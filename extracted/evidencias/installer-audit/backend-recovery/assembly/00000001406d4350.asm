; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d4350..0x1406d5160
; Associated source paths: src\commands\datafast.rs

00000001406d4350:  push      rbp
00000001406d4351:  push      r15
00000001406d4353:  push      r14
00000001406d4355:  push      r13
00000001406d4357:  push      r12
00000001406d4359:  push      rsi
00000001406d435a:  push      rdi
00000001406d435b:  push      rbx
00000001406d435c:  sub       rsp, 0x5b8
00000001406d4363:  lea       rbp, [rsp + 0x80]
00000001406d436b:  and       rsp, 0xffffffffffffff80
00000001406d436f:  mov       rbx, rsp
00000001406d4372:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406d4379:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406d4384:  mov       rsi, rdx
00000001406d4387:  mov       r14, rcx
00000001406d438a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406d4391:  lea       rcx, [rip + 0xca8d1c]
00000001406d4398:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d439c:  add       rax, rcx
00000001406d439f:  mov       qword ptr [rbx + 0xa0], r14
00000001406d43a6:  jmp       rax
00000001406d43a8:  mov       word ptr [r14 + 0xa71], 0x101
00000001406d43b2:  mov       byte ptr [r14 + 0xa73], 1
00000001406d43ba:  lea       rdx, [r14 + 0x188]
00000001406d43c1:  lea       rdi, [r14 + 0x5f8]
00000001406d43c8:  mov       r8d, 0x470
00000001406d43ce:  mov       rcx, rdi
00000001406d43d1:  call      0x141164a10
00000001406d43d6:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406d43de:  lea       rcx, [rip + 0xca8cdf]
00000001406d43e5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d43e9:  add       rax, rcx
00000001406d43ec:  jmp       rax
00000001406d43ee:  lea       rdi, [r14 + 0x5f8]
00000001406d43f5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406d43fd:  lea       rcx, [rip + 0xca8cc0]
00000001406d4404:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d4408:  add       rax, rcx
00000001406d440b:  jmp       rax
00000001406d440d:  lea       rcx, [rbx + 0x280]
00000001406d4414:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d441b:  mov       rdx, rdi
00000001406d441e:  call      0x140c50c10
00000001406d4423:  nop       
00000001406d4424:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d442b:  lea       r14, [rax + 0x800]
00000001406d4432:  mov       rax, qword ptr [rbx + 0x280]
00000001406d4439:  movzx     edi, byte ptr [rbx + 0x288]
00000001406d4440:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406d4447:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d444e:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406d4455:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406d445c:  cmp       rax, -1
00000001406d4460:  je        0x1406d460a
00000001406d4466:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406d446d:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406d4474:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406d447b:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406d4482:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406d4489:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406d4490:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406d4497:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406d449e:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406d44a5:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406d44ac:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406d44b3:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406d44ba:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406d44c1:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406d44c8:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d44cf:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406d44d6:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406d44dd:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406d44e4:  mov       qword ptr [rbx + 0x1c0], rax
00000001406d44eb:  mov       byte ptr [rbx + 0x1c8], dil
00000001406d44f2:  mov       qword ptr [rbx + 0x2b0], 0
00000001406d44fd:  lea       rax, [rip + 0xb40ba4] ; data: datafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_
00000001406d4504:  mov       qword ptr [rbx + 0x280], rax
00000001406d450b:  mov       qword ptr [rbx + 0x288], 0x10
00000001406d4516:  lea       rax, [rip + 0xb40a24] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406d451d:  mov       qword ptr [rbx + 0x290], rax
00000001406d4524:  mov       qword ptr [rbx + 0x298], 6
00000001406d452f:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d4536:  mov       qword ptr [rbx + 0x2a0], rax
00000001406d453d:  mov       qword ptr [rbx + 0x2a8], r14
00000001406d4544:  lea       rcx, [rbx + 0x450]
00000001406d454b:  lea       rdx, [rbx + 0x280]
00000001406d4552:  call      0x140c1a500
00000001406d4557:  nop       
00000001406d4558:  movzx     edi, byte ptr [rbx + 0x450]
00000001406d455f:  cmp       dil, 0xff
00000001406d4563:  je        0x1406d4651
00000001406d4569:  mov       qword ptr [rbx + 0xb8], r14
00000001406d4570:  movups    xmm0, xmmword ptr [rbx + 0x451]
00000001406d4577:  movups    xmm1, xmmword ptr [rbx + 0x460]
00000001406d457e:  movups    xmmword ptr [rbx + 0x14f], xmm1
00000001406d4585:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d458c:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d4593:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d459a:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406d45a1:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406d45a8:  lea       rcx, [rbx + 0x1c0]
00000001406d45af:  call      0x1401de350
00000001406d45b4:  nop       
00000001406d45b5:  jmp       0x1406d462d
00000001406d45b7:  lea       r8, [r14 + 0xa58]
00000001406d45be:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406d45c6:  lea       rdx, [r14 + 0x8d8]
00000001406d45cd:  lea       rcx, [rip + 0xca8b00]
00000001406d45d4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d45d8:  add       rax, rcx
00000001406d45db:  mov       qword ptr [rbx + 0xf8], r8
00000001406d45e2:  jmp       rax
00000001406d45e4:  mov       qword ptr [rbx + 0x138], rdx
00000001406d45eb:  lea       r13, [r14 + 0x998]
00000001406d45f2:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406d45fa:  lea       rcx, [rip + 0xca8ae3]
00000001406d4601:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d4605:  add       rax, rcx
00000001406d4608:  jmp       rax
00000001406d460a:  mov       qword ptr [rbx + 0xb8], r14
00000001406d4611:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d4618:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d461f:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406d4626:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406d462d:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d4634:  call      0x1401de480
00000001406d4639:  nop       
00000001406d463a:  mov       esi, 1
00000001406d463f:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406d4646:  call      0x14014c630
00000001406d464b:  nop       
00000001406d464c:  jmp       0x1406d4ee8
00000001406d4651:  mov       rax, qword ptr [rbx + 0x468]
00000001406d4658:  mov       qword ptr [rbx + 0x157], rax
00000001406d465f:  movups    xmm0, xmmword ptr [rbx + 0x458]
00000001406d4666:  movups    xmmword ptr [rbx + 0x147], xmm0
00000001406d466d:  mov       r14, qword ptr [rbx + 0xa0]
00000001406d4674:  lea       rdi, [r14 + 0x818]
00000001406d467b:  lea       rdx, [rbx + 0x1c0]
00000001406d4682:  mov       r8d, 0x98
00000001406d4688:  mov       rcx, rdi
00000001406d468b:  call      0x141164a10
00000001406d4690:  movups    xmm0, xmmword ptr [rbx + 0x147]
00000001406d4697:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406d469f:  mov       rax, qword ptr [rbx + 0x157]
00000001406d46a6:  mov       qword ptr [r14 + 0x8c0], rax
00000001406d46ad:  mov       byte ptr [r14 + 0x8d0], 0
00000001406d46b5:  lea       r15, [r14 + 0x8d8]
00000001406d46bc:  mov       r8d, 0xc0
00000001406d46c2:  mov       rcx, r15
00000001406d46c5:  mov       rdx, rdi
00000001406d46c8:  call      0x141164a10
00000001406d46cd:  mov       rdx, r15
00000001406d46d0:  lea       rax, [r14 + 0xa58]
00000001406d46d7:  mov       qword ptr [rbx + 0xf8], rax
00000001406d46de:  mov       byte ptr [r14 + 0xa58], 0
00000001406d46e6:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406d46ed:  lea       r13, [r14 + 0x998]
00000001406d46f4:  mov       r8d, 0xc0
00000001406d46fa:  mov       rcx, r13
00000001406d46fd:  mov       qword ptr [rbx + 0x138], rdx
00000001406d4704:  call      0x141164a10
00000001406d4709:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406d4711:  lea       rcx, [rip + 0xca89cc]
00000001406d4718:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d471c:  add       rax, rcx
00000001406d471f:  jmp       rax
00000001406d4721:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d4728:  lea       rcx, [rbx + 0x450]
00000001406d472f:  mov       r8d, 0x98
00000001406d4735:  mov       qword ptr [rbx + 0xb8], r13
00000001406d473c:  mov       rdx, r13
00000001406d473f:  call      0x141164a10
00000001406d4744:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406d474c:  movups    xmmword ptr [rbx + 0x4e8], xmm0
00000001406d4753:  mov       rax, qword ptr [r14 + 0xa40]
00000001406d475a:  mov       qword ptr [rbx + 0x4f8], rax
00000001406d4761:  mov       eax, dword ptr [rip + 0x10addf9]
00000001406d4767:  test      eax, eax
00000001406d4769:  jne       0x1406d4ff0
00000001406d476f:  mov       r8, qword ptr [rip + 0x10add9a]
00000001406d4776:  mov       r9, qword ptr [rip + 0x10add83]
00000001406d477d:  mov       rdx, qword ptr [rip + 0x10add84]
00000001406d4784:  mov       rcx, qword ptr [rip + 0x10addb5]
00000001406d478b:  mov       rax, qword ptr [rip + 0x10addb6]
00000001406d4792:  nop       word ptr cs:[rax + rax]
00000001406d47a0:  mov       r15d, 1
00000001406d47a6:  lock xadd qword ptr [rip + 0x10ade61], r15
00000001406d47af:  test      r15, r15
00000001406d47b2:  je        0x1406d47a0
00000001406d47b4:  cmp       r8d, 2
00000001406d47b8:  cmove     rcx, r9
00000001406d47bc:  cmp       r8, 2
00000001406d47c0:  cmove     rax, rdx
00000001406d47c4:  lea       rdx, [rip + 0x10add35]
00000001406d47cb:  lea       rdi, [rip + 0x10add6e]
00000001406d47d2:  cmove     rdi, rdx
00000001406d47d6:  lea       r14, [rax + 0x2c8]
00000001406d47dd:  lea       rdx, [rax + 0x200]
00000001406d47e4:  test      cl, cl
00000001406d47e6:  cmovne    r14, rdx
00000001406d47ea:  mov       rcx, qword ptr [rdi]
00000001406d47ed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d47f5:  test      r12, r12
00000001406d47f8:  je        0x1406d482a
00000001406d47fa:  lea       rcx, [rcx*8 + 0x200]
00000001406d4802:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d4807:  lock inc  qword ptr [r12]
00000001406d480c:  jle       0x1406d4815
00000001406d480e:  lock inc  qword ptr [r12]
00000001406d4813:  jg        0x1406d482a
00000001406d4815:  ud2       
00000001406d4817:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d481e:  mov       rcx, qword ptr [r14 + 0xa48]
00000001406d4825:  jmp       0x1406d4954
00000001406d482a:  lea       rcx, [rbx + 0x1c4]
00000001406d4831:  lea       rdx, [rbx + 0x450]
00000001406d4838:  mov       r8d, 0xb0
00000001406d483e:  call      0x141164a10
00000001406d4843:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406d484e:  mov       qword ptr [rbx + 0x288], 0
00000001406d4859:  lea       rax, [rip + 0xc7bc90]
00000001406d4860:  mov       qword ptr [rbx + 0x290], rax
00000001406d4867:  mov       qword ptr [rbx + 0x298], 0
00000001406d4872:  mov       qword ptr [rbx + 0x2a0], r12
00000001406d4879:  mov       qword ptr [rbx + 0x2a8], r13
00000001406d4880:  mov       qword ptr [rbx + 0x2b0], r15
00000001406d4887:  mov       dword ptr [rbx + 0x2b8], 0
00000001406d4891:  lea       rcx, [rbx + 0x2bc]
00000001406d4898:  lea       r15, [rbx + 0x1c0]
00000001406d489f:  mov       r8d, 0xb4
00000001406d48a5:  mov       rdx, r15
00000001406d48a8:  call      0x141164a10
00000001406d48ad:  xorps     xmm0, xmm0
00000001406d48b0:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406d48b7:  mov       qword ptr [rbx + 0x380], 0
00000001406d48c2:  mov       qword ptr [rbx + 0x390], r12
00000001406d48c9:  mov       qword ptr [rbx + 0x398], r13
00000001406d48d0:  mov       r8d, 0x200
00000001406d48d6:  xor       edx, edx
00000001406d48d8:  call      0x140e48790
00000001406d48dd:  test      rax, rax
00000001406d48e0:  je        0x1406d50fd
00000001406d48e6:  mov       rcx, rax
00000001406d48e9:  and       rax, 0xffffffffffffff80
00000001406d48ed:  mov       qword ptr [rax + 0x78], rcx
00000001406d48f1:  sub       rax, -0x80
00000001406d48f5:  mov       r12, rax
00000001406d48f8:  lea       rdx, [rbx + 0x280]
00000001406d48ff:  mov       r8d, 0x180
00000001406d4905:  mov       rcx, rax
00000001406d4908:  call      0x141164a10
00000001406d490d:  nop       
00000001406d490e:  mov       rcx, r14
00000001406d4911:  mov       qword ptr [rbx + 0xc8], r12
00000001406d4918:  mov       rdx, r12
00000001406d491b:  mov       r8b, 1
00000001406d491e:  mov       r9, rdi
00000001406d4921:  call      0x140f41e30
00000001406d4926:  nop       
00000001406d4927:  test      rdx, rdx
00000001406d492a:  setne     cl
00000001406d492d:  and       cl, al
00000001406d492f:  cmp       cl, 1
00000001406d4932:  je        0x1406d5002
00000001406d4938:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d493f:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406d4946:  mov       qword ptr [rax + 0xa48], rcx
00000001406d494d:  mov       r13, qword ptr [rbx + 0xb8]
00000001406d4954:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406d495f:  mov       eax, dword ptr [rip + 0x10b678b]
00000001406d4965:  mov       rdx, qword ptr gs:[0x58]
00000001406d496e:  mov       rax, qword ptr [rdx + rax*8]
00000001406d4972:  lea       rdi, [rax + 0x1e8]
00000001406d4979:  movzx     eax, byte ptr [rax + 0x230]
00000001406d4980:  cmp       eax, 1
00000001406d4983:  mov       qword ptr [rbx + 0xb8], r13
00000001406d498a:  je        0x1406d49ba
00000001406d498c:  cmp       eax, 2
00000001406d498f:  jne       0x1406d4999
00000001406d4991:  xor       r15d, r15d
00000001406d4994:  xor       r12d, r12d
00000001406d4997:  jmp       0x1406d49dd
00000001406d4999:  mov       r14, rcx
00000001406d499c:  mov       byte ptr [rbx + 0x9f], 0
00000001406d49a3:  lea       rdx, [rip - 0x1c255a]
00000001406d49aa:  mov       rcx, rdi
00000001406d49ad:  call      0x140e49300
00000001406d49b2:  nop       
00000001406d49b3:  mov       byte ptr [rdi + 0x48], 1
00000001406d49b7:  mov       rcx, r14
00000001406d49ba:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d49bf:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d49c4:  mov       eax, r15d
00000001406d49c7:  cmp       r12b, 1
00000001406d49cb:  jne       0x1406d49da
00000001406d49cd:  test      r15b, r15b
00000001406d49d0:  je        0x1406d4e53
00000001406d49d6:  lea       eax, [r15 - 1]
00000001406d49da:  mov       byte ptr [rdi + 0x45], al
00000001406d49dd:  mov       byte ptr [rbx + 0xb6], r12b
00000001406d49e4:  mov       byte ptr [rbx + 0xb7], r15b
00000001406d49eb:  mov       rax, qword ptr [rcx + 0x10]
00000001406d49ef:  lea       r14, [rbx + 0x280]
00000001406d49f6:  mov       rdx, r14
00000001406d49f9:  mov       r8, rsi
00000001406d49fc:  call      qword ptr [rax + 0x18]
00000001406d49ff:  nop       
00000001406d4a00:  mov       r13, qword ptr [rbx + 0x280]
00000001406d4a07:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d4a0e:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406d4a15:  mov       rax, qword ptr [rbx + 0x298]
00000001406d4a1c:  mov       qword ptr [rbx + 0x460], rax
00000001406d4a23:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406d4a2a:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d4a31:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406d4a38:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406d4a3f:  cmp       r13, -3
00000001406d4a43:  jne       0x1406d4a88
00000001406d4a45:  test      r12b, r12b
00000001406d4a48:  je        0x1406d4e7a
00000001406d4a4e:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d4a52:  cmp       eax, 1
00000001406d4a55:  je        0x1406d4a7b
00000001406d4a57:  cmp       eax, 2
00000001406d4a5a:  je        0x1406d4e7a
00000001406d4a60:  mov       byte ptr [rbx + 0x9f], 1
00000001406d4a67:  lea       rdx, [rip + 0x862de2]
00000001406d4a6e:  mov       rcx, rdi
00000001406d4a71:  call      0x140e49300
00000001406d4a76:  nop       
00000001406d4a77:  mov       byte ptr [rdi + 0x48], 1
00000001406d4a7b:  mov       byte ptr [rdi + 0x44], 1
00000001406d4a7f:  mov       byte ptr [rdi + 0x45], r15b
00000001406d4a83:  jmp       0x1406d4e7a
00000001406d4a88:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406d4a8f:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406d4a96:  mov       rax, qword ptr [rbx + 0x460]
00000001406d4a9d:  mov       qword ptr [rbx + 0x190], rax
00000001406d4aa4:  cmp       r13, -2
00000001406d4aa8:  jne       0x1406d4ab6
00000001406d4aaa:  movabs    rsi, 0x8000000000000016
00000001406d4ab4:  jmp       0x1406d4ad5
00000001406d4ab6:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406d4abd:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406d4ac4:  movaps    xmmword ptr [rbx + 0x420], xmm1
00000001406d4acb:  movaps    xmmword ptr [rbx + 0x410], xmm0
00000001406d4ad2:  mov       rsi, r13
00000001406d4ad5:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d4adc:  mov       rcx, qword ptr [rax + 0xa48]
00000001406d4ae3:  mov       edx, 0x84
00000001406d4ae8:  mov       eax, 0xcc
00000001406d4aed:  lock cmpxchg qword ptr [rcx], rdx
00000001406d4af2:  je        0x1406d4afc
00000001406d4af4:  mov       rax, qword ptr [rcx + 0x10]
00000001406d4af8:  call      qword ptr [rax + 0x20]
00000001406d4afb:  nop       
00000001406d4afc:  cmp       r13, -2
00000001406d4b00:  jne       0x1406d4bc6
00000001406d4b06:  mov       qword ptr [rbx + 0x280], rsi
00000001406d4b0d:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406d4b14:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406d4b1b:  mov       rax, qword ptr [rbx + 0x190]
00000001406d4b22:  mov       qword ptr [rbx + 0x298], rax
00000001406d4b29:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406d4b30:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406d4b37:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406d4b3e:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406d4b45:  mov       qword ptr [rbx + 0x450], r14
00000001406d4b4c:  lea       rax, [rip + 0x80093d]
00000001406d4b53:  mov       qword ptr [rbx + 0x458], rax
00000001406d4b5a:  lea       rdx, [rip + 0xb423f3]
00000001406d4b61:  lea       rcx, [rbx + 0x1c0]
00000001406d4b68:  lea       r8, [rbx + 0x450]
00000001406d4b6f:  call      0x1400036f0
00000001406d4b74:  nop       
00000001406d4b75:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406d4b7c:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406d4b83:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406d4b8a:  mov       qword ptr [rbx + 0x440], rax
00000001406d4b91:  lea       rcx, [rbx + 0x280]
00000001406d4b98:  call      0x1401df2c0
00000001406d4b9d:  nop       
00000001406d4b9e:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406d4ba5:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d4bac:  mov       rax, qword ptr [rbx + 0x440]
00000001406d4bb3:  mov       qword ptr [rbx + 0x1b0], rax
00000001406d4bba:  movabs    rsi, 0x8000000000000010
00000001406d4bc4:  jmp       0x1406d4bfe
00000001406d4bc6:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406d4bcd:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d4bd4:  mov       rax, qword ptr [rbx + 0x190]
00000001406d4bdb:  mov       qword ptr [rbx + 0x1b0], rax
00000001406d4be2:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406d4be9:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406d4bf0:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406d4bf7:  movaps    xmmword ptr [rbx + 0x530], xmm1
00000001406d4bfe:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d4c05:  mov       byte ptr [rax + 0xa50], 1
00000001406d4c0c:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406d4c13:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d4c1a:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406d4c21:  mov       qword ptr [rbx + 0x150], rax
00000001406d4c28:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406d4c2f:  movaps    xmm1, xmmword ptr [rbx + 0x530]
00000001406d4c36:  movups    xmmword ptr [rbx + 0x158], xmm0
00000001406d4c3d:  movups    xmmword ptr [rbx + 0x168], xmm1
00000001406d4c44:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406d4c4b:  call      0x1401c7420
00000001406d4c50:  nop       
00000001406d4c51:  cmp       rsi, -1
00000001406d4c55:  je        0x1406d4cdb
00000001406d4c5b:  mov       qword ptr [rbx + 0x280], rsi
00000001406d4c62:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d4c69:  movaps    xmm1, xmmword ptr [rbx + 0x150]
00000001406d4c70:  movaps    xmm2, xmmword ptr [rbx + 0x160]
00000001406d4c77:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406d4c7e:  movups    xmmword ptr [rbx + 0x298], xmm1
00000001406d4c85:  movups    xmmword ptr [rbx + 0x2a8], xmm2
00000001406d4c8c:  mov       rax, qword ptr [rbx + 0x170]
00000001406d4c93:  mov       qword ptr [rbx + 0x2b8], rax
00000001406d4c9a:  lea       rcx, [rbx + 0xd8]
00000001406d4ca1:  lea       rdx, [rbx + 0x280]
00000001406d4ca8:  call      0x140c35f10
00000001406d4cad:  nop       
00000001406d4cae:  movzx     edi, byte ptr [rbx + 0xd8]
00000001406d4cb5:  movups    xmm0, xmmword ptr [rbx + 0xd9]
00000001406d4cbc:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d4cc3:  movups    xmm0, xmmword ptr [rbx + 0xe8]
00000001406d4cca:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406d4cd1:  mov       esi, 1
00000001406d4cd6:  jmp       0x1406d4ebd
00000001406d4cdb:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d4ce2:  movups    xmmword ptr [rbx + 0xd8], xmm0
00000001406d4ce9:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406d4cf0:  movzx     eax, byte ptr [rbx + 0xd8]
00000001406d4cf7:  mov       byte ptr [rbx + 0x570], al
00000001406d4cfd:  movups    xmm1, xmmword ptr [rbx + 0x141]
00000001406d4d04:  movups    xmmword ptr [rbx + 0x571], xmm1
00000001406d4d0b:  movups    xmmword ptr [rbx + 0x580], xmm0
00000001406d4d12:  lea       rcx, [rbx + 0x1c0]
00000001406d4d19:  lea       rdx, [rbx + 0x570]
00000001406d4d20:  call      0x140c560a0
00000001406d4d25:  nop       
00000001406d4d26:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406d4d2d:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406d4d34:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406d4d3b:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406d4d42:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406d4d49:  movups    xmmword ptr [rbx + 0x45f], xmm0
00000001406d4d50:  cmp       rax, -1
00000001406d4d54:  je        0x1406d4e9f
00000001406d4d5a:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406d4d61:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406d4d68:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406d4d6f:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406d4d76:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406d4d7d:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406d4d84:  movups    xmm0, xmmword ptr [rbx + 0x45f]
00000001406d4d8b:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406d4d92:  mov       qword ptr [rbx + 0x280], rax
00000001406d4d99:  mov       byte ptr [rbx + 0x288], dil
00000001406d4da0:  mov       qword ptr [rbx + 0xd0], 0
00000001406d4dab:  mov       qword ptr [rbx + 0xd8], 1
00000001406d4db6:  mov       qword ptr [rbx + 0xe0], 0
00000001406d4dc1:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406d4dcc:  lea       rax, [rbx + 0xd0]
00000001406d4dd3:  mov       qword ptr [rbx + 0x1c0], rax
00000001406d4dda:  lea       rax, [rip + 0xc865af]
00000001406d4de1:  mov       qword ptr [rbx + 0x1c8], rax
00000001406d4de8:  lea       rcx, [rbx + 0x280]
00000001406d4def:  lea       rdx, [rbx + 0x1c0]
00000001406d4df6:  call      0x140ed5490
00000001406d4dfb:  nop       
00000001406d4dfc:  test      al, al
00000001406d4dfe:  jne       0x1406d503e
00000001406d4e04:  mov       rax, qword ptr [rbx + 0xe0]
00000001406d4e0b:  movups    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d4e12:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406d4e19:  mov       qword ptr [rbx + 0x1d7], rax
00000001406d4e20:  lea       rcx, [rbx + 0x280]
00000001406d4e27:  call      0x1401df2c0
00000001406d4e2c:  nop       
00000001406d4e2d:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406d4e34:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406d4e3b:  movups    xmmword ptr [rbx + 0x11f], xmm1
00000001406d4e42:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d4e49:  mov       dil, 3
00000001406d4e4c:  mov       esi, 1
00000001406d4e51:  jmp       0x1406d4ebd
00000001406d4e53:  mov       byte ptr [rbx + 0x9f], 0
00000001406d4e5a:  mov       rcx, rsi
00000001406d4e5d:  call      0x140f47400
00000001406d4e62:  nop       
00000001406d4e63:  cmp       qword ptr [rbx + 0x280], -3
00000001406d4e6b:  je        0x1406d4e7a
00000001406d4e6d:  lea       rcx, [rbx + 0x280]
00000001406d4e74:  call      0x14014fb10
00000001406d4e79:  nop       
00000001406d4e7a:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d4e81:  mov       byte ptr [rdx + 0xa50], 3
00000001406d4e88:  mov       byte ptr [rdx + 0xa58], 3
00000001406d4e8f:  mov       byte ptr [rdx + 0xa60], 3
00000001406d4e96:  mov       cl, 3
00000001406d4e98:  mov       al, 1
00000001406d4e9a:  jmp       0x1406d4fd6
00000001406d4e9f:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406d4ea6:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d4ead:  movups    xmm0, xmmword ptr [rbx + 0x45f]
00000001406d4eb4:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406d4ebb:  xor       esi, esi
00000001406d4ebd:  mov       rax, qword ptr [rbx + 0xf8]
00000001406d4ec4:  mov       byte ptr [rax], 1
00000001406d4ec7:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d4ece:  call      0x1401de480
00000001406d4ed3:  nop       
00000001406d4ed4:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d4edb:  lea       rcx, [rax + 0x800]
00000001406d4ee2:  call      0x14014c630
00000001406d4ee7:  nop       
00000001406d4ee8:  movups    xmm0, xmmword ptr [rbx + 0x11f]
00000001406d4eef:  movups    xmmword ptr [rbx + 0x50f], xmm0
00000001406d4ef6:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406d4efd:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406d4f04:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d4f0b:  mov       byte ptr [rax + 0xa60], 1
00000001406d4f12:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d4f19:  call      0x1401d0350
00000001406d4f1e:  nop       
00000001406d4f1f:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406d4f26:  movups    xmmword ptr [rbx + 0x560], xmm0
00000001406d4f2d:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406d4f34:  movups    xmmword ptr [rbx + 0x551], xmm0
00000001406d4f3b:  mov       byte ptr [rbx + 0x550], dil
00000001406d4f42:  mov       qword ptr [rbx + 0x548], rsi
00000001406d4f49:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406d4f50:  mov       byte ptr [rdi + 0xa73], 0
00000001406d4f57:  lea       rsi, [rbx + 0x280]
00000001406d4f5e:  mov       r8d, 0x168
00000001406d4f64:  mov       rcx, rsi
00000001406d4f67:  mov       rdx, rdi
00000001406d4f6a:  call      0x141164a10
00000001406d4f6f:  mov       byte ptr [rdi + 0xa72], 0
00000001406d4f76:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d4f7d:  mov       byte ptr [rdi + 0xa71], 0
00000001406d4f84:  mov       rax, qword ptr [rdi + 0x178]
00000001406d4f8b:  mov       qword ptr [rbx + 0x1d0], rax
00000001406d4f92:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d4f99:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d4fa0:  mov       eax, dword ptr [rdi + 0xa68]
00000001406d4fa6:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406d4fac:  mov       dword ptr [rsp + 0x28], ecx
00000001406d4fb0:  mov       dword ptr [rsp + 0x20], eax
00000001406d4fb4:  lea       r8, [rbx + 0x548]
00000001406d4fbb:  lea       r9, [rbx + 0x1c0]
00000001406d4fc2:  mov       rcx, rsi
00000001406d4fc5:  call      0x140a39f20
00000001406d4fca:  nop       
00000001406d4fcb:  mov       cl, 1
00000001406d4fcd:  xor       eax, eax
00000001406d4fcf:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d4fd6:  mov       byte ptr [rdx + 0xa70], cl
00000001406d4fdc:  lea       rsp, [rbp + 0x538]
00000001406d4fe3:  pop       rbx
00000001406d4fe4:  pop       rdi
00000001406d4fe5:  pop       rsi
00000001406d4fe6:  pop       r12
00000001406d4fe8:  pop       r13
00000001406d4fea:  pop       r14
00000001406d4fec:  pop       r15
00000001406d4fee:  pop       rbp
00000001406d4fef:  ret       
00000001406d4ff0:  mov       byte ptr [rbx + 0x9e], 1
00000001406d4ff7:  call      0x14116abb3
00000001406d4ffc:  nop       
00000001406d4ffd:  jmp       0x1406d476f
00000001406d5002:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406d5009:  mov       qword ptr [rbx + 0x280], r15
00000001406d5010:  lea       rax, [rip + 0x778cb9] ; data: UVWSH
00000001406d5017:  mov       qword ptr [rbx + 0x288], rax
00000001406d501e:  lea       rcx, [rip + 0xb2bfa3]
00000001406d5025:  lea       r8, [rip + 0xb47384] ; src\commands\datafast.rs [location-structure] original source line 161, column 5
00000001406d502c:  lea       rdx, [rbx + 0x280]
00000001406d5033:  call      0x141166a50
00000001406d5038:  nop       
00000001406d5039:  jmp       0x1406d4815
00000001406d503e:  lea       rax, [rip + 0xc99b73]
00000001406d5045:  mov       qword ptr [rsp + 0x20], rax
00000001406d504a:  lea       rcx, [rip + 0xc99ae3] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d5051:  lea       r9, [rip + 0xc776f0]
00000001406d5058:  lea       r8, [rbx + 0xc7]
00000001406d505f:  mov       edx, 0x37
00000001406d5064:  call      0x1411667f0
00000001406d5069:  nop       
00000001406d506a:  jmp       0x1406d4815
00000001406d506f:  lea       rcx, [rip + 0xb3aa32]
00000001406d5076:  call      0x141166bb0
00000001406d507b:  ud2       
00000001406d507d:  lea       rcx, [rip + 0xb3aa24]
00000001406d5084:  call      0x141166b90
00000001406d5089:  ud2       
00000001406d508b:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d5092:  lea       rcx, [rip + 0xb3f9ff]
00000001406d5099:  call      0x141166bb0
00000001406d509e:  nop       
00000001406d509f:  jmp       0x1406d4815
00000001406d50a4:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d50ab:  lea       rcx, [rip + 0xb3f9e6]
00000001406d50b2:  call      0x141166b90
00000001406d50b7:  nop       
00000001406d50b8:  jmp       0x1406d4815
00000001406d50bd:  mov       qword ptr [rbx + 0xb8], r13
00000001406d50c4:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d50cb:  lea       rcx, [rip + 0xb472f6] ; src\commands\datafast.rs [location-structure] original source line 160, column 32
00000001406d50d2:  call      0x141166bb0
00000001406d50d7:  nop       
00000001406d50d8:  jmp       0x1406d4815
00000001406d50dd:  mov       qword ptr [rbx + 0xb8], r13
00000001406d50e4:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d50eb:  lea       rcx, [rip + 0xb472d6] ; src\commands\datafast.rs [location-structure] original source line 160, column 32
00000001406d50f2:  call      0x141166b90
00000001406d50f7:  nop       
00000001406d50f8:  jmp       0x1406d4815
00000001406d50fd:  mov       ecx, 0x80
00000001406d5102:  mov       edx, 0x180
00000001406d5107:  call      0x141165895
00000001406d510c:  nop       
00000001406d510d:  jmp       0x1406d4815
00000001406d5112:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d5119:  mov       qword ptr [rbx + 0x100], r8
00000001406d5120:  mov       qword ptr [rbx + 0x108], rdx
00000001406d5127:  lea       rcx, [rip + 0xb3a802]
00000001406d512e:  call      0x141166bb0
00000001406d5133:  nop       
00000001406d5134:  jmp       0x1406d4815
00000001406d5139:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d5140:  mov       qword ptr [rbx + 0x100], r8
00000001406d5147:  mov       qword ptr [rbx + 0x108], rdx
00000001406d514e:  lea       rcx, [rip + 0xb3a7db]
00000001406d5155:  call      0x141166b90
00000001406d515a:  nop       
00000001406d515b:  jmp       0x1406d4815
