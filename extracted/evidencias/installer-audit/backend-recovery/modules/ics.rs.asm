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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ce6a0..0x1406cf4e9
; Associated source paths: src\commands\ics.rs

00000001406ce6a0:  push      rbp
00000001406ce6a1:  push      r15
00000001406ce6a3:  push      r14
00000001406ce6a5:  push      r13
00000001406ce6a7:  push      r12
00000001406ce6a9:  push      rsi
00000001406ce6aa:  push      rdi
00000001406ce6ab:  push      rbx
00000001406ce6ac:  sub       rsp, 0x638
00000001406ce6b3:  lea       rbp, [rsp + 0x80]
00000001406ce6bb:  and       rsp, 0xffffffffffffff80
00000001406ce6bf:  mov       rbx, rsp
00000001406ce6c2:  mov       qword ptr [rbx + 0x628], rbp
00000001406ce6c9:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406ce6d4:  mov       rsi, rdx
00000001406ce6d7:  mov       r14, rcx
00000001406ce6da:  movzx     eax, byte ptr [rcx + 0xda0]
00000001406ce6e1:  lea       rcx, [rip + 0xcae88c]
00000001406ce6e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce6ec:  add       rax, rcx
00000001406ce6ef:  mov       qword ptr [rbx + 0xb0], r14
00000001406ce6f6:  jmp       rax
00000001406ce6f8:  mov       word ptr [r14 + 0xda1], 0x101
00000001406ce702:  mov       byte ptr [r14 + 0xda3], 1
00000001406ce70a:  lea       rdx, [r14 + 0x188]
00000001406ce711:  lea       rdi, [r14 + 0x790]
00000001406ce718:  mov       r8d, 0x608
00000001406ce71e:  mov       rcx, rdi
00000001406ce721:  call      0x141164a10
00000001406ce726:  movzx     eax, byte ptr [r14 + 0xd90]
00000001406ce72e:  lea       rcx, [rip + 0xcae84f]
00000001406ce735:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce739:  add       rax, rcx
00000001406ce73c:  jmp       rax
00000001406ce73e:  lea       rdi, [r14 + 0x790]
00000001406ce745:  movzx     eax, byte ptr [r14 + 0xd90]
00000001406ce74d:  lea       rcx, [rip + 0xcae830]
00000001406ce754:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce758:  add       rax, rcx
00000001406ce75b:  jmp       rax
00000001406ce75d:  lea       rcx, [rbx + 0x280]
00000001406ce764:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce76b:  mov       rdx, rdi
00000001406ce76e:  call      0x140c50c10
00000001406ce773:  nop       
00000001406ce774:  mov       rax, qword ptr [rbx + 0x280]
00000001406ce77b:  movzx     edi, byte ptr [rbx + 0x288]
00000001406ce782:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406ce789:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406ce790:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406ce797:  movups    xmmword ptr [rbx + 0x1cf], xmm0
00000001406ce79e:  cmp       rax, -1
00000001406ce7a2:  je        0x1406cec44
00000001406ce7a8:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406ce7af:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406ce7b6:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406ce7bd:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406ce7c4:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406ce7cb:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406ce7d2:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406ce7d9:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406ce7e0:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406ce7e7:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406ce7ee:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
00000001406ce7f5:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
00000001406ce7fc:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
00000001406ce803:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406ce80a:  mov       r14, qword ptr [rbx + 0xb0]
00000001406ce811:  lea       rdx, [r14 + 0x9b0]
00000001406ce818:  mov       qword ptr [r14 + 0x9b0], rax
00000001406ce81f:  mov       byte ptr [r14 + 0x9b8], dil
00000001406ce826:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406ce82d:  movups    xmmword ptr [r14 + 0x9b9], xmm0
00000001406ce835:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406ce83c:  movups    xmmword ptr [r14 + 0x9c8], xmm0
00000001406ce844:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406ce84b:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406ce852:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
00000001406ce859:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
00000001406ce860:  movups    xmmword ptr [r14 + 0x9d8], xmm0
00000001406ce868:  movups    xmmword ptr [r14 + 0x9e8], xmm1
00000001406ce870:  movups    xmmword ptr [r14 + 0x9f8], xmm2
00000001406ce878:  movups    xmmword ptr [r14 + 0xa08], xmm3
00000001406ce880:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406ce887:  movups    xmmword ptr [r14 + 0xa18], xmm0
00000001406ce88f:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406ce896:  movups    xmmword ptr [r14 + 0xa28], xmm0
00000001406ce89e:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
00000001406ce8a5:  movups    xmmword ptr [r14 + 0xa38], xmm0
00000001406ce8ad:  mov       byte ptr [r14 + 0xaf0], 0
00000001406ce8b5:  lea       rdi, [r14 + 0xaf8]
00000001406ce8bc:  mov       r8d, 0x148
00000001406ce8c2:  mov       rcx, rdi
00000001406ce8c5:  call      0x141164a10
00000001406ce8ca:  mov       rdx, rdi
00000001406ce8cd:  lea       rax, [r14 + 0xd88]
00000001406ce8d4:  mov       qword ptr [rbx + 0x108], rax
00000001406ce8db:  mov       byte ptr [r14 + 0xd88], 0
00000001406ce8e3:  mov       rdi, qword ptr [rbx + 0xb8]
00000001406ce8ea:  jmp       0x1406ce919
00000001406ce8ec:  lea       r8, [r14 + 0xd88]
00000001406ce8f3:  movzx     eax, byte ptr [r14 + 0xd88]
00000001406ce8fb:  lea       rdx, [r14 + 0xaf8]
00000001406ce902:  lea       rcx, [rip + 0xcae68b]
00000001406ce909:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce90d:  add       rax, rcx
00000001406ce910:  mov       qword ptr [rbx + 0x108], r8
00000001406ce917:  jmp       rax
00000001406ce919:  lea       r15, [r14 + 0xc40]
00000001406ce920:  mov       r8d, 0x148
00000001406ce926:  mov       rcx, r15
00000001406ce929:  mov       qword ptr [rbx + 0x100], rdx
00000001406ce930:  call      0x141164a10
00000001406ce935:  movzx     eax, byte ptr [r14 + 0xd80]
00000001406ce93d:  lea       rcx, [rip + 0xcae660]
00000001406ce944:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce948:  add       rax, rcx
00000001406ce94b:  jmp       rax
00000001406ce94d:  mov       qword ptr [rbx + 0x100], rdx
00000001406ce954:  lea       r15, [r14 + 0xc40]
00000001406ce95b:  movzx     eax, byte ptr [r14 + 0xd80]
00000001406ce963:  lea       rcx, [rip + 0xcae63a]
00000001406ce96a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce96e:  add       rax, rcx
00000001406ce971:  jmp       rax
00000001406ce973:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce97a:  lea       rdi, [r14 + 0xcd8]
00000001406ce981:  mov       r8d, 0x98
00000001406ce987:  mov       rcx, rdi
00000001406ce98a:  mov       qword ptr [rbx + 0xc0], r15
00000001406ce991:  mov       rdx, r15
00000001406ce994:  call      0x141164a10
00000001406ce999:  lea       rax, [r14 + 0xd78]
00000001406ce9a0:  mov       qword ptr [rbx + 0xd8], rax
00000001406ce9a7:  mov       byte ptr [r14 + 0xd78], 0
00000001406ce9af:  jmp       0x1406ce9fa
00000001406ce9b1:  lea       rax, [r14 + 0xd78]
00000001406ce9b8:  mov       qword ptr [rbx + 0xd8], rax
00000001406ce9bf:  movzx     eax, byte ptr [r14 + 0xd78]
00000001406ce9c7:  lea       rcx, [r14 + 0xcd8]
00000001406ce9ce:  mov       qword ptr [rbx + 0xd0], rcx
00000001406ce9d5:  lea       rcx, [rip + 0xcae5d8]
00000001406ce9dc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce9e0:  add       rax, rcx
00000001406ce9e3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce9ea:  jmp       rax
00000001406ce9ec:  mov       qword ptr [rbx + 0xc0], r15
00000001406ce9f3:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406ce9fa:  lea       rcx, [rbx + 0x570]
00000001406cea01:  mov       r8d, 0x98
00000001406cea07:  mov       qword ptr [rbx + 0xd0], rdi
00000001406cea0e:  mov       rdx, rdi
00000001406cea11:  call      0x141164a10
00000001406cea16:  mov       eax, dword ptr [rip + 0x10b3b44]
00000001406cea1c:  test      eax, eax
00000001406cea1e:  jne       0x1406cec98
00000001406cea24:  mov       r8, qword ptr [rip + 0x10b3ae5]
00000001406cea2b:  mov       r9, qword ptr [rip + 0x10b3ace]
00000001406cea32:  mov       rdx, qword ptr [rip + 0x10b3acf]
00000001406cea39:  mov       rcx, qword ptr [rip + 0x10b3b00]
00000001406cea40:  mov       rax, qword ptr [rip + 0x10b3b01]
00000001406cea47:  nop       word ptr [rax + rax]
00000001406cea50:  mov       r15d, 1
00000001406cea56:  lock xadd qword ptr [rip + 0x10b3bb1], r15
00000001406cea5f:  test      r15, r15
00000001406cea62:  je        0x1406cea50
00000001406cea64:  cmp       r8d, 2
00000001406cea68:  cmove     rcx, r9
00000001406cea6c:  cmp       r8, 2
00000001406cea70:  cmove     rax, rdx
00000001406cea74:  lea       rdx, [rip + 0x10b3a85]
00000001406cea7b:  lea       rdi, [rip + 0x10b3abe]
00000001406cea82:  cmove     rdi, rdx
00000001406cea86:  lea       r14, [rax + 0x2c8]
00000001406cea8d:  lea       rdx, [rax + 0x200]
00000001406cea94:  test      cl, cl
00000001406cea96:  cmovne    r14, rdx
00000001406cea9a:  mov       rcx, qword ptr [rdi]
00000001406cea9d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406ceaa5:  test      r12, r12
00000001406ceaa8:  je        0x1406ceac7
00000001406ceaaa:  lea       rcx, [rcx*8 + 0x200]
00000001406ceab2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406ceab7:  lock inc  qword ptr [r12]
00000001406ceabc:  jle       0x1406ceac5
00000001406ceabe:  lock inc  qword ptr [r12]
00000001406ceac3:  jg        0x1406ceac7
00000001406ceac5:  ud2       
00000001406ceac7:  lea       rcx, [rbx + 0x1e4]
00000001406ceace:  lea       rdx, [rbx + 0x570]
00000001406cead5:  mov       r8d, 0x98
00000001406ceadb:  call      0x141164a10
00000001406ceae0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406ceaeb:  mov       qword ptr [rbx + 0x288], 0
00000001406ceaf6:  lea       rax, [rip + 0xc7fd33]
00000001406ceafd:  mov       qword ptr [rbx + 0x290], rax
00000001406ceb04:  mov       qword ptr [rbx + 0x298], 0
00000001406ceb0f:  mov       qword ptr [rbx + 0x2a0], r12
00000001406ceb16:  mov       qword ptr [rbx + 0x2a8], r13
00000001406ceb1d:  mov       qword ptr [rbx + 0x2b0], r15
00000001406ceb24:  mov       dword ptr [rbx + 0x2b8], 0
00000001406ceb2e:  lea       rcx, [rbx + 0x2bc]
00000001406ceb35:  lea       r15, [rbx + 0x1e0]
00000001406ceb3c:  mov       r8d, 0x9c
00000001406ceb42:  mov       rdx, r15
00000001406ceb45:  call      0x141164a10
00000001406ceb4a:  xorps     xmm0, xmm0
00000001406ceb4d:  movups    xmmword ptr [rbx + 0x358], xmm0
00000001406ceb54:  mov       qword ptr [rbx + 0x368], 0
00000001406ceb5f:  mov       qword ptr [rbx + 0x378], r12
00000001406ceb66:  mov       qword ptr [rbx + 0x380], r13
00000001406ceb6d:  mov       r8d, 0x200
00000001406ceb73:  xor       edx, edx
00000001406ceb75:  call      0x140e48790
00000001406ceb7a:  test      rax, rax
00000001406ceb7d:  je        0x1406cf3b8
00000001406ceb83:  mov       r12, rax
00000001406ceb86:  and       r12, 0xffffffffffffff80
00000001406ceb8a:  mov       qword ptr [r12 + 0x78], rax
00000001406ceb8f:  sub       r12, -0x80
00000001406ceb93:  lea       rdx, [rbx + 0x280]
00000001406ceb9a:  mov       r8d, 0x180
00000001406ceba0:  mov       rcx, r12
00000001406ceba3:  call      0x141164a10
00000001406ceba8:  nop       
00000001406ceba9:  mov       rcx, r14
00000001406cebac:  mov       qword ptr [rbx + 0xf8], r12
00000001406cebb3:  mov       rdx, r12
00000001406cebb6:  mov       r8b, 1
00000001406cebb9:  mov       r9, rdi
00000001406cebbc:  call      0x140f41e30
00000001406cebc1:  nop       
00000001406cebc2:  test      rdx, rdx
00000001406cebc5:  setne     cl
00000001406cebc8:  and       cl, al
00000001406cebca:  cmp       cl, 1
00000001406cebcd:  je        0x1406cf34b
00000001406cebd3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cebda:  mov       r13, qword ptr [rbx + 0xf8]
00000001406cebe1:  mov       qword ptr [rax + 0xd70], r13
00000001406cebe8:  mov       r15, qword ptr [rbx + 0xc0]
00000001406cebef:  jmp       0x1406cebf8
00000001406cebf1:  mov       r13, qword ptr [r14 + 0xd70]
00000001406cebf8:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406cec03:  mov       eax, dword ptr [rip + 0x10bc4e7]
00000001406cec09:  mov       rcx, qword ptr gs:[0x58]
00000001406cec12:  mov       rax, qword ptr [rcx + rax*8]
00000001406cec16:  lea       rdi, [rax + 0x1e8]
00000001406cec1d:  movzx     eax, byte ptr [rax + 0x230]
00000001406cec24:  cmp       eax, 1
00000001406cec27:  mov       qword ptr [rbx + 0xc0], r15
00000001406cec2e:  je        0x1406cecc5
00000001406cec34:  cmp       eax, 2
00000001406cec37:  jne       0x1406cecaa
00000001406cec39:  xor       r15d, r15d
00000001406cec3c:  xor       r12d, r12d
00000001406cec3f:  jmp       0x1406cece8
00000001406cec44:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cec4b:  add       rax, 0x998
00000001406cec51:  mov       qword ptr [rbx + 0xc0], rax
00000001406cec58:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406cec5f:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cec66:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406cec6d:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cec74:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cec7b:  call      0x1401de480
00000001406cec80:  nop       
00000001406cec81:  mov       esi, 1
00000001406cec86:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406cec8d:  call      0x14014c630
00000001406cec92:  nop       
00000001406cec93:  jmp       0x1406cf243
00000001406cec98:  mov       byte ptr [rbx + 0xae], 1
00000001406cec9f:  call      0x14116abb3
00000001406ceca4:  nop       
00000001406ceca5:  jmp       0x1406cea24
00000001406cecaa:  mov       byte ptr [rbx + 0xaf], 0
00000001406cecb1:  lea       rdx, [rip - 0x1bc868]
00000001406cecb8:  mov       rcx, rdi
00000001406cecbb:  call      0x140e49300
00000001406cecc0:  nop       
00000001406cecc1:  mov       byte ptr [rdi + 0x48], 1
00000001406cecc5:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406cecca:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406ceccf:  mov       eax, r15d
00000001406cecd2:  cmp       r12b, 1
00000001406cecd6:  jne       0x1406cece5
00000001406cecd8:  test      r15b, r15b
00000001406cecdb:  je        0x1406cf021
00000001406cece1:  lea       eax, [r15 - 1]
00000001406cece5:  mov       byte ptr [rdi + 0x45], al
00000001406cece8:  mov       byte ptr [rbx + 0xce], r12b
00000001406cecef:  mov       byte ptr [rbx + 0xcf], r15b
00000001406cecf6:  mov       rax, qword ptr [r13 + 0x10]
00000001406cecfa:  lea       r14, [rbx + 0x280]
00000001406ced01:  mov       rcx, r13
00000001406ced04:  mov       rdx, r14
00000001406ced07:  mov       r8, rsi
00000001406ced0a:  call      qword ptr [rax + 0x18]
00000001406ced0d:  nop       
00000001406ced0e:  mov       rsi, qword ptr [rbx + 0x280]
00000001406ced15:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406ced1c:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406ced23:  mov       rax, qword ptr [rbx + 0x298]
00000001406ced2a:  mov       qword ptr [rbx + 0x580], rax
00000001406ced31:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406ced38:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406ced3f:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406ced46:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406ced4d:  cmp       rsi, -3
00000001406ced51:  jne       0x1406ced96
00000001406ced53:  test      r12b, r12b
00000001406ced56:  je        0x1406cf048
00000001406ced5c:  movzx     eax, byte ptr [rdi + 0x48]
00000001406ced60:  cmp       eax, 1
00000001406ced63:  je        0x1406ced89
00000001406ced65:  cmp       eax, 2
00000001406ced68:  je        0x1406cf048
00000001406ced6e:  mov       byte ptr [rbx + 0xaf], 1
00000001406ced75:  lea       rdx, [rip + 0x868ad4]
00000001406ced7c:  mov       rcx, rdi
00000001406ced7f:  call      0x140e49300
00000001406ced84:  nop       
00000001406ced85:  mov       byte ptr [rdi + 0x48], 1
00000001406ced89:  mov       byte ptr [rdi + 0x44], 1
00000001406ced8d:  mov       byte ptr [rdi + 0x45], r15b
00000001406ced91:  jmp       0x1406cf048
00000001406ced96:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406ced9d:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406ceda4:  mov       rax, qword ptr [rbx + 0x580]
00000001406cedab:  mov       qword ptr [rbx + 0x190], rax
00000001406cedb2:  cmp       rsi, -2
00000001406cedb6:  jne       0x1406cedc4
00000001406cedb8:  movabs    rdi, 0x8000000000000016
00000001406cedc2:  jmp       0x1406cede3
00000001406cedc4:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406cedcb:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406cedd2:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406cedd9:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406cede0:  mov       rdi, rsi
00000001406cede3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cedea:  mov       rcx, qword ptr [rax + 0xd70]
00000001406cedf1:  mov       edx, 0x84
00000001406cedf6:  mov       eax, 0xcc
00000001406cedfb:  lock cmpxchg qword ptr [rcx], rdx
00000001406cee00:  je        0x1406cee29
00000001406cee02:  mov       rax, qword ptr [rcx + 0x10]
00000001406cee06:  mov       rax, qword ptr [rax + 0x20]
00000001406cee0a:  mov       rdx, qword ptr [rbx + 0xd8]
00000001406cee11:  mov       qword ptr [rbx + 0xe0], rdx
00000001406cee18:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406cee1f:  mov       qword ptr [rbx + 0xe8], rdx
00000001406cee26:  call      rax
00000001406cee28:  nop       
00000001406cee29:  cmp       rsi, -2
00000001406cee2d:  jne       0x1406cef24
00000001406cee33:  mov       qword ptr [rbx + 0x280], rdi
00000001406cee3a:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406cee41:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406cee48:  mov       rax, qword ptr [rbx + 0x190]
00000001406cee4f:  mov       qword ptr [rbx + 0x298], rax
00000001406cee56:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406cee5d:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406cee64:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cee6b:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406cee72:  mov       qword ptr [rbx + 0x570], r14
00000001406cee79:  lea       rax, [rip + 0x806610]
00000001406cee80:  mov       qword ptr [rbx + 0x578], rax
00000001406cee87:  lea       rdx, [rip + 0xb458eb]
00000001406cee8e:  lea       rcx, [rbx + 0x1e0]
00000001406cee95:  lea       r8, [rbx + 0x570]
00000001406cee9c:  call      0x1400036f0
00000001406ceea1:  nop       
00000001406ceea2:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406ceea9:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406ceeb0:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406ceeb7:  mov       qword ptr [rbx + 0x440], rax
00000001406ceebe:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ceec5:  mov       qword ptr [rbx + 0xe0], rax
00000001406ceecc:  mov       rax, qword ptr [rbx + 0xd0]
00000001406ceed3:  mov       qword ptr [rbx + 0xe8], rax
00000001406ceeda:  lea       rcx, [rbx + 0x280]
00000001406ceee1:  call      0x1401df2c0
00000001406ceee6:  nop       
00000001406ceee7:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406ceeee:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406ceef5:  mov       rax, qword ptr [rbx + 0x440]
00000001406ceefc:  mov       qword ptr [rbx + 0x150], rax
00000001406cef03:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cef0a:  mov       byte ptr [rax + 0xd78], 1
00000001406cef11:  mov       byte ptr [rax + 0xd80], 1
00000001406cef18:  movabs    rdi, 0x8000000000000010
00000001406cef22:  jmp       0x1406cef7b
00000001406cef24:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406cef2b:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406cef32:  mov       rax, qword ptr [rbx + 0x190]
00000001406cef39:  mov       qword ptr [rbx + 0x150], rax
00000001406cef40:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406cef47:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406cef4e:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406cef55:  movaps    xmmword ptr [rbx + 0x530], xmm1
00000001406cef5c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cef63:  mov       byte ptr [rax + 0xd78], 1
00000001406cef6a:  mov       byte ptr [rax + 0xd80], 1
00000001406cef71:  cmp       rdi, -1
00000001406cef75:  je        0x1406cf074
00000001406cef7b:  mov       qword ptr [rbx + 0x280], rdi
00000001406cef82:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406cef89:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406cef90:  mov       rax, qword ptr [rbx + 0x150]
00000001406cef97:  mov       qword ptr [rbx + 0x298], rax
00000001406cef9e:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406cefa5:  movaps    xmm1, xmmword ptr [rbx + 0x530]
00000001406cefac:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cefb3:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406cefba:  lea       rcx, [rbx + 0x1a0]
00000001406cefc1:  lea       rdx, [rbx + 0x280]
00000001406cefc8:  call      0x140c35f10
00000001406cefcd:  nop       
00000001406cefce:  movzx     edi, byte ptr [rbx + 0x1a0]
00000001406cefd5:  cmp       dil, 0xff
00000001406cefd9:  je        0x1406cf090
00000001406cefdf:  movups    xmm0, xmmword ptr [rbx + 0x1a1]
00000001406cefe6:  movups    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406cefed:  movups    xmmword ptr [rbx + 0x47f], xmm1
00000001406ceff4:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406ceffb:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406cf002:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf009:  movups    xmm0, xmmword ptr [rbx + 0x47f]
00000001406cf010:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cf017:  mov       esi, 1
00000001406cf01c:  jmp       0x1406cf20b
00000001406cf021:  mov       byte ptr [rbx + 0xaf], 0
00000001406cf028:  mov       rcx, rsi
00000001406cf02b:  call      0x140f47400
00000001406cf030:  nop       
00000001406cf031:  cmp       qword ptr [rbx + 0x280], -3
00000001406cf039:  je        0x1406cf048
00000001406cf03b:  lea       rcx, [rbx + 0x280]
00000001406cf042:  call      0x1401507e0
00000001406cf047:  nop       
00000001406cf048:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406cf04f:  mov       byte ptr [rdx + 0xd78], 3
00000001406cf056:  mov       byte ptr [rdx + 0xd80], 3
00000001406cf05d:  mov       byte ptr [rdx + 0xd88], 3
00000001406cf064:  mov       byte ptr [rdx + 0xd90], 3
00000001406cf06b:  mov       cl, 3
00000001406cf06d:  mov       al, 1
00000001406cf06f:  jmp       0x1406cf331
00000001406cf074:  mov       rax, qword ptr [rbx + 0x150]
00000001406cf07b:  mov       qword ptr [rbx + 0x1b8], rax
00000001406cf082:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406cf089:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406cf090:  mov       rax, qword ptr [rbx + 0x1b8]
00000001406cf097:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406cf09e:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406cf0a5:  mov       qword ptr [rbx + 0x510], rax
00000001406cf0ac:  lea       rcx, [rbx + 0x1e0]
00000001406cf0b3:  lea       rdx, [rbx + 0x500]
00000001406cf0ba:  call      0x140c53b20
00000001406cf0bf:  nop       
00000001406cf0c0:  mov       rax, qword ptr [rbx + 0x1e0]
00000001406cf0c7:  movzx     edi, byte ptr [rbx + 0x1e8]
00000001406cf0ce:  movups    xmm0, xmmword ptr [rbx + 0x1e9]
00000001406cf0d5:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406cf0dc:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406cf0e3:  movups    xmmword ptr [rbx + 0x57f], xmm0
00000001406cf0ea:  cmp       rax, -1
00000001406cf0ee:  je        0x1406cf1ed
00000001406cf0f4:  mov       rcx, qword ptr [rbx + 0x218]
00000001406cf0fb:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406cf102:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406cf109:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406cf110:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406cf117:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406cf11e:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406cf125:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406cf12c:  mov       qword ptr [rbx + 0x280], rax
00000001406cf133:  mov       byte ptr [rbx + 0x288], dil
00000001406cf13a:  mov       qword ptr [rbx + 0x120], 0
00000001406cf145:  mov       qword ptr [rbx + 0x128], 1
00000001406cf150:  mov       qword ptr [rbx + 0x130], 0
00000001406cf15b:  mov       qword ptr [rbx + 0x1f0], 0x60000020
00000001406cf166:  lea       rax, [rbx + 0x120]
00000001406cf16d:  mov       qword ptr [rbx + 0x1e0], rax
00000001406cf174:  lea       rax, [rip + 0xc8c215]
00000001406cf17b:  mov       qword ptr [rbx + 0x1e8], rax
00000001406cf182:  lea       rcx, [rbx + 0x280]
00000001406cf189:  lea       rdx, [rbx + 0x1e0]
00000001406cf190:  call      0x140ed5490
00000001406cf195:  nop       
00000001406cf196:  test      al, al
00000001406cf198:  jne       0x1406cf387
00000001406cf19e:  mov       rax, qword ptr [rbx + 0x130]
00000001406cf1a5:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406cf1ac:  movups    xmmword ptr [rbx + 0x1e7], xmm0
00000001406cf1b3:  mov       qword ptr [rbx + 0x1f7], rax
00000001406cf1ba:  lea       rcx, [rbx + 0x280]
00000001406cf1c1:  call      0x1401df2c0
00000001406cf1c6:  nop       
00000001406cf1c7:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406cf1ce:  movups    xmm1, xmmword ptr [rbx + 0x1ef]
00000001406cf1d5:  movups    xmmword ptr [rbx + 0x16f], xmm1
00000001406cf1dc:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf1e3:  mov       dil, 3
00000001406cf1e6:  mov       esi, 1
00000001406cf1eb:  jmp       0x1406cf20b
00000001406cf1ed:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406cf1f4:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf1fb:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406cf202:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cf209:  xor       esi, esi
00000001406cf20b:  mov       rax, qword ptr [rbx + 0x108]
00000001406cf212:  mov       byte ptr [rax], 1
00000001406cf215:  mov       rcx, qword ptr [rbx + 0x100]
00000001406cf21c:  call      0x1401b2ce0
00000001406cf221:  nop       
00000001406cf222:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cf229:  call      0x1401de480
00000001406cf22e:  nop       
00000001406cf22f:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cf236:  lea       rcx, [rax + 0x998]
00000001406cf23d:  call      0x14014c630
00000001406cf242:  nop       
00000001406cf243:  movups    xmm0, xmmword ptr [rbx + 0x16f]
00000001406cf24a:  movups    xmmword ptr [rbx + 0x45f], xmm0
00000001406cf251:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406cf258:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406cf25f:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cf266:  mov       byte ptr [rax + 0xd90], 1
00000001406cf26d:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cf274:  call      0x1401d0f80
00000001406cf279:  nop       
00000001406cf27a:  movups    xmm0, xmmword ptr [rbx + 0x45f]
00000001406cf281:  movups    xmmword ptr [rbx + 0x560], xmm0
00000001406cf288:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406cf28f:  movups    xmmword ptr [rbx + 0x551], xmm0
00000001406cf296:  mov       byte ptr [rbx + 0x550], dil
00000001406cf29d:  mov       qword ptr [rbx + 0x548], rsi
00000001406cf2a4:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406cf2ab:  mov       byte ptr [rdi + 0xda3], 0
00000001406cf2b2:  lea       rsi, [rbx + 0x280]
00000001406cf2b9:  mov       r8d, 0x168
00000001406cf2bf:  mov       rcx, rsi
00000001406cf2c2:  mov       rdx, rdi
00000001406cf2c5:  call      0x141164a10
00000001406cf2ca:  mov       byte ptr [rdi + 0xda2], 0
00000001406cf2d1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406cf2d8:  mov       byte ptr [rdi + 0xda1], 0
00000001406cf2df:  mov       rax, qword ptr [rdi + 0x178]
00000001406cf2e6:  mov       qword ptr [rbx + 0x1f0], rax
00000001406cf2ed:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406cf2f4:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406cf2fb:  mov       eax, dword ptr [rdi + 0xd98]
00000001406cf301:  mov       ecx, dword ptr [rdi + 0xd9c]
00000001406cf307:  mov       dword ptr [rsp + 0x28], ecx
00000001406cf30b:  mov       dword ptr [rsp + 0x20], eax
00000001406cf30f:  lea       r8, [rbx + 0x548]
00000001406cf316:  lea       r9, [rbx + 0x1e0]
00000001406cf31d:  mov       rcx, rsi
00000001406cf320:  call      0x140a39f20
00000001406cf325:  nop       
00000001406cf326:  mov       cl, 1
00000001406cf328:  xor       eax, eax
00000001406cf32a:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406cf331:  mov       byte ptr [rdx + 0xda0], cl
00000001406cf337:  lea       rsp, [rbp + 0x5b8]
00000001406cf33e:  pop       rbx
00000001406cf33f:  pop       rdi
00000001406cf340:  pop       rsi
00000001406cf341:  pop       r12
00000001406cf343:  pop       r13
00000001406cf345:  pop       r14
00000001406cf347:  pop       r15
00000001406cf349:  pop       rbp
00000001406cf34a:  ret       
00000001406cf34b:  mov       qword ptr [rbx + 0x1e0], rdx
00000001406cf352:  mov       qword ptr [rbx + 0x280], r15
00000001406cf359:  lea       rax, [rip + 0x77e970] ; data: UVWSH
00000001406cf360:  mov       qword ptr [rbx + 0x288], rax
00000001406cf367:  lea       rcx, [rip + 0xb31c5a]
00000001406cf36e:  lea       r8, [rip + 0xb40823]
00000001406cf375:  lea       rdx, [rbx + 0x280]
00000001406cf37c:  call      0x141166a50
00000001406cf381:  nop       
00000001406cf382:  jmp       0x1406ceac5
00000001406cf387:  lea       rax, [rip + 0xc9f82a]
00000001406cf38e:  mov       qword ptr [rsp + 0x20], rax
00000001406cf393:  lea       rcx, [rip + 0xc9f79a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406cf39a:  lea       r9, [rip + 0xc7d3a7]
00000001406cf3a1:  lea       r8, [rbx + 0xf7]
00000001406cf3a8:  mov       edx, 0x37
00000001406cf3ad:  call      0x1411667f0
00000001406cf3b2:  nop       
00000001406cf3b3:  jmp       0x1406ceac5
00000001406cf3b8:  mov       ecx, 0x80
00000001406cf3bd:  mov       edx, 0x180
00000001406cf3c2:  call      0x141165895
00000001406cf3c7:  nop       
00000001406cf3c8:  jmp       0x1406ceac5
00000001406cf3cd:  lea       rcx, [rip + 0xb406d4]
00000001406cf3d4:  call      0x141166bb0
00000001406cf3d9:  ud2       
00000001406cf3db:  lea       rcx, [rip + 0xb406c6]
00000001406cf3e2:  call      0x141166b90
00000001406cf3e7:  ud2       
00000001406cf3e9:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf3f0:  lea       rcx, [rip + 0xb456a1]
00000001406cf3f7:  call      0x141166bb0
00000001406cf3fc:  nop       
00000001406cf3fd:  jmp       0x1406ceac5
00000001406cf402:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf409:  lea       rcx, [rip + 0xb45688]
00000001406cf410:  call      0x141166b90
00000001406cf415:  nop       
00000001406cf416:  jmp       0x1406ceac5
00000001406cf41b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf422:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf429:  lea       rcx, [rip + 0xb49fe8] ; src\commands\ics.rs [location-structure] original source line 216, column 76
00000001406cf430:  call      0x141166bb0
00000001406cf435:  nop       
00000001406cf436:  jmp       0x1406ceac5
00000001406cf43b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf442:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf449:  lea       rcx, [rip + 0xb49fc8] ; src\commands\ics.rs [location-structure] original source line 216, column 76
00000001406cf450:  call      0x141166b90
00000001406cf455:  nop       
00000001406cf456:  jmp       0x1406ceac5
00000001406cf45b:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf462:  mov       qword ptr [rbx + 0x118], rdx
00000001406cf469:  lea       rcx, [rip + 0xb404c0]
00000001406cf470:  call      0x141166bb0
00000001406cf475:  nop       
00000001406cf476:  jmp       0x1406ceac5
00000001406cf47b:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf482:  mov       qword ptr [rbx + 0x118], rdx
00000001406cf489:  lea       rcx, [rip + 0xb404a0]
00000001406cf490:  call      0x141166b90
00000001406cf495:  nop       
00000001406cf496:  jmp       0x1406ceac5
00000001406cf49b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf4a2:  mov       rax, qword ptr [rbx + 0xd0]
00000001406cf4a9:  mov       qword ptr [rbx + 0x110], rax
00000001406cf4b0:  lea       rcx, [rip + 0xb406f9]
00000001406cf4b7:  call      0x141166bb0
00000001406cf4bc:  nop       
00000001406cf4bd:  jmp       0x1406ceac5
00000001406cf4c2:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf4c9:  mov       rax, qword ptr [rbx + 0xd0]
00000001406cf4d0:  mov       qword ptr [rbx + 0x110], rax
00000001406cf4d7:  lea       rcx, [rip + 0xb406d2]
00000001406cf4de:  call      0x141166b90
00000001406cf4e3:  nop       
00000001406cf4e4:  jmp       0x1406ceac5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406cfca0..0x1406d08a6
; Associated source paths: src\commands\ics.rs

00000001406cfca0:  push      rbp
00000001406cfca1:  push      r15
00000001406cfca3:  push      r14
00000001406cfca5:  push      r13
00000001406cfca7:  push      r12
00000001406cfca9:  push      rsi
00000001406cfcaa:  push      rdi
00000001406cfcab:  push      rbx
00000001406cfcac:  sub       rsp, 0x5b8
00000001406cfcb3:  lea       rbp, [rsp + 0x80]
00000001406cfcbb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406cfcc2:  and       rsp, 0xffffffffffffff80
00000001406cfcc6:  mov       rbx, rsp
00000001406cfcc9:  mov       qword ptr [rbx + 0x590], rbp
00000001406cfcd0:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406cfcdb:  mov       rsi, rdx
00000001406cfcde:  mov       r15, rcx
00000001406cfce1:  movzx     eax, byte ptr [rcx + 0xec0]
00000001406cfce8:  lea       rcx, [rip + 0xcad2d5]
00000001406cfcef:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfcf3:  add       rax, rcx
00000001406cfcf6:  mov       qword ptr [rbx + 0x60], r15
00000001406cfcfa:  jmp       rax
00000001406cfcfc:  mov       word ptr [r15 + 0xec1], 0x101
00000001406cfd06:  mov       byte ptr [r15 + 0xec3], 1
00000001406cfd0e:  lea       rdx, [r15 + 0x188]
00000001406cfd15:  lea       rdi, [r15 + 0x820]
00000001406cfd1c:  mov       r8d, 0x698
00000001406cfd22:  mov       rcx, rdi
00000001406cfd25:  call      0x141164a10
00000001406cfd2a:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406cfd32:  lea       rcx, [rip + 0xcad29b]
00000001406cfd39:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfd3d:  add       rax, rcx
00000001406cfd40:  jmp       rax
00000001406cfd42:  lea       rdi, [r15 + 0x820]
00000001406cfd49:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406cfd51:  lea       rcx, [rip + 0xcad27c]
00000001406cfd58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfd5c:  add       rax, rcx
00000001406cfd5f:  jmp       rax
00000001406cfd61:  lea       rcx, [rbx + 0x180]
00000001406cfd68:  mov       qword ptr [rbx + 0x68], rdi
00000001406cfd6c:  mov       rdx, rdi
00000001406cfd6f:  call      0x140c50c10
00000001406cfd74:  nop       
00000001406cfd75:  mov       rax, qword ptr [rbx + 0x60]
00000001406cfd79:  lea       r13, [rax + 0xa28]
00000001406cfd80:  mov       rax, qword ptr [rbx + 0x180]
00000001406cfd87:  mov       r15, qword ptr [rbx + 0x188]
00000001406cfd8e:  mov       r14, qword ptr [rbx + 0x190]
00000001406cfd95:  mov       rdi, qword ptr [rbx + 0x198]
00000001406cfd9c:  mov       r12, qword ptr [rbx + 0x1a0]
00000001406cfda3:  cmp       rax, -1
00000001406cfda7:  je        0x1406cff44
00000001406cfdad:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406cfdb4:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406cfdbb:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406cfdc2:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406cfdc9:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406cfdd0:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406cfdd7:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406cfdde:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406cfde5:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406cfdec:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406cfdf3:  movups    xmmword ptr [rbx + 0x3c8], xmm3
00000001406cfdfa:  movups    xmmword ptr [rbx + 0x3b8], xmm2
00000001406cfe01:  movups    xmmword ptr [rbx + 0x3a8], xmm1
00000001406cfe08:  movups    xmmword ptr [rbx + 0x398], xmm0
00000001406cfe0f:  mov       qword ptr [rbx + 0x370], rax
00000001406cfe16:  mov       qword ptr [rbx + 0x378], r15
00000001406cfe1d:  mov       qword ptr [rbx + 0x380], r14
00000001406cfe24:  mov       qword ptr [rbx + 0x388], rdi
00000001406cfe2b:  mov       qword ptr [rbx + 0x390], r12
00000001406cfe32:  mov       qword ptr [rbx + 0x1b0], 0
00000001406cfe3d:  lea       rax, [rip + 0xb45250] ; data: calendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnects
00000001406cfe44:  mov       qword ptr [rbx + 0x180], rax
00000001406cfe4b:  mov       qword ptr [rbx + 0x188], 0x14
00000001406cfe56:  lea       rax, [rip + 0xb38bde] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406cfe5d:  mov       qword ptr [rbx + 0x190], rax
00000001406cfe64:  mov       qword ptr [rbx + 0x198], 2
00000001406cfe6f:  mov       rax, qword ptr [rbx + 0x68]
00000001406cfe73:  mov       qword ptr [rbx + 0x1a0], rax
00000001406cfe7a:  mov       qword ptr [rbx + 0x1a8], r13
00000001406cfe81:  lea       rcx, [rbx + 0x428]
00000001406cfe88:  lea       rdx, [rbx + 0x180]
00000001406cfe8f:  call      0x140c1a500
00000001406cfe94:  nop       
00000001406cfe95:  movzx     r15d, byte ptr [rbx + 0x428]
00000001406cfe9d:  cmp       r15b, 0xff
00000001406cfea1:  je        0x1406cff6e
00000001406cfea7:  mov       qword ptr [rbx + 0x70], r13
00000001406cfeab:  movzx     r14d, byte ptr [rbx + 0x42f]
00000001406cfeb3:  movzx     r13d, word ptr [rbx + 0x42d]
00000001406cfebb:  mov       esi, dword ptr [rbx + 0x429]
00000001406cfec1:  mov       rax, qword ptr [rbx + 0x430]
00000001406cfec8:  mov       qword ptr [rbx + 0x78], rax
00000001406cfecc:  mov       rdi, qword ptr [rbx + 0x438]
00000001406cfed3:  mov       r12, qword ptr [rbx + 0x440]
00000001406cfeda:  lea       rcx, [rbx + 0x370]
00000001406cfee1:  call      0x1401de350
00000001406cfee6:  nop       
00000001406cfee7:  shl       r14d, 0x10
00000001406cfeeb:  or        r13d, r14d
00000001406cfeee:  shl       r13, 0x20
00000001406cfef2:  or        rsi, r13
00000001406cfef5:  mov       rcx, qword ptr [rbx + 0x68]
00000001406cfef9:  mov       r14, qword ptr [rbx + 0x78]
00000001406cfefd:  jmp       0x1406cff53
00000001406cfeff:  lea       r12, [r15 + 0xea8]
00000001406cff06:  movzx     eax, byte ptr [r15 + 0xea8]
00000001406cff0e:  lea       r14, [r15 + 0xbb8]
00000001406cff15:  lea       rcx, [rip + 0xcad0c8]
00000001406cff1c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cff20:  add       rax, rcx
00000001406cff23:  jmp       rax
00000001406cff25:  lea       r13, [r15 + 0xd30]
00000001406cff2c:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cff34:  lea       rcx, [rip + 0xcad0b9]
00000001406cff3b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cff3f:  add       rax, rcx
00000001406cff42:  jmp       rax
00000001406cff44:  mov       qword ptr [rbx + 0x70], r13
00000001406cff48:  mov       rsi, r15
00000001406cff4b:  shr       rsi, 8
00000001406cff4f:  mov       rcx, qword ptr [rbx + 0x68]
00000001406cff53:  call      0x1401de480
00000001406cff58:  nop       
00000001406cff59:  mov       r13d, 1
00000001406cff5f:  mov       rcx, qword ptr [rbx + 0x70]
00000001406cff63:  call      0x14014c630
00000001406cff68:  nop       
00000001406cff69:  jmp       0x1406d0634
00000001406cff6e:  mov       r14, qword ptr [rbx + 0x440]
00000001406cff75:  mov       r15, qword ptr [rbx + 0x60]
00000001406cff79:  lea       rdi, [r15 + 0xa40]
00000001406cff80:  movups    xmm6, xmmword ptr [rbx + 0x430]
00000001406cff87:  lea       rdx, [rbx + 0x370]
00000001406cff8e:  mov       r8d, 0x98
00000001406cff94:  mov       rcx, rdi
00000001406cff97:  call      0x141164a10
00000001406cff9c:  movups    xmmword ptr [r15 + 0xad8], xmm6
00000001406cffa4:  mov       qword ptr [r15 + 0xae8], r14
00000001406cffab:  mov       byte ptr [r15 + 0xbb0], 0
00000001406cffb3:  lea       r14, [r15 + 0xbb8]
00000001406cffba:  mov       r8d, 0x178
00000001406cffc0:  mov       rcx, r14
00000001406cffc3:  mov       rdx, rdi
00000001406cffc6:  call      0x141164a10
00000001406cffcb:  lea       r12, [r15 + 0xea8]
00000001406cffd2:  mov       byte ptr [r15 + 0xea8], 0
00000001406cffda:  mov       rdi, qword ptr [rbx + 0x68]
00000001406cffde:  lea       r13, [r15 + 0xd30]
00000001406cffe5:  mov       r8d, 0x178
00000001406cffeb:  mov       rcx, r13
00000001406cffee:  mov       rdx, r14
00000001406cfff1:  call      0x141164a10
00000001406cfff6:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cfffe:  lea       rcx, [rip + 0xcacfef]
00000001406d0005:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d0009:  add       rax, rcx
00000001406d000c:  jmp       rax
00000001406d000e:  mov       qword ptr [rbx + 0x98], r12
00000001406d0015:  mov       qword ptr [rbx + 0x90], r14
00000001406d001c:  mov       qword ptr [rbx + 0x68], rdi
00000001406d0020:  lea       rdi, [rbx + 0x180]
00000001406d0027:  mov       r8d, 0x98
00000001406d002d:  mov       rcx, rdi
00000001406d0030:  mov       qword ptr [rbx + 0xa0], r13
00000001406d0037:  mov       rdx, r13
00000001406d003a:  call      0x141164a10
00000001406d003f:  movups    xmm0, xmmword ptr [r15 + 0xdc8]
00000001406d0047:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406d004e:  mov       rax, qword ptr [r15 + 0xdd8]
00000001406d0055:  mov       qword ptr [rbx + 0x228], rax
00000001406d005c:  lea       r14, [rbx + 0x370]
00000001406d0063:  mov       r8d, 0xb0
00000001406d0069:  mov       rcx, r14
00000001406d006c:  mov       rdx, rdi
00000001406d006f:  call      0x141164a10
00000001406d0074:  lea       rdi, [r15 + 0xde0]
00000001406d007b:  mov       r8d, 0xb8
00000001406d0081:  mov       rcx, rdi
00000001406d0084:  mov       rdx, r14
00000001406d0087:  call      0x141164a10
00000001406d008c:  lea       rax, [r15 + 0xe98]
00000001406d0093:  mov       qword ptr [rbx + 0x78], rax
00000001406d0097:  mov       byte ptr [r15 + 0xe98], 0
00000001406d009f:  jmp       0x1406d00ec
00000001406d00a1:  lea       rax, [r15 + 0xe98]
00000001406d00a8:  mov       qword ptr [rbx + 0x78], rax
00000001406d00ac:  movzx     eax, byte ptr [r15 + 0xe98]
00000001406d00b4:  lea       rcx, [r15 + 0xde0]
00000001406d00bb:  mov       qword ptr [rbx + 0x70], rcx
00000001406d00bf:  lea       rcx, [rip + 0xcacf3e]
00000001406d00c6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d00ca:  add       rax, rcx
00000001406d00cd:  mov       qword ptr [rbx + 0x68], rdi
00000001406d00d1:  mov       qword ptr [rbx + 0x90], r14
00000001406d00d8:  mov       qword ptr [rbx + 0x98], r12
00000001406d00df:  mov       qword ptr [rbx + 0xa0], r13
00000001406d00e6:  jmp       rax
00000001406d00e8:  mov       rdi, qword ptr [rbx + 0x70]
00000001406d00ec:  lea       rcx, [rbx + 0x4e0]
00000001406d00f3:  mov       r8d, 0xb0
00000001406d00f9:  mov       qword ptr [rbx + 0x70], rdi
00000001406d00fd:  mov       rdx, rdi
00000001406d0100:  call      0x141164a10
00000001406d0105:  mov       eax, dword ptr [rip + 0x10b2455]
00000001406d010b:  test      eax, eax
00000001406d010d:  jne       0x1406d071f
00000001406d0113:  mov       r8, qword ptr [rip + 0x10b23f6]
00000001406d011a:  mov       r9, qword ptr [rip + 0x10b23df]
00000001406d0121:  mov       rdx, qword ptr [rip + 0x10b23e0]
00000001406d0128:  mov       rcx, qword ptr [rip + 0x10b2411]
00000001406d012f:  mov       rax, qword ptr [rip + 0x10b2412]
00000001406d0136:  nop       word ptr cs:[rax + rax]
00000001406d0140:  mov       r15d, 1
00000001406d0146:  lock xadd qword ptr [rip + 0x10b24c1], r15
00000001406d014f:  test      r15, r15
00000001406d0152:  je        0x1406d0140
00000001406d0154:  cmp       r8d, 2
00000001406d0158:  cmove     rcx, r9
00000001406d015c:  cmp       r8, 2
00000001406d0160:  cmove     rax, rdx
00000001406d0164:  lea       rdx, [rip + 0x10b2395]
00000001406d016b:  lea       rdi, [rip + 0x10b23ce]
00000001406d0172:  cmove     rdi, rdx
00000001406d0176:  lea       r14, [rax + 0x2c8]
00000001406d017d:  lea       rdx, [rax + 0x200]
00000001406d0184:  test      cl, cl
00000001406d0186:  cmovne    r14, rdx
00000001406d018a:  mov       rcx, qword ptr [rdi]
00000001406d018d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d0195:  test      r12, r12
00000001406d0198:  je        0x1406d01b7
00000001406d019a:  lea       rcx, [rcx*8 + 0x200]
00000001406d01a2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d01a7:  lock inc  qword ptr [r12]
00000001406d01ac:  jle       0x1406d01b5
00000001406d01ae:  lock inc  qword ptr [r12]
00000001406d01b3:  jg        0x1406d01b7
00000001406d01b5:  ud2       
00000001406d01b7:  lea       rcx, [rbx + 0x42c]
00000001406d01be:  lea       rdx, [rbx + 0x4e0]
00000001406d01c5:  mov       r8d, 0xb0
00000001406d01cb:  call      0x141164a10
00000001406d01d0:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406d01db:  mov       qword ptr [rbx + 0x188], 0
00000001406d01e6:  lea       rax, [rip + 0xc7ed73]
00000001406d01ed:  mov       qword ptr [rbx + 0x190], rax
00000001406d01f4:  mov       qword ptr [rbx + 0x198], 0
00000001406d01ff:  mov       qword ptr [rbx + 0x1a0], r12
00000001406d0206:  mov       qword ptr [rbx + 0x1a8], r13
00000001406d020d:  mov       qword ptr [rbx + 0x1b0], r15
00000001406d0214:  mov       dword ptr [rbx + 0x1b8], 0
00000001406d021e:  lea       rcx, [rbx + 0x1bc]
00000001406d0225:  lea       r15, [rbx + 0x428]
00000001406d022c:  mov       r8d, 0xb4
00000001406d0232:  mov       rdx, r15
00000001406d0235:  call      0x141164a10
00000001406d023a:  xorps     xmm0, xmm0
00000001406d023d:  movaps    xmmword ptr [rbx + 0x270], xmm0
00000001406d0244:  mov       qword ptr [rbx + 0x280], 0
00000001406d024f:  mov       qword ptr [rbx + 0x290], r12
00000001406d0256:  mov       qword ptr [rbx + 0x298], r13
00000001406d025d:  mov       r8d, 0x200
00000001406d0263:  xor       edx, edx
00000001406d0265:  call      0x140e48790
00000001406d026a:  test      rax, rax
00000001406d026d:  je        0x1406d07b2
00000001406d0273:  mov       r12, rax
00000001406d0276:  and       r12, 0xffffffffffffff80
00000001406d027a:  mov       qword ptr [r12 + 0x78], rax
00000001406d027f:  sub       r12, -0x80
00000001406d0283:  lea       rdx, [rbx + 0x180]
00000001406d028a:  mov       r8d, 0x180
00000001406d0290:  mov       rcx, r12
00000001406d0293:  call      0x141164a10
00000001406d0298:  nop       
00000001406d0299:  mov       rcx, r14
00000001406d029c:  mov       qword ptr [rbx + 0xa8], r12
00000001406d02a3:  mov       rdx, r12
00000001406d02a6:  mov       r8b, 1
00000001406d02a9:  mov       r9, rdi
00000001406d02ac:  call      0x140f41e30
00000001406d02b1:  nop       
00000001406d02b2:  test      rdx, rdx
00000001406d02b5:  setne     cl
00000001406d02b8:  and       cl, al
00000001406d02ba:  cmp       cl, 1
00000001406d02bd:  je        0x1406d072e
00000001406d02c3:  mov       rax, qword ptr [rbx + 0x60]
00000001406d02c7:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d02ce:  mov       qword ptr [rax + 0xe90], rdx
00000001406d02d5:  jmp       0x1406d02de
00000001406d02d7:  mov       rdx, qword ptr [r15 + 0xe90]
00000001406d02de:  lea       rdi, [rbx + 0x180]
00000001406d02e5:  mov       rcx, rdi
00000001406d02e8:  mov       r8, rsi
00000001406d02eb:  call      0x140c36d50
00000001406d02f0:  nop       
00000001406d02f1:  mov       r14, qword ptr [rbx + 0x180]
00000001406d02f8:  cmp       r14, 2
00000001406d02fc:  jne       0x1406d0327
00000001406d02fe:  mov       rax, qword ptr [rbx + 0x78]
00000001406d0302:  mov       byte ptr [rax], 3
00000001406d0305:  mov       rdx, qword ptr [rbx + 0x60]
00000001406d0309:  mov       byte ptr [rdx + 0xea0], 3
00000001406d0310:  mov       byte ptr [rdx + 0xea8], 3
00000001406d0317:  mov       byte ptr [rdx + 0xeb0], 3
00000001406d031e:  mov       cl, 3
00000001406d0320:  mov       al, 1
00000001406d0322:  jmp       0x1406d06fe
00000001406d0327:  mov       rsi, qword ptr [rbx + 0x188]
00000001406d032e:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406d0335:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d033c:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406d0343:  mov       qword ptr [rbx + 0xf0], rax
00000001406d034a:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406d0351:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406d0358:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406d035f:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406d0366:  mov       rax, qword ptr [rbx + 0x60]
00000001406d036a:  mov       rcx, qword ptr [rax + 0xe90]
00000001406d0371:  mov       edx, 0x84
00000001406d0376:  mov       eax, 0xcc
00000001406d037b:  lock cmpxchg qword ptr [rcx], rdx
00000001406d0380:  mov       r15, qword ptr [rbx + 0x70]
00000001406d0384:  mov       r12, qword ptr [rbx + 0x78]
00000001406d0388:  je        0x1406d03a3
00000001406d038a:  mov       rax, qword ptr [rcx + 0x10]
00000001406d038e:  mov       rax, qword ptr [rax + 0x20]
00000001406d0392:  mov       qword ptr [rbx + 0x80], r12
00000001406d0399:  mov       qword ptr [rbx + 0x88], r15
00000001406d03a0:  call      rax
00000001406d03a2:  nop       
00000001406d03a3:  cmp       r14d, 1
00000001406d03a7:  jne       0x1406d0486
00000001406d03ad:  mov       qword ptr [rbx + 0x180], rsi
00000001406d03b4:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d03bb:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406d03c2:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d03c9:  mov       qword ptr [rbx + 0x198], rax
00000001406d03d0:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406d03d7:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406d03de:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d03e5:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406d03ec:  mov       qword ptr [rbx + 0x4e0], rdi
00000001406d03f3:  lea       rax, [rip + 0x805096]
00000001406d03fa:  mov       qword ptr [rbx + 0x4e8], rax
00000001406d0401:  lea       rdx, [rip + 0xb44371]
00000001406d0408:  lea       rcx, [rbx + 0x428]
00000001406d040f:  lea       r8, [rbx + 0x4e0]
00000001406d0416:  call      0x1400036f0
00000001406d041b:  nop       
00000001406d041c:  movups    xmm0, xmmword ptr [rbx + 0x428]
00000001406d0423:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d042a:  mov       rax, qword ptr [rbx + 0x438]
00000001406d0431:  mov       qword ptr [rbx + 0x170], rax
00000001406d0438:  mov       rsi, qword ptr [rbx + 0x78]
00000001406d043c:  mov       qword ptr [rbx + 0x80], rsi
00000001406d0443:  mov       r15, qword ptr [rbx + 0x70]
00000001406d0447:  mov       qword ptr [rbx + 0x88], r15
00000001406d044e:  lea       rcx, [rbx + 0x180]
00000001406d0455:  call      0x1401df2c0
00000001406d045a:  nop       
00000001406d045b:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d0462:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d0469:  mov       rax, qword ptr [rbx + 0x170]
00000001406d0470:  mov       qword ptr [rbx + 0xd0], rax
00000001406d0477:  mov       byte ptr [rsi], 1
00000001406d047a:  movabs    rsi, 0x8000000000000010
00000001406d0484:  jmp       0x1406d04cd
00000001406d0486:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d048d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d0494:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d049b:  mov       qword ptr [rbx + 0xd0], rax
00000001406d04a2:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406d04a9:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406d04b0:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406d04b7:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406d04be:  mov       byte ptr [r12], 1
00000001406d04c3:  cmp       rsi, -2
00000001406d04c7:  je        0x1406d0305
00000001406d04cd:  mov       rcx, r15
00000001406d04d0:  call      0x1401c7420
00000001406d04d5:  nop       
00000001406d04d6:  mov       rax, qword ptr [rbx + 0x60]
00000001406d04da:  mov       byte ptr [rax + 0xea0], 1
00000001406d04e1:  mov       rax, qword ptr [rbx + 0xd0]
00000001406d04e8:  mov       qword ptr [rbx + 0x150], rax
00000001406d04ef:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406d04f6:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d04fd:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406d0504:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406d050b:  movaps    xmmword ptr [rbx + 0x350], xmm0
00000001406d0512:  movaps    xmmword ptr [rbx + 0x360], xmm1
00000001406d0519:  cmp       rsi, -1
00000001406d051d:  je        0x1406d05ca
00000001406d0523:  mov       qword ptr [rbx + 0x180], rsi
00000001406d052a:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d0531:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406d0538:  mov       rax, qword ptr [rbx + 0x150]
00000001406d053f:  mov       qword ptr [rbx + 0x198], rax
00000001406d0546:  movaps    xmm0, xmmword ptr [rbx + 0x350]
00000001406d054d:  movaps    xmm1, xmmword ptr [rbx + 0x360]
00000001406d0554:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d055b:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406d0562:  lea       rcx, [rbx + 0x100]
00000001406d0569:  lea       rdx, [rbx + 0x180]
00000001406d0570:  call      0x140c35f10
00000001406d0575:  nop       
00000001406d0576:  movzx     eax, byte ptr [rbx + 0x100]
00000001406d057d:  cmp       rax, 0xff
00000001406d0583:  je        0x1406d05ca
00000001406d0585:  movzx     ecx, byte ptr [rbx + 0x107]
00000001406d058c:  shl       ecx, 0x10
00000001406d058f:  movzx     edx, word ptr [rbx + 0x105]
00000001406d0596:  or        edx, ecx
00000001406d0598:  mov       r15d, dword ptr [rbx + 0x101]
00000001406d059f:  mov       r14, qword ptr [rbx + 0x108]
00000001406d05a6:  mov       rdi, qword ptr [rbx + 0x110]
00000001406d05ad:  mov       r12, qword ptr [rbx + 0x118]
00000001406d05b4:  shl       rdx, 0x28
00000001406d05b8:  shl       r15, 8
00000001406d05bc:  or        r15, rdx
00000001406d05bf:  or        r15, rax
00000001406d05c2:  mov       r13d, 1
00000001406d05c8:  jmp       0x1406d05fb
00000001406d05ca:  mov       r8d, 0x80
00000001406d05d0:  xor       edx, edx
00000001406d05d2:  call      0x140e48790
00000001406d05d7:  test      rax, rax
00000001406d05da:  je        0x1406d0891
00000001406d05e0:  mov       rdi, rax
00000001406d05e3:  mov       r14d, 0x80
00000001406d05e9:  mov       dword ptr [rax], 0x6c6c756e
00000001406d05ef:  mov       r12d, 4
00000001406d05f5:  xor       r15d, r15d
00000001406d05f8:  xor       r13d, r13d
00000001406d05fb:  mov       rcx, qword ptr [rbx + 0x90]
00000001406d0602:  mov       rax, qword ptr [rbx + 0x98]
00000001406d0609:  mov       byte ptr [rax], 1
00000001406d060c:  call      0x1401b4ab0
00000001406d0611:  nop       
00000001406d0612:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d0616:  call      0x1401de480
00000001406d061b:  nop       
00000001406d061c:  mov       rax, qword ptr [rbx + 0x60]
00000001406d0620:  lea       rcx, [rax + 0xa28]
00000001406d0627:  call      0x14014c630
00000001406d062c:  nop       
00000001406d062d:  mov       rsi, r15
00000001406d0630:  shr       rsi, 8
00000001406d0634:  mov       rax, qword ptr [rbx + 0x60]
00000001406d0638:  mov       byte ptr [rax + 0xeb0], 1
00000001406d063f:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d0643:  call      0x1401d33e0
00000001406d0648:  nop       
00000001406d0649:  shl       rsi, 8
00000001406d064d:  movzx     eax, r15b
00000001406d0651:  or        rax, rsi
00000001406d0654:  mov       qword ptr [rbx + 0x310], rax
00000001406d065b:  mov       qword ptr [rbx + 0x318], r14
00000001406d0662:  mov       qword ptr [rbx + 0x320], rdi
00000001406d0669:  mov       qword ptr [rbx + 0x328], r12
00000001406d0670:  mov       qword ptr [rbx + 0x308], r13
00000001406d0677:  mov       rdi, qword ptr [rbx + 0x60]
00000001406d067b:  mov       byte ptr [rdi + 0xec3], 0
00000001406d0682:  lea       rsi, [rbx + 0x180]
00000001406d0689:  mov       r8d, 0x168
00000001406d068f:  mov       rcx, rsi
00000001406d0692:  mov       rdx, rdi
00000001406d0695:  call      0x141164a10
00000001406d069a:  mov       byte ptr [rdi + 0xec2], 0
00000001406d06a1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d06a8:  mov       byte ptr [rdi + 0xec1], 0
00000001406d06af:  mov       rax, qword ptr [rdi + 0x178]
00000001406d06b6:  mov       qword ptr [rbx + 0x380], rax
00000001406d06bd:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d06c4:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406d06cb:  mov       eax, dword ptr [rdi + 0xeb8]
00000001406d06d1:  mov       ecx, dword ptr [rdi + 0xebc]
00000001406d06d7:  mov       dword ptr [rsp + 0x28], ecx
00000001406d06db:  mov       dword ptr [rsp + 0x20], eax
00000001406d06df:  lea       r8, [rbx + 0x308]
00000001406d06e6:  lea       r9, [rbx + 0x370]
00000001406d06ed:  mov       rcx, rsi
00000001406d06f0:  call      0x140a39f20
00000001406d06f5:  nop       
00000001406d06f6:  mov       cl, 1
00000001406d06f8:  xor       eax, eax
00000001406d06fa:  mov       rdx, qword ptr [rbx + 0x60]
00000001406d06fe:  mov       byte ptr [rdx + 0xec0], cl
00000001406d0704:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406d070b:  lea       rsp, [rbp + 0x538]
00000001406d0712:  pop       rbx
00000001406d0713:  pop       rdi
00000001406d0714:  pop       rsi
00000001406d0715:  pop       r12
00000001406d0717:  pop       r13
00000001406d0719:  pop       r14
00000001406d071b:  pop       r15
00000001406d071d:  pop       rbp
00000001406d071e:  ret       
00000001406d071f:  mov       byte ptr [rbx + 0x5f], 1
00000001406d0723:  call      0x14116abb3
00000001406d0728:  nop       
00000001406d0729:  jmp       0x1406d0113
00000001406d072e:  mov       qword ptr [rbx + 0x428], rdx
00000001406d0735:  mov       qword ptr [rbx + 0x180], r15
00000001406d073c:  lea       rax, [rip + 0x77d58d] ; data: UVWSH
00000001406d0743:  mov       qword ptr [rbx + 0x188], rax
00000001406d074a:  lea       rcx, [rip + 0xb30877]
00000001406d0751:  lea       r8, [rip + 0xb3f440]
00000001406d0758:  lea       rdx, [rbx + 0x180]
00000001406d075f:  call      0x141166a50
00000001406d0764:  nop       
00000001406d0765:  jmp       0x1406d01b5
00000001406d076a:  lea       rcx, [rip + 0xb3f337]
00000001406d0771:  call      0x141166bb0
00000001406d0776:  ud2       
00000001406d0778:  lea       rcx, [rip + 0xb3f329]
00000001406d077f:  call      0x141166b90
00000001406d0784:  ud2       
00000001406d0786:  mov       qword ptr [rbx + 0x68], rdi
00000001406d078a:  lea       rcx, [rip + 0xb44307]
00000001406d0791:  call      0x141166bb0
00000001406d0796:  nop       
00000001406d0797:  jmp       0x1406d01b5
00000001406d079c:  mov       qword ptr [rbx + 0x68], rdi
00000001406d07a0:  lea       rcx, [rip + 0xb442f1]
00000001406d07a7:  call      0x141166b90
00000001406d07ac:  nop       
00000001406d07ad:  jmp       0x1406d01b5
00000001406d07b2:  mov       ecx, 0x80
00000001406d07b7:  mov       edx, 0x180
00000001406d07bc:  call      0x141165895
00000001406d07c1:  nop       
00000001406d07c2:  jmp       0x1406d01b5
00000001406d07c7:  mov       qword ptr [rbx + 0xa0], r13
00000001406d07ce:  mov       qword ptr [rbx + 0x98], r12
00000001406d07d5:  mov       qword ptr [rbx + 0x90], r14
00000001406d07dc:  mov       qword ptr [rbx + 0x68], rdi
00000001406d07e0:  lea       rcx, [rip + 0xb48c61] ; src\commands\ics.rs [location-structure] original source line 269, column 80
00000001406d07e7:  call      0x141166bb0
00000001406d07ec:  nop       
00000001406d07ed:  jmp       0x1406d01b5
00000001406d07f2:  mov       qword ptr [rbx + 0xa0], r13
00000001406d07f9:  mov       qword ptr [rbx + 0x98], r12
00000001406d0800:  mov       qword ptr [rbx + 0x90], r14
00000001406d0807:  mov       qword ptr [rbx + 0x68], rdi
00000001406d080b:  lea       rcx, [rip + 0xb48c36] ; src\commands\ics.rs [location-structure] original source line 269, column 80
00000001406d0812:  call      0x141166b90
00000001406d0817:  nop       
00000001406d0818:  jmp       0x1406d01b5
00000001406d081d:  mov       qword ptr [rbx + 0x68], rdi
00000001406d0821:  mov       qword ptr [rbx + 0xb8], r14
00000001406d0828:  lea       rcx, [rip + 0xb3f101]
00000001406d082f:  call      0x141166bb0
00000001406d0834:  nop       
00000001406d0835:  jmp       0x1406d01b5
00000001406d083a:  mov       qword ptr [rbx + 0x68], rdi
00000001406d083e:  mov       qword ptr [rbx + 0xb8], r14
00000001406d0845:  lea       rcx, [rip + 0xb3f0e4]
00000001406d084c:  call      0x141166b90
00000001406d0851:  nop       
00000001406d0852:  jmp       0x1406d01b5
00000001406d0857:  mov       rax, qword ptr [rbx + 0x70]
00000001406d085b:  mov       qword ptr [rbx + 0xb0], rax
00000001406d0862:  lea       rcx, [rip + 0xb3f347]
00000001406d0869:  call      0x141166bb0
00000001406d086e:  nop       
00000001406d086f:  jmp       0x1406d01b5
00000001406d0874:  mov       rax, qword ptr [rbx + 0x70]
00000001406d0878:  mov       qword ptr [rbx + 0xb0], rax
00000001406d087f:  lea       rcx, [rip + 0xb3f32a]
00000001406d0886:  call      0x141166b90
00000001406d088b:  nop       
00000001406d088c:  jmp       0x1406d01b5
00000001406d0891:  mov       ecx, 1
00000001406d0896:  mov       edx, 0x80
00000001406d089b:  call      0x1411658af
00000001406d08a0:  nop       
00000001406d08a1:  jmp       0x1406d01b5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140961b20..0x1409624c3
; Associated source paths: src\commands\ics.rs

0000000140961b20:  push      rbp
0000000140961b21:  push      r15
0000000140961b23:  push      r14
0000000140961b25:  push      r13
0000000140961b27:  push      r12
0000000140961b29:  push      rsi
0000000140961b2a:  push      rdi
0000000140961b2b:  push      rbx
0000000140961b2c:  sub       rsp, 0x1e8
0000000140961b33:  lea       rbp, [rsp + 0x80]
0000000140961b3b:  movdqa    xmmword ptr [rbp + 0x150], xmm8
0000000140961b44:  movdqa    xmmword ptr [rbp + 0x140], xmm7
0000000140961b4c:  movdqa    xmmword ptr [rbp + 0x130], xmm6
0000000140961b54:  mov       qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000140961b5f:  mov       r11, rcx
0000000140961b62:  mov       r10d, dword ptr [rdx]
0000000140961b65:  mov       esi, dword ptr [rdx + 4]
0000000140961b68:  mov       r14d, dword ptr [rdx + 8]
0000000140961b6c:  mov       r13d, dword ptr [r8]
0000000140961b6f:  mov       ebx, dword ptr [r8 + 4]
0000000140961b73:  mov       edi, dword ptr [r8 + 8]
0000000140961b77:  mov       rcx, qword ptr [r9]
0000000140961b7a:  movabs    rax, 0x8000000000000000
0000000140961b84:  xor       rax, rcx
0000000140961b87:  test      rcx, rcx
0000000140961b8a:  mov       r8d, 1
0000000140961b90:  cmovns    rax, r8
0000000140961b94:  test      rax, rax
0000000140961b97:  je        0x140961bb9
0000000140961b99:  cmp       rax, 1
0000000140961b9d:  jne       0x140961cbe
0000000140961ba3:  mov       rdx, qword ptr [r9 + 0x10]
0000000140961ba7:  test      rdx, rdx
0000000140961baa:  jns       0x140962452
0000000140961bb0:  xor       ecx, ecx
0000000140961bb2:  call      0x1411658af
0000000140961bb7:  ud2       
0000000140961bb9:  cmp       esi, 3
0000000140961bbc:  sbb       r10d, 0
0000000140961bc0:  movsxd    r10, r10d
0000000140961bc3:  lea       r8, [r10 - 0x18f]
0000000140961bca:  test      r10d, r10d
0000000140961bcd:  cmovns    r8, r10
0000000140961bd1:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140961bdb:  mov       rax, r8
0000000140961bde:  imul      rcx
0000000140961be1:  mov       rcx, rdx
0000000140961be4:  add       rcx, r8
0000000140961be7:  mov       rax, rcx
0000000140961bea:  shr       rax, 0x3f
0000000140961bee:  sar       rcx, 8
0000000140961bf2:  add       rcx, rax
0000000140961bf5:  imul      r11, rcx, -0x190
0000000140961bfc:  lea       r8, [r11 + r10]
0000000140961c00:  lea       r9, [rsi + 9]
0000000140961c04:  movabs    rdx, 0x1555555555555556
0000000140961c0e:  mov       rax, r9
0000000140961c11:  mul       rdx
0000000140961c14:  shl       edx, 2
0000000140961c17:  lea       eax, [rdx + rdx*2]
0000000140961c1a:  sub       r9d, eax
0000000140961c1d:  imul      eax, r9d, 0x99
0000000140961c24:  add       eax, 2
0000000140961c27:  movzx     eax, ax
0000000140961c2a:  imul      r9d, eax, 0x3334
0000000140961c31:  shr       r9d, 0x10
0000000140961c35:  imul      rsi, r8, 0x16d
0000000140961c3c:  add       r10, r11
0000000140961c3f:  add       r10, 3
0000000140961c43:  test      r8, r8
0000000140961c46:  cmovns    r10, r8
0000000140961c4a:  shr       r10, 2
0000000140961c4e:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140961c58:  mov       rax, r8
0000000140961c5b:  imul      rdx
0000000140961c5e:  sub       rdx, r8
0000000140961c61:  mov       rax, rdx
0000000140961c64:  shr       rax, 0x3f
0000000140961c68:  shr       rdx, 6
0000000140961c6c:  add       rdx, rax
0000000140961c6f:  imul      rax, rcx, 0x23ab1
0000000140961c76:  add       r9, r14
0000000140961c79:  add       r9, rax
0000000140961c7c:  add       r9, rsi
0000000140961c7f:  add       r9, r10
0000000140961c82:  add       r9, rdx
0000000140961c85:  imul      rax, r9, 0x5265c00
0000000140961c8c:  imul      rcx, r13, 0xe10
0000000140961c93:  imul      rdx, rbx, 0x3c
0000000140961c97:  add       rdx, rcx
0000000140961c9a:  add       rdx, rdi
0000000140961c9d:  imul      rcx, rdx, 0x3e8
0000000140961ca4:  movabs    rdx, 0xffffc776c0d2d400
0000000140961cae:  add       rdx, rcx
0000000140961cb1:  add       rdx, rax
0000000140961cb4:  mov       eax, 1
0000000140961cb9:  jmp       0x14096237b
0000000140961cbe:  mov       dword ptr [rbp + 0x120], r10d
0000000140961cc5:  mov       qword ptr [rbp + 0xd0], rsi
0000000140961ccc:  mov       qword ptr [rbp + 0xf8], r14
0000000140961cd3:  mov       qword ptr [rbp + 0xf0], rbx
0000000140961cda:  mov       qword ptr [rbp + 0xc8], rdi
0000000140961ce1:  xor       r9d, r9d
0000000140961ce4:  mov       esi, 1
0000000140961ce9:  mov       qword ptr [rbp + 0x110], r11
0000000140961cf0:  lea       rax, [r11 + 0x20]
0000000140961cf4:  mov       qword ptr [rbp + 0x38], rax
0000000140961cf8:  mov       rcx, qword ptr [r11 + 0x20]
0000000140961cfc:  mov       rdx, qword ptr [r11 + 0x28]
0000000140961d00:  mov       qword ptr [rbp + 0x108], r8
0000000140961d07:  mov       qword ptr [rbp + 0x100], r9
0000000140961d0e:  call      0x140032490
0000000140961d13:  mov       rcx, qword ptr [rbp + 0x110]
0000000140961d1a:  mov       r12, rax
0000000140961d1d:  shr       rax, 0x39
0000000140961d21:  mov       rdi, qword ptr [rcx]
0000000140961d24:  mov       r14, qword ptr [rcx + 8]
0000000140961d28:  mov       qword ptr [rbp + 0x28], rax
0000000140961d2c:  movd      xmm0, eax
0000000140961d30:  punpcklbw xmm0, xmm0
0000000140961d34:  pshuflw   xmm0, xmm0, 0
0000000140961d39:  pshufd    xmm6, xmm0, 0x44
0000000140961d3e:  xor       r15d, r15d
0000000140961d41:  pcmpeqd   xmm7, xmm7
0000000140961d45:  mov       qword ptr [rbp + 0x30], r12
0000000140961d49:  mov       qword ptr [rbp + 0x20], r13
0000000140961d4d:  and       r12, r14
0000000140961d50:  movdqu    xmm8, xmmword ptr [rdi + r12]
0000000140961d56:  movdqa    xmm0, xmm8
0000000140961d5b:  pcmpeqb   xmm0, xmm6
0000000140961d5f:  pmovmskb  ebx, xmm0
0000000140961d63:  test      ebx, ebx
0000000140961d65:  je        0x140961db4
0000000140961d67:  tzcnt     eax, ebx
0000000140961d6b:  add       rax, r12
0000000140961d6e:  and       rax, r14
0000000140961d71:  shl       rax, 5
0000000140961d75:  mov       r13, rdi
0000000140961d78:  sub       r13, rax
0000000140961d7b:  mov       r8, qword ptr [rbp + 0x100]
0000000140961d82:  cmp       qword ptr [r13 - 0x10], r8
0000000140961d86:  jne       0x140961da3
0000000140961d88:  mov       rcx, qword ptr [r13 - 0x18]
0000000140961d8c:  mov       rdx, qword ptr [rbp + 0x108]
0000000140961d93:  call      0x141165450
0000000140961d98:  test      eax, eax
0000000140961d9a:  mov       rax, qword ptr [rbp + 0x100]
0000000140961da1:  je        0x140961dd6
0000000140961da3:  lea       eax, [rbx - 1]
0000000140961da6:  and       ax, bx
0000000140961da9:  mov       ebx, eax
0000000140961dab:  mov       rcx, qword ptr [rbp + 0x110]
0000000140961db2:  jne       0x140961d67
0000000140961db4:  pcmpeqb   xmm8, xmm7
0000000140961db9:  pmovmskb  eax, xmm8
0000000140961dbe:  test      eax, eax
0000000140961dc0:  jne       0x140961ecf
0000000140961dc6:  add       r12, r15
0000000140961dc9:  add       r12, 0x10
0000000140961dcd:  add       r15, 0x10
0000000140961dd1:  jmp       0x140961d4d
0000000140961dd6:  test      rax, rax
0000000140961dd9:  je        0x140961df3
0000000140961ddb:  call      qword ptr [rip + 0x8359b7] ; kernel32.dll!GetProcessHeap
0000000140961de1:  mov       rcx, rax
0000000140961de4:  xor       edx, edx
0000000140961de6:  mov       r8, qword ptr [rbp + 0x108]
0000000140961ded:  call      qword ptr [rip + 0x83599d] ; kernel32.dll!HeapFree
0000000140961df3:  mov       rbx, qword ptr [rbp + 0xf0]
0000000140961dfa:  mov       r14, qword ptr [rbp + 0xf8]
0000000140961e01:  mov       r15d, dword ptr [rbp + 0x120]
0000000140961e08:  mov       rsi, qword ptr [r13 - 8]
0000000140961e0c:  test      rsi, rsi
0000000140961e0f:  je        0x140962379
0000000140961e15:  mov       dword ptr [rbp + 0x40], 0
0000000140961e1c:  mov       r8, qword ptr [rbp + 0xd0]
0000000140961e23:  dec       r8d
0000000140961e26:  lea       rdi, [rbp + 0x40]
0000000140961e2a:  mov       qword ptr [rsp + 0x38], rdi
0000000140961e2f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140961e36:  mov       dword ptr [rsp + 0x30], eax
0000000140961e3a:  mov       dword ptr [rsp + 0x28], ebx
0000000140961e3e:  mov       rax, qword ptr [rbp + 0x20]
0000000140961e42:  mov       dword ptr [rsp + 0x20], eax
0000000140961e46:  mov       rcx, rsi
0000000140961e49:  mov       edx, r15d
0000000140961e4c:  mov       r9d, r14d
0000000140961e4f:  call      qword ptr [rip + 0x8358c3] ; icuin.dll!ucal_setDateTime
0000000140961e55:  mov       rcx, rsi
0000000140961e58:  mov       rdx, rdi
0000000140961e5b:  call      qword ptr [rip + 0x8358c7] ; icuin.dll!ucal_getMillis
0000000140961e61:  xor       r8d, r8d
0000000140961e64:  cmp       dword ptr [rbp + 0x40], 0
0000000140961e68:  cvttsd2si rax, xmm0
0000000140961e6d:  setle     r8b
0000000140961e71:  ucomisd   xmm0, qword ptr [rip + 0x89aed7]
0000000140961e79:  movabs    rdx, 0x7fffffffffffffff
0000000140961e83:  cmovbe    rdx, rax
0000000140961e87:  xor       ecx, ecx
0000000140961e89:  ucomisd   xmm0, xmm0
0000000140961e8d:  cmovnp    rcx, rdx
0000000140961e91:  movabs    rdx, 0x20c49ba5e353f7cf
0000000140961e9b:  mov       rax, rcx
0000000140961e9e:  imul      rdx
0000000140961ea1:  mov       rax, r8
0000000140961ea4:  mov       r8, rdx
0000000140961ea7:  shr       r8, 0x3f
0000000140961eab:  sar       rdx, 7
0000000140961eaf:  add       rdx, r8
0000000140961eb2:  imul      r8, rdx, 0x3e8
0000000140961eb9:  sub       rcx, r8
0000000140961ebc:  sar       rcx, 0x3f
0000000140961ec0:  add       rcx, rdx
0000000140961ec3:  imul      rdx, rcx, 0x3e8
0000000140961eca:  jmp       0x14096237b
0000000140961ecf:  cmp       qword ptr [rcx + 0x10], 0
0000000140961ed4:  je        0x1409623c9
0000000140961eda:  mov       rcx, rsi
0000000140961edd:  mov       rdx, qword ptr [rbp + 0x100]
0000000140961ee4:  call      0x1400448b0
0000000140961ee9:  test      rdx, rdx
0000000140961eec:  je        0x14096200d
0000000140961ef2:  mov       rsi, rax
0000000140961ef5:  mov       r13, rdx
0000000140961ef8:  mov       qword ptr [rbp - 0x40], 1
0000000140961f00:  mov       qword ptr [rbp - 0x30], rdx
0000000140961f04:  mov       qword ptr [rbp - 0x28], rax
0000000140961f08:  mov       qword ptr [rbp - 0x20], rdx
0000000140961f0c:  mov       qword ptr [rbp - 0x18], rax
0000000140961f10:  mov       qword ptr [rbp - 0x10], rdx
0000000140961f14:  mov       qword ptr [rbp - 8], 0
0000000140961f1c:  mov       qword ptr [rbp], rdx
0000000140961f20:  movabs    rax, 0x2f0000002f
0000000140961f2a:  mov       qword ptr [rbp + 8], rax
0000000140961f2e:  mov       byte ptr [rbp + 0x10], 1
0000000140961f32:  mov       qword ptr [rbp - 0x38], 0
0000000140961f3a:  lea       r14, [rsi + rdx]
0000000140961f3e:  mov       qword ptr [rbp + 0x40], rsi
0000000140961f42:  mov       qword ptr [rbp + 0x48], r14
0000000140961f46:  mov       word ptr [rbp + 0x50], 0
0000000140961f4c:  lea       rcx, [rbp + 0xd8]
0000000140961f53:  lea       rdx, [rbp + 0x40]
0000000140961f57:  call      0x140c284e0
0000000140961f5c:  nop       
0000000140961f5d:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140961f64:  mov       r12, qword ptr [rbp + 0xe0]
0000000140961f6b:  mov       r15, qword ptr [rbp + 0xe8]
0000000140961f72:  pxor      xmm0, xmm0
0000000140961f76:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140961f7e:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
0000000140961f86:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140961f8e:  movdqa    xmmword ptr [rbp + 0x80], xmm0
0000000140961f96:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140961f9b:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140961fa0:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140961fa5:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140961faa:  mov       byte ptr [rbp + 0x127], 0
0000000140961fb1:  mov       dword ptr [rbp + 0x11c], 0
0000000140961fbb:  lea       rax, [rbp + 0x11c]
0000000140961fc2:  mov       qword ptr [rsp + 0x28], rax
0000000140961fc7:  lea       rax, [rbp + 0x127]
0000000140961fce:  mov       qword ptr [rsp + 0x20], rax
0000000140961fd3:  lea       r8, [rbp + 0x40]
0000000140961fd7:  mov       rcx, r12
0000000140961fda:  mov       edx, r15d
0000000140961fdd:  mov       r9d, 0x40
0000000140961fe3:  call      qword ptr [rip + 0x83574f] ; icuin.dll!ucal_getCanonicalTimeZoneID
0000000140961fe9:  cmp       dword ptr [rbp + 0x11c], 0
0000000140961ff0:  jle       0x140962014
0000000140961ff2:  test      rdi, rdi
0000000140961ff5:  je        0x140962026
0000000140961ff7:  call      qword ptr [rip + 0x83579b] ; kernel32.dll!GetProcessHeap
0000000140961ffd:  mov       rcx, rax
0000000140962000:  xor       edx, edx
0000000140962002:  mov       r8, r12
0000000140962005:  call      qword ptr [rip + 0x835785] ; kernel32.dll!HeapFree
000000014096200b:  jmp       0x140962026
000000014096200d:  xor       edi, edi
000000014096200f:  jmp       0x140962256
0000000140962014:  cmp       rdi, -1
0000000140962018:  je        0x140962026
000000014096201a:  test      rdi, rdi
000000014096201d:  setne     dil
0000000140962021:  jmp       0x14096225d
0000000140962026:  pxor      xmm6, xmm6
000000014096202a:  movdqa    xmmword ptr [rbp - 0x40], xmm6
000000014096202f:  lea       rbx, [rbp + 0x40]
0000000140962033:  jmp       0x140962046
0000000140962035:  nop       word ptr cs:[rax + rax]
0000000140962040:  cmp       rdi, -1
0000000140962044:  jne       0x14096201a
0000000140962046:  mov       rcx, rbx
0000000140962049:  lea       rdx, [rbp - 0x18]
000000014096204d:  call      0x140c5ae00
0000000140962052:  nop       
0000000140962053:  cmp       dword ptr [rbp + 0x40], 1
0000000140962057:  jne       0x14096215d
000000014096205d:  mov       r8, qword ptr [rbp + 0x48]
0000000140962061:  inc       r8
0000000140962064:  je        0x140962086
0000000140962066:  cmp       r8, r13
0000000140962069:  jae       0x140962080
000000014096206b:  cmp       byte ptr [rsi + r8], 0xbf
0000000140962070:  jg        0x140962086
0000000140962072:  jmp       0x14096241e
0000000140962077:  nop       word ptr [rax + rax]
0000000140962080:  jne       0x14096241e
0000000140962086:  add       r8, rsi
0000000140962089:  mov       qword ptr [rbp + 0x40], r8
000000014096208d:  mov       qword ptr [rbp + 0x48], r14
0000000140962091:  mov       word ptr [rbp + 0x50], 0
0000000140962097:  lea       rcx, [rbp + 0xd8]
000000014096209e:  mov       rdx, rbx
00000001409620a1:  call      0x140c284e0
00000001409620a6:  nop       
00000001409620a7:  mov       rdi, qword ptr [rbp + 0xd8]
00000001409620ae:  mov       r12, qword ptr [rbp + 0xe0]
00000001409620b5:  mov       r15, qword ptr [rbp + 0xe8]
00000001409620bc:  movdqa    xmmword ptr [rbp + 0xb0], xmm6
00000001409620c4:  movdqa    xmmword ptr [rbp + 0xa0], xmm6
00000001409620cc:  movdqa    xmmword ptr [rbp + 0x90], xmm6
00000001409620d4:  movdqa    xmmword ptr [rbp + 0x80], xmm6
00000001409620dc:  movdqa    xmmword ptr [rbp + 0x70], xmm6
00000001409620e1:  movdqa    xmmword ptr [rbp + 0x60], xmm6
00000001409620e6:  movdqa    xmmword ptr [rbp + 0x50], xmm6
00000001409620eb:  movdqa    xmmword ptr [rbp + 0x40], xmm6
00000001409620f0:  mov       byte ptr [rbp + 0x127], 0
00000001409620f7:  mov       dword ptr [rbp + 0x11c], 0
0000000140962101:  lea       rax, [rbp + 0x11c]
0000000140962108:  mov       qword ptr [rsp + 0x28], rax
000000014096210d:  lea       rax, [rbp + 0x127]
0000000140962114:  mov       qword ptr [rsp + 0x20], rax
0000000140962119:  mov       rcx, r12
000000014096211c:  mov       edx, r15d
000000014096211f:  mov       r8, rbx
0000000140962122:  mov       r9d, 0x40
0000000140962128:  call      qword ptr [rip + 0x83560a] ; icuin.dll!ucal_getCanonicalTimeZoneID
000000014096212e:  cmp       dword ptr [rbp + 0x11c], 0
0000000140962135:  jle       0x140962040
000000014096213b:  test      rdi, rdi
000000014096213e:  je        0x140962046
0000000140962144:  call      qword ptr [rip + 0x83564e] ; kernel32.dll!GetProcessHeap
000000014096214a:  mov       rcx, rax
000000014096214d:  xor       edx, edx
000000014096214f:  mov       r8, r12
0000000140962152:  call      qword ptr [rip + 0x835638] ; kernel32.dll!HeapFree
0000000140962158:  jmp       0x140962046
000000014096215d:  mov       qword ptr [rbp + 0x40], rsi
0000000140962161:  mov       qword ptr [rbp + 0x48], r14
0000000140962165:  mov       word ptr [rbp + 0x50], 0
000000014096216b:  lea       rcx, [rbp - 0x40]
000000014096216f:  lea       rdx, [rbp + 0x40]
0000000140962173:  call      0x140c284e0
0000000140962178:  nop       
0000000140962179:  pxor      xmm0, xmm0
000000014096217d:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140962185:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
000000014096218d:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140962195:  movdqa    xmmword ptr [rbp + 0x80], xmm0
000000014096219d:  movdqa    xmmword ptr [rbp + 0x70], xmm0
00000001409621a2:  movdqa    xmmword ptr [rbp + 0x60], xmm0
00000001409621a7:  movdqa    xmmword ptr [rbp + 0x50], xmm0
00000001409621ac:  movdqa    xmmword ptr [rbp + 0x40], xmm0
00000001409621b1:  mov       dword ptr [rbp + 0xd8], 0
00000001409621bb:  mov       rdi, qword ptr [rbp - 0x38]
00000001409621bf:  mov       edx, dword ptr [rbp - 0x30]
00000001409621c2:  lea       rax, [rbp + 0xd8]
00000001409621c9:  mov       qword ptr [rsp + 0x28], rax
00000001409621ce:  mov       dword ptr [rsp + 0x20], 0x40
00000001409621d6:  lea       r8, [rip + 0x9fed5b]
00000001409621dd:  lea       r9, [rbp + 0x40]
00000001409621e1:  mov       rcx, rdi
00000001409621e4:  call      qword ptr [rip + 0x835526] ; icuin.dll!ucal_getTimeZoneIDForWindowsID
00000001409621ea:  cmp       dword ptr [rbp + 0xd8], 0
00000001409621f1:  setg      cl
00000001409621f4:  test      eax, eax
00000001409621f6:  setle     bl
00000001409621f9:  or        bl, cl
00000001409621fb:  jne       0x140962232
00000001409621fd:  mov       r15d, eax
0000000140962200:  cmp       eax, 0x41
0000000140962203:  jae       0x1409623fd
0000000140962209:  lea       rsi, [r15 + r15]
000000014096220d:  xor       edx, edx
000000014096220f:  mov       r8, rsi
0000000140962212:  call      0x140e48790
0000000140962217:  test      rax, rax
000000014096221a:  je        0x14096243b
0000000140962220:  mov       r12, rax
0000000140962223:  lea       rdx, [rbp + 0x40]
0000000140962227:  mov       rcx, rax
000000014096222a:  mov       r8, rsi
000000014096222d:  call      0x141164a10
0000000140962232:  cmp       qword ptr [rbp - 0x40], 0
0000000140962237:  je        0x14096224d
0000000140962239:  call      qword ptr [rip + 0x835559] ; kernel32.dll!GetProcessHeap
000000014096223f:  mov       rcx, rax
0000000140962242:  xor       edx, edx
0000000140962244:  mov       r8, rdi
0000000140962247:  call      qword ptr [rip + 0x835543] ; kernel32.dll!HeapFree
000000014096224d:  mov       dil, 1
0000000140962250:  test      bl, bl
0000000140962252:  je        0x14096225d
0000000140962254:  xor       edi, edi
0000000140962256:  xor       r15d, r15d
0000000140962259:  xor       ecx, ecx
000000014096225b:  jmp       0x140962260
000000014096225d:  mov       rcx, r12
0000000140962260:  mov       dword ptr [rbp + 0x40], 0
0000000140962267:  lea       rax, [rbp + 0x40]
000000014096226b:  mov       qword ptr [rsp + 0x20], rax
0000000140962270:  mov       edx, r15d
0000000140962273:  xor       r8d, r8d
0000000140962276:  mov       r9d, 1
000000014096227c:  call      qword ptr [rip + 0x83549e] ; icuin.dll!ucal_open
0000000140962282:  mov       rsi, rax
0000000140962285:  test      rax, rax
0000000140962288:  je        0x14096229b
000000014096228a:  cmp       dword ptr [rbp + 0x40], 0
000000014096228e:  jle       0x14096229b
0000000140962290:  mov       rcx, rsi
0000000140962293:  call      qword ptr [rip + 0x835497] ; icuin.dll!ucal_close
0000000140962299:  xor       esi, esi
000000014096229b:  test      dil, dil
000000014096229e:  mov       rbx, qword ptr [rbp + 0xf0]
00000001409622a5:  mov       r14, qword ptr [rbp + 0xf8]
00000001409622ac:  mov       rdi, qword ptr [rbp + 0x108]
00000001409622b3:  mov       r15d, dword ptr [rbp + 0x120]
00000001409622ba:  je        0x1409622d0
00000001409622bc:  call      qword ptr [rip + 0x8354d6] ; kernel32.dll!GetProcessHeap
00000001409622c2:  mov       rcx, rax
00000001409622c5:  xor       edx, edx
00000001409622c7:  mov       r8, r12
00000001409622ca:  call      qword ptr [rip + 0x8354c0] ; kernel32.dll!HeapFree
00000001409622d0:  mov       r10, qword ptr [rbp + 0x110]
00000001409622d7:  mov       rax, qword ptr [r10]
00000001409622da:  mov       rcx, qword ptr [r10 + 8]
00000001409622de:  mov       r9, qword ptr [rbp + 0x30]
00000001409622e2:  and       r9, rcx
00000001409622e5:  movdqu    xmm0, xmmword ptr [rax + r9]
00000001409622eb:  pmovmskb  edx, xmm0
00000001409622ef:  test      edx, edx
00000001409622f1:  je        0x1409623a5
00000001409622f7:  tzcnt     edx, edx
00000001409622fb:  add       rdx, r9
00000001409622fe:  and       rdx, rcx
0000000140962301:  movzx     r8d, byte ptr [rax + rdx]
0000000140962306:  test      r8b, r8b
0000000140962309:  jns       0x1409623e7
000000014096230f:  lea       r9, [rdx - 0x10]
0000000140962313:  and       r9, rcx
0000000140962316:  mov       rcx, qword ptr [rbp + 0x28]
000000014096231a:  mov       byte ptr [rax + rdx], cl
000000014096231d:  mov       byte ptr [rax + r9 + 0x10], cl
0000000140962322:  shl       rdx, 5
0000000140962326:  mov       r13, rax
0000000140962329:  sub       r13, rdx
000000014096232c:  and       r8b, 1
0000000140962330:  neg       rdx
0000000140962333:  mov       rcx, qword ptr [rbp + 0x100]
000000014096233a:  mov       qword ptr [rax + rdx - 0x20], rcx
000000014096233f:  mov       qword ptr [r13 - 0x18], rdi
0000000140962343:  mov       qword ptr [r13 - 0x10], rcx
0000000140962347:  mov       qword ptr [r13 - 8], rsi
000000014096234b:  movdqu    xmm0, xmmword ptr [r10 + 0x10]
0000000140962351:  movzx     eax, r8b
0000000140962355:  movd      xmm1, eax
0000000140962359:  shufpd    xmm1, xmmword ptr [rip + 0x86743e], 2
0000000140962362:  psubq     xmm0, xmm1
0000000140962366:  movdqu    xmmword ptr [r10 + 0x10], xmm0
000000014096236c:  mov       rsi, qword ptr [r13 - 8]
0000000140962370:  test      rsi, rsi
0000000140962373:  jne       0x140961e15
0000000140962379:  xor       eax, eax
000000014096237b:  movaps    xmm6, xmmword ptr [rbp + 0x130]
0000000140962382:  movaps    xmm7, xmmword ptr [rbp + 0x140]
0000000140962389:  movaps    xmm8, xmmword ptr [rbp + 0x150]
0000000140962391:  add       rsp, 0x1e8
0000000140962398:  pop       rbx
0000000140962399:  pop       rdi
000000014096239a:  pop       rsi
000000014096239b:  pop       r12
000000014096239d:  pop       r13
000000014096239f:  pop       r14
00000001409623a1:  pop       r15
00000001409623a3:  pop       rbp
00000001409623a4:  ret       
00000001409623a5:  mov       r8d, 0x10
00000001409623ab:  add       r9, r8
00000001409623ae:  and       r9, rcx
00000001409623b1:  movdqu    xmm0, xmmword ptr [rax + r9]
00000001409623b7:  pmovmskb  edx, xmm0
00000001409623bb:  add       r8, 0x10
00000001409623bf:  test      edx, edx
00000001409623c1:  jne       0x1409622f7
00000001409623c7:  jmp       0x1409623ab
00000001409623c9:  mov       edx, 1
00000001409623ce:  mov       rcx, qword ptr [rbp + 0x110]
00000001409623d5:  mov       r8, qword ptr [rbp + 0x38]
00000001409623d9:  mov       r9b, 1
00000001409623dc:  call      0x14116cba0
00000001409623e1:  nop       
00000001409623e2:  jmp       0x140961eda
00000001409623e7:  movdqa    xmm0, xmmword ptr [rax]
00000001409623eb:  pmovmskb  edx, xmm0
00000001409623ef:  tzcnt     edx, edx
00000001409623f3:  movzx     r8d, byte ptr [rax + rdx]
00000001409623f8:  jmp       0x14096230f
00000001409623fd:  mov       qword ptr [rbp + 0x110], rdi
0000000140962404:  lea       r9, [rip + 0x8b7165] ; src\commands\ics.rs [location-structure] original source line 495, column 46
000000014096240b:  mov       r8d, 0x40
0000000140962411:  xor       ecx, ecx
0000000140962413:  mov       rdx, r15
0000000140962416:  call      0x141166a80
000000014096241b:  nop       
000000014096241c:  jmp       0x140962450
000000014096241e:  lea       rax, [rip + 0x8b7133] ; src\commands\ics.rs [location-structure] original source line 478, column 81
0000000140962425:  mov       qword ptr [rsp + 0x20], rax
000000014096242a:  mov       rcx, rsi
000000014096242d:  mov       rdx, r13
0000000140962430:  mov       r9, r13
0000000140962433:  call      0x1411666f0
0000000140962438:  nop       
0000000140962439:  jmp       0x140962450
000000014096243b:  mov       qword ptr [rbp + 0x110], rdi
0000000140962442:  mov       ecx, 2
0000000140962447:  mov       rdx, rsi
000000014096244a:  call      0x1411658af
000000014096244f:  nop       
0000000140962450:  ud2       
0000000140962452:  mov       r12, r11
0000000140962455:  mov       dword ptr [rbp + 0x120], r10d
000000014096245c:  mov       qword ptr [rbp + 0xd0], rsi
0000000140962463:  mov       qword ptr [rbp + 0xf8], r14
000000014096246a:  mov       qword ptr [rbp + 0xf0], rbx
0000000140962471:  mov       qword ptr [rbp + 0xc8], rdi
0000000140962478:  mov       rsi, qword ptr [r9 + 8]
000000014096247c:  je        0x1409624a9
000000014096247e:  mov       r15, rdx
0000000140962481:  xor       edx, edx
0000000140962483:  mov       r8, r15
0000000140962486:  call      0x140e48790
000000014096248b:  test      rax, rax
000000014096248e:  je        0x1409624b4
0000000140962490:  mov       rdi, rax
0000000140962493:  mov       rcx, rax
0000000140962496:  mov       rdx, rsi
0000000140962499:  mov       r8, r15
000000014096249c:  call      0x141164a10
00000001409624a1:  mov       r9, r15
00000001409624a4:  mov       r8, rdi
00000001409624a7:  jmp       0x1409624ac
00000001409624a9:  xor       r9d, r9d
00000001409624ac:  mov       r11, r12
00000001409624af:  jmp       0x140961ce9
00000001409624b4:  mov       ecx, 1
00000001409624b9:  mov       rdx, r15
00000001409624bc:  call      0x1411658af
00000001409624c1:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ab8730..0x140abe996
; Associated source paths: src\commands\ics.rs

0000000140ab8730:  push      rbp
0000000140ab8731:  push      r15
0000000140ab8733:  push      r14
0000000140ab8735:  push      r13
0000000140ab8737:  push      r12
0000000140ab8739:  push      rsi
0000000140ab873a:  push      rdi
0000000140ab873b:  push      rbx
0000000140ab873c:  sub       rsp, 0x628
0000000140ab8743:  lea       rbp, [rsp + 0x80]
0000000140ab874b:  movdqa    xmmword ptr [rbp + 0x590], xmm14
0000000140ab8754:  movdqa    xmmword ptr [rbp + 0x580], xmm13
0000000140ab875d:  movdqa    xmmword ptr [rbp + 0x570], xmm12
0000000140ab8766:  movdqa    xmmword ptr [rbp + 0x560], xmm11
0000000140ab876f:  movdqa    xmmword ptr [rbp + 0x550], xmm10
0000000140ab8778:  movdqa    xmmword ptr [rbp + 0x540], xmm9
0000000140ab8781:  movdqa    xmmword ptr [rbp + 0x530], xmm8
0000000140ab878a:  movdqa    xmmword ptr [rbp + 0x520], xmm7
0000000140ab8792:  movaps    xmmword ptr [rbp + 0x510], xmm6
0000000140ab8799:  mov       qword ptr [rbp + 0x508], 0xfffffffffffffffe
0000000140ab87a4:  mov       qword ptr [rbp - 0x18], r9
0000000140ab87a8:  mov       qword ptr [rbp - 0x20], rcx
0000000140ab87ac:  mov       qword ptr [rbp + 0x318], 0
0000000140ab87b7:  mov       qword ptr [rbp + 0x320], 8
0000000140ab87c2:  mov       qword ptr [rbp + 0x328], 0
0000000140ab87cd:  mov       qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000140ab87d8:  mov       qword ptr [rbp + 0x460], 0
0000000140ab87e3:  mov       qword ptr [rbp + 0x468], 8
0000000140ab87ee:  mov       qword ptr [rbp + 0x470], 0
0000000140ab87f9:  mov       qword ptr [rbp + 0x340], 0
0000000140ab8804:  mov       qword ptr [rbp + 0x348], r8
0000000140ab880b:  lea       rdi, [rbp + 0x350]
0000000140ab8812:  mov       qword ptr [rbp + 0x350], rdx
0000000140ab8819:  mov       qword ptr [rbp + 0x358], r8
0000000140ab8820:  mov       qword ptr [rbp + 0x360], 0
0000000140ab882b:  mov       qword ptr [rbp + 0x368], r8
0000000140ab8832:  movabs    rax, 0xa0000000a
0000000140ab883c:  mov       qword ptr [rbp + 0x370], rax
0000000140ab8843:  mov       byte ptr [rbp + 0x378], 1
0000000140ab884a:  mov       word ptr [rbp + 0x380], 1
0000000140ab8853:  lea       rbx, [rbp + 0x2d0]
0000000140ab885a:  xor       esi, esi
0000000140ab885c:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab8863:  je        0x140ab9f06
0000000140ab8869:  mov       rax, qword ptr [rbp + 0x460]
0000000140ab8870:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ab8877:  mov       rsi, qword ptr [rbp + 0x468]
0000000140ab887e:  mov       rax, qword ptr [rbp + 0x470]
0000000140ab8885:  lea       rax, [rax + rax*2]
0000000140ab8889:  lea       rdi, [rsi + rax*8]
0000000140ab888d:  mov       ecx, dword ptr [rip + 0xcd285d]
0000000140ab8893:  mov       rdx, qword ptr gs:[0x58]
0000000140ab889c:  mov       rcx, qword ptr [rdx + rcx*8]
0000000140ab88a0:  lea       rcx, [rcx + 0x158]
0000000140ab88a7:  mov       qword ptr [rbp + 0x2c8], rcx
0000000140ab88ae:  lea       rdx, [rsi + rax*8 - 0x18]
0000000140ab88b3:  mov       qword ptr [rbp + 0x440], 0
0000000140ab88be:  mov       qword ptr [rbp + 0x290], 0xffffffffffffffff
0000000140ab88c9:  mov       r13, qword ptr [rip + 0x6deec8] ; kernel32.dll!GetProcessHeap
0000000140ab88d0:  xorps     xmm6, xmm6
0000000140ab88d3:  movdqa    xmm7, xmmword ptr [rip + 0x744655]
0000000140ab88db:  movdqa    xmm8, xmmword ptr [rip + 0x73745c]
0000000140ab88e4:  movdqa    xmm9, xmmword ptr [rip + 0x712543]
0000000140ab88ed:  movdqa    xmm10, xmmword ptr [rip + 0x6e075a]
0000000140ab88f6:  movdqa    xmm11, xmmword ptr [rip + 0x6e0731]
0000000140ab88ff:  movdqa    xmm12, xmmword ptr [rip + 0x6e0738]
0000000140ab8908:  mov       qword ptr [rbp + 0x438], rsi
0000000140ab890f:  xor       r12d, r12d
0000000140ab8912:  mov       qword ptr [rbp + 0x490], rdi
0000000140ab8919:  mov       qword ptr [rbp + 0x4b8], rdx
0000000140ab8920:  sub       rdx, rsi
0000000140ab8923:  lea       rax, [rsi + 0x20]
0000000140ab8927:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ab892e:  mov       rax, rsi
0000000140ab8931:  jmp       0x140ab8959
0000000140ab8933:  nop       word ptr cs:[rax + rax]
0000000140ab8940:  mov       rdx, qword ptr [rbp + 0x330]
0000000140ab8947:  add       rdx, -0x18
0000000140ab894b:  add       qword ptr [rbp + 0x4f8], 0x18
0000000140ab8953:  mov       rax, r12
0000000140ab8956:  mov       r12d, r15d
0000000140ab8959:  cmp       rax, rdi
0000000140ab895c:  je        0x140aba1d4
0000000140ab8962:  mov       r15d, r12d
0000000140ab8965:  lea       r12, [rax + 0x18]
0000000140ab8969:  mov       rcx, qword ptr [rax]
0000000140ab896c:  mov       qword ptr [rbp + 0x430], rcx
0000000140ab8973:  cmp       rcx, -1
0000000140ab8977:  je        0x140aba182
0000000140ab897d:  mov       qword ptr [rbp + 0x330], rdx
0000000140ab8984:  mov       rcx, qword ptr [rax + 8]
0000000140ab8988:  mov       qword ptr [rbp + 0x4a0], rcx
0000000140ab898f:  mov       rax, qword ptr [rax + 0x10]
0000000140ab8993:  test      rax, rax
0000000140ab8996:  je        0x140ab8ec0
0000000140ab899c:  mov       rbx, rax
0000000140ab899f:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140ab89a6:  add       rax, r8
0000000140ab89a9:  xor       r9d, r9d
0000000140ab89ac:  xor       ecx, ecx
0000000140ab89ae:  jmp       0x140ab89ca
0000000140ab89b0:  test      cl, 1
0000000140ab89b3:  mov       cl, 1
0000000140ab89b5:  je        0x140ab8a92
0000000140ab89bb:  sub       r9, rdx
0000000140ab89be:  add       r9, r8
0000000140ab89c1:  cmp       r8, rax
0000000140ab89c4:  je        0x140ab8ec0
0000000140ab89ca:  mov       rdx, r8
0000000140ab89cd:  movzx     r8d, byte ptr [r8]
0000000140ab89d1:  movzx     r10d, r8b
0000000140ab89d5:  test      r10b, r10b
0000000140ab89d8:  js        0x140ab89f0
0000000140ab89da:  lea       r8, [rdx + 1]
0000000140ab89de:  cmp       r10d, 0x3a
0000000140ab89e2:  jne       0x140ab8a80
0000000140ab89e8:  jmp       0x140ab89b0
0000000140ab89ea:  nop       word ptr [rax + rax]
0000000140ab89f0:  mov       r11d, r10d
0000000140ab89f3:  and       r11d, 0x1f
0000000140ab89f7:  movzx     esi, byte ptr [rdx + 1]
0000000140ab89fb:  and       esi, 0x3f
0000000140ab89fe:  cmp       r10b, 0xdf
0000000140ab8a02:  jbe       0x140ab8a44
0000000140ab8a04:  movzx     r10d, byte ptr [rdx + 2]
0000000140ab8a09:  shl       esi, 6
0000000140ab8a0c:  and       r10d, 0x3f
0000000140ab8a10:  or        r10d, esi
0000000140ab8a13:  cmp       r8b, 0xf0
0000000140ab8a17:  jb        0x140ab8a5d
0000000140ab8a19:  lea       r8, [rdx + 4]
0000000140ab8a1d:  movzx     esi, byte ptr [rdx + 3]
0000000140ab8a21:  and       r11d, 7
0000000140ab8a25:  shl       r11d, 0x12
0000000140ab8a29:  shl       r10d, 6
0000000140ab8a2d:  and       esi, 0x3f
0000000140ab8a30:  or        esi, r10d
0000000140ab8a33:  or        esi, r11d
0000000140ab8a36:  mov       r10d, esi
0000000140ab8a39:  cmp       r10d, 0x3a
0000000140ab8a3d:  jne       0x140ab8a80
0000000140ab8a3f:  jmp       0x140ab89b0
0000000140ab8a44:  lea       r8, [rdx + 2]
0000000140ab8a48:  shl       r11d, 6
0000000140ab8a4c:  or        r11d, esi
0000000140ab8a4f:  mov       r10d, r11d
0000000140ab8a52:  cmp       r10d, 0x3a
0000000140ab8a56:  jne       0x140ab8a80
0000000140ab8a58:  jmp       0x140ab89b0
0000000140ab8a5d:  lea       r8, [rdx + 3]
0000000140ab8a61:  shl       r11d, 0xc
0000000140ab8a65:  or        r10d, r11d
0000000140ab8a68:  cmp       r10d, 0x3a
0000000140ab8a6c:  je        0x140ab89b0
0000000140ab8a72:  nop       word ptr cs:[rax + rax]
0000000140ab8a80:  cmp       r10d, 0x22
0000000140ab8a84:  jne       0x140ab89bb
0000000140ab8a8a:  xor       cl, 1
0000000140ab8a8d:  jmp       0x140ab89bb
0000000140ab8a92:  test      r9, r9
0000000140ab8a95:  mov       qword ptr [rbp + 0x4e0], r12
0000000140ab8a9c:  mov       rdx, rbx
0000000140ab8a9f:  je        0x140ab8ab8
0000000140ab8aa1:  cmp       r9, rdx
0000000140ab8aa4:  jae       0x140ab8ae2
0000000140ab8aa6:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ab8aad:  cmp       byte ptr [rax + r9], 0xc0
0000000140ab8ab2:  jl        0x140abe78b
0000000140ab8ab8:  lea       r8, [r9 + 1]
0000000140ab8abc:  cmp       r8, rdx
0000000140ab8abf:  jae       0x140ab8ad8
0000000140ab8ac1:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ab8ac8:  cmp       byte ptr [rax + r8], 0xbf
0000000140ab8acd:  jle       0x140abe76a
0000000140ab8ad3:  mov       rsi, r8
0000000140ab8ad6:  jmp       0x140ab8af2
0000000140ab8ad8:  mov       rsi, rdx
0000000140ab8adb:  je        0x140ab8af2
0000000140ab8add:  jmp       0x140abe76a
0000000140ab8ae2:  jne       0x140abe78b
0000000140ab8ae8:  mov       r8, rdx
0000000140ab8aeb:  inc       r8
0000000140ab8aee:  jne       0x140ab8abc
0000000140ab8af0:  xor       esi, esi
0000000140ab8af2:  mov       qword ptr [rbp + 0x2d0], 0
0000000140ab8afd:  mov       qword ptr [rbp + 0x2d8], r9
0000000140ab8b04:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ab8b0b:  mov       qword ptr [rbp + 0x2e0], rax
0000000140ab8b12:  mov       qword ptr [rbp + 0x2e8], r9
0000000140ab8b19:  mov       qword ptr [rbp + 0x2f0], 0
0000000140ab8b24:  mov       qword ptr [rbp + 0x2f8], r9
0000000140ab8b2b:  movabs    rax, 0x3b0000003b
0000000140ab8b35:  mov       qword ptr [rbp + 0x300], rax
0000000140ab8b3c:  mov       byte ptr [rbp + 0x308], 1
0000000140ab8b43:  mov       word ptr [rbp + 0x310], 1
0000000140ab8b4c:  lea       rcx, [rbp + 0x340]
0000000140ab8b53:  lea       rdx, [rbp + 0x2e0]
0000000140ab8b5a:  call      0x140c5ae00
0000000140ab8b5f:  nop       
0000000140ab8b60:  cmp       dword ptr [rbp + 0x340], 1
0000000140ab8b67:  jne       0x140ab8bdb
0000000140ab8b69:  mov       r13, qword ptr [rbp + 0x348]
0000000140ab8b70:  mov       rax, qword ptr [rbp + 0x350]
0000000140ab8b77:  mov       rdi, qword ptr [rbp + 0x2d0]
0000000140ab8b7e:  sub       r13, rdi
0000000140ab8b81:  add       rdi, qword ptr [rbp + 0x4a0]
0000000140ab8b88:  mov       qword ptr [rbp + 0x2d0], rax
0000000140ab8b8f:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140ab8b96:  test      r13, r13
0000000140ab8b99:  je        0x140ab8c2a
0000000140ab8b9f:  xor       edx, edx
0000000140ab8ba1:  mov       r8, r13
0000000140ab8ba4:  call      0x140e48790
0000000140ab8ba9:  test      rax, rax
0000000140ab8bac:  je        0x140abe7ac
0000000140ab8bb2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140ab8bb9:  mov       rcx, rax
0000000140ab8bbc:  mov       rdx, rdi
0000000140ab8bbf:  mov       r8, r13
0000000140ab8bc2:  call      0x141164a10
0000000140ab8bc7:  cmp       r13, 8
0000000140ab8bcb:  jae       0x140ab8c47
0000000140ab8bcd:  xor       eax, eax
0000000140ab8bcf:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab8bd6:  jmp       0x140ab8d30
0000000140ab8bdb:  cmp       byte ptr [rbp + 0x311], 0
0000000140ab8be2:  mov       r13, qword ptr [rip + 0x6debaf] ; kernel32.dll!GetProcessHeap
0000000140ab8be9:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140ab8bf0:  jne       0x140ab8c3b
0000000140ab8bf2:  mov       byte ptr [rbp + 0x311], 1
0000000140ab8bf9:  mov       rdi, qword ptr [rbp + 0x2d0]
0000000140ab8c00:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140ab8c07:  sub       rcx, rdi
0000000140ab8c0a:  setne     al
0000000140ab8c0d:  or        al, byte ptr [rbp + 0x310]
0000000140ab8c13:  cmp       al, 1
0000000140ab8c15:  jne       0x140ab8c3b
0000000140ab8c17:  add       rdi, qword ptr [rbp + 0x2e0]
0000000140ab8c1e:  mov       r13, rcx
0000000140ab8c21:  test      r13, r13
0000000140ab8c24:  jne       0x140ab8b9f
0000000140ab8c2a:  mov       eax, 1
0000000140ab8c2f:  mov       qword ptr [rbp + 0x4c0], rax
0000000140ab8c36:  jmp       0x140ab8d4f
0000000140ab8c3b:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab8c42:  jmp       0x140ab8ec0
0000000140ab8c47:  cmp       r13, 0x20
0000000140ab8c4b:  jae       0x140ab8c5b
0000000140ab8c4d:  xor       eax, eax
0000000140ab8c4f:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab8c56:  jmp       0x140ab8cdc
0000000140ab8c5b:  mov       rax, r13
0000000140ab8c5e:  and       rax, 0xffffffffffffffe0
0000000140ab8c62:  xor       ecx, ecx
0000000140ab8c64:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab8c6b:  nop       dword ptr [rax + rax]
0000000140ab8c70:  movdqu    xmm0, xmmword ptr [r8 + rcx]
0000000140ab8c76:  movdqu    xmm1, xmmword ptr [r8 + rcx + 0x10]
0000000140ab8c7d:  movdqa    xmm2, xmm0
0000000140ab8c81:  paddb     xmm2, xmm10
0000000140ab8c86:  movdqa    xmm3, xmm1
0000000140ab8c8a:  paddb     xmm3, xmm10
0000000140ab8c8f:  movdqa    xmm4, xmm2
0000000140ab8c93:  pminub    xmm4, xmm11
0000000140ab8c98:  pcmpeqb   xmm4, xmm2
0000000140ab8c9c:  pand      xmm4, xmm12
0000000140ab8ca1:  movdqa    xmm2, xmm3
0000000140ab8ca5:  pminub    xmm2, xmm11
0000000140ab8caa:  pcmpeqb   xmm2, xmm3
0000000140ab8cae:  pand      xmm2, xmm12
0000000140ab8cb3:  pxor      xmm4, xmm0
0000000140ab8cb7:  pxor      xmm2, xmm1
0000000140ab8cbb:  movdqu    xmmword ptr [r8 + rcx], xmm4
0000000140ab8cc1:  movdqu    xmmword ptr [r8 + rcx + 0x10], xmm2
0000000140ab8cc8:  add       rcx, 0x20
0000000140ab8ccc:  cmp       rax, rcx
0000000140ab8ccf:  jne       0x140ab8c70
0000000140ab8cd1:  cmp       r13, rax
0000000140ab8cd4:  je        0x140ab8d4f
0000000140ab8cd6:  test      r13b, 0x18
0000000140ab8cda:  je        0x140ab8d30
0000000140ab8cdc:  mov       rcx, rax
0000000140ab8cdf:  mov       rax, r13
0000000140ab8ce2:  and       rax, 0xfffffffffffffff8
0000000140ab8ce6:  nop       word ptr cs:[rax + rax]
0000000140ab8cf0:  movq      xmm0, qword ptr [r8 + rcx]
0000000140ab8cf6:  movdqa    xmm1, xmm0
0000000140ab8cfa:  paddb     xmm1, xmm7
0000000140ab8cfe:  movdqa    xmm2, xmm1
0000000140ab8d02:  pmaxub    xmm2, xmm8
0000000140ab8d07:  pcmpeqb   xmm2, xmm1
0000000140ab8d0b:  pandn     xmm2, xmm9
0000000140ab8d10:  pxor      xmm2, xmm0
0000000140ab8d14:  movq      qword ptr [r8 + rcx], xmm2
0000000140ab8d1a:  add       rcx, 8
0000000140ab8d1e:  cmp       rax, rcx
0000000140ab8d21:  jne       0x140ab8cf0
0000000140ab8d23:  jmp       0x140ab8d4a
0000000140ab8d25:  nop       word ptr cs:[rax + rax]
0000000140ab8d30:  movzx     ecx, byte ptr [r8 + rax]
0000000140ab8d35:  lea       edx, [rcx - 0x61]
0000000140ab8d38:  cmp       dl, 0x1a
0000000140ab8d3b:  setb      dl
0000000140ab8d3e:  shl       dl, 5
0000000140ab8d41:  xor       dl, cl
0000000140ab8d43:  mov       byte ptr [r8 + rax], dl
0000000140ab8d47:  inc       rax
0000000140ab8d4a:  cmp       r13, rax
0000000140ab8d4d:  jne       0x140ab8d30
0000000140ab8d4f:  mov       rdi, qword ptr [rbp + 0x2c8]
0000000140ab8d56:  cmp       byte ptr [rdi + 0x10], 1
0000000140ab8d5a:  jne       0x140ab9253
0000000140ab8d60:  movdqu    xmm0, xmmword ptr [rdi]
0000000140ab8d64:  movq      rax, xmm0
0000000140ab8d69:  inc       rax
0000000140ab8d6c:  mov       qword ptr [rdi], rax
0000000140ab8d6f:  movups    xmm1, xmmword ptr [rip + 0x74521a]
0000000140ab8d76:  movaps    xmmword ptr [rbp + 0x270], xmm1
0000000140ab8d7d:  movups    xmm1, xmmword ptr [rip + 0x7451fc]
0000000140ab8d84:  movaps    xmmword ptr [rbp + 0x260], xmm1
0000000140ab8d8b:  movdqa    xmmword ptr [rbp + 0x280], xmm0
0000000140ab8d93:  mov       rax, qword ptr [rbp + 0x310]
0000000140ab8d9a:  mov       qword ptr [rbp + 0x380], rax
0000000140ab8da1:  movdqu    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140ab8da9:  movdqu    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140ab8db1:  movdqu    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140ab8db9:  movdqu    xmm3, xmmword ptr [rbp + 0x300]
0000000140ab8dc1:  movdqa    xmmword ptr [rbp + 0x370], xmm3
0000000140ab8dc9:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140ab8dd1:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140ab8dd9:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140ab8de1:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab8de8:  mov       qword ptr [rbp + 0x500], r13
0000000140ab8def:  je        0x140ab8f04
0000000140ab8df5:  sub       rbx, rsi
0000000140ab8df8:  movdqa    xmm0, xmmword ptr [rbp + 0x260]
0000000140ab8e00:  movdqa    xmm1, xmmword ptr [rbp + 0x270]
0000000140ab8e08:  movdqa    xmm2, xmmword ptr [rbp + 0x280]
0000000140ab8e10:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140ab8e18:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140ab8e20:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140ab8e28:  js        0x140abe827
0000000140ab8e2e:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140ab8e35:  mov       eax, 1
0000000140ab8e3a:  mov       r13, qword ptr [rip + 0x6de957] ; kernel32.dll!GetProcessHeap
0000000140ab8e41:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab8e48:  je        0x140ab8e7f
0000000140ab8e4a:  xor       edx, edx
0000000140ab8e4c:  mov       rbx, qword ptr [rbp + 0x4d8]
0000000140ab8e53:  mov       r8, rbx
0000000140ab8e56:  call      0x140e48790
0000000140ab8e5b:  test      rax, rax
0000000140ab8e5e:  je        0x140abe81b
0000000140ab8e64:  add       rsi, qword ptr [rbp + 0x4a0]
0000000140ab8e6b:  mov       rcx, rax
0000000140ab8e6e:  mov       rdx, rsi
0000000140ab8e71:  mov       r8, rbx
0000000140ab8e74:  mov       rsi, rax
0000000140ab8e77:  call      0x141164a10
0000000140ab8e7c:  mov       rax, rsi
0000000140ab8e7f:  movdqa    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab8e87:  movdqa    xmm1, xmmword ptr [rbp + 0x350]
0000000140ab8e8f:  movdqa    xmm2, xmmword ptr [rbp + 0x360]
0000000140ab8e97:  movdqa    xmmword ptr [rbp + 0x40], xmm2
0000000140ab8e9c:  movdqa    xmmword ptr [rbp + 0x30], xmm1
0000000140ab8ea1:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140ab8ea6:  mov       rdx, qword ptr [rbp + 0x500]
0000000140ab8ead:  cmp       rdx, -1
0000000140ab8eb1:  jne       0x140ab9288
0000000140ab8eb7:  nop       word ptr [rax + rax]
0000000140ab8ec0:  cmp       qword ptr [rbp + 0x430], 0
0000000140ab8ec8:  je        0x140ab8940
0000000140ab8ece:  call      r13
0000000140ab8ed1:  mov       rcx, rax
0000000140ab8ed4:  xor       edx, edx
0000000140ab8ed6:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140ab8edd:  call      qword ptr [rip + 0x6de8ad] ; kernel32.dll!HeapFree
0000000140ab8ee3:  jmp       0x140ab8940
0000000140ab8ee8:  nop       dword ptr [rax + rax]
0000000140ab8ef0:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140ab8ef7:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab8efe:  jne       0x140ab8df5
0000000140ab8f04:  mov       r12, qword ptr [rbp + 0x350]
0000000140ab8f0b:  lea       rcx, [rbp + 0x460]
0000000140ab8f12:  lea       rdx, [rbp + 0x350]
0000000140ab8f19:  call      0x140c5ae00
0000000140ab8f1e:  nop       
0000000140ab8f1f:  cmp       dword ptr [rbp + 0x460], 1
0000000140ab8f26:  jne       0x140ab8f50
0000000140ab8f28:  mov       rdi, qword ptr [rbp + 0x468]
0000000140ab8f2f:  mov       rax, qword ptr [rbp + 0x470]
0000000140ab8f36:  mov       rcx, qword ptr [rbp + 0x340]
0000000140ab8f3d:  sub       rdi, rcx
0000000140ab8f40:  add       r12, rcx
0000000140ab8f43:  mov       qword ptr [rbp + 0x340], rax
0000000140ab8f4a:  jmp       0x140ab8f8d
0000000140ab8f4c:  nop       dword ptr [rax]
0000000140ab8f50:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab8f57:  jne       0x140ab9247
0000000140ab8f5d:  mov       byte ptr [rbp + 0x381], 1
0000000140ab8f64:  mov       r12, qword ptr [rbp + 0x340]
0000000140ab8f6b:  mov       rdi, qword ptr [rbp + 0x348]
0000000140ab8f72:  sub       rdi, r12
0000000140ab8f75:  setne     al
0000000140ab8f78:  or        al, byte ptr [rbp + 0x380]
0000000140ab8f7e:  test      al, 1
0000000140ab8f80:  je        0x140ab9247
0000000140ab8f86:  add       r12, qword ptr [rbp + 0x350]
0000000140ab8f8d:  mov       qword ptr [rbp + 0x460], r12
0000000140ab8f94:  mov       qword ptr [rbp + 0x468], rdi
0000000140ab8f9b:  mov       qword ptr [rbp + 0x470], 0
0000000140ab8fa6:  mov       qword ptr [rbp + 0x478], rdi
0000000140ab8fad:  mov       byte ptr [rbp + 0x488], 1
0000000140ab8fb4:  movabs    rax, 0x3d0000003d
0000000140ab8fbe:  mov       qword ptr [rbp + 0x480], rax
0000000140ab8fc5:  lea       rcx, [rbp + 0x2a8]
0000000140ab8fcc:  lea       rdx, [rbp + 0x460]
0000000140ab8fd3:  call      0x140c5ae00
0000000140ab8fd8:  nop       
0000000140ab8fd9:  cmp       byte ptr [rbp + 0x2a8], 0
0000000140ab8fe0:  je        0x140ab8ef0
0000000140ab8fe6:  mov       r14, qword ptr [rbp + 0x2b0]
0000000140ab8fed:  mov       r13, qword ptr [rbp + 0x2b8]
0000000140ab8ff4:  test      r14, r14
0000000140ab8ff7:  mov       qword ptr [rbp + 0x4c8], r14
0000000140ab8ffe:  je        0x140ab903c
0000000140ab9000:  xor       edx, edx
0000000140ab9002:  mov       r8, r14
0000000140ab9005:  call      0x140e48790
0000000140ab900a:  test      rax, rax
0000000140ab900d:  je        0x140abe7bf
0000000140ab9013:  mov       qword ptr [rbp + 0x4d8], rax
0000000140ab901a:  mov       rcx, rax
0000000140ab901d:  mov       rdx, r12
0000000140ab9020:  mov       r8, r14
0000000140ab9023:  call      0x141164a10
0000000140ab9028:  cmp       r14, 8
0000000140ab902c:  jae       0x140ab904d
0000000140ab902e:  xor       eax, eax
0000000140ab9030:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab9037:  jmp       0x140ab9140
0000000140ab903c:  mov       eax, 1
0000000140ab9041:  mov       qword ptr [rbp + 0x4d8], rax
0000000140ab9048:  jmp       0x140ab915f
0000000140ab904d:  cmp       r14, 0x20
0000000140ab9051:  jae       0x140ab9061
0000000140ab9053:  xor       eax, eax
0000000140ab9055:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab905c:  jmp       0x140ab90ec
0000000140ab9061:  mov       rax, r14
0000000140ab9064:  and       rax, 0xffffffffffffffe0
0000000140ab9068:  xor       ecx, ecx
0000000140ab906a:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab9071:  nop       word ptr cs:[rax + rax]
0000000140ab9080:  movdqu    xmm0, xmmword ptr [r8 + rcx]
0000000140ab9086:  movdqu    xmm1, xmmword ptr [r8 + rcx + 0x10]
0000000140ab908d:  movdqa    xmm2, xmm0
0000000140ab9091:  paddb     xmm2, xmm10
0000000140ab9096:  movdqa    xmm3, xmm1
0000000140ab909a:  paddb     xmm3, xmm10
0000000140ab909f:  movdqa    xmm4, xmm2
0000000140ab90a3:  pminub    xmm4, xmm11
0000000140ab90a8:  pcmpeqb   xmm4, xmm2
0000000140ab90ac:  pand      xmm4, xmm12
0000000140ab90b1:  movdqa    xmm2, xmm3
0000000140ab90b5:  pminub    xmm2, xmm11
0000000140ab90ba:  pcmpeqb   xmm2, xmm3
0000000140ab90be:  pand      xmm2, xmm12
0000000140ab90c3:  pxor      xmm4, xmm0
0000000140ab90c7:  pxor      xmm2, xmm1
0000000140ab90cb:  movdqu    xmmword ptr [r8 + rcx], xmm4
0000000140ab90d1:  movdqu    xmmword ptr [r8 + rcx + 0x10], xmm2
0000000140ab90d8:  add       rcx, 0x20
0000000140ab90dc:  cmp       rax, rcx
0000000140ab90df:  jne       0x140ab9080
0000000140ab90e1:  cmp       r14, rax
0000000140ab90e4:  je        0x140ab915f
0000000140ab90e6:  test      r14b, 0x18
0000000140ab90ea:  je        0x140ab9140
0000000140ab90ec:  mov       rcx, rax
0000000140ab90ef:  mov       rax, r14
0000000140ab90f2:  and       rax, 0xfffffffffffffff8
0000000140ab90f6:  nop       word ptr cs:[rax + rax]
0000000140ab9100:  movq      xmm0, qword ptr [r8 + rcx]
0000000140ab9106:  movdqa    xmm1, xmm0
0000000140ab910a:  paddb     xmm1, xmm7
0000000140ab910e:  movdqa    xmm2, xmm1
0000000140ab9112:  pmaxub    xmm2, xmm8
0000000140ab9117:  pcmpeqb   xmm2, xmm1
0000000140ab911b:  pandn     xmm2, xmm9
0000000140ab9120:  pxor      xmm2, xmm0
0000000140ab9124:  movq      qword ptr [r8 + rcx], xmm2
0000000140ab912a:  add       rcx, 8
0000000140ab912e:  cmp       rax, rcx
0000000140ab9131:  jne       0x140ab9100
0000000140ab9133:  jmp       0x140ab915a
0000000140ab9135:  nop       word ptr cs:[rax + rax]
0000000140ab9140:  movzx     ecx, byte ptr [r8 + rax]
0000000140ab9145:  lea       edx, [rcx - 0x61]
0000000140ab9148:  cmp       dl, 0x1a
0000000140ab914b:  setb      dl
0000000140ab914e:  shl       dl, 5
0000000140ab9151:  xor       dl, cl
0000000140ab9153:  mov       byte ptr [r8 + rax], dl
0000000140ab9157:  inc       rax
0000000140ab915a:  cmp       r14, rax
0000000140ab915d:  jne       0x140ab9140
0000000140ab915f:  sub       rdi, r13
0000000140ab9162:  add       r12, r13
0000000140ab9165:  mov       rcx, r12
0000000140ab9168:  mov       rdx, rdi
0000000140ab916b:  mov       r8d, 0x22
0000000140ab9171:  call      0x1400fd090
0000000140ab9176:  mov       rdi, rdx
0000000140ab9179:  test      rdx, rdx
0000000140ab917c:  js        0x140abe7de
0000000140ab9182:  je        0x140ab91ad
0000000140ab9184:  mov       r13, rax
0000000140ab9187:  xor       edx, edx
0000000140ab9189:  mov       r8, rdi
0000000140ab918c:  call      0x140e48790
0000000140ab9191:  test      rax, rax
0000000140ab9194:  je        0x140abe7d2
0000000140ab919a:  mov       r12, rax
0000000140ab919d:  mov       rcx, rax
0000000140ab91a0:  mov       rdx, r13
0000000140ab91a3:  mov       r8, rdi
0000000140ab91a6:  call      0x141164a10
0000000140ab91ab:  jmp       0x140ab91b3
0000000140ab91ad:  mov       r12d, 1
0000000140ab91b3:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab91ba:  mov       qword ptr [rbp + 0x460], rax
0000000140ab91c1:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140ab91c8:  mov       qword ptr [rbp + 0x468], rcx
0000000140ab91cf:  mov       qword ptr [rbp + 0x470], rax
0000000140ab91d6:  mov       qword ptr [rbp + 0x478], rdi
0000000140ab91dd:  mov       qword ptr [rbp + 0x480], r12
0000000140ab91e4:  mov       qword ptr [rbp + 0x488], rdi
0000000140ab91eb:  lea       rcx, [rbp + 0x2a8]
0000000140ab91f2:  lea       rdx, [rbp + 0x260]
0000000140ab91f9:  lea       r8, [rbp + 0x460]
0000000140ab9200:  lea       r9, [rbp + 0x478]
0000000140ab9207:  call      0x1409c9e90
0000000140ab920c:  nop       
0000000140ab920d:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140ab9214:  cmp       rax, -1
0000000140ab9218:  je        0x140ab8ef0
0000000140ab921e:  test      rax, rax
0000000140ab9221:  je        0x140ab8ef0
0000000140ab9227:  mov       rdi, qword ptr [rbp + 0x2b0]
0000000140ab922e:  call      qword ptr [rip + 0x6de564] ; kernel32.dll!GetProcessHeap
0000000140ab9234:  mov       rcx, rax
0000000140ab9237:  xor       edx, edx
0000000140ab9239:  mov       r8, rdi
0000000140ab923c:  call      qword ptr [rip + 0x6de54e] ; kernel32.dll!HeapFree
0000000140ab9242:  jmp       0x140ab8ef0
0000000140ab9247:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140ab924e:  jmp       0x140ab8df5
0000000140ab9253:  movaps    xmmword ptr [rbp + 0x340], xmm6
0000000140ab925a:  mov       edx, 0x10
0000000140ab925f:  lea       rcx, [rbp + 0x340]
0000000140ab9266:  call      qword ptr [rip + 0x6de25c] ; bcryptprimitives.dll!ProcessPrng
0000000140ab926c:  mov       rax, qword ptr [rbp + 0x348]
0000000140ab9273:  movdqa    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab927b:  mov       qword ptr [rdi + 8], rax
0000000140ab927f:  mov       byte ptr [rdi + 0x10], 1
0000000140ab9283:  jmp       0x140ab8d64
0000000140ab9288:  mov       qword ptr [rbp + 0x4c8], rax
0000000140ab928f:  movdqa    xmm0, xmmword ptr [rbp + 0x20]
0000000140ab9294:  movdqa    xmm1, xmmword ptr [rbp + 0x30]
0000000140ab9299:  movdqa    xmm2, xmmword ptr [rbp + 0x40]
0000000140ab929e:  movdqa    xmmword ptr [rbp + 0x2f0], xmm2
0000000140ab92a6:  movdqa    xmmword ptr [rbp + 0x2e0], xmm1
0000000140ab92ae:  movdqa    xmmword ptr [rbp + 0x2d0], xmm0
0000000140ab92b6:  mov       rax, qword ptr [rbp + 0x120]
0000000140ab92bd:  cmp       rax, -1
0000000140ab92c1:  lea       r12, [rbp + 0x120]
0000000140ab92c8:  mov       ecx, 0
0000000140ab92cd:  cmove     r12, rcx
0000000140ab92d1:  lea       rbx, [rbp + 0x150]
0000000140ab92d8:  mov       ecx, 0x30
0000000140ab92dd:  cmove     rbx, rcx
0000000140ab92e1:  cmp       rdx, 3
0000000140ab92e5:  je        0x140ab932b
0000000140ab92e7:  cmp       rdx, 5
0000000140ab92eb:  jne       0x140ab934b
0000000140ab92ed:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab92f4:  mov       ecx, dword ptr [r8]
0000000140ab92f7:  mov       edx, 0x49474542
0000000140ab92fc:  xor       ecx, edx
0000000140ab92fe:  movzx     edx, byte ptr [r8 + 4]
0000000140ab9303:  xor       edx, 0x4e
0000000140ab9306:  or        edx, ecx
0000000140ab9308:  jne       0x140ab934b
0000000140ab930a:  cmp       rax, -1
0000000140ab930e:  je        0x140ab94f9
0000000140ab9314:  mov       r12d, r15d
0000000140ab9317:  inc       r12d
0000000140ab931a:  mov       eax, 5
0000000140ab931f:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9326:  jmp       0x140ab94ed
0000000140ab932b:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab9332:  movzx     ecx, word ptr [rdx]
0000000140ab9335:  xor       ecx, 0x4e45
0000000140ab933b:  movzx     edx, byte ptr [rdx + 2]
0000000140ab933f:  xor       edx, 0x44
0000000140ab9342:  or        dx, cx
0000000140ab9345:  je        0x140ab94cc
0000000140ab934b:  cmp       rax, -1
0000000140ab934f:  je        0x140ab940a
0000000140ab9355:  test      r15d, r15d
0000000140ab9358:  jg        0x140ab9d58
0000000140ab935e:  mov       rcx, qword ptr [rbp + 0x500]
0000000140ab9365:  add       rcx, -3
0000000140ab9369:  cmp       rcx, 0xa
0000000140ab936d:  ja        0x140ab9d58
0000000140ab9373:  lea       rdx, [rip + 0x8c629e]
0000000140ab937a:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140ab937e:  add       rcx, rdx
0000000140ab9381:  jmp       rcx
0000000140ab9383:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab938a:  mov       eax, dword ptr [rdx]
0000000140ab938c:  mov       ecx, 0x4c555252
0000000140ab9391:  xor       eax, ecx
0000000140ab9393:  movzx     ecx, byte ptr [rdx + 4]
0000000140ab9397:  xor       ecx, 0x45
0000000140ab939a:  or        ecx, eax
0000000140ab939c:  mov       eax, 5
0000000140ab93a1:  mov       qword ptr [rbp + 0x500], rax
0000000140ab93a8:  jne       0x140ab9d58
0000000140ab93ae:  mov       rax, qword ptr [rbp + 0x180]
0000000140ab93b5:  cmp       rax, -1
0000000140ab93b9:  je        0x140ab93db
0000000140ab93bb:  test      rax, rax
0000000140ab93be:  je        0x140ab93db
0000000140ab93c0:  mov       rsi, qword ptr [rbp + 0x188]
0000000140ab93c7:  call      qword ptr [rip + 0x6de3cb] ; kernel32.dll!GetProcessHeap
0000000140ab93cd:  mov       rcx, rax
0000000140ab93d0:  xor       edx, edx
0000000140ab93d2:  mov       r8, rsi
0000000140ab93d5:  call      qword ptr [rip + 0x6de3b5] ; kernel32.dll!HeapFree
0000000140ab93db:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140ab93e2:  mov       qword ptr [rbp + 0x180], rax
0000000140ab93e9:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140ab93f0:  mov       qword ptr [rbp + 0x188], rcx
0000000140ab93f7:  mov       qword ptr [rbp + 0x190], rax
0000000140ab93fe:  mov       r13, qword ptr [rip + 0x6de393] ; kernel32.dll!GetProcessHeap
0000000140ab9405:  jmp       0x140ab95ea
0000000140ab940a:  cmp       qword ptr [rbp + 0x500], 0xc
0000000140ab9412:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab9419:  jne       0x140ab9d5f
0000000140ab941f:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab9426:  mov       rax, qword ptr [rdx]
0000000140ab9429:  movabs    rcx, 0x4c41432d52572d58
0000000140ab9433:  xor       rax, rcx
0000000140ab9436:  mov       ecx, dword ptr [rdx + 8]
0000000140ab9439:  xor       rcx, 0x454d414e
0000000140ab9440:  or        rcx, rax
0000000140ab9443:  mov       eax, 0xc
0000000140ab9448:  mov       qword ptr [rbp + 0x500], rax
0000000140ab944f:  jne       0x140ab9d5f
0000000140ab9455:  lea       rcx, [rbp + 0x340]
0000000140ab945c:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab9463:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab946a:  call      0x140ab8470
0000000140ab946f:  nop       
0000000140ab9470:  mov       rsi, qword ptr [rbp + 0x340]
0000000140ab9477:  mov       rdi, qword ptr [rbp + 0x348]
0000000140ab947e:  mov       rax, qword ptr [rbp + 0x350]
0000000140ab9485:  mov       qword ptr [rbp - 0x10], rax
0000000140ab9489:  mov       rax, qword ptr [rbp + 0x290]
0000000140ab9490:  dec       rax
0000000140ab9493:  cmp       rax, -3
0000000140ab9497:  ja        0x140ab960c
0000000140ab949d:  mov       r13, qword ptr [rip + 0x6de2f4] ; kernel32.dll!GetProcessHeap
0000000140ab94a4:  call      r13
0000000140ab94a7:  mov       rcx, rax
0000000140ab94aa:  xor       edx, edx
0000000140ab94ac:  mov       r8, qword ptr [rbp + 0x248]
0000000140ab94b3:  call      qword ptr [rip + 0x6de2d7] ; kernel32.dll!HeapFree
0000000140ab94b9:  mov       qword ptr [rbp + 0x248], rdi
0000000140ab94c0:  mov       qword ptr [rbp + 0x290], rsi
0000000140ab94c7:  jmp       0x140ab9d51
0000000140ab94cc:  mov       ecx, 3
0000000140ab94d1:  mov       qword ptr [rbp + 0x500], rcx
0000000140ab94d8:  cmp       rax, -1
0000000140ab94dc:  je        0x140ab9d58
0000000140ab94e2:  test      r15d, r15d
0000000140ab94e5:  jle       0x140ab9550
0000000140ab94e7:  mov       r12d, r15d
0000000140ab94ea:  dec       r12d
0000000140ab94ed:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab94f4:  jmp       0x140ab9d62
0000000140ab94f9:  mov       eax, 5
0000000140ab94fe:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9505:  cmp       qword ptr [rbp + 0x4d8], 6
0000000140ab950d:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab9514:  jne       0x140ab9d5f
0000000140ab951a:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab9521:  mov       eax, dword ptr [rdx]
0000000140ab9523:  mov       ecx, 0x45564556
0000000140ab9528:  xor       eax, ecx
0000000140ab952a:  movzx     ecx, word ptr [rdx + 4]
0000000140ab952e:  xor       ecx, 0x544e
0000000140ab9534:  mov       edx, 5
0000000140ab9539:  mov       qword ptr [rbp + 0x500], rdx
0000000140ab9540:  or        ecx, eax
0000000140ab9542:  je        0x140ab9cc4
0000000140ab9548:  mov       r12d, r15d
0000000140ab954b:  jmp       0x140ab9d6c
0000000140ab9550:  cmp       qword ptr [rbp + 0x4d8], 6
0000000140ab9558:  jne       0x140ab957e
0000000140ab955a:  mov       r8, qword ptr [rbp + 0x4c8]
0000000140ab9561:  mov       ecx, dword ptr [r8]
0000000140ab9564:  mov       edx, 0x45564556
0000000140ab9569:  xor       ecx, edx
0000000140ab956b:  movzx     edx, word ptr [r8 + 4]
0000000140ab9570:  xor       edx, 0x544e
0000000140ab9576:  or        edx, ecx
0000000140ab9578:  je        0x140ab9de2
0000000140ab957e:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab9585:  movzx     ecx, word ptr [rdx]
0000000140ab9588:  xor       ecx, 0x4955
0000000140ab958e:  movzx     edx, byte ptr [rdx + 2]
0000000140ab9592:  xor       edx, 0x44
0000000140ab9595:  or        dx, cx
0000000140ab9598:  mov       ecx, 3
0000000140ab959d:  mov       qword ptr [rbp + 0x500], rcx
0000000140ab95a4:  jne       0x140ab9d58
0000000140ab95aa:  test      rax, rax
0000000140ab95ad:  je        0x140ab95c7
0000000140ab95af:  mov       rsi, qword ptr [rbp + 0x128]
0000000140ab95b6:  call      r13
0000000140ab95b9:  mov       rcx, rax
0000000140ab95bc:  xor       edx, edx
0000000140ab95be:  mov       r8, rsi
0000000140ab95c1:  call      qword ptr [rip + 0x6de1c9] ; kernel32.dll!HeapFree
0000000140ab95c7:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140ab95ce:  mov       qword ptr [rbp + 0x120], rax
0000000140ab95d5:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140ab95dc:  mov       qword ptr [rbp + 0x128], rcx
0000000140ab95e3:  mov       qword ptr [rbp + 0x130], rax
0000000140ab95ea:  lea       rcx, [rbp + 0x2d0]
0000000140ab95f1:  call      0x140160c90
0000000140ab95f6:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab95fd:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab9604:  mov       r12d, r15d
0000000140ab9607:  jmp       0x140ab9d97
0000000140ab960c:  mov       qword ptr [rbp + 0x248], rdi
0000000140ab9613:  mov       qword ptr [rbp + 0x290], rsi
0000000140ab961a:  jmp       0x140ab9d4a
0000000140ab961f:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab9626:  mov       eax, dword ptr [rdx]
0000000140ab9628:  mov       ecx, 0x41445845
0000000140ab962d:  xor       eax, ecx
0000000140ab962f:  movzx     ecx, word ptr [rdx + 4]
0000000140ab9633:  xor       ecx, 0x4554
0000000140ab9639:  or        ecx, eax
0000000140ab963b:  je        0x140ab9a16
0000000140ab9641:  mov       eax, dword ptr [rdx]
0000000140ab9643:  mov       ecx, 0x54415453
0000000140ab9648:  xor       eax, ecx
0000000140ab964a:  movzx     ecx, word ptr [rdx + 4]
0000000140ab964e:  xor       ecx, 0x5355
0000000140ab9654:  or        ecx, eax
0000000140ab9656:  mov       eax, 6
0000000140ab965b:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9662:  jne       0x140ab9d4a
0000000140ab9668:  cmp       qword ptr [rbp + 0x4d8], 9
0000000140ab9670:  jne       0x140ab9d42
0000000140ab9676:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab967d:  movzx     eax, byte ptr [rax]
0000000140ab9680:  lea       ecx, [rax - 0x41]
0000000140ab9683:  cmp       cl, 0x1a
0000000140ab9686:  setb      cl
0000000140ab9689:  shl       cl, 5
0000000140ab968c:  or        cl, al
0000000140ab968e:  cmp       cl, 0x63
0000000140ab9691:  jne       0x140ab9d42
0000000140ab9697:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab969e:  movzx     eax, byte ptr [rax + 1]
0000000140ab96a2:  lea       ecx, [rax - 0x41]
0000000140ab96a5:  cmp       cl, 0x1a
0000000140ab96a8:  setb      cl
0000000140ab96ab:  shl       cl, 5
0000000140ab96ae:  or        cl, al
0000000140ab96b0:  cmp       cl, 0x61
0000000140ab96b3:  jne       0x140ab9d42
0000000140ab96b9:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab96c0:  movzx     eax, byte ptr [rax + 2]
0000000140ab96c4:  lea       ecx, [rax - 0x41]
0000000140ab96c7:  cmp       cl, 0x1a
0000000140ab96ca:  setb      cl
0000000140ab96cd:  shl       cl, 5
0000000140ab96d0:  or        cl, al
0000000140ab96d2:  cmp       cl, 0x6e
0000000140ab96d5:  jne       0x140ab9d42
0000000140ab96db:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab96e2:  movzx     eax, byte ptr [rax + 3]
0000000140ab96e6:  lea       ecx, [rax - 0x41]
0000000140ab96e9:  cmp       cl, 0x1a
0000000140ab96ec:  setb      cl
0000000140ab96ef:  shl       cl, 5
0000000140ab96f2:  or        cl, al
0000000140ab96f4:  cmp       cl, 0x63
0000000140ab96f7:  jne       0x140ab9d42
0000000140ab96fd:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9704:  movzx     eax, byte ptr [rax + 4]
0000000140ab9708:  lea       ecx, [rax - 0x41]
0000000140ab970b:  cmp       cl, 0x1a
0000000140ab970e:  setb      cl
0000000140ab9711:  shl       cl, 5
0000000140ab9714:  or        cl, al
0000000140ab9716:  cmp       cl, 0x65
0000000140ab9719:  jne       0x140ab9d42
0000000140ab971f:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9726:  movzx     eax, byte ptr [rax + 5]
0000000140ab972a:  lea       ecx, [rax - 0x41]
0000000140ab972d:  cmp       cl, 0x1a
0000000140ab9730:  setb      cl
0000000140ab9733:  shl       cl, 5
0000000140ab9736:  or        cl, al
0000000140ab9738:  cmp       cl, 0x6c
0000000140ab973b:  jne       0x140ab9d42
0000000140ab9741:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9748:  movzx     eax, byte ptr [rax + 6]
0000000140ab974c:  lea       ecx, [rax - 0x41]
0000000140ab974f:  cmp       cl, 0x1a
0000000140ab9752:  setb      cl
0000000140ab9755:  shl       cl, 5
0000000140ab9758:  or        cl, al
0000000140ab975a:  cmp       cl, 0x6c
0000000140ab975d:  jne       0x140ab9d42
0000000140ab9763:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab976a:  movzx     eax, byte ptr [rax + 7]
0000000140ab976e:  lea       ecx, [rax - 0x41]
0000000140ab9771:  cmp       cl, 0x1a
0000000140ab9774:  setb      cl
0000000140ab9777:  shl       cl, 5
0000000140ab977a:  or        cl, al
0000000140ab977c:  cmp       cl, 0x65
0000000140ab977f:  jne       0x140ab9d42
0000000140ab9785:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab978c:  movzx     eax, byte ptr [rax + 8]
0000000140ab9790:  lea       ecx, [rax - 0x41]
0000000140ab9793:  cmp       cl, 0x1a
0000000140ab9796:  setb      cl
0000000140ab9799:  shl       cl, 5
0000000140ab979c:  or        cl, al
0000000140ab979e:  cmp       cl, 0x64
0000000140ab97a1:  sete      al
0000000140ab97a4:  jmp       0x140ab9d44
0000000140ab97a9:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab97b0:  mov       eax, dword ptr [r8]
0000000140ab97b3:  mov       ecx, 0x4d4d5553
0000000140ab97b8:  xor       eax, ecx
0000000140ab97ba:  mov       ecx, dword ptr [r8 + 3]
0000000140ab97be:  mov       edx, 0x5952414d
0000000140ab97c3:  xor       ecx, edx
0000000140ab97c5:  or        ecx, eax
0000000140ab97c7:  je        0x140ab9c4e
0000000140ab97cd:  mov       eax, dword ptr [r8]
0000000140ab97d0:  mov       ecx, 0x54535444
0000000140ab97d5:  xor       eax, ecx
0000000140ab97d7:  mov       ecx, dword ptr [r8 + 3]
0000000140ab97db:  mov       edx, 0x54524154
0000000140ab97e0:  xor       ecx, edx
0000000140ab97e2:  or        ecx, eax
0000000140ab97e4:  mov       eax, 7
0000000140ab97e9:  mov       qword ptr [rbp + 0x500], rax
0000000140ab97f0:  jne       0x140ab9d4a
0000000140ab97f6:  lea       rcx, [rbp + 0x340]
0000000140ab97fd:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab9804:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab980b:  lea       r9, [rbp + 0x2d0]
0000000140ab9812:  call      0x140ab4a60
0000000140ab9817:  nop       
0000000140ab9818:  mov       rax, qword ptr [rbp + 0x198]
0000000140ab981f:  cmp       rax, -1
0000000140ab9823:  je        0x140ab9845
0000000140ab9825:  test      rax, rax
0000000140ab9828:  jle       0x140ab9845
0000000140ab982a:  mov       rsi, qword ptr [rbp + 0x1a0]
0000000140ab9831:  call      qword ptr [rip + 0x6ddf61] ; kernel32.dll!GetProcessHeap
0000000140ab9837:  mov       rcx, rax
0000000140ab983a:  xor       edx, edx
0000000140ab983c:  mov       r8, rsi
0000000140ab983f:  call      qword ptr [rip + 0x6ddf4b] ; kernel32.dll!HeapFree
0000000140ab9845:  mov       rax, qword ptr [rbp + 0x370]
0000000140ab984c:  lea       rcx, [rbp + 0x1d0]
0000000140ab9853:  mov       qword ptr [rcx - 8], rax
0000000140ab9857:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab985f:  movdqu    xmm1, xmmword ptr [rbp + 0x350]
0000000140ab9867:  movdqu    xmm2, xmmword ptr [rbp + 0x360]
0000000140ab986f:  movdqu    xmmword ptr [rcx - 0x18], xmm2
0000000140ab9874:  movdqu    xmmword ptr [rcx - 0x28], xmm1
0000000140ab9879:  movdqu    xmmword ptr [rcx - 0x38], xmm0
0000000140ab987e:  jmp       0x140ab9d4a
0000000140ab9883:  mov       eax, 8
0000000140ab9888:  mov       qword ptr [rbp + 0x500], rax
0000000140ab988f:  movabs    rax, 0x4e4f495441434f4c
0000000140ab9899:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140ab98a0:  cmp       qword ptr [rcx], rax
0000000140ab98a3:  jne       0x140ab9d58
0000000140ab98a9:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140ab98b0:  mov       rdx, qword ptr [rbp + 0x4d8]
0000000140ab98b7:  call      0x1400448b0
0000000140ab98bc:  test      rdx, rdx
0000000140ab98bf:  je        0x140ab9d4a
0000000140ab98c5:  lea       rcx, [rbp + 0x340]
0000000140ab98cc:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab98d3:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab98da:  call      0x140ab8470
0000000140ab98df:  nop       
0000000140ab98e0:  mov       rax, qword ptr [rbp + 0x350]
0000000140ab98e7:  mov       qword ptr [rbp + 0x470], rax
0000000140ab98ee:  movups    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab98f5:  movaps    xmmword ptr [rbp + 0x460], xmm0
0000000140ab98fc:  mov       rax, qword ptr [rbp + 0x168]
0000000140ab9903:  cmp       rax, -1
0000000140ab9907:  je        0x140ab9929
0000000140ab9909:  test      rax, rax
0000000140ab990c:  je        0x140ab9929
0000000140ab990e:  mov       rsi, qword ptr [rbp + 0x170]
0000000140ab9915:  call      qword ptr [rip + 0x6dde7d] ; kernel32.dll!GetProcessHeap
0000000140ab991b:  mov       rcx, rax
0000000140ab991e:  xor       edx, edx
0000000140ab9920:  mov       r8, rsi
0000000140ab9923:  call      qword ptr [rip + 0x6dde67] ; kernel32.dll!HeapFree
0000000140ab9929:  mov       rax, qword ptr [rbp + 0x470]
0000000140ab9930:  lea       rcx, [rbp + 0x1d0]
0000000140ab9937:  mov       qword ptr [rcx - 0x58], rax
0000000140ab993b:  movdqa    xmm0, xmmword ptr [rbp + 0x460]
0000000140ab9943:  movdqu    xmmword ptr [rcx - 0x68], xmm0
0000000140ab9948:  jmp       0x140ab9d4a
0000000140ab994d:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ab9954:  mov       rax, qword ptr [rdx]
0000000140ab9957:  movabs    rcx, 0x4e45525255434552
0000000140ab9961:  xor       rax, rcx
0000000140ab9964:  mov       rcx, qword ptr [rdx + 5]
0000000140ab9968:  movabs    rdx, 0x44492d45434e4552
0000000140ab9972:  xor       rcx, rdx
0000000140ab9975:  or        rcx, rax
0000000140ab9978:  mov       eax, 0xd
0000000140ab997d:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9984:  jne       0x140ab9d58
0000000140ab998a:  lea       rcx, [rbp + 0x340]
0000000140ab9991:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab9998:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab999f:  lea       r9, [rbp + 0x2d0]
0000000140ab99a6:  call      0x140ab4a60
0000000140ab99ab:  nop       
0000000140ab99ac:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ab99b3:  cmp       rax, -1
0000000140ab99b7:  je        0x140ab99d9
0000000140ab99b9:  test      rax, rax
0000000140ab99bc:  jle       0x140ab99d9
0000000140ab99be:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140ab99c5:  call      qword ptr [rip + 0x6dddcd] ; kernel32.dll!GetProcessHeap
0000000140ab99cb:  mov       rcx, rax
0000000140ab99ce:  xor       edx, edx
0000000140ab99d0:  mov       r8, rsi
0000000140ab99d3:  call      qword ptr [rip + 0x6dddb7] ; kernel32.dll!HeapFree
0000000140ab99d9:  mov       rax, qword ptr [rbp + 0x370]
0000000140ab99e0:  lea       rcx, [rbp + 0x1d0]
0000000140ab99e7:  mov       qword ptr [rcx + 0x30], rax
0000000140ab99eb:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab99f3:  movdqu    xmm1, xmmword ptr [rbp + 0x350]
0000000140ab99fb:  movdqu    xmm2, xmmword ptr [rbp + 0x360]
0000000140ab9a03:  movdqu    xmmword ptr [rcx + 0x20], xmm2
0000000140ab9a08:  movdqu    xmmword ptr [rcx + 0x10], xmm1
0000000140ab9a0d:  movdqu    xmmword ptr [rcx], xmm0
0000000140ab9a11:  jmp       0x140ab9d4a
0000000140ab9a16:  xor       esi, esi
0000000140ab9a18:  mov       qword ptr [rbp + 0x498], 0
0000000140ab9a23:  xor       r14d, r14d
0000000140ab9a26:  xor       edi, edi
0000000140ab9a28:  xor       r13d, r13d
0000000140ab9a2b:  jmp       0x140ab9a9b
0000000140ab9a2d:  mov       rax, qword ptr [rbp + 0x158]
0000000140ab9a34:  imul      rcx, rdi, 0x38
0000000140ab9a38:  mov       rdx, qword ptr [rbp + 0x500]
0000000140ab9a3f:  mov       qword ptr [rax + rcx], rdx
0000000140ab9a43:  mov       rdx, qword ptr [rbp + 0x4a8]
0000000140ab9a4a:  mov       qword ptr [rax + rcx + 8], rdx
0000000140ab9a4f:  movdqa    xmm0, xmmword ptr [rbp + 0x460]
0000000140ab9a57:  movdqa    xmm1, xmmword ptr [rbp + 0x470]
0000000140ab9a5f:  movdqu    xmmword ptr [rax + rcx + 0x10], xmm0
0000000140ab9a65:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm1
0000000140ab9a6b:  mov       rdx, qword ptr [rbp + 0x480]
0000000140ab9a72:  mov       qword ptr [rax + rcx + 0x30], rdx
0000000140ab9a77:  inc       rdi
0000000140ab9a7a:  mov       qword ptr [rbp + 0x160], rdi
0000000140ab9a81:  mov       rdi, qword ptr [rbp + 0x498]
0000000140ab9a88:  mov       r13, rsi
0000000140ab9a8b:  test      r14b, 1
0000000140ab9a8f:  mov       r14d, 0
0000000140ab9a95:  jne       0x140ab9c3d
0000000140ab9a9b:  mov       al, 1
0000000140ab9a9d:  mov       dword ptr [rbp + 0x500], eax
0000000140ab9aa3:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab9aaa:  cmp       r8, r13
0000000140ab9aad:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9ab4:  jae       0x140ab9ad8
0000000140ab9ab6:  mov       r14b, 1
0000000140ab9ab9:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140ab9ac0:  jmp       0x140ab9b81
0000000140ab9ac5:  mov       r13, rsi
0000000140ab9ac8:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab9acf:  cmp       r8, rsi
0000000140ab9ad2:  jb        0x140ab9b74
0000000140ab9ad8:  sub       r8, r13
0000000140ab9adb:  add       rax, r13
0000000140ab9ade:  cmp       r8, 0x10
0000000140ab9ae2:  jae       0x140ab9b00
0000000140ab9ae4:  xor       edx, edx
0000000140ab9ae6:  test      r8, r8
0000000140ab9ae9:  je        0x140ab9afc
0000000140ab9aeb:  cmp       byte ptr [rax + rdx], 0x2c
0000000140ab9aef:  je        0x140ab9b0c
0000000140ab9af1:  inc       rdx
0000000140ab9af4:  cmp       r8, rdx
0000000140ab9af7:  jne       0x140ab9aeb
0000000140ab9af9:  mov       rdx, r8
0000000140ab9afc:  xor       eax, eax
0000000140ab9afe:  jmp       0x140ab9b11
0000000140ab9b00:  mov       cl, 0x2c
0000000140ab9b02:  mov       rdx, rax
0000000140ab9b05:  call      0x140013a30
0000000140ab9b0a:  jmp       0x140ab9b11
0000000140ab9b0c:  mov       eax, 1
0000000140ab9b11:  cmp       rax, 1
0000000140ab9b15:  jne       0x140ab9b54
0000000140ab9b17:  lea       rsi, [rdx + r13]
0000000140ab9b1b:  inc       rsi
0000000140ab9b1e:  add       rdx, r13
0000000140ab9b21:  cmp       rdx, qword ptr [rbp + 0x4d8]
0000000140ab9b28:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9b2f:  jae       0x140ab9ac5
0000000140ab9b31:  cmp       byte ptr [rax + rdx], 0x2c
0000000140ab9b35:  jne       0x140ab9ac5
0000000140ab9b37:  mov       dword ptr [rbp + 0x500], 0
0000000140ab9b41:  mov       qword ptr [rbp + 0x498], rsi
0000000140ab9b48:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ab9b4f:  mov       r13, rsi
0000000140ab9b52:  jmp       0x140ab9b84
0000000140ab9b54:  mov       rdx, qword ptr [rbp + 0x4d8]
0000000140ab9b5b:  mov       rsi, rdx
0000000140ab9b5e:  mov       r14b, 1
0000000140ab9b61:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140ab9b68:  mov       r13, rdx
0000000140ab9b6b:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140ab9b72:  jmp       0x140ab9b84
0000000140ab9b74:  mov       r14b, 1
0000000140ab9b77:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140ab9b7e:  mov       r13, rsi
0000000140ab9b81:  mov       rdx, r8
0000000140ab9b84:  sub       rdx, rdi
0000000140ab9b87:  add       rdi, rax
0000000140ab9b8a:  lea       rcx, [rbp + 0x340]
0000000140ab9b91:  mov       r8, rdx
0000000140ab9b94:  mov       rdx, rdi
0000000140ab9b97:  lea       r9, [rbp + 0x2d0]
0000000140ab9b9e:  call      0x140ab4a60
0000000140ab9ba3:  nop       
0000000140ab9ba4:  mov       rax, qword ptr [rbp + 0x340]
0000000140ab9bab:  cmp       rax, -1
0000000140ab9baf:  je        0x140ab9c29
0000000140ab9bb1:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9bb8:  mov       rax, qword ptr [rbp + 0x348]
0000000140ab9bbf:  mov       qword ptr [rbp + 0x4a8], rax
0000000140ab9bc6:  lea       rax, [rbp + 0x350]
0000000140ab9bcd:  movdqu    xmm0, xmmword ptr [rax]
0000000140ab9bd1:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140ab9bd6:  movdqa    xmmword ptr [rbp + 0x460], xmm0
0000000140ab9bde:  movdqa    xmmword ptr [rbp + 0x470], xmm1
0000000140ab9be6:  mov       rax, qword ptr [rax + 0x20]
0000000140ab9bea:  mov       qword ptr [rbp + 0x480], rax
0000000140ab9bf1:  mov       rdi, qword ptr [rbp + 0x160]
0000000140ab9bf8:  cmp       rdi, qword ptr [r12 + 0x30]
0000000140ab9bfd:  jne       0x140ab9a2d
0000000140ab9c03:  mov       qword ptr [rsp + 0x20], 0x38
0000000140ab9c0c:  mov       r8d, 1
0000000140ab9c12:  mov       r9d, 8
0000000140ab9c18:  mov       rcx, rbx
0000000140ab9c1b:  mov       rdx, rdi
0000000140ab9c1e:  call      0x141167470
0000000140ab9c23:  nop       
0000000140ab9c24:  jmp       0x140ab9a2d
0000000140ab9c29:  mov       rdi, qword ptr [rbp + 0x4a8]
0000000140ab9c30:  cmp       byte ptr [rbp + 0x500], 0
0000000140ab9c37:  je        0x140ab9a9b
0000000140ab9c3d:  mov       eax, 6
0000000140ab9c42:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9c49:  jmp       0x140ab9d4a
0000000140ab9c4e:  lea       rcx, [rbp + 0x340]
0000000140ab9c55:  mov       rdx, qword ptr [rbp + 0x4c8]
0000000140ab9c5c:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ab9c63:  call      0x140ab8470
0000000140ab9c68:  nop       
0000000140ab9c69:  cmp       qword ptr [rbp + 0x138], 0
0000000140ab9c71:  je        0x140ab9c8e
0000000140ab9c73:  mov       rsi, qword ptr [rbp + 0x140]
0000000140ab9c7a:  call      qword ptr [rip + 0x6ddb18] ; kernel32.dll!GetProcessHeap
0000000140ab9c80:  mov       rcx, rax
0000000140ab9c83:  xor       edx, edx
0000000140ab9c85:  mov       r8, rsi
0000000140ab9c88:  call      qword ptr [rip + 0x6ddb02] ; kernel32.dll!HeapFree
0000000140ab9c8e:  mov       rax, qword ptr [rbp + 0x350]
0000000140ab9c95:  lea       rcx, [rbp + 0x1d0]
0000000140ab9c9c:  mov       qword ptr [rcx - 0x88], rax
0000000140ab9ca3:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab9cab:  movdqu    xmmword ptr [rcx - 0x98], xmm0
0000000140ab9cb3:  mov       eax, 7
0000000140ab9cb8:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9cbf:  jmp       0x140ab9d4a
0000000140ab9cc4:  mov       qword ptr [rbp + 0x120], 0
0000000140ab9ccf:  mov       qword ptr [rbp + 0x128], 1
0000000140ab9cda:  lea       rax, [rbp + 0x128]
0000000140ab9ce1:  movups    xmmword ptr [rax + 8], xmm6
0000000140ab9ce5:  mov       qword ptr [rbp + 0x140], 1
0000000140ab9cf0:  movups    xmmword ptr [rax + 0x20], xmm6
0000000140ab9cf4:  mov       qword ptr [rbp + 0x158], 8
0000000140ab9cff:  mov       qword ptr [rbp + 0x160], 0
0000000140ab9d0a:  mov       qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000140ab9d15:  mov       qword ptr [rbp + 0x180], 0xffffffffffffffff
0000000140ab9d20:  mov       qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000140ab9d2b:  mov       qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000140ab9d36:  mov       byte ptr [rbp + 0x208], 0
0000000140ab9d3d:  mov       r12d, r15d
0000000140ab9d40:  jmp       0x140ab9d6c
0000000140ab9d42:  xor       eax, eax
0000000140ab9d44:  mov       byte ptr [rbp + 0x208], al
0000000140ab9d4a:  mov       r13, qword ptr [rip + 0x6dda47] ; kernel32.dll!GetProcessHeap
0000000140ab9d51:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab9d58:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab9d5f:  mov       r12d, r15d
0000000140ab9d62:  cmp       qword ptr [rbp + 0x4d8], 0
0000000140ab9d6a:  je        0x140ab9d81
0000000140ab9d6c:  call      r13
0000000140ab9d6f:  mov       rcx, rax
0000000140ab9d72:  xor       edx, edx
0000000140ab9d74:  mov       r8, qword ptr [rbp + 0x4c8]
0000000140ab9d7b:  call      qword ptr [rip + 0x6dda0f] ; kernel32.dll!HeapFree
0000000140ab9d81:  lea       rcx, [rbp + 0x2d0]
0000000140ab9d88:  call      0x140160c90
0000000140ab9d8d:  cmp       qword ptr [rbp + 0x500], 0
0000000140ab9d95:  je        0x140ab9dac
0000000140ab9d97:  call      r13
0000000140ab9d9a:  mov       rcx, rax
0000000140ab9d9d:  xor       edx, edx
0000000140ab9d9f:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ab9da6:  call      qword ptr [rip + 0x6dd9e4] ; kernel32.dll!HeapFree
0000000140ab9dac:  cmp       qword ptr [rbp + 0x430], 0
0000000140ab9db4:  mov       rdx, qword ptr [rbp + 0x4b8]
0000000140ab9dbb:  je        0x140ab8920
0000000140ab9dc1:  call      r13
0000000140ab9dc4:  mov       rcx, rax
0000000140ab9dc7:  xor       edx, edx
0000000140ab9dc9:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140ab9dd0:  call      qword ptr [rip + 0x6dd9ba] ; kernel32.dll!HeapFree
0000000140ab9dd6:  mov       rdx, qword ptr [rbp + 0x4b8]
0000000140ab9ddd:  jmp       0x140ab8920
0000000140ab9de2:  mov       r8d, 0xf0
0000000140ab9de8:  lea       rcx, [rbp + 0x340]
0000000140ab9def:  lea       rdx, [rbp + 0x120]
0000000140ab9df6:  call      0x141164a10
0000000140ab9dfb:  mov       qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000140ab9e06:  mov       rax, qword ptr [rbp + 0x340]
0000000140ab9e0d:  xor       r8d, r8d
0000000140ab9e10:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9e17:  cmp       rax, -1
0000000140ab9e1b:  setne     r8b
0000000140ab9e1f:  mov       rax, qword ptr [rbp + 0x318]
0000000140ab9e26:  mov       rsi, qword ptr [rbp + 0x328]
0000000140ab9e2d:  sub       rax, rsi
0000000140ab9e30:  cmp       rax, r8
0000000140ab9e33:  jb        0x140ab9ea4
0000000140ab9e35:  cmp       qword ptr [rbp + 0x500], -1
0000000140ab9e3d:  je        0x140ab9e74
0000000140ab9e3f:  mov       rax, qword ptr [rbp + 0x320]
0000000140ab9e46:  imul      rcx, rsi, 0xf0
0000000140ab9e4d:  mov       rdx, qword ptr [rbp + 0x500]
0000000140ab9e54:  mov       qword ptr [rax + rcx], rdx
0000000140ab9e58:  add       rcx, rax
0000000140ab9e5b:  add       rcx, 8
0000000140ab9e5f:  mov       r8d, 0xe8
0000000140ab9e65:  lea       rdx, [rbp + 0x128]
0000000140ab9e6c:  call      0x141164a10
0000000140ab9e71:  inc       rsi
0000000140ab9e74:  mov       qword ptr [rbp + 0x328], rsi
0000000140ab9e7b:  mov       eax, 3
0000000140ab9e80:  mov       qword ptr [rbp + 0x500], rax
0000000140ab9e87:  mov       r13, qword ptr [rip + 0x6dd90a] ; kernel32.dll!GetProcessHeap
0000000140ab9e8e:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab9e95:  mov       rsi, qword ptr [rbp + 0x4e0]
0000000140ab9e9c:  mov       r12d, r15d
0000000140ab9e9f:  jmp       0x140ab9d6c
0000000140ab9ea4:  mov       qword ptr [rsp + 0x20], 0xf0
0000000140ab9ead:  mov       r9d, 8
0000000140ab9eb3:  lea       rcx, [rbp + 0x318]
0000000140ab9eba:  mov       rdx, rsi
0000000140ab9ebd:  call      0x141167470
0000000140ab9ec2:  nop       
0000000140ab9ec3:  mov       rsi, qword ptr [rbp + 0x328]
0000000140ab9eca:  cmp       qword ptr [rbp + 0x500], -1
0000000140ab9ed2:  jne       0x140ab9e3f
0000000140ab9ed8:  jmp       0x140ab9e74
0000000140ab9eda:  nop       word ptr [rax + rax]
0000000140ab9ee0:  mov       rcx, qword ptr [r14 - 0x10]
0000000140ab9ee4:  add       rcx, r13
0000000140ab9ee7:  mov       rdx, r12
0000000140ab9eea:  mov       r8, r15
0000000140ab9eed:  call      0x141164a10
0000000140ab9ef2:  add       r13, r15
0000000140ab9ef5:  mov       qword ptr [r14 - 8], r13
0000000140ab9ef9:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab9f00:  jne       0x140ab8869
0000000140ab9f06:  mov       r15, qword ptr [rbp + 0x350]
0000000140ab9f0d:  mov       rcx, rbx
0000000140ab9f10:  mov       rdx, rdi
0000000140ab9f13:  call      0x140c5ae00
0000000140ab9f18:  nop       
0000000140ab9f19:  cmp       dword ptr [rbp + 0x2d0], 1
0000000140ab9f20:  jne       0x140ab9f50
0000000140ab9f22:  mov       r8, qword ptr [rbp + 0x2d8]
0000000140ab9f29:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140ab9f30:  mov       rcx, qword ptr [rbp + 0x340]
0000000140ab9f37:  sub       r8, rcx
0000000140ab9f3a:  add       r15, rcx
0000000140ab9f3d:  mov       qword ptr [rbp + 0x340], rax
0000000140ab9f44:  test      r8, r8
0000000140ab9f47:  jne       0x140ab9f96
0000000140ab9f49:  jmp       0x140aba088
0000000140ab9f4e:  nop       
0000000140ab9f50:  cmp       byte ptr [rbp + 0x381], 0
0000000140ab9f57:  jne       0x140ab8869
0000000140ab9f5d:  mov       byte ptr [rbp + 0x381], 1
0000000140ab9f64:  mov       r15, qword ptr [rbp + 0x340]
0000000140ab9f6b:  mov       r8, qword ptr [rbp + 0x348]
0000000140ab9f72:  sub       r8, r15
0000000140ab9f75:  setne     al
0000000140ab9f78:  or        al, byte ptr [rbp + 0x380]
0000000140ab9f7e:  cmp       al, 1
0000000140ab9f80:  jne       0x140ab8869
0000000140ab9f86:  add       r15, qword ptr [rbp + 0x350]
0000000140ab9f8d:  test      r8, r8
0000000140ab9f90:  je        0x140aba088
0000000140ab9f96:  cmp       byte ptr [r15 + r8 - 1], 0xd
0000000140ab9f9c:  jne       0x140ab9fa7
0000000140ab9f9e:  dec       r8
0000000140ab9fa1:  je        0x140aba088
0000000140ab9fa7:  movzx     edx, byte ptr [r15]
0000000140ab9fab:  movzx     eax, dl
0000000140ab9fae:  test      al, al
0000000140ab9fb0:  js        0x140ab9fc0
0000000140ab9fb2:  lea       r12, [r15 + 1]
0000000140ab9fb6:  cmp       eax, 0x20
0000000140ab9fb9:  jne       0x140aba030
0000000140ab9fbb:  jmp       0x140aba039
0000000140ab9fbd:  nop       dword ptr [rax]
0000000140ab9fc0:  mov       ecx, eax
0000000140ab9fc2:  and       ecx, 0x1f
0000000140ab9fc5:  movzx     r9d, byte ptr [r15 + 1]
0000000140ab9fca:  and       r9d, 0x3f
0000000140ab9fce:  cmp       al, 0xdf
0000000140ab9fd0:  jbe       0x140aba008
0000000140ab9fd2:  movzx     eax, byte ptr [r15 + 2]
0000000140ab9fd7:  shl       r9d, 6
0000000140ab9fdb:  and       eax, 0x3f
0000000140ab9fde:  or        eax, r9d
0000000140ab9fe1:  cmp       dl, 0xf0
0000000140ab9fe4:  jb        0x140aba01b
0000000140ab9fe6:  lea       r12, [r15 + 4]
0000000140ab9fea:  movzx     edx, byte ptr [r15 + 3]
0000000140ab9fef:  and       ecx, 7
0000000140ab9ff2:  shl       ecx, 0x12
0000000140ab9ff5:  shl       eax, 6
0000000140ab9ff8:  and       edx, 0x3f
0000000140ab9ffb:  or        edx, eax
0000000140ab9ffd:  or        edx, ecx
0000000140ab9fff:  mov       eax, edx
0000000140aba001:  cmp       eax, 0x20
0000000140aba004:  jne       0x140aba030
0000000140aba006:  jmp       0x140aba039
0000000140aba008:  lea       r12, [r15 + 2]
0000000140aba00c:  shl       ecx, 6
0000000140aba00f:  or        ecx, r9d
0000000140aba012:  mov       eax, ecx
0000000140aba014:  cmp       eax, 0x20
0000000140aba017:  jne       0x140aba030
0000000140aba019:  jmp       0x140aba039
0000000140aba01b:  lea       r12, [r15 + 3]
0000000140aba01f:  shl       ecx, 0xc
0000000140aba022:  or        eax, ecx
0000000140aba024:  cmp       eax, 0x20
0000000140aba027:  je        0x140aba039
0000000140aba029:  nop       dword ptr [rax]
0000000140aba030:  cmp       eax, 9
0000000140aba033:  jne       0x140aba0ff
0000000140aba039:  mov       rdx, qword ptr [rbp + 0x470]
0000000140aba040:  test      rdx, rdx
0000000140aba043:  je        0x140aba0ff
0000000140aba049:  mov       rax, r12
0000000140aba04c:  sub       rax, r15
0000000140aba04f:  mov       r15, r8
0000000140aba052:  sub       r15, rax
0000000140aba055:  mov       rcx, qword ptr [rbp + 0x468]
0000000140aba05c:  lea       rdx, [rdx + rdx*2]
0000000140aba060:  lea       r14, [rcx + rdx*8]
0000000140aba064:  mov       r9, qword ptr [rcx + rdx*8 - 0x18]
0000000140aba069:  mov       r13, qword ptr [rcx + rdx*8 - 8]
0000000140aba06e:  sub       r9, r13
0000000140aba071:  cmp       r15, r9
0000000140aba074:  ja        0x140aba156
0000000140aba07a:  cmp       r8, rax
0000000140aba07d:  jne       0x140ab9ee0
0000000140aba083:  jmp       0x140ab9ef2
0000000140aba088:  mov       eax, 1
0000000140aba08d:  mov       qword ptr [rbp + 0x4f8], 0
0000000140aba098:  mov       qword ptr [rbp + 0x4a0], rax
0000000140aba09f:  mov       r14, qword ptr [rbp + 0x470]
0000000140aba0a6:  cmp       r14, qword ptr [rbp + 0x460]
0000000140aba0ad:  jne       0x140aba0bc
0000000140aba0af:  lea       rcx, [rbp + 0x460]
0000000140aba0b6:  call      0x141167250
0000000140aba0bb:  nop       
0000000140aba0bc:  mov       rax, qword ptr [rbp + 0x468]
0000000140aba0c3:  lea       rcx, [r14 + r14*2]
0000000140aba0c7:  mov       r8, qword ptr [rbp + 0x4f8]
0000000140aba0ce:  mov       qword ptr [rax + rcx*8], r8
0000000140aba0d2:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140aba0d9:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140aba0de:  mov       qword ptr [rax + rcx*8 + 0x10], r8
0000000140aba0e3:  inc       r14
0000000140aba0e6:  mov       qword ptr [rbp + 0x470], r14
0000000140aba0ed:  cmp       byte ptr [rbp + 0x381], 0
0000000140aba0f4:  je        0x140ab9f06
0000000140aba0fa:  jmp       0x140ab8869
0000000140aba0ff:  test      r8, r8
0000000140aba102:  js        0x140abe883
0000000140aba108:  xor       edx, edx
0000000140aba10a:  mov       r14, r8
0000000140aba10d:  call      0x140e48790
0000000140aba112:  test      rax, rax
0000000140aba115:  je        0x140abe877
0000000140aba11b:  mov       rcx, rax
0000000140aba11e:  mov       rdx, r15
0000000140aba121:  mov       r8, r14
0000000140aba124:  mov       qword ptr [rbp + 0x4f8], r14
0000000140aba12b:  mov       r14, rax
0000000140aba12e:  call      0x141164a10
0000000140aba133:  mov       rax, r14
0000000140aba136:  mov       qword ptr [rbp + 0x4a0], rax
0000000140aba13d:  mov       r14, qword ptr [rbp + 0x470]
0000000140aba144:  cmp       r14, qword ptr [rbp + 0x460]
0000000140aba14b:  je        0x140aba0af
0000000140aba151:  jmp       0x140aba0bc
0000000140aba156:  lea       rcx, [rcx + rdx*8]
0000000140aba15a:  add       rcx, -0x18
0000000140aba15e:  mov       qword ptr [rsp + 0x20], 1
0000000140aba167:  mov       r9d, 1
0000000140aba16d:  mov       rdx, r13
0000000140aba170:  mov       r8, r15
0000000140aba173:  call      0x141167470
0000000140aba178:  nop       
0000000140aba179:  mov       r13, qword ptr [r14 - 8]
0000000140aba17d:  jmp       0x140ab9ee0
0000000140aba182:  cmp       rdi, r12
0000000140aba185:  je        0x140aba1d4
0000000140aba187:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140aba191:  mov       rax, rdx
0000000140aba194:  mul       rcx
0000000140aba197:  mov       rsi, rdx
0000000140aba19a:  shr       rsi, 4
0000000140aba19e:  jmp       0x140aba1b0
0000000140aba1a0:  add       rbx, 0x18
0000000140aba1a4:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140aba1ab:  dec       rsi
0000000140aba1ae:  je        0x140aba1d4
0000000140aba1b0:  mov       rbx, qword ptr [rbp + 0x4f8]
0000000140aba1b7:  cmp       qword ptr [rbx - 8], 0
0000000140aba1bc:  je        0x140aba1a0
0000000140aba1be:  mov       rdi, qword ptr [rbx]
0000000140aba1c1:  call      r13
0000000140aba1c4:  mov       rcx, rax
0000000140aba1c7:  xor       edx, edx
0000000140aba1c9:  mov       r8, rdi
0000000140aba1cc:  call      qword ptr [rip + 0x6dd5be] ; kernel32.dll!HeapFree
0000000140aba1d2:  jmp       0x140aba1a0
0000000140aba1d4:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140aba1dc:  je        0x140aba1f6
0000000140aba1de:  call      qword ptr [rip + 0x6dd5b4] ; kernel32.dll!GetProcessHeap
0000000140aba1e4:  mov       rcx, rax
0000000140aba1e7:  xor       edx, edx
0000000140aba1e9:  mov       r8, qword ptr [rbp + 0x438]
0000000140aba1f0:  call      qword ptr [rip + 0x6dd59a] ; kernel32.dll!HeapFree
0000000140aba1f6:  mov       rdi, qword ptr [rbp + 0x318]
0000000140aba1fd:  mov       rax, qword ptr [rbp + 0x320]
0000000140aba204:  mov       qword ptr [rbp + 0x430], rax
0000000140aba20b:  mov       rbx, qword ptr [rbp + 0x328]
0000000140aba212:  cmp       qword ptr [rbp + 0x120], -1
0000000140aba21a:  je        0x140aba228
0000000140aba21c:  lea       rcx, [rbp + 0x120]
0000000140aba223:  call      0x1401ec290
0000000140aba228:  mov       rsi, qword ptr [rbp + 0x2c8]
0000000140aba22f:  cmp       byte ptr [rsi + 0x10], 1
0000000140aba233:  mov       qword ptr [rbp + 0x4e0], rdi
0000000140aba23a:  jne       0x140abe617
0000000140aba240:  mov       rcx, qword ptr [rsi]
0000000140aba243:  mov       rax, qword ptr [rsi + 8]
0000000140aba247:  lea       rdx, [rcx + 1]
0000000140aba24b:  movups    xmm6, xmmword ptr [rip + 0x743d3e]
0000000140aba252:  movaps    xmmword ptr [rbp + 0x30], xmm6
0000000140aba256:  movdqu    xmm7, xmmword ptr [rip + 0x743d22]
0000000140aba25e:  movdqa    xmmword ptr [rbp + 0x20], xmm7
0000000140aba263:  mov       qword ptr [rbp + 0x40], rcx
0000000140aba267:  mov       qword ptr [rbp + 0x48], rax
0000000140aba26b:  add       rcx, 2
0000000140aba26f:  mov       qword ptr [rsi], rcx
0000000140aba272:  movaps    xmmword ptr [rbp + 0x270], xmm6
0000000140aba279:  movdqa    xmmword ptr [rbp + 0x260], xmm7
0000000140aba281:  lea       r14, [rbp + 0x280]
0000000140aba288:  mov       qword ptr [rbp + 0x280], rdx
0000000140aba28f:  mov       qword ptr [rbp + 0x288], rax
0000000140aba296:  mov       qword ptr [rbp + 0x490], rbx
0000000140aba29d:  imul      r15, rbx, 0xf0
0000000140aba2a4:  mov       r13, qword ptr [rbp + 0x430]
0000000140aba2ab:  add       r15, r13
0000000140aba2ae:  lea       rax, [rip + 0x743cbb]
0000000140aba2b5:  mov       qword ptr [rbp + 0x330], rax
0000000140aba2bc:  lea       rdi, [rbp + 0x20]
0000000140aba2c0:  lea       rbx, [rbp + 0x340]
0000000140aba2c7:  pcmpeqd   xmm9, xmm9
0000000140aba2cc:  movaps    xmm8, xmmword ptr [rip + 0x70f4cc]
0000000140aba2d4:  mov       qword ptr [rbp + 0x4a0], r15
0000000140aba2db:  nop       dword ptr [rax + rax]
0000000140aba2e0:  cmp       r13, r15
0000000140aba2e3:  je        0x140aba602
0000000140aba2e9:  mov       rsi, r13
0000000140aba2ec:  add       r13, 0xf0
0000000140aba2f3:  cmp       qword ptr [rsi + 0xb0], -1
0000000140aba2fb:  je        0x140aba2e0
0000000140aba2fd:  test      byte ptr [rsi + 0xc8], 1
0000000140aba304:  mov       qword ptr [rbp + 0x340], 0
0000000140aba30f:  mov       dword ptr [rbp + 0x348], 0
0000000140aba319:  je        0x140aba335
0000000140aba31b:  mov       eax, dword ptr [rsi + 0xd4]
0000000140aba321:  mov       dword ptr [rbp + 0x348], eax
0000000140aba327:  mov       rax, qword ptr [rsi + 0xcc]
0000000140aba32e:  mov       qword ptr [rbp + 0x340], rax
0000000140aba335:  lea       r9, [rsi + 0xb0]
0000000140aba33c:  lea       rdx, [rsi + 0xd8]
0000000140aba343:  mov       rcx, rdi
0000000140aba346:  mov       r8, rbx
0000000140aba349:  call      0x140961b20
0000000140aba34e:  nop       
0000000140aba34f:  cmp       rax, 1
0000000140aba353:  jne       0x140aba2e0
0000000140aba355:  mov       r12, qword ptr [rsi + 0x10]
0000000140aba359:  test      r12, r12
0000000140aba35c:  mov       qword ptr [rbp + 0x4e8], rdx
0000000140aba363:  je        0x140aba396
0000000140aba365:  mov       r15, qword ptr [rsi + 8]
0000000140aba369:  xor       edx, edx
0000000140aba36b:  mov       r8, r12
0000000140aba36e:  call      0x140e48790
0000000140aba373:  test      rax, rax
0000000140aba376:  je        0x140abe7f3
0000000140aba37c:  mov       rsi, rax
0000000140aba37f:  mov       rcx, rax
0000000140aba382:  mov       rdx, r15
0000000140aba385:  mov       r8, r12
0000000140aba388:  call      0x141164a10
0000000140aba38d:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140aba394:  jmp       0x140aba39b
0000000140aba396:  mov       esi, 1
0000000140aba39b:  mov       qword ptr [rbp + 0x340], r12
0000000140aba3a2:  mov       qword ptr [rbp + 0x500], rsi
0000000140aba3a9:  mov       qword ptr [rbp + 0x348], rsi
0000000140aba3b0:  mov       qword ptr [rbp + 0x4f8], r12
0000000140aba3b7:  mov       qword ptr [rbp + 0x350], r12
0000000140aba3be:  mov       qword ptr [rbp + 0x358], rdx
0000000140aba3c5:  mov       rcx, qword ptr [rbp + 0x280]
0000000140aba3cc:  mov       rdx, qword ptr [rbp + 0x288]
0000000140aba3d3:  mov       r8, rbx
0000000140aba3d6:  call      0x140584430
0000000140aba3db:  mov       r15, rax
0000000140aba3de:  cmp       qword ptr [rbp + 0x270], 0
0000000140aba3e6:  je        0x140aba5c0
0000000140aba3ec:  mov       r9, qword ptr [rbp + 0x268]
0000000140aba3f3:  mov       r8, r15
0000000140aba3f6:  shr       r8, 0x39
0000000140aba3fa:  movd      xmm0, r8d
0000000140aba3ff:  punpcklbw xmm0, xmm0
0000000140aba403:  pshuflw   xmm0, xmm0, 0
0000000140aba408:  pshufd    xmm10, xmm0, 0x44
0000000140aba40e:  xor       eax, eax
0000000140aba410:  xor       ecx, ecx
0000000140aba412:  mov       rdx, qword ptr [rbp + 0x330]
0000000140aba419:  and       r15, r9
0000000140aba41c:  movdqu    xmm11, xmmword ptr [rdx + r15]
0000000140aba422:  movdqa    xmm0, xmm11
0000000140aba427:  pcmpeqb   xmm0, xmm10
0000000140aba42c:  pmovmskb  esi, xmm0
0000000140aba430:  test      esi, esi
0000000140aba432:  je        0x140aba4d1
0000000140aba438:  mov       qword ptr [rbp + 0x4c0], r8
0000000140aba43f:  mov       qword ptr [rbp + 0x438], r9
0000000140aba446:  mov       qword ptr [rbp + 0x440], rcx
0000000140aba44d:  mov       qword ptr [rbp + 0x4d8], rax
0000000140aba454:  tzcnt     eax, esi
0000000140aba458:  add       rax, r15
0000000140aba45b:  and       rax, r9
0000000140aba45e:  shl       rax, 5
0000000140aba462:  mov       r14, rdx
0000000140aba465:  sub       r14, rax
0000000140aba468:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140aba46f:  cmp       rax, qword ptr [r14 - 0x10]
0000000140aba473:  jne       0x140aba49d
0000000140aba475:  mov       rdx, qword ptr [r14 - 0x18]
0000000140aba479:  mov       rcx, qword ptr [rbp + 0x500]
0000000140aba480:  mov       r8, qword ptr [rbp + 0x4f8]
0000000140aba487:  call      0x141165450
0000000140aba48c:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140aba493:  test      eax, eax
0000000140aba495:  jne       0x140aba49d
0000000140aba497:  cmp       rcx, qword ptr [r14 - 8]
0000000140aba49b:  je        0x140aba512
0000000140aba49d:  lea       eax, [rsi - 1]
0000000140aba4a0:  and       ax, si
0000000140aba4a3:  mov       esi, eax
0000000140aba4a5:  lea       r14, [rbp + 0x280]
0000000140aba4ac:  mov       rdx, qword ptr [rbp + 0x330]
0000000140aba4b3:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140aba4ba:  mov       r9, qword ptr [rbp + 0x438]
0000000140aba4c1:  mov       rcx, qword ptr [rbp + 0x440]
0000000140aba4c8:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140aba4cf:  jne       0x140aba454
0000000140aba4d1:  cmp       rax, 1
0000000140aba4d5:  je        0x140aba4eb
0000000140aba4d7:  pmovmskb  eax, xmm11
0000000140aba4dc:  test      eax, eax
0000000140aba4de:  je        0x140aba500
0000000140aba4e0:  tzcnt     r12d, eax
0000000140aba4e5:  add       r12, r15
0000000140aba4e8:  and       r12, r9
0000000140aba4eb:  pcmpeqb   xmm11, xmm9
0000000140aba4f0:  pmovmskb  eax, xmm11
0000000140aba4f5:  test      eax, eax
0000000140aba4f7:  jne       0x140aba54b
0000000140aba4f9:  mov       eax, 1
0000000140aba4fe:  jmp       0x140aba502
0000000140aba500:  xor       eax, eax
0000000140aba502:  add       r15, rcx
0000000140aba505:  add       r15, 0x10
0000000140aba509:  add       rcx, 0x10
0000000140aba50d:  jmp       0x140aba419
0000000140aba512:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140aba51a:  mov       r15, qword ptr [rbp + 0x4a0]
0000000140aba521:  lea       r14, [rbp + 0x280]
0000000140aba528:  je        0x140aba2e0
0000000140aba52e:  call      qword ptr [rip + 0x6dd264] ; kernel32.dll!GetProcessHeap
0000000140aba534:  mov       rcx, rax
0000000140aba537:  xor       edx, edx
0000000140aba539:  mov       r8, qword ptr [rbp + 0x500]
0000000140aba540:  call      qword ptr [rip + 0x6dd24a] ; kernel32.dll!HeapFree
0000000140aba546:  jmp       0x140aba2e0
0000000140aba54b:  movzx     eax, byte ptr [rdx + r12]
0000000140aba550:  test      al, al
0000000140aba552:  jns       0x140aba5eb
0000000140aba558:  and       al, 1
0000000140aba55a:  lea       rcx, [r12 - 0x10]
0000000140aba55f:  and       rcx, r9
0000000140aba562:  mov       byte ptr [rdx + r12], r8b
0000000140aba566:  mov       byte ptr [rdx + rcx + 0x10], r8b
0000000140aba56b:  movdqa    xmm0, xmmword ptr [rbp + 0x270]
0000000140aba573:  movzx     eax, al
0000000140aba576:  movd      xmm1, eax
0000000140aba57a:  shufps    xmm1, xmm8, 0xe4
0000000140aba57f:  psubq     xmm0, xmm1
0000000140aba583:  movdqa    xmmword ptr [rbp + 0x270], xmm0
0000000140aba58b:  shl       r12, 5
0000000140aba58f:  mov       rax, rdx
0000000140aba592:  sub       rax, r12
0000000140aba595:  neg       r12
0000000140aba598:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140aba5a0:  movdqu    xmm1, xmmword ptr [rbp + 0x350]
0000000140aba5a8:  movdqu    xmmword ptr [rdx + r12 - 0x20], xmm0
0000000140aba5af:  movdqu    xmmword ptr [rax - 0x10], xmm1
0000000140aba5b4:  mov       r15, qword ptr [rbp + 0x4a0]
0000000140aba5bb:  jmp       0x140aba2e0
0000000140aba5c0:  mov       edx, 1
0000000140aba5c5:  lea       rcx, [rbp + 0x260]
0000000140aba5cc:  mov       r8, r14
0000000140aba5cf:  mov       r9b, 1
0000000140aba5d2:  call      0x141173650
0000000140aba5d7:  nop       
0000000140aba5d8:  mov       rax, qword ptr [rbp + 0x260]
0000000140aba5df:  mov       qword ptr [rbp + 0x330], rax
0000000140aba5e6:  jmp       0x140aba3ec
0000000140aba5eb:  movdqa    xmm0, xmmword ptr [rdx]
0000000140aba5ef:  pmovmskb  eax, xmm0
0000000140aba5f3:  tzcnt     r12d, eax
0000000140aba5f8:  movzx     eax, byte ptr [rdx + r12]
0000000140aba5fd:  jmp       0x140aba558
0000000140aba602:  mov       qword ptr [rbp + 0x100], 0
0000000140aba60d:  mov       qword ptr [rbp + 0x108], 8
0000000140aba618:  movabs    rcx, 0x636ba875fd33dc87
0000000140aba622:  mov       rax, qword ptr [rbp + 0x620]
0000000140aba629:  imul      rcx
0000000140aba62c:  mov       qword ptr [rbp + 0x110], 0
0000000140aba637:  mov       rax, rdx
0000000140aba63a:  shr       rax, 0x3f
0000000140aba63e:  sar       rdx, 0x19
0000000140aba642:  lea       rdi, [rdx + rax]
0000000140aba646:  add       rdi, 2
0000000140aba64a:  mov       rax, qword ptr [rbp + 0x618]
0000000140aba651:  imul      rcx
0000000140aba654:  mov       rax, rdx
0000000140aba657:  shr       rax, 0x3f
0000000140aba65b:  sar       rdx, 0x19
0000000140aba65f:  add       rax, rdx
0000000140aba662:  add       rax, -2
0000000140aba666:  mov       qword ptr [rbp + 0x330], rax
0000000140aba66d:  lea       r13, [rbp + 0x340]
0000000140aba674:  xor       ebx, ebx
0000000140aba676:  movdqa    xmm9, xmmword ptr [rip + 0x70f101]
0000000140aba67f:  movdqa    xmm10, xmmword ptr [rip + 0x70f108]
0000000140aba688:  pxor      xmm11, xmm11
0000000140aba68d:  pcmpeqd   xmm12, xmm12
0000000140aba692:  mov       r14, qword ptr [rbp + 0x430]
0000000140aba699:  cmp       r14, r15
0000000140aba69c:  je        0x140abe41c
0000000140aba6a2:  add       r14, 0x78
0000000140aba6a6:  mov       r15, r14
0000000140aba6a9:  jmp       0x140aba6cb
0000000140aba6ab:  nop       dword ptr [rax + rax]
0000000140aba6b0:  lea       rax, [r15 + 0xf0]
0000000140aba6b7:  add       r15, 0x78
0000000140aba6bb:  cmp       r15, qword ptr [rbp + 0x4a0]
0000000140aba6c2:  mov       r15, rax
0000000140aba6c5:  je        0x140abe41c
0000000140aba6cb:  cmp       qword ptr [r15], -1
0000000140aba6cf:  je        0x140aba6b0
0000000140aba6d1:  cmp       byte ptr [r15 + 0x70], 1
0000000140aba6d6:  je        0x140aba6b0
0000000140aba6d8:  mov       eax, dword ptr [r15 + 0x18]
0000000140aba6dc:  mov       dword ptr [rbp + 0x4c0], eax
0000000140aba6e2:  mov       dword ptr [rbp + 0x438], eax
0000000140aba6e8:  mov       dword ptr [rbp + 0x440], eax
0000000140aba6ee:  test      eax, eax
0000000140aba6f0:  je        0x140aba710
0000000140aba6f2:  mov       ecx, dword ptr [r15 + 0x1c]
0000000140aba6f6:  mov       dword ptr [rbp + 0x4c0], ecx
0000000140aba6fc:  mov       ecx, dword ptr [r15 + 0x20]
0000000140aba700:  mov       dword ptr [rbp + 0x438], ecx
0000000140aba706:  mov       ecx, dword ptr [r15 + 0x24]
0000000140aba70a:  mov       dword ptr [rbp + 0x440], ecx
0000000140aba710:  cmp       qword ptr [r15 - 0x18], -1
0000000140aba715:  mov       qword ptr [rbp + 0x4c8], rdi
0000000140aba71c:  mov       dword ptr [rbp + 0x4d8], eax
0000000140aba722:  je        0x140aba72f
0000000140aba724:  cmp       qword ptr [r15 + 0x38], -1
0000000140aba729:  je        0x140aba7c5
0000000140aba72f:  mov       qword ptr [rbp + 0x340], 0
0000000140aba73a:  mov       dword ptr [rbp + 0x348], 0
0000000140aba744:  test      al, al
0000000140aba746:  je        0x140aba75f
0000000140aba748:  lea       rax, [r15 + 0x1c]
0000000140aba74c:  mov       ecx, dword ptr [rax + 8]
0000000140aba74f:  mov       dword ptr [rbp + 0x348], ecx
0000000140aba755:  mov       rax, qword ptr [rax]
0000000140aba758:  mov       qword ptr [rbp + 0x340], rax
0000000140aba75f:  lea       rdx, [r15 + 0x28]
0000000140aba763:  lea       rcx, [rbp + 0x20]
0000000140aba767:  mov       r8, r13
0000000140aba76a:  mov       r9, r15
0000000140aba76d:  call      0x140961b20
0000000140aba772:  nop       
0000000140aba773:  test      rax, rax
0000000140aba776:  je        0x140aba7ad
0000000140aba778:  mov       rsi, rdx
0000000140aba77b:  mov       r8d, 8
0000000140aba781:  xor       edx, edx
0000000140aba783:  call      0x140e48790
0000000140aba788:  test      rax, rax
0000000140aba78b:  je        0x140abe806
0000000140aba791:  mov       r12, rax
0000000140aba794:  mov       qword ptr [rax], rsi
0000000140aba797:  mov       edi, 1
0000000140aba79c:  mov       ecx, 1
0000000140aba7a1:  mov       qword ptr [rbp + 0x500], rcx
0000000140aba7a8:  jmp       0x140abde78
0000000140aba7ad:  mov       r12d, 8
0000000140aba7b3:  xor       edi, edi
0000000140aba7b5:  mov       qword ptr [rbp + 0x500], 0
0000000140aba7c0:  jmp       0x140abde78
0000000140aba7c5:  mov       qword ptr [rbp + 0x338], 0
0000000140aba7d0:  mov       eax, dword ptr [r15 + 0x28]
0000000140aba7d4:  mov       r8d, dword ptr [r15 + 0x2c]
0000000140aba7d8:  cmp       r8, 3
0000000140aba7dc:  sbb       eax, 0
0000000140aba7df:  movsxd    r10, eax
0000000140aba7e2:  lea       r9, [r10 - 0x18f]
0000000140aba7e9:  test      r10d, r10d
0000000140aba7ec:  cmovns    r9, r10
0000000140aba7f0:  mov       rax, r9
0000000140aba7f3:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140aba7fd:  imul      rcx
0000000140aba800:  mov       rcx, rdx
0000000140aba803:  add       rcx, r9
0000000140aba806:  mov       rax, rcx
0000000140aba809:  shr       rax, 0x3f
0000000140aba80d:  sar       rcx, 8
0000000140aba811:  add       rcx, rax
0000000140aba814:  imul      r11, rcx, -0x190
0000000140aba81b:  lea       r9, [r11 + r10]
0000000140aba81f:  add       r8, 9
0000000140aba823:  mov       rax, r8
0000000140aba826:  movabs    rdx, 0x1555555555555556
0000000140aba830:  mul       rdx
0000000140aba833:  shl       edx, 2
0000000140aba836:  lea       eax, [rdx + rdx*2]
0000000140aba839:  sub       r8d, eax
0000000140aba83c:  imul      eax, r8d, 0x99
0000000140aba843:  add       eax, 2
0000000140aba846:  movzx     eax, ax
0000000140aba849:  imul      r8d, eax, 0x3334
0000000140aba850:  shr       r8d, 0x10
0000000140aba854:  imul      rsi, r9, 0x16d
0000000140aba85b:  add       r10, r11
0000000140aba85e:  add       r10, 3
0000000140aba862:  test      r9, r9
0000000140aba865:  cmovns    r10, r9
0000000140aba869:  mov       rax, r9
0000000140aba86c:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140aba876:  imul      rdx
0000000140aba879:  sub       rdx, r9
0000000140aba87c:  mov       rax, rdx
0000000140aba87f:  shr       rax, 0x3f
0000000140aba883:  sar       rdx, 6
0000000140aba887:  add       rdx, rax
0000000140aba88a:  mov       eax, dword ptr [r15 + 0x30]
0000000140aba88e:  add       r8, rax
0000000140aba891:  imul      rax, rcx, 0x23ab1
0000000140aba898:  add       r8, rax
0000000140aba89b:  add       r8, rsi
0000000140aba89e:  sar       r10, 2
0000000140aba8a2:  add       r8, r10
0000000140aba8a5:  lea       rax, [r8 + rdx]
0000000140aba8a9:  add       rax, -0xafa6d
0000000140aba8af:  cmp       rdi, rax
0000000140aba8b2:  mov       rcx, rdi
0000000140aba8b5:  mov       rdi, qword ptr [r15 - 0x10]
0000000140aba8b9:  mov       rsi, qword ptr [r15 - 8]
0000000140aba8bd:  mov       qword ptr [rbp + 0x240], rax
0000000140aba8c4:  cmovg     rax, rcx
0000000140aba8c8:  mov       qword ptr [rbp + 0x238], rax
0000000140aba8cf:  mov       rbx, qword ptr [rbp + 0x2c8]
0000000140aba8d6:  cmp       byte ptr [rbx + 0x10], 1
0000000140aba8da:  jne       0x140abe252
0000000140aba8e0:  movdqu    xmm0, xmmword ptr [rbx]
0000000140aba8e4:  movq      rax, xmm0
0000000140aba8e9:  inc       rax
0000000140aba8ec:  mov       qword ptr [rbx], rax
0000000140aba8ef:  movaps    xmmword ptr [rbp + 0x2e0], xmm6
0000000140aba8f6:  movdqa    xmmword ptr [rbp + 0x2d0], xmm7
0000000140aba8fe:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140aba906:  mov       qword ptr [rbp + 0x120], 0
0000000140aba911:  mov       qword ptr [rbp + 0x128], rsi
0000000140aba918:  mov       qword ptr [rbp + 0x130], rdi
0000000140aba91f:  mov       qword ptr [rbp + 0x138], rsi
0000000140aba926:  mov       qword ptr [rbp + 0x140], 0
0000000140aba931:  mov       qword ptr [rbp + 0x148], rsi
0000000140aba938:  movabs    rax, 0x3b0000003b
0000000140aba942:  mov       qword ptr [rbp + 0x150], rax
0000000140aba949:  mov       byte ptr [rbp + 0x158], 1
0000000140aba950:  mov       word ptr [rbp + 0x160], 1
0000000140aba959:  jmp       0x140abaa68
0000000140aba95e:  nop       
0000000140aba960:  and       r14, r9
0000000140aba963:  movdqu    xmm14, xmmword ptr [r12 + r14]
0000000140aba969:  movdqa    xmm0, xmm14
0000000140aba96e:  pcmpeqb   xmm0, xmm13
0000000140aba973:  pmovmskb  esi, xmm0
0000000140aba977:  test      esi, esi
0000000140aba979:  je        0x140abaa03
0000000140aba97f:  mov       qword ptr [rbp + 0x500], r12
0000000140aba986:  mov       qword ptr [rbp + 0x4b8], r8
0000000140aba98d:  mov       qword ptr [rbp + 0x4a8], r9
0000000140aba994:  mov       qword ptr [rbp + 0x498], rdx
0000000140aba99b:  mov       qword ptr [rbp + 0x448], r10
0000000140aba9a2:  tzcnt     eax, esi
0000000140aba9a6:  add       rax, r14
0000000140aba9a9:  and       rax, r9
0000000140aba9ac:  shl       rax, 5
0000000140aba9b0:  sub       r12, rax
0000000140aba9b3:  mov       r8, qword ptr [rbp + 0x4e8]
0000000140aba9ba:  cmp       r8, qword ptr [r12 - 0x18]
0000000140aba9bf:  jne       0x140aba9d6
0000000140aba9c1:  mov       rdx, qword ptr [r12 - 0x20]
0000000140aba9c6:  call      0x141165450
0000000140aba9cb:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140aba9d2:  test      eax, eax
0000000140aba9d4:  je        0x140abaa4a
0000000140aba9d6:  lea       eax, [rsi - 1]
0000000140aba9d9:  and       ax, si
0000000140aba9dc:  mov       esi, eax
0000000140aba9de:  mov       r12, qword ptr [rbp + 0x500]
0000000140aba9e5:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140aba9ec:  mov       r9, qword ptr [rbp + 0x4a8]
0000000140aba9f3:  mov       rdx, qword ptr [rbp + 0x498]
0000000140aba9fa:  mov       r10, qword ptr [rbp + 0x448]
0000000140abaa01:  jne       0x140aba9a2
0000000140abaa03:  cmp       r10, 1
0000000140abaa07:  je        0x140abaa1d
0000000140abaa09:  pmovmskb  eax, xmm14
0000000140abaa0e:  test      eax, eax
0000000140abaa10:  je        0x140abaa37
0000000140abaa12:  tzcnt     r13d, eax
0000000140abaa17:  add       r13, r14
0000000140abaa1a:  and       r13, r9
0000000140abaa1d:  pcmpeqb   xmm14, xmm12
0000000140abaa22:  pmovmskb  eax, xmm14
0000000140abaa27:  test      eax, eax
0000000140abaa29:  jne       0x140abad48
0000000140abaa2f:  mov       r10d, 1
0000000140abaa35:  jmp       0x140abaa3a
0000000140abaa37:  xor       r10d, r10d
0000000140abaa3a:  add       r14, rdx
0000000140abaa3d:  add       r14, 0x10
0000000140abaa41:  add       rdx, 0x10
0000000140abaa45:  jmp       0x140aba960
0000000140abaa4a:  mov       qword ptr [r12 - 0x10], rdi
0000000140abaa4f:  mov       qword ptr [r12 - 8], rbx
0000000140abaa54:  lea       r13, [rbp + 0x340]
0000000140abaa5b:  cmp       byte ptr [rbp + 0x161], 0
0000000140abaa62:  jne       0x140abade7
0000000140abaa68:  mov       rsi, qword ptr [rbp + 0x130]
0000000140abaa6f:  mov       rcx, r13
0000000140abaa72:  lea       rdx, [rbp + 0x130]
0000000140abaa79:  call      0x140c5ae00
0000000140abaa7e:  nop       
0000000140abaa7f:  cmp       dword ptr [rbp + 0x340], 1
0000000140abaa86:  jne       0x140abaac0
0000000140abaa88:  mov       rbx, qword ptr [rbp + 0x348]
0000000140abaa8f:  mov       rax, qword ptr [rbp + 0x350]
0000000140abaa96:  mov       rcx, qword ptr [rbp + 0x120]
0000000140abaa9d:  sub       rbx, rcx
0000000140abaaa0:  mov       rdx, rsi
0000000140abaaa3:  add       rdx, rcx
0000000140abaaa6:  mov       qword ptr [rbp + 0x120], rax
0000000140abaaad:  lea       r13, [rbp + 0x340]
0000000140abaab4:  jmp       0x140abab04
0000000140abaab6:  nop       word ptr cs:[rax + rax]
0000000140abaac0:  cmp       byte ptr [rbp + 0x161], 0
0000000140abaac7:  lea       r13, [rbp + 0x340]
0000000140abaace:  jne       0x140abade7
0000000140abaad4:  mov       byte ptr [rbp + 0x161], 1
0000000140abaadb:  mov       rdx, qword ptr [rbp + 0x120]
0000000140abaae2:  mov       rbx, qword ptr [rbp + 0x128]
0000000140abaae9:  sub       rbx, rdx
0000000140abaaec:  setne     al
0000000140abaaef:  or        al, byte ptr [rbp + 0x160]
0000000140abaaf5:  cmp       al, 1
0000000140abaaf7:  jne       0x140abade7
0000000140abaafd:  add       rdx, qword ptr [rbp + 0x130]
0000000140abab04:  mov       qword ptr [rbp + 0x4f8], rdx
0000000140abab0b:  mov       qword ptr [rbp + 0x340], rdx
0000000140abab12:  mov       qword ptr [rbp + 0x348], rbx
0000000140abab19:  mov       qword ptr [rbp + 0x350], 0
0000000140abab24:  mov       qword ptr [rbp + 0x358], rbx
0000000140abab2b:  mov       byte ptr [rbp + 0x368], 1
0000000140abab32:  movabs    rax, 0x3d0000003d
0000000140abab3c:  mov       qword ptr [rbp + 0x360], rax
0000000140abab43:  lea       rcx, [rbp + 0x460]
0000000140abab4a:  mov       rdx, r13
0000000140abab4d:  call      0x140c5ae00
0000000140abab52:  nop       
0000000140abab53:  cmp       byte ptr [rbp + 0x460], 0
0000000140abab5a:  je        0x140abaa5b
0000000140abab60:  mov       r8, qword ptr [rbp + 0x468]
0000000140abab67:  mov       rax, qword ptr [rbp + 0x470]
0000000140abab6e:  mov       qword ptr [rbp + 0x500], rax
0000000140abab75:  movdqa    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140abab7d:  pshufd    xmm1, xmm0, 0x44
0000000140abab82:  pxor      xmm1, xmm9
0000000140abab87:  movdqa    xmmword ptr [rbp + 0x340], xmm1
0000000140abab8f:  pshufd    xmm1, xmm0, 0xee
0000000140abab94:  pxor      xmm1, xmm10
0000000140abab99:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140ababa1:  movdqa    xmmword ptr [rbp + 0x360], xmm0
0000000140ababa9:  lea       rax, [rbp + 0x370]
0000000140ababb0:  movdqa    xmmword ptr [rax], xmm11
0000000140ababb5:  mov       qword ptr [rax + 0x10], 0
0000000140ababbd:  lea       rsi, [rbp + 0x340]
0000000140ababc4:  mov       rcx, rsi
0000000140ababc7:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140ababce:  mov       qword ptr [rbp + 0x4e8], r8
0000000140ababd5:  call      0x140036da0
0000000140ababda:  mov       byte ptr [rbp + 0x460], 0xff
0000000140ababe1:  mov       r8d, 1
0000000140ababe7:  mov       rcx, rsi
0000000140ababea:  lea       rdx, [rbp + 0x460]
0000000140ababf1:  call      0x140036da0
0000000140ababf6:  mov       r12, qword ptr [rbp + 0x350]
0000000140ababfd:  mov       rsi, qword ptr [rbp + 0x370]
0000000140abac04:  shl       rsi, 0x38
0000000140abac08:  or        rsi, qword ptr [rbp + 0x378]
0000000140abac0f:  mov       r13, qword ptr [rbp + 0x358]
0000000140abac16:  xor       r13, rsi
0000000140abac19:  mov       r14, qword ptr [rbp + 0x340]
0000000140abac20:  add       r14, r12
0000000140abac23:  mov       rdi, qword ptr [rbp + 0x348]
0000000140abac2a:  add       rdi, r13
0000000140abac2d:  cmp       qword ptr [rbp + 0x2e0], 0
0000000140abac35:  je        0x140abadad
0000000140abac3b:  mov       rax, qword ptr [rbp + 0x500]
0000000140abac42:  sub       rbx, rax
0000000140abac45:  rol       r12, 0xd
0000000140abac49:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abac50:  add       rax, rcx
0000000140abac53:  xor       r12, r14
0000000140abac56:  rol       r13, 0x10
0000000140abac5a:  xor       r13, rdi
0000000140abac5d:  rol       r14, 0x20
0000000140abac61:  add       rdi, r12
0000000140abac64:  add       r14, r13
0000000140abac67:  rol       r12, 0x11
0000000140abac6b:  xor       r12, rdi
0000000140abac6e:  rol       r13, 0x15
0000000140abac72:  rol       rdi, 0x20
0000000140abac76:  xor       r13, r14
0000000140abac79:  xor       r14, rsi
0000000140abac7c:  xor       rdi, 0xff
0000000140abac83:  add       r14, r12
0000000140abac86:  add       rdi, r13
0000000140abac89:  rol       r12, 0xd
0000000140abac8d:  xor       r12, r14
0000000140abac90:  rol       r13, 0x10
0000000140abac94:  rol       r14, 0x20
0000000140abac98:  xor       r13, rdi
0000000140abac9b:  add       rdi, r12
0000000140abac9e:  rol       r12, 0x11
0000000140abaca2:  add       r14, r13
0000000140abaca5:  xor       r12, rdi
0000000140abaca8:  rol       r13, 0x15
0000000140abacac:  xor       r13, r14
0000000140abacaf:  rol       rdi, 0x20
0000000140abacb3:  add       r14, r12
0000000140abacb6:  add       rdi, r13
0000000140abacb9:  rol       r12, 0xd
0000000140abacbd:  xor       r12, r14
0000000140abacc0:  rol       r13, 0x10
0000000140abacc4:  rol       r14, 0x20
0000000140abacc8:  xor       r13, rdi
0000000140abaccb:  add       rdi, r12
0000000140abacce:  rol       r12, 0x11
0000000140abacd2:  add       r14, r13
0000000140abacd5:  xor       r12, rdi
0000000140abacd8:  rol       r13, 0x15
0000000140abacdc:  xor       r13, r14
0000000140abacdf:  rol       rdi, 0x20
0000000140abace3:  add       r14, r12
0000000140abace6:  add       rdi, r13
0000000140abace9:  rol       r12, 0xd
0000000140abaced:  xor       r12, r14
0000000140abacf0:  rol       r13, 0x10
0000000140abacf4:  xor       r13, rdi
0000000140abacf7:  add       rdi, r12
0000000140abacfa:  rol       r12, 0x11
0000000140abacfe:  rol       r13, 0x15
0000000140abad02:  mov       r14, rdi
0000000140abad05:  rol       r14, 0x20
0000000140abad09:  xor       r14, r12
0000000140abad0c:  xor       r14, r13
0000000140abad0f:  xor       r14, rdi
0000000140abad12:  mov       r12, qword ptr [rbp + 0x2d0]
0000000140abad19:  mov       r9, qword ptr [rbp + 0x2d8]
0000000140abad20:  mov       r8, r14
0000000140abad23:  shr       r8, 0x39
0000000140abad27:  movd      xmm0, r8d
0000000140abad2c:  punpcklbw xmm0, xmm0
0000000140abad30:  pshuflw   xmm0, xmm0, 0
0000000140abad35:  pshufd    xmm13, xmm0, 0x44
0000000140abad3b:  xor       r10d, r10d
0000000140abad3e:  xor       edx, edx
0000000140abad40:  mov       rdi, rax
0000000140abad43:  jmp       0x140aba960
0000000140abad48:  movzx     eax, byte ptr [r12 + r13]
0000000140abad4d:  test      al, al
0000000140abad4f:  jns       0x140abadce
0000000140abad51:  and       al, 1
0000000140abad53:  lea       rdx, [r13 - 0x10]
0000000140abad57:  and       rdx, r9
0000000140abad5a:  mov       byte ptr [r12 + r13], r8b
0000000140abad5e:  mov       byte ptr [r12 + rdx + 0x10], r8b
0000000140abad63:  movdqa    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140abad6b:  movzx     eax, al
0000000140abad6e:  movd      xmm1, eax
0000000140abad72:  shufps    xmm1, xmm8, 0xe4
0000000140abad77:  psubq     xmm0, xmm1
0000000140abad7b:  movdqa    xmmword ptr [rbp + 0x2e0], xmm0
0000000140abad83:  shl       r13, 5
0000000140abad87:  mov       rax, r12
0000000140abad8a:  sub       rax, r13
0000000140abad8d:  neg       r13
0000000140abad90:  mov       qword ptr [r12 + r13 - 0x20], rcx
0000000140abad95:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140abad9c:  mov       qword ptr [rax - 0x18], rcx
0000000140abada0:  mov       qword ptr [rax - 0x10], rdi
0000000140abada4:  mov       qword ptr [rax - 8], rbx
0000000140abada8:  jmp       0x140abaa54
0000000140abadad:  mov       edx, 1
0000000140abadb2:  lea       rcx, [rbp + 0x2d0]
0000000140abadb9:  lea       r8, [rbp + 0x2f0]
0000000140abadc0:  mov       r9b, 1
0000000140abadc3:  call      0x141191280
0000000140abadc8:  nop       
0000000140abadc9:  jmp       0x140abac3b
0000000140abadce:  movdqa    xmm0, xmmword ptr [r12]
0000000140abadd4:  pmovmskb  eax, xmm0
0000000140abadd8:  tzcnt     r13d, eax
0000000140abaddd:  movzx     eax, byte ptr [r12 + r13]
0000000140abade2:  jmp       0x140abad51
0000000140abade7:  movdqa    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140abadef:  movdqa    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140abadf7:  movdqa    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140abadff:  movdqa    xmmword ptr [rbp + 0x470], xmm1
0000000140abae07:  movdqa    xmmword ptr [rbp + 0x460], xmm0
0000000140abae0f:  movdqa    xmmword ptr [rbp + 0x480], xmm2
0000000140abae17:  cmp       qword ptr [rbp + 0x478], 0
0000000140abae1f:  je        0x140abaf70
0000000140abae25:  mov       rbx, qword ptr [rbp + 0x480]
0000000140abae2c:  mov       r14, qword ptr [rbp + 0x488]
0000000140abae33:  mov       r9d, 5
0000000140abae39:  mov       rcx, rbx
0000000140abae3c:  mov       rdx, r14
0000000140abae3f:  lea       r8, [rip + 0x8a6033] ; data: UNTILBYWEEKNOBYYEARDAYINTERVALCOUNTBYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abae46:  call      0x140032490
0000000140abae4b:  mov       rcx, rax
0000000140abae4e:  shr       rcx, 0x39
0000000140abae52:  mov       rdi, qword ptr [rbp + 0x460]
0000000140abae59:  mov       r12, qword ptr [rbp + 0x468]
0000000140abae60:  movd      xmm0, ecx
0000000140abae64:  punpcklbw xmm0, xmm0
0000000140abae68:  pshuflw   xmm0, xmm0, 0
0000000140abae6d:  pshufd    xmm0, xmm0, 0x44
0000000140abae72:  xor       ecx, ecx
0000000140abae74:  mov       r13, qword ptr [rip + 0x6dc91d] ; kernel32.dll!GetProcessHeap
0000000140abae7b:  and       rax, r12
0000000140abae7e:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abae83:  movdqa    xmm2, xmm1
0000000140abae87:  pcmpeqb   xmm2, xmm0
0000000140abae8b:  pmovmskb  edx, xmm2
0000000140abae8f:  test      edx, edx
0000000140abae91:  je        0x140abaeda
0000000140abae93:  tzcnt     r9d, edx
0000000140abae98:  add       r9, rax
0000000140abae9b:  and       r9, r12
0000000140abae9e:  shl       r9, 5
0000000140abaea2:  mov       r8, rdi
0000000140abaea5:  sub       r8, r9
0000000140abaea8:  cmp       qword ptr [r8 - 0x18], 5
0000000140abaead:  jne       0x140abaecd
0000000140abaeaf:  mov       r9, qword ptr [r8 - 0x20]
0000000140abaeb3:  mov       r10d, dword ptr [r9]
0000000140abaeb6:  mov       r11d, 0x49544e55
0000000140abaebc:  xor       r10d, r11d
0000000140abaebf:  movzx     r9d, byte ptr [r9 + 4]
0000000140abaec4:  xor       r9d, 0x4c
0000000140abaec8:  or        r9d, r10d
0000000140abaecb:  je        0x140abaf02
0000000140abaecd:  lea       r8d, [rdx - 1]
0000000140abaed1:  and       r8w, dx
0000000140abaed5:  mov       edx, r8d
0000000140abaed8:  jne       0x140abae93
0000000140abaeda:  pcmpeqb   xmm1, xmm12
0000000140abaedf:  pmovmskb  edx, xmm1
0000000140abaee3:  mov       rsi, 0xffffffffffffffff
0000000140abaeea:  test      edx, edx
0000000140abaeec:  jne       0x140abb050
0000000140abaef2:  add       rax, rcx
0000000140abaef5:  add       rax, 0x10
0000000140abaef9:  add       rcx, 0x10
0000000140abaefd:  jmp       0x140abae7b
0000000140abaf02:  mov       rdx, qword ptr [r8 - 8]
0000000140abaf06:  test      rdx, rdx
0000000140abaf09:  js        0x140abe934
0000000140abaf0f:  je        0x140abb037
0000000140abaf15:  mov       qword ptr [rbp + 0x4f8], rdi
0000000140abaf1c:  mov       rdi, r12
0000000140abaf1f:  mov       r12, r14
0000000140abaf22:  mov       r14, rbx
0000000140abaf25:  mov       rbx, qword ptr [r8 - 0x10]
0000000140abaf29:  mov       rsi, rdx
0000000140abaf2c:  xor       edx, edx
0000000140abaf2e:  mov       r8, rsi
0000000140abaf31:  call      0x140e48790
0000000140abaf36:  test      rax, rax
0000000140abaf39:  je        0x140abe91b
0000000140abaf3f:  mov       qword ptr [rbp + 0x450], rax
0000000140abaf46:  mov       rcx, rax
0000000140abaf49:  mov       rdx, rbx
0000000140abaf4c:  mov       r8, rsi
0000000140abaf4f:  call      0x141164a10
0000000140abaf54:  mov       qword ptr [rbp + 0x118], rsi
0000000140abaf5b:  mov       rbx, r14
0000000140abaf5e:  mov       r14, r12
0000000140abaf61:  mov       r12, rdi
0000000140abaf64:  mov       rdi, qword ptr [rbp + 0x4f8]
0000000140abaf6b:  jmp       0x140abb050
0000000140abaf70:  mov       qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000140abaf7b:  mov       eax, 1
0000000140abaf80:  mov       qword ptr [rbp + 0x458], rax
0000000140abaf87:  mov       qword ptr [rbp + 0x498], 0xffffffffffffffff
0000000140abaf92:  mov       eax, 8
0000000140abaf97:  xor       ecx, ecx
0000000140abaf99:  xor       esi, esi
0000000140abaf9b:  mov       qword ptr [rbp + 0x210], rcx
0000000140abafa2:  mov       qword ptr [rbp + 0x218], rax
0000000140abafa9:  mov       qword ptr [rbp + 0x220], rsi
0000000140abafb0:  mov       r9d, 0xa
0000000140abafb6:  mov       rcx, r13
0000000140abafb9:  lea       rdx, [rbp + 0x460]
0000000140abafc0:  lea       r8, [rip + 0x8a5eda] ; data: BYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abafc7:  call      0x140913840
0000000140abafcc:  nop       
0000000140abafcd:  mov       rcx, qword ptr [rbp + 0x340]
0000000140abafd4:  mov       rax, qword ptr [rbp + 0x348]
0000000140abafdb:  mov       r9, qword ptr [rbp + 0x350]
0000000140abafe2:  mov       r8, rax
0000000140abafe5:  test      r9, r9
0000000140abafe8:  je        0x140abb26c
0000000140abafee:  lea       r10, [r9*8]
0000000140abaff6:  add       r10, -8
0000000140abaffa:  mov       rdx, rax
0000000140abaffd:  mov       r8, rax
0000000140abb000:  test      r10b, 8
0000000140abb004:  jne       0x140abb21d
0000000140abb00a:  mov       r8, qword ptr [rax]
0000000140abb00d:  lea       rdx, [rax + 8]
0000000140abb011:  mov       r11, r8
0000000140abb014:  neg       r11
0000000140abb017:  cmovs     r11, r8
0000000140abb01b:  jae       0x140abb21a
0000000140abb021:  cmp       r11, 0x1f
0000000140abb025:  ja        0x140abb21a
0000000140abb02b:  mov       qword ptr [rax], r8
0000000140abb02e:  lea       r8, [rax + 8]
0000000140abb032:  jmp       0x140abb21d
0000000140abb037:  mov       eax, 1
0000000140abb03c:  mov       qword ptr [rbp + 0x450], rax
0000000140abb043:  mov       qword ptr [rbp + 0x118], 0
0000000140abb04e:  xor       esi, esi
0000000140abb050:  mov       r9d, 8
0000000140abb056:  mov       rcx, rbx
0000000140abb059:  mov       rdx, r14
0000000140abb05c:  lea       r8, [rip + 0x8a5e1b] ; data: BYWEEKNOBYYEARDAYINTERVALCOUNTBYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abb063:  call      0x140032490
0000000140abb068:  mov       rcx, rax
0000000140abb06b:  shr       rcx, 0x39
0000000140abb06f:  movd      xmm0, ecx
0000000140abb073:  punpcklbw xmm0, xmm0
0000000140abb077:  pshuflw   xmm0, xmm0, 0
0000000140abb07c:  pshufd    xmm0, xmm0, 0x44
0000000140abb081:  xor       ecx, ecx
0000000140abb083:  and       rax, r12
0000000140abb086:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abb08b:  movdqa    xmm2, xmm1
0000000140abb08f:  pcmpeqb   xmm2, xmm0
0000000140abb093:  pmovmskb  edx, xmm2
0000000140abb097:  test      edx, edx
0000000140abb099:  je        0x140abb0db
0000000140abb09b:  tzcnt     r9d, edx
0000000140abb0a0:  add       r9, rax
0000000140abb0a3:  and       r9, r12
0000000140abb0a6:  shl       r9, 5
0000000140abb0aa:  mov       r8, rdi
0000000140abb0ad:  sub       r8, r9
0000000140abb0b0:  cmp       qword ptr [r8 - 0x18], 8
0000000140abb0b5:  jne       0x140abb0ce
0000000140abb0b7:  mov       r8, qword ptr [r8 - 0x20]
0000000140abb0bb:  movabs    r9, 0x4f4e4b4545575942
0000000140abb0c5:  cmp       qword ptr [r8], r9
0000000140abb0c8:  je        0x140abb1ac
0000000140abb0ce:  lea       r8d, [rdx - 1]
0000000140abb0d2:  and       r8w, dx
0000000140abb0d6:  mov       edx, r8d
0000000140abb0d9:  jne       0x140abb09b
0000000140abb0db:  pcmpeqb   xmm1, xmm12
0000000140abb0e0:  pmovmskb  edx, xmm1
0000000140abb0e4:  test      edx, edx
0000000140abb0e6:  jne       0x140abb0f5
0000000140abb0e8:  add       rax, rcx
0000000140abb0eb:  add       rax, 0x10
0000000140abb0ef:  add       rcx, 0x10
0000000140abb0f3:  jmp       0x140abb083
0000000140abb0f5:  mov       r9d, 9
0000000140abb0fb:  mov       rcx, rbx
0000000140abb0fe:  mov       rdx, r14
0000000140abb101:  lea       r8, [rip + 0x8a5d7e] ; data: BYYEARDAYINTERVALCOUNTBYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abb108:  call      0x140032490
0000000140abb10d:  mov       rcx, rax
0000000140abb110:  shr       rcx, 0x39
0000000140abb114:  movd      xmm0, ecx
0000000140abb118:  punpcklbw xmm0, xmm0
0000000140abb11c:  pshuflw   xmm0, xmm0, 0
0000000140abb121:  pshufd    xmm0, xmm0, 0x44
0000000140abb126:  xor       ecx, ecx
0000000140abb128:  and       rax, r12
0000000140abb12b:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abb130:  movdqa    xmm2, xmm1
0000000140abb134:  pcmpeqb   xmm2, xmm0
0000000140abb138:  pmovmskb  edx, xmm2
0000000140abb13c:  test      edx, edx
0000000140abb13e:  je        0x140abb18b
0000000140abb140:  tzcnt     r9d, edx
0000000140abb145:  add       r9, rax
0000000140abb148:  and       r9, r12
0000000140abb14b:  shl       r9, 5
0000000140abb14f:  mov       r8, rdi
0000000140abb152:  sub       r8, r9
0000000140abb155:  cmp       qword ptr [r8 - 0x18], 9
0000000140abb15a:  jne       0x140abb17e
0000000140abb15c:  mov       r8, qword ptr [r8 - 0x20]
0000000140abb160:  mov       r9, qword ptr [r8]
0000000140abb163:  movabs    r10, 0x4144524145595942
0000000140abb16d:  xor       r9, r10
0000000140abb170:  movzx     r8d, byte ptr [r8 + 8]
0000000140abb175:  xor       r8, 0x59
0000000140abb179:  or        r8, r9
0000000140abb17c:  je        0x140abb1ac
0000000140abb17e:  lea       r8d, [rdx - 1]
0000000140abb182:  and       r8w, dx
0000000140abb186:  mov       edx, r8d
0000000140abb189:  jne       0x140abb140
0000000140abb18b:  pcmpeqb   xmm1, xmm12
0000000140abb190:  pmovmskb  edx, xmm1
0000000140abb194:  test      edx, edx
0000000140abb196:  jne       0x140abbbed
0000000140abb19c:  add       rax, rcx
0000000140abb19f:  add       rax, 0x10
0000000140abb1a3:  add       rcx, 0x10
0000000140abb1a7:  jmp       0x140abb128
0000000140abb1ac:  mov       r8d, 8
0000000140abb1b2:  xor       edx, edx
0000000140abb1b4:  call      0x140e48790
0000000140abb1b9:  test      rax, rax
0000000140abb1bc:  je        0x140abe72b
0000000140abb1c2:  mov       rcx, qword ptr [rbp + 0x240]
0000000140abb1c9:  mov       qword ptr [rbp + 0x4e8], rax
0000000140abb1d0:  mov       qword ptr [rax], rcx
0000000140abb1d3:  test      r12, r12
0000000140abb1d6:  je        0x140abb203
0000000140abb1d8:  mov       rax, r12
0000000140abb1db:  shl       rax, 5
0000000140abb1df:  add       r12, rax
0000000140abb1e2:  mov       ecx, 1
0000000140abb1e7:  mov       qword ptr [rbp + 0x500], rcx
0000000140abb1ee:  cmp       r12, -0x31
0000000140abb1f2:  mov       r14d, 1
0000000140abb1f8:  jne       0x140abd457
0000000140abb1fe:  jmp       0x140abd478
0000000140abb203:  mov       eax, 1
0000000140abb208:  mov       qword ptr [rbp + 0x500], rax
0000000140abb20f:  mov       r14d, 1
0000000140abb215:  jmp       0x140abd478
0000000140abb21a:  mov       r8, rax
0000000140abb21d:  test      r10, r10
0000000140abb220:  je        0x140abb26c
0000000140abb222:  lea       r9, [rax + r9*8]
0000000140abb226:  jmp       0x140abb231
0000000140abb228:  add       rdx, 0x10
0000000140abb22c:  cmp       rdx, r9
0000000140abb22f:  je        0x140abb26c
0000000140abb231:  mov       r10, qword ptr [rdx]
0000000140abb234:  mov       r11, r10
0000000140abb237:  neg       r11
0000000140abb23a:  cmovs     r11, r10
0000000140abb23e:  jae       0x140abb24d
0000000140abb240:  cmp       r11, 0x1f
0000000140abb244:  ja        0x140abb24d
0000000140abb246:  mov       qword ptr [r8], r10
0000000140abb249:  add       r8, 8
0000000140abb24d:  mov       r10, qword ptr [rdx + 8]
0000000140abb251:  mov       r11, r10
0000000140abb254:  neg       r11
0000000140abb257:  cmovs     r11, r10
0000000140abb25b:  jae       0x140abb228
0000000140abb25d:  cmp       r11, 0x1f
0000000140abb261:  ja        0x140abb228
0000000140abb263:  mov       qword ptr [r8], r10
0000000140abb266:  add       r8, 8
0000000140abb26a:  jmp       0x140abb228
0000000140abb26c:  sub       r8, rax
0000000140abb26f:  shr       r8, 3
0000000140abb273:  mov       qword ptr [rbp + 0xd8], rcx
0000000140abb27a:  mov       qword ptr [rbp + 0xe0], rax
0000000140abb281:  mov       qword ptr [rbp + 0xe8], r8
0000000140abb288:  mov       r9d, 7
0000000140abb28e:  mov       rcx, r13
0000000140abb291:  lea       rdx, [rbp + 0x460]
0000000140abb298:  lea       r8, [rip + 0x8a5c0c] ; data: BYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abb29f:  call      0x140913840
0000000140abb2a4:  nop       
0000000140abb2a5:  mov       rdx, qword ptr [rbp + 0x340]
0000000140abb2ac:  mov       rcx, qword ptr [rbp + 0x348]
0000000140abb2b3:  mov       rax, qword ptr [rbp + 0x350]
0000000140abb2ba:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140abb2c1:  lea       rsi, [rcx + rax*8]
0000000140abb2c5:  shl       rax, 3
0000000140abb2c9:  xor       edi, edi
0000000140abb2cb:  mov       r14, qword ptr [rip + 0x6dc4c6] ; kernel32.dll!GetProcessHeap
0000000140abb2d2:  mov       r12, qword ptr [rip + 0x6dc4b7] ; kernel32.dll!HeapFree
0000000140abb2d9:  nop       dword ptr [rax]
0000000140abb2e0:  cmp       rax, rdi
0000000140abb2e3:  je        0x140abb3ed
0000000140abb2e9:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140abb2f0:  mov       rbx, qword ptr [rcx + rdi]
0000000140abb2f4:  lea       rcx, [rbx - 1]
0000000140abb2f8:  add       rdi, 8
0000000140abb2fc:  cmp       rcx, 0xc
0000000140abb300:  jae       0x140abb2e0
0000000140abb302:  mov       qword ptr [rbp + 0x4f8], rdx
0000000140abb309:  mov       r8d, 0x10
0000000140abb30f:  xor       edx, edx
0000000140abb311:  call      0x140e48790
0000000140abb316:  test      rax, rax
0000000140abb319:  mov       qword ptr [rbp + 0x4b8], rax
0000000140abb320:  je        0x140abe8f4
0000000140abb326:  add       rdi, qword ptr [rbp + 0x4e8]
0000000140abb32d:  mov       dword ptr [rax], ebx
0000000140abb32f:  mov       qword ptr [rbp + 0x340], 4
0000000140abb33a:  mov       qword ptr [rbp + 0x348], rax
0000000140abb341:  mov       qword ptr [rbp + 0x350], 1
0000000140abb34c:  mov       rcx, rax
0000000140abb34f:  mov       eax, 1
0000000140abb354:  mov       qword ptr [rbp + 0x500], rax
0000000140abb35b:  mov       rax, rcx
0000000140abb35e:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140abb365:  nop       word ptr cs:[rax + rax]
0000000140abb370:  cmp       rdi, rsi
0000000140abb373:  je        0x140abb419
0000000140abb379:  mov       rbx, qword ptr [rdi]
0000000140abb37c:  add       rdi, 8
0000000140abb380:  lea       rcx, [rbx - 1]
0000000140abb384:  cmp       rcx, 0xc
0000000140abb388:  jae       0x140abb370
0000000140abb38a:  mov       rdx, qword ptr [rbp + 0x500]
0000000140abb391:  cmp       rdx, qword ptr [rbp + 0x340]
0000000140abb398:  jne       0x140abb3d4
0000000140abb39a:  mov       qword ptr [rsp + 0x20], 4
0000000140abb3a3:  mov       r8d, 1
0000000140abb3a9:  mov       r9d, 4
0000000140abb3af:  mov       rcx, r13
0000000140abb3b2:  call      0x141167470
0000000140abb3b7:  nop       
0000000140abb3b8:  mov       rax, qword ptr [rbp + 0x348]
0000000140abb3bf:  mov       r14, qword ptr [rip + 0x6dc3d2] ; kernel32.dll!GetProcessHeap
0000000140abb3c6:  mov       r12, qword ptr [rip + 0x6dc3c3] ; kernel32.dll!HeapFree
0000000140abb3cd:  mov       rdx, qword ptr [rbp + 0x500]
0000000140abb3d4:  mov       dword ptr [rax + rdx*4], ebx
0000000140abb3d7:  inc       rdx
0000000140abb3da:  mov       qword ptr [rbp + 0x500], rdx
0000000140abb3e1:  mov       qword ptr [rbp + 0x350], rdx
0000000140abb3e8:  jmp       0x140abb35e
0000000140abb3ed:  mov       eax, 4
0000000140abb3f2:  mov       qword ptr [rbp + 0x4f8], rax
0000000140abb3f9:  test      rdx, rdx
0000000140abb3fc:  je        0x140abb44f
0000000140abb3fe:  mov       byte ptr [rbp + 0x298], 1
0000000140abb405:  call      r14
0000000140abb408:  mov       rcx, rax
0000000140abb40b:  xor       edx, edx
0000000140abb40d:  mov       r8, qword ptr [rbp + 0x4e8]
0000000140abb414:  call      r12
0000000140abb417:  jmp       0x140abb456
0000000140abb419:  test      rdx, rdx
0000000140abb41c:  je        0x140abb430
0000000140abb41e:  call      r14
0000000140abb421:  mov       rcx, rax
0000000140abb424:  xor       edx, edx
0000000140abb426:  mov       r8, qword ptr [rbp + 0x4e8]
0000000140abb42d:  call      r12
0000000140abb430:  mov       rax, qword ptr [rbp + 0x348]
0000000140abb437:  mov       qword ptr [rbp + 0x4f8], rax
0000000140abb43e:  cmp       qword ptr [rbp + 0x340], 0
0000000140abb446:  sete      byte ptr [rbp + 0x298]
0000000140abb44d:  jmp       0x140abb461
0000000140abb44f:  mov       byte ptr [rbp + 0x298], 1
0000000140abb456:  mov       qword ptr [rbp + 0x500], 0
0000000140abb461:  mov       r9d, 8
0000000140abb467:  mov       rcx, r13
0000000140abb46a:  lea       rdx, [rbp + 0x460]
0000000140abb471:  lea       r8, [rip + 0x8a5a3a] ; data: BYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abb478:  call      0x140913840
0000000140abb47d:  nop       
0000000140abb47e:  mov       rcx, qword ptr [rbp + 0x340]
0000000140abb485:  mov       rax, qword ptr [rbp + 0x348]
0000000140abb48c:  mov       r9, qword ptr [rbp + 0x350]
0000000140abb493:  mov       r8, rax
0000000140abb496:  test      r9, r9
0000000140abb499:  je        0x140abb534
0000000140abb49f:  lea       r10, [r9*8]
0000000140abb4a7:  add       r10, -8
0000000140abb4ab:  mov       rdx, rax
0000000140abb4ae:  mov       r8, rax
0000000140abb4b1:  test      r10b, 8
0000000140abb4b5:  jne       0x140abb4df
0000000140abb4b7:  mov       r8, qword ptr [rax]
0000000140abb4ba:  lea       rdx, [rax + 8]
0000000140abb4be:  mov       r11, r8
0000000140abb4c1:  neg       r11
0000000140abb4c4:  cmovs     r11, r8
0000000140abb4c8:  jae       0x140abb4dc
0000000140abb4ca:  cmp       r11, 0x16e
0000000140abb4d1:  ja        0x140abb4dc
0000000140abb4d3:  mov       qword ptr [rax], r8
0000000140abb4d6:  lea       r8, [rax + 8]
0000000140abb4da:  jmp       0x140abb4df
0000000140abb4dc:  mov       r8, rax
0000000140abb4df:  test      r10, r10
0000000140abb4e2:  je        0x140abb534
0000000140abb4e4:  lea       r9, [rax + r9*8]
0000000140abb4e8:  jmp       0x140abb4f3
0000000140abb4ea:  add       rdx, 0x10
0000000140abb4ee:  cmp       rdx, r9
0000000140abb4f1:  je        0x140abb534
0000000140abb4f3:  mov       r10, qword ptr [rdx]
0000000140abb4f6:  mov       r11, r10
0000000140abb4f9:  neg       r11
0000000140abb4fc:  cmovs     r11, r10
0000000140abb500:  jae       0x140abb512
0000000140abb502:  cmp       r11, 0x16e
0000000140abb509:  ja        0x140abb512
0000000140abb50b:  mov       qword ptr [r8], r10
0000000140abb50e:  add       r8, 8
0000000140abb512:  mov       r10, qword ptr [rdx + 8]
0000000140abb516:  mov       r11, r10
0000000140abb519:  neg       r11
0000000140abb51c:  cmovs     r11, r10
0000000140abb520:  jae       0x140abb4ea
0000000140abb522:  cmp       r11, 0x16e
0000000140abb529:  ja        0x140abb4ea
0000000140abb52b:  mov       qword ptr [r8], r10
0000000140abb52e:  add       r8, 8
0000000140abb532:  jmp       0x140abb4ea
0000000140abb534:  sub       r8, rax
0000000140abb537:  shr       r8, 3
0000000140abb53b:  mov       qword ptr [rbp + 8], rcx
0000000140abb53f:  mov       qword ptr [rbp + 0x10], rax
0000000140abb543:  mov       qword ptr [rbp + 0x18], r8
0000000140abb547:  mov       rdi, qword ptr [rbp + 0x478]
0000000140abb54e:  test      rdi, rdi
0000000140abb551:  je        0x140abb632
0000000140abb557:  mov       rcx, qword ptr [rbp + 0x480]
0000000140abb55e:  mov       rdx, qword ptr [rbp + 0x488]
0000000140abb565:  mov       r9d, 4
0000000140abb56b:  lea       r8, [rip + 0x8a5948] ; data: WKSTFREQThat address is not an iCal (.ics) calendar
0000000140abb572:  call      0x140032490
0000000140abb577:  mov       r8, rax
0000000140abb57a:  shr       r8, 0x39
0000000140abb57e:  mov       rcx, qword ptr [rbp + 0x460]
0000000140abb585:  mov       rdx, qword ptr [rbp + 0x468]
0000000140abb58c:  movd      xmm0, r8d
0000000140abb591:  punpcklbw xmm0, xmm0
0000000140abb595:  pshuflw   xmm0, xmm0, 0
0000000140abb59a:  pshufd    xmm0, xmm0, 0x44
0000000140abb59f:  xor       r8d, r8d
0000000140abb5a2:  and       rax, rdx
0000000140abb5a5:  movdqu    xmm1, xmmword ptr [rcx + rax]
0000000140abb5aa:  movdqa    xmm2, xmm1
0000000140abb5ae:  pcmpeqb   xmm2, xmm0
0000000140abb5b2:  pmovmskb  r9d, xmm2
0000000140abb5b7:  test      r9d, r9d
0000000140abb5ba:  mov       r13, qword ptr [rip + 0x6dc1d7] ; kernel32.dll!GetProcessHeap
0000000140abb5c1:  je        0x140abb5f9
0000000140abb5c3:  tzcnt     r11d, r9d
0000000140abb5c8:  add       r11, rax
0000000140abb5cb:  and       r11, rdx
0000000140abb5ce:  shl       r11, 5
0000000140abb5d2:  mov       r10, rcx
0000000140abb5d5:  sub       r10, r11
0000000140abb5d8:  cmp       qword ptr [r10 - 0x18], 4
0000000140abb5dd:  jne       0x140abb5ec
0000000140abb5df:  mov       r11, qword ptr [r10 - 0x20]
0000000140abb5e3:  cmp       dword ptr [r11], 0x54534b57
0000000140abb5ea:  je        0x140abb615
0000000140abb5ec:  lea       r10d, [r9 - 1]
0000000140abb5f0:  and       r10w, r9w
0000000140abb5f4:  mov       r9d, r10d
0000000140abb5f7:  jne       0x140abb5c3
0000000140abb5f9:  pcmpeqb   xmm1, xmm12
0000000140abb5fe:  pmovmskb  r9d, xmm1
0000000140abb603:  test      r9d, r9d
0000000140abb606:  jne       0x140abb63d
0000000140abb608:  add       rax, r8
0000000140abb60b:  add       rax, 0x10
0000000140abb60f:  add       r8, 0x10
0000000140abb613:  jmp       0x140abb5a2
0000000140abb615:  mov       rcx, qword ptr [r10 - 0x10]
0000000140abb619:  mov       rdx, qword ptr [r10 - 8]
0000000140abb61d:  call      0x140ab69e0
0000000140abb622:  mov       rbx, rdx
0000000140abb625:  test      al, 1
0000000140abb627:  mov       eax, 0
0000000140abb62c:  cmove     rbx, rax
0000000140abb630:  jmp       0x140abb63f
0000000140abb632:  xor       ebx, ebx
0000000140abb634:  mov       r13, qword ptr [rip + 0x6dc15d] ; kernel32.dll!GetProcessHeap
0000000140abb63b:  jmp       0x140abb63f
0000000140abb63d:  xor       ebx, ebx
0000000140abb63f:  mov       r8, qword ptr [rbp + 0x240]
0000000140abb646:  lea       rcx, [r8 + 0xafa6c]
0000000140abb64d:  lea       rax, [r8 + 0x8bfbc]
0000000140abb654:  test      rcx, rcx
0000000140abb657:  cmovns    rax, rcx
0000000140abb65b:  movabs    rcx, 0x396b06bcc8f862ed
0000000140abb665:  imul      rcx
0000000140abb668:  mov       rcx, rdx
0000000140abb66b:  mov       rax, rdx
0000000140abb66e:  shr       rax, 0x3f
0000000140abb672:  sar       rcx, 0xf
0000000140abb676:  add       rcx, rax
0000000140abb679:  imul      rax, rcx, -0x23ab1
0000000140abb680:  add       r8, rax
0000000140abb683:  add       r8, 0xafa6c
0000000140abb68a:  mov       rax, r8
0000000140abb68d:  movabs    rsi, 0xd31cc193fd31cc19
0000000140abb697:  imul      rsi
0000000140abb69a:  mov       r9, rdx
0000000140abb69d:  shr       r9, 0x3f
0000000140abb6a1:  sar       rdx, 8
0000000140abb6a5:  add       r9, rdx
0000000140abb6a8:  add       r9, r8
0000000140abb6ab:  mov       rax, r8
0000000140abb6ae:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140abb6b8:  imul      rdx
0000000140abb6bb:  lea       r10, [rdx + r8]
0000000140abb6bf:  mov       rax, r10
0000000140abb6c2:  shr       rax, 0x3f
0000000140abb6c6:  sar       r10, 0xf
0000000140abb6ca:  add       r10, rax
0000000140abb6cd:  mov       rax, r8
0000000140abb6d0:  movabs    rdx, 0x1a537e05fff1a537
0000000140abb6da:  imul      rdx
0000000140abb6dd:  add       r10, r9
0000000140abb6e0:  sub       rdx, r8
0000000140abb6e3:  mov       r11, rdx
0000000140abb6e6:  shr       r11, 0x3f
0000000140abb6ea:  sar       rdx, 0x11
0000000140abb6ee:  add       r11, rdx
0000000140abb6f1:  add       r11, r10
0000000140abb6f4:  mov       rax, r11
0000000140abb6f7:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140abb701:  imul      rdx
0000000140abb704:  mov       r10, rdx
0000000140abb707:  mov       rax, rdx
0000000140abb70a:  shr       rax, 0x3f
0000000140abb70e:  sar       r10, 6
0000000140abb712:  add       r10, rax
0000000140abb715:  mov       rax, r11
0000000140abb718:  imul      rsi
0000000140abb71b:  mov       r9, rdx
0000000140abb71e:  mov       rax, rdx
0000000140abb721:  shr       rax, 0x3f
0000000140abb725:  sar       r9, 8
0000000140abb729:  add       r9, rax
0000000140abb72c:  mov       rax, r11
0000000140abb72f:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140abb739:  imul      rdx
0000000140abb73c:  mov       rax, rdx
0000000140abb73f:  shr       rax, 0x3f
0000000140abb743:  sar       rdx, 0xc
0000000140abb747:  add       rdx, rax
0000000140abb74a:  imul      rax, r10, -0x16d
0000000140abb751:  add       r9, r8
0000000140abb754:  add       r9, rdx
0000000140abb757:  add       r9, rax
0000000140abb75a:  lea       r8, [r9 + r9*4]
0000000140abb75e:  add       r8, 2
0000000140abb762:  mov       rax, r8
0000000140abb765:  movabs    rdx, 0x358ae0358ae0358b
0000000140abb76f:  imul      rdx
0000000140abb772:  mov       rax, rdx
0000000140abb775:  shr       rax, 0x3f
0000000140abb779:  sar       rdx, 5
0000000140abb77d:  add       rdx, rax
0000000140abb780:  imul      r14d, ecx, 0x190
0000000140abb787:  cmp       r8, 0x5fa
0000000140abb78e:  mov       r12d, 0xfffffff7
0000000140abb794:  mov       eax, 3
0000000140abb799:  cmovl     r12, rax
0000000140abb79d:  add       r12, rdx
0000000140abb7a0:  cmp       r12d, 3
0000000140abb7a4:  adc       r14d, r10d
0000000140abb7a7:  imul      rax, rdx, 0x99
0000000140abb7ae:  add       rax, 2
0000000140abb7b2:  movabs    rcx, 0x9999999999999999
0000000140abb7bc:  imul      rcx
0000000140abb7bf:  mov       rax, rdx
0000000140abb7c2:  shr       rax, 0x3f
0000000140abb7c6:  shr       rdx, 1
0000000140abb7c9:  add       edx, eax
0000000140abb7cb:  lea       eax, [r9 + rdx]
0000000140abb7cf:  inc       eax
0000000140abb7d1:  mov       dword ptr [rbp + 0x2c4], eax
0000000140abb7d7:  mov       r8d, 8
0000000140abb7dd:  xor       edx, edx
0000000140abb7df:  call      0x140e48790
0000000140abb7e4:  test      rax, rax
0000000140abb7e7:  je        0x140abe716
0000000140abb7ed:  mov       rsi, qword ptr [rbp + 0x240]
0000000140abb7f4:  mov       qword ptr [rax], rsi
0000000140abb7f7:  mov       qword ptr [rbp + 0x98], 1
0000000140abb802:  mov       qword ptr [rbp + 0xa0], rax
0000000140abb809:  mov       qword ptr [rbp + 0xa8], 1
0000000140abb814:  lea       rax, [rbp + 8]
0000000140abb818:  mov       qword ptr [rbp + 0x2d0], rax
0000000140abb81f:  lea       rax, [rbp + 0x240]
0000000140abb826:  mov       qword ptr [rbp + 0x2d8], rax
0000000140abb82d:  lea       rax, [rbp + 0x238]
0000000140abb834:  mov       qword ptr [rbp + 0x2e0], rax
0000000140abb83b:  lea       rax, [rbp + 0x98]
0000000140abb842:  mov       qword ptr [rbp + 0x2e8], rax
0000000140abb849:  lea       rax, [rbp + 0xb0]
0000000140abb850:  mov       qword ptr [rbp + 0x2f0], rax
0000000140abb857:  test      rdi, rdi
0000000140abb85a:  je        0x140abd38c
0000000140abb860:  mov       rcx, qword ptr [rbp + 0x480]
0000000140abb867:  mov       rdx, qword ptr [rbp + 0x488]
0000000140abb86e:  mov       r9d, 4
0000000140abb874:  lea       r8, [rip + 0x8a5643] ; data: FREQThat address is not an iCal (.ics) calendar
0000000140abb87b:  call      0x140032490
0000000140abb880:  mov       r8, rax
0000000140abb883:  shr       r8, 0x39
0000000140abb887:  mov       rcx, qword ptr [rbp + 0x460]
0000000140abb88e:  mov       rdx, qword ptr [rbp + 0x468]
0000000140abb895:  movd      xmm0, r8d
0000000140abb89a:  punpcklbw xmm0, xmm0
0000000140abb89e:  pshuflw   xmm0, xmm0, 0
0000000140abb8a3:  pshufd    xmm0, xmm0, 0x44
0000000140abb8a8:  xor       r8d, r8d
0000000140abb8ab:  and       rax, rdx
0000000140abb8ae:  movdqu    xmm1, xmmword ptr [rcx + rax]
0000000140abb8b3:  movdqa    xmm2, xmm1
0000000140abb8b7:  pcmpeqb   xmm2, xmm0
0000000140abb8bb:  pmovmskb  r9d, xmm2
0000000140abb8c0:  test      r9d, r9d
0000000140abb8c3:  je        0x140abb8fb
0000000140abb8c5:  tzcnt     r11d, r9d
0000000140abb8ca:  add       r11, rax
0000000140abb8cd:  and       r11, rdx
0000000140abb8d0:  shl       r11, 5
0000000140abb8d4:  mov       r10, rcx
0000000140abb8d7:  sub       r10, r11
0000000140abb8da:  cmp       qword ptr [r10 - 0x18], 4
0000000140abb8df:  jne       0x140abb8ee
0000000140abb8e1:  mov       r11, qword ptr [r10 - 0x20]
0000000140abb8e5:  cmp       dword ptr [r11], 0x51455246
0000000140abb8ec:  je        0x140abb91b
0000000140abb8ee:  lea       r10d, [r9 - 1]
0000000140abb8f2:  and       r10w, r9w
0000000140abb8f6:  mov       r9d, r10d
0000000140abb8f9:  jne       0x140abb8c5
0000000140abb8fb:  pcmpeqb   xmm1, xmm12
0000000140abb900:  pmovmskb  r9d, xmm1
0000000140abb905:  test      r9d, r9d
0000000140abb908:  jne       0x140abd38c
0000000140abb90e:  add       rax, r8
0000000140abb911:  add       rax, 0x10
0000000140abb915:  add       r8, 0x10
0000000140abb919:  jmp       0x140abb8ab
0000000140abb91b:  mov       rax, qword ptr [r10 - 0x10]
0000000140abb91f:  mov       rcx, qword ptr [r10 - 8]
0000000140abb923:  cmp       rcx, 5
0000000140abb927:  je        0x140abbcad
0000000140abb92d:  cmp       rcx, 6
0000000140abb931:  je        0x140abbcca
0000000140abb937:  cmp       rcx, 7
0000000140abb93b:  jne       0x140abd38c
0000000140abb941:  mov       ecx, dword ptr [rax]
0000000140abb943:  mov       edx, 0x544e4f4d
0000000140abb948:  xor       ecx, edx
0000000140abb94a:  mov       eax, dword ptr [rax + 3]
0000000140abb94d:  mov       edx, 0x594c4854
0000000140abb952:  xor       eax, edx
0000000140abb954:  or        eax, ecx
0000000140abb956:  jne       0x140abd38c
0000000140abb95c:  mov       eax, r12d
0000000140abb95f:  dec       rax
0000000140abb962:  mov       qword ptr [rbp + 0x4e8], rax
0000000140abb969:  mov       rdi, qword ptr [rbp + 0x500]
0000000140abb970:  mov       r12, rdi
0000000140abb973:  movabs    rax, 0x1ffffffffffffff0
0000000140abb97d:  and       r12, rax
0000000140abb980:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140abb987:  lea       r8, [rax + r12*4]
0000000140abb98b:  and       edi, 0xf
0000000140abb98e:  shl       edi, 2
0000000140abb991:  xor       r13d, r13d
0000000140abb994:  mov       qword ptr [rbp + 0x4b8], r8
0000000140abb99b:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140abb9a2:  lea       rcx, [rax + r13]
0000000140abb9a6:  mov       rax, rcx
0000000140abb9a9:  movabs    rdx, 0x2aaaaaaaaaaaaaab
0000000140abb9b3:  imul      rdx
0000000140abb9b6:  mov       rsi, rdx
0000000140abb9b9:  mov       rax, rdx
0000000140abb9bc:  shr       rax, 0x3f
0000000140abb9c0:  sar       rsi, 1
0000000140abb9c3:  add       rsi, rax
0000000140abb9c6:  lea       rax, [rsi*4]
0000000140abb9ce:  lea       rax, [rax + rax*2]
0000000140abb9d2:  sub       rcx, rax
0000000140abb9d5:  mov       eax, ecx
0000000140abb9d7:  sar       rcx, 0x3f
0000000140abb9db:  add       esi, ecx
0000000140abb9dd:  add       esi, r14d
0000000140abb9e0:  and       ecx, 0xc
0000000140abb9e3:  lea       ebx, [rcx + rax]
0000000140abb9e6:  inc       ebx
0000000140abb9e8:  cmp       qword ptr [rbp + 0x500], 0
0000000140abb9f0:  je        0x140abba5f
0000000140abb9f2:  movd      xmm0, ebx
0000000140abb9f6:  pshufd    xmm0, xmm0, 0
0000000140abb9fb:  xor       eax, eax
0000000140abb9fd:  cmp       r12, rax
0000000140abba00:  je        0x140abba4a
0000000140abba02:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abba09:  movdqu    xmm1, xmmword ptr [rcx + rax*4]
0000000140abba0e:  movdqu    xmm2, xmmword ptr [rcx + rax*4 + 0x10]
0000000140abba14:  movdqu    xmm3, xmmword ptr [rcx + rax*4 + 0x20]
0000000140abba1a:  movdqu    xmm4, xmmword ptr [rcx + rax*4 + 0x30]
0000000140abba20:  pcmpeqd   xmm2, xmm0
0000000140abba24:  pcmpeqd   xmm1, xmm0
0000000140abba28:  packssdw  xmm1, xmm2
0000000140abba2c:  pcmpeqd   xmm3, xmm0
0000000140abba30:  pcmpeqd   xmm4, xmm0
0000000140abba34:  packssdw  xmm3, xmm4
0000000140abba38:  packsswb  xmm1, xmm3
0000000140abba3c:  pmovmskb  ecx, xmm1
0000000140abba40:  add       rax, 0x10
0000000140abba44:  test      ecx, ecx
0000000140abba46:  je        0x140abb9fd
0000000140abba48:  jmp       0x140abba5f
0000000140abba4a:  xor       eax, eax
0000000140abba4c:  cmp       rdi, rax
0000000140abba4f:  je        0x140abbbc7
0000000140abba55:  cmp       dword ptr [r8 + rax], ebx
0000000140abba59:  lea       rax, [rax + 4]
0000000140abba5d:  jne       0x140abba4c
0000000140abba5f:  mov       r9, qword ptr [rbp + 0x218]
0000000140abba66:  mov       rax, qword ptr [rbp + 0x220]
0000000140abba6d:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140abba75:  mov       ecx, dword ptr [rbp + 0x2c4]
0000000140abba7b:  mov       dword ptr [rsp + 0x38], ecx
0000000140abba7f:  movdqu    xmmword ptr [rsp + 0x28], xmm0
0000000140abba85:  mov       qword ptr [rsp + 0x20], rax
0000000140abba8a:  lea       rcx, [rbp + 0x120]
0000000140abba91:  mov       edx, esi
0000000140abba93:  mov       r8d, ebx
0000000140abba96:  call      0x140ab3cc0
0000000140abba9b:  nop       
0000000140abba9c:  cmp       ebx, 3
0000000140abba9f:  sbb       esi, 0
0000000140abbaa2:  movsxd    r10, esi
0000000140abbaa5:  lea       r8, [r10 - 0x18f]
0000000140abbaac:  test      r10d, r10d
0000000140abbaaf:  cmovns    r8, r10
0000000140abbab3:  mov       rax, r8
0000000140abbab6:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140abbac0:  imul      rcx
0000000140abbac3:  mov       rcx, rdx
0000000140abbac6:  add       rcx, r8
0000000140abbac9:  mov       rax, rcx
0000000140abbacc:  shr       rax, 0x3f
0000000140abbad0:  sar       rcx, 8
0000000140abbad4:  add       rcx, rax
0000000140abbad7:  imul      r11, rcx, -0x190
0000000140abbade:  mov       r9d, ebx
0000000140abbae1:  add       r9, 9
0000000140abbae5:  mov       rax, r9
0000000140abbae8:  movabs    rdx, 0x1555555555555556
0000000140abbaf2:  mul       rdx
0000000140abbaf5:  lea       r8, [r11 + r10]
0000000140abbaf9:  shl       edx, 2
0000000140abbafc:  lea       eax, [rdx + rdx*2]
0000000140abbaff:  sub       r9d, eax
0000000140abbb02:  imul      eax, r9d, 0x99
0000000140abbb09:  add       eax, 2
0000000140abbb0c:  movzx     eax, ax
0000000140abbb0f:  imul      r9d, eax, 0x3334
0000000140abbb16:  shr       r9d, 0x10
0000000140abbb1a:  imul      rsi, r8, 0x16d
0000000140abbb21:  add       r10, r11
0000000140abbb24:  add       r10, 3
0000000140abbb28:  test      r8, r8
0000000140abbb2b:  cmovns    r10, r8
0000000140abbb2f:  sar       r10, 2
0000000140abbb33:  mov       rax, r8
0000000140abbb36:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140abbb40:  imul      rdx
0000000140abbb43:  sub       rdx, r8
0000000140abbb46:  mov       rax, rdx
0000000140abbb49:  shr       rax, 0x3f
0000000140abbb4d:  sar       rdx, 6
0000000140abbb51:  add       rdx, rax
0000000140abbb54:  imul      rax, rcx, 0x23ab1
0000000140abbb5b:  add       rax, r9
0000000140abbb5e:  add       rax, rsi
0000000140abbb61:  add       rax, r10
0000000140abbb64:  add       rax, rdx
0000000140abbb67:  add       rax, -0xafa6c
0000000140abbb6d:  cmp       rax, qword ptr [rbp + 0x238]
0000000140abbb74:  jg        0x140abbe13
0000000140abbb7a:  mov       rax, qword ptr [rbp + 0x130]
0000000140abbb81:  mov       qword ptr [rbp + 0x350], rax
0000000140abbb88:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140abbb90:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140abbb98:  lea       rcx, [rbp + 0x2d0]
0000000140abbb9f:  lea       rdx, [rbp + 0x340]
0000000140abbba6:  call      0x140913b60
0000000140abbbab:  nop       
0000000140abbbac:  test      al, al
0000000140abbbae:  je        0x140abbe38
0000000140abbbb4:  add       r13, qword ptr [rbp + 0x458]
0000000140abbbbb:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140abbbc2:  jmp       0x140abb99b
0000000140abbbc7:  mov       qword ptr [rbp + 0x120], 0
0000000140abbbd2:  mov       qword ptr [rbp + 0x128], 8
0000000140abbbdd:  mov       qword ptr [rbp + 0x130], 0
0000000140abbbe8:  jmp       0x140abba9c
0000000140abbbed:  mov       r9d, 8
0000000140abbbf3:  mov       rcx, rbx
0000000140abbbf6:  mov       rdx, r14
0000000140abbbf9:  lea       r8, [rip + 0x8a528f] ; data: INTERVALCOUNTBYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abbc00:  call      0x140032490
0000000140abbc05:  mov       rcx, rax
0000000140abbc08:  shr       rcx, 0x39
0000000140abbc0c:  movd      xmm0, ecx
0000000140abbc10:  punpcklbw xmm0, xmm0
0000000140abbc14:  pshuflw   xmm0, xmm0, 0
0000000140abbc19:  pshufd    xmm0, xmm0, 0x44
0000000140abbc1e:  xor       ecx, ecx
0000000140abbc20:  and       rax, r12
0000000140abbc23:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abbc28:  movdqa    xmm2, xmm1
0000000140abbc2c:  pcmpeqb   xmm2, xmm0
0000000140abbc30:  pmovmskb  edx, xmm2
0000000140abbc34:  test      edx, edx
0000000140abbc36:  lea       r13, [rbp + 0x340]
0000000140abbc3d:  je        0x140abbc7f
0000000140abbc3f:  tzcnt     r9d, edx
0000000140abbc44:  add       r9, rax
0000000140abbc47:  and       r9, r12
0000000140abbc4a:  shl       r9, 5
0000000140abbc4e:  mov       r8, rdi
0000000140abbc51:  sub       r8, r9
0000000140abbc54:  cmp       qword ptr [r8 - 0x18], 8
0000000140abbc59:  jne       0x140abbc72
0000000140abbc5b:  mov       r9, qword ptr [r8 - 0x20]
0000000140abbc5f:  movabs    r10, 0x4c41565245544e49
0000000140abbc69:  cmp       qword ptr [r9], r10
0000000140abbc6c:  je        0x140abbd24
0000000140abbc72:  lea       r8d, [rdx - 1]
0000000140abbc76:  and       r8w, dx
0000000140abbc7a:  mov       edx, r8d
0000000140abbc7d:  jne       0x140abbc3f
0000000140abbc7f:  pcmpeqb   xmm1, xmm12
0000000140abbc84:  pmovmskb  edx, xmm1
0000000140abbc88:  mov       r8d, 1
0000000140abbc8e:  mov       qword ptr [rbp + 0x458], r8
0000000140abbc95:  test      edx, edx
0000000140abbc97:  jne       0x140abcbb4
0000000140abbc9d:  add       rax, rcx
0000000140abbca0:  add       rax, 0x10
0000000140abbca4:  add       rcx, 0x10
0000000140abbca8:  jmp       0x140abbc20
0000000140abbcad:  mov       ecx, dword ptr [rax]
0000000140abbcaf:  mov       edx, 0x4c494144
0000000140abbcb4:  xor       ecx, edx
0000000140abbcb6:  movzx     eax, byte ptr [rax + 4]
0000000140abbcba:  xor       eax, 0x59
0000000140abbcbd:  or        eax, ecx
0000000140abbcbf:  jne       0x140abd38c
0000000140abbcc5:  jmp       0x140abd01f
0000000140abbcca:  mov       ecx, dword ptr [rax]
0000000140abbccc:  mov       edx, 0x4b454557
0000000140abbcd1:  xor       ecx, edx
0000000140abbcd3:  movzx     edx, word ptr [rax + 4]
0000000140abbcd7:  xor       edx, 0x594c
0000000140abbcdd:  or        edx, ecx
0000000140abbcdf:  je        0x140abbd5e
0000000140abbce1:  mov       ecx, dword ptr [rax]
0000000140abbce3:  mov       edx, 0x52414559
0000000140abbce8:  xor       ecx, edx
0000000140abbcea:  movzx     eax, word ptr [rax + 4]
0000000140abbcee:  xor       eax, 0x594c
0000000140abbcf3:  or        eax, ecx
0000000140abbcf5:  jne       0x140abd38c
0000000140abbcfb:  mov       r8, qword ptr [rbp + 0x500]
0000000140abbd02:  test      r8, r8
0000000140abbd05:  je        0x140abc4ea
0000000140abbd0b:  lea       rcx, [rbp + 0xc0]
0000000140abbd12:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140abbd19:  call      0x140c6b6d0
0000000140abbd1e:  nop       
0000000140abbd1f:  jmp       0x140abc51a
0000000140abbd24:  mov       rax, qword ptr [r8 - 8]
0000000140abbd28:  mov       ecx, 1
0000000140abbd2d:  mov       qword ptr [rbp + 0x458], rcx
0000000140abbd34:  test      rax, rax
0000000140abbd37:  je        0x140abcbb4
0000000140abbd3d:  mov       rcx, qword ptr [r8 - 0x10]
0000000140abbd41:  cmp       rax, 1
0000000140abbd45:  jne       0x140abbdb6
0000000140abbd47:  movzx     edx, byte ptr [rcx]
0000000140abbd4a:  cmp       edx, 0x2b
0000000140abbd4d:  je        0x140abcbb4
0000000140abbd53:  cmp       edx, 0x2d
0000000140abbd56:  je        0x140abcbb4
0000000140abbd5c:  jmp       0x140abbdb9
0000000140abbd5e:  mov       r14, qword ptr [rbp + 0x220]
0000000140abbd65:  test      r14, r14
0000000140abbd68:  je        0x140abbe44
0000000140abbd6e:  mov       rdi, qword ptr [rbp + 0x218]
0000000140abbd75:  lea       r12, [r14*8]
0000000140abbd7d:  xor       edx, edx
0000000140abbd7f:  mov       r8, r12
0000000140abbd82:  call      0x140e48790
0000000140abbd87:  test      rax, rax
0000000140abbd8a:  je        0x140abe97c
0000000140abbd90:  mov       rsi, rax
0000000140abbd93:  cmp       r14, 1
0000000140abbd97:  movabs    r11, 0x4924924924924925
0000000140abbda1:  mov       r13, qword ptr [rbp + 0x500]
0000000140abbda8:  jne       0x140abbf94
0000000140abbdae:  xor       r8d, r8d
0000000140abbdb1:  jmp       0x140abc027
0000000140abbdb6:  movzx     edx, byte ptr [rcx]
0000000140abbdb9:  cmp       dl, 0x2d
0000000140abbdbc:  je        0x140abbf02
0000000140abbdc2:  movzx     edx, dl
0000000140abbdc5:  cmp       edx, 0x2b
0000000140abbdc8:  jne       0x140abbdd0
0000000140abbdca:  inc       rcx
0000000140abbdcd:  dec       rax
0000000140abbdd0:  cmp       rax, 0x10
0000000140abbdd4:  jae       0x140abbf59
0000000140abbdda:  test      rax, rax
0000000140abbddd:  je        0x140abcbb4
0000000140abbde3:  xor       r8d, r8d
0000000140abbde6:  xor       edx, edx
0000000140abbde8:  movzx     r9d, byte ptr [rcx + r8]
0000000140abbded:  add       r9d, -0x30
0000000140abbdf1:  cmp       r9d, 9
0000000140abbdf5:  ja        0x140abcbb4
0000000140abbdfb:  lea       rdx, [rdx + rdx*4]
0000000140abbdff:  mov       r9d, r9d
0000000140abbe02:  lea       rdx, [r9 + rdx*2]
0000000140abbe06:  inc       r8
0000000140abbe09:  cmp       rax, r8
0000000140abbe0c:  jne       0x140abbde8
0000000140abbe0e:  jmp       0x140abcb90
0000000140abbe13:  cmp       qword ptr [rbp + 0x120], 0
0000000140abbe1b:  je        0x140abbe38
0000000140abbe1d:  mov       rsi, qword ptr [rbp + 0x128]
0000000140abbe24:  call      qword ptr [rip + 0x6db96e] ; kernel32.dll!GetProcessHeap
0000000140abbe2a:  mov       rcx, rax
0000000140abbe2d:  xor       edx, edx
0000000140abbe2f:  mov       r8, rsi
0000000140abbe32:  call      qword ptr [rip + 0x6db958] ; kernel32.dll!HeapFree
0000000140abbe38:  mov       r13, qword ptr [rip + 0x6db959] ; kernel32.dll!GetProcessHeap
0000000140abbe3f:  jmp       0x140abd38c
0000000140abbe44:  mov       qword ptr [rbp + 0x120], 0
0000000140abbe4f:  mov       qword ptr [rbp + 0x128], 8
0000000140abbe5a:  mov       qword ptr [rbp + 0x130], 0
0000000140abbe65:  lea       rcx, [rbp + 0x120]
0000000140abbe6c:  call      0x1411671e0
0000000140abbe71:  nop       
0000000140abbe72:  lea       rax, [rsi + 3]
0000000140abbe76:  movabs    r11, 0x4924924924924925
0000000140abbe80:  imul      r11
0000000140abbe83:  mov       rax, rdx
0000000140abbe86:  shr       rax, 0x3f
0000000140abbe8a:  sar       rdx, 1
0000000140abbe8d:  add       rdx, rax
0000000140abbe90:  lea       rax, [rdx*8]
0000000140abbe98:  sub       rdx, rax
0000000140abbe9b:  lea       rcx, [rsi + rdx]
0000000140abbe9f:  add       rcx, 3
0000000140abbea3:  mov       rax, rcx
0000000140abbea6:  sar       rax, 0x3f
0000000140abbeaa:  and       eax, 7
0000000140abbead:  sub       rcx, rbx
0000000140abbeb0:  add       rcx, rax
0000000140abbeb3:  mov       rax, rcx
0000000140abbeb6:  imul      r11
0000000140abbeb9:  mov       rax, rdx
0000000140abbebc:  shr       rax, 0x3f
0000000140abbec0:  sar       rdx, 1
0000000140abbec3:  add       rdx, rax
0000000140abbec6:  lea       rax, [rdx*8]
0000000140abbece:  sub       rdx, rax
0000000140abbed1:  add       rdx, rcx
0000000140abbed4:  mov       rax, rdx
0000000140abbed7:  sar       rax, 0x3f
0000000140abbedb:  and       eax, 7
0000000140abbede:  add       rax, rdx
0000000140abbee1:  mov       rcx, qword ptr [rbp + 0x128]
0000000140abbee8:  mov       qword ptr [rcx], rax
0000000140abbeeb:  mov       qword ptr [rbp + 0x130], 1
0000000140abbef6:  mov       r13, qword ptr [rbp + 0x500]
0000000140abbefd:  jmp       0x140abc087
0000000140abbf02:  cmp       rax, 0x11
0000000140abbf06:  jae       0x140abcb57
0000000140abbf0c:  mov       rdx, rax
0000000140abbf0f:  dec       rdx
0000000140abbf12:  je        0x140abcbb4
0000000140abbf18:  mov       edx, 1
0000000140abbf1d:  mov       qword ptr [rbp + 0x458], rdx
0000000140abbf24:  mov       r8d, 1
0000000140abbf2a:  xor       edx, edx
0000000140abbf2c:  movzx     r9d, byte ptr [rcx + r8]
0000000140abbf31:  add       r9d, -0x30
0000000140abbf35:  cmp       r9d, 9
0000000140abbf39:  ja        0x140abcbb4
0000000140abbf3f:  add       rdx, rdx
0000000140abbf42:  lea       rdx, [rdx + rdx*4]
0000000140abbf46:  mov       r9d, r9d
0000000140abbf49:  sub       rdx, r9
0000000140abbf4c:  inc       r8
0000000140abbf4f:  cmp       rax, r8
0000000140abbf52:  jne       0x140abbf2c
0000000140abbf54:  jmp       0x140abcb90
0000000140abbf59:  xor       r8d, r8d
0000000140abbf5c:  xor       edx, edx
0000000140abbf5e:  imul      rdx, rdx, 0xa
0000000140abbf62:  jo        0x140abcbb4
0000000140abbf68:  movzx     r9d, byte ptr [rcx + r8]
0000000140abbf6d:  add       r9d, -0x30
0000000140abbf71:  cmp       r9d, 9
0000000140abbf75:  ja        0x140abcbb4
0000000140abbf7b:  mov       r9d, r9d
0000000140abbf7e:  add       rdx, r9
0000000140abbf81:  jo        0x140abcbb4
0000000140abbf87:  inc       r8
0000000140abbf8a:  cmp       rax, r8
0000000140abbf8d:  jne       0x140abbf5e
0000000140abbf8f:  jmp       0x140abcb90
0000000140abbf94:  mov       r9, r14
0000000140abbf97:  and       r9, 0xfffffffffffffffe
0000000140abbf9b:  lea       r10, [rdi + 0x18]
0000000140abbf9f:  xor       r8d, r8d
0000000140abbfa2:  mov       rcx, qword ptr [r10 - 0x10]
0000000140abbfa6:  sub       rcx, rbx
0000000140abbfa9:  mov       rax, rcx
0000000140abbfac:  imul      r11
0000000140abbfaf:  mov       rax, rdx
0000000140abbfb2:  shr       rax, 0x3f
0000000140abbfb6:  sar       rdx, 1
0000000140abbfb9:  add       rdx, rax
0000000140abbfbc:  lea       rax, [rdx*8]
0000000140abbfc4:  sub       rdx, rax
0000000140abbfc7:  add       rdx, rcx
0000000140abbfca:  mov       rax, rdx
0000000140abbfcd:  sar       rax, 0x3f
0000000140abbfd1:  and       eax, 7
0000000140abbfd4:  add       rax, rdx
0000000140abbfd7:  mov       qword ptr [rsi + r8*8], rax
0000000140abbfdb:  mov       rcx, qword ptr [r10]
0000000140abbfde:  sub       rcx, rbx
0000000140abbfe1:  mov       rax, rcx
0000000140abbfe4:  imul      r11
0000000140abbfe7:  mov       rax, rdx
0000000140abbfea:  shr       rax, 0x3f
0000000140abbfee:  sar       rdx, 1
0000000140abbff1:  add       rdx, rax
0000000140abbff4:  lea       rax, [rdx*8]
0000000140abbffc:  sub       rdx, rax
0000000140abbfff:  add       rdx, rcx
0000000140abc002:  mov       rax, rdx
0000000140abc005:  sar       rax, 0x3f
0000000140abc009:  and       eax, 7
0000000140abc00c:  add       rax, rdx
0000000140abc00f:  mov       qword ptr [rsi + r8*8 + 8], rax
0000000140abc014:  add       r8, 2
0000000140abc018:  add       r10, 0x20
0000000140abc01c:  cmp       r9, r8
0000000140abc01f:  jne       0x140abbfa2
0000000140abc021:  test      r14b, 1
0000000140abc025:  je        0x140abc068
0000000140abc027:  mov       rax, r8
0000000140abc02a:  shl       rax, 4
0000000140abc02e:  mov       rcx, qword ptr [rdi + rax + 8]
0000000140abc033:  sub       rcx, rbx
0000000140abc036:  mov       rax, rcx
0000000140abc039:  imul      r11
0000000140abc03c:  mov       rax, rdx
0000000140abc03f:  shr       rax, 0x3f
0000000140abc043:  sar       rdx, 1
0000000140abc046:  add       rdx, rax
0000000140abc049:  lea       rax, [rdx*8]
0000000140abc051:  sub       rdx, rax
0000000140abc054:  add       rdx, rcx
0000000140abc057:  mov       rax, rdx
0000000140abc05a:  sar       rax, 0x3f
0000000140abc05e:  and       eax, 7
0000000140abc061:  add       rax, rdx
0000000140abc064:  mov       qword ptr [rsi + r8*8], rax
0000000140abc068:  mov       qword ptr [rbp + 0x120], r14
0000000140abc06f:  mov       qword ptr [rbp + 0x128], rsi
0000000140abc076:  mov       qword ptr [rbp + 0x130], r14
0000000140abc07d:  cmp       r14, 1
0000000140abc081:  jne       0x140abe2f8
0000000140abc087:  mov       r8, qword ptr [rbp + 0x240]
0000000140abc08e:  lea       rax, [r8 + 3]
0000000140abc092:  imul      r11
0000000140abc095:  mov       rax, rdx
0000000140abc098:  shr       rax, 0x3f
0000000140abc09c:  sar       rdx, 1
0000000140abc09f:  add       rdx, rax
0000000140abc0a2:  lea       rax, [rdx*8]
0000000140abc0aa:  sub       rdx, rax
0000000140abc0ad:  lea       rcx, [r8 + rdx]
0000000140abc0b1:  add       rcx, 3
0000000140abc0b5:  mov       rax, rcx
0000000140abc0b8:  sar       rax, 0x3f
0000000140abc0bc:  and       eax, 7
0000000140abc0bf:  sub       rcx, rbx
0000000140abc0c2:  add       rcx, rax
0000000140abc0c5:  mov       rax, rcx
0000000140abc0c8:  imul      r11
0000000140abc0cb:  mov       rsi, rdx
0000000140abc0ce:  mov       rax, rdx
0000000140abc0d1:  shr       rax, 0x3f
0000000140abc0d5:  sar       rsi, 1
0000000140abc0d8:  add       rsi, rax
0000000140abc0db:  lea       rax, [rsi*8]
0000000140abc0e3:  sub       rsi, rax
0000000140abc0e6:  add       rsi, rcx
0000000140abc0e9:  sub       r8, rsi
0000000140abc0ec:  sar       rsi, 0x3f
0000000140abc0f0:  and       rsi, 0xfffffffffffffff9
0000000140abc0f4:  add       rsi, r8
0000000140abc0f7:  mov       rax, qword ptr [rbp + 0x458]
0000000140abc0fe:  lea       rcx, [rax*8]
0000000140abc106:  sub       rcx, rax
0000000140abc109:  mov       qword ptr [rbp + 0x448], rcx
0000000140abc110:  mov       r12, r13
0000000140abc113:  movabs    rax, 0x1ffffffffffffff0
0000000140abc11d:  and       r12, rax
0000000140abc120:  and       r13d, 0xf
0000000140abc124:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140abc12b:  lea       rax, [rax + r12*4]
0000000140abc12f:  mov       qword ptr [rbp + 0x4e8], rax
0000000140abc136:  shl       r13d, 2
0000000140abc13a:  cmp       rsi, qword ptr [rbp + 0x238]
0000000140abc141:  jg        0x140abc4b8
0000000140abc147:  mov       rdi, qword ptr [rbp + 0x128]
0000000140abc14e:  mov       r14, qword ptr [rbp + 0x130]
0000000140abc155:  lea       rax, [rdi + r14*8]
0000000140abc159:  mov       qword ptr [rbp + 0x4b8], rax
0000000140abc160:  shl       r14, 3
0000000140abc164:  test      r14, r14
0000000140abc167:  je        0x140abc477
0000000140abc16d:  mov       rbx, qword ptr [rdi]
0000000140abc170:  add       rbx, rsi
0000000140abc173:  add       rdi, 8
0000000140abc177:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abc17e:  mov       rdx, qword ptr [rbp + 0x500]
0000000140abc185:  mov       r8, rbx
0000000140abc188:  call      0x140913630
0000000140abc18d:  add       r14, -8
0000000140abc191:  test      al, al
0000000140abc193:  je        0x140abc164
0000000140abc195:  mov       r8d, 0x20
0000000140abc19b:  xor       edx, edx
0000000140abc19d:  call      0x140e48790
0000000140abc1a2:  test      rax, rax
0000000140abc1a5:  je        0x140abe909
0000000140abc1ab:  mov       qword ptr [rax], rbx
0000000140abc1ae:  mov       qword ptr [rbp + 0x340], 4
0000000140abc1b9:  mov       qword ptr [rbp + 0x348], rax
0000000140abc1c0:  mov       qword ptr [rbp + 0x350], 1
0000000140abc1cb:  mov       ebx, 1
0000000140abc1d0:  test      r14, r14
0000000140abc1d3:  jne       0x140abc1ff
0000000140abc1d5:  mov       rcx, qword ptr [rbp + 0x340]
0000000140abc1dc:  mov       rax, qword ptr [rbp + 0x348]
0000000140abc1e3:  jmp       0x140abc480
0000000140abc1e8:  mov       qword ptr [rax + rbx*8], r14
0000000140abc1ec:  inc       rbx
0000000140abc1ef:  mov       qword ptr [rbp + 0x350], rbx
0000000140abc1f6:  cmp       rdi, qword ptr [rbp + 0x4b8]
0000000140abc1fd:  je        0x140abc1d5
0000000140abc1ff:  cmp       qword ptr [rbp + 0x500], 0
0000000140abc207:  je        0x140abc42f
0000000140abc20d:  mov       qword ptr [rbp + 0x4a8], rax
0000000140abc214:  mov       rax, qword ptr [rdi]
0000000140abc217:  add       rdi, 8
0000000140abc21b:  lea       r14, [rax + rsi]
0000000140abc21f:  lea       rdx, [rax + rsi]
0000000140abc223:  add       rdx, 0xafa6c
0000000140abc22a:  lea       r8, [rax + rsi]
0000000140abc22e:  add       r8, 0x8bfbc
0000000140abc235:  test      rdx, rdx
0000000140abc238:  cmovns    r8, rdx
0000000140abc23c:  mov       rax, r8
0000000140abc23f:  movabs    rdx, 0x396b06bcc8f862ed
0000000140abc249:  imul      rdx
0000000140abc24c:  mov       rax, rdx
0000000140abc24f:  shr       rax, 0x3f
0000000140abc253:  sar       rdx, 0xf
0000000140abc257:  add       rdx, rax
0000000140abc25a:  imul      rax, rdx, 0x23ab1
0000000140abc261:  mov       rdx, r8
0000000140abc264:  sub       rdx, rax
0000000140abc267:  sub       rdx, r8
0000000140abc26a:  lea       r8, [rdx + r14]
0000000140abc26e:  add       r8, 0xafa6c
0000000140abc275:  mov       rax, r8
0000000140abc278:  movabs    rcx, 0xd31cc193fd31cc19
0000000140abc282:  imul      rcx
0000000140abc285:  mov       r9, rdx
0000000140abc288:  shr       r9, 0x3f
0000000140abc28c:  sar       rdx, 8
0000000140abc290:  add       r9, rdx
0000000140abc293:  add       r9, r8
0000000140abc296:  mov       rax, r8
0000000140abc299:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140abc2a3:  imul      rdx
0000000140abc2a6:  lea       r11, [rdx + r8]
0000000140abc2aa:  mov       rax, r11
0000000140abc2ad:  shr       rax, 0x3f
0000000140abc2b1:  sar       r11, 0xf
0000000140abc2b5:  add       r11, rax
0000000140abc2b8:  add       r11, r9
0000000140abc2bb:  mov       rax, r8
0000000140abc2be:  movabs    rdx, 0x1a537e05fff1a537
0000000140abc2c8:  imul      rdx
0000000140abc2cb:  sub       rdx, r8
0000000140abc2ce:  mov       r10, rdx
0000000140abc2d1:  shr       r10, 0x3f
0000000140abc2d5:  sar       rdx, 0x11
0000000140abc2d9:  add       r10, rdx
0000000140abc2dc:  add       r10, r11
0000000140abc2df:  mov       rax, r10
0000000140abc2e2:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140abc2ec:  imul      rdx
0000000140abc2ef:  mov       r9, rdx
0000000140abc2f2:  mov       rax, rdx
0000000140abc2f5:  shr       rax, 0x3f
0000000140abc2f9:  sar       r9, 6
0000000140abc2fd:  add       r9, rax
0000000140abc300:  mov       rax, r10
0000000140abc303:  imul      rcx
0000000140abc306:  mov       r11, rdx
0000000140abc309:  mov       rax, rdx
0000000140abc30c:  shr       rax, 0x3f
0000000140abc310:  sar       r11, 8
0000000140abc314:  add       r11, rax
0000000140abc317:  mov       rax, r10
0000000140abc31a:  movabs    rcx, 0x1cba6563d8d5e3c7
0000000140abc324:  imul      rcx
0000000140abc327:  mov       rax, rdx
0000000140abc32a:  shr       rax, 0x3f
0000000140abc32e:  sar       rdx, 0xc
0000000140abc332:  add       rdx, rax
0000000140abc335:  add       rdx, r11
0000000140abc338:  imul      rax, r9, 0x16d
0000000140abc33f:  sub       r8, rax
0000000140abc342:  add       r8, rdx
0000000140abc345:  lea       r8, [r8 + r8*4]
0000000140abc349:  add       r8, 2
0000000140abc34d:  mov       rax, r8
0000000140abc350:  movabs    rcx, 0x358ae0358ae0358b
0000000140abc35a:  imul      rcx
0000000140abc35d:  mov       rax, rdx
0000000140abc360:  shr       rax, 5
0000000140abc364:  shr       rdx, 0x3f
0000000140abc368:  cmp       r8, 0x5fa
0000000140abc36f:  lea       r8d, [rax + rdx + 3]
0000000140abc374:  lea       eax, [rax + rdx - 9]
0000000140abc378:  cmovl     eax, r8d
0000000140abc37c:  movd      xmm0, eax
0000000140abc380:  pshufd    xmm0, xmm0, 0
0000000140abc385:  xor       edx, edx
0000000140abc387:  nop       word ptr [rax + rax]
0000000140abc390:  cmp       r12, rdx
0000000140abc393:  je        0x140abc3df
0000000140abc395:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abc39c:  movdqu    xmm1, xmmword ptr [rcx + rdx*4]
0000000140abc3a1:  movdqu    xmm2, xmmword ptr [rcx + rdx*4 + 0x10]
0000000140abc3a7:  movdqu    xmm3, xmmword ptr [rcx + rdx*4 + 0x20]
0000000140abc3ad:  movdqu    xmm4, xmmword ptr [rcx + rdx*4 + 0x30]
0000000140abc3b3:  pcmpeqd   xmm2, xmm0
0000000140abc3b7:  pcmpeqd   xmm1, xmm0
0000000140abc3bb:  packssdw  xmm1, xmm2
0000000140abc3bf:  pcmpeqd   xmm3, xmm0
0000000140abc3c3:  pcmpeqd   xmm4, xmm0
0000000140abc3c7:  packssdw  xmm3, xmm4
0000000140abc3cb:  packsswb  xmm1, xmm3
0000000140abc3cf:  pmovmskb  r8d, xmm1
0000000140abc3d4:  add       rdx, 0x10
0000000140abc3d8:  test      r8d, r8d
0000000140abc3db:  je        0x140abc390
0000000140abc3dd:  jmp       0x140abc419
0000000140abc3df:  xor       edx, edx
0000000140abc3e1:  nop       word ptr cs:[rax + rax]
0000000140abc3f0:  cmp       r13, rdx
0000000140abc3f3:  je        0x140abc407
0000000140abc3f5:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140abc3fc:  cmp       dword ptr [rcx + rdx], eax
0000000140abc3ff:  lea       rdx, [rdx + 4]
0000000140abc403:  jne       0x140abc3f0
0000000140abc405:  jmp       0x140abc419
0000000140abc407:  cmp       rdi, qword ptr [rbp + 0x4b8]
0000000140abc40e:  jne       0x140abc214
0000000140abc414:  jmp       0x140abc1d5
0000000140abc419:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140abc420:  cmp       rbx, qword ptr [rbp + 0x340]
0000000140abc427:  jne       0x140abc1e8
0000000140abc42d:  jmp       0x140abc446
0000000140abc42f:  mov       r14, qword ptr [rdi]
0000000140abc432:  add       r14, rsi
0000000140abc435:  add       rdi, 8
0000000140abc439:  cmp       rbx, qword ptr [rbp + 0x340]
0000000140abc440:  jne       0x140abc1e8
0000000140abc446:  mov       qword ptr [rsp + 0x20], 8
0000000140abc44f:  mov       r8d, 1
0000000140abc455:  mov       r9d, 8
0000000140abc45b:  lea       rcx, [rbp + 0x340]
0000000140abc462:  mov       rdx, rbx
0000000140abc465:  call      0x141167470
0000000140abc46a:  nop       
0000000140abc46b:  mov       rax, qword ptr [rbp + 0x348]
0000000140abc472:  jmp       0x140abc1e8
0000000140abc477:  mov       eax, 8
0000000140abc47c:  xor       ecx, ecx
0000000140abc47e:  xor       ebx, ebx
0000000140abc480:  mov       qword ptr [rbp + 0x340], rcx
0000000140abc487:  mov       qword ptr [rbp + 0x348], rax
0000000140abc48e:  mov       qword ptr [rbp + 0x350], rbx
0000000140abc495:  lea       rcx, [rbp + 0x2d0]
0000000140abc49c:  lea       rdx, [rbp + 0x340]
0000000140abc4a3:  call      0x140913b60
0000000140abc4a8:  nop       
0000000140abc4a9:  add       rsi, qword ptr [rbp + 0x448]
0000000140abc4b0:  test      al, al
0000000140abc4b2:  jne       0x140abc13a
0000000140abc4b8:  cmp       qword ptr [rbp + 0x120], 0
0000000140abc4c0:  mov       r13, qword ptr [rip + 0x6db2d1] ; kernel32.dll!GetProcessHeap
0000000140abc4c7:  je        0x140abd38c
0000000140abc4cd:  mov       rsi, qword ptr [rbp + 0x128]
0000000140abc4d4:  call      r13
0000000140abc4d7:  mov       rcx, rax
0000000140abc4da:  xor       edx, edx
0000000140abc4dc:  mov       r8, rsi
0000000140abc4df:  call      qword ptr [rip + 0x6db2ab] ; kernel32.dll!HeapFree
0000000140abc4e5:  jmp       0x140abd38c
0000000140abc4ea:  mov       ecx, 4
0000000140abc4ef:  mov       edx, 4
0000000140abc4f4:  call      0x140a47950
0000000140abc4f9:  nop       
0000000140abc4fa:  mov       dword ptr [rax], r12d
0000000140abc4fd:  mov       qword ptr [rbp + 0xc0], 1
0000000140abc508:  mov       qword ptr [rbp + 0xc8], rax
0000000140abc50f:  mov       qword ptr [rbp + 0xd0], 1
0000000140abc51a:  mov       r13, qword ptr [rip + 0x6db277] ; kernel32.dll!GetProcessHeap
0000000140abc521:  mov       dword ptr [rbp + 0x2c0], r14d
0000000140abc528:  dec       r14d
0000000140abc52b:  movsxd    r9, r14d
0000000140abc52e:  lea       r8, [r9 - 0x18f]
0000000140abc535:  test      r9d, r9d
0000000140abc538:  cmovns    r8, r9
0000000140abc53c:  mov       rax, r8
0000000140abc53f:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140abc549:  imul      rcx
0000000140abc54c:  mov       rcx, rdx
0000000140abc54f:  add       rcx, r8
0000000140abc552:  mov       rax, rcx
0000000140abc555:  shr       rax, 0x3f
0000000140abc559:  sar       rcx, 8
0000000140abc55d:  add       rcx, rax
0000000140abc560:  imul      rax, rcx, -0x190
0000000140abc567:  lea       r8, [rax + r9]
0000000140abc56b:  imul      r10, r8, 0x16d
0000000140abc572:  add       r9, rax
0000000140abc575:  add       r9, 3
0000000140abc579:  test      r8, r8
0000000140abc57c:  cmovns    r9, r8
0000000140abc580:  sar       r9, 2
0000000140abc584:  mov       rax, r8
0000000140abc587:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140abc591:  imul      rdx
0000000140abc594:  sub       rdx, r8
0000000140abc597:  mov       rax, rdx
0000000140abc59a:  shr       rax, 0x3f
0000000140abc59e:  sar       rdx, 6
0000000140abc5a2:  add       rdx, rax
0000000140abc5a5:  imul      rax, rcx, 0x23ab1
0000000140abc5ac:  add       rax, r10
0000000140abc5af:  add       rax, r9
0000000140abc5b2:  add       rax, rdx
0000000140abc5b5:  add       rax, -0xaf93a
0000000140abc5bb:  cmp       rax, qword ptr [rbp + 0x238]
0000000140abc5c2:  jg        0x140abcb3d
0000000140abc5c8:  mov       rbx, qword ptr [rbp + 0xc8]
0000000140abc5cf:  mov       rax, qword ptr [rbp + 0xd0]
0000000140abc5d6:  lea       rdi, [rbx + rax*4]
0000000140abc5da:  mov       qword ptr [rbp + 0x120], 0
0000000140abc5e5:  mov       qword ptr [rbp + 0x140], 0
0000000140abc5f0:  mov       qword ptr [rbp + 0x160], rbx
0000000140abc5f7:  mov       qword ptr [rbp + 0x168], rdi
0000000140abc5fe:  lea       rax, [rbp + 0x2c0]
0000000140abc605:  mov       qword ptr [rbp + 0x170], rax
0000000140abc60c:  lea       rax, [rbp + 0x210]
0000000140abc613:  mov       qword ptr [rbp + 0x178], rax
0000000140abc61a:  lea       rax, [rbp + 0xd8]
0000000140abc621:  mov       qword ptr [rbp + 0x180], rax
0000000140abc628:  lea       rax, [rbp + 0x2c4]
0000000140abc62f:  mov       qword ptr [rbp + 0x188], rax
0000000140abc636:  mov       rcx, qword ptr [rbp + 0x138]
0000000140abc63d:  mov       rax, qword ptr [rbp + 0x128]
0000000140abc644:  mov       rdx, qword ptr [rbp + 0x130]
0000000140abc64b:  xor       esi, esi
0000000140abc64d:  test      rsi, rsi
0000000140abc650:  je        0x140abc67c
0000000140abc652:  cmp       rax, rcx
0000000140abc655:  jne       0x140abc781
0000000140abc65b:  test      rdx, rdx
0000000140abc65e:  je        0x140abc671
0000000140abc660:  call      r13
0000000140abc663:  mov       rcx, rax
0000000140abc666:  xor       edx, edx
0000000140abc668:  mov       r8, rsi
0000000140abc66b:  call      qword ptr [rip + 0x6db11f] ; kernel32.dll!HeapFree
0000000140abc671:  mov       qword ptr [rbp + 0x120], 0
0000000140abc67c:  cmp       rbx, rdi
0000000140abc67f:  lea       r14, [rbp + 0x340]
0000000140abc686:  je        0x140abc731
0000000140abc68c:  lea       rsi, [rbx + 4]
0000000140abc690:  mov       qword ptr [rbp + 0x160], rsi
0000000140abc697:  mov       r8d, dword ptr [rbx]
0000000140abc69a:  mov       edx, dword ptr [rbp + 0x2c0]
0000000140abc6a0:  mov       r9, qword ptr [rbp + 0x218]
0000000140abc6a7:  mov       rax, qword ptr [rbp + 0x220]
0000000140abc6ae:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140abc6b6:  mov       ecx, dword ptr [rbp + 0x2c4]
0000000140abc6bc:  mov       byte ptr [rbp + 0x4d7], 1
0000000140abc6c3:  mov       dword ptr [rsp + 0x38], ecx
0000000140abc6c7:  movdqu    xmmword ptr [rsp + 0x28], xmm0
0000000140abc6cd:  mov       qword ptr [rsp + 0x20], rax
0000000140abc6d2:  mov       rcx, r14
0000000140abc6d5:  call      0x140ab3cc0
0000000140abc6da:  nop       
0000000140abc6db:  mov       rdx, qword ptr [rbp + 0x340]
0000000140abc6e2:  cmp       rdx, -1
0000000140abc6e6:  je        0x140abc731
0000000140abc6e8:  mov       rax, qword ptr [rbp + 0x348]
0000000140abc6ef:  mov       rcx, qword ptr [rbp + 0x350]
0000000140abc6f6:  lea       rcx, [rax + rcx*8]
0000000140abc6fa:  mov       qword ptr [rbp + 0x120], rax
0000000140abc701:  mov       qword ptr [rbp + 0x128], rax
0000000140abc708:  mov       qword ptr [rbp + 0x130], rdx
0000000140abc70f:  mov       qword ptr [rbp + 0x138], rcx
0000000140abc716:  mov       rbx, rsi
0000000140abc719:  mov       rsi, rax
0000000140abc71c:  mov       r13, qword ptr [rip + 0x6db075] ; kernel32.dll!GetProcessHeap
0000000140abc723:  test      rsi, rsi
0000000140abc726:  jne       0x140abc652
0000000140abc72c:  jmp       0x140abc67c
0000000140abc731:  mov       eax, 8
0000000140abc736:  xor       ecx, ecx
0000000140abc738:  xor       edx, edx
0000000140abc73a:  mov       qword ptr [rbp + 0x340], rcx
0000000140abc741:  mov       qword ptr [rbp + 0x348], rax
0000000140abc748:  mov       qword ptr [rbp + 0x350], rdx
0000000140abc74f:  lea       rcx, [rbp + 0x2d0]
0000000140abc756:  mov       rdx, r14
0000000140abc759:  call      0x140913b60
0000000140abc75e:  nop       
0000000140abc75f:  test      al, al
0000000140abc761:  mov       r13, qword ptr [rip + 0x6db030] ; kernel32.dll!GetProcessHeap
0000000140abc768:  je        0x140abcb3d
0000000140abc76e:  mov       r14d, dword ptr [rbp + 0x2c0]
0000000140abc775:  add       r14d, dword ptr [rbp + 0x458]
0000000140abc77c:  jmp       0x140abc521
0000000140abc781:  lea       rdx, [rax + 8]
0000000140abc785:  sub       rcx, rdx
0000000140abc788:  mov       rdi, rcx
0000000140abc78b:  shr       rdi, 3
0000000140abc78f:  cmp       rdi, 4
0000000140abc793:  mov       r8d, 3
0000000140abc799:  cmovb     rdi, r8
0000000140abc79d:  mov       qword ptr [rbp + 0x128], rdx
0000000140abc7a4:  lea       rsi, [rdi*8 + 8]
0000000140abc7ac:  cmp       rcx, -8
0000000140abc7b0:  sete      cl
0000000140abc7b3:  movabs    rdx, 0x7ffffffffffffff8
0000000140abc7bd:  cmp       rsi, rdx
0000000140abc7c0:  seta      dl
0000000140abc7c3:  or        dl, cl
0000000140abc7c5:  jne       0x140abe600
0000000140abc7cb:  mov       rbx, qword ptr [rax]
0000000140abc7ce:  test      rsi, rsi
0000000140abc7d1:  je        0x140abc7f2
0000000140abc7d3:  xor       edx, edx
0000000140abc7d5:  mov       r8, rsi
0000000140abc7d8:  call      0x140e48790
0000000140abc7dd:  mov       qword ptr [rbp + 0x2a0], rax
0000000140abc7e4:  test      rax, rax
0000000140abc7e7:  je        0x140abe98c
0000000140abc7ed:  inc       rdi
0000000140abc7f0:  jmp       0x140abc800
0000000140abc7f2:  mov       eax, 8
0000000140abc7f7:  mov       qword ptr [rbp + 0x2a0], rax
0000000140abc7fe:  xor       edi, edi
0000000140abc800:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140abc807:  mov       qword ptr [rax], rbx
0000000140abc80a:  mov       qword ptr [rbp + 0x318], rdi
0000000140abc811:  mov       qword ptr [rbp + 0x320], rax
0000000140abc818:  mov       qword ptr [rbp + 0x328], 1
0000000140abc823:  movups    xmm0, xmmword ptr [rbp + 0x160]
0000000140abc82a:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140abc831:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140abc838:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140abc83f:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140abc846:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140abc84d:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140abc855:  movdqu    xmm1, xmmword ptr [rbp + 0x130]
0000000140abc85d:  movdqu    xmm2, xmmword ptr [rbp + 0x140]
0000000140abc865:  movdqu    xmm3, xmmword ptr [rbp + 0x150]
0000000140abc86d:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140abc875:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140abc87d:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140abc885:  movdqa    xmmword ptr [rbp + 0x370], xmm3
0000000140abc88d:  mov       rsi, qword ptr [rbp + 0x380]
0000000140abc894:  mov       rax, qword ptr [rbp + 0x388]
0000000140abc89b:  mov       qword ptr [rbp + 0x4b8], rax
0000000140abc8a2:  mov       rax, qword ptr [rbp + 0x390]
0000000140abc8a9:  mov       qword ptr [rbp + 0x4a8], rax
0000000140abc8b0:  mov       rdi, qword ptr [rbp + 0x398]
0000000140abc8b7:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140abc8be:  mov       qword ptr [rbp + 0x448], rax
0000000140abc8c5:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140abc8cc:  mov       qword ptr [rbp + 0x338], rax
0000000140abc8d3:  mov       rbx, qword ptr [rbp + 0x340]
0000000140abc8da:  mov       r14, qword ptr [rbp + 0x348]
0000000140abc8e1:  mov       rax, qword ptr [rbp + 0x350]
0000000140abc8e8:  mov       qword ptr [rbp + 0x500], rax
0000000140abc8ef:  mov       rax, qword ptr [rbp + 0x358]
0000000140abc8f6:  mov       qword ptr [rbp + 0x4e8], rax
0000000140abc8fd:  mov       rax, qword ptr [rbp + 0x360]
0000000140abc904:  mov       qword ptr [rbp + 0x258], rax
0000000140abc90b:  mov       r13, qword ptr [rbp + 0x368]
0000000140abc912:  mov       edx, 1
0000000140abc917:  mov       rax, qword ptr [rbp + 0x378]
0000000140abc91e:  mov       qword ptr [rbp + 0xb8], rax
0000000140abc925:  mov       r12, rdx
0000000140abc928:  test      rbx, rbx
0000000140abc92b:  je        0x140abc95b
0000000140abc92d:  cmp       r14, qword ptr [rbp + 0x4e8]
0000000140abc934:  jne       0x140abcae4
0000000140abc93a:  cmp       qword ptr [rbp + 0x500], 0
0000000140abc942:  je        0x140abc95b
0000000140abc944:  call      qword ptr [rip + 0x6dae4e] ; kernel32.dll!GetProcessHeap
0000000140abc94a:  mov       rcx, rax
0000000140abc94d:  xor       edx, edx
0000000140abc94f:  mov       r8, rbx
0000000140abc952:  call      qword ptr [rip + 0x6dae38] ; kernel32.dll!HeapFree
0000000140abc958:  mov       rdx, r12
0000000140abc95b:  test      rsi, rsi
0000000140abc95e:  je        0x140abca0f
0000000140abc964:  cmp       rsi, qword ptr [rbp + 0x4b8]
0000000140abc96b:  je        0x140abca11
0000000140abc971:  mov       r8d, dword ptr [rsi]
0000000140abc974:  add       rsi, 4
0000000140abc978:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140abc97f:  mov       edx, dword ptr [rax]
0000000140abc981:  mov       r9, qword ptr [rdi + 8]
0000000140abc985:  mov       rax, qword ptr [rdi + 0x10]
0000000140abc989:  mov       rcx, qword ptr [rbp + 0x448]
0000000140abc990:  movdqu    xmm0, xmmword ptr [rcx + 8]
0000000140abc995:  mov       rcx, qword ptr [rbp + 0x338]
0000000140abc99c:  mov       ecx, dword ptr [rcx]
0000000140abc99e:  mov       qword ptr [rbp + 0x70], r13
0000000140abc9a2:  mov       qword ptr [rbp + 0x68], rsi
0000000140abc9a6:  mov       qword ptr [rbp + 0x60], r14
0000000140abc9aa:  mov       qword ptr [rbp + 0x58], 0
0000000140abc9b2:  mov       dword ptr [rsp + 0x38], ecx
0000000140abc9b6:  movdqu    xmmword ptr [rsp + 0x28], xmm0
0000000140abc9bc:  mov       qword ptr [rsp + 0x20], rax
0000000140abc9c1:  lea       rcx, [rbp + 0x2a8]
0000000140abc9c8:  call      0x140ab3cc0
0000000140abc9cd:  nop       
0000000140abc9ce:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140abc9d5:  cmp       rax, -1
0000000140abc9d9:  mov       rdx, r12
0000000140abc9dc:  je        0x140abca11
0000000140abc9de:  mov       r14, qword ptr [rbp + 0x2b0]
0000000140abc9e5:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140abc9ec:  lea       rcx, [r14 + rcx*8]
0000000140abc9f0:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140abc9f7:  mov       qword ptr [rbp + 0x500], rax
0000000140abc9fe:  mov       rbx, r14
0000000140abca01:  test      rbx, rbx
0000000140abca04:  jne       0x140abc92d
0000000140abca0a:  jmp       0x140abc95b
0000000140abca0f:  xor       esi, esi
0000000140abca11:  cmp       qword ptr [rbp + 0x258], 0
0000000140abca19:  je        0x140abcb1c
0000000140abca1f:  cmp       r13, qword ptr [rbp + 0xb8]
0000000140abca26:  je        0x140abcafa
0000000140abca2c:  mov       rcx, qword ptr [r13]
0000000140abca30:  add       r13, 8
0000000140abca34:  xor       ebx, ebx
0000000140abca36:  cmp       rdx, qword ptr [rbp + 0x318]
0000000140abca3d:  jne       0x140abcabe
0000000140abca3f:  mov       qword ptr [rbp], rcx
0000000140abca43:  mov       r8, qword ptr [rbp + 0xb8]
0000000140abca4a:  sub       r8, r13
0000000140abca4d:  shr       r8, 3
0000000140abca51:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140abca58:  sub       rax, r14
0000000140abca5b:  shr       rax, 3
0000000140abca5f:  test      rbx, rbx
0000000140abca62:  cmove     rax, rbx
0000000140abca66:  inc       r8
0000000140abca69:  cmp       qword ptr [rbp + 0x258], 0
0000000140abca71:  mov       ecx, 1
0000000140abca76:  cmove     r8, rcx
0000000140abca7a:  add       r8, rax
0000000140abca7d:  mov       qword ptr [rbp + 0x70], r13
0000000140abca81:  mov       qword ptr [rbp + 0x68], rsi
0000000140abca85:  mov       qword ptr [rbp + 0x60], r14
0000000140abca89:  mov       qword ptr [rbp + 0x58], rbx
0000000140abca8d:  mov       qword ptr [rsp + 0x20], 8
0000000140abca96:  mov       r9d, 8
0000000140abca9c:  lea       rcx, [rbp + 0x318]
0000000140abcaa3:  call      0x141167470
0000000140abcaa8:  nop       
0000000140abcaa9:  mov       rax, qword ptr [rbp + 0x320]
0000000140abcab0:  mov       qword ptr [rbp + 0x2a0], rax
0000000140abcab7:  mov       rdx, r12
0000000140abcaba:  mov       rcx, qword ptr [rbp]
0000000140abcabe:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140abcac5:  mov       qword ptr [rax + rdx*8], rcx
0000000140abcac9:  inc       rdx
0000000140abcacc:  mov       qword ptr [rbp + 0x328], rdx
0000000140abcad3:  mov       r12, rdx
0000000140abcad6:  test      rbx, rbx
0000000140abcad9:  jne       0x140abc92d
0000000140abcadf:  jmp       0x140abc95b
0000000140abcae4:  mov       rcx, qword ptr [r14]
0000000140abcae7:  add       r14, 8
0000000140abcaeb:  cmp       rdx, qword ptr [rbp + 0x318]
0000000140abcaf2:  je        0x140abca3f
0000000140abcaf8:  jmp       0x140abcabe
0000000140abcafa:  cmp       qword ptr [rbp + 0x370], 0
0000000140abcb02:  je        0x140abcb1c
0000000140abcb04:  call      qword ptr [rip + 0x6dac8e] ; kernel32.dll!GetProcessHeap
0000000140abcb0a:  mov       rcx, rax
0000000140abcb0d:  xor       edx, edx
0000000140abcb0f:  mov       r8, qword ptr [rbp + 0x258]
0000000140abcb16:  call      qword ptr [rip + 0x6dac74] ; kernel32.dll!HeapFree
0000000140abcb1c:  mov       rcx, qword ptr [rbp + 0x318]
0000000140abcb23:  mov       rax, qword ptr [rbp + 0x320]
0000000140abcb2a:  mov       rdx, qword ptr [rbp + 0x328]
0000000140abcb31:  lea       r14, [rbp + 0x340]
0000000140abcb38:  jmp       0x140abc73a
0000000140abcb3d:  cmp       qword ptr [rbp + 0xc0], 0
0000000140abcb45:  je        0x140abd38c
0000000140abcb4b:  mov       rsi, qword ptr [rbp + 0xc8]
0000000140abcb52:  jmp       0x140abc4d4
0000000140abcb57:  mov       edx, 1
0000000140abcb5c:  mov       qword ptr [rbp + 0x458], rdx
0000000140abcb63:  mov       r8d, 1
0000000140abcb69:  xor       edx, edx
0000000140abcb6b:  imul      rdx, rdx, 0xa
0000000140abcb6f:  jo        0x140abcbb4
0000000140abcb71:  movzx     r9d, byte ptr [rcx + r8]
0000000140abcb76:  add       r9d, -0x30
0000000140abcb7a:  cmp       r9d, 9
0000000140abcb7e:  ja        0x140abcbb4
0000000140abcb80:  mov       r9d, r9d
0000000140abcb83:  sub       rdx, r9
0000000140abcb86:  jo        0x140abcbb4
0000000140abcb88:  inc       r8
0000000140abcb8b:  cmp       rax, r8
0000000140abcb8e:  jne       0x140abcb6b
0000000140abcb90:  cmp       rdx, 2
0000000140abcb94:  mov       eax, 1
0000000140abcb99:  cmovl     rdx, rax
0000000140abcb9d:  cmp       rdx, 0x3e8
0000000140abcba4:  mov       eax, 0x3e8
0000000140abcba9:  cmovge    rdx, rax
0000000140abcbad:  mov       qword ptr [rbp + 0x458], rdx
0000000140abcbb4:  mov       r9d, 5
0000000140abcbba:  mov       rcx, rbx
0000000140abcbbd:  mov       rdx, r14
0000000140abcbc0:  lea       r8, [rip + 0x8a42d0] ; data: COUNTBYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abcbc7:  call      0x140032490
0000000140abcbcc:  mov       rcx, rax
0000000140abcbcf:  shr       rcx, 0x39
0000000140abcbd3:  movd      xmm0, ecx
0000000140abcbd7:  punpcklbw xmm0, xmm0
0000000140abcbdb:  pshuflw   xmm0, xmm0, 0
0000000140abcbe0:  pshufd    xmm0, xmm0, 0x44
0000000140abcbe5:  xor       edx, edx
0000000140abcbe7:  and       rax, r12
0000000140abcbea:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abcbef:  movdqa    xmm2, xmm1
0000000140abcbf3:  pcmpeqb   xmm2, xmm0
0000000140abcbf7:  pmovmskb  ecx, xmm2
0000000140abcbfb:  test      ecx, ecx
0000000140abcbfd:  je        0x140abcc46
0000000140abcbff:  tzcnt     r8d, ecx
0000000140abcc04:  add       r8, rax
0000000140abcc07:  and       r8, r12
0000000140abcc0a:  shl       r8, 5
0000000140abcc0e:  mov       r9, rdi
0000000140abcc11:  sub       r9, r8
0000000140abcc14:  cmp       qword ptr [r9 - 0x18], 5
0000000140abcc19:  jne       0x140abcc39
0000000140abcc1b:  mov       r8, qword ptr [r9 - 0x20]
0000000140abcc1f:  mov       r10d, dword ptr [r8]
0000000140abcc22:  mov       r11d, 0x4e554f43
0000000140abcc28:  xor       r10d, r11d
0000000140abcc2b:  movzx     r8d, byte ptr [r8 + 4]
0000000140abcc30:  xor       r8d, 0x54
0000000140abcc34:  or        r8d, r10d
0000000140abcc37:  je        0x140abcc70
0000000140abcc39:  lea       r8d, [rcx - 1]
0000000140abcc3d:  and       r8w, cx
0000000140abcc41:  mov       ecx, r8d
0000000140abcc44:  jne       0x140abcbff
0000000140abcc46:  pcmpeqb   xmm1, xmm12
0000000140abcc4b:  pmovmskb  r8d, xmm1
0000000140abcc50:  mov       rcx, 0xffffffffffffffff
0000000140abcc57:  test      r8d, r8d
0000000140abcc5a:  jne       0x140abcd3a
0000000140abcc60:  add       rax, rdx
0000000140abcc63:  add       rax, 0x10
0000000140abcc67:  add       rdx, 0x10
0000000140abcc6b:  jmp       0x140abcbe7
0000000140abcc70:  mov       r8, qword ptr [r9 - 8]
0000000140abcc74:  test      r8, r8
0000000140abcc77:  je        0x140abcd33
0000000140abcc7d:  mov       r9, qword ptr [r9 - 0x10]
0000000140abcc81:  cmp       r8, 1
0000000140abcc85:  jne       0x140abcc9f
0000000140abcc87:  movzx     eax, byte ptr [r9]
0000000140abcc8b:  cmp       eax, 0x2b
0000000140abcc8e:  je        0x140abcd33
0000000140abcc94:  cmp       eax, 0x2d
0000000140abcc97:  je        0x140abcd33
0000000140abcc9d:  jmp       0x140abcca3
0000000140abcc9f:  movzx     eax, byte ptr [r9]
0000000140abcca3:  xor       edx, edx
0000000140abcca5:  cmp       al, 0x2b
0000000140abcca7:  sete      dl
0000000140abccaa:  mov       rcx, r8
0000000140abccad:  sub       rcx, rdx
0000000140abccb0:  add       r9, rdx
0000000140abccb3:  mov       rax, rdx
0000000140abccb6:  neg       rax
0000000140abccb9:  cmp       rcx, 0x11
0000000140abccbd:  jae       0x140abccf6
0000000140abccbf:  test      rcx, rcx
0000000140abccc2:  je        0x140abcfc3
0000000140abccc8:  add       r8, rax
0000000140abcccb:  neg       r8
0000000140abccce:  xor       eax, eax
0000000140abccd0:  xor       ecx, ecx
0000000140abccd2:  movzx     edx, byte ptr [r9 + rax]
0000000140abccd7:  add       edx, -0x30
0000000140abccda:  cmp       edx, 9
0000000140abccdd:  ja        0x140abcd33
0000000140abccdf:  lea       rcx, [rcx + rcx*4]
0000000140abcce3:  mov       edx, edx
0000000140abcce5:  lea       rcx, [rdx + rcx*2]
0000000140abcce9:  inc       rax
0000000140abccec:  mov       rdx, r8
0000000140abccef:  add       rdx, rax
0000000140abccf2:  jne       0x140abccd2
0000000140abccf4:  jmp       0x140abcd3a
0000000140abccf6:  add       r8, rax
0000000140abccf9:  neg       r8
0000000140abccfc:  xor       r10d, r10d
0000000140abccff:  xor       ecx, ecx
0000000140abcd01:  mov       rax, r8
0000000140abcd04:  add       rax, r10
0000000140abcd07:  je        0x140abcd3a
0000000140abcd09:  mov       rax, rcx
0000000140abcd0c:  mov       ecx, 0xa
0000000140abcd11:  mul       rcx
0000000140abcd14:  jo        0x140abcd33
0000000140abcd16:  mov       rcx, rax
0000000140abcd19:  movzx     edx, byte ptr [r9 + r10]
0000000140abcd1e:  add       edx, -0x30
0000000140abcd21:  add       rcx, rdx
0000000140abcd24:  setb      al
0000000140abcd27:  cmp       edx, 9
0000000140abcd2a:  ja        0x140abcd33
0000000140abcd2c:  inc       r10
0000000140abcd2f:  test      al, al
0000000140abcd31:  je        0x140abcd01
0000000140abcd33:  mov       rcx, 0xffffffffffffffff
0000000140abcd3a:  cmp       rcx, 1
0000000140abcd3e:  adc       rcx, 0
0000000140abcd42:  mov       qword ptr [rbp + 0xb0], rcx
0000000140abcd49:  mov       r9d, 5
0000000140abcd4f:  mov       rcx, rbx
0000000140abcd52:  mov       rdx, r14
0000000140abcd55:  lea       r8, [rip + 0x8a4140] ; data: BYDAYBYMONTHDAYBYMONTHBYSETPOSWKSTFREQThat address is not an iCal (.ics) calendar
0000000140abcd5c:  call      0x140032490
0000000140abcd61:  mov       rcx, rax
0000000140abcd64:  shr       rcx, 0x39
0000000140abcd68:  movd      xmm0, ecx
0000000140abcd6c:  punpcklbw xmm0, xmm0
0000000140abcd70:  pshuflw   xmm0, xmm0, 0
0000000140abcd75:  pshufd    xmm0, xmm0, 0x44
0000000140abcd7a:  xor       ecx, ecx
0000000140abcd7c:  mov       qword ptr [rbp + 0x498], rsi
0000000140abcd83:  and       rax, r12
0000000140abcd86:  movdqu    xmm1, xmmword ptr [rdi + rax]
0000000140abcd8b:  movdqa    xmm2, xmm1
0000000140abcd8f:  pcmpeqb   xmm2, xmm0
0000000140abcd93:  pmovmskb  edx, xmm2
0000000140abcd97:  test      edx, edx
0000000140abcd99:  je        0x140abcde2
0000000140abcd9b:  tzcnt     r9d, edx
0000000140abcda0:  add       r9, rax
0000000140abcda3:  and       r9, r12
0000000140abcda6:  shl       r9, 5
0000000140abcdaa:  mov       r8, rdi
0000000140abcdad:  sub       r8, r9
0000000140abcdb0:  cmp       qword ptr [r8 - 0x18], 5
0000000140abcdb5:  jne       0x140abcdd5
0000000140abcdb7:  mov       r9, qword ptr [r8 - 0x20]
0000000140abcdbb:  mov       r10d, dword ptr [r9]
0000000140abcdbe:  mov       r11d, 0x41445942
0000000140abcdc4:  xor       r10d, r11d
0000000140abcdc7:  movzx     r9d, byte ptr [r9 + 4]
0000000140abcdcc:  xor       r9d, 0x59
0000000140abcdd0:  or        r9d, r10d
0000000140abcdd3:  je        0x140abce0a
0000000140abcdd5:  lea       r8d, [rdx - 1]
0000000140abcdd9:  and       r8w, dx
0000000140abcddd:  mov       edx, r8d
0000000140abcde0:  jne       0x140abcd9b
0000000140abcde2:  pcmpeqb   xmm1, xmm12
0000000140abcde7:  pmovmskb  edx, xmm1
0000000140abcdeb:  test      edx, edx
0000000140abcded:  jne       0x140abcfa2
0000000140abcdf3:  add       rax, rcx
0000000140abcdf6:  add       rax, 0x10
0000000140abcdfa:  add       rcx, 0x10
0000000140abcdfe:  mov       rsi, qword ptr [rbp + 0x498]
0000000140abce05:  jmp       0x140abcd83
0000000140abce0a:  mov       rax, qword ptr [r8 - 0x10]
0000000140abce0e:  mov       rcx, qword ptr [r8 - 8]
0000000140abce12:  mov       qword ptr [rbp + 0x120], 0
0000000140abce1d:  mov       qword ptr [rbp + 0x128], rcx
0000000140abce24:  mov       qword ptr [rbp + 0x130], rax
0000000140abce2b:  mov       qword ptr [rbp + 0x138], rcx
0000000140abce32:  mov       qword ptr [rbp + 0x140], 0
0000000140abce3d:  mov       qword ptr [rbp + 0x148], rcx
0000000140abce44:  movabs    rax, 0x2c0000002c
0000000140abce4e:  mov       qword ptr [rbp + 0x150], rax
0000000140abce55:  mov       byte ptr [rbp + 0x158], 1
0000000140abce5c:  mov       word ptr [rbp + 0x160], 1
0000000140abce65:  mov       qword ptr [rbp + 0x230], rsi
0000000140abce6c:  mov       rax, qword ptr [rbp + 0x450]
0000000140abce73:  mov       qword ptr [rbp + 0x228], rax
0000000140abce7a:  mov       rcx, r13
0000000140abce7d:  lea       rdx, [rbp + 0x120]
0000000140abce84:  call      0x140c2ca90
0000000140abce89:  nop       
0000000140abce8a:  cmp       dword ptr [rbp + 0x340], 1
0000000140abce91:  jne       0x140abcfa2
0000000140abce97:  movdqu    xmm13, xmmword ptr [rbp + 0x348]
0000000140abcea0:  mov       r8d, 0x40
0000000140abcea6:  xor       edx, edx
0000000140abcea8:  call      0x140e48790
0000000140abcead:  test      rax, rax
0000000140abceb0:  je        0x140abe94e
0000000140abceb6:  mov       rdi, rax
0000000140abceb9:  movdqu    xmmword ptr [rax], xmm13
0000000140abcebe:  mov       qword ptr [rbp + 0x2a8], 4
0000000140abcec9:  mov       qword ptr [rbp + 0x2b0], rax
0000000140abced0:  mov       qword ptr [rbp + 0x2b8], 1
0000000140abcedb:  mov       rax, qword ptr [rbp + 0x160]
0000000140abcee2:  mov       qword ptr [rbp + 0x380], rax
0000000140abcee9:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140abcef1:  movdqu    xmm1, xmmword ptr [rbp + 0x130]
0000000140abcef9:  movdqu    xmm2, xmmword ptr [rbp + 0x140]
0000000140abcf01:  movdqu    xmm3, xmmword ptr [rbp + 0x150]
0000000140abcf09:  movdqa    xmmword ptr [rbp + 0x370], xmm3
0000000140abcf11:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140abcf19:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140abcf21:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140abcf29:  mov       esi, 1
0000000140abcf2e:  mov       ebx, 0x10
0000000140abcf33:  jmp       0x140abcf50
0000000140abcf35:  mov       rdi, qword ptr [rbp + 0x2b0]
0000000140abcf3c:  movdqu    xmmword ptr [rdi + rbx], xmm13
0000000140abcf42:  inc       rsi
0000000140abcf45:  mov       qword ptr [rbp + 0x2b8], rsi
0000000140abcf4c:  add       rbx, 0x10
0000000140abcf50:  lea       rcx, [rbp + 0x2d0]
0000000140abcf57:  mov       rdx, r13
0000000140abcf5a:  call      0x140c2ca90
0000000140abcf5f:  nop       
0000000140abcf60:  cmp       dword ptr [rbp + 0x2d0], 1
0000000140abcf67:  jne       0x140abcfb0
0000000140abcf69:  movdqu    xmm13, xmmword ptr [rbp + 0x2d8]
0000000140abcf72:  cmp       rsi, qword ptr [rbp + 0x2a8]
0000000140abcf79:  jne       0x140abcf3c
0000000140abcf7b:  mov       qword ptr [rsp + 0x20], 0x10
0000000140abcf84:  mov       r8d, 1
0000000140abcf8a:  mov       r9d, 8
0000000140abcf90:  lea       rcx, [rbp + 0x2a8]
0000000140abcf97:  mov       rdx, rsi
0000000140abcf9a:  call      0x141167470
0000000140abcf9f:  nop       
0000000140abcfa0:  jmp       0x140abcf35
0000000140abcfa2:  mov       eax, 8
0000000140abcfa7:  xor       ecx, ecx
0000000140abcfa9:  xor       esi, esi
0000000140abcfab:  jmp       0x140abaf9b
0000000140abcfb0:  mov       rcx, qword ptr [rbp + 0x2a8]
0000000140abcfb7:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140abcfbe:  jmp       0x140abaf9b
0000000140abcfc3:  xor       ecx, ecx
0000000140abcfc5:  jmp       0x140abcd3a
0000000140abcfca:  cmp       qword ptr [rbx + rcx*8 + 0x18], rsi
0000000140abcfcf:  je        0x140abd2cd
0000000140abcfd5:  cmp       eax, 0x20
0000000140abcfd8:  je        0x140abd333
0000000140abcfde:  cmp       qword ptr [rbx + rcx*8 + 0x20], rsi
0000000140abcfe3:  je        0x140abd2cd
0000000140abcfe9:  cmp       eax, 0x28
0000000140abcfec:  je        0x140abd333
0000000140abcff2:  cmp       qword ptr [rbx + rcx*8 + 0x28], rsi
0000000140abcff7:  je        0x140abd2cd
0000000140abcffd:  cmp       eax, 0x30
0000000140abd000:  je        0x140abd333
0000000140abd006:  cmp       qword ptr [rbx + rcx*8 + 0x30], rsi
0000000140abd00b:  je        0x140abd2cd
0000000140abd011:  cmp       eax, 0x38
0000000140abd014:  je        0x140abd333
0000000140abd01a:  jmp       0x140abd2cd
0000000140abd01f:  cmp       rsi, qword ptr [rbp + 0x238]
0000000140abd026:  jg        0x140abd38c
0000000140abd02c:  mov       rcx, qword ptr [rbp + 0x220]
0000000140abd033:  test      rcx, rcx
0000000140abd036:  lea       r14, [rbp + 0x340]
0000000140abd03d:  movabs    rdx, 0x4924924924924925
0000000140abd047:  je        0x140abd09e
0000000140abd049:  mov       r8, qword ptr [rbp + 0x218]
0000000140abd050:  lea       rax, [rsi + 3]
0000000140abd054:  imul      rdx
0000000140abd057:  mov       rax, rdx
0000000140abd05a:  shr       rax, 0x3f
0000000140abd05e:  sar       rdx, 1
0000000140abd061:  add       rdx, rax
0000000140abd064:  lea       rax, [rdx*8]
0000000140abd06c:  sub       rdx, rax
0000000140abd06f:  add       rdx, rsi
0000000140abd072:  add       rdx, 3
0000000140abd076:  mov       rax, rdx
0000000140abd079:  sar       rax, 0x3f
0000000140abd07d:  and       eax, 7
0000000140abd080:  add       rax, rdx
0000000140abd083:  shl       rcx, 4
0000000140abd087:  test      rcx, rcx
0000000140abd08a:  je        0x140abd34a
0000000140abd090:  add       rcx, -0x10
0000000140abd094:  cmp       qword ptr [r8 + 8], rax
0000000140abd098:  lea       r8, [r8 + 0x10]
0000000140abd09c:  jne       0x140abd087
0000000140abd09e:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140abd0a5:  test      rdi, rdi
0000000140abd0a8:  je        0x140abd2e4
0000000140abd0ae:  lea       rcx, [rsi + 0xafa6c]
0000000140abd0b5:  lea       rax, [rsi + 0x8bfbc]
0000000140abd0bc:  test      rcx, rcx
0000000140abd0bf:  cmovns    rax, rcx
0000000140abd0c3:  movabs    rcx, 0x396b06bcc8f862ed
0000000140abd0cd:  imul      rcx
0000000140abd0d0:  mov       rcx, rdx
0000000140abd0d3:  mov       rax, rdx
0000000140abd0d6:  shr       rax, 0x3f
0000000140abd0da:  sar       rcx, 0xf
0000000140abd0de:  add       rcx, rax
0000000140abd0e1:  imul      rax, rcx, -0x23ab1
0000000140abd0e8:  lea       r8, [rax + rsi]
0000000140abd0ec:  add       r8, 0xafa6c
0000000140abd0f3:  mov       rax, r8
0000000140abd0f6:  movabs    r12, 0xd31cc193fd31cc19
0000000140abd100:  imul      r12
0000000140abd103:  mov       r9, rdx
0000000140abd106:  shr       r9, 0x3f
0000000140abd10a:  sar       rdx, 8
0000000140abd10e:  add       r9, rdx
0000000140abd111:  add       r9, r8
0000000140abd114:  mov       rax, r8
0000000140abd117:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140abd121:  imul      rdx
0000000140abd124:  lea       r11, [rdx + r8]
0000000140abd128:  mov       rax, r11
0000000140abd12b:  shr       rax, 0x3f
0000000140abd12f:  sar       r11, 0xf
0000000140abd133:  add       r11, rax
0000000140abd136:  add       r11, r9
0000000140abd139:  mov       rax, r8
0000000140abd13c:  movabs    rdx, 0x1a537e05fff1a537
0000000140abd146:  imul      rdx
0000000140abd149:  sub       rdx, r8
0000000140abd14c:  mov       r10, rdx
0000000140abd14f:  shr       r10, 0x3f
0000000140abd153:  sar       rdx, 0x11
0000000140abd157:  add       r10, rdx
0000000140abd15a:  add       r10, r11
0000000140abd15d:  mov       rax, r10
0000000140abd160:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140abd16a:  imul      rdx
0000000140abd16d:  mov       r9, rdx
0000000140abd170:  mov       rbx, rdx
0000000140abd173:  shr       rbx, 0x3f
0000000140abd177:  sar       r9, 6
0000000140abd17b:  mov       rax, r10
0000000140abd17e:  imul      r12
0000000140abd181:  mov       r11, rdx
0000000140abd184:  add       r9, rbx
0000000140abd187:  mov       rbx, rdx
0000000140abd18a:  shr       rbx, 0x3f
0000000140abd18e:  sar       r11, 8
0000000140abd192:  mov       rax, r10
0000000140abd195:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140abd19f:  imul      rdx
0000000140abd1a2:  add       r11, rbx
0000000140abd1a5:  mov       rax, rdx
0000000140abd1a8:  shr       rax, 0x3f
0000000140abd1ac:  sar       rdx, 0xc
0000000140abd1b0:  add       rdx, rax
0000000140abd1b3:  imul      r10d, ecx, 0x190
0000000140abd1ba:  add       r11, r8
0000000140abd1bd:  imul      rax, r9, -0x16d
0000000140abd1c4:  add       r11, rdx
0000000140abd1c7:  add       r11, rax
0000000140abd1ca:  lea       rcx, [r11 + r11*4]
0000000140abd1ce:  add       rcx, 2
0000000140abd1d2:  mov       rax, rcx
0000000140abd1d5:  movabs    rdx, 0x358ae0358ae0358b
0000000140abd1df:  imul      rdx
0000000140abd1e2:  mov       rax, rdx
0000000140abd1e5:  shr       rax, 5
0000000140abd1e9:  shr       rdx, 0x3f
0000000140abd1ed:  cmp       rcx, 0x5fa
0000000140abd1f4:  lea       ecx, [rax + rdx + 3]
0000000140abd1f8:  lea       r8d, [rax + rdx - 9]
0000000140abd1fd:  cmovl     r8d, ecx
0000000140abd201:  cmp       r8d, 3
0000000140abd205:  adc       r10d, r9d
0000000140abd208:  mov       rax, qword ptr [rbp + 0xe0]
0000000140abd20f:  mov       qword ptr [rsp + 0x30], rdi
0000000140abd214:  mov       qword ptr [rsp + 0x28], rax
0000000140abd219:  mov       dword ptr [rsp + 0x38], 0
0000000140abd221:  mov       qword ptr [rsp + 0x20], 0
0000000140abd22a:  mov       r9d, 8
0000000140abd230:  mov       rcx, r14
0000000140abd233:  mov       edx, r10d
0000000140abd236:  call      0x140ab3cc0
0000000140abd23b:  nop       
0000000140abd23c:  mov       rbx, qword ptr [rbp + 0x348]
0000000140abd243:  mov       rax, qword ptr [rbp + 0x350]
0000000140abd24a:  mov       rcx, rax
0000000140abd24d:  movabs    rdx, 0xffffffffffffff8
0000000140abd257:  and       rcx, rdx
0000000140abd25a:  xor       edx, edx
0000000140abd25c:  mov       r8, qword ptr [rip + 0x6da535] ; kernel32.dll!GetProcessHeap
0000000140abd263:  mov       rdi, qword ptr [rip + 0x6da526] ; kernel32.dll!HeapFree
0000000140abd26a:  lea       r14, [rbp + 0x340]
0000000140abd271:  cmp       rcx, rdx
0000000140abd274:  je        0x140abd2b3
0000000140abd276:  cmp       qword ptr [rbx + rdx*8], rsi
0000000140abd27a:  je        0x140abd2cd
0000000140abd27c:  cmp       qword ptr [rbx + rdx*8 + 8], rsi
0000000140abd281:  je        0x140abd2cd
0000000140abd283:  cmp       qword ptr [rbx + rdx*8 + 0x10], rsi
0000000140abd288:  je        0x140abd2cd
0000000140abd28a:  cmp       qword ptr [rbx + rdx*8 + 0x18], rsi
0000000140abd28f:  je        0x140abd2cd
0000000140abd291:  cmp       qword ptr [rbx + rdx*8 + 0x20], rsi
0000000140abd296:  je        0x140abd2cd
0000000140abd298:  cmp       qword ptr [rbx + rdx*8 + 0x28], rsi
0000000140abd29d:  je        0x140abd2cd
0000000140abd29f:  cmp       qword ptr [rbx + rdx*8 + 0x30], rsi
0000000140abd2a4:  je        0x140abd2cd
0000000140abd2a6:  cmp       qword ptr [rbx + rdx*8 + 0x38], rsi
0000000140abd2ab:  lea       rdx, [rdx + 8]
0000000140abd2af:  jne       0x140abd271
0000000140abd2b1:  jmp       0x140abd2cd
0000000140abd2b3:  shl       eax, 3
0000000140abd2b6:  and       eax, 0x38
0000000140abd2b9:  je        0x140abd333
0000000140abd2bb:  cmp       qword ptr [rbx + rcx*8], rsi
0000000140abd2bf:  je        0x140abd2cd
0000000140abd2c1:  cmp       eax, 8
0000000140abd2c4:  je        0x140abd333
0000000140abd2c6:  cmp       qword ptr [rbx + rcx*8 + 8], rsi
0000000140abd2cb:  jne       0x140abd31e
0000000140abd2cd:  cmp       qword ptr [rbp + 0x340], 0
0000000140abd2d5:  je        0x140abd2e4
0000000140abd2d7:  call      r8
0000000140abd2da:  mov       rcx, rax
0000000140abd2dd:  xor       edx, edx
0000000140abd2df:  mov       r8, rbx
0000000140abd2e2:  call      rdi
0000000140abd2e4:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abd2eb:  mov       rdx, qword ptr [rbp + 0x500]
0000000140abd2f2:  mov       r8, rsi
0000000140abd2f5:  call      0x140913630
0000000140abd2fa:  test      al, al
0000000140abd2fc:  je        0x140abd34a
0000000140abd2fe:  mov       r8d, 8
0000000140abd304:  xor       edx, edx
0000000140abd306:  call      0x140e48790
0000000140abd30b:  test      rax, rax
0000000140abd30e:  je        0x140abe755
0000000140abd314:  mov       qword ptr [rax], rsi
0000000140abd317:  mov       ecx, 1
0000000140abd31c:  jmp       0x140abd351
0000000140abd31e:  cmp       eax, 0x10
0000000140abd321:  je        0x140abd333
0000000140abd323:  cmp       qword ptr [rbx + rcx*8 + 0x10], rsi
0000000140abd328:  je        0x140abd2cd
0000000140abd32a:  cmp       eax, 0x18
0000000140abd32d:  jne       0x140abcfca
0000000140abd333:  cmp       qword ptr [rbp + 0x340], 0
0000000140abd33b:  je        0x140abd34a
0000000140abd33d:  call      r8
0000000140abd340:  mov       rcx, rax
0000000140abd343:  xor       edx, edx
0000000140abd345:  mov       r8, rbx
0000000140abd348:  call      rdi
0000000140abd34a:  mov       eax, 8
0000000140abd34f:  xor       ecx, ecx
0000000140abd351:  mov       qword ptr [rbp + 0x340], rcx
0000000140abd358:  mov       qword ptr [rbp + 0x348], rax
0000000140abd35f:  mov       qword ptr [rbp + 0x350], rcx
0000000140abd366:  lea       rcx, [rbp + 0x2d0]
0000000140abd36d:  mov       rdx, r14
0000000140abd370:  call      0x140913b60
0000000140abd375:  nop       
0000000140abd376:  add       rsi, qword ptr [rbp + 0x458]
0000000140abd37d:  test      al, al
0000000140abd37f:  mov       r13, qword ptr [rip + 0x6da412] ; kernel32.dll!GetProcessHeap
0000000140abd386:  jne       0x140abd01f
0000000140abd38c:  mov       rax, qword ptr [rbp + 0x98]
0000000140abd393:  mov       qword ptr [rbp + 0x500], rax
0000000140abd39a:  mov       rax, qword ptr [rbp + 0xa0]
0000000140abd3a1:  mov       qword ptr [rbp + 0x4e8], rax
0000000140abd3a8:  mov       r14, qword ptr [rbp + 0xa8]
0000000140abd3af:  cmp       qword ptr [rbp + 8], 0
0000000140abd3b4:  je        0x140abd3cb
0000000140abd3b6:  mov       rsi, qword ptr [rbp + 0x10]
0000000140abd3ba:  call      r13
0000000140abd3bd:  mov       rcx, rax
0000000140abd3c0:  xor       edx, edx
0000000140abd3c2:  mov       r8, rsi
0000000140abd3c5:  call      qword ptr [rip + 0x6da3c5] ; kernel32.dll!HeapFree
0000000140abd3cb:  cmp       byte ptr [rbp + 0x298], 0
0000000140abd3d2:  jne       0x140abd3e9
0000000140abd3d4:  call      r13
0000000140abd3d7:  mov       rcx, rax
0000000140abd3da:  xor       edx, edx
0000000140abd3dc:  mov       r8, qword ptr [rbp + 0x4f8]
0000000140abd3e3:  call      qword ptr [rip + 0x6da3a7] ; kernel32.dll!HeapFree
0000000140abd3e9:  cmp       qword ptr [rbp + 0xd8], 0
0000000140abd3f1:  je        0x140abd40b
0000000140abd3f3:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140abd3fa:  call      r13
0000000140abd3fd:  mov       rcx, rax
0000000140abd400:  xor       edx, edx
0000000140abd402:  mov       r8, rsi
0000000140abd405:  call      qword ptr [rip + 0x6da385] ; kernel32.dll!HeapFree
0000000140abd40b:  cmp       qword ptr [rbp + 0x210], 0
0000000140abd413:  je        0x140abd42d
0000000140abd415:  mov       rsi, qword ptr [rbp + 0x218]
0000000140abd41c:  call      r13
0000000140abd41f:  mov       rcx, rax
0000000140abd422:  xor       edx, edx
0000000140abd424:  mov       r8, rsi
0000000140abd427:  call      qword ptr [rip + 0x6da363] ; kernel32.dll!HeapFree
0000000140abd42d:  mov       rcx, qword ptr [rbp + 0x468]
0000000140abd434:  test      rcx, rcx
0000000140abd437:  je        0x140abd471
0000000140abd439:  mov       rax, rcx
0000000140abd43c:  shl       rax, 5
0000000140abd440:  add       rcx, rax
0000000140abd443:  cmp       rcx, -0x31
0000000140abd447:  mov       rsi, qword ptr [rbp + 0x498]
0000000140abd44e:  je        0x140abd478
0000000140abd450:  mov       rdi, qword ptr [rbp + 0x460]
0000000140abd457:  sub       rdi, rax
0000000140abd45a:  add       rdi, -0x20
0000000140abd45e:  call      r13
0000000140abd461:  mov       rcx, rax
0000000140abd464:  xor       edx, edx
0000000140abd466:  mov       r8, rdi
0000000140abd469:  call      qword ptr [rip + 0x6da321] ; kernel32.dll!HeapFree
0000000140abd46f:  jmp       0x140abd478
0000000140abd471:  mov       rsi, qword ptr [rbp + 0x498]
0000000140abd478:  cmp       rsi, -1
0000000140abd47c:  je        0x140abd5d0
0000000140abd482:  mov       qword ptr [rbp + 0x498], rsi
0000000140abd489:  mov       rsi, qword ptr [rbp + 0x2c8]
0000000140abd490:  cmp       byte ptr [rsi + 0x10], 1
0000000140abd494:  jne       0x140abe2be
0000000140abd49a:  movdqu    xmm0, xmmword ptr [rsi]
0000000140abd49e:  lea       rdi, [rbp + 0x340]
0000000140abd4a5:  movq      rax, xmm0
0000000140abd4aa:  inc       rax
0000000140abd4ad:  mov       qword ptr [rsi], rax
0000000140abd4b0:  movaps    xmmword ptr [rbp + 0x350], xmm6
0000000140abd4b7:  movdqa    xmmword ptr [rbp + 0x340], xmm7
0000000140abd4bf:  movdqa    xmmword ptr [rbp + 0x360], xmm0
0000000140abd4c7:  lea       rcx, [rbp + 0x120]
0000000140abd4ce:  mov       rdx, qword ptr [rbp + 0x450]
0000000140abd4d5:  mov       r8, qword ptr [rbp + 0x118]
0000000140abd4dc:  mov       r9, rdi
0000000140abd4df:  call      0x140ab4a60
0000000140abd4e4:  nop       
0000000140abd4e5:  mov       rcx, rdi
0000000140abd4e8:  call      0x140160c90
0000000140abd4ed:  cmp       qword ptr [rbp + 0x498], 0
0000000140abd4f5:  mov       r13, qword ptr [rip + 0x6da29c] ; kernel32.dll!GetProcessHeap
0000000140abd4fc:  je        0x140abd513
0000000140abd4fe:  call      r13
0000000140abd501:  mov       rcx, rax
0000000140abd504:  xor       edx, edx
0000000140abd506:  mov       r8, qword ptr [rbp + 0x450]
0000000140abd50d:  call      qword ptr [rip + 0x6da27d] ; kernel32.dll!HeapFree
0000000140abd513:  cmp       qword ptr [rbp + 0x120], -1
0000000140abd51b:  je        0x140abd5d0
0000000140abd521:  mov       rax, qword ptr [rbp + 0x150]
0000000140abd528:  mov       qword ptr [rbp + 0x370], rax
0000000140abd52f:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140abd537:  movdqu    xmm1, xmmword ptr [rbp + 0x130]
0000000140abd53f:  movdqu    xmm2, xmmword ptr [rbp + 0x140]
0000000140abd547:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140abd54f:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140abd557:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140abd55f:  mov       rax, qword ptr [rbp + 0x340]
0000000140abd566:  mov       qword ptr [rbp + 0x4f8], rax
0000000140abd56d:  neg       rax
0000000140abd570:  jo        0x140abd5e0
0000000140abd572:  mov       rcx, qword ptr [r15]
0000000140abd575:  mov       rax, rcx
0000000140abd578:  movabs    rdx, 0x8000000000000000
0000000140abd582:  xor       rax, rdx
0000000140abd585:  test      rcx, rcx
0000000140abd588:  mov       ecx, 1
0000000140abd58d:  cmovns    rax, rcx
0000000140abd591:  test      rax, rax
0000000140abd594:  je        0x140abd5e0
0000000140abd596:  cmp       rax, 1
0000000140abd59a:  jne       0x140abe243
0000000140abd5a0:  lea       rcx, [rbp + 0x2d0]
0000000140abd5a7:  mov       rdx, r15
0000000140abd5aa:  call      0x140003ad0
0000000140abd5af:  nop       
0000000140abd5b0:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140abd5b7:  mov       qword ptr [rbp + 0x470], rax
0000000140abd5be:  movdqu    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140abd5c6:  movdqa    xmmword ptr [rbp + 0x460], xmm0
0000000140abd5ce:  jmp       0x140abd5f1
0000000140abd5d0:  mov       qword ptr [rbp + 0x4a8], 0
0000000140abd5db:  jmp       0x140abd6a4
0000000140abd5e0:  movabs    rax, 0x8000000000000000
0000000140abd5ea:  mov       qword ptr [rbp + 0x460], rax
0000000140abd5f1:  movabs    rax, 0x3b00000017
0000000140abd5fb:  mov       qword ptr [rbp + 0x2d0], rax
0000000140abd602:  mov       dword ptr [rbp + 0x2d8], 0x3b
0000000140abd60c:  test      byte ptr [rbp + 0x358], 1
0000000140abd613:  je        0x140abd630
0000000140abd615:  lea       rcx, [rbp + 0x130]
0000000140abd61c:  mov       eax, dword ptr [rcx + 0x14]
0000000140abd61f:  mov       dword ptr [rbp + 0x2d8], eax
0000000140abd625:  mov       rax, qword ptr [rcx + 0xc]
0000000140abd629:  mov       qword ptr [rbp + 0x2d0], rax
0000000140abd630:  lea       rcx, [rbp + 0x20]
0000000140abd634:  lea       rdx, [rbp + 0x368]
0000000140abd63b:  lea       r8, [rbp + 0x2d0]
0000000140abd642:  lea       r9, [rbp + 0x460]
0000000140abd649:  call      0x140961b20
0000000140abd64e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140abd655:  mov       qword ptr [rbp - 8], rdx
0000000140abd659:  cmp       qword ptr [rbp + 0x460], 0
0000000140abd661:  mov       r13, qword ptr [rip + 0x6da130] ; kernel32.dll!GetProcessHeap
0000000140abd668:  jle       0x140abd682
0000000140abd66a:  mov       rsi, qword ptr [rbp + 0x468]
0000000140abd671:  call      r13
0000000140abd674:  mov       rcx, rax
0000000140abd677:  xor       edx, edx
0000000140abd679:  mov       r8, rsi
0000000140abd67c:  call      qword ptr [rip + 0x6da10e] ; kernel32.dll!HeapFree
0000000140abd682:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140abd68a:  jle       0x140abd6a4
0000000140abd68c:  mov       rsi, qword ptr [rbp + 0x348]
0000000140abd693:  call      r13
0000000140abd696:  mov       rcx, rax
0000000140abd699:  xor       edx, edx
0000000140abd69b:  mov       r8, rsi
0000000140abd69e:  call      qword ptr [rip + 0x6da0ec] ; kernel32.dll!HeapFree
0000000140abd6a4:  mov       rax, qword ptr [rbp + 0x2c8]
0000000140abd6ab:  mov       rbx, qword ptr [r15 - 0x40]
0000000140abd6af:  mov       rcx, qword ptr [r15 - 0x38]
0000000140abd6b3:  mov       qword ptr [rbp + 0x4f8], rcx
0000000140abd6ba:  cmp       byte ptr [rax + 0x10], 1
0000000140abd6be:  jne       0x140abe285
0000000140abd6c4:  mov       rcx, qword ptr [rax]
0000000140abd6c7:  mov       rdx, qword ptr [rax + 8]
0000000140abd6cb:  mov       rsi, rax
0000000140abd6ce:  lea       rax, [rcx + 1]
0000000140abd6d2:  mov       qword ptr [rsi], rax
0000000140abd6d5:  movaps    xmmword ptr [rbp + 0x350], xmm6
0000000140abd6dc:  movdqa    xmmword ptr [rbp + 0x340], xmm7
0000000140abd6e4:  mov       qword ptr [rbp + 0x360], rcx
0000000140abd6eb:  mov       qword ptr [rbp + 0x368], rdx
0000000140abd6f2:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140abd6fa:  je        0x140abd94f
0000000140abd700:  mov       qword ptr [rbp + 0x338], r14
0000000140abd707:  lea       r12, [rip + 0x740862]
0000000140abd70e:  xor       r13d, r13d
0000000140abd711:  mov       r14, qword ptr [rbp + 0x4f8]
0000000140abd718:  jmp       0x140abd7c3
0000000140abd71d:  nop       dword ptr [rax]
0000000140abd720:  and       rdi, rcx
0000000140abd723:  movdqu    xmm1, xmmword ptr [r12 + rdi]
0000000140abd729:  movdqa    xmm2, xmm1
0000000140abd72d:  pcmpeqb   xmm2, xmm0
0000000140abd731:  pmovmskb  r10d, xmm2
0000000140abd736:  test      r10d, r10d
0000000140abd739:  je        0x140abd76a
0000000140abd73b:  tzcnt     r11d, r10d
0000000140abd740:  add       r11, rdi
0000000140abd743:  and       r11, rcx
0000000140abd746:  shl       r11, 3
0000000140abd74a:  mov       r14, r12
0000000140abd74d:  sub       r14, r11
0000000140abd750:  cmp       rsi, qword ptr [r14 - 8]
0000000140abd754:  je        0x140abd7b0
0000000140abd756:  lea       r11d, [r10 - 1]
0000000140abd75a:  and       r11w, r10w
0000000140abd75e:  mov       r10d, r11d
0000000140abd761:  mov       r14, qword ptr [rbp + 0x4f8]
0000000140abd768:  jne       0x140abd73b
0000000140abd76a:  cmp       r9, 1
0000000140abd76e:  je        0x140abd782
0000000140abd770:  pmovmskb  edx, xmm1
0000000140abd774:  test      edx, edx
0000000140abd776:  je        0x140abd79d
0000000140abd778:  tzcnt     edx, edx
0000000140abd77c:  add       rdx, rdi
0000000140abd77f:  and       rdx, rcx
0000000140abd782:  pcmpeqb   xmm1, xmm12
0000000140abd787:  pmovmskb  r9d, xmm1
0000000140abd78c:  test      r9d, r9d
0000000140abd78f:  jne       0x140abd868
0000000140abd795:  mov       r9d, 1
0000000140abd79b:  jmp       0x140abd7a0
0000000140abd79d:  xor       r9d, r9d
0000000140abd7a0:  add       rdi, r8
0000000140abd7a3:  add       rdi, 0x10
0000000140abd7a7:  add       r8, 0x10
0000000140abd7ab:  jmp       0x140abd720
0000000140abd7b0:  mov       r14, qword ptr [rbp + 0x4f8]
0000000140abd7b7:  inc       r13
0000000140abd7ba:  cmp       r13, r14
0000000140abd7bd:  je        0x140abd8f8
0000000140abd7c3:  imul      rax, r13, 0x38
0000000140abd7c7:  lea       r9, [rbx + rax]
0000000140abd7cb:  test      byte ptr [rbx + rax + 0x18], 1
0000000140abd7d0:  mov       qword ptr [rbp + 0x120], 0
0000000140abd7db:  mov       dword ptr [rbp + 0x128], 0
0000000140abd7e5:  je        0x140abd7fc
0000000140abd7e7:  mov       eax, dword ptr [r9 + 0x24]
0000000140abd7eb:  mov       dword ptr [rbp + 0x128], eax
0000000140abd7f1:  mov       rax, qword ptr [r9 + 0x1c]
0000000140abd7f5:  mov       qword ptr [rbp + 0x120], rax
0000000140abd7fc:  lea       rdx, [r9 + 0x28]
0000000140abd800:  lea       rcx, [rbp + 0x20]
0000000140abd804:  lea       r8, [rbp + 0x120]
0000000140abd80b:  call      0x140961b20
0000000140abd810:  nop       
0000000140abd811:  cmp       rax, 1
0000000140abd815:  jne       0x140abd7b7
0000000140abd817:  mov       rsi, rdx
0000000140abd81a:  mov       rcx, qword ptr [rbp + 0x360]
0000000140abd821:  mov       rdx, qword ptr [rbp + 0x368]
0000000140abd828:  mov       r8, rsi
0000000140abd82b:  call      0x140583d50
0000000140abd830:  mov       rdi, rax
0000000140abd833:  cmp       qword ptr [rbp + 0x350], 0
0000000140abd83b:  je        0x140abd8b8
0000000140abd83d:  mov       rcx, qword ptr [rbp + 0x348]
0000000140abd844:  mov       rax, rdi
0000000140abd847:  shr       rax, 0x39
0000000140abd84b:  movd      xmm0, eax
0000000140abd84f:  punpcklbw xmm0, xmm0
0000000140abd853:  pshuflw   xmm0, xmm0, 0
0000000140abd858:  pshufd    xmm0, xmm0, 0x44
0000000140abd85d:  xor       r9d, r9d
0000000140abd860:  xor       r8d, r8d
0000000140abd863:  jmp       0x140abd720
0000000140abd868:  movzx     r8d, byte ptr [r12 + rdx]
0000000140abd86d:  test      r8b, r8b
0000000140abd870:  jns       0x140abd8e0
0000000140abd872:  and       r8b, 1
0000000140abd876:  lea       r9, [rdx - 0x10]
0000000140abd87a:  and       r9, rcx
0000000140abd87d:  mov       byte ptr [r12 + rdx], al
0000000140abd881:  mov       byte ptr [r12 + r9 + 0x10], al
0000000140abd886:  movdqa    xmm0, xmmword ptr [rbp + 0x350]
0000000140abd88e:  movzx     eax, r8b
0000000140abd892:  movd      xmm1, eax
0000000140abd896:  shufps    xmm1, xmm8, 0xe4
0000000140abd89b:  psubq     xmm0, xmm1
0000000140abd89f:  movdqa    xmmword ptr [rbp + 0x350], xmm0
0000000140abd8a7:  shl       rdx, 3
0000000140abd8ab:  neg       rdx
0000000140abd8ae:  mov       qword ptr [r12 + rdx - 8], rsi
0000000140abd8b3:  jmp       0x140abd7b7
0000000140abd8b8:  mov       edx, 1
0000000140abd8bd:  lea       rcx, [rbp + 0x340]
0000000140abd8c4:  lea       r8, [rbp + 0x360]
0000000140abd8cb:  mov       r9b, 1
0000000140abd8ce:  call      0x141176f40
0000000140abd8d3:  nop       
0000000140abd8d4:  mov       r12, qword ptr [rbp + 0x340]
0000000140abd8db:  jmp       0x140abd83d
0000000140abd8e0:  movdqa    xmm0, xmmword ptr [r12]
0000000140abd8e6:  pmovmskb  edx, xmm0
0000000140abd8ea:  tzcnt     edx, edx
0000000140abd8ee:  movzx     r8d, byte ptr [r12 + rdx]
0000000140abd8f3:  jmp       0x140abd872
0000000140abd8f8:  mov       rax, qword ptr [rbp + 0x340]
0000000140abd8ff:  mov       qword ptr [rbp + 0x448], rax
0000000140abd906:  mov       rax, qword ptr [rbp + 0x348]
0000000140abd90d:  mov       qword ptr [rbp + 0x4b8], rax
0000000140abd914:  mov       rax, qword ptr [rbp + 0x360]
0000000140abd91b:  mov       qword ptr [rbp + 0x450], rax
0000000140abd922:  mov       rax, qword ptr [rbp + 0x368]
0000000140abd929:  mov       qword ptr [rbp + 0x458], rax
0000000140abd930:  cmp       qword ptr [rbp + 0x358], 0
0000000140abd938:  sete      byte ptr [rbp + 0x498]
0000000140abd93f:  mov       r13, qword ptr [rip + 0x6d9e52] ; kernel32.dll!GetProcessHeap
0000000140abd946:  mov       r14, qword ptr [rbp + 0x338]
0000000140abd94d:  jmp       0x140abd97d
0000000140abd94f:  mov       qword ptr [rbp + 0x458], rdx
0000000140abd956:  mov       qword ptr [rbp + 0x450], rcx
0000000140abd95d:  mov       byte ptr [rbp + 0x498], 1
0000000140abd964:  mov       qword ptr [rbp + 0x4b8], 0
0000000140abd96f:  lea       rax, [rip + 0x7405fa]
0000000140abd976:  mov       qword ptr [rbp + 0x448], rax
0000000140abd97d:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140abd984:  test      r14, r14
0000000140abd987:  je        0x140abde21
0000000140abd98d:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140abd994:  lea       r12, [rax + r14*8]
0000000140abd998:  mov       rbx, rax
0000000140abd99b:  mov       rdi, rax
0000000140abd99e:  mov       qword ptr [rbp + 0x338], r12
0000000140abd9a5:  jmp       0x140abd9bb
0000000140abd9a7:  mov       r13, qword ptr [rip + 0x6d9dea] ; kernel32.dll!GetProcessHeap
0000000140abd9ae:  add       rbx, 8
0000000140abd9b2:  cmp       rbx, r12
0000000140abd9b5:  je        0x140abde21
0000000140abd9bb:  mov       rcx, qword ptr [rbx]
0000000140abd9be:  cmp       rcx, qword ptr [rbp + 0x330]
0000000140abd9c5:  jl        0x140abd9ae
0000000140abd9c7:  lea       rdx, [rcx + 0xafa6c]
0000000140abd9ce:  lea       rax, [rcx + 0x8bfbc]
0000000140abd9d5:  test      rdx, rdx
0000000140abd9d8:  cmovns    rax, rdx
0000000140abd9dc:  movabs    rdx, 0x396b06bcc8f862ed
0000000140abd9e6:  imul      rdx
0000000140abd9e9:  mov       r9, rdx
0000000140abd9ec:  mov       rax, rdx
0000000140abd9ef:  shr       rax, 0x3f
0000000140abd9f3:  sar       r9, 0xf
0000000140abd9f7:  add       r9, rax
0000000140abd9fa:  imul      rax, r9, -0x23ab1
0000000140abda01:  add       rcx, rax
0000000140abda04:  add       rcx, 0xafa6c
0000000140abda0b:  mov       rax, rcx
0000000140abda0e:  movabs    rsi, 0xd31cc193fd31cc19
0000000140abda18:  imul      rsi
0000000140abda1b:  mov       r8, rdx
0000000140abda1e:  shr       r8, 0x3f
0000000140abda22:  sar       rdx, 8
0000000140abda26:  add       r8, rdx
0000000140abda29:  add       r8, rcx
0000000140abda2c:  mov       rax, rcx
0000000140abda2f:  movabs    rdx, 0xe5ac81fa000e5ac9
0000000140abda39:  imul      rdx
0000000140abda3c:  lea       r10, [rdx + rcx]
0000000140abda40:  mov       rax, r10
0000000140abda43:  shr       rax, 0x3f
0000000140abda47:  sar       r10, 0xf
0000000140abda4b:  add       r10, rax
0000000140abda4e:  add       r10, r8
0000000140abda51:  mov       rax, rcx
0000000140abda54:  movabs    rdx, 0x1a537e05fff1a537
0000000140abda5e:  imul      rdx
0000000140abda61:  sub       rdx, rcx
0000000140abda64:  mov       r11, rdx
0000000140abda67:  shr       r11, 0x3f
0000000140abda6b:  sar       rdx, 0x11
0000000140abda6f:  add       r11, rdx
0000000140abda72:  add       r11, r10
0000000140abda75:  mov       rax, r11
0000000140abda78:  movabs    rdx, 0x2ce33e6c02ce33e7
0000000140abda82:  imul      rdx
0000000140abda85:  mov       r10, rdx
0000000140abda88:  mov       rax, rdx
0000000140abda8b:  shr       rax, 0x3f
0000000140abda8f:  sar       r10, 6
0000000140abda93:  add       r10, rax
0000000140abda96:  mov       rax, r11
0000000140abda99:  imul      rsi
0000000140abda9c:  mov       r8, rdx
0000000140abda9f:  imul      r9d, r9d, 0x190
0000000140abdaa6:  mov       rsi, rdx
0000000140abdaa9:  shr       rsi, 0x3f
0000000140abdaad:  sar       r8, 8
0000000140abdab1:  mov       rax, r11
0000000140abdab4:  movabs    rdx, 0x1cba6563d8d5e3c7
0000000140abdabe:  imul      rdx
0000000140abdac1:  add       r8, rsi
0000000140abdac4:  mov       rax, rdx
0000000140abdac7:  shr       rax, 0x3f
0000000140abdacb:  sar       rdx, 0xc
0000000140abdacf:  add       rdx, rax
0000000140abdad2:  imul      rax, r10, -0x16d
0000000140abdad9:  add       r8, rcx
0000000140abdadc:  add       r8, rdx
0000000140abdadf:  add       r8, rax
0000000140abdae2:  lea       rcx, [r8 + r8*4]
0000000140abdae6:  add       rcx, 2
0000000140abdaea:  mov       rax, rcx
0000000140abdaed:  movabs    rdx, 0x358ae0358ae0358b
0000000140abdaf7:  imul      rdx
0000000140abdafa:  mov       rax, rdx
0000000140abdafd:  shr       rax, 0x3f
0000000140abdb01:  sar       rdx, 5
0000000140abdb05:  add       rdx, rax
0000000140abdb08:  lea       eax, [rdx - 9]
0000000140abdb0b:  cmp       rcx, 0x5fa
0000000140abdb12:  lea       ecx, [rdx + 3]
0000000140abdb15:  cmovge    ecx, eax
0000000140abdb18:  cmp       ecx, 3
0000000140abdb1b:  adc       r9d, r10d
0000000140abdb1e:  imul      rax, rdx, 0x99
0000000140abdb25:  add       rax, 2
0000000140abdb29:  movabs    rdx, 0x9999999999999999
0000000140abdb33:  imul      rdx
0000000140abdb36:  mov       rax, rdx
0000000140abdb39:  shr       rax, 0x3f
0000000140abdb3d:  shr       rdx, 1
0000000140abdb40:  add       edx, eax
0000000140abdb42:  lea       eax, [r8 + rdx]
0000000140abdb46:  inc       eax
0000000140abdb48:  mov       dword ptr [rbp + 0x120], r9d
0000000140abdb4f:  mov       dword ptr [rbp + 0x124], ecx
0000000140abdb55:  mov       dword ptr [rbp + 0x128], eax
0000000140abdb5b:  mov       eax, dword ptr [rbp + 0x4c0]
0000000140abdb61:  mov       dword ptr [rbp + 0x340], eax
0000000140abdb67:  mov       eax, dword ptr [rbp + 0x438]
0000000140abdb6d:  mov       dword ptr [rbp + 0x344], eax
0000000140abdb73:  mov       eax, dword ptr [rbp + 0x440]
0000000140abdb79:  mov       dword ptr [rbp + 0x348], eax
0000000140abdb7f:  lea       rcx, [rbp + 0x20]
0000000140abdb83:  lea       rdx, [rbp + 0x120]
0000000140abdb8a:  lea       r8, [rbp + 0x340]
0000000140abdb91:  mov       r9, r15
0000000140abdb94:  call      0x140961b20
0000000140abdb99:  nop       
0000000140abdb9a:  cmp       rax, 1
0000000140abdb9e:  jne       0x140abd9a7
0000000140abdba4:  mov       r14, rdx
0000000140abdba7:  cmp       rdx, qword ptr [rbp - 8]
0000000140abdbab:  setg      al
0000000140abdbae:  test      byte ptr [rbp + 0x4a8], al
0000000140abdbb4:  mov       r13, qword ptr [rip + 0x6d9bdd] ; kernel32.dll!GetProcessHeap
0000000140abdbbb:  jne       0x140abde21
0000000140abdbc1:  cmp       byte ptr [rbp + 0x498], 0
0000000140abdbc8:  je        0x140abdc0b
0000000140abdbca:  mov       qword ptr [rbp + 0x4f8], rdi
0000000140abdbd1:  mov       r12, qword ptr [r15 - 0x68]
0000000140abdbd5:  test      r12, r12
0000000140abdbd8:  je        0x140abdcb1
0000000140abdbde:  mov       r13, qword ptr [r15 - 0x70]
0000000140abdbe2:  xor       edx, edx
0000000140abdbe4:  mov       r8, r12
0000000140abdbe7:  call      0x140e48790
0000000140abdbec:  test      rax, rax
0000000140abdbef:  je        0x140abe851
0000000140abdbf5:  mov       rdi, rax
0000000140abdbf8:  mov       rcx, rax
0000000140abdbfb:  mov       rdx, r13
0000000140abdbfe:  mov       r8, r12
0000000140abdc01:  call      0x141164a10
0000000140abdc06:  jmp       0x140abdcb6
0000000140abdc0b:  mov       rcx, qword ptr [rbp + 0x450]
0000000140abdc12:  mov       rdx, qword ptr [rbp + 0x458]
0000000140abdc19:  mov       r8, r14
0000000140abdc1c:  call      0x140583d50
0000000140abdc21:  mov       rcx, rax
0000000140abdc24:  shr       rcx, 0x39
0000000140abdc28:  movd      xmm0, ecx
0000000140abdc2c:  punpcklbw xmm0, xmm0
0000000140abdc30:  pshuflw   xmm0, xmm0, 0
0000000140abdc35:  pshufd    xmm0, xmm0, 0x44
0000000140abdc3a:  xor       ecx, ecx
0000000140abdc3c:  and       rax, qword ptr [rbp + 0x4b8]
0000000140abdc43:  mov       rdx, qword ptr [rbp + 0x448]
0000000140abdc4a:  movdqu    xmm1, xmmword ptr [rdx + rax]
0000000140abdc4f:  movdqa    xmm2, xmm1
0000000140abdc53:  pcmpeqb   xmm2, xmm0
0000000140abdc57:  pmovmskb  edx, xmm2
0000000140abdc5b:  test      edx, edx
0000000140abdc5d:  je        0x140abdc93
0000000140abdc5f:  tzcnt     r8d, edx
0000000140abdc64:  add       r8, rax
0000000140abdc67:  and       r8, qword ptr [rbp + 0x4b8]
0000000140abdc6e:  shl       r8, 3
0000000140abdc72:  mov       r9, qword ptr [rbp + 0x448]
0000000140abdc79:  sub       r9, r8
0000000140abdc7c:  cmp       r14, qword ptr [r9 - 8]
0000000140abdc80:  je        0x140abd9ae
0000000140abdc86:  lea       r8d, [rdx - 1]
0000000140abdc8a:  and       r8w, dx
0000000140abdc8e:  mov       edx, r8d
0000000140abdc91:  jne       0x140abdc5f
0000000140abdc93:  pcmpeqb   xmm1, xmm12
0000000140abdc98:  pmovmskb  edx, xmm1
0000000140abdc9c:  test      edx, edx
0000000140abdc9e:  jne       0x140abdbca
0000000140abdca4:  add       rax, rcx
0000000140abdca7:  add       rax, 0x10
0000000140abdcab:  add       rcx, 0x10
0000000140abdcaf:  jmp       0x140abdc3c
0000000140abdcb1:  mov       edi, 1
0000000140abdcb6:  mov       qword ptr [rbp + 0x340], r12
0000000140abdcbd:  mov       qword ptr [rbp + 0x348], rdi
0000000140abdcc4:  mov       qword ptr [rbp + 0x350], r12
0000000140abdccb:  mov       qword ptr [rbp + 0x358], r14
0000000140abdcd2:  mov       sil, 1
0000000140abdcd5:  cmp       qword ptr [rbp + 0x278], 0
0000000140abdcdd:  lea       r8, [rbp + 0x340]
0000000140abdce4:  je        0x140abddd9
0000000140abdcea:  mov       rcx, qword ptr [rbp + 0x280]
0000000140abdcf1:  mov       rdx, qword ptr [rbp + 0x288]
0000000140abdcf8:  call      0x140584430
0000000140abdcfd:  mov       r13, rax
0000000140abdd00:  shr       rax, 0x39
0000000140abdd04:  mov       rcx, qword ptr [rbp + 0x260]
0000000140abdd0b:  mov       rdx, qword ptr [rbp + 0x268]
0000000140abdd12:  movd      xmm0, eax
0000000140abdd16:  punpcklbw xmm0, xmm0
0000000140abdd1a:  pshuflw   xmm0, xmm0, 0
0000000140abdd1f:  pshufd    xmm13, xmm0, 0x44
0000000140abdd25:  xor       r8d, r8d
0000000140abdd28:  and       r13, rdx
0000000140abdd2b:  movdqu    xmm14, xmmword ptr [rcx + r13]
0000000140abdd31:  movdqa    xmm0, xmm14
0000000140abdd36:  pcmpeqb   xmm0, xmm13
0000000140abdd3b:  pmovmskb  eax, xmm0
0000000140abdd3f:  test      eax, eax
0000000140abdd41:  je        0x140abddb9
0000000140abdd43:  mov       qword ptr [rbp + 0x118], rcx
0000000140abdd4a:  mov       qword ptr [rbp + 0x2a0], rdx
0000000140abdd51:  mov       qword ptr [rbp + 0x258], r8
0000000140abdd58:  mov       qword ptr [rbp + 0x298], rax
0000000140abdd5f:  tzcnt     eax, eax
0000000140abdd63:  add       rax, r13
0000000140abdd66:  and       rax, rdx
0000000140abdd69:  shl       rax, 5
0000000140abdd6d:  mov       rsi, rcx
0000000140abdd70:  sub       rsi, rax
0000000140abdd73:  cmp       r12, qword ptr [rsi - 0x10]
0000000140abdd77:  jne       0x140abdd92
0000000140abdd79:  mov       rdx, qword ptr [rsi - 0x18]
0000000140abdd7d:  mov       rcx, rdi
0000000140abdd80:  mov       r8, r12
0000000140abdd83:  call      0x141165450
0000000140abdd88:  test      eax, eax
0000000140abdd8a:  jne       0x140abdd92
0000000140abdd8c:  cmp       r14, qword ptr [rsi - 8]
0000000140abdd90:  je        0x140abddd7
0000000140abdd92:  mov       rcx, qword ptr [rbp + 0x298]
0000000140abdd99:  lea       eax, [rcx - 1]
0000000140abdd9c:  and       ax, cx
0000000140abdd9f:  mov       sil, 1
0000000140abdda2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140abdda9:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140abddb0:  mov       r8, qword ptr [rbp + 0x258]
0000000140abddb7:  jne       0x140abdd58
0000000140abddb9:  pcmpeqb   xmm14, xmm12
0000000140abddbe:  pmovmskb  eax, xmm14
0000000140abddc3:  test      eax, eax
0000000140abddc5:  jne       0x140abddd9
0000000140abddc7:  add       r13, r8
0000000140abddca:  add       r13, 0x10
0000000140abddce:  add       r8, 0x10
0000000140abddd2:  jmp       0x140abdd28
0000000140abddd7:  xor       esi, esi
0000000140abddd9:  test      r12, r12
0000000140abdddc:  mov       r13, qword ptr [rip + 0x6d99b5] ; kernel32.dll!GetProcessHeap
0000000140abdde3:  je        0x140abddf6
0000000140abdde5:  call      r13
0000000140abdde8:  mov       rcx, rax
0000000140abddeb:  xor       edx, edx
0000000140abdded:  mov       r8, rdi
0000000140abddf0:  call      qword ptr [rip + 0x6d999a] ; kernel32.dll!HeapFree
0000000140abddf6:  test      sil, sil
0000000140abddf9:  mov       r12, qword ptr [rbp + 0x338]
0000000140abde00:  je        0x140abde15
0000000140abde02:  mov       rdi, qword ptr [rbp + 0x4f8]
0000000140abde09:  mov       qword ptr [rdi], r14
0000000140abde0c:  add       rdi, 8
0000000140abde10:  jmp       0x140abd9ae
0000000140abde15:  mov       rdi, qword ptr [rbp + 0x4f8]
0000000140abde1c:  jmp       0x140abd9ae
0000000140abde21:  sub       rdi, qword ptr [rbp + 0x4e8]
0000000140abde28:  shr       rdi, 3
0000000140abde2c:  mov       rcx, qword ptr [rbp + 0x4b8]
0000000140abde33:  test      rcx, rcx
0000000140abde36:  je        0x140abde6f
0000000140abde38:  lea       rax, [rcx*8 + 0x17]
0000000140abde40:  and       rax, 0xfffffffffffffff0
0000000140abde44:  add       rcx, rax
0000000140abde47:  cmp       rcx, -0x11
0000000140abde4b:  mov       ebx, 0
0000000140abde50:  je        0x140abde71
0000000140abde52:  mov       rsi, qword ptr [rbp + 0x448]
0000000140abde59:  sub       rsi, rax
0000000140abde5c:  call      r13
0000000140abde5f:  mov       rcx, rax
0000000140abde62:  xor       edx, edx
0000000140abde64:  mov       r8, rsi
0000000140abde67:  call      qword ptr [rip + 0x6d9923] ; kernel32.dll!HeapFree
0000000140abde6d:  jmp       0x140abde71
0000000140abde6f:  xor       ebx, ebx
0000000140abde71:  mov       r12, qword ptr [rbp + 0x4e8]
0000000140abde78:  lea       r14, [r15 + 0x78]
0000000140abde7c:  xor       esi, esi
0000000140abde7e:  cmp       dword ptr [rbp + 0x4d8], 0
0000000140abde85:  sete      sil
0000000140abde89:  lea       r13, [r12 + rdi*8]
0000000140abde8d:  lea       rdi, [rip + 0x8a30b0] ; data: meetingallday
0000000140abde94:  lea       rax, [rip + 0x8a30b0] ; data: allday
0000000140abde9b:  cmove     rdi, rax
0000000140abde9f:  xor       rsi, 7
0000000140abdea3:  mov       qword ptr [rbp + 0x4e8], r12
0000000140abdeaa:  nop       word ptr [rax + rax]
0000000140abdeb0:  cmp       r12, r13
0000000140abdeb3:  je        0x140abe1fd
0000000140abdeb9:  mov       rax, qword ptr [r12]
0000000140abdebd:  add       r12, 8
0000000140abdec1:  cmp       qword ptr [rbp + 0x618], rax
0000000140abdec8:  setle     cl
0000000140abdecb:  cmp       rax, qword ptr [rbp + 0x620]
0000000140abded2:  setle     dl
0000000140abded5:  test      cl, dl
0000000140abded7:  je        0x140abdeb0
0000000140abded9:  mov       qword ptr [rbp + 0x120], rax
0000000140abdee0:  mov       r8, qword ptr [rbp + 0x610]
0000000140abdee7:  test      r8, r8
0000000140abdeea:  js        0x140abe8a4
0000000140abdef0:  je        0x140abdf1d
0000000140abdef2:  xor       edx, edx
0000000140abdef4:  mov       rbx, r8
0000000140abdef7:  call      0x140e48790
0000000140abdefc:  test      rax, rax
0000000140abdeff:  je        0x140abe898
0000000140abdf05:  mov       qword ptr [rbp + 0x250], rax
0000000140abdf0c:  mov       rcx, rax
0000000140abdf0f:  mov       rdx, qword ptr [rbp - 0x18]
0000000140abdf13:  mov       r8, rbx
0000000140abdf16:  call      0x141164a10
0000000140abdf1b:  jmp       0x140abdf29
0000000140abdf1d:  mov       eax, 1
0000000140abdf22:  mov       qword ptr [rbp + 0x250], rax
0000000140abdf29:  xor       edx, edx
0000000140abdf2b:  mov       r8, rsi
0000000140abdf2e:  call      0x140e48790
0000000140abdf33:  test      rax, rax
0000000140abdf36:  je        0x140abe864
0000000140abdf3c:  mov       qword ptr [rbp + 0x4f8], rax
0000000140abdf43:  mov       rcx, rax
0000000140abdf46:  mov       rdx, rdi
0000000140abdf49:  mov       r8, rsi
0000000140abdf4c:  call      0x141164a10
0000000140abdf51:  lea       rax, [r15 - 0x78]
0000000140abdf55:  mov       qword ptr [rbp + 0x340], rax
0000000140abdf5c:  lea       rax, [rip - 0xab92c3]
0000000140abdf63:  mov       qword ptr [rbp + 0x348], rax
0000000140abdf6a:  lea       rax, [rbp + 0x120]
0000000140abdf71:  mov       qword ptr [rbp + 0x350], rax
0000000140abdf78:  lea       rax, [rip - 0xaa2b1f] ; data: UVWSH
0000000140abdf7f:  mov       qword ptr [rbp + 0x358], rax
0000000140abdf86:  lea       rcx, [rbp - 0x40]
0000000140abdf8a:  lea       rdx, [rip + 0x8a2fc0]
0000000140abdf91:  lea       r8, [rbp + 0x340]
0000000140abdf98:  call      0x1400036f0
0000000140abdf9d:  nop       
0000000140abdf9e:  mov       rax, qword ptr [rbp - 0x40]
0000000140abdfa2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140abdfa9:  mov       rax, qword ptr [rbp - 0x38]
0000000140abdfad:  mov       qword ptr [rbp + 0x438], rax
0000000140abdfb4:  mov       rax, qword ptr [rbp - 0x30]
0000000140abdfb8:  mov       qword ptr [rbp + 0x440], rax
0000000140abdfbf:  mov       rcx, qword ptr [r15 - 0x58]
0000000140abdfc3:  mov       rbx, qword ptr [r15 - 0x50]
0000000140abdfc7:  mov       qword ptr [rbp + 0x4b8], rcx
0000000140abdfce:  mov       rdx, rbx
0000000140abdfd1:  call      0x1400448b0
0000000140abdfd6:  test      rdx, rdx
0000000140abdfd9:  mov       qword ptr [rbp + 0x4d8], rdi
0000000140abdfe0:  je        0x140abe01e
0000000140abdfe2:  test      rbx, rbx
0000000140abdfe5:  je        0x140abe061
0000000140abdfe7:  xor       edx, edx
0000000140abdfe9:  mov       r8, rbx
0000000140abdfec:  call      0x140e48790
0000000140abdff1:  test      rax, rax
0000000140abdff4:  je        0x140abe8b9
0000000140abdffa:  mov       rcx, rax
0000000140abdffd:  mov       rdx, qword ptr [rbp + 0x4b8]
0000000140abe004:  mov       r8, rbx
0000000140abe007:  mov       rdi, rax
0000000140abe00a:  call      0x141164a10
0000000140abe00f:  mov       r9, rdi
0000000140abe012:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140abe019:  mov       r8, rbx
0000000140abe01c:  jmp       0x140abe071
0000000140abe01e:  mov       r8d, 0xa
0000000140abe024:  xor       edx, edx
0000000140abe026:  call      0x140e48790
0000000140abe02b:  test      rax, rax
0000000140abe02e:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140abe035:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140abe03c:  je        0x140abe8df
0000000140abe042:  mov       r9, rax
0000000140abe045:  movabs    rax, 0x6c746974206f4e28
0000000140abe04f:  mov       qword ptr [r9], rax
0000000140abe052:  mov       word ptr [r9 + 8], 0x2965
0000000140abe059:  mov       r8d, 0xa
0000000140abe05f:  jmp       0x140abe078
0000000140abe061:  mov       r9d, 1
0000000140abe067:  xor       r8d, r8d
0000000140abe06a:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140abe071:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140abe078:  cmp       qword ptr [r15 - 0x30], -1
0000000140abe07d:  je        0x140abe0dc
0000000140abe07f:  mov       rdi, qword ptr [r15 - 0x20]
0000000140abe083:  test      rdi, rdi
0000000140abe086:  je        0x140abe0e5
0000000140abe088:  mov       qword ptr [rbp + 0x4a8], r9
0000000140abe08f:  mov       qword ptr [rbp + 0x4b8], r8
0000000140abe096:  mov       rax, qword ptr [r15 - 0x28]
0000000140abe09a:  mov       qword ptr [rbp + 0x498], rax
0000000140abe0a1:  xor       edx, edx
0000000140abe0a3:  mov       r8, rdi
0000000140abe0a6:  call      0x140e48790
0000000140abe0ab:  test      rax, rax
0000000140abe0ae:  je        0x140abe8cc
0000000140abe0b4:  mov       rbx, rax
0000000140abe0b7:  mov       rcx, rax
0000000140abe0ba:  mov       rdx, qword ptr [rbp + 0x498]
0000000140abe0c1:  mov       r8, rdi
0000000140abe0c4:  call      0x141164a10
0000000140abe0c9:  mov       rax, rdi
0000000140abe0cc:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140abe0d3:  mov       r9, qword ptr [rbp + 0x4a8]
0000000140abe0da:  jmp       0x140abe0ee
0000000140abe0dc:  mov       rax, 0xffffffffffffffff
0000000140abe0e3:  jmp       0x140abe0ee
0000000140abe0e5:  mov       ebx, 1
0000000140abe0ea:  xor       edi, edi
0000000140abe0ec:  xor       eax, eax
0000000140abe0ee:  mov       rcx, qword ptr [rbp + 0x610]
0000000140abe0f5:  mov       qword ptr [rbp + 0x340], rcx
0000000140abe0fc:  mov       rdx, qword ptr [rbp + 0x250]
0000000140abe103:  mov       qword ptr [rbp + 0x348], rdx
0000000140abe10a:  mov       qword ptr [rbp + 0x350], rcx
0000000140abe111:  mov       qword ptr [rbp + 0x358], rsi
0000000140abe118:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140abe11f:  mov       qword ptr [rbp + 0x360], rcx
0000000140abe126:  mov       qword ptr [rbp + 0x368], rsi
0000000140abe12d:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140abe134:  mov       qword ptr [rbp + 0x388], rcx
0000000140abe13b:  mov       rcx, qword ptr [rbp + 0x438]
0000000140abe142:  mov       qword ptr [rbp + 0x390], rcx
0000000140abe149:  mov       rcx, qword ptr [rbp + 0x440]
0000000140abe150:  mov       qword ptr [rbp + 0x398], rcx
0000000140abe157:  mov       qword ptr [rbp + 0x370], r8
0000000140abe15e:  mov       qword ptr [rbp + 0x378], r9
0000000140abe165:  mov       qword ptr [rbp + 0x380], r8
0000000140abe16c:  mov       rcx, qword ptr [rbp + 0x120]
0000000140abe173:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140abe17a:  mov       qword ptr [rbp + 0x3a0], rax
0000000140abe181:  mov       qword ptr [rbp + 0xf8], rbx
0000000140abe188:  mov       qword ptr [rbp + 0x3a8], rbx
0000000140abe18f:  mov       qword ptr [rbp + 0xf0], rdi
0000000140abe196:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140abe19d:  mov       qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000140abe1a8:  mov       rbx, qword ptr [rbp + 0x110]
0000000140abe1af:  cmp       rbx, qword ptr [rbp + 0x100]
0000000140abe1b6:  jne       0x140abe1c5
0000000140abe1b8:  lea       rcx, [rbp + 0x100]
0000000140abe1bf:  call      0x14117e410
0000000140abe1c4:  nop       
0000000140abe1c5:  imul      rcx, rbx, 0x98
0000000140abe1cc:  add       rcx, qword ptr [rbp + 0x108]
0000000140abe1d3:  mov       r8d, 0x98
0000000140abe1d9:  lea       rdx, [rbp + 0x340]
0000000140abe1e0:  call      0x141164a10
0000000140abe1e5:  inc       rbx
0000000140abe1e8:  mov       qword ptr [rbp + 0x110], rbx
0000000140abe1ef:  xor       ebx, ebx
0000000140abe1f1:  mov       rdi, qword ptr [rbp + 0x4d8]
0000000140abe1f8:  jmp       0x140abdeb0
0000000140abe1fd:  cmp       qword ptr [rbp + 0x500], 0
0000000140abe205:  mov       rax, qword ptr [rip + 0x6d958c] ; kernel32.dll!GetProcessHeap
0000000140abe20c:  mov       rsi, qword ptr [rip + 0x6d957d] ; kernel32.dll!HeapFree
0000000140abe213:  mov       r15, qword ptr [rbp + 0x4a0]
0000000140abe21a:  mov       rdi, qword ptr [rbp + 0x4c8]
0000000140abe221:  lea       r13, [rbp + 0x340]
0000000140abe228:  je        0x140aba699
0000000140abe22e:  call      rax
0000000140abe230:  mov       rcx, rax
0000000140abe233:  xor       edx, edx
0000000140abe235:  mov       r8, qword ptr [rbp + 0x4e8]
0000000140abe23c:  call      rsi
0000000140abe23e:  jmp       0x140aba699
0000000140abe243:  movabs    rax, 0x8000000000000002
0000000140abe24d:  jmp       0x140abd5ea
0000000140abe252:  movdqa    xmmword ptr [rbp + 0x340], xmm11
0000000140abe25b:  mov       edx, 0x10
0000000140abe260:  mov       rcx, r13
0000000140abe263:  call      qword ptr [rip + 0x6d925f] ; bcryptprimitives.dll!ProcessPrng
0000000140abe269:  mov       rax, qword ptr [rbp + 0x348]
0000000140abe270:  movdqa    xmm0, xmmword ptr [rbp + 0x340]
0000000140abe278:  mov       qword ptr [rbx + 8], rax
0000000140abe27c:  mov       byte ptr [rbx + 0x10], 1
0000000140abe280:  jmp       0x140aba8e4
0000000140abe285:  movdqa    xmmword ptr [rbp + 0x120], xmm11
0000000140abe28e:  mov       edx, 0x10
0000000140abe293:  lea       rcx, [rbp + 0x120]
0000000140abe29a:  mov       rsi, rax
0000000140abe29d:  call      qword ptr [rip + 0x6d9225] ; bcryptprimitives.dll!ProcessPrng
0000000140abe2a3:  mov       rcx, qword ptr [rbp + 0x120]
0000000140abe2aa:  mov       rdx, qword ptr [rbp + 0x128]
0000000140abe2b1:  mov       qword ptr [rsi + 8], rdx
0000000140abe2b5:  mov       byte ptr [rsi + 0x10], 1
0000000140abe2b9:  jmp       0x140abd6ce
0000000140abe2be:  movdqa    xmmword ptr [rbp + 0x340], xmm11
0000000140abe2c7:  mov       edx, 0x10
0000000140abe2cc:  lea       rdi, [rbp + 0x340]
0000000140abe2d3:  mov       rcx, rdi
0000000140abe2d6:  call      qword ptr [rip + 0x6d91ec] ; bcryptprimitives.dll!ProcessPrng
0000000140abe2dc:  mov       rax, qword ptr [rbp + 0x348]
0000000140abe2e3:  movdqa    xmm0, xmmword ptr [rbp + 0x340]
0000000140abe2eb:  mov       qword ptr [rsi + 8], rax
0000000140abe2ef:  mov       byte ptr [rsi + 0x10], 1
0000000140abe2f3:  jmp       0x140abd4a5
0000000140abe2f8:  cmp       r14, 0x15
0000000140abe2fc:  jae       0x140abe34c
0000000140abe2fe:  lea       rax, [rsi + r14*8]
0000000140abe302:  lea       rcx, [rsi + 8]
0000000140abe306:  mov       edx, 8
0000000140abe30b:  jmp       0x140abe320
0000000140abe30d:  mov       r9, rsi
0000000140abe310:  mov       qword ptr [r9], r8
0000000140abe313:  add       rcx, 8
0000000140abe317:  add       rdx, 8
0000000140abe31b:  cmp       rcx, rax
0000000140abe31e:  je        0x140abe358
0000000140abe320:  mov       r10, qword ptr [rcx - 8]
0000000140abe324:  mov       r8, qword ptr [rcx]
0000000140abe327:  cmp       r8, r10
0000000140abe32a:  jge       0x140abe313
0000000140abe32c:  mov       r9, rdx
0000000140abe32f:  mov       qword ptr [rsi + r9], r10
0000000140abe333:  cmp       r9, 8
0000000140abe337:  je        0x140abe30d
0000000140abe339:  mov       r10, qword ptr [rsi + r9 - 0x10]
0000000140abe33e:  add       r9, -8
0000000140abe342:  cmp       r8, r10
0000000140abe345:  jl        0x140abe32f
0000000140abe347:  add       r9, rsi
0000000140abe34a:  jmp       0x140abe310
0000000140abe34c:  mov       rcx, rsi
0000000140abe34f:  mov       rdx, r14
0000000140abe352:  call      0x1402c81b0
0000000140abe357:  nop       
0000000140abe358:  lea       rax, [r14 - 1]
0000000140abe35c:  xor       edx, edx
0000000140abe35e:  mov       rcx, qword ptr [rsi + rdx*8 + 8]
0000000140abe363:  cmp       rcx, qword ptr [rsi + rdx*8]
0000000140abe367:  je        0x140abe387
0000000140abe369:  inc       rdx
0000000140abe36c:  cmp       rax, rdx
0000000140abe36f:  movabs    r11, 0x4924924924924925
0000000140abe379:  mov       r13, qword ptr [rbp + 0x500]
0000000140abe380:  jne       0x140abe35e
0000000140abe382:  jmp       0x140abc087
0000000140abe387:  lea       rcx, [rdx + 2]
0000000140abe38b:  lea       rax, [rdx + 1]
0000000140abe38f:  cmp       rcx, r14
0000000140abe392:  jae       0x140abe3c1
0000000140abe394:  mov       r8d, r14d
0000000140abe397:  sub       r8d, edx
0000000140abe39a:  test      r8b, 1
0000000140abe39e:  je        0x140abe3b8
0000000140abe3a0:  mov       rcx, qword ptr [rsi + rdx*8 + 0x10]
0000000140abe3a5:  cmp       rcx, qword ptr [rsi + rdx*8]
0000000140abe3a9:  je        0x140abe3b4
0000000140abe3ab:  mov       qword ptr [rsi + rdx*8 + 8], rcx
0000000140abe3b0:  lea       rax, [rdx + 2]
0000000140abe3b4:  lea       rcx, [rdx + 3]
0000000140abe3b8:  lea       r8, [r14 - 3]
0000000140abe3bc:  cmp       r8, rdx
0000000140abe3bf:  jne       0x140abe3e7
0000000140abe3c1:  mov       qword ptr [rbp + 0x130], rax
0000000140abe3c8:  movabs    r11, 0x4924924924924925
0000000140abe3d2:  mov       r13, qword ptr [rbp + 0x500]
0000000140abe3d9:  jmp       0x140abc087
0000000140abe3de:  add       rcx, 2
0000000140abe3e2:  cmp       r14, rcx
0000000140abe3e5:  je        0x140abe3c1
0000000140abe3e7:  mov       rdx, qword ptr [rsi + rcx*8]
0000000140abe3eb:  cmp       rdx, qword ptr [rsi + rax*8 - 8]
0000000140abe3f0:  jne       0x140abe400
0000000140abe3f2:  mov       rdx, qword ptr [rsi + rcx*8 + 8]
0000000140abe3f7:  cmp       rdx, qword ptr [rsi + rax*8 - 8]
0000000140abe3fc:  je        0x140abe3de
0000000140abe3fe:  jmp       0x140abe413
0000000140abe400:  mov       qword ptr [rsi + rax*8], rdx
0000000140abe404:  inc       rax
0000000140abe407:  mov       rdx, qword ptr [rsi + rcx*8 + 8]
0000000140abe40c:  cmp       rdx, qword ptr [rsi + rax*8 - 8]
0000000140abe411:  je        0x140abe3de
0000000140abe413:  mov       qword ptr [rsi + rax*8], rdx
0000000140abe417:  inc       rax
0000000140abe41a:  jmp       0x140abe3de
0000000140abe41c:  mov       rdx, qword ptr [rbp + 0x110]
0000000140abe423:  cmp       rdx, 2
0000000140abe427:  jae       0x140abe650
0000000140abe42d:  mov       rax, qword ptr [rbp + 0x110]
0000000140abe434:  mov       rcx, qword ptr [rbp - 0x20]
0000000140abe438:  mov       qword ptr [rcx + 0x28], rax
0000000140abe43c:  movdqu    xmm0, xmmword ptr [rbp + 0x100]
0000000140abe444:  movdqu    xmmword ptr [rcx + 0x18], xmm0
0000000140abe449:  mov       rax, qword ptr [rbp + 0x290]
0000000140abe450:  mov       qword ptr [rcx], rax
0000000140abe453:  mov       rax, qword ptr [rbp + 0x248]
0000000140abe45a:  mov       qword ptr [rcx + 8], rax
0000000140abe45e:  mov       rax, qword ptr [rbp - 0x10]
0000000140abe462:  mov       qword ptr [rcx + 0x10], rax
0000000140abe466:  mov       rdi, qword ptr [rbp + 0x268]
0000000140abe46d:  test      rdi, rdi
0000000140abe470:  je        0x140abe54c
0000000140abe476:  mov       rbx, qword ptr [rbp + 0x278]
0000000140abe47d:  test      rbx, rbx
0000000140abe480:  mov       r13, qword ptr [rip + 0x6d9311] ; kernel32.dll!GetProcessHeap
0000000140abe487:  je        0x140abe51a
0000000140abe48d:  mov       r14, qword ptr [rbp + 0x260]
0000000140abe494:  movdqa    xmm0, xmmword ptr [r14]
0000000140abe499:  lea       r15, [r14 + 0x10]
0000000140abe49d:  pmovmskb  r12d, xmm0
0000000140abe4a2:  not       r12d
0000000140abe4a5:  jmp       0x140abe4c0
0000000140abe4a7:  nop       word ptr [rax + rax]
0000000140abe4b0:  lea       eax, [r12 - 1]
0000000140abe4b5:  and       eax, r12d
0000000140abe4b8:  mov       r12d, eax
0000000140abe4bb:  dec       rbx
0000000140abe4be:  je        0x140abe51a
0000000140abe4c0:  test      r12w, r12w
0000000140abe4c4:  jne       0x140abe4ee
0000000140abe4c6:  nop       word ptr cs:[rax + rax]
0000000140abe4d0:  movdqa    xmm0, xmmword ptr [r15]
0000000140abe4d5:  add       r14, -0x200
0000000140abe4dc:  add       r15, 0x10
0000000140abe4e0:  pmovmskb  r12d, xmm0
0000000140abe4e5:  xor       r12d, 0xffff
0000000140abe4ec:  je        0x140abe4d0
0000000140abe4ee:  tzcnt     ecx, r12d
0000000140abe4f3:  shl       ecx, 5
0000000140abe4f6:  mov       rax, r14
0000000140abe4f9:  sub       rax, rcx
0000000140abe4fc:  cmp       qword ptr [rax - 0x20], 0
0000000140abe501:  je        0x140abe4b0
0000000140abe503:  mov       rsi, qword ptr [rax - 0x18]
0000000140abe507:  call      r13
0000000140abe50a:  mov       rcx, rax
0000000140abe50d:  xor       edx, edx
0000000140abe50f:  mov       r8, rsi
0000000140abe512:  call      qword ptr [rip + 0x6d9278] ; kernel32.dll!HeapFree
0000000140abe518:  jmp       0x140abe4b0
0000000140abe51a:  mov       rax, rdi
0000000140abe51d:  shl       rax, 5
0000000140abe521:  add       rdi, rax
0000000140abe524:  cmp       rdi, -0x31
0000000140abe528:  je        0x140abe54c
0000000140abe52a:  mov       rsi, qword ptr [rbp + 0x260]
0000000140abe531:  sub       rsi, rax
0000000140abe534:  add       rsi, -0x20
0000000140abe538:  call      qword ptr [rip + 0x6d925a] ; kernel32.dll!GetProcessHeap
0000000140abe53e:  mov       rcx, rax
0000000140abe541:  xor       edx, edx
0000000140abe543:  mov       r8, rsi
0000000140abe546:  call      qword ptr [rip + 0x6d9244] ; kernel32.dll!HeapFree
0000000140abe54c:  lea       rcx, [rbp + 0x20]
0000000140abe550:  call      0x1401ec100
0000000140abe555:  mov       rdi, qword ptr [rbp + 0x490]
0000000140abe55c:  test      rdi, rdi
0000000140abe55f:  je        0x140abe584
0000000140abe561:  mov       rsi, qword ptr [rbp + 0x430]
0000000140abe568:  nop       dword ptr [rax + rax]
0000000140abe570:  mov       rcx, rsi
0000000140abe573:  call      0x1401ec290
0000000140abe578:  add       rsi, 0xf0
0000000140abe57f:  dec       rdi
0000000140abe582:  jne       0x140abe570
0000000140abe584:  cmp       qword ptr [rbp + 0x4e0], 0
0000000140abe58c:  je        0x140abe5a6
0000000140abe58e:  call      qword ptr [rip + 0x6d9204] ; kernel32.dll!GetProcessHeap
0000000140abe594:  mov       rcx, rax
0000000140abe597:  xor       edx, edx
0000000140abe599:  mov       r8, qword ptr [rbp + 0x430]
0000000140abe5a0:  call      qword ptr [rip + 0x6d91ea] ; kernel32.dll!HeapFree
0000000140abe5a6:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140abe5ad:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140abe5b4:  movaps    xmm8, xmmword ptr [rbp + 0x530]
0000000140abe5bc:  movaps    xmm9, xmmword ptr [rbp + 0x540]
0000000140abe5c4:  movaps    xmm10, xmmword ptr [rbp + 0x550]
0000000140abe5cc:  movaps    xmm11, xmmword ptr [rbp + 0x560]
0000000140abe5d4:  movaps    xmm12, xmmword ptr [rbp + 0x570]
0000000140abe5dc:  movaps    xmm13, xmmword ptr [rbp + 0x580]
0000000140abe5e4:  movaps    xmm14, xmmword ptr [rbp + 0x590]
0000000140abe5ec:  add       rsp, 0x628
0000000140abe5f3:  pop       rbx
0000000140abe5f4:  pop       rdi
0000000140abe5f5:  pop       rsi
0000000140abe5f6:  pop       r12
0000000140abe5f8:  pop       r13
0000000140abe5fa:  pop       r14
0000000140abe5fc:  pop       r15
0000000140abe5fe:  pop       rbp
0000000140abe5ff:  ret       
0000000140abe600:  xor       ecx, ecx
0000000140abe602:  mov       byte ptr [rbp + 0x4d7], 1
0000000140abe609:  mov       rdx, rsi
0000000140abe60c:  call      0x1411658af
0000000140abe611:  nop       
0000000140abe612:  jmp       0x140abe98a
0000000140abe617:  pxor      xmm0, xmm0
0000000140abe61b:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140abe623:  lea       rcx, [rbp + 0x340]
0000000140abe62a:  mov       edx, 0x10
0000000140abe62f:  call      qword ptr [rip + 0x6d8e93] ; bcryptprimitives.dll!ProcessPrng
0000000140abe635:  mov       rcx, qword ptr [rbp + 0x340]
0000000140abe63c:  mov       rax, qword ptr [rbp + 0x348]
0000000140abe643:  mov       qword ptr [rsi + 8], rax
0000000140abe647:  mov       byte ptr [rsi + 0x10], 1
0000000140abe64b:  jmp       0x140aba247
0000000140abe650:  mov       rsi, qword ptr [rbp + 0x108]
0000000140abe657:  cmp       rdx, 0x15
0000000140abe65b:  jae       0x140abe83c
0000000140abe661:  imul      r14, rdx, 0x98
0000000140abe668:  add       r14, rsi
0000000140abe66b:  lea       rax, [rsi + 0x98]
0000000140abe672:  mov       r15d, 0x98
0000000140abe678:  lea       rdi, [rbp + 0x340]
0000000140abe67f:  mov       rbx, rsi
0000000140abe682:  jmp       0x140abe6b1
0000000140abe684:  mov       rcx, rsi
0000000140abe687:  mov       r8d, 0x90
0000000140abe68d:  mov       rdx, rdi
0000000140abe690:  call      0x141164a10
0000000140abe695:  mov       qword ptr [rsi + r13 - 8], r12
0000000140abe69a:  lea       rax, [rbx + 0x98]
0000000140abe6a1:  add       r15, 0x98
0000000140abe6a8:  cmp       rax, r14
0000000140abe6ab:  je        0x140abe42d
0000000140abe6b1:  mov       r12, qword ptr [rbx + 0x128]
0000000140abe6b8:  cmp       r12, qword ptr [rbx + 0x90]
0000000140abe6bf:  mov       rbx, rax
0000000140abe6c2:  jge       0x140abe69a
0000000140abe6c4:  mov       r8d, 0x90
0000000140abe6ca:  mov       rcx, rdi
0000000140abe6cd:  mov       rdx, rbx
0000000140abe6d0:  call      0x141164a10
0000000140abe6d5:  mov       rcx, r15
0000000140abe6d8:  mov       r13, rcx
0000000140abe6db:  add       rcx, rsi
0000000140abe6de:  lea       rdx, [rsi + r13]
0000000140abe6e2:  add       rdx, -0x98
0000000140abe6e9:  mov       r8d, 0x98
0000000140abe6ef:  call      0x141164a10
0000000140abe6f4:  cmp       r13, 0x98
0000000140abe6fb:  je        0x140abe684
0000000140abe6fd:  lea       rcx, [r13 - 0x98]
0000000140abe704:  cmp       r12, qword ptr [rsi + r13 - 0xa0]
0000000140abe70c:  jl        0x140abe6d8
0000000140abe70e:  add       rcx, rsi
0000000140abe711:  jmp       0x140abe687
0000000140abe716:  mov       ecx, 8
0000000140abe71b:  mov       edx, 8
0000000140abe720:  call      0x141165895
0000000140abe725:  nop       
0000000140abe726:  jmp       0x140abe98a
0000000140abe72b:  mov       qword ptr [rbp + 0x230], rsi
0000000140abe732:  mov       rax, qword ptr [rbp + 0x450]
0000000140abe739:  mov       qword ptr [rbp + 0x228], rax
0000000140abe740:  mov       ecx, 8
0000000140abe745:  mov       edx, 8
0000000140abe74a:  call      0x141165895
0000000140abe74f:  nop       
0000000140abe750:  jmp       0x140abe98a
0000000140abe755:  mov       ecx, 8
0000000140abe75a:  mov       edx, 8
0000000140abe75f:  call      0x141165895
0000000140abe764:  nop       
0000000140abe765:  jmp       0x140abe98a
0000000140abe76a:  lea       rax, [rip + 0x8a26d7] ; src\commands\ics.rs [location-structure] original source line 338, column 47
0000000140abe771:  mov       qword ptr [rsp + 0x20], rax
0000000140abe776:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140abe77d:  mov       r9, rdx
0000000140abe780:  call      0x1411666f0
0000000140abe785:  nop       
0000000140abe786:  jmp       0x140abe98a
0000000140abe78b:  lea       rax, [rip + 0x8a269e] ; src\commands\ics.rs [location-structure] original source line 338, column 31
0000000140abe792:  mov       qword ptr [rsp + 0x20], rax
0000000140abe797:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140abe79e:  xor       r8d, r8d
0000000140abe7a1:  call      0x1411666f0
0000000140abe7a6:  nop       
0000000140abe7a7:  jmp       0x140abe98a
0000000140abe7ac:  mov       ecx, 1
0000000140abe7b1:  mov       rdx, r13
0000000140abe7b4:  call      0x1411658af
0000000140abe7b9:  nop       
0000000140abe7ba:  jmp       0x140abe98a
0000000140abe7bf:  mov       ecx, 1
0000000140abe7c4:  mov       rdx, r14
0000000140abe7c7:  call      0x1411658af
0000000140abe7cc:  nop       
0000000140abe7cd:  jmp       0x140abe98a
0000000140abe7d2:  mov       eax, 1
0000000140abe7d7:  mov       qword ptr [rbp + 0x440], rax
0000000140abe7de:  mov       rcx, qword ptr [rbp + 0x440]
0000000140abe7e5:  mov       rdx, rdi
0000000140abe7e8:  call      0x1411658af
0000000140abe7ed:  nop       
0000000140abe7ee:  jmp       0x140abe98a
0000000140abe7f3:  mov       ecx, 1
0000000140abe7f8:  mov       rdx, r12
0000000140abe7fb:  call      0x1411658af
0000000140abe800:  nop       
0000000140abe801:  jmp       0x140abe98a
0000000140abe806:  mov       ecx, 8
0000000140abe80b:  mov       edx, 8
0000000140abe810:  call      0x1411658af
0000000140abe815:  nop       
0000000140abe816:  jmp       0x140abe98a
0000000140abe81b:  mov       eax, 1
0000000140abe820:  mov       qword ptr [rbp + 0x440], rax
0000000140abe827:  mov       rcx, qword ptr [rbp + 0x440]
0000000140abe82e:  mov       rdx, rbx
0000000140abe831:  call      0x1411658af
0000000140abe836:  nop       
0000000140abe837:  jmp       0x140abe98a
0000000140abe83c:  lea       r8, [rbp + 0x340]
0000000140abe843:  mov       rcx, rsi
0000000140abe846:  call      0x1402c6c40
0000000140abe84b:  nop       
0000000140abe84c:  jmp       0x140abe42d
0000000140abe851:  mov       ecx, 1
0000000140abe856:  mov       rdx, r12
0000000140abe859:  call      0x1411658af
0000000140abe85e:  nop       
0000000140abe85f:  jmp       0x140abe98a
0000000140abe864:  mov       ecx, 1
0000000140abe869:  mov       rdx, rsi
0000000140abe86c:  call      0x1411658af
0000000140abe871:  nop       
0000000140abe872:  jmp       0x140abe98a
0000000140abe877:  mov       esi, 1
0000000140abe87c:  mov       qword ptr [rbp + 0x4a0], r14
0000000140abe883:  mov       rcx, rsi
0000000140abe886:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140abe88d:  call      0x1411658af
0000000140abe892:  nop       
0000000140abe893:  jmp       0x140abe98a
0000000140abe898:  mov       qword ptr [rbp + 0x250], rbx
0000000140abe89f:  mov       ebx, 1
0000000140abe8a4:  mov       rcx, rbx
0000000140abe8a7:  mov       rdx, qword ptr [rbp + 0x250]
0000000140abe8ae:  call      0x1411658af
0000000140abe8b3:  nop       
0000000140abe8b4:  jmp       0x140abe98a
0000000140abe8b9:  mov       ecx, 1
0000000140abe8be:  mov       rdx, rbx
0000000140abe8c1:  call      0x1411658af
0000000140abe8c6:  nop       
0000000140abe8c7:  jmp       0x140abe98a
0000000140abe8cc:  mov       ecx, 1
0000000140abe8d1:  mov       rdx, rdi
0000000140abe8d4:  call      0x1411658af
0000000140abe8d9:  nop       
0000000140abe8da:  jmp       0x140abe98a
0000000140abe8df:  mov       ecx, 1
0000000140abe8e4:  mov       edx, 0xa
0000000140abe8e9:  call      0x1411658af
0000000140abe8ee:  nop       
0000000140abe8ef:  jmp       0x140abe98a
0000000140abe8f4:  mov       ecx, 4
0000000140abe8f9:  mov       edx, 0x10
0000000140abe8fe:  call      0x1411658af
0000000140abe903:  nop       
0000000140abe904:  jmp       0x140abe98a
0000000140abe909:  mov       ecx, 8
0000000140abe90e:  mov       edx, 0x20
0000000140abe913:  call      0x1411658af
0000000140abe918:  nop       
0000000140abe919:  jmp       0x140abe98a
0000000140abe91b:  mov       eax, 1
0000000140abe920:  mov       qword ptr [rbp + 0x338], rax
0000000140abe927:  mov       rdx, rsi
0000000140abe92a:  mov       r12, rdi
0000000140abe92d:  mov       rdi, qword ptr [rbp + 0x4f8]
0000000140abe934:  mov       qword ptr [rbp + 0x80], r12
0000000140abe93b:  mov       qword ptr [rbp + 0x78], rdi
0000000140abe93f:  mov       rcx, qword ptr [rbp + 0x338]
0000000140abe946:  call      0x1411658af
0000000140abe94b:  nop       
0000000140abe94c:  jmp       0x140abe98a
0000000140abe94e:  mov       rax, qword ptr [rbp + 0x498]
0000000140abe955:  mov       qword ptr [rbp + 0x230], rax
0000000140abe95c:  mov       rax, qword ptr [rbp + 0x450]
0000000140abe963:  mov       qword ptr [rbp + 0x228], rax
0000000140abe96a:  mov       ecx, 8
0000000140abe96f:  mov       edx, 0x40
0000000140abe974:  call      0x1411658af
0000000140abe979:  nop       
0000000140abe97a:  jmp       0x140abe98a
0000000140abe97c:  mov       ecx, 8
0000000140abe981:  mov       rdx, r12
0000000140abe984:  call      0x1411658af
0000000140abe989:  nop       
0000000140abe98a:  ud2       
0000000140abe98c:  mov       ecx, 8
0000000140abe991:  jmp       0x140abe602

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ac1510..0x140ac2a52
; Associated source paths: src\commands\ics.rs

0000000140ac1510:  push      rbp
0000000140ac1511:  push      r15
0000000140ac1513:  push      r14
0000000140ac1515:  push      r13
0000000140ac1517:  push      r12
0000000140ac1519:  push      rsi
0000000140ac151a:  push      rdi
0000000140ac151b:  push      rbx
0000000140ac151c:  sub       rsp, 0x6c8
0000000140ac1523:  lea       rbp, [rsp + 0x80]
0000000140ac152b:  movaps    xmmword ptr [rbp + 0x630], xmm6
0000000140ac1532:  mov       qword ptr [rbp + 0x620], 0xfffffffffffffffe
0000000140ac153d:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140ac1544:  mov       rax, qword ptr [rdx + 0x20]
0000000140ac1548:  mov       qword ptr [rbp + 0x5e8], rax
0000000140ac154f:  mov       qword ptr [rbp + 0x560], rdx
0000000140ac1556:  mov       rax, qword ptr [rdx + 0x28]
0000000140ac155a:  mov       qword ptr [rbp + 0x5e0], rax
0000000140ac1561:  lea       rcx, [rbp + 0x1d0]
0000000140ac1568:  call      0x140f68270
0000000140ac156d:  mov       eax, dword ptr [rip + 0xcc0595]
0000000140ac1573:  test      eax, eax
0000000140ac1575:  jne       0x140ac28d6
0000000140ac157b:  mov       rsi, qword ptr [rip + 0xcc057e]
0000000140ac1582:  test      rsi, rsi
0000000140ac1585:  je        0x140ac15c1
0000000140ac1587:  lock inc  qword ptr [rsi]
0000000140ac158b:  jle       0x140ac2a50
0000000140ac1591:  lea       rdi, [rbp + 0x428]
0000000140ac1598:  lea       rdx, [rbp + 0x1d0]
0000000140ac159f:  mov       r8d, 0x100
0000000140ac15a5:  mov       rcx, rdi
0000000140ac15a8:  call      0x141164a10
0000000140ac15ad:  lea       rcx, [rbp + 0xd0]
0000000140ac15b4:  mov       rdx, rdi
0000000140ac15b7:  mov       r8, rsi
0000000140ac15ba:  call      0x140f67fd0
0000000140ac15bf:  jmp       0x140ac15da
0000000140ac15c1:  lea       rcx, [rbp + 0xd0]
0000000140ac15c8:  lea       rdx, [rbp + 0x1d0]
0000000140ac15cf:  mov       r8d, 0x100
0000000140ac15d5:  call      0x141164a10
0000000140ac15da:  mov       qword ptr [rbp + 0x168], 0x14
0000000140ac15e5:  mov       dword ptr [rbp + 0x170], 0
0000000140ac15ef:  lea       rcx, [rbp + 0xd0]
0000000140ac15f6:  call      0x140f684f0
0000000140ac15fb:  mov       rsi, rax
0000000140ac15fe:  mov       r14, rdx
0000000140ac1601:  mov       qword ptr [rbp + 0x590], rax
0000000140ac1608:  mov       qword ptr [rbp + 0x598], rdx
0000000140ac160f:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140ac1616:  mov       qword ptr [rsp + 0x28], rax
0000000140ac161b:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140ac1622:  mov       qword ptr [rsp + 0x20], rax
0000000140ac1627:  lea       r8, [rip + 0x916eba] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ac162e:  lea       rcx, [rbp + 0x428]
0000000140ac1635:  lea       rdx, [rbp + 0x590]
0000000140ac163c:  mov       r9d, 3
0000000140ac1642:  call      0x140f67c60
0000000140ac1647:  nop       
0000000140ac1648:  lea       rax, [rip + 0x74fcd9] ; data: lumabarcom.lumabar.dockmain--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-th
0000000140ac164f:  mov       qword ptr [rsp + 0x20], rax
0000000140ac1654:  mov       qword ptr [rsp + 0x28], 7
0000000140ac165d:  lea       r8, [rip + 0x89e367] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140ac1664:  lea       rcx, [rbp + 0x1d0]
0000000140ac166b:  lea       rdx, [rbp + 0x428]
0000000140ac1672:  mov       r9d, 0xa
0000000140ac1678:  call      0x140f6b8f0
0000000140ac167d:  nop       
0000000140ac167e:  movabs    rax, 0x8000000000000000
0000000140ac1688:  mov       qword ptr [rbp + 0x428], rax
0000000140ac168f:  lea       rcx, [rbp + 0x2d8]
0000000140ac1696:  lea       rdx, [rbp + 0x1d0]
0000000140ac169d:  lea       r8, [rbp + 0x428]
0000000140ac16a4:  call      0x140f6c2d0
0000000140ac16a9:  nop       
0000000140ac16aa:  cmp       qword ptr [rbp + 0x2d8], -2
0000000140ac16b2:  mov       qword ptr [rbp + 0x610], r14
0000000140ac16b9:  jne       0x140ac1870
0000000140ac16bf:  movups    xmm6, xmmword ptr [rbp + 0x2f0]
0000000140ac16c6:  mov       rdi, qword ptr [rbp + 0x300]
0000000140ac16cd:  movups    xmm0, xmmword ptr [rbp + 0x308]
0000000140ac16d4:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
0000000140ac16db:  movups    xmm0, xmmword ptr [rbp + 0x318]
0000000140ac16e2:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140ac16e9:  lea       rdx, [rbp + 0x328]
0000000140ac16f0:  lea       rcx, [rbp + 8]
0000000140ac16f4:  mov       r8d, 0xc0
0000000140ac16fa:  call      0x141164a10
0000000140ac16ff:  movups    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140ac1706:  movaps    xmm1, xmmword ptr [rbp + 0x5c0]
0000000140ac170d:  movaps    xmm2, xmmword ptr [rbp + 0x5d0]
0000000140ac1714:  movaps    xmmword ptr [rbp + 0x580], xmm2
0000000140ac171b:  movaps    xmmword ptr [rbp + 0x570], xmm1
0000000140ac1722:  movups    xmmword ptr [rbp - 0x18], xmm1
0000000140ac1726:  movups    xmmword ptr [rbp - 8], xmm2
0000000140ac172a:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140ac172e:  movaps    xmmword ptr [rbp - 0x30], xmm6
0000000140ac1732:  mov       qword ptr [rbp - 0x20], rdi
0000000140ac1736:  lock dec  qword ptr [rsi]
0000000140ac173a:  jne       0x140ac1749
0000000140ac173c:  lea       rcx, [rbp + 0x590]
0000000140ac1743:  call      0x140f719c0
0000000140ac1748:  nop       
0000000140ac1749:  mov       rax, qword ptr [rbp + 0x610]
0000000140ac1750:  lock dec  qword ptr [rax]
0000000140ac1754:  jne       0x140ac176a
0000000140ac1756:  mov       byte ptr [rbp + 0x61f], 1
0000000140ac175d:  lea       rcx, [rbp + 0x598]
0000000140ac1764:  call      0x140f71890
0000000140ac1769:  nop       
0000000140ac176a:  mov       qword ptr [rbp + 0x5c0], 0
0000000140ac1775:  mov       qword ptr [rbp + 0x5c8], 1
0000000140ac1780:  mov       qword ptr [rbp + 0x5d0], 0
0000000140ac178b:  lea       rcx, [rbp - 0x40]
0000000140ac178f:  call      0x140f6d810
0000000140ac1794:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ac179b:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140ac17a2:  mov       qword ptr [rbp + 0x1e0], 0x1400001
0000000140ac17ad:  mov       qword ptr [rbp + 0x1e8], 0x1400001
0000000140ac17b8:  lea       rcx, [rbp + 0x1d0]
0000000140ac17bf:  lea       rdx, [rbp + 0x5c0]
0000000140ac17c6:  call      0x140513020
0000000140ac17cb:  nop       
0000000140ac17cc:  mov       r12, rdx
0000000140ac17cf:  test      al, 1
0000000140ac17d1:  je        0x140ac18e5
0000000140ac17d7:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac17de:  mov       qword ptr [rbp + 0x610], rax
0000000140ac17e5:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac17ec:  mov       qword ptr [rbp + 0x608], rax
0000000140ac17f3:  mov       rax, qword ptr [rax]
0000000140ac17f6:  test      rax, rax
0000000140ac17f9:  je        0x140ac1805
0000000140ac17fb:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1802:  call      rax
0000000140ac1804:  nop       
0000000140ac1805:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac180c:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1813:  cmp       qword ptr [rax + 8], 0
0000000140ac1818:  je        0x140ac1838
0000000140ac181a:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac181e:  jb        0x140ac1824
0000000140ac1820:  mov       rsi, qword ptr [rsi - 8]
0000000140ac1824:  call      qword ptr [rip + 0x6d5f6e] ; kernel32.dll!GetProcessHeap
0000000140ac182a:  mov       rcx, rax
0000000140ac182d:  xor       edx, edx
0000000140ac182f:  mov       r8, rsi
0000000140ac1832:  call      qword ptr [rip + 0x6d5f58] ; kernel32.dll!HeapFree
0000000140ac1838:  movabs    r14, 0x800000000000000e
0000000140ac1842:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac184a:  je        0x140ac1e21
0000000140ac1850:  mov       rsi, qword ptr [rbp + 0x5c8]
0000000140ac1857:  call      qword ptr [rip + 0x6d5f3b] ; kernel32.dll!GetProcessHeap
0000000140ac185d:  mov       rcx, rax
0000000140ac1860:  xor       edx, edx
0000000140ac1862:  mov       r8, rsi
0000000140ac1865:  call      qword ptr [rip + 0x6d5f25] ; kernel32.dll!HeapFree
0000000140ac186b:  jmp       0x140ac1e21
0000000140ac1870:  lea       rcx, [rbp + 0x428]
0000000140ac1877:  lea       rdx, [rbp + 0x2d8]
0000000140ac187e:  mov       r8d, 0x110
0000000140ac1884:  call      0x141164a10
0000000140ac1889:  mov       rax, qword ptr [rbp + 0x428]
0000000140ac1890:  mov       qword ptr [rbp + 0x608], rax
0000000140ac1897:  cmp       rax, -1
0000000140ac189b:  je        0x140ac1cae
0000000140ac18a1:  movzx     edi, word ptr [rbp + 0x530]
0000000140ac18a8:  cmp       edi, 0x191
0000000140ac18ae:  je        0x140ac1d2f
0000000140ac18b4:  cmp       edi, 0x193
0000000140ac18ba:  je        0x140ac1d19
0000000140ac18c0:  cmp       edi, 0x194
0000000140ac18c6:  jne       0x140ac1d61
0000000140ac18cc:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac18d3:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac18da:  call      0x140ab6a50
0000000140ac18df:  nop       
0000000140ac18e0:  jmp       0x140ac1d43
0000000140ac18e5:  test      r12, r12
0000000140ac18e8:  je        0x140ac2114
0000000140ac18ee:  mov       rdx, qword ptr [rbp + 0x5c0]
0000000140ac18f5:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140ac18fc:  mov       r15d, 0x2000
0000000140ac1902:  lea       rbx, [rip + 0x8bdd3b]
0000000140ac1909:  mov       rax, rsi
0000000140ac190c:  or        rax, rdx
0000000140ac190f:  jne       0x140ac1947
0000000140ac1911:  lea       rcx, [rbp + 0x1d0]
0000000140ac1918:  lea       rdx, [rbp + 0x5c0]
0000000140ac191f:  call      0x140513020
0000000140ac1924:  nop       
0000000140ac1925:  mov       r12, rdx
0000000140ac1928:  test      al, 1
0000000140ac192a:  jne       0x140ac17d7
0000000140ac1930:  test      r12, r12
0000000140ac1933:  je        0x140ac2114
0000000140ac1939:  mov       rdx, qword ptr [rbp + 0x5c0]
0000000140ac1940:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140ac1947:  mov       r8, qword ptr [rbp + 0x5c8]
0000000140ac194e:  cmp       rsi, rdx
0000000140ac1951:  je        0x140ac1c4b
0000000140ac1957:  mov       rdi, rdx
0000000140ac195a:  add       r8, rsi
0000000140ac195d:  mov       rax, rdi
0000000140ac1960:  mov       qword ptr [rbp + 0x550], rsi
0000000140ac1967:  sub       rax, rsi
0000000140ac196a:  cmp       r15, rax
0000000140ac196d:  mov       rcx, rax
0000000140ac1970:  cmovb     rcx, r15
0000000140ac1974:  mov       qword ptr [rbp + 0x2d8], r8
0000000140ac197b:  mov       qword ptr [rbp + 0x2e0], rcx
0000000140ac1982:  mov       qword ptr [rbp + 0x2e8], 0
0000000140ac198d:  mov       byte ptr [rbp + 0x2f0], 0
0000000140ac1994:  mov       r13, qword ptr [rbp + 0x1e8]
0000000140ac199b:  test      r13, r13
0000000140ac199e:  je        0x140ac2106
0000000140ac19a4:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140ac19ab:  mov       qword ptr [rbp + 0x3f0], rax
0000000140ac19b2:  mov       qword ptr [rbp + 0x5a0], rdi
0000000140ac19b9:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac19c0:  mov       qword ptr [rbp + 0x610], rax
0000000140ac19c7:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac19ce:  mov       qword ptr [rbp + 0x608], rax
0000000140ac19d5:  mov       qword ptr [rbp + 0x5f8], r15
0000000140ac19dc:  jmp       0x140ac1a13
0000000140ac19de:  call      qword ptr [rip + 0x6d5db4] ; kernel32.dll!GetProcessHeap
0000000140ac19e4:  mov       rcx, rax
0000000140ac19e7:  xor       edx, edx
0000000140ac19e9:  mov       r8, rsi
0000000140ac19ec:  call      qword ptr [rip + 0x6d5d9e] ; kernel32.dll!HeapFree
0000000140ac19f2:  call      qword ptr [rip + 0x6d5da0] ; kernel32.dll!GetProcessHeap
0000000140ac19f8:  mov       rcx, rax
0000000140ac19fb:  xor       edx, edx
0000000140ac19fd:  mov       r8, qword ptr [rbp + 0x558]
0000000140ac1a04:  call      qword ptr [rip + 0x6d5d86] ; kernel32.dll!HeapFree
0000000140ac1a0a:  test      r13, r13
0000000140ac1a0d:  je        0x140ac1bd5
0000000140ac1a13:  mov       rsi, qword ptr [rbp + 0x2e0]
0000000140ac1a1a:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1a21:  sub       rsi, r14
0000000140ac1a24:  sub       rsi, r13
0000000140ac1a27:  jbe       0x140ac1a90
0000000140ac1a29:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140ac1a30:  add       rdi, r14
0000000140ac1a33:  cmp       byte ptr [rbp + 0x2f0], 0
0000000140ac1a3a:  mov       qword ptr [rbp + 0x428], rdi
0000000140ac1a41:  mov       qword ptr [rbp + 0x430], r13
0000000140ac1a48:  mov       qword ptr [rbp + 0x438], 0
0000000140ac1a53:  mov       byte ptr [rbp + 0x440], 0
0000000140ac1a5a:  je        0x140ac1ac2
0000000140ac1a5c:  mov       byte ptr [rbp + 0x440], 1
0000000140ac1a63:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1a6a:  lea       rdx, [rbp + 0x428]
0000000140ac1a71:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1a78:  call      qword ptr [rax + 0x48]
0000000140ac1a7b:  nop       
0000000140ac1a7c:  mov       r12, rax
0000000140ac1a7f:  mov       r15, rbx
0000000140ac1a82:  mov       rbx, qword ptr [rbp + 0x438]
0000000140ac1a89:  jmp       0x140ac1b08
0000000140ac1a8b:  nop       dword ptr [rax + rax]
0000000140ac1a90:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1a97:  lea       rdx, [rbp + 0x2d8]
0000000140ac1a9e:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1aa5:  call      qword ptr [rax + 0x48]
0000000140ac1aa8:  nop       
0000000140ac1aa9:  mov       r12, rax
0000000140ac1aac:  add       r13, r14
0000000140ac1aaf:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1ab6:  sub       r13, r14
0000000140ac1ab9:  mov       qword ptr [rbp + 0x1e8], r13
0000000140ac1ac0:  jmp       0x140ac1b26
0000000140ac1ac2:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac1ac9:  lea       rdx, [rbp + 0x428]
0000000140ac1ad0:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac1ad7:  call      qword ptr [rax + 0x48]
0000000140ac1ada:  nop       
0000000140ac1adb:  mov       r12, rax
0000000140ac1ade:  mov       r15, rbx
0000000140ac1ae1:  mov       rbx, qword ptr [rbp + 0x438]
0000000140ac1ae8:  cmp       byte ptr [rbp + 0x440], 0
0000000140ac1aef:  je        0x140ac1b08
0000000140ac1af1:  add       rdi, r13
0000000140ac1af4:  mov       rcx, rdi
0000000140ac1af7:  xor       edx, edx
0000000140ac1af9:  mov       r8, rsi
0000000140ac1afc:  call      0x1411650b0
0000000140ac1b01:  mov       byte ptr [rbp + 0x2f0], 1
0000000140ac1b08:  add       r14, rbx
0000000140ac1b0b:  mov       qword ptr [rbp + 0x2e8], r14
0000000140ac1b12:  sub       r13, rbx
0000000140ac1b15:  mov       qword ptr [rbp + 0x1e8], r13
0000000140ac1b1c:  mov       rbx, r15
0000000140ac1b1f:  mov       r15, qword ptr [rbp + 0x5f8]
0000000140ac1b26:  test      r12, r12
0000000140ac1b29:  je        0x140ac1bdc
0000000140ac1b2f:  mov       eax, r12d
0000000140ac1b32:  and       eax, 3
0000000140ac1b35:  movsxd    rcx, dword ptr [rbx + rax*4]
0000000140ac1b39:  add       rcx, rbx
0000000140ac1b3c:  jmp       rcx
0000000140ac1b3e:  movzx     ecx, byte ptr [r12 + 0x10]
0000000140ac1b44:  jmp       0x140ac1b55
0000000140ac1b46:  movzx     ecx, byte ptr [r12 + 0xf]
0000000140ac1b4c:  jmp       0x140ac1b55
0000000140ac1b4e:  mov       rcx, r12
0000000140ac1b51:  shr       rcx, 0x20
0000000140ac1b55:  cmp       cl, 0x23
0000000140ac1b58:  jne       0x140ac17d7
0000000140ac1b5e:  lea       ecx, [rax - 2]
0000000140ac1b61:  cmp       ecx, 2
0000000140ac1b64:  jb        0x140ac1a0a
0000000140ac1b6a:  test      rax, rax
0000000140ac1b6d:  je        0x140ac1a0a
0000000140ac1b73:  lea       rax, [r12 - 1]
0000000140ac1b78:  mov       qword ptr [rbp + 0x558], rax
0000000140ac1b7f:  mov       rax, qword ptr [r12 - 1]
0000000140ac1b84:  mov       qword ptr [rbp + 0x5f0], rax
0000000140ac1b8b:  mov       rax, qword ptr [r12 + 7]
0000000140ac1b90:  mov       qword ptr [rbp + 0x568], rax
0000000140ac1b97:  mov       rax, qword ptr [rax]
0000000140ac1b9a:  test      rax, rax
0000000140ac1b9d:  je        0x140ac1ba9
0000000140ac1b9f:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac1ba6:  call      rax
0000000140ac1ba8:  nop       
0000000140ac1ba9:  mov       rsi, qword ptr [rbp + 0x5f0]
0000000140ac1bb0:  mov       rax, qword ptr [rbp + 0x568]
0000000140ac1bb7:  cmp       qword ptr [rax + 8], 0
0000000140ac1bbc:  je        0x140ac19f2
0000000140ac1bc2:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac1bc6:  jb        0x140ac19de
0000000140ac1bcc:  mov       rsi, qword ptr [rsi - 8]
0000000140ac1bd0:  jmp       0x140ac19de
0000000140ac1bd5:  mov       r14, qword ptr [rbp + 0x2e8]
0000000140ac1bdc:  movzx     ecx, byte ptr [rbp + 0x2f0]
0000000140ac1be3:  mov       rsi, qword ptr [rbp + 0x550]
0000000140ac1bea:  add       rsi, r14
0000000140ac1bed:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140ac1bf4:  test      r14, r14
0000000140ac1bf7:  je        0x140ac2114
0000000140ac1bfd:  mov       rax, 0xffffffffffffffff
0000000140ac1c04:  test      cl, cl
0000000140ac1c06:  je        0x140ac1c3c
0000000140ac1c08:  cmp       qword ptr [rbp + 0x3f0], r15
0000000140ac1c0f:  jb        0x140ac1ca2
0000000140ac1c15:  cmp       r14, qword ptr [rbp + 0x3f8]
0000000140ac1c1c:  jne       0x140ac1ca2
0000000140ac1c22:  test      r15, r15
0000000140ac1c25:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1c2c:  js        0x140ac1c34
0000000140ac1c2e:  add       r15, r15
0000000140ac1c31:  mov       rax, r15
0000000140ac1c34:  mov       r15, rax
0000000140ac1c37:  jmp       0x140ac1909
0000000140ac1c3c:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1c43:  mov       r15, rax
0000000140ac1c46:  jmp       0x140ac1909
0000000140ac1c4b:  lea       rax, [rdx + 0x20]
0000000140ac1c4f:  lea       rdi, [rdx + rdx]
0000000140ac1c53:  cmp       rax, rdi
0000000140ac1c56:  cmova     rdi, rax
0000000140ac1c5a:  mov       qword ptr [rsp + 0x28], 1
0000000140ac1c63:  mov       qword ptr [rsp + 0x20], 1
0000000140ac1c6c:  lea       rcx, [rbp + 0x428]
0000000140ac1c73:  mov       r9, rdi
0000000140ac1c76:  call      0x1411665c0
0000000140ac1c7b:  cmp       dword ptr [rbp + 0x428], 1
0000000140ac1c82:  je        0x140ac2912
0000000140ac1c88:  mov       r8, qword ptr [rbp + 0x430]
0000000140ac1c8f:  mov       qword ptr [rbp + 0x5c8], r8
0000000140ac1c96:  mov       qword ptr [rbp + 0x5c0], rdi
0000000140ac1c9d:  jmp       0x140ac195a
0000000140ac1ca2:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140ac1ca9:  jmp       0x140ac1909
0000000140ac1cae:  movzx     eax, byte ptr [rbp + 0x4b0]
0000000140ac1cb5:  mov       byte ptr [rbp + 0x606], al
0000000140ac1cbb:  lea       rax, [rbp + 0x606]
0000000140ac1cc2:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac1cc9:  lea       rax, [rip + 0x4c4040]
0000000140ac1cd0:  mov       qword ptr [rbp + 0x5b0], rax
0000000140ac1cd7:  lea       rdx, [rip + 0x757850] ; data: #The calendar could not be reached (
0000000140ac1cde:  lea       rcx, [rbp + 0x1d0]
0000000140ac1ce5:  lea       r8, [rbp + 0x5a8]
0000000140ac1cec:  call      0x1400036f0
0000000140ac1cf1:  nop       
0000000140ac1cf2:  lea       rcx, [rbp + 0x430]
0000000140ac1cf9:  mov       r12, qword ptr [rbp + 0x1d0]
0000000140ac1d00:  mov       rdi, qword ptr [rbp + 0x1d8]
0000000140ac1d07:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140ac1d0e:  call      0x1401e01c0
0000000140ac1d13:  nop       
0000000140ac1d14:  jmp       0x140ac1dc1
0000000140ac1d19:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac1d20:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac1d27:  call      0x140ab6a50
0000000140ac1d2c:  nop       
0000000140ac1d2d:  jmp       0x140ac1d43
0000000140ac1d2f:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac1d36:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac1d3d:  call      0x140ab6a50
0000000140ac1d42:  nop       
0000000140ac1d43:  cmp       rdx, 6
0000000140ac1d47:  jne       0x140ac1d61
0000000140ac1d49:  mov       ecx, 0x676f6f67
0000000140ac1d4e:  xor       ecx, dword ptr [rax]
0000000140ac1d50:  movzx     eax, word ptr [rax + 4]
0000000140ac1d54:  xor       eax, 0x656c
0000000140ac1d59:  or        eax, ecx
0000000140ac1d5b:  je        0x140ac20c8
0000000140ac1d61:  mov       word ptr [rbp + 0x606], di
0000000140ac1d68:  lea       rax, [rbp + 0x606]
0000000140ac1d6f:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac1d76:  lea       rax, [rip - 0xaa7c5d]
0000000140ac1d7d:  mov       qword ptr [rbp + 0x5b0], rax
0000000140ac1d84:  lea       rdx, [rip + 0x75776b]
0000000140ac1d8b:  lea       rcx, [rbp + 0x1d0]
0000000140ac1d92:  lea       r8, [rbp + 0x5a8]
0000000140ac1d99:  call      0x1400036f0
0000000140ac1d9e:  nop       
0000000140ac1d9f:  mov       r12, qword ptr [rbp + 0x1d0]
0000000140ac1da6:  mov       rdi, qword ptr [rbp + 0x1d8]
0000000140ac1dad:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140ac1db4:  lea       rcx, [rbp + 0x2d8]
0000000140ac1dbb:  call      0x1401e04b0
0000000140ac1dc0:  nop       
0000000140ac1dc1:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140ac1dc8:  movups    xmm1, xmmword ptr [rbp + 0x5d0]
0000000140ac1dcf:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140ac1dd6:  movaps    xmmword ptr [rbp + 0x580], xmm1
0000000140ac1ddd:  movaps    xmmword ptr [rbp + 0x400], xmm0
0000000140ac1de4:  movaps    xmmword ptr [rbp + 0x410], xmm1
0000000140ac1deb:  lock dec  qword ptr [rsi]
0000000140ac1def:  jne       0x140ac1dfe
0000000140ac1df1:  lea       rcx, [rbp + 0x590]
0000000140ac1df8:  call      0x140f719c0
0000000140ac1dfd:  nop       
0000000140ac1dfe:  mov       rax, qword ptr [rbp + 0x610]
0000000140ac1e05:  lock dec  qword ptr [rax]
0000000140ac1e09:  jne       0x140ac1e17
0000000140ac1e0b:  lea       rcx, [rbp + 0x598]
0000000140ac1e12:  call      0x140f71890
0000000140ac1e17:  movabs    r14, 0x8000000000000010
0000000140ac1e21:  movaps    xmm0, xmmword ptr [rbp + 0x400]
0000000140ac1e28:  movaps    xmm1, xmmword ptr [rbp + 0x410]
0000000140ac1e2f:  movups    xmmword ptr [rbp + 0x2f8], xmm0
0000000140ac1e36:  movups    xmmword ptr [rbp + 0x308], xmm1
0000000140ac1e3d:  mov       qword ptr [rbp + 0x2d8], r14
0000000140ac1e44:  mov       qword ptr [rbp + 0x2e0], r12
0000000140ac1e4b:  mov       qword ptr [rbp + 0x2e8], rdi
0000000140ac1e52:  mov       qword ptr [rbp + 0x2f0], rbx
0000000140ac1e59:  lea       rcx, [rbp + 0x2d8]
0000000140ac1e60:  mov       qword ptr [rbp + 0x5a8], rcx
0000000140ac1e67:  mov       rax, qword ptr [rip + 0xcc85da]
0000000140ac1e6e:  cmp       rax, 2
0000000140ac1e72:  jb        0x140ac1fe0
0000000140ac1e78:  lea       rsi, [rbp + 0x570]
0000000140ac1e7f:  mov       rcx, rsi
0000000140ac1e82:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140ac1e89:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140ac1e90:  call      0x140ab7bb0
0000000140ac1e95:  nop       
0000000140ac1e96:  mov       qword ptr [rbp + 0xd0], rsi
0000000140ac1e9d:  lea       rax, [rip - 0xabd204]
0000000140ac1ea4:  mov       qword ptr [rbp + 0xd8], rax
0000000140ac1eab:  lea       rax, [rbp + 0x5a8]
0000000140ac1eb2:  mov       qword ptr [rbp + 0xe0], rax
0000000140ac1eb9:  lea       rax, [rip + 0x17e660]
0000000140ac1ec0:  mov       qword ptr [rbp + 0xe8], rax
0000000140ac1ec7:  mov       qword ptr [rbp + 0x400], 0
0000000140ac1ed2:  mov       qword ptr [rbp + 0x428], 0
0000000140ac1edd:  lea       rax, [rip + 0x89f08f] ; data: lumabar_lib::commands::ics
0000000140ac1ee4:  mov       qword ptr [rbp + 0x430], rax
0000000140ac1eeb:  mov       qword ptr [rbp + 0x438], 0x1a
0000000140ac1ef6:  mov       qword ptr [rbp + 0x440], 0
0000000140ac1f01:  lea       rcx, [rip + 0x7574f8] ; src\commands\ics.rs [source-path] | data: src\commands\ics.rs
0000000140ac1f08:  mov       qword ptr [rbp + 0x448], rcx
0000000140ac1f0f:  mov       qword ptr [rbp + 0x450], 0x13
0000000140ac1f1a:  mov       qword ptr [rbp + 0x458], 2
0000000140ac1f25:  mov       qword ptr [rbp + 0x460], rax
0000000140ac1f2c:  mov       qword ptr [rbp + 0x468], 0x1a
0000000140ac1f37:  movabs    rax, 0xb800000001
0000000140ac1f41:  mov       qword ptr [rbp + 0x470], rax
0000000140ac1f48:  lea       rax, [rip + 0x89f03e]
0000000140ac1f4f:  mov       qword ptr [rbp + 0x478], rax
0000000140ac1f56:  lea       rax, [rbp + 0xd0]
0000000140ac1f5d:  mov       qword ptr [rbp + 0x480], rax
0000000140ac1f64:  lea       rax, [rbp + 0x400]
0000000140ac1f6b:  mov       qword ptr [rbp + 0x488], rax
0000000140ac1f72:  lea       rax, [rip + 0x743537]
0000000140ac1f79:  mov       qword ptr [rbp + 0x490], rax
0000000140ac1f80:  mov       rax, qword ptr [rip + 0xcc84c9]
0000000140ac1f87:  cmp       rax, 2
0000000140ac1f8b:  lea       rax, [rip + 0x738c76]
0000000140ac1f92:  cmove     rax, qword ptr [rip + 0xcbe4de]
0000000140ac1f9a:  lea       rcx, [rip + 0x738c97]
0000000140ac1fa1:  cmove     rcx, qword ptr [rip + 0xcbe4c7]
0000000140ac1fa9:  lea       rdx, [rbp + 0x428]
0000000140ac1fb0:  call      qword ptr [rax + 0x20]
0000000140ac1fb3:  nop       
0000000140ac1fb4:  cmp       qword ptr [rbp + 0x570], 0
0000000140ac1fbc:  je        0x140ac1fd9
0000000140ac1fbe:  mov       rsi, qword ptr [rbp + 0x578]
0000000140ac1fc5:  call      qword ptr [rip + 0x6d57cd] ; kernel32.dll!GetProcessHeap
0000000140ac1fcb:  mov       rcx, rax
0000000140ac1fce:  xor       edx, edx
0000000140ac1fd0:  mov       r8, rsi
0000000140ac1fd3:  call      qword ptr [rip + 0x6d57b7] ; kernel32.dll!HeapFree
0000000140ac1fd9:  mov       rcx, qword ptr [rbp + 0x5a8]
0000000140ac1fe0:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac1fe7:  mov       rsi, qword ptr [rax + 8]
0000000140ac1feb:  mov       rdi, qword ptr [rax + 0x10]
0000000140ac1fef:  mov       qword ptr [rbp + 0xd0], 0
0000000140ac1ffa:  mov       qword ptr [rbp + 0xd8], 1
0000000140ac2005:  mov       qword ptr [rbp + 0xe0], 0
0000000140ac2010:  mov       qword ptr [rbp + 0x438], 0x60000020
0000000140ac201b:  lea       rax, [rbp + 0xd0]
0000000140ac2022:  mov       qword ptr [rbp + 0x428], rax
0000000140ac2029:  lea       rax, [rip + 0x899360]
0000000140ac2030:  mov       qword ptr [rbp + 0x430], rax
0000000140ac2037:  lea       rdx, [rbp + 0x428]
0000000140ac203e:  call      0x140c41220
0000000140ac2043:  nop       
0000000140ac2044:  test      al, al
0000000140ac2046:  jne       0x140ac28e1
0000000140ac204c:  mov       rax, qword ptr [rbp + 0xe0]
0000000140ac2053:  mov       qword ptr [rbp + 0x580], rax
0000000140ac205a:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140ac2061:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140ac2068:  lea       r8, [rbp + 0x570]
0000000140ac206f:  mov       rcx, rsi
0000000140ac2072:  mov       rdx, rdi
0000000140ac2075:  call      0x140ac32c0
0000000140ac207a:  nop       
0000000140ac207b:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
0000000140ac2082:  movups    xmm1, xmmword ptr [rbp + 0x2e8]
0000000140ac2089:  movups    xmm2, xmmword ptr [rbp + 0x2f8]
0000000140ac2090:  movups    xmm3, xmmword ptr [rbp + 0x308]
0000000140ac2097:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140ac209e:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140ac20a2:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140ac20a6:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140ac20aa:  movups    xmmword ptr [rax], xmm0
0000000140ac20ad:  movaps    xmm6, xmmword ptr [rbp + 0x630]
0000000140ac20b4:  add       rsp, 0x6c8
0000000140ac20bb:  pop       rbx
0000000140ac20bc:  pop       rdi
0000000140ac20bd:  pop       rsi
0000000140ac20be:  pop       r12
0000000140ac20c0:  pop       r13
0000000140ac20c2:  pop       r14
0000000140ac20c4:  pop       r15
0000000140ac20c6:  pop       rbp
0000000140ac20c7:  ret       
0000000140ac20c8:  mov       ebx, 0x90
0000000140ac20cd:  mov       r8d, 0x90
0000000140ac20d3:  xor       edx, edx
0000000140ac20d5:  call      0x140e48790
0000000140ac20da:  test      rax, rax
0000000140ac20dd:  je        0x140ac2921
0000000140ac20e3:  mov       rdi, rax
0000000140ac20e6:  lea       rdx, [rip + 0x757379] ; data: Google shares a private calendar only by its secret address: Settings 
0000000140ac20ed:  mov       r8d, 0x90
0000000140ac20f3:  mov       rcx, rax
0000000140ac20f6:  call      0x141164a10
0000000140ac20fb:  mov       r12d, 0x90
0000000140ac2101:  jmp       0x140ac1db4
0000000140ac2106:  mov       rax, qword ptr [rbp + 0x550]
0000000140ac210d:  mov       qword ptr [rbp + 0x5d0], rax
0000000140ac2114:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ac211b:  mov       qword ptr [rbp + 0x610], rax
0000000140ac2122:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ac2129:  mov       qword ptr [rbp + 0x608], rax
0000000140ac2130:  mov       rax, qword ptr [rax]
0000000140ac2133:  test      rax, rax
0000000140ac2136:  je        0x140ac2142
0000000140ac2138:  mov       rcx, qword ptr [rbp + 0x610]
0000000140ac213f:  call      rax
0000000140ac2141:  nop       
0000000140ac2142:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac2149:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac2150:  cmp       qword ptr [rax + 8], 0
0000000140ac2155:  je        0x140ac2175
0000000140ac2157:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ac215b:  jb        0x140ac2161
0000000140ac215d:  mov       rsi, qword ptr [rsi - 8]
0000000140ac2161:  call      qword ptr [rip + 0x6d5631] ; kernel32.dll!GetProcessHeap
0000000140ac2167:  mov       rcx, rax
0000000140ac216a:  xor       edx, edx
0000000140ac216c:  mov       r8, rsi
0000000140ac216f:  call      qword ptr [rip + 0x6d561b] ; kernel32.dll!HeapFree
0000000140ac2175:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140ac217c:  cmp       r8, 0x1400000
0000000140ac2183:  jbe       0x140ac21e0
0000000140ac2185:  lea       rax, [rip + 0x75492c]
0000000140ac218c:  mov       qword ptr [rbp + 0x428], rax
0000000140ac2193:  lea       rax, [rip - 0xaa6e0a]
0000000140ac219a:  mov       qword ptr [rbp + 0x430], rax
0000000140ac21a1:  lea       rdx, [rip + 0x89ed45]
0000000140ac21a8:  lea       rcx, [rbp + 0x538]
0000000140ac21af:  lea       r8, [rbp + 0x428]
0000000140ac21b6:  call      0x1400036f0
0000000140ac21bb:  nop       
0000000140ac21bc:  mov       r12, qword ptr [rbp + 0x538]
0000000140ac21c3:  mov       rdi, qword ptr [rbp + 0x540]
0000000140ac21ca:  movabs    r14, 0x8000000000000010
0000000140ac21d4:  mov       rbx, qword ptr [rbp + 0x548]
0000000140ac21db:  jmp       0x140ac1842
0000000140ac21e0:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140ac21e7:  lea       rcx, [rbp + 0x428]
0000000140ac21ee:  mov       rdx, rdi
0000000140ac21f1:  call      0x140001550
0000000140ac21f6:  nop       
0000000140ac21f7:  mov       r14, qword ptr [rbp + 0x430]
0000000140ac21fe:  mov       rsi, qword ptr [rbp + 0x438]
0000000140ac2205:  test      rsi, rsi
0000000140ac2208:  je        0x140ac238e
0000000140ac220e:  lea       rcx, [r14 + rsi]
0000000140ac2212:  xor       eax, eax
0000000140ac2214:  lea       rdx, [rip + 0x6f83b4]
0000000140ac221b:  mov       r9, r14
0000000140ac221e:  jmp       0x140ac224f
0000000140ac2220:  movzx     r10d, r10b
0000000140ac2224:  movzx     r10d, byte ptr [r10 + rdx]
0000000140ac2229:  shr       r10b, 1
0000000140ac222c:  test      r10b, 1
0000000140ac2230:  je        0x140ac2390
0000000140ac2236:  nop       word ptr cs:[rax + rax]
0000000140ac2240:  sub       rax, r8
0000000140ac2243:  add       rax, r9
0000000140ac2246:  cmp       r9, rcx
0000000140ac2249:  je        0x140ac2389
0000000140ac224f:  mov       r8, r9
0000000140ac2252:  movzx     r9d, byte ptr [r9]
0000000140ac2256:  movzx     r10d, r9b
0000000140ac225a:  test      r10b, r10b
0000000140ac225d:  js        0x140ac2280
0000000140ac225f:  lea       r9, [r8 + 1]
0000000140ac2263:  lea       r11d, [r10 - 9]
0000000140ac2267:  cmp       r11d, 5
0000000140ac226b:  jb        0x140ac2240
0000000140ac226d:  jmp       0x140ac2320
0000000140ac2272:  nop       word ptr cs:[rax + rax]
0000000140ac2280:  mov       r11d, r10d
0000000140ac2283:  and       r11d, 0x1f
0000000140ac2287:  movzx     ebx, byte ptr [r8 + 1]
0000000140ac228c:  and       ebx, 0x3f
0000000140ac228f:  cmp       r10b, 0xdf
0000000140ac2293:  jbe       0x140ac22db
0000000140ac2295:  movzx     r10d, byte ptr [r8 + 2]
0000000140ac229a:  shl       ebx, 6
0000000140ac229d:  and       r10d, 0x3f
0000000140ac22a1:  or        r10d, ebx
0000000140ac22a4:  cmp       r9b, 0xf0
0000000140ac22a8:  jb        0x140ac22f9
0000000140ac22aa:  lea       r9, [r8 + 4]
0000000140ac22ae:  movzx     ebx, byte ptr [r8 + 3]
0000000140ac22b3:  and       r11d, 7
0000000140ac22b7:  shl       r11d, 0x12
0000000140ac22bb:  shl       r10d, 6
0000000140ac22bf:  and       ebx, 0x3f
0000000140ac22c2:  or        ebx, r10d
0000000140ac22c5:  or        ebx, r11d
0000000140ac22c8:  mov       r10d, ebx
0000000140ac22cb:  lea       r11d, [r10 - 9]
0000000140ac22cf:  cmp       r11d, 5
0000000140ac22d3:  jb        0x140ac2240
0000000140ac22d9:  jmp       0x140ac2320
0000000140ac22db:  lea       r9, [r8 + 2]
0000000140ac22df:  shl       r11d, 6
0000000140ac22e3:  or        r11d, ebx
0000000140ac22e6:  mov       r10d, r11d
0000000140ac22e9:  lea       r11d, [r10 - 9]
0000000140ac22ed:  cmp       r11d, 5
0000000140ac22f1:  jb        0x140ac2240
0000000140ac22f7:  jmp       0x140ac2320
0000000140ac22f9:  lea       r9, [r8 + 3]
0000000140ac22fd:  shl       r11d, 0xc
0000000140ac2301:  or        r10d, r11d
0000000140ac2304:  lea       r11d, [r10 - 9]
0000000140ac2308:  cmp       r11d, 5
0000000140ac230c:  jb        0x140ac2240
0000000140ac2312:  nop       word ptr cs:[rax + rax]
0000000140ac2320:  cmp       r10d, 0x20
0000000140ac2324:  je        0x140ac2240
0000000140ac232a:  cmp       r10d, 0x85
0000000140ac2331:  jb        0x140ac2390
0000000140ac2333:  mov       r11d, r10d
0000000140ac2336:  shr       r11d, 8
0000000140ac233a:  cmp       r11d, 0x1f
0000000140ac233e:  jg        0x140ac235b
0000000140ac2340:  test      r11d, r11d
0000000140ac2343:  je        0x140ac237b
0000000140ac2345:  cmp       r11d, 0x16
0000000140ac2349:  jne       0x140ac2390
0000000140ac234b:  cmp       r10d, 0x1680
0000000140ac2352:  sete      r10b
0000000140ac2356:  jmp       0x140ac222c
0000000140ac235b:  cmp       r11d, 0x20
0000000140ac235f:  je        0x140ac2220
0000000140ac2365:  cmp       r11d, 0x30
0000000140ac2369:  jne       0x140ac2390
0000000140ac236b:  cmp       r10d, 0x3000
0000000140ac2372:  sete      r10b
0000000140ac2376:  jmp       0x140ac222c
0000000140ac237b:  movzx     r10d, r10b
0000000140ac237f:  movzx     r10d, byte ptr [r10 + rdx]
0000000140ac2384:  jmp       0x140ac222c
0000000140ac2389:  mov       rax, rsi
0000000140ac238c:  jmp       0x140ac2390
0000000140ac238e:  xor       eax, eax
0000000140ac2390:  mov       r15, qword ptr [rbp + 0x428]
0000000140ac2397:  mov       rcx, rsi
0000000140ac239a:  sub       rcx, rax
0000000140ac239d:  cmp       rcx, 0xf
0000000140ac23a1:  jb        0x140ac23c9
0000000140ac23a3:  movabs    rcx, 0x43563a4e49474542
0000000140ac23ad:  xor       rcx, qword ptr [r14 + rax]
0000000140ac23b1:  movabs    rdx, 0x5241444e454c4143
0000000140ac23bb:  xor       rdx, qword ptr [r14 + rax + 7]
0000000140ac23c0:  or        rdx, rcx
0000000140ac23c3:  je        0x140ac2487
0000000140ac23c9:  mov       qword ptr [rbp + 0x608], r15
0000000140ac23d0:  mov       qword ptr [rbp + 0x610], r14
0000000140ac23d7:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac23de:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac23e5:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac23ec:  call      0x140ab6a50
0000000140ac23f1:  nop       
0000000140ac23f2:  cmp       rdx, 6
0000000140ac23f6:  jne       0x140ac2410
0000000140ac23f8:  mov       ecx, 0x676f6f67
0000000140ac23fd:  xor       ecx, dword ptr [rax]
0000000140ac23ff:  movzx     eax, word ptr [rax + 4]
0000000140ac2403:  xor       eax, 0x656c
0000000140ac2408:  or        eax, ecx
0000000140ac240a:  je        0x140ac24bb
0000000140ac2410:  mov       ebx, 0x2b
0000000140ac2415:  mov       r8d, 0x2b
0000000140ac241b:  xor       edx, edx
0000000140ac241d:  call      0x140e48790
0000000140ac2422:  test      rax, rax
0000000140ac2425:  mov       r14, qword ptr [rbp + 0x608]
0000000140ac242c:  je        0x140ac2936
0000000140ac2432:  mov       rdi, rax
0000000140ac2435:  movups    xmm0, xmmword ptr [rip + 0x89eaa1]
0000000140ac243c:  movups    xmmword ptr [rax + 0x1b], xmm0
0000000140ac2440:  movups    xmm0, xmmword ptr [rip + 0x89ea8b]
0000000140ac2447:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac244b:  movups    xmm0, xmmword ptr [rip + 0x89ea70]
0000000140ac2452:  movups    xmmword ptr [rax], xmm0
0000000140ac2455:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac245c:  test      r14, r14
0000000140ac245f:  jle       0x140ac2475
0000000140ac2461:  call      qword ptr [rip + 0x6d5331] ; kernel32.dll!GetProcessHeap
0000000140ac2467:  mov       rcx, rax
0000000140ac246a:  xor       edx, edx
0000000140ac246c:  mov       r8, rsi
0000000140ac246f:  call      qword ptr [rip + 0x6d531b] ; kernel32.dll!HeapFree
0000000140ac2475:  movabs    r14, 0x8000000000000010
0000000140ac247f:  mov       r12, rbx
0000000140ac2482:  jmp       0x140ac1842
0000000140ac2487:  cmp       r15, -1
0000000140ac248b:  jne       0x140ac2534
0000000140ac2491:  test      rsi, rsi
0000000140ac2494:  jns       0x140ac250a
0000000140ac2496:  mov       qword ptr [rbp + 0x608], r15
0000000140ac249d:  mov       qword ptr [rbp + 0x610], r14
0000000140ac24a4:  xor       ecx, ecx
0000000140ac24a6:  mov       byte ptr [rbp + 0x61e], 0
0000000140ac24ad:  mov       rdx, rsi
0000000140ac24b0:  call      0x1411658af
0000000140ac24b5:  nop       
0000000140ac24b6:  jmp       0x140ac2a50
0000000140ac24bb:  mov       ebx, 0x90
0000000140ac24c0:  mov       r8d, 0x90
0000000140ac24c6:  xor       edx, edx
0000000140ac24c8:  call      0x140e48790
0000000140ac24cd:  test      rax, rax
0000000140ac24d0:  mov       r14, qword ptr [rbp + 0x608]
0000000140ac24d7:  je        0x140ac2952
0000000140ac24dd:  mov       rdi, rax
0000000140ac24e0:  lea       rdx, [rip + 0x756f7f] ; data: Google shares a private calendar only by its secret address: Settings 
0000000140ac24e7:  mov       r8d, 0x90
0000000140ac24ed:  mov       rcx, rax
0000000140ac24f0:  call      0x141164a10
0000000140ac24f5:  mov       rsi, qword ptr [rbp + 0x610]
0000000140ac24fc:  test      r14, r14
0000000140ac24ff:  jg        0x140ac2461
0000000140ac2505:  jmp       0x140ac2475
0000000140ac250a:  xor       edx, edx
0000000140ac250c:  mov       r8, rsi
0000000140ac250f:  call      0x140e48790
0000000140ac2514:  test      rax, rax
0000000140ac2517:  je        0x140ac296e
0000000140ac251d:  mov       rbx, rax
0000000140ac2520:  mov       rcx, rax
0000000140ac2523:  mov       rdx, r14
0000000140ac2526:  mov       r8, rsi
0000000140ac2529:  call      0x141164a10
0000000140ac252e:  mov       r14, rbx
0000000140ac2531:  mov       r15, rsi
0000000140ac2534:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac253c:  je        0x140ac2552
0000000140ac253e:  call      qword ptr [rip + 0x6d5254] ; kernel32.dll!GetProcessHeap
0000000140ac2544:  mov       rcx, rax
0000000140ac2547:  xor       edx, edx
0000000140ac2549:  mov       r8, rdi
0000000140ac254c:  call      qword ptr [rip + 0x6d523e] ; kernel32.dll!HeapFree
0000000140ac2552:  mov       qword ptr [rbp + 0x610], r14
0000000140ac2559:  mov       qword ptr [rbp + 0x428], 0
0000000140ac2564:  lea       rcx, [rbp + 0x428]
0000000140ac256b:  call      qword ptr [rip + 0x6d53f7] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140ac2571:  mov       rcx, qword ptr [rbp + 0x428]
0000000140ac2578:  movabs    rax, 0x19db1ded53e8000
0000000140ac2582:  cmp       rcx, rax
0000000140ac2585:  mov       qword ptr [rbp + 0x608], r15
0000000140ac258c:  jge       0x140ac2592
0000000140ac258e:  xor       edi, edi
0000000140ac2590:  jmp       0x140ac25d2
0000000140ac2592:  movabs    rax, 0xfe624e212ac18000
0000000140ac259c:  add       rcx, rax
0000000140ac259f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140ac25a9:  mov       rax, rcx
0000000140ac25ac:  mul       rdx
0000000140ac25af:  shr       rdx, 0x17
0000000140ac25b3:  imul      rax, rdx, 0x989680
0000000140ac25ba:  sub       rcx, rax
0000000140ac25bd:  imul      rax, rdx, 0x3e8
0000000140ac25c4:  imul      rdi, rcx, 0x1a36e3
0000000140ac25cb:  shr       rdi, 0x22
0000000140ac25cf:  add       rdi, rax
0000000140ac25d2:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140ac25d9:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140ac25e0:  call      0x140ab6a50
0000000140ac25e5:  nop       
0000000140ac25e6:  mov       qword ptr [rbp + 0x538], rax
0000000140ac25ed:  mov       qword ptr [rbp + 0x540], rdx
0000000140ac25f4:  lea       rax, [rbp + 0x538]
0000000140ac25fb:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ac2602:  lea       rax, [rip - 0xa9a3e9]
0000000140ac2609:  mov       qword ptr [rbp + 0x1d8], rax
0000000140ac2610:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac2617:  mov       qword ptr [rbp + 0x1e0], rax
0000000140ac261e:  lea       rax, [rip - 0xabd985]
0000000140ac2625:  mov       qword ptr [rbp + 0x1e8], rax
0000000140ac262c:  lea       rdx, [rip + 0x89e96c]
0000000140ac2633:  lea       rcx, [rbp + 0x5c0]
0000000140ac263a:  lea       r8, [rbp + 0x1d0]
0000000140ac2641:  call      0x1400036f0
0000000140ac2646:  nop       
0000000140ac2647:  mov       r9, qword ptr [rbp + 0x5c8]
0000000140ac264e:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140ac2655:  movabs    rcx, 0xffffffff4bc16c00
0000000140ac265f:  add       rcx, rdi
0000000140ac2662:  movabs    rdx, 0x269fb2000
0000000140ac266c:  add       rdx, rdi
0000000140ac266f:  mov       qword ptr [rsp + 0x30], rdx
0000000140ac2674:  mov       qword ptr [rsp + 0x28], rcx
0000000140ac2679:  mov       qword ptr [rsp + 0x20], rax
0000000140ac267e:  lea       rcx, [rbp + 0x1d0]
0000000140ac2685:  mov       rdx, qword ptr [rbp + 0x610]
0000000140ac268c:  mov       r8, rsi
0000000140ac268f:  mov       qword ptr [rbp + 0x5f8], r9
0000000140ac2696:  call      0x140ab8730
0000000140ac269b:  nop       
0000000140ac269c:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140ac26a4:  je        0x140ac26be
0000000140ac26a6:  call      qword ptr [rip + 0x6d50ec] ; kernel32.dll!GetProcessHeap
0000000140ac26ac:  mov       rcx, rax
0000000140ac26af:  xor       edx, edx
0000000140ac26b1:  mov       r8, qword ptr [rbp + 0x5f8]
0000000140ac26b8:  call      qword ptr [rip + 0x6d50d2] ; kernel32.dll!HeapFree
0000000140ac26be:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140ac26c5:  movaps    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140ac26cc:  movaps    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140ac26d3:  movups    xmmword ptr [rbp + 0x300], xmm2
0000000140ac26da:  movups    xmmword ptr [rbp + 0x2e0], xmm0
0000000140ac26e1:  movups    xmmword ptr [rbp + 0x2f0], xmm1
0000000140ac26e8:  mov       qword ptr [rbp + 0x2d8], 0xffffffffffffffff
0000000140ac26f3:  mov       sil, 1
0000000140ac26f6:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac26fd:  test      rax, rax
0000000140ac2700:  mov       rdi, qword ptr [rbp + 0x610]
0000000140ac2707:  je        0x140ac271d
0000000140ac2709:  call      qword ptr [rip + 0x6d5089] ; kernel32.dll!GetProcessHeap
0000000140ac270f:  mov       rcx, rax
0000000140ac2712:  xor       edx, edx
0000000140ac2714:  mov       r8, rdi
0000000140ac2717:  call      qword ptr [rip + 0x6d5073] ; kernel32.dll!HeapFree
0000000140ac271d:  test      sil, sil
0000000140ac2720:  je        0x140ac1e59
0000000140ac2726:  mov       rax, qword ptr [rbp + 0x560]
0000000140ac272d:  mov       rcx, qword ptr [rax + 8]
0000000140ac2731:  mov       rdx, qword ptr [rax + 0x10]
0000000140ac2735:  mov       qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000140ac2740:  lea       r8, [rbp + 0x428]
0000000140ac2747:  call      0x140ac32c0
0000000140ac274c:  nop       
0000000140ac274d:  mov       rax, qword ptr [rip + 0xcc7cf4]
0000000140ac2754:  cmp       rax, 4
0000000140ac2758:  jb        0x140ac207b
0000000140ac275e:  mov       rax, qword ptr [rbp + 0x308]
0000000140ac2765:  mov       qword ptr [rbp + 0x5a8], rax
0000000140ac276c:  lea       rsi, [rbp + 0x570]
0000000140ac2773:  mov       rcx, rsi
0000000140ac2776:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140ac277d:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140ac2784:  call      0x140ab7bb0
0000000140ac2789:  nop       
0000000140ac278a:  lea       rax, [rbp + 0x5a8]
0000000140ac2791:  mov       qword ptr [rbp + 0xd0], rax
0000000140ac2798:  lea       rax, [rip - 0xaa740f]
0000000140ac279f:  mov       qword ptr [rbp + 0xd8], rax
0000000140ac27a6:  mov       qword ptr [rbp + 0xe0], rsi
0000000140ac27ad:  lea       rax, [rip - 0xabdb14]
0000000140ac27b4:  mov       qword ptr [rbp + 0xe8], rax
0000000140ac27bb:  mov       qword ptr [rbp + 0x400], 0
0000000140ac27c6:  mov       qword ptr [rbp + 0x428], 0
0000000140ac27d1:  lea       rax, [rip + 0x89e79b] ; data: lumabar_lib::commands::ics
0000000140ac27d8:  mov       qword ptr [rbp + 0x430], rax
0000000140ac27df:  mov       qword ptr [rbp + 0x438], 0x1a
0000000140ac27ea:  mov       qword ptr [rbp + 0x440], 0
0000000140ac27f5:  lea       rcx, [rip + 0x756c04] ; src\commands\ics.rs [source-path] | data: src\commands\ics.rs
0000000140ac27fc:  mov       qword ptr [rbp + 0x448], rcx
0000000140ac2803:  mov       qword ptr [rbp + 0x450], 0x13
0000000140ac280e:  mov       qword ptr [rbp + 0x458], 4
0000000140ac2819:  mov       qword ptr [rbp + 0x460], rax
0000000140ac2820:  mov       qword ptr [rbp + 0x468], 0x1a
0000000140ac282b:  movabs    rax, 0xb500000001
0000000140ac2835:  mov       qword ptr [rbp + 0x470], rax
0000000140ac283c:  lea       rax, [rip + 0x89e713]
0000000140ac2843:  mov       qword ptr [rbp + 0x478], rax
0000000140ac284a:  lea       rax, [rbp + 0xd0]
0000000140ac2851:  mov       qword ptr [rbp + 0x480], rax
0000000140ac2858:  lea       rax, [rbp + 0x400]
0000000140ac285f:  mov       qword ptr [rbp + 0x488], rax
0000000140ac2866:  lea       rax, [rip + 0x742c43]
0000000140ac286d:  mov       qword ptr [rbp + 0x490], rax
0000000140ac2874:  mov       rax, qword ptr [rip + 0xcc7bd5]
0000000140ac287b:  cmp       rax, 2
0000000140ac287f:  lea       rax, [rip + 0x738382]
0000000140ac2886:  cmove     rax, qword ptr [rip + 0xcbdbea]
0000000140ac288e:  lea       rcx, [rip + 0x7383a3]
0000000140ac2895:  cmove     rcx, qword ptr [rip + 0xcbdbd3]
0000000140ac289d:  lea       rdx, [rbp + 0x428]
0000000140ac28a4:  call      qword ptr [rax + 0x20]
0000000140ac28a7:  nop       
0000000140ac28a8:  cmp       qword ptr [rbp + 0x570], 0
0000000140ac28b0:  je        0x140ac207b
0000000140ac28b6:  mov       rsi, qword ptr [rbp + 0x578]
0000000140ac28bd:  call      qword ptr [rip + 0x6d4ed5] ; kernel32.dll!GetProcessHeap
0000000140ac28c3:  mov       rcx, rax
0000000140ac28c6:  xor       edx, edx
0000000140ac28c8:  mov       r8, rsi
0000000140ac28cb:  call      qword ptr [rip + 0x6d4ebf] ; kernel32.dll!HeapFree
0000000140ac28d1:  jmp       0x140ac207b
0000000140ac28d6:  call      0x14116a65d
0000000140ac28db:  nop       
0000000140ac28dc:  jmp       0x140ac157b
0000000140ac28e1:  lea       rax, [rip + 0x8ac2d0]
0000000140ac28e8:  mov       qword ptr [rsp + 0x20], rax
0000000140ac28ed:  lea       rcx, [rip + 0x8ac240] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ac28f4:  lea       r9, [rip + 0x889e4d]
0000000140ac28fb:  lea       r8, [rbp + 0x5bf]
0000000140ac2902:  mov       edx, 0x37
0000000140ac2907:  call      0x1411667f0
0000000140ac290c:  nop       
0000000140ac290d:  jmp       0x140ac2a50
0000000140ac2912:  movabs    r12, 0x2600000003
0000000140ac291c:  jmp       0x140ac17d7
0000000140ac2921:  mov       ecx, 1
0000000140ac2926:  mov       edx, 0x90
0000000140ac292b:  call      0x1411658af
0000000140ac2930:  nop       
0000000140ac2931:  jmp       0x140ac2a50
0000000140ac2936:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac293d:  mov       ecx, 1
0000000140ac2942:  mov       edx, 0x2b
0000000140ac2947:  call      0x1411658af
0000000140ac294c:  nop       
0000000140ac294d:  jmp       0x140ac2a50
0000000140ac2952:  mov       byte ptr [rbp + 0x61e], 1
0000000140ac2959:  mov       ecx, 1
0000000140ac295e:  mov       edx, 0x90
0000000140ac2963:  call      0x1411658af
0000000140ac2968:  nop       
0000000140ac2969:  jmp       0x140ac2a50
0000000140ac296e:  mov       qword ptr [rbp + 0x608], r15
0000000140ac2975:  mov       qword ptr [rbp + 0x610], r14
0000000140ac297c:  mov       ecx, 1
0000000140ac2981:  jmp       0x140ac24a6
0000000140ac2986:  mov       r8d, 0x1f
0000000140ac298c:  xor       edx, edx
0000000140ac298e:  call      0x140e48790
0000000140ac2993:  test      rax, rax
0000000140ac2996:  je        0x140ac2a40
0000000140ac299c:  mov       rsi, rax
0000000140ac299f:  movups    xmm0, xmmword ptr [rip + 0x75364e]
0000000140ac29a6:  movups    xmmword ptr [rax + 0xf], xmm0
0000000140ac29aa:  movups    xmm0, xmmword ptr [rip + 0x753634]
0000000140ac29b1:  movups    xmmword ptr [rax], xmm0
0000000140ac29b4:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29bb:  mov       rax, qword ptr [rax]
0000000140ac29be:  test      rax, rax
0000000140ac29c1:  je        0x140ac29cd
0000000140ac29c3:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac29ca:  call      rax
0000000140ac29cc:  nop       
0000000140ac29cd:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29d4:  mov       rdx, qword ptr [rax + 8]
0000000140ac29d8:  test      rdx, rdx
0000000140ac29db:  je        0x140ac29f4
0000000140ac29dd:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140ac29e4:  mov       r8, qword ptr [rax + 0x10]
0000000140ac29e8:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140ac29ef:  call      0x140001000
0000000140ac29f4:  movabs    rax, 0x8000000000000010
0000000140ac29fe:  mov       qword ptr [rbp + 0x2d8], rax
0000000140ac2a05:  mov       qword ptr [rbp + 0x2e0], 0x1f
0000000140ac2a10:  mov       qword ptr [rbp + 0x2e8], rsi
0000000140ac2a17:  mov       qword ptr [rbp + 0x2f0], 0x1f
0000000140ac2a22:  xor       esi, esi
0000000140ac2a24:  mov       rax, qword ptr [rbp + 0x608]
0000000140ac2a2b:  test      rax, rax
0000000140ac2a2e:  mov       rdi, qword ptr [rbp + 0x610]
0000000140ac2a35:  jne       0x140ac2709
0000000140ac2a3b:  jmp       0x140ac271d
0000000140ac2a40:  mov       ecx, 1
0000000140ac2a45:  mov       edx, 0x1f
0000000140ac2a4a:  call      0x1411658af
0000000140ac2a4f:  nop       
0000000140ac2a50:  ud2       
