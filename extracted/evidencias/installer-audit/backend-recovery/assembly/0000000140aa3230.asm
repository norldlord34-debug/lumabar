; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3230..0x140aa371b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3230:  push      rbp
0000000140aa3231:  push      rsi
0000000140aa3232:  sub       rsp, 0x168
0000000140aa3239:  lea       rbp, [rsp + 0x80]
0000000140aa3241:  mov       qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140aa324c:  mov       rax, qword ptr [rbp + 0x120]
0000000140aa3253:  mov       byte ptr [rbp + 0xdf], cl
0000000140aa3259:  mov       qword ptr [rbp - 0x38], r8
0000000140aa325d:  mov       qword ptr [rbp - 0x40], rdx
0000000140aa3261:  mov       qword ptr [rbp + 0x58], rax
0000000140aa3265:  mov       qword ptr [rbp + 0x50], r9
0000000140aa3269:  xor       ecx, ecx
0000000140aa326b:  mov       edx, 0x96
0000000140aa3270:  cmp       rdx, r9
0000000140aa3273:  sbb       rcx, rax
0000000140aa3276:  jae       0x140aa3399
0000000140aa327c:  mov       rax, qword ptr [rip + 0xce71c5]
0000000140aa3283:  cmp       rax, 2
0000000140aa3287:  jb        0x140aa3399
0000000140aa328d:  lea       rax, [rbp + 0x50]
0000000140aa3291:  mov       qword ptr [rbp - 0x18], rax
0000000140aa3295:  lea       rax, [rip - 0xa8a1fc]
0000000140aa329c:  mov       qword ptr [rbp - 0x10], rax
0000000140aa32a0:  lea       rcx, [rbp - 0x40]
0000000140aa32a4:  mov       qword ptr [rbp - 8], rcx
0000000140aa32a8:  mov       qword ptr [rbp], rax
0000000140aa32ac:  lea       rax, [rbp + 0xdf]
0000000140aa32b3:  mov       qword ptr [rbp + 8], rax
0000000140aa32b7:  lea       rax, [rip - 0xa87dee]
0000000140aa32be:  mov       qword ptr [rbp + 0x10], rax
0000000140aa32c2:  mov       qword ptr [rbp + 0x38], 0
0000000140aa32ca:  mov       qword ptr [rbp + 0x68], 0
0000000140aa32d2:  lea       rax, [rip + 0x772b57] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa32d9:  mov       qword ptr [rbp + 0x70], rax
0000000140aa32dd:  mov       qword ptr [rbp + 0x78], 0x26
0000000140aa32e5:  mov       qword ptr [rbp + 0x80], 0
0000000140aa32f0:  lea       rcx, [rip + 0x772aff] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa32f7:  mov       qword ptr [rbp + 0x88], rcx
0000000140aa32fe:  mov       qword ptr [rbp + 0x90], 0x1f
0000000140aa3309:  mov       qword ptr [rbp + 0x98], 2
0000000140aa3314:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa331b:  mov       qword ptr [rbp + 0xa8], 0x26
0000000140aa3326:  movabs    rax, 0x80c00000001
0000000140aa3330:  mov       qword ptr [rbp + 0xb0], rax
0000000140aa3337:  lea       rax, [rip + 0x8bcdda]
0000000140aa333e:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa3345:  lea       rax, [rbp - 0x18]
0000000140aa3349:  mov       qword ptr [rbp + 0xc0], rax
0000000140aa3350:  lea       rax, [rbp + 0x38]
0000000140aa3354:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa335b:  lea       rax, [rip + 0x76214e]
0000000140aa3362:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa3369:  mov       rax, qword ptr [rip + 0xce70e0]
0000000140aa3370:  cmp       rax, 2
0000000140aa3374:  lea       rax, [rip + 0x75788d]
0000000140aa337b:  cmove     rax, qword ptr [rip + 0xcdd0f5]
0000000140aa3383:  lea       rcx, [rip + 0x7578ae]
0000000140aa338a:  cmove     rcx, qword ptr [rip + 0xcdd0de]
0000000140aa3392:  lea       rdx, [rbp + 0x68]
0000000140aa3396:  call      qword ptr [rax + 0x20]
0000000140aa3399:  mov       cl, 1
0000000140aa339b:  xor       eax, eax
0000000140aa339d:  lock cmpxchg byte ptr [rip + 0xcdd58b], cl
0000000140aa33a5:  jne       0x140aa33d0
0000000140aa33a7:  mov       rax, qword ptr [rip + 0xce7772]
0000000140aa33ae:  shl       rax, 1
0000000140aa33b1:  test      rax, rax
0000000140aa33b4:  jne       0x140aa33eb
0000000140aa33b6:  xor       eax, eax
0000000140aa33b8:  movzx     ecx, byte ptr [rip + 0xcdd572]
0000000140aa33bf:  test      cl, cl
0000000140aa33c1:  je        0x140aa33fd
0000000140aa33c3:  test      al, al
0000000140aa33c5:  je        0x140aa365c
0000000140aa33cb:  jmp       0x140aa366f
0000000140aa33d0:  lea       rcx, [rip + 0xcdd559]
0000000140aa33d7:  call      0x141189320
0000000140aa33dc:  mov       rax, qword ptr [rip + 0xce773d]
0000000140aa33e3:  shl       rax, 1
0000000140aa33e6:  test      rax, rax
0000000140aa33e9:  je        0x140aa33b6
0000000140aa33eb:  call      0x14118a060
0000000140aa33f0:  xor       al, 1
0000000140aa33f2:  movzx     ecx, byte ptr [rip + 0xcdd538]
0000000140aa33f9:  test      cl, cl
0000000140aa33fb:  jne       0x140aa33c3
0000000140aa33fd:  cmp       dword ptr [rip + 0xcdd544], -1
0000000140aa3404:  mov       dword ptr [rbp + 0xd8], eax
0000000140aa340a:  je        0x140aa3685
0000000140aa3410:  inc       dword ptr [rip + 0xcdd55a]
0000000140aa3416:  cmp       byte ptr [rbp + 0xdf], 1
0000000140aa341d:  jne       0x140aa3425
0000000140aa341f:  inc       dword ptr [rip + 0xcdd54f]
0000000140aa3425:  mov       rax, qword ptr [rbp + 0x50]
0000000140aa3429:  mov       rcx, qword ptr [rbp + 0x58]
0000000140aa342d:  add       qword ptr [rip + 0xcdd51c], rax
0000000140aa3434:  adc       qword ptr [rip + 0xcdd51d], rcx
0000000140aa343b:  mov       rdx, qword ptr [rip + 0xcdd526]
0000000140aa3442:  mov       r8, qword ptr [rip + 0xcdd517]
0000000140aa3449:  cmp       r8, rax
0000000140aa344c:  mov       r9, rdx
0000000140aa344f:  sbb       r9, rcx
0000000140aa3452:  cmovb     rdx, rcx
0000000140aa3456:  cmovb     r8, rax
0000000140aa345a:  mov       qword ptr [rip + 0xcdd4ff], r8
0000000140aa3461:  mov       qword ptr [rip + 0xcdd500], rdx
0000000140aa3468:  call      0x140e31980
0000000140aa346d:  nop       
0000000140aa346e:  mov       r9, qword ptr [rip + 0xcdd4cb]
0000000140aa3475:  mov       r8d, dword ptr [rip + 0xcdd4cc]
0000000140aa347c:  mov       qword ptr [rbp + 0x68], rax
0000000140aa3480:  mov       dword ptr [rbp + 0x70], edx
0000000140aa3483:  lea       rcx, [rbp + 0x68]
0000000140aa3487:  mov       rdx, r9
0000000140aa348a:  call      0x140e31760
0000000140aa348f:  nop       
0000000140aa3490:  cmp       edx, -1
0000000140aa3493:  setne     cl
0000000140aa3496:  cmp       rax, 0x1e
0000000140aa349a:  setae     al
0000000140aa349d:  test      cl, al
0000000140aa349f:  je        0x140aa3653
0000000140aa34a5:  mov       rax, qword ptr [rip + 0xce6f9c]
0000000140aa34ac:  cmp       rax, 3
0000000140aa34b0:  jbe       0x140aa3624
0000000140aa34b6:  mov       qword ptr [rbp + 0x48], 0x1e
0000000140aa34be:  movaps    xmm0, xmmword ptr [rip + 0xcdd48b]
0000000140aa34c5:  mov       eax, dword ptr [rip + 0xcdd4a5]
0000000140aa34cb:  cmp       eax, 1
0000000140aa34ce:  adc       eax, 0
0000000140aa34d1:  lea       rsi, [rip + 0xcdd498]
0000000140aa34d8:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140aa34dc:  mov       qword ptr [rbp - 0x30], rax
0000000140aa34e0:  mov       qword ptr [rbp - 0x28], 0
0000000140aa34e8:  lea       rcx, [rbp - 0x50]
0000000140aa34ec:  lea       rdx, [rbp - 0x30]
0000000140aa34f0:  call      0x14100dc40
0000000140aa34f5:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140aa34f9:  lea       rax, [rbp + 0x48]
0000000140aa34fd:  mov       qword ptr [rbp - 0x18], rax
0000000140aa3501:  lea       rax, [rip - 0xa88178]
0000000140aa3508:  mov       qword ptr [rbp - 0x10], rax
0000000140aa350c:  mov       qword ptr [rbp - 8], rsi
0000000140aa3510:  lea       rax, [rip - 0xa88c37] ; data: UVWSH
0000000140aa3517:  mov       qword ptr [rbp], rax
0000000140aa351b:  lea       rcx, [rip + 0xcdd452]
0000000140aa3522:  mov       qword ptr [rbp + 8], rcx
0000000140aa3526:  mov       qword ptr [rbp + 0x10], rax
0000000140aa352a:  lea       rax, [rbp - 0x60]
0000000140aa352e:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3532:  lea       rax, [rip - 0xa8a499]
0000000140aa3539:  mov       qword ptr [rbp + 0x20], rax
0000000140aa353d:  lea       rcx, [rip + 0xcdd41c]
0000000140aa3544:  mov       qword ptr [rbp + 0x28], rcx
0000000140aa3548:  mov       qword ptr [rbp + 0x30], rax
0000000140aa354c:  mov       qword ptr [rbp + 0x38], 0
0000000140aa3554:  mov       qword ptr [rbp + 0x68], 0
0000000140aa355c:  lea       rax, [rip + 0x7728cd] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa3563:  mov       qword ptr [rbp + 0x70], rax
0000000140aa3567:  mov       qword ptr [rbp + 0x78], 0x26
0000000140aa356f:  mov       qword ptr [rbp + 0x80], 0
0000000140aa357a:  lea       rcx, [rip + 0x772875] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa3581:  mov       qword ptr [rbp + 0x88], rcx
0000000140aa3588:  mov       qword ptr [rbp + 0x90], 0x1f
0000000140aa3593:  mov       qword ptr [rbp + 0x98], 4
0000000140aa359e:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa35a5:  mov       qword ptr [rbp + 0xa8], 0x26
0000000140aa35b0:  movabs    rax, 0x82100000001
0000000140aa35ba:  mov       qword ptr [rbp + 0xb0], rax
0000000140aa35c1:  lea       rax, [rip + 0x8bcb84]
0000000140aa35c8:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa35cf:  lea       rax, [rbp - 0x18]
0000000140aa35d3:  mov       qword ptr [rbp + 0xc0], rax
0000000140aa35da:  lea       rax, [rbp + 0x38]
0000000140aa35de:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa35e5:  lea       rax, [rip + 0x761ec4]
0000000140aa35ec:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa35f3:  mov       rax, qword ptr [rip + 0xce6e56]
0000000140aa35fa:  cmp       rax, 2
0000000140aa35fe:  lea       rax, [rip + 0x757603]
0000000140aa3605:  cmove     rax, qword ptr [rip + 0xcdce6b]
0000000140aa360d:  lea       rcx, [rip + 0x757624]
0000000140aa3614:  cmove     rcx, qword ptr [rip + 0xcdce54]
0000000140aa361c:  lea       rdx, [rbp + 0x68]
0000000140aa3620:  call      qword ptr [rax + 0x20]
0000000140aa3623:  nop       
0000000140aa3624:  call      0x140e31980
0000000140aa3629:  nop       
0000000140aa362a:  mov       qword ptr [rip + 0xcdd30f], rax
0000000140aa3631:  mov       dword ptr [rip + 0xcdd311], edx
0000000140aa3637:  xorps     xmm0, xmm0
0000000140aa363a:  movaps    xmmword ptr [rip + 0xcdd30f], xmm0
0000000140aa3641:  movaps    xmmword ptr [rip + 0xcdd318], xmm0
0000000140aa3648:  mov       qword ptr [rip + 0xcdd31d], 0
0000000140aa3653:  cmp       byte ptr [rbp + 0xd8], 0
0000000140aa365a:  jne       0x140aa366f
0000000140aa365c:  mov       rax, qword ptr [rip + 0xce74bd]
0000000140aa3663:  shl       rax, 1
0000000140aa3666:  test      rax, rax
0000000140aa3669:  jne       0x140aa3702
0000000140aa366f:  xor       eax, eax
0000000140aa3671:  xchg      byte ptr [rip + 0xcdd2b9], al
0000000140aa3677:  cmp       al, 2
0000000140aa3679:  je        0x140aa36ea
0000000140aa367b:  add       rsp, 0x168
0000000140aa3682:  pop       rsi
0000000140aa3683:  pop       rbp
0000000140aa3684:  ret       
0000000140aa3685:  call      0x140e31980
0000000140aa368a:  nop       
0000000140aa368b:  xorps     xmm0, xmm0
0000000140aa368e:  movups    xmmword ptr [rbp + 0x6c], xmm0
0000000140aa3692:  movups    xmmword ptr [rbp + 0x7c], xmm0
0000000140aa3696:  mov       qword ptr [rbp + 0x8c], 0
0000000140aa36a1:  mov       qword ptr [rip + 0xcdd298], rax
0000000140aa36a8:  mov       dword ptr [rip + 0xcdd29a], edx
0000000140aa36ae:  movups    xmm0, xmmword ptr [rbp + 0x68]
0000000140aa36b2:  movups    xmmword ptr [rip + 0xcdd293], xmm0
0000000140aa36b9:  movups    xmm0, xmmword ptr [rbp + 0x78]
0000000140aa36bd:  movups    xmmword ptr [rip + 0xcdd298], xmm0
0000000140aa36c4:  movups    xmm0, xmmword ptr [rbp + 0x84]
0000000140aa36cb:  movups    xmmword ptr [rip + 0xcdd296], xmm0
0000000140aa36d2:  inc       dword ptr [rip + 0xcdd298]
0000000140aa36d8:  cmp       byte ptr [rbp + 0xdf], 1
0000000140aa36df:  je        0x140aa341f
0000000140aa36e5:  jmp       0x140aa3425
0000000140aa36ea:  lea       rcx, [rip + 0xcdd23f]
0000000140aa36f1:  call      qword ptr [rip + 0x6f3b31] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa36f7:  nop       
0000000140aa36f8:  add       rsp, 0x168
0000000140aa36ff:  pop       rsi
0000000140aa3700:  pop       rbp
0000000140aa3701:  ret       
0000000140aa3702:  call      0x14118a060
0000000140aa3707:  test      al, al
0000000140aa3709:  jne       0x140aa366f
0000000140aa370f:  mov       byte ptr [rip + 0xcdd21b], 1
0000000140aa3716:  jmp       0x140aa366f
