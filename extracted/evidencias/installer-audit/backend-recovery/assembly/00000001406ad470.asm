; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ad470..0x1406ade21
; Associated source paths: src\commands\service_stats.rs

00000001406ad470:  push      rbp
00000001406ad471:  push      r15
00000001406ad473:  push      r14
00000001406ad475:  push      r13
00000001406ad477:  push      r12
00000001406ad479:  push      rsi
00000001406ad47a:  push      rdi
00000001406ad47b:  push      rbx
00000001406ad47c:  sub       rsp, 0x388
00000001406ad483:  lea       rbp, [rsp + 0x80]
00000001406ad48b:  movaps    xmmword ptr [rbp + 0x2f0], xmm6
00000001406ad492:  mov       qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
00000001406ad49d:  mov       rbx, rcx
00000001406ad4a0:  movzx     eax, byte ptr [rcx + 0xa40]
00000001406ad4a7:  lea       rcx, [rip + 0xccf4d6]
00000001406ad4ae:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad4b2:  add       rax, rcx
00000001406ad4b5:  mov       qword ptr [rbp + 0x2e0], rbx
00000001406ad4bc:  jmp       rax
00000001406ad4be:  mov       word ptr [rbx + 0xa41], 0x101
00000001406ad4c7:  mov       byte ptr [rbx + 0xa43], 1
00000001406ad4ce:  lea       rdx, [rbx + 0x188]
00000001406ad4d5:  lea       rsi, [rbx + 0x5e0]
00000001406ad4dc:  mov       r8d, 0x458
00000001406ad4e2:  mov       rcx, rsi
00000001406ad4e5:  call      0x141164a10
00000001406ad4ea:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406ad4f1:  lea       rcx, [rip + 0xccf49c]
00000001406ad4f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad4fc:  add       rax, rcx
00000001406ad4ff:  jmp       rax
00000001406ad501:  lea       rsi, [rbx + 0x5e0]
00000001406ad508:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406ad50f:  lea       rcx, [rip + 0xccf47e]
00000001406ad516:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad51a:  add       rax, rcx
00000001406ad51d:  jmp       rax
00000001406ad51f:  lea       rcx, [rbp - 0x48]
00000001406ad523:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad52a:  mov       rdx, rsi
00000001406ad52d:  call      0x140c50c10
00000001406ad532:  nop       
00000001406ad533:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406ad53a:  lea       r15, [rax + 0x7e8]
00000001406ad541:  mov       rax, qword ptr [rbp - 0x48]
00000001406ad545:  mov       rbx, qword ptr [rbp - 0x40]
00000001406ad549:  mov       rdi, qword ptr [rbp - 0x38]
00000001406ad54d:  mov       rsi, qword ptr [rbp - 0x30]
00000001406ad551:  mov       r14, qword ptr [rbp - 0x28]
00000001406ad555:  cmp       rax, -1
00000001406ad559:  je        0x1406ad6c2
00000001406ad55f:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001406ad563:  movups    xmmword ptr [rbp + 0x228], xmm0
00000001406ad56a:  movups    xmm0, xmmword ptr [rbp + 0x30]
00000001406ad56e:  movups    xmmword ptr [rbp + 0x218], xmm0
00000001406ad575:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001406ad579:  movups    xmmword ptr [rbp + 0x208], xmm0
00000001406ad580:  movups    xmm0, xmmword ptr [rbp - 0x20]
00000001406ad584:  movups    xmm1, xmmword ptr [rbp - 0x10]
00000001406ad588:  movups    xmm2, xmmword ptr [rbp]
00000001406ad58c:  movups    xmm3, xmmword ptr [rbp + 0x10]
00000001406ad590:  movups    xmmword ptr [rbp + 0x1f8], xmm3
00000001406ad597:  movups    xmmword ptr [rbp + 0x1e8], xmm2
00000001406ad59e:  movups    xmmword ptr [rbp + 0x1d8], xmm1
00000001406ad5a5:  movups    xmmword ptr [rbp + 0x1c8], xmm0
00000001406ad5ac:  mov       qword ptr [rbp + 0x1a0], rax
00000001406ad5b3:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406ad5ba:  mov       qword ptr [rbp + 0x1b0], rdi
00000001406ad5c1:  mov       qword ptr [rbp + 0x1b8], rsi
00000001406ad5c8:  mov       qword ptr [rbp + 0x1c0], r14
00000001406ad5cf:  mov       qword ptr [rbp - 0x18], 0
00000001406ad5d7:  lea       rax, [rip + 0xb679a2] ; data: service_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock
00000001406ad5de:  mov       qword ptr [rbp - 0x48], rax
00000001406ad5e2:  mov       qword ptr [rbp - 0x40], 0x12
00000001406ad5ea:  lea       rax, [rip + 0xb5d4ca] ; data: servicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismo
00000001406ad5f1:  mov       qword ptr [rbp - 0x38], rax
00000001406ad5f5:  mov       qword ptr [rbp - 0x30], 7
00000001406ad5fd:  mov       rax, qword ptr [rbp + 0x2d8]
00000001406ad604:  mov       qword ptr [rbp - 0x28], rax
00000001406ad608:  mov       qword ptr [rbp - 0x20], r15
00000001406ad60c:  lea       rcx, [rbp + 0x250]
00000001406ad613:  lea       rdx, [rbp - 0x48]
00000001406ad617:  call      0x140c1a500
00000001406ad61c:  nop       
00000001406ad61d:  movzx     ebx, byte ptr [rbp + 0x250]
00000001406ad624:  cmp       bl, 0xff
00000001406ad627:  je        0x1406ad6f5
00000001406ad62d:  mov       qword ptr [rbp + 0x2d0], r15
00000001406ad634:  movzx     r13d, byte ptr [rbp + 0x257]
00000001406ad63c:  movzx     r15d, word ptr [rbp + 0x255]
00000001406ad644:  mov       r12d, dword ptr [rbp + 0x251]
00000001406ad64b:  mov       rdi, qword ptr [rbp + 0x258]
00000001406ad652:  mov       rsi, qword ptr [rbp + 0x260]
00000001406ad659:  mov       r14, qword ptr [rbp + 0x268]
00000001406ad660:  lea       rcx, [rbp + 0x1a0]
00000001406ad667:  call      0x1401de350
00000001406ad66c:  nop       
00000001406ad66d:  shl       r13d, 0x10
00000001406ad671:  or        r15d, r13d
00000001406ad674:  shl       r15, 0x20
00000001406ad678:  or        r12, r15
00000001406ad67b:  jmp       0x1406ad6d0
00000001406ad67d:  lea       r14, [rbx + 0xa28]
00000001406ad684:  movzx     eax, byte ptr [rbx + 0xa28]
00000001406ad68b:  lea       rdi, [rbx + 0x8b8]
00000001406ad692:  lea       rcx, [rip + 0xccf30b]
00000001406ad699:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad69d:  add       rax, rcx
00000001406ad6a0:  jmp       rax
00000001406ad6a2:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad6a9:  mov       qword ptr [rbp + 0x290], rdi
00000001406ad6b0:  lea       rcx, [rip + 0xb62279]
00000001406ad6b7:  call      0x141166b90
00000001406ad6bc:  nop       
00000001406ad6bd:  jmp       0x1406ade1f
00000001406ad6c2:  mov       qword ptr [rbp + 0x2d0], r15
00000001406ad6c9:  mov       r12, rbx
00000001406ad6cc:  shr       r12, 8
00000001406ad6d0:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406ad6d7:  call      0x1401de480
00000001406ad6dc:  nop       
00000001406ad6dd:  mov       r15d, 1
00000001406ad6e3:  mov       rcx, qword ptr [rbp + 0x2d0]
00000001406ad6ea:  call      0x14014c630
00000001406ad6ef:  nop       
00000001406ad6f0:  jmp       0x1406adc94
00000001406ad6f5:  mov       rdi, qword ptr [rbp + 0x268]
00000001406ad6fc:  mov       rbx, qword ptr [rbp + 0x2e0]
00000001406ad703:  lea       rsi, [rbx + 0x800]
00000001406ad70a:  movups    xmm6, xmmword ptr [rbp + 0x258]
00000001406ad711:  lea       rdx, [rbp + 0x1a0]
00000001406ad718:  mov       r8d, 0x98
00000001406ad71e:  mov       rcx, rsi
00000001406ad721:  call      0x141164a10
00000001406ad726:  movups    xmmword ptr [rbx + 0x898], xmm6
00000001406ad72d:  mov       qword ptr [rbx + 0x8a8], rdi
00000001406ad734:  mov       byte ptr [rbx + 0x8b0], 0
00000001406ad73b:  lea       rdi, [rbx + 0x8b8]
00000001406ad742:  mov       r8d, 0xb8
00000001406ad748:  mov       rcx, rdi
00000001406ad74b:  mov       rdx, rsi
00000001406ad74e:  call      0x141164a10
00000001406ad753:  lea       r14, [rbx + 0xa28]
00000001406ad75a:  mov       byte ptr [rbx + 0xa28], 0
00000001406ad761:  mov       rsi, qword ptr [rbp + 0x2d8]
00000001406ad768:  lea       rcx, [rbx + 0x970]
00000001406ad76f:  mov       r8d, 0xb8
00000001406ad775:  mov       rdx, rdi
00000001406ad778:  call      0x141164a10
00000001406ad77d:  mov       qword ptr [rbp + 0x248], r14
00000001406ad784:  mov       qword ptr [rbp + 0x240], rdi
00000001406ad78b:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad792:  lea       rdx, [rbx + 0x970]
00000001406ad799:  movzx     eax, byte ptr [rbx + 0xa20]
00000001406ad7a0:  test      eax, eax
00000001406ad7a2:  mov       qword ptr [rbp + 0x198], rdx
00000001406ad7a9:  jne       0x1406add84
00000001406ad7af:  lea       rcx, [rbp - 0x48]
00000001406ad7b3:  mov       r8d, 0x98
00000001406ad7b9:  call      0x141164a10
00000001406ad7be:  mov       rax, qword ptr [rbx + 0xa08]
00000001406ad7c5:  mov       qword ptr [rbp + 0x2b8], rax
00000001406ad7cc:  mov       rdx, qword ptr [rbx + 0xa10]
00000001406ad7d3:  mov       r8, qword ptr [rbx + 0xa18]
00000001406ad7da:  lea       rcx, [rbp + 0x1a0]
00000001406ad7e1:  mov       qword ptr [rbp + 0x2b0], rdx
00000001406ad7e8:  call      0x140961650
00000001406ad7ed:  nop       
00000001406ad7ee:  mov       rsi, qword ptr [rbp + 0x1a0]
00000001406ad7f5:  movzx     ebx, byte ptr [rbp + 0x1a8]
00000001406ad7fc:  cmp       rsi, -1
00000001406ad800:  je        0x1406ad919
00000001406ad806:  mov       rax, qword ptr [rbp + 0x1d8]
00000001406ad80d:  mov       qword ptr [rbp + 0x27f], rax
00000001406ad814:  movups    xmm0, xmmword ptr [rbp + 0x1a9]
00000001406ad81b:  movups    xmm1, xmmword ptr [rbp + 0x1b9]
00000001406ad822:  movups    xmm2, xmmword ptr [rbp + 0x1c9]
00000001406ad829:  movaps    xmmword ptr [rbp + 0x270], xmm2
00000001406ad830:  movaps    xmmword ptr [rbp + 0x260], xmm1
00000001406ad837:  movaps    xmmword ptr [rbp + 0x250], xmm0
00000001406ad83e:  mov       rax, qword ptr [rbp + 0x2b8]
00000001406ad845:  test      rax, rax
00000001406ad848:  je        0x1406ad863
00000001406ad84a:  call      qword ptr [rip + 0xae9f48] ; kernel32.dll!GetProcessHeap
00000001406ad850:  mov       rcx, rax
00000001406ad853:  xor       edx, edx
00000001406ad855:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406ad85c:  call      qword ptr [rip + 0xae9f2e] ; kernel32.dll!HeapFree
00000001406ad862:  nop       
00000001406ad863:  lea       rcx, [rbp - 0x48]
00000001406ad867:  call      0x1401de350
00000001406ad86c:  nop       
00000001406ad86d:  mov       rax, qword ptr [rbp + 0x27f]
00000001406ad874:  mov       qword ptr [rbp - 0x10], rax
00000001406ad878:  movaps    xmm0, xmmword ptr [rbp + 0x250]
00000001406ad87f:  movaps    xmm1, xmmword ptr [rbp + 0x260]
00000001406ad886:  movaps    xmm2, xmmword ptr [rbp + 0x270]
00000001406ad88d:  movups    xmmword ptr [rbp - 0x1f], xmm2
00000001406ad891:  movups    xmmword ptr [rbp - 0x2f], xmm1
00000001406ad895:  movups    xmmword ptr [rbp - 0x3f], xmm0
00000001406ad899:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406ad8a0:  mov       byte ptr [rax + 0xa20], 1
00000001406ad8a7:  mov       qword ptr [rbp - 0x48], rsi
00000001406ad8ab:  mov       byte ptr [rbp - 0x40], bl
00000001406ad8ae:  lea       rcx, [rbp + 0x178]
00000001406ad8b5:  lea       rdx, [rbp - 0x48]
00000001406ad8b9:  call      0x140c35f10
00000001406ad8be:  nop       
00000001406ad8bf:  movzx     eax, byte ptr [rbp + 0x178]
00000001406ad8c6:  cmp       rax, 0xff
00000001406ad8cc:  je        0x1406adc26
00000001406ad8d2:  movzx     ecx, byte ptr [rbp + 0x17f]
00000001406ad8d9:  shl       ecx, 0x10
00000001406ad8dc:  movzx     edx, word ptr [rbp + 0x17d]
00000001406ad8e3:  or        edx, ecx
00000001406ad8e5:  mov       ebx, dword ptr [rbp + 0x179]
00000001406ad8eb:  mov       rdi, qword ptr [rbp + 0x180]
00000001406ad8f2:  mov       rsi, qword ptr [rbp + 0x188]
00000001406ad8f9:  mov       r14, qword ptr [rbp + 0x190]
00000001406ad900:  shl       rdx, 0x28
00000001406ad904:  shl       rbx, 8
00000001406ad908:  or        rbx, rdx
00000001406ad90b:  or        rbx, rax
00000001406ad90e:  mov       r15d, 1
00000001406ad914:  jmp       0x1406adc55
00000001406ad919:  lea       rcx, [rbp + 0x298]
00000001406ad920:  lea       rdx, [rbp - 0x48]
00000001406ad924:  call      0x140a68630
00000001406ad929:  nop       
00000001406ad92a:  lea       rcx, [rbp + 0x298]
00000001406ad931:  mov       edx, ebx
00000001406ad933:  call      0x14096d6c0
00000001406ad938:  nop       
00000001406ad939:  lea       rcx, [rbp + 0x1a0]
00000001406ad940:  lea       rdx, [rbp + 0x298]
00000001406ad947:  lea       r8, [rbp - 0x48]
00000001406ad94b:  call      0x14096cc10
00000001406ad950:  nop       
00000001406ad951:  mov       rsi, qword ptr [rbp + 0x1a0]
00000001406ad958:  cmp       rsi, -1
00000001406ad95c:  je        0x1406ada24
00000001406ad962:  movzx     ebx, byte ptr [rbp + 0x1a8]
00000001406ad969:  movups    xmm0, xmmword ptr [rbp + 0x1a9]
00000001406ad970:  movaps    xmmword ptr [rbp + 0x250], xmm0
00000001406ad977:  movups    xmm0, xmmword ptr [rbp + 0x1b9]
00000001406ad97e:  movaps    xmmword ptr [rbp + 0x260], xmm0
00000001406ad985:  movups    xmm0, xmmword ptr [rbp + 0x1c9]
00000001406ad98c:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406ad993:  mov       rax, qword ptr [rbp + 0x1d8]
00000001406ad99a:  mov       qword ptr [rbp + 0x27f], rax
00000001406ad9a1:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406ad9a8:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406ad9af:  mov       qword ptr [rbp + 0x2c0], rax
00000001406ad9b6:  mov       qword ptr [rbp + 0x2d0], 0
00000001406ad9c1:  mov       qword ptr [rbp + 0x2c8], rcx
00000001406ad9c8:  nop       dword ptr [rax + rax]
00000001406ad9d0:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406ad9d7:  cmp       qword ptr [rbp + 0x2c0], rax
00000001406ad9de:  je        0x1406ad9f9
00000001406ad9e0:  inc       rax
00000001406ad9e3:  mov       qword ptr [rbp + 0x2d0], rax
00000001406ad9ea:  lea       rdi, [rcx + 0x50]
00000001406ad9ee:  call      0x1401ebda0
00000001406ad9f3:  nop       
00000001406ad9f4:  mov       rcx, rdi
00000001406ad9f7:  jmp       0x1406ad9d0
00000001406ad9f9:  cmp       qword ptr [rbp + 0x298], 0
00000001406ada01:  je        0x1406ad83e
00000001406ada07:  call      qword ptr [rip + 0xae9d8b] ; kernel32.dll!GetProcessHeap
00000001406ada0d:  mov       rcx, rax
00000001406ada10:  xor       edx, edx
00000001406ada12:  mov       r8, qword ptr [rbp + 0x2c8]
00000001406ada19:  call      qword ptr [rip + 0xae9d71] ; kernel32.dll!HeapFree
00000001406ada1f:  jmp       0x1406ad83e
00000001406ada24:  mov       ecx, ebx
00000001406ada26:  call      0x140a88b70
00000001406ada2b:  nop       
00000001406ada2c:  mov       rax, qword ptr [rip + 0x10dca15]
00000001406ada33:  cmp       rax, 3
00000001406ada37:  jb        0x1406adb6d
00000001406ada3d:  movzx     eax, bl
00000001406ada40:  lea       rcx, [rip + 0xcc3651]
00000001406ada47:  mov       rcx, qword ptr [rcx + rax*8]
00000001406ada4b:  lea       rdx, [rip + 0xcc361e]
00000001406ada52:  mov       rax, qword ptr [rdx + rax*8]
00000001406ada56:  mov       qword ptr [rbp + 0x168], rax
00000001406ada5d:  mov       qword ptr [rbp + 0x170], rcx
00000001406ada64:  lea       rax, [rbp + 0x168]
00000001406ada6b:  mov       qword ptr [rbp + 0x158], rax
00000001406ada72:  lea       rax, [rip - 0x685859]
00000001406ada79:  mov       qword ptr [rbp + 0x160], rax
00000001406ada80:  mov       qword ptr [rbp + 0x120], 0
00000001406ada8b:  mov       qword ptr [rbp + 0x1a0], 0
00000001406ada96:  lea       rax, [rip + 0xb6b32d] ; data: lumabar_lib::commands::service_stats
00000001406ada9d:  mov       qword ptr [rbp + 0x1a8], rax
00000001406adaa4:  mov       qword ptr [rbp + 0x1b0], 0x24
00000001406adaaf:  mov       qword ptr [rbp + 0x1b8], 0
00000001406adaba:  lea       rcx, [rip + 0xb59eeb] ; src\commands\service_stats.rs [source-path] | data: src\commands\service_stats.rs
00000001406adac1:  mov       qword ptr [rbp + 0x1c0], rcx
00000001406adac8:  mov       qword ptr [rbp + 0x1c8], 0x1d
00000001406adad3:  mov       qword ptr [rbp + 0x1d0], 3
00000001406adade:  mov       qword ptr [rbp + 0x1d8], rax
00000001406adae5:  mov       qword ptr [rbp + 0x1e0], 0x24
00000001406adaf0:  movabs    rax, 0x3ff00000001
00000001406adafa:  mov       qword ptr [rbp + 0x1e8], rax
00000001406adb01:  lea       rax, [rip + 0xb6b2a7]
00000001406adb08:  mov       qword ptr [rbp + 0x1f0], rax
00000001406adb0f:  lea       rax, [rbp + 0x158]
00000001406adb16:  mov       qword ptr [rbp + 0x1f8], rax
00000001406adb1d:  lea       rax, [rbp + 0x120]
00000001406adb24:  mov       qword ptr [rbp + 0x200], rax
00000001406adb2b:  lea       rax, [rip + 0xb5797e]
00000001406adb32:  mov       qword ptr [rbp + 0x208], rax
00000001406adb39:  mov       rax, qword ptr [rip + 0x10dc910]
00000001406adb40:  cmp       rax, 2
00000001406adb44:  lea       rax, [rip + 0xb4d0bd]
00000001406adb4b:  cmove     rax, qword ptr [rip + 0x10d2925]
00000001406adb53:  lea       rcx, [rip + 0xb4d0de]
00000001406adb5a:  cmove     rcx, qword ptr [rip + 0x10d290e]
00000001406adb62:  lea       rdx, [rbp + 0x1a0]
00000001406adb69:  call      qword ptr [rax + 0x20]
00000001406adb6c:  nop       
00000001406adb6d:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406adb74:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406adb7b:  mov       qword ptr [rbp + 0x2c0], rax
00000001406adb82:  mov       qword ptr [rbp + 0x2d0], 0
00000001406adb8d:  mov       qword ptr [rbp + 0x2c8], rcx
00000001406adb94:  nop       word ptr cs:[rax + rax]
00000001406adba0:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406adba7:  cmp       qword ptr [rbp + 0x2c0], rax
00000001406adbae:  je        0x1406adbc9
00000001406adbb0:  inc       rax
00000001406adbb3:  mov       qword ptr [rbp + 0x2d0], rax
00000001406adbba:  lea       rsi, [rcx + 0x50]
00000001406adbbe:  call      0x1401ebda0
00000001406adbc3:  nop       
00000001406adbc4:  mov       rcx, rsi
00000001406adbc7:  jmp       0x1406adba0
00000001406adbc9:  cmp       qword ptr [rbp + 0x298], 0
00000001406adbd1:  je        0x1406adbeb
00000001406adbd3:  call      qword ptr [rip + 0xae9bbf] ; kernel32.dll!GetProcessHeap
00000001406adbd9:  mov       rcx, rax
00000001406adbdc:  xor       edx, edx
00000001406adbde:  mov       r8, qword ptr [rbp + 0x2c8]
00000001406adbe5:  call      qword ptr [rip + 0xae9ba5] ; kernel32.dll!HeapFree
00000001406adbeb:  cmp       qword ptr [rbp + 0x2b8], 0
00000001406adbf3:  je        0x1406adc0e
00000001406adbf5:  call      qword ptr [rip + 0xae9b9d] ; kernel32.dll!GetProcessHeap
00000001406adbfb:  mov       rcx, rax
00000001406adbfe:  xor       edx, edx
00000001406adc00:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406adc07:  call      qword ptr [rip + 0xae9b83] ; kernel32.dll!HeapFree
00000001406adc0d:  nop       
00000001406adc0e:  lea       rcx, [rbp - 0x48]
00000001406adc12:  call      0x1401de350
00000001406adc17:  nop       
00000001406adc18:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc1f:  mov       byte ptr [rax + 0xa20], 1
00000001406adc26:  mov       edi, 0x80
00000001406adc2b:  mov       r8d, 0x80
00000001406adc31:  xor       edx, edx
00000001406adc33:  call      0x140e48790
00000001406adc38:  test      rax, rax
00000001406adc3b:  je        0x1406addf2
00000001406adc41:  mov       rsi, rax
00000001406adc44:  mov       dword ptr [rax], 0x6c6c756e
00000001406adc4a:  mov       r14d, 4
00000001406adc50:  xor       r15d, r15d
00000001406adc53:  xor       ebx, ebx
00000001406adc55:  mov       rax, qword ptr [rbp + 0x248]
00000001406adc5c:  mov       byte ptr [rax], 1
00000001406adc5f:  mov       rcx, qword ptr [rbp + 0x240]
00000001406adc66:  call      0x1401b4990
00000001406adc6b:  nop       
00000001406adc6c:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406adc73:  call      0x1401de480
00000001406adc78:  nop       
00000001406adc79:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc80:  lea       rcx, [rax + 0x7e8]
00000001406adc87:  call      0x14014c630
00000001406adc8c:  nop       
00000001406adc8d:  mov       r12, rbx
00000001406adc90:  shr       r12, 8
00000001406adc94:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc9b:  mov       byte ptr [rax + 0xa30], 1
00000001406adca2:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406adca9:  call      0x1401d2a00
00000001406adcae:  nop       
00000001406adcaf:  shl       r12, 8
00000001406adcb3:  movzx     eax, bl
00000001406adcb6:  or        rax, r12
00000001406adcb9:  mov       qword ptr [rbp + 0x138], rax
00000001406adcc0:  mov       qword ptr [rbp + 0x140], rdi
00000001406adcc7:  mov       qword ptr [rbp + 0x148], rsi
00000001406adcce:  mov       qword ptr [rbp + 0x150], r14
00000001406adcd5:  mov       qword ptr [rbp + 0x130], r15
00000001406adcdc:  mov       rdi, qword ptr [rbp + 0x2e0]
00000001406adce3:  mov       byte ptr [rdi + 0xa43], 0
00000001406adcea:  lea       rsi, [rbp - 0x48]
00000001406adcee:  mov       r8d, 0x168
00000001406adcf4:  mov       rcx, rsi
00000001406adcf7:  mov       rdx, rdi
00000001406adcfa:  call      0x141164a10
00000001406adcff:  mov       byte ptr [rdi + 0xa42], 0
00000001406add06:  mov       rdx, qword ptr [rdi + 0x180]
00000001406add0d:  mov       byte ptr [rdi + 0xa41], 0
00000001406add14:  mov       rax, qword ptr [rdi + 0x178]
00000001406add1b:  mov       qword ptr [rbp + 0x1b0], rax
00000001406add22:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406add29:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406add30:  mov       eax, dword ptr [rdi + 0xa38]
00000001406add36:  mov       ecx, dword ptr [rdi + 0xa3c]
00000001406add3c:  mov       dword ptr [rsp + 0x28], ecx
00000001406add40:  mov       dword ptr [rsp + 0x20], eax
00000001406add44:  lea       r8, [rbp + 0x130]
00000001406add4b:  lea       r9, [rbp + 0x1a0]
00000001406add52:  mov       rcx, rsi
00000001406add55:  call      0x140a39f20
00000001406add5a:  nop       
00000001406add5b:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406add62:  mov       byte ptr [rax + 0xa40], 1
00000001406add69:  movaps    xmm6, xmmword ptr [rbp + 0x2f0]
00000001406add70:  add       rsp, 0x388
00000001406add77:  pop       rbx
00000001406add78:  pop       rdi
00000001406add79:  pop       rsi
00000001406add7a:  pop       r12
00000001406add7c:  pop       r13
00000001406add7e:  pop       r14
00000001406add80:  pop       r15
00000001406add82:  pop       rbp
00000001406add83:  ret       
00000001406add84:  cmp       eax, 1
00000001406add87:  jne       0x1406add9b
00000001406add89:  lea       rcx, [rip + 0xb6b060] ; src\commands\service_stats.rs [location-structure] original source line 1017, column 90
00000001406add90:  call      0x141166b90
00000001406add95:  nop       
00000001406add96:  jmp       0x1406ade1f
00000001406add9b:  lea       rcx, [rip + 0xb6b04e] ; src\commands\service_stats.rs [location-structure] original source line 1017, column 90
00000001406adda2:  call      0x141166bb0
00000001406adda7:  nop       
00000001406adda8:  jmp       0x1406ade1f
00000001406addaa:  lea       rcx, [rip + 0xb61cf7]
00000001406addb1:  call      0x141166bb0
00000001406addb6:  ud2       
00000001406addb8:  lea       rcx, [rip + 0xb61ce9]
00000001406addbf:  call      0x141166b90
00000001406addc4:  ud2       
00000001406addc6:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406addcd:  lea       rcx, [rip + 0xb66cc4]
00000001406addd4:  call      0x141166bb0
00000001406addd9:  nop       
00000001406addda:  jmp       0x1406ade1f
00000001406adddc:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406adde3:  lea       rcx, [rip + 0xb66cae]
00000001406addea:  call      0x141166b90
00000001406addef:  nop       
00000001406addf0:  jmp       0x1406ade1f
00000001406addf2:  mov       ecx, 1
00000001406addf7:  mov       edx, 0x80
00000001406addfc:  call      0x1411658af
00000001406ade01:  nop       
00000001406ade02:  jmp       0x1406ade1f
00000001406ade04:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ade0b:  mov       qword ptr [rbp + 0x290], rdi
00000001406ade12:  lea       rcx, [rip + 0xb61b17]
00000001406ade19:  call      0x141166bb0
00000001406ade1e:  nop       
00000001406ade1f:  ud2       
