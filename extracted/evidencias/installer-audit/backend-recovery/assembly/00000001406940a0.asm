; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406940a0..0x1406952d0
; Associated source paths: src\commands\desktop_capture.rs

00000001406940a0:  push      rbp
00000001406940a1:  push      r15
00000001406940a3:  push      r14
00000001406940a5:  push      r13
00000001406940a7:  push      r12
00000001406940a9:  push      rsi
00000001406940aa:  push      rdi
00000001406940ab:  push      rbx
00000001406940ac:  sub       rsp, 0xa38
00000001406940b3:  lea       rbp, [rsp + 0x80]
00000001406940bb:  movdqa    xmmword ptr [rbp + 0x9a0], xmm6
00000001406940c3:  and       rsp, 0xffffffffffffff80
00000001406940c7:  mov       rbx, rsp
00000001406940ca:  mov       qword ptr [rbx + 0xa10], rbp
00000001406940d1:  mov       qword ptr [rbp + 0x998], 0xfffffffffffffffe
00000001406940dc:  mov       rsi, rdx
00000001406940df:  mov       r12, rcx
00000001406940e2:  movzx     eax, byte ptr [rcx + 0x30b0]
00000001406940e9:  lea       rcx, [rip + 0xce8434]
00000001406940f0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406940f4:  add       rax, rcx
00000001406940f7:  mov       qword ptr [rbx + 0xa8], r12
00000001406940fe:  jmp       rax
0000000140694100:  mov       word ptr [r12 + 0x30b1], 0x101
000000014069410b:  mov       byte ptr [r12 + 0x30b3], 1
0000000140694114:  lea       rdx, [r12 + 0x188]
000000014069411c:  lea       r14, [r12 + 0x1918]
0000000140694124:  mov       r8d, 0x1790
000000014069412a:  mov       rcx, r14
000000014069412d:  call      0x141164a10
0000000140694132:  movzx     eax, byte ptr [r12 + 0x30a0]
000000014069413b:  lea       rcx, [rip + 0xce83f2]
0000000140694142:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140694146:  add       rax, rcx
0000000140694149:  jmp       rax
000000014069414b:  lea       r14, [r12 + 0x1918]
0000000140694153:  movzx     eax, byte ptr [r12 + 0x30a0]
000000014069415c:  lea       rcx, [rip + 0xce83d1]
0000000140694163:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140694167:  add       rax, rcx
000000014069416a:  jmp       rax
000000014069416c:  mov       qword ptr [rbx + 0x138], rsi
0000000140694173:  lea       rcx, [rbx + 0x280]
000000014069417a:  mov       qword ptr [rbx + 0xb0], r14
0000000140694181:  mov       rdx, r14
0000000140694184:  call      0x140c52b80
0000000140694189:  nop       
000000014069418a:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694191:  lea       rsi, [rax + 0x1b20]
0000000140694198:  mov       r13, qword ptr [rbx + 0x280]
000000014069419f:  movzx     edi, byte ptr [rbx + 0x288]
00000001406941a6:  movzx     r15d, byte ptr [rbx + 0x289]
00000001406941ae:  movzx     r12d, word ptr [rbx + 0x28a]
00000001406941b6:  mov       r14d, dword ptr [rbx + 0x28c]
00000001406941bd:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406941c4:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406941cb:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406941d2:  mov       qword ptr [rbx + 0x190], rax
00000001406941d9:  cmp       r13, -1
00000001406941dd:  mov       qword ptr [rbx + 0xc0], rsi
00000001406941e4:  je        0x1406944b9
00000001406941ea:  lea       rdx, [rbx + 0x2a8]
00000001406941f1:  lea       rcx, [rbx + 0x6b8]
00000001406941f8:  mov       r8d, 0x358
00000001406941fe:  call      0x141164a10
0000000140694203:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
000000014069420b:  movdqu    xmmword ptr [rbx + 0x6a0], xmm0
0000000140694213:  mov       rax, qword ptr [rbx + 0x190]
000000014069421a:  mov       qword ptr [rbx + 0x6b0], rax
0000000140694221:  mov       qword ptr [rbx + 0x690], r13
0000000140694228:  mov       byte ptr [rbx + 0x698], dil
000000014069422f:  mov       byte ptr [rbx + 0x699], r15b
0000000140694236:  mov       word ptr [rbx + 0x69a], r12w
000000014069423e:  mov       dword ptr [rbx + 0x69c], r14d
0000000140694245:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694250:  lea       r14, [rip + 0xb80c2d] ; data: capture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecoold
0000000140694257:  mov       qword ptr [rbx + 0x280], r14
000000014069425e:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694269:  lea       rax, [rip + 0xb746e8]
0000000140694270:  mov       qword ptr [rbx + 0x290], rax
0000000140694277:  mov       qword ptr [rbx + 0x298], 1
0000000140694282:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694289:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694290:  mov       qword ptr [rbx + 0x2a8], rsi
0000000140694297:  lea       rcx, [rbx + 0xd0]
000000014069429e:  lea       rdx, [rbx + 0x280]
00000001406942a5:  call      0x140c27260
00000001406942aa:  nop       
00000001406942ab:  mov       r13, rsi
00000001406942ae:  movzx     eax, byte ptr [rbx + 0xd0]
00000001406942b5:  cmp       al, 0xff
00000001406942b7:  mov       rsi, qword ptr [rbx + 0x138]
00000001406942be:  je        0x1406944dc
00000001406942c4:  mov       rdi, rax
00000001406942c7:  movzx     r15d, byte ptr [rbx + 0xd1]
00000001406942cf:  movzx     r12d, word ptr [rbx + 0xd2]
00000001406942d7:  mov       r14d, dword ptr [rbx + 0xd4]
00000001406942de:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
00000001406942e6:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406942ee:  mov       rax, qword ptr [rbx + 0xe8]
00000001406942f5:  mov       qword ptr [rbx + 0x120], rax
00000001406942fc:  lea       rcx, [rbx + 0x690]
0000000140694303:  call      0x1401df8c0
0000000140694308:  nop       
0000000140694309:  lea       rcx, [rbx + 0x8a8]
0000000140694310:  call      0x1401dfda0
0000000140694315:  nop       
0000000140694316:  jmp       0x140694b52
000000014069431b:  lea       r8, [r12 + 0x3098]
0000000140694323:  movzx     eax, byte ptr [r12 + 0x3098]
000000014069432c:  lea       rdx, [r12 + 0x2258]
0000000140694334:  lea       rcx, [rip + 0xce8209]
000000014069433b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069433f:  add       rax, rcx
0000000140694342:  mov       qword ptr [rbx + 0x128], r8
0000000140694349:  jmp       rax
000000014069434b:  lea       r13, [r12 + 0x2978]
0000000140694353:  mov       r8d, 0x720
0000000140694359:  mov       rcx, r13
000000014069435c:  mov       qword ptr [rbx + 0x138], rdx
0000000140694363:  call      0x141164a10
0000000140694368:  movzx     eax, byte ptr [r12 + 0x3092]
0000000140694371:  lea       rcx, [rip + 0xce81dc]
0000000140694378:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069437c:  add       rax, rcx
000000014069437f:  jmp       rax
0000000140694381:  mov       qword ptr [rbx + 0x138], rdx
0000000140694388:  lea       r13, [r12 + 0x2978]
0000000140694390:  movzx     eax, byte ptr [r12 + 0x3092]
0000000140694399:  lea       rcx, [rip + 0xce81b4]
00000001406943a0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406943a4:  add       rax, rcx
00000001406943a7:  jmp       rax
00000001406943a9:  mov       qword ptr [rbx + 0xb0], r14
00000001406943b0:  lea       r14, [r12 + 0x2cf8]
00000001406943b8:  mov       r8d, 0x380
00000001406943be:  mov       rcx, r14
00000001406943c1:  mov       qword ptr [rbx + 0xc0], r13
00000001406943c8:  mov       rdx, r13
00000001406943cb:  call      0x141164a10
00000001406943d0:  movdqu    xmm6, xmmword ptr [r12 + 0x3080]
00000001406943da:  movzx     r15d, byte ptr [r12 + 0x3090]
00000001406943e3:  movzx     r12d, byte ptr [r12 + 0x3091]
00000001406943ec:  mov       r13, qword ptr [rip + 0x10f60ed]
00000001406943f3:  test      r13, r13
00000001406943f6:  je        0x1406945a7
00000001406943fc:  mov       eax, dword ptr [rip + 0x10ee15e]
0000000140694402:  test      eax, eax
0000000140694404:  jne       0x1406945f1
000000014069440a:  mov       r9, qword ptr [rip + 0x10ee0ff]
0000000140694411:  mov       r10, qword ptr [rip + 0x10ee0e8]
0000000140694418:  mov       r8, qword ptr [rip + 0x10ee0e9]
000000014069441f:  mov       rcx, qword ptr [rip + 0x10ee11a]
0000000140694426:  mov       rdx, qword ptr [rip + 0x10ee11b]
000000014069442d:  nop       dword ptr [rax]
0000000140694430:  mov       eax, 1
0000000140694435:  lock xadd qword ptr [rip + 0x10ee1d2], rax
000000014069443e:  test      rax, rax
0000000140694441:  je        0x140694430
0000000140694443:  cmp       r9d, 2
0000000140694447:  cmove     rcx, r10
000000014069444b:  cmp       r9, 2
000000014069444f:  cmove     rdx, r8
0000000140694453:  lea       r8, [rip + 0x10ee0a6]
000000014069445a:  lea       rdi, [rip + 0x10ee0df]
0000000140694461:  cmove     rdi, r8
0000000140694465:  lea       r14, [rdx + 0x2c8]
000000014069446c:  lea       r8, [rdx + 0x200]
0000000140694473:  test      cl, cl
0000000140694475:  cmovne    r14, r8
0000000140694479:  mov       r8, qword ptr [rdi]
000000014069447c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140694484:  test      rcx, rcx
0000000140694487:  je        0x1406945fc
000000014069448d:  lea       r8, [r8*8 + 0x200]
0000000140694495:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014069449a:  lock inc  qword ptr [rcx]
000000014069449e:  jle       0x1406944aa
00000001406944a0:  lock inc  qword ptr [rcx]
00000001406944a4:  jg        0x1406945fc
00000001406944aa:  ud2       
00000001406944ac:  mov       rcx, qword ptr [r12 + 0x3078]
00000001406944b4:  jmp       0x14069471c
00000001406944b9:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406944c1:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406944c9:  mov       rax, qword ptr [rbx + 0x190]
00000001406944d0:  mov       qword ptr [rbx + 0x120], rax
00000001406944d7:  jmp       0x140694b52
00000001406944dc:  mov       r15d, dword ptr [rbx + 0xd4]
00000001406944e3:  mov       qword ptr [rbx + 0x2b0], 0
00000001406944ee:  mov       qword ptr [rbx + 0x280], r14
00000001406944f5:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694500:  lea       rax, [rip + 0xb74452]
0000000140694507:  mov       qword ptr [rbx + 0x290], rax
000000014069450e:  mov       qword ptr [rbx + 0x298], 1
0000000140694519:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694520:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694527:  mov       qword ptr [rbx + 0x2a8], r13
000000014069452e:  lea       rcx, [rbx + 0xd0]
0000000140694535:  lea       rdx, [rbx + 0x280]
000000014069453c:  call      0x140c27260
0000000140694541:  nop       
0000000140694542:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694549:  cmp       dil, 0xff
000000014069454d:  je        0x140694773
0000000140694553:  movzx     r15d, byte ptr [rbx + 0xd1]
000000014069455b:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694563:  mov       r14d, dword ptr [rbx + 0xd4]
000000014069456a:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694572:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014069457a:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694581:  mov       qword ptr [rbx + 0x120], rax
0000000140694588:  lea       rcx, [rbx + 0x690]
000000014069458f:  call      0x1401df8c0
0000000140694594:  nop       
0000000140694595:  lea       rcx, [rbx + 0x8a8]
000000014069459c:  call      0x1401dfda0
00000001406945a1:  nop       
00000001406945a2:  jmp       0x140694b52
00000001406945a7:  lea       rdi, [rbx + 0x280]
00000001406945ae:  mov       rcx, rdi
00000001406945b1:  mov       rdx, r14
00000001406945b4:  call      0x140c71a10
00000001406945b9:  nop       
00000001406945ba:  mov       eax, dword ptr [rbx + 0x280]
00000001406945c0:  cmp       eax, -1
00000001406945c3:  je        0x14069483e
00000001406945c9:  cmp       eax, 9
00000001406945cc:  jne       0x140694851
00000001406945d2:  mov       r13, qword ptr [rbx + 0x288]
00000001406945d9:  mov       rax, r13
00000001406945dc:  xchg      qword ptr [rip + 0x10f5efd], rax
00000001406945e3:  mov       eax, dword ptr [rip + 0x10edf77]
00000001406945e9:  test      eax, eax
00000001406945eb:  je        0x14069440a
00000001406945f1:  call      0x14116abb3
00000001406945f6:  nop       
00000001406945f7:  jmp       0x14069440a
00000001406945fc:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140694607:  mov       qword ptr [rbx + 0x288], 0
0000000140694612:  lea       r8, [rip + 0xcbaf87]
0000000140694619:  mov       qword ptr [rbx + 0x290], r8
0000000140694620:  mov       qword ptr [rbx + 0x298], 0
000000014069462b:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140694632:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140694639:  mov       qword ptr [rbx + 0x2b0], rax
0000000140694640:  mov       dword ptr [rbx + 0x2b8], 0
000000014069464a:  mov       qword ptr [rbx + 0x2c0], r13
0000000140694651:  pshufd    xmm0, xmm6, 0x4e
0000000140694656:  movdqu    xmmword ptr [rbx + 0x2c8], xmm0
000000014069465e:  mov       byte ptr [rbx + 0x2d8], r15b
0000000140694665:  mov       byte ptr [rbx + 0x2d9], r12b
000000014069466c:  pxor      xmm0, xmm0
0000000140694670:  movdqa    xmmword ptr [rbx + 0x300], xmm0
0000000140694678:  mov       qword ptr [rbx + 0x310], 0
0000000140694683:  mov       qword ptr [rbx + 0x320], rcx
000000014069468a:  mov       qword ptr [rbx + 0x328], rdx
0000000140694691:  mov       r8d, 0x180
0000000140694697:  xor       edx, edx
0000000140694699:  call      0x140e48790
000000014069469e:  test      rax, rax
00000001406946a1:  je        0x1406952bb
00000001406946a7:  mov       rcx, rax
00000001406946aa:  and       rax, 0xffffffffffffff80
00000001406946ae:  mov       qword ptr [rax + 0x78], rcx
00000001406946b2:  sub       rax, -0x80
00000001406946b6:  mov       r15, rax
00000001406946b9:  lea       rdx, [rbx + 0x280]
00000001406946c0:  mov       r8d, 0x100
00000001406946c6:  mov       rcx, rax
00000001406946c9:  call      0x141164a10
00000001406946ce:  nop       
00000001406946cf:  mov       rcx, r14
00000001406946d2:  mov       qword ptr [rbx + 0x108], r15
00000001406946d9:  mov       rdx, r15
00000001406946dc:  mov       r8b, 1
00000001406946df:  mov       r9, rdi
00000001406946e2:  call      0x140f41e30
00000001406946e7:  nop       
00000001406946e8:  test      rdx, rdx
00000001406946eb:  setne     cl
00000001406946ee:  and       cl, al
00000001406946f0:  cmp       cl, 1
00000001406946f3:  je        0x14069519c
00000001406946f9:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694700:  mov       rcx, qword ptr [rbx + 0x108]
0000000140694707:  mov       qword ptr [rax + 0x3078], rcx
000000014069470e:  mov       r14, qword ptr [rbx + 0xb0]
0000000140694715:  mov       r13, qword ptr [rbx + 0xc0]
000000014069471c:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
0000000140694727:  mov       eax, dword ptr [rip + 0x10f69c3]
000000014069472d:  mov       rdx, qword ptr gs:[0x58]
0000000140694736:  mov       rax, qword ptr [rdx + rax*8]
000000014069473a:  lea       rdi, [rax + 0x1e8]
0000000140694741:  movzx     eax, byte ptr [rax + 0x230]
0000000140694748:  cmp       eax, 1
000000014069474b:  mov       qword ptr [rbx + 0xb0], r14
0000000140694752:  mov       qword ptr [rbx + 0xc0], r13
0000000140694759:  je        0x140694c3d
000000014069475f:  cmp       eax, 2
0000000140694762:  jne       0x140694c1c
0000000140694768:  xor       r15d, r15d
000000014069476b:  xor       r12d, r12d
000000014069476e:  jmp       0x140694c60
0000000140694773:  mov       r12d, dword ptr [rbx + 0xd4]
000000014069477a:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694785:  mov       qword ptr [rbx + 0x280], r14
000000014069478c:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694797:  lea       rax, [rip + 0xb741f2] ; data: widthheight
000000014069479e:  mov       qword ptr [rbx + 0x290], rax
00000001406947a5:  mov       qword ptr [rbx + 0x298], 5
00000001406947b0:  mov       rax, qword ptr [rbx + 0xb0]
00000001406947b7:  mov       qword ptr [rbx + 0x2a0], rax
00000001406947be:  mov       qword ptr [rbx + 0x2a8], r13
00000001406947c5:  lea       rcx, [rbx + 0xd0]
00000001406947cc:  lea       rdx, [rbx + 0x280]
00000001406947d3:  call      0x140c27260
00000001406947d8:  nop       
00000001406947d9:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406947e0:  cmp       dil, 0xff
00000001406947e4:  je        0x1406948ee
00000001406947ea:  movzx     r15d, byte ptr [rbx + 0xd1]
00000001406947f2:  movzx     r12d, word ptr [rbx + 0xd2]
00000001406947fa:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694801:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694809:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694811:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694818:  mov       qword ptr [rbx + 0x120], rax
000000014069481f:  lea       rcx, [rbx + 0x690]
0000000140694826:  call      0x1401df8c0
000000014069482b:  nop       
000000014069482c:  lea       rcx, [rbx + 0x8a8]
0000000140694833:  call      0x1401dfda0
0000000140694838:  nop       
0000000140694839:  jmp       0x140694b52
000000014069483e:  movzx     eax, byte ptr [rbx + 0x284]
0000000140694845:  movabs    rcx, 0x800000000000002b
000000014069484f:  jmp       0x14069485b
0000000140694851:  movabs    rcx, 0x800000000000001a
000000014069485b:  mov       qword ptr [rbx + 0x280], rcx
0000000140694862:  mov       qword ptr [rbx + 0x288], rax
0000000140694869:  mov       qword ptr [rbx + 0x170], rdi
0000000140694870:  lea       rax, [rip + 0x840c19]
0000000140694877:  mov       qword ptr [rbx + 0x178], rax
000000014069487e:  lea       rdx, [rip + 0xb8115c]
0000000140694885:  lea       rcx, [rbx + 0x150]
000000014069488c:  lea       r8, [rbx + 0x170]
0000000140694893:  call      0x1400036f0
0000000140694898:  nop       
0000000140694899:  mov       rdi, qword ptr [rbx + 0x150]
00000001406948a0:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406948a8:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406948b0:  lea       rcx, [rbx + 0x280]
00000001406948b7:  call      0x1401df2c0
00000001406948bc:  nop       
00000001406948bd:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406948c5:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406948cc:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
00000001406948d3:  movdqa    xmmword ptr [rbx + 0x690], xmm0
00000001406948db:  movaps    xmmword ptr [rbx + 0x6a0], xmm1
00000001406948e2:  movaps    xmmword ptr [rbx + 0x6b0], xmm2
00000001406948e9:  jmp       0x140694e3c
00000001406948ee:  mov       rcx, r13
00000001406948f1:  mov       r13d, dword ptr [rbx + 0xd4]
00000001406948f8:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694903:  mov       qword ptr [rbx + 0x280], r14
000000014069490a:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694915:  lea       rax, [rip + 0xb74079] ; data: height
000000014069491c:  mov       qword ptr [rbx + 0x290], rax
0000000140694923:  mov       qword ptr [rbx + 0x298], 6
000000014069492e:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694935:  mov       qword ptr [rbx + 0x2a0], rax
000000014069493c:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140694943:  lea       rcx, [rbx + 0xd0]
000000014069494a:  lea       rdx, [rbx + 0x280]
0000000140694951:  call      0x140c27260
0000000140694956:  nop       
0000000140694957:  movzx     edi, byte ptr [rbx + 0xd0]
000000014069495e:  cmp       dil, 0xff
0000000140694962:  je        0x1406949ab
0000000140694964:  movzx     r15d, byte ptr [rbx + 0xd1]
000000014069496c:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694974:  mov       r14d, dword ptr [rbx + 0xd4]
000000014069497b:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694983:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014069498b:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694992:  mov       qword ptr [rbx + 0x120], rax
0000000140694999:  lea       rcx, [rbx + 0x690]
00000001406949a0:  call      0x1401b5dc0
00000001406949a5:  nop       
00000001406949a6:  jmp       0x140694b52
00000001406949ab:  mov       dword ptr [rbx + 0x128], r13d
00000001406949b2:  mov       eax, dword ptr [rbx + 0xd4]
00000001406949b8:  mov       dword ptr [rbx + 0x108], eax
00000001406949be:  mov       qword ptr [rbx + 0x2b0], 0
00000001406949c9:  mov       qword ptr [rbx + 0x280], r14
00000001406949d0:  mov       qword ptr [rbx + 0x288], 0x13
00000001406949db:  lea       rax, [rip + 0xb804b5] ; data: freshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskI
00000001406949e2:  mov       qword ptr [rbx + 0x290], rax
00000001406949e9:  mov       qword ptr [rbx + 0x298], 5
00000001406949f4:  mov       rax, qword ptr [rbx + 0xb0]
00000001406949fb:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694a02:  mov       rax, qword ptr [rbx + 0xc0]
0000000140694a09:  mov       qword ptr [rbx + 0x2a8], rax
0000000140694a10:  lea       rcx, [rbx + 0xd0]
0000000140694a17:  lea       rdx, [rbx + 0x280]
0000000140694a1e:  call      0x140c26b00
0000000140694a23:  nop       
0000000140694a24:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694a2b:  movzx     r13d, byte ptr [rbx + 0xd1]
0000000140694a33:  cmp       dil, 0xff
0000000140694a37:  je        0x140694a7b
0000000140694a39:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694a41:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694a48:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694a50:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694a58:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694a5f:  mov       qword ptr [rbx + 0x120], rax
0000000140694a66:  lea       rcx, [rbx + 0x690]
0000000140694a6d:  call      0x1401b5dc0
0000000140694a72:  nop       
0000000140694a73:  mov       r15d, r13d
0000000140694a76:  jmp       0x140694b52
0000000140694a7b:  mov       byte ptr [rbx + 0xbf], r13b
0000000140694a82:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694a8d:  mov       qword ptr [rbx + 0x280], r14
0000000140694a94:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694a9f:  lea       rax, [rip + 0xb803f6] ; data: livecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtask
0000000140694aa6:  mov       qword ptr [rbx + 0x290], rax
0000000140694aad:  mov       qword ptr [rbx + 0x298], 4
0000000140694ab8:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694abf:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694ac6:  mov       rax, qword ptr [rbx + 0xc0]
0000000140694acd:  mov       qword ptr [rbx + 0x2a8], rax
0000000140694ad4:  lea       rcx, [rbx + 0xd0]
0000000140694adb:  lea       rdx, [rbx + 0x280]
0000000140694ae2:  call      0x140c26b00
0000000140694ae7:  nop       
0000000140694ae8:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694aef:  movzx     eax, byte ptr [rbx + 0xd1]
0000000140694af6:  mov       dword ptr [rbx + 0x134], eax
0000000140694afc:  cmp       dil, 0xff
0000000140694b00:  movzx     r14d, byte ptr [rbx + 0xbf]
0000000140694b08:  mov       r13d, dword ptr [rbx + 0x128]
0000000140694b0f:  je        0x140694b74
0000000140694b11:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694b19:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694b20:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694b28:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694b30:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694b37:  mov       qword ptr [rbx + 0x120], rax
0000000140694b3e:  lea       rcx, [rbx + 0x690]
0000000140694b45:  call      0x1401b5dc0
0000000140694b4a:  nop       
0000000140694b4b:  mov       r15d, dword ptr [rbx + 0x134]
0000000140694b52:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140694b59:  call      0x1401de480
0000000140694b5e:  nop       
0000000140694b5f:  mov       sil, 1
0000000140694b62:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140694b69:  call      0x14014c630
0000000140694b6e:  nop       
0000000140694b6f:  jmp       0x140695026
0000000140694b74:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140694b7b:  lea       rcx, [rdi + 0x1b38]
0000000140694b82:  mov       qword ptr [rbx + 0xc0], rcx
0000000140694b89:  lea       rdx, [rbx + 0x690]
0000000140694b90:  mov       r8d, 0x380
0000000140694b96:  call      0x141164a10
0000000140694b9b:  mov       dword ptr [rdi + 0x2240], r15d
0000000140694ba2:  mov       dword ptr [rdi + 0x2244], r12d
0000000140694ba9:  mov       dword ptr [rdi + 0x2248], r13d
0000000140694bb0:  mov       r12, rdi
0000000140694bb3:  mov       eax, dword ptr [rbx + 0x108]
0000000140694bb9:  mov       dword ptr [rdi + 0x224c], eax
0000000140694bbf:  mov       byte ptr [rdi + 0x2250], r14b
0000000140694bc6:  mov       eax, dword ptr [rbx + 0x134]
0000000140694bcc:  mov       byte ptr [rdi + 0x2251], al
0000000140694bd2:  mov       byte ptr [rdi + 0x2252], 0
0000000140694bd9:  add       rdi, 0x2258
0000000140694be0:  mov       r8d, 0x720
0000000140694be6:  mov       rcx, rdi
0000000140694be9:  mov       rdx, qword ptr [rbx + 0xc0]
0000000140694bf0:  call      0x141164a10
0000000140694bf5:  mov       rdx, rdi
0000000140694bf8:  lea       rax, [r12 + 0x3098]
0000000140694c00:  mov       qword ptr [rbx + 0x128], rax
0000000140694c07:  mov       byte ptr [r12 + 0x3098], 0
0000000140694c10:  mov       r14, qword ptr [rbx + 0xb0]
0000000140694c17:  jmp       0x14069434b
0000000140694c1c:  mov       r15, rcx
0000000140694c1f:  mov       byte ptr [rbx + 0xa7], 0
0000000140694c26:  lea       rdx, [rip - 0x1827dd]
0000000140694c2d:  mov       rcx, rdi
0000000140694c30:  call      0x140e49300
0000000140694c35:  nop       
0000000140694c36:  mov       byte ptr [rdi + 0x48], 1
0000000140694c3a:  mov       rcx, r15
0000000140694c3d:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140694c42:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140694c47:  mov       eax, r15d
0000000140694c4a:  cmp       r12b, 1
0000000140694c4e:  jne       0x140694c5d
0000000140694c50:  test      r15b, r15b
0000000140694c53:  je        0x140695134
0000000140694c59:  lea       eax, [r15 - 1]
0000000140694c5d:  mov       byte ptr [rdi + 0x45], al
0000000140694c60:  mov       byte ptr [rbx + 0xce], r12b
0000000140694c67:  mov       byte ptr [rbx + 0xcf], r15b
0000000140694c6e:  mov       rax, qword ptr [rcx + 0x10]
0000000140694c72:  lea       r14, [rbx + 0x280]
0000000140694c79:  mov       rdx, r14
0000000140694c7c:  mov       r8, rsi
0000000140694c7f:  call      qword ptr [rax + 0x18]
0000000140694c82:  nop       
0000000140694c83:  mov       rsi, qword ptr [rbx + 0x280]
0000000140694c8a:  cmp       rsi, -3
0000000140694c8e:  jne       0x140694cff
0000000140694c90:  movdqu    xmm0, xmmword ptr [rbx + 0x290]
0000000140694c98:  movups    xmm1, xmmword ptr [rbx + 0x2a0]
0000000140694c9f:  movups    xmm2, xmmword ptr [rbx + 0x2b0]
0000000140694ca6:  movdqa    xmmword ptr [rbx + 0x150], xmm0
0000000140694cae:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140694cb5:  movaps    xmmword ptr [rbx + 0xe0], xmm2
0000000140694cbc:  test      r12b, r12b
0000000140694cbf:  je        0x14069515b
0000000140694cc5:  movzx     eax, byte ptr [rdi + 0x48]
0000000140694cc9:  cmp       eax, 1
0000000140694ccc:  je        0x140694cf2
0000000140694cce:  cmp       eax, 2
0000000140694cd1:  je        0x14069515b
0000000140694cd7:  mov       byte ptr [rbx + 0xa7], 1
0000000140694cde:  lea       rdx, [rip + 0x8a2b6b]
0000000140694ce5:  mov       rcx, rdi
0000000140694ce8:  call      0x140e49300
0000000140694ced:  nop       
0000000140694cee:  mov       byte ptr [rdi + 0x48], 1
0000000140694cf2:  mov       byte ptr [rdi + 0x44], 1
0000000140694cf6:  mov       byte ptr [rdi + 0x45], r15b
0000000140694cfa:  jmp       0x14069515b
0000000140694cff:  mov       rdi, qword ptr [rbx + 0x288]
0000000140694d06:  movdqu    xmm0, xmmword ptr [rbx + 0x290]
0000000140694d0e:  movdqa    xmmword ptr [rbx + 0x150], xmm0
0000000140694d16:  movups    xmm1, xmmword ptr [rbx + 0x2a0]
0000000140694d1d:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140694d24:  movups    xmm1, xmmword ptr [rbx + 0x2b0]
0000000140694d2b:  movaps    xmmword ptr [rbx + 0xe0], xmm1
0000000140694d32:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140694d3a:  cmp       rsi, -2
0000000140694d3e:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694d45:  jne       0x140694d53
0000000140694d47:  movabs    r15, 0x8000000000000016
0000000140694d51:  jmp       0x140694d74
0000000140694d53:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
0000000140694d5b:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
0000000140694d62:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140694d69:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
0000000140694d71:  mov       r15, rsi
0000000140694d74:  mov       rcx, qword ptr [rax + 0x3078]
0000000140694d7b:  mov       edx, 0x84
0000000140694d80:  mov       eax, 0xcc
0000000140694d85:  lock cmpxchg qword ptr [rcx], rdx
0000000140694d8a:  je        0x140694d94
0000000140694d8c:  mov       rax, qword ptr [rcx + 0x10]
0000000140694d90:  call      qword ptr [rax + 0x20]
0000000140694d93:  nop       
0000000140694d94:  cmp       rsi, -2
0000000140694d98:  jne       0x140694e70
0000000140694d9e:  mov       qword ptr [rbx + 0x280], r15
0000000140694da5:  mov       qword ptr [rbx + 0x288], rdi
0000000140694dac:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140694db3:  movups    xmmword ptr [rbx + 0x290], xmm0
0000000140694dba:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140694dc2:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140694dc9:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
0000000140694dd1:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140694dd8:  mov       qword ptr [rbx + 0x150], r14
0000000140694ddf:  lea       rax, [rip + 0x8406aa]
0000000140694de6:  mov       qword ptr [rbx + 0x158], rax
0000000140694ded:  lea       rdx, [rip + 0xb80f83]
0000000140694df4:  lea       rcx, [rbx + 0xd0]
0000000140694dfb:  lea       r8, [rbx + 0x150]
0000000140694e02:  call      0x1400036f0
0000000140694e07:  nop       
0000000140694e08:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140694e0f:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694e17:  movdqa    xmmword ptr [rbx + 0x170], xmm0
0000000140694e1f:  lea       rcx, [rbx + 0x280]
0000000140694e26:  call      0x1401df2c0
0000000140694e2b:  nop       
0000000140694e2c:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
0000000140694e34:  movdqa    xmmword ptr [rbx + 0x690], xmm0
0000000140694e3c:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694e43:  lea       rcx, [rax + 0x2cf8]
0000000140694e4a:  call      0x1401df8c0
0000000140694e4f:  nop       
0000000140694e50:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694e57:  lea       rcx, [rax + 0x2f10]
0000000140694e5e:  call      0x1401dfda0
0000000140694e63:  nop       
0000000140694e64:  movabs    r15, 0x8000000000000010
0000000140694e6e:  jmp       0x140694ec4
0000000140694e70:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140694e77:  movaps    xmmword ptr [rbx + 0x690], xmm0
0000000140694e7e:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140694e86:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140694e8d:  movdqa    xmmword ptr [rbx + 0x6a0], xmm0
0000000140694e95:  movaps    xmmword ptr [rbx + 0x6b0], xmm1
0000000140694e9c:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694ea3:  lea       rcx, [rax + 0x2cf8]
0000000140694eaa:  call      0x1401df8c0
0000000140694eaf:  nop       
0000000140694eb0:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694eb7:  lea       rcx, [rax + 0x2f10]
0000000140694ebe:  call      0x1401dfda0
0000000140694ec3:  nop       
0000000140694ec4:  movdqa    xmm0, xmmword ptr [rbx + 0x690]
0000000140694ecc:  movaps    xmm1, xmmword ptr [rbx + 0x6a0]
0000000140694ed3:  movaps    xmm2, xmmword ptr [rbx + 0x6b0]
0000000140694eda:  movaps    xmmword ptr [rbx + 0x1a0], xmm2
0000000140694ee1:  movaps    xmmword ptr [rbx + 0x190], xmm1
0000000140694ee8:  movdqa    xmmword ptr [rbx + 0x180], xmm0
0000000140694ef0:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694ef7:  mov       byte ptr [rax + 0x3092], 1
0000000140694efe:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140694f05:  call      0x1401d7480
0000000140694f0a:  nop       
0000000140694f0b:  cmp       r15, -1
0000000140694f0f:  setne     sil
0000000140694f13:  je        0x140694fac
0000000140694f19:  mov       qword ptr [rbx + 0x280], r15
0000000140694f20:  mov       qword ptr [rbx + 0x288], rdi
0000000140694f27:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
0000000140694f2f:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140694f36:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140694f3d:  movdqu    xmmword ptr [rbx + 0x290], xmm0
0000000140694f45:  movups    xmmword ptr [rbx + 0x2a0], xmm1
0000000140694f4c:  movups    xmmword ptr [rbx + 0x2b0], xmm2
0000000140694f53:  lea       rcx, [rbx + 0x220]
0000000140694f5a:  lea       rdx, [rbx + 0x280]
0000000140694f61:  call      0x140c35f10
0000000140694f66:  nop       
0000000140694f67:  movzx     edi, byte ptr [rbx + 0x220]
0000000140694f6e:  movzx     r15d, byte ptr [rbx + 0x221]
0000000140694f76:  movzx     r12d, word ptr [rbx + 0x222]
0000000140694f7e:  mov       r14d, dword ptr [rbx + 0x224]
0000000140694f85:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
0000000140694f8d:  movdqa    xmmword ptr [rbx + 0x670], xmm0
0000000140694f95:  mov       rax, qword ptr [rbx + 0x238]
0000000140694f9c:  mov       qword ptr [rbx + 0x680], rax
0000000140694fa3:  lea       rax, [rbx + 0x670]
0000000140694faa:  jmp       0x140694fc8
0000000140694fac:  mov       r15d, edi
0000000140694faf:  shr       r15d, 8
0000000140694fb3:  mov       r12d, edi
0000000140694fb6:  shr       r12d, 0x10
0000000140694fba:  mov       r14, rdi
0000000140694fbd:  shr       r14, 0x20
0000000140694fc1:  lea       rax, [rbx + 0x180]
0000000140694fc8:  movups    xmm0, xmmword ptr [rax]
0000000140694fcb:  movaps    xmmword ptr [rbx + 0x260], xmm0
0000000140694fd2:  mov       rax, qword ptr [rax + 0x10]
0000000140694fd6:  mov       qword ptr [rbx + 0x270], rax
0000000140694fdd:  mov       rax, qword ptr [rbx + 0x128]
0000000140694fe4:  mov       byte ptr [rax], 1
0000000140694fe7:  movdqa    xmm0, xmmword ptr [rbx + 0x260]
0000000140694fef:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694ff7:  mov       rax, qword ptr [rbx + 0x270]
0000000140694ffe:  mov       qword ptr [rbx + 0x120], rax
0000000140695005:  mov       rcx, qword ptr [rbx + 0xb0]
000000014069500c:  call      0x1401de480
0000000140695011:  nop       
0000000140695012:  mov       rax, qword ptr [rbx + 0xa8]
0000000140695019:  lea       rcx, [rax + 0x1b20]
0000000140695020:  call      0x14014c630
0000000140695025:  nop       
0000000140695026:  mov       rax, qword ptr [rbx + 0x120]
000000014069502d:  mov       qword ptr [rbx + 0x250], rax
0000000140695034:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
000000014069503c:  movdqa    xmmword ptr [rbx + 0x240], xmm0
0000000140695044:  mov       rax, qword ptr [rbx + 0xa8]
000000014069504b:  mov       byte ptr [rax + 0x30a0], 1
0000000140695052:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140695059:  call      0x1401d1f00
000000014069505e:  nop       
000000014069505f:  mov       rax, qword ptr [rbx + 0x250]
0000000140695066:  mov       qword ptr [rbx + 0x1d8], rax
000000014069506d:  movaps    xmm0, xmmword ptr [rbx + 0x240]
0000000140695074:  movups    xmmword ptr [rbx + 0x1c8], xmm0
000000014069507b:  movzx     eax, sil
000000014069507f:  mov       byte ptr [rbx + 0x1c0], dil
0000000140695086:  mov       byte ptr [rbx + 0x1c1], r15b
000000014069508d:  mov       word ptr [rbx + 0x1c2], r12w
0000000140695095:  mov       dword ptr [rbx + 0x1c4], r14d
000000014069509c:  mov       qword ptr [rbx + 0x1b8], rax
00000001406950a3:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406950aa:  mov       byte ptr [rdi + 0x30b3], 0
00000001406950b1:  lea       rsi, [rbx + 0x280]
00000001406950b8:  mov       r8d, 0x168
00000001406950be:  mov       rcx, rsi
00000001406950c1:  mov       rdx, rdi
00000001406950c4:  call      0x141164a10
00000001406950c9:  mov       byte ptr [rdi + 0x30b2], 0
00000001406950d0:  mov       rdx, qword ptr [rdi + 0x180]
00000001406950d7:  mov       byte ptr [rdi + 0x30b1], 0
00000001406950de:  mov       rax, qword ptr [rdi + 0x178]
00000001406950e5:  mov       qword ptr [rbx + 0x6a0], rax
00000001406950ec:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406950f4:  movdqa    xmmword ptr [rbx + 0x690], xmm0
00000001406950fc:  mov       eax, dword ptr [rdi + 0x30a8]
0000000140695102:  mov       ecx, dword ptr [rdi + 0x30ac]
0000000140695108:  mov       dword ptr [rsp + 0x28], ecx
000000014069510c:  mov       dword ptr [rsp + 0x20], eax
0000000140695110:  lea       r8, [rbx + 0x1b8]
0000000140695117:  lea       r9, [rbx + 0x690]
000000014069511e:  mov       rcx, rsi
0000000140695121:  call      0x140a39f20
0000000140695126:  nop       
0000000140695127:  mov       cl, 1
0000000140695129:  xor       eax, eax
000000014069512b:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140695132:  jmp       0x14069517b
0000000140695134:  mov       byte ptr [rbx + 0xa7], 0
000000014069513b:  mov       rcx, rsi
000000014069513e:  call      0x140f47400
0000000140695143:  nop       
0000000140695144:  cmp       qword ptr [rbx + 0x280], -3
000000014069514c:  je        0x14069515b
000000014069514e:  lea       rcx, [rbx + 0x280]
0000000140695155:  call      0x140150ed0
000000014069515a:  nop       
000000014069515b:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140695162:  mov       byte ptr [rdx + 0x3092], 3
0000000140695169:  mov       byte ptr [rdx + 0x3098], 3
0000000140695170:  mov       byte ptr [rdx + 0x30a0], 3
0000000140695177:  mov       cl, 3
0000000140695179:  mov       al, 1
000000014069517b:  mov       byte ptr [rdx + 0x30b0], cl
0000000140695181:  movaps    xmm6, xmmword ptr [rbp + 0x9a0]
0000000140695188:  lea       rsp, [rbp + 0x9b8]
000000014069518f:  pop       rbx
0000000140695190:  pop       rdi
0000000140695191:  pop       rsi
0000000140695192:  pop       r12
0000000140695194:  pop       r13
0000000140695196:  pop       r14
0000000140695198:  pop       r15
000000014069519a:  pop       rbp
000000014069519b:  ret       
000000014069519c:  mov       qword ptr [rbx + 0xd0], rdx
00000001406951a3:  lea       rax, [rbx + 0xd0]
00000001406951aa:  mov       qword ptr [rbx + 0x280], rax
00000001406951b1:  lea       rax, [rip + 0x7b8b18] ; data: UVWSH
00000001406951b8:  mov       qword ptr [rbx + 0x288], rax
00000001406951bf:  lea       rcx, [rip + 0xb6be02]
00000001406951c6:  lea       r8, [rip + 0xb84063] ; src\commands\desktop_capture.rs [location-structure] original source line 216, column 5
00000001406951cd:  lea       rdx, [rbx + 0x280]
00000001406951d4:  call      0x141166a50
00000001406951d9:  nop       
00000001406951da:  jmp       0x1406944aa
00000001406951df:  lea       rcx, [rip + 0xb7a8c2]
00000001406951e6:  call      0x141166bb0
00000001406951eb:  ud2       
00000001406951ed:  lea       rcx, [rip + 0xb7a8b4]
00000001406951f4:  call      0x141166b90
00000001406951f9:  ud2       
00000001406951fb:  mov       qword ptr [rbx + 0xb0], r14
0000000140695202:  lea       rcx, [rip + 0xb7f88f]
0000000140695209:  call      0x141166bb0
000000014069520e:  nop       
000000014069520f:  jmp       0x1406944aa
0000000140695214:  mov       qword ptr [rbx + 0xb0], r14
000000014069521b:  lea       rcx, [rip + 0xb7f876]
0000000140695222:  call      0x141166b90
0000000140695227:  nop       
0000000140695228:  jmp       0x1406944aa
000000014069522d:  mov       qword ptr [rbx + 0xc0], r13
0000000140695234:  mov       qword ptr [rbx + 0xb0], r14
000000014069523b:  lea       rcx, [rip + 0xb84006] ; src\commands\desktop_capture.rs [location-structure] original source line 194, column 38
0000000140695242:  call      0x141166bb0
0000000140695247:  nop       
0000000140695248:  jmp       0x1406944aa
000000014069524d:  mov       qword ptr [rbx + 0xc0], r13
0000000140695254:  mov       qword ptr [rbx + 0xb0], r14
000000014069525b:  lea       rcx, [rip + 0xb83fe6] ; src\commands\desktop_capture.rs [location-structure] original source line 194, column 38
0000000140695262:  call      0x141166b90
0000000140695267:  nop       
0000000140695268:  jmp       0x1406944aa
000000014069526d:  mov       qword ptr [rbx + 0xb0], r14
0000000140695274:  mov       qword ptr [rbx + 0x140], r8
000000014069527b:  mov       qword ptr [rbx + 0x148], rdx
0000000140695282:  lea       rcx, [rip + 0xb7a6a7]
0000000140695289:  call      0x141166bb0
000000014069528e:  nop       
000000014069528f:  jmp       0x1406944aa
0000000140695294:  mov       qword ptr [rbx + 0xb0], r14
000000014069529b:  mov       qword ptr [rbx + 0x140], r8
00000001406952a2:  mov       qword ptr [rbx + 0x148], rdx
00000001406952a9:  lea       rcx, [rip + 0xb7a680]
00000001406952b0:  call      0x141166b90
00000001406952b5:  nop       
00000001406952b6:  jmp       0x1406944aa
00000001406952bb:  mov       ecx, 0x80
00000001406952c0:  mov       edx, 0x100
00000001406952c5:  call      0x141165895
00000001406952ca:  nop       
00000001406952cb:  jmp       0x1406944aa
