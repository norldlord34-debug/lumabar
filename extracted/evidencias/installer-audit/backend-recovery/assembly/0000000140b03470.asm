; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b03470..0x140b037c7
; Associated source paths: src\commands\claude.rs

0000000140b03470:  push      rbp
0000000140b03471:  push      r15
0000000140b03473:  push      r14
0000000140b03475:  push      rsi
0000000140b03476:  push      rdi
0000000140b03477:  push      rbx
0000000140b03478:  sub       rsp, 0x1c8
0000000140b0347f:  lea       rbp, [rsp + 0x80]
0000000140b03487:  mov       qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140b03492:  mov       rsi, rcx
0000000140b03495:  mov       cl, 1
0000000140b03497:  xor       eax, eax
0000000140b03499:  lock cmpxchg byte ptr [rip + 0xc7dd7f], cl
0000000140b034a1:  jne       0x140b03715
0000000140b034a7:  mov       rax, qword ptr [rip + 0xc87672]
0000000140b034ae:  shl       rax, 1
0000000140b034b1:  test      rax, rax
0000000140b034b4:  jne       0x140b03734
0000000140b034ba:  xor       eax, eax
0000000140b034bc:  movzx     ecx, byte ptr [rip + 0xc7dd5e]
0000000140b034c3:  test      cl, cl
0000000140b034c5:  jne       0x140b0374a
0000000140b034cb:  cmp       qword ptr [rip + 0xc7dd5d], -2
0000000140b034d3:  jne       0x140b03520
0000000140b034d5:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b034dc:  test      al, al
0000000140b034de:  jne       0x140b034f3
0000000140b034e0:  mov       rax, qword ptr [rip + 0xc87639]
0000000140b034e7:  shl       rax, 1
0000000140b034ea:  test      rax, rax
0000000140b034ed:  jne       0x140b03795
0000000140b034f3:  xor       eax, eax
0000000140b034f5:  xchg      byte ptr [rip + 0xc7dd25], al
0000000140b034fb:  cmp       al, 2
0000000140b034fd:  jne       0x140b03705
0000000140b03503:  lea       rcx, [rip + 0xc7dd16]
0000000140b0350a:  add       rsp, 0x1c8
0000000140b03511:  pop       rbx
0000000140b03512:  pop       rdi
0000000140b03513:  pop       rsi
0000000140b03514:  pop       r14
0000000140b03516:  pop       r15
0000000140b03518:  pop       rbp
0000000140b03519:  jmp       qword ptr [rip + 0x693d08] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03520:  mov       dword ptr [rbp + 0x13c], eax
0000000140b03526:  lea       rdx, [rip + 0xc7dd03]
0000000140b0352d:  lea       rcx, [rbp + 0x70]
0000000140b03531:  call      0x140c38300
0000000140b03536:  nop       
0000000140b03537:  lea       rbx, [rbp - 0x58]
0000000140b0353b:  lea       rdx, [rbp + 0x70]
0000000140b0353f:  mov       r8d, 0xc8
0000000140b03545:  mov       rcx, rbx
0000000140b03548:  call      0x141164a10
0000000140b0354d:  cmp       byte ptr [rbp + 0x13c], 0
0000000140b03554:  jne       0x140b03569
0000000140b03556:  mov       rax, qword ptr [rip + 0xc875c3]
0000000140b0355d:  shl       rax, 1
0000000140b03560:  test      rax, rax
0000000140b03563:  jne       0x140b037ae
0000000140b03569:  xor       eax, eax
0000000140b0356b:  xchg      byte ptr [rip + 0xc7dcaf], al
0000000140b03571:  cmp       al, 2
0000000140b03573:  je        0x140b03783
0000000140b03579:  mov       qword ptr [rbp + 0x70], 0
0000000140b03581:  lea       rcx, [rbp + 0x70]
0000000140b03585:  call      qword ptr [rip + 0x6943dd] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b0358b:  mov       rax, qword ptr [rbp + 0x70]
0000000140b0358f:  movabs    rcx, 0x19db1ded53e8000
0000000140b03599:  sub       rax, rcx
0000000140b0359c:  jge       0x140b035a2
0000000140b0359e:  xor       edi, edi
0000000140b035a0:  jmp       0x140b035b6
0000000140b035a2:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b035ac:  mul       rcx
0000000140b035af:  mov       rdi, rdx
0000000140b035b2:  shr       rdi, 0x17
0000000140b035b6:  lea       rax, [rbp - 0x38]
0000000140b035ba:  lea       rcx, [rbp]
0000000140b035be:  mov       r14, qword ptr [rbp - 0x58]
0000000140b035c2:  xor       edx, edx
0000000140b035c4:  cmp       qword ptr [rbp], -2
0000000140b035c9:  cmovne    rdx, rcx
0000000140b035cd:  mov       qword ptr [rbp + 0x88], rbx
0000000140b035d4:  mov       qword ptr [rbp + 0x90], rax
0000000140b035db:  mov       qword ptr [rbp + 0x98], rdx
0000000140b035e2:  mov       qword ptr [rbp + 0xa0], 0
0000000140b035ed:  mov       qword ptr [rbp + 0xb0], 0
0000000140b035f8:  cmp       r14, -1
0000000140b035fc:  je        0x140b03642
0000000140b035fe:  mov       rbx, qword ptr [rbp - 0x50]
0000000140b03602:  mov       rdx, qword ptr [rbp - 0x48]
0000000140b03606:  mov       rcx, rbx
0000000140b03609:  call      0x140b01fe0
0000000140b0360e:  cmp       rax, 1
0000000140b03612:  jne       0x140b03642
0000000140b03614:  cmp       rdx, rdi
0000000140b03617:  jg        0x140b03642
0000000140b03619:  mov       qword ptr [rbp - 0x40], 0
0000000140b03621:  test      r14, r14
0000000140b03624:  je        0x140b0363a
0000000140b03626:  call      qword ptr [rip + 0x69416c] ; kernel32.dll!GetProcessHeap
0000000140b0362c:  mov       rcx, rax
0000000140b0362f:  xor       edx, edx
0000000140b03631:  mov       r8, rbx
0000000140b03634:  call      qword ptr [rip + 0x694156] ; kernel32.dll!HeapFree
0000000140b0363a:  mov       qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140b03642:  mov       r14, qword ptr [rbp + 0x90]
0000000140b03649:  test      r14, r14
0000000140b0364c:  je        0x140b0369a
0000000140b0364e:  mov       r15, qword ptr [r14]
0000000140b03651:  cmp       r15, -1
0000000140b03655:  je        0x140b0369a
0000000140b03657:  mov       rbx, qword ptr [r14 + 8]
0000000140b0365b:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b0365f:  mov       rcx, rbx
0000000140b03662:  call      0x140b01fe0
0000000140b03667:  cmp       rax, 1
0000000140b0366b:  jne       0x140b0369a
0000000140b0366d:  cmp       rdx, rdi
0000000140b03670:  jg        0x140b0369a
0000000140b03672:  mov       qword ptr [r14 + 0x18], 0
0000000140b0367a:  test      r15, r15
0000000140b0367d:  je        0x140b03693
0000000140b0367f:  call      qword ptr [rip + 0x694113] ; kernel32.dll!GetProcessHeap
0000000140b03685:  mov       rcx, rax
0000000140b03688:  xor       edx, edx
0000000140b0368a:  mov       r8, rbx
0000000140b0368d:  call      qword ptr [rip + 0x6940fd] ; kernel32.dll!HeapFree
0000000140b03693:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b0369a:  mov       r14, qword ptr [rbp + 0x98]
0000000140b036a1:  test      r14, r14
0000000140b036a4:  je        0x140b036f2
0000000140b036a6:  mov       r15, qword ptr [r14]
0000000140b036a9:  cmp       r15, -1
0000000140b036ad:  je        0x140b036f2
0000000140b036af:  mov       rbx, qword ptr [r14 + 8]
0000000140b036b3:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b036b7:  mov       rcx, rbx
0000000140b036ba:  call      0x140b01fe0
0000000140b036bf:  cmp       rax, 1
0000000140b036c3:  jne       0x140b036f2
0000000140b036c5:  cmp       rdx, rdi
0000000140b036c8:  jg        0x140b036f2
0000000140b036ca:  mov       qword ptr [r14 + 0x18], 0
0000000140b036d2:  test      r15, r15
0000000140b036d5:  je        0x140b036eb
0000000140b036d7:  call      qword ptr [rip + 0x6940bb] ; kernel32.dll!GetProcessHeap
0000000140b036dd:  mov       rcx, rax
0000000140b036e0:  xor       edx, edx
0000000140b036e2:  mov       r8, rbx
0000000140b036e5:  call      qword ptr [rip + 0x6940a5] ; kernel32.dll!HeapFree
0000000140b036eb:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b036f2:  lea       rdx, [rbp - 0x58]
0000000140b036f6:  mov       r8d, 0xc8
0000000140b036fc:  mov       rcx, rsi
0000000140b036ff:  call      0x141164a10
0000000140b03704:  nop       
0000000140b03705:  add       rsp, 0x1c8
0000000140b0370c:  pop       rbx
0000000140b0370d:  pop       rdi
0000000140b0370e:  pop       rsi
0000000140b0370f:  pop       r14
0000000140b03711:  pop       r15
0000000140b03713:  pop       rbp
0000000140b03714:  ret       
0000000140b03715:  lea       rcx, [rip + 0xc7db04]
0000000140b0371c:  call      0x141189320
0000000140b03721:  mov       rax, qword ptr [rip + 0xc873f8]
0000000140b03728:  shl       rax, 1
0000000140b0372b:  test      rax, rax
0000000140b0372e:  je        0x140b034ba
0000000140b03734:  call      0x14118a060
0000000140b03739:  xor       al, 1
0000000140b0373b:  movzx     ecx, byte ptr [rip + 0xc7dadf]
0000000140b03742:  test      cl, cl
0000000140b03744:  je        0x140b034cb
0000000140b0374a:  lea       rcx, [rip + 0xc7dacf]
0000000140b03751:  mov       qword ptr [rbp + 0x70], rcx
0000000140b03755:  mov       byte ptr [rbp + 0x78], al
0000000140b03758:  lea       rax, [rip + 0x860a31] ; src\commands\claude.rs [location-structure] original source line 88, column 40
0000000140b0375f:  mov       qword ptr [rsp + 0x20], rax
0000000140b03764:  lea       rcx, [rip + 0x84822e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0376b:  lea       r9, [rip + 0x848656]
0000000140b03772:  lea       r8, [rbp + 0x70]
0000000140b03776:  mov       edx, 0x2b
0000000140b0377b:  call      0x1411667f0
0000000140b03780:  nop       
0000000140b03781:  ud2       
0000000140b03783:  lea       rcx, [rip + 0xc7da96]
0000000140b0378a:  call      qword ptr [rip + 0x693a98] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03790:  jmp       0x140b03579
0000000140b03795:  call      0x14118a060
0000000140b0379a:  test      al, al
0000000140b0379c:  jne       0x140b034f3
0000000140b037a2:  mov       byte ptr [rip + 0xc7da78], 1
0000000140b037a9:  jmp       0x140b034f3
0000000140b037ae:  call      0x14118a060
0000000140b037b3:  test      al, al
0000000140b037b5:  jne       0x140b03569
0000000140b037bb:  mov       byte ptr [rip + 0xc7da5f], 1
0000000140b037c2:  jmp       0x140b03569
