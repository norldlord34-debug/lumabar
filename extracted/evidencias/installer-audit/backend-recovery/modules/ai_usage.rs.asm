; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140111870..0x1401118be
; Associated source paths: src\commands\ai_usage.rs

0000000140111870:  sub       rsp, 0x38
0000000140111874:  mov       eax, dword ptr [rip + 0x16705ae]
000000014011187a:  test      eax, eax
000000014011187c:  jne       0x140111883
000000014011187e:  add       rsp, 0x38
0000000140111882:  ret       
0000000140111883:  mov       byte ptr [rsp + 0x2f], 1
0000000140111888:  lea       rax, [rsp + 0x2f]
000000014011188d:  mov       qword ptr [rsp + 0x30], rax
0000000140111892:  lea       rax, [rip + 0x1258e5f] ; src\commands\ai_usage.rs [location-structure] original source line 1704, column 22
0000000140111899:  mov       qword ptr [rsp + 0x20], rax
000000014011189e:  lea       rcx, [rip + 0x1670583]
00000001401118a5:  lea       r9, [rip + 0x10ee804]
00000001401118ac:  lea       r8, [rsp + 0x30]
00000001401118b1:  xor       edx, edx
00000001401118b3:  call      0x141189790
00000001401118b8:  nop       
00000001401118b9:  add       rsp, 0x38
00000001401118bd:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14058df10..0x14058e027
; Associated source paths: src\commands\ai_usage.rs

000000014058df10:  sub       rsp, 0xa8
000000014058df17:  mov       rax, qword ptr [rcx]
000000014058df1a:  movzx     ecx, byte ptr [rax]
000000014058df1d:  mov       byte ptr [rax], 0
000000014058df20:  cmp       cl, 1
000000014058df23:  jne       0x14058e019
000000014058df29:  mov       rax, qword ptr [rip + 0x11fc518]
000000014058df30:  cmp       rax, 2
000000014058df34:  jb        0x14058e011
000000014058df3a:  mov       qword ptr [rsp + 0x98], 0
000000014058df46:  mov       qword ptr [rsp + 0x28], 0
000000014058df4f:  lea       rax, [rip + 0xc8e0a7] ; data: lumabar_lib::commands::ai_usage
000000014058df56:  mov       qword ptr [rsp + 0x30], rax
000000014058df5b:  mov       qword ptr [rsp + 0x38], 0x1f
000000014058df64:  mov       qword ptr [rsp + 0x40], 0
000000014058df6d:  lea       rcx, [rip + 0xc8788a] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
000000014058df74:  mov       qword ptr [rsp + 0x48], rcx
000000014058df79:  mov       qword ptr [rsp + 0x50], 0x18
000000014058df82:  mov       qword ptr [rsp + 0x58], 2
000000014058df8b:  mov       qword ptr [rsp + 0x60], rax
000000014058df90:  mov       qword ptr [rsp + 0x68], 0x1f
000000014058df99:  movabs    rax, 0x6a800000001
000000014058dfa3:  mov       qword ptr [rsp + 0x70], rax
000000014058dfa8:  lea       rax, [rip + 0xc8dfff] ; data: [ai-usage] Cursor's sealed sign-in could not be opened with its Local State keylumabar_lib::commands::ai_usage
000000014058dfaf:  mov       qword ptr [rsp + 0x78], rax
000000014058dfb4:  mov       qword ptr [rsp + 0x80], 0x9f
000000014058dfc0:  lea       rax, [rsp + 0x98]
000000014058dfc8:  mov       qword ptr [rsp + 0x88], rax
000000014058dfd0:  lea       rax, [rip + 0xc774d9]
000000014058dfd7:  mov       qword ptr [rsp + 0x90], rax
000000014058dfdf:  mov       rax, qword ptr [rip + 0x11fc46a]
000000014058dfe6:  cmp       rax, 2
000000014058dfea:  lea       rax, [rip + 0xc6cc17]
000000014058dff1:  cmove     rax, qword ptr [rip + 0x11f247f]
000000014058dff9:  lea       rcx, [rip + 0xc6cc38]
000000014058e000:  cmove     rcx, qword ptr [rip + 0x11f2468]
000000014058e008:  lea       rdx, [rsp + 0x28]
000000014058e00d:  call      qword ptr [rax + 0x20]
000000014058e010:  nop       
000000014058e011:  add       rsp, 0xa8
000000014058e018:  ret       
000000014058e019:  lea       rcx, [rip + 0xc81210]
000000014058e020:  call      0x1411667d0
000000014058e025:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406631a0..0x140664138
; Associated source paths: src\commands\ai_usage.rs

00000001406631a0:  push      rbp
00000001406631a1:  push      r15
00000001406631a3:  push      r14
00000001406631a5:  push      r13
00000001406631a7:  push      r12
00000001406631a9:  push      rsi
00000001406631aa:  push      rdi
00000001406631ab:  push      rbx
00000001406631ac:  sub       rsp, 0x6b8
00000001406631b3:  lea       rbp, [rsp + 0x80]
00000001406631bb:  and       rsp, 0xffffffffffffff80
00000001406631bf:  mov       rbx, rsp
00000001406631c2:  mov       qword ptr [rbx + 0x6a8], rbp
00000001406631c9:  mov       qword ptr [rbp + 0x630], 0xfffffffffffffffe
00000001406631d4:  mov       rsi, rdx
00000001406631d7:  mov       r12, rcx
00000001406631da:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406631e1:  lea       rcx, [rip + 0xd18a10]
00000001406631e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406631ec:  add       rax, rcx
00000001406631ef:  mov       qword ptr [rbx + 0xa0], r12
00000001406631f6:  jmp       rax
00000001406631f8:  mov       word ptr [r12 + 0xa71], 0x101
0000000140663203:  mov       byte ptr [r12 + 0xa73], 1
000000014066320c:  lea       rdx, [r12 + 0x188]
0000000140663214:  lea       rdi, [r12 + 0x5f8]
000000014066321c:  mov       r8d, 0x470
0000000140663222:  mov       rcx, rdi
0000000140663225:  call      0x141164a10
000000014066322a:  movzx     eax, byte ptr [r12 + 0xa60]
0000000140663233:  lea       rcx, [rip + 0xd189ce]
000000014066323a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066323e:  add       rax, rcx
0000000140663241:  jmp       rax
0000000140663243:  lea       rdi, [r12 + 0x5f8]
000000014066324b:  movzx     eax, byte ptr [r12 + 0xa60]
0000000140663254:  lea       rcx, [rip + 0xd189ad]
000000014066325b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066325f:  add       rax, rcx
0000000140663262:  jmp       rax
0000000140663264:  lea       rcx, [rbx + 0x280]
000000014066326b:  mov       qword ptr [rbx + 0xa8], rdi
0000000140663272:  mov       rdx, rdi
0000000140663275:  call      0x140c50c10
000000014066327a:  nop       
000000014066327b:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663282:  lea       rdx, [rax + 0x800]
0000000140663289:  mov       rax, qword ptr [rbx + 0x280]
0000000140663290:  movzx     edi, byte ptr [rbx + 0x288]
0000000140663297:  movzx     r14d, byte ptr [rbx + 0x289]
000000014066329f:  mov       ecx, dword ptr [rbx + 0x28a]
00000001406632a5:  mov       dword ptr [rbx + 0x5f0], ecx
00000001406632ab:  movzx     ecx, word ptr [rbx + 0x28e]
00000001406632b2:  mov       word ptr [rbx + 0x5f4], cx
00000001406632b9:  mov       r15, qword ptr [rbx + 0x290]
00000001406632c0:  mov       r12, qword ptr [rbx + 0x298]
00000001406632c7:  mov       r13, qword ptr [rbx + 0x2a0]
00000001406632ce:  cmp       rax, -1
00000001406632d2:  mov       qword ptr [rbx + 0xc8], rdx
00000001406632d9:  je        0x1406635f1
00000001406632df:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406632e6:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406632ed:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406632f4:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406632fb:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140663302:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140663309:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140663310:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140663317:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014066331e:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140663325:  movups    xmmword ptr [rbx + 0x218], xmm3
000000014066332c:  movups    xmmword ptr [rbx + 0x208], xmm2
0000000140663333:  movups    xmmword ptr [rbx + 0x1f8], xmm1
000000014066333a:  movups    xmmword ptr [rbx + 0x1e8], xmm0
0000000140663341:  mov       ecx, dword ptr [rbx + 0x5f0]
0000000140663347:  mov       dword ptr [rbx + 0x1ca], ecx
000000014066334d:  movzx     ecx, word ptr [rbx + 0x5f4]
0000000140663354:  mov       word ptr [rbx + 0x1ce], cx
000000014066335b:  mov       qword ptr [rbx + 0x1c0], rax
0000000140663362:  mov       byte ptr [rbx + 0x1c8], dil
0000000140663369:  mov       byte ptr [rbx + 0x1c9], r14b
0000000140663370:  mov       qword ptr [rbx + 0x1d0], r15
0000000140663377:  mov       qword ptr [rbx + 0x1d8], r12
000000014066337e:  mov       qword ptr [rbx + 0x1e0], r13
0000000140663385:  mov       qword ptr [rbx + 0x2b0], 0
0000000140663390:  lea       r14, [rip + 0xbb199f] ; data: ai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_stats
0000000140663397:  mov       qword ptr [rbx + 0x280], r14
000000014066339e:  mov       qword ptr [rbx + 0x288], 8
00000001406633a9:  lea       rax, [rip + 0xba7703] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
00000001406633b0:  mov       qword ptr [rbx + 0x290], rax
00000001406633b7:  mov       qword ptr [rbx + 0x298], 8
00000001406633c2:  mov       rax, qword ptr [rbx + 0xa8]
00000001406633c9:  mov       qword ptr [rbx + 0x2a0], rax
00000001406633d0:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406633d7:  lea       rcx, [rbx + 0x498]
00000001406633de:  lea       rdx, [rbx + 0x280]
00000001406633e5:  call      0x140c1a500
00000001406633ea:  nop       
00000001406633eb:  movzx     edi, byte ptr [rbx + 0x498]
00000001406633f2:  cmp       dil, 0xff
00000001406633f6:  je        0x140663610
00000001406633fc:  mov       r14b, byte ptr [rbx + 0x499]
0000000140663403:  mov       eax, dword ptr [rbx + 0x49a]
0000000140663409:  mov       dword ptr [rbx + 0xb0], eax
000000014066340f:  movzx     eax, word ptr [rbx + 0x49e]
0000000140663416:  mov       word ptr [rbx + 0xb4], ax
000000014066341d:  mov       r15, qword ptr [rbx + 0x4a0]
0000000140663424:  mov       r12, qword ptr [rbx + 0x4a8]
000000014066342b:  mov       r13, qword ptr [rbx + 0x4b0]
0000000140663432:  lea       rcx, [rbx + 0x1c0]
0000000140663439:  call      0x1401de350
000000014066343e:  nop       
000000014066343f:  jmp       0x140663711
0000000140663444:  lea       rdx, [r12 + 0xa58]
000000014066344c:  movzx     eax, byte ptr [r12 + 0xa58]
0000000140663455:  lea       r14, [r12 + 0x8d8]
000000014066345d:  lea       rcx, [rip + 0xd187b4]
0000000140663464:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140663468:  add       rax, rcx
000000014066346b:  mov       qword ptr [rbx + 0xc8], rdx
0000000140663472:  jmp       rax
0000000140663474:  lea       r15, [r12 + 0x998]
000000014066347c:  mov       r8d, 0xc0
0000000140663482:  mov       rcx, r15
0000000140663485:  mov       rdx, r14
0000000140663488:  call      0x141164a10
000000014066348d:  movzx     eax, byte ptr [r12 + 0xa51]
0000000140663496:  lea       rcx, [rip + 0xd1878b]
000000014066349d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406634a1:  add       rax, rcx
00000001406634a4:  jmp       rax
00000001406634a6:  lea       r15, [r12 + 0x998]
00000001406634ae:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406634b7:  lea       rcx, [rip + 0xd1876a]
00000001406634be:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406634c2:  add       rax, rcx
00000001406634c5:  jmp       rax
00000001406634c7:  mov       qword ptr [rbx + 0xc0], r14
00000001406634ce:  mov       qword ptr [rbx + 0xa8], rdi
00000001406634d5:  lea       rcx, [rbx + 0x498]
00000001406634dc:  mov       r8d, 0x98
00000001406634e2:  mov       qword ptr [rbx + 0xb8], r15
00000001406634e9:  mov       rdx, r15
00000001406634ec:  call      0x141164a10
00000001406634f1:  movups    xmm0, xmmword ptr [r12 + 0xa30]
00000001406634fa:  movups    xmmword ptr [rbx + 0x530], xmm0
0000000140663501:  mov       rax, qword ptr [r12 + 0xa40]
0000000140663509:  mov       qword ptr [rbx + 0x540], rax
0000000140663510:  movzx     eax, byte ptr [r12 + 0xa50]
0000000140663519:  mov       byte ptr [rbx + 0x548], al
000000014066351f:  mov       eax, dword ptr [rip + 0x111f03b]
0000000140663525:  test      eax, eax
0000000140663527:  jne       0x140663fba
000000014066352d:  mov       r8, qword ptr [rip + 0x111efdc]
0000000140663534:  mov       r9, qword ptr [rip + 0x111efc5]
000000014066353b:  mov       rdx, qword ptr [rip + 0x111efc6]
0000000140663542:  mov       rcx, qword ptr [rip + 0x111eff7]
0000000140663549:  mov       rax, qword ptr [rip + 0x111eff8]
0000000140663550:  mov       r15d, 1
0000000140663556:  lock xadd qword ptr [rip + 0x111f0b1], r15
000000014066355f:  test      r15, r15
0000000140663562:  je        0x140663550
0000000140663564:  cmp       r8d, 2
0000000140663568:  cmove     rcx, r9
000000014066356c:  cmp       r8, 2
0000000140663570:  cmove     rax, rdx
0000000140663574:  lea       rdx, [rip + 0x111ef85]
000000014066357b:  lea       rdi, [rip + 0x111efbe]
0000000140663582:  cmove     rdi, rdx
0000000140663586:  lea       r14, [rax + 0x2c8]
000000014066358d:  lea       rdx, [rax + 0x200]
0000000140663594:  test      cl, cl
0000000140663596:  cmovne    r14, rdx
000000014066359a:  mov       rcx, qword ptr [rdi]
000000014066359d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406635a5:  test      r12, r12
00000001406635a8:  je        0x140663735
00000001406635ae:  lea       rcx, [rcx*8 + 0x200]
00000001406635b6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406635bb:  lock inc  qword ptr [r12]
00000001406635c0:  jle       0x1406635cd
00000001406635c2:  lock inc  qword ptr [r12]
00000001406635c7:  jg        0x140663735
00000001406635cd:  ud2       
00000001406635cf:  mov       qword ptr [rbx + 0xb8], r15
00000001406635d6:  mov       qword ptr [rbx + 0xc0], r14
00000001406635dd:  mov       qword ptr [rbx + 0xa8], rdi
00000001406635e4:  mov       rdx, qword ptr [r12 + 0xa48]
00000001406635ec:  jmp       0x140663856
00000001406635f1:  mov       eax, dword ptr [rbx + 0x5f0]
00000001406635f7:  mov       dword ptr [rbx + 0xb0], eax
00000001406635fd:  movzx     eax, word ptr [rbx + 0x5f4]
0000000140663604:  mov       word ptr [rbx + 0xb4], ax
000000014066360b:  jmp       0x140663711
0000000140663610:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140663617:  mov       qword ptr [rbx + 0xb8], rax
000000014066361e:  mov       rax, qword ptr [rbx + 0x4a8]
0000000140663625:  mov       qword ptr [rbx + 0xc0], rax
000000014066362c:  mov       r15, qword ptr [rbx + 0x4b0]
0000000140663633:  mov       qword ptr [rbx + 0x2b0], 0
000000014066363e:  mov       qword ptr [rbx + 0x280], r14
0000000140663645:  mov       qword ptr [rbx + 0x288], 8
0000000140663650:  lea       rax, [rip + 0xbb16e7] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
0000000140663657:  mov       qword ptr [rbx + 0x290], rax
000000014066365e:  mov       qword ptr [rbx + 0x298], 5
0000000140663669:  mov       rax, qword ptr [rbx + 0xa8]
0000000140663670:  mov       qword ptr [rbx + 0x2a0], rax
0000000140663677:  mov       rax, qword ptr [rbx + 0xc8]
000000014066367e:  mov       qword ptr [rbx + 0x2a8], rax
0000000140663685:  lea       rcx, [rbx + 0x498]
000000014066368c:  lea       rdx, [rbx + 0x280]
0000000140663693:  call      0x140c14dc0
0000000140663698:  nop       
0000000140663699:  movzx     edi, byte ptr [rbx + 0x498]
00000001406636a0:  movzx     r14d, byte ptr [rbx + 0x499]
00000001406636a8:  cmp       dil, 0xff
00000001406636ac:  je        0x140663f22
00000001406636b2:  movzx     eax, word ptr [rbx + 0x49e]
00000001406636b9:  mov       word ptr [rbx + 0xb4], ax
00000001406636c0:  mov       eax, dword ptr [rbx + 0x49a]
00000001406636c6:  mov       dword ptr [rbx + 0xb0], eax
00000001406636cc:  mov       r15, qword ptr [rbx + 0x4a0]
00000001406636d3:  mov       r12, qword ptr [rbx + 0x4a8]
00000001406636da:  mov       r13, qword ptr [rbx + 0x4b0]
00000001406636e1:  cmp       qword ptr [rbx + 0xb8], 0
00000001406636e9:  je        0x140663704
00000001406636eb:  call      qword ptr [rip + 0xb340a7] ; kernel32.dll!GetProcessHeap
00000001406636f1:  mov       rcx, rax
00000001406636f4:  xor       edx, edx
00000001406636f6:  mov       r8, qword ptr [rbx + 0xc0]
00000001406636fd:  call      qword ptr [rip + 0xb3408d] ; kernel32.dll!HeapFree
0000000140663703:  nop       
0000000140663704:  lea       rcx, [rbx + 0x1c0]
000000014066370b:  call      0x1401de350
0000000140663710:  nop       
0000000140663711:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663718:  call      0x1401de480
000000014066371d:  nop       
000000014066371e:  mov       esi, 1
0000000140663723:  mov       rcx, qword ptr [rbx + 0xc8]
000000014066372a:  call      0x14014c630
000000014066372f:  nop       
0000000140663730:  jmp       0x140663e02
0000000140663735:  lea       rcx, [rbx + 0x1c4]
000000014066373c:  lea       rdx, [rbx + 0x498]
0000000140663743:  mov       r8d, 0xb8
0000000140663749:  call      0x141164a10
000000014066374e:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140663759:  mov       qword ptr [rbx + 0x288], 0
0000000140663764:  lea       rax, [rip + 0xcecc95]
000000014066376b:  mov       qword ptr [rbx + 0x290], rax
0000000140663772:  mov       qword ptr [rbx + 0x298], 0
000000014066377d:  mov       qword ptr [rbx + 0x2a0], r12
0000000140663784:  mov       qword ptr [rbx + 0x2a8], r13
000000014066378b:  mov       qword ptr [rbx + 0x2b0], r15
0000000140663792:  mov       dword ptr [rbx + 0x2b8], 0
000000014066379c:  lea       rcx, [rbx + 0x2bc]
00000001406637a3:  lea       r15, [rbx + 0x1c0]
00000001406637aa:  mov       r8d, 0xbc
00000001406637b0:  mov       rdx, r15
00000001406637b3:  call      0x141164a10
00000001406637b8:  xorps     xmm0, xmm0
00000001406637bb:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406637c2:  mov       qword ptr [rbx + 0x388], 0
00000001406637cd:  mov       qword ptr [rbx + 0x398], r12
00000001406637d4:  mov       qword ptr [rbx + 0x3a0], r13
00000001406637db:  mov       r8d, 0x200
00000001406637e1:  xor       edx, edx
00000001406637e3:  call      0x140e48790
00000001406637e8:  test      rax, rax
00000001406637eb:  je        0x1406640d5
00000001406637f1:  mov       r12, rax
00000001406637f4:  and       r12, 0xffffffffffffff80
00000001406637f8:  mov       qword ptr [r12 + 0x78], rax
00000001406637fd:  sub       r12, -0x80
0000000140663801:  lea       rdx, [rbx + 0x280]
0000000140663808:  mov       r8d, 0x180
000000014066380e:  mov       rcx, r12
0000000140663811:  call      0x141164a10
0000000140663816:  nop       
0000000140663817:  mov       rcx, r14
000000014066381a:  mov       qword ptr [rbx + 0xe0], r12
0000000140663821:  mov       rdx, r12
0000000140663824:  mov       r8b, 1
0000000140663827:  mov       r9, rdi
000000014066382a:  call      0x140f41e30
000000014066382f:  nop       
0000000140663830:  test      rdx, rdx
0000000140663833:  setne     cl
0000000140663836:  and       cl, al
0000000140663838:  cmp       cl, 1
000000014066383b:  je        0x140663fcc
0000000140663841:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663848:  mov       rdx, qword ptr [rbx + 0xe0]
000000014066384f:  mov       qword ptr [rax + 0xa48], rdx
0000000140663856:  lea       rdi, [rbx + 0x280]
000000014066385d:  mov       rcx, rdi
0000000140663860:  mov       r8, rsi
0000000140663863:  call      0x140c37bd0
0000000140663868:  nop       
0000000140663869:  mov       rsi, qword ptr [rbx + 0x280]
0000000140663870:  cmp       rsi, -3
0000000140663874:  jne       0x14066389b
0000000140663876:  mov       rdx, qword ptr [rbx + 0xa0]
000000014066387d:  mov       byte ptr [rdx + 0xa51], 3
0000000140663884:  mov       byte ptr [rdx + 0xa58], 3
000000014066388b:  mov       byte ptr [rdx + 0xa60], 3
0000000140663892:  mov       cl, 3
0000000140663894:  mov       al, 1
0000000140663896:  jmp       0x140663f08
000000014066389b:  mov       r14, qword ptr [rbx + 0x288]
00000001406638a2:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406638a9:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406638b0:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406638b7:  mov       qword ptr [rbx + 0x1b0], rax
00000001406638be:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406638c5:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406638cc:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406638d3:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406638da:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406638e1:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406638e8:  movups    xmm0, xmmword ptr [rbx + 0x2d8]
00000001406638ef:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406638f6:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406638fd:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
0000000140663904:  mov       rax, qword ptr [rbx + 0x2f8]
000000014066390b:  mov       qword ptr [rbx + 0x5e0], rax
0000000140663912:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663919:  mov       rcx, qword ptr [rax + 0xa48]
0000000140663920:  mov       edx, 0x84
0000000140663925:  mov       eax, 0xcc
000000014066392a:  lock cmpxchg qword ptr [rcx], rdx
000000014066392f:  je        0x140663939
0000000140663931:  mov       rax, qword ptr [rcx + 0x10]
0000000140663935:  call      qword ptr [rax + 0x20]
0000000140663938:  nop       
0000000140663939:  cmp       esi, -2
000000014066393c:  jne       0x140663a09
0000000140663942:  mov       qword ptr [rbx + 0x280], r14
0000000140663949:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140663950:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140663957:  mov       rax, qword ptr [rbx + 0x1b0]
000000014066395e:  mov       qword ptr [rbx + 0x298], rax
0000000140663965:  movaps    xmm0, xmmword ptr [rbx + 0x590]
000000014066396c:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
0000000140663973:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014066397a:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140663981:  mov       qword ptr [rbx + 0x498], rdi
0000000140663988:  lea       rax, [rip + 0x871b01]
000000014066398f:  mov       qword ptr [rbx + 0x4a0], rax
0000000140663996:  lea       rdx, [rip + 0xbb3570]
000000014066399d:  lea       rcx, [rbx + 0x1c0]
00000001406639a4:  lea       r8, [rbx + 0x498]
00000001406639ab:  call      0x1400036f0
00000001406639b0:  nop       
00000001406639b1:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406639b8:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406639bf:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406639c6:  mov       qword ptr [rbx + 0x580], rax
00000001406639cd:  lea       rcx, [rbx + 0x280]
00000001406639d4:  call      0x1401df2c0
00000001406639d9:  nop       
00000001406639da:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406639e1:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406639e8:  mov       rax, qword ptr [rbx + 0x580]
00000001406639ef:  mov       qword ptr [rbx + 0x110], rax
00000001406639f6:  mov       rsi, 0xffffffffffffffff
00000001406639fd:  movabs    r14, 0x8000000000000010
0000000140663a07:  jmp       0x140663a79
0000000140663a09:  mov       rax, qword ptr [rbx + 0x5e0]
0000000140663a10:  mov       qword ptr [rbx + 0x6a0], rax
0000000140663a17:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
0000000140663a1e:  movaps    xmmword ptr [rbx + 0x690], xmm0
0000000140663a25:  movaps    xmm0, xmmword ptr [rbx + 0x590]
0000000140663a2c:  movaps    xmm1, xmmword ptr [rbx + 0x5a0]
0000000140663a33:  movaps    xmm2, xmmword ptr [rbx + 0x5b0]
0000000140663a3a:  movaps    xmm3, xmmword ptr [rbx + 0x5c0]
0000000140663a41:  movaps    xmmword ptr [rbx + 0x680], xmm3
0000000140663a48:  movaps    xmmword ptr [rbx + 0x670], xmm2
0000000140663a4f:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140663a56:  movaps    xmmword ptr [rbx + 0x100], xmm2
0000000140663a5d:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140663a64:  mov       qword ptr [rbx + 0x110], rax
0000000140663a6b:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140663a72:  movaps    xmmword ptr [rbx + 0x560], xmm1
0000000140663a79:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663a80:  mov       byte ptr [rax + 0xa51], 1
0000000140663a87:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140663a8e:  call      0x1401d9840
0000000140663a93:  nop       
0000000140663a94:  cmp       esi, -1
0000000140663a97:  je        0x140663d1d
0000000140663a9d:  mov       qword ptr [rbx + 0x128], r14
0000000140663aa4:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140663aab:  movups    xmmword ptr [rbx + 0x130], xmm0
0000000140663ab2:  mov       rax, qword ptr [rbx + 0x110]
0000000140663ab9:  mov       qword ptr [rbx + 0x140], rax
0000000140663ac0:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140663ac7:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140663ace:  movups    xmmword ptr [rbx + 0x148], xmm0
0000000140663ad5:  movups    xmmword ptr [rbx + 0x158], xmm1
0000000140663adc:  movaps    xmm0, xmmword ptr [rbx + 0x670]
0000000140663ae3:  movaps    xmm1, xmmword ptr [rbx + 0x680]
0000000140663aea:  movaps    xmm2, xmmword ptr [rbx + 0x690]
0000000140663af1:  movups    xmmword ptr [rbx + 0x168], xmm0
0000000140663af8:  movups    xmmword ptr [rbx + 0x178], xmm1
0000000140663aff:  movups    xmmword ptr [rbx + 0x188], xmm2
0000000140663b06:  mov       rax, qword ptr [rbx + 0x6a0]
0000000140663b0d:  mov       qword ptr [rbx + 0x198], rax
0000000140663b14:  movzx     eax, word ptr [rbx + 0x12e]
0000000140663b1b:  mov       word ptr [rbx + 0xdc], ax
0000000140663b22:  mov       eax, dword ptr [rbx + 0x12a]
0000000140663b28:  mov       dword ptr [rbx + 0xd8], eax
0000000140663b2e:  movups    xmm0, xmmword ptr [rbx + 0x130]
0000000140663b35:  mov       rax, qword ptr [rbx + 0x140]
0000000140663b3c:  movups    xmm1, xmmword ptr [rbx + 0x148]
0000000140663b43:  movups    xmmword ptr [rbx + 0x618], xmm1
0000000140663b4a:  movups    xmm1, xmmword ptr [rbx + 0x158]
0000000140663b51:  movups    xmmword ptr [rbx + 0x628], xmm1
0000000140663b58:  movups    xmm1, xmmword ptr [rbx + 0x168]
0000000140663b5f:  movups    xmmword ptr [rbx + 0x638], xmm1
0000000140663b66:  movups    xmm1, xmmword ptr [rbx + 0x178]
0000000140663b6d:  movups    xmmword ptr [rbx + 0x648], xmm1
0000000140663b74:  movups    xmm1, xmmword ptr [rbx + 0x188]
0000000140663b7b:  movups    xmmword ptr [rbx + 0x658], xmm1
0000000140663b82:  mov       rcx, qword ptr [rbx + 0x198]
0000000140663b89:  mov       qword ptr [rbx + 0x668], rcx
0000000140663b90:  mov       qword ptr [rbx + 0x5f0], rsi
0000000140663b97:  mov       word ptr [rbx + 0x5f8], r14w
0000000140663b9f:  movzx     ecx, word ptr [rbx + 0xdc]
0000000140663ba6:  mov       word ptr [rbx + 0x5fe], cx
0000000140663bad:  mov       ecx, dword ptr [rbx + 0xd8]
0000000140663bb3:  mov       dword ptr [rbx + 0x5fa], ecx
0000000140663bb9:  movups    xmmword ptr [rbx + 0x600], xmm0
0000000140663bc0:  mov       qword ptr [rbx + 0x610], rax
0000000140663bc7:  lea       rcx, [rbx + 0x1c0]
0000000140663bce:  lea       rdx, [rbx + 0x5f0]
0000000140663bd5:  call      0x140c55f80
0000000140663bda:  nop       
0000000140663bdb:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140663be2:  movzx     edi, byte ptr [rbx + 0x1c8]
0000000140663be9:  movzx     r14d, byte ptr [rbx + 0x1c9]
0000000140663bf1:  mov       ecx, dword ptr [rbx + 0x1ca]
0000000140663bf7:  mov       dword ptr [rbx + 0x120], ecx
0000000140663bfd:  movzx     ecx, word ptr [rbx + 0x1ce]
0000000140663c04:  mov       word ptr [rbx + 0x124], cx
0000000140663c0b:  mov       r15, qword ptr [rbx + 0x1d0]
0000000140663c12:  mov       r12, qword ptr [rbx + 0x1d8]
0000000140663c19:  mov       r13, qword ptr [rbx + 0x1e0]
0000000140663c20:  cmp       rax, -1
0000000140663c24:  je        0x140663dbb
0000000140663c2a:  mov       rcx, qword ptr [rbx + 0x1f8]
0000000140663c31:  mov       qword ptr [rbx + 0x2b8], rcx
0000000140663c38:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140663c3f:  movups    xmmword ptr [rbx + 0x2a8], xmm0
0000000140663c46:  mov       byte ptr [rbx + 0x289], r14b
0000000140663c4d:  mov       ecx, dword ptr [rbx + 0x120]
0000000140663c53:  mov       dword ptr [rbx + 0x28a], ecx
0000000140663c59:  movzx     ecx, word ptr [rbx + 0x124]
0000000140663c60:  mov       word ptr [rbx + 0x28e], cx
0000000140663c67:  mov       qword ptr [rbx + 0x290], r15
0000000140663c6e:  mov       qword ptr [rbx + 0x298], r12
0000000140663c75:  mov       qword ptr [rbx + 0x2a0], r13
0000000140663c7c:  mov       qword ptr [rbx + 0x280], rax
0000000140663c83:  mov       byte ptr [rbx + 0x288], dil
0000000140663c8a:  mov       qword ptr [rbx + 0x498], 0
0000000140663c95:  mov       qword ptr [rbx + 0x4a0], 1
0000000140663ca0:  mov       qword ptr [rbx + 0x4a8], 0
0000000140663cab:  mov       qword ptr [rbx + 0x1d0], 0x60000020
0000000140663cb6:  lea       rax, [rbx + 0x498]
0000000140663cbd:  mov       qword ptr [rbx + 0x1c0], rax
0000000140663cc4:  lea       rax, [rip + 0xcf76c5]
0000000140663ccb:  mov       qword ptr [rbx + 0x1c8], rax
0000000140663cd2:  lea       rcx, [rbx + 0x280]
0000000140663cd9:  lea       rdx, [rbx + 0x1c0]
0000000140663ce0:  call      0x140ed5490
0000000140663ce5:  nop       
0000000140663ce6:  test      al, al
0000000140663ce8:  jne       0x140664008
0000000140663cee:  mov       r15, qword ptr [rbx + 0x498]
0000000140663cf5:  mov       r12, qword ptr [rbx + 0x4a0]
0000000140663cfc:  mov       r13, qword ptr [rbx + 0x4a8]
0000000140663d03:  lea       rcx, [rbx + 0x280]
0000000140663d0a:  call      0x1401df2c0
0000000140663d0f:  nop       
0000000140663d10:  mov       dil, 3
0000000140663d13:  mov       esi, 1
0000000140663d18:  jmp       0x140663dd7
0000000140663d1d:  mov       qword ptr [rbx + 0x280], r14
0000000140663d24:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140663d2b:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140663d32:  mov       rax, qword ptr [rbx + 0x110]
0000000140663d39:  mov       qword ptr [rbx + 0x298], rax
0000000140663d40:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140663d47:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140663d4e:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140663d55:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140663d5c:  lea       rcx, [rbx + 0x128]
0000000140663d63:  lea       rdx, [rbx + 0x280]
0000000140663d6a:  call      0x140c35f10
0000000140663d6f:  nop       
0000000140663d70:  movzx     edi, byte ptr [rbx + 0x128]
0000000140663d77:  movzx     r14d, byte ptr [rbx + 0x129]
0000000140663d7f:  mov       eax, dword ptr [rbx + 0x12a]
0000000140663d85:  mov       dword ptr [rbx + 0xd8], eax
0000000140663d8b:  movzx     ecx, word ptr [rbx + 0x12e]
0000000140663d92:  mov       r15, qword ptr [rbx + 0x130]
0000000140663d99:  mov       r12, qword ptr [rbx + 0x138]
0000000140663da0:  mov       r13, qword ptr [rbx + 0x140]
0000000140663da7:  mov       dword ptr [rbx + 0xb0], eax
0000000140663dad:  mov       word ptr [rbx + 0xb4], cx
0000000140663db4:  mov       esi, 1
0000000140663db9:  jmp       0x140663dd7
0000000140663dbb:  mov       eax, dword ptr [rbx + 0x120]
0000000140663dc1:  mov       dword ptr [rbx + 0xb0], eax
0000000140663dc7:  movzx     eax, word ptr [rbx + 0x124]
0000000140663dce:  mov       word ptr [rbx + 0xb4], ax
0000000140663dd5:  xor       esi, esi
0000000140663dd7:  mov       rax, qword ptr [rbx + 0xc8]
0000000140663dde:  mov       byte ptr [rax], 1
0000000140663de1:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663de8:  call      0x1401de480
0000000140663ded:  nop       
0000000140663dee:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663df5:  lea       rcx, [rax + 0x800]
0000000140663dfc:  call      0x14014c630
0000000140663e01:  nop       
0000000140663e02:  movzx     eax, word ptr [rbx + 0xb4]
0000000140663e09:  mov       word ptr [rbx + 0xec], ax
0000000140663e10:  mov       eax, dword ptr [rbx + 0xb0]
0000000140663e16:  mov       dword ptr [rbx + 0xe8], eax
0000000140663e1c:  mov       rax, qword ptr [rbx + 0xa0]
0000000140663e23:  mov       byte ptr [rax + 0xa60], 1
0000000140663e2a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140663e31:  call      0x1401d0d20
0000000140663e36:  nop       
0000000140663e37:  movzx     eax, word ptr [rbx + 0xec]
0000000140663e3e:  mov       word ptr [rbx + 0x47e], ax
0000000140663e45:  mov       eax, dword ptr [rbx + 0xe8]
0000000140663e4b:  mov       dword ptr [rbx + 0x47a], eax
0000000140663e51:  mov       byte ptr [rbx + 0x478], dil
0000000140663e58:  mov       byte ptr [rbx + 0x479], r14b
0000000140663e5f:  mov       qword ptr [rbx + 0x480], r15
0000000140663e66:  mov       qword ptr [rbx + 0x488], r12
0000000140663e6d:  mov       qword ptr [rbx + 0x490], r13
0000000140663e74:  mov       qword ptr [rbx + 0x470], rsi
0000000140663e7b:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140663e82:  mov       byte ptr [rdi + 0xa73], 0
0000000140663e89:  lea       rsi, [rbx + 0x280]
0000000140663e90:  mov       r8d, 0x168
0000000140663e96:  mov       rcx, rsi
0000000140663e99:  mov       rdx, rdi
0000000140663e9c:  call      0x141164a10
0000000140663ea1:  mov       byte ptr [rdi + 0xa72], 0
0000000140663ea8:  mov       rdx, qword ptr [rdi + 0x180]
0000000140663eaf:  mov       byte ptr [rdi + 0xa71], 0
0000000140663eb6:  mov       rax, qword ptr [rdi + 0x178]
0000000140663ebd:  mov       qword ptr [rbx + 0x1d0], rax
0000000140663ec4:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140663ecb:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140663ed2:  mov       eax, dword ptr [rdi + 0xa68]
0000000140663ed8:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140663ede:  mov       dword ptr [rsp + 0x28], ecx
0000000140663ee2:  mov       dword ptr [rsp + 0x20], eax
0000000140663ee6:  lea       r8, [rbx + 0x470]
0000000140663eed:  lea       r9, [rbx + 0x1c0]
0000000140663ef4:  mov       rcx, rsi
0000000140663ef7:  call      0x140a39f20
0000000140663efc:  nop       
0000000140663efd:  mov       cl, 1
0000000140663eff:  xor       eax, eax
0000000140663f01:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140663f08:  mov       byte ptr [rdx + 0xa70], cl
0000000140663f0e:  lea       rsp, [rbp + 0x638]
0000000140663f15:  pop       rbx
0000000140663f16:  pop       rdi
0000000140663f17:  pop       rsi
0000000140663f18:  pop       r12
0000000140663f1a:  pop       r13
0000000140663f1c:  pop       r14
0000000140663f1e:  pop       r15
0000000140663f20:  pop       rbp
0000000140663f21:  ret       
0000000140663f22:  mov       r12, qword ptr [rbx + 0xa0]
0000000140663f29:  lea       rdi, [r12 + 0x818]
0000000140663f31:  lea       rdx, [rbx + 0x1c0]
0000000140663f38:  mov       r8d, 0x98
0000000140663f3e:  mov       rcx, rdi
0000000140663f41:  call      0x141164a10
0000000140663f46:  mov       rax, qword ptr [rbx + 0xb8]
0000000140663f4d:  mov       qword ptr [r12 + 0x8b0], rax
0000000140663f55:  mov       rax, qword ptr [rbx + 0xc0]
0000000140663f5c:  mov       qword ptr [r12 + 0x8b8], rax
0000000140663f64:  mov       qword ptr [r12 + 0x8c0], r15
0000000140663f6c:  mov       byte ptr [r12 + 0x8d0], r14b
0000000140663f74:  mov       byte ptr [r12 + 0x8d1], 0
0000000140663f7d:  lea       r14, [r12 + 0x8d8]
0000000140663f85:  mov       r8d, 0xc0
0000000140663f8b:  mov       rcx, r14
0000000140663f8e:  mov       rdx, rdi
0000000140663f91:  call      0x141164a10
0000000140663f96:  lea       rax, [r12 + 0xa58]
0000000140663f9e:  mov       qword ptr [rbx + 0xc8], rax
0000000140663fa5:  mov       byte ptr [r12 + 0xa58], 0
0000000140663fae:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140663fb5:  jmp       0x140663474
0000000140663fba:  mov       byte ptr [rbx + 0x9f], 1
0000000140663fc1:  call      0x14116abb3
0000000140663fc6:  nop       
0000000140663fc7:  jmp       0x14066352d
0000000140663fcc:  mov       qword ptr [rbx + 0x1c0], rdx
0000000140663fd3:  mov       qword ptr [rbx + 0x280], r15
0000000140663fda:  lea       rax, [rip + 0x7e9cef] ; data: UVWSH
0000000140663fe1:  mov       qword ptr [rbx + 0x288], rax
0000000140663fe8:  lea       rcx, [rip + 0xb9cfd9]
0000000140663fef:  lea       r8, [rip + 0xbb820a] ; src\commands\ai_usage.rs [location-structure] original source line 85, column 5
0000000140663ff6:  lea       rdx, [rbx + 0x280]
0000000140663ffd:  call      0x141166a50
0000000140664002:  nop       
0000000140664003:  jmp       0x1406635cd
0000000140664008:  lea       rax, [rip + 0xd0aba9]
000000014066400f:  mov       qword ptr [rsp + 0x20], rax
0000000140664014:  lea       rcx, [rip + 0xd0ab19] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066401b:  lea       r9, [rip + 0xce8726]
0000000140664022:  lea       r8, [rbx + 0xd7]
0000000140664029:  mov       edx, 0x37
000000014066402e:  call      0x1411667f0
0000000140664033:  nop       
0000000140664034:  jmp       0x1406635cd
0000000140664039:  lea       rcx, [rip + 0xbaba68]
0000000140664040:  call      0x141166bb0
0000000140664045:  ud2       
0000000140664047:  lea       rcx, [rip + 0xbaba5a]
000000014066404e:  call      0x141166b90
0000000140664053:  ud2       
0000000140664055:  mov       qword ptr [rbx + 0xa8], rdi
000000014066405c:  lea       rcx, [rip + 0xbb0a35]
0000000140664063:  call      0x141166bb0
0000000140664068:  nop       
0000000140664069:  jmp       0x1406635cd
000000014066406e:  mov       qword ptr [rbx + 0xa8], rdi
0000000140664075:  lea       rcx, [rip + 0xbb0a1c]
000000014066407c:  call      0x141166b90
0000000140664081:  nop       
0000000140664082:  jmp       0x1406635cd
0000000140664087:  mov       qword ptr [rbx + 0xb8], r15
000000014066408e:  mov       qword ptr [rbx + 0xc0], r14
0000000140664095:  mov       qword ptr [rbx + 0xa8], rdi
000000014066409c:  lea       rcx, [rip + 0xbb8175] ; src\commands\ai_usage.rs [location-structure] original source line 84, column 107
00000001406640a3:  call      0x141166bb0
00000001406640a8:  nop       
00000001406640a9:  jmp       0x1406635cd
00000001406640ae:  mov       qword ptr [rbx + 0xb8], r15
00000001406640b5:  mov       qword ptr [rbx + 0xc0], r14
00000001406640bc:  mov       qword ptr [rbx + 0xa8], rdi
00000001406640c3:  lea       rcx, [rip + 0xbb814e] ; src\commands\ai_usage.rs [location-structure] original source line 84, column 107
00000001406640ca:  call      0x141166b90
00000001406640cf:  nop       
00000001406640d0:  jmp       0x1406635cd
00000001406640d5:  mov       ecx, 0x80
00000001406640da:  mov       edx, 0x180
00000001406640df:  call      0x141165895
00000001406640e4:  nop       
00000001406640e5:  jmp       0x1406635cd
00000001406640ea:  mov       qword ptr [rbx + 0xa8], rdi
00000001406640f1:  mov       qword ptr [rbx + 0xf0], rdx
00000001406640f8:  mov       qword ptr [rbx + 0xf8], r14
00000001406640ff:  lea       rcx, [rip + 0xbab82a]
0000000140664106:  call      0x141166bb0
000000014066410b:  nop       
000000014066410c:  jmp       0x1406635cd
0000000140664111:  mov       qword ptr [rbx + 0xa8], rdi
0000000140664118:  mov       qword ptr [rbx + 0xf0], rdx
000000014066411f:  mov       qword ptr [rbx + 0xf8], r14
0000000140664126:  lea       rcx, [rip + 0xbab803]
000000014066412d:  call      0x141166b90
0000000140664132:  nop       
0000000140664133:  jmp       0x1406635cd

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140664870..0x140665771
; Associated source paths: src\commands\ai_usage.rs

0000000140664870:  push      rbp
0000000140664871:  push      r15
0000000140664873:  push      r14
0000000140664875:  push      r13
0000000140664877:  push      r12
0000000140664879:  push      rsi
000000014066487a:  push      rdi
000000014066487b:  push      rbx
000000014066487c:  sub       rsp, 0x6b8
0000000140664883:  lea       rbp, [rsp + 0x80]
000000014066488b:  movaps    xmmword ptr [rbp + 0x620], xmm6
0000000140664892:  and       rsp, 0xffffffffffffff80
0000000140664896:  mov       rbx, rsp
0000000140664899:  mov       qword ptr [rbx + 0x690], rbp
00000001406648a0:  mov       qword ptr [rbp + 0x618], 0xfffffffffffffffe
00000001406648ab:  mov       rsi, rdx
00000001406648ae:  mov       r12, rcx
00000001406648b1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406648b8:  lea       rcx, [rip + 0xd17379]
00000001406648bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406648c3:  add       rax, rcx
00000001406648c6:  mov       qword ptr [rbx + 0x60], r12
00000001406648ca:  jmp       rax
00000001406648cc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406648d7:  mov       byte ptr [r12 + 0xb03], 1
00000001406648e0:  lea       rdx, [r12 + 0x188]
00000001406648e8:  lea       rdi, [r12 + 0x640]
00000001406648f0:  mov       r8d, 0x4b8
00000001406648f6:  mov       rcx, rdi
00000001406648f9:  call      0x141164a10
00000001406648fe:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140664907:  lea       rcx, [rip + 0xd1733a]
000000014066490e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664912:  add       rax, rcx
0000000140664915:  jmp       rax
0000000140664917:  lea       rdi, [r12 + 0x640]
000000014066491f:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140664928:  lea       rcx, [rip + 0xd17319]
000000014066492f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664933:  add       rax, rcx
0000000140664936:  jmp       rax
0000000140664938:  lea       rcx, [rbx + 0x180]
000000014066493f:  mov       qword ptr [rbx + 0x68], rdi
0000000140664943:  mov       rdx, rdi
0000000140664946:  call      0x140c50c10
000000014066494b:  nop       
000000014066494c:  mov       rax, qword ptr [rbx + 0x60]
0000000140664950:  lea       r13, [rax + 0x848]
0000000140664957:  mov       rax, qword ptr [rbx + 0x180]
000000014066495e:  movzx     edi, byte ptr [rbx + 0x188]
0000000140664965:  mov       ecx, dword ptr [rbx + 0x189]
000000014066496b:  mov       dword ptr [rbx + 0x5d0], ecx
0000000140664971:  mov       ecx, dword ptr [rbx + 0x18c]
0000000140664977:  mov       dword ptr [rbx + 0x5d3], ecx
000000014066497d:  mov       r14, qword ptr [rbx + 0x190]
0000000140664984:  mov       r15, qword ptr [rbx + 0x198]
000000014066498b:  mov       r12, qword ptr [rbx + 0x1a0]
0000000140664992:  cmp       rax, -1
0000000140664996:  mov       qword ptr [rbx + 0x98], r13
000000014066499d:  je        0x140664cab
00000001406649a3:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406649aa:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406649b1:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406649b8:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406649bf:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406649c6:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406649cd:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406649d4:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406649db:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406649e2:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406649e9:  movups    xmmword ptr [rbx + 0x3c8], xmm3
00000001406649f0:  movups    xmmword ptr [rbx + 0x3b8], xmm2
00000001406649f7:  movups    xmmword ptr [rbx + 0x3a8], xmm1
00000001406649fe:  movups    xmmword ptr [rbx + 0x398], xmm0
0000000140664a05:  mov       ecx, dword ptr [rbx + 0x5d0]
0000000140664a0b:  mov       edx, dword ptr [rbx + 0x5d3]
0000000140664a11:  mov       dword ptr [rbx + 0x379], ecx
0000000140664a17:  mov       dword ptr [rbx + 0x37c], edx
0000000140664a1d:  mov       qword ptr [rbx + 0x370], rax
0000000140664a24:  mov       byte ptr [rbx + 0x378], dil
0000000140664a2b:  mov       qword ptr [rbx + 0x380], r14
0000000140664a32:  mov       qword ptr [rbx + 0x388], r15
0000000140664a39:  mov       qword ptr [rbx + 0x390], r12
0000000140664a40:  mov       qword ptr [rbx + 0x1b0], 0
0000000140664a4b:  lea       r15, [rip + 0xbb02f1] ; data: ai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_consol
0000000140664a52:  mov       qword ptr [rbx + 0x180], r15
0000000140664a59:  mov       qword ptr [rbx + 0x188], 0x10
0000000140664a64:  lea       rax, [rip + 0xba6048] ; data: providerservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestMod
0000000140664a6b:  mov       qword ptr [rbx + 0x190], rax
0000000140664a72:  mov       qword ptr [rbx + 0x198], 8
0000000140664a7d:  mov       rax, qword ptr [rbx + 0x68]
0000000140664a81:  mov       qword ptr [rbx + 0x1a0], rax
0000000140664a88:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664a8f:  lea       rcx, [rbx + 0x468]
0000000140664a96:  lea       rdx, [rbx + 0x180]
0000000140664a9d:  call      0x140c1a500
0000000140664aa2:  nop       
0000000140664aa3:  movzx     edi, byte ptr [rbx + 0x468]
0000000140664aaa:  cmp       dil, 0xff
0000000140664aae:  je        0x140664cc2
0000000140664ab4:  mov       eax, dword ptr [rbx + 0x469]
0000000140664aba:  mov       ecx, dword ptr [rbx + 0x46c]
0000000140664ac0:  mov       dword ptr [rbx + 0x73], ecx
0000000140664ac3:  mov       dword ptr [rbx + 0x70], eax
0000000140664ac6:  mov       r14, qword ptr [rbx + 0x470]
0000000140664acd:  mov       r15, qword ptr [rbx + 0x478]
0000000140664ad4:  mov       r12, qword ptr [rbx + 0x480]
0000000140664adb:  lea       rcx, [rbx + 0x370]
0000000140664ae2:  call      0x1401de350
0000000140664ae7:  nop       
0000000140664ae8:  jmp       0x140664da3
0000000140664aed:  lea       rdx, [r12 + 0xae8]
0000000140664af5:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140664afe:  lea       r14, [r12 + 0x938]
0000000140664b06:  lea       rcx, [rip + 0xd1714b]
0000000140664b0d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b11:  add       rax, rcx
0000000140664b14:  mov       qword ptr [rbx + 0x98], rdx
0000000140664b1b:  jmp       rax
0000000140664b1d:  lea       r15, [r12 + 0xa10]
0000000140664b25:  mov       r8d, 0xd8
0000000140664b2b:  mov       rcx, r15
0000000140664b2e:  mov       rdx, r14
0000000140664b31:  call      0x141164a10
0000000140664b36:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140664b3f:  lea       rcx, [rip + 0xd17122]
0000000140664b46:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b4a:  add       rax, rcx
0000000140664b4d:  jmp       rax
0000000140664b4f:  lea       r15, [r12 + 0xa10]
0000000140664b57:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140664b60:  lea       rcx, [rip + 0xd17101]
0000000140664b67:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140664b6b:  add       rax, rcx
0000000140664b6e:  jmp       rax
0000000140664b70:  mov       qword ptr [rbx + 0x88], r14
0000000140664b77:  mov       qword ptr [rbx + 0x68], rdi
0000000140664b7b:  lea       rcx, [rbx + 0x468]
0000000140664b82:  mov       r8d, 0x98
0000000140664b88:  mov       qword ptr [rbx + 0x78], r15
0000000140664b8c:  mov       rdx, r15
0000000140664b8f:  call      0x141164a10
0000000140664b94:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140664b9d:  movups    xmmword ptr [rbx + 0x518], xmm0
0000000140664ba4:  mov       rax, qword ptr [r12 + 0xab8]
0000000140664bac:  mov       qword ptr [rbx + 0x528], rax
0000000140664bb3:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140664bbc:  movups    xmmword ptr [rbx + 0x500], xmm0
0000000140664bc3:  mov       rax, qword ptr [r12 + 0xad0]
0000000140664bcb:  mov       qword ptr [rbx + 0x510], rax
0000000140664bd2:  mov       eax, dword ptr [rip + 0x111d988]
0000000140664bd8:  test      eax, eax
0000000140664bda:  jne       0x14066560e
0000000140664be0:  mov       r8, qword ptr [rip + 0x111d929]
0000000140664be7:  mov       r9, qword ptr [rip + 0x111d912]
0000000140664bee:  mov       rdx, qword ptr [rip + 0x111d913]
0000000140664bf5:  mov       rcx, qword ptr [rip + 0x111d944]
0000000140664bfc:  mov       rax, qword ptr [rip + 0x111d945]
0000000140664c03:  nop       word ptr cs:[rax + rax]
0000000140664c10:  mov       r15d, 1
0000000140664c16:  lock xadd qword ptr [rip + 0x111d9f1], r15
0000000140664c1f:  test      r15, r15
0000000140664c22:  je        0x140664c10
0000000140664c24:  cmp       r8d, 2
0000000140664c28:  cmove     rcx, r9
0000000140664c2c:  cmp       r8, 2
0000000140664c30:  cmove     rax, rdx
0000000140664c34:  lea       rdx, [rip + 0x111d8c5]
0000000140664c3b:  lea       rdi, [rip + 0x111d8fe]
0000000140664c42:  cmove     rdi, rdx
0000000140664c46:  lea       r14, [rax + 0x2c8]
0000000140664c4d:  lea       rdx, [rax + 0x200]
0000000140664c54:  test      cl, cl
0000000140664c56:  cmovne    r14, rdx
0000000140664c5a:  mov       rcx, qword ptr [rdi]
0000000140664c5d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140664c65:  test      r12, r12
0000000140664c68:  je        0x140664dc4
0000000140664c6e:  lea       rcx, [rcx*8 + 0x200]
0000000140664c76:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140664c7b:  lock inc  qword ptr [r12]
0000000140664c80:  jle       0x140664c8d
0000000140664c82:  lock inc  qword ptr [r12]
0000000140664c87:  jg        0x140664dc4
0000000140664c8d:  ud2       
0000000140664c8f:  mov       qword ptr [rbx + 0x78], r15
0000000140664c93:  mov       qword ptr [rbx + 0x88], r14
0000000140664c9a:  mov       qword ptr [rbx + 0x68], rdi
0000000140664c9e:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140664ca6:  jmp       0x140664ee2
0000000140664cab:  mov       eax, dword ptr [rbx + 0x5d0]
0000000140664cb1:  mov       ecx, dword ptr [rbx + 0x5d3]
0000000140664cb7:  mov       dword ptr [rbx + 0x70], eax
0000000140664cba:  mov       dword ptr [rbx + 0x73], ecx
0000000140664cbd:  jmp       0x140664da3
0000000140664cc2:  mov       rax, qword ptr [rbx + 0x470]
0000000140664cc9:  mov       qword ptr [rbx + 0x78], rax
0000000140664ccd:  mov       rax, qword ptr [rbx + 0x478]
0000000140664cd4:  mov       qword ptr [rbx + 0x88], rax
0000000140664cdb:  mov       r14, qword ptr [rbx + 0x480]
0000000140664ce2:  mov       qword ptr [rbx + 0x1b0], 0
0000000140664ced:  mov       qword ptr [rbx + 0x180], r15
0000000140664cf4:  mov       qword ptr [rbx + 0x188], 0x10
0000000140664cff:  lea       rax, [rip + 0xba5a0c] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140664d06:  mov       qword ptr [rbx + 0x190], rax
0000000140664d0d:  mov       qword ptr [rbx + 0x198], 3
0000000140664d18:  mov       rax, qword ptr [rbx + 0x68]
0000000140664d1c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140664d23:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664d2a:  lea       rcx, [rbx + 0x468]
0000000140664d31:  lea       rdx, [rbx + 0x180]
0000000140664d38:  call      0x140c1a500
0000000140664d3d:  nop       
0000000140664d3e:  movzx     edi, byte ptr [rbx + 0x468]
0000000140664d45:  cmp       dil, 0xff
0000000140664d49:  je        0x140665568
0000000140664d4f:  mov       eax, dword ptr [rbx + 0x469]
0000000140664d55:  mov       ecx, dword ptr [rbx + 0x46c]
0000000140664d5b:  mov       dword ptr [rbx + 0x73], ecx
0000000140664d5e:  mov       dword ptr [rbx + 0x70], eax
0000000140664d61:  mov       r14, qword ptr [rbx + 0x470]
0000000140664d68:  mov       r15, qword ptr [rbx + 0x478]
0000000140664d6f:  mov       r12, qword ptr [rbx + 0x480]
0000000140664d76:  cmp       qword ptr [rbx + 0x78], 0
0000000140664d7b:  je        0x140664d96
0000000140664d7d:  call      qword ptr [rip + 0xb32a15] ; kernel32.dll!GetProcessHeap
0000000140664d83:  mov       rcx, rax
0000000140664d86:  xor       edx, edx
0000000140664d88:  mov       r8, qword ptr [rbx + 0x88]
0000000140664d8f:  call      qword ptr [rip + 0xb329fb] ; kernel32.dll!HeapFree
0000000140664d95:  nop       
0000000140664d96:  lea       rcx, [rbx + 0x370]
0000000140664d9d:  call      0x1401de350
0000000140664da2:  nop       
0000000140664da3:  mov       rcx, qword ptr [rbx + 0x68]
0000000140664da7:  call      0x1401de480
0000000140664dac:  nop       
0000000140664dad:  mov       esi, 1
0000000140664db2:  mov       rcx, qword ptr [rbx + 0x98]
0000000140664db9:  call      0x14014c630
0000000140664dbe:  nop       
0000000140664dbf:  jmp       0x14066545e
0000000140664dc4:  lea       rcx, [rbx + 0x374]
0000000140664dcb:  lea       rdx, [rbx + 0x468]
0000000140664dd2:  mov       r8d, 0xc8
0000000140664dd8:  call      0x141164a10
0000000140664ddd:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140664de8:  mov       qword ptr [rbx + 0x188], 0
0000000140664df3:  lea       rax, [rip + 0xceb5b6]
0000000140664dfa:  mov       qword ptr [rbx + 0x190], rax
0000000140664e01:  mov       qword ptr [rbx + 0x198], 0
0000000140664e0c:  mov       qword ptr [rbx + 0x1a0], r12
0000000140664e13:  mov       qword ptr [rbx + 0x1a8], r13
0000000140664e1a:  mov       qword ptr [rbx + 0x1b0], r15
0000000140664e21:  mov       dword ptr [rbx + 0x1b8], 0
0000000140664e2b:  lea       rcx, [rbx + 0x1bc]
0000000140664e32:  lea       r15, [rbx + 0x370]
0000000140664e39:  mov       r8d, 0xcc
0000000140664e3f:  mov       rdx, r15
0000000140664e42:  call      0x141164a10
0000000140664e47:  xorps     xmm0, xmm0
0000000140664e4a:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140664e51:  mov       qword ptr [rbx + 0x298], 0
0000000140664e5c:  mov       qword ptr [rbx + 0x2a8], r12
0000000140664e63:  mov       qword ptr [rbx + 0x2b0], r13
0000000140664e6a:  mov       r8d, 0x200
0000000140664e70:  xor       edx, edx
0000000140664e72:  call      0x140e48790
0000000140664e77:  test      rax, rax
0000000140664e7a:  je        0x140665714
0000000140664e80:  mov       r12, rax
0000000140664e83:  and       r12, 0xffffffffffffff80
0000000140664e87:  mov       qword ptr [r12 + 0x78], rax
0000000140664e8c:  sub       r12, -0x80
0000000140664e90:  lea       rdx, [rbx + 0x180]
0000000140664e97:  mov       r8d, 0x180
0000000140664e9d:  mov       rcx, r12
0000000140664ea0:  call      0x141164a10
0000000140664ea5:  nop       
0000000140664ea6:  mov       rcx, r14
0000000140664ea9:  mov       qword ptr [rbx + 0xa0], r12
0000000140664eb0:  mov       rdx, r12
0000000140664eb3:  mov       r8b, 1
0000000140664eb6:  mov       r9, rdi
0000000140664eb9:  call      0x140f41e30
0000000140664ebe:  nop       
0000000140664ebf:  test      rdx, rdx
0000000140664ec2:  setne     cl
0000000140664ec5:  and       cl, al
0000000140664ec7:  cmp       cl, 1
0000000140664eca:  je        0x14066561d
0000000140664ed0:  mov       rax, qword ptr [rbx + 0x60]
0000000140664ed4:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140664edb:  mov       qword ptr [rax + 0xad8], rdx
0000000140664ee2:  lea       rdi, [rbx + 0x180]
0000000140664ee9:  mov       rcx, rdi
0000000140664eec:  mov       r8, rsi
0000000140664eef:  call      0x140c37bd0
0000000140664ef4:  nop       
0000000140664ef5:  mov       rsi, qword ptr [rbx + 0x180]
0000000140664efc:  cmp       rsi, -3
0000000140664f00:  jne       0x140664f24
0000000140664f02:  mov       rdx, qword ptr [rbx + 0x60]
0000000140664f06:  mov       byte ptr [rdx + 0xae0], 3
0000000140664f0d:  mov       byte ptr [rdx + 0xae8], 3
0000000140664f14:  mov       byte ptr [rdx + 0xaf0], 3
0000000140664f1b:  mov       cl, 3
0000000140664f1d:  mov       al, 1
0000000140664f1f:  jmp       0x140665547
0000000140664f24:  mov       r14, qword ptr [rbx + 0x188]
0000000140664f2b:  movups    xmm0, xmmword ptr [rbx + 0x190]
0000000140664f32:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140664f39:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140664f40:  mov       qword ptr [rbx + 0xf0], rax
0000000140664f47:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140664f4e:  movaps    xmmword ptr [rbx + 0x570], xmm0
0000000140664f55:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140664f5c:  movaps    xmmword ptr [rbx + 0x580], xmm0
0000000140664f63:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140664f6a:  movaps    xmmword ptr [rbx + 0x590], xmm0
0000000140664f71:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
0000000140664f78:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
0000000140664f7f:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140664f86:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
0000000140664f8d:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140664f94:  mov       qword ptr [rbx + 0x5c0], rax
0000000140664f9b:  mov       rax, qword ptr [rbx + 0x60]
0000000140664f9f:  mov       rcx, qword ptr [rax + 0xad8]
0000000140664fa6:  mov       edx, 0x84
0000000140664fab:  mov       eax, 0xcc
0000000140664fb0:  lock cmpxchg qword ptr [rcx], rdx
0000000140664fb5:  je        0x140664fbf
0000000140664fb7:  mov       rax, qword ptr [rcx + 0x10]
0000000140664fbb:  call      qword ptr [rax + 0x20]
0000000140664fbe:  nop       
0000000140664fbf:  cmp       esi, -2
0000000140664fc2:  jne       0x14066508f
0000000140664fc8:  mov       qword ptr [rbx + 0x180], r14
0000000140664fcf:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140664fd6:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140664fdd:  mov       rax, qword ptr [rbx + 0xf0]
0000000140664fe4:  mov       qword ptr [rbx + 0x198], rax
0000000140664feb:  movaps    xmm0, xmmword ptr [rbx + 0x570]
0000000140664ff2:  movaps    xmm1, xmmword ptr [rbx + 0x580]
0000000140664ff9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140665000:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140665007:  mov       qword ptr [rbx + 0x468], rdi
000000014066500e:  lea       rax, [rip + 0x87047b]
0000000140665015:  mov       qword ptr [rbx + 0x470], rax
000000014066501c:  lea       rdx, [rip + 0xbb1eea]
0000000140665023:  lea       rcx, [rbx + 0x370]
000000014066502a:  lea       r8, [rbx + 0x468]
0000000140665031:  call      0x1400036f0
0000000140665036:  nop       
0000000140665037:  movups    xmm0, xmmword ptr [rbx + 0x370]
000000014066503e:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140665045:  mov       rax, qword ptr [rbx + 0x380]
000000014066504c:  mov       qword ptr [rbx + 0x560], rax
0000000140665053:  lea       rcx, [rbx + 0x180]
000000014066505a:  call      0x1401df2c0
000000014066505f:  nop       
0000000140665060:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140665067:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014066506e:  mov       rax, qword ptr [rbx + 0x560]
0000000140665075:  mov       qword ptr [rbx + 0xd0], rax
000000014066507c:  mov       rsi, 0xffffffffffffffff
0000000140665083:  movabs    r14, 0x8000000000000010
000000014066508d:  jmp       0x1406650ff
000000014066508f:  mov       rax, qword ptr [rbx + 0x5c0]
0000000140665096:  mov       qword ptr [rbx + 0x680], rax
000000014066509d:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406650a4:  movaps    xmmword ptr [rbx + 0x670], xmm0
00000001406650ab:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406650b2:  movaps    xmm1, xmmword ptr [rbx + 0x580]
00000001406650b9:  movaps    xmm2, xmmword ptr [rbx + 0x590]
00000001406650c0:  movaps    xmm3, xmmword ptr [rbx + 0x5a0]
00000001406650c7:  movaps    xmmword ptr [rbx + 0x660], xmm3
00000001406650ce:  movaps    xmmword ptr [rbx + 0x650], xmm2
00000001406650d5:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
00000001406650dc:  movaps    xmmword ptr [rbx + 0xc0], xmm2
00000001406650e3:  mov       rax, qword ptr [rbx + 0xf0]
00000001406650ea:  mov       qword ptr [rbx + 0xd0], rax
00000001406650f1:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406650f8:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406650ff:  mov       rax, qword ptr [rbx + 0x60]
0000000140665103:  mov       byte ptr [rax + 0xae0], 1
000000014066510a:  mov       rcx, qword ptr [rbx + 0x78]
000000014066510e:  call      0x1401d8000
0000000140665113:  nop       
0000000140665114:  cmp       esi, -1
0000000140665117:  je        0x140665385
000000014066511d:  mov       qword ptr [rbx + 0x108], r14
0000000140665124:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014066512b:  movups    xmmword ptr [rbx + 0x110], xmm0
0000000140665132:  mov       rax, qword ptr [rbx + 0xd0]
0000000140665139:  mov       qword ptr [rbx + 0x120], rax
0000000140665140:  movaps    xmm0, xmmword ptr [rbx + 0x530]
0000000140665147:  movaps    xmm1, xmmword ptr [rbx + 0x540]
000000014066514e:  movups    xmmword ptr [rbx + 0x128], xmm0
0000000140665155:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014066515c:  movaps    xmm0, xmmword ptr [rbx + 0x650]
0000000140665163:  movaps    xmm1, xmmword ptr [rbx + 0x660]
000000014066516a:  movaps    xmm2, xmmword ptr [rbx + 0x670]
0000000140665171:  movups    xmmword ptr [rbx + 0x148], xmm0
0000000140665178:  movups    xmmword ptr [rbx + 0x158], xmm1
000000014066517f:  movups    xmmword ptr [rbx + 0x168], xmm2
0000000140665186:  mov       rax, qword ptr [rbx + 0x680]
000000014066518d:  mov       qword ptr [rbx + 0x178], rax
0000000140665194:  mov       eax, dword ptr [rbx + 0x109]
000000014066519a:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406651a0:  mov       dword ptr [rbx + 0x83], ecx
00000001406651a6:  mov       dword ptr [rbx + 0x80], eax
00000001406651ac:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406651b3:  mov       rax, qword ptr [rbx + 0x120]
00000001406651ba:  movups    xmm1, xmmword ptr [rbx + 0x128]
00000001406651c1:  movups    xmmword ptr [rbx + 0x5f8], xmm1
00000001406651c8:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406651cf:  movups    xmmword ptr [rbx + 0x608], xmm1
00000001406651d6:  movups    xmm1, xmmword ptr [rbx + 0x148]
00000001406651dd:  movups    xmmword ptr [rbx + 0x618], xmm1
00000001406651e4:  movups    xmm1, xmmword ptr [rbx + 0x158]
00000001406651eb:  movups    xmmword ptr [rbx + 0x628], xmm1
00000001406651f2:  movups    xmm1, xmmword ptr [rbx + 0x168]
00000001406651f9:  movups    xmmword ptr [rbx + 0x638], xmm1
0000000140665200:  mov       rcx, qword ptr [rbx + 0x178]
0000000140665207:  mov       qword ptr [rbx + 0x648], rcx
000000014066520e:  mov       qword ptr [rbx + 0x5d0], rsi
0000000140665215:  mov       byte ptr [rbx + 0x5d8], r14b
000000014066521c:  mov       ecx, dword ptr [rbx + 0x80]
0000000140665222:  mov       edx, dword ptr [rbx + 0x83]
0000000140665228:  mov       dword ptr [rbx + 0x5dc], edx
000000014066522e:  mov       dword ptr [rbx + 0x5d9], ecx
0000000140665234:  movups    xmmword ptr [rbx + 0x5e0], xmm0
000000014066523b:  mov       qword ptr [rbx + 0x5f0], rax
0000000140665242:  lea       rcx, [rbx + 0x370]
0000000140665249:  lea       rdx, [rbx + 0x5d0]
0000000140665250:  call      0x140c55f80
0000000140665255:  nop       
0000000140665256:  mov       rax, qword ptr [rbx + 0x370]
000000014066525d:  movzx     edi, byte ptr [rbx + 0x378]
0000000140665264:  mov       ecx, dword ptr [rbx + 0x379]
000000014066526a:  mov       dword ptr [rbx + 0x100], ecx
0000000140665270:  mov       ecx, dword ptr [rbx + 0x37c]
0000000140665276:  mov       dword ptr [rbx + 0x103], ecx
000000014066527c:  mov       r14, qword ptr [rbx + 0x380]
0000000140665283:  mov       r15, qword ptr [rbx + 0x388]
000000014066528a:  mov       r12, qword ptr [rbx + 0x390]
0000000140665291:  cmp       rax, -1
0000000140665295:  je        0x140665425
000000014066529b:  mov       rcx, qword ptr [rbx + 0x3a8]
00000001406652a2:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406652a9:  movups    xmm0, xmmword ptr [rbx + 0x398]
00000001406652b0:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406652b7:  mov       ecx, dword ptr [rbx + 0x100]
00000001406652bd:  mov       edx, dword ptr [rbx + 0x103]
00000001406652c3:  mov       dword ptr [rbx + 0x189], ecx
00000001406652c9:  mov       dword ptr [rbx + 0x18c], edx
00000001406652cf:  mov       qword ptr [rbx + 0x190], r14
00000001406652d6:  mov       qword ptr [rbx + 0x198], r15
00000001406652dd:  mov       qword ptr [rbx + 0x1a0], r12
00000001406652e4:  mov       qword ptr [rbx + 0x180], rax
00000001406652eb:  mov       byte ptr [rbx + 0x188], dil
00000001406652f2:  mov       qword ptr [rbx + 0x468], 0
00000001406652fd:  mov       qword ptr [rbx + 0x470], 1
0000000140665308:  mov       qword ptr [rbx + 0x478], 0
0000000140665313:  mov       qword ptr [rbx + 0x380], 0x60000020
000000014066531e:  lea       rax, [rbx + 0x468]
0000000140665325:  mov       qword ptr [rbx + 0x370], rax
000000014066532c:  lea       rax, [rip + 0xcf605d]
0000000140665333:  mov       qword ptr [rbx + 0x378], rax
000000014066533a:  lea       rcx, [rbx + 0x180]
0000000140665341:  lea       rdx, [rbx + 0x370]
0000000140665348:  call      0x140ed5490
000000014066534d:  nop       
000000014066534e:  test      al, al
0000000140665350:  jne       0x140665659
0000000140665356:  mov       r14, qword ptr [rbx + 0x468]
000000014066535d:  mov       r15, qword ptr [rbx + 0x470]
0000000140665364:  mov       r12, qword ptr [rbx + 0x478]
000000014066536b:  lea       rcx, [rbx + 0x180]
0000000140665372:  call      0x1401df2c0
0000000140665377:  nop       
0000000140665378:  mov       dil, 3
000000014066537b:  mov       esi, 1
0000000140665380:  jmp       0x140665439
0000000140665385:  mov       qword ptr [rbx + 0x180], r14
000000014066538c:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140665393:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066539a:  mov       rax, qword ptr [rbx + 0xd0]
00000001406653a1:  mov       qword ptr [rbx + 0x198], rax
00000001406653a8:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406653af:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406653b6:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406653bd:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406653c4:  lea       rcx, [rbx + 0x108]
00000001406653cb:  lea       rdx, [rbx + 0x180]
00000001406653d2:  call      0x140c35f10
00000001406653d7:  nop       
00000001406653d8:  movzx     edi, byte ptr [rbx + 0x108]
00000001406653df:  mov       eax, dword ptr [rbx + 0x109]
00000001406653e5:  mov       dword ptr [rbx + 0x80], eax
00000001406653eb:  mov       eax, dword ptr [rbx + 0x10c]
00000001406653f1:  mov       dword ptr [rbx + 0x83], eax
00000001406653f7:  mov       r14, qword ptr [rbx + 0x110]
00000001406653fe:  mov       r15, qword ptr [rbx + 0x118]
0000000140665405:  mov       r12, qword ptr [rbx + 0x120]
000000014066540c:  mov       eax, dword ptr [rbx + 0x80]
0000000140665412:  mov       ecx, dword ptr [rbx + 0x83]
0000000140665418:  mov       dword ptr [rbx + 0x70], eax
000000014066541b:  mov       dword ptr [rbx + 0x73], ecx
000000014066541e:  mov       esi, 1
0000000140665423:  jmp       0x140665439
0000000140665425:  mov       eax, dword ptr [rbx + 0x100]
000000014066542b:  mov       ecx, dword ptr [rbx + 0x103]
0000000140665431:  mov       dword ptr [rbx + 0x70], eax
0000000140665434:  mov       dword ptr [rbx + 0x73], ecx
0000000140665437:  xor       esi, esi
0000000140665439:  mov       rcx, qword ptr [rbx + 0x68]
000000014066543d:  mov       rax, qword ptr [rbx + 0x98]
0000000140665444:  mov       byte ptr [rax], 1
0000000140665447:  call      0x1401de480
000000014066544c:  nop       
000000014066544d:  mov       rax, qword ptr [rbx + 0x60]
0000000140665451:  lea       rcx, [rax + 0x848]
0000000140665458:  call      0x14014c630
000000014066545d:  nop       
000000014066545e:  mov       eax, dword ptr [rbx + 0x70]
0000000140665461:  mov       ecx, dword ptr [rbx + 0x73]
0000000140665464:  mov       dword ptr [rbx + 0xab], ecx
000000014066546a:  mov       dword ptr [rbx + 0xa8], eax
0000000140665470:  mov       rax, qword ptr [rbx + 0x60]
0000000140665474:  mov       byte ptr [rax + 0xaf0], 1
000000014066547b:  mov       rcx, qword ptr [rbx + 0x68]
000000014066547f:  call      0x1401cf630
0000000140665484:  nop       
0000000140665485:  mov       eax, dword ptr [rbx + 0xa8]
000000014066548b:  mov       ecx, dword ptr [rbx + 0xab]
0000000140665491:  mov       dword ptr [rbx + 0x44c], ecx
0000000140665497:  mov       dword ptr [rbx + 0x449], eax
000000014066549d:  mov       byte ptr [rbx + 0x448], dil
00000001406654a4:  mov       qword ptr [rbx + 0x450], r14
00000001406654ab:  mov       qword ptr [rbx + 0x458], r15
00000001406654b2:  mov       qword ptr [rbx + 0x460], r12
00000001406654b9:  mov       qword ptr [rbx + 0x440], rsi
00000001406654c0:  mov       rdi, qword ptr [rbx + 0x60]
00000001406654c4:  mov       byte ptr [rdi + 0xb03], 0
00000001406654cb:  lea       rsi, [rbx + 0x180]
00000001406654d2:  mov       r8d, 0x168
00000001406654d8:  mov       rcx, rsi
00000001406654db:  mov       rdx, rdi
00000001406654de:  call      0x141164a10
00000001406654e3:  mov       byte ptr [rdi + 0xb02], 0
00000001406654ea:  mov       rdx, qword ptr [rdi + 0x180]
00000001406654f1:  mov       byte ptr [rdi + 0xb01], 0
00000001406654f8:  mov       rax, qword ptr [rdi + 0x178]
00000001406654ff:  mov       qword ptr [rbx + 0x380], rax
0000000140665506:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066550d:  movaps    xmmword ptr [rbx + 0x370], xmm0
0000000140665514:  mov       eax, dword ptr [rdi + 0xaf8]
000000014066551a:  mov       ecx, dword ptr [rdi + 0xafc]
0000000140665520:  mov       dword ptr [rsp + 0x28], ecx
0000000140665524:  mov       dword ptr [rsp + 0x20], eax
0000000140665528:  lea       r8, [rbx + 0x440]
000000014066552f:  lea       r9, [rbx + 0x370]
0000000140665536:  mov       rcx, rsi
0000000140665539:  call      0x140a39f20
000000014066553e:  nop       
000000014066553f:  mov       cl, 1
0000000140665541:  xor       eax, eax
0000000140665543:  mov       rdx, qword ptr [rbx + 0x60]
0000000140665547:  mov       byte ptr [rdx + 0xb00], cl
000000014066554d:  movaps    xmm6, xmmword ptr [rbp + 0x620]
0000000140665554:  lea       rsp, [rbp + 0x638]
000000014066555b:  pop       rbx
000000014066555c:  pop       rdi
000000014066555d:  pop       rsi
000000014066555e:  pop       r12
0000000140665560:  pop       r13
0000000140665562:  pop       r14
0000000140665564:  pop       r15
0000000140665566:  pop       rbp
0000000140665567:  ret       
0000000140665568:  movups    xmm6, xmmword ptr [rbx + 0x470]
000000014066556f:  mov       r15, qword ptr [rbx + 0x480]
0000000140665576:  mov       r12, qword ptr [rbx + 0x60]
000000014066557a:  lea       rdi, [r12 + 0x860]
0000000140665582:  lea       rdx, [rbx + 0x370]
0000000140665589:  mov       r8d, 0x98
000000014066558f:  mov       rcx, rdi
0000000140665592:  call      0x141164a10
0000000140665597:  mov       rax, qword ptr [rbx + 0x78]
000000014066559b:  mov       qword ptr [r12 + 0x8f8], rax
00000001406655a3:  mov       rax, qword ptr [rbx + 0x88]
00000001406655aa:  mov       qword ptr [r12 + 0x900], rax
00000001406655b2:  mov       qword ptr [r12 + 0x908], r14
00000001406655ba:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406655c3:  mov       qword ptr [r12 + 0x920], r15
00000001406655cb:  mov       byte ptr [r12 + 0x930], 0
00000001406655d4:  lea       r14, [r12 + 0x938]
00000001406655dc:  mov       r8d, 0xd8
00000001406655e2:  mov       rcx, r14
00000001406655e5:  mov       rdx, rdi
00000001406655e8:  call      0x141164a10
00000001406655ed:  lea       rax, [r12 + 0xae8]
00000001406655f5:  mov       qword ptr [rbx + 0x98], rax
00000001406655fc:  mov       byte ptr [r12 + 0xae8], 0
0000000140665605:  mov       rdi, qword ptr [rbx + 0x68]
0000000140665609:  jmp       0x140664b1d
000000014066560e:  mov       byte ptr [rbx + 0x5f], 1
0000000140665612:  call      0x14116abb3
0000000140665617:  nop       
0000000140665618:  jmp       0x140664be0
000000014066561d:  mov       qword ptr [rbx + 0x370], rdx
0000000140665624:  mov       qword ptr [rbx + 0x180], r15
000000014066562b:  lea       rax, [rip + 0x7e869e] ; data: UVWSH
0000000140665632:  mov       qword ptr [rbx + 0x188], rax
0000000140665639:  lea       rcx, [rip + 0xb9b988]
0000000140665640:  lea       r8, [rip + 0xbb69d9] ; src\commands\ai_usage.rs [location-structure] original source line 118, column 5
0000000140665647:  lea       rdx, [rbx + 0x180]
000000014066564e:  call      0x141166a50
0000000140665653:  nop       
0000000140665654:  jmp       0x140664c8d
0000000140665659:  lea       rax, [rip + 0xd09558]
0000000140665660:  mov       qword ptr [rsp + 0x20], rax
0000000140665665:  lea       rcx, [rip + 0xd094c8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066566c:  lea       r9, [rip + 0xce70d5]
0000000140665673:  lea       r8, [rbx + 0x97]
000000014066567a:  mov       edx, 0x37
000000014066567f:  call      0x1411667f0
0000000140665684:  nop       
0000000140665685:  jmp       0x140664c8d
000000014066568a:  lea       rcx, [rip + 0xbaa417]
0000000140665691:  call      0x141166bb0
0000000140665696:  ud2       
0000000140665698:  lea       rcx, [rip + 0xbaa409]
000000014066569f:  call      0x141166b90
00000001406656a4:  ud2       
00000001406656a6:  mov       qword ptr [rbx + 0x68], rdi
00000001406656aa:  lea       rcx, [rip + 0xbaf3e7]
00000001406656b1:  call      0x141166bb0
00000001406656b6:  nop       
00000001406656b7:  jmp       0x140664c8d
00000001406656bc:  mov       qword ptr [rbx + 0x68], rdi
00000001406656c0:  lea       rcx, [rip + 0xbaf3d1]
00000001406656c7:  call      0x141166b90
00000001406656cc:  nop       
00000001406656cd:  jmp       0x140664c8d
00000001406656d2:  mov       qword ptr [rbx + 0x78], r15
00000001406656d6:  mov       qword ptr [rbx + 0x88], r14
00000001406656dd:  mov       qword ptr [rbx + 0x68], rdi
00000001406656e1:  lea       rcx, [rip + 0xbb6950] ; src\commands\ai_usage.rs [location-structure] original source line 117, column 107
00000001406656e8:  call      0x141166bb0
00000001406656ed:  nop       
00000001406656ee:  jmp       0x140664c8d
00000001406656f3:  mov       qword ptr [rbx + 0x78], r15
00000001406656f7:  mov       qword ptr [rbx + 0x88], r14
00000001406656fe:  mov       qword ptr [rbx + 0x68], rdi
0000000140665702:  lea       rcx, [rip + 0xbb692f] ; src\commands\ai_usage.rs [location-structure] original source line 117, column 107
0000000140665709:  call      0x141166b90
000000014066570e:  nop       
000000014066570f:  jmp       0x140664c8d
0000000140665714:  mov       ecx, 0x80
0000000140665719:  mov       edx, 0x180
000000014066571e:  call      0x141165895
0000000140665723:  nop       
0000000140665724:  jmp       0x140664c8d
0000000140665729:  mov       qword ptr [rbx + 0x68], rdi
000000014066572d:  mov       qword ptr [rbx + 0xb0], rdx
0000000140665734:  mov       qword ptr [rbx + 0xb8], r14
000000014066573b:  lea       rcx, [rip + 0xbaa1ee]
0000000140665742:  call      0x141166bb0
0000000140665747:  nop       
0000000140665748:  jmp       0x140664c8d
000000014066574d:  mov       qword ptr [rbx + 0x68], rdi
0000000140665751:  mov       qword ptr [rbx + 0xb0], rdx
0000000140665758:  mov       qword ptr [rbx + 0xb8], r14
000000014066575f:  lea       rcx, [rip + 0xbaa1ca]
0000000140665766:  call      0x141166b90
000000014066576b:  nop       
000000014066576c:  jmp       0x140664c8d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba0ec0..0x140ba186a
; Associated source paths: src\commands\ai_usage.rs

0000000140ba0ec0:  push      rbp
0000000140ba0ec1:  push      r15
0000000140ba0ec3:  push      r14
0000000140ba0ec5:  push      r13
0000000140ba0ec7:  push      r12
0000000140ba0ec9:  push      rsi
0000000140ba0eca:  push      rdi
0000000140ba0ecb:  push      rbx
0000000140ba0ecc:  sub       rsp, 0x188
0000000140ba0ed3:  lea       rbp, [rsp + 0x80]
0000000140ba0edb:  movdqa    xmmword ptr [rbp + 0xf0], xmm8
0000000140ba0ee4:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140ba0eec:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140ba0ef4:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140ba0eff:  mov       rsi, rcx
0000000140ba0f02:  mov       rax, qword ptr [rdx]
0000000140ba0f05:  mov       qword ptr [rbp + 0x58], rax
0000000140ba0f09:  cmp       rax, -1
0000000140ba0f0d:  mov       qword ptr [rbp + 0xa8], rdx
0000000140ba0f14:  je        0x140ba0f83
0000000140ba0f16:  movzx     eax, word ptr [rdx + 0x108]
0000000140ba0f1d:  cmp       eax, 0x191
0000000140ba0f22:  je        0x140ba0fe9
0000000140ba0f28:  cmp       eax, 0x193
0000000140ba0f2d:  je        0x140ba0fe9
0000000140ba0f33:  cmp       eax, 0x1ad
0000000140ba0f38:  jne       0x140ba1013
0000000140ba0f3e:  mov       eax, dword ptr [rip + 0xbea1ac]
0000000140ba0f44:  mov       rcx, qword ptr gs:[0x58]
0000000140ba0f4d:  mov       rax, qword ptr [rcx + rax*8]
0000000140ba0f51:  lea       r15, [rax + 0x40]
0000000140ba0f58:  movzx     eax, byte ptr [rax + 0x60]
0000000140ba0f5f:  cmp       eax, 1
0000000140ba0f62:  je        0x140ba10f4
0000000140ba0f68:  cmp       eax, 2
0000000140ba0f6b:  jne       0x140ba10d3
0000000140ba0f71:  lea       rcx, [rip + 0x65fb68]
0000000140ba0f78:  call      0x141189ee0
0000000140ba0f7d:  nop       
0000000140ba0f7e:  jmp       0x140ba185e
0000000140ba0f83:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba0f8a:  mov       qword ptr [rsp + 0x20], 0x33
0000000140ba0f93:  lea       rdx, [rip + 0x66782f] ; data: error
0000000140ba0f9a:  lea       r9, [rip + 0x7c941f] ; data: Couldn't reach the provider - check the connection.rate_limitprimary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_bala
0000000140ba0fa1:  mov       r8d, 5
0000000140ba0fa7:  mov       rcx, rsi
0000000140ba0faa:  call      0x140bcaf60
0000000140ba0faf:  nop       
0000000140ba0fb0:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba0fb7:  add       rcx, 8
0000000140ba0fbb:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140ba0fc2:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140ba0fc9:  movaps    xmm8, xmmword ptr [rbp + 0xf0]
0000000140ba0fd1:  add       rsp, 0x188
0000000140ba0fd8:  pop       rbx
0000000140ba0fd9:  pop       rdi
0000000140ba0fda:  pop       rsi
0000000140ba0fdb:  pop       r12
0000000140ba0fdd:  pop       r13
0000000140ba0fdf:  pop       r14
0000000140ba0fe1:  pop       r15
0000000140ba0fe3:  pop       rbp
0000000140ba0fe4:  jmp       0x1401e01c0
0000000140ba0fe9:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba0ff0:  mov       qword ptr [rsp + 0x20], r9
0000000140ba0ff5:  lea       rdx, [rip + 0x669951] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140ba0ffc:  mov       r9, r8
0000000140ba0fff:  mov       r8d, 7
0000000140ba1005:  mov       rcx, rsi
0000000140ba1008:  call      0x140bcaf60
0000000140ba100d:  nop       
0000000140ba100e:  jmp       0x140ba109d
0000000140ba1013:  mov       word ptr [rbp + 0x20], ax
0000000140ba1017:  lea       rax, [rbp + 0x20]
0000000140ba101b:  mov       qword ptr [rbp + 0x30], rax
0000000140ba101f:  lea       rax, [rip - 0xb86f06]
0000000140ba1026:  mov       qword ptr [rbp + 0x38], rax
0000000140ba102a:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba1031:  lea       rdx, [rip + 0x7c9368]
0000000140ba1038:  lea       rcx, [rbp - 0x50]
0000000140ba103c:  lea       r8, [rbp + 0x30]
0000000140ba1040:  call      0x1400036f0
0000000140ba1045:  nop       
0000000140ba1046:  mov       rax, qword ptr [rbp - 0x50]
0000000140ba104a:  mov       qword ptr [rbp + 0xb8], rax
0000000140ba1051:  mov       r9, qword ptr [rbp - 0x48]
0000000140ba1055:  mov       rax, qword ptr [rbp - 0x40]
0000000140ba1059:  mov       qword ptr [rsp + 0x20], rax
0000000140ba105e:  lea       rdx, [rip + 0x667764] ; data: error
0000000140ba1065:  mov       r8d, 5
0000000140ba106b:  mov       rcx, rsi
0000000140ba106e:  mov       qword ptr [rbp + 0xb0], r9
0000000140ba1075:  call      0x140bcaf60
0000000140ba107a:  nop       
0000000140ba107b:  cmp       qword ptr [rbp + 0xb8], 0
0000000140ba1083:  je        0x140ba109d
0000000140ba1085:  call      qword ptr [rip + 0x5f670d] ; kernel32.dll!GetProcessHeap
0000000140ba108b:  mov       rcx, rax
0000000140ba108e:  xor       edx, edx
0000000140ba1090:  mov       r8, qword ptr [rbp + 0xb0]
0000000140ba1097:  call      qword ptr [rip + 0x5f66f3] ; kernel32.dll!HeapFree
0000000140ba109d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba10a4:  call      0x1401e04b0
0000000140ba10a9:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140ba10b0:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140ba10b7:  movaps    xmm8, xmmword ptr [rbp + 0xf0]
0000000140ba10bf:  add       rsp, 0x188
0000000140ba10c6:  pop       rbx
0000000140ba10c7:  pop       rdi
0000000140ba10c8:  pop       rsi
0000000140ba10c9:  pop       r12
0000000140ba10cb:  pop       r13
0000000140ba10cd:  pop       r14
0000000140ba10cf:  pop       r15
0000000140ba10d1:  pop       rbp
0000000140ba10d2:  ret       
0000000140ba10d3:  lea       rdx, [rip - 0x68ecca]
0000000140ba10da:  mov       rdi, r15
0000000140ba10dd:  mov       rcx, r15
0000000140ba10e0:  call      0x140e49300
0000000140ba10e5:  nop       
0000000140ba10e6:  mov       r15, rdi
0000000140ba10e9:  mov       byte ptr [rdi + 0x20], 1
0000000140ba10ed:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140ba10f4:  mov       rax, qword ptr [r15]
0000000140ba10f7:  movabs    rcx, 0x7fffffffffffffff
0000000140ba1101:  cmp       rax, rcx
0000000140ba1104:  jae       0x140ba13f5
0000000140ba110a:  lea       rcx, [rax + 1]
0000000140ba110e:  mov       qword ptr [r15], rcx
0000000140ba1111:  cmp       qword ptr [r15 + 8], -1
0000000140ba1116:  je        0x140ba1168
0000000140ba1118:  mov       r14, qword ptr [r15 + 0x18]
0000000140ba111c:  test      r14, r14
0000000140ba111f:  je        0x140ba1170
0000000140ba1121:  mov       rdi, qword ptr [r15 + 0x10]
0000000140ba1125:  xor       edx, edx
0000000140ba1127:  mov       r8, r14
0000000140ba112a:  call      0x140e48790
0000000140ba112f:  test      rax, rax
0000000140ba1132:  je        0x140ba1849
0000000140ba1138:  mov       rbx, rax
0000000140ba113b:  mov       rcx, rax
0000000140ba113e:  mov       rdx, rdi
0000000140ba1141:  mov       r8, r14
0000000140ba1144:  call      0x141164a10
0000000140ba1149:  dec       qword ptr [r15]
0000000140ba114c:  cmp       r14, -1
0000000140ba1150:  je        0x140ba1779
0000000140ba1156:  cmp       r14, -2
0000000140ba115a:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140ba1161:  jne       0x140ba1178
0000000140ba1163:  jmp       0x140ba0f71
0000000140ba1168:  mov       qword ptr [r15], rax
0000000140ba116b:  jmp       0x140ba1779
0000000140ba1170:  mov       qword ptr [r15], rax
0000000140ba1173:  mov       ebx, 1
0000000140ba1178:  mov       qword ptr [rbp + 0xb0], rbx
0000000140ba117f:  mov       qword ptr [rbp + 0x78], rbx
0000000140ba1183:  mov       qword ptr [rbp + 0xb8], r14
0000000140ba118a:  mov       qword ptr [rbp + 0x80], r14
0000000140ba1191:  mov       rcx, qword ptr [rdx + 0x78]
0000000140ba1195:  mov       rdx, qword ptr [rdx + 0x80]
0000000140ba119c:  lea       r8, [rip + 0x7c325d] ; data: retry-after
0000000140ba11a3:  mov       r9d, 0xb
0000000140ba11a9:  call      0x140f76c30
0000000140ba11ae:  nop       
0000000140ba11af:  test      rax, rax
0000000140ba11b2:  je        0x140ba128c
0000000140ba11b8:  mov       rcx, rax
0000000140ba11bb:  call      0x1400448b0
0000000140ba11c0:  test      rdx, rdx
0000000140ba11c3:  je        0x140ba128c
0000000140ba11c9:  mov       rcx, rax
0000000140ba11cc:  cmp       rdx, 1
0000000140ba11d0:  jne       0x140ba11e9
0000000140ba11d2:  movzx     eax, byte ptr [rcx]
0000000140ba11d5:  cmp       eax, 0x2b
0000000140ba11d8:  je        0x140ba128c
0000000140ba11de:  cmp       eax, 0x2d
0000000140ba11e1:  je        0x140ba128c
0000000140ba11e7:  jmp       0x140ba11ec
0000000140ba11e9:  movzx     eax, byte ptr [rcx]
0000000140ba11ec:  xor       r9d, r9d
0000000140ba11ef:  cmp       al, 0x2b
0000000140ba11f1:  sete      r9b
0000000140ba11f5:  mov       r8, rdx
0000000140ba11f8:  sub       r8, r9
0000000140ba11fb:  add       rcx, r9
0000000140ba11fe:  mov       rax, r9
0000000140ba1201:  neg       rax
0000000140ba1204:  cmp       r8, 0x11
0000000140ba1208:  jae       0x140ba1248
0000000140ba120a:  test      r8, r8
0000000140ba120d:  je        0x140ba12a3
0000000140ba1213:  add       rdx, rax
0000000140ba1216:  neg       rdx
0000000140ba1219:  xor       edi, edi
0000000140ba121b:  xor       eax, eax
0000000140ba121d:  movzx     r8d, byte ptr [rcx + rax]
0000000140ba1222:  add       r8d, -0x30
0000000140ba1226:  cmp       r8d, 9
0000000140ba122a:  ja        0x140ba12b7
0000000140ba1230:  lea       r9, [rdi + rdi*4]
0000000140ba1234:  mov       r8d, r8d
0000000140ba1237:  lea       rdi, [r8 + r9*2]
0000000140ba123b:  inc       rax
0000000140ba123e:  mov       r8, rdx
0000000140ba1241:  add       r8, rax
0000000140ba1244:  jne       0x140ba121d
0000000140ba1246:  jmp       0x140ba12bc
0000000140ba1248:  add       rdx, rax
0000000140ba124b:  neg       rdx
0000000140ba124e:  xor       edi, edi
0000000140ba1250:  mov       r8d, 0xa
0000000140ba1256:  xor       r9d, r9d
0000000140ba1259:  mov       rax, rdx
0000000140ba125c:  add       rax, r9
0000000140ba125f:  je        0x140ba12bc
0000000140ba1261:  mov       r10, rdx
0000000140ba1264:  mov       rax, rdi
0000000140ba1267:  mul       r8
0000000140ba126a:  jo        0x140ba128c
0000000140ba126c:  mov       rdi, rax
0000000140ba126f:  movzx     edx, byte ptr [rcx + r9]
0000000140ba1274:  add       edx, -0x30
0000000140ba1277:  add       rdi, rdx
0000000140ba127a:  setb      al
0000000140ba127d:  cmp       edx, 9
0000000140ba1280:  ja        0x140ba128c
0000000140ba1282:  inc       r9
0000000140ba1285:  test      al, al
0000000140ba1287:  mov       rdx, r10
0000000140ba128a:  je        0x140ba1259
0000000140ba128c:  mov       edi, 0x3c
0000000140ba1291:  mov       rax, qword ptr [rip + 0xbe91b0]
0000000140ba1298:  cmp       rax, 2
0000000140ba129c:  jae       0x140ba12cd
0000000140ba129e:  jmp       0x140ba13ae
0000000140ba12a3:  xor       edi, edi
0000000140ba12a5:  mov       rax, qword ptr [rip + 0xbe919c]
0000000140ba12ac:  cmp       rax, 2
0000000140ba12b0:  jae       0x140ba12cd
0000000140ba12b2:  jmp       0x140ba13ae
0000000140ba12b7:  mov       edi, 0x3c
0000000140ba12bc:  mov       rax, qword ptr [rip + 0xbe9185]
0000000140ba12c3:  cmp       rax, 2
0000000140ba12c7:  jb        0x140ba13ae
0000000140ba12cd:  mov       qword ptr [rbp + 0x50], rdi
0000000140ba12d1:  lea       rax, [rbp + 0x78]
0000000140ba12d5:  mov       qword ptr [rbp + 0x30], rax
0000000140ba12d9:  lea       rax, [rip - 0xb790c0]
0000000140ba12e0:  mov       qword ptr [rbp + 0x38], rax
0000000140ba12e4:  lea       rax, [rbp + 0x50]
0000000140ba12e8:  mov       qword ptr [rbp + 0x40], rax
0000000140ba12ec:  lea       rax, [rip - 0xb85f63]
0000000140ba12f3:  mov       qword ptr [rbp + 0x48], rax
0000000140ba12f7:  mov       qword ptr [rbp + 0x20], 0
0000000140ba12ff:  mov       qword ptr [rbp - 0x50], 0
0000000140ba1307:  lea       rax, [rip + 0x67acef] ; data: lumabar_lib::commands::ai_usage
0000000140ba130e:  mov       qword ptr [rbp - 0x48], rax
0000000140ba1312:  mov       qword ptr [rbp - 0x40], 0x1f
0000000140ba131a:  mov       qword ptr [rbp - 0x38], 0
0000000140ba1322:  lea       rcx, [rip + 0x6744d5] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba1329:  mov       qword ptr [rbp - 0x30], rcx
0000000140ba132d:  mov       qword ptr [rbp - 0x28], 0x18
0000000140ba1335:  mov       qword ptr [rbp - 0x20], 2
0000000140ba133d:  mov       qword ptr [rbp - 0x18], rax
0000000140ba1341:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140ba1349:  movabs    rax, 0x12300000001
0000000140ba1353:  mov       qword ptr [rbp - 8], rax
0000000140ba1357:  lea       rax, [rip + 0x7c9c2a]
0000000140ba135e:  mov       qword ptr [rbp], rax
0000000140ba1362:  lea       rax, [rbp + 0x30]
0000000140ba1366:  mov       qword ptr [rbp + 8], rax
0000000140ba136a:  lea       rax, [rbp + 0x20]
0000000140ba136e:  mov       qword ptr [rbp + 0x10], rax
0000000140ba1372:  lea       rax, [rip + 0x664137]
0000000140ba1379:  mov       qword ptr [rbp + 0x18], rax
0000000140ba137d:  mov       rax, qword ptr [rip + 0xbe90cc]
0000000140ba1384:  cmp       rax, 2
0000000140ba1388:  lea       rax, [rip + 0x659879]
0000000140ba138f:  cmove     rax, qword ptr [rip + 0xbdf0e1]
0000000140ba1397:  lea       rcx, [rip + 0x65989a]
0000000140ba139e:  cmove     rcx, qword ptr [rip + 0xbdf0ca]
0000000140ba13a6:  lea       rdx, [rbp - 0x50]
0000000140ba13aa:  call      qword ptr [rax + 0x20]
0000000140ba13ad:  nop       
0000000140ba13ae:  mov       cl, 1
0000000140ba13b0:  xor       eax, eax
0000000140ba13b2:  lock cmpxchg byte ptr [rip + 0xbe946e], cl
0000000140ba13ba:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba13c1:  jne       0x140ba1407
0000000140ba13c3:  mov       rax, qword ptr [rip + 0xbe9756]
0000000140ba13ca:  shl       rax, 1
0000000140ba13cd:  test      rax, rax
0000000140ba13d0:  jne       0x140ba1422
0000000140ba13d2:  xor       r15d, r15d
0000000140ba13d5:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba13dc:  movzx     eax, byte ptr [rip + 0xbe9446]
0000000140ba13e3:  test      al, al
0000000140ba13e5:  je        0x140ba1440
0000000140ba13e7:  test      r15b, r15b
0000000140ba13ea:  je        0x140ba1744
0000000140ba13f0:  jmp       0x140ba1753
0000000140ba13f5:  lea       rcx, [rip + 0x67ab5c] ; src\commands\ai_usage.rs [location-structure] original source line 228, column 56
0000000140ba13fc:  call      0x141166750
0000000140ba1401:  nop       
0000000140ba1402:  jmp       0x140ba185e
0000000140ba1407:  lea       rcx, [rip + 0xbe941a]
0000000140ba140e:  call      0x141189320
0000000140ba1413:  mov       rax, qword ptr [rip + 0xbe9706]
0000000140ba141a:  shl       rax, 1
0000000140ba141d:  test      rax, rax
0000000140ba1420:  je        0x140ba13d2
0000000140ba1422:  call      0x14118a060
0000000140ba1427:  mov       r15d, eax
0000000140ba142a:  xor       r15b, 1
0000000140ba142e:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1435:  movzx     eax, byte ptr [rip + 0xbe93ed]
0000000140ba143c:  test      al, al
0000000140ba143e:  jne       0x140ba13e7
0000000140ba1440:  cmp       qword ptr [rip + 0xbe93e8], 0
0000000140ba1448:  jne       0x140ba14a6
0000000140ba144a:  mov       eax, dword ptr [rip + 0xbe9ca0]
0000000140ba1450:  mov       rcx, qword ptr gs:[0x58]
0000000140ba1459:  mov       rax, qword ptr [rcx + rax*8]
0000000140ba145d:  lea       rbx, [rax + 0x158]
0000000140ba1464:  cmp       byte ptr [rax + 0x168], 1
0000000140ba146b:  jne       0x140ba1806
0000000140ba1471:  movdqu    xmm0, xmmword ptr [rbx]
0000000140ba1475:  movq      rax, xmm0
0000000140ba147a:  inc       rax
0000000140ba147d:  mov       qword ptr [rbx], rax
0000000140ba1480:  movups    xmm1, xmmword ptr [rip + 0x65cb09]
0000000140ba1487:  movups    xmmword ptr [rip + 0xbe93b2], xmm1
0000000140ba148e:  movupd    xmm1, xmmword ptr [rip + 0x65caea]
0000000140ba1496:  movupd    xmmword ptr [rip + 0xbe9392], xmm1
0000000140ba149e:  movdqu    xmmword ptr [rip + 0xbe93aa], xmm0
0000000140ba14a6:  mov       r14, qword ptr [rbp + 0x80]
0000000140ba14ad:  test      r14, r14
0000000140ba14b0:  mov       dword ptr [rbp + 0x90], r15d
0000000140ba14b7:  jns       0x140ba14c9
0000000140ba14b9:  xor       ecx, ecx
0000000140ba14bb:  mov       rdx, r14
0000000140ba14be:  call      0x1411658af
0000000140ba14c3:  nop       
0000000140ba14c4:  jmp       0x140ba185e
0000000140ba14c9:  mov       qword ptr [rbp + 0x98], r14
0000000140ba14d0:  je        0x140ba1500
0000000140ba14d2:  mov       rbx, qword ptr [rbp + 0x78]
0000000140ba14d6:  xor       edx, edx
0000000140ba14d8:  mov       r8, r14
0000000140ba14db:  call      0x140e48790
0000000140ba14e0:  test      rax, rax
0000000140ba14e3:  je        0x140ba1860
0000000140ba14e9:  mov       qword ptr [rbp + 0xa0], rax
0000000140ba14f0:  mov       rcx, rax
0000000140ba14f3:  mov       rdx, rbx
0000000140ba14f6:  mov       r8, r14
0000000140ba14f9:  call      0x141164a10
0000000140ba14fe:  jmp       0x140ba150c
0000000140ba1500:  mov       eax, 1
0000000140ba1505:  mov       qword ptr [rbp + 0xa0], rax
0000000140ba150c:  mov       byte ptr [rbp + 0xc6], 1
0000000140ba1513:  call      0x140e31980
0000000140ba1518:  nop       
0000000140ba1519:  mov       byte ptr [rbp + 0xc6], 1
0000000140ba1520:  lea       rcx, [rip + 0x7c9a99] ; src\commands\ai_usage.rs [location-structure] original source line 293, column 72
0000000140ba1527:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba152c:  mov       rcx, rax
0000000140ba152f:  mov       r8, rdi
0000000140ba1532:  xor       r9d, r9d
0000000140ba1535:  call      0x140e4ec00
0000000140ba153a:  nop       
0000000140ba153b:  mov       r13d, edx
0000000140ba153e:  mov       qword ptr [rbp + 0x88], rax
0000000140ba1545:  mov       rcx, qword ptr [rip + 0xbe9304]
0000000140ba154c:  mov       rdx, qword ptr [rip + 0xbe9305]
0000000140ba1553:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ba155a:  mov       r9, qword ptr [rbp + 0x98]
0000000140ba1561:  call      0x140032490
0000000140ba1566:  mov       r14, rax
0000000140ba1569:  cmp       qword ptr [rip + 0xbe92cf], 0
0000000140ba1571:  je        0x140ba17e5
0000000140ba1577:  mov       r15, qword ptr [rip + 0xbe92b2]
0000000140ba157e:  mov       r8, qword ptr [rip + 0xbe92b3]
0000000140ba1585:  mov       r12, r14
0000000140ba1588:  shr       r12, 0x39
0000000140ba158c:  movd      xmm0, r12d
0000000140ba1591:  punpcklbw xmm0, xmm0
0000000140ba1595:  pshuflw   xmm0, xmm0, 0
0000000140ba159a:  pshufd    xmm6, xmm0, 0x44
0000000140ba159f:  xor       eax, eax
0000000140ba15a1:  pcmpeqd   xmm7, xmm7
0000000140ba15a5:  xor       ecx, ecx
0000000140ba15a7:  and       r14, r8
0000000140ba15aa:  movdqu    xmm8, xmmword ptr [r15 + r14]
0000000140ba15b0:  movdqa    xmm0, xmm8
0000000140ba15b5:  pcmpeqb   xmm0, xmm6
0000000140ba15b9:  pmovmskb  ebx, xmm0
0000000140ba15bd:  test      ebx, ebx
0000000140ba15bf:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ba15c6:  je        0x140ba1636
0000000140ba15c8:  mov       dword ptr [rbp + 0x94], r13d
0000000140ba15cf:  mov       qword ptr [rbp + 0x60], r8
0000000140ba15d3:  mov       qword ptr [rbp + 0x68], rcx
0000000140ba15d7:  mov       qword ptr [rbp + 0x70], rax
0000000140ba15db:  tzcnt     eax, ebx
0000000140ba15df:  add       rax, r14
0000000140ba15e2:  and       rax, r8
0000000140ba15e5:  neg       rax
0000000140ba15e8:  lea       rax, [rax + rax*4]
0000000140ba15ec:  cmp       rdx, qword ptr [r15 + rax*8 - 0x18]
0000000140ba15f1:  jne       0x140ba1619
0000000140ba15f3:  lea       r13, [r15 + rax*8]
0000000140ba15f7:  mov       rdx, qword ptr [r13 - 0x20]
0000000140ba15fb:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140ba1602:  mov       r8, qword ptr [rbp + 0x98]
0000000140ba1609:  call      0x141165450
0000000140ba160e:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ba1615:  test      eax, eax
0000000140ba1617:  je        0x140ba1676
0000000140ba1619:  lea       eax, [rbx - 1]
0000000140ba161c:  and       ax, bx
0000000140ba161f:  mov       ebx, eax
0000000140ba1621:  mov       r13d, dword ptr [rbp + 0x94]
0000000140ba1628:  mov       r8, qword ptr [rbp + 0x60]
0000000140ba162c:  mov       rcx, qword ptr [rbp + 0x68]
0000000140ba1630:  mov       rax, qword ptr [rbp + 0x70]
0000000140ba1634:  jne       0x140ba15db
0000000140ba1636:  cmp       rax, 1
0000000140ba163a:  je        0x140ba164f
0000000140ba163c:  pmovmskb  eax, xmm8
0000000140ba1641:  test      eax, eax
0000000140ba1643:  je        0x140ba1664
0000000140ba1645:  tzcnt     edi, eax
0000000140ba1649:  add       rdi, r14
0000000140ba164c:  and       rdi, r8
0000000140ba164f:  pcmpeqb   xmm8, xmm7
0000000140ba1654:  pmovmskb  eax, xmm8
0000000140ba1659:  test      eax, eax
0000000140ba165b:  jne       0x140ba16bc
0000000140ba165d:  mov       eax, 1
0000000140ba1662:  jmp       0x140ba1666
0000000140ba1664:  xor       eax, eax
0000000140ba1666:  add       r14, rcx
0000000140ba1669:  add       r14, 0x10
0000000140ba166d:  add       rcx, 0x10
0000000140ba1671:  jmp       0x140ba15a7
0000000140ba1676:  mov       rax, qword ptr [rbp + 0x88]
0000000140ba167d:  mov       qword ptr [r13 - 0x10], rax
0000000140ba1681:  mov       eax, dword ptr [rbp + 0x94]
0000000140ba1687:  mov       dword ptr [r13 - 8], eax
0000000140ba168b:  test      rdx, rdx
0000000140ba168e:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1695:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba169c:  je        0x140ba173b
0000000140ba16a2:  call      qword ptr [rip + 0x5f60f0] ; kernel32.dll!GetProcessHeap
0000000140ba16a8:  mov       rcx, rax
0000000140ba16ab:  xor       edx, edx
0000000140ba16ad:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ba16b4:  call      qword ptr [rip + 0x5f60d6] ; kernel32.dll!HeapFree
0000000140ba16ba:  jmp       0x140ba173b
0000000140ba16bc:  movzx     eax, byte ptr [r15 + rdi]
0000000140ba16c1:  test      al, al
0000000140ba16c3:  jns       0x140ba1832
0000000140ba16c9:  and       al, 1
0000000140ba16cb:  lea       rcx, [rdi - 0x10]
0000000140ba16cf:  and       rcx, r8
0000000140ba16d2:  mov       byte ptr [r15 + rdi], r12b
0000000140ba16d6:  mov       byte ptr [r15 + rcx + 0x10], r12b
0000000140ba16db:  movdqu    xmm0, xmmword ptr [rip + 0xbe915d]
0000000140ba16e3:  movzx     eax, al
0000000140ba16e6:  movd      xmm1, eax
0000000140ba16ea:  shufpd    xmm1, xmmword ptr [rip + 0x6280ad], 2
0000000140ba16f3:  psubq     xmm0, xmm1
0000000140ba16f7:  movdqu    xmmword ptr [rip + 0xbe9141], xmm0
0000000140ba16ff:  neg       rdi
0000000140ba1702:  lea       rax, [rdi + rdi*4]
0000000140ba1706:  mov       qword ptr [r15 + rax*8 - 0x28], rdx
0000000140ba170b:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140ba1712:  mov       qword ptr [r15 + rax*8 - 0x20], rcx
0000000140ba1717:  mov       qword ptr [r15 + rax*8 - 0x18], rdx
0000000140ba171c:  mov       rcx, qword ptr [rbp + 0x88]
0000000140ba1723:  mov       qword ptr [r15 + rax*8 - 0x10], rcx
0000000140ba1728:  mov       dword ptr [r15 + rax*8 - 8], r13d
0000000140ba172d:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1734:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba173b:  cmp       byte ptr [rbp + 0x90], 0
0000000140ba1742:  jne       0x140ba1753
0000000140ba1744:  mov       rax, qword ptr [rip + 0xbe93d5]
0000000140ba174b:  shl       rax, 1
0000000140ba174e:  test      rax, rax
0000000140ba1751:  jne       0x140ba17cc
0000000140ba1753:  xor       eax, eax
0000000140ba1755:  xchg      byte ptr [rip + 0xbe90cd], al
0000000140ba175b:  cmp       al, 2
0000000140ba175d:  je        0x140ba17b8
0000000140ba175f:  test      r14, r14
0000000140ba1762:  je        0x140ba1779
0000000140ba1764:  call      qword ptr [rip + 0x5f602e] ; kernel32.dll!GetProcessHeap
0000000140ba176a:  mov       rcx, rax
0000000140ba176d:  xor       edx, edx
0000000140ba176f:  mov       r8, rbx
0000000140ba1772:  call      qword ptr [rip + 0x5f6018] ; kernel32.dll!HeapFree
0000000140ba1778:  nop       
0000000140ba1779:  mov       qword ptr [rsp + 0x20], 0x3e
0000000140ba1782:  lea       rdx, [rip + 0x667040] ; data: error
0000000140ba1789:  lea       r9, [rip + 0x673b40] ; data: The provider is rate-limiting - it will be read again shortly.
0000000140ba1790:  mov       r8d, 5
0000000140ba1796:  mov       rcx, rsi
0000000140ba1799:  call      0x140bcaf60
0000000140ba179e:  nop       
0000000140ba179f:  mov       byte ptr [rbp + 0xc7], 0
0000000140ba17a6:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba17ad:  call      0x1401e04b0
0000000140ba17b2:  nop       
0000000140ba17b3:  jmp       0x140ba10a9
0000000140ba17b8:  lea       rcx, [rip + 0xbe9069]
0000000140ba17bf:  call      qword ptr [rip + 0x5f5a63] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba17c5:  test      r14, r14
0000000140ba17c8:  jne       0x140ba1764
0000000140ba17ca:  jmp       0x140ba1779
0000000140ba17cc:  call      0x14118a060
0000000140ba17d1:  test      al, al
0000000140ba17d3:  jne       0x140ba1753
0000000140ba17d9:  mov       byte ptr [rip + 0xbe9049], 1
0000000140ba17e0:  jmp       0x140ba1753
0000000140ba17e5:  lea       rcx, [rip + 0xbe9044]
0000000140ba17ec:  lea       r8, [rip + 0xbe905d]
0000000140ba17f3:  mov       edx, 1
0000000140ba17f8:  mov       r9b, 1
0000000140ba17fb:  call      0x14116c660
0000000140ba1800:  nop       
0000000140ba1801:  jmp       0x140ba1577
0000000140ba1806:  xorps     xmm0, xmm0
0000000140ba1809:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140ba180d:  lea       rcx, [rbp - 0x50]
0000000140ba1811:  mov       edx, 0x10
0000000140ba1816:  call      qword ptr [rip + 0x5f5cac] ; bcryptprimitives.dll!ProcessPrng
0000000140ba181c:  mov       rax, qword ptr [rbp - 0x48]
0000000140ba1820:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140ba1825:  mov       qword ptr [rbx + 8], rax
0000000140ba1829:  mov       byte ptr [rbx + 0x10], 1
0000000140ba182d:  jmp       0x140ba1475
0000000140ba1832:  movdqa    xmm0, xmmword ptr [r15]
0000000140ba1837:  pmovmskb  eax, xmm0
0000000140ba183b:  tzcnt     edi, eax
0000000140ba183f:  movzx     eax, byte ptr [r15 + rdi]
0000000140ba1844:  jmp       0x140ba16c9
0000000140ba1849:  mov       qword ptr [rbp + 0xb8], r15
0000000140ba1850:  mov       ecx, 1
0000000140ba1855:  mov       rdx, r14
0000000140ba1858:  call      0x1411658af
0000000140ba185d:  nop       
0000000140ba185e:  ud2       
0000000140ba1860:  mov       ecx, 1
0000000140ba1865:  jmp       0x140ba14bb

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba26d0..0x140ba5afb
; Associated source paths: src\commands\ai_usage.rs

0000000140ba26d0:  push      rbp
0000000140ba26d1:  push      r15
0000000140ba26d3:  push      r14
0000000140ba26d5:  push      r13
0000000140ba26d7:  push      r12
0000000140ba26d9:  push      rsi
0000000140ba26da:  push      rdi
0000000140ba26db:  push      rbx
0000000140ba26dc:  sub       rsp, 0x5b8
0000000140ba26e3:  lea       rbp, [rsp + 0x80]
0000000140ba26eb:  movdqa    xmmword ptr [rbp + 0x520], xmm7
0000000140ba26f3:  movdqa    xmmword ptr [rbp + 0x510], xmm6
0000000140ba26fb:  mov       qword ptr [rbp + 0x508], 0xfffffffffffffffe
0000000140ba2706:  mov       rdi, r9
0000000140ba2709:  mov       r15, rcx
0000000140ba270c:  lea       rax, [r9 - 3]
0000000140ba2710:  cmp       rax, 5
0000000140ba2714:  ja        0x140ba28f1
0000000140ba271a:  lea       rcx, [rip + 0x7dd3ab]
0000000140ba2721:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140ba2725:  add       rax, rcx
0000000140ba2728:  jmp       rax
0000000140ba272a:  movzx     eax, word ptr [r8]
0000000140ba272e:  xor       eax, 0x6c67
0000000140ba2733:  movzx     ecx, byte ptr [r8 + 2]
0000000140ba2738:  xor       ecx, 0x6d
0000000140ba273b:  or        cx, ax
0000000140ba273e:  jne       0x140ba28f1
0000000140ba2744:  jmp       0x140ba2995
0000000140ba2749:  mov       eax, 0x696d6567
0000000140ba274e:  xor       eax, dword ptr [r8]
0000000140ba2751:  movzx     ecx, word ptr [r8 + 4]
0000000140ba2756:  xor       ecx, 0x696e
0000000140ba275c:  or        ecx, eax
0000000140ba275e:  je        0x140ba2b95
0000000140ba2764:  mov       eax, 0x73727563
0000000140ba2769:  xor       eax, dword ptr [r8]
0000000140ba276c:  movzx     ecx, word ptr [r8 + 4]
0000000140ba2771:  xor       ecx, 0x726f
0000000140ba2777:  or        ecx, eax
0000000140ba2779:  jne       0x140ba28f1
0000000140ba277f:  mov       rcx, r15
0000000140ba2782:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba2789:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba2790:  add       rsp, 0x5b8
0000000140ba2797:  pop       rbx
0000000140ba2798:  pop       rdi
0000000140ba2799:  pop       rsi
0000000140ba279a:  pop       r12
0000000140ba279c:  pop       r13
0000000140ba279e:  pop       r14
0000000140ba27a0:  pop       r15
0000000140ba27a2:  pop       rbp
0000000140ba27a3:  jmp       0x140bbac90
0000000140ba27a8:  cmp       dword ptr [r8], 0x6b6f7267
0000000140ba27af:  jne       0x140ba28f1
0000000140ba27b5:  mov       qword ptr [rsp + 0x20], 5
0000000140ba27be:  lea       rdx, [rip + 0x7c825b] ; data: GROK_HOME.grokhttps://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba27c5:  lea       r9, [rip + 0x7c825d] ; data: .grokhttps://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba27cc:  lea       rcx, [rbp + 0x220]
0000000140ba27d3:  mov       r8d, 9
0000000140ba27d9:  call      0x140bcf890
0000000140ba27de:  mov       rax, qword ptr [rbp + 0x220]
0000000140ba27e5:  cmp       rax, -1
0000000140ba27e9:  je        0x140ba2d2c
0000000140ba27ef:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba27f6:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba27fd:  mov       rdi, qword ptr [rbp + 0x230]
0000000140ba2804:  test      rdi, rdi
0000000140ba2807:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba280e:  je        0x140ba2dcf
0000000140ba2814:  xor       edx, edx
0000000140ba2816:  mov       r8, rdi
0000000140ba2819:  call      0x140e48790
0000000140ba281e:  test      rax, rax
0000000140ba2821:  je        0x140ba5a1a
0000000140ba2827:  mov       rbx, rax
0000000140ba282a:  mov       rcx, rax
0000000140ba282d:  mov       rdx, rsi
0000000140ba2830:  mov       r8, rdi
0000000140ba2833:  call      0x141164a10
0000000140ba2838:  jmp       0x140ba2dd4
0000000140ba283d:  mov       eax, 0x74616863
0000000140ba2842:  xor       eax, dword ptr [r8]
0000000140ba2845:  mov       ecx, 0x74706774
0000000140ba284a:  xor       ecx, dword ptr [r8 + 3]
0000000140ba284e:  or        ecx, eax
0000000140ba2850:  jne       0x140ba28f1
0000000140ba2856:  mov       qword ptr [rsp + 0x20], 6
0000000140ba285f:  lea       rdx, [rip + 0x7c8515] ; data: CODEX_HOME.codex/tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build ca
0000000140ba2866:  lea       r9, [rip + 0x7c8518] ; data: .codex/tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.T
0000000140ba286d:  lea       rcx, [rbp + 0x440]
0000000140ba2874:  mov       r8d, 0xa
0000000140ba287a:  call      0x140bcf890
0000000140ba287f:  mov       rax, qword ptr [rbp + 0x440]
0000000140ba2886:  cmp       rax, -1
0000000140ba288a:  je        0x140ba2d38
0000000140ba2890:  mov       rsi, qword ptr [rbp + 0x448]
0000000140ba2897:  mov       rdi, qword ptr [rbp + 0x450]
0000000140ba289e:  test      rdi, rdi
0000000140ba28a1:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba28a8:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba28af:  je        0x140ba2ed8
0000000140ba28b5:  xor       edx, edx
0000000140ba28b7:  mov       r8, rdi
0000000140ba28ba:  call      0x140e48790
0000000140ba28bf:  test      rax, rax
0000000140ba28c2:  je        0x140ba5a2d
0000000140ba28c8:  mov       rbx, rax
0000000140ba28cb:  mov       rcx, rax
0000000140ba28ce:  mov       rdx, rsi
0000000140ba28d1:  mov       r8, rdi
0000000140ba28d4:  call      0x141164a10
0000000140ba28d9:  jmp       0x140ba2edd
0000000140ba28de:  movabs    rax, 0x6b65657370656564
0000000140ba28e8:  cmp       qword ptr [r8], rax
0000000140ba28eb:  je        0x140ba2995
0000000140ba28f1:  mov       qword ptr [rbp - 0x10], r8
0000000140ba28f5:  mov       qword ptr [rbp - 8], rdi
0000000140ba28f9:  lea       rax, [rbp - 0x10]
0000000140ba28fd:  mov       qword ptr [rbp + 0x220], rax
0000000140ba2904:  lea       rax, [rip - 0xb7a6eb]
0000000140ba290b:  mov       qword ptr [rbp + 0x228], rax
0000000140ba2912:  lea       rdx, [rip + 0x7c7b9a]
0000000140ba2919:  lea       rcx, [rbp + 0x330]
0000000140ba2920:  lea       r8, [rbp + 0x220]
0000000140ba2927:  call      0x1400036f0
0000000140ba292c:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba2933:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba293a:  mov       r9, qword ptr [rbp + 0x338]
0000000140ba2941:  mov       rax, qword ptr [rbp + 0x340]
0000000140ba2948:  mov       qword ptr [rsp + 0x20], rax
0000000140ba294d:  lea       rdx, [rip + 0x665e75] ; data: error
0000000140ba2954:  mov       r8d, 5
0000000140ba295a:  mov       rcx, r15
0000000140ba295d:  mov       qword ptr [rbp + 0x4f0], r9
0000000140ba2964:  call      0x140bcaf60
0000000140ba2969:  nop       
0000000140ba296a:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2972:  je        0x140ba385b
0000000140ba2978:  call      qword ptr [rip + 0x5f4e1a] ; kernel32.dll!GetProcessHeap
0000000140ba297e:  mov       rcx, rax
0000000140ba2981:  xor       edx, edx
0000000140ba2983:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba298a:  call      qword ptr [rip + 0x5f4e00] ; kernel32.dll!HeapFree
0000000140ba2990:  jmp       0x140ba385b
0000000140ba2995:  mov       rsi, r8
0000000140ba2998:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba299f:  lea       rcx, [rbp + 0x330]
0000000140ba29a6:  mov       qword ptr [rbp + 0x4c0], rdx
0000000140ba29ad:  call      0x140bcf640
0000000140ba29b2:  mov       r15, qword ptr [rbp + 0x330]
0000000140ba29b9:  test      r15, r15
0000000140ba29bc:  je        0x140ba2bc5
0000000140ba29c2:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140ba29c9:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba29d0:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba29d7:  lea       rax, [r15 + 0x168]
0000000140ba29de:  movzx     ecx, word ptr [r15 + 0x272]
0000000140ba29e6:  lea       rsi, [r15 - 0x10]
0000000140ba29ea:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba29f1:  lea       ecx, [rcx*8]
0000000140ba29f8:  lea       r14, [rcx + rcx*2]
0000000140ba29fc:  mov       r13, 0xffffffffffffffff
0000000140ba2a03:  nop       word ptr cs:[rax + rax]
0000000140ba2a10:  test      r14, r14
0000000140ba2a13:  je        0x140ba2a66
0000000140ba2a15:  lea       r12, [rax + 0x18]
0000000140ba2a19:  mov       rdx, qword ptr [rax + 8]
0000000140ba2a1d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2a21:  mov       rbx, rdi
0000000140ba2a24:  sub       rbx, r8
0000000140ba2a27:  cmovb     r8, rdi
0000000140ba2a2b:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140ba2a32:  call      0x141165450
0000000140ba2a37:  cdqe      
0000000140ba2a39:  test      eax, eax
0000000140ba2a3b:  cmovne    rbx, rax
0000000140ba2a3f:  test      rbx, rbx
0000000140ba2a42:  sets      al
0000000140ba2a45:  setg      cl
0000000140ba2a48:  sub       cl, al
0000000140ba2a4a:  add       rsi, 0x20
0000000140ba2a4e:  inc       r13
0000000140ba2a51:  add       r14, -0x18
0000000140ba2a55:  mov       rax, r12
0000000140ba2a58:  cmp       cl, 1
0000000140ba2a5b:  je        0x140ba2a10
0000000140ba2a5d:  movzx     eax, cl
0000000140ba2a60:  test      eax, eax
0000000140ba2a62:  jne       0x140ba2a6d
0000000140ba2a64:  jmp       0x140ba2a92
0000000140ba2a66:  mov       r13, qword ptr [rbp + 0x4d8]
0000000140ba2a6d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba2a74:  sub       rax, 1
0000000140ba2a78:  jb        0x140ba2bc5
0000000140ba2a7e:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2a85:  mov       r15, qword ptr [r15 + r13*8 + 0x278]
0000000140ba2a8d:  jmp       0x140ba29d7
0000000140ba2a92:  movzx     r10d, byte ptr [rsi - 0x10]
0000000140ba2a97:  mov       r8d, 1
0000000140ba2a9d:  cmp       r10b, 5
0000000140ba2aa1:  jne       0x140ba2bf4
0000000140ba2aa7:  mov       rcx, qword ptr [rsi - 8]
0000000140ba2aab:  test      rcx, rcx
0000000140ba2aae:  je        0x140ba2bf4
0000000140ba2ab4:  mov       byte ptr [rbp + 0x4c8], r10b
0000000140ba2abb:  mov       rax, qword ptr [rsi]
0000000140ba2abe:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2ac5:  lea       rax, [rcx + 0x168]
0000000140ba2acc:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba2ad3:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba2ada:  lea       r12, [rcx - 8]
0000000140ba2ade:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140ba2ae5:  lea       ecx, [rdx*8]
0000000140ba2aec:  lea       r14, [rcx + rcx*2]
0000000140ba2af0:  mov       r15, 0xffffffffffffffff
0000000140ba2af7:  nop       word ptr [rax + rax]
0000000140ba2b00:  test      r14, r14
0000000140ba2b03:  je        0x140ba2b62
0000000140ba2b05:  lea       r13, [rax + 0x18]
0000000140ba2b09:  mov       rdx, qword ptr [rax + 8]
0000000140ba2b0d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2b11:  mov       rbx, r8
0000000140ba2b14:  sub       rbx, 3
0000000140ba2b18:  mov       eax, 3
0000000140ba2b1d:  cmovae    r8, rax
0000000140ba2b21:  neg       rbx
0000000140ba2b24:  lea       rcx, [rip + 0x667be7] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140ba2b2b:  call      0x141165450
0000000140ba2b30:  cdqe      
0000000140ba2b32:  test      eax, eax
0000000140ba2b34:  cmovne    rbx, rax
0000000140ba2b38:  test      rbx, rbx
0000000140ba2b3b:  sets      al
0000000140ba2b3e:  setg      cl
0000000140ba2b41:  sub       cl, al
0000000140ba2b43:  add       r12, 0x20
0000000140ba2b47:  inc       r15
0000000140ba2b4a:  add       r14, -0x18
0000000140ba2b4e:  mov       rax, r13
0000000140ba2b51:  cmp       cl, 1
0000000140ba2b54:  je        0x140ba2b00
0000000140ba2b56:  movzx     eax, cl
0000000140ba2b59:  test      eax, eax
0000000140ba2b5b:  jne       0x140ba2b69
0000000140ba2b5d:  jmp       0x140ba2d48
0000000140ba2b62:  mov       r15, qword ptr [rbp + 0x4d0]
0000000140ba2b69:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba2b70:  sub       rax, 1
0000000140ba2b74:  jb        0x140ba40fa
0000000140ba2b7a:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2b81:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140ba2b88:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140ba2b90:  jmp       0x140ba2ac5
0000000140ba2b95:  mov       rdx, qword ptr [rdx + 0x88]
0000000140ba2b9c:  mov       rcx, r15
0000000140ba2b9f:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba2ba6:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba2bad:  add       rsp, 0x5b8
0000000140ba2bb4:  pop       rbx
0000000140ba2bb5:  pop       rdi
0000000140ba2bb6:  pop       rsi
0000000140ba2bb7:  pop       r12
0000000140ba2bb9:  pop       r13
0000000140ba2bbb:  pop       r14
0000000140ba2bbd:  pop       r15
0000000140ba2bbf:  pop       rbp
0000000140ba2bc0:  jmp       0x140bbeb20
0000000140ba2bc5:  mov       qword ptr [rsp + 0x20], 0x1c
0000000140ba2bce:  lea       rdx, [rip + 0x7c770d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba2bd5:  lea       r9, [rip + 0x7c78f4] ; data: Paste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2bdc:  mov       r8d, 0xc
0000000140ba2be2:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2be9:  call      0x140bcaf60
0000000140ba2bee:  nop       
0000000140ba2bef:  jmp       0x140ba2dbe
0000000140ba2bf4:  xor       r11d, r11d
0000000140ba2bf7:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2bfe:  cmp       rdi, 8
0000000140ba2c02:  jne       0x140ba2c1e
0000000140ba2c04:  movabs    rax, 0x6b65657370656564
0000000140ba2c0e:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140ba2c15:  cmp       qword ptr [rdx], rax
0000000140ba2c18:  je        0x140ba33c8
0000000140ba2c1e:  mov       eax, 6
0000000140ba2c23:  lea       r9, [rip + 0x7c78a0] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2c2a:  cmp       r10b, 5
0000000140ba2c2e:  jne       0x140ba2dad
0000000140ba2c34:  mov       rdx, qword ptr [rsi - 8]
0000000140ba2c38:  test      rdx, rdx
0000000140ba2c3b:  je        0x140ba2dad
0000000140ba2c41:  mov       qword ptr [rbp + 0x4d0], r11
0000000140ba2c48:  mov       qword ptr [rbp + 0x4c0], r8
0000000140ba2c4f:  mov       rax, qword ptr [rsi]
0000000140ba2c52:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba2c59:  mov       r15d, 6
0000000140ba2c5f:  lea       rbx, [rip + 0x667da9] ; data: regioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchli
0000000140ba2c66:  lea       rax, [rdx + 0x168]
0000000140ba2c6d:  movzx     ecx, word ptr [rdx + 0x272]
0000000140ba2c74:  mov       qword ptr [rbp + 0x4f0], rdx
0000000140ba2c7b:  lea       r12, [rdx - 8]
0000000140ba2c7f:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba2c86:  lea       ecx, [rcx*8]
0000000140ba2c8d:  lea       rdi, [rcx + rcx*2]
0000000140ba2c91:  mov       r13, 0xffffffffffffffff
0000000140ba2c98:  nop       dword ptr [rax + rax]
0000000140ba2ca0:  test      rdi, rdi
0000000140ba2ca3:  je        0x140ba2cf9
0000000140ba2ca5:  lea       rsi, [rax + 0x18]
0000000140ba2ca9:  mov       rdx, qword ptr [rax + 8]
0000000140ba2cad:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2cb1:  mov       r14, r8
0000000140ba2cb4:  sub       r14, 6
0000000140ba2cb8:  cmovae    r8, r15
0000000140ba2cbc:  neg       r14
0000000140ba2cbf:  mov       rcx, rbx
0000000140ba2cc2:  call      0x141165450
0000000140ba2cc7:  cdqe      
0000000140ba2cc9:  test      eax, eax
0000000140ba2ccb:  cmovne    r14, rax
0000000140ba2ccf:  test      r14, r14
0000000140ba2cd2:  sets      al
0000000140ba2cd5:  setg      cl
0000000140ba2cd8:  sub       cl, al
0000000140ba2cda:  add       r12, 0x20
0000000140ba2cde:  inc       r13
0000000140ba2ce1:  add       rdi, -0x18
0000000140ba2ce5:  mov       rax, rsi
0000000140ba2ce8:  cmp       cl, 1
0000000140ba2ceb:  je        0x140ba2ca0
0000000140ba2ced:  movzx     eax, cl
0000000140ba2cf0:  test      eax, eax
0000000140ba2cf2:  jne       0x140ba2d00
0000000140ba2cf4:  jmp       0x140ba2d7b
0000000140ba2cf9:  mov       r13, qword ptr [rbp + 0x4d8]
0000000140ba2d00:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140ba2d07:  sub       rax, 1
0000000140ba2d0b:  jb        0x140ba4121
0000000140ba2d11:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba2d18:  mov       rdx, qword ptr [rbp + 0x4f0]
0000000140ba2d1f:  mov       rdx, qword ptr [rdx + r13*8 + 0x278]
0000000140ba2d27:  jmp       0x140ba2c66
0000000140ba2d2c:  mov       rbx, 0xffffffffffffffff
0000000140ba2d33:  jmp       0x140ba341f
0000000140ba2d38:  mov       qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000140ba2d43:  jmp       0x140ba2f65
0000000140ba2d48:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba2d4e:  jne       0x140ba33dd
0000000140ba2d54:  mov       r8, qword ptr [r12 - 8]
0000000140ba2d59:  mov       r11, qword ptr [r12]
0000000140ba2d5d:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2d64:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba2d6c:  cmp       rdi, 8
0000000140ba2d70:  je        0x140ba2c04
0000000140ba2d76:  jmp       0x140ba2c1e
0000000140ba2d7b:  mov       eax, 6
0000000140ba2d80:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba2d86:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2d8d:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba2d94:  mov       r11, qword ptr [rbp + 0x4d0]
0000000140ba2d9b:  lea       r9, [rip + 0x7c7728] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2da2:  jne       0x140ba2dad
0000000140ba2da4:  mov       r9, qword ptr [r12 - 8]
0000000140ba2da9:  mov       rax, qword ptr [r12]
0000000140ba2dad:  mov       qword ptr [rsp + 0x20], rax
0000000140ba2db2:  mov       rdx, r8
0000000140ba2db5:  mov       r8, r11
0000000140ba2db8:  call      0x140bb7160
0000000140ba2dbd:  nop       
0000000140ba2dbe:  lea       rcx, [rbp + 0x330]
0000000140ba2dc5:  call      0x1401a8760
0000000140ba2dca:  jmp       0x140ba385b
0000000140ba2dcf:  mov       ebx, 1
0000000140ba2dd4:  mov       qword ptr [rbp + 0x330], rdi
0000000140ba2ddb:  mov       qword ptr [rbp + 0x338], rbx
0000000140ba2de2:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba2de9:  mov       byte ptr [rbp + 0x348], 0
0000000140ba2df0:  lea       rdx, [rip + 0x6793c9] ; data: auth.json
0000000140ba2df7:  lea       rcx, [rbp + 0x330]
0000000140ba2dfe:  mov       r8d, 9
0000000140ba2e04:  call      0x140e3f490
0000000140ba2e09:  nop       
0000000140ba2e0a:  mov       rbx, qword ptr [rbp + 0x330]
0000000140ba2e11:  mov       rsi, qword ptr [rbp + 0x338]
0000000140ba2e18:  mov       rdi, qword ptr [rbp + 0x340]
0000000140ba2e1f:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2e27:  je        0x140ba2e41
0000000140ba2e29:  call      qword ptr [rip + 0x5f4969] ; kernel32.dll!GetProcessHeap
0000000140ba2e2f:  mov       rcx, rax
0000000140ba2e32:  xor       edx, edx
0000000140ba2e34:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba2e3b:  call      qword ptr [rip + 0x5f494f] ; kernel32.dll!HeapFree
0000000140ba2e41:  cmp       rbx, -1
0000000140ba2e45:  je        0x140ba33bf
0000000140ba2e4b:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba2e52:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba2e59:  lea       rcx, [rbp + 0x330]
0000000140ba2e60:  mov       rdx, rsi
0000000140ba2e63:  mov       r8, rdi
0000000140ba2e66:  call      0x140e4a9b0
0000000140ba2e6b:  nop       
0000000140ba2e6c:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba2e73:  cmp       rax, -1
0000000140ba2e77:  je        0x140ba3404
0000000140ba2e7d:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2e84:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140ba2e8b:  mov       r10, qword ptr [rbp + 0x338]
0000000140ba2e92:  mov       rsi, qword ptr [rbp + 0x340]
0000000140ba2e99:  cmp       rsi, 3
0000000140ba2e9d:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140ba2ea4:  jb        0x140ba3473
0000000140ba2eaa:  lea       rdx, [r10 + 3]
0000000140ba2eae:  lea       rax, [rsi - 3]
0000000140ba2eb2:  movzx     r8d, word ptr [r10]
0000000140ba2eb6:  xor       r8d, 0xbbef
0000000140ba2ebd:  movzx     r9d, byte ptr [r10 + 2]
0000000140ba2ec2:  xor       r9d, 0xbf
0000000140ba2ec9:  xor       ecx, ecx
0000000140ba2ecb:  or        r9w, r8w
0000000140ba2ecf:  cmove     rcx, rdx
0000000140ba2ed3:  jmp       0x140ba3475
0000000140ba2ed8:  mov       ebx, 1
0000000140ba2edd:  mov       qword ptr [rbp + 0x220], rdi
0000000140ba2ee4:  mov       qword ptr [rbp + 0x228], rbx
0000000140ba2eeb:  mov       qword ptr [rbp + 0x230], rdi
0000000140ba2ef2:  mov       byte ptr [rbp + 0x238], 0
0000000140ba2ef9:  lea       rdx, [rip + 0x6792c0] ; data: auth.json
0000000140ba2f00:  lea       rcx, [rbp + 0x220]
0000000140ba2f07:  mov       r8d, 9
0000000140ba2f0d:  call      0x140e3f490
0000000140ba2f12:  nop       
0000000140ba2f13:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba2f1a:  movups    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba2f21:  movaps    xmmword ptr [rbp], xmm1
0000000140ba2f25:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140ba2f29:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2f31:  je        0x140ba2f4b
0000000140ba2f33:  call      qword ptr [rip + 0x5f485f] ; kernel32.dll!GetProcessHeap
0000000140ba2f39:  mov       rcx, rax
0000000140ba2f3c:  xor       edx, edx
0000000140ba2f3e:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba2f45:  call      qword ptr [rip + 0x5f4845] ; kernel32.dll!HeapFree
0000000140ba2f4b:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba2f50:  movapd    xmm1, xmmword ptr [rbp]
0000000140ba2f55:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba2f5d:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba2f65:  lea       rcx, [rbp + 0x1c0]
0000000140ba2f6c:  lea       rdx, [rbp + 0x220]
0000000140ba2f73:  call      0x140bcf4d0
0000000140ba2f78:  cmp       byte ptr [rbp + 0x1c0], 0xff
0000000140ba2f7f:  je        0x140ba3395
0000000140ba2f85:  movupd    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140ba2f8d:  movupd    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140ba2f95:  movapd    xmmword ptr [rbp + 0x110], xmm1
0000000140ba2f9d:  movapd    xmmword ptr [rbp + 0x100], xmm0
0000000140ba2fa5:  lea       rdx, [rip + 0x7c7ddf] ; data: /tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Cod
0000000140ba2fac:  lea       rcx, [rbp + 0x100]
0000000140ba2fb3:  mov       r8d, 0x14
0000000140ba2fb9:  call      0x140e15640
0000000140ba2fbe:  nop       
0000000140ba2fbf:  test      rax, rax
0000000140ba2fc2:  je        0x140ba335e
0000000140ba2fc8:  cmp       byte ptr [rax], 3
0000000140ba2fcb:  jne       0x140ba335e
0000000140ba2fd1:  movupd    xmm0, xmmword ptr [rax + 0x10]
0000000140ba2fd6:  movupd    xmmword ptr [rbp - 0x50], xmm0
0000000140ba2fdb:  call      0x140bba510
0000000140ba2fe0:  nop       
0000000140ba2fe1:  mov       rdi, rax
0000000140ba2fe4:  mov       rsi, rdx
0000000140ba2fe7:  mov       qword ptr [rbp + 0x1c0], rax
0000000140ba2fee:  mov       qword ptr [rbp + 0x1c8], rdx
0000000140ba2ff5:  lea       rax, [rip + 0x7c7da3] ; data: https://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expir
0000000140ba2ffc:  mov       qword ptr [rsp + 0x20], rax
0000000140ba3001:  mov       qword ptr [rsp + 0x28], 0x2a
0000000140ba300a:  lea       r8, [rip + 0x8354d7] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ba3011:  lea       rcx, [rbp + 0x220]
0000000140ba3018:  lea       rdx, [rbp + 0x1c0]
0000000140ba301f:  mov       r9d, 3
0000000140ba3025:  call      0x140f67c60
0000000140ba302a:  nop       
0000000140ba302b:  lea       rax, [rbp - 0x50]
0000000140ba302f:  mov       qword ptr [rbp + 0x440], rax
0000000140ba3036:  lea       rax, [rip - 0xb7ae1d]
0000000140ba303d:  mov       qword ptr [rbp + 0x448], rax
0000000140ba3044:  lea       rdx, [rip + 0x678ea5]
0000000140ba304b:  lea       rcx, [rbp - 0x10]
0000000140ba304f:  lea       r8, [rbp + 0x440]
0000000140ba3056:  call      0x1400036f0
0000000140ba305b:  nop       
0000000140ba305c:  mov       rax, qword ptr [rbp - 0x10]
0000000140ba3060:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba3067:  mov       rcx, qword ptr [rbp - 8]
0000000140ba306b:  mov       rax, qword ptr [rbp]
0000000140ba306f:  mov       qword ptr [rsp + 0x28], rax
0000000140ba3074:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba307b:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba3080:  lea       r8, [rip + 0x678e73] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba3087:  lea       rcx, [rbp - 0x10]
0000000140ba308b:  lea       rdx, [rbp + 0x220]
0000000140ba3092:  mov       r9d, 0xd
0000000140ba3098:  call      0x140f6b8f0
0000000140ba309d:  nop       
0000000140ba309e:  lea       rax, [rip + 0x65ef5f] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140ba30a5:  mov       qword ptr [rsp + 0x20], rax
0000000140ba30aa:  mov       qword ptr [rsp + 0x28], 0x10
0000000140ba30b3:  lea       r8, [rip + 0x7bbe63] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140ba30ba:  lea       rcx, [rbp + 0x440]
0000000140ba30c1:  lea       rdx, [rbp - 0x10]
0000000140ba30c5:  mov       r9d, 6
0000000140ba30cb:  call      0x140f6b8f0
0000000140ba30d0:  nop       
0000000140ba30d1:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba30d8:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba30e0:  je        0x140ba30fa
0000000140ba30e2:  call      qword ptr [rip + 0x5f46b0] ; kernel32.dll!GetProcessHeap
0000000140ba30e8:  mov       rcx, rax
0000000140ba30eb:  xor       edx, edx
0000000140ba30ed:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ba30f4:  call      qword ptr [rip + 0x5f4696] ; kernel32.dll!HeapFree
0000000140ba30fa:  lock dec  qword ptr [rdi]
0000000140ba30fe:  jne       0x140ba310d
0000000140ba3100:  lea       rcx, [rbp + 0x1c0]
0000000140ba3107:  call      0x140f719c0
0000000140ba310c:  nop       
0000000140ba310d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba3114:  lock dec  qword ptr [rax]
0000000140ba3118:  jne       0x140ba312e
0000000140ba311a:  mov       byte ptr [rbp + 0x502], 1
0000000140ba3121:  lea       rcx, [rbp + 0x1c8]
0000000140ba3128:  call      0x140f71890
0000000140ba312d:  nop       
0000000140ba312e:  mov       byte ptr [rbp + 0x502], 1
0000000140ba3135:  lea       rdx, [rip + 0x7c7c8d] ; data: /tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is 
0000000140ba313c:  lea       rcx, [rbp + 0x100]
0000000140ba3143:  mov       r8d, 0x12
0000000140ba3149:  call      0x140e15640
0000000140ba314e:  nop       
0000000140ba314f:  test      rax, rax
0000000140ba3152:  je        0x140ba3246
0000000140ba3158:  cmp       byte ptr [rax], 3
0000000140ba315b:  jne       0x140ba3246
0000000140ba3161:  movupd    xmm0, xmmword ptr [rax + 0x10]
0000000140ba3166:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ba316d:  mov       qword ptr [rbp + 0x280], rax
0000000140ba3174:  movups    xmm1, xmmword ptr [rbp + 0x490]
0000000140ba317b:  movaps    xmmword ptr [rbp + 0x270], xmm1
0000000140ba3182:  movups    xmm1, xmmword ptr [rbp + 0x480]
0000000140ba3189:  movaps    xmmword ptr [rbp + 0x260], xmm1
0000000140ba3190:  movupd    xmm1, xmmword ptr [rbp + 0x440]
0000000140ba3198:  movups    xmm2, xmmword ptr [rbp + 0x450]
0000000140ba319f:  movups    xmm3, xmmword ptr [rbp + 0x460]
0000000140ba31a6:  movups    xmm4, xmmword ptr [rbp + 0x470]
0000000140ba31ad:  movaps    xmmword ptr [rbp + 0x250], xmm4
0000000140ba31b4:  movaps    xmmword ptr [rbp + 0x240], xmm3
0000000140ba31bb:  movaps    xmmword ptr [rbp + 0x230], xmm2
0000000140ba31c2:  movapd    xmmword ptr [rbp + 0x220], xmm1
0000000140ba31ca:  mov       byte ptr [rbp + 0x502], 0
0000000140ba31d1:  movupd    xmmword ptr [rsp + 0x20], xmm0
0000000140ba31d7:  lea       r8, [rip + 0x7c7bfd] ; data: ChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an 
0000000140ba31de:  lea       rcx, [rbp - 0x10]
0000000140ba31e2:  lea       rdx, [rbp + 0x220]
0000000140ba31e9:  mov       r9d, 0x12
0000000140ba31ef:  call      0x140f6b8f0
0000000140ba31f4:  nop       
0000000140ba31f5:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba31f9:  movupd    xmm1, xmmword ptr [rbp]
0000000140ba31fe:  movups    xmm2, xmmword ptr [rbp + 0x10]
0000000140ba3202:  movups    xmm3, xmmword ptr [rbp + 0x20]
0000000140ba3206:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140ba320d:  movapd    xmmword ptr [rbp + 0x450], xmm1
0000000140ba3215:  movaps    xmmword ptr [rbp + 0x460], xmm2
0000000140ba321c:  movaps    xmmword ptr [rbp + 0x470], xmm3
0000000140ba3223:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ba3227:  movaps    xmmword ptr [rbp + 0x480], xmm0
0000000140ba322e:  movupd    xmm0, xmmword ptr [rbp + 0x40]
0000000140ba3233:  movapd    xmmword ptr [rbp + 0x490], xmm0
0000000140ba323b:  mov       rax, qword ptr [rbp + 0x50]
0000000140ba323f:  mov       qword ptr [rbp + 0x4a0], rax
0000000140ba3246:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ba324d:  mov       qword ptr [rbp + 0x280], rax
0000000140ba3254:  movaps    xmm0, xmmword ptr [rbp + 0x490]
0000000140ba325b:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140ba3262:  movaps    xmm0, xmmword ptr [rbp + 0x480]
0000000140ba3269:  movaps    xmmword ptr [rbp + 0x260], xmm0
0000000140ba3270:  movapd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba3278:  movapd    xmm1, xmmword ptr [rbp + 0x450]
0000000140ba3280:  movaps    xmm2, xmmword ptr [rbp + 0x460]
0000000140ba3287:  movaps    xmm3, xmmword ptr [rbp + 0x470]
0000000140ba328e:  movaps    xmmword ptr [rbp + 0x250], xmm3
0000000140ba3295:  movaps    xmmword ptr [rbp + 0x240], xmm2
0000000140ba329c:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba32a4:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba32ac:  movabs    rax, 0x8000000000000000
0000000140ba32b6:  mov       qword ptr [rbp - 0x10], rax
0000000140ba32ba:  mov       byte ptr [rbp + 0x502], 0
0000000140ba32c1:  lea       rcx, [rbp + 0x330]
0000000140ba32c8:  lea       rdx, [rbp + 0x220]
0000000140ba32cf:  lea       r8, [rbp - 0x10]
0000000140ba32d3:  call      0x140f6c2d0
0000000140ba32d8:  nop       
0000000140ba32d9:  cmp       qword ptr [rbp + 0x330], -2
0000000140ba32e1:  jne       0x140ba3532
0000000140ba32e7:  lea       rdx, [rbp + 0x338]
0000000140ba32ee:  lea       rcx, [rbp - 0x30]
0000000140ba32f2:  call      0x14012e260
0000000140ba32f7:  nop       
0000000140ba32f8:  movzx     ebx, byte ptr [rbp - 0x30]
0000000140ba32fc:  cmp       bl, 0xff
0000000140ba32ff:  mov       byte ptr [rbp + 0x4e8], bl
0000000140ba3305:  je        0x140ba387d
0000000140ba330b:  movupd    xmm0, xmmword ptr [rbp - 0x30]
0000000140ba3310:  movupd    xmm1, xmmword ptr [rbp - 0x20]
0000000140ba3315:  movapd    xmmword ptr [rbp + 0x190], xmm1
0000000140ba331d:  movapd    xmmword ptr [rbp + 0x180], xmm0
0000000140ba3325:  mov       qword ptr [rbp + 0x220], 0
0000000140ba3330:  lea       rcx, [rbp + 0x220]
0000000140ba3337:  call      qword ptr [rip + 0x5f462b] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140ba333d:  mov       rcx, qword ptr [rbp + 0x220]
0000000140ba3344:  movabs    rax, 0x19db1ded53e8000
0000000140ba334e:  cmp       rcx, rax
0000000140ba3351:  jge       0x140ba38b2
0000000140ba3357:  xor       eax, eax
0000000140ba3359:  jmp       0x140ba38f2
0000000140ba335e:  mov       qword ptr [rsp + 0x20], 0x60
0000000140ba3367:  lea       rdx, [rip + 0x7c6f74] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba336e:  lea       r9, [rip + 0x7c7ae1] ; data: Codex is signed in with an API key - sign in with your ChatGPT account to see the plan's limits.Sign in to Codex with your ChatGPT account (run codex 
0000000140ba3375:  mov       r8d, 0xc
0000000140ba337b:  mov       rcx, r15
0000000140ba337e:  call      0x140bcaf60
0000000140ba3383:  nop       
0000000140ba3384:  lea       rcx, [rbp + 0x100]
0000000140ba338b:  call      0x1401dca60
0000000140ba3390:  jmp       0x140ba385b
0000000140ba3395:  mov       qword ptr [rsp + 0x20], 0x4f
0000000140ba339e:  lea       rdx, [rip + 0x7c6f3d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba33a5:  lea       r9, [rip + 0x7c7b0a] ; data: Sign in to Codex with your ChatGPT account (run codex login), then check again.https://api.deepseek.com/user/balanceDeepSeek sent an answer this build
0000000140ba33ac:  mov       r8d, 0xc
0000000140ba33b2:  mov       rcx, r15
0000000140ba33b5:  call      0x140bcaf60
0000000140ba33ba:  jmp       0x140ba385b
0000000140ba33bf:  mov       rbx, 0xffffffffffffffff
0000000140ba33c6:  jmp       0x140ba341f
0000000140ba33c8:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ba33cf:  mov       r9, r11
0000000140ba33d2:  call      0x140bcb0d0
0000000140ba33d7:  nop       
0000000140ba33d8:  jmp       0x140ba2dbe
0000000140ba33dd:  xor       r11d, r11d
0000000140ba33e0:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba33e7:  mov       r8d, 1
0000000140ba33ed:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba33f5:  cmp       rdi, 8
0000000140ba33f9:  jne       0x140ba2c1e
0000000140ba33ff:  jmp       0x140ba2c04
0000000140ba3404:  lea       rcx, [rbp + 0x338]
0000000140ba340b:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba3412:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba3419:  call      0x14003a590
0000000140ba341e:  nop       
0000000140ba341f:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba3426:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba342d:  mov       qword ptr [rsp + 0x20], 0x5e
0000000140ba3436:  lea       rdx, [rip + 0x7c6ea5] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba343d:  lea       r9, [rip + 0x7c77f5] ; data: No Grok CLI sign-in on this PC - run grok login with your SuperGrok account, then check again.https://cursor.com/api/usage-summary
0000000140ba3444:  mov       r8d, 0xc
0000000140ba344a:  mov       rcx, r15
0000000140ba344d:  call      0x140bcaf60
0000000140ba3452:  nop       
0000000140ba3453:  dec       rbx
0000000140ba3456:  cmp       rbx, -3
0000000140ba345a:  ja        0x140ba385b
0000000140ba3460:  call      qword ptr [rip + 0x5f4332] ; kernel32.dll!GetProcessHeap
0000000140ba3466:  mov       rcx, rax
0000000140ba3469:  xor       edx, edx
0000000140ba346b:  mov       r8, rsi
0000000140ba346e:  jmp       0x140ba298a
0000000140ba3473:  xor       ecx, ecx
0000000140ba3475:  test      rcx, rcx
0000000140ba3478:  cmove     rax, rsi
0000000140ba347c:  mov       qword ptr [rbp + 0x4c0], r10
0000000140ba3483:  cmove     rcx, r10
0000000140ba3487:  mov       qword ptr [rbp + 0x330], rcx
0000000140ba348e:  mov       qword ptr [rbp + 0x338], rax
0000000140ba3495:  xorpd     xmm0, xmm0
0000000140ba3499:  movupd    xmmword ptr [rbp + 0x340], xmm0
0000000140ba34a1:  lea       rdi, [rbp + 0x220]
0000000140ba34a8:  lea       rdx, [rbp + 0x330]
0000000140ba34af:  mov       rcx, rdi
0000000140ba34b2:  call      0x14013e910
0000000140ba34b7:  nop       
0000000140ba34b8:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba34bf:  je        0x140ba3554
0000000140ba34c5:  movdqu    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba34cd:  movdqu    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba34d5:  movdqa    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba34dd:  movdqa    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba34e5:  cmp       byte ptr [rbp + 0x1c0], 5
0000000140ba34ec:  jne       0x140ba3699
0000000140ba34f2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ba34f9:  mov       qword ptr [rbp + 0x4b8], rax
0000000140ba3500:  test      rax, rax
0000000140ba3503:  je        0x140ba3c2d
0000000140ba3509:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140ba3510:  test      rdx, rdx
0000000140ba3513:  je        0x140ba57da
0000000140ba3519:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140ba3520:  lea       rcx, [rbp + 0x330]
0000000140ba3527:  call      0x140513d20
0000000140ba352c:  nop       
0000000140ba352d:  jmp       0x140ba3c43
0000000140ba3532:  lea       r8, [rip + 0x7c78e1] ; data: The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an API key - sign in with your ChatGPT account to see the plan's l
0000000140ba3539:  lea       rdx, [rbp + 0x330]
0000000140ba3540:  mov       r9d, 0x3c
0000000140ba3546:  mov       rcx, r15
0000000140ba3549:  call      0x140ba0ec0
0000000140ba354e:  nop       
0000000140ba354f:  jmp       0x140ba3384
0000000140ba3554:  mov       rcx, rdi
0000000140ba3557:  call      0x140154650
0000000140ba355c:  nop       
0000000140ba355d:  mov       rax, qword ptr [rip + 0xbe6ee4]
0000000140ba3564:  cmp       rax, 3
0000000140ba3568:  jb        0x140ba366e
0000000140ba356e:  mov       qword ptr [rbp + 0x440], rsi
0000000140ba3575:  lea       rax, [rbp + 0x440]
0000000140ba357c:  mov       qword ptr [rbp - 0x10], rax
0000000140ba3580:  lea       rax, [rip - 0xb881f7]
0000000140ba3587:  mov       qword ptr [rbp - 8], rax
0000000140ba358b:  mov       qword ptr [rbp + 0x220], 0
0000000140ba3596:  mov       qword ptr [rbp + 0x330], 0
0000000140ba35a1:  lea       rax, [rip + 0x678a55] ; data: lumabar_lib::commands::ai_usage
0000000140ba35a8:  mov       qword ptr [rbp + 0x338], rax
0000000140ba35af:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140ba35ba:  mov       qword ptr [rbp + 0x348], 0
0000000140ba35c5:  lea       rcx, [rip + 0x672232] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba35cc:  mov       qword ptr [rbp + 0x350], rcx
0000000140ba35d3:  mov       qword ptr [rbp + 0x358], 0x18
0000000140ba35de:  mov       qword ptr [rbp + 0x360], 3
0000000140ba35e9:  mov       qword ptr [rbp + 0x368], rax
0000000140ba35f0:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140ba35fb:  movabs    rax, 0x53c00000001
0000000140ba3605:  mov       qword ptr [rbp + 0x378], rax
0000000140ba360c:  lea       rax, [rip + 0x7c75aa]
0000000140ba3613:  mov       qword ptr [rbp + 0x380], rax
0000000140ba361a:  lea       rax, [rbp - 0x10]
0000000140ba361e:  mov       qword ptr [rbp + 0x388], rax
0000000140ba3625:  mov       qword ptr [rbp + 0x390], rdi
0000000140ba362c:  lea       rax, [rip + 0x661e7d]
0000000140ba3633:  mov       qword ptr [rbp + 0x398], rax
0000000140ba363a:  mov       rax, qword ptr [rip + 0xbe6e0f]
0000000140ba3641:  cmp       rax, 2
0000000140ba3645:  lea       rax, [rip + 0x6575bc]
0000000140ba364c:  cmove     rax, qword ptr [rip + 0xbdce24]
0000000140ba3654:  lea       rcx, [rip + 0x6575dd]
0000000140ba365b:  cmove     rcx, qword ptr [rip + 0xbdce0d]
0000000140ba3663:  lea       rdx, [rbp + 0x330]
0000000140ba366a:  call      qword ptr [rax + 0x20]
0000000140ba366d:  nop       
0000000140ba366e:  mov       qword ptr [rsp + 0x20], 0x53
0000000140ba3677:  lea       rdx, [rip + 0x7c6c64] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba367e:  lea       r9, [rip + 0x7c7561] ; data: The Grok CLI's sign-in file can't be read - run grok login again, then check again.No Grok CLI sign-in on this PC - run grok login with your SuperGrok
0000000140ba3685:  mov       r8d, 0xc
0000000140ba368b:  mov       rcx, r15
0000000140ba368e:  call      0x140bcaf60
0000000140ba3693:  nop       
0000000140ba3694:  jmp       0x140ba381e
0000000140ba3699:  mov       eax, 8
0000000140ba369e:  xor       r14d, r14d
0000000140ba36a1:  xor       ecx, ecx
0000000140ba36a3:  mov       qword ptr [rbp + 0x220], r14
0000000140ba36aa:  mov       qword ptr [rbp + 0x228], rax
0000000140ba36b1:  mov       qword ptr [rbp + 0x230], rcx
0000000140ba36b8:  mov       rax, qword ptr [rip + 0xbe6d89]
0000000140ba36bf:  cmp       rax, 3
0000000140ba36c3:  jb        0x140ba37c5
0000000140ba36c9:  mov       qword ptr [rbp + 0x440], rdi
0000000140ba36d0:  lea       rax, [rip + 0xcb9c9] ; data: AWAVAUATVWUSH
0000000140ba36d7:  mov       qword ptr [rbp + 0x448], rax
0000000140ba36de:  mov       qword ptr [rbp - 0x10], 0
0000000140ba36e6:  mov       qword ptr [rbp + 0x330], 0
0000000140ba36f1:  lea       rax, [rip + 0x678905] ; data: lumabar_lib::commands::ai_usage
0000000140ba36f8:  mov       qword ptr [rbp + 0x338], rax
0000000140ba36ff:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140ba370a:  mov       qword ptr [rbp + 0x348], 0
0000000140ba3715:  lea       rcx, [rip + 0x6720e2] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba371c:  mov       qword ptr [rbp + 0x350], rcx
0000000140ba3723:  mov       qword ptr [rbp + 0x358], 0x18
0000000140ba372e:  mov       qword ptr [rbp + 0x360], 3
0000000140ba3739:  mov       qword ptr [rbp + 0x368], rax
0000000140ba3740:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140ba374b:  movabs    rax, 0x54200000001
0000000140ba3755:  mov       qword ptr [rbp + 0x378], rax
0000000140ba375c:  lea       rax, [rip + 0x7c73cb] ; data: ,[grok] auth.json has no access token - keys 
0000000140ba3763:  mov       qword ptr [rbp + 0x380], rax
0000000140ba376a:  lea       rax, [rbp + 0x440]
0000000140ba3771:  mov       qword ptr [rbp + 0x388], rax
0000000140ba3778:  lea       rax, [rbp - 0x10]
0000000140ba377c:  mov       qword ptr [rbp + 0x390], rax
0000000140ba3783:  lea       rax, [rip + 0x661d26]
0000000140ba378a:  mov       qword ptr [rbp + 0x398], rax
0000000140ba3791:  mov       rax, qword ptr [rip + 0xbe6cb8]
0000000140ba3798:  cmp       rax, 2
0000000140ba379c:  lea       rax, [rip + 0x657465]
0000000140ba37a3:  cmove     rax, qword ptr [rip + 0xbdcccd]
0000000140ba37ab:  lea       rcx, [rip + 0x657486]
0000000140ba37b2:  cmove     rcx, qword ptr [rip + 0xbdccb6]
0000000140ba37ba:  lea       rdx, [rbp + 0x330]
0000000140ba37c1:  call      qword ptr [rax + 0x20]
0000000140ba37c4:  nop       
0000000140ba37c5:  mov       qword ptr [rsp + 0x20], 0x60
0000000140ba37ce:  lea       rdx, [rip + 0x7c6b0d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba37d5:  lea       r9, [rip + 0x7c7381] ; data: The Grok CLI's sign-in has no token this build can use - run grok login again, then check again.
0000000140ba37dc:  mov       r8d, 0xc
0000000140ba37e2:  mov       rcx, r15
0000000140ba37e5:  call      0x140bcaf60
0000000140ba37ea:  nop       
0000000140ba37eb:  cmp       qword ptr [rbp + 0x220], 0
0000000140ba37f3:  je        0x140ba3811
0000000140ba37f5:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba37fc:  call      qword ptr [rip + 0x5f3f96] ; kernel32.dll!GetProcessHeap
0000000140ba3802:  mov       rcx, rax
0000000140ba3805:  xor       edx, edx
0000000140ba3807:  mov       r8, rsi
0000000140ba380a:  call      qword ptr [rip + 0x5f3f80] ; kernel32.dll!HeapFree
0000000140ba3810:  nop       
0000000140ba3811:  lea       rcx, [rbp + 0x1c0]
0000000140ba3818:  call      0x1401dca60
0000000140ba381d:  nop       
0000000140ba381e:  cmp       qword ptr [rbp + 0x4f0], 0
0000000140ba3826:  je        0x140ba3840
0000000140ba3828:  call      qword ptr [rip + 0x5f3f6a] ; kernel32.dll!GetProcessHeap
0000000140ba382e:  mov       rcx, rax
0000000140ba3831:  xor       edx, edx
0000000140ba3833:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba383a:  call      qword ptr [rip + 0x5f3f50] ; kernel32.dll!HeapFree
0000000140ba3840:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140ba3847:  mov       rbx, qword ptr [rbp + 0x4d8]
0000000140ba384e:  dec       rbx
0000000140ba3851:  cmp       rbx, -3
0000000140ba3855:  jbe       0x140ba3460
0000000140ba385b:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba3862:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba3869:  add       rsp, 0x5b8
0000000140ba3870:  pop       rbx
0000000140ba3871:  pop       rdi
0000000140ba3872:  pop       rsi
0000000140ba3873:  pop       r12
0000000140ba3875:  pop       r13
0000000140ba3877:  pop       r14
0000000140ba3879:  pop       r15
0000000140ba387b:  pop       rbp
0000000140ba387c:  ret       
0000000140ba387d:  mov       qword ptr [rsp + 0x20], 0x2d
0000000140ba3886:  lea       rdx, [rip + 0x664f3c] ; data: error
0000000140ba388d:  lea       r9, [rip + 0x7c7559] ; data: ChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an API key - sign in 
0000000140ba3894:  mov       r8d, 5
0000000140ba389a:  mov       rcx, r15
0000000140ba389d:  call      0x140bcaf60
0000000140ba38a2:  nop       
0000000140ba38a3:  lea       rcx, [rbp - 0x28]
0000000140ba38a7:  call      0x14003a590
0000000140ba38ac:  nop       
0000000140ba38ad:  jmp       0x140ba3384
0000000140ba38b2:  movabs    rax, 0xfe624e212ac18000
0000000140ba38bc:  add       rcx, rax
0000000140ba38bf:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140ba38c9:  mov       rax, rcx
0000000140ba38cc:  mul       rdx
0000000140ba38cf:  shr       rdx, 0x17
0000000140ba38d3:  imul      rax, rdx, 0x989680
0000000140ba38da:  sub       rcx, rax
0000000140ba38dd:  imul      rdx, rdx, 0x3e8
0000000140ba38e4:  imul      rax, rcx, 0x1a36e3
0000000140ba38eb:  shr       rax, 0x22
0000000140ba38ef:  add       rax, rdx
0000000140ba38f2:  mov       qword ptr [rbp - 0x38], rax
0000000140ba38f6:  lea       rcx, [rip + 0x7c6af6] ; data: rate_limitprimary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba38fd:  lea       r8, [rbp - 0x30]
0000000140ba3901:  mov       edx, 0xa
0000000140ba3906:  call      0x140e19aa0
0000000140ba390b:  mov       qword ptr [rbp - 0x40], rax
0000000140ba390f:  mov       qword ptr [rbp + 0x130], 0
0000000140ba391a:  mov       qword ptr [rbp + 0x138], 2
0000000140ba3925:  lea       rax, [rip + 0x7c6ad1] ; data: primary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba392c:  mov       qword ptr [rbp + 0x140], rax
0000000140ba3933:  mov       qword ptr [rbp + 0x148], 0xe
0000000140ba393e:  lea       rax, [rip + 0x678651] ; data: Sessionreset_at
0000000140ba3945:  mov       qword ptr [rbp + 0x150], rax
0000000140ba394c:  mov       qword ptr [rbp + 0x158], 7
0000000140ba3957:  lea       rax, [rip + 0x7c6aad] ; data: secondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba395e:  mov       qword ptr [rbp + 0x160], rax
0000000140ba3965:  mov       qword ptr [rbp + 0x168], 0x10
0000000140ba3970:  lea       rax, [rip + 0x678619] ; data: WeeklySessionreset_at
0000000140ba3977:  mov       qword ptr [rbp + 0x170], rax
0000000140ba397e:  mov       qword ptr [rbp + 0x178], 6
0000000140ba3989:  lea       rax, [rbp - 0x40]
0000000140ba398d:  mov       qword ptr [rbp + 0x120], rax
0000000140ba3994:  lea       rax, [rbp - 0x38]
0000000140ba3998:  mov       qword ptr [rbp + 0x128], rax
0000000140ba399f:  lea       rcx, [rbp - 0x10]
0000000140ba39a3:  lea       rdi, [rbp + 0x120]
0000000140ba39aa:  mov       rdx, rdi
0000000140ba39ad:  call      0x140c2d200
0000000140ba39b2:  nop       
0000000140ba39b3:  cmp       dword ptr [rbp - 0x10], 2
0000000140ba39b7:  jne       0x140ba39df
0000000140ba39b9:  mov       qword ptr [rbp + 0x1c0], 0
0000000140ba39c4:  mov       qword ptr [rbp + 0x1c8], 8
0000000140ba39cf:  mov       qword ptr [rbp + 0x1d0], 0
0000000140ba39da:  jmp       0x140ba3b99
0000000140ba39df:  mov       rsi, r15
0000000140ba39e2:  mov       r8d, 0x1a0
0000000140ba39e8:  xor       edx, edx
0000000140ba39ea:  call      0x140e48790
0000000140ba39ef:  test      rax, rax
0000000140ba39f2:  je        0x140ba5a52
0000000140ba39f8:  mov       rbx, rax
0000000140ba39fb:  mov       rax, qword ptr [rbp + 0x50]
0000000140ba39ff:  mov       qword ptr [rbx + 0x60], rax
0000000140ba3a03:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140ba3a07:  movups    xmmword ptr [rbx + 0x50], xmm0
0000000140ba3a0b:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ba3a0f:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140ba3a13:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba3a17:  movups    xmm1, xmmword ptr [rbp]
0000000140ba3a1b:  movups    xmm2, xmmword ptr [rbp + 0x10]
0000000140ba3a1f:  movups    xmm3, xmmword ptr [rbp + 0x20]
0000000140ba3a23:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140ba3a27:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140ba3a2b:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140ba3a2f:  movups    xmmword ptr [rbx], xmm0
0000000140ba3a32:  mov       qword ptr [rbp + 0x1a8], 4
0000000140ba3a3d:  mov       qword ptr [rbp + 0x1b0], rbx
0000000140ba3a44:  mov       qword ptr [rbp + 0x1b8], 1
0000000140ba3a4f:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140ba3a56:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140ba3a5d:  movups    xmm0, xmmword ptr [rbp + 0x160]
0000000140ba3a64:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140ba3a6b:  movupd    xmm0, xmmword ptr [rbp + 0x120]
0000000140ba3a73:  movupd    xmm1, xmmword ptr [rbp + 0x130]
0000000140ba3a7b:  movups    xmm2, xmmword ptr [rbp + 0x140]
0000000140ba3a82:  movups    xmm3, xmmword ptr [rbp + 0x150]
0000000140ba3a89:  movaps    xmmword ptr [rbp + 0x1f0], xmm3
0000000140ba3a90:  movaps    xmmword ptr [rbp + 0x1e0], xmm2
0000000140ba3a97:  movapd    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba3a9f:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba3aa7:  mov       r14d, 1
0000000140ba3aad:  lea       r15, [rbp + 0x220]
0000000140ba3ab4:  lea       r12, [rbp + 0x1c0]
0000000140ba3abb:  lea       r13, [rbp + 0x1a8]
0000000140ba3ac2:  jmp       0x140ba3b29
0000000140ba3ac4:  imul      rax, r14, 0x68
0000000140ba3ac8:  mov       rcx, qword ptr [rbp + 0x280]
0000000140ba3acf:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140ba3ad4:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140ba3adb:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140ba3ae0:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140ba3ae7:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140ba3aec:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba3af4:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba3afc:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140ba3b03:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140ba3b0a:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140ba3b0f:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140ba3b14:  movupd    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140ba3b1a:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140ba3b1f:  inc       r14
0000000140ba3b22:  mov       qword ptr [rbp + 0x1b8], r14
0000000140ba3b29:  mov       rcx, r15
0000000140ba3b2c:  mov       rdx, r12
0000000140ba3b2f:  call      0x140c2d200
0000000140ba3b34:  nop       
0000000140ba3b35:  cmp       dword ptr [rbp + 0x220], 2
0000000140ba3b3c:  je        0x140ba3b78
0000000140ba3b3e:  cmp       r14, qword ptr [rbp + 0x1a8]
0000000140ba3b45:  jne       0x140ba3ac4
0000000140ba3b4b:  mov       qword ptr [rsp + 0x20], 0x68
0000000140ba3b54:  mov       r8d, 1
0000000140ba3b5a:  mov       r9d, 8
0000000140ba3b60:  mov       rcx, r13
0000000140ba3b63:  mov       rdx, r14
0000000140ba3b66:  call      0x141167470
0000000140ba3b6b:  nop       
0000000140ba3b6c:  mov       rbx, qword ptr [rbp + 0x1b0]
0000000140ba3b73:  jmp       0x140ba3ac4
0000000140ba3b78:  movupd    xmm0, xmmword ptr [rbp + 0x1a8]
0000000140ba3b80:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba3b88:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140ba3b8f:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ba3b96:  mov       r15, rsi
0000000140ba3b99:  lea       rcx, [rip + 0x6661de] ; data: creditsSeparatorCopyCutPasteSelectAllUndoRedoMinimizeMaximizeFullscreenHideHideOthersShowAllCloseWindowQuitAboutServicesBringAllToFront
0000000140ba3ba0:  lea       r8, [rbp - 0x30]
0000000140ba3ba4:  mov       edx, 7
0000000140ba3ba9:  call      0x140e19aa0
0000000140ba3bae:  test      rax, rax
0000000140ba3bb1:  je        0x140ba53e9
0000000140ba3bb7:  mov       rbx, rax
0000000140ba3bba:  cmp       byte ptr [rax], 5
0000000140ba3bbd:  jne       0x140ba53e9
0000000140ba3bc3:  lea       rcx, [rip + 0x7c6851] ; data: unlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba3bca:  mov       edx, 9
0000000140ba3bcf:  mov       r8, rbx
0000000140ba3bd2:  call      0x140e19aa0
0000000140ba3bd7:  test      rax, rax
0000000140ba3bda:  je        0x140ba4147
0000000140ba3be0:  cmp       byte ptr [rax], 1
0000000140ba3be3:  jne       0x140ba4147
0000000140ba3be9:  cmp       byte ptr [rax + 1], 0
0000000140ba3bed:  je        0x140ba4147
0000000140ba3bf3:  mov       r14d, 9
0000000140ba3bf9:  mov       r8d, 9
0000000140ba3bff:  xor       edx, edx
0000000140ba3c01:  call      0x140e48790
0000000140ba3c06:  test      rax, rax
0000000140ba3c09:  je        0x140ba5ac6
0000000140ba3c0f:  mov       rbx, rax
0000000140ba3c12:  movabs    rax, 0x6574696d696c6e55
0000000140ba3c1c:  mov       qword ptr [rbx], rax
0000000140ba3c1f:  mov       byte ptr [rbx + 8], 0x64
0000000140ba3c23:  mov       edi, 9
0000000140ba3c28:  jmp       0x140ba52a3
0000000140ba3c2d:  mov       qword ptr [rbp + 0x330], 0
0000000140ba3c38:  mov       qword ptr [rbp + 0x340], 0
0000000140ba3c43:  mov       rax, qword ptr [rbp + 0x340]
0000000140ba3c4a:  mov       qword ptr [rbp], rax
0000000140ba3c4e:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba3c55:  mov       qword ptr [rbp - 0x10], rax
0000000140ba3c59:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba3c60:  mov       qword ptr [rbp - 8], rax
0000000140ba3c64:  mov       rcx, qword ptr [rbp - 0x10]
0000000140ba3c68:  test      rcx, rcx
0000000140ba3c6b:  je        0x140ba3de4
0000000140ba3c71:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba3c78:  mov       r14, qword ptr [rbp - 8]
0000000140ba3c7c:  mov       r12d, 0xc
0000000140ba3c82:  lea       rbx, [rip + 0x7c63aa] ; data: xai::api_keyconfigcurrentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its l
0000000140ba3c89:  lea       rax, [rcx + 0x168]
0000000140ba3c90:  mov       qword ptr [rbp + 0x4d0], rcx
0000000140ba3c97:  movzx     ecx, word ptr [rcx + 0x272]
0000000140ba3c9e:  mov       qword ptr [rbp + 0x4c8], rcx
0000000140ba3ca5:  lea       ecx, [rcx*8]
0000000140ba3cac:  lea       r15, [rcx + rcx*2]
0000000140ba3cb0:  mov       r13, 0xffffffffffffffff
0000000140ba3cb7:  test      r15, r15
0000000140ba3cba:  je        0x140ba3d10
0000000140ba3cbc:  lea       rdi, [rax + 0x18]
0000000140ba3cc0:  mov       rdx, qword ptr [rax + 8]
0000000140ba3cc4:  mov       r8, qword ptr [rax + 0x10]
0000000140ba3cc8:  mov       rsi, r8
0000000140ba3ccb:  sub       rsi, 0xc
0000000140ba3ccf:  cmovae    r8, r12
0000000140ba3cd3:  neg       rsi
0000000140ba3cd6:  mov       rcx, rbx
0000000140ba3cd9:  call      0x141165450
0000000140ba3cde:  cdqe      
0000000140ba3ce0:  test      eax, eax
0000000140ba3ce2:  cmovne    rsi, rax
0000000140ba3ce6:  test      rsi, rsi
0000000140ba3ce9:  sets      al
0000000140ba3cec:  setg      cl
0000000140ba3cef:  sub       cl, al
0000000140ba3cf1:  inc       r13
0000000140ba3cf4:  add       r15, -0x18
0000000140ba3cf8:  mov       rax, rdi
0000000140ba3cfb:  cmp       cl, 1
0000000140ba3cfe:  je        0x140ba3cb7
0000000140ba3d00:  movzx     eax, cl
0000000140ba3d03:  test      eax, eax
0000000140ba3d05:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba3d0c:  jne       0x140ba3d1e
0000000140ba3d0e:  jmp       0x140ba3d3c
0000000140ba3d10:  mov       r13, qword ptr [rbp + 0x4c8]
0000000140ba3d17:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba3d1e:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140ba3d25:  sub       r14, 1
0000000140ba3d29:  jb        0x140ba3de4
0000000140ba3d2f:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140ba3d37:  jmp       0x140ba3c89
0000000140ba3d3c:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140ba3d43:  mov       qword ptr [rbp + 0x220], rax
0000000140ba3d4a:  mov       qword ptr [rbp + 0x228], r14
0000000140ba3d51:  mov       qword ptr [rbp + 0x230], r13
0000000140ba3d58:  lea       rax, [rbp - 0x10]
0000000140ba3d5c:  mov       qword ptr [rbp + 0x238], rax
0000000140ba3d63:  mov       byte ptr [rbp + 0x503], 1
0000000140ba3d6a:  lea       rcx, [rbp + 0x330]
0000000140ba3d71:  lea       rdx, [rbp + 0x220]
0000000140ba3d78:  call      0x140a16750
0000000140ba3d7d:  nop       
0000000140ba3d7e:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba3d85:  cmp       rax, -1
0000000140ba3d89:  je        0x140ba3de4
0000000140ba3d8b:  lea       rsi, [rbp + 0x348]
0000000140ba3d92:  test      rax, rax
0000000140ba3d95:  je        0x140ba3db2
0000000140ba3d97:  mov       rbx, qword ptr [rbp + 0x338]
0000000140ba3d9e:  call      qword ptr [rip + 0x5f39f4] ; kernel32.dll!GetProcessHeap
0000000140ba3da4:  mov       rcx, rax
0000000140ba3da7:  xor       edx, edx
0000000140ba3da9:  mov       r8, rbx
0000000140ba3dac:  call      qword ptr [rip + 0x5f39de] ; kernel32.dll!HeapFree
0000000140ba3db2:  movups    xmm0, xmmword ptr [rsi]
0000000140ba3db5:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140ba3db9:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140ba3dc0:  movaps    xmmword ptr [rbp + 0x230], xmm1
0000000140ba3dc7:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba3dce:  je        0x140ba3de4
0000000140ba3dd0:  mov       byte ptr [rbp + 0x503], 1
0000000140ba3dd7:  lea       rcx, [rbp + 0x220]
0000000140ba3dde:  call      0x1401dca60
0000000140ba3de3:  nop       
0000000140ba3de4:  mov       rax, qword ptr [rbp - 0x10]
0000000140ba3de8:  mov       r14, rax
0000000140ba3deb:  test      rax, rax
0000000140ba3dee:  setne     r13b
0000000140ba3df2:  je        0x140ba3df8
0000000140ba3df4:  mov       r14, qword ptr [rbp]
0000000140ba3df8:  mov       rsi, qword ptr [rbp - 8]
0000000140ba3dfc:  xor       r12d, r12d
0000000140ba3dff:  movdqa    xmm6, xmmword ptr [rip + 0x659279]
0000000140ba3e07:  movd      xmm7, dword ptr [rip + 0x659289]
0000000140ba3e0f:  lea       rbx, [rbp + 0x330]
0000000140ba3e16:  test      r14, r14
0000000140ba3e19:  je        0x140ba4049
0000000140ba3e1f:  test      r13b, 1
0000000140ba3e23:  je        0x140ba59ef
0000000140ba3e29:  test      r12, r12
0000000140ba3e2c:  je        0x140ba3e4b
0000000140ba3e2e:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba3e37:  cmp       rsi, rcx
0000000140ba3e3a:  jae       0x140ba3ef0
0000000140ba3e40:  mov       rdx, r12
0000000140ba3e43:  mov       rcx, rsi
0000000140ba3e46:  jmp       0x140ba3f19
0000000140ba3e4b:  test      rsi, rsi
0000000140ba3e4e:  je        0x140ba3e78
0000000140ba3e50:  mov       rcx, rsi
0000000140ba3e53:  mov       r12, rax
0000000140ba3e56:  and       rcx, 7
0000000140ba3e5a:  je        0x140ba3e7d
0000000140ba3e5c:  xor       edx, edx
0000000140ba3e5e:  nop       
0000000140ba3e60:  mov       r12, qword ptr [r12 + 0x278]
0000000140ba3e68:  inc       rdx
0000000140ba3e6b:  cmp       rcx, rdx
0000000140ba3e6e:  jne       0x140ba3e60
0000000140ba3e70:  mov       rax, rsi
0000000140ba3e73:  sub       rax, rdx
0000000140ba3e76:  jmp       0x140ba3e80
0000000140ba3e78:  mov       r12, rax
0000000140ba3e7b:  jmp       0x140ba3ecf
0000000140ba3e7d:  mov       rax, rsi
0000000140ba3e80:  cmp       rsi, 8
0000000140ba3e84:  jb        0x140ba3ecf
0000000140ba3e86:  nop       word ptr cs:[rax + rax]
0000000140ba3e90:  mov       rcx, qword ptr [r12 + 0x278]
0000000140ba3e98:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3e9f:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ea6:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ead:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3eb4:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ebb:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ec2:  mov       r12, qword ptr [rcx + 0x278]
0000000140ba3ec9:  add       rax, -8
0000000140ba3ecd:  jne       0x140ba3e90
0000000140ba3ecf:  xor       eax, eax
0000000140ba3ed1:  xor       esi, esi
0000000140ba3ed3:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba3edc:  cmp       rsi, rcx
0000000140ba3edf:  jb        0x140ba3e40
0000000140ba3ee5:  nop       word ptr cs:[rax + rax]
0000000140ba3ef0:  mov       rdx, qword ptr [r12 + 0x160]
0000000140ba3ef8:  test      rdx, rdx
0000000140ba3efb:  je        0x140ba57c8
0000000140ba3f01:  inc       rax
0000000140ba3f04:  movzx     ecx, word ptr [r12 + 0x270]
0000000140ba3f0d:  mov       r12, rdx
0000000140ba3f10:  cmp       cx, word ptr [rdx + 0x272]
0000000140ba3f17:  jae       0x140ba3ef0
0000000140ba3f19:  test      rax, rax
0000000140ba3f1c:  je        0x140ba3fa6
0000000140ba3f22:  lea       r8, [rdx + rcx*8]
0000000140ba3f26:  add       r8, 0x280
0000000140ba3f2d:  mov       r9, rax
0000000140ba3f30:  and       r9, 7
0000000140ba3f34:  je        0x140ba4037
0000000140ba3f3a:  xor       r10d, r10d
0000000140ba3f3d:  nop       dword ptr [rax]
0000000140ba3f40:  mov       r12, qword ptr [r8]
0000000140ba3f43:  lea       r8, [r12 + 0x278]
0000000140ba3f4b:  inc       r10
0000000140ba3f4e:  cmp       r9, r10
0000000140ba3f51:  jne       0x140ba3f40
0000000140ba3f53:  mov       r9, rax
0000000140ba3f56:  sub       r9, r10
0000000140ba3f59:  cmp       rax, 8
0000000140ba3f5d:  jb        0x140ba3fa2
0000000140ba3f5f:  nop       
0000000140ba3f60:  mov       rax, qword ptr [r8]
0000000140ba3f63:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f6a:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f71:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f78:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f7f:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f86:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f8d:  mov       r12, qword ptr [rax + 0x278]
0000000140ba3f94:  lea       r8, [r12 + 0x278]
0000000140ba3f9c:  add       r9, -8
0000000140ba3fa0:  jne       0x140ba3f60
0000000140ba3fa2:  xor       esi, esi
0000000140ba3fa4:  jmp       0x140ba3fad
0000000140ba3fa6:  lea       rsi, [rcx + 1]
0000000140ba3faa:  mov       r12, rdx
0000000140ba3fad:  dec       r14
0000000140ba3fb0:  lea       r8, [rcx + rcx*2]
0000000140ba3fb4:  mov       r13b, 1
0000000140ba3fb7:  cmp       qword ptr [rdx + r8*8 + 0x178], 0x11
0000000140ba3fc0:  mov       eax, 0
0000000140ba3fc5:  jb        0x140ba3e16
0000000140ba3fcb:  lea       rax, [rdx + r8*8]
0000000140ba3fcf:  add       rax, 0x168
0000000140ba3fd5:  mov       rax, qword ptr [rax + 8]
0000000140ba3fd9:  movdqu    xmm0, xmmword ptr [rax]
0000000140ba3fdd:  pcmpeqb   xmm0, xmm6
0000000140ba3fe1:  movzx     eax, byte ptr [rax + 0x10]
0000000140ba3fe5:  movd      xmm1, eax
0000000140ba3fe9:  pcmpeqb   xmm1, xmm7
0000000140ba3fed:  pand      xmm1, xmm0
0000000140ba3ff1:  pmovmskb  r8d, xmm1
0000000140ba3ff6:  mov       eax, 0
0000000140ba3ffb:  cmp       r8d, 0xffff
0000000140ba4002:  jne       0x140ba3e16
0000000140ba4008:  shl       rcx, 5
0000000140ba400c:  add       rdx, rcx
0000000140ba400f:  mov       byte ptr [rbp + 0x503], 1
0000000140ba4016:  mov       rcx, rbx
0000000140ba4019:  call      0x140c0eca0
0000000140ba401e:  nop       
0000000140ba401f:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba4026:  cmp       rax, -1
0000000140ba402a:  jne       0x140ba41e3
0000000140ba4030:  xor       eax, eax
0000000140ba4032:  jmp       0x140ba3e16
0000000140ba4037:  mov       r9, rax
0000000140ba403a:  cmp       rax, 8
0000000140ba403e:  jb        0x140ba3fa2
0000000140ba4044:  jmp       0x140ba3f60
0000000140ba4049:  mov       rax, qword ptr [rbp]
0000000140ba404d:  mov       qword ptr [rbp + 0x348], rax
0000000140ba4054:  movdqa    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba4059:  movdqu    xmmword ptr [rbp + 0x338], xmm0
0000000140ba4061:  mov       byte ptr [rbp + 0x330], 5
0000000140ba4068:  lea       rcx, [rbp + 0x440]
0000000140ba406f:  lea       rdx, [rbp + 0x330]
0000000140ba4076:  call      0x140c0eca0
0000000140ba407b:  nop       
0000000140ba407c:  mov       byte ptr [rbp + 0x503], 0
0000000140ba4083:  lea       rcx, [rbp + 0x330]
0000000140ba408a:  call      0x1401dca60
0000000140ba408f:  nop       
0000000140ba4090:  cmp       qword ptr [rbp + 0x440], -1
0000000140ba4098:  jne       0x140ba4222
0000000140ba409e:  mov       r12, qword ptr [rbp + 0x1c8]
0000000140ba40a5:  test      r12, r12
0000000140ba40a8:  setne     al
0000000140ba40ab:  mov       r11, qword ptr [rbp + 0x4b8]
0000000140ba40b2:  test      r11, r11
0000000140ba40b5:  setne     cl
0000000140ba40b8:  test      cl, al
0000000140ba40ba:  je        0x140ba41cd
0000000140ba40c0:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ba40c7:  test      rax, rax
0000000140ba40ca:  je        0x140ba4636
0000000140ba40d0:  mov       rcx, rax
0000000140ba40d3:  and       rcx, 7
0000000140ba40d7:  je        0x140ba45ee
0000000140ba40dd:  xor       edx, edx
0000000140ba40df:  mov       r12, qword ptr [r12 + 0x278]
0000000140ba40e7:  inc       rdx
0000000140ba40ea:  cmp       rcx, rdx
0000000140ba40ed:  jne       0x140ba40df
0000000140ba40ef:  mov       rcx, rax
0000000140ba40f2:  sub       rcx, rdx
0000000140ba40f5:  jmp       0x140ba45f1
0000000140ba40fa:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba4101:  mov       r8d, 1
0000000140ba4107:  xor       r11d, r11d
0000000140ba410a:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba4112:  cmp       rdi, 8
0000000140ba4116:  je        0x140ba2c04
0000000140ba411c:  jmp       0x140ba2c1e
0000000140ba4121:  mov       eax, 6
0000000140ba4126:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba412d:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba4134:  mov       r11, qword ptr [rbp + 0x4d0]
0000000140ba413b:  lea       r9, [rip + 0x7c6388] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba4142:  jmp       0x140ba2dad
0000000140ba4147:  lea       rcx, [rip + 0x7c62d6] ; data: has_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba414e:  mov       edx, 0xb
0000000140ba4153:  mov       r8, rbx
0000000140ba4156:  call      0x140e19aa0
0000000140ba415b:  test      rax, rax
0000000140ba415e:  je        0x140ba53e9
0000000140ba4164:  cmp       byte ptr [rax], 1
0000000140ba4167:  jne       0x140ba53e9
0000000140ba416d:  cmp       byte ptr [rax + 1], 1
0000000140ba4171:  jne       0x140ba53e9
0000000140ba4177:  lea       rcx, [rip + 0x7c62b1] ; data: balanceplan_typebalance_infostotal_balance
0000000140ba417e:  mov       edx, 7
0000000140ba4183:  mov       r8, rbx
0000000140ba4186:  call      0x140e19aa0
0000000140ba418b:  test      rax, rax
0000000140ba418e:  je        0x140ba53e9
0000000140ba4194:  movzx     ecx, byte ptr [rax]
0000000140ba4197:  cmp       ecx, 3
0000000140ba419a:  je        0x140ba51ee
0000000140ba41a0:  cmp       ecx, 2
0000000140ba41a3:  jne       0x140ba53e9
0000000140ba41a9:  mov       rcx, qword ptr [rax + 8]
0000000140ba41ad:  test      rcx, rcx
0000000140ba41b0:  je        0x140ba522c
0000000140ba41b6:  cmp       ecx, 1
0000000140ba41b9:  jne       0x140ba524e
0000000140ba41bf:  xorps     xmm0, xmm0
0000000140ba41c2:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba41c8:  jmp       0x140ba5253
0000000140ba41cd:  mov       eax, 8
0000000140ba41d2:  xor       r14d, r14d
0000000140ba41d5:  xor       ecx, ecx
0000000140ba41d7:  lea       rdi, [rbp + 0x220]
0000000140ba41de:  jmp       0x140ba36a3
0000000140ba41e3:  movups    xmm0, xmmword ptr [rbp + 0x338]
0000000140ba41ea:  mov       rcx, qword ptr [rbp]
0000000140ba41ee:  mov       qword ptr [rbp + 0x230], rcx
0000000140ba41f5:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140ba41f9:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140ba4200:  mov       qword ptr [rbp + 0x440], rax
0000000140ba4207:  movups    xmmword ptr [rbp + 0x448], xmm0
0000000140ba420e:  mov       byte ptr [rbp + 0x503], 0
0000000140ba4215:  lea       rcx, [rbp + 0x220]
0000000140ba421c:  call      0x1401a8760
0000000140ba4221:  nop       
0000000140ba4222:  mov       rax, qword ptr [rbp + 0x450]
0000000140ba4229:  mov       qword ptr [rbp + 0x190], rax
0000000140ba4230:  movupd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba4238:  movapd    xmmword ptr [rbp + 0x180], xmm0
0000000140ba4240:  call      0x140bba510
0000000140ba4245:  nop       
0000000140ba4246:  mov       rdi, rax
0000000140ba4249:  mov       rsi, rdx
0000000140ba424c:  mov       qword ptr [rbp + 0x440], rax
0000000140ba4253:  mov       qword ptr [rbp + 0x448], rdx
0000000140ba425a:  lea       rax, [rip + 0x7c67cd] ; data: https://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba4261:  mov       qword ptr [rsp + 0x20], rax
0000000140ba4266:  mov       qword ptr [rsp + 0x28], 0x39
0000000140ba426f:  lea       r8, [rip + 0x834272] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ba4276:  lea       rcx, [rbp + 0x330]
0000000140ba427d:  lea       rdx, [rbp + 0x440]
0000000140ba4284:  mov       r9d, 3
0000000140ba428a:  call      0x140f67c60
0000000140ba428f:  nop       
0000000140ba4290:  lea       rax, [rbp + 0x180]
0000000140ba4297:  mov       qword ptr [rbp - 0x10], rax
0000000140ba429b:  lea       rax, [rip - 0xb9f602]
0000000140ba42a2:  mov       qword ptr [rbp - 8], rax
0000000140ba42a6:  lea       rdx, [rip + 0x677c43]
0000000140ba42ad:  lea       rcx, [rbp + 0x220]
0000000140ba42b4:  lea       r8, [rbp - 0x10]
0000000140ba42b8:  call      0x1400036f0
0000000140ba42bd:  nop       
0000000140ba42be:  mov       rax, qword ptr [rbp + 0x220]
0000000140ba42c5:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba42cc:  mov       rcx, qword ptr [rbp + 0x228]
0000000140ba42d3:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba42da:  mov       qword ptr [rsp + 0x28], rax
0000000140ba42df:  mov       qword ptr [rbp + 0x4c8], rcx
0000000140ba42e6:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba42eb:  lea       r8, [rip + 0x677c08] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba42f2:  lea       rcx, [rbp + 0x220]
0000000140ba42f9:  lea       rdx, [rbp + 0x330]
0000000140ba4300:  mov       r9d, 0xd
0000000140ba4306:  call      0x140f6b8f0
0000000140ba430b:  nop       
0000000140ba430c:  lea       rax, [rip + 0x7c6764] ; data: xai-grok-cliGrok sent an answer this build can't read.
0000000140ba4313:  mov       qword ptr [rsp + 0x20], rax
0000000140ba4318:  mov       qword ptr [rsp + 0x28], 0xc
0000000140ba4321:  lea       r8, [rip + 0x7c673f] ; data: x-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba4328:  lea       rcx, [rbp + 0x330]
0000000140ba432f:  lea       rdx, [rbp + 0x220]
0000000140ba4336:  mov       r9d, 0x10
0000000140ba433c:  call      0x140f6b8f0
0000000140ba4341:  nop       
0000000140ba4342:  lea       rax, [rip + 0x65dcbb] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140ba4349:  mov       qword ptr [rsp + 0x20], rax
0000000140ba434e:  mov       qword ptr [rsp + 0x28], 0x10
0000000140ba4357:  lea       r8, [rip + 0x7babbf] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140ba435e:  lea       rcx, [rbp + 0x220]
0000000140ba4365:  lea       rdx, [rbp + 0x330]
0000000140ba436c:  mov       r9d, 6
0000000140ba4372:  call      0x140f6b8f0
0000000140ba4377:  nop       
0000000140ba4378:  movabs    rax, 0x8000000000000000
0000000140ba4382:  mov       qword ptr [rbp + 0x330], rax
0000000140ba4389:  lea       rcx, [rbp - 0x10]
0000000140ba438d:  lea       rbx, [rbp + 0x220]
0000000140ba4394:  lea       r8, [rbp + 0x330]
0000000140ba439b:  mov       rdx, rbx
0000000140ba439e:  call      0x140f6c2d0
0000000140ba43a3:  nop       
0000000140ba43a4:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140ba43ab:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140ba43b3:  je        0x140ba43cd
0000000140ba43b5:  call      qword ptr [rip + 0x5f33dd] ; kernel32.dll!GetProcessHeap
0000000140ba43bb:  mov       rcx, rax
0000000140ba43be:  xor       edx, edx
0000000140ba43c0:  mov       r8, qword ptr [rbp + 0x4c8]
0000000140ba43c7:  call      qword ptr [rip + 0x5f33c3] ; kernel32.dll!HeapFree
0000000140ba43cd:  lock dec  qword ptr [rdi]
0000000140ba43d1:  jne       0x140ba43e0
0000000140ba43d3:  lea       rcx, [rbp + 0x440]
0000000140ba43da:  call      0x140f719c0
0000000140ba43df:  nop       
0000000140ba43e0:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140ba43e7:  lock dec  qword ptr [rax]
0000000140ba43eb:  jne       0x140ba4408
0000000140ba43ed:  mov       byte ptr [rbp + 0x506], 1
0000000140ba43f4:  mov       byte ptr [rbp + 0x505], 1
0000000140ba43fb:  lea       rcx, [rbp + 0x448]
0000000140ba4402:  call      0x140f71890
0000000140ba4407:  nop       
0000000140ba4408:  cmp       qword ptr [rbp - 0x10], -2
0000000140ba440d:  jne       0x140ba44f7
0000000140ba4413:  lea       rdx, [rbp - 8]
0000000140ba4417:  mov       byte ptr [rbp + 0x506], 1
0000000140ba441e:  mov       byte ptr [rbp + 0x505], 0
0000000140ba4425:  lea       rcx, [rbp + 0x440]
0000000140ba442c:  call      0x14012e260
0000000140ba4431:  nop       
0000000140ba4432:  movzx     esi, byte ptr [rbp + 0x440]
0000000140ba4439:  cmp       sil, 0xff
0000000140ba443d:  mov       byte ptr [rbp + 0x4d0], sil
0000000140ba4444:  je        0x140ba45a8
0000000140ba444a:  movupd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba4452:  movupd    xmm1, xmmword ptr [rbp + 0x450]
0000000140ba445a:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba4462:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba446a:  lea       rcx, [rip + 0x7c5bce] ; data: configcurrentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language serv
0000000140ba4471:  lea       r8, [rbp + 0x440]
0000000140ba4478:  mov       edx, 6
0000000140ba447d:  call      0x140e19aa0
0000000140ba4482:  test      rax, rax
0000000140ba4485:  cmovne    rbx, rax
0000000140ba4489:  lea       rcx, [rip + 0x7c5bb5] ; data: currentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did
0000000140ba4490:  mov       edx, 0xd
0000000140ba4495:  mov       r8, rbx
0000000140ba4498:  call      0x140e19aa0
0000000140ba449d:  test      rax, rax
0000000140ba44a0:  je        0x140ba46eb
0000000140ba44a6:  lea       rcx, [rip + 0x666a2b] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
0000000140ba44ad:  mov       edx, 3
0000000140ba44b2:  mov       r8, rax
0000000140ba44b5:  call      0x140e19aa0
0000000140ba44ba:  test      rax, rax
0000000140ba44bd:  je        0x140ba46eb
0000000140ba44c3:  movzx     ecx, byte ptr [rax]
0000000140ba44c6:  cmp       ecx, 3
0000000140ba44c9:  je        0x140ba46cb
0000000140ba44cf:  cmp       ecx, 2
0000000140ba44d2:  jne       0x140ba46eb
0000000140ba44d8:  mov       rcx, qword ptr [rax + 8]
0000000140ba44dc:  mov       r12, r15
0000000140ba44df:  cmp       rcx, 2
0000000140ba44e3:  je        0x140ba4788
0000000140ba44e9:  cmp       ecx, 1
0000000140ba44ec:  je        0x140ba4722
0000000140ba44f2:  jmp       0x140ba4766
0000000140ba44f7:  lea       rcx, [rbp + 0x220]
0000000140ba44fe:  lea       rdx, [rbp - 0x10]
0000000140ba4502:  mov       r8d, 0x110
0000000140ba4508:  call      0x141164a10
0000000140ba450d:  cmp       qword ptr [rbp + 0x220], -1
0000000140ba4515:  je        0x140ba58ef
0000000140ba451b:  lea       rax, [rbp + 0x328]
0000000140ba4522:  mov       qword ptr [rbp + 0x120], rax
0000000140ba4529:  mov       cl, 1
0000000140ba452b:  xor       eax, eax
0000000140ba452d:  lock cmpxchg byte ptr [rip + 0xbe632b], cl
0000000140ba4535:  jne       0x140ba57ec
0000000140ba453b:  mov       rax, qword ptr [rip + 0xbe65de]
0000000140ba4542:  shl       rax, 1
0000000140ba4545:  test      rax, rax
0000000140ba4548:  jne       0x140ba580b
0000000140ba454e:  movzx     eax, byte ptr [rip + 0xbe630c]
0000000140ba4555:  movzx     eax, word ptr [rbp + 0x328]
0000000140ba455c:  movzx     ecx, word ptr [rip + 0xbe62ff]
0000000140ba4563:  mov       word ptr [rip + 0xbe62f8], ax
0000000140ba456a:  cmp       cx, ax
0000000140ba456d:  jne       0x140ba5842
0000000140ba4573:  mov       rax, qword ptr [rip + 0xbe65a6]
0000000140ba457a:  shl       rax, 1
0000000140ba457d:  test      rax, rax
0000000140ba4580:  jne       0x140ba59bd
0000000140ba4586:  xor       eax, eax
0000000140ba4588:  xchg      byte ptr [rip + 0xbe62d2], al
0000000140ba458e:  cmp       al, 2
0000000140ba4590:  jne       0x140ba58ef
0000000140ba4596:  lea       rcx, [rip + 0xbe62c3]
0000000140ba459d:  call      qword ptr [rip + 0x5f2c85] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba45a3:  jmp       0x140ba58ef
0000000140ba45a8:  mov       qword ptr [rsp + 0x20], 0x2a
0000000140ba45b1:  lea       rdx, [rip + 0x664211] ; data: error
0000000140ba45b8:  lea       r9, [rip + 0x7c64c4] ; data: Grok sent an answer this build can't read.
0000000140ba45bf:  mov       r8d, 5
0000000140ba45c5:  mov       rcx, r15
0000000140ba45c8:  call      0x140bcaf60
0000000140ba45cd:  nop       
0000000140ba45ce:  lea       rcx, [rbp + 0x448]
0000000140ba45d5:  mov       byte ptr [rbp + 0x506], 1
0000000140ba45dc:  mov       byte ptr [rbp + 0x505], 0
0000000140ba45e3:  call      0x14003a590
0000000140ba45e8:  nop       
0000000140ba45e9:  jmp       0x140ba592b
0000000140ba45ee:  mov       rcx, rax
0000000140ba45f1:  cmp       rax, 8
0000000140ba45f5:  jb        0x140ba4636
0000000140ba45f7:  mov       rax, qword ptr [r12 + 0x278]
0000000140ba45ff:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4606:  mov       rax, qword ptr [rax + 0x278]
0000000140ba460d:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4614:  mov       rax, qword ptr [rax + 0x278]
0000000140ba461b:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4622:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4629:  mov       r12, qword ptr [rax + 0x278]
0000000140ba4630:  add       rcx, -8
0000000140ba4634:  jne       0x140ba45f7
0000000140ba4636:  cmp       word ptr [r12 + 0x272], 0
0000000140ba4640:  je        0x140ba4650
0000000140ba4642:  xor       ecx, ecx
0000000140ba4644:  mov       rax, r12
0000000140ba4647:  lea       rsi, [rcx + 1]
0000000140ba464b:  jmp       0x140ba4adc
0000000140ba4650:  mov       r9b, 1
0000000140ba4653:  xor       edx, edx
0000000140ba4655:  mov       rax, qword ptr [r12 + 0x160]
0000000140ba465d:  test      rax, rax
0000000140ba4660:  je        0x140ba5a40
0000000140ba4666:  mov       r8, rdx
0000000140ba4669:  mov       r10d, r9d
0000000140ba466c:  inc       rdx
0000000140ba466f:  movzx     ecx, word ptr [r12 + 0x270]
0000000140ba4678:  lea       r9d, [r10 + 1]
0000000140ba467c:  mov       r12, rax
0000000140ba467f:  cmp       cx, word ptr [rax + 0x272]
0000000140ba4686:  jae       0x140ba4655
0000000140ba4688:  test      rdx, rdx
0000000140ba468b:  je        0x140ba475a
0000000140ba4691:  lea       r9, [rax + rcx*8]
0000000140ba4695:  add       r9, 0x280
0000000140ba469c:  test      dl, 7
0000000140ba469f:  je        0x140ba4a8b
0000000140ba46a5:  movzx     r10d, r10b
0000000140ba46a9:  and       r10d, 7
0000000140ba46ad:  xor       r11d, r11d
0000000140ba46b0:  mov       r12, qword ptr [r9]
0000000140ba46b3:  lea       r9, [r12 + 0x278]
0000000140ba46bb:  inc       r11
0000000140ba46be:  cmp       r10, r11
0000000140ba46c1:  jne       0x140ba46b0
0000000140ba46c3:  sub       rdx, r11
0000000140ba46c6:  jmp       0x140ba4a8b
0000000140ba46cb:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba46cf:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba46d3:  call      0x140b01fe0
0000000140ba46d8:  test      al, 1
0000000140ba46da:  je        0x140ba46eb
0000000140ba46dc:  mov       r12, r15
0000000140ba46df:  imul      rax, rdx, 0x3e8
0000000140ba46e6:  jmp       0x140ba47c4
0000000140ba46eb:  lea       rcx, [rip + 0x677827] ; data: billingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba46f2:  mov       edx, 0x10
0000000140ba46f7:  mov       r8, rbx
0000000140ba46fa:  call      0x140e19aa0
0000000140ba46ff:  test      rax, rax
0000000140ba4702:  je        0x140ba472d
0000000140ba4704:  movzx     ecx, byte ptr [rax]
0000000140ba4707:  cmp       ecx, 3
0000000140ba470a:  je        0x140ba4737
0000000140ba470c:  cmp       ecx, 2
0000000140ba470f:  jne       0x140ba472d
0000000140ba4711:  mov       rcx, qword ptr [rax + 8]
0000000140ba4715:  mov       r12, r15
0000000140ba4718:  test      rcx, rcx
0000000140ba471b:  je        0x140ba4766
0000000140ba471d:  cmp       ecx, 1
0000000140ba4720:  jne       0x140ba4788
0000000140ba4722:  xorps     xmm0, xmm0
0000000140ba4725:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba472b:  jmp       0x140ba478d
0000000140ba472d:  mov       r12, r15
0000000140ba4730:  xor       edi, edi
0000000140ba4732:  jmp       0x140ba47d0
0000000140ba4737:  mov       r12, r15
0000000140ba473a:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba473e:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4742:  call      0x140b01fe0
0000000140ba4747:  mov       rdi, rax
0000000140ba474a:  imul      rax, rdx, 0x3e8
0000000140ba4751:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba4758:  jmp       0x140ba47d0
0000000140ba475a:  mov       r12, rax
0000000140ba475d:  lea       rsi, [rcx + 1]
0000000140ba4761:  jmp       0x140ba4adc
0000000140ba4766:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba476b:  unpcklps  xmm1, xmmword ptr [rip + 0x6567ce]
0000000140ba4772:  subpd     xmm1, xmmword ptr [rip + 0x6567d6]
0000000140ba477a:  movapd    xmm0, xmm1
0000000140ba477e:  unpckhpd  xmm0, xmm1
0000000140ba4782:  addsd     xmm0, xmm1
0000000140ba4786:  jmp       0x140ba478d
0000000140ba4788:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba478d:  ucomisd   xmm0, qword ptr [rip + 0x6588fb]
0000000140ba4795:  ja        0x140ba479f
0000000140ba4797:  mulsd     xmm0, qword ptr [rip + 0x656fe1]
0000000140ba479f:  cvttsd2si rax, xmm0
0000000140ba47a4:  ucomisd   xmm0, qword ptr [rip + 0x6585a4]
0000000140ba47ac:  movabs    rcx, 0x7fffffffffffffff
0000000140ba47b6:  cmovbe    rcx, rax
0000000140ba47ba:  xor       eax, eax
0000000140ba47bc:  ucomisd   xmm0, xmm0
0000000140ba47c0:  cmovnp    rax, rcx
0000000140ba47c4:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba47cb:  mov       edi, 1
0000000140ba47d0:  mov       qword ptr [rbp + 0x120], 0
0000000140ba47db:  mov       qword ptr [rbp + 0x128], 8
0000000140ba47e6:  mov       qword ptr [rbp + 0x130], 0
0000000140ba47f1:  lea       rcx, [rip + 0x7c585a] ; data: creditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba47f8:  mov       edx, 0x12
0000000140ba47fd:  mov       r8, rbx
0000000140ba4800:  call      0x140e19aa0
0000000140ba4805:  mov       r15d, 8
0000000140ba480b:  test      rax, rax
0000000140ba480e:  je        0x140ba486a
0000000140ba4810:  movzx     ecx, byte ptr [rax]
0000000140ba4813:  cmp       ecx, 3
0000000140ba4816:  je        0x140ba483a
0000000140ba4818:  cmp       ecx, 2
0000000140ba481b:  jne       0x140ba486a
0000000140ba481d:  mov       rcx, qword ptr [rax + 8]
0000000140ba4821:  test      rcx, rcx
0000000140ba4824:  je        0x140ba487c
0000000140ba4826:  cmp       ecx, 1
0000000140ba4829:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140ba4830:  jne       0x140ba48a5
0000000140ba4832:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140ba4838:  jmp       0x140ba48aa
0000000140ba483a:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba483e:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4842:  call      0x1400448b0
0000000140ba4847:  mov       r8, rdx
0000000140ba484a:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4851:  lea       rcx, [rbp + 0x330]
0000000140ba4858:  mov       rdx, rax
0000000140ba485b:  call      0x140019a40
0000000140ba4860:  nop       
0000000140ba4861:  cmp       byte ptr [rbp + 0x330], 0
0000000140ba4868:  je        0x140ba4872
0000000140ba486a:  xor       r13d, r13d
0000000140ba486d:  jmp       0x140ba49b0
0000000140ba4872:  movsd     xmm6, qword ptr [rbp + 0x338]
0000000140ba487a:  jmp       0x140ba489c
0000000140ba487c:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4881:  unpcklps  xmm0, xmmword ptr [rip + 0x6566b8]
0000000140ba4888:  subpd     xmm0, xmmword ptr [rip + 0x6566c0]
0000000140ba4890:  movapd    xmm6, xmm0
0000000140ba4894:  unpckhpd  xmm6, xmm0
0000000140ba4898:  addsd     xmm6, xmm0
0000000140ba489c:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140ba48a3:  jmp       0x140ba48aa
0000000140ba48a5:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140ba48aa:  mov       r8d, 7
0000000140ba48b0:  xor       edx, edx
0000000140ba48b2:  call      0x140e48790
0000000140ba48b7:  test      rax, rax
0000000140ba48ba:  je        0x140ba5a8a
0000000140ba48c0:  mov       dword ptr [rax + 3], 0x73746964
0000000140ba48c7:  mov       dword ptr [rax], 0x64657243
0000000140ba48cd:  xorpd     xmm0, xmm0
0000000140ba48d1:  maxsd     xmm0, xmm6
0000000140ba48d5:  movsd     xmm1, qword ptr [rip + 0x6566b3]
0000000140ba48dd:  minsd     xmm1, xmm0
0000000140ba48e1:  mov       qword ptr [rbp + 0x350], 7
0000000140ba48ec:  mov       qword ptr [rbp + 0x358], rax
0000000140ba48f3:  mov       qword ptr [rbp + 0x360], 7
0000000140ba48fe:  mov       qword ptr [rbp + 0x330], 1
0000000140ba4909:  movsd     qword ptr [rbp + 0x338], xmm1
0000000140ba4911:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140ba491c:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba4923:  mov       qword ptr [rbp + 0x348], rsi
0000000140ba492a:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140ba4935:  lea       rcx, [rbp + 0x120]
0000000140ba493c:  call      0x141168750
0000000140ba4941:  nop       
0000000140ba4942:  mov       r15, qword ptr [rbp + 0x128]
0000000140ba4949:  mov       rax, qword ptr [rbp + 0x390]
0000000140ba4950:  mov       qword ptr [r15 + 0x60], rax
0000000140ba4954:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140ba495b:  movups    xmmword ptr [r15 + 0x50], xmm0
0000000140ba4960:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140ba4967:  movups    xmmword ptr [r15 + 0x40], xmm0
0000000140ba496c:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140ba4974:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140ba497c:  movups    xmm2, xmmword ptr [rbp + 0x350]
0000000140ba4983:  movups    xmm3, xmmword ptr [rbp + 0x360]
0000000140ba498a:  movups    xmmword ptr [r15 + 0x30], xmm3
0000000140ba498f:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140ba4994:  movupd    xmmword ptr [r15 + 0x10], xmm1
0000000140ba499a:  movupd    xmmword ptr [r15], xmm0
0000000140ba499f:  mov       qword ptr [rbp + 0x130], 1
0000000140ba49aa:  mov       r13d, 1
0000000140ba49b0:  lea       rcx, [rip + 0x7c56ad] ; data: onDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba49b7:  mov       edx, 0xc
0000000140ba49bc:  mov       r8, rbx
0000000140ba49bf:  call      0x140e19aa0
0000000140ba49c4:  test      rax, rax
0000000140ba49c7:  je        0x140ba4a6e
0000000140ba49cd:  mov       r14, rax
0000000140ba49d0:  lea       rcx, [rip + 0x7c5699] ; data: valonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba49d7:  mov       edx, 3
0000000140ba49dc:  mov       r8, rax
0000000140ba49df:  call      0x140e19aa0
0000000140ba49e4:  test      rax, rax
0000000140ba49e7:  je        0x140ba4a4b
0000000140ba49e9:  movzx     ecx, byte ptr [rax]
0000000140ba49ec:  cmp       ecx, 3
0000000140ba49ef:  je        0x140ba4a17
0000000140ba49f1:  cmp       ecx, 2
0000000140ba49f4:  jne       0x140ba4a4b
0000000140ba49f6:  mov       rcx, qword ptr [rax + 8]
0000000140ba49fa:  test      rcx, rcx
0000000140ba49fd:  je        0x140ba4d41
0000000140ba4a03:  cmp       ecx, 1
0000000140ba4a06:  jne       0x140ba4d63
0000000140ba4a0c:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140ba4a12:  jmp       0x140ba4d68
0000000140ba4a17:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4a1b:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4a1f:  call      0x1400448b0
0000000140ba4a24:  mov       r8, rdx
0000000140ba4a27:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4a2e:  lea       rcx, [rbp + 0x330]
0000000140ba4a35:  mov       rdx, rax
0000000140ba4a38:  call      0x140019a40
0000000140ba4a3d:  nop       
0000000140ba4a3e:  cmp       byte ptr [rbp + 0x330], 1
0000000140ba4a45:  jne       0x140ba4d37
0000000140ba4a4b:  cmp       byte ptr [r14], 2
0000000140ba4a4f:  jne       0x140ba4a6e
0000000140ba4a51:  mov       rax, qword ptr [r14 + 8]
0000000140ba4a55:  cmp       rax, 2
0000000140ba4a59:  je        0x140ba4a75
0000000140ba4a5b:  cmp       eax, 1
0000000140ba4a5e:  jne       0x140ba4a80
0000000140ba4a60:  xorps     xmm6, xmm6
0000000140ba4a63:  cvtsi2sd  xmm6, qword ptr [r14 + 0x10]
0000000140ba4a69:  jmp       0x140ba4d68
0000000140ba4a6e:  xor       esi, esi
0000000140ba4a70:  jmp       0x140ba4d6b
0000000140ba4a75:  movsd     xmm6, qword ptr [r14 + 0x10]
0000000140ba4a7b:  jmp       0x140ba4d68
0000000140ba4a80:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140ba4a86:  jmp       0x140ba4d46
0000000140ba4a8b:  xor       esi, esi
0000000140ba4a8d:  cmp       r8, 7
0000000140ba4a91:  jb        0x140ba4ad5
0000000140ba4a93:  mov       r8, qword ptr [r9]
0000000140ba4a96:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4a9d:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4aa4:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4aab:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ab2:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ab9:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ac0:  mov       r12, qword ptr [r8 + 0x278]
0000000140ba4ac7:  lea       r9, [r12 + 0x278]
0000000140ba4acf:  add       rdx, -8
0000000140ba4ad3:  jne       0x140ba4a93
0000000140ba4ad5:  mov       r11, qword ptr [rbp + 0x4b8]
0000000140ba4adc:  lea       r13, [r11 - 1]
0000000140ba4ae0:  mov       rdx, r13
0000000140ba4ae3:  inc       rdx
0000000140ba4ae6:  mov       r8, 0xffffffffffffffff
0000000140ba4aed:  cmovne    r8, rdx
0000000140ba4af1:  cmp       r8, 5
0000000140ba4af5:  mov       r14d, 4
0000000140ba4afb:  cmovae    r14, r8
0000000140ba4aff:  mov       rbx, r14
0000000140ba4b02:  shl       rbx, 4
0000000140ba4b06:  shr       r8, 0x3c
0000000140ba4b0a:  setne     dl
0000000140ba4b0d:  movabs    r8, 0x7ffffffffffffff8
0000000140ba4b17:  cmp       rbx, r8
0000000140ba4b1a:  seta      r8b
0000000140ba4b1e:  or        r8b, dl
0000000140ba4b21:  je        0x140ba4b33
0000000140ba4b23:  xor       ecx, ecx
0000000140ba4b25:  mov       rdx, rbx
0000000140ba4b28:  call      0x1411658af
0000000140ba4b2d:  nop       
0000000140ba4b2e:  jmp       0x140ba5aef
0000000140ba4b33:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba4b3a:  lea       rcx, [rcx + rcx*2]
0000000140ba4b3e:  mov       rdi, qword ptr [rax + rcx*8 + 0x170]
0000000140ba4b46:  mov       r15, qword ptr [rax + rcx*8 + 0x178]
0000000140ba4b4e:  xor       edx, edx
0000000140ba4b50:  mov       r8, rbx
0000000140ba4b53:  call      0x140e48790
0000000140ba4b58:  test      rax, rax
0000000140ba4b5b:  je        0x140ba5a80
0000000140ba4b61:  mov       qword ptr [rax], rdi
0000000140ba4b64:  mov       qword ptr [rax + 8], r15
0000000140ba4b68:  mov       qword ptr [rbp + 0x330], r14
0000000140ba4b6f:  mov       qword ptr [rbp + 0x338], rax
0000000140ba4b76:  mov       qword ptr [rbp + 0x340], 1
0000000140ba4b81:  test      r13, r13
0000000140ba4b84:  je        0x140ba4d1f
0000000140ba4b8a:  mov       ebx, 1
0000000140ba4b8f:  lea       r14, [rbp + 0x330]
0000000140ba4b96:  jmp       0x140ba4bc9
0000000140ba4b98:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba4b9f:  mov       rcx, rbx
0000000140ba4ba2:  shl       rcx, 4
0000000140ba4ba6:  mov       qword ptr [rax + rcx], rdi
0000000140ba4baa:  mov       qword ptr [rax + rcx + 8], r15
0000000140ba4baf:  inc       rbx
0000000140ba4bb2:  mov       qword ptr [rbp + 0x340], rbx
0000000140ba4bb9:  test      r13, r13
0000000140ba4bbc:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba4bc3:  je        0x140ba4cfe
0000000140ba4bc9:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba4bd2:  cmp       rsi, rcx
0000000140ba4bd5:  jae       0x140ba4be5
0000000140ba4bd7:  mov       rdx, rsi
0000000140ba4bda:  mov       rcx, r12
0000000140ba4bdd:  inc       rsi
0000000140ba4be0:  jmp       0x140ba4ca9
0000000140ba4be5:  mov       r10b, 1
0000000140ba4be8:  xor       r8d, r8d
0000000140ba4beb:  mov       rcx, qword ptr [r12 + 0x160]
0000000140ba4bf3:  test      rcx, rcx
0000000140ba4bf6:  je        0x140ba5a08
0000000140ba4bfc:  mov       r9, r8
0000000140ba4bff:  mov       r11d, r10d
0000000140ba4c02:  inc       r8
0000000140ba4c05:  movzx     edx, word ptr [r12 + 0x270]
0000000140ba4c0e:  lea       r10d, [r11 + 1]
0000000140ba4c12:  mov       r12, rcx
0000000140ba4c15:  cmp       dx, word ptr [rcx + 0x272]
0000000140ba4c1c:  jae       0x140ba4beb
0000000140ba4c1e:  test      r8, r8
0000000140ba4c21:  je        0x140ba4c56
0000000140ba4c23:  lea       r10, [rcx + rdx*8]
0000000140ba4c27:  add       r10, 0x280
0000000140ba4c2e:  test      r8b, 7
0000000140ba4c32:  je        0x140ba4c5f
0000000140ba4c34:  movzx     r11d, r11b
0000000140ba4c38:  and       r11d, 7
0000000140ba4c3c:  xor       esi, esi
0000000140ba4c3e:  mov       r12, qword ptr [r10]
0000000140ba4c41:  lea       r10, [r12 + 0x278]
0000000140ba4c49:  inc       rsi
0000000140ba4c4c:  cmp       r11, rsi
0000000140ba4c4f:  jne       0x140ba4c3e
0000000140ba4c51:  sub       r8, rsi
0000000140ba4c54:  jmp       0x140ba4c5f
0000000140ba4c56:  mov       r12, rcx
0000000140ba4c59:  lea       rsi, [rdx + 1]
0000000140ba4c5d:  jmp       0x140ba4ca9
0000000140ba4c5f:  cmp       r9, 7
0000000140ba4c63:  jb        0x140ba4ca7
0000000140ba4c65:  mov       r9, qword ptr [r10]
0000000140ba4c68:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c6f:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c76:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c7d:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c84:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c8b:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c92:  mov       r12, qword ptr [r9 + 0x278]
0000000140ba4c99:  lea       r10, [r12 + 0x278]
0000000140ba4ca1:  add       r8, -8
0000000140ba4ca5:  jne       0x140ba4c65
0000000140ba4ca7:  xor       esi, esi
0000000140ba4ca9:  dec       r13
0000000140ba4cac:  lea       rdx, [rdx + rdx*2]
0000000140ba4cb0:  mov       rdi, qword ptr [rcx + rdx*8 + 0x170]
0000000140ba4cb8:  mov       r15, qword ptr [rcx + rdx*8 + 0x178]
0000000140ba4cc0:  cmp       rbx, qword ptr [rbp + 0x330]
0000000140ba4cc7:  jne       0x140ba4b9f
0000000140ba4ccd:  mov       r8, r13
0000000140ba4cd0:  inc       r8
0000000140ba4cd3:  mov       rax, 0xffffffffffffffff
0000000140ba4cda:  cmove     r8, rax
0000000140ba4cde:  mov       qword ptr [rsp + 0x20], 0x10
0000000140ba4ce7:  mov       r9d, 8
0000000140ba4ced:  mov       rcx, r14
0000000140ba4cf0:  mov       rdx, rbx
0000000140ba4cf3:  call      0x141167470
0000000140ba4cf8:  nop       
0000000140ba4cf9:  jmp       0x140ba4b98
0000000140ba4cfe:  mov       r14, qword ptr [rbp + 0x330]
0000000140ba4d05:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba4d0c:  mov       rcx, qword ptr [rbp + 0x4b8]
0000000140ba4d13:  lea       rdi, [rbp + 0x220]
0000000140ba4d1a:  jmp       0x140ba36a3
0000000140ba4d1f:  mov       ecx, 1
0000000140ba4d24:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba4d2b:  lea       rdi, [rbp + 0x220]
0000000140ba4d32:  jmp       0x140ba36a3
0000000140ba4d37:  movsd     xmm6, qword ptr [rbp + 0x338]
0000000140ba4d3f:  jmp       0x140ba4d68
0000000140ba4d41:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4d46:  unpcklps  xmm0, xmmword ptr [rip + 0x6561f3]
0000000140ba4d4d:  subpd     xmm0, xmmword ptr [rip + 0x6561fb]
0000000140ba4d55:  movapd    xmm6, xmm0
0000000140ba4d59:  unpckhpd  xmm6, xmm0
0000000140ba4d5d:  addsd     xmm6, xmm0
0000000140ba4d61:  jmp       0x140ba4d68
0000000140ba4d63:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140ba4d68:  mov       sil, 1
0000000140ba4d6b:  lea       rcx, [rip + 0x7c5301] ; data: onDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba4d72:  mov       edx, 0xb
0000000140ba4d77:  mov       r8, rbx
0000000140ba4d7a:  call      0x140e19aa0
0000000140ba4d7f:  test      rax, rax
0000000140ba4d82:  je        0x140ba4f9e
0000000140ba4d88:  mov       r14, rax
0000000140ba4d8b:  lea       rcx, [rip + 0x7c52de] ; data: valonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba4d92:  mov       edx, 3
0000000140ba4d97:  mov       r8, rax
0000000140ba4d9a:  call      0x140e19aa0
0000000140ba4d9f:  test      rax, rax
0000000140ba4da2:  je        0x140ba4dfe
0000000140ba4da4:  movzx     ecx, byte ptr [rax]
0000000140ba4da7:  cmp       ecx, 3
0000000140ba4daa:  je        0x140ba4dce
0000000140ba4dac:  cmp       ecx, 2
0000000140ba4daf:  jne       0x140ba4dfe
0000000140ba4db1:  mov       rcx, qword ptr [rax + 8]
0000000140ba4db5:  test      rcx, rcx
0000000140ba4db8:  je        0x140ba4e39
0000000140ba4dba:  cmp       ecx, 1
0000000140ba4dbd:  jne       0x140ba4e5b
0000000140ba4dc3:  cvtsi2sd  xmm7, qword ptr [rax + 0x10]
0000000140ba4dc9:  jmp       0x140ba4e60
0000000140ba4dce:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4dd2:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4dd6:  call      0x1400448b0
0000000140ba4ddb:  mov       r8, rdx
0000000140ba4dde:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4de5:  lea       rcx, [rbp + 0x330]
0000000140ba4dec:  mov       rdx, rax
0000000140ba4def:  call      0x140019a40
0000000140ba4df4:  nop       
0000000140ba4df5:  cmp       byte ptr [rbp + 0x330], 1
0000000140ba4dfc:  jne       0x140ba4e2f
0000000140ba4dfe:  cmp       byte ptr [r14], 2
0000000140ba4e02:  jne       0x140ba4f9e
0000000140ba4e08:  mov       rax, qword ptr [r14 + 8]
0000000140ba4e0c:  cmp       rax, 2
0000000140ba4e10:  je        0x140ba4e1f
0000000140ba4e12:  cmp       eax, 1
0000000140ba4e15:  jne       0x140ba4e27
0000000140ba4e17:  cvtsi2sd  xmm7, qword ptr [r14 + 0x10]
0000000140ba4e1d:  jmp       0x140ba4e60
0000000140ba4e1f:  movsd     xmm7, qword ptr [r14 + 0x10]
0000000140ba4e25:  jmp       0x140ba4e60
0000000140ba4e27:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140ba4e2d:  jmp       0x140ba4e3e
0000000140ba4e2f:  movsd     xmm7, qword ptr [rbp + 0x338]
0000000140ba4e37:  jmp       0x140ba4e60
0000000140ba4e39:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4e3e:  unpcklps  xmm0, xmmword ptr [rip + 0x6560fb]
0000000140ba4e45:  subpd     xmm0, xmmword ptr [rip + 0x656103]
0000000140ba4e4d:  movapd    xmm7, xmm0
0000000140ba4e51:  unpckhpd  xmm7, xmm0
0000000140ba4e55:  addsd     xmm7, xmm0
0000000140ba4e59:  jmp       0x140ba4e60
0000000140ba4e5b:  movsd     xmm7, qword ptr [rax + 0x10]
0000000140ba4e60:  xorpd     xmm0, xmm0
0000000140ba4e64:  ucomisd   xmm7, xmm0
0000000140ba4e68:  seta      al
0000000140ba4e6b:  and       sil, al
0000000140ba4e6e:  cmp       sil, 1
0000000140ba4e72:  jne       0x140ba4f9e
0000000140ba4e78:  mov       r8d, 9
0000000140ba4e7e:  xor       edx, edx
0000000140ba4e80:  call      0x140e48790
0000000140ba4e85:  test      rax, rax
0000000140ba4e88:  je        0x140ba5aad
0000000140ba4e8e:  divsd     xmm6, xmm7
0000000140ba4e92:  movsd     xmm0, qword ptr [rip + 0x6560f6]
0000000140ba4e9a:  mulsd     xmm6, xmm0
0000000140ba4e9e:  movabs    rcx, 0x6e616d65642d6e4f
0000000140ba4ea8:  mov       qword ptr [rax], rcx
0000000140ba4eab:  mov       byte ptr [rax + 8], 0x64
0000000140ba4eaf:  xorpd     xmm1, xmm1
0000000140ba4eb3:  maxsd     xmm1, xmm6
0000000140ba4eb7:  minsd     xmm0, xmm1
0000000140ba4ebb:  mov       qword ptr [rbp + 0x350], 9
0000000140ba4ec6:  mov       qword ptr [rbp + 0x358], rax
0000000140ba4ecd:  mov       qword ptr [rbp + 0x360], 9
0000000140ba4ed8:  mov       qword ptr [rbp + 0x330], 1
0000000140ba4ee3:  movsd     qword ptr [rbp + 0x338], xmm0
0000000140ba4eeb:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140ba4ef6:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba4efd:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140ba4f04:  mov       qword ptr [rbp + 0x348], rax
0000000140ba4f0b:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140ba4f16:  cmp       r13, qword ptr [rbp + 0x120]
0000000140ba4f1d:  jne       0x140ba4f33
0000000140ba4f1f:  lea       rcx, [rbp + 0x120]
0000000140ba4f26:  call      0x141168750
0000000140ba4f2b:  nop       
0000000140ba4f2c:  mov       r15, qword ptr [rbp + 0x128]
0000000140ba4f33:  imul      rax, r13, 0x68
0000000140ba4f37:  mov       rcx, qword ptr [rbp + 0x390]
0000000140ba4f3e:  mov       qword ptr [r15 + rax + 0x60], rcx
0000000140ba4f43:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140ba4f4a:  movups    xmmword ptr [r15 + rax + 0x50], xmm0
0000000140ba4f50:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140ba4f57:  movups    xmmword ptr [r15 + rax + 0x40], xmm0
0000000140ba4f5d:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140ba4f65:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140ba4f6d:  movups    xmm2, xmmword ptr [rbp + 0x350]
0000000140ba4f74:  movups    xmm3, xmmword ptr [rbp + 0x360]
0000000140ba4f7b:  movups    xmmword ptr [r15 + rax + 0x30], xmm3
0000000140ba4f81:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140ba4f87:  movupd    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140ba4f8e:  movupd    xmmword ptr [r15 + rax], xmm0
0000000140ba4f94:  inc       r13
0000000140ba4f97:  mov       qword ptr [rbp + 0x130], r13
0000000140ba4f9e:  lea       rcx, [rip + 0x7c50a0] ; data: currentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did
0000000140ba4fa5:  mov       edx, 0xd
0000000140ba4faa:  mov       r8, rbx
0000000140ba4fad:  call      0x140e19aa0
0000000140ba4fb2:  test      rax, rax
0000000140ba4fb5:  je        0x140ba500f
0000000140ba4fb7:  lea       rcx, [rip + 0x7ba1f8] ; data: starthttps://api.linear.app/graphql
0000000140ba4fbe:  mov       edx, 5
0000000140ba4fc3:  mov       r8, rax
0000000140ba4fc6:  call      0x140e19aa0
0000000140ba4fcb:  test      rax, rax
0000000140ba4fce:  je        0x140ba500f
0000000140ba4fd0:  movzx     ecx, byte ptr [rax]
0000000140ba4fd3:  cmp       ecx, 3
0000000140ba4fd6:  je        0x140ba4ff2
0000000140ba4fd8:  cmp       ecx, 2
0000000140ba4fdb:  jne       0x140ba500f
0000000140ba4fdd:  mov       rcx, qword ptr [rax + 8]
0000000140ba4fe1:  cmp       rcx, 2
0000000140ba4fe5:  je        0x140ba508d
0000000140ba4feb:  cmp       ecx, 1
0000000140ba4fee:  je        0x140ba5043
0000000140ba4ff0:  jmp       0x140ba506b
0000000140ba4ff2:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4ff6:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4ffa:  call      0x140b01fe0
0000000140ba4fff:  test      al, 1
0000000140ba5001:  je        0x140ba500f
0000000140ba5003:  imul      rsi, rdx, 0x3e8
0000000140ba500a:  jmp       0x140ba50c9
0000000140ba500f:  lea       rcx, [rip + 0x676ef1] ; data: billingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba5016:  mov       edx, 0x12
0000000140ba501b:  mov       r8, rbx
0000000140ba501e:  call      0x140e19aa0
0000000140ba5023:  test      rax, rax
0000000140ba5026:  je        0x140ba504e
0000000140ba5028:  movzx     ecx, byte ptr [rax]
0000000140ba502b:  cmp       ecx, 3
0000000140ba502e:  je        0x140ba5052
0000000140ba5030:  cmp       ecx, 2
0000000140ba5033:  jne       0x140ba504e
0000000140ba5035:  mov       rcx, qword ptr [rax + 8]
0000000140ba5039:  test      rcx, rcx
0000000140ba503c:  je        0x140ba506b
0000000140ba503e:  cmp       ecx, 1
0000000140ba5041:  jne       0x140ba508d
0000000140ba5043:  xorps     xmm0, xmm0
0000000140ba5046:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba504c:  jmp       0x140ba5092
0000000140ba504e:  xor       ebx, ebx
0000000140ba5050:  jmp       0x140ba50ce
0000000140ba5052:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5056:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba505a:  call      0x140b01fe0
0000000140ba505f:  mov       rbx, rax
0000000140ba5062:  imul      rsi, rdx, 0x3e8
0000000140ba5069:  jmp       0x140ba50ce
0000000140ba506b:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5070:  unpcklps  xmm1, xmmword ptr [rip + 0x655ec9]
0000000140ba5077:  subpd     xmm1, xmmword ptr [rip + 0x655ed1]
0000000140ba507f:  movapd    xmm0, xmm1
0000000140ba5083:  unpckhpd  xmm0, xmm1
0000000140ba5087:  addsd     xmm0, xmm1
0000000140ba508b:  jmp       0x140ba5092
0000000140ba508d:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5092:  ucomisd   xmm0, qword ptr [rip + 0x657ff6]
0000000140ba509a:  ja        0x140ba50a4
0000000140ba509c:  mulsd     xmm0, qword ptr [rip + 0x6566dc]
0000000140ba50a4:  cvttsd2si rax, xmm0
0000000140ba50a9:  ucomisd   xmm0, qword ptr [rip + 0x657c9f]
0000000140ba50b1:  movabs    rcx, 0x7fffffffffffffff
0000000140ba50bb:  cmovbe    rcx, rax
0000000140ba50bf:  xor       esi, esi
0000000140ba50c1:  ucomisd   xmm0, xmm0
0000000140ba50c5:  cmovnp    rsi, rcx
0000000140ba50c9:  mov       ebx, 1
0000000140ba50ce:  lea       rcx, [rip + 0x7c4fa9] ; data: subscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba50d5:  lea       r8, [rbp + 0x440]
0000000140ba50dc:  mov       edx, 0x19
0000000140ba50e1:  call      0x140e19aa0
0000000140ba50e6:  test      rax, rax
0000000140ba50e9:  je        0x140ba5127
0000000140ba50eb:  cmp       byte ptr [rax], 3
0000000140ba50ee:  jne       0x140ba5127
0000000140ba50f0:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba50f4:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba50f8:  call      0x1400448b0
0000000140ba50fd:  test      rax, rax
0000000140ba5100:  je        0x140ba5127
0000000140ba5102:  mov       r14, rdx
0000000140ba5105:  test      rdx, rdx
0000000140ba5108:  je        0x140ba5127
0000000140ba510a:  jns       0x140ba51bf
0000000140ba5110:  xor       ecx, ecx
0000000140ba5112:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5119:  mov       rdx, r14
0000000140ba511c:  call      0x1411658af
0000000140ba5121:  nop       
0000000140ba5122:  jmp       0x140ba5aef
0000000140ba5127:  mov       r14d, 9
0000000140ba512d:  mov       r8d, 9
0000000140ba5133:  xor       edx, edx
0000000140ba5135:  call      0x140e48790
0000000140ba513a:  test      rax, rax
0000000140ba513d:  je        0x140ba5a67
0000000140ba5143:  movabs    rcx, 0x6f72477265707553
0000000140ba514d:  mov       qword ptr [rax], rcx
0000000140ba5150:  mov       byte ptr [rax + 8], 0x6b
0000000140ba5154:  mov       qword ptr [rbp + 0x330], r14
0000000140ba515b:  mov       qword ptr [rbp + 0x338], rax
0000000140ba5162:  mov       qword ptr [rbp + 0x340], r14
0000000140ba5169:  mov       byte ptr [rbp + 0x507], 0
0000000140ba5170:  lea       rdx, [rbp + 0x330]
0000000140ba5177:  lea       r8, [rbp + 0x120]
0000000140ba517e:  mov       r14, r12
0000000140ba5181:  mov       rcx, r12
0000000140ba5184:  call      0x140bb7000
0000000140ba5189:  nop       
0000000140ba518a:  mov       rax, rbx
0000000140ba518d:  or        rax, rdi
0000000140ba5190:  jne       0x140ba5197
0000000140ba5192:  mov       ebx, 2
0000000140ba5197:  mov       qword ptr [r14], rbx
0000000140ba519a:  mov       qword ptr [r14 + 8], rsi
0000000140ba519e:  mov       qword ptr [r14 + 0x10], rdi
0000000140ba51a2:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140ba51a9:  mov       qword ptr [r14 + 0x18], rax
0000000140ba51ad:  lea       rcx, [rbp + 0x220]
0000000140ba51b4:  call      0x1401dca60
0000000140ba51b9:  nop       
0000000140ba51ba:  jmp       0x140ba592b
0000000140ba51bf:  mov       r15, rax
0000000140ba51c2:  xor       edx, edx
0000000140ba51c4:  mov       r8, r14
0000000140ba51c7:  call      0x140e48790
0000000140ba51cc:  test      rax, rax
0000000140ba51cf:  je        0x140ba5af1
0000000140ba51d5:  mov       rcx, rax
0000000140ba51d8:  mov       rdx, r15
0000000140ba51db:  mov       r8, r14
0000000140ba51de:  mov       r15, rax
0000000140ba51e1:  call      0x141164a10
0000000140ba51e6:  mov       rax, r15
0000000140ba51e9:  jmp       0x140ba5154
0000000140ba51ee:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba51f2:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba51f6:  call      0x1400448b0
0000000140ba51fb:  mov       r8, rdx
0000000140ba51fe:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5205:  lea       rcx, [rbp + 0x220]
0000000140ba520c:  mov       rdx, rax
0000000140ba520f:  call      0x140019a40
0000000140ba5214:  nop       
0000000140ba5215:  cmp       byte ptr [rbp + 0x220], 0
0000000140ba521c:  jne       0x140ba53e9
0000000140ba5222:  movsd     xmm0, qword ptr [rbp + 0x228]
0000000140ba522a:  jmp       0x140ba5253
0000000140ba522c:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5231:  unpcklps  xmm1, xmmword ptr [rip + 0x655d08]
0000000140ba5238:  subpd     xmm1, xmmword ptr [rip + 0x655d10]
0000000140ba5240:  movapd    xmm0, xmm1
0000000140ba5244:  unpckhpd  xmm0, xmm1
0000000140ba5248:  addsd     xmm0, xmm1
0000000140ba524c:  jmp       0x140ba5253
0000000140ba524e:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5253:  call      0x14116471b
0000000140ba5258:  movsd     qword ptr [rbp + 0x120], xmm0
0000000140ba5260:  mov       qword ptr [rbp - 0x10], rdi
0000000140ba5264:  lea       rax, [rip - 0xb8ac3b]
0000000140ba526b:  mov       qword ptr [rbp - 8], rax
0000000140ba526f:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5276:  lea       rdx, [rip + 0x6594a3]
0000000140ba527d:  lea       rcx, [rbp + 0x220]
0000000140ba5284:  lea       r8, [rbp - 0x10]
0000000140ba5288:  call      0x1400036f0
0000000140ba528d:  nop       
0000000140ba528e:  mov       r14, qword ptr [rbp + 0x220]
0000000140ba5295:  mov       rbx, qword ptr [rbp + 0x228]
0000000140ba529c:  mov       rdi, qword ptr [rbp + 0x230]
0000000140ba52a3:  cmp       r14, -1
0000000140ba52a7:  je        0x140ba53cc
0000000140ba52ad:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140ba52b4:  test      rsi, rsi
0000000140ba52b7:  je        0x140ba53cc
0000000140ba52bd:  mov       r8d, 7
0000000140ba52c3:  xor       edx, edx
0000000140ba52c5:  call      0x140e48790
0000000140ba52ca:  test      rax, rax
0000000140ba52cd:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140ba52d4:  mov       qword ptr [rbp + 0x4d8], r14
0000000140ba52db:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba52e2:  je        0x140ba5adf
0000000140ba52e8:  mov       dword ptr [rax + 3], 0x73746964
0000000140ba52ef:  mov       dword ptr [rax], 0x64657243
0000000140ba52f5:  mov       qword ptr [rbp + 0x240], 7
0000000140ba5300:  mov       qword ptr [rbp + 0x248], rax
0000000140ba5307:  mov       qword ptr [rbp + 0x250], 7
0000000140ba5312:  mov       qword ptr [rbp + 0x220], 0
0000000140ba531d:  mov       qword ptr [rbp + 0x258], r14
0000000140ba5324:  mov       qword ptr [rbp + 0x260], rbx
0000000140ba532b:  mov       qword ptr [rbp + 0x268], rdi
0000000140ba5332:  mov       qword ptr [rbp + 0x230], 0
0000000140ba533d:  mov       qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000140ba5348:  cmp       rsi, qword ptr [rbp + 0x1c0]
0000000140ba534f:  jne       0x140ba535e
0000000140ba5351:  lea       rcx, [rbp + 0x1c0]
0000000140ba5358:  call      0x141168750
0000000140ba535d:  nop       
0000000140ba535e:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140ba5365:  imul      rcx, rsi, 0x68
0000000140ba5369:  mov       rdx, qword ptr [rbp + 0x280]
0000000140ba5370:  mov       qword ptr [rax + rcx + 0x60], rdx
0000000140ba5375:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140ba537c:  movups    xmmword ptr [rax + rcx + 0x50], xmm0
0000000140ba5381:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140ba5388:  movups    xmmword ptr [rax + rcx + 0x40], xmm0
0000000140ba538d:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba5395:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba539d:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140ba53a4:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140ba53ab:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140ba53b0:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140ba53b5:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140ba53bb:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140ba53c0:  inc       rsi
0000000140ba53c3:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140ba53ca:  jmp       0x140ba53e9
0000000140ba53cc:  dec       r14
0000000140ba53cf:  cmp       r14, -2
0000000140ba53d3:  jae       0x140ba53e9
0000000140ba53d5:  call      qword ptr [rip + 0x5f23bd] ; kernel32.dll!GetProcessHeap
0000000140ba53db:  mov       rcx, rax
0000000140ba53de:  xor       edx, edx
0000000140ba53e0:  mov       r8, rbx
0000000140ba53e3:  call      qword ptr [rip + 0x5f23a7] ; kernel32.dll!HeapFree
0000000140ba53e9:  lea       rcx, [rip + 0x7c5046] ; data: plan_typebalance_infostotal_balance
0000000140ba53f0:  lea       r8, [rbp + 0x180]
0000000140ba53f7:  mov       edx, 9
0000000140ba53fc:  call      0x140e19aa0
0000000140ba5401:  test      rax, rax
0000000140ba5404:  je        0x140ba5442
0000000140ba5406:  cmp       byte ptr [rax], 3
0000000140ba5409:  jne       0x140ba5442
0000000140ba540b:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba540f:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5413:  call      0x1400448b0
0000000140ba5418:  test      rax, rax
0000000140ba541b:  je        0x140ba5442
0000000140ba541d:  mov       rdi, rdx
0000000140ba5420:  test      rdx, rdx
0000000140ba5423:  je        0x140ba5442
0000000140ba5425:  jns       0x140ba5545
0000000140ba542b:  xor       ecx, ecx
0000000140ba542d:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5434:  mov       rdx, rdi
0000000140ba5437:  call      0x1411658af
0000000140ba543c:  nop       
0000000140ba543d:  jmp       0x140ba5aef
0000000140ba5442:  mov       qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000140ba544a:  mov       byte ptr [rbp + 0x504], 0
0000000140ba5451:  lea       rcx, [rbp + 0x220]
0000000140ba5458:  lea       rdx, [rbp - 0x10]
0000000140ba545c:  lea       r8, [rbp + 0x1c0]
0000000140ba5463:  call      0x140bb7000
0000000140ba5468:  nop       
0000000140ba5469:  lea       rdx, [rip + 0x7c51bf] ; data: /tokens/id_tokenhttps://api.openai.com/authchatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM
0000000140ba5470:  lea       rcx, [rbp + 0x100]
0000000140ba5477:  mov       r8d, 0x10
0000000140ba547d:  call      0x140e15640
0000000140ba5482:  nop       
0000000140ba5483:  test      rax, rax
0000000140ba5486:  je        0x140ba55c9
0000000140ba548c:  cmp       byte ptr [rax], 3
0000000140ba548f:  jne       0x140ba55c9
0000000140ba5495:  mov       rdx, qword ptr [rax + 0x10]
0000000140ba5499:  mov       r8, qword ptr [rax + 0x18]
0000000140ba549d:  lea       rcx, [rbp - 0x10]
0000000140ba54a1:  call      0x140ba06a0
0000000140ba54a6:  nop       
0000000140ba54a7:  cmp       byte ptr [rbp - 0x10], 0xff
0000000140ba54ab:  je        0x140ba55c9
0000000140ba54b1:  movupd    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba54b6:  movupd    xmm1, xmmword ptr [rbp]
0000000140ba54bb:  movapd    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba54c3:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba54cb:  lea       rcx, [rip + 0x7c516d] ; data: https://api.openai.com/authchatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE
0000000140ba54d2:  lea       r8, [rbp + 0x1c0]
0000000140ba54d9:  mov       edx, 0x1b
0000000140ba54de:  call      0x140e19aa0
0000000140ba54e3:  test      rax, rax
0000000140ba54e6:  je        0x140ba55bc
0000000140ba54ec:  mov       rbx, rax
0000000140ba54ef:  lea       rcx, [rip + 0x7c5164] ; data: chatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE key = 'cursorAuth/accessTo
0000000140ba54f6:  mov       edx, 0x21
0000000140ba54fb:  mov       r8, rax
0000000140ba54fe:  call      0x140e19aa0
0000000140ba5503:  test      rax, rax
0000000140ba5506:  je        0x140ba5669
0000000140ba550c:  movzx     ecx, byte ptr [rax]
0000000140ba550f:  cmp       ecx, 3
0000000140ba5512:  je        0x140ba566d
0000000140ba5518:  cmp       ecx, 2
0000000140ba551b:  jne       0x140ba5669
0000000140ba5521:  mov       rcx, qword ptr [rax + 8]
0000000140ba5525:  test      rcx, rcx
0000000140ba5528:  je        0x140ba5686
0000000140ba552e:  cmp       ecx, 1
0000000140ba5531:  jne       0x140ba56a8
0000000140ba5537:  xorps     xmm0, xmm0
0000000140ba553a:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba5540:  jmp       0x140ba56ad
0000000140ba5545:  mov       rbx, rax
0000000140ba5548:  xor       edx, edx
0000000140ba554a:  mov       r8, rdi
0000000140ba554d:  call      0x140e48790
0000000140ba5552:  test      rax, rax
0000000140ba5555:  je        0x140ba5aa3
0000000140ba555b:  mov       rsi, rax
0000000140ba555e:  mov       rcx, rax
0000000140ba5561:  mov       rdx, rbx
0000000140ba5564:  mov       r8, rdi
0000000140ba5567:  call      0x141164a10
0000000140ba556c:  nop       
0000000140ba556d:  lea       rcx, [rbp + 0x220]
0000000140ba5574:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba557b:  mov       rdx, rsi
0000000140ba557e:  mov       r8, rdi
0000000140ba5581:  call      0x140b9fc00
0000000140ba5586:  nop       
0000000140ba5587:  call      qword ptr [rip + 0x5f220b] ; kernel32.dll!GetProcessHeap
0000000140ba558d:  mov       rcx, rax
0000000140ba5590:  xor       edx, edx
0000000140ba5592:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba5599:  call      qword ptr [rip + 0x5f21f1] ; kernel32.dll!HeapFree
0000000140ba559f:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba55a7:  movapd    xmmword ptr [rbp - 0x10], xmm0
0000000140ba55ac:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba55b3:  mov       qword ptr [rbp], rax
0000000140ba55b7:  jmp       0x140ba544a
0000000140ba55bc:  lea       rcx, [rbp + 0x1c0]
0000000140ba55c3:  call      0x1401dca60
0000000140ba55c8:  nop       
0000000140ba55c9:  mov       edi, 2
0000000140ba55ce:  mov       qword ptr [rbp + 0x220], rdi
0000000140ba55d5:  mov       qword ptr [rbp + 0x228], rsi
0000000140ba55dc:  mov       qword ptr [rbp + 0x230], rbx
0000000140ba55e3:  mov       qword ptr [rbp + 0x238], r14
0000000140ba55ea:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140ba55f1:  movups    xmmword ptr [r15 + 0x70], xmm0
0000000140ba55f6:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140ba55fd:  movups    xmmword ptr [r15 + 0x60], xmm0
0000000140ba5602:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140ba5609:  movupd    xmm1, xmmword ptr [rbp + 0x250]
0000000140ba5611:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140ba5618:  movups    xmm3, xmmword ptr [rbp + 0x270]
0000000140ba561f:  movups    xmmword ptr [r15 + 0x50], xmm3
0000000140ba5624:  movups    xmmword ptr [r15 + 0x40], xmm2
0000000140ba5629:  movupd    xmmword ptr [r15 + 0x30], xmm1
0000000140ba562f:  movups    xmmword ptr [r15 + 0x20], xmm0
0000000140ba5634:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba563b:  mov       qword ptr [r15 + 0x10], rax
0000000140ba563f:  mov       rax, qword ptr [rbp + 0x238]
0000000140ba5646:  mov       qword ptr [r15 + 0x18], rax
0000000140ba564a:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba5652:  movupd    xmmword ptr [r15], xmm0
0000000140ba5657:  lea       rcx, [rbp + 0x180]
0000000140ba565e:  call      0x1401dca60
0000000140ba5663:  nop       
0000000140ba5664:  jmp       0x140ba3384
0000000140ba5669:  xor       edi, edi
0000000140ba566b:  jmp       0x140ba56e9
0000000140ba566d:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5671:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5675:  call      0x140b01fe0
0000000140ba567a:  mov       rdi, rax
0000000140ba567d:  imul      rsi, rdx, 0x3e8
0000000140ba5684:  jmp       0x140ba56e9
0000000140ba5686:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba568b:  unpcklps  xmm1, xmmword ptr [rip + 0x6558ae]
0000000140ba5692:  subpd     xmm1, xmmword ptr [rip + 0x6558b6]
0000000140ba569a:  movapd    xmm0, xmm1
0000000140ba569e:  unpckhpd  xmm0, xmm1
0000000140ba56a2:  addsd     xmm0, xmm1
0000000140ba56a6:  jmp       0x140ba56ad
0000000140ba56a8:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba56ad:  ucomisd   xmm0, qword ptr [rip + 0x6579db]
0000000140ba56b5:  ja        0x140ba56bf
0000000140ba56b7:  mulsd     xmm0, qword ptr [rip + 0x6560c1]
0000000140ba56bf:  cvttsd2si rax, xmm0
0000000140ba56c4:  ucomisd   xmm0, qword ptr [rip + 0x657684]
0000000140ba56cc:  movabs    rcx, 0x7fffffffffffffff
0000000140ba56d6:  cmovbe    rcx, rax
0000000140ba56da:  xor       esi, esi
0000000140ba56dc:  ucomisd   xmm0, xmm0
0000000140ba56e0:  cmovnp    rsi, rcx
0000000140ba56e4:  mov       edi, 1
0000000140ba56e9:  lea       rcx, [rip + 0x7c4f8b] ; data: chatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE key = 'cursorAuth/accessToken'
0000000140ba56f0:  mov       edx, 0x21
0000000140ba56f5:  mov       r8, rbx
0000000140ba56f8:  call      0x140e19aa0
0000000140ba56fd:  test      rax, rax
0000000140ba5700:  je        0x140ba5728
0000000140ba5702:  movzx     ecx, byte ptr [rax]
0000000140ba5705:  cmp       ecx, 3
0000000140ba5708:  je        0x140ba572c
0000000140ba570a:  cmp       ecx, 2
0000000140ba570d:  jne       0x140ba5728
0000000140ba570f:  mov       rcx, qword ptr [rax + 8]
0000000140ba5713:  test      rcx, rcx
0000000140ba5716:  je        0x140ba5752
0000000140ba5718:  cmp       ecx, 1
0000000140ba571b:  jne       0x140ba5774
0000000140ba571d:  xorps     xmm0, xmm0
0000000140ba5720:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba5726:  jmp       0x140ba5779
0000000140ba5728:  xor       ebx, ebx
0000000140ba572a:  jmp       0x140ba5743
0000000140ba572c:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5730:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5734:  call      0x140b01fe0
0000000140ba5739:  mov       rbx, rax
0000000140ba573c:  imul      r14, rdx, 0x3e8
0000000140ba5743:  mov       rax, rdi
0000000140ba5746:  or        rax, rbx
0000000140ba5749:  jne       0x140ba57b6
0000000140ba574b:  mov       edi, 2
0000000140ba5750:  jmp       0x140ba57b6
0000000140ba5752:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5757:  unpcklps  xmm1, xmmword ptr [rip + 0x6557e2]
0000000140ba575e:  subpd     xmm1, xmmword ptr [rip + 0x6557ea]
0000000140ba5766:  movapd    xmm0, xmm1
0000000140ba576a:  unpckhpd  xmm0, xmm1
0000000140ba576e:  addsd     xmm0, xmm1
0000000140ba5772:  jmp       0x140ba5779
0000000140ba5774:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5779:  ucomisd   xmm0, qword ptr [rip + 0x65790f]
0000000140ba5781:  ja        0x140ba578b
0000000140ba5783:  mulsd     xmm0, qword ptr [rip + 0x655ff5]
0000000140ba578b:  cvttsd2si rax, xmm0
0000000140ba5790:  ucomisd   xmm0, qword ptr [rip + 0x6575b8]
0000000140ba5798:  movabs    rcx, 0x7fffffffffffffff
0000000140ba57a2:  cmovbe    rcx, rax
0000000140ba57a6:  xor       r14d, r14d
0000000140ba57a9:  ucomisd   xmm0, xmm0
0000000140ba57ad:  cmovnp    r14, rcx
0000000140ba57b1:  mov       ebx, 1
0000000140ba57b6:  lea       rcx, [rbp + 0x1c0]
0000000140ba57bd:  call      0x1401dca60
0000000140ba57c2:  nop       
0000000140ba57c3:  jmp       0x140ba55ce
0000000140ba57c8:  lea       rcx, [rip + 0x672b61]
0000000140ba57cf:  call      0x1411667d0
0000000140ba57d4:  nop       
0000000140ba57d5:  jmp       0x140ba5aef
0000000140ba57da:  lea       rcx, [rip + 0x7c7e07]
0000000140ba57e1:  call      0x1411667d0
0000000140ba57e6:  nop       
0000000140ba57e7:  jmp       0x140ba5aef
0000000140ba57ec:  lea       rcx, [rip + 0xbe506d]
0000000140ba57f3:  call      0x141189320
0000000140ba57f8:  mov       rax, qword ptr [rip + 0xbe5321]
0000000140ba57ff:  shl       rax, 1
0000000140ba5802:  test      rax, rax
0000000140ba5805:  je        0x140ba454e
0000000140ba580b:  call      0x14118a060
0000000140ba5810:  movzx     ecx, byte ptr [rip + 0xbe504a]
0000000140ba5817:  movzx     ecx, word ptr [rbp + 0x328]
0000000140ba581e:  movzx     edx, word ptr [rip + 0xbe503d]
0000000140ba5825:  mov       word ptr [rip + 0xbe5036], cx
0000000140ba582c:  cmp       dx, cx
0000000140ba582f:  jne       0x140ba583e
0000000140ba5831:  test      al, al
0000000140ba5833:  jne       0x140ba4573
0000000140ba5839:  jmp       0x140ba4586
0000000140ba583e:  test      al, al
0000000140ba5840:  je        0x140ba5855
0000000140ba5842:  mov       rax, qword ptr [rip + 0xbe52d7]
0000000140ba5849:  shl       rax, 1
0000000140ba584c:  test      rax, rax
0000000140ba584f:  jne       0x140ba59d6
0000000140ba5855:  xor       eax, eax
0000000140ba5857:  xchg      byte ptr [rip + 0xbe5003], al
0000000140ba585d:  cmp       al, 2
0000000140ba585f:  je        0x140ba599a
0000000140ba5865:  mov       rax, qword ptr [rip + 0xbe4bdc]
0000000140ba586c:  cmp       rax, 3
0000000140ba5870:  jb        0x140ba58ef
0000000140ba5872:  lea       rax, [rbp + 0x120]
0000000140ba5879:  mov       qword ptr [rbp + 0x440], rax
0000000140ba5880:  lea       rax, [rip + 0x9ae89]
0000000140ba5887:  mov       qword ptr [rbp + 0x448], rax
0000000140ba588e:  lea       rax, [rip + 0x676768] ; data: lumabar_lib::commands::ai_usage
0000000140ba5895:  mov       qword ptr [rbp + 0x330], rax
0000000140ba589c:  mov       qword ptr [rbp + 0x338], 0x1f
0000000140ba58a7:  mov       qword ptr [rbp + 0x340], rax
0000000140ba58ae:  mov       qword ptr [rbp + 0x348], 0x1f
0000000140ba58b9:  lea       rax, [rip + 0x7c5210] ; src\commands\ai_usage.rs [location-structure] original source line 1365, column 21
0000000140ba58c0:  mov       qword ptr [rbp + 0x350], rax
0000000140ba58c7:  mov       byte ptr [rbp + 0x4e7], 1
0000000140ba58ce:  lea       rcx, [rip + 0x7c51d8]
0000000140ba58d5:  lea       rdx, [rbp + 0x440]
0000000140ba58dc:  lea       r9, [rbp + 0x330]
0000000140ba58e3:  mov       r8d, 3
0000000140ba58e9:  call      0x1401f60b0
0000000140ba58ee:  nop       
0000000140ba58ef:  lea       rdi, [rbp + 0x330]
0000000140ba58f6:  lea       rdx, [rbp + 0x220]
0000000140ba58fd:  mov       r8d, 0x110
0000000140ba5903:  mov       rcx, rdi
0000000140ba5906:  call      0x141164a10
0000000140ba590b:  mov       byte ptr [rbp + 0x4e7], 0
0000000140ba5912:  lea       r8, [rip + 0x7c51cf] ; data: The Grok CLI sign-in has expired - open the Grok CLI once to renew it.,[grok] auth.json has no access token - keys 
0000000140ba5919:  mov       r9d, 0x46
0000000140ba591f:  mov       rcx, r15
0000000140ba5922:  mov       rdx, rdi
0000000140ba5925:  call      0x140ba0ec0
0000000140ba592a:  nop       
0000000140ba592b:  cmp       qword ptr [rbp + 0x180], 0
0000000140ba5933:  je        0x140ba5951
0000000140ba5935:  mov       rsi, qword ptr [rbp + 0x188]
0000000140ba593c:  call      qword ptr [rip + 0x5f1e56] ; kernel32.dll!GetProcessHeap
0000000140ba5942:  mov       rcx, rax
0000000140ba5945:  xor       edx, edx
0000000140ba5947:  mov       r8, rsi
0000000140ba594a:  call      qword ptr [rip + 0x5f1e40] ; kernel32.dll!HeapFree
0000000140ba5950:  nop       
0000000140ba5951:  lea       rcx, [rbp + 0x1c0]
0000000140ba5958:  call      0x1401dca60
0000000140ba595d:  nop       
0000000140ba595e:  cmp       qword ptr [rbp + 0x4f0], 0
0000000140ba5966:  je        0x140ba5980
0000000140ba5968:  call      qword ptr [rip + 0x5f1e2a] ; kernel32.dll!GetProcessHeap
0000000140ba596e:  mov       rcx, rax
0000000140ba5971:  xor       edx, edx
0000000140ba5973:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba597a:  call      qword ptr [rip + 0x5f1e10] ; kernel32.dll!HeapFree
0000000140ba5980:  cmp       qword ptr [rbp + 0x4d8], 0
0000000140ba5988:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140ba598f:  jne       0x140ba3460
0000000140ba5995:  jmp       0x140ba385b
0000000140ba599a:  lea       rcx, [rip + 0xbe4ebf]
0000000140ba59a1:  call      qword ptr [rip + 0x5f1881] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba59a7:  mov       rax, qword ptr [rip + 0xbe4a9a]
0000000140ba59ae:  cmp       rax, 3
0000000140ba59b2:  jae       0x140ba5872
0000000140ba59b8:  jmp       0x140ba58ef
0000000140ba59bd:  call      0x14118a060
0000000140ba59c2:  test      al, al
0000000140ba59c4:  jne       0x140ba4586
0000000140ba59ca:  mov       byte ptr [rip + 0xbe4e90], 1
0000000140ba59d1:  jmp       0x140ba4586
0000000140ba59d6:  call      0x14118a060
0000000140ba59db:  test      al, al
0000000140ba59dd:  jne       0x140ba5855
0000000140ba59e3:  mov       byte ptr [rip + 0xbe4e77], 1
0000000140ba59ea:  jmp       0x140ba5855
0000000140ba59ef:  mov       byte ptr [rbp + 0x503], 1
0000000140ba59f6:  lea       rcx, [rip + 0x7ca1b3]
0000000140ba59fd:  call      0x1411667d0
0000000140ba5a02:  nop       
0000000140ba5a03:  jmp       0x140ba5aef
0000000140ba5a08:  lea       rcx, [rip + 0x672921]
0000000140ba5a0f:  call      0x1411667d0
0000000140ba5a14:  nop       
0000000140ba5a15:  jmp       0x140ba5aef
0000000140ba5a1a:  mov       ecx, 1
0000000140ba5a1f:  mov       rdx, rdi
0000000140ba5a22:  call      0x1411658af
0000000140ba5a27:  nop       
0000000140ba5a28:  jmp       0x140ba5aef
0000000140ba5a2d:  mov       ecx, 1
0000000140ba5a32:  mov       rdx, rdi
0000000140ba5a35:  call      0x1411658af
0000000140ba5a3a:  nop       
0000000140ba5a3b:  jmp       0x140ba5aef
0000000140ba5a40:  lea       rcx, [rip + 0x6728e9]
0000000140ba5a47:  call      0x1411667d0
0000000140ba5a4c:  nop       
0000000140ba5a4d:  jmp       0x140ba5aef
0000000140ba5a52:  mov       ecx, 8
0000000140ba5a57:  mov       edx, 0x1a0
0000000140ba5a5c:  call      0x1411658af
0000000140ba5a61:  nop       
0000000140ba5a62:  jmp       0x140ba5aef
0000000140ba5a67:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5a6e:  mov       ecx, 1
0000000140ba5a73:  mov       edx, 9
0000000140ba5a78:  call      0x1411658af
0000000140ba5a7d:  nop       
0000000140ba5a7e:  jmp       0x140ba5aef
0000000140ba5a80:  mov       ecx, 8
0000000140ba5a85:  jmp       0x140ba4b25
0000000140ba5a8a:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5a91:  mov       ecx, 1
0000000140ba5a96:  mov       edx, 7
0000000140ba5a9b:  call      0x1411658af
0000000140ba5aa0:  nop       
0000000140ba5aa1:  jmp       0x140ba5aef
0000000140ba5aa3:  mov       ecx, 1
0000000140ba5aa8:  jmp       0x140ba542d
0000000140ba5aad:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5ab4:  mov       ecx, 1
0000000140ba5ab9:  mov       edx, 9
0000000140ba5abe:  call      0x1411658af
0000000140ba5ac3:  nop       
0000000140ba5ac4:  jmp       0x140ba5aef
0000000140ba5ac6:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5acd:  mov       ecx, 1
0000000140ba5ad2:  mov       edx, 9
0000000140ba5ad7:  call      0x1411658af
0000000140ba5adc:  nop       
0000000140ba5add:  jmp       0x140ba5aef
0000000140ba5adf:  mov       ecx, 1
0000000140ba5ae4:  mov       edx, 7
0000000140ba5ae9:  call      0x1411658af
0000000140ba5aee:  nop       
0000000140ba5aef:  ud2       
0000000140ba5af1:  mov       ecx, 1
0000000140ba5af6:  jmp       0x140ba5112

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba75d0..0x140bab709
; Associated source paths: src\commands\ai_usage.rs

0000000140ba75d0:  push      rbp
0000000140ba75d1:  push      r15
0000000140ba75d3:  push      r14
0000000140ba75d5:  push      r13
0000000140ba75d7:  push      r12
0000000140ba75d9:  push      rsi
0000000140ba75da:  push      rdi
0000000140ba75db:  push      rbx
0000000140ba75dc:  sub       rsp, 0x398
0000000140ba75e3:  lea       rbp, [rsp + 0x80]
0000000140ba75eb:  movapd    xmmword ptr [rbp + 0x300], xmm13
0000000140ba75f4:  movapd    xmmword ptr [rbp + 0x2f0], xmm12
0000000140ba75fd:  movapd    xmmword ptr [rbp + 0x2e0], xmm11
0000000140ba7606:  movapd    xmmword ptr [rbp + 0x2d0], xmm10
0000000140ba760f:  movapd    xmmword ptr [rbp + 0x2c0], xmm9
0000000140ba7618:  movapd    xmmword ptr [rbp + 0x2b0], xmm8
0000000140ba7621:  movapd    xmmword ptr [rbp + 0x2a0], xmm7
0000000140ba7629:  movapd    xmmword ptr [rbp + 0x290], xmm6
0000000140ba7631:  mov       qword ptr [rbp + 0x288], 0xfffffffffffffffe
0000000140ba763c:  mov       qword ptr [rbp + 0x258], r9
0000000140ba7643:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba764a:  mov       qword ptr [rbp + 0xc8], rcx
0000000140ba7651:  mov       word ptr [rbp + 0x15e], r8w
0000000140ba7659:  mov       qword ptr [rbp + 8], 2
0000000140ba7661:  lea       rax, [rip + 0x65c81c] ; data: https
0000000140ba7668:  mov       qword ptr [rbp + 0x10], rax
0000000140ba766c:  mov       qword ptr [rbp + 0x18], 5
0000000140ba7674:  lea       rax, [rip + 0x65c805] ; data: httphttps
0000000140ba767b:  mov       qword ptr [rbp + 0x20], rax
0000000140ba767f:  mov       qword ptr [rbp + 0x28], 4
0000000140ba7687:  xor       eax, eax
0000000140ba7689:  movabs    rdi, 0x7661726769746e61
0000000140ba7693:  lea       r14, [rbp + 0x220]
0000000140ba769a:  lea       r15, [rbp + 0x1f8]
0000000140ba76a1:  lea       r12, [rbp + 0x120]
0000000140ba76a8:  lea       r13, [rbp + 0x160]
0000000140ba76af:  lea       rsi, [rip + 0x7c309e] ; data: GetUserStatusRetrieveUserQuotaSummary
0000000140ba76b6:  cmp       rax, 2
0000000140ba76ba:  je        0x140ba7b6f
0000000140ba76c0:  lea       rbx, [rax + 1]
0000000140ba76c4:  mov       qword ptr [rbp], rbx
0000000140ba76c8:  shl       rax, 4
0000000140ba76cc:  lea       rcx, [rbp + 0x10]
0000000140ba76d0:  movups    xmm0, xmmword ptr [rcx + rax]
0000000140ba76d4:  movups    xmmword ptr [rbp - 0x10], xmm0
0000000140ba76d8:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba76df:  mov       qword ptr [rbp + 0x30], rax
0000000140ba76e3:  lea       rax, [rbp - 0x10]
0000000140ba76e7:  mov       qword ptr [rbp + 0x38], rax
0000000140ba76eb:  lea       rax, [rbp + 0x15e]
0000000140ba76f2:  mov       qword ptr [rbp + 0x40], rax
0000000140ba76f6:  mov       rax, qword ptr [rbp + 0x258]
0000000140ba76fd:  mov       qword ptr [rbp + 0x48], rax
0000000140ba7701:  mov       rax, qword ptr [rbp + 0x380]
0000000140ba7708:  mov       qword ptr [rbp + 0x50], rax
0000000140ba770c:  mov       qword ptr [rbp + 0xf0], 0
0000000140ba7717:  mov       qword ptr [rbp + 0x100], 0
0000000140ba7722:  mov       r8d, 8
0000000140ba7728:  xor       edx, edx
0000000140ba772a:  call      0x140e48790
0000000140ba772f:  test      rax, rax
0000000140ba7732:  je        0x140bab524
0000000140ba7738:  movabs    rcx, 0x617461646174656d
0000000140ba7742:  mov       qword ptr [rax], rcx
0000000140ba7745:  mov       qword ptr [rbp + 0x108], 8
0000000140ba7750:  mov       qword ptr [rbp + 0x270], rax
0000000140ba7757:  mov       qword ptr [rbp + 0x110], rax
0000000140ba775e:  mov       qword ptr [rbp + 0x118], 8
0000000140ba7769:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7774:  mov       qword ptr [rbp + 0x208], 0
0000000140ba777f:  mov       r8d, 7
0000000140ba7785:  xor       edx, edx
0000000140ba7787:  call      0x140e48790
0000000140ba778c:  test      rax, rax
0000000140ba778f:  je        0x140bab4bb
0000000140ba7795:  mov       dword ptr [rax + 3], 0x656d614e
0000000140ba779c:  mov       dword ptr [rax], 0x4e656469
0000000140ba77a2:  mov       qword ptr [rbp + 0x120], 7
0000000140ba77ad:  mov       qword ptr [rbp + 0x260], rax
0000000140ba77b4:  mov       qword ptr [rbp + 0x128], rax
0000000140ba77bb:  mov       qword ptr [rbp + 0x130], 7
0000000140ba77c6:  mov       r8d, 0xb
0000000140ba77cc:  xor       edx, edx
0000000140ba77ce:  call      0x140e48790
0000000140ba77d3:  mov       qword ptr [rbp + 0x278], rax
0000000140ba77da:  test      rax, rax
0000000140ba77dd:  je        0x140bab4e5
0000000140ba77e3:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba77ea:  mov       qword ptr [rax], rdi
0000000140ba77ed:  mov       dword ptr [rax + 7], 0x79746976
0000000140ba77f4:  mov       byte ptr [rbp + 0x160], 3
0000000140ba77fb:  mov       qword ptr [rbp + 0x168], 0xb
0000000140ba7806:  mov       qword ptr [rbp + 0x170], rax
0000000140ba780d:  mov       qword ptr [rbp + 0x178], 0xb
0000000140ba7818:  mov       rcx, r14
0000000140ba781b:  mov       rdx, r15
0000000140ba781e:  mov       r8, r12
0000000140ba7821:  mov       r9, r13
0000000140ba7824:  call      0x140a3ca80
0000000140ba7829:  nop       
0000000140ba782a:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7831:  je        0x140ba783c
0000000140ba7833:  mov       rcx, r14
0000000140ba7836:  call      0x1401dca60
0000000140ba783b:  nop       
0000000140ba783c:  mov       r8d, 0xd
0000000140ba7842:  xor       edx, edx
0000000140ba7844:  call      0x140e48790
0000000140ba7849:  test      rax, rax
0000000140ba784c:  je        0x140bab50f
0000000140ba7852:  mov       rcx, rax
0000000140ba7855:  movabs    rax, 0x656d614e6e6f6973
0000000140ba785f:  mov       qword ptr [rcx + 5], rax
0000000140ba7863:  movabs    rax, 0x6f69736e65747865
0000000140ba786d:  mov       qword ptr [rcx], rax
0000000140ba7870:  mov       qword ptr [rbp + 0x120], 0xd
0000000140ba787b:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba7882:  mov       qword ptr [rbp + 0x128], rcx
0000000140ba7889:  mov       qword ptr [rbp + 0x130], 0xd
0000000140ba7894:  mov       r8d, 0xb
0000000140ba789a:  xor       edx, edx
0000000140ba789c:  call      0x140e48790
0000000140ba78a1:  mov       qword ptr [rbp + 0x278], rax
0000000140ba78a8:  test      rax, rax
0000000140ba78ab:  je        0x140bab539
0000000140ba78b1:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba78b8:  mov       qword ptr [rax], rdi
0000000140ba78bb:  mov       dword ptr [rax + 7], 0x79746976
0000000140ba78c2:  mov       byte ptr [rbp + 0x160], 3
0000000140ba78c9:  mov       qword ptr [rbp + 0x168], 0xb
0000000140ba78d4:  mov       qword ptr [rbp + 0x170], rax
0000000140ba78db:  mov       qword ptr [rbp + 0x178], 0xb
0000000140ba78e6:  mov       rcx, r14
0000000140ba78e9:  mov       rdx, r15
0000000140ba78ec:  mov       r8, r12
0000000140ba78ef:  mov       r9, r13
0000000140ba78f2:  call      0x140a3ca80
0000000140ba78f7:  nop       
0000000140ba78f8:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba78ff:  je        0x140ba790a
0000000140ba7901:  mov       rcx, r14
0000000140ba7904:  call      0x1401dca60
0000000140ba7909:  nop       
0000000140ba790a:  mov       r8d, 0xa
0000000140ba7910:  xor       edx, edx
0000000140ba7912:  call      0x140e48790
0000000140ba7917:  test      rax, rax
0000000140ba791a:  je        0x140bab54e
0000000140ba7920:  mov       rcx, rax
0000000140ba7923:  movabs    rax, 0x6973726556656469
0000000140ba792d:  mov       qword ptr [rcx], rax
0000000140ba7930:  mov       word ptr [rcx + 8], 0x6e6f
0000000140ba7936:  mov       qword ptr [rbp + 0x120], 0xa
0000000140ba7941:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba7948:  mov       qword ptr [rbp + 0x128], rcx
0000000140ba794f:  mov       qword ptr [rbp + 0x130], 0xa
0000000140ba795a:  mov       r8d, 7
0000000140ba7960:  xor       edx, edx
0000000140ba7962:  call      0x140e48790
0000000140ba7967:  mov       qword ptr [rbp + 0x278], rax
0000000140ba796e:  test      rax, rax
0000000140ba7971:  je        0x140bab563
0000000140ba7977:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba797e:  mov       dword ptr [rax + 3], 0x6e776f6e
0000000140ba7985:  mov       dword ptr [rax], 0x6e6b6e75
0000000140ba798b:  mov       byte ptr [rbp + 0x160], 3
0000000140ba7992:  mov       qword ptr [rbp + 0x168], 7
0000000140ba799d:  mov       qword ptr [rbp + 0x170], rax
0000000140ba79a4:  mov       qword ptr [rbp + 0x178], 7
0000000140ba79af:  mov       rcx, r14
0000000140ba79b2:  mov       rdx, r15
0000000140ba79b5:  mov       r8, r12
0000000140ba79b8:  mov       r9, r13
0000000140ba79bb:  call      0x140a3ca80
0000000140ba79c0:  nop       
0000000140ba79c1:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba79c8:  je        0x140ba79d3
0000000140ba79ca:  mov       rcx, r14
0000000140ba79cd:  call      0x1401dca60
0000000140ba79d2:  nop       
0000000140ba79d3:  mov       r8d, 6
0000000140ba79d9:  xor       edx, edx
0000000140ba79db:  call      0x140e48790
0000000140ba79e0:  test      rax, rax
0000000140ba79e3:  je        0x140bab4d0
0000000140ba79e9:  mov       word ptr [rax + 4], 0x656c
0000000140ba79ef:  mov       dword ptr [rax], 0x61636f6c
0000000140ba79f5:  mov       qword ptr [rbp + 0x120], 6
0000000140ba7a00:  mov       qword ptr [rbp + 0x260], rax
0000000140ba7a07:  mov       qword ptr [rbp + 0x128], rax
0000000140ba7a0e:  mov       qword ptr [rbp + 0x130], 6
0000000140ba7a19:  mov       r8d, 2
0000000140ba7a1f:  xor       edx, edx
0000000140ba7a21:  call      0x140e48790
0000000140ba7a26:  mov       qword ptr [rbp + 0x278], rax
0000000140ba7a2d:  test      rax, rax
0000000140ba7a30:  je        0x140bab4fa
0000000140ba7a36:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba7a3d:  mov       word ptr [rax], 0x6e65
0000000140ba7a42:  mov       byte ptr [rbp + 0x160], 3
0000000140ba7a49:  mov       qword ptr [rbp + 0x168], 2
0000000140ba7a54:  mov       qword ptr [rbp + 0x170], rax
0000000140ba7a5b:  mov       qword ptr [rbp + 0x178], 2
0000000140ba7a66:  mov       rcx, r14
0000000140ba7a69:  mov       rdx, r15
0000000140ba7a6c:  mov       r8, r12
0000000140ba7a6f:  mov       r9, r13
0000000140ba7a72:  call      0x140a3ca80
0000000140ba7a77:  nop       
0000000140ba7a78:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7a7f:  je        0x140ba7a8a
0000000140ba7a81:  mov       rcx, r14
0000000140ba7a84:  call      0x1401dca60
0000000140ba7a89:  nop       
0000000140ba7a8a:  mov       rax, qword ptr [rbp + 0x208]
0000000140ba7a91:  lea       rcx, [rbp + 0xd8]
0000000140ba7a98:  mov       qword ptr [rcx + 0x10], rax
0000000140ba7a9c:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ba7aa3:  movups    xmmword ptr [rcx], xmm0
0000000140ba7aa6:  mov       byte ptr [rbp + 0xd0], 5
0000000140ba7aad:  mov       byte ptr [rbp + 0x24f], 0
0000000140ba7ab4:  mov       rcx, r13
0000000140ba7ab7:  lea       rdx, [rbp + 0xf0]
0000000140ba7abe:  lea       r8, [rbp + 0x108]
0000000140ba7ac5:  lea       r9, [rbp + 0xd0]
0000000140ba7acc:  call      0x140a3ca80
0000000140ba7ad1:  nop       
0000000140ba7ad2:  cmp       byte ptr [rbp + 0x160], 0xff
0000000140ba7ad9:  je        0x140ba7ae4
0000000140ba7adb:  mov       rcx, r13
0000000140ba7ade:  call      0x1401dca60
0000000140ba7ae3:  nop       
0000000140ba7ae4:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140ba7aeb:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140ba7af2:  mov       rax, qword ptr [rbp + 0x100]
0000000140ba7af9:  mov       qword ptr [rbp + 0x170], rax
0000000140ba7b00:  lea       rcx, [rbp - 0x28]
0000000140ba7b04:  mov       qword ptr [rcx + 0x10], rax
0000000140ba7b08:  movups    xmmword ptr [rcx], xmm0
0000000140ba7b0b:  mov       qword ptr [rbp + 0x160], rsi
0000000140ba7b12:  mov       qword ptr [rbp + 0x168], 0xd
0000000140ba7b1d:  mov       byte ptr [rbp + 0x170], 5
0000000140ba7b24:  movupd    xmm0, xmmword ptr [rbp - 0x2f]
0000000140ba7b29:  movupd    xmm1, xmmword ptr [rbp - 0x20]
0000000140ba7b2e:  lea       rax, [rbp + 0x170]
0000000140ba7b35:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140ba7b3a:  movupd    xmmword ptr [rax + 1], xmm0
0000000140ba7b3f:  mov       qword ptr [rsp + 0x20], rax
0000000140ba7b44:  mov       r9d, 0xd
0000000140ba7b4a:  mov       rcx, r14
0000000140ba7b4d:  lea       rdx, [rbp + 0x30]
0000000140ba7b51:  mov       r8, rsi
0000000140ba7b54:  call      0x140917670
0000000140ba7b59:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7b60:  jne       0x140ba7bcf
0000000140ba7b62:  mov       rax, rbx
0000000140ba7b65:  cmp       rax, 2
0000000140ba7b69:  jne       0x140ba76c0
0000000140ba7b6f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140ba7b76:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140ba7b7d:  movaps    xmm6, xmmword ptr [rbp + 0x290]
0000000140ba7b84:  movaps    xmm7, xmmword ptr [rbp + 0x2a0]
0000000140ba7b8b:  movaps    xmm8, xmmword ptr [rbp + 0x2b0]
0000000140ba7b93:  movaps    xmm9, xmmword ptr [rbp + 0x2c0]
0000000140ba7b9b:  movaps    xmm10, xmmword ptr [rbp + 0x2d0]
0000000140ba7ba3:  movaps    xmm11, xmmword ptr [rbp + 0x2e0]
0000000140ba7bab:  movaps    xmm12, xmmword ptr [rbp + 0x2f0]
0000000140ba7bb3:  movaps    xmm13, xmmword ptr [rbp + 0x300]
0000000140ba7bbb:  add       rsp, 0x398
0000000140ba7bc2:  pop       rbx
0000000140ba7bc3:  pop       rdi
0000000140ba7bc4:  pop       rsi
0000000140ba7bc5:  pop       r12
0000000140ba7bc7:  pop       r13
0000000140ba7bc9:  pop       r14
0000000140ba7bcb:  pop       r15
0000000140ba7bcd:  pop       rbp
0000000140ba7bce:  ret       
0000000140ba7bcf:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba7bd7:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba7bdf:  movapd    xmmword ptr [rbp + 0x130], xmm1
0000000140ba7be7:  movapd    xmmword ptr [rbp + 0x120], xmm0
0000000140ba7bef:  mov       cl, 1
0000000140ba7bf1:  xor       eax, eax
0000000140ba7bf3:  lock cmpxchg byte ptr [rip + 0xbd9c2d], cl
0000000140ba7bfb:  jne       0x140baaf33
0000000140ba7c01:  mov       rax, qword ptr [rip + 0xbe2f18]
0000000140ba7c08:  shl       rax, 1
0000000140ba7c0b:  test      rax, rax
0000000140ba7c0e:  jne       0x140baaf52
0000000140ba7c14:  movzx     eax, byte ptr [rip + 0xbd9c0e]
0000000140ba7c1b:  test      al, al
0000000140ba7c1d:  je        0x140ba8175
0000000140ba7c23:  mov       rax, qword ptr [rip + 0xbe2ef6]
0000000140ba7c2a:  shl       rax, 1
0000000140ba7c2d:  test      rax, rax
0000000140ba7c30:  jne       0x140bab047
0000000140ba7c36:  xor       eax, eax
0000000140ba7c38:  xchg      byte ptr [rip + 0xbd9bea], al
0000000140ba7c3e:  mov       sil, 1
0000000140ba7c41:  cmp       al, 2
0000000140ba7c43:  je        0x140ba8219
0000000140ba7c49:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7c54:  mov       qword ptr [rbp + 0x208], 0
0000000140ba7c5f:  mov       r8d, 0xc
0000000140ba7c65:  xor       edx, edx
0000000140ba7c67:  call      0x140e48790
0000000140ba7c6c:  test      rax, rax
0000000140ba7c6f:  je        0x140bab5bf
0000000140ba7c75:  movabs    rcx, 0x6665526563726f66
0000000140ba7c7f:  mov       qword ptr [rax], rcx
0000000140ba7c82:  mov       dword ptr [rax + 8], 0x68736572
0000000140ba7c89:  mov       qword ptr [rbp + 0xd0], 0xc
0000000140ba7c94:  mov       qword ptr [rbp + 0xd8], rax
0000000140ba7c9b:  mov       qword ptr [rbp + 0xe0], 0xc
0000000140ba7ca6:  mov       byte ptr [rbp + 0x160], 1
0000000140ba7cad:  mov       byte ptr [rbp + 0x161], sil
0000000140ba7cb4:  lea       rbx, [rbp + 0x220]
0000000140ba7cbb:  lea       rsi, [rbp + 0x1f8]
0000000140ba7cc2:  lea       r8, [rbp + 0xd0]
0000000140ba7cc9:  lea       r9, [rbp + 0x160]
0000000140ba7cd0:  mov       rcx, rbx
0000000140ba7cd3:  mov       rdx, rsi
0000000140ba7cd6:  call      0x140a3ca80
0000000140ba7cdb:  nop       
0000000140ba7cdc:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7ce3:  je        0x140ba7cf2
0000000140ba7ce5:  lea       rcx, [rbp + 0x220]
0000000140ba7cec:  call      0x1401dca60
0000000140ba7cf1:  nop       
0000000140ba7cf2:  mov       rax, qword ptr [rbp + 0x208]
0000000140ba7cf9:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ba7d00:  movups    xmmword ptr [rbp + 0x227], xmm0
0000000140ba7d07:  mov       qword ptr [rbp + 0x237], rax
0000000140ba7d0e:  lea       r8, [rip + 0x7c2a4c] ; data: RetrieveUserQuotaSummary
0000000140ba7d15:  mov       qword ptr [rbp + 0x160], r8
0000000140ba7d1c:  mov       qword ptr [rbp + 0x168], 0x18
0000000140ba7d27:  mov       byte ptr [rbp + 0x170], 5
0000000140ba7d2e:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba7d36:  movupd    xmmword ptr [rbp + 0x171], xmm0
0000000140ba7d3e:  mov       rax, qword ptr [rbp + 0x22f]
0000000140ba7d45:  mov       qword ptr [rbp + 0x180], rax
0000000140ba7d4c:  mov       rax, qword ptr [rbp + 0x237]
0000000140ba7d53:  mov       qword ptr [rbp + 0x188], rax
0000000140ba7d5a:  lea       rax, [rbp + 0x170]
0000000140ba7d61:  mov       qword ptr [rsp + 0x20], rax
0000000140ba7d66:  lea       rdi, [rbp + 0xd0]
0000000140ba7d6d:  lea       rdx, [rbp + 0x30]
0000000140ba7d71:  mov       r9d, 0x18
0000000140ba7d77:  mov       rcx, rdi
0000000140ba7d7a:  call      0x140917670
0000000140ba7d7f:  nop       
0000000140ba7d80:  mov       cl, 1
0000000140ba7d82:  xor       eax, eax
0000000140ba7d84:  lock cmpxchg byte ptr [rip + 0xbd9adc], cl
0000000140ba7d8c:  jne       0x140baaf73
0000000140ba7d92:  mov       rax, qword ptr [rip + 0xbe2d87]
0000000140ba7d99:  shl       rax, 1
0000000140ba7d9c:  test      rax, rax
0000000140ba7d9f:  jne       0x140baaf92
0000000140ba7da5:  xor       eax, eax
0000000140ba7da7:  movzx     r8d, byte ptr [rip + 0xbd9aba]
0000000140ba7daf:  test      r8b, r8b
0000000140ba7db2:  setne     cl
0000000140ba7db5:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140ba7dbc:  sete      dl
0000000140ba7dbf:  or        dl, cl
0000000140ba7dc1:  cmp       dl, 1
0000000140ba7dc4:  jne       0x140ba7dd6
0000000140ba7dc6:  test      r8b, r8b
0000000140ba7dc9:  test      al, al
0000000140ba7dcb:  je        0x140ba803f
0000000140ba7dd1:  jmp       0x140ba8052
0000000140ba7dd6:  mov       dword ptr [rbp + 0x278], eax
0000000140ba7ddc:  mov       qword ptr [rbp + 0x220], 0
0000000140ba7de7:  mov       qword ptr [rbp + 0x228], 1
0000000140ba7df2:  mov       qword ptr [rbp + 0x230], 0
0000000140ba7dfd:  mov       qword ptr [rbp + 0x170], 0x60000020
0000000140ba7e08:  mov       qword ptr [rbp + 0x160], rbx
0000000140ba7e0f:  lea       rax, [rip + 0x7b357a]
0000000140ba7e16:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7e1d:  lea       rcx, [rbp + 0xd0]
0000000140ba7e24:  lea       rdx, [rbp + 0x160]
0000000140ba7e2b:  call      0x140e19950
0000000140ba7e30:  nop       
0000000140ba7e31:  test      al, al
0000000140ba7e33:  jne       0x140bab3f1
0000000140ba7e39:  mov       r12, qword ptr [rbp + 0x220]
0000000140ba7e40:  mov       r15, qword ptr [rbp + 0x228]
0000000140ba7e47:  mov       rbx, qword ptr [rbp + 0x230]
0000000140ba7e4e:  cmp       qword ptr [rip + 0xbd9a2b], rbx
0000000140ba7e55:  jne       0x140ba7e71
0000000140ba7e57:  mov       rcx, qword ptr [rip + 0xbd9a1a]
0000000140ba7e5e:  mov       rdx, r15
0000000140ba7e61:  mov       r8, rbx
0000000140ba7e64:  call      0x141165450
0000000140ba7e69:  test      eax, eax
0000000140ba7e6b:  je        0x140ba822b
0000000140ba7e71:  mov       rax, qword ptr [rip + 0xbe25d0]
0000000140ba7e78:  cmp       rax, 3
0000000140ba7e7c:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba7e83:  jb        0x140ba8000
0000000140ba7e89:  mov       qword ptr [rbp + 0x258], r12
0000000140ba7e90:  lea       rax, [r15 + rbx]
0000000140ba7e94:  mov       qword ptr [rbp + 0x268], r15
0000000140ba7e9b:  mov       qword ptr [rbp + 0x160], r15
0000000140ba7ea2:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7ea9:  mov       qword ptr [rbp + 0x170], 0x5dc
0000000140ba7eb4:  lea       r14, [rbp + 0x220]
0000000140ba7ebb:  lea       rdx, [rbp + 0x160]
0000000140ba7ec2:  mov       rcx, r14
0000000140ba7ec5:  call      0x1405693d0
0000000140ba7eca:  nop       
0000000140ba7ecb:  mov       qword ptr [rbp + 0x108], r14
0000000140ba7ed2:  lea       rax, [rip - 0xba3239]
0000000140ba7ed9:  mov       qword ptr [rbp + 0x110], rax
0000000140ba7ee0:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7eeb:  mov       qword ptr [rbp + 0x160], 0
0000000140ba7ef6:  lea       rax, [rip + 0x674100] ; data: lumabar_lib::commands::ai_usage
0000000140ba7efd:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7f04:  mov       qword ptr [rbp + 0x170], 0x1f
0000000140ba7f0f:  mov       qword ptr [rbp + 0x178], 0
0000000140ba7f1a:  lea       rcx, [rip + 0x66d8dd] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba7f21:  mov       qword ptr [rbp + 0x180], rcx
0000000140ba7f28:  mov       qword ptr [rbp + 0x188], 0x18
0000000140ba7f33:  mov       qword ptr [rbp + 0x190], 3
0000000140ba7f3e:  mov       qword ptr [rbp + 0x198], rax
0000000140ba7f45:  mov       qword ptr [rbp + 0x1a0], 0x1f
0000000140ba7f50:  movabs    rax, 0x2dc00000001
0000000140ba7f5a:  mov       qword ptr [rbp + 0x1a8], rax
0000000140ba7f61:  lea       rax, [rip + 0x7c2811]
0000000140ba7f68:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ba7f6f:  lea       rax, [rbp + 0x108]
0000000140ba7f76:  mov       qword ptr [rbp + 0x1b8], rax
0000000140ba7f7d:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140ba7f84:  lea       rax, [rip + 0x65d525]
0000000140ba7f8b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140ba7f92:  mov       rax, qword ptr [rip + 0xbe24b7]
0000000140ba7f99:  cmp       rax, 2
0000000140ba7f9d:  lea       rax, [rip + 0x652c64]
0000000140ba7fa4:  cmove     rax, qword ptr [rip + 0xbd84cc]
0000000140ba7fac:  lea       rcx, [rip + 0x652c85]
0000000140ba7fb3:  cmove     rcx, qword ptr [rip + 0xbd84b5]
0000000140ba7fbb:  lea       rdx, [rbp + 0x160]
0000000140ba7fc2:  call      qword ptr [rax + 0x20]
0000000140ba7fc5:  nop       
0000000140ba7fc6:  cmp       qword ptr [rbp + 0x220], 0
0000000140ba7fce:  je        0x140ba7feb
0000000140ba7fd0:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba7fd7:  call      qword ptr [rip + 0x5ef7bb] ; kernel32.dll!GetProcessHeap
0000000140ba7fdd:  mov       rcx, rax
0000000140ba7fe0:  xor       edx, edx
0000000140ba7fe2:  mov       r8, rsi
0000000140ba7fe5:  call      qword ptr [rip + 0x5ef7a5] ; kernel32.dll!HeapFree
0000000140ba7feb:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba7ff2:  mov       r15, qword ptr [rbp + 0x268]
0000000140ba7ff9:  mov       r12, qword ptr [rbp + 0x258]
0000000140ba8000:  cmp       qword ptr [rip + 0xbd9868], 0
0000000140ba8008:  je        0x140ba8025
0000000140ba800a:  mov       rsi, qword ptr [rip + 0xbd9867]
0000000140ba8011:  call      qword ptr [rip + 0x5ef781] ; kernel32.dll!GetProcessHeap
0000000140ba8017:  mov       rcx, rax
0000000140ba801a:  xor       edx, edx
0000000140ba801c:  mov       r8, rsi
0000000140ba801f:  call      qword ptr [rip + 0x5ef76b] ; kernel32.dll!HeapFree
0000000140ba8025:  mov       qword ptr [rip + 0xbd9844], r12
0000000140ba802c:  mov       qword ptr [rip + 0xbd9845], r15
0000000140ba8033:  mov       qword ptr [rip + 0xbd9846], rbx
0000000140ba803a:  test      r14b, r14b
0000000140ba803d:  jne       0x140ba8052
0000000140ba803f:  mov       rax, qword ptr [rip + 0xbe2ada]
0000000140ba8046:  shl       rax, 1
0000000140ba8049:  test      rax, rax
0000000140ba804c:  jne       0x140bab422
0000000140ba8052:  xor       eax, eax
0000000140ba8054:  xchg      byte ptr [rip + 0xbd980e], al
0000000140ba805a:  cmp       al, 2
0000000140ba805c:  je        0x140baaf9e
0000000140ba8062:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140ba8069:  cmp       al, 0xff
0000000140ba806b:  je        0x140ba9db4
0000000140ba8071:  cmp       al, 5
0000000140ba8073:  jne       0x140ba816d
0000000140ba8079:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140ba8080:  test      rcx, rcx
0000000140ba8083:  je        0x140ba816d
0000000140ba8089:  mov       rax, qword ptr [rbp + 0xe0]
0000000140ba8090:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8097:  mov       r12d, 8
0000000140ba809d:  lea       rsi, [rip + 0x7c28a4] ; data: responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba80a4:  lea       rax, [rcx + 0x168]
0000000140ba80ab:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba80b2:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba80b9:  lea       r14, [rcx - 0x20]
0000000140ba80bd:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba80c4:  lea       ecx, [rdx*8]
0000000140ba80cb:  lea       rdi, [rcx + rcx*2]
0000000140ba80cf:  mov       r13, 0xffffffffffffffff
0000000140ba80d6:  nop       word ptr cs:[rax + rax]
0000000140ba80e0:  test      rdi, rdi
0000000140ba80e3:  je        0x140ba813a
0000000140ba80e5:  lea       r15, [rax + 0x18]
0000000140ba80e9:  mov       rdx, qword ptr [rax + 8]
0000000140ba80ed:  mov       r8, qword ptr [rax + 0x10]
0000000140ba80f1:  mov       rbx, r8
0000000140ba80f4:  sub       rbx, 8
0000000140ba80f8:  cmovae    r8, r12
0000000140ba80fc:  neg       rbx
0000000140ba80ff:  mov       rcx, rsi
0000000140ba8102:  call      0x141165450
0000000140ba8107:  cdqe      
0000000140ba8109:  test      eax, eax
0000000140ba810b:  cmovne    rbx, rax
0000000140ba810f:  test      rbx, rbx
0000000140ba8112:  sets      al
0000000140ba8115:  setg      cl
0000000140ba8118:  sub       cl, al
0000000140ba811a:  add       r14, 0x20
0000000140ba811e:  inc       r13
0000000140ba8121:  add       rdi, -0x18
0000000140ba8125:  mov       rax, r15
0000000140ba8128:  cmp       cl, 1
0000000140ba812b:  je        0x140ba80e0
0000000140ba812d:  movzx     eax, cl
0000000140ba8130:  test      eax, eax
0000000140ba8132:  je        0x140ba8257
0000000140ba8138:  jmp       0x140ba8141
0000000140ba813a:  mov       r13, qword ptr [rbp + 0x268]
0000000140ba8141:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba8148:  sub       rax, 1
0000000140ba814c:  jb        0x140ba8254
0000000140ba8152:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8159:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ba8160:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140ba8168:  jmp       0x140ba80a4
0000000140ba816d:  xor       r14d, r14d
0000000140ba8170:  jmp       0x140ba825e
0000000140ba8175:  mov       dword ptr [rbp + 0x278], 0
0000000140ba817f:  mov       esi, dword ptr [rip + 0xbd96b3]
0000000140ba8185:  cmp       esi, -1
0000000140ba8188:  je        0x140ba81ca
0000000140ba818a:  mov       rdi, qword ptr [rip + 0xbd969f]
0000000140ba8191:  call      0x140e31980
0000000140ba8196:  nop       
0000000140ba8197:  mov       qword ptr [rbp + 0x160], rax
0000000140ba819e:  mov       dword ptr [rbp + 0x168], edx
0000000140ba81a4:  lea       rcx, [rbp + 0x160]
0000000140ba81ab:  mov       rdx, rdi
0000000140ba81ae:  mov       r8d, esi
0000000140ba81b1:  call      0x140e31760
0000000140ba81b6:  nop       
0000000140ba81b7:  cmp       edx, -1
0000000140ba81ba:  setne     cl
0000000140ba81bd:  cmp       rax, 0x12c
0000000140ba81c3:  setae     al
0000000140ba81c6:  test      cl, al
0000000140ba81c8:  je        0x140ba81eb
0000000140ba81ca:  call      0x140e31980
0000000140ba81cf:  nop       
0000000140ba81d0:  mov       qword ptr [rip + 0xbd9659], rax
0000000140ba81d7:  mov       dword ptr [rip + 0xbd965b], edx
0000000140ba81dd:  mov       sil, 1
0000000140ba81e0:  cmp       byte ptr [rbp + 0x278], 0
0000000140ba81e7:  je        0x140ba81f6
0000000140ba81e9:  jmp       0x140ba8209
0000000140ba81eb:  xor       esi, esi
0000000140ba81ed:  cmp       byte ptr [rbp + 0x278], 0
0000000140ba81f4:  jne       0x140ba8209
0000000140ba81f6:  mov       rax, qword ptr [rip + 0xbe2923]
0000000140ba81fd:  shl       rax, 1
0000000140ba8200:  test      rax, rax
0000000140ba8203:  jne       0x140bab4a2
0000000140ba8209:  xor       eax, eax
0000000140ba820b:  xchg      byte ptr [rip + 0xbd9617], al
0000000140ba8211:  cmp       al, 2
0000000140ba8213:  jne       0x140ba7c49
0000000140ba8219:  lea       rcx, [rip + 0xbd9608]
0000000140ba8220:  call      qword ptr [rip + 0x5ef002] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba8226:  jmp       0x140ba7c49
0000000140ba822b:  test      r12, r12
0000000140ba822e:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba8235:  je        0x140ba803a
0000000140ba823b:  call      qword ptr [rip + 0x5ef557] ; kernel32.dll!GetProcessHeap
0000000140ba8241:  mov       rcx, rax
0000000140ba8244:  xor       edx, edx
0000000140ba8246:  mov       r8, r15
0000000140ba8249:  call      qword ptr [rip + 0x5ef541] ; kernel32.dll!HeapFree
0000000140ba824f:  jmp       0x140ba803a
0000000140ba8254:  xor       r14d, r14d
0000000140ba8257:  lea       rdi, [rbp + 0xd0]
0000000140ba825e:  test      r14, r14
0000000140ba8261:  mov       rax, r14
0000000140ba8264:  cmove     rax, rdi
0000000140ba8268:  mov       qword ptr [rbp + 0xf0], 0
0000000140ba8273:  mov       qword ptr [rbp + 0xf8], 8
0000000140ba827e:  mov       qword ptr [rbp + 0x100], 0
0000000140ba8289:  cmp       byte ptr [rax], 5
0000000140ba828c:  jne       0x140ba838a
0000000140ba8292:  test      r14, r14
0000000140ba8295:  mov       rax, r14
0000000140ba8298:  cmove     rax, rdi
0000000140ba829c:  mov       rcx, qword ptr [rax + 8]
0000000140ba82a0:  test      rcx, rcx
0000000140ba82a3:  je        0x140ba838a
0000000140ba82a9:  test      r14, r14
0000000140ba82ac:  cmovne    rdi, r14
0000000140ba82b0:  mov       rax, qword ptr [rdi + 0x10]
0000000140ba82b4:  mov       qword ptr [rbp + 0x278], rax
0000000140ba82bb:  mov       r14d, 6
0000000140ba82c1:  lea       rsi, [rip + 0x7c2688] ; data: groupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba82c8:  lea       rax, [rcx + 0x168]
0000000140ba82cf:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba82d6:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba82dd:  lea       r12, [rcx - 0x20]
0000000140ba82e1:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba82e8:  lea       ecx, [rdx*8]
0000000140ba82ef:  lea       r13, [rcx + rcx*2]
0000000140ba82f3:  mov       r15, 0xffffffffffffffff
0000000140ba82fa:  nop       word ptr [rax + rax]
0000000140ba8300:  test      r13, r13
0000000140ba8303:  je        0x140ba8356
0000000140ba8305:  lea       rdi, [rax + 0x18]
0000000140ba8309:  mov       rdx, qword ptr [rax + 8]
0000000140ba830d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8311:  mov       rbx, r8
0000000140ba8314:  sub       rbx, 6
0000000140ba8318:  cmovae    r8, r14
0000000140ba831c:  neg       rbx
0000000140ba831f:  mov       rcx, rsi
0000000140ba8322:  call      0x141165450
0000000140ba8327:  cdqe      
0000000140ba8329:  test      eax, eax
0000000140ba832b:  cmovne    rbx, rax
0000000140ba832f:  test      rbx, rbx
0000000140ba8332:  sets      al
0000000140ba8335:  setg      cl
0000000140ba8338:  sub       cl, al
0000000140ba833a:  add       r12, 0x20
0000000140ba833e:  inc       r15
0000000140ba8341:  add       r13, -0x18
0000000140ba8345:  mov       rax, rdi
0000000140ba8348:  cmp       cl, 1
0000000140ba834b:  je        0x140ba8300
0000000140ba834d:  movzx     eax, cl
0000000140ba8350:  test      eax, eax
0000000140ba8352:  jne       0x140ba835d
0000000140ba8354:  jmp       0x140ba838e
0000000140ba8356:  mov       r15, qword ptr [rbp + 0x268]
0000000140ba835d:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba8364:  sub       rax, 1
0000000140ba8368:  mov       ebx, 0
0000000140ba836d:  jb        0x140ba839e
0000000140ba836f:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8376:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ba837d:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140ba8385:  jmp       0x140ba82c8
0000000140ba838a:  xor       ebx, ebx
0000000140ba838c:  jmp       0x140ba839e
0000000140ba838e:  lea       rax, [r12 + 8]
0000000140ba8393:  xor       ebx, ebx
0000000140ba8395:  cmp       byte ptr [r12], 4
0000000140ba839a:  cmove     rbx, rax
0000000140ba839e:  mov       qword ptr [rbp + 0x1f0], 0
0000000140ba83a9:  movsd     xmm6, qword ptr [rip + 0x652b8f]
0000000140ba83b1:  movapd    xmm7, xmmword ptr [rip + 0x652b97]
0000000140ba83b9:  movsd     xmm8, qword ptr [rip + 0x654cce]
0000000140ba83c2:  movsd     xmm9, qword ptr [rip + 0x654985]
0000000140ba83cb:  movsd     xmm10, qword ptr [rip + 0x6533ac]
0000000140ba83d4:  movsd     xmm11, qword ptr [rip + 0x647763]
0000000140ba83dd:  movsd     xmm12, qword ptr [rip + 0x652baa]
0000000140ba83e6:  xor       r14d, r14d
0000000140ba83e9:  test      r14, r14
0000000140ba83ec:  je        0x140ba83f3
0000000140ba83ee:  cmp       r14, r15
0000000140ba83f1:  jne       0x140ba8416
0000000140ba83f3:  test      rbx, rbx
0000000140ba83f6:  je        0x140ba9d66
0000000140ba83fc:  mov       r15, qword ptr [rbx + 0x10]
0000000140ba8400:  test      r15, r15
0000000140ba8403:  je        0x140ba9d66
0000000140ba8409:  mov       r14, qword ptr [rbx + 8]
0000000140ba840d:  shl       r15, 5
0000000140ba8411:  add       r15, r14
0000000140ba8414:  xor       ebx, ebx
0000000140ba8416:  mov       edx, 1
0000000140ba841b:  cmp       byte ptr [r14], 5
0000000140ba841f:  mov       qword ptr [rbp + 0x270], rbx
0000000140ba8426:  mov       qword ptr [rbp + 0x258], r15
0000000140ba842d:  mov       qword ptr [rbp + 0x218], r14
0000000140ba8434:  jne       0x140ba8580
0000000140ba843a:  mov       rdi, qword ptr [r14 + 8]
0000000140ba843e:  test      rdi, rdi
0000000140ba8441:  je        0x140ba8580
0000000140ba8447:  mov       rsi, qword ptr [r14 + 0x10]
0000000140ba844b:  lea       rax, [rdi + 0x168]
0000000140ba8452:  movzx     ecx, word ptr [rdi + 0x272]
0000000140ba8459:  lea       r14, [rdi - 8]
0000000140ba845d:  mov       qword ptr [rbp + 0x278], rcx
0000000140ba8464:  lea       ecx, [rcx*8]
0000000140ba846b:  lea       r12, [rcx + rcx*2]
0000000140ba846f:  mov       rbx, 0xffffffffffffffff
0000000140ba8476:  nop       word ptr cs:[rax + rax]
0000000140ba8480:  test      r12, r12
0000000140ba8483:  je        0x140ba84e6
0000000140ba8485:  lea       r13, [rax + 0x18]
0000000140ba8489:  mov       rdx, qword ptr [rax + 8]
0000000140ba848d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8491:  mov       r15, r8
0000000140ba8494:  sub       r15, 0xb
0000000140ba8498:  mov       eax, 0xb
0000000140ba849d:  cmovae    r8, rax
0000000140ba84a1:  neg       r15
0000000140ba84a4:  lea       rcx, [rip + 0x7c24ab] ; data: displayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba84ab:  call      0x141165450
0000000140ba84b0:  cdqe      
0000000140ba84b2:  test      eax, eax
0000000140ba84b4:  cmovne    r15, rax
0000000140ba84b8:  test      r15, r15
0000000140ba84bb:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba84c2:  sets      al
0000000140ba84c5:  setg      cl
0000000140ba84c8:  sub       cl, al
0000000140ba84ca:  add       r14, 0x20
0000000140ba84ce:  inc       rbx
0000000140ba84d1:  add       r12, -0x18
0000000140ba84d5:  mov       rax, r13
0000000140ba84d8:  cmp       cl, 1
0000000140ba84db:  je        0x140ba8480
0000000140ba84dd:  movzx     eax, cl
0000000140ba84e0:  test      eax, eax
0000000140ba84e2:  jne       0x140ba84ed
0000000140ba84e4:  jmp       0x140ba8504
0000000140ba84e6:  mov       rbx, qword ptr [rbp + 0x278]
0000000140ba84ed:  sub       rsi, 1
0000000140ba84f1:  jb        0x140ba9d3b
0000000140ba84f7:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140ba84ff:  jmp       0x140ba844b
0000000140ba8504:  cmp       byte ptr [r14 - 0x18], 3
0000000140ba8509:  jne       0x140ba9d3b
0000000140ba850f:  mov       rcx, qword ptr [r14 - 8]
0000000140ba8513:  mov       rdx, qword ptr [r14]
0000000140ba8516:  call      0x1400448b0
0000000140ba851b:  mov       r14, rdx
0000000140ba851e:  test      rax, rax
0000000140ba8521:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8528:  mov       edx, 1
0000000140ba852d:  je        0x140ba8580
0000000140ba852f:  mov       r8d, 0
0000000140ba8535:  test      r14, r14
0000000140ba8538:  je        0x140ba8583
0000000140ba853a:  js        0x140bab6a6
0000000140ba8540:  mov       r15, rax
0000000140ba8543:  xor       edx, edx
0000000140ba8545:  mov       r8, r14
0000000140ba8548:  call      0x140e48790
0000000140ba854d:  test      rax, rax
0000000140ba8550:  je        0x140bab69a
0000000140ba8556:  mov       rcx, rax
0000000140ba8559:  mov       rsi, rax
0000000140ba855c:  mov       rdx, r15
0000000140ba855f:  mov       r8, r14
0000000140ba8562:  call      0x141164a10
0000000140ba8567:  mov       rdx, rsi
0000000140ba856a:  mov       r8, r14
0000000140ba856d:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba8574:  jmp       0x140ba8583
0000000140ba8576:  nop       word ptr cs:[rax + rax]
0000000140ba8580:  xor       r8d, r8d
0000000140ba8583:  lea       rcx, [rbp + 0x108]
0000000140ba858a:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba8591:  mov       qword ptr [rbp + 0x278], r8
0000000140ba8598:  call      0x140001ab0
0000000140ba859d:  nop       
0000000140ba859e:  cmp       qword ptr [rbp + 0x278], 0
0000000140ba85a6:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba85ad:  je        0x140ba85c7
0000000140ba85af:  call      qword ptr [rip + 0x5ef1e3] ; kernel32.dll!GetProcessHeap
0000000140ba85b5:  mov       rcx, rax
0000000140ba85b8:  xor       edx, edx
0000000140ba85ba:  mov       r8, qword ptr [rbp + 0x268]
0000000140ba85c1:  call      qword ptr [rip + 0x5ef1c9] ; kernel32.dll!HeapFree
0000000140ba85c7:  cmp       byte ptr [r14], 5
0000000140ba85cb:  jne       0x140ba86a0
0000000140ba85d1:  mov       rdi, qword ptr [r14 + 8]
0000000140ba85d5:  test      rdi, rdi
0000000140ba85d8:  je        0x140ba86a0
0000000140ba85de:  mov       rsi, qword ptr [r14 + 0x10]
0000000140ba85e2:  lea       rax, [rdi + 0x168]
0000000140ba85e9:  movzx     ecx, word ptr [rdi + 0x272]
0000000140ba85f0:  lea       r14, [rdi - 0x20]
0000000140ba85f4:  mov       qword ptr [rbp + 0x278], rcx
0000000140ba85fb:  lea       ecx, [rcx*8]
0000000140ba8602:  lea       r12, [rcx + rcx*2]
0000000140ba8606:  mov       rbx, 0xffffffffffffffff
0000000140ba860d:  nop       dword ptr [rax]
0000000140ba8610:  test      r12, r12
0000000140ba8613:  je        0x140ba866f
0000000140ba8615:  lea       r13, [rax + 0x18]
0000000140ba8619:  mov       rdx, qword ptr [rax + 8]
0000000140ba861d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8621:  mov       r15, r8
0000000140ba8624:  sub       r15, 7
0000000140ba8628:  mov       eax, 7
0000000140ba862d:  cmovae    r8, rax
0000000140ba8631:  neg       r15
0000000140ba8634:  lea       rcx, [rip + 0x7c1d45] ; data: bucketspaidTiermodelIdflash-lite
0000000140ba863b:  call      0x141165450
0000000140ba8640:  cdqe      
0000000140ba8642:  test      eax, eax
0000000140ba8644:  cmovne    r15, rax
0000000140ba8648:  test      r15, r15
0000000140ba864b:  sets      al
0000000140ba864e:  setg      cl
0000000140ba8651:  sub       cl, al
0000000140ba8653:  add       r14, 0x20
0000000140ba8657:  inc       rbx
0000000140ba865a:  add       r12, -0x18
0000000140ba865e:  mov       rax, r13
0000000140ba8661:  cmp       cl, 1
0000000140ba8664:  je        0x140ba8610
0000000140ba8666:  movzx     eax, cl
0000000140ba8669:  test      eax, eax
0000000140ba866b:  jne       0x140ba8676
0000000140ba866d:  jmp       0x140ba86ad
0000000140ba866f:  mov       rbx, qword ptr [rbp + 0x278]
0000000140ba8676:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba867d:  sub       rsi, 1
0000000140ba8681:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba8688:  jb        0x140ba9d4f
0000000140ba868e:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140ba8696:  jmp       0x140ba85e2
0000000140ba869b:  nop       dword ptr [rax + rax]
0000000140ba86a0:  mov       qword ptr [rbp + 0x268], 0
0000000140ba86ab:  jmp       0x140ba86da
0000000140ba86ad:  lea       rcx, [r14 + 8]
0000000140ba86b1:  cmp       byte ptr [r14], 4
0000000140ba86b5:  mov       eax, 0
0000000140ba86ba:  cmovne    rcx, rax
0000000140ba86be:  mov       qword ptr [rbp + 0x268], rcx
0000000140ba86c5:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba86cc:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba86d3:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba86da:  add       r14, 0x20
0000000140ba86de:  xor       esi, esi
0000000140ba86e0:  mov       qword ptr [rbp + 0x218], r14
0000000140ba86e7:  jmp       0x140ba86fb
0000000140ba86e9:  nop       dword ptr [rax]
0000000140ba86f0:  add       rsi, 0x20
0000000140ba86f4:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba86fb:  test      rsi, rsi
0000000140ba86fe:  je        0x140ba8710
0000000140ba8700:  cmp       rsi, qword ptr [rbp + 0x58]
0000000140ba8704:  je        0x140ba8710
0000000140ba8706:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba870d:  jmp       0x140ba8741
0000000140ba870f:  nop       
0000000140ba8710:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba8717:  test      rax, rax
0000000140ba871a:  je        0x140ba9d06
0000000140ba8720:  mov       rsi, qword ptr [rax + 8]
0000000140ba8724:  mov       rax, qword ptr [rax + 0x10]
0000000140ba8728:  mov       rcx, rax
0000000140ba872b:  shl       rcx, 5
0000000140ba872f:  add       rcx, rsi
0000000140ba8732:  mov       qword ptr [rbp + 0x58], rcx
0000000140ba8736:  test      rax, rax
0000000140ba8739:  je        0x140ba9d06
0000000140ba873f:  xor       eax, eax
0000000140ba8741:  mov       qword ptr [rbp + 0x268], rax
0000000140ba8748:  mov       edx, 1
0000000140ba874d:  cmp       byte ptr [rsi], 5
0000000140ba8750:  mov       qword ptr [rbp + 0x278], rsi
0000000140ba8757:  jne       0x140ba8850
0000000140ba875d:  mov       r14, qword ptr [rsi + 8]
0000000140ba8761:  test      r14, r14
0000000140ba8764:  je        0x140ba8850
0000000140ba876a:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba876e:  lea       rax, [r14 + 0x168]
0000000140ba8775:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba877d:  lea       r15, [r14 - 8]
0000000140ba8781:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba8788:  lea       ecx, [rcx*8]
0000000140ba878f:  lea       rdi, [rcx + rcx*2]
0000000140ba8793:  mov       rbx, 0xffffffffffffffff
0000000140ba879a:  nop       word ptr [rax + rax]
0000000140ba87a0:  test      rdi, rdi
0000000140ba87a3:  je        0x140ba8820
0000000140ba87a5:  lea       r13, [rax + 0x18]
0000000140ba87a9:  mov       rdx, qword ptr [rax + 8]
0000000140ba87ad:  mov       r8, qword ptr [rax + 0x10]
0000000140ba87b1:  mov       r12, r8
0000000140ba87b4:  sub       r12, 8
0000000140ba87b8:  mov       eax, 8
0000000140ba87bd:  cmovae    r8, rax
0000000140ba87c1:  neg       r12
0000000140ba87c4:  lea       rcx, [rip + 0x7c2196] ; data: bucketIdremainingThe provider answered, but with no usage to show.
0000000140ba87cb:  call      0x141165450
0000000140ba87d0:  cdqe      
0000000140ba87d2:  test      eax, eax
0000000140ba87d4:  cmovne    r12, rax
0000000140ba87d8:  test      r12, r12
0000000140ba87db:  sets      al
0000000140ba87de:  setg      cl
0000000140ba87e1:  sub       cl, al
0000000140ba87e3:  add       r15, 0x20
0000000140ba87e7:  inc       rbx
0000000140ba87ea:  add       rdi, -0x18
0000000140ba87ee:  mov       rax, r13
0000000140ba87f1:  cmp       cl, 1
0000000140ba87f4:  je        0x140ba87a0
0000000140ba87f6:  movzx     eax, cl
0000000140ba87f9:  test      eax, eax
0000000140ba87fb:  mov       edx, 1
0000000140ba8800:  je        0x140ba89e0
0000000140ba8806:  sub       rsi, 1
0000000140ba880a:  jae       0x140ba8836
0000000140ba880c:  jmp       0x140ba8aea
0000000140ba8811:  nop       word ptr cs:[rax + rax]
0000000140ba8820:  mov       rbx, qword ptr [rbp + 0x260]
0000000140ba8827:  mov       edx, 1
0000000140ba882c:  sub       rsi, 1
0000000140ba8830:  jb        0x140ba8aea
0000000140ba8836:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba883e:  jmp       0x140ba876e
0000000140ba8843:  nop       word ptr cs:[rax + rax]
0000000140ba8850:  xor       r8d, r8d
0000000140ba8853:  lea       rcx, [rbp + 0x1f8]
0000000140ba885a:  mov       qword ptr [rbp + 0x250], rdx
0000000140ba8861:  mov       qword ptr [rbp + 0x260], r8
0000000140ba8868:  call      0x140001ab0
0000000140ba886d:  nop       
0000000140ba886e:  cmp       qword ptr [rbp + 0x260], 0
0000000140ba8876:  je        0x140ba8890
0000000140ba8878:  call      qword ptr [rip + 0x5eef1a] ; kernel32.dll!GetProcessHeap
0000000140ba887e:  mov       rcx, rax
0000000140ba8881:  xor       edx, edx
0000000140ba8883:  mov       r8, qword ptr [rbp + 0x250]
0000000140ba888a:  call      qword ptr [rip + 0x5eef00] ; kernel32.dll!HeapFree
0000000140ba8890:  mov       rdi, qword ptr [rbp + 0x208]
0000000140ba8897:  cmp       rdi, 6
0000000140ba889b:  jb        0x140ba88ba
0000000140ba889d:  mov       rax, qword ptr [rbp + 0x200]
0000000140ba88a4:  mov       ecx, dword ptr [rax]
0000000140ba88a6:  mov       edx, 0x696d6567
0000000140ba88ab:  xor       ecx, edx
0000000140ba88ad:  movzx     eax, word ptr [rax + 4]
0000000140ba88b1:  xor       eax, 0x696e
0000000140ba88b6:  or        eax, ecx
0000000140ba88b8:  je        0x140ba88e2
0000000140ba88ba:  mov       r8, qword ptr [rbp + 0x110]
0000000140ba88c1:  mov       r9, qword ptr [rbp + 0x118]
0000000140ba88c8:  mov       edx, 6
0000000140ba88cd:  lea       rcx, [rip + 0x7c1bd9] ; data: gemini
0000000140ba88d4:  call      0x140c6f930
0000000140ba88d9:  nop       
0000000140ba88da:  test      al, al
0000000140ba88dc:  je        0x140ba9c50
0000000140ba88e2:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba88ed:  cmp       byte ptr [rsi], 5
0000000140ba88f0:  mov       qword ptr [rbp + 0x260], rdi
0000000140ba88f7:  jne       0x140ba8b30
0000000140ba88fd:  mov       r14, qword ptr [rsi + 8]
0000000140ba8901:  test      r14, r14
0000000140ba8904:  je        0x140ba8b30
0000000140ba890a:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba890e:  lea       rax, [r14 + 0x168]
0000000140ba8915:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba891d:  lea       r15, [r14 - 8]
0000000140ba8921:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba8928:  lea       ecx, [rcx*8]
0000000140ba892f:  lea       rdi, [rcx + rcx*2]
0000000140ba8933:  mov       rbx, 0xffffffffffffffff
0000000140ba893a:  nop       word ptr [rax + rax]
0000000140ba8940:  test      rdi, rdi
0000000140ba8943:  je        0x140ba89b0
0000000140ba8945:  lea       r13, [rax + 0x18]
0000000140ba8949:  mov       rdx, qword ptr [rax + 8]
0000000140ba894d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8951:  mov       r12, r8
0000000140ba8954:  sub       r12, 6
0000000140ba8958:  mov       eax, 6
0000000140ba895d:  cmovae    r8, rax
0000000140ba8961:  neg       r12
0000000140ba8964:  lea       rcx, [rip + 0x65ed85] ; data: windowtauri://close-requestedtauri://destroyedtauri://blurtauri://focustauri://scale-changetauri://drag-entertauri://drag-overtauri://drag-droptauri:/
0000000140ba896b:  call      0x141165450
0000000140ba8970:  cdqe      
0000000140ba8972:  test      eax, eax
0000000140ba8974:  cmovne    r12, rax
0000000140ba8978:  test      r12, r12
0000000140ba897b:  sets      al
0000000140ba897e:  setg      cl
0000000140ba8981:  sub       cl, al
0000000140ba8983:  add       r15, 0x20
0000000140ba8987:  inc       rbx
0000000140ba898a:  add       rdi, -0x18
0000000140ba898e:  mov       rax, r13
0000000140ba8991:  cmp       cl, 1
0000000140ba8994:  je        0x140ba8940
0000000140ba8996:  movzx     eax, cl
0000000140ba8999:  test      eax, eax
0000000140ba899b:  jne       0x140ba89b7
0000000140ba899d:  jmp       0x140ba8a5d
0000000140ba89a2:  nop       word ptr cs:[rax + rax]
0000000140ba89b0:  mov       rbx, qword ptr [rbp + 0x250]
0000000140ba89b7:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba89be:  sub       rsi, 1
0000000140ba89c2:  jb        0x140ba8b0d
0000000140ba89c8:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba89d0:  jmp       0x140ba890e
0000000140ba89d5:  nop       word ptr cs:[rax + rax]
0000000140ba89e0:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba89e5:  jne       0x140ba8aea
0000000140ba89eb:  mov       rcx, qword ptr [r15 - 8]
0000000140ba89ef:  mov       rdx, qword ptr [r15]
0000000140ba89f2:  call      0x1400448b0
0000000140ba89f7:  test      rax, rax
0000000140ba89fa:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8a01:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8a08:  je        0x140ba8b00
0000000140ba8a0e:  mov       r14, rdx
0000000140ba8a11:  mov       r8d, 0
0000000140ba8a17:  test      rdx, rdx
0000000140ba8a1a:  mov       edx, 1
0000000140ba8a1f:  je        0x140ba8853
0000000140ba8a25:  js        0x140bab5f3
0000000140ba8a2b:  mov       r15, rax
0000000140ba8a2e:  xor       edx, edx
0000000140ba8a30:  mov       r8, r14
0000000140ba8a33:  call      0x140e48790
0000000140ba8a38:  test      rax, rax
0000000140ba8a3b:  je        0x140bab5e7
0000000140ba8a41:  mov       rcx, rax
0000000140ba8a44:  mov       rdi, rax
0000000140ba8a47:  mov       rdx, r15
0000000140ba8a4a:  mov       r8, r14
0000000140ba8a4d:  call      0x141164a10
0000000140ba8a52:  mov       rdx, rdi
0000000140ba8a55:  mov       r8, r14
0000000140ba8a58:  jmp       0x140ba8853
0000000140ba8a5d:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba8a68:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba8a6d:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8a74:  jne       0x140ba8b18
0000000140ba8a7a:  mov       rcx, qword ptr [r15 - 8]
0000000140ba8a7e:  mov       rdx, qword ptr [r15]
0000000140ba8a81:  call      0x1400448b0
0000000140ba8a86:  test      rax, rax
0000000140ba8a89:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8a90:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8a97:  je        0x140ba8b30
0000000140ba8a9d:  mov       r14, rdx
0000000140ba8aa0:  test      rdx, rdx
0000000140ba8aa3:  je        0x140ba8b30
0000000140ba8aa9:  js        0x140bab637
0000000140ba8aaf:  mov       r15, rax
0000000140ba8ab2:  xor       edx, edx
0000000140ba8ab4:  mov       r8, r14
0000000140ba8ab7:  call      0x140e48790
0000000140ba8abc:  test      rax, rax
0000000140ba8abf:  je        0x140bab62b
0000000140ba8ac5:  mov       qword ptr [rbp + 0xb8], rax
0000000140ba8acc:  mov       rcx, rax
0000000140ba8acf:  mov       rdx, r15
0000000140ba8ad2:  mov       r8, r14
0000000140ba8ad5:  call      0x141164a10
0000000140ba8ada:  mov       qword ptr [rbp + 0x240], r14
0000000140ba8ae1:  mov       qword ptr [rbp + 0x90], r14
0000000140ba8ae8:  jmp       0x140ba8b30
0000000140ba8aea:  xor       r8d, r8d
0000000140ba8aed:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8af4:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8afb:  jmp       0x140ba8853
0000000140ba8b00:  xor       r8d, r8d
0000000140ba8b03:  mov       edx, 1
0000000140ba8b08:  jmp       0x140ba8853
0000000140ba8b0d:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba8b18:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8b1f:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8b26:  nop       word ptr cs:[rax + rax]
0000000140ba8b30:  test      rdi, rdi
0000000140ba8b33:  je        0x140ba8b75
0000000140ba8b35:  mov       r14, qword ptr [rbp + 0x200]
0000000140ba8b3c:  xor       edx, edx
0000000140ba8b3e:  mov       r8, rdi
0000000140ba8b41:  call      0x140e48790
0000000140ba8b46:  test      rax, rax
0000000140ba8b49:  je        0x140bab5ac
0000000140ba8b4f:  mov       qword ptr [rbp + 0x250], rax
0000000140ba8b56:  mov       rcx, rax
0000000140ba8b59:  mov       rdx, r14
0000000140ba8b5c:  mov       r8, rdi
0000000140ba8b5f:  call      0x141164a10
0000000140ba8b64:  mov       r12, 0xffffffffffffffff
0000000140ba8b6b:  cmp       byte ptr [rsi], 5
0000000140ba8b6e:  je        0x140ba8b91
0000000140ba8b70:  jmp       0x140ba8cf0
0000000140ba8b75:  mov       eax, 1
0000000140ba8b7a:  mov       qword ptr [rbp + 0x250], rax
0000000140ba8b81:  mov       r12, 0xffffffffffffffff
0000000140ba8b88:  cmp       byte ptr [rsi], 5
0000000140ba8b8b:  jne       0x140ba8cf0
0000000140ba8b91:  mov       r14, qword ptr [rsi + 8]
0000000140ba8b95:  test      r14, r14
0000000140ba8b98:  je        0x140ba8cf0
0000000140ba8b9e:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba8ba2:  lea       rax, [r14 + 0x168]
0000000140ba8ba9:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba8bb1:  lea       r15, [r14 - 8]
0000000140ba8bb5:  mov       qword ptr [rbp + 0x210], rcx
0000000140ba8bbc:  lea       ecx, [rcx*8]
0000000140ba8bc3:  lea       rdi, [rcx + rcx*2]
0000000140ba8bc7:  mov       rbx, 0xffffffffffffffff
0000000140ba8bce:  nop       
0000000140ba8bd0:  test      rdi, rdi
0000000140ba8bd3:  je        0x140ba8c30
0000000140ba8bd5:  lea       r13, [rax + 0x18]
0000000140ba8bd9:  mov       rdx, qword ptr [rax + 8]
0000000140ba8bdd:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8be1:  mov       r12, r8
0000000140ba8be4:  sub       r12, 0xb
0000000140ba8be8:  mov       eax, 0xb
0000000140ba8bed:  cmovae    r8, rax
0000000140ba8bf1:  neg       r12
0000000140ba8bf4:  lea       rcx, [rip + 0x7c1d5b] ; data: displayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba8bfb:  call      0x141165450
0000000140ba8c00:  cdqe      
0000000140ba8c02:  test      eax, eax
0000000140ba8c04:  cmovne    r12, rax
0000000140ba8c08:  test      r12, r12
0000000140ba8c0b:  sets      al
0000000140ba8c0e:  setg      cl
0000000140ba8c11:  sub       cl, al
0000000140ba8c13:  add       r15, 0x20
0000000140ba8c17:  inc       rbx
0000000140ba8c1a:  add       rdi, -0x18
0000000140ba8c1e:  mov       rax, r13
0000000140ba8c21:  cmp       cl, 1
0000000140ba8c24:  je        0x140ba8bd0
0000000140ba8c26:  movzx     eax, cl
0000000140ba8c29:  test      eax, eax
0000000140ba8c2b:  jne       0x140ba8c37
0000000140ba8c2d:  jmp       0x140ba8c55
0000000140ba8c2f:  nop       
0000000140ba8c30:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba8c37:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8c3e:  sub       rsi, 1
0000000140ba8c42:  jb        0x140ba8cce
0000000140ba8c48:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba8c50:  jmp       0x140ba8ba2
0000000140ba8c55:  mov       r12, 0xffffffffffffffff
0000000140ba8c5c:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba8c61:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8c68:  jne       0x140ba8cd5
0000000140ba8c6a:  mov       rcx, qword ptr [r15 - 8]
0000000140ba8c6e:  mov       rdx, qword ptr [r15]
0000000140ba8c71:  call      0x1400448b0
0000000140ba8c76:  test      rax, rax
0000000140ba8c79:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8c80:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8c87:  je        0x140ba8cf0
0000000140ba8c89:  mov       r14, rdx
0000000140ba8c8c:  test      rdx, rdx
0000000140ba8c8f:  je        0x140ba8cf0
0000000140ba8c91:  js        0x140bab658
0000000140ba8c97:  mov       r15, rax
0000000140ba8c9a:  xor       edx, edx
0000000140ba8c9c:  mov       r8, r14
0000000140ba8c9f:  call      0x140e48790
0000000140ba8ca4:  test      rax, rax
0000000140ba8ca7:  je        0x140bab64c
0000000140ba8cad:  mov       qword ptr [rbp + 0xc0], rax
0000000140ba8cb4:  mov       rcx, rax
0000000140ba8cb7:  mov       rdx, r15
0000000140ba8cba:  mov       r8, r14
0000000140ba8cbd:  call      0x141164a10
0000000140ba8cc2:  mov       r12, r14
0000000140ba8cc5:  mov       qword ptr [rbp + 0x98], r14
0000000140ba8ccc:  jmp       0x140ba8cf0
0000000140ba8cce:  mov       r12, 0xffffffffffffffff
0000000140ba8cd5:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8cdc:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8ce3:  nop       word ptr cs:[rax + rax]
0000000140ba8cf0:  mov       qword ptr [rbp + 0x160], 1
0000000140ba8cfb:  mov       qword ptr [rbp + 0x168], 0
0000000140ba8d06:  mov       qword ptr [rbp + 0x170], 3
0000000140ba8d11:  mov       r14, qword ptr [rbp + 0x240]
0000000140ba8d18:  mov       qword ptr [rbp + 0x178], r14
0000000140ba8d1f:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ba8d26:  mov       qword ptr [rbp + 0x180], rax
0000000140ba8d2d:  mov       rax, qword ptr [rbp + 0x90]
0000000140ba8d34:  mov       qword ptr [rbp + 0x188], rax
0000000140ba8d3b:  mov       qword ptr [rbp + 0x190], rdi
0000000140ba8d42:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba8d49:  mov       qword ptr [rbp + 0x198], rax
0000000140ba8d50:  mov       qword ptr [rbp + 0x1a0], rdi
0000000140ba8d57:  mov       qword ptr [rbp + 0x1a8], r12
0000000140ba8d5e:  mov       rax, qword ptr [rbp + 0xc0]
0000000140ba8d65:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ba8d6c:  mov       rax, qword ptr [rbp + 0x98]
0000000140ba8d73:  mov       qword ptr [rbp + 0x1b8], rax
0000000140ba8d7a:  mov       qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140ba8d85:  mov       qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000140ba8d90:  cmp       r14, -1
0000000140ba8d94:  je        0x140ba8e85
0000000140ba8d9a:  mov       qword ptr [rbp + 0xb0], 1
0000000140ba8da5:  mov       qword ptr [rbp + 0xa8], r14
0000000140ba8dac:  mov       rsi, qword ptr [rbp + 0xb8]
0000000140ba8db3:  mov       qword ptr [rbp + 0xa0], rsi
0000000140ba8dba:  lea       rcx, [rbp + 0x220]
0000000140ba8dc1:  mov       rdx, rsi
0000000140ba8dc4:  mov       r8, qword ptr [rbp + 0x90]
0000000140ba8dcb:  call      0x140001ab0
0000000140ba8dd0:  nop       
0000000140ba8dd1:  test      r14, r14
0000000140ba8dd4:  je        0x140ba8dea
0000000140ba8dd6:  call      qword ptr [rip + 0x5ee9bc] ; kernel32.dll!GetProcessHeap
0000000140ba8ddc:  mov       rcx, rax
0000000140ba8ddf:  xor       edx, edx
0000000140ba8de1:  mov       r8, rsi
0000000140ba8de4:  call      qword ptr [rip + 0x5ee9a6] ; kernel32.dll!HeapFree
0000000140ba8dea:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8df1:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8df8:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8dff:  mov       qword ptr [rbp + 0x150], 1
0000000140ba8e0a:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8e11:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8e18:  mov       edx, 4
0000000140ba8e1d:  lea       rcx, [rip + 0x661bad] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba8e24:  mov       r8, r13
0000000140ba8e27:  mov       r9, r14
0000000140ba8e2a:  call      0x140c6f930
0000000140ba8e2f:  nop       
0000000140ba8e30:  test      al, al
0000000140ba8e32:  je        0x140ba906d
0000000140ba8e38:  mov       r15d, 6
0000000140ba8e3e:  xor       edi, edi
0000000140ba8e40:  lea       rax, [rip + 0x673149] ; data: WeeklySessionreset_at
0000000140ba8e47:  mov       qword ptr [rbp + 0x240], rax
0000000140ba8e4e:  test      rsi, rsi
0000000140ba8e51:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8e58:  je        0x140ba8e6e
0000000140ba8e5a:  call      qword ptr [rip + 0x5ee938] ; kernel32.dll!GetProcessHeap
0000000140ba8e60:  mov       rcx, rax
0000000140ba8e63:  xor       edx, edx
0000000140ba8e65:  mov       r8, r13
0000000140ba8e68:  call      qword ptr [rip + 0x5ee922] ; kernel32.dll!HeapFree
0000000140ba8e6e:  test      dil, dil
0000000140ba8e71:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8e78:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8e7f:  je        0x140ba90e4
0000000140ba8e85:  cmp       rdi, -1
0000000140ba8e89:  je        0x140ba8f70
0000000140ba8e8f:  mov       qword ptr [rbp + 0xb0], 2
0000000140ba8e9a:  mov       qword ptr [rbp + 0xa8], rdi
0000000140ba8ea1:  mov       rdx, qword ptr [rbp + 0x250]
0000000140ba8ea8:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ba8eaf:  lea       rcx, [rbp + 0x220]
0000000140ba8eb6:  mov       r8, rdi
0000000140ba8eb9:  call      0x140001ab0
0000000140ba8ebe:  nop       
0000000140ba8ebf:  test      rdi, rdi
0000000140ba8ec2:  je        0x140ba8edc
0000000140ba8ec4:  call      qword ptr [rip + 0x5ee8ce] ; kernel32.dll!GetProcessHeap
0000000140ba8eca:  mov       rcx, rax
0000000140ba8ecd:  xor       edx, edx
0000000140ba8ecf:  mov       r8, qword ptr [rbp + 0x250]
0000000140ba8ed6:  call      qword ptr [rip + 0x5ee8b4] ; kernel32.dll!HeapFree
0000000140ba8edc:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8ee3:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8eea:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8ef1:  mov       qword ptr [rbp + 0x150], 2
0000000140ba8efc:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8f03:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8f0a:  mov       edx, 4
0000000140ba8f0f:  lea       rcx, [rip + 0x661abb] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba8f16:  mov       r8, r13
0000000140ba8f19:  mov       r9, r14
0000000140ba8f1c:  call      0x140c6f930
0000000140ba8f21:  nop       
0000000140ba8f22:  test      al, al
0000000140ba8f24:  je        0x140ba90f3
0000000140ba8f2a:  mov       r15d, 6
0000000140ba8f30:  xor       edi, edi
0000000140ba8f32:  lea       rax, [rip + 0x673057] ; data: WeeklySessionreset_at
0000000140ba8f39:  mov       qword ptr [rbp + 0x240], rax
0000000140ba8f40:  test      rsi, rsi
0000000140ba8f43:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8f4a:  je        0x140ba8f60
0000000140ba8f4c:  call      qword ptr [rip + 0x5ee846] ; kernel32.dll!GetProcessHeap
0000000140ba8f52:  mov       rcx, rax
0000000140ba8f55:  xor       edx, edx
0000000140ba8f57:  mov       r8, r13
0000000140ba8f5a:  call      qword ptr [rip + 0x5ee830] ; kernel32.dll!HeapFree
0000000140ba8f60:  test      dil, dil
0000000140ba8f63:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8f6a:  je        0x140ba9174
0000000140ba8f70:  cmp       r12, -1
0000000140ba8f74:  je        0x140ba9c50
0000000140ba8f7a:  mov       qword ptr [rbp + 0xb0], 3
0000000140ba8f85:  mov       qword ptr [rbp + 0xa8], r12
0000000140ba8f8c:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140ba8f93:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ba8f9a:  lea       rcx, [rbp + 0x220]
0000000140ba8fa1:  mov       r8, qword ptr [rbp + 0x98]
0000000140ba8fa8:  call      0x140001ab0
0000000140ba8fad:  nop       
0000000140ba8fae:  test      r12, r12
0000000140ba8fb1:  je        0x140ba8fcb
0000000140ba8fb3:  call      qword ptr [rip + 0x5ee7df] ; kernel32.dll!GetProcessHeap
0000000140ba8fb9:  mov       rcx, rax
0000000140ba8fbc:  xor       edx, edx
0000000140ba8fbe:  mov       r8, qword ptr [rbp + 0xc0]
0000000140ba8fc5:  call      qword ptr [rip + 0x5ee7c5] ; kernel32.dll!HeapFree
0000000140ba8fcb:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8fd2:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8fd9:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8fe0:  mov       qword ptr [rbp + 0x150], 3
0000000140ba8feb:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8ff2:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8ff9:  mov       edx, 4
0000000140ba8ffe:  lea       rcx, [rip + 0x6619cc] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba9005:  mov       r8, r13
0000000140ba9008:  mov       r9, r14
0000000140ba900b:  call      0x140c6f930
0000000140ba9010:  nop       
0000000140ba9011:  test      al, al
0000000140ba9013:  je        0x140ba930c
0000000140ba9019:  mov       r15d, 6
0000000140ba901f:  xor       edi, edi
0000000140ba9021:  lea       rax, [rip + 0x672f68] ; data: WeeklySessionreset_at
0000000140ba9028:  mov       qword ptr [rbp + 0x240], rax
0000000140ba902f:  test      rsi, rsi
0000000140ba9032:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9039:  je        0x140ba904f
0000000140ba903b:  call      qword ptr [rip + 0x5ee757] ; kernel32.dll!GetProcessHeap
0000000140ba9041:  mov       rcx, rax
0000000140ba9044:  xor       edx, edx
0000000140ba9046:  mov       r8, r13
0000000140ba9049:  call      qword ptr [rip + 0x5ee741] ; kernel32.dll!HeapFree
0000000140ba904f:  test      dil, dil
0000000140ba9052:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9059:  jne       0x140ba9c50
0000000140ba905f:  cmp       byte ptr [rsi], 5
0000000140ba9062:  jne       0x140ba9c50
0000000140ba9068:  jmp       0x140ba91f7
0000000140ba906d:  xor       ebx, ebx
0000000140ba906f:  nop       
0000000140ba9070:  mov       r15d, 7
0000000140ba9076:  cmp       rbx, 0x50
0000000140ba907a:  sete      dil
0000000140ba907e:  je        0x140ba92ec
0000000140ba9084:  lea       rax, [rip + 0x6730e5]
0000000140ba908b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba908f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9094:  mov       qword ptr [rbp + 0x150], 1
0000000140ba909f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba90a6:  mov       qword ptr [rbp + 0x140], r13
0000000140ba90ad:  mov       r8, r13
0000000140ba90b0:  mov       r9, r14
0000000140ba90b3:  call      0x140c6f930
0000000140ba90b8:  nop       
0000000140ba90b9:  add       rbx, 0x10
0000000140ba90bd:  test      al, al
0000000140ba90bf:  je        0x140ba9070
0000000140ba90c1:  lea       rax, [rip + 0x672ece] ; data: Sessionreset_at
0000000140ba90c8:  mov       qword ptr [rbp + 0x240], rax
0000000140ba90cf:  test      rsi, rsi
0000000140ba90d2:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba90d9:  jne       0x140ba8e5a
0000000140ba90df:  jmp       0x140ba8e6e
0000000140ba90e4:  mov       eax, 1
0000000140ba90e9:  mov       ecx, 2
0000000140ba90ee:  jmp       0x140ba917e
0000000140ba90f3:  xor       ebx, ebx
0000000140ba90f5:  nop       word ptr cs:[rax + rax]
0000000140ba9100:  mov       r15d, 7
0000000140ba9106:  cmp       rbx, 0x50
0000000140ba910a:  sete      dil
0000000140ba910e:  je        0x140ba9384
0000000140ba9114:  lea       rax, [rip + 0x673055]
0000000140ba911b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba911f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9124:  mov       qword ptr [rbp + 0x150], 2
0000000140ba912f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba9136:  mov       qword ptr [rbp + 0x140], r13
0000000140ba913d:  mov       r8, r13
0000000140ba9140:  mov       r9, r14
0000000140ba9143:  call      0x140c6f930
0000000140ba9148:  nop       
0000000140ba9149:  add       rbx, 0x10
0000000140ba914d:  test      al, al
0000000140ba914f:  je        0x140ba9100
0000000140ba9151:  lea       rax, [rip + 0x672e3e] ; data: Sessionreset_at
0000000140ba9158:  mov       qword ptr [rbp + 0x240], rax
0000000140ba915f:  test      rsi, rsi
0000000140ba9162:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9169:  jne       0x140ba8f4c
0000000140ba916f:  jmp       0x140ba8f60
0000000140ba9174:  mov       eax, 2
0000000140ba9179:  mov       ecx, 1
0000000140ba917e:  shl       ecx, 3
0000000140ba9181:  lea       rsi, [rcx + rcx*2]
0000000140ba9185:  lea       rax, [rax + rax*2]
0000000140ba9189:  lea       rcx, [rbp + 0x180]
0000000140ba9190:  lea       rdi, [rcx + rax*8]
0000000140ba9194:  xor       ebx, ebx
0000000140ba9196:  jmp       0x140ba91a9
0000000140ba9198:  nop       dword ptr [rax + rax]
0000000140ba91a0:  add       rbx, 0x18
0000000140ba91a4:  cmp       rsi, rbx
0000000140ba91a7:  je        0x140ba91e0
0000000140ba91a9:  mov       rax, qword ptr [rdi + rbx - 8]
0000000140ba91ae:  cmp       rax, -1
0000000140ba91b2:  je        0x140ba91a0
0000000140ba91b4:  test      rax, rax
0000000140ba91b7:  je        0x140ba91a0
0000000140ba91b9:  mov       r14, qword ptr [rdi + rbx]
0000000140ba91bd:  call      qword ptr [rip + 0x5ee5d5] ; kernel32.dll!GetProcessHeap
0000000140ba91c3:  mov       rcx, rax
0000000140ba91c6:  xor       edx, edx
0000000140ba91c8:  mov       r8, r14
0000000140ba91cb:  call      qword ptr [rip + 0x5ee5bf] ; kernel32.dll!HeapFree
0000000140ba91d1:  jmp       0x140ba91a0
0000000140ba91d3:  nop       word ptr cs:[rax + rax]
0000000140ba91e0:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba91e7:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba91ee:  cmp       byte ptr [rsi], 5
0000000140ba91f1:  jne       0x140ba9c50
0000000140ba91f7:  mov       r12, qword ptr [rsi + 8]
0000000140ba91fb:  test      r12, r12
0000000140ba91fe:  je        0x140ba9c50
0000000140ba9204:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba9208:  mov       qword ptr [rbp + 0x250], rax
0000000140ba920f:  mov       qword ptr [rbp + 0x260], r12
0000000140ba9216:  lea       rax, [r12 + 0x168]
0000000140ba921e:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba9227:  lea       r13, [r12 - 0x20]
0000000140ba922c:  mov       qword ptr [rbp + 0x210], rcx
0000000140ba9233:  lea       ecx, [rcx*8]
0000000140ba923a:  lea       r14, [rcx + rcx*2]
0000000140ba923e:  mov       rbx, 0xffffffffffffffff
0000000140ba9245:  nop       word ptr cs:[rax + rax]
0000000140ba9250:  test      r14, r14
0000000140ba9253:  je        0x140ba92c0
0000000140ba9255:  lea       rdi, [rax + 0x18]
0000000140ba9259:  mov       rdx, qword ptr [rax + 8]
0000000140ba925d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9261:  mov       rsi, r8
0000000140ba9264:  sub       rsi, 9
0000000140ba9268:  mov       eax, 9
0000000140ba926d:  cmovae    r8, rax
0000000140ba9271:  neg       rsi
0000000140ba9274:  lea       rcx, [rip + 0x7c16ee] ; data: remainingThe provider answered, but with no usage to show.
0000000140ba927b:  call      0x141165450
0000000140ba9280:  cdqe      
0000000140ba9282:  test      eax, eax
0000000140ba9284:  cmovne    rsi, rax
0000000140ba9288:  test      rsi, rsi
0000000140ba928b:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9292:  sets      al
0000000140ba9295:  setg      cl
0000000140ba9298:  sub       cl, al
0000000140ba929a:  add       r13, 0x20
0000000140ba929e:  inc       rbx
0000000140ba92a1:  add       r14, -0x18
0000000140ba92a5:  mov       rax, rdi
0000000140ba92a8:  cmp       cl, 1
0000000140ba92ab:  je        0x140ba9250
0000000140ba92ad:  movzx     eax, cl
0000000140ba92b0:  test      eax, eax
0000000140ba92b2:  je        0x140ba93c7
0000000140ba92b8:  jmp       0x140ba92c7
0000000140ba92ba:  nop       word ptr [rax + rax]
0000000140ba92c0:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba92c7:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba92ce:  sub       rax, 1
0000000140ba92d2:  jb        0x140ba93c4
0000000140ba92d8:  mov       qword ptr [rbp + 0x250], rax
0000000140ba92df:  mov       r12, qword ptr [r12 + rbx*8 + 0x278]
0000000140ba92e7:  jmp       0x140ba9216
0000000140ba92ec:  mov       qword ptr [rbp + 0x240], 0
0000000140ba92f7:  test      rsi, rsi
0000000140ba92fa:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9301:  jne       0x140ba8e5a
0000000140ba9307:  jmp       0x140ba8e6e
0000000140ba930c:  xor       ebx, ebx
0000000140ba930e:  nop       
0000000140ba9310:  mov       r15d, 7
0000000140ba9316:  cmp       rbx, 0x50
0000000140ba931a:  sete      dil
0000000140ba931e:  je        0x140ba93a4
0000000140ba9324:  lea       rax, [rip + 0x672e45]
0000000140ba932b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba932f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9334:  mov       qword ptr [rbp + 0x150], 3
0000000140ba933f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba9346:  mov       qword ptr [rbp + 0x140], r13
0000000140ba934d:  mov       r8, r13
0000000140ba9350:  mov       r9, r14
0000000140ba9353:  call      0x140c6f930
0000000140ba9358:  nop       
0000000140ba9359:  add       rbx, 0x10
0000000140ba935d:  test      al, al
0000000140ba935f:  je        0x140ba9310
0000000140ba9361:  lea       rax, [rip + 0x672c2e] ; data: Sessionreset_at
0000000140ba9368:  mov       qword ptr [rbp + 0x240], rax
0000000140ba936f:  test      rsi, rsi
0000000140ba9372:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9379:  jne       0x140ba903b
0000000140ba937f:  jmp       0x140ba904f
0000000140ba9384:  mov       qword ptr [rbp + 0x240], 0
0000000140ba938f:  test      rsi, rsi
0000000140ba9392:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9399:  jne       0x140ba8f4c
0000000140ba939f:  jmp       0x140ba8f60
0000000140ba93a4:  mov       qword ptr [rbp + 0x240], 0
0000000140ba93af:  test      rsi, rsi
0000000140ba93b2:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba93b9:  jne       0x140ba903b
0000000140ba93bf:  jmp       0x140ba904f
0000000140ba93c4:  xor       r13d, r13d
0000000140ba93c7:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba93cb:  mov       qword ptr [rbp + 0x250], rax
0000000140ba93d2:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba93d9:  lea       rax, [rcx + 0x168]
0000000140ba93e0:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba93e7:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba93ee:  lea       rsi, [rcx - 8]
0000000140ba93f2:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba93f9:  lea       ecx, [rdx*8]
0000000140ba9400:  lea       r14, [rcx + rcx*2]
0000000140ba9404:  mov       rbx, 0xffffffffffffffff
0000000140ba940b:  nop       dword ptr [rax + rax]
0000000140ba9410:  test      r14, r14
0000000140ba9413:  je        0x140ba9470
0000000140ba9415:  lea       rdi, [rax + 0x18]
0000000140ba9419:  mov       rdx, qword ptr [rax + 8]
0000000140ba941d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9421:  mov       r12, r8
0000000140ba9424:  sub       r12, 0x11
0000000140ba9428:  mov       eax, 0x11
0000000140ba942d:  cmovae    r8, rax
0000000140ba9431:  neg       r12
0000000140ba9434:  lea       rcx, [rip + 0x66daef] ; data: remainingFraction
0000000140ba943b:  call      0x141165450
0000000140ba9440:  cdqe      
0000000140ba9442:  test      eax, eax
0000000140ba9444:  cmovne    r12, rax
0000000140ba9448:  test      r12, r12
0000000140ba944b:  sets      al
0000000140ba944e:  setg      cl
0000000140ba9451:  sub       cl, al
0000000140ba9453:  add       rsi, 0x20
0000000140ba9457:  inc       rbx
0000000140ba945a:  add       r14, -0x18
0000000140ba945e:  mov       rax, rdi
0000000140ba9461:  cmp       cl, 1
0000000140ba9464:  je        0x140ba9410
0000000140ba9466:  movzx     eax, cl
0000000140ba9469:  test      eax, eax
0000000140ba946b:  jne       0x140ba9477
0000000140ba946d:  jmp       0x140ba949f
0000000140ba946f:  nop       
0000000140ba9470:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba9477:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba947e:  sub       rax, 1
0000000140ba9482:  jb        0x140ba94fa
0000000140ba9484:  mov       qword ptr [rbp + 0x250], rax
0000000140ba948b:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba9492:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba949a:  jmp       0x140ba93d9
0000000140ba949f:  movzx     eax, byte ptr [rsi - 0x18]
0000000140ba94a3:  cmp       eax, 3
0000000140ba94a6:  je        0x140ba94ce
0000000140ba94a8:  cmp       eax, 2
0000000140ba94ab:  jne       0x140ba94fa
0000000140ba94ad:  mov       rax, qword ptr [rsi - 0x10]
0000000140ba94b1:  test      rax, rax
0000000140ba94b4:  je        0x140ba9600
0000000140ba94ba:  cmp       eax, 1
0000000140ba94bd:  jne       0x140ba961d
0000000140ba94c3:  cvtsi2sd  xmm13, qword ptr [rsi - 8]
0000000140ba94c9:  jmp       0x140ba9623
0000000140ba94ce:  mov       rcx, qword ptr [rsi - 8]
0000000140ba94d2:  mov       rdx, qword ptr [rsi]
0000000140ba94d5:  call      0x1400448b0
0000000140ba94da:  mov       r8, rdx
0000000140ba94dd:  lea       rcx, [rbp + 0x160]
0000000140ba94e4:  mov       rdx, rax
0000000140ba94e7:  call      0x140019a40
0000000140ba94ec:  nop       
0000000140ba94ed:  cmp       byte ptr [rbp + 0x160], 1
0000000140ba94f4:  jne       0x140ba95f5
0000000140ba94fa:  test      r13, r13
0000000140ba94fd:  je        0x140ba9afd
0000000140ba9503:  cmp       byte ptr [r13], 5
0000000140ba9508:  jne       0x140ba9afd
0000000140ba950e:  mov       rcx, qword ptr [r13 + 8]
0000000140ba9512:  test      rcx, rcx
0000000140ba9515:  je        0x140ba9764
0000000140ba951b:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba951f:  mov       qword ptr [rbp + 0x250], rax
0000000140ba9526:  lea       rax, [rcx + 0x168]
0000000140ba952d:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9534:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba953b:  lea       rsi, [rcx - 8]
0000000140ba953f:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba9546:  lea       ecx, [rdx*8]
0000000140ba954d:  lea       rdi, [rcx + rcx*2]
0000000140ba9551:  mov       rbx, 0xffffffffffffffff
0000000140ba9558:  nop       dword ptr [rax + rax]
0000000140ba9560:  test      rdi, rdi
0000000140ba9563:  je        0x140ba95c2
0000000140ba9565:  lea       r12, [rax + 0x18]
0000000140ba9569:  mov       rdx, qword ptr [rax + 8]
0000000140ba956d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9571:  mov       r14, r8
0000000140ba9574:  sub       r14, 0x11
0000000140ba9578:  mov       eax, 0x11
0000000140ba957d:  cmovae    r8, rax
0000000140ba9581:  neg       r14
0000000140ba9584:  lea       rcx, [rip + 0x66d99f] ; data: remainingFraction
0000000140ba958b:  call      0x141165450
0000000140ba9590:  cdqe      
0000000140ba9592:  test      eax, eax
0000000140ba9594:  cmovne    r14, rax
0000000140ba9598:  test      r14, r14
0000000140ba959b:  sets      al
0000000140ba959e:  setg      cl
0000000140ba95a1:  sub       cl, al
0000000140ba95a3:  add       rsi, 0x20
0000000140ba95a7:  inc       rbx
0000000140ba95aa:  add       rdi, -0x18
0000000140ba95ae:  mov       rax, r12
0000000140ba95b1:  cmp       cl, 1
0000000140ba95b4:  je        0x140ba9560
0000000140ba95b6:  movzx     eax, cl
0000000140ba95b9:  test      eax, eax
0000000140ba95bb:  jne       0x140ba95c9
0000000140ba95bd:  jmp       0x140ba974e
0000000140ba95c2:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba95c9:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba95d0:  sub       rax, 1
0000000140ba95d4:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba95db:  jb        0x140ba9764
0000000140ba95e1:  mov       qword ptr [rbp + 0x250], rax
0000000140ba95e8:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba95f0:  jmp       0x140ba9526
0000000140ba95f5:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140ba95fe:  jmp       0x140ba9623
0000000140ba9600:  movsd     xmm0, qword ptr [rsi - 8]
0000000140ba9605:  unpcklps  xmm0, xmm6
0000000140ba9608:  subpd     xmm0, xmm7
0000000140ba960c:  movapd    xmm13, xmm0
0000000140ba9611:  unpckhpd  xmm13, xmm0
0000000140ba9616:  addsd     xmm13, xmm0
0000000140ba961b:  jmp       0x140ba9623
0000000140ba961d:  movsd     xmm13, qword ptr [rsi - 8]
0000000140ba9623:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba962a:  cmp       byte ptr [rsi], 5
0000000140ba962d:  jne       0x140ba9972
0000000140ba9633:  mov       rcx, qword ptr [rsi + 8]
0000000140ba9637:  test      rcx, rcx
0000000140ba963a:  je        0x140ba9972
0000000140ba9640:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba9644:  mov       qword ptr [rbp + 0x250], rax
0000000140ba964b:  lea       rax, [rcx + 0x168]
0000000140ba9652:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9659:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba9660:  lea       r12, [rcx - 8]
0000000140ba9664:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba966b:  lea       ecx, [rdx*8]
0000000140ba9672:  lea       rdi, [rcx + rcx*2]
0000000140ba9676:  mov       rbx, 0xffffffffffffffff
0000000140ba967d:  nop       dword ptr [rax]
0000000140ba9680:  test      rdi, rdi
0000000140ba9683:  je        0x140ba96df
0000000140ba9685:  lea       rsi, [rax + 0x18]
0000000140ba9689:  mov       rdx, qword ptr [rax + 8]
0000000140ba968d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9691:  mov       r14, r8
0000000140ba9694:  sub       r14, 9
0000000140ba9698:  mov       eax, 9
0000000140ba969d:  cmovae    r8, rax
0000000140ba96a1:  neg       r14
0000000140ba96a4:  lea       rcx, [rip + 0x672aa9] ; data: resetTime5h5-hourfivesession]
0000000140ba96ab:  call      0x141165450
0000000140ba96b0:  cdqe      
0000000140ba96b2:  test      eax, eax
0000000140ba96b4:  cmovne    r14, rax
0000000140ba96b8:  test      r14, r14
0000000140ba96bb:  sets      al
0000000140ba96be:  setg      cl
0000000140ba96c1:  sub       cl, al
0000000140ba96c3:  add       r12, 0x20
0000000140ba96c7:  inc       rbx
0000000140ba96ca:  add       rdi, -0x18
0000000140ba96ce:  mov       rax, rsi
0000000140ba96d1:  cmp       cl, 1
0000000140ba96d4:  je        0x140ba9680
0000000140ba96d6:  movzx     eax, cl
0000000140ba96d9:  test      eax, eax
0000000140ba96db:  jne       0x140ba96e6
0000000140ba96dd:  jmp       0x140ba9712
0000000140ba96df:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba96e6:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba96ed:  sub       rax, 1
0000000140ba96f1:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba96f8:  jb        0x140ba9972
0000000140ba96fe:  mov       qword ptr [rbp + 0x250], rax
0000000140ba9705:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba970d:  jmp       0x140ba964b
0000000140ba9712:  movzx     eax, byte ptr [r12 - 0x18]
0000000140ba9718:  cmp       eax, 3
0000000140ba971b:  je        0x140ba994e
0000000140ba9721:  cmp       eax, 2
0000000140ba9724:  jne       0x140ba9972
0000000140ba972a:  mov       rax, qword ptr [r12 - 0x10]
0000000140ba972f:  cmp       rax, 2
0000000140ba9733:  je        0x140ba9b49
0000000140ba9739:  cmp       eax, 1
0000000140ba973c:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9743:  je        0x140ba9aa8
0000000140ba9749:  jmp       0x140ba9b2d
0000000140ba974e:  movzx     eax, byte ptr [rsi - 0x18]
0000000140ba9752:  cmp       eax, 3
0000000140ba9755:  je        0x140ba9abf
0000000140ba975b:  cmp       eax, 2
0000000140ba975e:  je        0x140ba94ad
0000000140ba9764:  mov       rcx, qword ptr [r13 + 8]
0000000140ba9768:  test      rcx, rcx
0000000140ba976b:  je        0x140ba9afd
0000000140ba9771:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba9775:  mov       qword ptr [rbp + 0x260], rax
0000000140ba977c:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9783:  lea       rax, [rcx + 0x168]
0000000140ba978a:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9791:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba9798:  lea       r12, [rcx - 8]
0000000140ba979c:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba97a3:  lea       ecx, [rdx*8]
0000000140ba97aa:  lea       rdi, [rcx + rcx*2]
0000000140ba97ae:  mov       rbx, 0xffffffffffffffff
0000000140ba97b5:  nop       word ptr cs:[rax + rax]
0000000140ba97c0:  test      rdi, rdi
0000000140ba97c3:  je        0x140ba9826
0000000140ba97c5:  lea       rsi, [rax + 0x18]
0000000140ba97c9:  mov       rdx, qword ptr [rax + 8]
0000000140ba97cd:  mov       r8, qword ptr [rax + 0x10]
0000000140ba97d1:  mov       r14, r8
0000000140ba97d4:  sub       r14, 4
0000000140ba97d8:  mov       eax, 4
0000000140ba97dd:  cmovae    r8, rax
0000000140ba97e1:  neg       r14
0000000140ba97e4:  lea       rcx, [rip + 0x66d73b] ; data: caseremainingFraction
0000000140ba97eb:  call      0x141165450
0000000140ba97f0:  cdqe      
0000000140ba97f2:  test      eax, eax
0000000140ba97f4:  cmovne    r14, rax
0000000140ba97f8:  test      r14, r14
0000000140ba97fb:  sets      al
0000000140ba97fe:  setg      cl
0000000140ba9801:  sub       cl, al
0000000140ba9803:  add       r12, 0x20
0000000140ba9807:  inc       rbx
0000000140ba980a:  add       rdi, -0x18
0000000140ba980e:  mov       rax, rsi
0000000140ba9811:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9818:  cmp       cl, 1
0000000140ba981b:  je        0x140ba97c0
0000000140ba981d:  movzx     eax, cl
0000000140ba9820:  test      eax, eax
0000000140ba9822:  jne       0x140ba982d
0000000140ba9824:  jmp       0x140ba9859
0000000140ba9826:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba982d:  mov       rax, qword ptr [rbp + 0x260]
0000000140ba9834:  sub       rax, 1
0000000140ba9838:  jb        0x140ba9cc4
0000000140ba983e:  mov       qword ptr [rbp + 0x260], rax
0000000140ba9845:  mov       rcx, qword ptr [rbp + 0x250]
0000000140ba984c:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba9854:  jmp       0x140ba9783
0000000140ba9859:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba985f:  jne       0x140ba9cc4
0000000140ba9865:  mov       rcx, qword ptr [r12 - 8]
0000000140ba986a:  mov       rdx, qword ptr [r12]
0000000140ba986e:  call      0x1400448b0
0000000140ba9873:  test      rax, rax
0000000140ba9876:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba987d:  je        0x140ba9c50
0000000140ba9883:  mov       r12, rdx
0000000140ba9886:  test      rdx, rdx
0000000140ba9889:  je        0x140ba9c50
0000000140ba988f:  js        0x140bab6d9
0000000140ba9895:  mov       r14, rax
0000000140ba9898:  xor       edx, edx
0000000140ba989a:  mov       r8, r12
0000000140ba989d:  call      0x140e48790
0000000140ba98a2:  test      rax, rax
0000000140ba98a5:  je        0x140bab6cd
0000000140ba98ab:  mov       rdi, rax
0000000140ba98ae:  mov       rcx, rax
0000000140ba98b1:  mov       rdx, r14
0000000140ba98b4:  mov       r8, r12
0000000140ba98b7:  call      0x141164a10
0000000140ba98bc:  cmp       r12, 0x11
0000000140ba98c0:  jne       0x140ba9c85
0000000140ba98c6:  mov       r8d, 0x11
0000000140ba98cc:  mov       rcx, rdi
0000000140ba98cf:  lea       rdx, [rip + 0x66d654] ; data: remainingFraction
0000000140ba98d6:  call      0x141165450
0000000140ba98db:  mov       r14d, eax
0000000140ba98de:  call      qword ptr [rip + 0x5edeb4] ; kernel32.dll!GetProcessHeap
0000000140ba98e4:  mov       rcx, rax
0000000140ba98e7:  xor       edx, edx
0000000140ba98e9:  mov       r8, rdi
0000000140ba98ec:  call      qword ptr [rip + 0x5ede9e] ; kernel32.dll!HeapFree
0000000140ba98f2:  test      r14d, r14d
0000000140ba98f5:  jne       0x140ba9c50
0000000140ba98fb:  mov       edx, 5
0000000140ba9900:  lea       rcx, [rip + 0x661262] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
0000000140ba9907:  mov       r8, r13
0000000140ba990a:  call      0x140e19aa0
0000000140ba990f:  test      rax, rax
0000000140ba9912:  je        0x140ba9c50
0000000140ba9918:  movzx     ecx, byte ptr [rax]
0000000140ba991b:  cmp       ecx, 3
0000000140ba991e:  je        0x140ba9c9b
0000000140ba9924:  cmp       ecx, 2
0000000140ba9927:  jne       0x140ba9c50
0000000140ba992d:  mov       rcx, qword ptr [rax + 8]
0000000140ba9931:  test      rcx, rcx
0000000140ba9934:  je        0x140ba9cdb
0000000140ba993a:  cmp       ecx, 1
0000000140ba993d:  jne       0x140ba9cfb
0000000140ba9943:  cvtsi2sd  xmm13, qword ptr [rax + 0x10]
0000000140ba9949:  jmp       0x140ba962a
0000000140ba994e:  mov       rcx, qword ptr [r12 - 8]
0000000140ba9953:  mov       rdx, qword ptr [r12]
0000000140ba9957:  call      0x140b01fe0
0000000140ba995c:  test      al, 1
0000000140ba995e:  je        0x140ba9972
0000000140ba9960:  imul      rsi, rdx, 0x3e8
0000000140ba9967:  mov       r13d, 1
0000000140ba996d:  jmp       0x140ba9a6a
0000000140ba9972:  test      r13, r13
0000000140ba9975:  je        0x140ba9a67
0000000140ba997b:  cmp       byte ptr [r13], 5
0000000140ba9980:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9987:  jne       0x140ba9ab7
0000000140ba998d:  mov       r14, qword ptr [r13 + 8]
0000000140ba9991:  test      r14, r14
0000000140ba9994:  je        0x140ba9ab7
0000000140ba999a:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba999e:  mov       qword ptr [rbp + 0x260], rax
0000000140ba99a5:  lea       rax, [r14 + 0x168]
0000000140ba99ac:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba99b4:  lea       r12, [r14 - 8]
0000000140ba99b8:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba99bf:  lea       ecx, [rcx*8]
0000000140ba99c6:  lea       r13, [rcx + rcx*2]
0000000140ba99ca:  mov       rbx, 0xffffffffffffffff
0000000140ba99d1:  nop       word ptr cs:[rax + rax]
0000000140ba99e0:  test      r13, r13
0000000140ba99e3:  je        0x140ba9a3f
0000000140ba99e5:  lea       rdi, [rax + 0x18]
0000000140ba99e9:  mov       rdx, qword ptr [rax + 8]
0000000140ba99ed:  mov       r8, qword ptr [rax + 0x10]
0000000140ba99f1:  mov       rsi, r8
0000000140ba99f4:  sub       rsi, 9
0000000140ba99f8:  mov       eax, 9
0000000140ba99fd:  cmovae    r8, rax
0000000140ba9a01:  neg       rsi
0000000140ba9a04:  lea       rcx, [rip + 0x672749] ; data: resetTime5h5-hourfivesession]
0000000140ba9a0b:  call      0x141165450
0000000140ba9a10:  cdqe      
0000000140ba9a12:  test      eax, eax
0000000140ba9a14:  cmovne    rsi, rax
0000000140ba9a18:  test      rsi, rsi
0000000140ba9a1b:  sets      al
0000000140ba9a1e:  setg      cl
0000000140ba9a21:  sub       cl, al
0000000140ba9a23:  add       r12, 0x20
0000000140ba9a27:  inc       rbx
0000000140ba9a2a:  add       r13, -0x18
0000000140ba9a2e:  mov       rax, rdi
0000000140ba9a31:  cmp       cl, 1
0000000140ba9a34:  je        0x140ba99e0
0000000140ba9a36:  movzx     eax, cl
0000000140ba9a39:  test      eax, eax
0000000140ba9a3b:  jne       0x140ba9a46
0000000140ba9a3d:  jmp       0x140ba9a76
0000000140ba9a3f:  mov       rbx, qword ptr [rbp + 0x250]
0000000140ba9a46:  mov       rax, qword ptr [rbp + 0x260]
0000000140ba9a4d:  sub       rax, 1
0000000140ba9a51:  jb        0x140ba9a67
0000000140ba9a53:  mov       qword ptr [rbp + 0x260], rax
0000000140ba9a5a:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba9a62:  jmp       0x140ba99a5
0000000140ba9a67:  xor       r13d, r13d
0000000140ba9a6a:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9a71:  jmp       0x140ba9b97
0000000140ba9a76:  movzx     eax, byte ptr [r12 - 0x18]
0000000140ba9a7c:  cmp       eax, 3
0000000140ba9a7f:  je        0x140ba9b10
0000000140ba9a85:  cmp       eax, 2
0000000140ba9a88:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9a8f:  jne       0x140ba9ab7
0000000140ba9a91:  mov       rax, qword ptr [r12 - 0x10]
0000000140ba9a96:  test      rax, rax
0000000140ba9a99:  je        0x140ba9b2d
0000000140ba9a9f:  cmp       eax, 1
0000000140ba9aa2:  jne       0x140ba9b59
0000000140ba9aa8:  xorps     xmm0, xmm0
0000000140ba9aab:  cvtsi2sd  xmm0, qword ptr [r12 - 8]
0000000140ba9ab2:  jmp       0x140ba9b60
0000000140ba9ab7:  xor       r13d, r13d
0000000140ba9aba:  jmp       0x140ba9b97
0000000140ba9abf:  mov       rcx, qword ptr [rsi - 8]
0000000140ba9ac3:  mov       rdx, qword ptr [rsi]
0000000140ba9ac6:  call      0x1400448b0
0000000140ba9acb:  mov       r8, rdx
0000000140ba9ace:  lea       rcx, [rbp + 0x160]
0000000140ba9ad5:  mov       rdx, rax
0000000140ba9ad8:  call      0x140019a40
0000000140ba9add:  nop       
0000000140ba9ade:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9ae5:  cmp       byte ptr [rbp + 0x160], 1
0000000140ba9aec:  jne       0x140ba9ccd
0000000140ba9af2:  cmp       byte ptr [r13], 5
0000000140ba9af7:  je        0x140ba9764
0000000140ba9afd:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9b04:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9b0b:  jmp       0x140ba9c50
0000000140ba9b10:  mov       rcx, qword ptr [r12 - 8]
0000000140ba9b15:  mov       rdx, qword ptr [r12]
0000000140ba9b19:  call      0x140b01fe0
0000000140ba9b1e:  mov       r13, rax
0000000140ba9b21:  imul      rsi, rdx, 0x3e8
0000000140ba9b28:  jmp       0x140ba9a6a
0000000140ba9b2d:  movsd     xmm1, qword ptr [r12 - 8]
0000000140ba9b34:  unpcklps  xmm1, xmm6
0000000140ba9b37:  subpd     xmm1, xmm7
0000000140ba9b3b:  movapd    xmm0, xmm1
0000000140ba9b3f:  unpckhpd  xmm0, xmm1
0000000140ba9b43:  addsd     xmm0, xmm1
0000000140ba9b47:  jmp       0x140ba9b60
0000000140ba9b49:  movsd     xmm0, qword ptr [r12 - 8]
0000000140ba9b50:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9b57:  jmp       0x140ba9b60
0000000140ba9b59:  movsd     xmm0, qword ptr [r12 - 8]
0000000140ba9b60:  ucomisd   xmm0, xmm8
0000000140ba9b65:  ja        0x140ba9b6c
0000000140ba9b67:  mulsd     xmm0, xmm10
0000000140ba9b6c:  cvttsd2si rax, xmm0
0000000140ba9b71:  ucomisd   xmm0, xmm9
0000000140ba9b76:  movabs    rcx, 0x7fffffffffffffff
0000000140ba9b80:  cmova     rax, rcx
0000000140ba9b84:  ucomisd   xmm0, xmm0
0000000140ba9b88:  mov       esi, 0
0000000140ba9b8d:  cmovnp    rsi, rax
0000000140ba9b91:  mov       r13d, 1
0000000140ba9b97:  xor       edx, edx
0000000140ba9b99:  mov       r8, r15
0000000140ba9b9c:  call      0x140e48790
0000000140ba9ba1:  test      rax, rax
0000000140ba9ba4:  je        0x140bab5d4
0000000140ba9baa:  mov       r14, rax
0000000140ba9bad:  movapd    xmm0, xmm11
0000000140ba9bb2:  subsd     xmm0, xmm13
0000000140ba9bb7:  mulsd     xmm0, xmm12
0000000140ba9bbc:  xorpd     xmm13, xmm13
0000000140ba9bc1:  maxsd     xmm13, xmm0
0000000140ba9bc6:  mov       rcx, rax
0000000140ba9bc9:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ba9bd0:  mov       r8, r15
0000000140ba9bd3:  call      0x141164a10
0000000140ba9bd8:  movapd    xmm0, xmm12
0000000140ba9bdd:  minsd     xmm0, xmm13
0000000140ba9be2:  mov       qword ptr [rbp + 0x180], r15
0000000140ba9be9:  mov       qword ptr [rbp + 0x188], r14
0000000140ba9bf0:  mov       qword ptr [rbp + 0x190], r15
0000000140ba9bf7:  mov       qword ptr [rbp + 0x160], 1
0000000140ba9c02:  movsd     qword ptr [rbp + 0x168], xmm0
0000000140ba9c0a:  mov       qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000140ba9c15:  mov       qword ptr [rbp + 0x170], r13
0000000140ba9c1c:  mov       qword ptr [rbp + 0x178], rsi
0000000140ba9c23:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140ba9c2e:  lea       rcx, [rbp + 0xf0]
0000000140ba9c35:  lea       rdx, [rbp + 0x160]
0000000140ba9c3c:  call      0x140ba7130
0000000140ba9c41:  nop       
0000000140ba9c42:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9c49:  nop       dword ptr [rax]
0000000140ba9c50:  cmp       qword ptr [rbp + 0x1f8], 0
0000000140ba9c58:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba9c5f:  je        0x140ba86f0
0000000140ba9c65:  mov       r14, qword ptr [rbp + 0x200]
0000000140ba9c6c:  call      qword ptr [rip + 0x5edb26] ; kernel32.dll!GetProcessHeap
0000000140ba9c72:  mov       rcx, rax
0000000140ba9c75:  xor       edx, edx
0000000140ba9c77:  mov       r8, r14
0000000140ba9c7a:  call      qword ptr [rip + 0x5edb10] ; kernel32.dll!HeapFree
0000000140ba9c80:  jmp       0x140ba86f0
0000000140ba9c85:  call      qword ptr [rip + 0x5edb0d] ; kernel32.dll!GetProcessHeap
0000000140ba9c8b:  mov       rcx, rax
0000000140ba9c8e:  xor       edx, edx
0000000140ba9c90:  mov       r8, rdi
0000000140ba9c93:  call      qword ptr [rip + 0x5edaf7] ; kernel32.dll!HeapFree
0000000140ba9c99:  jmp       0x140ba9c50
0000000140ba9c9b:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba9c9f:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba9ca3:  call      0x1400448b0
0000000140ba9ca8:  mov       r8, rdx
0000000140ba9cab:  lea       rcx, [rbp + 0x160]
0000000140ba9cb2:  mov       rdx, rax
0000000140ba9cb5:  call      0x140019a40
0000000140ba9cba:  nop       
0000000140ba9cbb:  cmp       byte ptr [rbp + 0x160], 0
0000000140ba9cc2:  je        0x140ba9ccd
0000000140ba9cc4:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9ccb:  jmp       0x140ba9c50
0000000140ba9ccd:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140ba9cd6:  jmp       0x140ba962a
0000000140ba9cdb:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba9ce0:  unpcklps  xmm0, xmm6
0000000140ba9ce3:  subpd     xmm0, xmm7
0000000140ba9ce7:  movapd    xmm13, xmm0
0000000140ba9cec:  unpckhpd  xmm13, xmm0
0000000140ba9cf1:  addsd     xmm13, xmm0
0000000140ba9cf6:  jmp       0x140ba962a
0000000140ba9cfb:  movsd     xmm13, qword ptr [rax + 0x10]
0000000140ba9d01:  jmp       0x140ba962a
0000000140ba9d06:  cmp       qword ptr [rbp + 0x108], 0
0000000140ba9d0e:  je        0x140ba83e9
0000000140ba9d14:  mov       r14, qword ptr [rbp + 0x110]
0000000140ba9d1b:  call      qword ptr [rip + 0x5eda77] ; kernel32.dll!GetProcessHeap
0000000140ba9d21:  mov       rcx, rax
0000000140ba9d24:  xor       edx, edx
0000000140ba9d26:  mov       r8, r14
0000000140ba9d29:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba9d30:  call      qword ptr [rip + 0x5eda5a] ; kernel32.dll!HeapFree
0000000140ba9d36:  jmp       0x140ba83e9
0000000140ba9d3b:  xor       r8d, r8d
0000000140ba9d3e:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9d45:  mov       edx, 1
0000000140ba9d4a:  jmp       0x140ba8583
0000000140ba9d4f:  mov       qword ptr [rbp + 0x268], 0
0000000140ba9d5a:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9d61:  jmp       0x140ba86da
0000000140ba9d66:  mov       rdx, qword ptr [rbp + 0x100]
0000000140ba9d6d:  cmp       rdx, 2
0000000140ba9d71:  jae       0x140bab578
0000000140ba9d77:  movupd    xmm0, xmmword ptr [rbp + 0xf0]
0000000140ba9d7f:  movapd    xmmword ptr [rbp + 0x60], xmm0
0000000140ba9d84:  mov       rax, qword ptr [rbp + 0x100]
0000000140ba9d8b:  mov       qword ptr [rbp + 0x70], rax
0000000140ba9d8f:  mov       rdi, qword ptr [rbp + 0x60]
0000000140ba9d93:  cmp       rdi, -1
0000000140ba9d97:  je        0x140ba9db4
0000000140ba9d99:  mov       r14, qword ptr [rbp + 0x70]
0000000140ba9d9d:  test      r14, r14
0000000140ba9da0:  je        0x140ba9dab
0000000140ba9da2:  mov       rax, qword ptr [rbp + 0x68]
0000000140ba9da6:  jmp       0x140baa999
0000000140ba9dab:  lea       rcx, [rbp + 0x60]
0000000140ba9daf:  call      0x14015c300
0000000140ba9db4:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140ba9dbb:  je        0x140ba9df5
0000000140ba9dbd:  lea       rdx, [rip + 0x7c0ad9] ; data: /userStatus/cascadeModelConfigData/clientModelConfigsquotaInfoliteautocomplete
0000000140ba9dc4:  lea       rcx, [rbp + 0x120]
0000000140ba9dcb:  mov       r8d, 0x35
0000000140ba9dd1:  call      0x140e15640
0000000140ba9dd6:  nop       
0000000140ba9dd7:  test      rax, rax
0000000140ba9dda:  je        0x140ba9e01
0000000140ba9ddc:  mov       rcx, rax
0000000140ba9ddf:  add       rcx, 8
0000000140ba9de3:  xor       edx, edx
0000000140ba9de5:  cmp       byte ptr [rax], 4
0000000140ba9de8:  cmove     rdx, rcx
0000000140ba9dec:  mov       qword ptr [rbp + 0x250], rdx
0000000140ba9df3:  jmp       0x140ba9e0c
0000000140ba9df5:  mov       rdi, 0xffffffffffffffff
0000000140ba9dfc:  jmp       0x140baa999
0000000140ba9e01:  mov       qword ptr [rbp + 0x250], 0
0000000140ba9e0c:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba9e17:  mov       qword ptr [rbp + 0x200], 8
0000000140ba9e22:  mov       qword ptr [rbp + 0x208], 0
0000000140ba9e2d:  mov       qword ptr [rbp + 0x240], 0
0000000140ba9e38:  movsd     xmm6, qword ptr [rip + 0x651100]
0000000140ba9e40:  movapd    xmm7, xmmword ptr [rip + 0x651108]
0000000140ba9e48:  movsd     xmm8, qword ptr [rip + 0x65323f]
0000000140ba9e51:  movsd     xmm9, qword ptr [rip + 0x652ef6]
0000000140ba9e5a:  movsd     xmm10, qword ptr [rip + 0x65191d]
0000000140ba9e63:  movsd     xmm11, qword ptr [rip + 0x645cd4]
0000000140ba9e6c:  movsd     xmm12, qword ptr [rip + 0x65111b]
0000000140ba9e75:  mov       qword ptr [rbp + 0x278], 0
0000000140ba9e80:  mov       rcx, qword ptr [rbp + 0x278]
0000000140ba9e87:  test      rcx, rcx
0000000140ba9e8a:  mov       rax, qword ptr [rbp + 0x258]
0000000140ba9e91:  je        0x140ba9eb0
0000000140ba9e93:  cmp       rcx, rax
0000000140ba9e96:  je        0x140ba9eb0
0000000140ba9e98:  mov       rdx, rcx
0000000140ba9e9b:  lea       rax, [rdx + 0x20]
0000000140ba9e9f:  mov       qword ptr [rbp + 0x278], rax
0000000140ba9ea6:  cmp       byte ptr [rdx], 5
0000000140ba9ea9:  jne       0x140ba9e80
0000000140ba9eab:  jmp       0x140ba9efa
0000000140ba9ead:  nop       dword ptr [rax]
0000000140ba9eb0:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba9eb7:  test      rax, rax
0000000140ba9eba:  je        0x140baa984
0000000140ba9ec0:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba9ec4:  test      rcx, rcx
0000000140ba9ec7:  je        0x140baa984
0000000140ba9ecd:  mov       rdx, qword ptr [rax + 8]
0000000140ba9ed1:  shl       rcx, 5
0000000140ba9ed5:  add       rcx, rdx
0000000140ba9ed8:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba9edf:  mov       qword ptr [rbp + 0x250], 0
0000000140ba9eea:  lea       rax, [rdx + 0x20]
0000000140ba9eee:  mov       qword ptr [rbp + 0x278], rax
0000000140ba9ef5:  cmp       byte ptr [rdx], 5
0000000140ba9ef8:  jne       0x140ba9e80
0000000140ba9efa:  mov       rax, qword ptr [rdx + 8]
0000000140ba9efe:  mov       qword ptr [rbp + 0x268], rax
0000000140ba9f05:  test      rax, rax
0000000140ba9f08:  je        0x140ba9e80
0000000140ba9f0e:  mov       qword ptr [rbp + 0x270], rdx
0000000140ba9f15:  mov       rdi, qword ptr [rdx + 0x10]
0000000140ba9f19:  mov       r12, qword ptr [rbp + 0x268]
0000000140ba9f20:  lea       rax, [r12 + 0x168]
0000000140ba9f28:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba9f31:  lea       r15, [r12 - 0x1f]
0000000140ba9f36:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba9f3d:  lea       ecx, [rcx*8]
0000000140ba9f44:  lea       rbx, [rcx + rcx*2]
0000000140ba9f48:  mov       r13, 0xffffffffffffffff
0000000140ba9f4f:  nop       
0000000140ba9f50:  test      rbx, rbx
0000000140ba9f53:  je        0x140ba9fc0
0000000140ba9f55:  lea       r14, [rax + 0x18]
0000000140ba9f59:  mov       rdx, qword ptr [rax + 8]
0000000140ba9f5d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9f61:  mov       rsi, r8
0000000140ba9f64:  sub       rsi, 8
0000000140ba9f68:  mov       eax, 8
0000000140ba9f6d:  cmovae    r8, rax
0000000140ba9f71:  neg       rsi
0000000140ba9f74:  lea       rcx, [rip + 0x65fc17] ; data: disabledsuspendthrottle
0000000140ba9f7b:  call      0x141165450
0000000140ba9f80:  cdqe      
0000000140ba9f82:  test      eax, eax
0000000140ba9f84:  cmovne    rsi, rax
0000000140ba9f88:  test      rsi, rsi
0000000140ba9f8b:  sets      al
0000000140ba9f8e:  setg      cl
0000000140ba9f91:  sub       cl, al
0000000140ba9f93:  add       r15, 0x20
0000000140ba9f97:  inc       r13
0000000140ba9f9a:  add       rbx, -0x18
0000000140ba9f9e:  mov       rax, r14
0000000140ba9fa1:  cmp       cl, 1
0000000140ba9fa4:  je        0x140ba9f50
0000000140ba9fa6:  movzx     eax, cl
0000000140ba9fa9:  test      eax, eax
0000000140ba9fab:  je        0x140ba9ff0
0000000140ba9fad:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9fb4:  sub       rdi, 1
0000000140ba9fb8:  jae       0x140ba9fd4
0000000140ba9fba:  jmp       0x140baa008
0000000140ba9fbc:  nop       dword ptr [rax]
0000000140ba9fc0:  mov       r13, qword ptr [rbp + 0x260]
0000000140ba9fc7:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9fce:  sub       rdi, 1
0000000140ba9fd2:  jb        0x140baa008
0000000140ba9fd4:  mov       r12, qword ptr [r12 + r13*8 + 0x278]
0000000140ba9fdc:  jmp       0x140ba9f20
0000000140ba9fe1:  nop       word ptr cs:[rax + rax]
0000000140ba9ff0:  cmp       byte ptr [r15 - 1], 1
0000000140ba9ff5:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9ffc:  jne       0x140baa008
0000000140ba9ffe:  cmp       byte ptr [r15], 0
0000000140baa002:  jne       0x140ba9e80
0000000140baa008:  mov       rdi, qword ptr [rax + 0x10]
0000000140baa00c:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa013:  mov       r15, qword ptr [rbp + 0x268]
0000000140baa01a:  lea       rax, [r15 + 0x168]
0000000140baa021:  movzx     ecx, word ptr [r15 + 0x272]
0000000140baa029:  lea       r12, [r15 - 0x20]
0000000140baa02d:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa034:  lea       ecx, [rcx*8]
0000000140baa03b:  lea       rbx, [rcx + rcx*2]
0000000140baa03f:  mov       rsi, 0xffffffffffffffff
0000000140baa046:  nop       word ptr cs:[rax + rax]
0000000140baa050:  test      rbx, rbx
0000000140baa053:  je        0x140baa0c0
0000000140baa055:  lea       r14, [rax + 0x18]
0000000140baa059:  mov       rdx, qword ptr [rax + 8]
0000000140baa05d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa061:  mov       r13, r8
0000000140baa064:  sub       r13, 9
0000000140baa068:  mov       eax, 9
0000000140baa06d:  cmovae    r8, rax
0000000140baa071:  neg       r13
0000000140baa074:  lea       rcx, [rip + 0x7c0857] ; data: quotaInfoliteautocomplete
0000000140baa07b:  call      0x141165450
0000000140baa080:  cdqe      
0000000140baa082:  test      eax, eax
0000000140baa084:  cmovne    r13, rax
0000000140baa088:  test      r13, r13
0000000140baa08b:  sets      al
0000000140baa08e:  setg      cl
0000000140baa091:  sub       cl, al
0000000140baa093:  add       r12, 0x20
0000000140baa097:  inc       rsi
0000000140baa09a:  add       rbx, -0x18
0000000140baa09e:  mov       rax, r14
0000000140baa0a1:  cmp       cl, 1
0000000140baa0a4:  je        0x140baa050
0000000140baa0a6:  movzx     eax, cl
0000000140baa0a9:  test      eax, eax
0000000140baa0ab:  jne       0x140baa0c7
0000000140baa0ad:  jmp       0x140baa1a0
0000000140baa0b2:  nop       word ptr cs:[rax + rax]
0000000140baa0c0:  mov       rsi, qword ptr [rbp + 0x260]
0000000140baa0c7:  sub       rdi, 1
0000000140baa0cb:  jb        0x140baa0da
0000000140baa0cd:  mov       r15, qword ptr [r15 + rsi*8 + 0x278]
0000000140baa0d5:  jmp       0x140baa01a
0000000140baa0da:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa0e1:  mov       rdi, qword ptr [rax + 0x10]
0000000140baa0e5:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa0ec:  mov       r14, qword ptr [rbp + 0x268]
0000000140baa0f3:  lea       rax, [r14 + 0x168]
0000000140baa0fa:  movzx     ecx, word ptr [r14 + 0x272]
0000000140baa102:  lea       r12, [r14 - 0x20]
0000000140baa106:  mov       qword ptr [rbp + 0x270], rcx
0000000140baa10d:  lea       ecx, [rcx*8]
0000000140baa114:  lea       rbx, [rcx + rcx*2]
0000000140baa118:  mov       rsi, 0xffffffffffffffff
0000000140baa11f:  nop       
0000000140baa120:  test      rbx, rbx
0000000140baa123:  je        0x140baa17f
0000000140baa125:  lea       r13, [rax + 0x18]
0000000140baa129:  mov       rdx, qword ptr [rax + 8]
0000000140baa12d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa131:  mov       r15, r8
0000000140baa134:  sub       r15, 0xa
0000000140baa138:  mov       eax, 0xa
0000000140baa13d:  cmovae    r8, rax
0000000140baa141:  neg       r15
0000000140baa144:  lea       rcx, [rip + 0x671fd8] ; data: quota_inforemaining_fractionreset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa14b:  call      0x141165450
0000000140baa150:  cdqe      
0000000140baa152:  test      eax, eax
0000000140baa154:  cmovne    r15, rax
0000000140baa158:  test      r15, r15
0000000140baa15b:  sets      al
0000000140baa15e:  setg      cl
0000000140baa161:  sub       cl, al
0000000140baa163:  add       r12, 0x20
0000000140baa167:  inc       rsi
0000000140baa16a:  add       rbx, -0x18
0000000140baa16e:  mov       rax, r13
0000000140baa171:  cmp       cl, 1
0000000140baa174:  je        0x140baa120
0000000140baa176:  movzx     eax, cl
0000000140baa179:  test      eax, eax
0000000140baa17b:  je        0x140baa1a0
0000000140baa17d:  jmp       0x140baa186
0000000140baa17f:  mov       rsi, qword ptr [rbp + 0x270]
0000000140baa186:  sub       rdi, 1
0000000140baa18a:  jb        0x140ba9e80
0000000140baa190:  mov       r14, qword ptr [r14 + rsi*8 + 0x278]
0000000140baa198:  jmp       0x140baa0f3
0000000140baa19d:  nop       dword ptr [rax]
0000000140baa1a0:  cmp       byte ptr [r12], 5
0000000140baa1a5:  jne       0x140ba9e80
0000000140baa1ab:  cmp       qword ptr [r12 + 0x18], 0
0000000140baa1b1:  je        0x140ba9e80
0000000140baa1b7:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baa1be:  lea       rax, [rcx + 0x168]
0000000140baa1c5:  movzx     r14d, word ptr [rcx + 0x272]
0000000140baa1cd:  mov       qword ptr [rbp + 0x268], rcx
0000000140baa1d4:  lea       rdi, [rcx - 8]
0000000140baa1d8:  lea       ecx, [r14*8]
0000000140baa1e0:  lea       rbx, [rcx + rcx*2]
0000000140baa1e4:  mov       rsi, 0xffffffffffffffff
0000000140baa1eb:  nop       dword ptr [rax + rax]
0000000140baa1f0:  test      rbx, rbx
0000000140baa1f3:  je        0x140baa24f
0000000140baa1f5:  lea       r15, [rax + 0x18]
0000000140baa1f9:  mov       rdx, qword ptr [rax + 8]
0000000140baa1fd:  mov       r8, qword ptr [rax + 0x10]
0000000140baa201:  mov       r13, r8
0000000140baa204:  sub       r13, 5
0000000140baa208:  mov       eax, 5
0000000140baa20d:  cmovae    r8, rax
0000000140baa211:  neg       r13
0000000140baa214:  lea       rcx, [rip + 0x65e881] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
0000000140baa21b:  call      0x141165450
0000000140baa220:  cdqe      
0000000140baa222:  test      eax, eax
0000000140baa224:  cmovne    r13, rax
0000000140baa228:  test      r13, r13
0000000140baa22b:  sets      al
0000000140baa22e:  setg      cl
0000000140baa231:  sub       cl, al
0000000140baa233:  add       rdi, 0x20
0000000140baa237:  inc       rsi
0000000140baa23a:  add       rbx, -0x18
0000000140baa23e:  mov       rax, r15
0000000140baa241:  cmp       cl, 1
0000000140baa244:  je        0x140baa1f0
0000000140baa246:  movzx     eax, cl
0000000140baa249:  test      eax, eax
0000000140baa24b:  jne       0x140baa252
0000000140baa24d:  jmp       0x140baa27a
0000000140baa24f:  mov       rsi, r14
0000000140baa252:  mov       rax, qword ptr [rbp + 0x218]
0000000140baa259:  sub       rax, 1
0000000140baa25d:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baa264:  jb        0x140baa2dd
0000000140baa266:  mov       qword ptr [rbp + 0x218], rax
0000000140baa26d:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140baa275:  jmp       0x140baa1be
0000000140baa27a:  mov       esi, 1
0000000140baa27f:  cmp       byte ptr [rdi - 0x18], 3
0000000140baa283:  jne       0x140baa2e2
0000000140baa285:  mov       rcx, qword ptr [rdi - 8]
0000000140baa289:  mov       rdx, qword ptr [rdi]
0000000140baa28c:  call      0x1400448b0
0000000140baa291:  test      rax, rax
0000000140baa294:  je        0x140baa2e2
0000000140baa296:  mov       rbx, rdx
0000000140baa299:  mov       r8d, 0
0000000140baa29f:  test      rdx, rdx
0000000140baa2a2:  lea       rdi, [rip + 0x7c0647]
0000000140baa2a9:  je        0x140baa2ec
0000000140baa2ab:  js        0x140bab688
0000000140baa2b1:  mov       r15, rax
0000000140baa2b4:  xor       edx, edx
0000000140baa2b6:  mov       r8, rbx
0000000140baa2b9:  call      0x140e48790
0000000140baa2be:  test      rax, rax
0000000140baa2c1:  je        0x140bab67c
0000000140baa2c7:  mov       rsi, rax
0000000140baa2ca:  mov       rcx, rax
0000000140baa2cd:  mov       rdx, r15
0000000140baa2d0:  mov       r8, rbx
0000000140baa2d3:  call      0x141164a10
0000000140baa2d8:  mov       r8, rbx
0000000140baa2db:  jmp       0x140baa2ec
0000000140baa2dd:  mov       esi, 1
0000000140baa2e2:  xor       r8d, r8d
0000000140baa2e5:  lea       rdi, [rip + 0x7c0604]
0000000140baa2ec:  lea       rcx, [rbp + 0x220]
0000000140baa2f3:  mov       qword ptr [rbp + 0x270], rsi
0000000140baa2fa:  mov       rdx, rsi
0000000140baa2fd:  mov       qword ptr [rbp + 0x268], r8
0000000140baa304:  call      0x140001ab0
0000000140baa309:  nop       
0000000140baa30a:  cmp       qword ptr [rbp + 0x268], 0
0000000140baa312:  je        0x140baa32c
0000000140baa314:  call      qword ptr [rip + 0x5ed47e] ; kernel32.dll!GetProcessHeap
0000000140baa31a:  mov       rcx, rax
0000000140baa31d:  xor       edx, edx
0000000140baa31f:  mov       r8, qword ptr [rbp + 0x270]
0000000140baa326:  call      qword ptr [rip + 0x5ed464] ; kernel32.dll!HeapFree
0000000140baa32c:  mov       r8, qword ptr [rbp + 0x228]
0000000140baa333:  mov       r15, qword ptr [rbp + 0x230]
0000000140baa33a:  mov       edx, 6
0000000140baa33f:  lea       rcx, [rip + 0x7c0167] ; data: gemini
0000000140baa346:  mov       qword ptr [rbp + 0x268], r8
0000000140baa34d:  mov       r9, r15
0000000140baa350:  call      0x140c6f930
0000000140baa355:  nop       
0000000140baa356:  test      al, al
0000000140baa358:  je        0x140baa8e0
0000000140baa35e:  xor       esi, esi
0000000140baa360:  cmp       rsi, 0x30
0000000140baa364:  je        0x140baa38c
0000000140baa366:  mov       rcx, qword ptr [rsi + rdi]
0000000140baa36a:  mov       rdx, qword ptr [rsi + rdi + 8]
0000000140baa36f:  mov       r8, qword ptr [rbp + 0x268]
0000000140baa376:  mov       r9, r15
0000000140baa379:  call      0x140c6f930
0000000140baa37e:  nop       
0000000140baa37f:  add       rsi, 0x10
0000000140baa383:  test      al, al
0000000140baa385:  je        0x140baa360
0000000140baa387:  jmp       0x140baa8e0
0000000140baa38c:  cmp       byte ptr [r12], 5
0000000140baa391:  jne       0x140baa5ab
0000000140baa397:  mov       rdi, qword ptr [r12 + 8]
0000000140baa39c:  test      rdi, rdi
0000000140baa39f:  je        0x140baa4d0
0000000140baa3a5:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa3aa:  mov       qword ptr [rbp + 0x270], rax
0000000140baa3b1:  lea       rax, [rdi + 0x168]
0000000140baa3b8:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa3bf:  lea       r15, [rdi - 8]
0000000140baa3c3:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa3ca:  lea       ecx, [rcx*8]
0000000140baa3d1:  lea       r13, [rcx + rcx*2]
0000000140baa3d5:  mov       rbx, 0xffffffffffffffff
0000000140baa3dc:  nop       dword ptr [rax]
0000000140baa3e0:  test      r13, r13
0000000140baa3e3:  je        0x140baa43f
0000000140baa3e5:  lea       rsi, [rax + 0x18]
0000000140baa3e9:  mov       rdx, qword ptr [rax + 8]
0000000140baa3ed:  mov       r8, qword ptr [rax + 0x10]
0000000140baa3f1:  mov       r14, r8
0000000140baa3f4:  sub       r14, 0x11
0000000140baa3f8:  mov       eax, 0x11
0000000140baa3fd:  cmovae    r8, rax
0000000140baa401:  neg       r14
0000000140baa404:  lea       rcx, [rip + 0x66cb1f] ; data: remainingFraction
0000000140baa40b:  call      0x141165450
0000000140baa410:  cdqe      
0000000140baa412:  test      eax, eax
0000000140baa414:  cmovne    r14, rax
0000000140baa418:  test      r14, r14
0000000140baa41b:  sets      al
0000000140baa41e:  setg      cl
0000000140baa421:  sub       cl, al
0000000140baa423:  add       r15, 0x20
0000000140baa427:  inc       rbx
0000000140baa42a:  add       r13, -0x18
0000000140baa42e:  mov       rax, rsi
0000000140baa431:  cmp       cl, 1
0000000140baa434:  je        0x140baa3e0
0000000140baa436:  movzx     eax, cl
0000000140baa439:  test      eax, eax
0000000140baa43b:  jne       0x140baa446
0000000140baa43d:  jmp       0x140baa467
0000000140baa43f:  mov       rbx, qword ptr [rbp + 0x260]
0000000140baa446:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa44d:  sub       rax, 1
0000000140baa451:  jb        0x140baa4d0
0000000140baa453:  mov       qword ptr [rbp + 0x270], rax
0000000140baa45a:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140baa462:  jmp       0x140baa3b1
0000000140baa467:  movzx     eax, byte ptr [r15 - 0x18]
0000000140baa46c:  cmp       eax, 3
0000000140baa46f:  je        0x140baa497
0000000140baa471:  cmp       eax, 2
0000000140baa474:  jne       0x140baa4d0
0000000140baa476:  mov       rax, qword ptr [r15 - 0x10]
0000000140baa47a:  test      rax, rax
0000000140baa47d:  je        0x140baa638
0000000140baa483:  cmp       eax, 1
0000000140baa486:  jne       0x140baa640
0000000140baa48c:  cvtsi2sd  xmm13, qword ptr [r15 - 8]
0000000140baa492:  jmp       0x140baa66c
0000000140baa497:  mov       rcx, qword ptr [r15 - 8]
0000000140baa49b:  mov       rdx, qword ptr [r15]
0000000140baa49e:  call      0x1400448b0
0000000140baa4a3:  mov       r8, rdx
0000000140baa4a6:  lea       rcx, [rbp + 0x160]
0000000140baa4ad:  mov       rdx, rax
0000000140baa4b0:  call      0x140019a40
0000000140baa4b5:  nop       
0000000140baa4b6:  movzx     eax, byte ptr [r12]
0000000140baa4bb:  cmp       byte ptr [rbp + 0x160], 1
0000000140baa4c2:  jne       0x140baa626
0000000140baa4c8:  cmp       al, 5
0000000140baa4ca:  jne       0x140baa5ab
0000000140baa4d0:  mov       rdi, qword ptr [r12 + 8]
0000000140baa4d5:  xorpd     xmm13, xmm13
0000000140baa4da:  test      rdi, rdi
0000000140baa4dd:  je        0x140baa66c
0000000140baa4e3:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa4e8:  mov       qword ptr [rbp + 0x270], rax
0000000140baa4ef:  lea       rax, [rdi + 0x168]
0000000140baa4f6:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa4fd:  lea       r14, [rdi - 8]
0000000140baa501:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa508:  lea       ecx, [rcx*8]
0000000140baa50f:  lea       r13, [rcx + rcx*2]
0000000140baa513:  mov       rsi, 0xffffffffffffffff
0000000140baa51a:  nop       word ptr [rax + rax]
0000000140baa520:  test      r13, r13
0000000140baa523:  je        0x140baa57f
0000000140baa525:  lea       rbx, [rax + 0x18]
0000000140baa529:  mov       rdx, qword ptr [rax + 8]
0000000140baa52d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa531:  mov       r15, r8
0000000140baa534:  sub       r15, 0x12
0000000140baa538:  mov       eax, 0x12
0000000140baa53d:  cmovae    r8, rax
0000000140baa541:  neg       r15
0000000140baa544:  lea       rcx, [rip + 0x671be2] ; data: remaining_fractionreset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa54b:  call      0x141165450
0000000140baa550:  cdqe      
0000000140baa552:  test      eax, eax
0000000140baa554:  cmovne    r15, rax
0000000140baa558:  test      r15, r15
0000000140baa55b:  sets      al
0000000140baa55e:  setg      cl
0000000140baa561:  sub       cl, al
0000000140baa563:  add       r14, 0x20
0000000140baa567:  inc       rsi
0000000140baa56a:  add       r13, -0x18
0000000140baa56e:  mov       rax, rbx
0000000140baa571:  cmp       cl, 1
0000000140baa574:  je        0x140baa520
0000000140baa576:  movzx     eax, cl
0000000140baa579:  test      eax, eax
0000000140baa57b:  jne       0x140baa586
0000000140baa57d:  jmp       0x140baa5b5
0000000140baa57f:  mov       rsi, qword ptr [rbp + 0x260]
0000000140baa586:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa58d:  sub       rax, 1
0000000140baa591:  jb        0x140baa66c
0000000140baa597:  mov       qword ptr [rbp + 0x270], rax
0000000140baa59e:  mov       rdi, qword ptr [rdi + rsi*8 + 0x278]
0000000140baa5a6:  jmp       0x140baa4ef
0000000140baa5ab:  xorpd     xmm13, xmm13
0000000140baa5b0:  jmp       0x140baa833
0000000140baa5b5:  movzx     eax, byte ptr [r14 - 0x18]
0000000140baa5ba:  cmp       eax, 3
0000000140baa5bd:  je        0x140baa5e9
0000000140baa5bf:  cmp       eax, 2
0000000140baa5c2:  jne       0x140baa66c
0000000140baa5c8:  mov       rax, qword ptr [r14 - 0x10]
0000000140baa5cc:  test      rax, rax
0000000140baa5cf:  je        0x140baa648
0000000140baa5d1:  cmp       eax, 1
0000000140baa5d4:  jne       0x140baa666
0000000140baa5da:  xorps     xmm13, xmm13
0000000140baa5de:  cvtsi2sd  xmm13, qword ptr [r14 - 8]
0000000140baa5e4:  jmp       0x140baa66c
0000000140baa5e9:  mov       rcx, qword ptr [r14 - 8]
0000000140baa5ed:  mov       rdx, qword ptr [r14]
0000000140baa5f0:  call      0x1400448b0
0000000140baa5f5:  mov       r8, rdx
0000000140baa5f8:  lea       rcx, [rbp + 0x160]
0000000140baa5ff:  mov       rdx, rax
0000000140baa602:  call      0x140019a40
0000000140baa607:  nop       
0000000140baa608:  cmp       byte ptr [rbp + 0x160], 0
0000000140baa60f:  xorpd     xmm13, xmm13
0000000140baa614:  jne       0x140baa61f
0000000140baa616:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140baa61f:  movzx     eax, byte ptr [r12]
0000000140baa624:  jmp       0x140baa62f
0000000140baa626:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140baa62f:  cmp       al, 5
0000000140baa631:  je        0x140baa66c
0000000140baa633:  jmp       0x140baa833
0000000140baa638:  movsd     xmm0, qword ptr [r15 - 8]
0000000140baa63e:  jmp       0x140baa64e
0000000140baa640:  movsd     xmm13, qword ptr [r15 - 8]
0000000140baa646:  jmp       0x140baa66c
0000000140baa648:  movsd     xmm0, qword ptr [r14 - 8]
0000000140baa64e:  unpcklps  xmm0, xmm6
0000000140baa651:  subpd     xmm0, xmm7
0000000140baa655:  movapd    xmm13, xmm0
0000000140baa65a:  unpckhpd  xmm13, xmm0
0000000140baa65f:  addsd     xmm13, xmm0
0000000140baa664:  jmp       0x140baa66c
0000000140baa666:  movsd     xmm13, qword ptr [r14 - 8]
0000000140baa66c:  mov       rdi, qword ptr [r12 + 8]
0000000140baa671:  test      rdi, rdi
0000000140baa674:  je        0x140baa833
0000000140baa67a:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa67f:  mov       qword ptr [rbp + 0x270], rax
0000000140baa686:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa68d:  lea       rax, [rdi + 0x168]
0000000140baa694:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa69b:  lea       r14, [rdi - 0x20]
0000000140baa69f:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa6a6:  lea       ecx, [rcx*8]
0000000140baa6ad:  lea       r13, [rcx + rcx*2]
0000000140baa6b1:  mov       rbx, 0xffffffffffffffff
0000000140baa6b8:  nop       dword ptr [rax + rax]
0000000140baa6c0:  test      r13, r13
0000000140baa6c3:  je        0x140baa722
0000000140baa6c5:  lea       rsi, [rax + 0x18]
0000000140baa6c9:  mov       rdx, qword ptr [rax + 8]
0000000140baa6cd:  mov       r8, qword ptr [rax + 0x10]
0000000140baa6d1:  mov       r15, r8
0000000140baa6d4:  sub       r15, 9
0000000140baa6d8:  mov       eax, 9
0000000140baa6dd:  cmovae    r8, rax
0000000140baa6e1:  neg       r15
0000000140baa6e4:  lea       rcx, [rip + 0x671a69] ; data: resetTime5h5-hourfivesession]
0000000140baa6eb:  call      0x141165450
0000000140baa6f0:  cdqe      
0000000140baa6f2:  test      eax, eax
0000000140baa6f4:  cmovne    r15, rax
0000000140baa6f8:  test      r15, r15
0000000140baa6fb:  sets      al
0000000140baa6fe:  setg      cl
0000000140baa701:  sub       cl, al
0000000140baa703:  add       r14, 0x20
0000000140baa707:  inc       rbx
0000000140baa70a:  add       r13, -0x18
0000000140baa70e:  mov       rax, rsi
0000000140baa711:  cmp       cl, 1
0000000140baa714:  je        0x140baa6c0
0000000140baa716:  movzx     eax, cl
0000000140baa719:  test      eax, eax
0000000140baa71b:  jne       0x140baa729
0000000140baa71d:  jmp       0x140baa7fd
0000000140baa722:  mov       rbx, qword ptr [rbp + 0x260]
0000000140baa729:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa730:  sub       rax, 1
0000000140baa734:  jb        0x140baa74a
0000000140baa736:  mov       qword ptr [rbp + 0x270], rax
0000000140baa73d:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140baa745:  jmp       0x140baa68d
0000000140baa74a:  mov       r15, qword ptr [r12 + 0x10]
0000000140baa74f:  mov       rcx, qword ptr [rbp + 0x218]
0000000140baa756:  lea       rax, [rcx + 0x168]
0000000140baa75d:  movzx     edi, word ptr [rcx + 0x272]
0000000140baa764:  mov       qword ptr [rbp + 0x218], rcx
0000000140baa76b:  lea       r14, [rcx - 0x20]
0000000140baa76f:  lea       ecx, [rdi*8]
0000000140baa776:  lea       rbx, [rcx + rcx*2]
0000000140baa77a:  mov       rsi, 0xffffffffffffffff
0000000140baa781:  test      rbx, rbx
0000000140baa784:  je        0x140baa7e0
0000000140baa786:  lea       r12, [rax + 0x18]
0000000140baa78a:  mov       rdx, qword ptr [rax + 8]
0000000140baa78e:  mov       r8, qword ptr [rax + 0x10]
0000000140baa792:  mov       r13, r8
0000000140baa795:  sub       r13, 0xa
0000000140baa799:  mov       eax, 0xa
0000000140baa79e:  cmovae    r8, rax
0000000140baa7a2:  neg       r13
0000000140baa7a5:  lea       rcx, [rip + 0x671993] ; data: reset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa7ac:  call      0x141165450
0000000140baa7b1:  cdqe      
0000000140baa7b3:  test      eax, eax
0000000140baa7b5:  cmovne    r13, rax
0000000140baa7b9:  test      r13, r13
0000000140baa7bc:  sets      al
0000000140baa7bf:  setg      cl
0000000140baa7c2:  sub       cl, al
0000000140baa7c4:  add       r14, 0x20
0000000140baa7c8:  inc       rsi
0000000140baa7cb:  add       rbx, -0x18
0000000140baa7cf:  mov       rax, r12
0000000140baa7d2:  cmp       cl, 1
0000000140baa7d5:  je        0x140baa781
0000000140baa7d7:  movzx     eax, cl
0000000140baa7da:  test      eax, eax
0000000140baa7dc:  je        0x140baa7fd
0000000140baa7de:  jmp       0x140baa7e3
0000000140baa7e0:  mov       rsi, rdi
0000000140baa7e3:  sub       r15, 1
0000000140baa7e7:  mov       rcx, qword ptr [rbp + 0x218]
0000000140baa7ee:  jb        0x140baa833
0000000140baa7f0:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140baa7f8:  jmp       0x140baa756
0000000140baa7fd:  movzx     eax, byte ptr [r14]
0000000140baa801:  cmp       eax, 3
0000000140baa804:  je        0x140baa90b
0000000140baa80a:  cmp       eax, 2
0000000140baa80d:  jne       0x140baa833
0000000140baa80f:  mov       rax, qword ptr [r14 + 8]
0000000140baa813:  test      rax, rax
0000000140baa816:  je        0x140baa927
0000000140baa81c:  cmp       eax, 1
0000000140baa81f:  jne       0x140baa942
0000000140baa825:  xorps     xmm0, xmm0
0000000140baa828:  cvtsi2sd  xmm0, qword ptr [r14 + 0x10]
0000000140baa82e:  jmp       0x140baa948
0000000140baa833:  xor       r15d, r15d
0000000140baa836:  mov       r8d, 6
0000000140baa83c:  xor       edx, edx
0000000140baa83e:  call      0x140e48790
0000000140baa843:  test      rax, rax
0000000140baa846:  je        0x140bab66a
0000000140baa84c:  movapd    xmm0, xmm11
0000000140baa851:  subsd     xmm0, xmm13
0000000140baa856:  mulsd     xmm0, xmm12
0000000140baa85b:  xorpd     xmm1, xmm1
0000000140baa85f:  maxsd     xmm1, xmm0
0000000140baa863:  mov       word ptr [rax + 4], 0x696e
0000000140baa869:  mov       dword ptr [rax], 0x696d6547
0000000140baa86f:  movapd    xmm0, xmm12
0000000140baa874:  minsd     xmm0, xmm1
0000000140baa878:  mov       qword ptr [rbp + 0x180], 6
0000000140baa883:  mov       qword ptr [rbp + 0x188], rax
0000000140baa88a:  mov       qword ptr [rbp + 0x190], 6
0000000140baa895:  mov       qword ptr [rbp + 0x160], 1
0000000140baa8a0:  movsd     qword ptr [rbp + 0x168], xmm0
0000000140baa8a8:  mov       qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000140baa8b3:  mov       qword ptr [rbp + 0x170], r15
0000000140baa8ba:  mov       qword ptr [rbp + 0x178], rsi
0000000140baa8c1:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140baa8cc:  lea       rcx, [rbp + 0x1f8]
0000000140baa8d3:  lea       rdx, [rbp + 0x160]
0000000140baa8da:  call      0x140ba7130
0000000140baa8df:  nop       
0000000140baa8e0:  cmp       qword ptr [rbp + 0x220], 0
0000000140baa8e8:  je        0x140ba9e80
0000000140baa8ee:  call      qword ptr [rip + 0x5ecea4] ; kernel32.dll!GetProcessHeap
0000000140baa8f4:  mov       rcx, rax
0000000140baa8f7:  xor       edx, edx
0000000140baa8f9:  mov       r8, qword ptr [rbp + 0x268]
0000000140baa900:  call      qword ptr [rip + 0x5ece8a] ; kernel32.dll!HeapFree
0000000140baa906:  jmp       0x140ba9e80
0000000140baa90b:  mov       rcx, qword ptr [r14 + 0x10]
0000000140baa90f:  mov       rdx, qword ptr [r14 + 0x18]
0000000140baa913:  call      0x140b01fe0
0000000140baa918:  mov       r15, rax
0000000140baa91b:  imul      rsi, rdx, 0x3e8
0000000140baa922:  jmp       0x140baa836
0000000140baa927:  movsd     xmm1, qword ptr [r14 + 0x10]
0000000140baa92d:  unpcklps  xmm1, xmm6
0000000140baa930:  subpd     xmm1, xmm7
0000000140baa934:  movapd    xmm0, xmm1
0000000140baa938:  unpckhpd  xmm0, xmm1
0000000140baa93c:  addsd     xmm0, xmm1
0000000140baa940:  jmp       0x140baa948
0000000140baa942:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140baa948:  ucomisd   xmm0, xmm8
0000000140baa94d:  ja        0x140baa954
0000000140baa94f:  mulsd     xmm0, xmm10
0000000140baa954:  cvttsd2si rax, xmm0
0000000140baa959:  ucomisd   xmm0, xmm9
0000000140baa95e:  movabs    rcx, 0x7fffffffffffffff
0000000140baa968:  cmova     rax, rcx
0000000140baa96c:  ucomisd   xmm0, xmm0
0000000140baa970:  mov       esi, 0
0000000140baa975:  cmovnp    rsi, rax
0000000140baa979:  mov       r15d, 1
0000000140baa97f:  jmp       0x140baa836
0000000140baa984:  mov       rdi, qword ptr [rbp + 0x1f8]
0000000140baa98b:  mov       rax, qword ptr [rbp + 0x200]
0000000140baa992:  mov       r14, qword ptr [rbp + 0x208]
0000000140baa999:  xor       ecx, ecx
0000000140baa99b:  cmp       rdi, -1
0000000140baa99f:  mov       rsi, r14
0000000140baa9a2:  cmove     rsi, rcx
0000000140baa9a6:  mov       ebx, 8
0000000140baa9ab:  cmovne    rbx, rax
0000000140baa9af:  mov       eax, 0
0000000140baa9b4:  mov       qword ptr [rbp + 0x278], rax
0000000140baa9bb:  cmove     rdi, rcx
0000000140baa9bf:  mov       qword ptr [rbp + 0x78], rdi
0000000140baa9c3:  mov       qword ptr [rbp + 0x80], rbx
0000000140baa9ca:  mov       qword ptr [rbp + 0x88], rsi
0000000140baa9d1:  test      rsi, rsi
0000000140baa9d4:  je        0x140baab5b
0000000140baa9da:  mov       byte ptr [rbp + 0x287], 1
0000000140baa9e1:  lea       rcx, [rbp + 0x220]
0000000140baa9e8:  call      0x140bad460
0000000140baa9ed:  nop       
0000000140baa9ee:  mov       rax, qword ptr [rbp + 0x220]
0000000140baa9f5:  cmp       rax, -1
0000000140baa9f9:  je        0x140baab54
0000000140baa9ff:  mov       qword ptr [rbp + 0x278], rax
0000000140baaa06:  mov       rax, qword ptr [rbp + 0x228]
0000000140baaa0d:  mov       qword ptr [rbp + 0x258], rax
0000000140baaa14:  mov       r14, qword ptr [rbp + 0x230]
0000000140baaa1b:  mov       rdx, qword ptr [rbp + 0x238]
0000000140baaa22:  lea       rcx, [rbp + 0x160]
0000000140baaa29:  call      0x140ba25b0
0000000140baaa2e:  nop       
0000000140baaa2f:  mov       r13, qword ptr [rbp + 0x160]
0000000140baaa36:  mov       r12, qword ptr [rbp + 0x168]
0000000140baaa3d:  mov       r15, qword ptr [rbp + 0x170]
0000000140baaa44:  mov       r8d, 9
0000000140baaa4a:  xor       edx, edx
0000000140baaa4c:  call      0x140e48790
0000000140baaa51:  test      rax, rax
0000000140baaa54:  je        0x140bab608
0000000140baaa5a:  movabs    rcx, 0x6573752074736f6d
0000000140baaa64:  mov       qword ptr [rax], rcx
0000000140baaa67:  mov       byte ptr [rax + 8], 0x64
0000000140baaa6b:  mov       rcx, qword ptr [rbp + 0x278]
0000000140baaa72:  mov       qword ptr [rbp + 0x180], rcx
0000000140baaa79:  mov       rcx, qword ptr [rbp + 0x258]
0000000140baaa80:  mov       qword ptr [rbp + 0x188], rcx
0000000140baaa87:  mov       qword ptr [rbp + 0x190], r14
0000000140baaa8e:  mov       qword ptr [rbp + 0x160], 0
0000000140baaa99:  mov       qword ptr [rbp + 0x198], r13
0000000140baaaa0:  mov       qword ptr [rbp + 0x1a0], r12
0000000140baaaa7:  mov       qword ptr [rbp + 0x1a8], r15
0000000140baaaae:  mov       qword ptr [rbp + 0x170], 0
0000000140baaab9:  mov       qword ptr [rbp + 0x1b0], 9
0000000140baaac4:  mov       qword ptr [rbp + 0x1b8], rax
0000000140baaacb:  mov       qword ptr [rbp + 0x1c0], 9
0000000140baaad6:  cmp       rsi, rdi
0000000140baaad9:  jne       0x140baaaec
0000000140baaadb:  lea       rcx, [rbp + 0x78]
0000000140baaadf:  call      0x141168750
0000000140baaae4:  nop       
0000000140baaae5:  mov       rbx, qword ptr [rbp + 0x80]
0000000140baaaec:  imul      rax, rsi, 0x68
0000000140baaaf0:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140baaaf7:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140baaafc:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140baab03:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140baab08:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140baab0f:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140baab14:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140baab1c:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140baab24:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140baab2b:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140baab32:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140baab37:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140baab3c:  movupd    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140baab42:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140baab47:  inc       rsi
0000000140baab4a:  mov       qword ptr [rbp + 0x88], rsi
0000000140baab51:  mov       r14, rsi
0000000140baab54:  mov       qword ptr [rbp + 0x278], r14
0000000140baab5b:  movzx     eax, byte ptr [rbp + 0x120]
0000000140baab62:  mov       rbx, 0xffffffffffffffff
0000000140baab69:  cmp       al, 0xff
0000000140baab6b:  je        0x140bab210
0000000140baab71:  cmp       al, 5
0000000140baab73:  jne       0x140bab210
0000000140baab79:  mov       rcx, qword ptr [rbp + 0x128]
0000000140baab80:  test      rcx, rcx
0000000140baab83:  je        0x140bab210
0000000140baab89:  mov       rax, qword ptr [rbp + 0x130]
0000000140baab90:  mov       qword ptr [rbp + 0x258], rax
0000000140baab97:  mov       r15d, 0xa
0000000140baab9d:  lea       rdi, [rip + 0x7bfb6c] ; data: userStatususerTierLocal State/os_crypt/encrypted_keylanguage%server%GetUserStatusRetrieveUserQuotaSummary
0000000140baaba4:  lea       rax, [rcx + 0x168]
0000000140baabab:  movzx     edx, word ptr [rcx + 0x272]
0000000140baabb2:  mov       qword ptr [rbp + 0x268], rcx
0000000140baabb9:  lea       rsi, [rcx - 0x20]
0000000140baabbd:  mov       qword ptr [rbp + 0x270], rdx
0000000140baabc4:  lea       ecx, [rdx*8]
0000000140baabcb:  lea       r13, [rcx + rcx*2]
0000000140baabcf:  mov       r12, 0xffffffffffffffff
0000000140baabd6:  nop       word ptr cs:[rax + rax]
0000000140baabe0:  test      r13, r13
0000000140baabe3:  je        0x140baac36
0000000140baabe5:  lea       r14, [rax + 0x18]
0000000140baabe9:  mov       rdx, qword ptr [rax + 8]
0000000140baabed:  mov       r8, qword ptr [rax + 0x10]
0000000140baabf1:  mov       rbx, r8
0000000140baabf4:  sub       rbx, 0xa
0000000140baabf8:  cmovae    r8, r15
0000000140baabfc:  neg       rbx
0000000140baabff:  mov       rcx, rdi
0000000140baac02:  call      0x141165450
0000000140baac07:  cdqe      
0000000140baac09:  test      eax, eax
0000000140baac0b:  cmovne    rbx, rax
0000000140baac0f:  test      rbx, rbx
0000000140baac12:  sets      al
0000000140baac15:  setg      cl
0000000140baac18:  sub       cl, al
0000000140baac1a:  add       rsi, 0x20
0000000140baac1e:  inc       r12
0000000140baac21:  add       r13, -0x18
0000000140baac25:  mov       rax, r14
0000000140baac28:  cmp       cl, 1
0000000140baac2b:  je        0x140baabe0
0000000140baac2d:  movzx     eax, cl
0000000140baac30:  test      eax, eax
0000000140baac32:  jne       0x140baac3d
0000000140baac34:  jmp       0x140baac69
0000000140baac36:  mov       r12, qword ptr [rbp + 0x270]
0000000140baac3d:  mov       rax, qword ptr [rbp + 0x258]
0000000140baac44:  sub       rax, 1
0000000140baac48:  jb        0x140bab209
0000000140baac4e:  mov       qword ptr [rbp + 0x258], rax
0000000140baac55:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baac5c:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140baac64:  jmp       0x140baaba4
0000000140baac69:  cmp       byte ptr [rsi], 5
0000000140baac6c:  jne       0x140bab0b2
0000000140baac72:  mov       rcx, qword ptr [rsi + 8]
0000000140baac76:  test      rcx, rcx
0000000140baac79:  je        0x140bab0b2
0000000140baac7f:  mov       rax, qword ptr [rsi + 0x10]
0000000140baac83:  mov       qword ptr [rbp + 0x258], rax
0000000140baac8a:  lea       rdi, [rip + 0x7bfa89] ; data: userTierLocal State/os_crypt/encrypted_keylanguage%server%GetUserStatusRetrieveUserQuotaSummary
0000000140baac91:  lea       rax, [rcx + 0x168]
0000000140baac98:  movzx     edx, word ptr [rcx + 0x272]
0000000140baac9f:  mov       qword ptr [rbp + 0x268], rcx
0000000140baaca6:  lea       r12, [rcx - 0x10]
0000000140baacaa:  mov       qword ptr [rbp + 0x270], rdx
0000000140baacb1:  lea       ecx, [rdx*8]
0000000140baacb8:  lea       r14, [rcx + rcx*2]
0000000140baacbc:  mov       r13, 0xffffffffffffffff
0000000140baacc3:  nop       word ptr cs:[rax + rax]
0000000140baacd0:  test      r14, r14
0000000140baacd3:  je        0x140baad2b
0000000140baacd5:  lea       rbx, [rax + 0x18]
0000000140baacd9:  mov       rdx, qword ptr [rax + 8]
0000000140baacdd:  mov       r8, qword ptr [rax + 0x10]
0000000140baace1:  mov       r15, r8
0000000140baace4:  sub       r15, 8
0000000140baace8:  mov       eax, 8
0000000140baaced:  cmovae    r8, rax
0000000140baacf1:  neg       r15
0000000140baacf4:  mov       rcx, rdi
0000000140baacf7:  call      0x141165450
0000000140baacfc:  cdqe      
0000000140baacfe:  test      eax, eax
0000000140baad00:  cmovne    r15, rax
0000000140baad04:  test      r15, r15
0000000140baad07:  sets      al
0000000140baad0a:  setg      cl
0000000140baad0d:  sub       cl, al
0000000140baad0f:  add       r12, 0x20
0000000140baad13:  inc       r13
0000000140baad16:  add       r14, -0x18
0000000140baad1a:  mov       rax, rbx
0000000140baad1d:  cmp       cl, 1
0000000140baad20:  je        0x140baacd0
0000000140baad22:  movzx     eax, cl
0000000140baad25:  test      eax, eax
0000000140baad27:  jne       0x140baad32
0000000140baad29:  jmp       0x140baad5e
0000000140baad2b:  mov       r13, qword ptr [rbp + 0x270]
0000000140baad32:  mov       rax, qword ptr [rbp + 0x258]
0000000140baad39:  sub       rax, 1
0000000140baad3d:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baad44:  jb        0x140bab0b2
0000000140baad4a:  mov       qword ptr [rbp + 0x258], rax
0000000140baad51:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140baad59:  jmp       0x140baac91
0000000140baad5e:  cmp       byte ptr [r12 - 0x10], 5
0000000140baad64:  jne       0x140bab0b2
0000000140baad6a:  mov       rcx, qword ptr [r12 - 8]
0000000140baad6f:  test      rcx, rcx
0000000140baad72:  je        0x140bab0b2
0000000140baad78:  mov       rax, qword ptr [r12]
0000000140baad7c:  mov       qword ptr [rbp + 0x268], rax
0000000140baad83:  lea       rdi, [rip + 0x65dd8d] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140baad8a:  lea       rax, [rcx + 0x168]
0000000140baad91:  movzx     edx, word ptr [rcx + 0x272]
0000000140baad98:  mov       qword ptr [rbp + 0x258], rcx
0000000140baad9f:  lea       r12, [rcx - 8]
0000000140baada3:  mov       qword ptr [rbp + 0x270], rdx
0000000140baadaa:  lea       ecx, [rdx*8]
0000000140baadb1:  lea       r14, [rcx + rcx*2]
0000000140baadb5:  mov       r13, 0xffffffffffffffff
0000000140baadbc:  test      r14, r14
0000000140baadbf:  je        0x140baae17
0000000140baadc1:  lea       rbx, [rax + 0x18]
0000000140baadc5:  mov       rdx, qword ptr [rax + 8]
0000000140baadc9:  mov       r8, qword ptr [rax + 0x10]
0000000140baadcd:  mov       r15, r8
0000000140baadd0:  sub       r15, 4
0000000140baadd4:  mov       eax, 4
0000000140baadd9:  cmovae    r8, rax
0000000140baaddd:  neg       r15
0000000140baade0:  mov       rcx, rdi
0000000140baade3:  call      0x141165450
0000000140baade8:  cdqe      
0000000140baadea:  test      eax, eax
0000000140baadec:  cmovne    r15, rax
0000000140baadf0:  test      r15, r15
0000000140baadf3:  sets      al
0000000140baadf6:  setg      cl
0000000140baadf9:  sub       cl, al
0000000140baadfb:  add       r12, 0x20
0000000140baadff:  inc       r13
0000000140baae02:  add       r14, -0x18
0000000140baae06:  mov       rax, rbx
0000000140baae09:  cmp       cl, 1
0000000140baae0c:  je        0x140baadbc
0000000140baae0e:  movzx     eax, cl
0000000140baae11:  test      eax, eax
0000000140baae13:  jne       0x140baae1e
0000000140baae15:  jmp       0x140baae4a
0000000140baae17:  mov       r13, qword ptr [rbp + 0x270]
0000000140baae1e:  mov       rax, qword ptr [rbp + 0x268]
0000000140baae25:  sub       rax, 1
0000000140baae29:  mov       rcx, qword ptr [rbp + 0x258]
0000000140baae30:  jb        0x140bab0b2
0000000140baae36:  mov       qword ptr [rbp + 0x268], rax
0000000140baae3d:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140baae45:  jmp       0x140baad8a
0000000140baae4a:  cmp       byte ptr [r12 - 0x18], 3
0000000140baae50:  jne       0x140bab0b2
0000000140baae56:  mov       rcx, qword ptr [r12 - 8]
0000000140baae5b:  mov       rdx, qword ptr [r12]
0000000140baae5f:  call      0x1400448b0
0000000140baae64:  test      rax, rax
0000000140baae67:  je        0x140bab0b2
0000000140baae6d:  mov       rbx, rdx
0000000140baae70:  test      rdx, rdx
0000000140baae73:  je        0x140bab0b2
0000000140baae79:  jns       0x140baae92
0000000140baae7b:  xor       ecx, ecx
0000000140baae7d:  mov       byte ptr [rbp + 0x287], 1
0000000140baae84:  mov       rdx, rbx
0000000140baae87:  call      0x1411658af
0000000140baae8c:  nop       
0000000140baae8d:  jmp       0x140bab6e9
0000000140baae92:  mov       r14, rax
0000000140baae95:  xor       edx, edx
0000000140baae97:  mov       r8, rbx
0000000140baae9a:  call      0x140e48790
0000000140baae9f:  test      rax, rax
0000000140baaea2:  je        0x140bab6f5
0000000140baaea8:  mov       rdi, rax
0000000140baaeab:  mov       rcx, rdi
0000000140baaeae:  mov       rdx, r14
0000000140baaeb1:  mov       r8, rbx
0000000140baaeb4:  call      0x141164a10
0000000140baaeb9:  mov       qword ptr [rbp + 0x1f8], rbx
0000000140baaec0:  mov       qword ptr [rbp + 0x200], rdi
0000000140baaec7:  mov       qword ptr [rbp + 0x208], rbx
0000000140baaece:  mov       qword ptr [rsp + 0x20], 0xc
0000000140baaed7:  lea       r9, [rip + 0x67118e] ; data: Antigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140baaede:  lea       rcx, [rbp + 0x160]
0000000140baaee5:  mov       qword ptr [rbp + 0x258], rdi
0000000140baaeec:  mov       rdx, rdi
0000000140baaeef:  mov       r8, rbx
0000000140baaef2:  call      0x140012710
0000000140baaef7:  nop       
0000000140baaef8:  lea       r14, [rbp + 0x220]
0000000140baaeff:  lea       r15, [rbp + 0x160]
0000000140baaf06:  mov       rcx, r14
0000000140baaf09:  mov       rdx, r15
0000000140baaf0c:  call      0x140c70880
0000000140baaf11:  nop       
0000000140baaf12:  mov       rax, qword ptr [rbp + 0x220]
0000000140baaf19:  test      rax, rax
0000000140baaf1c:  je        0x140baaf06
0000000140baaf1e:  cmp       eax, 1
0000000140baaf21:  jne       0x140baafbf
0000000140baaf27:  mov       rax, qword ptr [rbp + 0x228]
0000000140baaf2e:  jmp       0x140baafc2
0000000140baaf33:  lea       rcx, [rip + 0xbd68ee]
0000000140baaf3a:  call      0x141189320
0000000140baaf3f:  mov       rax, qword ptr [rip + 0xbdfbda]
0000000140baaf46:  shl       rax, 1
0000000140baaf49:  test      rax, rax
0000000140baaf4c:  je        0x140ba7c14
0000000140baaf52:  call      0x14118a060
0000000140baaf57:  movzx     ecx, byte ptr [rip + 0xbd68cb]
0000000140baaf5e:  test      cl, cl
0000000140baaf60:  je        0x140bab486
0000000140baaf66:  test      al, al
0000000140baaf68:  jne       0x140ba7c23
0000000140baaf6e:  jmp       0x140ba7c36
0000000140baaf73:  lea       rcx, [rip + 0xbd68ee]
0000000140baaf7a:  call      0x141189320
0000000140baaf7f:  mov       rax, qword ptr [rip + 0xbdfb9a]
0000000140baaf86:  shl       rax, 1
0000000140baaf89:  test      rax, rax
0000000140baaf8c:  je        0x140ba7da5
0000000140baaf92:  call      0x14118a060
0000000140baaf97:  xor       al, 1
0000000140baaf99:  jmp       0x140ba7da7
0000000140baaf9e:  lea       rcx, [rip + 0xbd68c3]
0000000140baafa5:  call      qword ptr [rip + 0x5ec27d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140baafab:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140baafb2:  cmp       al, 0xff
0000000140baafb4:  jne       0x140ba8071
0000000140baafba:  jmp       0x140ba9db4
0000000140baafbf:  mov       rax, rbx
0000000140baafc2:  sub       rbx, rax
0000000140baafc5:  add       rdi, rax
0000000140baafc8:  mov       qword ptr [rsp + 0x20], 6
0000000140baafd1:  lea       r9, [rip + 0x6710a0] ; data:  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140baafd8:  lea       rcx, [rbp + 0x160]
0000000140baafdf:  mov       rdx, rdi
0000000140baafe2:  mov       r8, rbx
0000000140baafe5:  call      0x140012710
0000000140baafea:  nop       
0000000140baafeb:  lea       rbx, [rbp + 0x220]
0000000140baaff2:  lea       r14, [rbp + 0x160]
0000000140baaff9:  mov       rcx, rbx
0000000140baaffc:  mov       rdx, r14
0000000140baafff:  call      0x140c72f00
0000000140bab004:  nop       
0000000140bab005:  mov       rax, qword ptr [rbp + 0x220]
0000000140bab00c:  test      rax, rax
0000000140bab00f:  je        0x140baaff9
0000000140bab011:  cmp       eax, 1
0000000140bab014:  jne       0x140bab01f
0000000140bab016:  mov       rdx, qword ptr [rbp + 0x230]
0000000140bab01d:  jmp       0x140bab021
0000000140bab01f:  xor       edx, edx
0000000140bab021:  mov       rcx, rdi
0000000140bab024:  call      0x1400448b0
0000000140bab029:  test      rdx, rdx
0000000140bab02c:  je        0x140bab060
0000000140bab02e:  mov       rbx, rdx
0000000140bab031:  jns       0x140bab43b
0000000140bab037:  xor       ecx, ecx
0000000140bab039:  mov       rdx, rbx
0000000140bab03c:  call      0x1411658af
0000000140bab041:  nop       
0000000140bab042:  jmp       0x140bab6e9
0000000140bab047:  call      0x14118a060
0000000140bab04c:  test      al, al
0000000140bab04e:  jne       0x140ba7c36
0000000140bab054:  mov       byte ptr [rip + 0xbd67ce], 1
0000000140bab05b:  jmp       0x140ba7c36
0000000140bab060:  lea       rcx, [rbp + 0x108]
0000000140bab067:  lea       rdx, [rbp + 0x1f8]
0000000140bab06e:  call      0x140003ad0
0000000140bab073:  nop       
0000000140bab074:  mov       rbx, qword ptr [rbp + 0x108]
0000000140bab07b:  mov       rax, qword ptr [rbp + 0x110]
0000000140bab082:  mov       qword ptr [rbp + 0x268], rax
0000000140bab089:  mov       rdi, qword ptr [rbp + 0x118]
0000000140bab090:  call      qword ptr [rip + 0x5ec702] ; kernel32.dll!GetProcessHeap
0000000140bab096:  mov       rcx, rax
0000000140bab099:  xor       edx, edx
0000000140bab09b:  mov       r8, qword ptr [rbp + 0x258]
0000000140bab0a2:  call      qword ptr [rip + 0x5ec6e8] ; kernel32.dll!HeapFree
0000000140bab0a8:  cmp       rbx, -1
0000000140bab0ac:  jne       0x140bab210
0000000140bab0b2:  mov       byte ptr [rbp + 0x287], 1
0000000140bab0b9:  lea       rdx, [rip + 0x670f90] ; data: /planStatus/planInfoplanNameAntigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bab0c0:  mov       r8d, 0x14
0000000140bab0c6:  mov       rcx, rsi
0000000140bab0c9:  call      0x140e15640
0000000140bab0ce:  nop       
0000000140bab0cf:  mov       rbx, 0xffffffffffffffff
0000000140bab0d6:  test      rax, rax
0000000140bab0d9:  je        0x140bab210
0000000140bab0df:  cmp       byte ptr [rax], 5
0000000140bab0e2:  jne       0x140bab210
0000000140bab0e8:  mov       rcx, qword ptr [rax + 8]
0000000140bab0ec:  test      rcx, rcx
0000000140bab0ef:  je        0x140bab210
0000000140bab0f5:  mov       rax, qword ptr [rax + 0x10]
0000000140bab0f9:  mov       qword ptr [rbp + 0x258], rax
0000000140bab100:  mov       r14d, 8
0000000140bab106:  lea       rsi, [rip + 0x670f57] ; data: planNameAntigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bab10d:  lea       rax, [rcx + 0x168]
0000000140bab114:  movzx     edx, word ptr [rcx + 0x272]
0000000140bab11b:  mov       qword ptr [rbp + 0x268], rcx
0000000140bab122:  lea       r15, [rcx - 8]
0000000140bab126:  mov       qword ptr [rbp + 0x270], rdx
0000000140bab12d:  lea       ecx, [rdx*8]
0000000140bab134:  lea       r13, [rcx + rcx*2]
0000000140bab138:  mov       r12, 0xffffffffffffffff
0000000140bab13f:  nop       
0000000140bab140:  test      r13, r13
0000000140bab143:  je        0x140bab196
0000000140bab145:  lea       rbx, [rax + 0x18]
0000000140bab149:  mov       rdx, qword ptr [rax + 8]
0000000140bab14d:  mov       r8, qword ptr [rax + 0x10]
0000000140bab151:  mov       rdi, r8
0000000140bab154:  sub       rdi, 8
0000000140bab158:  cmovae    r8, r14
0000000140bab15c:  neg       rdi
0000000140bab15f:  mov       rcx, rsi
0000000140bab162:  call      0x141165450
0000000140bab167:  cdqe      
0000000140bab169:  test      eax, eax
0000000140bab16b:  cmovne    rdi, rax
0000000140bab16f:  test      rdi, rdi
0000000140bab172:  sets      al
0000000140bab175:  setg      cl
0000000140bab178:  sub       cl, al
0000000140bab17a:  add       r15, 0x20
0000000140bab17e:  inc       r12
0000000140bab181:  add       r13, -0x18
0000000140bab185:  mov       rax, rbx
0000000140bab188:  cmp       cl, 1
0000000140bab18b:  je        0x140bab140
0000000140bab18d:  movzx     eax, cl
0000000140bab190:  test      eax, eax
0000000140bab192:  jne       0x140bab19d
0000000140bab194:  jmp       0x140bab1c5
0000000140bab196:  mov       r12, qword ptr [rbp + 0x270]
0000000140bab19d:  mov       rax, qword ptr [rbp + 0x258]
0000000140bab1a4:  sub       rax, 1
0000000140bab1a8:  jb        0x140bab209
0000000140bab1aa:  mov       qword ptr [rbp + 0x258], rax
0000000140bab1b1:  mov       rcx, qword ptr [rbp + 0x268]
0000000140bab1b8:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bab1c0:  jmp       0x140bab10d
0000000140bab1c5:  mov       rbx, 0xffffffffffffffff
0000000140bab1cc:  cmp       byte ptr [r15 - 0x18], 3
0000000140bab1d1:  jne       0x140bab210
0000000140bab1d3:  mov       rcx, qword ptr [r15 - 8]
0000000140bab1d7:  mov       rdx, qword ptr [r15]
0000000140bab1da:  call      0x1400448b0
0000000140bab1df:  test      rax, rax
0000000140bab1e2:  je        0x140bab210
0000000140bab1e4:  mov       rdi, rdx
0000000140bab1e7:  test      rdx, rdx
0000000140bab1ea:  je        0x140bab210
0000000140bab1ec:  jns       0x140bab3be
0000000140bab1f2:  xor       ecx, ecx
0000000140bab1f4:  mov       byte ptr [rbp + 0x287], 1
0000000140bab1fb:  mov       rdx, rdi
0000000140bab1fe:  call      0x1411658af
0000000140bab203:  nop       
0000000140bab204:  jmp       0x140bab6e9
0000000140bab209:  mov       rbx, 0xffffffffffffffff
0000000140bab210:  cmp       qword ptr [rbp + 0x278], 0
0000000140bab218:  mov       qword ptr [rbp + 0x258], rbx
0000000140bab21f:  je        0x140bab2cd
0000000140bab225:  mov       qword ptr [rbp + 0x220], rbx
0000000140bab22c:  mov       rax, qword ptr [rbp + 0x268]
0000000140bab233:  mov       qword ptr [rbp + 0x228], rax
0000000140bab23a:  mov       qword ptr [rbp + 0x230], rdi
0000000140bab241:  lea       rcx, [rbp + 0x160]
0000000140bab248:  lea       rdx, [rbp + 0x220]
0000000140bab24f:  lea       r8, [rbp + 0x78]
0000000140bab253:  call      0x140bb7000
0000000140bab258:  nop       
0000000140bab259:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bab260:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bab267:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bab26b:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140bab272:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bab276:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140bab27d:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bab281:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140bab288:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bab28c:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140bab294:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140bab29c:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140bab2a3:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140bab2aa:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140bab2ae:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140bab2b2:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140bab2b7:  movupd    xmmword ptr [rax], xmm0
0000000140bab2bb:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140bab2c2:  jne       0x140bab393
0000000140bab2c8:  jmp       0x140bab3a0
0000000140bab2cd:  mov       qword ptr [rsp + 0x20], 0x43
0000000140bab2d6:  lea       rdx, [rip + 0x65d4ec] ; data: error
0000000140bab2dd:  lea       r9, [rip + 0x7bf4b3] ; data: Antigravity answered, but with no limits to show - is it signed in?ROOT\CIMV2BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bab2e4:  lea       rcx, [rbp + 0x160]
0000000140bab2eb:  mov       r8d, 5
0000000140bab2f1:  call      0x140bcaf60
0000000140bab2f6:  nop       
0000000140bab2f7:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bab2fe:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bab305:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bab309:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140bab310:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bab314:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140bab31b:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bab31f:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140bab326:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bab32a:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140bab332:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140bab33a:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140bab341:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140bab348:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140bab34c:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140bab350:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140bab355:  movupd    xmmword ptr [rax], xmm0
0000000140bab359:  mov       rax, qword ptr [rbp + 0x258]
0000000140bab360:  dec       rax
0000000140bab363:  cmp       rax, -3
0000000140bab367:  ja        0x140bab381
0000000140bab369:  call      qword ptr [rip + 0x5ec429] ; kernel32.dll!GetProcessHeap
0000000140bab36f:  mov       rcx, rax
0000000140bab372:  xor       edx, edx
0000000140bab374:  mov       r8, qword ptr [rbp + 0x268]
0000000140bab37b:  call      qword ptr [rip + 0x5ec40f] ; kernel32.dll!HeapFree
0000000140bab381:  lea       rcx, [rbp + 0x78]
0000000140bab385:  call      0x14015c300
0000000140bab38a:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140bab391:  je        0x140bab3a0
0000000140bab393:  lea       rcx, [rbp + 0xd0]
0000000140bab39a:  call      0x1401dca60
0000000140bab39f:  nop       
0000000140bab3a0:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140bab3a7:  je        0x140ba7b7d
0000000140bab3ad:  lea       rcx, [rbp + 0x120]
0000000140bab3b4:  call      0x1401dca60
0000000140bab3b9:  jmp       0x140ba7b7d
0000000140bab3be:  mov       rsi, rax
0000000140bab3c1:  xor       edx, edx
0000000140bab3c3:  mov       r8, rdi
0000000140bab3c6:  call      0x140e48790
0000000140bab3cb:  test      rax, rax
0000000140bab3ce:  je        0x140bab6eb
0000000140bab3d4:  mov       qword ptr [rbp + 0x268], rax
0000000140bab3db:  mov       rcx, rax
0000000140bab3de:  mov       rdx, rsi
0000000140bab3e1:  mov       r8, rdi
0000000140bab3e4:  call      0x141164a10
0000000140bab3e9:  mov       rbx, rdi
0000000140bab3ec:  jmp       0x140bab210
0000000140bab3f1:  lea       rax, [rip + 0x7c37c0]
0000000140bab3f8:  mov       qword ptr [rsp + 0x20], rax
0000000140bab3fd:  lea       rcx, [rip + 0x7c3730] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140bab404:  lea       r9, [rip + 0x7a133d]
0000000140bab40b:  lea       r8, [rbp + 0x15d]
0000000140bab412:  mov       edx, 0x37
0000000140bab417:  call      0x1411667f0
0000000140bab41c:  nop       
0000000140bab41d:  jmp       0x140bab6e9
0000000140bab422:  call      0x14118a060
0000000140bab427:  test      al, al
0000000140bab429:  jne       0x140ba8052
0000000140bab42f:  mov       byte ptr [rip + 0xbd6433], 1
0000000140bab436:  jmp       0x140ba8052
0000000140bab43b:  mov       rdi, rax
0000000140bab43e:  xor       edx, edx
0000000140bab440:  mov       r8, rbx
0000000140bab443:  call      0x140e48790
0000000140bab448:  test      rax, rax
0000000140bab44b:  je        0x140bab6ff
0000000140bab451:  mov       qword ptr [rbp + 0x268], rax
0000000140bab458:  mov       rcx, rax
0000000140bab45b:  mov       rdx, rdi
0000000140bab45e:  mov       r8, rbx
0000000140bab461:  call      0x141164a10
0000000140bab466:  call      qword ptr [rip + 0x5ec32c] ; kernel32.dll!GetProcessHeap
0000000140bab46c:  mov       rcx, rax
0000000140bab46f:  xor       edx, edx
0000000140bab471:  mov       r8, qword ptr [rbp + 0x258]
0000000140bab478:  call      qword ptr [rip + 0x5ec312] ; kernel32.dll!HeapFree
0000000140bab47e:  mov       rdi, rbx
0000000140bab481:  jmp       0x140bab210
0000000140bab486:  xor       al, 1
0000000140bab488:  mov       dword ptr [rbp + 0x278], eax
0000000140bab48e:  mov       esi, dword ptr [rip + 0xbd63a4]
0000000140bab494:  cmp       esi, -1
0000000140bab497:  jne       0x140ba818a
0000000140bab49d:  jmp       0x140ba81ca
0000000140bab4a2:  call      0x14118a060
0000000140bab4a7:  test      al, al
0000000140bab4a9:  jne       0x140ba8209
0000000140bab4af:  mov       byte ptr [rip + 0xbd6373], 1
0000000140bab4b6:  jmp       0x140ba8209
0000000140bab4bb:  mov       ecx, 1
0000000140bab4c0:  mov       edx, 7
0000000140bab4c5:  call      0x1411658af
0000000140bab4ca:  nop       
0000000140bab4cb:  jmp       0x140bab6e9
0000000140bab4d0:  mov       ecx, 1
0000000140bab4d5:  mov       edx, 6
0000000140bab4da:  call      0x1411658af
0000000140bab4df:  nop       
0000000140bab4e0:  jmp       0x140bab6e9
0000000140bab4e5:  mov       ecx, 1
0000000140bab4ea:  mov       edx, 0xb
0000000140bab4ef:  call      0x1411658af
0000000140bab4f4:  nop       
0000000140bab4f5:  jmp       0x140bab6e9
0000000140bab4fa:  mov       ecx, 1
0000000140bab4ff:  mov       edx, 2
0000000140bab504:  call      0x1411658af
0000000140bab509:  nop       
0000000140bab50a:  jmp       0x140bab6e9
0000000140bab50f:  mov       ecx, 1
0000000140bab514:  mov       edx, 0xd
0000000140bab519:  call      0x1411658af
0000000140bab51e:  nop       
0000000140bab51f:  jmp       0x140bab6e9
0000000140bab524:  mov       ecx, 1
0000000140bab529:  mov       edx, 8
0000000140bab52e:  call      0x1411658af
0000000140bab533:  nop       
0000000140bab534:  jmp       0x140bab6e9
0000000140bab539:  mov       ecx, 1
0000000140bab53e:  mov       edx, 0xb
0000000140bab543:  call      0x1411658af
0000000140bab548:  nop       
0000000140bab549:  jmp       0x140bab6e9
0000000140bab54e:  mov       ecx, 1
0000000140bab553:  mov       edx, 0xa
0000000140bab558:  call      0x1411658af
0000000140bab55d:  nop       
0000000140bab55e:  jmp       0x140bab6e9
0000000140bab563:  mov       ecx, 1
0000000140bab568:  mov       edx, 7
0000000140bab56d:  call      0x1411658af
0000000140bab572:  nop       
0000000140bab573:  jmp       0x140bab6e9
0000000140bab578:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140bab57f:  cmp       rdx, 0x15
0000000140bab583:  jae       0x140bab6b8
0000000140bab589:  imul      rdi, rdx, 0x68
0000000140bab58d:  mov       ebx, 0x68
0000000140bab592:  lea       rdx, [rsi + rbx]
0000000140bab596:  mov       rcx, rsi
0000000140bab599:  call      0x1404eb5e0
0000000140bab59e:  add       rbx, 0x68
0000000140bab5a2:  cmp       rdi, rbx
0000000140bab5a5:  jne       0x140bab592
0000000140bab5a7:  jmp       0x140ba9d77
0000000140bab5ac:  mov       ecx, 1
0000000140bab5b1:  mov       rdx, rdi
0000000140bab5b4:  call      0x1411658af
0000000140bab5b9:  nop       
0000000140bab5ba:  jmp       0x140bab6e9
0000000140bab5bf:  mov       ecx, 1
0000000140bab5c4:  mov       edx, 0xc
0000000140bab5c9:  call      0x1411658af
0000000140bab5ce:  nop       
0000000140bab5cf:  jmp       0x140bab6e9
0000000140bab5d4:  mov       ecx, 1
0000000140bab5d9:  mov       rdx, r15
0000000140bab5dc:  call      0x1411658af
0000000140bab5e1:  nop       
0000000140bab5e2:  jmp       0x140bab6e9
0000000140bab5e7:  mov       eax, 1
0000000140bab5ec:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab5f3:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab5fa:  mov       rdx, r14
0000000140bab5fd:  call      0x1411658af
0000000140bab602:  nop       
0000000140bab603:  jmp       0x140bab6e9
0000000140bab608:  mov       qword ptr [rbp + 0x268], r13
0000000140bab60f:  mov       qword ptr [rbp + 0x270], r12
0000000140bab616:  mov       ecx, 1
0000000140bab61b:  mov       edx, 9
0000000140bab620:  call      0x1411658af
0000000140bab625:  nop       
0000000140bab626:  jmp       0x140bab6e9
0000000140bab62b:  mov       eax, 1
0000000140bab630:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab637:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab63e:  mov       rdx, r14
0000000140bab641:  call      0x1411658af
0000000140bab646:  nop       
0000000140bab647:  jmp       0x140bab6e9
0000000140bab64c:  mov       eax, 1
0000000140bab651:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab658:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab65f:  mov       rdx, r14
0000000140bab662:  call      0x1411658af
0000000140bab667:  nop       
0000000140bab668:  jmp       0x140bab6e9
0000000140bab66a:  mov       ecx, 1
0000000140bab66f:  mov       edx, 6
0000000140bab674:  call      0x1411658af
0000000140bab679:  nop       
0000000140bab67a:  jmp       0x140bab6e9
0000000140bab67c:  mov       eax, 1
0000000140bab681:  mov       qword ptr [rbp + 0x240], rax
0000000140bab688:  mov       rcx, qword ptr [rbp + 0x240]
0000000140bab68f:  mov       rdx, rbx
0000000140bab692:  call      0x1411658af
0000000140bab697:  nop       
0000000140bab698:  jmp       0x140bab6e9
0000000140bab69a:  mov       eax, 1
0000000140bab69f:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab6a6:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab6ad:  mov       rdx, r14
0000000140bab6b0:  call      0x1411658af
0000000140bab6b5:  nop       
0000000140bab6b6:  jmp       0x140bab6e9
0000000140bab6b8:  lea       r8, [rbp + 0x160]
0000000140bab6bf:  mov       rcx, rsi
0000000140bab6c2:  call      0x1402c7040
0000000140bab6c7:  nop       
0000000140bab6c8:  jmp       0x140ba9d77
0000000140bab6cd:  mov       eax, 1
0000000140bab6d2:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab6d9:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab6e0:  mov       rdx, r12
0000000140bab6e3:  call      0x1411658af
0000000140bab6e8:  nop       
0000000140bab6e9:  ud2       
0000000140bab6eb:  mov       ecx, 1
0000000140bab6f0:  jmp       0x140bab1f4
0000000140bab6f5:  mov       ecx, 1
0000000140bab6fa:  jmp       0x140baae7d
0000000140bab6ff:  mov       ecx, 1
0000000140bab704:  jmp       0x140bab039

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bba640..0x140bba88d
; Associated source paths: src\commands\ai_usage.rs

0000000140bba640:  push      rbp
0000000140bba641:  push      r15
0000000140bba643:  push      r14
0000000140bba645:  push      r13
0000000140bba647:  push      r12
0000000140bba649:  push      rsi
0000000140bba64a:  push      rdi
0000000140bba64b:  push      rbx
0000000140bba64c:  sub       rsp, 0xb8
0000000140bba653:  lea       rbp, [rsp + 0x80]
0000000140bba65b:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140bba663:  mov       r12, r9
0000000140bba666:  mov       rsi, rcx
0000000140bba669:  mov       eax, dword ptr [rip + 0xbd0a81]
0000000140bba66f:  mov       rcx, qword ptr gs:[0x58]
0000000140bba678:  mov       rax, qword ptr [rcx + rax*8]
0000000140bba67c:  lea       rdi, [rax + 0x40]
0000000140bba683:  movzx     eax, byte ptr [rax + 0x60]
0000000140bba68a:  cmp       eax, 1
0000000140bba68d:  je        0x140bba6c4
0000000140bba68f:  cmp       eax, 2
0000000140bba692:  jne       0x140bba6a2
0000000140bba694:  lea       rcx, [rip + 0x646445]
0000000140bba69b:  call      0x141189ee0
0000000140bba6a0:  ud2       
0000000140bba6a2:  lea       rax, [rip - 0x6a8299]
0000000140bba6a9:  mov       rcx, rdi
0000000140bba6ac:  mov       rbx, rdx
0000000140bba6af:  mov       rdx, rax
0000000140bba6b2:  mov       r14, r8
0000000140bba6b5:  call      0x140e49300
0000000140bba6ba:  mov       rdx, rbx
0000000140bba6bd:  mov       r8, r14
0000000140bba6c0:  mov       byte ptr [rdi + 0x20], 1
0000000140bba6c4:  test      r12, r12
0000000140bba6c7:  jns       0x140bba6d5
0000000140bba6c9:  xor       ecx, ecx
0000000140bba6cb:  mov       rdx, r12
0000000140bba6ce:  call      0x1411658af
0000000140bba6d3:  ud2       
0000000140bba6d5:  mov       rbx, r8
0000000140bba6d8:  je        0x140bba78e
0000000140bba6de:  mov       r14, rdx
0000000140bba6e1:  xor       edx, edx
0000000140bba6e3:  mov       r8, r12
0000000140bba6e6:  call      0x140e48790
0000000140bba6eb:  test      rax, rax
0000000140bba6ee:  je        0x140bba87e
0000000140bba6f4:  mov       r13, rax
0000000140bba6f7:  mov       rcx, rax
0000000140bba6fa:  mov       rdx, rbx
0000000140bba6fd:  mov       r8, r12
0000000140bba700:  call      0x141164a10
0000000140bba705:  mov       rdx, r14
0000000140bba708:  cmp       qword ptr [rdi], 0
0000000140bba70c:  jne       0x140bba79e
0000000140bba712:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140bba719:  mov       rax, qword ptr [rdi + 8]
0000000140bba71d:  cmp       rax, -1
0000000140bba721:  je        0x140bba74e
0000000140bba723:  test      rax, rax
0000000140bba726:  je        0x140bba74e
0000000140bba728:  mov       r14, qword ptr [rdi + 0x10]
0000000140bba72c:  mov       r15, rdx
0000000140bba72f:  call      qword ptr [rip + 0x5dd063] ; kernel32.dll!GetProcessHeap
0000000140bba735:  mov       rcx, rax
0000000140bba738:  xor       edx, edx
0000000140bba73a:  mov       r8, r14
0000000140bba73d:  call      qword ptr [rip + 0x5dd04d] ; kernel32.dll!HeapFree
0000000140bba743:  mov       rdx, r15
0000000140bba746:  mov       rax, qword ptr [rdi]
0000000140bba749:  inc       rax
0000000140bba74c:  jmp       0x140bba750
0000000140bba74e:  xor       eax, eax
0000000140bba750:  mov       qword ptr [rdi + 8], r12
0000000140bba754:  mov       qword ptr [rdi + 0x10], r13
0000000140bba758:  mov       qword ptr [rdi + 0x18], r12
0000000140bba75c:  mov       qword ptr [rdi], rax
0000000140bba75f:  lea       rcx, [rbp - 0x60]
0000000140bba763:  mov       r8, rbx
0000000140bba766:  mov       r9, r12
0000000140bba769:  call      0x140ba26d0
0000000140bba76e:  movzx     eax, byte ptr [rdi + 0x20]
0000000140bba772:  cmp       eax, 1
0000000140bba775:  je        0x140bba7cc
0000000140bba777:  cmp       eax, 2
0000000140bba77a:  jne       0x140bba7b8
0000000140bba77c:  lea       rcx, [rip + 0x64635d]
0000000140bba783:  call      0x141189ee0
0000000140bba788:  nop       
0000000140bba789:  jmp       0x140bba87c
0000000140bba78e:  mov       r13d, 1
0000000140bba794:  cmp       qword ptr [rdi], 0
0000000140bba798:  je        0x140bba712
0000000140bba79e:  mov       qword ptr [rbp + 0x28], r13
0000000140bba7a2:  mov       qword ptr [rbp + 0x20], r12
0000000140bba7a6:  lea       rcx, [rip + 0x661a23] ; src\commands\ai_usage.rs [location-structure] original source line 166, column 25
0000000140bba7ad:  call      0x141166710
0000000140bba7b2:  nop       
0000000140bba7b3:  jmp       0x140bba87c
0000000140bba7b8:  lea       rdx, [rip - 0x6a83af]
0000000140bba7bf:  mov       rcx, rdi
0000000140bba7c2:  call      0x140e49300
0000000140bba7c7:  nop       
0000000140bba7c8:  mov       byte ptr [rdi + 0x20], 1
0000000140bba7cc:  cmp       qword ptr [rdi], 0
0000000140bba7d0:  jne       0x140bba86f
0000000140bba7d6:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140bba7dd:  mov       rax, qword ptr [rdi + 8]
0000000140bba7e1:  cmp       rax, -1
0000000140bba7e5:  je        0x140bba80c
0000000140bba7e7:  test      rax, rax
0000000140bba7ea:  je        0x140bba80c
0000000140bba7ec:  mov       rbx, qword ptr [rdi + 0x10]
0000000140bba7f0:  call      qword ptr [rip + 0x5dcfa2] ; kernel32.dll!GetProcessHeap
0000000140bba7f6:  mov       rcx, rax
0000000140bba7f9:  xor       edx, edx
0000000140bba7fb:  mov       r8, rbx
0000000140bba7fe:  call      qword ptr [rip + 0x5dcf8c] ; kernel32.dll!HeapFree
0000000140bba804:  mov       rax, qword ptr [rdi]
0000000140bba807:  inc       rax
0000000140bba80a:  jmp       0x140bba80e
0000000140bba80c:  xor       eax, eax
0000000140bba80e:  mov       qword ptr [rdi + 8], 0xffffffffffffffff
0000000140bba816:  mov       qword ptr [rdi], rax
0000000140bba819:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140bba81d:  movups    xmmword ptr [rsi + 0x70], xmm0
0000000140bba821:  movups    xmm0, xmmword ptr [rbp]
0000000140bba825:  movups    xmmword ptr [rsi + 0x60], xmm0
0000000140bba829:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140bba82d:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bba831:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140bba835:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bba839:  movups    xmm0, xmmword ptr [rbp - 0x60]
0000000140bba83d:  movups    xmm1, xmmword ptr [rbp - 0x50]
0000000140bba841:  movups    xmm2, xmmword ptr [rbp - 0x40]
0000000140bba845:  movups    xmm3, xmmword ptr [rbp - 0x30]
0000000140bba849:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bba84d:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bba851:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bba855:  movups    xmmword ptr [rsi], xmm0
0000000140bba858:  mov       rax, rsi
0000000140bba85b:  add       rsp, 0xb8
0000000140bba862:  pop       rbx
0000000140bba863:  pop       rdi
0000000140bba864:  pop       rsi
0000000140bba865:  pop       r12
0000000140bba867:  pop       r13
0000000140bba869:  pop       r14
0000000140bba86b:  pop       r15
0000000140bba86d:  pop       rbp
0000000140bba86e:  ret       
0000000140bba86f:  lea       rcx, [rip + 0x661972] ; src\commands\ai_usage.rs [location-structure] original source line 168, column 25
0000000140bba876:  call      0x141166710
0000000140bba87b:  nop       
0000000140bba87c:  ud2       
0000000140bba87e:  mov       ecx, 1
0000000140bba883:  mov       rdx, r12
0000000140bba886:  call      0x1411658af
0000000140bba88b:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bbeb20..0x140bc5a8c
; Associated source paths: src\commands\ai_usage.rs

0000000140bbeb20:  push      rbp
0000000140bbeb21:  push      r15
0000000140bbeb23:  push      r14
0000000140bbeb25:  push      r13
0000000140bbeb27:  push      r12
0000000140bbeb29:  push      rsi
0000000140bbeb2a:  push      rdi
0000000140bbeb2b:  push      rbx
0000000140bbeb2c:  sub       rsp, 0x9a8
0000000140bbeb33:  lea       rbp, [rsp + 0x80]
0000000140bbeb3b:  movapd    xmmword ptr [rbp + 0x910], xmm14
0000000140bbeb44:  movapd    xmmword ptr [rbp + 0x900], xmm13
0000000140bbeb4d:  movapd    xmmword ptr [rbp + 0x8f0], xmm12
0000000140bbeb56:  movapd    xmmword ptr [rbp + 0x8e0], xmm11
0000000140bbeb5f:  movapd    xmmword ptr [rbp + 0x8d0], xmm10
0000000140bbeb68:  movapd    xmmword ptr [rbp + 0x8c0], xmm9
0000000140bbeb71:  movapd    xmmword ptr [rbp + 0x8b0], xmm8
0000000140bbeb7a:  movapd    xmmword ptr [rbp + 0x8a0], xmm7
0000000140bbeb82:  movapd    xmmword ptr [rbp + 0x890], xmm6
0000000140bbeb8a:  mov       qword ptr [rbp + 0x888], 0xfffffffffffffffe
0000000140bbeb95:  mov       qword ptr [rbp + 0x600], rdx
0000000140bbeb9c:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140bbeba3:  lea       rax, [rip + 0x7abb9a] ; data: language%server%GetUserStatusRetrieveUserQuotaSummary
0000000140bbebaa:  mov       qword ptr [rbp + 0x200], rax
0000000140bbebb1:  mov       qword ptr [rbp + 0x208], 0x10
0000000140bbebbc:  mov       eax, dword ptr [rip + 0xbcc52e]
0000000140bbebc2:  mov       rcx, qword ptr gs:[0x58]
0000000140bbebcb:  mov       rax, qword ptr [rcx + rax*8]
0000000140bbebcf:  cmp       byte ptr [rax + 0x68], 0
0000000140bbebd6:  jne       0x140bbebec
0000000140bbebd8:  lea       rsi, [rax + 0x68]
0000000140bbebdf:  xor       ecx, ecx
0000000140bbebe1:  xor       edx, edx
0000000140bbebe3:  call      qword ptr [rip + 0x5d906f] ; ole32.dll!CoInitializeEx
0000000140bbebe9:  mov       byte ptr [rsi], 1
0000000140bbebec:  lea       rdx, [rip + 0x7abbe7] ; data: ROOT\CIMV2BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bbebf3:  lea       rcx, [rbp + 0x630]
0000000140bbebfa:  mov       r8d, 0xa
0000000140bbec00:  call      0x140a4aa30
0000000140bbec05:  cmp       dword ptr [rbp + 0x638], 0
0000000140bbec0c:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbec13:  je        0x140bbec26
0000000140bbec15:  test      rcx, rcx
0000000140bbec18:  je        0x140bbf1a2
0000000140bbec1e:  mov       rax, qword ptr [rcx]
0000000140bbec21:  jmp       0x140bbf19f
0000000140bbec26:  mov       qword ptr [rbp + 0x840], rcx
0000000140bbec2d:  lea       rcx, [rip + 0x79ebf4] ; data: WQLSELECT * FROM WmiMonitorBrightnessEventB
0000000140bbec34:  mov       edx, 3
0000000140bbec39:  call      0x140fcfc80
0000000140bbec3e:  mov       qword ptr [rbp + 0x868], rax
0000000140bbec45:  lea       rax, [rbp + 0x200]
0000000140bbec4c:  mov       qword ptr [rbp + 0x630], rax
0000000140bbec53:  lea       rax, [rip - 0xb96a3a]
0000000140bbec5a:  mov       qword ptr [rbp + 0x638], rax
0000000140bbec61:  lea       rdx, [rip + 0x7abb7c] ; data: BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bbec68:  lea       rcx, [rbp - 0x20]
0000000140bbec6c:  lea       r8, [rbp + 0x630]
0000000140bbec73:  call      0x1400036f0
0000000140bbec78:  nop       
0000000140bbec79:  mov       rcx, qword ptr [rbp - 0x18]
0000000140bbec7d:  mov       rdx, qword ptr [rbp - 0x10]
0000000140bbec81:  mov       qword ptr [rbp + 0x860], rcx
0000000140bbec88:  call      0x140fcfc80
0000000140bbec8d:  nop       
0000000140bbec8e:  mov       rsi, rax
0000000140bbec91:  cmp       qword ptr [rbp - 0x20], 0
0000000140bbec96:  je        0x140bbecb0
0000000140bbec98:  call      qword ptr [rip + 0x5d8afa] ; kernel32.dll!GetProcessHeap
0000000140bbec9e:  mov       rcx, rax
0000000140bbeca1:  xor       edx, edx
0000000140bbeca3:  mov       r8, qword ptr [rbp + 0x860]
0000000140bbecaa:  call      qword ptr [rip + 0x5d8ae0] ; kernel32.dll!HeapFree
0000000140bbecb0:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bbecbb:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bbecc2:  mov       rax, qword ptr [rdi]
0000000140bbecc5:  lea       rcx, [rbp + 0x4a0]
0000000140bbeccc:  mov       qword ptr [rsp + 0x28], rcx
0000000140bbecd1:  mov       qword ptr [rsp + 0x20], 0
0000000140bbecda:  mov       rcx, rdi
0000000140bbecdd:  mov       rbx, qword ptr [rbp + 0x868]
0000000140bbece4:  mov       rdx, rbx
0000000140bbece7:  mov       r8, rsi
0000000140bbecea:  mov       r9d, 0x30
0000000140bbecf0:  call      qword ptr [rax + 0xa0]
0000000140bbecf6:  test      eax, eax
0000000140bbecf8:  js        0x140bbf151
0000000140bbecfe:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bbed05:  mov       qword ptr [rbp + 0x878], rax
0000000140bbed0c:  test      rax, rax
0000000140bbed0f:  je        0x140bbf17d
0000000140bbed15:  test      rsi, rsi
0000000140bbed18:  je        0x140bbed23
0000000140bbed1a:  mov       rcx, rsi
0000000140bbed1d:  call      qword ptr [rip + 0x5d8f85] ; oleaut32.dll!SysFreeString
0000000140bbed23:  test      rbx, rbx
0000000140bbed26:  je        0x140bbed31
0000000140bbed28:  mov       rcx, rbx
0000000140bbed2b:  call      qword ptr [rip + 0x5d8f77] ; oleaut32.dll!SysFreeString
0000000140bbed31:  mov       qword ptr [rbp + 0x100], 0
0000000140bbed3c:  mov       qword ptr [rbp + 0x108], 8
0000000140bbed47:  mov       qword ptr [rbp + 0x110], 0
0000000140bbed52:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbed5d:  mov       dword ptr [rbp + 0x480], 0
0000000140bbed67:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bbed6e:  mov       rax, qword ptr [rcx]
0000000140bbed71:  lea       rdx, [rbp + 0x480]
0000000140bbed78:  mov       qword ptr [rsp + 0x20], rdx
0000000140bbed7d:  lea       r9, [rbp + 0x7d0]
0000000140bbed84:  mov       edx, 0xffffffff
0000000140bbed89:  mov       r8d, 1
0000000140bbed8f:  call      qword ptr [rax + 0x20]
0000000140bbed92:  mov       r13, qword ptr [rbp + 0x7d0]
0000000140bbed99:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbeda4:  test      r13, r13
0000000140bbeda7:  je        0x140bc0b9a
0000000140bbedad:  xorpd     xmm6, xmm6
0000000140bbedb1:  lea       rbx, [rbp + 0x330]
0000000140bbedb8:  lea       r14, [rbp + 0x4a0]
0000000140bbedbf:  lea       r15, [rbp + 0x630]
0000000140bbedc6:  mov       rsi, qword ptr [rip + 0x5d8ef3] ; oleaut32.dll!VariantClear
0000000140bbedcd:  jmp       0x140bbee2b
0000000140bbedcf:  nop       
0000000140bbedd0:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbeddb:  mov       dword ptr [rbp + 0x480], 0
0000000140bbede5:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bbedec:  mov       rax, qword ptr [rcx]
0000000140bbedef:  lea       rdx, [rbp + 0x480]
0000000140bbedf6:  mov       qword ptr [rsp + 0x20], rdx
0000000140bbedfb:  mov       edx, 0xffffffff
0000000140bbee00:  mov       r8d, 1
0000000140bbee06:  lea       r9, [rbp + 0x7d0]
0000000140bbee0d:  call      qword ptr [rax + 0x20]
0000000140bbee10:  mov       r13, qword ptr [rbp + 0x7d0]
0000000140bbee17:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bbee22:  test      r13, r13
0000000140bbee25:  je        0x140bc0b9a
0000000140bbee2b:  cmp       dword ptr [rbp + 0x480], 0
0000000140bbee32:  je        0x140bc0b7e
0000000140bbee38:  movapd    xmmword ptr [rbp + 0x330], xmm6
0000000140bbee40:  mov       qword ptr [rbp + 0x340], 0
0000000140bbee4b:  mov       rax, qword ptr [r13]
0000000140bbee4f:  movupd    xmmword ptr [rsp + 0x20], xmm6
0000000140bbee55:  mov       rcx, r13
0000000140bbee58:  lea       rdx, [rip + 0x7ab9cd]
0000000140bbee5f:  xor       r8d, r8d
0000000140bbee62:  mov       r9, rbx
0000000140bbee65:  call      qword ptr [rax + 0x20]
0000000140bbee68:  test      eax, eax
0000000140bbee6a:  js        0x140bbeea0
0000000140bbee6c:  mov       dword ptr [rbp + 0x4a0], 0
0000000140bbee76:  mov       rcx, rbx
0000000140bbee79:  mov       rdx, r14
0000000140bbee7c:  call      qword ptr [rip + 0x5d8e96] ; propsys.dll!VariantToUInt32
0000000140bbee82:  test      eax, eax
0000000140bbee84:  js        0x140bbeea0
0000000140bbee86:  mov       r12d, dword ptr [rbp + 0x4a0]
0000000140bbee8d:  xor       edi, edi
0000000140bbee8f:  mov       rcx, rbx
0000000140bbee92:  call      rsi
0000000140bbee94:  test      eax, eax
0000000140bbee96:  jns       0x140bbeefc
0000000140bbee98:  jmp       0x140bbeed4
0000000140bbee9a:  nop       word ptr [rax + rax]
0000000140bbeea0:  mov       qword ptr [rbp + 0x630], 0
0000000140bbeeab:  xor       ecx, ecx
0000000140bbeead:  mov       rdx, r15
0000000140bbeeb0:  call      qword ptr [rip + 0x5d8dfa] ; oleaut32.dll!GetErrorInfo
0000000140bbeeb6:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbeebd:  mov       dil, 1
0000000140bbeec0:  test      rcx, rcx
0000000140bbeec3:  je        0x140bbeecb
0000000140bbeec5:  mov       rax, qword ptr [rcx]
0000000140bbeec8:  call      qword ptr [rax + 0x10]
0000000140bbeecb:  mov       rcx, rbx
0000000140bbeece:  call      rsi
0000000140bbeed0:  test      eax, eax
0000000140bbeed2:  jns       0x140bbeefc
0000000140bbeed4:  mov       qword ptr [rbp + 0x630], 0
0000000140bbeedf:  xor       ecx, ecx
0000000140bbeee1:  mov       rdx, r15
0000000140bbeee4:  call      qword ptr [rip + 0x5d8dc6] ; oleaut32.dll!GetErrorInfo
0000000140bbeeea:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbeef1:  test      rcx, rcx
0000000140bbeef4:  je        0x140bbeefc
0000000140bbeef6:  mov       rax, qword ptr [rcx]
0000000140bbeef9:  call      qword ptr [rax + 0x10]
0000000140bbeefc:  movapd    xmmword ptr [rbp + 0x4a0], xmm6
0000000140bbef04:  mov       qword ptr [rbp + 0x4b0], 0
0000000140bbef0f:  mov       rax, qword ptr [r13]
0000000140bbef13:  movupd    xmmword ptr [rsp + 0x20], xmm6
0000000140bbef19:  mov       rcx, r13
0000000140bbef1c:  lea       rdx, [rip + 0x7ab91d]
0000000140bbef23:  xor       r8d, r8d
0000000140bbef26:  mov       r9, r14
0000000140bbef29:  call      qword ptr [rax + 0x20]
0000000140bbef2c:  test      eax, eax
0000000140bbef2e:  js        0x140bbefc0
0000000140bbef34:  mov       qword ptr [rbp + 0x7a0], 0
0000000140bbef3f:  mov       rcx, r14
0000000140bbef42:  lea       rdx, [rbp + 0x7a0]
0000000140bbef49:  call      qword ptr [rip + 0x5d8dc1] ; propsys.dll!VariantToStringAlloc
0000000140bbef4f:  test      eax, eax
0000000140bbef51:  js        0x140bbefc0
0000000140bbef53:  mov       qword ptr [rbp + 0x860], r13
0000000140bbef5a:  mov       r13, qword ptr [rbp + 0x7a0]
0000000140bbef61:  mov       rcx, r13
0000000140bbef64:  call      0x141164727
0000000140bbef69:  nop       
0000000140bbef6a:  mov       rcx, r15
0000000140bbef6d:  mov       rdx, r13
0000000140bbef70:  mov       r8, rax
0000000140bbef73:  call      0x140001280
0000000140bbef78:  nop       
0000000140bbef79:  mov       rax, qword ptr [rbp + 0x630]
0000000140bbef80:  mov       qword ptr [rbp + 0x868], rax
0000000140bbef87:  cmp       rax, -1
0000000140bbef8b:  je        0x140bbefa9
0000000140bbef8d:  mov       rax, qword ptr [rbp + 0x638]
0000000140bbef94:  mov       qword ptr [rbp + 0x850], rax
0000000140bbef9b:  mov       rax, qword ptr [rbp + 0x640]
0000000140bbefa2:  mov       qword ptr [rbp + 0x838], rax
0000000140bbefa9:  mov       rcx, r13
0000000140bbefac:  call      qword ptr [rip + 0x5d8596] ; combase.dll!CoTaskMemFree
0000000140bbefb2:  mov       r13, qword ptr [rbp + 0x860]
0000000140bbefb9:  jmp       0x140bbeff3
0000000140bbefbb:  nop       dword ptr [rax + rax]
0000000140bbefc0:  mov       qword ptr [rbp + 0x630], 0
0000000140bbefcb:  xor       ecx, ecx
0000000140bbefcd:  mov       rdx, r15
0000000140bbefd0:  call      qword ptr [rip + 0x5d8cda] ; oleaut32.dll!GetErrorInfo
0000000140bbefd6:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbefdd:  mov       qword ptr [rbp + 0x868], 0xffffffffffffffff
0000000140bbefe8:  test      rcx, rcx
0000000140bbefeb:  je        0x140bbeff3
0000000140bbefed:  mov       rax, qword ptr [rcx]
0000000140bbeff0:  call      qword ptr [rax + 0x10]
0000000140bbeff3:  mov       rcx, r14
0000000140bbeff6:  call      rsi
0000000140bbeff8:  test      eax, eax
0000000140bbeffa:  jns       0x140bbf024
0000000140bbeffc:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf007:  xor       ecx, ecx
0000000140bbf009:  mov       rdx, r15
0000000140bbf00c:  call      qword ptr [rip + 0x5d8c9e] ; oleaut32.dll!GetErrorInfo
0000000140bbf012:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf019:  test      rcx, rcx
0000000140bbf01c:  je        0x140bbf024
0000000140bbf01e:  mov       rax, qword ptr [rcx]
0000000140bbf021:  call      qword ptr [rax + 0x10]
0000000140bbf024:  cmp       qword ptr [rbp + 0x868], -1
0000000140bbf02c:  setne     al
0000000140bbf02f:  mov       ecx, edi
0000000140bbf031:  not       cl
0000000140bbf033:  test      cl, al
0000000140bbf035:  je        0x140bbf0a2
0000000140bbf037:  mov       qword ptr [rbp + 0x860], r13
0000000140bbf03e:  mov       r13, qword ptr [rbp + 0x110]
0000000140bbf045:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbf04c:  jne       0x140bbf05b
0000000140bbf04e:  lea       rcx, [rbp + 0x100]
0000000140bbf055:  call      0x141168020
0000000140bbf05a:  nop       
0000000140bbf05b:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbf062:  mov       rcx, r13
0000000140bbf065:  shl       rcx, 5
0000000140bbf069:  mov       dword ptr [rax + rcx], r12d
0000000140bbf06d:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bbf074:  mov       qword ptr [rax + rcx + 8], rdx
0000000140bbf079:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bbf080:  mov       qword ptr [rax + rcx + 0x10], rdx
0000000140bbf085:  mov       rdx, qword ptr [rbp + 0x838]
0000000140bbf08c:  mov       qword ptr [rax + rcx + 0x18], rdx
0000000140bbf091:  inc       r13
0000000140bbf094:  mov       qword ptr [rbp + 0x110], r13
0000000140bbf09b:  mov       r13, qword ptr [rbp + 0x860]
0000000140bbf0a2:  mov       rcx, r14
0000000140bbf0a5:  call      rsi
0000000140bbf0a7:  test      eax, eax
0000000140bbf0a9:  jns       0x140bbf0d3
0000000140bbf0ab:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf0b6:  xor       ecx, ecx
0000000140bbf0b8:  mov       rdx, r15
0000000140bbf0bb:  call      qword ptr [rip + 0x5d8bef] ; oleaut32.dll!GetErrorInfo
0000000140bbf0c1:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf0c8:  test      rcx, rcx
0000000140bbf0cb:  je        0x140bbf0d3
0000000140bbf0cd:  mov       rax, qword ptr [rcx]
0000000140bbf0d0:  call      qword ptr [rax + 0x10]
0000000140bbf0d3:  mov       rcx, rbx
0000000140bbf0d6:  call      rsi
0000000140bbf0d8:  test      eax, eax
0000000140bbf0da:  jns       0x140bbf104
0000000140bbf0dc:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf0e7:  xor       ecx, ecx
0000000140bbf0e9:  mov       rdx, r15
0000000140bbf0ec:  call      qword ptr [rip + 0x5d8bbe] ; oleaut32.dll!GetErrorInfo
0000000140bbf0f2:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf0f9:  test      rcx, rcx
0000000140bbf0fc:  je        0x140bbf104
0000000140bbf0fe:  mov       rax, qword ptr [rcx]
0000000140bbf101:  call      qword ptr [rax + 0x10]
0000000140bbf104:  mov       rax, qword ptr [r13]
0000000140bbf108:  mov       rcx, r13
0000000140bbf10b:  call      qword ptr [rax + 0x10]
0000000140bbf10e:  mov       rcx, qword ptr [rbp + 0x7d0]
0000000140bbf115:  test      rcx, rcx
0000000140bbf118:  je        0x140bbf120
0000000140bbf11a:  mov       rax, qword ptr [rcx]
0000000140bbf11d:  call      qword ptr [rax + 0x10]
0000000140bbf120:  cmp       qword ptr [rbp + 0x868], 0
0000000140bbf128:  setg      al
0000000140bbf12b:  test      dil, al
0000000140bbf12e:  je        0x140bbedd0
0000000140bbf134:  call      qword ptr [rip + 0x5d865e] ; kernel32.dll!GetProcessHeap
0000000140bbf13a:  mov       rcx, rax
0000000140bbf13d:  xor       edx, edx
0000000140bbf13f:  mov       r8, qword ptr [rbp + 0x850]
0000000140bbf146:  call      qword ptr [rip + 0x5d8644] ; kernel32.dll!HeapFree
0000000140bbf14c:  jmp       0x140bbedd0
0000000140bbf151:  mov       qword ptr [rbp + 0x630], 0
0000000140bbf15c:  lea       rdx, [rbp + 0x630]
0000000140bbf163:  xor       ecx, ecx
0000000140bbf165:  call      qword ptr [rip + 0x5d8b45] ; oleaut32.dll!GetErrorInfo
0000000140bbf16b:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bbf172:  test      rcx, rcx
0000000140bbf175:  je        0x140bbf17d
0000000140bbf177:  mov       rax, qword ptr [rcx]
0000000140bbf17a:  call      qword ptr [rax + 0x10]
0000000140bbf17d:  test      rsi, rsi
0000000140bbf180:  je        0x140bbf18b
0000000140bbf182:  mov       rcx, rsi
0000000140bbf185:  call      qword ptr [rip + 0x5d8b1d] ; oleaut32.dll!SysFreeString
0000000140bbf18b:  test      rbx, rbx
0000000140bbf18e:  je        0x140bbf199
0000000140bbf190:  mov       rcx, rbx
0000000140bbf193:  call      qword ptr [rip + 0x5d8b0f] ; oleaut32.dll!SysFreeString
0000000140bbf199:  mov       rax, qword ptr [rdi]
0000000140bbf19c:  mov       rcx, rdi
0000000140bbf19f:  call      qword ptr [rax + 0x10]
0000000140bbf1a2:  mov       edi, 8
0000000140bbf1a7:  xor       r14d, r14d
0000000140bbf1aa:  xor       esi, esi
0000000140bbf1ac:  shl       r14, 5
0000000140bbf1b0:  add       r14, rdi
0000000140bbf1b3:  mov       qword ptr [rbp + 0x630], rdi
0000000140bbf1ba:  mov       qword ptr [rbp + 0x840], rsi
0000000140bbf1c1:  mov       qword ptr [rbp + 0x640], rsi
0000000140bbf1c8:  mov       qword ptr [rbp + 0x648], r14
0000000140bbf1cf:  mov       rsi, rdi
0000000140bbf1d2:  mov       qword ptr [rbp + 0x838], rdi
0000000140bbf1d9:  mov       qword ptr [rbp + 0x850], rdi
0000000140bbf1e0:  cmp       rsi, r14
0000000140bbf1e3:  je        0x140bbf405
0000000140bbf1e9:  mov       edi, dword ptr [rsi]
0000000140bbf1eb:  mov       rax, qword ptr [rsi + 8]
0000000140bbf1ef:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf1f6:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bbf1fa:  mov       r13, qword ptr [rsi + 0x18]
0000000140bbf1fe:  add       rsi, 0x20
0000000140bbf202:  mov       qword ptr [rbp + 0x638], rsi
0000000140bbf209:  mov       byte ptr [rbp + 0x835], 1
0000000140bbf210:  lea       rcx, [rbp + 0x330]
0000000140bbf217:  mov       qword ptr [rbp + 0x878], rdx
0000000140bbf21e:  mov       r8, r13
0000000140bbf221:  call      0x140001ab0
0000000140bbf226:  nop       
0000000140bbf227:  mov       rdx, qword ptr [rbp + 0x338]
0000000140bbf22e:  mov       r12, qword ptr [rbp + 0x340]
0000000140bbf235:  mov       qword ptr [rsp + 0x20], 0xe
0000000140bbf23e:  lea       rcx, [rbp + 0x4a0]
0000000140bbf245:  mov       qword ptr [rbp + 0x868], rdx
0000000140bbf24c:  mov       r8, r12
0000000140bbf24f:  lea       r9, [rip + 0x7ab6ca] ; data: --app_data_dir\antigravity\/antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf256:  call      0x140ba08f0
0000000140bbf25b:  nop       
0000000140bbf25c:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bbf263:  cmp       rax, -1
0000000140bbf267:  je        0x140bbf2e0
0000000140bbf269:  mov       r15, qword ptr [rbp + 0x4a8]
0000000140bbf270:  cmp       qword ptr [rbp + 0x4b0], 0xb
0000000140bbf278:  jae       0x140bbf290
0000000140bbf27a:  xor       ebx, ebx
0000000140bbf27c:  test      rax, rax
0000000140bbf27f:  jne       0x140bbf2bc
0000000140bbf281:  jmp       0x140bbf2d0
0000000140bbf283:  nop       word ptr cs:[rax + rax]
0000000140bbf290:  mov       rcx, qword ptr [r15]
0000000140bbf293:  movabs    rdx, 0x7661726769746e61
0000000140bbf29d:  xor       rcx, rdx
0000000140bbf2a0:  mov       rdx, qword ptr [r15 + 3]
0000000140bbf2a4:  movabs    r8, 0x7974697661726769
0000000140bbf2ae:  xor       rdx, r8
0000000140bbf2b1:  or        rdx, rcx
0000000140bbf2b4:  sete      bl
0000000140bbf2b7:  test      rax, rax
0000000140bbf2ba:  je        0x140bbf2d0
0000000140bbf2bc:  call      qword ptr [rip + 0x5d84d6] ; kernel32.dll!GetProcessHeap
0000000140bbf2c2:  mov       rcx, rax
0000000140bbf2c5:  xor       edx, edx
0000000140bbf2c7:  mov       r8, r15
0000000140bbf2ca:  call      qword ptr [rip + 0x5d84c0] ; kernel32.dll!HeapFree
0000000140bbf2d0:  test      bl, bl
0000000140bbf2d2:  je        0x140bbf2e0
0000000140bbf2d4:  mov       r15b, 1
0000000140bbf2d7:  jmp       0x140bbf322
0000000140bbf2d9:  nop       dword ptr [rax]
0000000140bbf2e0:  mov       edx, 0xd
0000000140bbf2e5:  lea       rcx, [rip + 0x7ab642] ; data: \antigravity\/antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf2ec:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf2f3:  mov       r9, r12
0000000140bbf2f6:  call      0x140c6f930
0000000140bbf2fb:  nop       
0000000140bbf2fc:  mov       r15b, 1
0000000140bbf2ff:  test      al, al
0000000140bbf301:  jne       0x140bbf322
0000000140bbf303:  mov       edx, 0xd
0000000140bbf308:  lea       rcx, [rip + 0x7ab62c] ; data: /antigravity/responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140bbf30f:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf316:  mov       r9, r12
0000000140bbf319:  call      0x140c6f930
0000000140bbf31e:  nop       
0000000140bbf31f:  mov       r15d, eax
0000000140bbf322:  cmp       qword ptr [rbp + 0x330], 0
0000000140bbf32a:  je        0x140bbf344
0000000140bbf32c:  call      qword ptr [rip + 0x5d8466] ; kernel32.dll!GetProcessHeap
0000000140bbf332:  mov       rcx, rax
0000000140bbf335:  xor       edx, edx
0000000140bbf337:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbf33e:  call      qword ptr [rip + 0x5d844c] ; kernel32.dll!HeapFree
0000000140bbf344:  test      r15b, r15b
0000000140bbf347:  jne       0x140bbf374
0000000140bbf349:  cmp       qword ptr [rbp + 0x860], 0
0000000140bbf351:  je        0x140bbf1e0
0000000140bbf357:  call      qword ptr [rip + 0x5d843b] ; kernel32.dll!GetProcessHeap
0000000140bbf35d:  mov       rcx, rax
0000000140bbf360:  xor       edx, edx
0000000140bbf362:  mov       r8, qword ptr [rbp + 0x878]
0000000140bbf369:  call      qword ptr [rip + 0x5d8421] ; kernel32.dll!HeapFree
0000000140bbf36f:  jmp       0x140bbf1e0
0000000140bbf374:  mov       qword ptr [rsp + 0x20], 0xc
0000000140bbf37d:  lea       rcx, [rbp + 0x4a0]
0000000140bbf384:  mov       rdx, qword ptr [rbp + 0x878]
0000000140bbf38b:  mov       r8, r13
0000000140bbf38e:  lea       r9, [rip + 0x65cce9] ; data: --csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bbf395:  call      0x140ba08f0
0000000140bbf39a:  nop       
0000000140bbf39b:  mov       rbx, qword ptr [rbp + 0x4a0]
0000000140bbf3a2:  cmp       rbx, -1
0000000140bbf3a6:  je        0x140bbf349
0000000140bbf3a8:  lea       rax, [rbp + 0x4a8]
0000000140bbf3af:  movups    xmm0, xmmword ptr [rax]
0000000140bbf3b2:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140bbf3b9:  cmp       qword ptr [rbp + 0x860], 0
0000000140bbf3c1:  je        0x140bbf3db
0000000140bbf3c3:  call      qword ptr [rip + 0x5d83cf] ; kernel32.dll!GetProcessHeap
0000000140bbf3c9:  mov       rcx, rax
0000000140bbf3cc:  xor       edx, edx
0000000140bbf3ce:  mov       r8, qword ptr [rbp + 0x878]
0000000140bbf3d5:  call      qword ptr [rip + 0x5d83b5] ; kernel32.dll!HeapFree
0000000140bbf3db:  mov       rax, qword ptr [rbp + 0x850]
0000000140bbf3e2:  mov       dword ptr [rax], edi
0000000140bbf3e4:  mov       qword ptr [rax + 8], rbx
0000000140bbf3e8:  movdqa    xmm0, xmmword ptr [rbp + 0x330]
0000000140bbf3f0:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bbf3f5:  add       rax, 0x20
0000000140bbf3f9:  mov       qword ptr [rbp + 0x850], rax
0000000140bbf400:  jmp       0x140bbf1e0
0000000140bbf405:  mov       r15, qword ptr [rbp + 0x850]
0000000140bbf40c:  mov       rax, r15
0000000140bbf40f:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bbf416:  sub       rax, rbx
0000000140bbf419:  shr       rax, 5
0000000140bbf41d:  mov       r14, qword ptr [rbp + 0x840]
0000000140bbf424:  mov       qword ptr [rbp + 0x440], r14
0000000140bbf42b:  mov       qword ptr [rbp + 0x448], rbx
0000000140bbf432:  mov       qword ptr [rbp + 0x450], rax
0000000140bbf439:  sub       r15, rbx
0000000140bbf43c:  je        0x140bc0470
0000000140bbf442:  lea       rcx, [rbp + 0x640]
0000000140bbf449:  mov       byte ptr [rbp + 0x85f], 1
0000000140bbf450:  call      0x140dbc850
0000000140bbf455:  nop       
0000000140bbf456:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf461:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf46c:  mov       r8d, 0x80
0000000140bbf472:  xor       edx, edx
0000000140bbf474:  call      0x140e48790
0000000140bbf479:  test      rax, rax
0000000140bbf47c:  je        0x140bc16be
0000000140bbf482:  movups    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bbf489:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bbf48d:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bbf494:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bbf498:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bbf49f:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bbf4a3:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bbf4aa:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bbf4ae:  movdqu    xmm0, xmmword ptr [rbp + 0x630]
0000000140bbf4b6:  movdqu    xmm1, xmmword ptr [rbp + 0x640]
0000000140bbf4be:  movdqu    xmm2, xmmword ptr [rbp + 0x650]
0000000140bbf4c6:  movdqu    xmm3, xmmword ptr [rbp + 0x660]
0000000140bbf4ce:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140bbf4d3:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140bbf4d8:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140bbf4dd:  movdqu    xmmword ptr [rax], xmm0
0000000140bbf4e1:  mov       qword ptr [rbp + 0x868], rax
0000000140bbf4e8:  mov       qword ptr [rbp + 0x7d0], rax
0000000140bbf4ef:  mov       byte ptr [rbp + 0x836], 1
0000000140bbf4f6:  lea       rcx, [rbp + 0x100]
0000000140bbf4fd:  call      0x140f68270
0000000140bbf502:  nop       
0000000140bbf503:  mov       qword ptr [rbp + 0x198], 3
0000000140bbf50e:  mov       dword ptr [rbp + 0x1a0], 0
0000000140bbf518:  mov       dword ptr [rbp + 0x1b8], 0
0000000140bbf522:  mov       byte ptr [rbp + 0x836], 1
0000000140bbf529:  lea       r8, [rip + 0x7ab040] ; data: lumabar/1.2.29
0000000140bbf530:  lea       rcx, [rbp - 0x20]
0000000140bbf534:  lea       rdx, [rbp + 0x100]
0000000140bbf53b:  mov       r9d, 0xe
0000000140bbf541:  call      0x140f68140
0000000140bbf546:  nop       
0000000140bbf547:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bbf54e:  lock inc  qword ptr [rsi]
0000000140bbf552:  jle       0x140bc5a8a
0000000140bbf558:  mov       qword ptr [rbp + 0x4a0], rsi
0000000140bbf55f:  mov       r8d, 0x10
0000000140bbf565:  xor       edx, edx
0000000140bbf567:  call      0x140e48790
0000000140bbf56c:  test      rax, rax
0000000140bbf56f:  je        0x140bc16d3
0000000140bbf575:  mov       qword ptr [rax], 1
0000000140bbf57c:  mov       qword ptr [rax + 8], 1
0000000140bbf584:  mov       qword ptr [rbp + 0x630], rsi
0000000140bbf58b:  mov       qword ptr [rbp + 0x638], rax
0000000140bbf592:  lea       rax, [rip + 0x7ddd1f]
0000000140bbf599:  mov       qword ptr [rbp + 0x640], rax
0000000140bbf5a0:  mov       byte ptr [rbp + 0x84e], 1
0000000140bbf5a7:  mov       byte ptr [rbp + 0x84d], 1
0000000140bbf5ae:  lea       rcx, [rbp + 0x200]
0000000140bbf5b5:  lea       rdx, [rbp + 0x630]
0000000140bbf5bc:  call      0x140969670
0000000140bbf5c1:  nop       
0000000140bbf5c2:  mov       dil, 1
0000000140bbf5c5:  cmp       qword ptr [rbp + 0x200], -4
0000000140bbf5cd:  je        0x140bbf7f0
0000000140bbf5d3:  lea       rcx, [rbp + 0x4a0]
0000000140bbf5da:  lea       rdx, [rbp + 0x200]
0000000140bbf5e1:  mov       r8d, 0xa8
0000000140bbf5e7:  call      0x141164a10
0000000140bbf5ec:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf5f7:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf602:  mov       rax, qword ptr [rbp + 0x868]
0000000140bbf609:  mov       qword ptr [rbp + 0x640], rax
0000000140bbf610:  mov       r8d, 0x18
0000000140bbf616:  xor       edx, edx
0000000140bbf618:  call      0x140e48790
0000000140bbf61d:  test      rax, rax
0000000140bbf620:  je        0x140bc175a
0000000140bbf626:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bbf62d:  mov       qword ptr [rax + 0x10], rcx
0000000140bbf631:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bbf638:  movups    xmmword ptr [rax], xmm0
0000000140bbf63b:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bbf642:  movups    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bbf649:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bbf651:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bbf659:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bbf660:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bbf667:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bbf66f:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bbf677:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bbf67e:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bbf685:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bbf68c:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bbf693:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bbf69a:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bbf6a1:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bbf6a8:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bbf6af:  mov       rcx, qword ptr [rbp + 0x540]
0000000140bbf6b6:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bbf6bd:  lea       rax, [rip + 0x7aaebc]
0000000140bbf6c4:  mov       qword ptr [rbp + 0x6b8], rax
0000000140bbf6cb:  movdqu    xmm0, xmmword ptr [rbp + 0x520]
0000000140bbf6d3:  movdqu    xmm1, xmmword ptr [rbp + 0x530]
0000000140bbf6db:  movdqa    xmmword ptr [rbp + 0x6c0], xmm0
0000000140bbf6e3:  movdqa    xmmword ptr [rbp + 0x6d0], xmm1
0000000140bbf6eb:  mov       qword ptr [rbp + 0x6e0], rcx
0000000140bbf6f2:  mov       r8d, 0x10
0000000140bbf6f8:  xor       edx, edx
0000000140bbf6fa:  call      0x140e48790
0000000140bbf6ff:  test      rax, rax
0000000140bbf702:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf709:  je        0x140bc176f
0000000140bbf70f:  mov       qword ptr [rax], 1
0000000140bbf716:  mov       qword ptr [rax + 8], 1
0000000140bbf71e:  lea       r9, [rip + 0x7de2ab]
0000000140bbf725:  lea       rcx, [rbp + 0x4a0]
0000000140bbf72c:  lea       rdx, [rbp + 0x630]
0000000140bbf733:  mov       r8, rax
0000000140bbf736:  call      0x140d96880
0000000140bbf73b:  nop       
0000000140bbf73c:  lea       rcx, [rbp + 0x330]
0000000140bbf743:  lea       rdx, [rbp - 0x20]
0000000140bbf747:  mov       r8d, 0x100
0000000140bbf74d:  call      0x141164a10
0000000140bbf752:  mov       qword ptr [rbp + 0x630], 1
0000000140bbf75d:  mov       qword ptr [rbp + 0x638], 1
0000000140bbf768:  lea       rcx, [rbp + 0x640]
0000000140bbf76f:  lea       rdx, [rbp + 0x4a0]
0000000140bbf776:  mov       r8d, 0x158
0000000140bbf77c:  call      0x141164a10
0000000140bbf781:  mov       r8d, 0x168
0000000140bbf787:  xor       edx, edx
0000000140bbf789:  call      0x140e48790
0000000140bbf78e:  test      rax, rax
0000000140bbf791:  mov       qword ptr [rbp + 0x860], rax
0000000140bbf798:  je        0x140bc1784
0000000140bbf79e:  mov       rsi, rax
0000000140bbf7a1:  lea       rdx, [rbp + 0x630]
0000000140bbf7a8:  mov       r8d, 0x168
0000000140bbf7ae:  mov       rcx, rax
0000000140bbf7b1:  call      0x141164a10
0000000140bbf7b6:  nop       
0000000140bbf7b7:  lea       rcx, [rbp + 0x630]
0000000140bbf7be:  lea       rdx, [rbp + 0x330]
0000000140bbf7c5:  mov       r8, rsi
0000000140bbf7c8:  call      0x140f67fd0
0000000140bbf7cd:  nop       
0000000140bbf7ce:  lea       rcx, [rbp - 0x20]
0000000140bbf7d2:  lea       rdx, [rbp + 0x630]
0000000140bbf7d9:  mov       r8d, 0x100
0000000140bbf7df:  call      0x141164a10
0000000140bbf7e4:  xor       edi, edi
0000000140bbf7e6:  cmp       qword ptr [rbp + 0x200], -4
0000000140bbf7ee:  jne       0x140bbf80b
0000000140bbf7f0:  lea       rcx, [rbp + 0x208]
0000000140bbf7f7:  mov       byte ptr [rbp + 0x84e], 1
0000000140bbf7fe:  mov       byte ptr [rbp + 0x84d], dil
0000000140bbf805:  call      0x1401e0e60
0000000140bbf80a:  nop       
0000000140bbf80b:  lea       rsi, [rbp + 0x630]
0000000140bbf812:  lea       rdx, [rbp - 0x20]
0000000140bbf816:  mov       r8d, 0x100
0000000140bbf81c:  mov       rcx, rsi
0000000140bbf81f:  call      0x141164a10
0000000140bbf824:  mov       byte ptr [rbp + 0x84e], 0
0000000140bbf82b:  mov       byte ptr [rbp + 0x84d], dil
0000000140bbf832:  mov       rcx, rsi
0000000140bbf835:  call      0x140f684f0
0000000140bbf83a:  nop       
0000000140bbf83b:  test      dil, dil
0000000140bbf83e:  je        0x140bbf865
0000000140bbf840:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bbf847:  lock dec  qword ptr [rcx]
0000000140bbf84b:  jne       0x140bbf865
0000000140bbf84d:  lea       rcx, [rbp + 0x7d0]
0000000140bbf854:  mov       rsi, rdx
0000000140bbf857:  mov       rdi, rax
0000000140bbf85a:  call      0x140daf670
0000000140bbf85f:  mov       rax, rdi
0000000140bbf862:  mov       rdx, rsi
0000000140bbf865:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bbf86c:  mov       qword ptr [rbp + 0x7a0], rax
0000000140bbf873:  mov       qword ptr [rbp + 0x620], rdx
0000000140bbf87a:  mov       qword ptr [rbp + 0x7a8], rdx
0000000140bbf881:  lea       rax, [rbx + r15]
0000000140bbf885:  mov       qword ptr [rbp + 0x330], rbx
0000000140bbf88c:  mov       qword ptr [rbp + 0x338], rbx
0000000140bbf893:  mov       qword ptr [rbp + 0x340], r14
0000000140bbf89a:  mov       qword ptr [rbp + 0x348], rax
0000000140bbf8a1:  add       r15, -0x20
0000000140bbf8a5:  lea       r12, [rbx + 0x30]
0000000140bbf8a9:  mov       rdi, rbx
0000000140bbf8ac:  cmp       rdi, qword ptr [rbp + 0x850]
0000000140bbf8b3:  je        0x140bc09e1
0000000140bbf8b9:  lea       rsi, [rdi + 0x20]
0000000140bbf8bd:  mov       qword ptr [rbp + 0x338], rsi
0000000140bbf8c4:  mov       rax, qword ptr [rdi + 8]
0000000140bbf8c8:  cmp       rax, -1
0000000140bbf8cc:  je        0x140bc09de
0000000140bbf8d2:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bbf8d9:  mov       eax, dword ptr [rdi]
0000000140bbf8db:  mov       dword ptr [rbp + 0x878], eax
0000000140bbf8e1:  mov       rax, qword ptr [rdi + 0x10]
0000000140bbf8e5:  mov       qword ptr [rbp + 0x868], rax
0000000140bbf8ec:  mov       rbx, qword ptr [rdi + 0x18]
0000000140bbf8f0:  xor       eax, eax
0000000140bbf8f2:  mov       cl, 1
0000000140bbf8f4:  lock cmpxchg byte ptr [rip + 0xbcafa4], cl
0000000140bbf8fc:  jne       0x140bbfe8d
0000000140bbf902:  mov       rax, qword ptr [rip + 0xbcb217]
0000000140bbf909:  shl       rax, 1
0000000140bbf90c:  test      rax, rax
0000000140bbf90f:  jne       0x140bbfeac
0000000140bbf915:  movzx     eax, byte ptr [rip + 0xbcaf85]
0000000140bbf91c:  mov       r14d, dword ptr [rip + 0xbcaf81]
0000000140bbf923:  mov       r13d, dword ptr [rip + 0xbcaf7e]
0000000140bbf92a:  movzx     edi, word ptr [rip + 0xbcaf7b]
0000000140bbf931:  mov       rax, qword ptr [rip + 0xbcb1e8]
0000000140bbf938:  shl       rax, 1
0000000140bbf93b:  test      rax, rax
0000000140bbf93e:  jne       0x140bbfeec
0000000140bbf944:  mov       qword ptr [rbp + 0x800], rsi
0000000140bbf94b:  xor       eax, eax
0000000140bbf94d:  xchg      byte ptr [rip + 0xbcaf4d], al
0000000140bbf953:  cmp       al, 2
0000000140bbf955:  je        0x140bbfeda
0000000140bbf95b:  mov       dword ptr [rbp + 0x4a0], 0
0000000140bbf965:  mov       dword ptr [rsp + 0x28], 0
0000000140bbf96d:  mov       dword ptr [rsp + 0x20], 3
0000000140bbf975:  xor       ecx, ecx
0000000140bbf977:  lea       rdx, [rbp + 0x4a0]
0000000140bbf97e:  xor       r8d, r8d
0000000140bbf981:  mov       r9d, 2
0000000140bbf987:  call      qword ptr [rip + 0x5d7dcb] ; iphlpapi.dll!GetExtendedTcpTable
0000000140bbf98d:  mov       esi, dword ptr [rbp + 0x4a0]
0000000140bbf993:  test      rsi, rsi
0000000140bbf996:  mov       dword ptr [rbp + 0x860], r14d
0000000140bbf99d:  je        0x140bbfa10
0000000140bbf99f:  add       rsi, 3
0000000140bbf9a3:  and       rsi, 0xfffffffffffffffc
0000000140bbf9a7:  add       rsi, 4
0000000140bbf9ab:  mov       edx, 8
0000000140bbf9b0:  mov       r8, rsi
0000000140bbf9b3:  call      0x140e48790
0000000140bbf9b8:  test      rax, rax
0000000140bbf9bb:  je        0x140bc5468
0000000140bbf9c1:  mov       dword ptr [rsp + 0x28], 0
0000000140bbf9c9:  mov       dword ptr [rsp + 0x20], 3
0000000140bbf9d1:  mov       rsi, rax
0000000140bbf9d4:  mov       rcx, rax
0000000140bbf9d7:  lea       rdx, [rbp + 0x4a0]
0000000140bbf9de:  mov       r8d, 1
0000000140bbf9e4:  mov       r9d, 2
0000000140bbf9ea:  call      qword ptr [rip + 0x5d7d68] ; iphlpapi.dll!GetExtendedTcpTable
0000000140bbf9f0:  mov       ecx, 2
0000000140bbf9f5:  test      eax, eax
0000000140bbf9f7:  mov       qword ptr [rbp + 0x7f8], rsi
0000000140bbf9fe:  je        0x140bbfa60
0000000140bbfa00:  xor       eax, eax
0000000140bbfa02:  xor       edx, edx
0000000140bbfa04:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa0a:  jmp       0x140bbfb99
0000000140bbfa0f:  nop       
0000000140bbfa10:  mov       qword ptr [rbp + 0x100], 0
0000000140bbfa1b:  mov       qword ptr [rbp + 0x108], 2
0000000140bbfa26:  mov       qword ptr [rbp + 0x110], 0
0000000140bbfa31:  mov       eax, 2
0000000140bbfa36:  xor       r14d, r14d
0000000140bbfa39:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa3f:  cmp       dword ptr [rbp + 0x860], 1
0000000140bbfa46:  je        0x140bbfbe1
0000000140bbfa4c:  jmp       0x140bbfd10
0000000140bbfa51:  nop       word ptr cs:[rax + rax]
0000000140bbfa60:  mov       dword ptr [rbp + 0x798], r13d
0000000140bbfa67:  mov       eax, dword ptr [rsi]
0000000140bbfa69:  shl       rax, 3
0000000140bbfa6d:  lea       rax, [rax + rax*2]
0000000140bbfa71:  lea       r14, [rsi + rax]
0000000140bbfa75:  add       r14, 4
0000000140bbfa79:  mov       rdx, rsi
0000000140bbfa7c:  add       rdx, 4
0000000140bbfa80:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfa86:  nop       word ptr cs:[rax + rax]
0000000140bbfa90:  test      rax, rax
0000000140bbfa93:  je        0x140bbfb74
0000000140bbfa99:  lea       r13, [rdx + 0x18]
0000000140bbfa9d:  add       rax, -0x18
0000000140bbfaa1:  cmp       dword ptr [rdx + 0x14], esi
0000000140bbfaa4:  mov       rdx, r13
0000000140bbfaa7:  jne       0x140bbfa90
0000000140bbfaa9:  mov       esi, dword ptr [r13 - 0x10]
0000000140bbfaad:  mov       r8d, 8
0000000140bbfab3:  xor       edx, edx
0000000140bbfab5:  call      0x140e48790
0000000140bbfaba:  test      rax, rax
0000000140bbfabd:  je        0x140bc58f4
0000000140bbfac3:  rol       si, 8
0000000140bbfac7:  mov       word ptr [rax], si
0000000140bbfaca:  mov       qword ptr [rbp + 0x630], 4
0000000140bbfad5:  mov       qword ptr [rbp + 0x638], rax
0000000140bbfadc:  mov       qword ptr [rbp + 0x640], 1
0000000140bbfae7:  mov       edx, 1
0000000140bbfaec:  mov       qword ptr [rbp + 0x628], 0
0000000140bbfaf7:  mov       rcx, r13
0000000140bbfafa:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbfb00:  cmp       rcx, r14
0000000140bbfb03:  je        0x140bbfb7a
0000000140bbfb05:  lea       r13, [rcx + 0x18]
0000000140bbfb09:  cmp       dword ptr [rcx + 0x14], esi
0000000140bbfb0c:  mov       rcx, r13
0000000140bbfb0f:  jne       0x140bbfb00
0000000140bbfb11:  movzx     esi, word ptr [r13 - 0x10]
0000000140bbfb16:  cmp       rdx, qword ptr [rbp + 0x630]
0000000140bbfb1d:  jne       0x140bbfb56
0000000140bbfb1f:  mov       qword ptr [rsp + 0x20], 2
0000000140bbfb28:  mov       r8d, 1
0000000140bbfb2e:  mov       r9d, 2
0000000140bbfb34:  lea       rcx, [rbp + 0x630]
0000000140bbfb3b:  mov       qword ptr [rbp + 0x7e8], rdx
0000000140bbfb42:  call      0x141167470
0000000140bbfb47:  nop       
0000000140bbfb48:  mov       rax, qword ptr [rbp + 0x638]
0000000140bbfb4f:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140bbfb56:  rol       si, 8
0000000140bbfb5a:  mov       word ptr [rax + rdx*2], si
0000000140bbfb5e:  inc       rdx
0000000140bbfb61:  mov       qword ptr [rbp + 0x640], rdx
0000000140bbfb68:  inc       qword ptr [rbp + 0x628]
0000000140bbfb6f:  jmp       0x140bbfaf7
0000000140bbfb74:  xor       eax, eax
0000000140bbfb76:  xor       edx, edx
0000000140bbfb78:  jmp       0x140bbfb92
0000000140bbfb7a:  mov       rax, qword ptr [rbp + 0x630]
0000000140bbfb81:  mov       rcx, qword ptr [rbp + 0x638]
0000000140bbfb88:  cmp       rdx, 2
0000000140bbfb8c:  jae       0x140bbff05
0000000140bbfb92:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bbfb99:  mov       qword ptr [rbp + 0x100], rax
0000000140bbfba0:  mov       qword ptr [rbp + 0x108], rcx
0000000140bbfba7:  mov       qword ptr [rbp + 0x110], rdx
0000000140bbfbae:  call      qword ptr [rip + 0x5d7be4] ; kernel32.dll!GetProcessHeap
0000000140bbfbb4:  mov       rcx, rax
0000000140bbfbb7:  xor       edx, edx
0000000140bbfbb9:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bbfbc0:  call      qword ptr [rip + 0x5d7bca] ; kernel32.dll!HeapFree
0000000140bbfbc6:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbfbcd:  mov       r14, qword ptr [rbp + 0x110]
0000000140bbfbd4:  cmp       dword ptr [rbp + 0x860], 1
0000000140bbfbdb:  jne       0x140bbfd10
0000000140bbfbe1:  cmp       r13d, esi
0000000140bbfbe4:  jne       0x140bbfd10
0000000140bbfbea:  mov       ecx, r14d
0000000140bbfbed:  and       ecx, 0x1f
0000000140bbfbf0:  mov       r8, r14
0000000140bbfbf3:  movabs    rdx, 0x3fffffffffffffe0
0000000140bbfbfd:  and       r8, rdx
0000000140bbfc00:  lea       rdx, [rax + r8*2]
0000000140bbfc04:  movd      xmm0, edi
0000000140bbfc08:  pshuflw   xmm0, xmm0, 0
0000000140bbfc0d:  pshufd    xmm0, xmm0, 0x44
0000000140bbfc12:  xor       r9d, r9d
0000000140bbfc15:  nop       word ptr cs:[rax + rax]
0000000140bbfc20:  cmp       r8, r9
0000000140bbfc23:  je        0x140bbfc70
0000000140bbfc25:  movdqu    xmm1, xmmword ptr [rax + r9*2]
0000000140bbfc2b:  movdqu    xmm2, xmmword ptr [rax + r9*2 + 0x10]
0000000140bbfc32:  movdqu    xmm3, xmmword ptr [rax + r9*2 + 0x20]
0000000140bbfc39:  movdqu    xmm4, xmmword ptr [rax + r9*2 + 0x30]
0000000140bbfc40:  pcmpeqw   xmm2, xmm0
0000000140bbfc44:  pcmpeqw   xmm4, xmm0
0000000140bbfc48:  por       xmm4, xmm2
0000000140bbfc4c:  pcmpeqw   xmm1, xmm0
0000000140bbfc50:  pcmpeqw   xmm3, xmm0
0000000140bbfc54:  por       xmm3, xmm1
0000000140bbfc58:  packsswb  xmm3, xmm4
0000000140bbfc5c:  pmovmskb  r10d, xmm3
0000000140bbfc61:  add       r9, 0x20
0000000140bbfc65:  test      r10d, r10d
0000000140bbfc68:  je        0x140bbfc20
0000000140bbfc6a:  jmp       0x140bbfc94
0000000140bbfc6c:  nop       dword ptr [rax]
0000000140bbfc70:  add       ecx, ecx
0000000140bbfc72:  xor       r8d, r8d
0000000140bbfc75:  nop       word ptr cs:[rax + rax]
0000000140bbfc80:  cmp       rcx, r8
0000000140bbfc83:  je        0x140bbfd09
0000000140bbfc89:  cmp       word ptr [rdx + r8], di
0000000140bbfc8e:  lea       r8, [r8 + 2]
0000000140bbfc92:  jne       0x140bbfc80
0000000140bbfc94:  test      r14, r14
0000000140bbfc97:  je        0x140bbfcb3
0000000140bbfc99:  xor       r13d, r13d
0000000140bbfc9c:  nop       dword ptr [rax]
0000000140bbfca0:  cmp       word ptr [rax + r13*2], di
0000000140bbfca5:  je        0x140bbfe02
0000000140bbfcab:  inc       r13
0000000140bbfcae:  cmp       r14, r13
0000000140bbfcb1:  jne       0x140bbfca0
0000000140bbfcb3:  mov       r13, qword ptr [rbp + 0x110]
0000000140bbfcba:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbfcc1:  jne       0x140bbfcd7
0000000140bbfcc3:  mov       byte ptr [rbp + 0x80f], 1
0000000140bbfcca:  lea       rcx, [rbp + 0x100]
0000000140bbfcd1:  call      0x141189be0
0000000140bbfcd6:  nop       
0000000140bbfcd7:  mov       rsi, qword ptr [rbp + 0x108]
0000000140bbfcde:  test      r13, r13
0000000140bbfce1:  je        0x140bbfcf7
0000000140bbfce3:  lea       rcx, [rsi + 2]
0000000140bbfce7:  lea       r8, [r13*2]
0000000140bbfcef:  mov       rdx, rsi
0000000140bbfcf2:  call      0x141164a10
0000000140bbfcf7:  mov       word ptr [rsi], di
0000000140bbfcfa:  inc       r13
0000000140bbfcfd:  mov       qword ptr [rbp + 0x110], r13
0000000140bbfd04:  mov       r14, r13
0000000140bbfd07:  jmp       0x140bbfd10
0000000140bbfd09:  mov       r14, qword ptr [rbp + 0x110]
0000000140bbfd10:  mov       rax, qword ptr [rbp + 0x100]
0000000140bbfd17:  mov       qword ptr [rbp + 0x7f8], rax
0000000140bbfd1e:  mov       rax, qword ptr [rbp + 0x108]
0000000140bbfd25:  mov       qword ptr [rbp + 0x860], rax
0000000140bbfd2c:  add       r14, r14
0000000140bbfd2f:  xor       r13d, r13d
0000000140bbfd32:  nop       word ptr cs:[rax + rax]
0000000140bbfd40:  cmp       r14, r13
0000000140bbfd43:  je        0x140bbfd8f
0000000140bbfd45:  mov       rax, qword ptr [rbp + 0x860]
0000000140bbfd4c:  mov       si, word ptr [rax + r13]
0000000140bbfd51:  mov       qword ptr [rsp + 0x20], rbx
0000000140bbfd56:  lea       rcx, [rbp + 0x630]
0000000140bbfd5d:  lea       rdx, [rbp + 0x7a0]
0000000140bbfd64:  mov       r8d, esi
0000000140bbfd67:  mov       r9, qword ptr [rbp + 0x868]
0000000140bbfd6e:  call      0x140ba75d0
0000000140bbfd73:  nop       
0000000140bbfd74:  mov       rdi, qword ptr [rbp + 0x630]
0000000140bbfd7b:  cmp       rdi, -1
0000000140bbfd7f:  jne       0x140bc012c
0000000140bbfd85:  add       r13, 2
0000000140bbfd89:  cmp       r13, 0x10
0000000140bbfd8d:  jne       0x140bbfd40
0000000140bbfd8f:  cmp       qword ptr [rbp + 0x7f8], 0
0000000140bbfd97:  je        0x140bbfdb1
0000000140bbfd99:  call      qword ptr [rip + 0x5d79f9] ; kernel32.dll!GetProcessHeap
0000000140bbfd9f:  mov       rcx, rax
0000000140bbfda2:  xor       edx, edx
0000000140bbfda4:  mov       r8, qword ptr [rbp + 0x860]
0000000140bbfdab:  call      qword ptr [rip + 0x5d79df] ; kernel32.dll!HeapFree
0000000140bbfdb1:  cmp       qword ptr [rbp + 0x7f0], 0
0000000140bbfdb9:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bbfdc0:  mov       r14, qword ptr [rbp + 0x840]
0000000140bbfdc7:  mov       rdi, qword ptr [rbp + 0x800]
0000000140bbfdce:  je        0x140bbfde8
0000000140bbfdd0:  call      qword ptr [rip + 0x5d79c2] ; kernel32.dll!GetProcessHeap
0000000140bbfdd6:  mov       rcx, rax
0000000140bbfdd9:  xor       edx, edx
0000000140bbfddb:  mov       r8, qword ptr [rbp + 0x868]
0000000140bbfde2:  call      qword ptr [rip + 0x5d79a8] ; kernel32.dll!HeapFree
0000000140bbfde8:  add       r15, -0x20
0000000140bbfdec:  add       r12, 0x20
0000000140bbfdf0:  cmp       rdi, qword ptr [rbp + 0x850]
0000000140bbfdf7:  jne       0x140bbf8b9
0000000140bbfdfd:  jmp       0x140bc09e1
0000000140bbfe02:  lea       rcx, [r13 + 1]
0000000140bbfe06:  cmp       rcx, r14
0000000140bbfe09:  jae       0x140bbfe3f
0000000140bbfe0b:  lea       r8d, [r14 + r13]
0000000140bbfe0f:  mov       rdx, r13
0000000140bbfe12:  test      r8b, 1
0000000140bbfe16:  jne       0x140bbfe33
0000000140bbfe18:  movzx     ecx, word ptr [rax + r13*2 + 2]
0000000140bbfe1e:  mov       rdx, r13
0000000140bbfe21:  cmp       cx, di
0000000140bbfe24:  je        0x140bbfe2f
0000000140bbfe26:  mov       word ptr [rax + r13*2], cx
0000000140bbfe2b:  lea       rdx, [r13 + 1]
0000000140bbfe2f:  lea       rcx, [r13 + 2]
0000000140bbfe33:  lea       r8, [r14 - 2]
0000000140bbfe37:  cmp       r8, r13
0000000140bbfe3a:  mov       r13, rdx
0000000140bbfe3d:  jne       0x140bbfe64
0000000140bbfe3f:  mov       qword ptr [rbp + 0x110], r13
0000000140bbfe46:  cmp       r13, qword ptr [rbp + 0x100]
0000000140bbfe4d:  je        0x140bbfcc3
0000000140bbfe53:  jmp       0x140bbfcd7
0000000140bbfe58:  add       rcx, 2
0000000140bbfe5c:  mov       r13, rdx
0000000140bbfe5f:  cmp       r14, rcx
0000000140bbfe62:  je        0x140bbfe3f
0000000140bbfe64:  movzx     r8d, word ptr [rax + rcx*2]
0000000140bbfe69:  cmp       r8w, di
0000000140bbfe6d:  je        0x140bbfe77
0000000140bbfe6f:  mov       word ptr [rax + rdx*2], r8w
0000000140bbfe74:  inc       rdx
0000000140bbfe77:  movzx     r8d, word ptr [rax + rcx*2 + 2]
0000000140bbfe7d:  cmp       r8w, di
0000000140bbfe81:  je        0x140bbfe58
0000000140bbfe83:  mov       word ptr [rax + rdx*2], r8w
0000000140bbfe88:  inc       rdx
0000000140bbfe8b:  jmp       0x140bbfe58
0000000140bbfe8d:  lea       rcx, [rip + 0xbcaa0c]
0000000140bbfe94:  call      0x141189320
0000000140bbfe99:  mov       rax, qword ptr [rip + 0xbcac80]
0000000140bbfea0:  shl       rax, 1
0000000140bbfea3:  test      rax, rax
0000000140bbfea6:  je        0x140bbf915
0000000140bbfeac:  call      0x14118a060
0000000140bbfeb1:  movzx     ecx, byte ptr [rip + 0xbca9e9]
0000000140bbfeb8:  mov       r14d, dword ptr [rip + 0xbca9e5]
0000000140bbfebf:  mov       r13d, dword ptr [rip + 0xbca9e2]
0000000140bbfec6:  movzx     edi, word ptr [rip + 0xbca9df]
0000000140bbfecd:  test      al, al
0000000140bbfecf:  jne       0x140bbf931
0000000140bbfed5:  jmp       0x140bbf944
0000000140bbfeda:  lea       rcx, [rip + 0xbca9bf]
0000000140bbfee1:  call      qword ptr [rip + 0x5d7341] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bbfee7:  jmp       0x140bbf95b
0000000140bbfeec:  call      0x14118a060
0000000140bbfef1:  test      al, al
0000000140bbfef3:  jne       0x140bbf944
0000000140bbfef9:  mov       byte ptr [rip + 0xbca9a1], 1
0000000140bbff00:  jmp       0x140bbf944
0000000140bbff05:  cmp       rdx, 0x15
0000000140bbff09:  mov       qword ptr [rbp + 0x7e8], rcx
0000000140bbff10:  mov       qword ptr [rbp + 0x438], rax
0000000140bbff17:  jae       0x140bc0117
0000000140bbff1d:  mov       r14, rdx
0000000140bbff20:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bbff27:  test      sil, 1
0000000140bbff2b:  jne       0x140bbff33
0000000140bbff2d:  lea       rax, [rcx + 2]
0000000140bbff31:  jmp       0x140bbff7d
0000000140bbff33:  movzx     edx, word ptr [rcx]
0000000140bbff36:  movzx     eax, word ptr [rcx + 2]
0000000140bbff3a:  cmp       ax, dx
0000000140bbff3d:  jae       0x140bbff79
0000000140bbff3f:  mov       r8d, 2
0000000140bbff45:  mov       word ptr [rcx + r8], dx
0000000140bbff4a:  cmp       r8, 2
0000000140bbff4e:  je        0x140bbff64
0000000140bbff50:  movzx     edx, word ptr [rcx + r8 - 4]
0000000140bbff56:  add       r8, -2
0000000140bbff5a:  cmp       ax, dx
0000000140bbff5d:  jb        0x140bbff45
0000000140bbff5f:  add       r8, rcx
0000000140bbff62:  jmp       0x140bbff67
0000000140bbff64:  mov       r8, rcx
0000000140bbff67:  mov       word ptr [r8], ax
0000000140bbff6b:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bbff72:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bbff79:  lea       rax, [rcx + 4]
0000000140bbff7d:  mov       rcx, rsi
0000000140bbff80:  movabs    rdx, 0x7fffffffffffffff
0000000140bbff8a:  and       rcx, rdx
0000000140bbff8d:  cmp       rcx, 1
0000000140bbff91:  jne       0x140bc0078
0000000140bbff97:  xor       edx, edx
0000000140bbff99:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bbffa0:  movzx     eax, word ptr [rcx + rdx*2 + 2]
0000000140bbffa5:  cmp       ax, word ptr [rcx + rdx*2]
0000000140bbffa9:  je        0x140bbffc5
0000000140bbffab:  inc       rdx
0000000140bbffae:  cmp       rsi, rdx
0000000140bbffb1:  jne       0x140bbffa0
0000000140bbffb3:  mov       esi, dword ptr [rbp + 0x878]
0000000140bbffb9:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bbffc0:  mov       rdx, r14
0000000140bbffc3:  jmp       0x140bc002b
0000000140bbffc5:  lea       r9, [rdx + 2]
0000000140bbffc9:  lea       rax, [rdx + 1]
0000000140bbffcd:  cmp       r9, r14
0000000140bbffd0:  jae       0x140bc001b
0000000140bbffd2:  lea       r8d, [rsi + rdx]
0000000140bbffd6:  test      r8b, 1
0000000140bbffda:  jne       0x140bc0004
0000000140bbffdc:  mov       r8, qword ptr [rbp + 0x7e8]
0000000140bbffe3:  movzx     ecx, word ptr [r8 + rdx*2 + 4]
0000000140bbffe9:  cmp       cx, word ptr [r8 + rdx*2]
0000000140bbffee:  je        0x140bc0000
0000000140bbfff0:  mov       rax, qword ptr [rbp + 0x7e8]
0000000140bbfff7:  mov       word ptr [rax + rdx*2 + 2], cx
0000000140bbfffc:  lea       rax, [rdx + 2]
0000000140bc0000:  lea       r9, [rdx + 3]
0000000140bc0004:  mov       rcx, qword ptr [rbp + 0x628]
0000000140bc000b:  add       rcx, -2
0000000140bc000f:  cmp       rcx, rdx
0000000140bc0012:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bc0019:  jne       0x140bc0040
0000000140bc001b:  mov       rdx, rax
0000000140bc001e:  mov       esi, dword ptr [rbp + 0x878]
0000000140bc0024:  mov       r13d, dword ptr [rbp + 0x798]
0000000140bc002b:  mov       rax, qword ptr [rbp + 0x438]
0000000140bc0032:  jmp       0x140bbfb99
0000000140bc0037:  add       r9, 2
0000000140bc003b:  cmp       r14, r9
0000000140bc003e:  je        0x140bc001b
0000000140bc0040:  movzx     edx, word ptr [rcx + r9*2]
0000000140bc0045:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc004a:  jne       0x140bc005b
0000000140bc004c:  movzx     edx, word ptr [rcx + r9*2 + 2]
0000000140bc0052:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc0057:  je        0x140bc0037
0000000140bc0059:  jmp       0x140bc006f
0000000140bc005b:  mov       word ptr [rcx + rax*2], dx
0000000140bc005f:  inc       rax
0000000140bc0062:  movzx     edx, word ptr [rcx + r9*2 + 2]
0000000140bc0068:  cmp       dx, word ptr [rcx + rax*2 - 2]
0000000140bc006d:  je        0x140bc0037
0000000140bc006f:  mov       word ptr [rcx + rax*2], dx
0000000140bc0073:  inc       rax
0000000140bc0076:  jmp       0x140bc0037
0000000140bc0078:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140bc007f:  lea       rcx, [rcx + r14*2]
0000000140bc0083:  lea       rdx, [rax + 2]
0000000140bc0087:  jmp       0x140bc00a1
0000000140bc0089:  mov       r10, r9
0000000140bc008c:  mov       word ptr [r10], r8w
0000000140bc0090:  add       rax, 4
0000000140bc0094:  add       rdx, 4
0000000140bc0098:  cmp       rax, rcx
0000000140bc009b:  je        0x140bbff97
0000000140bc00a1:  movzx     r9d, word ptr [rax - 2]
0000000140bc00a6:  movzx     r8d, word ptr [rax]
0000000140bc00aa:  cmp       r8w, r9w
0000000140bc00ae:  jae       0x140bc00de
0000000140bc00b0:  mov       r11, rax
0000000140bc00b3:  lea       r10, [r11 - 2]
0000000140bc00b7:  mov       word ptr [r11], r9w
0000000140bc00bb:  mov       r9, qword ptr [rbp + 0x7e8]
0000000140bc00c2:  cmp       r10, r9
0000000140bc00c5:  je        0x140bc00d7
0000000140bc00c7:  movzx     r9d, word ptr [r11 - 4]
0000000140bc00cc:  mov       r11, r10
0000000140bc00cf:  cmp       r8w, r9w
0000000140bc00d3:  jb        0x140bc00b3
0000000140bc00d5:  jmp       0x140bc00da
0000000140bc00d7:  mov       r10, r9
0000000140bc00da:  mov       word ptr [r10], r8w
0000000140bc00de:  movzx     r9d, word ptr [rax]
0000000140bc00e2:  movzx     r8d, word ptr [rax + 2]
0000000140bc00e7:  cmp       r8w, r9w
0000000140bc00eb:  jae       0x140bc0090
0000000140bc00ed:  mov       r11, rdx
0000000140bc00f0:  lea       r10, [r11 - 2]
0000000140bc00f4:  mov       word ptr [r11], r9w
0000000140bc00f8:  mov       r9, qword ptr [rbp + 0x7e8]
0000000140bc00ff:  cmp       r10, r9
0000000140bc0102:  je        0x140bc0089
0000000140bc0104:  movzx     r9d, word ptr [r11 - 4]
0000000140bc0109:  mov       r11, r10
0000000140bc010c:  cmp       r8w, r9w
0000000140bc0110:  jb        0x140bc00f0
0000000140bc0112:  jmp       0x140bc008c
0000000140bc0117:  mov       r14, rdx
0000000140bc011a:  call      0x1402c8050
0000000140bc011f:  nop       
0000000140bc0120:  mov       rsi, qword ptr [rbp + 0x628]
0000000140bc0127:  jmp       0x140bbff97
0000000140bc012c:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc0133:  mov       qword ptr [rbp + 0x510], rax
0000000140bc013a:  movups    xmm0, xmmword ptr [rbp + 0x698]
0000000140bc0141:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140bc0148:  movups    xmm0, xmmword ptr [rbp + 0x688]
0000000140bc014f:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140bc0156:  movups    xmm0, xmmword ptr [rbp + 0x678]
0000000140bc015d:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140bc0164:  movups    xmm0, xmmword ptr [rbp + 0x638]
0000000140bc016b:  movups    xmm1, xmmword ptr [rbp + 0x648]
0000000140bc0172:  movups    xmm2, xmmword ptr [rbp + 0x658]
0000000140bc0179:  movups    xmm3, xmmword ptr [rbp + 0x668]
0000000140bc0180:  movaps    xmmword ptr [rbp + 0x4d0], xmm3
0000000140bc0187:  movaps    xmmword ptr [rbp + 0x4c0], xmm2
0000000140bc018e:  movaps    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc0195:  movaps    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc019c:  mov       cl, 1
0000000140bc019e:  xor       eax, eax
0000000140bc01a0:  lock cmpxchg byte ptr [rip + 0xbca6f8], cl
0000000140bc01a8:  jne       0x140bc16e8
0000000140bc01ae:  mov       rax, qword ptr [rip + 0xbca96b]
0000000140bc01b5:  shl       rax, 1
0000000140bc01b8:  test      rax, rax
0000000140bc01bb:  mov       rbx, qword ptr [rbp + 0x838]
0000000140bc01c2:  mov       r14, qword ptr [rbp + 0x840]
0000000140bc01c9:  jne       0x140bc16f9
0000000140bc01cf:  movzx     eax, byte ptr [rip + 0xbca6cb]
0000000140bc01d6:  mov       dword ptr [rip + 0xbca6c4], 1
0000000140bc01e0:  mov       eax, dword ptr [rbp + 0x878]
0000000140bc01e6:  mov       dword ptr [rip + 0xbca6bc], eax
0000000140bc01ec:  mov       word ptr [rip + 0xbca6b9], si
0000000140bc01f3:  mov       rax, qword ptr [rip + 0xbca926]
0000000140bc01fa:  shl       rax, 1
0000000140bc01fd:  test      rax, rax
0000000140bc0200:  jne       0x140bc1741
0000000140bc0206:  xor       eax, eax
0000000140bc0208:  xchg      byte ptr [rip + 0xbca692], al
0000000140bc020e:  cmp       al, 2
0000000140bc0210:  mov       rsi, qword ptr [rbp + 0x800]
0000000140bc0217:  je        0x140bc172f
0000000140bc021d:  mov       rax, qword ptr [rbp + 0x510]
0000000140bc0224:  mov       qword ptr [rbp + 0x320], rax
0000000140bc022b:  movaps    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc0232:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bc0239:  movaps    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc0240:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bc0247:  movaps    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc024e:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140bc0255:  movdqa    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc025d:  movdqa    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc0265:  movdqa    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc026d:  movdqa    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc0275:  movdqa    xmmword ptr [rbp + 0x2e0], xmm3
0000000140bc027d:  movdqa    xmmword ptr [rbp + 0x2d0], xmm2
0000000140bc0285:  movdqa    xmmword ptr [rbp + 0x2c0], xmm1
0000000140bc028d:  movdqa    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc0295:  cmp       qword ptr [rbp + 0x7f8], 0
0000000140bc029d:  je        0x140bc02b7
0000000140bc029f:  call      qword ptr [rip + 0x5d74f3] ; kernel32.dll!GetProcessHeap
0000000140bc02a5:  mov       rcx, rax
0000000140bc02a8:  xor       edx, edx
0000000140bc02aa:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc02b1:  call      qword ptr [rip + 0x5d74d9] ; kernel32.dll!HeapFree
0000000140bc02b7:  cmp       qword ptr [rbp + 0x7f0], 0
0000000140bc02bf:  je        0x140bc02d9
0000000140bc02c1:  call      qword ptr [rip + 0x5d74d1] ; kernel32.dll!GetProcessHeap
0000000140bc02c7:  mov       rcx, rax
0000000140bc02ca:  xor       edx, edx
0000000140bc02cc:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc02d3:  call      qword ptr [rip + 0x5d74b7] ; kernel32.dll!HeapFree
0000000140bc02d9:  cmp       qword ptr [rbp + 0x850], rsi
0000000140bc02e0:  je        0x140bc031b
0000000140bc02e2:  shr       r15, 5
0000000140bc02e6:  jmp       0x140bc02f9
0000000140bc02e8:  nop       dword ptr [rax + rax]
0000000140bc02f0:  add       r12, 0x20
0000000140bc02f4:  dec       r15
0000000140bc02f7:  je        0x140bc031b
0000000140bc02f9:  cmp       qword ptr [r12 - 8], 0
0000000140bc02ff:  je        0x140bc02f0
0000000140bc0301:  mov       rsi, qword ptr [r12]
0000000140bc0305:  call      qword ptr [rip + 0x5d748d] ; kernel32.dll!GetProcessHeap
0000000140bc030b:  mov       rcx, rax
0000000140bc030e:  xor       edx, edx
0000000140bc0310:  mov       r8, rsi
0000000140bc0313:  call      qword ptr [rip + 0x5d7477] ; kernel32.dll!HeapFree
0000000140bc0319:  jmp       0x140bc02f0
0000000140bc031b:  test      r14, r14
0000000140bc031e:  je        0x140bc0334
0000000140bc0320:  call      qword ptr [rip + 0x5d7472] ; kernel32.dll!GetProcessHeap
0000000140bc0326:  mov       rcx, rax
0000000140bc0329:  xor       edx, edx
0000000140bc032b:  mov       r8, rbx
0000000140bc032e:  call      qword ptr [rip + 0x5d745c] ; kernel32.dll!HeapFree
0000000140bc0334:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc033b:  lock dec  qword ptr [rax]
0000000140bc033f:  jne       0x140bc034e
0000000140bc0341:  lea       rcx, [rbp + 0x7a0]
0000000140bc0348:  call      0x140f719c0
0000000140bc034d:  nop       
0000000140bc034e:  mov       rax, qword ptr [rbp + 0x620]
0000000140bc0355:  lock dec  qword ptr [rax]
0000000140bc0359:  jne       0x140bc036f
0000000140bc035b:  mov       byte ptr [rbp + 0x85f], 0
0000000140bc0362:  lea       rcx, [rbp + 0x7a8]
0000000140bc0369:  call      0x140f71890
0000000140bc036e:  nop       
0000000140bc036f:  mov       qword ptr [rbp + 0x630], rdi
0000000140bc0376:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc037d:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc0384:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc038b:  movaps    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc0392:  movups    xmmword ptr [rbp + 0x658], xmm2
0000000140bc0399:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc03a0:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc03a7:  movups    xmmword ptr [rbp + 0x668], xmm3
0000000140bc03ae:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140bc03b5:  movups    xmmword ptr [rbp + 0x678], xmm0
0000000140bc03bc:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bc03c3:  movups    xmmword ptr [rbp + 0x688], xmm0
0000000140bc03ca:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140bc03d1:  movups    xmmword ptr [rbp + 0x698], xmm0
0000000140bc03d8:  mov       rax, qword ptr [rbp + 0x320]
0000000140bc03df:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc03e6:  cmp       qword ptr [rbp + 0x660], 2
0000000140bc03ee:  jne       0x140bc0402
0000000140bc03f0:  mov       rax, qword ptr [rbp + 0x658]
0000000140bc03f7:  cmp       word ptr [rax], 0x6b6f
0000000140bc03fc:  je        0x140bc085c
0000000140bc0402:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140bc0409:  mov       rcx, qword ptr [rbp + 0x5f8]
0000000140bc0410:  mov       qword ptr [rcx + 0x70], rax
0000000140bc0414:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc041b:  mov       qword ptr [rcx + 0x78], rax
0000000140bc041f:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc0426:  movups    xmmword ptr [rcx + 0x60], xmm0
0000000140bc042a:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc0431:  movups    xmmword ptr [rcx + 0x50], xmm0
0000000140bc0435:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc043c:  movups    xmmword ptr [rcx + 0x40], xmm0
0000000140bc0440:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc0447:  movups    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc044e:  movups    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc0455:  movups    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc045c:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140bc0460:  movups    xmmword ptr [rcx + 0x20], xmm2
0000000140bc0464:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140bc0468:  movups    xmmword ptr [rcx], xmm0
0000000140bc046b:  jmp       0x140bc33fb
0000000140bc0470:  test      r14, r14
0000000140bc0473:  je        0x140bc0489
0000000140bc0475:  call      qword ptr [rip + 0x5d731d] ; kernel32.dll!GetProcessHeap
0000000140bc047b:  mov       rcx, rax
0000000140bc047e:  xor       edx, edx
0000000140bc0480:  mov       r8, rbx
0000000140bc0483:  call      qword ptr [rip + 0x5d7307] ; kernel32.dll!HeapFree
0000000140bc0489:  lea       rdx, [rip + 0x7a3e19] ; data: USERPROFILE.claude.credentials.json
0000000140bc0490:  lea       rcx, [rbp + 0x630]
0000000140bc0497:  mov       r8d, 0xb
0000000140bc049d:  call      0x140e40f50
0000000140bc04a2:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc04a9:  cmp       r14, -1
0000000140bc04ad:  je        0x140bc04f6
0000000140bc04af:  mov       rbx, qword ptr [rbp + 0x638]
0000000140bc04b6:  mov       rsi, qword ptr [rbp + 0x640]
0000000140bc04bd:  test      rsi, rsi
0000000140bc04c0:  mov       qword ptr [rbp + 0x860], rbx
0000000140bc04c7:  mov       qword ptr [rbp + 0x868], r14
0000000140bc04ce:  je        0x140bc0506
0000000140bc04d0:  xor       edx, edx
0000000140bc04d2:  mov       r8, rsi
0000000140bc04d5:  call      0x140e48790
0000000140bc04da:  test      rax, rax
0000000140bc04dd:  je        0x140bc58ce
0000000140bc04e3:  mov       rdi, rax
0000000140bc04e6:  mov       rcx, rax
0000000140bc04e9:  mov       rdx, rbx
0000000140bc04ec:  mov       r8, rsi
0000000140bc04ef:  call      0x141164a10
0000000140bc04f4:  jmp       0x140bc050b
0000000140bc04f6:  mov       qword ptr [rbp + 0x630], 0xffffffffffffffff
0000000140bc0501:  jmp       0x140bc064d
0000000140bc0506:  mov       edi, 1
0000000140bc050b:  mov       qword ptr [rbp + 0x630], rsi
0000000140bc0512:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc0519:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc0520:  mov       byte ptr [rbp + 0x648], 0
0000000140bc0527:  lea       rdx, [rip + 0x65b962] ; data: .geminioauth_creds.jsonprojecthttps://cloudcode-pa.googleapis.com/v1internal
0000000140bc052e:  lea       rcx, [rbp + 0x630]
0000000140bc0535:  mov       r8d, 7
0000000140bc053b:  call      0x140e3f490
0000000140bc0540:  nop       
0000000140bc0541:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc0548:  mov       rbx, qword ptr [rbp + 0x638]
0000000140bc054f:  mov       rsi, qword ptr [rbp + 0x640]
0000000140bc0556:  test      rsi, rsi
0000000140bc0559:  mov       qword ptr [rbp + 0x850], rbx
0000000140bc0560:  mov       qword ptr [rbp + 0x878], r14
0000000140bc0567:  je        0x140bc058f
0000000140bc0569:  xor       edx, edx
0000000140bc056b:  mov       r8, rsi
0000000140bc056e:  call      0x140e48790
0000000140bc0573:  test      rax, rax
0000000140bc0576:  je        0x140bc58e1
0000000140bc057c:  mov       rdi, rax
0000000140bc057f:  mov       rcx, rax
0000000140bc0582:  mov       rdx, rbx
0000000140bc0585:  mov       r8, rsi
0000000140bc0588:  call      0x141164a10
0000000140bc058d:  jmp       0x140bc0594
0000000140bc058f:  mov       edi, 1
0000000140bc0594:  mov       qword ptr [rbp + 0x630], rsi
0000000140bc059b:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc05a2:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc05a9:  mov       byte ptr [rbp + 0x648], 0
0000000140bc05b0:  lea       rdx, [rip + 0x65b8e0] ; data: oauth_creds.jsonprojecthttps://cloudcode-pa.googleapis.com/v1internal
0000000140bc05b7:  lea       rcx, [rbp + 0x630]
0000000140bc05be:  mov       r8d, 0x10
0000000140bc05c4:  call      0x140e3f490
0000000140bc05c9:  nop       
0000000140bc05ca:  movups    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc05d1:  movups    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc05d8:  movaps    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc05df:  movaps    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc05e6:  cmp       qword ptr [rbp + 0x878], 0
0000000140bc05ee:  je        0x140bc0608
0000000140bc05f0:  call      qword ptr [rip + 0x5d71a2] ; kernel32.dll!GetProcessHeap
0000000140bc05f6:  mov       rcx, rax
0000000140bc05f9:  xor       edx, edx
0000000140bc05fb:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc0602:  call      qword ptr [rip + 0x5d7188] ; kernel32.dll!HeapFree
0000000140bc0608:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc0610:  mov       rsi, qword ptr [rbp + 0x860]
0000000140bc0617:  je        0x140bc062d
0000000140bc0619:  call      qword ptr [rip + 0x5d7179] ; kernel32.dll!GetProcessHeap
0000000140bc061f:  mov       rcx, rax
0000000140bc0622:  xor       edx, edx
0000000140bc0624:  mov       r8, rsi
0000000140bc0627:  call      qword ptr [rip + 0x5d7163] ; kernel32.dll!HeapFree
0000000140bc062d:  movdqa    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc0635:  movdqa    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc063d:  movdqa    xmmword ptr [rbp + 0x640], xmm1
0000000140bc0645:  movdqa    xmmword ptr [rbp + 0x630], xmm0
0000000140bc064d:  lea       rcx, [rbp + 0x330]
0000000140bc0654:  lea       rdx, [rbp + 0x630]
0000000140bc065b:  call      0x140bcf4d0
0000000140bc0660:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc0667:  movabs    r14, 0x19db1ded53e8000
0000000140bc0671:  je        0x140bc06d4
0000000140bc0673:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc067b:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc0683:  movapd    xmmword ptr [rbp + 0x450], xmm1
0000000140bc068b:  movapd    xmmword ptr [rbp + 0x440], xmm0
0000000140bc0693:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bc069e:  lea       rcx, [rbp + 0x4a0]
0000000140bc06a5:  call      qword ptr [rip + 0x5d72bd] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bc06ab:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc06b2:  cmp       rcx, r14
0000000140bc06b5:  jge       0x140bc070a
0000000140bc06b7:  mov       qword ptr [rbp + 0x850], 0
0000000140bc06c2:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc06c9:  je        0x140bc075e
0000000140bc06cf:  jmp       0x140bc0e97
0000000140bc06d4:  mov       qword ptr [rsp + 0x20], 0x5f
0000000140bc06dd:  lea       rdx, [rip + 0x7a9bfe] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140bc06e4:  lea       r9, [rip + 0x7a98e9] ; data: Open Antigravity and sign in with Google, then check again - its limits are read while it runs.xai::api_keyconfigcurrentPeriodcreditUsagePercentonDema
0000000140bc06eb:  lea       rcx, [rbp - 0x20]
0000000140bc06ef:  mov       r8d, 0xc
0000000140bc06f5:  call      0x140bcaf60
0000000140bc06fa:  cmp       qword ptr [rbp + 0x10], 2
0000000140bc06ff:  je        0x140bc2cf1
0000000140bc0705:  jmp       0x140bc2d00
0000000140bc070a:  movabs    rax, 0xfe624e212ac18000
0000000140bc0714:  add       rcx, rax
0000000140bc0717:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bc0721:  mov       rax, rcx
0000000140bc0724:  mul       rdx
0000000140bc0727:  shr       rdx, 0x17
0000000140bc072b:  imul      rax, rdx, 0x989680
0000000140bc0732:  sub       rcx, rax
0000000140bc0735:  imul      rax, rdx, 0x3e8
0000000140bc073c:  imul      rcx, rcx, 0x1a36e3
0000000140bc0743:  shr       rcx, 0x22
0000000140bc0747:  add       rcx, rax
0000000140bc074a:  mov       qword ptr [rbp + 0x850], rcx
0000000140bc0751:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc0758:  jne       0x140bc0e97
0000000140bc075e:  mov       rax, qword ptr [rbp + 0x448]
0000000140bc0765:  test      rax, rax
0000000140bc0768:  je        0x140bc0e97
0000000140bc076e:  mov       rcx, qword ptr [rbp + 0x450]
0000000140bc0775:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc077c:  mov       qword ptr [rbp + 0x840], 0
0000000140bc0787:  mov       r12d, 0xb
0000000140bc078d:  lea       rsi, [rip + 0x7a9b5a] ; data: expiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no access token.buck
0000000140bc0794:  mov       qword ptr [rbp + 0x868], rax
0000000140bc079b:  mov       rcx, rax
0000000140bc079e:  lea       rax, [rcx + 0x168]
0000000140bc07a5:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc07ac:  mov       qword ptr [rbp + 0x878], rcx
0000000140bc07b3:  lea       r13, [rcx - 8]
0000000140bc07b7:  mov       qword ptr [rbp + 0x838], rdx
0000000140bc07be:  lea       ecx, [rdx*8]
0000000140bc07c5:  lea       r14, [rcx + rcx*2]
0000000140bc07c9:  mov       r15, 0xffffffffffffffff
0000000140bc07d0:  test      r14, r14
0000000140bc07d3:  je        0x140bc0829
0000000140bc07d5:  lea       rbx, [rax + 0x18]
0000000140bc07d9:  mov       rdx, qword ptr [rax + 8]
0000000140bc07dd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc07e1:  mov       rdi, r8
0000000140bc07e4:  sub       rdi, 0xb
0000000140bc07e8:  cmovae    r8, r12
0000000140bc07ec:  neg       rdi
0000000140bc07ef:  mov       rcx, rsi
0000000140bc07f2:  call      0x141165450
0000000140bc07f7:  cdqe      
0000000140bc07f9:  test      eax, eax
0000000140bc07fb:  cmovne    rdi, rax
0000000140bc07ff:  test      rdi, rdi
0000000140bc0802:  sets      al
0000000140bc0805:  setg      cl
0000000140bc0808:  sub       cl, al
0000000140bc080a:  add       r13, 0x20
0000000140bc080e:  inc       r15
0000000140bc0811:  add       r14, -0x18
0000000140bc0815:  mov       rax, rbx
0000000140bc0818:  cmp       cl, 1
0000000140bc081b:  je        0x140bc07d0
0000000140bc081d:  movzx     eax, cl
0000000140bc0820:  test      eax, eax
0000000140bc0822:  jne       0x140bc0830
0000000140bc0824:  jmp       0x140bc099f
0000000140bc0829:  mov       r15, qword ptr [rbp + 0x838]
0000000140bc0830:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc0837:  sub       rax, 1
0000000140bc083b:  jb        0x140bc137a
0000000140bc0841:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0848:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bc084f:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140bc0857:  jmp       0x140bc079e
0000000140bc085c:  mov       rax, qword ptr [rbp + 0x600]
0000000140bc0863:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bc086a:  lea       rcx, [rbp + 0x4a0]
0000000140bc0871:  call      0x140ba73d0
0000000140bc0876:  nop       
0000000140bc0877:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc087e:  cmp       rax, -1
0000000140bc0882:  je        0x140bc0402
0000000140bc0888:  mov       qword ptr [rbp + 0x860], rax
0000000140bc088f:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140bc0896:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140bc089d:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc08a4:  mov       rdx, rsi
0000000140bc08a7:  call      0x140e33920
0000000140bc08ac:  nop       
0000000140bc08ad:  test      rax, rax
0000000140bc08b0:  je        0x140bc08e5
0000000140bc08b2:  mov       r8, rdx
0000000140bc08b5:  mov       byte ptr [rbp + 0x4a0], 1
0000000140bc08bc:  lea       rcx, [rbp + 0x4a0]
0000000140bc08c3:  mov       rdx, rax
0000000140bc08c6:  call      0x140e3ba40
0000000140bc08cb:  nop       
0000000140bc08cc:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc08d3:  test      rax, rax
0000000140bc08d6:  je        0x140bc08e5
0000000140bc08d8:  lea       rcx, [rbp + 0x4a0]
0000000140bc08df:  call      0x14003a590
0000000140bc08e4:  nop       
0000000140bc08e5:  lea       rcx, [rbp + 0x4a0]
0000000140bc08ec:  lea       rdx, [rbp + 0x630]
0000000140bc08f3:  call      0x140143b10
0000000140bc08f8:  nop       
0000000140bc08f9:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc0900:  cmp       rax, -1
0000000140bc0904:  je        0x140bc0c49
0000000140bc090a:  mov       qword ptr [rbp + 0x878], rax
0000000140bc0911:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bc0918:  mov       r9, qword ptr [rbp + 0x4b0]
0000000140bc091f:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bc0926:  mov       rdx, rsi
0000000140bc0929:  mov       qword ptr [rbp + 0x850], r8
0000000140bc0930:  call      0x140e4aba0
0000000140bc0935:  nop       
0000000140bc0936:  mov       rsi, rax
0000000140bc0939:  cmp       qword ptr [rbp + 0x878], 0
0000000140bc0941:  je        0x140bc095b
0000000140bc0943:  call      qword ptr [rip + 0x5d6e4f] ; kernel32.dll!GetProcessHeap
0000000140bc0949:  mov       rcx, rax
0000000140bc094c:  xor       edx, edx
0000000140bc094e:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc0955:  call      qword ptr [rip + 0x5d6e35] ; kernel32.dll!HeapFree
0000000140bc095b:  cmp       qword ptr [rbp + 0x860], 0
0000000140bc0963:  je        0x140bc097d
0000000140bc0965:  call      qword ptr [rip + 0x5d6e2d] ; kernel32.dll!GetProcessHeap
0000000140bc096b:  mov       rcx, rax
0000000140bc096e:  xor       edx, edx
0000000140bc0970:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc0977:  call      qword ptr [rip + 0x5d6e13] ; kernel32.dll!HeapFree
0000000140bc097d:  mov       qword ptr [rbp + 0x330], rsi
0000000140bc0984:  test      rsi, rsi
0000000140bc0987:  je        0x140bc0402
0000000140bc098d:  lea       rcx, [rbp + 0x330]
0000000140bc0994:  call      0x14003a590
0000000140bc0999:  nop       
0000000140bc099a:  jmp       0x140bc0402
0000000140bc099f:  movzx     eax, byte ptr [r13 - 0x18]
0000000140bc09a4:  cmp       eax, 3
0000000140bc09a7:  je        0x140bc0bce
0000000140bc09ad:  cmp       eax, 2
0000000140bc09b0:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc09b7:  jne       0x140bc0c39
0000000140bc09bd:  mov       rax, qword ptr [r13 - 0x10]
0000000140bc09c1:  test      rax, rax
0000000140bc09c4:  je        0x140bc0cc5
0000000140bc09ca:  cmp       eax, 1
0000000140bc09cd:  jne       0x140bc0ce8
0000000140bc09d3:  cvtsi2sd  xmm0, qword ptr [r13 - 8]
0000000140bc09d9:  jmp       0x140bc0cee
0000000140bc09de:  mov       rdi, rsi
0000000140bc09e1:  sub       qword ptr [rbp + 0x850], rdi
0000000140bc09e8:  mov       r15, qword ptr [rbp + 0x7c8]
0000000140bc09ef:  je        0x140bc0a2d
0000000140bc09f1:  shr       qword ptr [rbp + 0x850], 5
0000000140bc09f9:  add       rdi, 0x10
0000000140bc09fd:  jmp       0x140bc0a0d
0000000140bc09ff:  nop       
0000000140bc0a00:  add       rdi, 0x20
0000000140bc0a04:  dec       qword ptr [rbp + 0x850]
0000000140bc0a0b:  je        0x140bc0a2d
0000000140bc0a0d:  cmp       qword ptr [rdi - 8], 0
0000000140bc0a12:  je        0x140bc0a00
0000000140bc0a14:  mov       rsi, qword ptr [rdi]
0000000140bc0a17:  call      qword ptr [rip + 0x5d6d7b] ; kernel32.dll!GetProcessHeap
0000000140bc0a1d:  mov       rcx, rax
0000000140bc0a20:  xor       edx, edx
0000000140bc0a22:  mov       r8, rsi
0000000140bc0a25:  call      qword ptr [rip + 0x5d6d65] ; kernel32.dll!HeapFree
0000000140bc0a2b:  jmp       0x140bc0a00
0000000140bc0a2d:  test      r14, r14
0000000140bc0a30:  je        0x140bc0a46
0000000140bc0a32:  call      qword ptr [rip + 0x5d6d60] ; kernel32.dll!GetProcessHeap
0000000140bc0a38:  mov       rcx, rax
0000000140bc0a3b:  xor       edx, edx
0000000140bc0a3d:  mov       r8, rbx
0000000140bc0a40:  call      qword ptr [rip + 0x5d6d4a] ; kernel32.dll!HeapFree
0000000140bc0a46:  mov       rax, qword ptr [rip + 0xbc99fb]
0000000140bc0a4d:  cmp       rax, 3
0000000140bc0a51:  jb        0x140bc0b41
0000000140bc0a57:  mov       qword ptr [rbp + 0x4a0], 0
0000000140bc0a62:  mov       qword ptr [rbp + 0x630], 0
0000000140bc0a6d:  lea       rax, [rip + 0x65b589] ; data: lumabar_lib::commands::ai_usage
0000000140bc0a74:  mov       qword ptr [rbp + 0x638], rax
0000000140bc0a7b:  mov       qword ptr [rbp + 0x640], 0x1f
0000000140bc0a86:  mov       qword ptr [rbp + 0x648], 0
0000000140bc0a91:  lea       rcx, [rip + 0x654d66] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140bc0a98:  mov       qword ptr [rbp + 0x650], rcx
0000000140bc0a9f:  mov       qword ptr [rbp + 0x658], 0x18
0000000140bc0aaa:  mov       qword ptr [rbp + 0x660], 3
0000000140bc0ab5:  mov       qword ptr [rbp + 0x668], rax
0000000140bc0abc:  mov       qword ptr [rbp + 0x670], 0x1f
0000000140bc0ac7:  movabs    rax, 0x2b200000001
0000000140bc0ad1:  mov       qword ptr [rbp + 0x678], rax
0000000140bc0ad8:  lea       rax, [rip + 0x7a95be] ; data: [ai-usage] Antigravity is running, but its language server did not answer
0000000140bc0adf:  mov       qword ptr [rbp + 0x680], rax
0000000140bc0ae6:  mov       qword ptr [rbp + 0x688], 0x93
0000000140bc0af1:  lea       rax, [rbp + 0x4a0]
0000000140bc0af8:  mov       qword ptr [rbp + 0x690], rax
0000000140bc0aff:  lea       rax, [rip + 0x6449aa]
0000000140bc0b06:  mov       qword ptr [rbp + 0x698], rax
0000000140bc0b0d:  mov       rax, qword ptr [rip + 0xbc993c]
0000000140bc0b14:  cmp       rax, 2
0000000140bc0b18:  lea       rax, [rip + 0x63a0e9]
0000000140bc0b1f:  cmove     rax, qword ptr [rip + 0xbbf951]
0000000140bc0b27:  lea       rcx, [rip + 0x63a10a]
0000000140bc0b2e:  cmove     rcx, qword ptr [rip + 0xbbf93a]
0000000140bc0b36:  lea       rdx, [rbp + 0x630]
0000000140bc0b3d:  call      qword ptr [rax + 0x20]
0000000140bc0b40:  nop       
0000000140bc0b41:  lock dec  qword ptr [r15]
0000000140bc0b45:  jne       0x140bc0b54
0000000140bc0b47:  lea       rcx, [rbp + 0x7a0]
0000000140bc0b4e:  call      0x140f719c0
0000000140bc0b53:  nop       
0000000140bc0b54:  mov       rax, qword ptr [rbp + 0x620]
0000000140bc0b5b:  lock dec  qword ptr [rax]
0000000140bc0b5f:  jne       0x140bc0489
0000000140bc0b65:  mov       byte ptr [rbp + 0x85f], 0
0000000140bc0b6c:  lea       rcx, [rbp + 0x7a8]
0000000140bc0b73:  call      0x140f71890
0000000140bc0b78:  nop       
0000000140bc0b79:  jmp       0x140bc0489
0000000140bc0b7e:  mov       rax, qword ptr [r13]
0000000140bc0b82:  mov       rcx, r13
0000000140bc0b85:  call      qword ptr [rax + 0x10]
0000000140bc0b88:  mov       rcx, qword ptr [rbp + 0x7d0]
0000000140bc0b8f:  test      rcx, rcx
0000000140bc0b92:  je        0x140bc0b9a
0000000140bc0b94:  mov       rax, qword ptr [rcx]
0000000140bc0b97:  call      qword ptr [rax + 0x10]
0000000140bc0b9a:  mov       rsi, qword ptr [rbp + 0x100]
0000000140bc0ba1:  mov       rdi, qword ptr [rbp + 0x108]
0000000140bc0ba8:  mov       r14, qword ptr [rbp + 0x110]
0000000140bc0baf:  mov       rcx, qword ptr [rbp + 0x878]
0000000140bc0bb6:  mov       rax, qword ptr [rcx]
0000000140bc0bb9:  call      qword ptr [rax + 0x10]
0000000140bc0bbc:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc0bc3:  mov       rax, qword ptr [rcx]
0000000140bc0bc6:  call      qword ptr [rax + 0x10]
0000000140bc0bc9:  jmp       0x140bbf1ac
0000000140bc0bce:  mov       rcx, qword ptr [r13 - 8]
0000000140bc0bd2:  mov       rdx, qword ptr [r13]
0000000140bc0bd6:  call      0x1400448b0
0000000140bc0bdb:  mov       r8, rdx
0000000140bc0bde:  lea       rcx, [rbp + 0x4a0]
0000000140bc0be5:  mov       rdx, rax
0000000140bc0be8:  call      0x140019a40
0000000140bc0bed:  nop       
0000000140bc0bee:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc0bf5:  movsd     xmm0, qword ptr [rbp + 0x4a8]
0000000140bc0bfd:  cvttsd2si rax, xmm0
0000000140bc0c02:  ucomisd   xmm0, qword ptr [rip + 0x63c146]
0000000140bc0c0a:  movabs    rcx, 0x7fffffffffffffff
0000000140bc0c14:  cmovbe    rcx, rax
0000000140bc0c18:  xor       eax, eax
0000000140bc0c1a:  ucomisd   xmm0, xmm0
0000000140bc0c1e:  cmovp     rcx, rax
0000000140bc0c22:  cmp       byte ptr [rbp + 0x4a0], 0
0000000140bc0c29:  cmovne    rcx, rax
0000000140bc0c2d:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc0c34:  jmp       0x140bc0d1a
0000000140bc0c39:  mov       qword ptr [rbp + 0x840], 0
0000000140bc0c44:  jmp       0x140bc0d1a
0000000140bc0c49:  cmp       qword ptr [rbp + 0x860], 0
0000000140bc0c51:  je        0x140bc0c6b
0000000140bc0c53:  call      qword ptr [rip + 0x5d6b3f] ; kernel32.dll!GetProcessHeap
0000000140bc0c59:  mov       rcx, rax
0000000140bc0c5c:  xor       edx, edx
0000000140bc0c5e:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc0c65:  call      qword ptr [rip + 0x5d6b25] ; kernel32.dll!HeapFree
0000000140bc0c6b:  mov       rdx, qword ptr [rbp + 0x4a8]
0000000140bc0c72:  mov       rax, qword ptr [rdx]
0000000140bc0c75:  cmp       rax, 1
0000000140bc0c79:  mov       qword ptr [rbp + 0x868], rdx
0000000140bc0c80:  je        0x140bc1353
0000000140bc0c86:  test      rax, rax
0000000140bc0c89:  jne       0x140bc135d
0000000140bc0c8f:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0c96:  cmp       qword ptr [rax + 0x10], 0
0000000140bc0c9b:  je        0x140bc135d
0000000140bc0ca1:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0ca8:  mov       rsi, qword ptr [rax + 8]
0000000140bc0cac:  call      qword ptr [rip + 0x5d6ae6] ; kernel32.dll!GetProcessHeap
0000000140bc0cb2:  mov       rcx, rax
0000000140bc0cb5:  xor       edx, edx
0000000140bc0cb7:  mov       r8, rsi
0000000140bc0cba:  call      qword ptr [rip + 0x5d6ad0] ; kernel32.dll!HeapFree
0000000140bc0cc0:  jmp       0x140bc135d
0000000140bc0cc5:  movsd     xmm1, qword ptr [r13 - 8]
0000000140bc0ccb:  unpcklps  xmm1, xmmword ptr [rip + 0x63a26e]
0000000140bc0cd2:  subpd     xmm1, xmmword ptr [rip + 0x63a276]
0000000140bc0cda:  movapd    xmm0, xmm1
0000000140bc0cde:  unpckhpd  xmm0, xmm1
0000000140bc0ce2:  addsd     xmm0, xmm1
0000000140bc0ce6:  jmp       0x140bc0cee
0000000140bc0ce8:  movsd     xmm0, qword ptr [r13 - 8]
0000000140bc0cee:  cvttsd2si rax, xmm0
0000000140bc0cf3:  ucomisd   xmm0, qword ptr [rip + 0x63c055]
0000000140bc0cfb:  movabs    rcx, 0x7fffffffffffffff
0000000140bc0d05:  cmovbe    rcx, rax
0000000140bc0d09:  xor       eax, eax
0000000140bc0d0b:  ucomisd   xmm0, xmm0
0000000140bc0d0f:  cmovnp    rax, rcx
0000000140bc0d13:  mov       qword ptr [rbp + 0x840], rax
0000000140bc0d1a:  mov       rax, qword ptr [rbp + 0x450]
0000000140bc0d21:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0d28:  mov       r12d, 0xc
0000000140bc0d2e:  lea       rsi, [rip + 0x64a1e0] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140bc0d35:  lea       rax, [rdx + 0x168]
0000000140bc0d3c:  movzx     ecx, word ptr [rdx + 0x272]
0000000140bc0d43:  mov       qword ptr [rbp + 0x868], rdx
0000000140bc0d4a:  lea       rdi, [rdx - 8]
0000000140bc0d4e:  mov       qword ptr [rbp + 0x878], rcx
0000000140bc0d55:  lea       ecx, [rcx*8]
0000000140bc0d5c:  lea       r15, [rcx + rcx*2]
0000000140bc0d60:  mov       r13, 0xffffffffffffffff
0000000140bc0d67:  nop       word ptr [rax + rax]
0000000140bc0d70:  test      r15, r15
0000000140bc0d73:  je        0x140bc0dd0
0000000140bc0d75:  lea       r14, [rax + 0x18]
0000000140bc0d79:  mov       rdx, qword ptr [rax + 8]
0000000140bc0d7d:  mov       r8, qword ptr [rax + 0x10]
0000000140bc0d81:  mov       rbx, r8
0000000140bc0d84:  sub       rbx, 0xc
0000000140bc0d88:  cmovae    r8, r12
0000000140bc0d8c:  neg       rbx
0000000140bc0d8f:  mov       rcx, rsi
0000000140bc0d92:  call      0x141165450
0000000140bc0d97:  cdqe      
0000000140bc0d99:  test      eax, eax
0000000140bc0d9b:  cmovne    rbx, rax
0000000140bc0d9f:  test      rbx, rbx
0000000140bc0da2:  sets      al
0000000140bc0da5:  setg      cl
0000000140bc0da8:  sub       cl, al
0000000140bc0daa:  add       rdi, 0x20
0000000140bc0dae:  inc       r13
0000000140bc0db1:  add       r15, -0x18
0000000140bc0db5:  mov       rax, r14
0000000140bc0db8:  cmp       cl, 1
0000000140bc0dbb:  je        0x140bc0d70
0000000140bc0dbd:  movzx     eax, cl
0000000140bc0dc0:  test      eax, eax
0000000140bc0dc2:  movabs    r14, 0x19db1ded53e8000
0000000140bc0dcc:  jne       0x140bc0de1
0000000140bc0dce:  jmp       0x140bc0e0d
0000000140bc0dd0:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc0dd7:  movabs    r14, 0x19db1ded53e8000
0000000140bc0de1:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc0de8:  sub       rax, 1
0000000140bc0dec:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc0df3:  jb        0x140bc0e97
0000000140bc0df9:  mov       qword ptr [rbp + 0x860], rax
0000000140bc0e00:  mov       rdx, qword ptr [rdx + r13*8 + 0x278]
0000000140bc0e08:  jmp       0x140bc0d35
0000000140bc0e0d:  cmp       byte ptr [rdi - 0x18], 3
0000000140bc0e11:  jne       0x140bc0e97
0000000140bc0e17:  mov       rcx, qword ptr [rdi - 8]
0000000140bc0e1b:  mov       rdx, qword ptr [rdi]
0000000140bc0e1e:  call      0x1400448b0
0000000140bc0e23:  test      rax, rax
0000000140bc0e26:  je        0x140bc0e97
0000000140bc0e28:  mov       rsi, rdx
0000000140bc0e2b:  test      rdx, rdx
0000000140bc0e2e:  je        0x140bc0e97
0000000140bc0e30:  jns       0x140bc0e42
0000000140bc0e32:  xor       ecx, ecx
0000000140bc0e34:  mov       rdx, rsi
0000000140bc0e37:  call      0x1411658af
0000000140bc0e3c:  nop       
0000000140bc0e3d:  jmp       0x140bc5a8a
0000000140bc0e42:  mov       rbx, rax
0000000140bc0e45:  xor       edx, edx
0000000140bc0e47:  mov       r8, rsi
0000000140bc0e4a:  call      0x140e48790
0000000140bc0e4f:  test      rax, rax
0000000140bc0e52:  je        0x140bc59b7
0000000140bc0e58:  mov       rdi, rax
0000000140bc0e5b:  mov       rcx, rax
0000000140bc0e5e:  mov       rdx, rbx
0000000140bc0e61:  mov       r8, rsi
0000000140bc0e64:  call      0x141164a10
0000000140bc0e69:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc0e70:  add       rax, 0xea60
0000000140bc0e76:  cmp       qword ptr [rbp + 0x840], rax
0000000140bc0e7d:  jg        0x140bc1900
0000000140bc0e83:  call      qword ptr [rip + 0x5d690f] ; kernel32.dll!GetProcessHeap
0000000140bc0e89:  mov       rcx, rax
0000000140bc0e8c:  xor       edx, edx
0000000140bc0e8e:  mov       r8, rdi
0000000140bc0e91:  call      qword ptr [rip + 0x5d68f9] ; kernel32.dll!HeapFree
0000000140bc0e97:  mov       cl, 1
0000000140bc0e99:  xor       eax, eax
0000000140bc0e9b:  lock cmpxchg byte ptr [rip + 0xbc099d], cl
0000000140bc0ea3:  jne       0x140bc1834
0000000140bc0ea9:  mov       rax, qword ptr [rip + 0xbc9c70]
0000000140bc0eb0:  shl       rax, 1
0000000140bc0eb3:  test      rax, rax
0000000140bc0eb6:  jne       0x140bc1853
0000000140bc0ebc:  movzx     eax, byte ptr [rip + 0xbc097e]
0000000140bc0ec3:  test      al, al
0000000140bc0ec5:  je        0x140bc0fd9
0000000140bc0ecb:  mov       rax, qword ptr [rip + 0xbc9c4e]
0000000140bc0ed2:  shl       rax, 1
0000000140bc0ed5:  test      rax, rax
0000000140bc0ed8:  jne       0x140bc1886
0000000140bc0ede:  xor       eax, eax
0000000140bc0ee0:  xchg      byte ptr [rip + 0xbc095a], al
0000000140bc0ee6:  cmp       al, 2
0000000140bc0ee8:  je        0x140bc1874
0000000140bc0eee:  cmp       byte ptr [rbp + 0x440], 5
0000000140bc0ef5:  jne       0x140bc1067
0000000140bc0efb:  mov       rdi, qword ptr [rbp + 0x448]
0000000140bc0f02:  test      rdi, rdi
0000000140bc0f05:  je        0x140bc1067
0000000140bc0f0b:  mov       rax, qword ptr [rbp + 0x450]
0000000140bc0f12:  mov       qword ptr [rbp + 0x868], rax
0000000140bc0f19:  mov       r15d, 0xd
0000000140bc0f1f:  lea       rax, [rdi + 0x168]
0000000140bc0f26:  movzx     ecx, word ptr [rdi + 0x272]
0000000140bc0f2d:  lea       r14, [rdi - 8]
0000000140bc0f31:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc0f38:  lea       ecx, [rcx*8]
0000000140bc0f3f:  lea       rsi, [rcx + rcx*2]
0000000140bc0f43:  mov       r12, 0xffffffffffffffff
0000000140bc0f4a:  nop       word ptr [rax + rax]
0000000140bc0f50:  test      rsi, rsi
0000000140bc0f53:  je        0x140bc0fad
0000000140bc0f55:  lea       r13, [rax + 0x18]
0000000140bc0f59:  mov       rdx, qword ptr [rax + 8]
0000000140bc0f5d:  mov       r8, qword ptr [rax + 0x10]
0000000140bc0f61:  mov       rbx, r8
0000000140bc0f64:  sub       rbx, 0xd
0000000140bc0f68:  cmovae    r8, r15
0000000140bc0f6c:  neg       rbx
0000000140bc0f6f:  lea       rcx, [rip + 0x649fab] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140bc0f76:  call      0x141165450
0000000140bc0f7b:  cdqe      
0000000140bc0f7d:  test      eax, eax
0000000140bc0f7f:  cmovne    rbx, rax
0000000140bc0f83:  test      rbx, rbx
0000000140bc0f86:  sets      al
0000000140bc0f89:  setg      cl
0000000140bc0f8c:  sub       cl, al
0000000140bc0f8e:  add       r14, 0x20
0000000140bc0f92:  inc       r12
0000000140bc0f95:  add       rsi, -0x18
0000000140bc0f99:  mov       rax, r13
0000000140bc0f9c:  cmp       cl, 1
0000000140bc0f9f:  je        0x140bc0f50
0000000140bc0fa1:  movzx     eax, cl
0000000140bc0fa4:  test      eax, eax
0000000140bc0fa6:  jne       0x140bc0fb4
0000000140bc0fa8:  jmp       0x140bc1031
0000000140bc0fad:  mov       r12, qword ptr [rbp + 0x860]
0000000140bc0fb4:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc0fbb:  sub       rax, 1
0000000140bc0fbf:  jb        0x140bc1067
0000000140bc0fc5:  mov       qword ptr [rbp + 0x868], rax
0000000140bc0fcc:  mov       rdi, qword ptr [rdi + r12*8 + 0x278]
0000000140bc0fd4:  jmp       0x140bc0f1f
0000000140bc0fd9:  xor       r15d, r15d
0000000140bc0fdc:  cmp       qword ptr [rip + 0xbc0864], -1
0000000140bc0fe4:  je        0x140bc18b1
0000000140bc0fea:  mov       rsi, qword ptr [rip + 0xbc0867]
0000000140bc0ff1:  test      rsi, rsi
0000000140bc0ff4:  je        0x140bc110e
0000000140bc0ffa:  mov       rbx, qword ptr [rip + 0xbc084f]
0000000140bc1001:  xor       edx, edx
0000000140bc1003:  mov       r8, rsi
0000000140bc1006:  call      0x140e48790
0000000140bc100b:  test      rax, rax
0000000140bc100e:  je        0x140bc599d
0000000140bc1014:  mov       rdi, rax
0000000140bc1017:  mov       rcx, rax
0000000140bc101a:  mov       rdx, rbx
0000000140bc101d:  mov       r8, rsi
0000000140bc1020:  call      0x141164a10
0000000140bc1025:  mov       rbx, qword ptr [rip + 0xbc0834]
0000000140bc102c:  jmp       0x140bc18b8
0000000140bc1031:  cmp       byte ptr [r14 - 0x18], 3
0000000140bc1036:  jne       0x140bc1067
0000000140bc1038:  mov       rcx, qword ptr [r14 - 8]
0000000140bc103c:  mov       rdx, qword ptr [r14]
0000000140bc103f:  call      0x1400448b0
0000000140bc1044:  test      rax, rax
0000000140bc1047:  je        0x140bc1067
0000000140bc1049:  mov       rdi, rdx
0000000140bc104c:  test      rdx, rdx
0000000140bc104f:  je        0x140bc1067
0000000140bc1051:  jns       0x140bc111f
0000000140bc1057:  xor       ecx, ecx
0000000140bc1059:  mov       rdx, rdi
0000000140bc105c:  call      0x1411658af
0000000140bc1061:  nop       
0000000140bc1062:  jmp       0x140bc5a8a
0000000140bc1067:  mov       qword ptr [rsp + 0x20], 0x62
0000000140bc1070:  lea       rdx, [rip + 0x6498d6] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140bc1077:  lea       r9, [rip + 0x7a8e92] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc107e:  lea       rcx, [rbp + 0x330]
0000000140bc1085:  mov       r8d, 7
0000000140bc108b:  call      0x140bcaf60
0000000140bc1090:  nop       
0000000140bc1091:  cmp       qword ptr [rbp + 0x330], -1
0000000140bc1099:  movabs    r14, 0x19db1ded53e8000
0000000140bc10a3:  je        0x140bc1915
0000000140bc10a9:  movaps    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140bc10b0:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140bc10b4:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140bc10bb:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140bc10bf:  movaps    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc10c6:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140bc10ca:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc10d1:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bc10d5:  movapd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc10dd:  movapd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc10e5:  movdqa    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc10ed:  movdqa    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc10f5:  movdqa    xmmword ptr [rbp + 0x10], xmm3
0000000140bc10fa:  movdqa    xmmword ptr [rbp], xmm2
0000000140bc10ff:  movapd    xmmword ptr [rbp - 0x10], xmm1
0000000140bc1104:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140bc1109:  jmp       0x140bc2cde
0000000140bc110e:  mov       edi, 1
0000000140bc1113:  mov       rbx, qword ptr [rip + 0xbc0746]
0000000140bc111a:  jmp       0x140bc18b8
0000000140bc111f:  mov       rbx, rax
0000000140bc1122:  xor       edx, edx
0000000140bc1124:  mov       r8, rdi
0000000140bc1127:  call      0x140e48790
0000000140bc112c:  test      rax, rax
0000000140bc112f:  je        0x140bc59c1
0000000140bc1135:  mov       qword ptr [rbp + 0x868], rax
0000000140bc113c:  mov       rcx, rax
0000000140bc113f:  mov       rdx, rbx
0000000140bc1142:  mov       r8, rdi
0000000140bc1145:  call      0x141164a10
0000000140bc114a:  nop       
0000000140bc114b:  call      0x140bba510
0000000140bc1150:  nop       
0000000140bc1151:  movabs    r14, 0x19db1ded53e8000
0000000140bc115b:  mov       rbx, rax
0000000140bc115e:  mov       qword ptr [rbp + 0x200], rax
0000000140bc1165:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc116c:  mov       qword ptr [rbp + 0x208], rdx
0000000140bc1173:  lea       rax, [rip + 0x79dd80] ; data: https://oauth2.googleapis.com/tokenAcceptGoogle signed lumabar out - sign in again.
0000000140bc117a:  mov       qword ptr [rsp + 0x20], rax
0000000140bc117f:  mov       qword ptr [rsp + 0x28], 0x23
0000000140bc1188:  lea       r8, [rip + 0x81735c] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140bc118f:  lea       rcx, [rbp + 0x100]
0000000140bc1196:  lea       rdx, [rbp + 0x200]
0000000140bc119d:  mov       r9d, 4
0000000140bc11a3:  call      0x140f67c60
0000000140bc11a8:  nop       
0000000140bc11a9:  lea       rax, [rip + 0x649d4f] ; data: client_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokenn
0000000140bc11b0:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc11b7:  mov       qword ptr [rbp + 0x4a8], 9
0000000140bc11c2:  lea       rax, [rip + 0x7a9130] ; data: 681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no access token.bucketspaidTier
0000000140bc11c9:  mov       qword ptr [rbp + 0x4b0], rax
0000000140bc11d0:  mov       qword ptr [rbp + 0x4b8], 0x48
0000000140bc11db:  lea       rax, [rip + 0x649d26] ; data: client_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAt
0000000140bc11e2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bc11e9:  mov       qword ptr [rbp + 0x4c8], 0xd
0000000140bc11f4:  lea       rax, [rip + 0x7a9146] ; data: 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Google sent no access token.bucketspaidTiermodelIdflash-lite
0000000140bc11fb:  mov       qword ptr [rbp + 0x4d0], rax
0000000140bc1202:  mov       qword ptr [rbp + 0x4d8], 0x23
0000000140bc120d:  lea       rcx, [rip + 0x649d0d] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140bc1214:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140bc121b:  mov       qword ptr [rbp + 0x4e8], 0xd
0000000140bc1226:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc122d:  mov       qword ptr [rbp + 0x4f0], rax
0000000140bc1234:  mov       qword ptr [rbp + 0x4f8], rdi
0000000140bc123b:  lea       rax, [rip + 0x655abf] ; data: grant_typeurn:ietf:params:oauth:grant-type:device_codedevice_codeerror_description
0000000140bc1242:  mov       qword ptr [rbp + 0x500], rax
0000000140bc1249:  mov       qword ptr [rbp + 0x508], 0xa
0000000140bc1254:  mov       qword ptr [rbp + 0x510], rcx
0000000140bc125b:  mov       qword ptr [rbp + 0x518], 0xd
0000000140bc1266:  lea       rcx, [rbp + 0x630]
0000000140bc126d:  lea       rdx, [rbp + 0x100]
0000000140bc1274:  lea       r8, [rbp + 0x4a0]
0000000140bc127b:  mov       r9d, 4
0000000140bc1281:  call      0x140f6d3d0
0000000140bc1286:  nop       
0000000140bc1287:  lock dec  qword ptr [rbx]
0000000140bc128b:  jne       0x140bc129a
0000000140bc128d:  lea       rcx, [rbp + 0x200]
0000000140bc1294:  call      0x140f719c0
0000000140bc1299:  nop       
0000000140bc129a:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc12a1:  lock dec  qword ptr [rax]
0000000140bc12a5:  jne       0x140bc12c2
0000000140bc12a7:  mov       byte ptr [rbp + 0x877], 1
0000000140bc12ae:  mov       byte ptr [rbp + 0x876], 1
0000000140bc12b5:  lea       rcx, [rbp + 0x208]
0000000140bc12bc:  call      0x140f71890
0000000140bc12c1:  nop       
0000000140bc12c2:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc12c9:  cmp       rax, -1
0000000140bc12cd:  je        0x140bc145d
0000000140bc12d3:  cmp       rax, -2
0000000140bc12d7:  jne       0x140bc1386
0000000140bc12dd:  lea       rdx, [rbp + 0x638]
0000000140bc12e4:  mov       byte ptr [rbp + 0x877], 1
0000000140bc12eb:  mov       byte ptr [rbp + 0x876], 0
0000000140bc12f2:  lea       rcx, [rbp + 0x100]
0000000140bc12f9:  call      0x14012e260
0000000140bc12fe:  nop       
0000000140bc12ff:  mov       byte ptr [rbp + 0x4a0], 0
0000000140bc1306:  cmp       byte ptr [rbp + 0x100], 0xff
0000000140bc130d:  je        0x140bc1509
0000000140bc1313:  movupd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc131b:  movupd    xmm1, xmmword ptr [rbp + 0x110]
0000000140bc1323:  movapd    xmmword ptr [rbp + 0x210], xmm1
0000000140bc132b:  movapd    xmmword ptr [rbp + 0x200], xmm0
0000000140bc1333:  mov       byte ptr [rbp + 0x877], 1
0000000140bc133a:  mov       byte ptr [rbp + 0x876], 0
0000000140bc1341:  lea       rcx, [rbp + 0x4a0]
0000000140bc1348:  call      0x1401dca60
0000000140bc134d:  nop       
0000000140bc134e:  jmp       0x140bc157a
0000000140bc1353:  lea       rcx, [rdx + 8]
0000000140bc1357:  call      0x14003a590
0000000140bc135c:  nop       
0000000140bc135d:  call      qword ptr [rip + 0x5d6435] ; kernel32.dll!GetProcessHeap
0000000140bc1363:  mov       rcx, rax
0000000140bc1366:  xor       edx, edx
0000000140bc1368:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc136f:  call      qword ptr [rip + 0x5d641b] ; kernel32.dll!HeapFree
0000000140bc1375:  jmp       0x140bc0402
0000000140bc137a:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc1381:  jmp       0x140bc0d1a
0000000140bc1386:  movzx     eax, word ptr [rbp + 0x738]
0000000140bc138d:  and       eax, 0xfffffffe
0000000140bc1390:  cmp       eax, 0x190
0000000140bc1395:  jne       0x140bc145d
0000000140bc139b:  mov       byte ptr [rbp + 0x877], 1
0000000140bc13a2:  mov       byte ptr [rbp + 0x876], 1
0000000140bc13a9:  mov       qword ptr [rsp + 0x20], 0x62
0000000140bc13b2:  lea       rdx, [rip + 0x649594] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140bc13b9:  lea       r9, [rip + 0x7a8b50] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc13c0:  lea       rcx, [rbp + 0x4a0]
0000000140bc13c7:  mov       r8d, 7
0000000140bc13cd:  call      0x140bcaf60
0000000140bc13d2:  nop       
0000000140bc13d3:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc13da:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc13e1:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc13e8:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc13ef:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc13f6:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc13fd:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc1404:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc140b:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc1413:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc141b:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc1423:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc142b:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc1433:  movdqa    xmmword ptr [rbp + 0x350], xmm2
0000000140bc143b:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc1443:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc144b:  lea       rcx, [rbp + 0x630]
0000000140bc1452:  call      0x1401e04b0
0000000140bc1457:  nop       
0000000140bc1458:  jmp       0x140bc1689
0000000140bc145d:  mov       byte ptr [rbp + 0x877], 0
0000000140bc1464:  mov       byte ptr [rbp + 0x876], 1
0000000140bc146b:  lea       r8, [rip + 0x7a8a9e] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc1472:  lea       rcx, [rbp + 0x4a0]
0000000140bc1479:  lea       rdx, [rbp + 0x630]
0000000140bc1480:  mov       r9d, 0x62
0000000140bc1486:  call      0x140ba0ec0
0000000140bc148b:  nop       
0000000140bc148c:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc1493:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc149a:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc14a1:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc14a8:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc14af:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc14b6:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc14bd:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc14c4:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc14cc:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc14d4:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc14dc:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc14e4:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc14ec:  movdqa    xmmword ptr [rbp + 0x350], xmm2
0000000140bc14f4:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc14fc:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc1504:  jmp       0x140bc1689
0000000140bc1509:  movzx     eax, byte ptr [rbp + 0x4a0]
0000000140bc1510:  mov       rcx, qword ptr [rbp + 0x4a1]
0000000140bc1517:  mov       edx, dword ptr [rbp + 0x4a9]
0000000140bc151d:  movzx     r8d, word ptr [rbp + 0x4ad]
0000000140bc1525:  movzx     r9d, byte ptr [rbp + 0x4af]
0000000140bc152d:  movupd    xmm0, xmmword ptr [rbp + 0x4b0]
0000000140bc1535:  movapd    xmmword ptr [rbp + 0x210], xmm0
0000000140bc153d:  mov       byte ptr [rbp + 0x200], al
0000000140bc1543:  mov       qword ptr [rbp + 0x201], rcx
0000000140bc154a:  mov       dword ptr [rbp + 0x209], edx
0000000140bc1550:  mov       word ptr [rbp + 0x20d], r8w
0000000140bc1558:  mov       byte ptr [rbp + 0x20f], r9b
0000000140bc155f:  lea       rcx, [rbp + 0x108]
0000000140bc1566:  mov       byte ptr [rbp + 0x877], 1
0000000140bc156d:  mov       byte ptr [rbp + 0x876], 0
0000000140bc1574:  call      0x14003a590
0000000140bc1579:  nop       
0000000140bc157a:  lea       rcx, [rip + 0x649994] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140bc1581:  lea       r8, [rbp + 0x200]
0000000140bc1588:  mov       edx, 0xc
0000000140bc158d:  call      0x140e19aa0
0000000140bc1592:  test      rax, rax
0000000140bc1595:  je        0x140bc15cc
0000000140bc1597:  cmp       byte ptr [rax], 3
0000000140bc159a:  jne       0x140bc15cc
0000000140bc159c:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc15a0:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc15a4:  call      0x1400448b0
0000000140bc15a9:  test      rax, rax
0000000140bc15ac:  je        0x140bc15cc
0000000140bc15ae:  mov       rsi, rdx
0000000140bc15b1:  test      rdx, rdx
0000000140bc15b4:  je        0x140bc15cc
0000000140bc15b6:  jns       0x140bc1799
0000000140bc15bc:  xor       ecx, ecx
0000000140bc15be:  mov       rdx, rsi
0000000140bc15c1:  call      0x1411658af
0000000140bc15c6:  nop       
0000000140bc15c7:  jmp       0x140bc5a8a
0000000140bc15cc:  mov       qword ptr [rsp + 0x20], 0x1c
0000000140bc15d5:  lea       rdx, [rip + 0x6471ed] ; data: error
0000000140bc15dc:  lea       r9, [rip + 0x7a8d81] ; data: Google sent no access token.bucketspaidTiermodelIdflash-lite
0000000140bc15e3:  lea       rcx, [rbp + 0x4a0]
0000000140bc15ea:  mov       r8d, 5
0000000140bc15f0:  call      0x140bcaf60
0000000140bc15f5:  nop       
0000000140bc15f6:  movapd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc15fe:  movapd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc1606:  movaps    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc160d:  movdqa    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc1615:  movaps    xmmword ptr [rbp + 0x350], xmm2
0000000140bc161c:  movdqa    xmmword ptr [rbp + 0x360], xmm3
0000000140bc1624:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140bc162b:  movaps    xmmword ptr [rbp + 0x370], xmm2
0000000140bc1632:  movaps    xmm2, xmmword ptr [rbp + 0x4f0]
0000000140bc1639:  movaps    xmmword ptr [rbp + 0x380], xmm2
0000000140bc1640:  movaps    xmm2, xmmword ptr [rbp + 0x500]
0000000140bc1647:  movaps    xmmword ptr [rbp + 0x390], xmm2
0000000140bc164e:  movdqa    xmm2, xmmword ptr [rbp + 0x510]
0000000140bc1656:  movdqa    xmmword ptr [rbp + 0x3a0], xmm2
0000000140bc165e:  movapd    xmmword ptr [rbp + 0x330], xmm0
0000000140bc1666:  movapd    xmmword ptr [rbp + 0x340], xmm1
0000000140bc166e:  mov       byte ptr [rbp + 0x877], 1
0000000140bc1675:  mov       byte ptr [rbp + 0x876], 0
0000000140bc167c:  lea       rcx, [rbp + 0x200]
0000000140bc1683:  call      0x1401dca60
0000000140bc1688:  nop       
0000000140bc1689:  call      qword ptr [rip + 0x5d6109] ; kernel32.dll!GetProcessHeap
0000000140bc168f:  mov       rcx, rax
0000000140bc1692:  xor       edx, edx
0000000140bc1694:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc169b:  call      qword ptr [rip + 0x5d60ef] ; kernel32.dll!HeapFree
0000000140bc16a1:  cmp       qword ptr [rbp + 0x330], -1
0000000140bc16a9:  movabs    r14, 0x19db1ded53e8000
0000000140bc16b3:  jne       0x140bc10a9
0000000140bc16b9:  jmp       0x140bc1915
0000000140bc16be:  mov       ecx, 8
0000000140bc16c3:  mov       edx, 0x80
0000000140bc16c8:  call      0x141165895
0000000140bc16cd:  nop       
0000000140bc16ce:  jmp       0x140bc5a8a
0000000140bc16d3:  mov       ecx, 8
0000000140bc16d8:  mov       edx, 0x10
0000000140bc16dd:  call      0x141165895
0000000140bc16e2:  nop       
0000000140bc16e3:  jmp       0x140bc5a8a
0000000140bc16e8:  lea       rcx, [rip + 0xbc91b1]
0000000140bc16ef:  call      0x141189320
0000000140bc16f4:  jmp       0x140bc01ae
0000000140bc16f9:  call      0x14118a060
0000000140bc16fe:  movzx     ecx, byte ptr [rip + 0xbc919c]
0000000140bc1705:  mov       dword ptr [rip + 0xbc9195], 1
0000000140bc170f:  mov       ecx, dword ptr [rbp + 0x878]
0000000140bc1715:  mov       dword ptr [rip + 0xbc918d], ecx
0000000140bc171b:  mov       word ptr [rip + 0xbc918a], si
0000000140bc1722:  test      al, al
0000000140bc1724:  jne       0x140bc01f3
0000000140bc172a:  jmp       0x140bc0206
0000000140bc172f:  lea       rcx, [rip + 0xbc916a]
0000000140bc1736:  call      qword ptr [rip + 0x5d5aec] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc173c:  jmp       0x140bc021d
0000000140bc1741:  call      0x14118a060
0000000140bc1746:  test      al, al
0000000140bc1748:  jne       0x140bc0206
0000000140bc174e:  mov       byte ptr [rip + 0xbc914c], 1
0000000140bc1755:  jmp       0x140bc0206
0000000140bc175a:  mov       ecx, 8
0000000140bc175f:  mov       edx, 0x18
0000000140bc1764:  call      0x141165895
0000000140bc1769:  nop       
0000000140bc176a:  jmp       0x140bc5a8a
0000000140bc176f:  mov       ecx, 8
0000000140bc1774:  mov       edx, 0x10
0000000140bc1779:  call      0x141165895
0000000140bc177e:  nop       
0000000140bc177f:  jmp       0x140bc5a8a
0000000140bc1784:  mov       ecx, 8
0000000140bc1789:  mov       edx, 0x168
0000000140bc178e:  call      0x141165895
0000000140bc1793:  nop       
0000000140bc1794:  jmp       0x140bc5a8a
0000000140bc1799:  mov       rdi, rax
0000000140bc179c:  xor       edx, edx
0000000140bc179e:  mov       r8, rsi
0000000140bc17a1:  call      0x140e48790
0000000140bc17a6:  test      rax, rax
0000000140bc17a9:  je        0x140bc5a5a
0000000140bc17af:  mov       rbx, rax
0000000140bc17b2:  mov       rcx, rax
0000000140bc17b5:  mov       rdx, rdi
0000000140bc17b8:  mov       r8, rsi
0000000140bc17bb:  call      0x141164a10
0000000140bc17c0:  mov       qword ptr [rbp + 0x7a0], rsi
0000000140bc17c7:  mov       qword ptr [rbp + 0x7a8], rbx
0000000140bc17ce:  mov       qword ptr [rbp + 0x7b0], rsi
0000000140bc17d5:  lea       rcx, [rip + 0x6555af] ; data: expires_in
0000000140bc17dc:  lea       r8, [rbp + 0x200]
0000000140bc17e3:  mov       edx, 0xa
0000000140bc17e8:  call      0x140e19aa0
0000000140bc17ed:  mov       edi, 0x36ee80
0000000140bc17f2:  test      rax, rax
0000000140bc17f5:  je        0x140bc510e
0000000140bc17fb:  movzx     ecx, byte ptr [rax]
0000000140bc17fe:  cmp       ecx, 3
0000000140bc1801:  je        0x140bc5014
0000000140bc1807:  cmp       ecx, 2
0000000140bc180a:  jne       0x140bc510e
0000000140bc1810:  mov       rcx, qword ptr [rax + 8]
0000000140bc1814:  test      rcx, rcx
0000000140bc1817:  je        0x140bc50ba
0000000140bc181d:  cmp       ecx, 1
0000000140bc1820:  jne       0x140bc50dc
0000000140bc1826:  xorps     xmm0, xmm0
0000000140bc1829:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140bc182f:  jmp       0x140bc50e1
0000000140bc1834:  lea       rcx, [rip + 0xbc0005]
0000000140bc183b:  call      0x141189320
0000000140bc1840:  mov       rax, qword ptr [rip + 0xbc92d9]
0000000140bc1847:  shl       rax, 1
0000000140bc184a:  test      rax, rax
0000000140bc184d:  je        0x140bc0ebc
0000000140bc1853:  call      0x14118a060
0000000140bc1858:  mov       r15d, eax
0000000140bc185b:  movzx     eax, byte ptr [rip + 0xbbffdf]
0000000140bc1862:  test      al, al
0000000140bc1864:  je        0x140bc189f
0000000140bc1866:  test      r15b, r15b
0000000140bc1869:  jne       0x140bc0ecb
0000000140bc186f:  jmp       0x140bc0ede
0000000140bc1874:  lea       rcx, [rip + 0xbbffc5]
0000000140bc187b:  call      qword ptr [rip + 0x5d59a7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc1881:  jmp       0x140bc0eee
0000000140bc1886:  call      0x14118a060
0000000140bc188b:  test      al, al
0000000140bc188d:  jne       0x140bc0ede
0000000140bc1893:  mov       byte ptr [rip + 0xbbffa7], 1
0000000140bc189a:  jmp       0x140bc0ede
0000000140bc189f:  xor       r15b, 1
0000000140bc18a3:  cmp       qword ptr [rip + 0xbbff9d], -1
0000000140bc18ab:  jne       0x140bc0fea
0000000140bc18b1:  mov       rsi, 0xffffffffffffffff
0000000140bc18b8:  test      r15b, r15b
0000000140bc18bb:  jne       0x140bc18d0
0000000140bc18bd:  mov       rax, qword ptr [rip + 0xbc925c]
0000000140bc18c4:  shl       rax, 1
0000000140bc18c7:  test      rax, rax
0000000140bc18ca:  jne       0x140bc50a1
0000000140bc18d0:  xor       eax, eax
0000000140bc18d2:  xchg      byte ptr [rip + 0xbbff68], al
0000000140bc18d8:  cmp       al, 2
0000000140bc18da:  je        0x140bc4ff8
0000000140bc18e0:  cmp       rsi, -1
0000000140bc18e4:  je        0x140bc0eee
0000000140bc18ea:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc18f1:  add       rax, 0xea60
0000000140bc18f7:  cmp       rbx, rax
0000000140bc18fa:  jle       0x140bc1ccc
0000000140bc1900:  mov       qword ptr [rbp + 0x338], rsi
0000000140bc1907:  mov       qword ptr [rbp + 0x340], rdi
0000000140bc190e:  mov       qword ptr [rbp + 0x348], rsi
0000000140bc1915:  mov       rax, qword ptr [rbp + 0x348]
0000000140bc191c:  mov       qword ptr [rbp + 0x490], rax
0000000140bc1923:  mov       rax, qword ptr [rbp + 0x338]
0000000140bc192a:  mov       qword ptr [rbp + 0x480], rax
0000000140bc1931:  mov       rax, qword ptr [rbp + 0x340]
0000000140bc1938:  mov       qword ptr [rbp + 0x488], rax
0000000140bc193f:  mov       qword ptr [rbp + 0x7a0], 0
0000000140bc194a:  mov       qword ptr [rbp + 0x7b0], 0
0000000140bc1955:  mov       r8d, 8
0000000140bc195b:  xor       edx, edx
0000000140bc195d:  call      0x140e48790
0000000140bc1962:  test      rax, rax
0000000140bc1965:  je        0x140bc5909
0000000140bc196b:  movabs    rcx, 0x617461646174656d
0000000140bc1975:  mov       qword ptr [rax], rcx
0000000140bc1978:  mov       qword ptr [rbp + 0x200], 8
0000000140bc1983:  mov       qword ptr [rbp + 0x868], rax
0000000140bc198a:  mov       qword ptr [rbp + 0x208], rax
0000000140bc1991:  mov       qword ptr [rbp + 0x210], 8
0000000140bc199c:  mov       qword ptr [rbp + 0x100], 0
0000000140bc19a7:  mov       qword ptr [rbp + 0x110], 0
0000000140bc19b2:  mov       r8d, 7
0000000140bc19b8:  xor       edx, edx
0000000140bc19ba:  call      0x140e48790
0000000140bc19bf:  test      rax, rax
0000000140bc19c2:  je        0x140bc591e
0000000140bc19c8:  mov       dword ptr [rax + 3], 0x65707954
0000000140bc19cf:  mov       dword ptr [rax], 0x54656469
0000000140bc19d5:  mov       qword ptr [rbp + 0x330], 7
0000000140bc19e0:  mov       qword ptr [rbp + 0x878], rax
0000000140bc19e7:  mov       qword ptr [rbp + 0x338], rax
0000000140bc19ee:  mov       qword ptr [rbp + 0x340], 7
0000000140bc19f9:  mov       r8d, 0xa
0000000140bc19ff:  xor       edx, edx
0000000140bc1a01:  call      0x140e48790
0000000140bc1a06:  test      rax, rax
0000000140bc1a09:  mov       qword ptr [rbp + 0x860], rax
0000000140bc1a10:  je        0x140bc5933
0000000140bc1a16:  movabs    rcx, 0x435f494e494d4547
0000000140bc1a20:  mov       qword ptr [rax], rcx
0000000140bc1a23:  mov       word ptr [rax + 8], 0x494c
0000000140bc1a29:  mov       byte ptr [rbp + 0x630], 3
0000000140bc1a30:  mov       qword ptr [rbp + 0x638], 0xa
0000000140bc1a3b:  mov       qword ptr [rbp + 0x640], rax
0000000140bc1a42:  mov       qword ptr [rbp + 0x648], 0xa
0000000140bc1a4d:  lea       rcx, [rbp + 0x4a0]
0000000140bc1a54:  lea       rdx, [rbp + 0x100]
0000000140bc1a5b:  lea       r8, [rbp + 0x330]
0000000140bc1a62:  lea       r9, [rbp + 0x630]
0000000140bc1a69:  call      0x140a3ca80
0000000140bc1a6e:  nop       
0000000140bc1a6f:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1a76:  je        0x140bc1a85
0000000140bc1a78:  lea       rcx, [rbp + 0x4a0]
0000000140bc1a7f:  call      0x1401dca60
0000000140bc1a84:  nop       
0000000140bc1a85:  mov       r8d, 0xa
0000000140bc1a8b:  xor       edx, edx
0000000140bc1a8d:  call      0x140e48790
0000000140bc1a92:  test      rax, rax
0000000140bc1a95:  je        0x140bc5948
0000000140bc1a9b:  movabs    rcx, 0x79546e6967756c70
0000000140bc1aa5:  mov       qword ptr [rax], rcx
0000000140bc1aa8:  mov       word ptr [rax + 8], 0x6570
0000000140bc1aae:  mov       qword ptr [rbp + 0x330], 0xa
0000000140bc1ab9:  mov       qword ptr [rbp + 0x878], rax
0000000140bc1ac0:  mov       qword ptr [rbp + 0x338], rax
0000000140bc1ac7:  mov       qword ptr [rbp + 0x340], 0xa
0000000140bc1ad2:  mov       r8d, 6
0000000140bc1ad8:  xor       edx, edx
0000000140bc1ada:  call      0x140e48790
0000000140bc1adf:  test      rax, rax
0000000140bc1ae2:  mov       qword ptr [rbp + 0x860], rax
0000000140bc1ae9:  je        0x140bc595d
0000000140bc1aef:  mov       word ptr [rax + 4], 0x494e
0000000140bc1af5:  mov       dword ptr [rax], 0x494d4547
0000000140bc1afb:  mov       byte ptr [rbp + 0x630], 3
0000000140bc1b02:  mov       qword ptr [rbp + 0x638], 6
0000000140bc1b0d:  mov       qword ptr [rbp + 0x640], rax
0000000140bc1b14:  mov       qword ptr [rbp + 0x648], 6
0000000140bc1b1f:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b26:  lea       rdx, [rbp + 0x100]
0000000140bc1b2d:  lea       r8, [rbp + 0x330]
0000000140bc1b34:  lea       r9, [rbp + 0x630]
0000000140bc1b3b:  call      0x140a3ca80
0000000140bc1b40:  nop       
0000000140bc1b41:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1b48:  je        0x140bc1b57
0000000140bc1b4a:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b51:  call      0x1401dca60
0000000140bc1b56:  nop       
0000000140bc1b57:  movupd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc1b5f:  movupd    xmmword ptr [rbp + 0x638], xmm0
0000000140bc1b67:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc1b6e:  mov       qword ptr [rbp + 0x648], rax
0000000140bc1b75:  mov       byte ptr [rbp + 0x630], 5
0000000140bc1b7c:  mov       byte ptr [rbp + 0x80e], 0
0000000140bc1b83:  lea       rcx, [rbp + 0x4a0]
0000000140bc1b8a:  lea       rdx, [rbp + 0x7a0]
0000000140bc1b91:  lea       r8, [rbp + 0x200]
0000000140bc1b98:  lea       r9, [rbp + 0x630]
0000000140bc1b9f:  call      0x140a3ca80
0000000140bc1ba4:  nop       
0000000140bc1ba5:  cmp       byte ptr [rbp + 0x4a0], 0xff
0000000140bc1bac:  je        0x140bc1bbb
0000000140bc1bae:  lea       rcx, [rbp + 0x4a0]
0000000140bc1bb5:  call      0x1401dca60
0000000140bc1bba:  nop       
0000000140bc1bbb:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140bc1bc2:  movups    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc1bc9:  movups    xmmword ptr [rbp + 0x337], xmm0
0000000140bc1bd0:  mov       qword ptr [rbp + 0x347], rax
0000000140bc1bd7:  lea       r8, [rip + 0x7a8394] ; data: loadCodeAssistcloudaicompanionProjectretrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check
0000000140bc1bde:  mov       qword ptr [rbp + 0x630], r8
0000000140bc1be5:  mov       qword ptr [rbp + 0x638], 0xe
0000000140bc1bf0:  lea       rax, [rbp + 0x640]
0000000140bc1bf7:  mov       byte ptr [rbp + 0x640], 5
0000000140bc1bfe:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc1c06:  movupd    xmmword ptr [rbp + 0x641], xmm0
0000000140bc1c0e:  mov       rcx, qword ptr [rbp + 0x33f]
0000000140bc1c15:  mov       qword ptr [rbp + 0x650], rcx
0000000140bc1c1c:  mov       rcx, qword ptr [rbp + 0x347]
0000000140bc1c23:  mov       qword ptr [rbp + 0x658], rcx
0000000140bc1c2a:  mov       qword ptr [rsp + 0x20], rax
0000000140bc1c2f:  lea       rcx, [rbp + 0x4a0]
0000000140bc1c36:  lea       rdx, [rbp + 0x480]
0000000140bc1c3d:  mov       r9d, 0xe
0000000140bc1c43:  call      0x1409172a0
0000000140bc1c48:  nop       
0000000140bc1c49:  cmp       qword ptr [rbp + 0x4a0], -2
0000000140bc1c51:  jne       0x140bc1ca9
0000000140bc1c53:  lea       rdx, [rbp + 0x4a8]
0000000140bc1c5a:  lea       rcx, [rbp + 0x330]
0000000140bc1c61:  call      0x14012e260
0000000140bc1c66:  nop       
0000000140bc1c67:  mov       byte ptr [rbp + 0x630], 0
0000000140bc1c6e:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc1c75:  je        0x140bc1cee
0000000140bc1c77:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc1c7f:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc1c87:  movapd    xmmword ptr [rbp + 0x2c0], xmm1
0000000140bc1c8f:  movapd    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc1c97:  lea       rcx, [rbp + 0x630]
0000000140bc1c9e:  call      0x1401dca60
0000000140bc1ca3:  nop       
0000000140bc1ca4:  jmp       0x140bc1d51
0000000140bc1ca9:  lea       r8, [rip + 0x7a8260] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc1cb0:  lea       rcx, [rbp - 0x20]
0000000140bc1cb4:  lea       rdx, [rbp + 0x4a0]
0000000140bc1cbb:  mov       r9d, 0x62
0000000140bc1cc1:  call      0x140ba0ec0
0000000140bc1cc6:  nop       
0000000140bc1cc7:  jmp       0x140bc2cb9
0000000140bc1ccc:  test      rsi, rsi
0000000140bc1ccf:  je        0x140bc0eee
0000000140bc1cd5:  call      qword ptr [rip + 0x5d5abd] ; kernel32.dll!GetProcessHeap
0000000140bc1cdb:  mov       rcx, rax
0000000140bc1cde:  xor       edx, edx
0000000140bc1ce0:  mov       r8, rdi
0000000140bc1ce3:  call      qword ptr [rip + 0x5d5aa7] ; kernel32.dll!HeapFree
0000000140bc1ce9:  jmp       0x140bc0eee
0000000140bc1cee:  movzx     eax, byte ptr [rbp + 0x630]
0000000140bc1cf5:  mov       rcx, qword ptr [rbp + 0x631]
0000000140bc1cfc:  mov       edx, dword ptr [rbp + 0x639]
0000000140bc1d02:  movzx     r8d, word ptr [rbp + 0x63d]
0000000140bc1d0a:  movzx     r9d, byte ptr [rbp + 0x63f]
0000000140bc1d12:  movupd    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc1d1a:  movapd    xmmword ptr [rbp + 0x2c0], xmm0
0000000140bc1d22:  mov       byte ptr [rbp + 0x2b0], al
0000000140bc1d28:  mov       qword ptr [rbp + 0x2b1], rcx
0000000140bc1d2f:  mov       dword ptr [rbp + 0x2b9], edx
0000000140bc1d35:  mov       word ptr [rbp + 0x2bd], r8w
0000000140bc1d3d:  mov       byte ptr [rbp + 0x2bf], r9b
0000000140bc1d44:  lea       rcx, [rbp + 0x338]
0000000140bc1d4b:  call      0x14003a590
0000000140bc1d50:  nop       
0000000140bc1d51:  xorpd     xmm6, xmm6
0000000140bc1d55:  cmp       byte ptr [rbp + 0x2b0], 5
0000000140bc1d5c:  jne       0x140bc1f71
0000000140bc1d62:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140bc1d69:  test      rcx, rcx
0000000140bc1d6c:  je        0x140bc1f71
0000000140bc1d72:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140bc1d79:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1d80:  mov       r15d, 0x17
0000000140bc1d86:  lea       rsi, [rip + 0x7a81f3] ; data: cloudaicompanionProjectretrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its l
0000000140bc1d8d:  lea       rax, [rcx + 0x168]
0000000140bc1d94:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc1d9b:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc1da2:  lea       r12, [rcx - 8]
0000000140bc1da6:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc1dad:  lea       ecx, [rdx*8]
0000000140bc1db4:  lea       rdi, [rcx + rcx*2]
0000000140bc1db8:  mov       r13, 0xffffffffffffffff
0000000140bc1dbf:  nop       
0000000140bc1dc0:  test      rdi, rdi
0000000140bc1dc3:  je        0x140bc1e16
0000000140bc1dc5:  lea       r14, [rax + 0x18]
0000000140bc1dc9:  mov       rdx, qword ptr [rax + 8]
0000000140bc1dcd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc1dd1:  mov       rbx, r8
0000000140bc1dd4:  sub       rbx, 0x17
0000000140bc1dd8:  cmovae    r8, r15
0000000140bc1ddc:  neg       rbx
0000000140bc1ddf:  mov       rcx, rsi
0000000140bc1de2:  call      0x141165450
0000000140bc1de7:  cdqe      
0000000140bc1de9:  test      eax, eax
0000000140bc1deb:  cmovne    rbx, rax
0000000140bc1def:  test      rbx, rbx
0000000140bc1df2:  sets      al
0000000140bc1df5:  setg      cl
0000000140bc1df8:  sub       cl, al
0000000140bc1dfa:  add       r12, 0x20
0000000140bc1dfe:  inc       r13
0000000140bc1e01:  add       rdi, -0x18
0000000140bc1e05:  mov       rax, r14
0000000140bc1e08:  cmp       cl, 1
0000000140bc1e0b:  je        0x140bc1dc0
0000000140bc1e0d:  movzx     eax, cl
0000000140bc1e10:  test      eax, eax
0000000140bc1e12:  jne       0x140bc1e1d
0000000140bc1e14:  jmp       0x140bc1e49
0000000140bc1e16:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc1e1d:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc1e24:  sub       rax, 1
0000000140bc1e28:  jb        0x140bc46da
0000000140bc1e2e:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1e35:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc1e3c:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bc1e44:  jmp       0x140bc1d8d
0000000140bc1e49:  movzx     eax, byte ptr [r12 - 0x18]
0000000140bc1e4f:  cmp       al, 3
0000000140bc1e51:  jne       0x140bc1e7a
0000000140bc1e53:  mov       rdi, qword ptr [r12]
0000000140bc1e57:  test      rdi, rdi
0000000140bc1e5a:  movabs    r14, 0x19db1ded53e8000
0000000140bc1e64:  jns       0x140bc3b9c
0000000140bc1e6a:  xor       ecx, ecx
0000000140bc1e6c:  mov       rdx, rdi
0000000140bc1e6f:  call      0x1411658af
0000000140bc1e74:  nop       
0000000140bc1e75:  jmp       0x140bc5a8a
0000000140bc1e7a:  cmp       al, 5
0000000140bc1e7c:  movabs    r14, 0x19db1ded53e8000
0000000140bc1e86:  jne       0x140bc1f71
0000000140bc1e8c:  mov       rcx, qword ptr [r12 - 0x10]
0000000140bc1e91:  test      rcx, rcx
0000000140bc1e94:  je        0x140bc1f71
0000000140bc1e9a:  mov       rax, qword ptr [r12 - 8]
0000000140bc1e9f:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1ea6:  mov       r15d, 2
0000000140bc1eac:  lea       rsi, [rip + 0x646b88] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140bc1eb3:  lea       rax, [rcx + 0x168]
0000000140bc1eba:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc1ec1:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc1ec8:  lea       r12, [rcx - 8]
0000000140bc1ecc:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc1ed3:  lea       ecx, [rdx*8]
0000000140bc1eda:  lea       rdi, [rcx + rcx*2]
0000000140bc1ede:  mov       r13, 0xffffffffffffffff
0000000140bc1ee5:  test      rdi, rdi
0000000140bc1ee8:  je        0x140bc1f3e
0000000140bc1eea:  lea       r14, [rax + 0x18]
0000000140bc1eee:  mov       rdx, qword ptr [rax + 8]
0000000140bc1ef2:  mov       r8, qword ptr [rax + 0x10]
0000000140bc1ef6:  mov       rbx, r8
0000000140bc1ef9:  sub       rbx, 2
0000000140bc1efd:  cmovae    r8, r15
0000000140bc1f01:  neg       rbx
0000000140bc1f04:  mov       rcx, rsi
0000000140bc1f07:  call      0x141165450
0000000140bc1f0c:  cdqe      
0000000140bc1f0e:  test      eax, eax
0000000140bc1f10:  cmovne    rbx, rax
0000000140bc1f14:  test      rbx, rbx
0000000140bc1f17:  sets      al
0000000140bc1f1a:  setg      cl
0000000140bc1f1d:  sub       cl, al
0000000140bc1f1f:  add       r12, 0x20
0000000140bc1f23:  inc       r13
0000000140bc1f26:  add       rdi, -0x18
0000000140bc1f2a:  mov       rax, r14
0000000140bc1f2d:  cmp       cl, 1
0000000140bc1f30:  je        0x140bc1ee5
0000000140bc1f32:  movzx     eax, cl
0000000140bc1f35:  test      eax, eax
0000000140bc1f37:  jne       0x140bc1f45
0000000140bc1f39:  jmp       0x140bc3fe3
0000000140bc1f3e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc1f45:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc1f4c:  sub       rax, 1
0000000140bc1f50:  jb        0x140bc46da
0000000140bc1f56:  mov       qword ptr [rbp + 0x868], rax
0000000140bc1f5d:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc1f64:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bc1f6c:  jmp       0x140bc1eb3
0000000140bc1f71:  xor       esi, esi
0000000140bc1f73:  lea       r8, [rip + 0x7a801d] ; data: retrieveUserQuotaGemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its limits are read while it
0000000140bc1f7a:  mov       qword ptr [rbp + 0x330], r8
0000000140bc1f81:  mov       qword ptr [rbp + 0x338], 0x11
0000000140bc1f8c:  lea       rax, [rbp + 0x340]
0000000140bc1f93:  mov       byte ptr [rbp + 0x340], 5
0000000140bc1f9a:  mov       qword ptr [rbp + 0x348], rsi
0000000140bc1fa1:  movupd    xmmword ptr [rbp + 0x350], xmm6
0000000140bc1fa9:  mov       qword ptr [rsp + 0x20], rax
0000000140bc1fae:  lea       rcx, [rbp + 0x630]
0000000140bc1fb5:  lea       rdx, [rbp + 0x480]
0000000140bc1fbc:  mov       r9d, 0x11
0000000140bc1fc2:  call      0x1409172a0
0000000140bc1fc7:  nop       
0000000140bc1fc8:  cmp       qword ptr [rbp + 0x630], -2
0000000140bc1fd0:  jne       0x140bc212a
0000000140bc1fd6:  lea       rdx, [rbp + 0x638]
0000000140bc1fdd:  lea       rcx, [rbp + 0x200]
0000000140bc1fe4:  call      0x14012e260
0000000140bc1fe9:  nop       
0000000140bc1fea:  cmp       byte ptr [rbp + 0x200], 0xff
0000000140bc1ff1:  je        0x140bc2151
0000000140bc1ff7:  movupd    xmm0, xmmword ptr [rbp + 0x200]
0000000140bc1fff:  movupd    xmm1, xmmword ptr [rbp + 0x210]
0000000140bc2007:  movapd    xmmword ptr [rbp + 0x110], xmm1
0000000140bc200f:  movapd    xmmword ptr [rbp + 0x100], xmm0
0000000140bc2017:  mov       qword ptr [rbp + 0x7d0], 0
0000000140bc2022:  mov       qword ptr [rbp + 0x7d8], 8
0000000140bc202d:  mov       qword ptr [rbp + 0x7e0], 0
0000000140bc2038:  cmp       byte ptr [rbp + 0x100], 5
0000000140bc203f:  jne       0x140bc214d
0000000140bc2045:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bc204c:  test      rcx, rcx
0000000140bc204f:  je        0x140bc214d
0000000140bc2055:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc205c:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2063:  mov       r14d, 7
0000000140bc2069:  lea       rsi, [rip + 0x7a8310] ; data: bucketspaidTiermodelIdflash-lite
0000000140bc2070:  lea       rax, [rcx + 0x168]
0000000140bc2077:  movzx     edx, word ptr [rcx + 0x272]
0000000140bc207e:  mov       qword ptr [rbp + 0x860], rcx
0000000140bc2085:  lea       r12, [rcx - 0x20]
0000000140bc2089:  mov       qword ptr [rbp + 0x878], rdx
0000000140bc2090:  lea       ecx, [rdx*8]
0000000140bc2097:  lea       r13, [rcx + rcx*2]
0000000140bc209b:  mov       r15, 0xffffffffffffffff
0000000140bc20a2:  test      r13, r13
0000000140bc20a5:  je        0x140bc20fb
0000000140bc20a7:  lea       rbx, [rax + 0x18]
0000000140bc20ab:  mov       rdx, qword ptr [rax + 8]
0000000140bc20af:  mov       r8, qword ptr [rax + 0x10]
0000000140bc20b3:  mov       rdi, r8
0000000140bc20b6:  sub       rdi, 7
0000000140bc20ba:  cmovae    r8, r14
0000000140bc20be:  neg       rdi
0000000140bc20c1:  mov       rcx, rsi
0000000140bc20c4:  call      0x141165450
0000000140bc20c9:  cdqe      
0000000140bc20cb:  test      eax, eax
0000000140bc20cd:  cmovne    rdi, rax
0000000140bc20d1:  test      rdi, rdi
0000000140bc20d4:  sets      al
0000000140bc20d7:  setg      cl
0000000140bc20da:  sub       cl, al
0000000140bc20dc:  add       r12, 0x20
0000000140bc20e0:  inc       r15
0000000140bc20e3:  add       r13, -0x18
0000000140bc20e7:  mov       rax, rbx
0000000140bc20ea:  cmp       cl, 1
0000000140bc20ed:  je        0x140bc20a2
0000000140bc20ef:  movzx     eax, cl
0000000140bc20f2:  test      eax, eax
0000000140bc20f4:  jne       0x140bc2102
0000000140bc20f6:  jmp       0x140bc217d
0000000140bc20fb:  mov       r15, qword ptr [rbp + 0x878]
0000000140bc2102:  mov       rax, qword ptr [rbp + 0x868]
0000000140bc2109:  sub       rax, 1
0000000140bc210d:  jb        0x140bc214d
0000000140bc210f:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2116:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc211d:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140bc2125:  jmp       0x140bc2070
0000000140bc212a:  lea       r8, [rip + 0x7a7ddf] ; data: The Gemini CLI sign-in no longer works - open Antigravity signed in with Google, then check again.loadCodeAssistcloudaicompanionProjectretrieveUserQuo
0000000140bc2131:  lea       rcx, [rbp - 0x20]
0000000140bc2135:  lea       rdx, [rbp + 0x630]
0000000140bc213c:  mov       r9d, 0x62
0000000140bc2142:  call      0x140ba0ec0
0000000140bc2147:  nop       
0000000140bc2148:  jmp       0x140bc2cac
0000000140bc214d:  xor       esi, esi
0000000140bc214f:  jmp       0x140bc218d
0000000140bc2151:  mov       qword ptr [rsp + 0x20], 0x2c
0000000140bc215a:  lea       rdx, [rip + 0x646668] ; data: error
0000000140bc2161:  lea       r9, [rip + 0x7a7e40] ; data: Gemini sent an answer this build can't read.Open Antigravity and sign in with Google, then check again - its limits are read while it runs.xai::api_ke
0000000140bc2168:  lea       rcx, [rbp - 0x20]
0000000140bc216c:  mov       r8d, 5
0000000140bc2172:  call      0x140bcaf60
0000000140bc2177:  nop       
0000000140bc2178:  jmp       0x140bc2c9f
0000000140bc217d:  lea       rax, [r12 + 8]
0000000140bc2182:  xor       esi, esi
0000000140bc2184:  cmp       byte ptr [r12], 4
0000000140bc2189:  cmove     rsi, rax
0000000140bc218d:  mov       eax, 8
0000000140bc2192:  mov       qword ptr [rbp + 0x840], rax
0000000140bc2199:  mov       qword ptr [rbp + 0x7f0], 0
0000000140bc21a4:  movsd     xmm6, qword ptr [rip + 0x62d994]
0000000140bc21ac:  movsd     xmm7, qword ptr [rip + 0x638ddc]
0000000140bc21b4:  movsd     xmm8, qword ptr [rip + 0x638d83]
0000000140bc21bd:  movapd    xmm9, xmmword ptr [rip + 0x638d8a]
0000000140bc21c6:  movsd     xmm10, qword ptr [rip + 0x63aec1]
0000000140bc21cf:  movsd     xmm11, qword ptr [rip + 0x63ab78]
0000000140bc21d8:  movsd     xmm12, qword ptr [rip + 0x63959f]
0000000140bc21e1:  xor       r13d, r13d
0000000140bc21e4:  jmp       0x140bc2220
0000000140bc21e6:  movzx     eax, byte ptr [r15 - 0x18]
0000000140bc21eb:  cmp       eax, 3
0000000140bc21ee:  je        0x140bc233d
0000000140bc21f4:  cmp       eax, 2
0000000140bc21f7:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc21fe:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2205:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc220c:  lea       r13, [rax + 0x20]
0000000140bc2210:  je        0x140bc23c6
0000000140bc2216:  nop       word ptr cs:[rax + rax]
0000000140bc2220:  test      r13, r13
0000000140bc2223:  je        0x140bc2240
0000000140bc2225:  cmp       r13, r14
0000000140bc2228:  je        0x140bc2240
0000000140bc222a:  mov       rax, r13
0000000140bc222d:  lea       r13, [rax + 0x20]
0000000140bc2231:  cmp       byte ptr [rax], 5
0000000140bc2234:  jne       0x140bc2220
0000000140bc2236:  jmp       0x140bc226c
0000000140bc2238:  nop       dword ptr [rax + rax]
0000000140bc2240:  test      rsi, rsi
0000000140bc2243:  je        0x140bc2b60
0000000140bc2249:  mov       r14, qword ptr [rsi + 0x10]
0000000140bc224d:  test      r14, r14
0000000140bc2250:  je        0x140bc2b60
0000000140bc2256:  mov       rax, qword ptr [rsi + 8]
0000000140bc225a:  shl       r14, 5
0000000140bc225e:  add       r14, rax
0000000140bc2261:  xor       esi, esi
0000000140bc2263:  lea       r13, [rax + 0x20]
0000000140bc2267:  cmp       byte ptr [rax], 5
0000000140bc226a:  jne       0x140bc2220
0000000140bc226c:  mov       rbx, qword ptr [rax + 8]
0000000140bc2270:  test      rbx, rbx
0000000140bc2273:  je        0x140bc2220
0000000140bc2275:  mov       qword ptr [rbp + 0x838], r13
0000000140bc227c:  mov       qword ptr [rbp + 0x878], r14
0000000140bc2283:  mov       qword ptr [rbp + 0x850], rsi
0000000140bc228a:  mov       qword ptr [rbp + 0x860], rax
0000000140bc2291:  mov       r13, qword ptr [rax + 0x10]
0000000140bc2295:  lea       rax, [rbx + 0x168]
0000000140bc229c:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc22a3:  lea       r15, [rbx - 8]
0000000140bc22a7:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc22ae:  lea       ecx, [rcx*8]
0000000140bc22b5:  lea       r14, [rcx + rcx*2]
0000000140bc22b9:  mov       rsi, 0xffffffffffffffff
0000000140bc22c0:  test      r14, r14
0000000140bc22c3:  je        0x140bc2323
0000000140bc22c5:  lea       r12, [rax + 0x18]
0000000140bc22c9:  mov       rdx, qword ptr [rax + 8]
0000000140bc22cd:  mov       r8, qword ptr [rax + 0x10]
0000000140bc22d1:  mov       rdi, r8
0000000140bc22d4:  sub       rdi, 0x11
0000000140bc22d8:  mov       eax, 0x11
0000000140bc22dd:  cmovae    r8, rax
0000000140bc22e1:  neg       rdi
0000000140bc22e4:  lea       rcx, [rip + 0x654c3f] ; data: remainingFraction
0000000140bc22eb:  call      0x141165450
0000000140bc22f0:  cdqe      
0000000140bc22f2:  test      eax, eax
0000000140bc22f4:  cmovne    rdi, rax
0000000140bc22f8:  test      rdi, rdi
0000000140bc22fb:  sets      al
0000000140bc22fe:  setg      cl
0000000140bc2301:  sub       cl, al
0000000140bc2303:  add       r15, 0x20
0000000140bc2307:  inc       rsi
0000000140bc230a:  add       r14, -0x18
0000000140bc230e:  mov       rax, r12
0000000140bc2311:  cmp       cl, 1
0000000140bc2314:  je        0x140bc22c0
0000000140bc2316:  movzx     eax, cl
0000000140bc2319:  test      eax, eax
0000000140bc231b:  je        0x140bc21e6
0000000140bc2321:  jmp       0x140bc232a
0000000140bc2323:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bc232a:  sub       r13, 1
0000000140bc232e:  jb        0x140bc23ac
0000000140bc2330:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc2338:  jmp       0x140bc2295
0000000140bc233d:  mov       rcx, qword ptr [r15 - 8]
0000000140bc2341:  mov       rdx, qword ptr [r15]
0000000140bc2344:  call      0x1400448b0
0000000140bc2349:  mov       r8, rdx
0000000140bc234c:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2353:  lea       rcx, [rbp + 0x330]
0000000140bc235a:  mov       rdx, rax
0000000140bc235d:  call      0x140019a40
0000000140bc2362:  nop       
0000000140bc2363:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc236a:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2371:  mov       rax, qword ptr [rbp + 0x860]
0000000140bc2378:  lea       r13, [rax + 0x20]
0000000140bc237c:  cmp       byte ptr [rbp + 0x330], 0
0000000140bc2383:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc238a:  jne       0x140bc2220
0000000140bc2390:  movsd     xmm13, qword ptr [rbp + 0x338]
0000000140bc2399:  cmp       byte ptr [r15], 5
0000000140bc239d:  je        0x140bc2409
0000000140bc239f:  mov       edx, 1
0000000140bc23a4:  xor       r8d, r8d
0000000140bc23a7:  jmp       0x140bc2564
0000000140bc23ac:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc23b3:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc23ba:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc23c1:  jmp       0x140bc2220
0000000140bc23c6:  mov       rax, qword ptr [r15 - 0x10]
0000000140bc23ca:  test      rax, rax
0000000140bc23cd:  je        0x140bc23dc
0000000140bc23cf:  cmp       eax, 1
0000000140bc23d2:  jne       0x140bc23fc
0000000140bc23d4:  cvtsi2sd  xmm13, qword ptr [r15 - 8]
0000000140bc23da:  jmp       0x140bc2402
0000000140bc23dc:  movsd     xmm0, qword ptr [r15 - 8]
0000000140bc23e2:  unpcklps  xmm0, xmm8
0000000140bc23e6:  subpd     xmm0, xmm9
0000000140bc23eb:  movapd    xmm13, xmm0
0000000140bc23f0:  unpckhpd  xmm13, xmm0
0000000140bc23f5:  addsd     xmm13, xmm0
0000000140bc23fa:  jmp       0x140bc2402
0000000140bc23fc:  movsd     xmm13, qword ptr [r15 - 8]
0000000140bc2402:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc2409:  mov       rbx, qword ptr [r15 + 8]
0000000140bc240d:  test      rbx, rbx
0000000140bc2410:  je        0x140bc253e
0000000140bc2416:  mov       r15, qword ptr [r15 + 0x10]
0000000140bc241a:  lea       rax, [rbx + 0x168]
0000000140bc2421:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc2428:  lea       r13, [rbx - 8]
0000000140bc242c:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc2433:  lea       ecx, [rcx*8]
0000000140bc243a:  lea       r14, [rcx + rcx*2]
0000000140bc243e:  mov       rsi, 0xffffffffffffffff
0000000140bc2445:  test      r14, r14
0000000140bc2448:  je        0x140bc24a4
0000000140bc244a:  lea       r12, [rax + 0x18]
0000000140bc244e:  mov       rdx, qword ptr [rax + 8]
0000000140bc2452:  mov       r8, qword ptr [rax + 0x10]
0000000140bc2456:  mov       rdi, r8
0000000140bc2459:  sub       rdi, 7
0000000140bc245d:  mov       eax, 7
0000000140bc2462:  cmovae    r8, rax
0000000140bc2466:  neg       rdi
0000000140bc2469:  lea       rcx, [rip + 0x7a7f1f] ; data: modelIdflash-lite
0000000140bc2470:  call      0x141165450
0000000140bc2475:  cdqe      
0000000140bc2477:  test      eax, eax
0000000140bc2479:  cmovne    rdi, rax
0000000140bc247d:  test      rdi, rdi
0000000140bc2480:  sets      al
0000000140bc2483:  setg      cl
0000000140bc2486:  sub       cl, al
0000000140bc2488:  add       r13, 0x20
0000000140bc248c:  inc       rsi
0000000140bc248f:  add       r14, -0x18
0000000140bc2493:  mov       rax, r12
0000000140bc2496:  cmp       cl, 1
0000000140bc2499:  je        0x140bc2445
0000000140bc249b:  movzx     eax, cl
0000000140bc249e:  test      eax, eax
0000000140bc24a0:  jne       0x140bc24ab
0000000140bc24a2:  jmp       0x140bc24c2
0000000140bc24a4:  mov       rsi, qword ptr [rbp + 0x868]
0000000140bc24ab:  sub       r15, 1
0000000140bc24af:  jb        0x140bc2543
0000000140bc24b5:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc24bd:  jmp       0x140bc241a
0000000140bc24c2:  cmp       byte ptr [r13 - 0x18], 3
0000000140bc24c7:  jne       0x140bc2543
0000000140bc24c9:  mov       rcx, qword ptr [r13 - 8]
0000000140bc24cd:  mov       rdx, qword ptr [r13]
0000000140bc24d1:  call      0x1400448b0
0000000140bc24d6:  mov       r8, rdx
0000000140bc24d9:  test      rax, rax
0000000140bc24dc:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc24e3:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc24ea:  mov       edx, 1
0000000140bc24ef:  je        0x140bc27a6
0000000140bc24f5:  test      r8, r8
0000000140bc24f8:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc24ff:  lea       r13, [r15 + 0x20]
0000000140bc2503:  je        0x140bc279e
0000000140bc2509:  js        0x140bc5a73
0000000140bc250f:  mov       rbx, rax
0000000140bc2512:  xor       edx, edx
0000000140bc2514:  mov       r12, r8
0000000140bc2517:  call      0x140e48790
0000000140bc251c:  test      rax, rax
0000000140bc251f:  je        0x140bc5a64
0000000140bc2525:  mov       rdi, rax
0000000140bc2528:  mov       rcx, rax
0000000140bc252b:  mov       rdx, rbx
0000000140bc252e:  mov       r8, r12
0000000140bc2531:  call      0x141164a10
0000000140bc2536:  mov       r8, r12
0000000140bc2539:  mov       rdx, rdi
0000000140bc253c:  jmp       0x140bc2564
0000000140bc253e:  xor       r8d, r8d
0000000140bc2541:  jmp       0x140bc255f
0000000140bc2543:  xor       r8d, r8d
0000000140bc2546:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc254d:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2554:  mov       r15, qword ptr [rbp + 0x860]
0000000140bc255b:  lea       r13, [r15 + 0x20]
0000000140bc255f:  mov       edx, 1
0000000140bc2564:  mov       qword ptr [rbp + 0x868], r8
0000000140bc256b:  lea       rcx, [rbp + 0x7a0]
0000000140bc2572:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc2579:  call      0x140001ab0
0000000140bc257e:  nop       
0000000140bc257f:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2587:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc258e:  je        0x140bc25a8
0000000140bc2590:  call      qword ptr [rip + 0x5d5202] ; kernel32.dll!GetProcessHeap
0000000140bc2596:  mov       rcx, rax
0000000140bc2599:  xor       edx, edx
0000000140bc259b:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc25a2:  call      qword ptr [rip + 0x5d51e8] ; kernel32.dll!HeapFree
0000000140bc25a8:  mov       r8, qword ptr [rbp + 0x7a8]
0000000140bc25af:  mov       rbx, qword ptr [rbp + 0x7b0]
0000000140bc25b6:  mov       edx, 0xa
0000000140bc25bb:  lea       rcx, [rip + 0x7a7dd4] ; data: flash-lite
0000000140bc25c2:  mov       qword ptr [rbp + 0x860], r8
0000000140bc25c9:  mov       r9, rbx
0000000140bc25cc:  call      0x140c6f930
0000000140bc25d1:  nop       
0000000140bc25d2:  test      al, al
0000000140bc25d4:  je        0x140bc25e9
0000000140bc25d6:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc25de:  jne       0x140bc2a32
0000000140bc25e4:  jmp       0x140bc2a4a
0000000140bc25e9:  mov       edx, 5
0000000140bc25ee:  lea       rcx, [rip + 0x659947] ; data: flashproProFlashcurrentTier
0000000140bc25f5:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc25fc:  mov       r9, rbx
0000000140bc25ff:  call      0x140c6f930
0000000140bc2604:  nop       
0000000140bc2605:  mov       ecx, 5
0000000140bc260a:  mov       qword ptr [rbp + 0x7f8], rcx
0000000140bc2611:  lea       rcx, [rip + 0x65992f] ; data: FlashcurrentTier
0000000140bc2618:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc261f:  test      al, al
0000000140bc2621:  jne       0x140bc2661
0000000140bc2623:  mov       edx, 3
0000000140bc2628:  lea       rcx, [rip + 0x659912] ; data: proProFlashcurrentTier
0000000140bc262f:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2636:  mov       r9, rbx
0000000140bc2639:  call      0x140c6f930
0000000140bc263e:  nop       
0000000140bc263f:  mov       ecx, 3
0000000140bc2644:  mov       qword ptr [rbp + 0x7f8], rcx
0000000140bc264b:  lea       rcx, [rip + 0x6598f2] ; data: ProFlashcurrentTier
0000000140bc2652:  mov       qword ptr [rbp + 0x868], rcx
0000000140bc2659:  test      al, al
0000000140bc265b:  je        0x140bc25d6
0000000140bc2661:  movapd    xmm14, xmm6
0000000140bc2666:  subsd     xmm14, xmm13
0000000140bc266b:  mulsd     xmm14, xmm7
0000000140bc2670:  cmp       byte ptr [r15], 5
0000000140bc2674:  jne       0x140bc2748
0000000140bc267a:  mov       rbx, qword ptr [r15 + 8]
0000000140bc267e:  test      rbx, rbx
0000000140bc2681:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc2688:  je        0x140bc278e
0000000140bc268e:  mov       r15, qword ptr [r15 + 0x10]
0000000140bc2692:  lea       rax, [rbx + 0x168]
0000000140bc2699:  movzx     ecx, word ptr [rbx + 0x272]
0000000140bc26a0:  lea       r12, [rbx - 8]
0000000140bc26a4:  mov       qword ptr [rbp + 0x800], rcx
0000000140bc26ab:  lea       ecx, [rcx*8]
0000000140bc26b2:  lea       r14, [rcx + rcx*2]
0000000140bc26b6:  mov       rsi, 0xffffffffffffffff
0000000140bc26bd:  test      r14, r14
0000000140bc26c0:  je        0x140bc2723
0000000140bc26c2:  lea       r13, [rax + 0x18]
0000000140bc26c6:  mov       rdx, qword ptr [rax + 8]
0000000140bc26ca:  mov       r8, qword ptr [rax + 0x10]
0000000140bc26ce:  mov       rdi, r8
0000000140bc26d1:  sub       rdi, 9
0000000140bc26d5:  mov       eax, 9
0000000140bc26da:  cmovae    r8, rax
0000000140bc26de:  neg       rdi
0000000140bc26e1:  lea       rcx, [rip + 0x659a6c] ; data: resetTime5h5-hourfivesession]
0000000140bc26e8:  call      0x141165450
0000000140bc26ed:  cdqe      
0000000140bc26ef:  test      eax, eax
0000000140bc26f1:  cmovne    rdi, rax
0000000140bc26f5:  test      rdi, rdi
0000000140bc26f8:  sets      al
0000000140bc26fb:  setg      cl
0000000140bc26fe:  sub       cl, al
0000000140bc2700:  add       r12, 0x20
0000000140bc2704:  inc       rsi
0000000140bc2707:  add       r14, -0x18
0000000140bc270b:  mov       rax, r13
0000000140bc270e:  cmp       cl, 1
0000000140bc2711:  je        0x140bc26bd
0000000140bc2713:  movzx     eax, cl
0000000140bc2716:  test      eax, eax
0000000140bc2718:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc271f:  jne       0x140bc2731
0000000140bc2721:  jmp       0x140bc275f
0000000140bc2723:  mov       rsi, qword ptr [rbp + 0x800]
0000000140bc272a:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc2731:  sub       r15, 1
0000000140bc2735:  jb        0x140bc2b49
0000000140bc273b:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140bc2743:  jmp       0x140bc2692
0000000140bc2748:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2753:  mov       r14, qword ptr [rbp + 0x7f8]
0000000140bc275a:  jmp       0x140bc284e
0000000140bc275f:  movzx     eax, byte ptr [r12 - 0x18]
0000000140bc2765:  cmp       eax, 3
0000000140bc2768:  je        0x140bc27b9
0000000140bc276a:  cmp       eax, 2
0000000140bc276d:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc2774:  jne       0x140bc278e
0000000140bc2776:  mov       rax, qword ptr [r12 - 0x10]
0000000140bc277b:  test      rax, rax
0000000140bc277e:  je        0x140bc27e5
0000000140bc2780:  cmp       eax, 1
0000000140bc2783:  jne       0x140bc2803
0000000140bc2785:  cvtsi2sd  xmm0, qword ptr [r12 - 8]
0000000140bc278c:  jmp       0x140bc280a
0000000140bc278e:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2799:  jmp       0x140bc284e
0000000140bc279e:  xor       r8d, r8d
0000000140bc27a1:  jmp       0x140bc2564
0000000140bc27a6:  xor       r8d, r8d
0000000140bc27a9:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc27b0:  lea       r13, [r15 + 0x20]
0000000140bc27b4:  jmp       0x140bc2564
0000000140bc27b9:  mov       rcx, qword ptr [r12 - 8]
0000000140bc27be:  mov       rdx, qword ptr [r12]
0000000140bc27c2:  call      0x140b01fe0
0000000140bc27c7:  mov       qword ptr [rbp + 0x800], rax
0000000140bc27ce:  imul      rax, rdx, 0x3e8
0000000140bc27d5:  mov       qword ptr [rbp + 0x7c8], rax
0000000140bc27dc:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc27e3:  jmp       0x140bc284e
0000000140bc27e5:  movsd     xmm1, qword ptr [r12 - 8]
0000000140bc27ec:  unpcklps  xmm1, xmm8
0000000140bc27f0:  subpd     xmm1, xmm9
0000000140bc27f5:  movapd    xmm0, xmm1
0000000140bc27f9:  unpckhpd  xmm0, xmm1
0000000140bc27fd:  addsd     xmm0, xmm1
0000000140bc2801:  jmp       0x140bc280a
0000000140bc2803:  movsd     xmm0, qword ptr [r12 - 8]
0000000140bc280a:  ucomisd   xmm0, xmm10
0000000140bc280f:  ja        0x140bc2816
0000000140bc2811:  mulsd     xmm0, xmm12
0000000140bc2816:  cvttsd2si rax, xmm0
0000000140bc281b:  ucomisd   xmm0, xmm11
0000000140bc2820:  movabs    rcx, 0x7fffffffffffffff
0000000140bc282a:  cmova     rax, rcx
0000000140bc282e:  ucomisd   xmm0, xmm0
0000000140bc2832:  mov       ecx, 0
0000000140bc2837:  cmovnp    rcx, rax
0000000140bc283b:  mov       qword ptr [rbp + 0x7c8], rcx
0000000140bc2842:  mov       eax, 1
0000000140bc2847:  mov       qword ptr [rbp + 0x800], rax
0000000140bc284e:  xor       edx, edx
0000000140bc2850:  mov       r8, r14
0000000140bc2853:  call      0x140e48790
0000000140bc2858:  test      rax, rax
0000000140bc285b:  je        0x140bc5a40
0000000140bc2861:  mov       qword ptr [rbp + 0x850], rax
0000000140bc2868:  mov       rcx, rax
0000000140bc286b:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc2872:  mov       r8, r14
0000000140bc2875:  call      0x141164a10
0000000140bc287a:  xorpd     xmm0, xmm0
0000000140bc287e:  maxsd     xmm0, xmm14
0000000140bc2883:  movapd    xmm13, xmm7
0000000140bc2888:  minsd     xmm13, xmm0
0000000140bc288d:  mov       r15, qword ptr [rbp + 0x7e0]
0000000140bc2894:  imul      r13, r15, 0x68
0000000140bc2898:  test      r15, r15
0000000140bc289b:  je        0x140bc2909
0000000140bc289d:  xor       r12d, r12d
0000000140bc28a0:  jmp       0x140bc28ab
0000000140bc28a2:  add       r12, 0x68
0000000140bc28a6:  cmp       r13, r12
0000000140bc28a9:  je        0x140bc2909
0000000140bc28ab:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc28b2:  cmp       qword ptr [rdi + r12 + 0x30], r14
0000000140bc28b7:  jne       0x140bc28a2
0000000140bc28b9:  mov       rbx, qword ptr [rdi + r12 + 0x28]
0000000140bc28be:  mov       rcx, rbx
0000000140bc28c1:  mov       rdx, qword ptr [rbp + 0x868]
0000000140bc28c8:  mov       r8, r14
0000000140bc28cb:  call      0x141165450
0000000140bc28d0:  test      eax, eax
0000000140bc28d2:  jne       0x140bc28a2
0000000140bc28d4:  cmp       byte ptr [rdi + r12], 0
0000000140bc28d9:  je        0x140bc2a56
0000000140bc28df:  ucomisd   xmm13, qword ptr [rdi + r12 + 8]
0000000140bc28e6:  ja        0x140bc2a56
0000000140bc28ec:  call      qword ptr [rip + 0x5d4ea6] ; kernel32.dll!GetProcessHeap
0000000140bc28f2:  mov       rcx, rax
0000000140bc28f5:  xor       edx, edx
0000000140bc28f7:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc28fe:  call      qword ptr [rip + 0x5d4e8c] ; kernel32.dll!HeapFree
0000000140bc2904:  jmp       0x140bc2a01
0000000140bc2909:  mov       qword ptr [rbp + 0x330], 1
0000000140bc2914:  movsd     qword ptr [rbp + 0x338], xmm13
0000000140bc291d:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc2924:  mov       qword ptr [rbp + 0x340], rax
0000000140bc292b:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc2932:  mov       qword ptr [rbp + 0x348], rax
0000000140bc2939:  mov       qword ptr [rbp + 0x350], r14
0000000140bc2940:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc2947:  mov       qword ptr [rbp + 0x358], rax
0000000140bc294e:  mov       qword ptr [rbp + 0x360], r14
0000000140bc2955:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140bc2960:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140bc296b:  cmp       r15, qword ptr [rbp + 0x7d0]
0000000140bc2972:  jne       0x140bc298f
0000000140bc2974:  lea       rcx, [rbp + 0x7d0]
0000000140bc297b:  call      0x141168750
0000000140bc2980:  nop       
0000000140bc2981:  mov       rax, qword ptr [rbp + 0x7d8]
0000000140bc2988:  mov       qword ptr [rbp + 0x840], rax
0000000140bc298f:  mov       rax, qword ptr [rbp + 0x390]
0000000140bc2996:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc299d:  mov       qword ptr [rcx + r13 + 0x60], rax
0000000140bc29a2:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc29a9:  movups    xmmword ptr [rcx + r13 + 0x50], xmm0
0000000140bc29af:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc29b6:  movups    xmmword ptr [rcx + r13 + 0x40], xmm0
0000000140bc29bc:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc29c4:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc29cc:  movdqu    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc29d4:  movdqu    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc29dc:  movdqu    xmmword ptr [rcx + r13 + 0x30], xmm3
0000000140bc29e3:  movdqu    xmmword ptr [rcx + r13 + 0x20], xmm2
0000000140bc29ea:  movupd    xmmword ptr [rcx + r13 + 0x10], xmm1
0000000140bc29f1:  movupd    xmmword ptr [rcx + r13], xmm0
0000000140bc29f7:  inc       r15
0000000140bc29fa:  mov       qword ptr [rbp + 0x7e0], r15
0000000140bc2a01:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2a08:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc2a0f:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc2a17:  je        0x140bc2b36
0000000140bc2a1d:  mov       rax, qword ptr [rbp + 0x7a8]
0000000140bc2a24:  mov       qword ptr [rbp + 0x860], rax
0000000140bc2a2b:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc2a32:  call      qword ptr [rip + 0x5d4d60] ; kernel32.dll!GetProcessHeap
0000000140bc2a38:  mov       rcx, rax
0000000140bc2a3b:  xor       edx, edx
0000000140bc2a3d:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2a44:  call      qword ptr [rip + 0x5d4d46] ; kernel32.dll!HeapFree
0000000140bc2a4a:  mov       qword ptr [rbp + 0x840], rdi
0000000140bc2a51:  jmp       0x140bc2220
0000000140bc2a56:  cmp       qword ptr [rdi + r12 + 0x20], 0
0000000140bc2a5c:  mov       r14, qword ptr [rbp + 0x878]
0000000140bc2a63:  mov       r13, qword ptr [rbp + 0x838]
0000000140bc2a6a:  je        0x140bc2a80
0000000140bc2a6c:  call      qword ptr [rip + 0x5d4d26] ; kernel32.dll!GetProcessHeap
0000000140bc2a72:  mov       rcx, rax
0000000140bc2a75:  xor       edx, edx
0000000140bc2a77:  mov       r8, rbx
0000000140bc2a7a:  call      qword ptr [rip + 0x5d4d10] ; kernel32.dll!HeapFree
0000000140bc2a80:  mov       rax, qword ptr [rdi + r12 + 0x38]
0000000140bc2a85:  cmp       rax, -1
0000000140bc2a89:  je        0x140bc2aa9
0000000140bc2a8b:  test      rax, rax
0000000140bc2a8e:  je        0x140bc2aa9
0000000140bc2a90:  mov       rbx, qword ptr [rdi + r12 + 0x40]
0000000140bc2a95:  call      qword ptr [rip + 0x5d4cfd] ; kernel32.dll!GetProcessHeap
0000000140bc2a9b:  mov       rcx, rax
0000000140bc2a9e:  xor       edx, edx
0000000140bc2aa0:  mov       r8, rbx
0000000140bc2aa3:  call      qword ptr [rip + 0x5d4ce7] ; kernel32.dll!HeapFree
0000000140bc2aa9:  mov       rax, qword ptr [rdi + r12 + 0x50]
0000000140bc2aae:  cmp       rax, -1
0000000140bc2ab2:  je        0x140bc2ad2
0000000140bc2ab4:  test      rax, rax
0000000140bc2ab7:  je        0x140bc2ad2
0000000140bc2ab9:  mov       rbx, qword ptr [rdi + r12 + 0x58]
0000000140bc2abe:  call      qword ptr [rip + 0x5d4cd4] ; kernel32.dll!GetProcessHeap
0000000140bc2ac4:  mov       rcx, rax
0000000140bc2ac7:  xor       edx, edx
0000000140bc2ac9:  mov       r8, rbx
0000000140bc2acc:  call      qword ptr [rip + 0x5d4cbe] ; kernel32.dll!HeapFree
0000000140bc2ad2:  mov       qword ptr [rdi + r12], 1
0000000140bc2ada:  movsd     qword ptr [rdi + r12 + 8], xmm13
0000000140bc2ae1:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc2ae8:  mov       qword ptr [rdi + r12 + 0x10], rax
0000000140bc2aed:  mov       rax, qword ptr [rbp + 0x7c8]
0000000140bc2af4:  mov       qword ptr [rdi + r12 + 0x18], rax
0000000140bc2af9:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140bc2b00:  mov       qword ptr [rdi + r12 + 0x20], rax
0000000140bc2b05:  mov       rcx, qword ptr [rbp + 0x850]
0000000140bc2b0c:  mov       qword ptr [rdi + r12 + 0x28], rcx
0000000140bc2b11:  mov       qword ptr [rdi + r12 + 0x30], rax
0000000140bc2b16:  mov       qword ptr [rdi + r12 + 0x38], 0xffffffffffffffff
0000000140bc2b1f:  mov       qword ptr [rdi + r12 + 0x50], 0xffffffffffffffff
0000000140bc2b28:  cmp       qword ptr [rbp + 0x7a0], 0
0000000140bc2b30:  jne       0x140bc2a1d
0000000140bc2b36:  mov       rdi, qword ptr [rbp + 0x840]
0000000140bc2b3d:  mov       qword ptr [rbp + 0x840], rdi
0000000140bc2b44:  jmp       0x140bc2220
0000000140bc2b49:  mov       qword ptr [rbp + 0x800], 0
0000000140bc2b54:  mov       rsi, qword ptr [rbp + 0x850]
0000000140bc2b5b:  jmp       0x140bc284e
0000000140bc2b60:  mov       rdx, qword ptr [rbp + 0x7e0]
0000000140bc2b67:  cmp       rdx, 2
0000000140bc2b6b:  jae       0x140bc5364
0000000140bc2b71:  lea       rcx, [rip + 0x7a780f] ; data: paidTiermodelIdflash-lite
0000000140bc2b78:  lea       r8, [rbp + 0x2b0]
0000000140bc2b7f:  mov       edx, 8
0000000140bc2b84:  call      0x140e19aa0
0000000140bc2b89:  test      rax, rax
0000000140bc2b8c:  je        0x140bc2be3
0000000140bc2b8e:  lea       rcx, [rip + 0x645f82] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc2b95:  mov       edx, 4
0000000140bc2b9a:  mov       r8, rax
0000000140bc2b9d:  call      0x140e19aa0
0000000140bc2ba2:  test      rax, rax
0000000140bc2ba5:  je        0x140bc2be3
0000000140bc2ba7:  cmp       byte ptr [rax], 3
0000000140bc2baa:  jne       0x140bc2be3
0000000140bc2bac:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc2bb0:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc2bb4:  call      0x1400448b0
0000000140bc2bb9:  test      rax, rax
0000000140bc2bbc:  je        0x140bc2be3
0000000140bc2bbe:  mov       rsi, rdx
0000000140bc2bc1:  test      rdx, rdx
0000000140bc2bc4:  je        0x140bc2be3
0000000140bc2bc6:  jns       0x140bc46fc
0000000140bc2bcc:  xor       ecx, ecx
0000000140bc2bce:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2bd5:  mov       rdx, rsi
0000000140bc2bd8:  call      0x1411658af
0000000140bc2bdd:  nop       
0000000140bc2bde:  jmp       0x140bc5a8a
0000000140bc2be3:  lea       rcx, [rip + 0x659362] ; data: currentTier
0000000140bc2bea:  lea       r8, [rbp + 0x2b0]
0000000140bc2bf1:  mov       edx, 0xb
0000000140bc2bf6:  call      0x140e19aa0
0000000140bc2bfb:  test      rax, rax
0000000140bc2bfe:  je        0x140bc2c55
0000000140bc2c00:  lea       rcx, [rip + 0x645f10] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc2c07:  mov       edx, 4
0000000140bc2c0c:  mov       r8, rax
0000000140bc2c0f:  call      0x140e19aa0
0000000140bc2c14:  test      rax, rax
0000000140bc2c17:  je        0x140bc2c55
0000000140bc2c19:  cmp       byte ptr [rax], 3
0000000140bc2c1c:  jne       0x140bc2c55
0000000140bc2c1e:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc2c22:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc2c26:  call      0x1400448b0
0000000140bc2c2b:  test      rax, rax
0000000140bc2c2e:  je        0x140bc2c55
0000000140bc2c30:  mov       rsi, rdx
0000000140bc2c33:  test      rdx, rdx
0000000140bc2c36:  je        0x140bc2c55
0000000140bc2c38:  jns       0x140bc47b5
0000000140bc2c3e:  xor       ecx, ecx
0000000140bc2c40:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc2c47:  mov       rdx, rsi
0000000140bc2c4a:  call      0x1411658af
0000000140bc2c4f:  nop       
0000000140bc2c50:  jmp       0x140bc5a8a
0000000140bc2c55:  mov       qword ptr [rbp + 0x330], 0xffffffffffffffff
0000000140bc2c60:  mov       byte ptr [rbp + 0x84f], 0
0000000140bc2c67:  lea       rcx, [rbp - 0x20]
0000000140bc2c6b:  lea       rdx, [rbp + 0x330]
0000000140bc2c72:  lea       r8, [rbp + 0x7d0]
0000000140bc2c79:  call      0x140bb7000
0000000140bc2c7e:  nop       
0000000140bc2c7f:  lea       rcx, [rbp + 0x100]
0000000140bc2c86:  call      0x1401dca60
0000000140bc2c8b:  nop       
0000000140bc2c8c:  movabs    r14, 0x19db1ded53e8000
0000000140bc2c96:  cmp       byte ptr [rbp + 0x200], 0xff
0000000140bc2c9d:  jne       0x140bc2cac
0000000140bc2c9f:  lea       rcx, [rbp + 0x208]
0000000140bc2ca6:  call      0x14003a590
0000000140bc2cab:  nop       
0000000140bc2cac:  lea       rcx, [rbp + 0x2b0]
0000000140bc2cb3:  call      0x1401dca60
0000000140bc2cb8:  nop       
0000000140bc2cb9:  cmp       qword ptr [rbp + 0x480], 0
0000000140bc2cc1:  je        0x140bc2cde
0000000140bc2cc3:  mov       rsi, qword ptr [rbp + 0x488]
0000000140bc2cca:  call      qword ptr [rip + 0x5d4ac8] ; kernel32.dll!GetProcessHeap
0000000140bc2cd0:  mov       rcx, rax
0000000140bc2cd3:  xor       edx, edx
0000000140bc2cd5:  mov       r8, rsi
0000000140bc2cd8:  call      qword ptr [rip + 0x5d4ab2] ; kernel32.dll!HeapFree
0000000140bc2cde:  lea       rcx, [rbp + 0x440]
0000000140bc2ce5:  call      0x1401dca60
0000000140bc2cea:  cmp       qword ptr [rbp + 0x10], 2
0000000140bc2cef:  jne       0x140bc2d00
0000000140bc2cf1:  mov       rax, qword ptr [rbp + 8]
0000000140bc2cf5:  cmp       word ptr [rax], 0x6b6f
0000000140bc2cfa:  je        0x140bc31ba
0000000140bc2d00:  mov       qword ptr [rbp + 0x630], 0
0000000140bc2d0b:  lea       rcx, [rbp + 0x630]
0000000140bc2d12:  call      qword ptr [rip + 0x5d4c50] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bc2d18:  mov       rcx, qword ptr [rbp + 0x630]
0000000140bc2d1f:  cmp       rcx, r14
0000000140bc2d22:  jge       0x140bc2d28
0000000140bc2d24:  xor       eax, eax
0000000140bc2d26:  jmp       0x140bc2d68
0000000140bc2d28:  movabs    rax, 0xfe624e212ac18000
0000000140bc2d32:  add       rcx, rax
0000000140bc2d35:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bc2d3f:  mov       rax, rcx
0000000140bc2d42:  mul       rdx
0000000140bc2d45:  shr       rdx, 0x17
0000000140bc2d49:  imul      rax, rdx, 0x989680
0000000140bc2d50:  sub       rcx, rax
0000000140bc2d53:  imul      rdx, rdx, 0x3e8
0000000140bc2d5a:  imul      rax, rcx, 0x1a36e3
0000000140bc2d61:  shr       rax, 0x22
0000000140bc2d65:  add       rax, rdx
0000000140bc2d68:  mov       qword ptr [rbp + 0x328], rax
0000000140bc2d6f:  mov       rax, qword ptr [rbp + 0x600]
0000000140bc2d76:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bc2d7d:  lea       rcx, [rbp + 0x630]
0000000140bc2d84:  call      0x140ba73d0
0000000140bc2d89:  nop       
0000000140bc2d8a:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc2d91:  cmp       rax, -1
0000000140bc2d95:  je        0x140bc333d
0000000140bc2d9b:  mov       qword ptr [rbp + 0x868], rax
0000000140bc2da2:  mov       rdx, qword ptr [rbp + 0x638]
0000000140bc2da9:  mov       r8, qword ptr [rbp + 0x640]
0000000140bc2db0:  lea       rcx, [rbp + 0x4a0]
0000000140bc2db7:  mov       qword ptr [rbp + 0x860], rdx
0000000140bc2dbe:  call      0x140e4a9b0
0000000140bc2dc3:  nop       
0000000140bc2dc4:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2dcc:  je        0x140bc2de6
0000000140bc2dce:  call      qword ptr [rip + 0x5d49c4] ; kernel32.dll!GetProcessHeap
0000000140bc2dd4:  mov       rcx, rax
0000000140bc2dd7:  xor       edx, edx
0000000140bc2dd9:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2de0:  call      qword ptr [rip + 0x5d49aa] ; kernel32.dll!HeapFree
0000000140bc2de6:  mov       r9, qword ptr [rbp + 0x4a0]
0000000140bc2ded:  cmp       r9, -1
0000000140bc2df1:  je        0x140bc31a8
0000000140bc2df7:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bc2dfe:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc2e05:  mov       qword ptr [rbp + 0x458], r8
0000000140bc2e0c:  mov       qword ptr [rbp + 0x460], rax
0000000140bc2e13:  mov       qword ptr [rbp + 0x440], 0
0000000140bc2e1e:  xorpd     xmm0, xmm0
0000000140bc2e22:  movupd    xmmword ptr [rbp + 0x468], xmm0
0000000140bc2e2a:  mov       qword ptr [rbp + 0x448], 1
0000000140bc2e35:  mov       qword ptr [rbp + 0x450], 0
0000000140bc2e40:  mov       byte ptr [rbp + 0x478], 0x80
0000000140bc2e47:  test      rax, rax
0000000140bc2e4a:  mov       qword ptr [rbp + 0x860], r8
0000000140bc2e51:  mov       qword ptr [rbp + 0x868], r9
0000000140bc2e58:  je        0x140bc2ea1
0000000140bc2e5a:  neg       rax
0000000140bc2e5d:  mov       ecx, 1
0000000140bc2e62:  movabs    r12, 0x100002600
0000000140bc2e6c:  nop       dword ptr [rax]
0000000140bc2e70:  movzx     edx, byte ptr [r8 + rcx - 1]
0000000140bc2e76:  cmp       rdx, 0x20
0000000140bc2e7a:  ja        0x140bc3455
0000000140bc2e80:  bt        r12, rdx
0000000140bc2e84:  jae       0x140bc3455
0000000140bc2e8a:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc2e91:  lea       rdx, [rax + rcx]
0000000140bc2e95:  inc       rdx
0000000140bc2e98:  inc       rcx
0000000140bc2e9b:  cmp       rdx, 1
0000000140bc2e9f:  jne       0x140bc2e70
0000000140bc2ea1:  mov       qword ptr [rbp + 0x630], 5
0000000140bc2eac:  lea       rcx, [rbp + 0x440]
0000000140bc2eb3:  lea       rdx, [rbp + 0x630]
0000000140bc2eba:  call      0x14117d3c0
0000000140bc2ebf:  nop       
0000000140bc2ec0:  mov       qword ptr [rbp + 0x108], rax
0000000140bc2ec7:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140bc2ed2:  mov       rbx, 0xffffffffffffffff
0000000140bc2ed9:  cmp       qword ptr [rbp + 0x440], 0
0000000140bc2ee1:  je        0x140bc31fa
0000000140bc2ee7:  mov       rsi, qword ptr [rbp + 0x448]
0000000140bc2eee:  call      qword ptr [rip + 0x5d48a4] ; kernel32.dll!GetProcessHeap
0000000140bc2ef4:  mov       rcx, rax
0000000140bc2ef7:  xor       edx, edx
0000000140bc2ef9:  mov       r8, rsi
0000000140bc2efc:  call      qword ptr [rip + 0x5d488e] ; kernel32.dll!HeapFree
0000000140bc2f02:  cmp       rbx, -1
0000000140bc2f06:  je        0x140bc31fa
0000000140bc2f0c:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140bc2f13:  movups    xmm1, xmmword ptr [rbp + 0x118]
0000000140bc2f1a:  movaps    xmmword ptr [rbp + 0x7b0], xmm1
0000000140bc2f21:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
0000000140bc2f28:  mov       rsi, qword ptr [rbp + 0x128]
0000000140bc2f2f:  mov       rdi, qword ptr [rbp + 0x130]
0000000140bc2f36:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140bc2f3d:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140bc2f44:  movups    xmm0, xmmword ptr [rbp + 0x148]
0000000140bc2f4b:  movaps    xmmword ptr [rbp + 0x2c0], xmm0
0000000140bc2f52:  movups    xmm0, xmmword ptr [rbp + 0x158]
0000000140bc2f59:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140bc2f60:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140bc2f67:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bc2f6e:  mov       rax, qword ptr [rbp + 0x178]
0000000140bc2f75:  mov       qword ptr [rbp + 0x2f0], rax
0000000140bc2f7c:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc2f84:  je        0x140bc2f9e
0000000140bc2f86:  call      qword ptr [rip + 0x5d480c] ; kernel32.dll!GetProcessHeap
0000000140bc2f8c:  mov       rcx, rax
0000000140bc2f8f:  xor       edx, edx
0000000140bc2f91:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc2f98:  call      qword ptr [rip + 0x5d47f2] ; kernel32.dll!HeapFree
0000000140bc2f9e:  cmp       rdi, 2
0000000140bc2fa2:  jne       0x140bc322c
0000000140bc2fa8:  cmp       word ptr [rsi], 0x6b6f
0000000140bc2fad:  mov       qword ptr [rbp + 0x630], rbx
0000000140bc2fb4:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc2fbb:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140bc2fc2:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc2fc9:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc2fd0:  mov       qword ptr [rbp + 0x658], rsi
0000000140bc2fd7:  mov       qword ptr [rbp + 0x660], 2
0000000140bc2fe2:  movapd    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc2fea:  movapd    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc2ff2:  movdqa    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc2ffa:  movdqa    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc3002:  movupd    xmmword ptr [rbp + 0x668], xmm0
0000000140bc300a:  movupd    xmmword ptr [rbp + 0x678], xmm1
0000000140bc3012:  movdqu    xmmword ptr [rbp + 0x688], xmm2
0000000140bc301a:  movdqu    xmmword ptr [rbp + 0x698], xmm3
0000000140bc3022:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bc3029:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc3030:  lea       rax, [rbp + 0x328]
0000000140bc3037:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc303e:  jne       0x140bc32b9
0000000140bc3044:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140bc304b:  mov       qword ptr [rbp + 0x510], rax
0000000140bc3052:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140bc3059:  mov       qword ptr [rbp + 0x518], rax
0000000140bc3060:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc3067:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140bc306e:  movups    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc3075:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140bc307c:  movups    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc3083:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140bc308a:  movdqu    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc3092:  movdqu    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc309a:  movdqu    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc30a2:  movdqu    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc30aa:  movdqa    xmmword ptr [rbp + 0x4d0], xmm3
0000000140bc30b2:  movdqa    xmmword ptr [rbp + 0x4c0], xmm2
0000000140bc30ba:  movdqa    xmmword ptr [rbp + 0x4b0], xmm1
0000000140bc30c2:  movdqa    xmmword ptr [rbp + 0x4a0], xmm0
0000000140bc30ca:  mov       rsi, qword ptr [rbp + 0x328]
0000000140bc30d1:  mov       byte ptr [rbp + 0x80c], 1
0000000140bc30d8:  lea       rcx, [rbp + 0x100]
0000000140bc30df:  call      0x140bad460
0000000140bc30e4:  nop       
0000000140bc30e5:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140bc30ec:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140bc30f3:  test      rdi, rdi
0000000140bc30f6:  je        0x140bc3c52
0000000140bc30fc:  imul      rax, rdi, 0x68
0000000140bc3100:  add       rax, rbx
0000000140bc3103:  mov       ecx, 0x73736553
0000000140bc3108:  mov       edx, 0x6e6f6973
0000000140bc310d:  mov       r8d, 0x112a880
0000000140bc3113:  mov       r9, rbx
0000000140bc3116:  jmp       0x140bc312d
0000000140bc3118:  nop       dword ptr [rax + rax]
0000000140bc3120:  add       r9, 0x68
0000000140bc3124:  cmp       r9, rax
0000000140bc3127:  je        0x140bc3b77
0000000140bc312d:  cmp       qword ptr [r9 + 0x30], 7
0000000140bc3132:  mov       r10d, 0x240c8400
0000000140bc3138:  jne       0x140bc3158
0000000140bc313a:  mov       r10, qword ptr [r9 + 0x28]
0000000140bc313e:  mov       r11d, dword ptr [r10]
0000000140bc3141:  xor       r11d, ecx
0000000140bc3144:  mov       r10d, dword ptr [r10 + 3]
0000000140bc3148:  xor       r10d, edx
0000000140bc314b:  or        r10d, r11d
0000000140bc314e:  mov       r10d, 0x240c8400
0000000140bc3154:  cmove     r10, r8
0000000140bc3158:  cmp       dword ptr [r9], 1
0000000140bc315c:  jne       0x140bc3120
0000000140bc315e:  mov       r11, qword ptr [r9 + 0x18]
0000000140bc3162:  cmp       r11, rsi
0000000140bc3165:  setle     r14b
0000000140bc3169:  and       r14b, byte ptr [r9 + 0x10]
0000000140bc316d:  cmp       r14b, 1
0000000140bc3171:  jne       0x140bc3120
0000000140bc3173:  sub       r11, r10
0000000140bc3176:  nop       word ptr cs:[rax + rax]
0000000140bc3180:  add       r11, r10
0000000140bc3183:  cmp       r11, rsi
0000000140bc3186:  jle       0x140bc3180
0000000140bc3188:  mov       qword ptr [r9], 1
0000000140bc318f:  mov       qword ptr [r9 + 8], 0
0000000140bc3197:  mov       qword ptr [r9 + 0x10], 1
0000000140bc319f:  mov       qword ptr [r9 + 0x18], r11
0000000140bc31a3:  jmp       0x140bc3120
0000000140bc31a8:  lea       rcx, [rbp + 0x4a8]
0000000140bc31af:  call      0x14003a590
0000000140bc31b4:  nop       
0000000140bc31b5:  jmp       0x140bc333d
0000000140bc31ba:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc31be:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140bc31c5:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bc31c9:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc31cd:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bc31d1:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc31d5:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bc31d9:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc31dd:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bc31e1:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc31e6:  movdqa    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc31eb:  movdqa    xmm2, xmmword ptr [rbp]
0000000140bc31f0:  movdqa    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc31f5:  jmp       0x140bc33e8
0000000140bc31fa:  lea       rcx, [rbp + 0x100]
0000000140bc3201:  call      0x140155500
0000000140bc3206:  nop       
0000000140bc3207:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc320f:  je        0x140bc333d
0000000140bc3215:  call      qword ptr [rip + 0x5d457d] ; kernel32.dll!GetProcessHeap
0000000140bc321b:  mov       rcx, rax
0000000140bc321e:  xor       edx, edx
0000000140bc3220:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc3227:  jmp       0x140bc3337
0000000140bc322c:  mov       qword ptr [rbp + 0x630], rbx
0000000140bc3233:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc323a:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140bc3241:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140bc3248:  movups    xmmword ptr [rbp + 0x648], xmm1
0000000140bc324f:  mov       qword ptr [rbp + 0x658], rsi
0000000140bc3256:  mov       qword ptr [rbp + 0x660], rdi
0000000140bc325d:  movapd    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140bc3265:  movapd    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140bc326d:  movdqa    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140bc3275:  movdqa    xmm3, xmmword ptr [rbp + 0x2e0]
0000000140bc327d:  movupd    xmmword ptr [rbp + 0x668], xmm0
0000000140bc3285:  movupd    xmmword ptr [rbp + 0x678], xmm1
0000000140bc328d:  movdqu    xmmword ptr [rbp + 0x688], xmm2
0000000140bc3295:  movdqu    xmmword ptr [rbp + 0x698], xmm3
0000000140bc329d:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bc32a4:  mov       qword ptr [rbp + 0x6a8], rax
0000000140bc32ab:  lea       rax, [rbp + 0x328]
0000000140bc32b2:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc32b9:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc32c1:  je        0x140bc32d7
0000000140bc32c3:  call      qword ptr [rip + 0x5d44cf] ; kernel32.dll!GetProcessHeap
0000000140bc32c9:  mov       rcx, rax
0000000140bc32cc:  xor       edx, edx
0000000140bc32ce:  mov       r8, rsi
0000000140bc32d1:  call      qword ptr [rip + 0x5d44b9] ; kernel32.dll!HeapFree
0000000140bc32d7:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc32de:  cmp       rax, -1
0000000140bc32e2:  je        0x140bc3304
0000000140bc32e4:  test      rax, rax
0000000140bc32e7:  je        0x140bc3304
0000000140bc32e9:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc32f0:  call      qword ptr [rip + 0x5d44a2] ; kernel32.dll!GetProcessHeap
0000000140bc32f6:  mov       rcx, rax
0000000140bc32f9:  xor       edx, edx
0000000140bc32fb:  mov       r8, rsi
0000000140bc32fe:  call      qword ptr [rip + 0x5d448c] ; kernel32.dll!HeapFree
0000000140bc3304:  lea       rcx, [rbp + 0x668]
0000000140bc330b:  call      0x14015c300
0000000140bc3310:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc3317:  cmp       rax, -1
0000000140bc331b:  je        0x140bc333d
0000000140bc331d:  test      rax, rax
0000000140bc3320:  je        0x140bc333d
0000000140bc3322:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc3329:  call      qword ptr [rip + 0x5d4469] ; kernel32.dll!GetProcessHeap
0000000140bc332f:  mov       rcx, rax
0000000140bc3332:  xor       edx, edx
0000000140bc3334:  mov       r8, rsi
0000000140bc3337:  call      qword ptr [rip + 0x5d4453] ; kernel32.dll!HeapFree
0000000140bc333d:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc3341:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc3348:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc334c:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc3353:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc3357:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc335e:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc3362:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc3369:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc336d:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc3371:  movaps    xmm2, xmmword ptr [rbp]
0000000140bc3375:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc3379:  movaps    xmmword ptr [rbp + 0x660], xmm3
0000000140bc3380:  movaps    xmmword ptr [rbp + 0x650], xmm2
0000000140bc3387:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bc338e:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bc3395:  movaps    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bc339c:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140bc33a3:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bc33a7:  movaps    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc33ae:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bc33b2:  movaps    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc33b9:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bc33bd:  movaps    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc33c4:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bc33c8:  movdqa    xmm0, xmmword ptr [rbp + 0x630]
0000000140bc33d0:  movdqa    xmm1, xmmword ptr [rbp + 0x640]
0000000140bc33d8:  movdqa    xmm2, xmmword ptr [rbp + 0x650]
0000000140bc33e0:  movdqa    xmm3, xmmword ptr [rbp + 0x660]
0000000140bc33e8:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140bc33ed:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140bc33f2:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140bc33f7:  movdqu    xmmword ptr [rax], xmm0
0000000140bc33fb:  movaps    xmm6, xmmword ptr [rbp + 0x890]
0000000140bc3402:  movaps    xmm7, xmmword ptr [rbp + 0x8a0]
0000000140bc3409:  movaps    xmm8, xmmword ptr [rbp + 0x8b0]
0000000140bc3411:  movaps    xmm9, xmmword ptr [rbp + 0x8c0]
0000000140bc3419:  movaps    xmm10, xmmword ptr [rbp + 0x8d0]
0000000140bc3421:  movaps    xmm11, xmmword ptr [rbp + 0x8e0]
0000000140bc3429:  movaps    xmm12, xmmword ptr [rbp + 0x8f0]
0000000140bc3431:  movaps    xmm13, xmmword ptr [rbp + 0x900]
0000000140bc3439:  movaps    xmm14, xmmword ptr [rbp + 0x910]
0000000140bc3441:  add       rsp, 0x9a8
0000000140bc3448:  pop       rbx
0000000140bc3449:  pop       rdi
0000000140bc344a:  pop       rsi
0000000140bc344b:  pop       r12
0000000140bc344d:  pop       r13
0000000140bc344f:  pop       r14
0000000140bc3451:  pop       r15
0000000140bc3453:  pop       rbp
0000000140bc3454:  ret       
0000000140bc3455:  cmp       edx, 0x5b
0000000140bc3458:  je        0x140bc3b2b
0000000140bc345e:  cmp       edx, 0x7b
0000000140bc3461:  jne       0x140bc5417
0000000140bc3467:  mov       byte ptr [rbp + 0x478], 0x7f
0000000140bc346e:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc3475:  lea       rax, [rbp + 0x440]
0000000140bc347c:  mov       qword ptr [rbp + 0x610], rax
0000000140bc3483:  mov       byte ptr [rbp + 0x618], 1
0000000140bc348a:  mov       qword ptr [rbp + 0x7d0], 0xffffffffffffffff
0000000140bc3495:  mov       r13, 0xffffffffffffffff
0000000140bc349c:  mov       rcx, 0xfffffffffffffffe
0000000140bc34a3:  lea       r14, [rbp + 0x630]
0000000140bc34aa:  lea       r15, [rbp + 0x610]
0000000140bc34b1:  mov       rdx, 0xfffffffffffffffe
0000000140bc34b8:  mov       rdi, 0xffffffffffffffff
0000000140bc34bf:  mov       rbx, 0xffffffffffffffff
0000000140bc34c6:  mov       qword ptr [rbp + 0x838], rcx
0000000140bc34cd:  mov       qword ptr [rbp + 0x850], rdx
0000000140bc34d4:  mov       qword ptr [rbp + 0x878], r13
0000000140bc34db:  mov       qword ptr [rbp + 0x828], rcx
0000000140bc34e2:  mov       qword ptr [rbp + 0x820], rdx
0000000140bc34e9:  mov       qword ptr [rbp + 0x818], r13
0000000140bc34f0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc34f7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc34fe:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3505:  mov       rcx, r14
0000000140bc3508:  mov       rdx, r15
0000000140bc350b:  call      0x140514fb0
0000000140bc3510:  nop       
0000000140bc3511:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3518:  je        0x140bc4034
0000000140bc351e:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc3525:  mov       rcx, qword ptr [rbp + 0x850]
0000000140bc352c:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc3533:  jne       0x140bc4283
0000000140bc3539:  mov       r13, qword ptr [rbp + 0x610]
0000000140bc3540:  inc       qword ptr [r13 + 0x28]
0000000140bc3544:  lea       rsi, [r13 + 0x18]
0000000140bc3548:  mov       qword ptr [r13 + 0x10], 0
0000000140bc3550:  mov       qword ptr [rbp + 0x828], r10
0000000140bc3557:  mov       qword ptr [rbp + 0x820], rcx
0000000140bc355e:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3565:  mov       qword ptr [rbp + 0x818], rax
0000000140bc356c:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3573:  mov       byte ptr [rbp + 0x887], 1
0000000140bc357a:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3581:  mov       rcx, r14
0000000140bc3584:  mov       rdx, rsi
0000000140bc3587:  mov       r8, r13
0000000140bc358a:  call      0x140e18b30
0000000140bc358f:  nop       
0000000140bc3590:  cmp       dword ptr [rbp + 0x630], 2
0000000140bc3597:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc359e:  je        0x140bc403b
0000000140bc35a4:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc35ab:  cmp       rcx, 4
0000000140bc35af:  mov       r9, qword ptr [rbp + 0x850]
0000000140bc35b6:  je        0x140bc361f
0000000140bc35b8:  cmp       rcx, 7
0000000140bc35bc:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc35c3:  je        0x140bc35e6
0000000140bc35c5:  cmp       rcx, 6
0000000140bc35c9:  jne       0x140bc363e
0000000140bc35cb:  mov       ecx, dword ptr [rax]
0000000140bc35cd:  mov       edx, 0x74617473
0000000140bc35d2:  xor       ecx, edx
0000000140bc35d4:  movzx     eax, word ptr [rax + 4]
0000000140bc35d8:  xor       eax, 0x7375
0000000140bc35dd:  or        eax, ecx
0000000140bc35df:  jne       0x140bc363e
0000000140bc35e1:  jmp       0x140bc3879
0000000140bc35e6:  mov       ecx, dword ptr [rax]
0000000140bc35e8:  mov       edx, 0x6c6c6962
0000000140bc35ed:  xor       ecx, edx
0000000140bc35ef:  mov       edx, dword ptr [rax + 3]
0000000140bc35f2:  mov       r8d, 0x676e696c
0000000140bc35f8:  xor       edx, r8d
0000000140bc35fb:  or        edx, ecx
0000000140bc35fd:  je        0x140bc369b
0000000140bc3603:  mov       ecx, dword ptr [rax]
0000000140bc3605:  mov       edx, 0x7373656d
0000000140bc360a:  xor       ecx, edx
0000000140bc360c:  mov       eax, dword ptr [rax + 3]
0000000140bc360f:  mov       edx, 0x65676173
0000000140bc3614:  xor       eax, edx
0000000140bc3616:  or        eax, ecx
0000000140bc3618:  jne       0x140bc363e
0000000140bc361a:  jmp       0x140bc3a45
0000000140bc361f:  cmp       dword ptr [rax], 0x6e616c70
0000000140bc3625:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc362c:  je        0x140bc395f
0000000140bc3632:  cmp       dword ptr [rax], 0x73776f72
0000000140bc3638:  je        0x140bc36ee
0000000140bc363e:  mov       qword ptr [rbp + 0x828], r10
0000000140bc3645:  mov       qword ptr [rbp + 0x820], r9
0000000140bc364c:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3653:  mov       qword ptr [rbp + 0x818], rax
0000000140bc365a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3661:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3668:  mov       byte ptr [rbp + 0x886], 1
0000000140bc366f:  mov       rcx, r13
0000000140bc3672:  call      0x14057ea40
0000000140bc3677:  nop       
0000000140bc3678:  test      rax, rax
0000000140bc367b:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3682:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3689:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3690:  je        0x140bc34db
0000000140bc3696:  jmp       0x140bc42c7
0000000140bc369b:  cmp       rbx, -1
0000000140bc369f:  jne       0x140bc547b
0000000140bc36a5:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc36a9:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc36ad:  cmp       rax, rcx
0000000140bc36b0:  jae       0x140bc4eb9
0000000140bc36b6:  mov       rdx, qword ptr [rsi]
0000000140bc36b9:  inc       rax
0000000140bc36bc:  neg       rcx
0000000140bc36bf:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc36c5:  cmp       r8, 0x3a
0000000140bc36c9:  ja        0x140bc57cd
0000000140bc36cf:  bt        r12, r8
0000000140bc36d3:  jae       0x140bc3745
0000000140bc36d5:  mov       qword ptr [r13 + 0x28], rax
0000000140bc36d9:  lea       r8, [rcx + rax]
0000000140bc36dd:  inc       r8
0000000140bc36e0:  inc       rax
0000000140bc36e3:  cmp       r8, 1
0000000140bc36e7:  jne       0x140bc36bf
0000000140bc36e9:  jmp       0x140bc4eb9
0000000140bc36ee:  cmp       rdi, -1
0000000140bc36f2:  jne       0x140bc55f8
0000000140bc36f8:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc36fc:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3700:  cmp       rax, rcx
0000000140bc3703:  jae       0x140bc4f8f
0000000140bc3709:  mov       rdx, qword ptr [rsi]
0000000140bc370c:  inc       rax
0000000140bc370f:  neg       rcx
0000000140bc3712:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3718:  cmp       r8, 0x3a
0000000140bc371c:  ja        0x140bc5879
0000000140bc3722:  bt        r12, r8
0000000140bc3726:  jae       0x140bc37c7
0000000140bc372c:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3730:  lea       r8, [rcx + rax]
0000000140bc3734:  inc       r8
0000000140bc3737:  inc       rax
0000000140bc373a:  cmp       r8, 1
0000000140bc373e:  jne       0x140bc3712
0000000140bc3740:  jmp       0x140bc4f8f
0000000140bc3745:  cmp       r8, 0x3a
0000000140bc3749:  jne       0x140bc57cd
0000000140bc374f:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3753:  mov       qword ptr [rbp + 0x828], r10
0000000140bc375a:  mov       qword ptr [rbp + 0x820], r9
0000000140bc3761:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3768:  mov       qword ptr [rbp + 0x818], rax
0000000140bc376f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3776:  mov       byte ptr [rbp + 0x887], 1
0000000140bc377d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3784:  mov       rcx, r14
0000000140bc3787:  mov       rdx, r13
0000000140bc378a:  call      0x14054ddc0
0000000140bc378f:  nop       
0000000140bc3790:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc3797:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc379e:  mov       qword ptr [rbp + 0x840], rax
0000000140bc37a5:  cmp       rbx, -1
0000000140bc37a9:  je        0x140bc4f0b
0000000140bc37af:  lea       rax, [rbp + 0x640]
0000000140bc37b6:  movupd    xmm0, xmmword ptr [rax]
0000000140bc37ba:  movapd    xmmword ptr [rbp + 0xe0], xmm0
0000000140bc37c2:  jmp       0x140bc385f
0000000140bc37c7:  cmp       r8, 0x3a
0000000140bc37cb:  jne       0x140bc5879
0000000140bc37d1:  mov       qword ptr [r13 + 0x28], rax
0000000140bc37d5:  mov       qword ptr [rbp + 0x828], r10
0000000140bc37dc:  mov       qword ptr [rbp + 0x820], r9
0000000140bc37e3:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc37ea:  mov       qword ptr [rbp + 0x818], rax
0000000140bc37f1:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc37fc:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3803:  mov       byte ptr [rbp + 0x886], 1
0000000140bc380a:  lea       rcx, [rbp + 0x4a0]
0000000140bc3811:  mov       rdx, r13
0000000140bc3814:  call      0x140557ab0
0000000140bc3819:  nop       
0000000140bc381a:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc3821:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140bc3828:  cmp       rax, -1
0000000140bc382c:  je        0x140bc5350
0000000140bc3832:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140bc3839:  mov       qword ptr [rbp + 0x7d0], rax
0000000140bc3840:  mov       qword ptr [rbp + 0x620], rcx
0000000140bc3847:  mov       qword ptr [rbp + 0x7d8], rcx
0000000140bc384e:  mov       qword ptr [rbp + 0x798], rdx
0000000140bc3855:  mov       qword ptr [rbp + 0x7e0], rdx
0000000140bc385c:  mov       rdi, rax
0000000140bc385f:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3866:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc386d:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3874:  jmp       0x140bc34db
0000000140bc3879:  cmp       qword ptr [rbp + 0x878], -1
0000000140bc3881:  jne       0x140bc5579
0000000140bc3887:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc388b:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc388f:  cmp       rax, rcx
0000000140bc3892:  jae       0x140bc4df6
0000000140bc3898:  mov       rdx, qword ptr [rsi]
0000000140bc389b:  inc       rax
0000000140bc389e:  neg       rcx
0000000140bc38a1:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc38a7:  cmp       r8, 0x3a
0000000140bc38ab:  ja        0x140bc577f
0000000140bc38b1:  bt        r12, r8
0000000140bc38b5:  jae       0x140bc38d0
0000000140bc38b7:  mov       qword ptr [r13 + 0x28], rax
0000000140bc38bb:  lea       r8, [rcx + rax]
0000000140bc38bf:  inc       r8
0000000140bc38c2:  inc       rax
0000000140bc38c5:  cmp       r8, 1
0000000140bc38c9:  jne       0x140bc38a1
0000000140bc38cb:  jmp       0x140bc4df6
0000000140bc38d0:  cmp       r8, 0x3a
0000000140bc38d4:  jne       0x140bc577f
0000000140bc38da:  mov       qword ptr [r13 + 0x28], rax
0000000140bc38de:  mov       qword ptr [rbp + 0x828], r10
0000000140bc38e5:  mov       qword ptr [rbp + 0x820], r9
0000000140bc38ec:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc38f7:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc38fe:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3905:  mov       byte ptr [rbp + 0x886], 1
0000000140bc390c:  lea       rcx, [rbp + 0x4a0]
0000000140bc3913:  mov       rdx, r13
0000000140bc3916:  call      0x140569980
0000000140bc391b:  nop       
0000000140bc391c:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc3923:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc392a:  cmp       rcx, -1
0000000140bc392e:  je        0x140bc4793
0000000140bc3934:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140bc393b:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140bc3942:  mov       qword ptr [rbp + 0x7f8], rax
0000000140bc3949:  mov       r13, rcx
0000000140bc394c:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3953:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc395a:  jmp       0x140bc34d4
0000000140bc395f:  cmp       r9, -2
0000000140bc3963:  jne       0x140bc54fa
0000000140bc3969:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc396d:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3971:  cmp       rax, rcx
0000000140bc3974:  jae       0x140bc4e44
0000000140bc397a:  mov       rdx, qword ptr [rsi]
0000000140bc397d:  inc       rax
0000000140bc3980:  neg       rcx
0000000140bc3983:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3989:  cmp       r8, 0x3a
0000000140bc398d:  ja        0x140bc572a
0000000140bc3993:  bt        r12, r8
0000000140bc3997:  jae       0x140bc39b2
0000000140bc3999:  mov       qword ptr [r13 + 0x28], rax
0000000140bc399d:  lea       r8, [rcx + rax]
0000000140bc39a1:  inc       r8
0000000140bc39a4:  inc       rax
0000000140bc39a7:  cmp       r8, 1
0000000140bc39ab:  jne       0x140bc3983
0000000140bc39ad:  jmp       0x140bc4e44
0000000140bc39b2:  cmp       r8, 0x3a
0000000140bc39b6:  jne       0x140bc572a
0000000140bc39bc:  mov       qword ptr [r13 + 0x28], rax
0000000140bc39c0:  mov       qword ptr [rbp + 0x828], r10
0000000140bc39c7:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc39d2:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc39d9:  mov       qword ptr [rbp + 0x818], rax
0000000140bc39e0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc39e7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc39ee:  mov       byte ptr [rbp + 0x886], 1
0000000140bc39f5:  lea       rcx, [rbp + 0x4a0]
0000000140bc39fc:  mov       rdx, r13
0000000140bc39ff:  call      0x140547240
0000000140bc3a04:  nop       
0000000140bc3a05:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140bc3a0c:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc3a13:  cmp       rdx, -2
0000000140bc3a17:  je        0x140bc4e94
0000000140bc3a1d:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140bc3a24:  mov       qword ptr [rbp + 0x7e8], rcx
0000000140bc3a2b:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bc3a32:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3a39:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc3a40:  jmp       0x140bc34cd
0000000140bc3a45:  cmp       r10, -2
0000000140bc3a49:  jne       0x140bc5677
0000000140bc3a4f:  mov       rcx, qword ptr [r13 + 0x20]
0000000140bc3a53:  mov       rax, qword ptr [r13 + 0x28]
0000000140bc3a57:  cmp       rax, rcx
0000000140bc3a5a:  jae       0x140bc4f1a
0000000140bc3a60:  mov       rdx, qword ptr [rsi]
0000000140bc3a63:  inc       rax
0000000140bc3a66:  neg       rcx
0000000140bc3a69:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140bc3a6f:  cmp       r8, 0x3a
0000000140bc3a73:  ja        0x140bc5824
0000000140bc3a79:  bt        r12, r8
0000000140bc3a7d:  jae       0x140bc3a98
0000000140bc3a7f:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3a83:  lea       r8, [rcx + rax]
0000000140bc3a87:  inc       r8
0000000140bc3a8a:  inc       rax
0000000140bc3a8d:  cmp       r8, 1
0000000140bc3a91:  jne       0x140bc3a69
0000000140bc3a93:  jmp       0x140bc4f1a
0000000140bc3a98:  cmp       r8, 0x3a
0000000140bc3a9c:  jne       0x140bc5824
0000000140bc3aa2:  mov       qword ptr [r13 + 0x28], rax
0000000140bc3aa6:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc3ab1:  mov       qword ptr [rbp + 0x820], r9
0000000140bc3ab8:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc3abf:  mov       qword ptr [rbp + 0x818], rax
0000000140bc3ac6:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc3acd:  mov       byte ptr [rbp + 0x887], 1
0000000140bc3ad4:  mov       byte ptr [rbp + 0x886], 1
0000000140bc3adb:  lea       rcx, [rbp + 0x4a0]
0000000140bc3ae2:  mov       rdx, r13
0000000140bc3ae5:  call      0x140547240
0000000140bc3aea:  nop       
0000000140bc3aeb:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140bc3af2:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140bc3af9:  mov       qword ptr [rbp + 0x800], rax
0000000140bc3b00:  cmp       rcx, -2
0000000140bc3b04:  je        0x140bc5358
0000000140bc3b0a:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc3b11:  mov       qword ptr [rbp + 0x628], rax
0000000140bc3b18:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc3b1f:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc3b26:  jmp       0x140bc34c6
0000000140bc3b2b:  mov       byte ptr [rbp + 0x478], 0x7f
0000000140bc3b32:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc3b39:  lea       rax, [rbp + 0x440]
0000000140bc3b40:  mov       qword ptr [rbp + 0x610], rax
0000000140bc3b47:  mov       byte ptr [rbp + 0x618], 1
0000000140bc3b4e:  lea       rcx, [rbp + 0x630]
0000000140bc3b55:  lea       rdx, [rbp + 0x610]
0000000140bc3b5c:  call      0x140514b00
0000000140bc3b61:  nop       
0000000140bc3b62:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3b69:  jne       0x140bc3bd0
0000000140bc3b6b:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc3b72:  jmp       0x140bc4080
0000000140bc3b77:  xor       r14d, r14d
0000000140bc3b7a:  mov       rsi, rbx
0000000140bc3b7d:  nop       dword ptr [rax]
0000000140bc3b80:  cmp       qword ptr [rsi + 0x50], -1
0000000140bc3b85:  jne       0x140bc4c66
0000000140bc3b8b:  inc       r14
0000000140bc3b8e:  add       rsi, 0x68
0000000140bc3b92:  cmp       rdi, r14
0000000140bc3b95:  jne       0x140bc3b80
0000000140bc3b97:  jmp       0x140bc3c54
0000000140bc3b9c:  je        0x140bc45a4
0000000140bc3ba2:  mov       rsi, qword ptr [r12 - 8]
0000000140bc3ba7:  xor       edx, edx
0000000140bc3ba9:  mov       r8, rdi
0000000140bc3bac:  call      0x140e48790
0000000140bc3bb1:  test      rax, rax
0000000140bc3bb4:  je        0x140bc5a36
0000000140bc3bba:  mov       rbx, rax
0000000140bc3bbd:  mov       rcx, rax
0000000140bc3bc0:  mov       rdx, rsi
0000000140bc3bc3:  mov       r8, rdi
0000000140bc3bc6:  call      0x141164a10
0000000140bc3bcb:  jmp       0x140bc45ab
0000000140bc3bd0:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc3bd7:  jne       0x140bc4067
0000000140bc3bdd:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc3be4:  lea       rcx, [rbp + 0x630]
0000000140bc3beb:  call      0x140569980
0000000140bc3bf0:  nop       
0000000140bc3bf1:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc3bf8:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc3bff:  cmp       rax, -1
0000000140bc3c03:  je        0x140bc4080
0000000140bc3c09:  mov       qword ptr [rbp + 0x878], rax
0000000140bc3c10:  mov       qword ptr [rbp + 0x850], rsi
0000000140bc3c17:  mov       rdi, qword ptr [rbp + 0x640]
0000000140bc3c1e:  lea       rcx, [rbp + 0x630]
0000000140bc3c25:  lea       rdx, [rbp + 0x610]
0000000140bc3c2c:  call      0x140514b00
0000000140bc3c31:  nop       
0000000140bc3c32:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc3c39:  jne       0x140bc47f6
0000000140bc3c3f:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc3c46:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc3c4d:  jmp       0x140bc53eb
0000000140bc3c52:  xor       edi, edi
0000000140bc3c54:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc3c5b:  cmp       rax, -1
0000000140bc3c5f:  je        0x140bc3dc2
0000000140bc3c65:  mov       qword ptr [rbp + 0x868], rax
0000000140bc3c6c:  mov       rax, qword ptr [rbp + 0x108]
0000000140bc3c73:  mov       qword ptr [rbp + 0x860], rax
0000000140bc3c7a:  mov       rsi, qword ptr [rbp + 0x110]
0000000140bc3c81:  mov       rdx, qword ptr [rbp + 0x118]
0000000140bc3c88:  lea       rcx, [rbp + 0x330]
0000000140bc3c8f:  call      0x140ba25b0
0000000140bc3c94:  nop       
0000000140bc3c95:  mov       r12, qword ptr [rbp + 0x330]
0000000140bc3c9c:  mov       r15, qword ptr [rbp + 0x338]
0000000140bc3ca3:  mov       r14, qword ptr [rbp + 0x340]
0000000140bc3caa:  mov       r8d, 9
0000000140bc3cb0:  xor       edx, edx
0000000140bc3cb2:  call      0x140e48790
0000000140bc3cb7:  test      rax, rax
0000000140bc3cba:  je        0x140bc59cb
0000000140bc3cc0:  movabs    rcx, 0x6573752074736f6d
0000000140bc3cca:  mov       qword ptr [rax], rcx
0000000140bc3ccd:  mov       byte ptr [rax + 8], 0x64
0000000140bc3cd1:  mov       rcx, qword ptr [rbp + 0x868]
0000000140bc3cd8:  mov       qword ptr [rbp + 0x350], rcx
0000000140bc3cdf:  mov       rcx, qword ptr [rbp + 0x860]
0000000140bc3ce6:  mov       qword ptr [rbp + 0x358], rcx
0000000140bc3ced:  mov       qword ptr [rbp + 0x360], rsi
0000000140bc3cf4:  mov       qword ptr [rbp + 0x330], 0
0000000140bc3cff:  mov       qword ptr [rbp + 0x368], r12
0000000140bc3d06:  mov       qword ptr [rbp + 0x370], r15
0000000140bc3d0d:  mov       qword ptr [rbp + 0x378], r14
0000000140bc3d14:  mov       qword ptr [rbp + 0x340], 0
0000000140bc3d1f:  mov       qword ptr [rbp + 0x380], 9
0000000140bc3d2a:  mov       qword ptr [rbp + 0x388], rax
0000000140bc3d31:  mov       qword ptr [rbp + 0x390], 9
0000000140bc3d3c:  cmp       rdi, qword ptr [rbp + 0x4d8]
0000000140bc3d43:  jne       0x140bc3d59
0000000140bc3d45:  lea       rcx, [rbp + 0x4d8]
0000000140bc3d4c:  call      0x141168750
0000000140bc3d51:  nop       
0000000140bc3d52:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140bc3d59:  imul      rax, rdi, 0x68
0000000140bc3d5d:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bc3d64:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140bc3d69:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc3d70:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140bc3d75:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc3d7c:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140bc3d81:  movdqu    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc3d89:  movdqu    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc3d91:  movdqu    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc3d99:  movdqu    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc3da1:  movdqu    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140bc3da7:  movdqu    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140bc3dad:  movdqu    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140bc3db3:  movdqu    xmmword ptr [rbx + rax], xmm0
0000000140bc3db8:  inc       rdi
0000000140bc3dbb:  mov       qword ptr [rbp + 0x4e8], rdi
0000000140bc3dc2:  mov       rax, qword ptr [rbp + 0x508]
0000000140bc3dc9:  cmp       rax, -1
0000000140bc3dcd:  je        0x140bc3def
0000000140bc3dcf:  test      rax, rax
0000000140bc3dd2:  je        0x140bc3def
0000000140bc3dd4:  mov       rsi, qword ptr [rbp + 0x510]
0000000140bc3ddb:  call      qword ptr [rip + 0x5d39b7] ; kernel32.dll!GetProcessHeap
0000000140bc3de1:  mov       rcx, rax
0000000140bc3de4:  xor       edx, edx
0000000140bc3de6:  mov       r8, rsi
0000000140bc3de9:  call      qword ptr [rip + 0x5d39a1] ; kernel32.dll!HeapFree
0000000140bc3def:  mov       qword ptr [rbp + 0x508], 0xffffffffffffffff
0000000140bc3dfa:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140bc3e01:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140bc3e08:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140bc3e0f:  movups    xmm0, xmmword ptr [rbp + 0x4b8]
0000000140bc3e16:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140bc3e1d:  movups    xmm0, xmmword ptr [rbp + 0x4c8]
0000000140bc3e24:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140bc3e2b:  movups    xmm0, xmmword ptr [rbp + 0x4d8]
0000000140bc3e32:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140bc3e39:  movups    xmm0, xmmword ptr [rbp + 0x4e8]
0000000140bc3e40:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140bc3e47:  movups    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bc3e4e:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140bc3e55:  mov       rcx, qword ptr [rbp + 0x518]
0000000140bc3e5c:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140bc3e63:  mov       rcx, qword ptr [rbp + 0x508]
0000000140bc3e6a:  mov       qword ptr [rbp + 0x390], rcx
0000000140bc3e71:  mov       rcx, qword ptr [rbp + 0x510]
0000000140bc3e78:  mov       qword ptr [rbp + 0x398], rcx
0000000140bc3e7f:  movaps    xmm0, xmmword ptr [rbp + 0x50]
0000000140bc3e83:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc3e8a:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140bc3e8e:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc3e95:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140bc3e99:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc3ea0:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bc3ea4:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc3eab:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140bc3eaf:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140bc3eb3:  movaps    xmm2, xmmword ptr [rbp]
0000000140bc3eb7:  movaps    xmm3, xmmword ptr [rbp + 0x10]
0000000140bc3ebb:  movaps    xmmword ptr [rbp + 0x660], xmm3
0000000140bc3ec2:  movaps    xmmword ptr [rbp + 0x650], xmm2
0000000140bc3ec9:  movaps    xmmword ptr [rbp + 0x640], xmm1
0000000140bc3ed0:  movaps    xmmword ptr [rbp + 0x630], xmm0
0000000140bc3ed7:  cmp       rax, -1
0000000140bc3edb:  je        0x140bc3395
0000000140bc3ee1:  mov       rcx, qword ptr [rbp + 0x5f8]
0000000140bc3ee8:  mov       qword ptr [rcx], rax
0000000140bc3eeb:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140bc3ef2:  mov       qword ptr [rcx + 0x78], rax
0000000140bc3ef6:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140bc3efd:  movups    xmmword ptr [rcx + 0x68], xmm0
0000000140bc3f01:  movaps    xmm0, xmmword ptr [rbp + 0x380]
0000000140bc3f08:  movups    xmmword ptr [rcx + 0x58], xmm0
0000000140bc3f0c:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140bc3f13:  movups    xmmword ptr [rcx + 0x48], xmm0
0000000140bc3f17:  movdqa    xmm0, xmmword ptr [rbp + 0x330]
0000000140bc3f1f:  movdqa    xmm1, xmmword ptr [rbp + 0x340]
0000000140bc3f27:  movdqa    xmm2, xmmword ptr [rbp + 0x350]
0000000140bc3f2f:  movdqa    xmm3, xmmword ptr [rbp + 0x360]
0000000140bc3f37:  movdqu    xmmword ptr [rcx + 0x38], xmm3
0000000140bc3f3c:  movdqu    xmmword ptr [rcx + 0x28], xmm2
0000000140bc3f41:  movdqu    xmmword ptr [rcx + 0x18], xmm1
0000000140bc3f46:  movdqu    xmmword ptr [rcx + 8], xmm0
0000000140bc3f4b:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc3f53:  je        0x140bc3f70
0000000140bc3f55:  mov       rsi, qword ptr [rbp + 0x658]
0000000140bc3f5c:  call      qword ptr [rip + 0x5d3836] ; kernel32.dll!GetProcessHeap
0000000140bc3f62:  mov       rcx, rax
0000000140bc3f65:  xor       edx, edx
0000000140bc3f67:  mov       r8, rsi
0000000140bc3f6a:  call      qword ptr [rip + 0x5d3820] ; kernel32.dll!HeapFree
0000000140bc3f70:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc3f77:  cmp       rax, -1
0000000140bc3f7b:  je        0x140bc3f9d
0000000140bc3f7d:  test      rax, rax
0000000140bc3f80:  je        0x140bc3f9d
0000000140bc3f82:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc3f89:  call      qword ptr [rip + 0x5d3809] ; kernel32.dll!GetProcessHeap
0000000140bc3f8f:  mov       rcx, rax
0000000140bc3f92:  xor       edx, edx
0000000140bc3f94:  mov       r8, rsi
0000000140bc3f97:  call      qword ptr [rip + 0x5d37f3] ; kernel32.dll!HeapFree
0000000140bc3f9d:  lea       rcx, [rbp + 0x668]
0000000140bc3fa4:  call      0x14015c300
0000000140bc3fa9:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc3fb0:  cmp       rax, -1
0000000140bc3fb4:  je        0x140bc33fb
0000000140bc3fba:  test      rax, rax
0000000140bc3fbd:  je        0x140bc33fb
0000000140bc3fc3:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc3fca:  call      qword ptr [rip + 0x5d37c8] ; kernel32.dll!GetProcessHeap
0000000140bc3fd0:  mov       rcx, rax
0000000140bc3fd3:  xor       edx, edx
0000000140bc3fd5:  mov       r8, rsi
0000000140bc3fd8:  call      qword ptr [rip + 0x5d37b2] ; kernel32.dll!HeapFree
0000000140bc3fde:  jmp       0x140bc33fb
0000000140bc3fe3:  cmp       byte ptr [r12 - 0x18], 3
0000000140bc3fe9:  jne       0x140bc46eb
0000000140bc3fef:  mov       rcx, qword ptr [r12 - 8]
0000000140bc3ff4:  mov       rdx, qword ptr [r12]
0000000140bc3ff8:  call      0x1400448b0
0000000140bc3ffd:  xor       esi, esi
0000000140bc3fff:  test      rax, rax
0000000140bc4002:  movabs    r14, 0x19db1ded53e8000
0000000140bc400c:  je        0x140bc1f73
0000000140bc4012:  mov       rdi, rdx
0000000140bc4015:  test      rdx, rdx
0000000140bc4018:  je        0x140bc1f73
0000000140bc401e:  jns       0x140bc4bc4
0000000140bc4024:  xor       ecx, ecx
0000000140bc4026:  mov       rdx, rdi
0000000140bc4029:  call      0x1411658af
0000000140bc402e:  nop       
0000000140bc402f:  jmp       0x140bc5a8a
0000000140bc4034:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc403b:  mov       r14b, 1
0000000140bc403e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4045:  mov       rsi, r13
0000000140bc4048:  mov       rbx, rdi
0000000140bc404b:  mov       cl, 1
0000000140bc404d:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4054:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc405b:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc4062:  jmp       0x140bc42da
0000000140bc4067:  lea       rdx, [rip + 0x647be2]
0000000140bc406e:  lea       r8, [rip + 0x64192b]
0000000140bc4075:  xor       ecx, ecx
0000000140bc4077:  call      0x14117eaf0
0000000140bc407c:  nop       
0000000140bc407d:  mov       rsi, rax
0000000140bc4080:  mov       r14, 0xffffffffffffffff
0000000140bc4087:  inc       byte ptr [rbp + 0x478]
0000000140bc408d:  mov       qword ptr [rbp + 0x4a0], r14
0000000140bc4094:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140bc409b:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140bc409f:  movups    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bc40a6:  mov       qword ptr [rbp + 0x4c0], r9
0000000140bc40ad:  mov       qword ptr [rbp + 0x4c8], r8
0000000140bc40b4:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140bc40bb:  movapd    xmm0, xmmword ptr [rbp + 0x7d0]
0000000140bc40c3:  movupd    xmmword ptr [rbp + 0x4d8], xmm0
0000000140bc40cb:  mov       r8, qword ptr [rbp + 0x7e0]
0000000140bc40d2:  mov       qword ptr [rbp + 0x4e8], r8
0000000140bc40d9:  mov       qword ptr [rbp + 0x4f0], r10
0000000140bc40e0:  mov       qword ptr [rbp + 0x4f8], r15
0000000140bc40e7:  mov       qword ptr [rbp + 0x500], rbx
0000000140bc40ee:  mov       qword ptr [rbp + 0x508], rdx
0000000140bc40f5:  mov       qword ptr [rbp + 0x510], rax
0000000140bc40fc:  mov       qword ptr [rbp + 0x518], rcx
0000000140bc4103:  lea       rcx, [rbp + 0x440]
0000000140bc410a:  call      0x1409ff060
0000000140bc410f:  nop       
0000000140bc4110:  mov       rdi, rax
0000000140bc4113:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc411a:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc4121:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc4128:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc412f:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc4136:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc413d:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc4144:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc414b:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc4153:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc415b:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc4163:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc416b:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bc4173:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bc417b:  movapd    xmmword ptr [rbp + 0x640], xmm1
0000000140bc4183:  movapd    xmmword ptr [rbp + 0x630], xmm0
0000000140bc418b:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc4192:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc4199:  cmp       rbx, -1
0000000140bc419d:  je        0x140bc4246
0000000140bc41a3:  test      rdi, rdi
0000000140bc41a6:  je        0x140bc44ca
0000000140bc41ac:  cmp       qword ptr [rbp + 0x650], 0
0000000140bc41b4:  je        0x140bc41d1
0000000140bc41b6:  mov       rsi, qword ptr [rbp + 0x658]
0000000140bc41bd:  call      qword ptr [rip + 0x5d35d5] ; kernel32.dll!GetProcessHeap
0000000140bc41c3:  mov       rcx, rax
0000000140bc41c6:  xor       edx, edx
0000000140bc41c8:  mov       r8, rsi
0000000140bc41cb:  call      qword ptr [rip + 0x5d35bf] ; kernel32.dll!HeapFree
0000000140bc41d1:  mov       rax, qword ptr [rbp + 0x680]
0000000140bc41d8:  cmp       rax, -1
0000000140bc41dc:  je        0x140bc41fe
0000000140bc41de:  test      rax, rax
0000000140bc41e1:  je        0x140bc41fe
0000000140bc41e3:  mov       rsi, qword ptr [rbp + 0x688]
0000000140bc41ea:  call      qword ptr [rip + 0x5d35a8] ; kernel32.dll!GetProcessHeap
0000000140bc41f0:  mov       rcx, rax
0000000140bc41f3:  xor       edx, edx
0000000140bc41f5:  mov       r8, rsi
0000000140bc41f8:  call      qword ptr [rip + 0x5d3592] ; kernel32.dll!HeapFree
0000000140bc41fe:  lea       rcx, [rbp + 0x668]
0000000140bc4205:  call      0x14015c300
0000000140bc420a:  mov       rax, qword ptr [rbp + 0x698]
0000000140bc4211:  mov       rbx, 0xffffffffffffffff
0000000140bc4218:  cmp       rax, -1
0000000140bc421c:  je        0x140bc423e
0000000140bc421e:  test      rax, rax
0000000140bc4221:  je        0x140bc423e
0000000140bc4223:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140bc422a:  call      qword ptr [rip + 0x5d3568] ; kernel32.dll!GetProcessHeap
0000000140bc4230:  mov       rcx, rax
0000000140bc4233:  xor       edx, edx
0000000140bc4235:  mov       r8, rsi
0000000140bc4238:  call      qword ptr [rip + 0x5d3552] ; kernel32.dll!HeapFree
0000000140bc423e:  mov       rsi, rdi
0000000140bc4241:  jmp       0x140bc4860
0000000140bc4246:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc424d:  mov       rbx, 0xffffffffffffffff
0000000140bc4254:  test      rdi, rdi
0000000140bc4257:  je        0x140bc4860
0000000140bc425d:  mov       rax, qword ptr [rdi]
0000000140bc4260:  cmp       rax, 1
0000000140bc4264:  mov       qword ptr [rbp + 0x878], rdi
0000000140bc426b:  jne       0x140bc4565
0000000140bc4271:  mov       rcx, rdi
0000000140bc4274:  add       rcx, 8
0000000140bc4278:  call      0x14003a590
0000000140bc427d:  nop       
0000000140bc427e:  jmp       0x140bc4848
0000000140bc4283:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc428a:  cmp       r13, -1
0000000140bc428e:  je        0x140bc471c
0000000140bc4294:  cmp       rcx, -2
0000000140bc4298:  jne       0x140bc4a65
0000000140bc429e:  mov       al, 1
0000000140bc42a0:  mov       dword ptr [rbp + 0x600], eax
0000000140bc42a6:  mov       rsi, 0xffffffffffffffff
0000000140bc42ad:  mov       r14, qword ptr [rbp + 0x7f0]
0000000140bc42b4:  mov       r15, qword ptr [rbp + 0x800]
0000000140bc42bb:  mov       r9, qword ptr [rbp + 0x620]
0000000140bc42c2:  jmp       0x140bc4a8e
0000000140bc42c7:  mov       r14b, 1
0000000140bc42ca:  mov       rsi, r13
0000000140bc42cd:  mov       rbx, rdi
0000000140bc42d0:  mov       r8b, 1
0000000140bc42d3:  mov       qword ptr [rbp + 0x840], r8
0000000140bc42da:  cmp       rcx, -2
0000000140bc42de:  je        0x140bc4321
0000000140bc42e0:  dec       rcx
0000000140bc42e3:  cmp       rcx, -3
0000000140bc42e7:  ja        0x140bc4321
0000000140bc42e9:  mov       r15, rax
0000000140bc42ec:  mov       qword ptr [rbp + 0x850], rbx
0000000140bc42f3:  mov       ebx, r14d
0000000140bc42f6:  mov       r14, rdx
0000000140bc42f9:  call      qword ptr [rip + 0x5d3499] ; kernel32.dll!GetProcessHeap
0000000140bc42ff:  mov       rcx, rax
0000000140bc4302:  xor       edx, edx
0000000140bc4304:  mov       r8, qword ptr [rbp + 0x800]
0000000140bc430b:  call      qword ptr [rip + 0x5d347f] ; kernel32.dll!HeapFree
0000000140bc4311:  mov       rdx, r14
0000000140bc4314:  mov       r14d, ebx
0000000140bc4317:  mov       rbx, qword ptr [rbp + 0x850]
0000000140bc431e:  mov       rax, r15
0000000140bc4321:  cmp       rbx, -1
0000000140bc4325:  mov       r15, rax
0000000140bc4328:  je        0x140bc433f
0000000140bc432a:  lea       rcx, [rbp + 0x7d0]
0000000140bc4331:  mov       rbx, rdx
0000000140bc4334:  call      0x14015c300
0000000140bc4339:  mov       rdx, rbx
0000000140bc433c:  mov       rax, r15
0000000140bc433f:  cmp       rdx, -2
0000000140bc4343:  setne     cl
0000000140bc4346:  and       cl, r14b
0000000140bc4349:  dec       rdx
0000000140bc434c:  cmp       rdx, -2
0000000140bc4350:  setb      dl
0000000140bc4353:  test      cl, dl
0000000140bc4355:  je        0x140bc4372
0000000140bc4357:  call      qword ptr [rip + 0x5d343b] ; kernel32.dll!GetProcessHeap
0000000140bc435d:  mov       rcx, rax
0000000140bc4360:  xor       edx, edx
0000000140bc4362:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140bc4369:  call      qword ptr [rip + 0x5d3421] ; kernel32.dll!HeapFree
0000000140bc436f:  mov       rax, r15
0000000140bc4372:  dec       rsi
0000000140bc4375:  cmp       rsi, -2
0000000140bc4379:  setb      cl
0000000140bc437c:  mov       rbx, 0xffffffffffffffff
0000000140bc4383:  test      byte ptr [rbp + 0x840], cl
0000000140bc4389:  je        0x140bc43a6
0000000140bc438b:  call      qword ptr [rip + 0x5d3407] ; kernel32.dll!GetProcessHeap
0000000140bc4391:  mov       rcx, rax
0000000140bc4394:  xor       edx, edx
0000000140bc4396:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc439d:  call      qword ptr [rip + 0x5d33ed] ; kernel32.dll!HeapFree
0000000140bc43a3:  mov       rax, r15
0000000140bc43a6:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140bc43ad:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bc43b4:  movapd    xmm0, xmmword ptr [rbp + 0x480]
0000000140bc43bc:  movupd    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bc43c4:  mov       qword ptr [rbp + 0x4c0], r13
0000000140bc43cb:  mov       qword ptr [rbp + 0x4c8], r8
0000000140bc43d2:  mov       qword ptr [rbp + 0x4d0], rcx
0000000140bc43d9:  mov       qword ptr [rbp + 0x4d8], rdi
0000000140bc43e0:  mov       qword ptr [rbp + 0x4e0], r9
0000000140bc43e7:  mov       qword ptr [rbp + 0x4e8], r11
0000000140bc43ee:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140bc43f5:  mov       qword ptr [rbp + 0x4f8], r14
0000000140bc43fc:  mov       qword ptr [rbp + 0x500], rdx
0000000140bc4403:  mov       rax, qword ptr [rbp + 0x850]
0000000140bc440a:  mov       qword ptr [rbp + 0x508], rax
0000000140bc4411:  mov       qword ptr [rbp + 0x510], r15
0000000140bc4418:  mov       qword ptr [rbp + 0x518], r10
0000000140bc441f:  inc       byte ptr [rbp + 0x478]
0000000140bc4425:  lea       rcx, [rbp + 0x440]
0000000140bc442c:  call      0x1409fefb0
0000000140bc4431:  nop       
0000000140bc4432:  mov       rdi, rax
0000000140bc4435:  movups    xmm0, xmmword ptr [rbp + 0x510]
0000000140bc443c:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140bc4443:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140bc444a:  movaps    xmmword ptr [rbp + 0x690], xmm0
0000000140bc4451:  movups    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140bc4458:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140bc445f:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140bc4466:  movaps    xmmword ptr [rbp + 0x670], xmm0
0000000140bc446d:  movupd    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc4475:  movupd    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140bc447d:  movdqu    xmm2, xmmword ptr [rbp + 0x4c0]
0000000140bc4485:  movdqu    xmm3, xmmword ptr [rbp + 0x4d0]
0000000140bc448d:  movdqa    xmmword ptr [rbp + 0x660], xmm3
0000000140bc4495:  movdqa    xmmword ptr [rbp + 0x650], xmm2
0000000140bc449d:  movapd    xmmword ptr [rbp + 0x640], xmm1
0000000140bc44a5:  movapd    xmmword ptr [rbp + 0x630], xmm0
0000000140bc44ad:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bc44b4:  mov       rbx, qword ptr [rbp + 0x630]
0000000140bc44bb:  cmp       rbx, -1
0000000140bc44bf:  je        0x140bc453a
0000000140bc44c1:  test      rdi, rdi
0000000140bc44c4:  jne       0x140bc41ac
0000000140bc44ca:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc44d1:  movaps    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc44d8:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bc44df:  movaps    xmm0, xmmword ptr [rbp + 0x650]
0000000140bc44e6:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140bc44ed:  movaps    xmm0, xmmword ptr [rbp + 0x660]
0000000140bc44f4:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140bc44fb:  movaps    xmm0, xmmword ptr [rbp + 0x670]
0000000140bc4502:  movaps    xmmword ptr [rbp + 0x230], xmm0
0000000140bc4509:  movaps    xmm0, xmmword ptr [rbp + 0x680]
0000000140bc4510:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140bc4517:  movaps    xmm0, xmmword ptr [rbp + 0x690]
0000000140bc451e:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140bc4525:  movapd    xmm0, xmmword ptr [rbp + 0x6a0]
0000000140bc452d:  movapd    xmmword ptr [rbp + 0x260], xmm0
0000000140bc4535:  jmp       0x140bc4860
0000000140bc453a:  mov       rsi, qword ptr [rbp + 0x638]
0000000140bc4541:  mov       rbx, 0xffffffffffffffff
0000000140bc4548:  test      rdi, rdi
0000000140bc454b:  je        0x140bc4860
0000000140bc4551:  mov       rax, qword ptr [rdi]
0000000140bc4554:  cmp       rax, 1
0000000140bc4558:  mov       qword ptr [rbp + 0x878], rdi
0000000140bc455f:  je        0x140bc483b
0000000140bc4565:  test      rax, rax
0000000140bc4568:  jne       0x140bc4848
0000000140bc456e:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4575:  cmp       qword ptr [rax + 0x10], 0
0000000140bc457a:  je        0x140bc4848
0000000140bc4580:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4587:  mov       rdi, qword ptr [rax + 8]
0000000140bc458b:  call      qword ptr [rip + 0x5d3207] ; kernel32.dll!GetProcessHeap
0000000140bc4591:  mov       rcx, rax
0000000140bc4594:  xor       edx, edx
0000000140bc4596:  mov       r8, rdi
0000000140bc4599:  call      qword ptr [rip + 0x5d31f1] ; kernel32.dll!HeapFree
0000000140bc459f:  jmp       0x140bc4848
0000000140bc45a4:  mov       ebx, 1
0000000140bc45a9:  xor       edi, edi
0000000140bc45ab:  mov       qword ptr [rbp + 0x200], 0
0000000140bc45b6:  mov       qword ptr [rbp + 0x210], 0
0000000140bc45c1:  mov       r8d, 7
0000000140bc45c7:  xor       edx, edx
0000000140bc45c9:  call      0x140e48790
0000000140bc45ce:  test      rax, rax
0000000140bc45d1:  mov       qword ptr [rbp + 0x868], rdi
0000000140bc45d8:  mov       qword ptr [rbp + 0x860], rbx
0000000140bc45df:  je        0x140bc59ee
0000000140bc45e5:  mov       dword ptr [rax + 3], 0x7463656a
0000000140bc45ec:  mov       dword ptr [rax], 0x6a6f7270
0000000140bc45f2:  mov       qword ptr [rbp + 0x100], 7
0000000140bc45fd:  mov       qword ptr [rbp + 0x108], rax
0000000140bc4604:  mov       qword ptr [rbp + 0x110], 7
0000000140bc460f:  test      rdi, rdi
0000000140bc4612:  mov       qword ptr [rbp + 0x878], rax
0000000140bc4619:  je        0x140bc4641
0000000140bc461b:  xor       edx, edx
0000000140bc461d:  mov       r8, rdi
0000000140bc4620:  call      0x140e48790
0000000140bc4625:  test      rax, rax
0000000140bc4628:  je        0x140bc5a1f
0000000140bc462e:  mov       rsi, rax
0000000140bc4631:  mov       rcx, rax
0000000140bc4634:  mov       rdx, rbx
0000000140bc4637:  mov       r8, rdi
0000000140bc463a:  call      0x141164a10
0000000140bc463f:  jmp       0x140bc4646
0000000140bc4641:  mov       esi, 1
0000000140bc4646:  mov       byte ptr [rbp + 0x630], 3
0000000140bc464d:  mov       qword ptr [rbp + 0x638], rdi
0000000140bc4654:  mov       qword ptr [rbp + 0x640], rsi
0000000140bc465b:  mov       qword ptr [rbp + 0x648], rdi
0000000140bc4662:  mov       byte ptr [rbp + 0x80d], 0
0000000140bc4669:  lea       rcx, [rbp + 0x330]
0000000140bc4670:  lea       rdx, [rbp + 0x200]
0000000140bc4677:  lea       r8, [rbp + 0x100]
0000000140bc467e:  lea       r9, [rbp + 0x630]
0000000140bc4685:  call      0x140a3ca80
0000000140bc468a:  nop       
0000000140bc468b:  cmp       byte ptr [rbp + 0x330], 0xff
0000000140bc4692:  je        0x140bc46a1
0000000140bc4694:  lea       rcx, [rbp + 0x330]
0000000140bc469b:  call      0x1401dca60
0000000140bc46a0:  nop       
0000000140bc46a1:  mov       rsi, qword ptr [rbp + 0x200]
0000000140bc46a8:  movups    xmm6, xmmword ptr [rbp + 0x208]
0000000140bc46af:  cmp       qword ptr [rbp + 0x868], 0
0000000140bc46b7:  je        0x140bc1f73
0000000140bc46bd:  call      qword ptr [rip + 0x5d30d5] ; kernel32.dll!GetProcessHeap
0000000140bc46c3:  mov       rcx, rax
0000000140bc46c6:  xor       edx, edx
0000000140bc46c8:  mov       r8, qword ptr [rbp + 0x860]
0000000140bc46cf:  call      qword ptr [rip + 0x5d30bb] ; kernel32.dll!HeapFree
0000000140bc46d5:  jmp       0x140bc1f73
0000000140bc46da:  movabs    r14, 0x19db1ded53e8000
0000000140bc46e4:  xor       esi, esi
0000000140bc46e6:  jmp       0x140bc1f73
0000000140bc46eb:  xor       esi, esi
0000000140bc46ed:  movabs    r14, 0x19db1ded53e8000
0000000140bc46f7:  jmp       0x140bc1f73
0000000140bc46fc:  mov       rdi, rax
0000000140bc46ff:  xor       edx, edx
0000000140bc4701:  mov       r8, rsi
0000000140bc4704:  call      0x140e48790
0000000140bc4709:  test      rax, rax
0000000140bc470c:  jne       0x140bc47cb
0000000140bc4712:  mov       ecx, 1
0000000140bc4717:  jmp       0x140bc2bce
0000000140bc471c:  lea       rax, [rip + 0x64440f] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc4723:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc472a:  mov       qword ptr [rbp + 0x4a8], 6
0000000140bc4735:  lea       rax, [rbp + 0x4a0]
0000000140bc473c:  mov       qword ptr [rbp + 0x630], rax
0000000140bc4743:  lea       rax, [rip - 0xb9c52a]
0000000140bc474a:  mov       qword ptr [rbp + 0x638], rax
0000000140bc4751:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4758:  mov       qword ptr [rbp + 0x820], rcx
0000000140bc475f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc476a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4771:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4778:  mov       byte ptr [rbp + 0x886], 1
0000000140bc477f:  lea       rcx, [rip + 0x7abb9a]
0000000140bc4786:  lea       rdx, [rbp + 0x630]
0000000140bc478d:  call      0x141177a20
0000000140bc4792:  nop       
0000000140bc4793:  mov       r14b, 1
0000000140bc4796:  mov       rsi, 0xffffffffffffffff
0000000140bc479d:  mov       rbx, rdi
0000000140bc47a0:  mov       cl, 1
0000000140bc47a2:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc47a9:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc47b0:  jmp       0x140bc4054
0000000140bc47b5:  mov       rdi, rax
0000000140bc47b8:  xor       edx, edx
0000000140bc47ba:  mov       r8, rsi
0000000140bc47bd:  call      0x140e48790
0000000140bc47c2:  test      rax, rax
0000000140bc47c5:  je        0x140bc5a50
0000000140bc47cb:  mov       rbx, rax
0000000140bc47ce:  mov       rcx, rax
0000000140bc47d1:  mov       rdx, rdi
0000000140bc47d4:  mov       r8, rsi
0000000140bc47d7:  call      0x141164a10
0000000140bc47dc:  mov       qword ptr [rbp + 0x330], rsi
0000000140bc47e3:  mov       qword ptr [rbp + 0x338], rbx
0000000140bc47ea:  mov       qword ptr [rbp + 0x340], rsi
0000000140bc47f1:  jmp       0x140bc2c60
0000000140bc47f6:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc47fd:  jne       0x140bc4b9c
0000000140bc4803:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc480a:  lea       rcx, [rbp + 0x630]
0000000140bc4811:  call      0x140547240
0000000140bc4816:  nop       
0000000140bc4817:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc481e:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4825:  cmp       rax, -2
0000000140bc4829:  jne       0x140bc4c24
0000000140bc482f:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc4836:  jmp       0x140bc53eb
0000000140bc483b:  mov       rcx, rdi
0000000140bc483e:  add       rcx, 8
0000000140bc4842:  call      0x14003a590
0000000140bc4847:  nop       
0000000140bc4848:  call      qword ptr [rip + 0x5d2f4a] ; kernel32.dll!GetProcessHeap
0000000140bc484e:  mov       rcx, rax
0000000140bc4851:  xor       edx, edx
0000000140bc4853:  mov       r8, qword ptr [rbp + 0x878]
0000000140bc485a:  call      qword ptr [rip + 0x5d2f30] ; kernel32.dll!HeapFree
0000000140bc4860:  cmp       rbx, -1
0000000140bc4864:  je        0x140bc5435
0000000140bc486a:  movaps    xmm0, xmmword ptr [rbp + 0x260]
0000000140bc4871:  movups    xmmword ptr [rbp + 0x170], xmm0
0000000140bc4878:  movaps    xmm0, xmmword ptr [rbp + 0x250]
0000000140bc487f:  movups    xmmword ptr [rbp + 0x160], xmm0
0000000140bc4886:  movapd    xmm1, xmmword ptr [rbp + 0x240]
0000000140bc488e:  movupd    xmmword ptr [rbp + 0x150], xmm1
0000000140bc4896:  movdqa    xmm2, xmmword ptr [rbp + 0x200]
0000000140bc489e:  movdqa    xmm3, xmmword ptr [rbp + 0x210]
0000000140bc48a6:  movdqa    xmm4, xmmword ptr [rbp + 0x220]
0000000140bc48ae:  movaps    xmm5, xmmword ptr [rbp + 0x230]
0000000140bc48b5:  movups    xmmword ptr [rbp + 0x140], xmm5
0000000140bc48bc:  movdqu    xmmword ptr [rbp + 0x130], xmm4
0000000140bc48c4:  movdqu    xmmword ptr [rbp + 0x120], xmm3
0000000140bc48cc:  movdqu    xmmword ptr [rbp + 0x110], xmm2
0000000140bc48d4:  mov       qword ptr [rbp + 0x100], rbx
0000000140bc48db:  mov       qword ptr [rbp + 0x108], rsi
0000000140bc48e2:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140bc48e9:  movapd    xmmword ptr [rbp + 0x380], xmm1
0000000140bc48f1:  movaps    xmmword ptr [rbp + 0x370], xmm5
0000000140bc48f8:  movdqa    xmmword ptr [rbp + 0x360], xmm4
0000000140bc4900:  movdqa    xmmword ptr [rbp + 0x350], xmm3
0000000140bc4908:  movdqa    xmmword ptr [rbp + 0x340], xmm2
0000000140bc4910:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc4917:  mov       qword ptr [rbp + 0x330], rax
0000000140bc491e:  mov       rax, qword ptr [rbp + 0x108]
0000000140bc4925:  mov       qword ptr [rbp + 0x338], rax
0000000140bc492c:  movupd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bc4934:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140bc493c:  mov       rax, qword ptr [rbp + 0x460]
0000000140bc4943:  mov       rcx, qword ptr [rbp + 0x468]
0000000140bc494a:  cmp       rcx, rax
0000000140bc494d:  jae       0x140bc4989
0000000140bc494f:  mov       rdx, qword ptr [rbp + 0x458]
0000000140bc4956:  neg       rax
0000000140bc4959:  inc       rcx
0000000140bc495c:  nop       dword ptr [rax]
0000000140bc4960:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140bc4966:  cmp       r8, 0x20
0000000140bc496a:  ja        0x140bc499c
0000000140bc496c:  bt        r12, r8
0000000140bc4970:  jae       0x140bc499c
0000000140bc4972:  mov       qword ptr [rbp + 0x468], rcx
0000000140bc4979:  lea       r8, [rax + rcx]
0000000140bc497d:  inc       r8
0000000140bc4980:  inc       rcx
0000000140bc4983:  cmp       r8, 1
0000000140bc4987:  jne       0x140bc4960
0000000140bc4989:  cmp       qword ptr [rbp + 0x440], 0
0000000140bc4991:  jne       0x140bc2ee7
0000000140bc4997:  jmp       0x140bc2f02
0000000140bc499c:  mov       qword ptr [rbp + 0x630], 0x16
0000000140bc49a7:  lea       rcx, [rbp + 0x440]
0000000140bc49ae:  lea       rdx, [rbp + 0x630]
0000000140bc49b5:  call      0x14117d3c0
0000000140bc49ba:  nop       
0000000140bc49bb:  mov       qword ptr [rbp + 0x108], rax
0000000140bc49c2:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140bc49cd:  cmp       qword ptr [rbp + 0x350], 0
0000000140bc49d5:  je        0x140bc49f2
0000000140bc49d7:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bc49de:  call      qword ptr [rip + 0x5d2db4] ; kernel32.dll!GetProcessHeap
0000000140bc49e4:  mov       rcx, rax
0000000140bc49e7:  xor       edx, edx
0000000140bc49e9:  mov       r8, rsi
0000000140bc49ec:  call      qword ptr [rip + 0x5d2d9e] ; kernel32.dll!HeapFree
0000000140bc49f2:  mov       rax, qword ptr [rbp + 0x380]
0000000140bc49f9:  cmp       rax, -1
0000000140bc49fd:  je        0x140bc4a1f
0000000140bc49ff:  test      rax, rax
0000000140bc4a02:  je        0x140bc4a1f
0000000140bc4a04:  mov       rsi, qword ptr [rbp + 0x388]
0000000140bc4a0b:  call      qword ptr [rip + 0x5d2d87] ; kernel32.dll!GetProcessHeap
0000000140bc4a11:  mov       rcx, rax
0000000140bc4a14:  xor       edx, edx
0000000140bc4a16:  mov       r8, rsi
0000000140bc4a19:  call      qword ptr [rip + 0x5d2d71] ; kernel32.dll!HeapFree
0000000140bc4a1f:  lea       rcx, [rbp + 0x368]
0000000140bc4a26:  call      0x14015c300
0000000140bc4a2b:  mov       rax, qword ptr [rbp + 0x398]
0000000140bc4a32:  cmp       rax, -1
0000000140bc4a36:  je        0x140bc2ed2
0000000140bc4a3c:  test      rax, rax
0000000140bc4a3f:  je        0x140bc2ed2
0000000140bc4a45:  mov       rsi, qword ptr [rbp + 0x3a0]
0000000140bc4a4c:  call      qword ptr [rip + 0x5d2d46] ; kernel32.dll!GetProcessHeap
0000000140bc4a52:  mov       rcx, rax
0000000140bc4a55:  xor       edx, edx
0000000140bc4a57:  mov       r8, rsi
0000000140bc4a5a:  call      qword ptr [rip + 0x5d2d30] ; kernel32.dll!HeapFree
0000000140bc4a60:  jmp       0x140bc2ed2
0000000140bc4a65:  mov       dword ptr [rbp + 0x600], 0
0000000140bc4a6f:  mov       rsi, rcx
0000000140bc4a72:  mov       r14, qword ptr [rbp + 0x7f0]
0000000140bc4a79:  mov       r15, qword ptr [rbp + 0x800]
0000000140bc4a80:  mov       r9, qword ptr [rbp + 0x620]
0000000140bc4a87:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140bc4a8e:  mov       r11, qword ptr [rbp + 0x798]
0000000140bc4a95:  mov       rcx, qword ptr [rbp + 0x7c8]
0000000140bc4a9c:  mov       rax, qword ptr [rbp + 0x840]
0000000140bc4aa3:  cmp       rdi, -1
0000000140bc4aa7:  je        0x140bc4ac8
0000000140bc4aa9:  cmp       rbx, -1
0000000140bc4aad:  je        0x140bc4be4
0000000140bc4ab3:  movupd    xmm0, xmmword ptr [rbp + 0xe0]
0000000140bc4abb:  movapd    xmmword ptr [rbp + 0x480], xmm0
0000000140bc4ac3:  jmp       0x140bc4be9
0000000140bc4ac8:  mov       qword ptr [rbp + 0x840], rsi
0000000140bc4acf:  mov       qword ptr [rbp + 0x7f0], r14
0000000140bc4ad6:  lea       rax, [rip + 0x646200] ; data: rowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthR
0000000140bc4add:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc4ae4:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc4aef:  lea       rax, [rbp + 0x4a0]
0000000140bc4af6:  mov       qword ptr [rbp + 0x630], rax
0000000140bc4afd:  lea       rax, [rip - 0xb9c8e4]
0000000140bc4b04:  mov       qword ptr [rbp + 0x638], rax
0000000140bc4b0b:  lea       rcx, [rip + 0x7ab80e]
0000000140bc4b12:  lea       rdx, [rbp + 0x630]
0000000140bc4b19:  call      0x141177a20
0000000140bc4b1e:  nop       
0000000140bc4b1f:  mov       rcx, qword ptr [rbp + 0x840]
0000000140bc4b26:  dec       rcx
0000000140bc4b29:  cmp       rcx, -3
0000000140bc4b2d:  ja        0x140bc4b4d
0000000140bc4b2f:  mov       rsi, rax
0000000140bc4b32:  call      qword ptr [rip + 0x5d2c60] ; kernel32.dll!GetProcessHeap
0000000140bc4b38:  mov       rcx, rax
0000000140bc4b3b:  xor       edx, edx
0000000140bc4b3d:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140bc4b44:  call      qword ptr [rip + 0x5d2c46] ; kernel32.dll!HeapFree
0000000140bc4b4a:  mov       rax, rsi
0000000140bc4b4d:  mov       rbx, 0xffffffffffffffff
0000000140bc4b54:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4b5b:  test      r13, r13
0000000140bc4b5e:  mov       r14d, dword ptr [rbp + 0x600]
0000000140bc4b65:  je        0x140bc4c12
0000000140bc4b6b:  mov       rsi, rax
0000000140bc4b6e:  call      qword ptr [rip + 0x5d2c24] ; kernel32.dll!GetProcessHeap
0000000140bc4b74:  mov       qword ptr [rbp + 0x840], 0
0000000140bc4b7f:  mov       rcx, rax
0000000140bc4b82:  xor       edx, edx
0000000140bc4b84:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc4b8b:  call      qword ptr [rip + 0x5d2bff] ; kernel32.dll!HeapFree
0000000140bc4b91:  mov       rax, rsi
0000000140bc4b94:  mov       rsi, r13
0000000140bc4b97:  jmp       0x140bc4054
0000000140bc4b9c:  lea       rdx, [rip + 0x6470ad]
0000000140bc4ba3:  lea       r8, [rip + 0x640df6]
0000000140bc4baa:  mov       ecx, 1
0000000140bc4baf:  call      0x14117eaf0
0000000140bc4bb4:  nop       
0000000140bc4bb5:  mov       r15, rax
0000000140bc4bb8:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc4bbf:  jmp       0x140bc53eb
0000000140bc4bc4:  mov       rsi, rax
0000000140bc4bc7:  xor       edx, edx
0000000140bc4bc9:  mov       r8, rdi
0000000140bc4bcc:  call      0x140e48790
0000000140bc4bd1:  test      rax, rax
0000000140bc4bd4:  jne       0x140bc3bba
0000000140bc4bda:  mov       ecx, 1
0000000140bc4bdf:  jmp       0x140bc4026
0000000140bc4be4:  mov       ebx, 2
0000000140bc4be9:  cmp       r10, -2
0000000140bc4bed:  mov       r8, 0xffffffffffffffff
0000000140bc4bf4:  cmovne    r8, r10
0000000140bc4bf8:  mov       qword ptr [rbp + 0x850], r8
0000000140bc4bff:  mov       r10, qword ptr [rbp + 0x628]
0000000140bc4c06:  mov       r8, qword ptr [rbp + 0x7f8]
0000000140bc4c0d:  jmp       0x140bc43a6
0000000140bc4c12:  xor       esi, esi
0000000140bc4c14:  mov       qword ptr [rbp + 0x840], 0
0000000140bc4c1f:  jmp       0x140bc4054
0000000140bc4c24:  mov       qword ptr [rbp + 0x838], rax
0000000140bc4c2b:  mov       qword ptr [rbp + 0x840], r15
0000000140bc4c32:  mov       rbx, qword ptr [rbp + 0x640]
0000000140bc4c39:  lea       rcx, [rbp + 0x630]
0000000140bc4c40:  lea       rdx, [rbp + 0x610]
0000000140bc4c47:  call      0x140514b00
0000000140bc4c4c:  nop       
0000000140bc4c4d:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc4c54:  jne       0x140bc4d74
0000000140bc4c5a:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4c61:  jmp       0x140bc53c0
0000000140bc4c66:  mov       rcx, rsi
0000000140bc4c69:  call      0x1401eb610
0000000140bc4c6e:  lea       rax, [r14 + 1]
0000000140bc4c72:  cmp       rax, rdi
0000000140bc4c75:  jae       0x140bc4d54
0000000140bc4c7b:  add       rsi, 0xc0
0000000140bc4c82:  mov       r15, r14
0000000140bc4c85:  not       r15
0000000140bc4c88:  add       r15, rdi
0000000140bc4c8b:  jmp       0x140bc4ce6
0000000140bc4c8d:  lea       rax, [rsi - 0x58]
0000000140bc4c91:  imul      rcx, r14, 0x68
0000000140bc4c95:  mov       rdx, qword ptr [rax + 0x60]
0000000140bc4c99:  mov       qword ptr [rbx + rcx + 0x60], rdx
0000000140bc4c9e:  movups    xmm0, xmmword ptr [rax + 0x50]
0000000140bc4ca2:  movups    xmmword ptr [rbx + rcx + 0x50], xmm0
0000000140bc4ca7:  movups    xmm0, xmmword ptr [rax + 0x40]
0000000140bc4cab:  movups    xmmword ptr [rbx + rcx + 0x40], xmm0
0000000140bc4cb0:  movdqu    xmm0, xmmword ptr [rax]
0000000140bc4cb4:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140bc4cb9:  movdqu    xmm2, xmmword ptr [rax + 0x20]
0000000140bc4cbe:  movdqu    xmm3, xmmword ptr [rax + 0x30]
0000000140bc4cc3:  movdqu    xmmword ptr [rbx + rcx + 0x30], xmm3
0000000140bc4cc9:  movdqu    xmmword ptr [rbx + rcx + 0x20], xmm2
0000000140bc4ccf:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm1
0000000140bc4cd5:  movdqu    xmmword ptr [rbx + rcx], xmm0
0000000140bc4cda:  inc       r14
0000000140bc4cdd:  add       rsi, 0x68
0000000140bc4ce1:  dec       r15
0000000140bc4ce4:  je        0x140bc4d54
0000000140bc4ce6:  mov       r12, qword ptr [rsi - 8]
0000000140bc4cea:  cmp       r12, -1
0000000140bc4cee:  je        0x140bc4c8d
0000000140bc4cf0:  cmp       qword ptr [rsi - 0x38], 0
0000000140bc4cf5:  je        0x140bc4d0f
0000000140bc4cf7:  mov       rdi, qword ptr [rsi - 0x30]
0000000140bc4cfb:  call      qword ptr [rip + 0x5d2a97] ; kernel32.dll!GetProcessHeap
0000000140bc4d01:  mov       rcx, rax
0000000140bc4d04:  xor       edx, edx
0000000140bc4d06:  mov       r8, rdi
0000000140bc4d09:  call      qword ptr [rip + 0x5d2a81] ; kernel32.dll!HeapFree
0000000140bc4d0f:  mov       rax, qword ptr [rsi - 0x20]
0000000140bc4d13:  cmp       rax, -1
0000000140bc4d17:  je        0x140bc4d36
0000000140bc4d19:  test      rax, rax
0000000140bc4d1c:  je        0x140bc4d36
0000000140bc4d1e:  mov       rdi, qword ptr [rsi - 0x18]
0000000140bc4d22:  call      qword ptr [rip + 0x5d2a70] ; kernel32.dll!GetProcessHeap
0000000140bc4d28:  mov       rcx, rax
0000000140bc4d2b:  xor       edx, edx
0000000140bc4d2d:  mov       r8, rdi
0000000140bc4d30:  call      qword ptr [rip + 0x5d2a5a] ; kernel32.dll!HeapFree
0000000140bc4d36:  test      r12, r12
0000000140bc4d39:  je        0x140bc4cdd
0000000140bc4d3b:  mov       rdi, qword ptr [rsi]
0000000140bc4d3e:  call      qword ptr [rip + 0x5d2a54] ; kernel32.dll!GetProcessHeap
0000000140bc4d44:  mov       rcx, rax
0000000140bc4d47:  xor       edx, edx
0000000140bc4d49:  mov       r8, rdi
0000000140bc4d4c:  call      qword ptr [rip + 0x5d2a3e] ; kernel32.dll!HeapFree
0000000140bc4d52:  jmp       0x140bc4cdd
0000000140bc4d54:  mov       qword ptr [rbp + 0x4e8], r14
0000000140bc4d5b:  mov       rdi, r14
0000000140bc4d5e:  mov       rax, qword ptr [rbp + 0x100]
0000000140bc4d65:  cmp       rax, -1
0000000140bc4d69:  jne       0x140bc3c65
0000000140bc4d6f:  jmp       0x140bc3dc2
0000000140bc4d74:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc4d7b:  jne       0x140bc5080
0000000140bc4d81:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc4d88:  lea       rcx, [rbp + 0x630]
0000000140bc4d8f:  call      0x140557ab0
0000000140bc4d94:  nop       
0000000140bc4d95:  mov       rax, qword ptr [rbp + 0x630]
0000000140bc4d9c:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4da3:  cmp       rax, -1
0000000140bc4da7:  je        0x140bc53c0
0000000140bc4dad:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc4db4:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc4dbb:  mov       qword ptr [rbp + 0x4a8], r15
0000000140bc4dc2:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140bc4dc9:  lea       rcx, [rbp + 0x630]
0000000140bc4dd0:  lea       rdx, [rbp + 0x610]
0000000140bc4dd7:  call      0x140514b00
0000000140bc4ddc:  nop       
0000000140bc4ddd:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc4de4:  jne       0x140bc5259
0000000140bc4dea:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc4df1:  jmp       0x140bc53b4
0000000140bc4df6:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4e01:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4e08:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4e0f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc4e1a:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4e21:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4e28:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4e2f:  lea       rdx, [rbp + 0x630]
0000000140bc4e36:  mov       rcx, r13
0000000140bc4e39:  call      0x14117d3c0
0000000140bc4e3e:  nop       
0000000140bc4e3f:  jmp       0x140bc4793
0000000140bc4e44:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4e4f:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4e56:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc4e61:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4e68:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4e6f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4e76:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4e7d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4e84:  lea       rdx, [rbp + 0x630]
0000000140bc4e8b:  mov       rcx, r13
0000000140bc4e8e:  call      0x14117d3c0
0000000140bc4e93:  nop       
0000000140bc4e94:  mov       r14b, 1
0000000140bc4e97:  mov       rdx, 0xfffffffffffffffe
0000000140bc4e9e:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4ea5:  mov       rsi, r13
0000000140bc4ea8:  mov       rbx, rdi
0000000140bc4eab:  mov       cl, 1
0000000140bc4ead:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4eb4:  jmp       0x140bc405b
0000000140bc4eb9:  mov       qword ptr [rbp + 0x4a0], 3
0000000140bc4ec4:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4ecb:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4ed2:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4ed9:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4ee0:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4ee7:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4eee:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4ef5:  lea       rdx, [rbp + 0x4a0]
0000000140bc4efc:  mov       rcx, r13
0000000140bc4eff:  call      0x14117d3c0
0000000140bc4f04:  mov       qword ptr [rbp + 0x840], rax
0000000140bc4f0b:  mov       r14b, 1
0000000140bc4f0e:  mov       rax, qword ptr [rbp + 0x840]
0000000140bc4f15:  jmp       0x140bc403e
0000000140bc4f1a:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4f25:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc4f30:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4f37:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4f3e:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4f45:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc4f4c:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4f53:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4f5a:  lea       rdx, [rbp + 0x630]
0000000140bc4f61:  mov       rcx, r13
0000000140bc4f64:  call      0x14117d3c0
0000000140bc4f69:  nop       
0000000140bc4f6a:  mov       cl, 1
0000000140bc4f6c:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc4f73:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4f7a:  mov       rsi, r13
0000000140bc4f7d:  mov       rbx, rdi
0000000140bc4f80:  mov       r14b, 1
0000000140bc4f83:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc4f8a:  jmp       0x140bc4321
0000000140bc4f8f:  mov       qword ptr [rbp + 0x630], 3
0000000140bc4f9a:  mov       qword ptr [rbp + 0x828], r10
0000000140bc4fa1:  mov       qword ptr [rbp + 0x820], r9
0000000140bc4fa8:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc4faf:  mov       qword ptr [rbp + 0x818], rax
0000000140bc4fb6:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc4fc1:  mov       byte ptr [rbp + 0x887], 1
0000000140bc4fc8:  mov       byte ptr [rbp + 0x886], 1
0000000140bc4fcf:  lea       rdx, [rbp + 0x630]
0000000140bc4fd6:  mov       rcx, r13
0000000140bc4fd9:  call      0x14117d3c0
0000000140bc4fde:  nop       
0000000140bc4fdf:  mov       r14b, 1
0000000140bc4fe2:  mov       rbx, 0xffffffffffffffff
0000000140bc4fe9:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc4ff0:  mov       rsi, r13
0000000140bc4ff3:  jmp       0x140bc404b
0000000140bc4ff8:  lea       rcx, [rip + 0xbbc841]
0000000140bc4fff:  call      qword ptr [rip + 0x5d2223] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bc5005:  cmp       rsi, -1
0000000140bc5009:  jne       0x140bc18ea
0000000140bc500f:  jmp       0x140bc0eee
0000000140bc5014:  mov       rcx, qword ptr [rax + 0x10]
0000000140bc5018:  mov       rdx, qword ptr [rax + 0x18]
0000000140bc501c:  call      0x1400448b0
0000000140bc5021:  mov       r8, rdx
0000000140bc5024:  mov       qword ptr [rbp + 0xf8], rsi
0000000140bc502b:  lea       rcx, [rbp + 0x4a0]
0000000140bc5032:  mov       rdx, rax
0000000140bc5035:  call      0x140019a40
0000000140bc503a:  nop       
0000000140bc503b:  movsd     xmm0, qword ptr [rbp + 0x4a8]
0000000140bc5043:  mulsd     xmm0, qword ptr [rip + 0x636735]
0000000140bc504b:  cvttsd2si rax, xmm0
0000000140bc5050:  ucomisd   xmm0, qword ptr [rip + 0x637cf8]
0000000140bc5058:  movabs    rcx, 0x7fffffffffffffff
0000000140bc5062:  cmovbe    rcx, rax
0000000140bc5066:  xor       eax, eax
0000000140bc5068:  ucomisd   xmm0, xmm0
0000000140bc506c:  cmovnp    rax, rcx
0000000140bc5070:  cmp       byte ptr [rbp + 0x4a0], 0
0000000140bc5077:  cmove     rdi, rax
0000000140bc507b:  jmp       0x140bc510e
0000000140bc5080:  lea       rdx, [rip + 0x646bc9]
0000000140bc5087:  lea       r8, [rip + 0x640912]
0000000140bc508e:  mov       ecx, 2
0000000140bc5093:  call      0x14117eaf0
0000000140bc5098:  nop       
0000000140bc5099:  mov       r15, rax
0000000140bc509c:  jmp       0x140bc53c0
0000000140bc50a1:  call      0x14118a060
0000000140bc50a6:  test      al, al
0000000140bc50a8:  jne       0x140bc18d0
0000000140bc50ae:  mov       byte ptr [rip + 0xbbc78c], 1
0000000140bc50b5:  jmp       0x140bc18d0
0000000140bc50ba:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140bc50bf:  unpcklps  xmm1, xmmword ptr [rip + 0x635e7a]
0000000140bc50c6:  subpd     xmm1, xmmword ptr [rip + 0x635e82]
0000000140bc50ce:  movapd    xmm0, xmm1
0000000140bc50d2:  unpckhpd  xmm0, xmm1
0000000140bc50d6:  addsd     xmm0, xmm1
0000000140bc50da:  jmp       0x140bc50e1
0000000140bc50dc:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140bc50e1:  mulsd     xmm0, qword ptr [rip + 0x636697]
0000000140bc50e9:  cvttsd2si rax, xmm0
0000000140bc50ee:  ucomisd   xmm0, qword ptr [rip + 0x637c5a]
0000000140bc50f6:  movabs    rcx, 0x7fffffffffffffff
0000000140bc5100:  cmovbe    rcx, rax
0000000140bc5104:  xor       edi, edi
0000000140bc5106:  ucomisd   xmm0, xmm0
0000000140bc510a:  cmovnp    rdi, rcx
0000000140bc510e:  mov       cl, 1
0000000140bc5110:  xor       eax, eax
0000000140bc5112:  lock cmpxchg byte ptr [rip + 0xbbc726], cl
0000000140bc511a:  jne       0x140bc5972
0000000140bc5120:  mov       rax, qword ptr [rip + 0xbc59f9]
0000000140bc5127:  shl       rax, 1
0000000140bc512a:  test      rax, rax
0000000140bc512d:  jne       0x140bc5991
0000000140bc5133:  xor       eax, eax
0000000140bc5135:  lea       r8, [rip + 0xbbc704]
0000000140bc513c:  movzx     ecx, byte ptr [rip + 0xbbc6fe]
0000000140bc5143:  xor       edx, edx
0000000140bc5145:  test      cl, cl
0000000140bc5147:  setne     dl
0000000140bc514a:  mov       qword ptr [rbp + 0x2b8], r8
0000000140bc5151:  mov       byte ptr [rbp + 0x2c0], al
0000000140bc5157:  mov       qword ptr [rbp + 0x2b0], rdx
0000000140bc515e:  je        0x140bc5171
0000000140bc5160:  lea       rcx, [rbp + 0x2b0]
0000000140bc5167:  call      0x1401544e0
0000000140bc516c:  jmp       0x140bc5203
0000000140bc5171:  mov       dword ptr [rbp + 0x860], eax
0000000140bc5177:  lea       rcx, [rbp + 0x4a0]
0000000140bc517e:  lea       rdx, [rbp + 0x7a0]
0000000140bc5185:  call      0x140003ad0
0000000140bc518a:  nop       
0000000140bc518b:  add       rdi, qword ptr [rbp + 0x850]
0000000140bc5192:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140bc5199:  mov       qword ptr [rbp + 0x110], rax
0000000140bc51a0:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc51a7:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140bc51ae:  cmp       qword ptr [rip + 0xbbc692], 0
0000000140bc51b6:  jle       0x140bc51d3
0000000140bc51b8:  mov       rsi, qword ptr [rip + 0xbbc691]
0000000140bc51bf:  call      qword ptr [rip + 0x5d25d3] ; kernel32.dll!GetProcessHeap
0000000140bc51c5:  mov       rcx, rax
0000000140bc51c8:  xor       edx, edx
0000000140bc51ca:  mov       r8, rsi
0000000140bc51cd:  call      qword ptr [rip + 0x5d25bd] ; kernel32.dll!HeapFree
0000000140bc51d3:  mov       rax, qword ptr [rbp + 0x110]
0000000140bc51da:  mov       qword ptr [rip + 0xbbc677], rax
0000000140bc51e1:  movapd    xmm0, xmmword ptr [rbp + 0x100]
0000000140bc51e9:  movupd    xmmword ptr [rip + 0xbbc657], xmm0
0000000140bc51f1:  mov       qword ptr [rip + 0xbbc668], rdi
0000000140bc51f8:  mov       ecx, dword ptr [rbp + 0x860]
0000000140bc51fe:  call      0x1401ae5c0
0000000140bc5203:  movupd    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140bc520b:  movupd    xmmword ptr [rbp + 0x338], xmm0
0000000140bc5213:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140bc521a:  mov       qword ptr [rbp + 0x348], rax
0000000140bc5221:  mov       byte ptr [rbp + 0x877], 1
0000000140bc5228:  mov       byte ptr [rbp + 0x876], 0
0000000140bc522f:  lea       rcx, [rbp + 0x200]
0000000140bc5236:  call      0x1401dca60
0000000140bc523b:  nop       
0000000140bc523c:  call      qword ptr [rip + 0x5d2556] ; kernel32.dll!GetProcessHeap
0000000140bc5242:  mov       rcx, rax
0000000140bc5245:  xor       edx, edx
0000000140bc5247:  mov       r8, qword ptr [rbp + 0x868]
0000000140bc524e:  call      qword ptr [rip + 0x5d253c] ; kernel32.dll!HeapFree
0000000140bc5254:  jmp       0x140bc1915
0000000140bc5259:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc5260:  jne       0x140bc5398
0000000140bc5266:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc526d:  lea       rcx, [rbp + 0x630]
0000000140bc5274:  call      0x14054ddc0
0000000140bc5279:  nop       
0000000140bc527a:  mov       r14, qword ptr [rbp + 0x630]
0000000140bc5281:  mov       r15, qword ptr [rbp + 0x638]
0000000140bc5288:  cmp       r14, -1
0000000140bc528c:  je        0x140bc53b4
0000000140bc5292:  movupd    xmm0, xmmword ptr [rbp + 0x640]
0000000140bc529a:  movapd    xmmword ptr [rbp + 0xe0], xmm0
0000000140bc52a2:  lea       rcx, [rbp + 0x630]
0000000140bc52a9:  lea       rdx, [rbp + 0x610]
0000000140bc52b0:  call      0x140514b00
0000000140bc52b5:  nop       
0000000140bc52b6:  cmp       byte ptr [rbp + 0x630], 1
0000000140bc52bd:  je        0x140bc4dea
0000000140bc52c3:  cmp       byte ptr [rbp + 0x631], 1
0000000140bc52ca:  jne       0x140bc544a
0000000140bc52d0:  mov       rdx, qword ptr [rbp + 0x610]
0000000140bc52d7:  lea       rcx, [rbp + 0x630]
0000000140bc52de:  call      0x140547240
0000000140bc52e3:  nop       
0000000140bc52e4:  mov       rdx, qword ptr [rbp + 0x630]
0000000140bc52eb:  mov       rax, qword ptr [rbp + 0x638]
0000000140bc52f2:  cmp       rdx, -2
0000000140bc52f6:  je        0x140bc53b1
0000000140bc52fc:  mov       rcx, qword ptr [rbp + 0x640]
0000000140bc5303:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140bc530a:  movaps    xmmword ptr [rbp + 0x7d0], xmm0
0000000140bc5311:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140bc5318:  mov       qword ptr [rbp + 0x7e0], r8
0000000140bc531f:  movapd    xmm0, xmmword ptr [rbp + 0xe0]
0000000140bc5327:  movapd    xmmword ptr [rbp - 0x30], xmm0
0000000140bc532c:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc5333:  mov       rsi, r15
0000000140bc5336:  mov       r9, qword ptr [rbp + 0x878]
0000000140bc533d:  mov       r15, qword ptr [rbp + 0x840]
0000000140bc5344:  mov       r10, qword ptr [rbp + 0x838]
0000000140bc534b:  jmp       0x140bc4087
0000000140bc5350:  mov       rax, rcx
0000000140bc5353:  jmp       0x140bc4fdf
0000000140bc5358:  mov       rax, qword ptr [rbp + 0x800]
0000000140bc535f:  jmp       0x140bc4f6a
0000000140bc5364:  mov       rsi, qword ptr [rbp + 0x7d8]
0000000140bc536b:  cmp       rdx, 0x15
0000000140bc536f:  jae       0x140bc5a03
0000000140bc5375:  imul      rdi, rdx, 0x68
0000000140bc5379:  mov       ebx, 0x68
0000000140bc537e:  lea       rdx, [rsi + rbx]
0000000140bc5382:  mov       rcx, rsi
0000000140bc5385:  call      0x1404eb320
0000000140bc538a:  add       rbx, 0x68
0000000140bc538e:  cmp       rdi, rbx
0000000140bc5391:  jne       0x140bc537e
0000000140bc5393:  jmp       0x140bc2b71
0000000140bc5398:  lea       rdx, [rip + 0x6468b1]
0000000140bc539f:  lea       r8, [rip + 0x6405fa]
0000000140bc53a6:  mov       ecx, 3
0000000140bc53ab:  call      0x14117eaf0
0000000140bc53b0:  nop       
0000000140bc53b1:  mov       r15, rax
0000000140bc53b4:  lea       rcx, [rbp + 0x4a0]
0000000140bc53bb:  call      0x14015c300
0000000140bc53c0:  mov       rdi, qword ptr [rbp + 0x878]
0000000140bc53c7:  mov       rax, qword ptr [rbp + 0x838]
0000000140bc53ce:  test      rax, rax
0000000140bc53d1:  jle       0x140bc53eb
0000000140bc53d3:  call      qword ptr [rip + 0x5d23bf] ; kernel32.dll!GetProcessHeap
0000000140bc53d9:  mov       rcx, rax
0000000140bc53dc:  xor       edx, edx
0000000140bc53de:  mov       r8, qword ptr [rbp + 0x840]
0000000140bc53e5:  call      qword ptr [rip + 0x5d23a5] ; kernel32.dll!HeapFree
0000000140bc53eb:  mov       r14, 0xffffffffffffffff
0000000140bc53f2:  test      rdi, rdi
0000000140bc53f5:  je        0x140bc540f
0000000140bc53f7:  call      qword ptr [rip + 0x5d239b] ; kernel32.dll!GetProcessHeap
0000000140bc53fd:  mov       rcx, rax
0000000140bc5400:  xor       edx, edx
0000000140bc5402:  mov       r8, qword ptr [rbp + 0x850]
0000000140bc5409:  call      qword ptr [rip + 0x5d2381] ; kernel32.dll!HeapFree
0000000140bc540f:  mov       rsi, r15
0000000140bc5412:  jmp       0x140bc4087
0000000140bc5417:  lea       r8, [rip + 0x6474e2]
0000000140bc541e:  lea       rcx, [rbp + 0x440]
0000000140bc5425:  lea       rdx, [rbp + 0x60f]
0000000140bc542c:  call      0x14117d880
0000000140bc5431:  nop       
0000000140bc5432:  mov       rsi, rax
0000000140bc5435:  lea       rdx, [rbp + 0x440]
0000000140bc543c:  mov       rcx, rsi
0000000140bc543f:  call      0x14116b3b0
0000000140bc5444:  nop       
0000000140bc5445:  jmp       0x140bc2ec0
0000000140bc544a:  lea       rdx, [rip + 0x6467ff]
0000000140bc5451:  lea       r8, [rip + 0x640548]
0000000140bc5458:  mov       ecx, 4
0000000140bc545d:  call      0x14117eaf0
0000000140bc5462:  nop       
0000000140bc5463:  jmp       0x140bc53b1
0000000140bc5468:  mov       ecx, 4
0000000140bc546d:  mov       rdx, rsi
0000000140bc5470:  call      0x1411658af
0000000140bc5475:  nop       
0000000140bc5476:  jmp       0x140bc5a8a
0000000140bc547b:  lea       rax, [rip + 0x64585f] ; data: billingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthReven
0000000140bc5482:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5489:  mov       qword ptr [rbp + 0x4a8], 7
0000000140bc5494:  lea       rax, [rbp + 0x4a0]
0000000140bc549b:  mov       qword ptr [rbp + 0x630], rax
0000000140bc54a2:  lea       rax, [rip - 0xb9d289]
0000000140bc54a9:  mov       qword ptr [rbp + 0x638], rax
0000000140bc54b0:  mov       qword ptr [rbp + 0x828], r10
0000000140bc54b7:  mov       qword ptr [rbp + 0x820], r9
0000000140bc54be:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc54c5:  mov       qword ptr [rbp + 0x818], rax
0000000140bc54cc:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc54d3:  mov       byte ptr [rbp + 0x887], 1
0000000140bc54da:  mov       byte ptr [rbp + 0x886], 1
0000000140bc54e1:  lea       rcx, [rip + 0x7aae8b]
0000000140bc54e8:  lea       rdx, [rbp + 0x630]
0000000140bc54ef:  call      0x141177a20
0000000140bc54f4:  nop       
0000000140bc54f5:  jmp       0x140bc403b
0000000140bc54fa:  lea       rax, [rip + 0x645453] ; data: plansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrssta
0000000140bc5501:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5508:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc5513:  lea       rax, [rbp + 0x4a0]
0000000140bc551a:  mov       qword ptr [rbp + 0x630], rax
0000000140bc5521:  lea       rax, [rip - 0xb9d308]
0000000140bc5528:  mov       qword ptr [rbp + 0x638], rax
0000000140bc552f:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5536:  mov       qword ptr [rbp + 0x820], r9
0000000140bc553d:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5544:  mov       qword ptr [rbp + 0x818], rax
0000000140bc554b:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5552:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5559:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5560:  lea       rcx, [rip + 0x7aae0c]
0000000140bc5567:  lea       rdx, [rbp + 0x630]
0000000140bc556e:  call      0x141177a20
0000000140bc5573:  nop       
0000000140bc5574:  jmp       0x140bc403b
0000000140bc5579:  lea       rax, [rip + 0x6435b2] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bc5580:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5587:  mov       qword ptr [rbp + 0x4a8], 6
0000000140bc5592:  lea       rax, [rbp + 0x4a0]
0000000140bc5599:  mov       qword ptr [rbp + 0x630], rax
0000000140bc55a0:  lea       rax, [rip - 0xb9d387]
0000000140bc55a7:  mov       qword ptr [rbp + 0x638], rax
0000000140bc55ae:  mov       qword ptr [rbp + 0x828], r10
0000000140bc55b5:  mov       qword ptr [rbp + 0x820], r9
0000000140bc55bc:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc55c3:  mov       qword ptr [rbp + 0x818], rax
0000000140bc55ca:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc55d1:  mov       byte ptr [rbp + 0x887], 1
0000000140bc55d8:  mov       byte ptr [rbp + 0x886], 1
0000000140bc55df:  lea       rcx, [rip + 0x7aad8d]
0000000140bc55e6:  lea       rdx, [rbp + 0x630]
0000000140bc55ed:  call      0x141177a20
0000000140bc55f2:  nop       
0000000140bc55f3:  jmp       0x140bc403b
0000000140bc55f8:  lea       rax, [rip + 0x6456de] ; data: rowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthR
0000000140bc55ff:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5606:  mov       qword ptr [rbp + 0x4a8], 4
0000000140bc5611:  lea       rax, [rbp + 0x4a0]
0000000140bc5618:  mov       qword ptr [rbp + 0x630], rax
0000000140bc561f:  lea       rax, [rip - 0xb9d406]
0000000140bc5626:  mov       qword ptr [rbp + 0x638], rax
0000000140bc562d:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5634:  mov       qword ptr [rbp + 0x820], r9
0000000140bc563b:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5642:  mov       qword ptr [rbp + 0x818], rax
0000000140bc5649:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5650:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5657:  mov       byte ptr [rbp + 0x886], 1
0000000140bc565e:  lea       rcx, [rip + 0x7aad0e]
0000000140bc5665:  lea       rdx, [rbp + 0x630]
0000000140bc566c:  call      0x141177a20
0000000140bc5671:  nop       
0000000140bc5672:  jmp       0x140bc403b
0000000140bc5677:  lea       rax, [rip + 0x643122] ; data: messagelevelnonenormalindeterminatepausederror
0000000140bc567e:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bc5685:  mov       qword ptr [rbp + 0x4a8], 7
0000000140bc5690:  lea       rax, [rbp + 0x4a0]
0000000140bc5697:  mov       qword ptr [rbp + 0x630], rax
0000000140bc569e:  lea       rax, [rip - 0xb9d485]
0000000140bc56a5:  mov       qword ptr [rbp + 0x638], rax
0000000140bc56ac:  mov       qword ptr [rbp + 0x828], r10
0000000140bc56b3:  mov       qword ptr [rbp + 0x820], r9
0000000140bc56ba:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc56c1:  mov       qword ptr [rbp + 0x818], rax
0000000140bc56c8:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc56cf:  mov       byte ptr [rbp + 0x887], 1
0000000140bc56d6:  mov       byte ptr [rbp + 0x886], 1
0000000140bc56dd:  lea       rcx, [rip + 0x7aac8f]
0000000140bc56e4:  lea       rdx, [rbp + 0x630]
0000000140bc56eb:  call      0x141177a20
0000000140bc56f0:  nop       
0000000140bc56f1:  mov       cl, 1
0000000140bc56f3:  mov       qword ptr [rbp + 0x840], rcx
0000000140bc56fa:  mov       r13, qword ptr [rbp + 0x878]
0000000140bc5701:  mov       rsi, r13
0000000140bc5704:  mov       rbx, rdi
0000000140bc5707:  mov       r14b, 1
0000000140bc570a:  mov       rdx, qword ptr [rbp + 0x850]
0000000140bc5711:  mov       rcx, qword ptr [rbp + 0x838]
0000000140bc5718:  dec       rcx
0000000140bc571b:  cmp       rcx, -3
0000000140bc571f:  jbe       0x140bc42e9
0000000140bc5725:  jmp       0x140bc4321
0000000140bc572a:  mov       qword ptr [rbp + 0x630], 6
0000000140bc5735:  mov       qword ptr [rbp + 0x828], r10
0000000140bc573c:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140bc5747:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc574e:  mov       qword ptr [rbp + 0x818], rax
0000000140bc5755:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc575c:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5763:  mov       byte ptr [rbp + 0x886], 1
0000000140bc576a:  lea       rdx, [rbp + 0x630]
0000000140bc5771:  mov       rcx, r13
0000000140bc5774:  call      0x14117d3c0
0000000140bc5779:  nop       
0000000140bc577a:  jmp       0x140bc4e94
0000000140bc577f:  mov       qword ptr [rbp + 0x630], 6
0000000140bc578a:  mov       qword ptr [rbp + 0x828], r10
0000000140bc5791:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5798:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140bc57a3:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc57aa:  mov       byte ptr [rbp + 0x887], 1
0000000140bc57b1:  mov       byte ptr [rbp + 0x886], 1
0000000140bc57b8:  lea       rdx, [rbp + 0x630]
0000000140bc57bf:  mov       rcx, r13
0000000140bc57c2:  call      0x14117d3c0
0000000140bc57c7:  nop       
0000000140bc57c8:  jmp       0x140bc4793
0000000140bc57cd:  mov       qword ptr [rbp + 0x4a0], 6
0000000140bc57d8:  mov       qword ptr [rbp + 0x828], r10
0000000140bc57df:  mov       qword ptr [rbp + 0x820], r9
0000000140bc57e6:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc57ed:  mov       qword ptr [rbp + 0x818], rax
0000000140bc57f4:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc57fb:  mov       byte ptr [rbp + 0x887], 1
0000000140bc5802:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5809:  lea       rdx, [rbp + 0x4a0]
0000000140bc5810:  mov       rcx, r13
0000000140bc5813:  call      0x14117d3c0
0000000140bc5818:  mov       qword ptr [rbp + 0x840], rax
0000000140bc581f:  jmp       0x140bc4f0b
0000000140bc5824:  mov       qword ptr [rbp + 0x630], 6
0000000140bc582f:  mov       qword ptr [rbp + 0x828], 0xfffffffffffffffe
0000000140bc583a:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5841:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5848:  mov       qword ptr [rbp + 0x818], rax
0000000140bc584f:  mov       qword ptr [rbp + 0x810], rdi
0000000140bc5856:  mov       byte ptr [rbp + 0x887], 1
0000000140bc585d:  mov       byte ptr [rbp + 0x886], 1
0000000140bc5864:  lea       rdx, [rbp + 0x630]
0000000140bc586b:  mov       rcx, r13
0000000140bc586e:  call      0x14117d3c0
0000000140bc5873:  nop       
0000000140bc5874:  jmp       0x140bc4f6a
0000000140bc5879:  mov       qword ptr [rbp + 0x630], 6
0000000140bc5884:  mov       qword ptr [rbp + 0x828], r10
0000000140bc588b:  mov       qword ptr [rbp + 0x820], r9
0000000140bc5892:  mov       rax, qword ptr [rbp + 0x878]
0000000140bc5899:  mov       qword ptr [rbp + 0x818], rax
0000000140bc58a0:  mov       qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000140bc58ab:  mov       byte ptr [rbp + 0x887], 1
0000000140bc58b2:  mov       byte ptr [rbp + 0x886], 1
0000000140bc58b9:  lea       rdx, [rbp + 0x630]
0000000140bc58c0:  mov       rcx, r13
0000000140bc58c3:  call      0x14117d3c0
0000000140bc58c8:  nop       
0000000140bc58c9:  jmp       0x140bc4fdf
0000000140bc58ce:  mov       ecx, 1
0000000140bc58d3:  mov       rdx, rsi
0000000140bc58d6:  call      0x1411658af
0000000140bc58db:  nop       
0000000140bc58dc:  jmp       0x140bc5a8a
0000000140bc58e1:  mov       ecx, 1
0000000140bc58e6:  mov       rdx, rsi
0000000140bc58e9:  call      0x1411658af
0000000140bc58ee:  nop       
0000000140bc58ef:  jmp       0x140bc5a8a
0000000140bc58f4:  mov       ecx, 2
0000000140bc58f9:  mov       edx, 8
0000000140bc58fe:  call      0x1411658af
0000000140bc5903:  nop       
0000000140bc5904:  jmp       0x140bc5a8a
0000000140bc5909:  mov       ecx, 1
0000000140bc590e:  mov       edx, 8
0000000140bc5913:  call      0x1411658af
0000000140bc5918:  nop       
0000000140bc5919:  jmp       0x140bc5a8a
0000000140bc591e:  mov       ecx, 1
0000000140bc5923:  mov       edx, 7
0000000140bc5928:  call      0x1411658af
0000000140bc592d:  nop       
0000000140bc592e:  jmp       0x140bc5a8a
0000000140bc5933:  mov       ecx, 1
0000000140bc5938:  mov       edx, 0xa
0000000140bc593d:  call      0x1411658af
0000000140bc5942:  nop       
0000000140bc5943:  jmp       0x140bc5a8a
0000000140bc5948:  mov       ecx, 1
0000000140bc594d:  mov       edx, 0xa
0000000140bc5952:  call      0x1411658af
0000000140bc5957:  nop       
0000000140bc5958:  jmp       0x140bc5a8a
0000000140bc595d:  mov       ecx, 1
0000000140bc5962:  mov       edx, 6
0000000140bc5967:  call      0x1411658af
0000000140bc596c:  nop       
0000000140bc596d:  jmp       0x140bc5a8a
0000000140bc5972:  lea       rcx, [rip + 0xbbbec7]
0000000140bc5979:  call      0x141189320
0000000140bc597e:  mov       rax, qword ptr [rip + 0xbc519b]
0000000140bc5985:  shl       rax, 1
0000000140bc5988:  test      rax, rax
0000000140bc598b:  je        0x140bc5133
0000000140bc5991:  call      0x14118a060
0000000140bc5996:  xor       al, 1
0000000140bc5998:  jmp       0x140bc5135
0000000140bc599d:  mov       dword ptr [rbp + 0x868], r15d
0000000140bc59a4:  mov       ecx, 1
0000000140bc59a9:  mov       rdx, rsi
0000000140bc59ac:  call      0x1411658af
0000000140bc59b1:  nop       
0000000140bc59b2:  jmp       0x140bc5a8a
0000000140bc59b7:  mov       ecx, 1
0000000140bc59bc:  jmp       0x140bc0e34
0000000140bc59c1:  mov       ecx, 1
0000000140bc59c6:  jmp       0x140bc1059
0000000140bc59cb:  mov       qword ptr [rbp + 0x878], r12
0000000140bc59d2:  mov       qword ptr [rbp + 0x850], r15
0000000140bc59d9:  mov       ecx, 1
0000000140bc59de:  mov       edx, 9
0000000140bc59e3:  call      0x1411658af
0000000140bc59e8:  nop       
0000000140bc59e9:  jmp       0x140bc5a8a
0000000140bc59ee:  mov       ecx, 1
0000000140bc59f3:  mov       edx, 7
0000000140bc59f8:  call      0x1411658af
0000000140bc59fd:  nop       
0000000140bc59fe:  jmp       0x140bc5a8a
0000000140bc5a03:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc5a0a:  lea       r8, [rbp + 0x330]
0000000140bc5a11:  mov       rcx, rsi
0000000140bc5a14:  call      0x1402c6f10
0000000140bc5a19:  nop       
0000000140bc5a1a:  jmp       0x140bc2b71
0000000140bc5a1f:  mov       byte ptr [rbp + 0x80d], 1
0000000140bc5a26:  mov       ecx, 1
0000000140bc5a2b:  mov       rdx, rdi
0000000140bc5a2e:  call      0x1411658af
0000000140bc5a33:  nop       
0000000140bc5a34:  jmp       0x140bc5a8a
0000000140bc5a36:  mov       ecx, 1
0000000140bc5a3b:  jmp       0x140bc1e6c
0000000140bc5a40:  mov       ecx, 1
0000000140bc5a45:  mov       rdx, r14
0000000140bc5a48:  call      0x1411658af
0000000140bc5a4d:  nop       
0000000140bc5a4e:  jmp       0x140bc5a8a
0000000140bc5a50:  mov       ecx, 1
0000000140bc5a55:  jmp       0x140bc2c40
0000000140bc5a5a:  mov       ecx, 1
0000000140bc5a5f:  jmp       0x140bc15be
0000000140bc5a64:  mov       eax, 1
0000000140bc5a69:  mov       qword ptr [rbp + 0x7f0], rax
0000000140bc5a70:  mov       r8, r12
0000000140bc5a73:  mov       byte ptr [rbp + 0x84f], 1
0000000140bc5a7a:  mov       rcx, qword ptr [rbp + 0x7f0]
0000000140bc5a81:  mov       rdx, r8
0000000140bc5a84:  call      0x1411658af
0000000140bc5a89:  nop       
0000000140bc5a8a:  ud2       
