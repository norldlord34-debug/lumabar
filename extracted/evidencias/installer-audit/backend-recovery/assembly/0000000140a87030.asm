; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a87030..0x140a87f24
; Associated source paths: src\commands\service_stats.rs

0000000140a87030:  push      rbp
0000000140a87031:  push      r15
0000000140a87033:  push      r14
0000000140a87035:  push      r13
0000000140a87037:  push      r12
0000000140a87039:  push      rsi
0000000140a8703a:  push      rdi
0000000140a8703b:  push      rbx
0000000140a8703c:  sub       rsp, 0x5b8
0000000140a87043:  lea       rbp, [rsp + 0x80]
0000000140a8704b:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140a87056:  mov       qword ptr [rbp + 0x460], r9
0000000140a8705d:  mov       rax, r8
0000000140a87060:  mov       bl, dl
0000000140a87062:  mov       r14, rcx
0000000140a87065:  mov       byte ptr [rbp + 0x52f], 1
0000000140a8706c:  lea       rcx, [rip + 0x8d8962] ; data: lumabar/0.1BKBMBGBTB
0000000140a87073:  mov       qword ptr [rsp + 0x20], rcx
0000000140a87078:  mov       qword ptr [rsp + 0x28], 0xb
0000000140a87081:  lea       r8, [rip + 0x8d8943] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140a87088:  lea       rcx, [rbp + 0x350]
0000000140a8708f:  mov       r9d, 0xa
0000000140a87095:  mov       rdx, rax
0000000140a87098:  call      0x140f6b8f0
0000000140a8709d:  nop       
0000000140a8709e:  mov       byte ptr [rbp + 0x52f], 1
0000000140a870a5:  lea       rax, [rip + 0x77af58] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140a870ac:  mov       qword ptr [rsp + 0x20], rax
0000000140a870b1:  mov       qword ptr [rsp + 0x28], 0x10
0000000140a870ba:  lea       r8, [rip + 0x8d7e5c] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140a870c1:  lea       rcx, [rbp + 0xc0]
0000000140a870c8:  lea       rdi, [rbp + 0x350]
0000000140a870cf:  mov       r9d, 6
0000000140a870d5:  mov       rdx, rdi
0000000140a870d8:  call      0x140f6b8f0
0000000140a870dd:  nop       
0000000140a870de:  mov       r8, qword ptr [rbp + 0x460]
0000000140a870e5:  cmp       byte ptr [r8], 0xff
0000000140a870e9:  sete      sil
0000000140a870ed:  je        0x140a8710c
0000000140a870ef:  mov       byte ptr [rbp + 0x52f], 0
0000000140a870f6:  lea       rcx, [rbp + 0x238]
0000000140a870fd:  lea       rdx, [rbp + 0xc0]
0000000140a87104:  call      0x14012de90
0000000140a87109:  nop       
0000000140a8710a:  jmp       0x140a8713f
0000000140a8710c:  movabs    rax, 0x8000000000000000
0000000140a87116:  mov       qword ptr [rbp + 0x350], rax
0000000140a8711d:  mov       byte ptr [rbp + 0x52f], 1
0000000140a87124:  lea       rcx, [rbp + 0x238]
0000000140a8712b:  lea       rdx, [rbp + 0xc0]
0000000140a87132:  lea       r8, [rbp + 0x350]
0000000140a87139:  call      0x140f6c2d0
0000000140a8713e:  nop       
0000000140a8713f:  cmp       qword ptr [rbp + 0x238], -2
0000000140a87147:  jne       0x140a871e3
0000000140a8714d:  lea       rdx, [rbp + 0x288]
0000000140a87154:  lea       rcx, [rbp - 8]
0000000140a87158:  mov       r8d, 0xc0
0000000140a8715e:  call      0x141164a10
0000000140a87163:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a8716a:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a87171:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a87175:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a87179:  mov       rax, qword ptr [rbp + 0x260]
0000000140a87180:  mov       qword ptr [rbp - 0x30], rax
0000000140a87184:  movups    xmm0, xmmword ptr [rbp + 0x268]
0000000140a8718b:  movups    xmmword ptr [rbp - 0x28], xmm0
0000000140a8718f:  movups    xmm0, xmmword ptr [rbp + 0x278]
0000000140a87196:  movups    xmmword ptr [rbp - 0x18], xmm0
0000000140a8719a:  mov       byte ptr [rbp + 0x52f], sil
0000000140a871a1:  lea       rcx, [rbp + 0x350]
0000000140a871a8:  lea       rdx, [rbp - 0x50]
0000000140a871ac:  call      0x14012e260
0000000140a871b1:  nop       
0000000140a871b2:  cmp       byte ptr [rbp + 0x350], 0xff
0000000140a871b9:  je        0x140a87470
0000000140a871bf:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a871c6:  movups    xmm1, xmmword ptr [rbp + 0x360]
0000000140a871cd:  movups    xmmword ptr [r14 + 0x18], xmm1
0000000140a871d2:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a871d7:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a871de:  jmp       0x140a87b79
0000000140a871e3:  mov       byte ptr [rbp + 0x52c], sil
0000000140a871ea:  lea       rcx, [rbp + 0x128]
0000000140a871f1:  lea       rdx, [rbp + 0x238]
0000000140a871f8:  mov       r8d, 0x110
0000000140a871fe:  call      0x141164a10
0000000140a87203:  movzx     eax, bl
0000000140a87206:  shl       eax, 3
0000000140a87209:  lea       rcx, [rip + 0x8e9e60]
0000000140a87210:  mov       rcx, qword ptr [rax + rcx]
0000000140a87214:  lea       rdx, [rip + 0x8e9e7d]
0000000140a8721b:  mov       rax, qword ptr [rax + rdx]
0000000140a8721f:  mov       qword ptr [rbp + 0x490], rcx
0000000140a87226:  mov       qword ptr [rbp + 0x498], rax
0000000140a8722d:  mov       rax, qword ptr [rbp + 0x128]
0000000140a87234:  mov       qword ptr [rbp + 0x468], rax
0000000140a8723b:  cmp       rax, -1
0000000140a8723f:  je        0x140a873cc
0000000140a87245:  mov       si, word ptr [rbp + 0x230]
0000000140a8724c:  mov       byte ptr [rbp + 0x52e], 1
0000000140a87253:  lea       rcx, [rbp + 0x350]
0000000140a8725a:  lea       rdx, [rbp + 0x238]
0000000140a87261:  call      0x14012e260
0000000140a87266:  nop       
0000000140a87267:  cmp       byte ptr [rbp + 0x350], 0xff
0000000140a8726e:  je        0x140a87545
0000000140a87274:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a8727b:  movups    xmm1, xmmword ptr [rbp + 0x360]
0000000140a87282:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140a87289:  movaps    xmmword ptr [rbp + 0x4f0], xmm1
0000000140a87290:  movzx     r15d, byte ptr [rbp + 0x4e0]
0000000140a87298:  mov       rax, 0xffffffffffffffff
0000000140a8729f:  cmp       r15b, 0xff
0000000140a872a3:  je        0x140a87567
0000000140a872a9:  mov       word ptr [rbp + 0x52a], si
0000000140a872b0:  mov       qword ptr [rbp + 0x518], r14
0000000140a872b7:  cmp       r15b, 5
0000000140a872bb:  jne       0x140a875d8
0000000140a872c1:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140a872c8:  test      rcx, rcx
0000000140a872cb:  je        0x140a875d8
0000000140a872d1:  mov       byte ptr [rbp + 0x4a0], r15b
0000000140a872d8:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a872df:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a872e6:  mov       r13d, 4
0000000140a872ec:  lea       rdi, [rip + 0x781824] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a872f3:  lea       rax, [rcx + 0x168]
0000000140a872fa:  movzx     edx, word ptr [rcx + 0x272]
0000000140a87301:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87308:  lea       r14, [rcx - 8]
0000000140a8730c:  mov       qword ptr [rbp + 0x348], rdx
0000000140a87313:  lea       ecx, [rdx*8]
0000000140a8731a:  lea       r15, [rcx + rcx*2]
0000000140a8731e:  mov       rsi, 0xffffffffffffffff
0000000140a87325:  nop       word ptr cs:[rax + rax]
0000000140a87330:  test      r15, r15
0000000140a87333:  je        0x140a87391
0000000140a87335:  lea       r12, [rax + 0x18]
0000000140a87339:  mov       rdx, qword ptr [rax + 8]
0000000140a8733d:  mov       r8, qword ptr [rax + 0x10]
0000000140a87341:  mov       rbx, r8
0000000140a87344:  sub       rbx, 4
0000000140a87348:  cmovae    r8, r13
0000000140a8734c:  neg       rbx
0000000140a8734f:  mov       rcx, rdi
0000000140a87352:  call      0x141165450
0000000140a87357:  cdqe      
0000000140a87359:  test      eax, eax
0000000140a8735b:  cmovne    rbx, rax
0000000140a8735f:  test      rbx, rbx
0000000140a87362:  sets      al
0000000140a87365:  setg      cl
0000000140a87368:  sub       cl, al
0000000140a8736a:  add       r14, 0x20
0000000140a8736e:  inc       rsi
0000000140a87371:  add       r15, -0x18
0000000140a87375:  mov       rax, r12
0000000140a87378:  cmp       cl, 1
0000000140a8737b:  je        0x140a87330
0000000140a8737d:  movzx     eax, cl
0000000140a87380:  test      eax, eax
0000000140a87382:  movzx     r15d, byte ptr [rbp + 0x4a0]
0000000140a8738a:  jne       0x140a873a0
0000000140a8738c:  jmp       0x140a87598
0000000140a87391:  mov       rsi, qword ptr [rbp + 0x348]
0000000140a87398:  movzx     r15d, byte ptr [rbp + 0x4a0]
0000000140a873a0:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140a873a7:  sub       rax, 1
0000000140a873ab:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a873b2:  jb        0x140a875d8
0000000140a873b8:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a873bf:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140a873c7:  jmp       0x140a872f3
0000000140a873cc:  lea       rdx, [rbp + 0x238]
0000000140a873d3:  mov       r8d, 0x110
0000000140a873d9:  mov       rcx, rdi
0000000140a873dc:  call      0x141164a10
0000000140a873e1:  lea       rax, [rbp + 0x490]
0000000140a873e8:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a873ef:  lea       rax, [rip - 0xa5f1d6]
0000000140a873f6:  mov       qword ptr [rbp + 0x4e8], rax
0000000140a873fd:  mov       qword ptr [rbp + 0x4f0], rdi
0000000140a87404:  lea       rax, [rip + 0x4f4805] ; data: AVVWSH
0000000140a8740b:  mov       qword ptr [rbp + 0x4f8], rax
0000000140a87412:  lea       rdx, [rip + 0x8d87ee]
0000000140a87419:  lea       rcx, [rbp + 0x500]
0000000140a87420:  lea       r8, [rbp + 0x4e0]
0000000140a87427:  call      0x1400036f0
0000000140a8742c:  nop       
0000000140a8742d:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87434:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a8743b:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87442:  mov       qword ptr [rbp + 0x480], rax
0000000140a87449:  cmp       qword ptr [rbp + 0x350], -1
0000000140a87451:  je        0x140a8756c
0000000140a87457:  mov       byte ptr [rbp + 0x52e], 0
0000000140a8745e:  lea       rcx, [rbp + 0x350]
0000000140a87465:  call      0x1401e04b0
0000000140a8746a:  nop       
0000000140a8746b:  jmp       0x140a87580
0000000140a87470:  mov       byte ptr [rbp + 0x52c], sil
0000000140a87477:  mov       rax, qword ptr [rbp + 0x358]
0000000140a8747e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a87485:  movzx     eax, bl
0000000140a87488:  shl       eax, 3
0000000140a8748b:  lea       rcx, [rip + 0x8e9bde]
0000000140a87492:  mov       rcx, qword ptr [rax + rcx]
0000000140a87496:  lea       rdx, [rip + 0x8e9bfb]
0000000140a8749d:  mov       rax, qword ptr [rax + rdx]
0000000140a874a1:  mov       qword ptr [rbp + 0x500], rcx
0000000140a874a8:  mov       qword ptr [rbp + 0x508], rax
0000000140a874af:  lea       rax, [rbp + 0x500]
0000000140a874b6:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a874bd:  lea       rax, [rip - 0xa5f2a4]
0000000140a874c4:  mov       qword ptr [rbp + 0x4e8], rax
0000000140a874cb:  lea       rdx, [rip + 0x791956]
0000000140a874d2:  lea       rcx, [rbp + 0x128]
0000000140a874d9:  lea       r8, [rbp + 0x4e0]
0000000140a874e0:  call      0x1400036f0
0000000140a874e5:  nop       
0000000140a874e6:  movups    xmm0, xmmword ptr [rbp + 0x128]
0000000140a874ed:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140a874f4:  mov       rax, qword ptr [rbp + 0x138]
0000000140a874fb:  mov       qword ptr [rbp + 0x4f0], rax
0000000140a87502:  movzx     eax, byte ptr [rbp + 0x52c]
0000000140a87509:  mov       byte ptr [rbp + 0x52f], al
0000000140a8750f:  lea       rcx, [rbp + 0x4a8]
0000000140a87516:  call      0x14003a590
0000000140a8751b:  nop       
0000000140a8751c:  movabs    rax, 0x8000000000000010
0000000140a87526:  mov       qword ptr [r14], rax
0000000140a87529:  movaps    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140a87530:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a87535:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a8753c:  mov       qword ptr [r14 + 0x18], rax
0000000140a87540:  jmp       0x140a87b79
0000000140a87545:  mov       byte ptr [rbp + 0x4e0], 0xff
0000000140a8754c:  lea       rcx, [rbp + 0x358]
0000000140a87553:  mov       byte ptr [rbp + 0x52e], 1
0000000140a8755a:  call      0x14003a590
0000000140a8755f:  nop       
0000000140a87560:  mov       rax, 0xffffffffffffffff
0000000140a87567:  jmp       0x140a87780
0000000140a8756c:  lea       rcx, [rbp + 0x358]
0000000140a87573:  mov       byte ptr [rbp + 0x52e], 0
0000000140a8757a:  call      0x1401e01c0
0000000140a8757f:  nop       
0000000140a87580:  xor       edx, edx
0000000140a87582:  mov       rax, qword ptr [rip + 0xd02ebf]
0000000140a87589:  cmp       rax, 2
0000000140a8758d:  jae       0x140a879fb
0000000140a87593:  jmp       0x140a87b10
0000000140a87598:  cmp       byte ptr [r14 - 0x18], 3
0000000140a8759d:  jne       0x140a875d8
0000000140a8759f:  cmp       qword ptr [r14], 0x12
0000000140a875a3:  jne       0x140a875d8
0000000140a875a5:  mov       rax, qword ptr [r14 - 8]
0000000140a875a9:  movdqu    xmm0, xmmword ptr [rax]
0000000140a875ad:  movzx     eax, word ptr [rax + 0x10]
0000000140a875b1:  movd      xmm1, eax
0000000140a875b5:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7758c3]
0000000140a875bd:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7758cb]
0000000140a875c5:  pand      xmm1, xmm0
0000000140a875c9:  pmovmskb  eax, xmm1
0000000140a875cd:  cmp       eax, 0xffff
0000000140a875d2:  je        0x140a87dfb
0000000140a875d8:  lea       rdx, [rip + 0x79186b] ; data: /error/messagesrc\commands\top_processes.rs
0000000140a875df:  lea       rcx, [rbp + 0x4e0]
0000000140a875e6:  mov       r8d, 0xe
0000000140a875ec:  call      0x140e15640
0000000140a875f1:  nop       
0000000140a875f2:  mov       rbx, rax
0000000140a875f5:  test      rax, rax
0000000140a875f8:  jne       0x140a87737
0000000140a875fe:  cmp       r15b, 5
0000000140a87602:  jne       0x140a876f5
0000000140a87608:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140a8760f:  test      rcx, rcx
0000000140a87612:  je        0x140a876f5
0000000140a87618:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a8761f:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a87626:  mov       r13d, 7
0000000140a8762c:  lea       rdi, [rip + 0x78116d] ; data: messagelevelnonenormalindeterminatepausederror
0000000140a87633:  lea       rax, [rcx + 0x168]
0000000140a8763a:  movzx     edx, word ptr [rcx + 0x272]
0000000140a87641:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87648:  lea       rbx, [rcx - 0x20]
0000000140a8764c:  mov       qword ptr [rbp + 0x4a0], rdx
0000000140a87653:  lea       ecx, [rdx*8]
0000000140a8765a:  lea       rsi, [rcx + rcx*2]
0000000140a8765e:  mov       r14, 0xffffffffffffffff
0000000140a87665:  nop       word ptr cs:[rax + rax]
0000000140a87670:  test      rsi, rsi
0000000140a87673:  je        0x140a876c6
0000000140a87675:  lea       r12, [rax + 0x18]
0000000140a87679:  mov       rdx, qword ptr [rax + 8]
0000000140a8767d:  mov       r8, qword ptr [rax + 0x10]
0000000140a87681:  mov       r15, r8
0000000140a87684:  sub       r15, 7
0000000140a87688:  cmovae    r8, r13
0000000140a8768c:  neg       r15
0000000140a8768f:  mov       rcx, rdi
0000000140a87692:  call      0x141165450
0000000140a87697:  cdqe      
0000000140a87699:  test      eax, eax
0000000140a8769b:  cmovne    r15, rax
0000000140a8769f:  test      r15, r15
0000000140a876a2:  sets      al
0000000140a876a5:  setg      cl
0000000140a876a8:  sub       cl, al
0000000140a876aa:  add       rbx, 0x20
0000000140a876ae:  inc       r14
0000000140a876b1:  add       rsi, -0x18
0000000140a876b5:  mov       rax, r12
0000000140a876b8:  cmp       cl, 1
0000000140a876bb:  je        0x140a87670
0000000140a876bd:  movzx     eax, cl
0000000140a876c0:  test      eax, eax
0000000140a876c2:  je        0x140a87737
0000000140a876c4:  jmp       0x140a876cd
0000000140a876c6:  mov       r14, qword ptr [rbp + 0x4a0]
0000000140a876cd:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140a876d4:  sub       rax, 1
0000000140a876d8:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a876df:  jb        0x140a876f5
0000000140a876e1:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a876e8:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140a876f0:  jmp       0x140a87633
0000000140a876f5:  lea       rdx, [rip + 0x78e59c] ; data: /errors/0/message
0000000140a876fc:  lea       rcx, [rbp + 0x4e0]
0000000140a87703:  mov       r8d, 0x11
0000000140a87709:  call      0x140e15640
0000000140a8770e:  nop       
0000000140a8770f:  mov       rbx, rax
0000000140a87712:  test      rax, rax
0000000140a87715:  jne       0x140a87737
0000000140a87717:  lea       rcx, [rip + 0x7810ab] ; data: error
0000000140a8771e:  lea       r8, [rbp + 0x4e0]
0000000140a87725:  mov       edx, 5
0000000140a8772a:  call      0x140e19aa0
0000000140a8772f:  test      rax, rax
0000000140a87732:  je        0x140a8776b
0000000140a87734:  mov       rbx, rax
0000000140a87737:  cmp       byte ptr [rbx], 3
0000000140a8773a:  jne       0x140a8776b
0000000140a8773c:  mov       rdi, qword ptr [rbx + 0x18]
0000000140a87740:  test      rdi, rdi
0000000140a87743:  mov       r14, qword ptr [rbp + 0x518]
0000000140a8774a:  mov       rax, 0xffffffffffffffff
0000000140a87751:  movzx     esi, word ptr [rbp + 0x52a]
0000000140a87758:  jns       0x140a87c08
0000000140a8775e:  xor       ecx, ecx
0000000140a87760:  mov       rdx, rdi
0000000140a87763:  call      0x1411658af
0000000140a87768:  nop       
0000000140a87769:  ud2       
0000000140a8776b:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87772:  mov       rax, 0xffffffffffffffff
0000000140a87779:  movzx     esi, word ptr [rbp + 0x52a]
0000000140a87780:  mov       qword ptr [rbp + 0x518], rax
0000000140a87787:  movzx     eax, si
0000000140a8778a:  add       eax, 0xfffffe6f
0000000140a8778f:  cmp       eax, 0x1c
0000000140a87792:  ja        0x140a87b8d
0000000140a87798:  lea       rcx, [rip + 0x8f7d19]
0000000140a8779f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a877a3:  add       rax, rcx
0000000140a877a6:  jmp       rax
0000000140a877a8:  lea       rax, [rbp + 0x490]
0000000140a877af:  mov       qword ptr [rbp + 0x500], rax
0000000140a877b6:  lea       rax, [rip - 0xa5f59d]
0000000140a877bd:  mov       qword ptr [rbp + 0x508], rax
0000000140a877c4:  mov       byte ptr [rbp + 0x52d], 1
0000000140a877cb:  lea       rdx, [rip + 0x8d832e]
0000000140a877d2:  lea       rcx, [rbp + 0x350]
0000000140a877d9:  lea       r8, [rbp + 0x500]
0000000140a877e0:  call      0x1400036f0
0000000140a877e5:  nop       
0000000140a877e6:  jmp       0x140a878a9
0000000140a877eb:  lea       rax, [rbp + 0x490]
0000000140a877f2:  mov       qword ptr [rbp + 0x500], rax
0000000140a877f9:  lea       rax, [rip - 0xa5f5e0]
0000000140a87800:  mov       qword ptr [rbp + 0x508], rax
0000000140a87807:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8780e:  lea       rdx, [rip + 0x8d835f]
0000000140a87815:  lea       rcx, [rbp + 0x350]
0000000140a8781c:  lea       r8, [rbp + 0x500]
0000000140a87823:  call      0x1400036f0
0000000140a87828:  nop       
0000000140a87829:  jmp       0x140a878a9
0000000140a8782b:  lea       rax, [rbp + 0x490]
0000000140a87832:  mov       qword ptr [rbp + 0x500], rax
0000000140a87839:  lea       rax, [rip - 0xa5f620]
0000000140a87840:  mov       qword ptr [rbp + 0x508], rax
0000000140a87847:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8784e:  lea       rdx, [rip + 0x8d82f0]
0000000140a87855:  lea       rcx, [rbp + 0x350]
0000000140a8785c:  lea       r8, [rbp + 0x500]
0000000140a87863:  call      0x1400036f0
0000000140a87868:  nop       
0000000140a87869:  jmp       0x140a878a9
0000000140a8786b:  lea       rax, [rbp + 0x490]
0000000140a87872:  mov       qword ptr [rbp + 0x500], rax
0000000140a87879:  lea       rax, [rip - 0xa5f660]
0000000140a87880:  mov       qword ptr [rbp + 0x508], rax
0000000140a87887:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8788e:  lea       rdx, [rip + 0x8d8317]
0000000140a87895:  lea       rcx, [rbp + 0x350]
0000000140a8789c:  lea       r8, [rbp + 0x500]
0000000140a878a3:  call      0x1400036f0
0000000140a878a8:  nop       
0000000140a878a9:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a878b0:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140a878b7:  mov       rax, qword ptr [rbp + 0x360]
0000000140a878be:  mov       qword ptr [rbp + 0x4d0], rax
0000000140a878c5:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a878cc:  mov       rax, qword ptr [rbp + 0x518]
0000000140a878d3:  cmp       rax, -1
0000000140a878d7:  je        0x140a879af
0000000140a878dd:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a878e4:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140a878eb:  mov       qword ptr [rbp + 0x4b8], rdi
0000000140a878f2:  lea       rax, [rbp + 0x4c0]
0000000140a878f9:  mov       qword ptr [rbp + 0x350], rax
0000000140a87900:  lea       rax, [rip - 0xa82c67]
0000000140a87907:  mov       qword ptr [rbp + 0x358], rax
0000000140a8790e:  lea       rcx, [rbp + 0x4a8]
0000000140a87915:  mov       qword ptr [rbp + 0x360], rcx
0000000140a8791c:  mov       qword ptr [rbp + 0x368], rax
0000000140a87923:  lea       rdx, [rip + 0x8d82d5]
0000000140a8792a:  lea       rcx, [rbp + 0x500]
0000000140a87931:  lea       r8, [rbp + 0x350]
0000000140a87938:  call      0x1400036f0
0000000140a8793d:  nop       
0000000140a8793e:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87945:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a8794c:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87953:  mov       qword ptr [rbp + 0x480], rax
0000000140a8795a:  cmp       qword ptr [rbp + 0x4a8], 0
0000000140a87962:  je        0x140a8797f
0000000140a87964:  mov       rdi, qword ptr [rbp + 0x4b0]
0000000140a8796b:  call      qword ptr [rip + 0x70fe27] ; kernel32.dll!GetProcessHeap
0000000140a87971:  mov       rcx, rax
0000000140a87974:  xor       edx, edx
0000000140a87976:  mov       r8, rdi
0000000140a87979:  call      qword ptr [rip + 0x70fe11] ; kernel32.dll!HeapFree
0000000140a8797f:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140a87987:  je        0x140a879a4
0000000140a87989:  mov       rdi, qword ptr [rbp + 0x4c8]
0000000140a87990:  call      qword ptr [rip + 0x70fe02] ; kernel32.dll!GetProcessHeap
0000000140a87996:  mov       rcx, rax
0000000140a87999:  xor       edx, edx
0000000140a8799b:  mov       r8, rdi
0000000140a8799e:  call      qword ptr [rip + 0x70fdec] ; kernel32.dll!HeapFree
0000000140a879a4:  cmp       byte ptr [rbp + 0x4e0], 0xff
0000000140a879ab:  jne       0x140a879d4
0000000140a879ad:  jmp       0x140a879e8
0000000140a879af:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140a879b6:  mov       qword ptr [rbp + 0x480], rax
0000000140a879bd:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140a879c4:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a879cb:  cmp       byte ptr [rbp + 0x4e0], 0xff
0000000140a879d2:  je        0x140a879e8
0000000140a879d4:  mov       byte ptr [rbp + 0x52e], 1
0000000140a879db:  lea       rcx, [rbp + 0x4e0]
0000000140a879e2:  call      0x1401dca60
0000000140a879e7:  nop       
0000000140a879e8:  mov       dl, 1
0000000140a879ea:  mov       rax, qword ptr [rip + 0xd02a57]
0000000140a879f1:  cmp       rax, 2
0000000140a879f5:  jb        0x140a87b10
0000000140a879fb:  mov       dword ptr [rbp + 0x518], edx
0000000140a87a01:  lea       rax, [rbp + 0x470]
0000000140a87a08:  mov       qword ptr [rbp + 0x500], rax
0000000140a87a0f:  lea       rax, [rip - 0xa82d76]
0000000140a87a16:  mov       qword ptr [rbp + 0x508], rax
0000000140a87a1d:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a87a28:  mov       qword ptr [rbp + 0x350], 0
0000000140a87a33:  lea       rax, [rip + 0x791390] ; data: lumabar_lib::commands::service_stats
0000000140a87a3a:  mov       qword ptr [rbp + 0x358], rax
0000000140a87a41:  mov       qword ptr [rbp + 0x360], 0x24
0000000140a87a4c:  mov       qword ptr [rbp + 0x368], 0
0000000140a87a57:  lea       rcx, [rip + 0x77ff4e] ; src\commands\service_stats.rs [source-path] | data: src\commands\service_stats.rs
0000000140a87a5e:  mov       qword ptr [rbp + 0x370], rcx
0000000140a87a65:  mov       qword ptr [rbp + 0x378], 0x1d
0000000140a87a70:  mov       qword ptr [rbp + 0x380], 2
0000000140a87a7b:  mov       qword ptr [rbp + 0x388], rax
0000000140a87a82:  mov       qword ptr [rbp + 0x390], 0x24
0000000140a87a8d:  movabs    rax, 0xf000000001
0000000140a87a97:  mov       qword ptr [rbp + 0x398], rax
0000000140a87a9e:  lea       rax, [rip + 0x8d8031]
0000000140a87aa5:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a87aac:  lea       rax, [rbp + 0x500]
0000000140a87ab3:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a87aba:  lea       rax, [rbp + 0x4e0]
0000000140a87ac1:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a87ac8:  lea       rax, [rip + 0x77d9e1]
0000000140a87acf:  mov       qword ptr [rbp + 0x3b8], rax
0000000140a87ad6:  mov       rax, qword ptr [rip + 0xd02973]
0000000140a87add:  cmp       rax, 2
0000000140a87ae1:  lea       rax, [rip + 0x773120]
0000000140a87ae8:  cmove     rax, qword ptr [rip + 0xcf8988]
0000000140a87af0:  lea       rcx, [rip + 0x773141]
0000000140a87af7:  cmove     rcx, qword ptr [rip + 0xcf8971]
0000000140a87aff:  lea       rdx, [rbp + 0x350]
0000000140a87b06:  call      qword ptr [rax + 0x20]
0000000140a87b09:  nop       
0000000140a87b0a:  mov       edx, dword ptr [rbp + 0x518]
0000000140a87b10:  cmp       qword ptr [rbp + 0x468], -1
0000000140a87b18:  sete      al
0000000140a87b1b:  mov       rcx, qword ptr [rbp + 0x480]
0000000140a87b22:  mov       qword ptr [rbp + 0x360], rcx
0000000140a87b29:  movaps    xmm0, xmmword ptr [rbp + 0x470]
0000000140a87b30:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a87b37:  test      al, dl
0000000140a87b39:  movzx     eax, byte ptr [rbp + 0x52c]
0000000140a87b40:  je        0x140a87b55
0000000140a87b42:  lea       rcx, [rbp + 0x130]
0000000140a87b49:  mov       byte ptr [rbp + 0x52f], al
0000000140a87b4f:  call      0x1401e01c0
0000000140a87b54:  nop       
0000000140a87b55:  mov       rax, qword ptr [rbp + 0x360]
0000000140a87b5c:  mov       qword ptr [r14 + 0x18], rax
0000000140a87b60:  movaps    xmm0, xmmword ptr [rbp + 0x350]
0000000140a87b67:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a87b6c:  movabs    rax, 0x8000000000000010
0000000140a87b76:  mov       qword ptr [r14], rax
0000000140a87b79:  add       rsp, 0x5b8
0000000140a87b80:  pop       rbx
0000000140a87b81:  pop       rdi
0000000140a87b82:  pop       rsi
0000000140a87b83:  pop       r12
0000000140a87b85:  pop       r13
0000000140a87b87:  pop       r14
0000000140a87b89:  pop       r15
0000000140a87b8b:  pop       rbp
0000000140a87b8c:  ret       
0000000140a87b8d:  mov       word ptr [rbp + 0x4a8], si
0000000140a87b94:  lea       rax, [rbp + 0x490]
0000000140a87b9b:  mov       qword ptr [rbp + 0x350], rax
0000000140a87ba2:  lea       rax, [rip - 0xa5f989]
0000000140a87ba9:  mov       qword ptr [rbp + 0x358], rax
0000000140a87bb0:  lea       rax, [rbp + 0x4a8]
0000000140a87bb7:  mov       qword ptr [rbp + 0x360], rax
0000000140a87bbe:  lea       rax, [rip - 0xa6daa5]
0000000140a87bc5:  mov       qword ptr [rbp + 0x368], rax
0000000140a87bcc:  mov       byte ptr [rbp + 0x52d], 1
0000000140a87bd3:  lea       rdx, [rip + 0x8d8008]
0000000140a87bda:  lea       rcx, [rbp + 0x500]
0000000140a87be1:  lea       r8, [rbp + 0x350]
0000000140a87be8:  call      0x1400036f0
0000000140a87bed:  nop       
0000000140a87bee:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87bf5:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140a87bfc:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87c03:  jmp       0x140a878be
0000000140a87c08:  je        0x140a87dd6
0000000140a87c0e:  mov       rbx, qword ptr [rbx + 0x10]
0000000140a87c12:  xor       edx, edx
0000000140a87c14:  mov       r8, rdi
0000000140a87c17:  call      0x140e48790
0000000140a87c1c:  test      rax, rax
0000000140a87c1f:  je        0x140a87f1a
0000000140a87c25:  mov       r15, rax
0000000140a87c28:  mov       rcx, rax
0000000140a87c2b:  mov       rdx, rbx
0000000140a87c2e:  mov       r8, rdi
0000000140a87c31:  call      0x141164a10
0000000140a87c36:  cmp       rdi, 0xc
0000000140a87c3a:  mov       qword ptr [rbp + 0x520], r15
0000000140a87c41:  jne       0x140a87de9
0000000140a87c47:  movzx     eax, byte ptr [r15]
0000000140a87c4b:  lea       ecx, [rax - 0x41]
0000000140a87c4e:  cmp       cl, 0x1a
0000000140a87c51:  setb      cl
0000000140a87c54:  shl       cl, 5
0000000140a87c57:  or        cl, al
0000000140a87c59:  mov       edi, 0xc
0000000140a87c5e:  cmp       cl, 0x75
0000000140a87c61:  jne       0x140a87df1
0000000140a87c67:  movzx     eax, byte ptr [r15 + 1]
0000000140a87c6c:  lea       ecx, [rax - 0x41]
0000000140a87c6f:  cmp       cl, 0x1a
0000000140a87c72:  setb      cl
0000000140a87c75:  shl       cl, 5
0000000140a87c78:  or        cl, al
0000000140a87c7a:  cmp       cl, 0x6e
0000000140a87c7d:  jne       0x140a87df1
0000000140a87c83:  movzx     eax, byte ptr [r15 + 2]
0000000140a87c88:  lea       ecx, [rax - 0x41]
0000000140a87c8b:  cmp       cl, 0x1a
0000000140a87c8e:  setb      cl
0000000140a87c91:  shl       cl, 5
0000000140a87c94:  or        cl, al
0000000140a87c96:  cmp       cl, 0x61
0000000140a87c99:  jne       0x140a87df1
0000000140a87c9f:  movzx     eax, byte ptr [r15 + 3]
0000000140a87ca4:  lea       ecx, [rax - 0x41]
0000000140a87ca7:  cmp       cl, 0x1a
0000000140a87caa:  setb      cl
0000000140a87cad:  shl       cl, 5
0000000140a87cb0:  or        cl, al
0000000140a87cb2:  cmp       cl, 0x75
0000000140a87cb5:  jne       0x140a87df1
0000000140a87cbb:  movzx     eax, byte ptr [r15 + 4]
0000000140a87cc0:  lea       ecx, [rax - 0x41]
0000000140a87cc3:  cmp       cl, 0x1a
0000000140a87cc6:  setb      cl
0000000140a87cc9:  shl       cl, 5
0000000140a87ccc:  or        cl, al
0000000140a87cce:  cmp       cl, 0x74
0000000140a87cd1:  jne       0x140a87df1
0000000140a87cd7:  movzx     eax, byte ptr [r15 + 5]
0000000140a87cdc:  lea       ecx, [rax - 0x41]
0000000140a87cdf:  cmp       cl, 0x1a
0000000140a87ce2:  setb      cl
0000000140a87ce5:  shl       cl, 5
0000000140a87ce8:  or        cl, al
0000000140a87cea:  cmp       cl, 0x68
0000000140a87ced:  jne       0x140a87df1
0000000140a87cf3:  movzx     eax, byte ptr [r15 + 6]
0000000140a87cf8:  lea       ecx, [rax - 0x41]
0000000140a87cfb:  cmp       cl, 0x1a
0000000140a87cfe:  setb      cl
0000000140a87d01:  shl       cl, 5
0000000140a87d04:  or        cl, al
0000000140a87d06:  cmp       cl, 0x6f
0000000140a87d09:  jne       0x140a87df1
0000000140a87d0f:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d16:  movzx     eax, byte ptr [rax + 7]
0000000140a87d1a:  lea       ecx, [rax - 0x41]
0000000140a87d1d:  cmp       cl, 0x1a
0000000140a87d20:  setb      cl
0000000140a87d23:  shl       cl, 5
0000000140a87d26:  or        cl, al
0000000140a87d28:  cmp       cl, 0x72
0000000140a87d2b:  jne       0x140a87f09
0000000140a87d31:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d38:  movzx     eax, byte ptr [rax + 8]
0000000140a87d3c:  lea       ecx, [rax - 0x41]
0000000140a87d3f:  cmp       cl, 0x1a
0000000140a87d42:  setb      cl
0000000140a87d45:  shl       cl, 5
0000000140a87d48:  or        cl, al
0000000140a87d4a:  cmp       cl, 0x69
0000000140a87d4d:  jne       0x140a87f09
0000000140a87d53:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d5a:  movzx     eax, byte ptr [rax + 9]
0000000140a87d5e:  lea       ecx, [rax - 0x41]
0000000140a87d61:  cmp       cl, 0x1a
0000000140a87d64:  setb      cl
0000000140a87d67:  shl       cl, 5
0000000140a87d6a:  or        cl, al
0000000140a87d6c:  cmp       cl, 0x7a
0000000140a87d6f:  jne       0x140a87f09
0000000140a87d75:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d7c:  movzx     eax, byte ptr [rax + 0xa]
0000000140a87d80:  lea       ecx, [rax - 0x41]
0000000140a87d83:  cmp       cl, 0x1a
0000000140a87d86:  setb      cl
0000000140a87d89:  shl       cl, 5
0000000140a87d8c:  or        cl, al
0000000140a87d8e:  cmp       cl, 0x65
0000000140a87d91:  jne       0x140a87f09
0000000140a87d97:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d9e:  movzx     eax, byte ptr [rax + 0xb]
0000000140a87da2:  lea       ecx, [rax - 0x41]
0000000140a87da5:  cmp       cl, 0x1a
0000000140a87da8:  setb      cl
0000000140a87dab:  shl       cl, 5
0000000140a87dae:  or        cl, al
0000000140a87db0:  cmp       cl, 0x64
0000000140a87db3:  jne       0x140a87f09
0000000140a87db9:  call      qword ptr [rip + 0x70f9d9] ; kernel32.dll!GetProcessHeap
0000000140a87dbf:  mov       rcx, rax
0000000140a87dc2:  xor       edx, edx
0000000140a87dc4:  mov       r8, qword ptr [rbp + 0x520]
0000000140a87dcb:  call      qword ptr [rip + 0x70f9bf] ; kernel32.dll!HeapFree
0000000140a87dd1:  jmp       0x140a8776b
0000000140a87dd6:  mov       ecx, 1
0000000140a87ddb:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87de2:  xor       edi, edi
0000000140a87de4:  jmp       0x140a87780
0000000140a87de9:  mov       rax, rdi
0000000140a87dec:  jmp       0x140a87780
0000000140a87df1:  mov       eax, 0xc
0000000140a87df6:  jmp       0x140a87780
0000000140a87dfb:  lea       rax, [rbp + 0x490]
0000000140a87e02:  mov       qword ptr [rbp + 0x500], rax
0000000140a87e09:  lea       rax, [rip - 0xa5fbf0]
0000000140a87e10:  mov       qword ptr [rbp + 0x508], rax
0000000140a87e17:  lea       rdx, [rip + 0x8d7c5e]
0000000140a87e1e:  lea       rcx, [rbp + 0x350]
0000000140a87e25:  lea       rdi, [rbp + 0x500]
0000000140a87e2c:  mov       r8, rdi
0000000140a87e2f:  call      0x1400036f0
0000000140a87e34:  nop       
0000000140a87e35:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a87e3c:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140a87e43:  mov       rax, qword ptr [rbp + 0x360]
0000000140a87e4a:  mov       qword ptr [rbp + 0x510], rax
0000000140a87e51:  mov       rax, qword ptr [rip + 0xd025f0]
0000000140a87e58:  cmp       rax, 2
0000000140a87e5c:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87e63:  jb        0x140a87ed4
0000000140a87e65:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140a87e6c:  lea       rax, [rip - 0xa831d3]
0000000140a87e73:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a87e7a:  lea       rax, [rip + 0x790f49] ; data: lumabar_lib::commands::service_stats
0000000140a87e81:  mov       qword ptr [rbp + 0x350], rax
0000000140a87e88:  mov       qword ptr [rbp + 0x358], 0x24
0000000140a87e93:  mov       qword ptr [rbp + 0x360], rax
0000000140a87e9a:  mov       qword ptr [rbp + 0x368], 0x24
0000000140a87ea5:  lea       rax, [rip + 0x8d7c3c] ; src\commands\service_stats.rs [location-structure] original source line 212, column 17
0000000140a87eac:  mov       qword ptr [rbp + 0x370], rax
0000000140a87eb3:  lea       rcx, [rip + 0x8d7c1c]
0000000140a87eba:  lea       rdx, [rbp + 0x4a8]
0000000140a87ec1:  lea       r9, [rbp + 0x350]
0000000140a87ec8:  mov       r8d, 2
0000000140a87ece:  call      0x1401f60b0
0000000140a87ed3:  nop       
0000000140a87ed4:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87edb:  mov       qword ptr [rbp + 0x360], rax
0000000140a87ee2:  movaps    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87ee9:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a87ef0:  mov       byte ptr [rbp + 0x52e], 1
0000000140a87ef7:  lea       rcx, [rbp + 0x4e0]
0000000140a87efe:  call      0x1401dca60
0000000140a87f03:  nop       
0000000140a87f04:  jmp       0x140a87b55
0000000140a87f09:  mov       eax, 0xc
0000000140a87f0e:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87f15:  jmp       0x140a87779
0000000140a87f1a:  mov       ecx, 1
0000000140a87f1f:  jmp       0x140a87760
