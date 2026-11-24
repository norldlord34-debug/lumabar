; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a32c0..0x1408a3a73
; Associated source paths: src\commands\dock.rs

00000001408a32c0:  push      rbp
00000001408a32c1:  push      r15
00000001408a32c3:  push      r14
00000001408a32c5:  push      r12
00000001408a32c7:  push      rsi
00000001408a32c8:  push      rdi
00000001408a32c9:  push      rbx
00000001408a32ca:  sub       rsp, 0x610
00000001408a32d1:  lea       rbp, [rsp + 0x80]
00000001408a32d9:  mov       qword ptr [rbp + 0x588], 0xfffffffffffffffe
00000001408a32e4:  mov       rsi, rcx
00000001408a32e7:  lea       rbx, [rbp - 0x48]
00000001408a32eb:  mov       r8d, 0x208
00000001408a32f1:  mov       rcx, rbx
00000001408a32f4:  mov       rdx, rsi
00000001408a32f7:  call      0x141164a10
00000001408a32fc:  lea       rdi, [rsi + 0x208]
00000001408a3303:  lea       rcx, [rbp + 0x1c0]
00000001408a330a:  mov       r8d, 0x190
00000001408a3310:  mov       rdx, rdi
00000001408a3313:  call      0x141164a10
00000001408a3318:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a331f:  mov       qword ptr [rbp + 0x550], rax
00000001408a3326:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a332d:  movaps    xmmword ptr [rbp + 0x540], xmm0
00000001408a3334:  mov       qword ptr [rbp + 0x3a0], 0
00000001408a333f:  lea       r15, [rip + 0x972390] ; data: dock_set_autohidedock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_h
00000001408a3346:  mov       qword ptr [rbp + 0x370], r15
00000001408a334d:  mov       qword ptr [rbp + 0x378], 0x11
00000001408a3358:  lea       rax, [rip + 0x966bc9] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
00000001408a335f:  mov       qword ptr [rbp + 0x380], rax
00000001408a3366:  mov       qword ptr [rbp + 0x388], 7
00000001408a3371:  mov       qword ptr [rbp + 0x390], rbx
00000001408a3378:  lea       r12, [rbp + 0x540]
00000001408a337f:  mov       qword ptr [rbp + 0x398], r12
00000001408a3386:  mov       byte ptr [rbp + 0x587], 1
00000001408a338d:  lea       rcx, [rbp + 0x350]
00000001408a3394:  lea       rdx, [rbp + 0x370]
00000001408a339b:  call      0x140c26b00
00000001408a33a0:  nop       
00000001408a33a1:  cmp       byte ptr [rbp + 0x350], 0xff
00000001408a33a8:  je        0x1408a342e
00000001408a33ae:  movups    xmm0, xmmword ptr [rbp + 0x350]
00000001408a33b5:  movups    xmm1, xmmword ptr [rbp + 0x360]
00000001408a33bc:  movups    xmmword ptr [rbp + 0x530], xmm1
00000001408a33c3:  movups    xmmword ptr [rbp + 0x520], xmm0
00000001408a33ca:  lea       rbx, [rbp + 0x370]
00000001408a33d1:  mov       r8d, 0x168
00000001408a33d7:  mov       rcx, rbx
00000001408a33da:  mov       rdx, rdi
00000001408a33dd:  call      0x141164a10
00000001408a33e2:  mov       rdx, qword ptr [rbp + 0x340]
00000001408a33e9:  add       rsi, 0x370
00000001408a33f0:  mov       eax, dword ptr [rbp + 0x348]
00000001408a33f6:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408a33fc:  mov       qword ptr [rbp + 0x518], 1
00000001408a3407:  mov       byte ptr [rbp + 0x587], 0
00000001408a340e:  mov       dword ptr [rsp + 0x28], ecx
00000001408a3412:  mov       dword ptr [rsp + 0x20], eax
00000001408a3416:  lea       r8, [rbp + 0x518]
00000001408a341d:  mov       rcx, rbx
00000001408a3420:  mov       r9, rsi
00000001408a3423:  call      0x140a39f20
00000001408a3428:  nop       
00000001408a3429:  jmp       0x1408a3978
00000001408a342e:  mov       r14b, byte ptr [rbp + 0x351]
00000001408a3435:  mov       qword ptr [rbp + 0x3a0], 0
00000001408a3440:  mov       qword ptr [rbp + 0x370], r15
00000001408a3447:  mov       qword ptr [rbp + 0x378], 0x11
00000001408a3452:  lea       rax, [rip + 0x97201a] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408a3459:  mov       qword ptr [rbp + 0x380], rax
00000001408a3460:  mov       qword ptr [rbp + 0x388], 4
00000001408a346b:  mov       qword ptr [rbp + 0x390], rbx
00000001408a3472:  mov       qword ptr [rbp + 0x398], r12
00000001408a3479:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001408a3480:  add       rcx, 0x10
00000001408a3484:  mov       byte ptr [rbp + 0x587], 1
00000001408a348b:  call      0x1401288b0
00000001408a3490:  nop       
00000001408a3491:  mov       rbx, rax
00000001408a3494:  test      rax, rax
00000001408a3497:  je        0x1408a3544
00000001408a349d:  mov       qword ptr [rbp + 0x500], rbx
00000001408a34a4:  mov       byte ptr [rbp + 0x4f8], 0xff
00000001408a34ab:  mov       cl, 1
00000001408a34ad:  xor       eax, eax
00000001408a34af:  lock cmpxchg byte ptr [rbx], cl
00000001408a34b3:  jne       0x1408a3637
00000001408a34b9:  mov       rax, qword ptr [rip + 0xee7660]
00000001408a34c0:  shl       rax, 1
00000001408a34c3:  test      rax, rax
00000001408a34c6:  jne       0x1408a3652
00000001408a34cc:  xor       eax, eax
00000001408a34ce:  movzx     ecx, byte ptr [rbx + 1]
00000001408a34d2:  test      cl, cl
00000001408a34d4:  jne       0x1408a3665
00000001408a34da:  mov       ecx, r14d
00000001408a34dd:  xchg      byte ptr [rip + 0xee70c1], cl
00000001408a34e3:  test      cl, cl
00000001408a34e5:  sete      cl
00000001408a34e8:  cmp       cl, r14b
00000001408a34eb:  je        0x1408a350b
00000001408a34ed:  test      al, al
00000001408a34ef:  jne       0x1408a3504
00000001408a34f1:  mov       rax, qword ptr [rip + 0xee7628]
00000001408a34f8:  shl       rax, 1
00000001408a34fb:  test      rax, rax
00000001408a34fe:  jne       0x1408a3a35
00000001408a3504:  xor       eax, eax
00000001408a3506:  jmp       0x1408a394c
00000001408a350b:  mov       dword ptr [rbp + 0x570], eax
00000001408a3511:  mov       qword ptr [rbp + 0x578], rbx
00000001408a3518:  mov       eax, dword ptr [rip + 0xedd96a]
00000001408a351e:  test      r14b, r14b
00000001408a3521:  jne       0x1408a35f3
00000001408a3527:  xor       ecx, ecx
00000001408a3529:  xchg      byte ptr [rip + 0xee7073], cl
00000001408a352f:  test      cl, cl
00000001408a3531:  je        0x1408a35f3
00000001408a3537:  test      eax, eax
00000001408a3539:  jne       0x1408a37dc
00000001408a353f:  jmp       0x1408a3609
00000001408a3544:  lea       r8, [rbp + 0x380]
00000001408a354b:  mov       byte ptr [rbp + 0x587], 1
00000001408a3552:  lea       rcx, [rbp + 0x4f8]
00000001408a3559:  lea       rdx, [rbp + 0x370]
00000001408a3560:  call      0x14117c410
00000001408a3565:  nop       
00000001408a3566:  cmp       byte ptr [rbp + 0x4f8], 0xff
00000001408a356d:  je        0x1408a3622
00000001408a3573:  movups    xmm0, xmmword ptr [rbp + 0x4f8]
00000001408a357a:  movups    xmm1, xmmword ptr [rbp + 0x508]
00000001408a3581:  movups    xmmword ptr [rbp + 0x530], xmm1
00000001408a3588:  movups    xmmword ptr [rbp + 0x520], xmm0
00000001408a358f:  lea       rbx, [rbp + 0x370]
00000001408a3596:  mov       r8d, 0x168
00000001408a359c:  mov       rcx, rbx
00000001408a359f:  mov       rdx, rdi
00000001408a35a2:  call      0x141164a10
00000001408a35a7:  mov       rdx, qword ptr [rbp + 0x340]
00000001408a35ae:  add       rsi, 0x370
00000001408a35b5:  mov       eax, dword ptr [rbp + 0x348]
00000001408a35bb:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408a35c1:  mov       qword ptr [rbp + 0x518], 1
00000001408a35cc:  mov       byte ptr [rbp + 0x587], 0
00000001408a35d3:  mov       dword ptr [rsp + 0x28], ecx
00000001408a35d7:  mov       dword ptr [rsp + 0x20], eax
00000001408a35db:  lea       r8, [rbp + 0x518]
00000001408a35e2:  mov       rcx, rbx
00000001408a35e5:  mov       r9, rsi
00000001408a35e8:  call      0x140a39f20
00000001408a35ed:  nop       
00000001408a35ee:  jmp       0x1408a3978
00000001408a35f3:  mov       ecx, dword ptr [rip + 0xee7027]
00000001408a35f9:  test      eax, eax
00000001408a35fb:  jne       0x1408a36a0
00000001408a3601:  test      ecx, ecx
00000001408a3603:  je        0x1408a36a0
00000001408a3609:  lea       rdx, [rip + 0xedd4f8]
00000001408a3610:  lea       rcx, [rbp + 0x370]
00000001408a3617:  call      0x140adb380
00000001408a361c:  nop       
00000001408a361d:  jmp       0x1408a36a4
00000001408a3622:  mov       rbx, qword ptr [rbp + 0x500]
00000001408a3629:  mov       cl, 1
00000001408a362b:  xor       eax, eax
00000001408a362d:  lock cmpxchg byte ptr [rbx], cl
00000001408a3631:  je        0x1408a34b9
00000001408a3637:  mov       rcx, rbx
00000001408a363a:  call      0x141189320
00000001408a363f:  mov       rax, qword ptr [rip + 0xee74da]
00000001408a3646:  shl       rax, 1
00000001408a3649:  test      rax, rax
00000001408a364c:  je        0x1408a34cc
00000001408a3652:  call      0x14118a060
00000001408a3657:  xor       al, 1
00000001408a3659:  movzx     ecx, byte ptr [rbx + 1]
00000001408a365d:  test      cl, cl
00000001408a365f:  je        0x1408a34da
00000001408a3665:  mov       qword ptr [rbp + 0x370], rbx
00000001408a366c:  mov       byte ptr [rbp + 0x378], al
00000001408a3672:  lea       rax, [rip + 0xabeeb7] ; src\commands\dock.rs [location-structure] original source line 907, column 32
00000001408a3679:  mov       qword ptr [rsp + 0x20], rax
00000001408a367e:  lea       rcx, [rip + 0xaa8314] ; data: called `Result::unwrap()` on an `Err` value
00000001408a3685:  lea       r9, [rip + 0xaa8cfc]
00000001408a368c:  lea       r8, [rbp + 0x370]
00000001408a3693:  mov       edx, 0x2b
00000001408a3698:  call      0x1411667f0
00000001408a369d:  nop       
00000001408a369e:  ud2       
00000001408a36a0:  test      eax, eax
00000001408a36a2:  jne       0x1408a3717
00000001408a36a4:  lea       rdx, [rip + 0xedd45d]
00000001408a36ab:  lea       rcx, [rbp + 0x370]
00000001408a36b2:  call      0x140c71a10
00000001408a36b7:  nop       
00000001408a36b8:  mov       eax, dword ptr [rbp + 0x370]
00000001408a36be:  cmp       eax, -1
00000001408a36c1:  je        0x1408a36d9
00000001408a36c3:  cmp       eax, 9
00000001408a36c6:  jne       0x1408a36f9
00000001408a36c8:  mov       rcx, qword ptr [rbp + 0x378]
00000001408a36cf:  xor       edx, edx
00000001408a36d1:  call      0x140ad7ed0
00000001408a36d6:  nop       
00000001408a36d7:  jmp       0x1408a3717
00000001408a36d9:  movzx     eax, byte ptr [rbp + 0x374]
00000001408a36e0:  movabs    rcx, 0x800000000000002b
00000001408a36ea:  mov       qword ptr [rbp + 0x370], rcx
00000001408a36f1:  mov       byte ptr [rbp + 0x378], al
00000001408a36f7:  jmp       0x1408a370a
00000001408a36f9:  movabs    rax, 0x800000000000001a
00000001408a3703:  mov       qword ptr [rbp + 0x370], rax
00000001408a370a:  lea       rcx, [rbp + 0x370]
00000001408a3711:  call      0x1401df2c0
00000001408a3716:  nop       
00000001408a3717:  test      r14b, r14b
00000001408a371a:  je        0x1408a37dc
00000001408a3720:  xor       ecx, ecx
00000001408a3722:  xor       edx, edx
00000001408a3724:  call      0x140ae9750
00000001408a3729:  nop       
00000001408a372a:  mov       eax, dword ptr [rip + 0xedd758]
00000001408a3730:  test      eax, eax
00000001408a3732:  jne       0x1408a37dc
00000001408a3738:  lea       rdx, [rip + 0xedd3c9]
00000001408a373f:  lea       rcx, [rbp + 0x370]
00000001408a3746:  call      0x140c71a10
00000001408a374b:  nop       
00000001408a374c:  mov       eax, dword ptr [rbp + 0x370]
00000001408a3752:  cmp       eax, -1
00000001408a3755:  je        0x1408a37a4
00000001408a3757:  cmp       eax, 9
00000001408a375a:  jne       0x1408a37b7
00000001408a375c:  mov       rsi, qword ptr [rbp + 0x378]
00000001408a3763:  mov       qword ptr [rbp + 0x370], 0xffffffffffffffff
00000001408a376e:  mov       qword ptr [rbp + 0x378], rsi
00000001408a3775:  mov       eax, dword ptr [rip + 0xede57d]
00000001408a377b:  test      eax, eax
00000001408a377d:  jne       0x1408a3a68
00000001408a3783:  mov       edx, dword ptr [rip + 0xede573]
00000001408a3789:  mov       rcx, rsi
00000001408a378c:  xor       r8d, r8d
00000001408a378f:  xor       r9d, r9d
00000001408a3792:  call      qword ptr [rip + 0x8f4b80] ; user32.dll!PostMessageW
00000001408a3798:  test      eax, eax
00000001408a379a:  jne       0x1408a37dc
00000001408a379c:  call      qword ptr [rip + 0x8f4156] ; kernel32.dll!GetLastError
00000001408a37a2:  jmp       0x1408a37dc
00000001408a37a4:  movzx     eax, byte ptr [rbp + 0x374]
00000001408a37ab:  movabs    rcx, 0x800000000000002b
00000001408a37b5:  jmp       0x1408a37c1
00000001408a37b7:  movabs    rcx, 0x800000000000001a
00000001408a37c1:  mov       qword ptr [rbp + 0x370], rcx
00000001408a37c8:  mov       qword ptr [rbp + 0x378], rax
00000001408a37cf:  lea       rcx, [rbp + 0x370]
00000001408a37d6:  call      0x1401df2c0
00000001408a37db:  nop       
00000001408a37dc:  call      0x140ae8d00
00000001408a37e1:  nop       
00000001408a37e2:  mov       rax, qword ptr [rip + 0xee6c5f]
00000001408a37e9:  cmp       rax, 3
00000001408a37ed:  jb        0x1408a3927
00000001408a37f3:  lea       rax, [rip + 0x97130b] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
00000001408a37fa:  lea       rcx, [rip + 0xabd215] ; data: off,[glass] keep the dock in screen recordings: 
00000001408a3801:  test      r14b, r14b
00000001408a3804:  cmovne    rcx, rax
00000001408a3808:  movzx     eax, r14b
00000001408a380c:  xor       rax, 3
00000001408a3810:  mov       qword ptr [rbp + 0x4e8], rcx
00000001408a3817:  mov       qword ptr [rbp + 0x4f0], rax
00000001408a381e:  lea       rax, [rbp + 0x4e8]
00000001408a3825:  mov       qword ptr [rbp + 0x4d8], rax
00000001408a382c:  lea       rax, [rip - 0x87b613]
00000001408a3833:  mov       qword ptr [rbp + 0x4e0], rax
00000001408a383a:  mov       qword ptr [rbp + 0x518], 0
00000001408a3845:  mov       qword ptr [rbp + 0x370], 0
00000001408a3850:  lea       rax, [rip + 0x976058] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408a3857:  mov       qword ptr [rbp + 0x378], rax
00000001408a385e:  mov       qword ptr [rbp + 0x380], 0x1b
00000001408a3869:  mov       qword ptr [rbp + 0x388], 0
00000001408a3874:  lea       rcx, [rip + 0x97601f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408a387b:  mov       qword ptr [rbp + 0x390], rcx
00000001408a3882:  mov       qword ptr [rbp + 0x398], 0x14
00000001408a388d:  mov       qword ptr [rbp + 0x3a0], 3
00000001408a3898:  mov       qword ptr [rbp + 0x3a8], rax
00000001408a389f:  mov       qword ptr [rbp + 0x3b0], 0x1b
00000001408a38aa:  movabs    rax, 0x3a100000001
00000001408a38b4:  mov       qword ptr [rbp + 0x3b8], rax
00000001408a38bb:  lea       rax, [rip + 0xabec86]
00000001408a38c2:  mov       qword ptr [rbp + 0x3c0], rax
00000001408a38c9:  lea       rax, [rbp + 0x4d8]
00000001408a38d0:  mov       qword ptr [rbp + 0x3c8], rax
00000001408a38d7:  lea       rax, [rbp + 0x518]
00000001408a38de:  mov       qword ptr [rbp + 0x3d0], rax
00000001408a38e5:  lea       rax, [rip + 0x961bc4]
00000001408a38ec:  mov       qword ptr [rbp + 0x3d8], rax
00000001408a38f3:  mov       rax, qword ptr [rip + 0xee6b56]
00000001408a38fa:  cmp       rax, 2
00000001408a38fe:  lea       rax, [rip + 0x957303]
00000001408a3905:  cmove     rax, qword ptr [rip + 0xedcb6b]
00000001408a390d:  lea       rcx, [rip + 0x957324]
00000001408a3914:  cmove     rcx, qword ptr [rip + 0xedcb54]
00000001408a391c:  lea       rdx, [rbp + 0x370]
00000001408a3923:  call      qword ptr [rax + 0x20]
00000001408a3926:  nop       
00000001408a3927:  cmp       byte ptr [rbp + 0x570], 0
00000001408a392e:  jne       0x1408a3943
00000001408a3930:  mov       rax, qword ptr [rip + 0xee71e9]
00000001408a3937:  shl       rax, 1
00000001408a393a:  test      rax, rax
00000001408a393d:  jne       0x1408a3a4b
00000001408a3943:  xor       eax, eax
00000001408a3945:  mov       rbx, qword ptr [rbp + 0x578]
00000001408a394c:  xchg      byte ptr [rbx], al
00000001408a394e:  cmp       al, 2
00000001408a3950:  je        0x1408a3a27
00000001408a3956:  mov       byte ptr [rbp + 0x370], 0xff
00000001408a395d:  mov       byte ptr [rbp + 0x587], 0
00000001408a3964:  lea       rcx, [rbp + 0x1c0]
00000001408a396b:  lea       rdx, [rbp + 0x370]
00000001408a3972:  call      0x14013d5f0
00000001408a3977:  nop       
00000001408a3978:  mov       rax, qword ptr [rbp + 0x540]
00000001408a397f:  cmp       rax, -1
00000001408a3983:  je        0x1408a3a0b
00000001408a3989:  mov       qword ptr [rbp + 0x560], rax
00000001408a3990:  mov       rcx, qword ptr [rbp + 0x548]
00000001408a3997:  mov       rax, qword ptr [rbp + 0x550]
00000001408a399e:  mov       qword ptr [rbp + 0x570], rax
00000001408a39a5:  mov       qword ptr [rbp + 0x578], 0
00000001408a39b0:  mov       qword ptr [rbp + 0x568], rcx
00000001408a39b7:  nop       word ptr [rax + rax]
00000001408a39c0:  mov       rax, qword ptr [rbp + 0x578]
00000001408a39c7:  cmp       qword ptr [rbp + 0x570], rax
00000001408a39ce:  je        0x1408a39e9
00000001408a39d0:  inc       rax
00000001408a39d3:  mov       qword ptr [rbp + 0x578], rax
00000001408a39da:  lea       rsi, [rcx + 0x60]
00000001408a39de:  call      0x1401ee280
00000001408a39e3:  nop       
00000001408a39e4:  mov       rcx, rsi
00000001408a39e7:  jmp       0x1408a39c0
00000001408a39e9:  cmp       qword ptr [rbp + 0x560], 0
00000001408a39f1:  je        0x1408a3a0b
00000001408a39f3:  call      qword ptr [rip + 0x8f3d9f] ; kernel32.dll!GetProcessHeap
00000001408a39f9:  mov       rcx, rax
00000001408a39fc:  xor       edx, edx
00000001408a39fe:  mov       r8, qword ptr [rbp + 0x568]
00000001408a3a05:  call      qword ptr [rip + 0x8f3d85] ; kernel32.dll!HeapFree
00000001408a3a0b:  lea       rcx, [rbp - 0x48]
00000001408a3a0f:  call      0x1401de480
00000001408a3a14:  nop       
00000001408a3a15:  add       rsp, 0x610
00000001408a3a1c:  pop       rbx
00000001408a3a1d:  pop       rdi
00000001408a3a1e:  pop       rsi
00000001408a3a1f:  pop       r12
00000001408a3a21:  pop       r14
00000001408a3a23:  pop       r15
00000001408a3a25:  pop       rbp
00000001408a3a26:  ret       
00000001408a3a27:  mov       rcx, rbx
00000001408a3a2a:  call      qword ptr [rip + 0x8f37f8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a3a30:  jmp       0x1408a3956
00000001408a3a35:  call      0x14118a060
00000001408a3a3a:  test      al, al
00000001408a3a3c:  jne       0x1408a3504
00000001408a3a42:  mov       byte ptr [rbx + 1], 1
00000001408a3a46:  jmp       0x1408a3504
00000001408a3a4b:  call      0x14118a060
00000001408a3a50:  test      al, al
00000001408a3a52:  jne       0x1408a3943
00000001408a3a58:  mov       rax, qword ptr [rbp + 0x578]
00000001408a3a5f:  mov       byte ptr [rax + 1], 1
00000001408a3a63:  jmp       0x1408a3943
00000001408a3a68:  call      0x14116b1c8
00000001408a3a6d:  nop       
00000001408a3a6e:  jmp       0x1408a3783
