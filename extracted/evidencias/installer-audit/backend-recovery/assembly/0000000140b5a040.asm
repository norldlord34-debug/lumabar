; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b5a040..0x140b5af67
; Associated source paths: src\commands\revenue.rs

0000000140b5a040:  push      rbp
0000000140b5a041:  push      r15
0000000140b5a043:  push      r14
0000000140b5a045:  push      r13
0000000140b5a047:  push      r12
0000000140b5a049:  push      rsi
0000000140b5a04a:  push      rdi
0000000140b5a04b:  push      rbx
0000000140b5a04c:  sub       rsp, 0x688
0000000140b5a053:  lea       rbp, [rsp + 0x80]
0000000140b5a05b:  mov       qword ptr [rbp + 0x600], 0xfffffffffffffffe
0000000140b5a066:  mov       r14, r9
0000000140b5a069:  mov       rsi, rcx
0000000140b5a06c:  mov       r15, qword ptr [rbp + 0x680]
0000000140b5a073:  mov       r12, qword ptr [rbp + 0x678]
0000000140b5a07a:  mov       rdi, qword ptr [rbp + 0x670]
0000000140b5a081:  mov       qword ptr [rbp + 0x5a0], rdx
0000000140b5a088:  mov       qword ptr [rbp + 0x5a8], r8
0000000140b5a08f:  test      r12, r12
0000000140b5a092:  je        0x140b5a15b
0000000140b5a098:  test      r15, r15
0000000140b5a09b:  je        0x140b5a15b
0000000140b5a0a1:  mov       cl, 1
0000000140b5a0a3:  xor       eax, eax
0000000140b5a0a5:  lock cmpxchg byte ptr [rip + 0xc275eb], cl
0000000140b5a0ad:  jne       0x140b5ad90
0000000140b5a0b3:  mov       rax, qword ptr [rip + 0xc30a66]
0000000140b5a0ba:  shl       rax, 1
0000000140b5a0bd:  test      rax, rax
0000000140b5a0c0:  jne       0x140b5adaf
0000000140b5a0c6:  xor       ebx, ebx
0000000140b5a0c8:  movzx     eax, byte ptr [rip + 0xc275ca]
0000000140b5a0cf:  test      al, al
0000000140b5a0d1:  jne       0x140b5adc8
0000000140b5a0d7:  cmp       qword ptr [rip + 0xc275c1], -1
0000000140b5a0df:  je        0x140b5a20b
0000000140b5a0e5:  mov       r8, qword ptr [rip + 0xc275c4]
0000000140b5a0ec:  cmp       r8, qword ptr [rbp + 0x5a8]
0000000140b5a0f3:  jne       0x140b5a20b
0000000140b5a0f9:  mov       rdx, qword ptr [rbp + 0x5a0]
0000000140b5a100:  mov       rcx, qword ptr [rip + 0xc275a1]
0000000140b5a107:  call      0x141165450
0000000140b5a10c:  test      eax, eax
0000000140b5a10e:  jne       0x140b5a20b
0000000140b5a114:  cmp       qword ptr [rip + 0xc275ad], rdi
0000000140b5a11b:  jne       0x140b5a20b
0000000140b5a121:  mov       rcx, qword ptr [rip + 0xc27598]
0000000140b5a128:  mov       rdx, r14
0000000140b5a12b:  mov       r8, rdi
0000000140b5a12e:  call      0x141165450
0000000140b5a133:  test      eax, eax
0000000140b5a135:  jne       0x140b5a20b
0000000140b5a13b:  mov       dword ptr [rbp + 0x5f8], ebx
0000000140b5a141:  call      0x140e31980
0000000140b5a146:  nop       
0000000140b5a147:  mov       rcx, qword ptr [rip + 0xc2759a]
0000000140b5a14e:  cmp       rax, rcx
0000000140b5a151:  jne       0x140b5a1b1
0000000140b5a153:  cmp       edx, dword ptr [rip + 0xc27597]
0000000140b5a159:  jmp       0x140b5a1b4
0000000140b5a15b:  test      rdi, rdi
0000000140b5a15e:  jns       0x140b5a16c
0000000140b5a160:  xor       ecx, ecx
0000000140b5a162:  mov       rdx, rdi
0000000140b5a165:  call      0x1411658af
0000000140b5a16a:  ud2       
0000000140b5a16c:  je        0x140b5a194
0000000140b5a16e:  xor       edx, edx
0000000140b5a170:  mov       r8, rdi
0000000140b5a173:  call      0x140e48790
0000000140b5a178:  test      rax, rax
0000000140b5a17b:  je        0x140b5af16
0000000140b5a181:  mov       rbx, rax
0000000140b5a184:  mov       rcx, rax
0000000140b5a187:  mov       rdx, r14
0000000140b5a18a:  mov       r8, rdi
0000000140b5a18d:  call      0x141164a10
0000000140b5a192:  jmp       0x140b5a199
0000000140b5a194:  mov       ebx, 1
0000000140b5a199:  mov       qword ptr [rsi + 8], rdi
0000000140b5a19d:  mov       qword ptr [rsi + 0x10], rbx
0000000140b5a1a1:  mov       qword ptr [rsi + 0x18], rdi
0000000140b5a1a5:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b5a1ac:  jmp       0x140b5a968
0000000140b5a1b1:  cmp       rax, rcx
0000000140b5a1b4:  mov       ebx, dword ptr [rbp + 0x5f8]
0000000140b5a1ba:  jae       0x140b5a20b
0000000140b5a1bc:  lea       rdx, [rip + 0xc2750d]
0000000140b5a1c3:  lea       rcx, [rbp + 0x448]
0000000140b5a1ca:  call      0x140003ad0
0000000140b5a1cf:  nop       
0000000140b5a1d0:  mov       rax, qword ptr [rbp + 0x458]
0000000140b5a1d7:  mov       qword ptr [rsi + 0x18], rax
0000000140b5a1db:  movups    xmm0, xmmword ptr [rbp + 0x448]
0000000140b5a1e2:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b5a1e6:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b5a1ed:  mov       ecx, dword ptr [rbp + 0x5f8]
0000000140b5a1f3:  add       rsp, 0x688
0000000140b5a1fa:  pop       rbx
0000000140b5a1fb:  pop       rdi
0000000140b5a1fc:  pop       rsi
0000000140b5a1fd:  pop       r12
0000000140b5a1ff:  pop       r13
0000000140b5a201:  pop       r14
0000000140b5a203:  pop       r15
0000000140b5a205:  pop       rbp
0000000140b5a206:  jmp       0x1401ae570
0000000140b5a20b:  test      bl, bl
0000000140b5a20d:  jne       0x140b5a222
0000000140b5a20f:  mov       rax, qword ptr [rip + 0xc3090a]
0000000140b5a216:  shl       rax, 1
0000000140b5a219:  test      rax, rax
0000000140b5a21c:  jne       0x140b5ae2a
0000000140b5a222:  xor       eax, eax
0000000140b5a224:  xchg      byte ptr [rip + 0xc2746e], al
0000000140b5a22a:  cmp       al, 2
0000000140b5a22c:  je        0x140b5ae0d
0000000140b5a232:  lea       rcx, [rbp + 0x2c0]
0000000140b5a239:  call      0x140f68270
0000000140b5a23e:  mov       eax, dword ptr [rip + 0xc278c4]
0000000140b5a244:  test      eax, eax
0000000140b5a246:  jne       0x140b5ae1f
0000000140b5a24c:  mov       rbx, qword ptr [rip + 0xc278ad]
0000000140b5a253:  test      rbx, rbx
0000000140b5a256:  mov       qword ptr [rbp + 0x5c8], r14
0000000140b5a25d:  je        0x140b5a299
0000000140b5a25f:  lock inc  qword ptr [rbx]
0000000140b5a263:  jle       0x140b5af47
0000000140b5a269:  lea       r14, [rbp + 0x1c0]
0000000140b5a270:  lea       rdx, [rbp + 0x2c0]
0000000140b5a277:  mov       r8d, 0x100
0000000140b5a27d:  mov       rcx, r14
0000000140b5a280:  call      0x141164a10
0000000140b5a285:  lea       rcx, [rbp + 0xc0]
0000000140b5a28c:  mov       rdx, r14
0000000140b5a28f:  mov       r8, rbx
0000000140b5a292:  call      0x140f67fd0
0000000140b5a297:  jmp       0x140b5a2b2
0000000140b5a299:  lea       rcx, [rbp + 0xc0]
0000000140b5a2a0:  lea       rdx, [rbp + 0x2c0]
0000000140b5a2a7:  mov       r8d, 0x100
0000000140b5a2ad:  call      0x141164a10
0000000140b5a2b2:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140b5a2b9:  mov       qword ptr [rbp + 0x158], 0x14
0000000140b5a2c4:  mov       dword ptr [rbp + 0x160], 0
0000000140b5a2ce:  lea       rcx, [rbp + 0xc0]
0000000140b5a2d5:  call      0x140f684f0
0000000140b5a2da:  mov       rbx, rax
0000000140b5a2dd:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b5a2e4:  mov       qword ptr [rbp + 0x5e8], rdx
0000000140b5a2eb:  mov       qword ptr [rbp + 0x5c0], rdx
0000000140b5a2f2:  lea       r14, [rbp + 0x5a0]
0000000140b5a2f9:  mov       qword ptr [rbp + 0x2c0], r14
0000000140b5a300:  lea       r13, [rip - 0xb320e7]
0000000140b5a307:  mov       qword ptr [rbp + 0x2c8], r13
0000000140b5a30e:  lea       rdx, [rip + 0x80d18b]
0000000140b5a315:  lea       rcx, [rbp + 0x1c0]
0000000140b5a31c:  lea       r8, [rbp + 0x2c0]
0000000140b5a323:  call      0x1400036f0
0000000140b5a328:  nop       
0000000140b5a329:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b5a330:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b5a337:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140b5a33e:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b5a345:  mov       qword ptr [rsp + 0x28], rax
0000000140b5a34a:  mov       qword ptr [rbp + 0x5f0], rcx
0000000140b5a351:  mov       qword ptr [rsp + 0x20], rcx
0000000140b5a356:  lea       r8, [rip + 0x87e18e] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b5a35d:  lea       rcx, [rbp + 0x1c0]
0000000140b5a364:  lea       rdx, [rbp + 0x5b8]
0000000140b5a36b:  mov       r9d, 4
0000000140b5a371:  call      0x140f67c60
0000000140b5a376:  nop       
0000000140b5a377:  lea       rax, [rip + 0x805657] ; data: lumabar/0.1BKBMBGBTB
0000000140b5a37e:  mov       qword ptr [rsp + 0x20], rax
0000000140b5a383:  mov       qword ptr [rsp + 0x28], 0xb
0000000140b5a38c:  lea       r8, [rip + 0x805638] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b5a393:  lea       rcx, [rbp + 0x2c0]
0000000140b5a39a:  lea       rdx, [rbp + 0x1c0]
0000000140b5a3a1:  mov       r9d, 0xa
0000000140b5a3a7:  call      0x140f6b8f0
0000000140b5a3ac:  nop       
0000000140b5a3ad:  lea       rax, [rip + 0x6a7c50] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b5a3b4:  mov       qword ptr [rsp + 0x20], rax
0000000140b5a3b9:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b5a3c2:  lea       r8, [rip + 0x804b54] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140b5a3c9:  lea       rcx, [rbp + 0x1c0]
0000000140b5a3d0:  lea       rdx, [rbp + 0x2c0]
0000000140b5a3d7:  mov       r9d, 6
0000000140b5a3dd:  call      0x140f6b8f0
0000000140b5a3e2:  nop       
0000000140b5a3e3:  lea       rax, [rip + 0x6bc917] ; data: grant_typeurn:ietf:params:oauth:grant-type:device_codedevice_codeerror_description
0000000140b5a3ea:  mov       qword ptr [rbp + 0x2c0], rax
0000000140b5a3f1:  mov       qword ptr [rbp + 0x2c8], 0xa
0000000140b5a3fc:  lea       rax, [rip + 0x80d0c2] ; data: client_credentials
0000000140b5a403:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b5a40a:  mov       qword ptr [rbp + 0x2d8], 0x12
0000000140b5a415:  lea       rax, [rip + 0x6b0ae3] ; data: client_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokenn
0000000140b5a41c:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b5a423:  mov       qword ptr [rbp + 0x2e8], 9
0000000140b5a42e:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b5a435:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b5a43c:  mov       qword ptr [rbp + 0x2f8], rdi
0000000140b5a443:  lea       rax, [rip + 0x6b0abe] ; data: client_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAt
0000000140b5a44a:  mov       qword ptr [rbp + 0x300], rax
0000000140b5a451:  mov       qword ptr [rbp + 0x308], 0xd
0000000140b5a45c:  mov       qword ptr [rbp + 0x310], r12
0000000140b5a463:  mov       qword ptr [rbp + 0x318], r15
0000000140b5a46a:  lea       rcx, [rbp + 0x448]
0000000140b5a471:  lea       rdx, [rbp + 0x1c0]
0000000140b5a478:  lea       r8, [rbp + 0x2c0]
0000000140b5a47f:  mov       r9d, 3
0000000140b5a485:  call      0x140f6d3d0
0000000140b5a48a:  nop       
0000000140b5a48b:  mov       rax, qword ptr [rbp + 0x448]
0000000140b5a492:  cmp       rax, -2
0000000140b5a496:  jne       0x140b5a6ed
0000000140b5a49c:  mov       rsi, qword ptr [rbp + 0x450]
0000000140b5a4a3:  movups    xmm0, xmmword ptr [rbp + 0x458]
0000000140b5a4aa:  movaps    xmmword ptr [rbp + 0x400], xmm0
0000000140b5a4b1:  movups    xmm0, xmmword ptr [rbp + 0x468]
0000000140b5a4b8:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b5a4bf:  movups    xmm0, xmmword ptr [rbp + 0x478]
0000000140b5a4c6:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140b5a4cd:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140b5a4d4:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b5a4db:  lea       rdx, [rbp + 0x498]
0000000140b5a4e2:  lea       rcx, [rbp]
0000000140b5a4e6:  mov       r8d, 0xc0
0000000140b5a4ec:  call      0x141164a10
0000000140b5a4f1:  movaps    xmm0, xmmword ptr [rbp + 0x400]
0000000140b5a4f8:  movaps    xmm1, xmmword ptr [rbp + 0x410]
0000000140b5a4ff:  movaps    xmm2, xmmword ptr [rbp + 0x420]
0000000140b5a506:  movaps    xmm3, xmmword ptr [rbp + 0x430]
0000000140b5a50d:  movaps    xmmword ptr [rbp + 0x3f0], xmm3
0000000140b5a514:  movaps    xmmword ptr [rbp + 0x3e0], xmm2
0000000140b5a51b:  movaps    xmmword ptr [rbp + 0x3d0], xmm1
0000000140b5a522:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
0000000140b5a529:  mov       qword ptr [rbp - 0x48], rsi
0000000140b5a52d:  movups    xmmword ptr [rbp - 0x40], xmm0
0000000140b5a531:  movups    xmmword ptr [rbp - 0x30], xmm1
0000000140b5a535:  movups    xmmword ptr [rbp - 0x20], xmm2
0000000140b5a539:  movups    xmmword ptr [rbp - 0x10], xmm3
0000000140b5a53d:  lea       rcx, [rbp + 0x558]
0000000140b5a544:  lea       rdx, [rbp - 0x48]
0000000140b5a548:  call      0x14012e260
0000000140b5a54d:  nop       
0000000140b5a54e:  cmp       byte ptr [rbp + 0x558], 0xff
0000000140b5a555:  je        0x140b5a849
0000000140b5a55b:  mov       rax, qword ptr [rbp + 0x558]
0000000140b5a562:  mov       rsi, qword ptr [rbp + 0x560]
0000000140b5a569:  movups    xmm0, xmmword ptr [rbp + 0x568]
0000000140b5a570:  mov       rcx, qword ptr [rbp + 0x568]
0000000140b5a577:  mov       qword ptr [rbp + 0x598], rcx
0000000140b5a57e:  mov       qword ptr [rbp + 0x578], rax
0000000140b5a585:  mov       qword ptr [rbp + 0x580], rsi
0000000140b5a58c:  movups    xmmword ptr [rbp + 0x588], xmm0
0000000140b5a593:  cmp       qword ptr [rbp + 0x5f8], 0
0000000140b5a59b:  je        0x140b5a5b5
0000000140b5a59d:  call      qword ptr [rip + 0x63d1f5] ; kernel32.dll!GetProcessHeap
0000000140b5a5a3:  mov       rcx, rax
0000000140b5a5a6:  xor       edx, edx
0000000140b5a5a8:  mov       r8, qword ptr [rbp + 0x5f0]
0000000140b5a5af:  call      qword ptr [rip + 0x63d1db] ; kernel32.dll!HeapFree
0000000140b5a5b5:  lock dec  qword ptr [rbx]
0000000140b5a5b9:  jne       0x140b5a5c8
0000000140b5a5bb:  lea       rcx, [rbp + 0x5b8]
0000000140b5a5c2:  call      0x140f719c0
0000000140b5a5c7:  nop       
0000000140b5a5c8:  mov       qword ptr [rbp + 0x5b0], rdi
0000000140b5a5cf:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b5a5d6:  lock dec  qword ptr [rax]
0000000140b5a5da:  jne       0x140b5a5e9
0000000140b5a5dc:  lea       rcx, [rbp + 0x5c0]
0000000140b5a5e3:  call      0x140f71890
0000000140b5a5e8:  nop       
0000000140b5a5e9:  cmp       byte ptr [rbp + 0x578], 5
0000000140b5a5f0:  setne     al
0000000140b5a5f3:  mov       qword ptr [rbp + 0x5f0], rsi
0000000140b5a5fa:  test      rsi, rsi
0000000140b5a5fd:  sete      cl
0000000140b5a600:  or        cl, al
0000000140b5a602:  jne       0x140b5a8fd
0000000140b5a608:  mov       r14d, 0xc
0000000140b5a60e:  lea       rbx, [rip + 0x6b0900] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140b5a615:  mov       rax, qword ptr [rbp + 0x598]
0000000140b5a61c:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b5a623:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140b5a62a:  lea       rax, [rcx + 0x168]
0000000140b5a631:  movzx     edx, word ptr [rcx + 0x272]
0000000140b5a638:  mov       qword ptr [rbp + 0x5e8], rcx
0000000140b5a63f:  lea       rdi, [rcx - 8]
0000000140b5a643:  mov       qword ptr [rbp + 0x5e0], rdx
0000000140b5a64a:  lea       ecx, [rdx*8]
0000000140b5a651:  lea       rsi, [rcx + rcx*2]
0000000140b5a655:  mov       r12, 0xffffffffffffffff
0000000140b5a65c:  nop       dword ptr [rax]
0000000140b5a660:  test      rsi, rsi
0000000140b5a663:  je        0x140b5a6ba
0000000140b5a665:  lea       r13, [rax + 0x18]
0000000140b5a669:  mov       rdx, qword ptr [rax + 8]
0000000140b5a66d:  mov       r8, qword ptr [rax + 0x10]
0000000140b5a671:  mov       r15, r8
0000000140b5a674:  sub       r15, 0xc
0000000140b5a678:  cmovae    r8, r14
0000000140b5a67c:  neg       r15
0000000140b5a67f:  mov       rcx, rbx
0000000140b5a682:  call      0x141165450
0000000140b5a687:  cdqe      
0000000140b5a689:  test      eax, eax
0000000140b5a68b:  cmovne    r15, rax
0000000140b5a68f:  test      r15, r15
0000000140b5a692:  sets      al
0000000140b5a695:  setg      cl
0000000140b5a698:  sub       cl, al
0000000140b5a69a:  add       rdi, 0x20
0000000140b5a69e:  inc       r12
0000000140b5a6a1:  add       rsi, -0x18
0000000140b5a6a5:  mov       rax, r13
0000000140b5a6a8:  cmp       cl, 1
0000000140b5a6ab:  je        0x140b5a660
0000000140b5a6ad:  movzx     eax, cl
0000000140b5a6b0:  test      eax, eax
0000000140b5a6b2:  je        0x140b5a8db
0000000140b5a6b8:  jmp       0x140b5a6c1
0000000140b5a6ba:  mov       r12, qword ptr [rbp + 0x5e0]
0000000140b5a6c1:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b5a6c8:  sub       rax, 1
0000000140b5a6cc:  jb        0x140b5a8fd
0000000140b5a6d2:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b5a6d9:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140b5a6e0:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b5a6e8:  jmp       0x140b5a62a
0000000140b5a6ed:  movzx     ecx, word ptr [rbp + 0x550]
0000000140b5a6f4:  cmp       rax, -1
0000000140b5a6f8:  setne     al
0000000140b5a6fb:  add       ecx, 0xfffffe70
0000000140b5a701:  cmp       cx, 0x64
0000000140b5a705:  setb      cl
0000000140b5a708:  and       cl, al
0000000140b5a70a:  mov       byte ptr [rbp + 0x5c8], cl
0000000140b5a710:  je        0x140b5a777
0000000140b5a712:  mov       qword ptr [rbp + 0x1c0], r14
0000000140b5a719:  mov       qword ptr [rbp + 0x1c8], r13
0000000140b5a720:  lea       rdx, [rip + 0x6c0a6b] ; data: kShopify did not accept that client ID and secret. Check both were copied whole and the app is installed on 
0000000140b5a727:  lea       rcx, [rbp + 0xc0]
0000000140b5a72e:  lea       r8, [rbp + 0x1c0]
0000000140b5a735:  call      0x1400036f0
0000000140b5a73a:  nop       
0000000140b5a73b:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140b5a742:  movups    xmmword ptr [rbp + 0x1c8], xmm0
0000000140b5a749:  mov       rax, qword ptr [rbp + 0xd0]
0000000140b5a750:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b5a757:  movabs    rax, 0x8000000000000010
0000000140b5a761:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b5a768:  lea       rcx, [rbp + 0x448]
0000000140b5a76f:  call      0x1401e04b0
0000000140b5a774:  nop       
0000000140b5a775:  jmp       0x140b5a79d
0000000140b5a777:  mov       qword ptr [rsp + 0x20], 0x19
0000000140b5a780:  lea       r9, [rip + 0x6c0a7b] ; data: /admin/oauth/access_token/items/0/currencyUSDordersnet_revenuearrival_datesrc\commands\revenue.rs
0000000140b5a787:  lea       rcx, [rbp + 0x1c0]
0000000140b5a78e:  lea       r8, [rbp + 0x448]
0000000140b5a795:  mov       dl, 3
0000000140b5a797:  call      0x140b7bd90
0000000140b5a79c:  nop       
0000000140b5a79d:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140b5a7a4:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140b5a7ab:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
0000000140b5a7b2:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
0000000140b5a7b9:  movaps    xmmword ptr [rbp + 0x420], xmm2
0000000140b5a7c0:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
0000000140b5a7c7:  movaps    xmmword ptr [rbp + 0x3d0], xmm1
0000000140b5a7ce:  movaps    xmmword ptr [rbp + 0x3e0], xmm2
0000000140b5a7d5:  movaps    xmmword ptr [rbp + 0x3f0], xmm3
0000000140b5a7dc:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b5a7e3:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b5a7e7:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b5a7eb:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b5a7ef:  movups    xmmword ptr [rax], xmm0
0000000140b5a7f2:  cmp       qword ptr [rbp + 0x5f8], 0
0000000140b5a7fa:  je        0x140b5a814
0000000140b5a7fc:  call      qword ptr [rip + 0x63cf96] ; kernel32.dll!GetProcessHeap
0000000140b5a802:  mov       rcx, rax
0000000140b5a805:  xor       edx, edx
0000000140b5a807:  mov       r8, qword ptr [rbp + 0x5f0]
0000000140b5a80e:  call      qword ptr [rip + 0x63cf7c] ; kernel32.dll!HeapFree
0000000140b5a814:  lock dec  qword ptr [rbx]
0000000140b5a818:  jne       0x140b5a827
0000000140b5a81a:  lea       rcx, [rbp + 0x5b8]
0000000140b5a821:  call      0x140f719c0
0000000140b5a826:  nop       
0000000140b5a827:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b5a82e:  lock dec  qword ptr [rax]
0000000140b5a832:  jne       0x140b5a968
0000000140b5a838:  lea       rcx, [rbp + 0x5c0]
0000000140b5a83f:  call      0x140f71890
0000000140b5a844:  jmp       0x140b5a968
0000000140b5a849:  mov       rax, qword ptr [rbp + 0x560]
0000000140b5a850:  mov       qword ptr [rbp + 0x448], rax
0000000140b5a857:  mov       r8d, 0x26
0000000140b5a85d:  xor       edx, edx
0000000140b5a85f:  call      0x140e48790
0000000140b5a864:  test      rax, rax
0000000140b5a867:  je        0x140b5af37
0000000140b5a86d:  mov       rdi, rax
0000000140b5a870:  movups    xmm0, xmmword ptr [rip + 0x6c08db]
0000000140b5a877:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b5a87b:  movups    xmm0, xmmword ptr [rip + 0x6c08c0]
0000000140b5a882:  movups    xmmword ptr [rax], xmm0
0000000140b5a885:  movabs    rax, 0x2e64657463657078
0000000140b5a88f:  mov       qword ptr [rdi + 0x1e], rax
0000000140b5a893:  lea       rcx, [rbp + 0x448]
0000000140b5a89a:  call      0x14003a590
0000000140b5a89f:  nop       
0000000140b5a8a0:  movabs    rax, 0x8000000000000010
0000000140b5a8aa:  mov       rcx, qword ptr [rbp + 0x5d0]
0000000140b5a8b1:  mov       qword ptr [rcx], rax
0000000140b5a8b4:  mov       qword ptr [rcx + 8], 0x26
0000000140b5a8bc:  mov       qword ptr [rcx + 0x10], rdi
0000000140b5a8c0:  mov       qword ptr [rcx + 0x18], 0x26
0000000140b5a8c8:  cmp       qword ptr [rbp + 0x5f8], 0
0000000140b5a8d0:  jne       0x140b5a7fc
0000000140b5a8d6:  jmp       0x140b5a814
0000000140b5a8db:  cmp       byte ptr [rdi - 0x18], 3
0000000140b5a8df:  jne       0x140b5a8fd
0000000140b5a8e1:  mov       rsi, qword ptr [rdi]
0000000140b5a8e4:  test      rsi, rsi
0000000140b5a8e7:  jns       0x140b5a97c
0000000140b5a8ed:  xor       ecx, ecx
0000000140b5a8ef:  mov       rdx, rsi
0000000140b5a8f2:  call      0x1411658af
0000000140b5a8f7:  nop       
0000000140b5a8f8:  jmp       0x140b5af47
0000000140b5a8fd:  mov       r8d, 0x2a
0000000140b5a903:  xor       edx, edx
0000000140b5a905:  call      0x140e48790
0000000140b5a90a:  test      rax, rax
0000000140b5a90d:  je        0x140b5af25
0000000140b5a913:  movups    xmm0, xmmword ptr [rip + 0x6c0868]
0000000140b5a91a:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140b5a91e:  movups    xmm0, xmmword ptr [rip + 0x6c0853]
0000000140b5a925:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b5a929:  movups    xmm0, xmmword ptr [rip + 0x6c0838]
0000000140b5a930:  movups    xmmword ptr [rax], xmm0
0000000140b5a933:  movabs    rcx, 0x8000000000000010
0000000140b5a93d:  mov       rdx, qword ptr [rbp + 0x5d0]
0000000140b5a944:  mov       qword ptr [rdx], rcx
0000000140b5a947:  mov       qword ptr [rdx + 8], 0x2a
0000000140b5a94f:  mov       qword ptr [rdx + 0x10], rax
0000000140b5a953:  mov       qword ptr [rdx + 0x18], 0x2a
0000000140b5a95b:  lea       rcx, [rbp + 0x578]
0000000140b5a962:  call      0x1401dca60
0000000140b5a967:  nop       
0000000140b5a968:  add       rsp, 0x688
0000000140b5a96f:  pop       rbx
0000000140b5a970:  pop       rdi
0000000140b5a971:  pop       rsi
0000000140b5a972:  pop       r12
0000000140b5a974:  pop       r13
0000000140b5a976:  pop       r14
0000000140b5a978:  pop       r15
0000000140b5a97a:  pop       rbp
0000000140b5a97b:  ret       
0000000140b5a97c:  je        0x140b5a9a8
0000000140b5a97e:  mov       r14, qword ptr [rdi - 8]
0000000140b5a982:  xor       edx, edx
0000000140b5a984:  mov       r8, rsi
0000000140b5a987:  call      0x140e48790
0000000140b5a98c:  test      rax, rax
0000000140b5a98f:  je        0x140b5af49
0000000140b5a995:  mov       rbx, rax
0000000140b5a998:  mov       rcx, rax
0000000140b5a99b:  mov       rdx, r14
0000000140b5a99e:  mov       r8, rsi
0000000140b5a9a1:  call      0x141164a10
0000000140b5a9a6:  jmp       0x140b5a9ad
0000000140b5a9a8:  mov       ebx, 1
0000000140b5a9ad:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140b5a9b4:  mov       qword ptr [rbp + 0x2c0], rsi
0000000140b5a9bb:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140b5a9c2:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b5a9c9:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140b5a9d0:  mov       r14d, 0xa
0000000140b5a9d6:  lea       rbx, [rip + 0x6bc3ae] ; data: expires_in
0000000140b5a9dd:  lea       rax, [rcx + 0x168]
0000000140b5a9e4:  movzx     edx, word ptr [rcx + 0x272]
0000000140b5a9eb:  mov       qword ptr [rbp + 0x5f0], rcx
0000000140b5a9f2:  lea       rdi, [rcx - 0x10]
0000000140b5a9f6:  mov       qword ptr [rbp + 0x5f8], rdx
0000000140b5a9fd:  lea       ecx, [rdx*8]
0000000140b5aa04:  lea       r12, [rcx + rcx*2]
0000000140b5aa08:  mov       r15, 0xffffffffffffffff
0000000140b5aa0f:  nop       
0000000140b5aa10:  test      r12, r12
0000000140b5aa13:  je        0x140b5aa66
0000000140b5aa15:  lea       r13, [rax + 0x18]
0000000140b5aa19:  mov       rdx, qword ptr [rax + 8]
0000000140b5aa1d:  mov       r8, qword ptr [rax + 0x10]
0000000140b5aa21:  mov       rsi, r8
0000000140b5aa24:  sub       rsi, 0xa
0000000140b5aa28:  cmovae    r8, r14
0000000140b5aa2c:  neg       rsi
0000000140b5aa2f:  mov       rcx, rbx
0000000140b5aa32:  call      0x141165450
0000000140b5aa37:  cdqe      
0000000140b5aa39:  test      eax, eax
0000000140b5aa3b:  cmovne    rsi, rax
0000000140b5aa3f:  test      rsi, rsi
0000000140b5aa42:  sets      al
0000000140b5aa45:  setg      cl
0000000140b5aa48:  sub       cl, al
0000000140b5aa4a:  add       rdi, 0x20
0000000140b5aa4e:  inc       r15
0000000140b5aa51:  add       r12, -0x18
0000000140b5aa55:  mov       rax, r13
0000000140b5aa58:  cmp       cl, 1
0000000140b5aa5b:  je        0x140b5aa10
0000000140b5aa5d:  movzx     eax, cl
0000000140b5aa60:  test      eax, eax
0000000140b5aa62:  je        0x140b5aa8b
0000000140b5aa64:  jmp       0x140b5aa6d
0000000140b5aa66:  mov       r15, qword ptr [rbp + 0x5f8]
0000000140b5aa6d:  sub       qword ptr [rbp + 0x598], 1
0000000140b5aa75:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140b5aa7c:  jb        0x140b5aaae
0000000140b5aa7e:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140b5aa86:  jmp       0x140b5a9dd
0000000140b5aa8b:  mov       esi, 0x15053
0000000140b5aa90:  cmp       byte ptr [rdi - 0x10], 2
0000000140b5aa94:  jne       0x140b5aab3
0000000140b5aa96:  cmp       qword ptr [rdi - 8], 0
0000000140b5aa9b:  jne       0x140b5aab3
0000000140b5aa9d:  mov       rax, qword ptr [rdi]
0000000140b5aaa0:  xor       esi, esi
0000000140b5aaa2:  sub       rax, 0x12c
0000000140b5aaa8:  cmovae    rsi, rax
0000000140b5aaac:  jmp       0x140b5aab3
0000000140b5aaae:  mov       esi, 0x15053
0000000140b5aab3:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b5aaba:  mov       qword ptr [rbp + 0x5d8], rax
0000000140b5aac1:  call      0x140e31980
0000000140b5aac6:  nop       
0000000140b5aac7:  mov       rbx, rax
0000000140b5aaca:  add       rbx, rsi
0000000140b5aacd:  mov       rsi, qword ptr [rbp + 0x5b0]
0000000140b5aad4:  jb        0x140b5ae43
0000000140b5aada:  mov       r14d, edx
0000000140b5aadd:  cmp       edx, 0x3b9aca00
0000000140b5aae3:  jb        0x140b5aaf9
0000000140b5aae5:  cmp       rbx, -1
0000000140b5aae9:  je        0x140b5ae43
0000000140b5aaef:  inc       rbx
0000000140b5aaf2:  add       r14d, 0xc4653600
0000000140b5aaf9:  mov       rdi, qword ptr [rbp + 0x5a8]
0000000140b5ab00:  test      rdi, rdi
0000000140b5ab03:  jns       0x140b5ab23
0000000140b5ab05:  xor       ecx, ecx
0000000140b5ab07:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b5ab0e:  mov       qword ptr [rbp + 0x5d8], rax
0000000140b5ab15:  mov       rdx, rdi
0000000140b5ab18:  call      0x1411658af
0000000140b5ab1d:  nop       
0000000140b5ab1e:  jmp       0x140b5af47
0000000140b5ab23:  je        0x140b5ab56
0000000140b5ab25:  mov       r15, qword ptr [rbp + 0x5a0]
0000000140b5ab2c:  xor       edx, edx
0000000140b5ab2e:  mov       r8, rdi
0000000140b5ab31:  call      0x140e48790
0000000140b5ab36:  test      rax, rax
0000000140b5ab39:  je        0x140b5af53
0000000140b5ab3f:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b5ab46:  mov       rcx, rax
0000000140b5ab49:  mov       rdx, r15
0000000140b5ab4c:  mov       r8, rdi
0000000140b5ab4f:  call      0x141164a10
0000000140b5ab54:  jmp       0x140b5ab62
0000000140b5ab56:  mov       eax, 1
0000000140b5ab5b:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b5ab62:  test      rsi, rsi
0000000140b5ab65:  mov       qword ptr [rbp + 0x5f8], rdi
0000000140b5ab6c:  jns       0x140b5ab7e
0000000140b5ab6e:  xor       ecx, ecx
0000000140b5ab70:  mov       rdx, rsi
0000000140b5ab73:  call      0x1411658af
0000000140b5ab78:  nop       
0000000140b5ab79:  jmp       0x140b5af47
0000000140b5ab7e:  je        0x140b5abae
0000000140b5ab80:  xor       edx, edx
0000000140b5ab82:  mov       r8, rsi
0000000140b5ab85:  call      0x140e48790
0000000140b5ab8a:  test      rax, rax
0000000140b5ab8d:  je        0x140b5af5d
0000000140b5ab93:  mov       qword ptr [rbp + 0x5e0], rax
0000000140b5ab9a:  mov       rcx, rax
0000000140b5ab9d:  mov       rdx, qword ptr [rbp + 0x5c8]
0000000140b5aba4:  mov       r8, rsi
0000000140b5aba7:  call      0x141164a10
0000000140b5abac:  jmp       0x140b5abba
0000000140b5abae:  mov       eax, 1
0000000140b5abb3:  mov       qword ptr [rbp + 0x5e0], rax
0000000140b5abba:  lea       rcx, [rbp + 0x1c0]
0000000140b5abc1:  lea       rdx, [rbp + 0x2c0]
0000000140b5abc8:  call      0x140003ad0
0000000140b5abcd:  nop       
0000000140b5abce:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b5abd5:  mov       qword ptr [rbp + 0x488], rax
0000000140b5abdc:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140b5abe3:  movups    xmmword ptr [rbp + 0x478], xmm0
0000000140b5abea:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b5abf1:  mov       qword ptr [rbp + 0x448], rax
0000000140b5abf8:  mov       rcx, qword ptr [rbp + 0x5f0]
0000000140b5abff:  mov       qword ptr [rbp + 0x450], rcx
0000000140b5ac06:  mov       qword ptr [rbp + 0x458], rax
0000000140b5ac0d:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140b5ac14:  mov       qword ptr [rbp + 0x460], rax
0000000140b5ac1b:  mov       rcx, qword ptr [rbp + 0x5e0]
0000000140b5ac22:  mov       qword ptr [rbp + 0x468], rcx
0000000140b5ac29:  mov       qword ptr [rbp + 0x470], rax
0000000140b5ac30:  mov       qword ptr [rbp + 0x490], rbx
0000000140b5ac37:  mov       dword ptr [rbp + 0x498], r14d
0000000140b5ac3e:  mov       cl, 1
0000000140b5ac40:  xor       eax, eax
0000000140b5ac42:  lock cmpxchg byte ptr [rip + 0xc26a4e], cl
0000000140b5ac4a:  jne       0x140b5ae6f
0000000140b5ac50:  mov       rax, qword ptr [rip + 0xc2fec9]
0000000140b5ac57:  shl       rax, 1
0000000140b5ac5a:  test      rax, rax
0000000140b5ac5d:  jne       0x140b5ae8e
0000000140b5ac63:  xor       edi, edi
0000000140b5ac65:  movzx     eax, byte ptr [rip + 0xc26a2d]
0000000140b5ac6c:  test      al, al
0000000140b5ac6e:  jne       0x140b5aea8
0000000140b5ac74:  mov       rax, qword ptr [rip + 0xc26a25]
0000000140b5ac7b:  cmp       rax, -1
0000000140b5ac7f:  je        0x140b5aceb
0000000140b5ac81:  test      rax, rax
0000000140b5ac84:  je        0x140b5aca1
0000000140b5ac86:  mov       rbx, qword ptr [rip + 0xc26a1b]
0000000140b5ac8d:  call      qword ptr [rip + 0x63cb05] ; kernel32.dll!GetProcessHeap
0000000140b5ac93:  mov       rcx, rax
0000000140b5ac96:  xor       edx, edx
0000000140b5ac98:  mov       r8, rbx
0000000140b5ac9b:  call      qword ptr [rip + 0x63caef] ; kernel32.dll!HeapFree
0000000140b5aca1:  cmp       qword ptr [rip + 0xc26a0f], 0
0000000140b5aca9:  je        0x140b5acc6
0000000140b5acab:  mov       rbx, qword ptr [rip + 0xc26a0e]
0000000140b5acb2:  call      qword ptr [rip + 0x63cae0] ; kernel32.dll!GetProcessHeap
0000000140b5acb8:  mov       rcx, rax
0000000140b5acbb:  xor       edx, edx
0000000140b5acbd:  mov       r8, rbx
0000000140b5acc0:  call      qword ptr [rip + 0x63caca] ; kernel32.dll!HeapFree
0000000140b5acc6:  cmp       qword ptr [rip + 0xc26a02], 0
0000000140b5acce:  je        0x140b5aceb
0000000140b5acd0:  mov       rbx, qword ptr [rip + 0xc26a01]
0000000140b5acd7:  call      qword ptr [rip + 0x63cabb] ; kernel32.dll!GetProcessHeap
0000000140b5acdd:  mov       rcx, rax
0000000140b5ace0:  xor       edx, edx
0000000140b5ace2:  mov       r8, rbx
0000000140b5ace5:  call      qword ptr [rip + 0x63caa5] ; kernel32.dll!HeapFree
0000000140b5aceb:  mov       rax, qword ptr [rbp + 0x498]
0000000140b5acf2:  mov       qword ptr [rip + 0xc269f7], rax
0000000140b5acf9:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140b5ad00:  movups    xmmword ptr [rip + 0xc269d9], xmm0
0000000140b5ad07:  movups    xmm0, xmmword ptr [rbp + 0x448]
0000000140b5ad0e:  movups    xmm1, xmmword ptr [rbp + 0x458]
0000000140b5ad15:  movups    xmm2, xmmword ptr [rbp + 0x468]
0000000140b5ad1c:  movups    xmm3, xmmword ptr [rbp + 0x478]
0000000140b5ad23:  movups    xmmword ptr [rip + 0xc269a6], xmm3
0000000140b5ad2a:  movups    xmmword ptr [rip + 0xc2698f], xmm2
0000000140b5ad31:  movups    xmmword ptr [rip + 0xc26978], xmm1
0000000140b5ad38:  movups    xmmword ptr [rip + 0xc26961], xmm0
0000000140b5ad3f:  test      dil, dil
0000000140b5ad42:  jne       0x140b5ad57
0000000140b5ad44:  mov       rax, qword ptr [rip + 0xc2fdd5]
0000000140b5ad4b:  shl       rax, 1
0000000140b5ad4e:  test      rax, rax
0000000140b5ad51:  jne       0x140b5aefd
0000000140b5ad57:  xor       eax, eax
0000000140b5ad59:  xchg      byte ptr [rip + 0xc26939], al
0000000140b5ad5f:  cmp       al, 2
0000000140b5ad61:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140b5ad68:  je        0x140b5aeeb
0000000140b5ad6e:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b5ad75:  mov       qword ptr [rsi + 0x18], rax
0000000140b5ad79:  movups    xmm0, xmmword ptr [rbp + 0x2c0]
0000000140b5ad80:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b5ad84:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b5ad8b:  jmp       0x140b5a95b
0000000140b5ad90:  lea       rcx, [rip + 0xc26901]
0000000140b5ad97:  call      0x141189320
0000000140b5ad9c:  mov       rax, qword ptr [rip + 0xc2fd7d]
0000000140b5ada3:  shl       rax, 1
0000000140b5ada6:  test      rax, rax
0000000140b5ada9:  je        0x140b5a0c6
0000000140b5adaf:  call      0x14118a060
0000000140b5adb4:  mov       ebx, eax
0000000140b5adb6:  xor       bl, 1
0000000140b5adb9:  movzx     eax, byte ptr [rip + 0xc268d9]
0000000140b5adc0:  test      al, al
0000000140b5adc2:  je        0x140b5a0d7
0000000140b5adc8:  lea       rax, [rip + 0xc268c9]
0000000140b5adcf:  mov       qword ptr [rbp + 0x448], rax
0000000140b5add6:  mov       byte ptr [rbp + 0x450], bl
0000000140b5addc:  lea       rax, [rip + 0x80c6a5] ; src\commands\revenue.rs [location-structure] original source line 1133, column 76
0000000140b5ade3:  mov       qword ptr [rsp + 0x20], rax
0000000140b5ade8:  lea       rcx, [rip + 0x7f0baa] ; data: called `Result::unwrap()` on an `Err` value
0000000140b5adef:  lea       r9, [rip + 0x7f0f92]
0000000140b5adf6:  lea       r8, [rbp + 0x448]
0000000140b5adfd:  mov       edx, 0x2b
0000000140b5ae02:  call      0x1411667f0
0000000140b5ae07:  nop       
0000000140b5ae08:  jmp       0x140b5af47
0000000140b5ae0d:  lea       rcx, [rip + 0xc26884]
0000000140b5ae14:  call      qword ptr [rip + 0x63c40e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b5ae1a:  jmp       0x140b5a232
0000000140b5ae1f:  call      0x14116a65d
0000000140b5ae24:  nop       
0000000140b5ae25:  jmp       0x140b5a24c
0000000140b5ae2a:  call      0x14118a060
0000000140b5ae2f:  test      al, al
0000000140b5ae31:  jne       0x140b5a222
0000000140b5ae37:  mov       byte ptr [rip + 0xc2685b], 1
0000000140b5ae3e:  jmp       0x140b5a222
0000000140b5ae43:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b5ae4a:  mov       qword ptr [rbp + 0x5d8], rax
0000000140b5ae51:  lea       rcx, [rip + 0x857108] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140b5ae58:  lea       r8, [rip + 0x80c679] ; src\commands\revenue.rs [location-structure] original source line 1161, column 20
0000000140b5ae5f:  mov       edx, 0x28
0000000140b5ae64:  call      0x141166790
0000000140b5ae69:  nop       
0000000140b5ae6a:  jmp       0x140b5af47
0000000140b5ae6f:  lea       rcx, [rip + 0xc26822]
0000000140b5ae76:  call      0x141189320
0000000140b5ae7b:  mov       rax, qword ptr [rip + 0xc2fc9e]
0000000140b5ae82:  shl       rax, 1
0000000140b5ae85:  test      rax, rax
0000000140b5ae88:  je        0x140b5ac63
0000000140b5ae8e:  call      0x14118a060
0000000140b5ae93:  mov       edi, eax
0000000140b5ae95:  xor       dil, 1
0000000140b5ae99:  movzx     eax, byte ptr [rip + 0xc267f9]
0000000140b5aea0:  test      al, al
0000000140b5aea2:  je        0x140b5ac74
0000000140b5aea8:  lea       rax, [rip + 0xc267e9]
0000000140b5aeaf:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b5aeb6:  mov       byte ptr [rbp + 0x1c8], dil
0000000140b5aebd:  lea       rax, [rip + 0x80c62c] ; src\commands\revenue.rs [location-structure] original source line 1162, column 27
0000000140b5aec4:  mov       qword ptr [rsp + 0x20], rax
0000000140b5aec9:  lea       rcx, [rip + 0x7f0ac9] ; data: called `Result::unwrap()` on an `Err` value
0000000140b5aed0:  lea       r9, [rip + 0x7f0eb1]
0000000140b5aed7:  lea       r8, [rbp + 0x1c0]
0000000140b5aede:  mov       edx, 0x2b
0000000140b5aee3:  call      0x1411667f0
0000000140b5aee8:  nop       
0000000140b5aee9:  jmp       0x140b5af47
0000000140b5aeeb:  lea       rcx, [rip + 0xc267a6]
0000000140b5aef2:  call      qword ptr [rip + 0x63c330] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b5aef8:  jmp       0x140b5ad6e
0000000140b5aefd:  call      0x14118a060
0000000140b5af02:  test      al, al
0000000140b5af04:  jne       0x140b5ad57
0000000140b5af0a:  mov       byte ptr [rip + 0xc26788], 1
0000000140b5af11:  jmp       0x140b5ad57
0000000140b5af16:  mov       ecx, 1
0000000140b5af1b:  mov       rdx, rdi
0000000140b5af1e:  call      0x1411658af
0000000140b5af23:  ud2       
0000000140b5af25:  mov       ecx, 1
0000000140b5af2a:  mov       edx, 0x2a
0000000140b5af2f:  call      0x1411658af
0000000140b5af34:  nop       
0000000140b5af35:  jmp       0x140b5af47
0000000140b5af37:  mov       ecx, 1
0000000140b5af3c:  mov       edx, 0x26
0000000140b5af41:  call      0x1411658af
0000000140b5af46:  nop       
0000000140b5af47:  ud2       
0000000140b5af49:  mov       ecx, 1
0000000140b5af4e:  jmp       0x140b5a8ef
0000000140b5af53:  mov       ecx, 1
0000000140b5af58:  jmp       0x140b5ab07
0000000140b5af5d:  mov       ecx, 1
0000000140b5af62:  jmp       0x140b5ab70
