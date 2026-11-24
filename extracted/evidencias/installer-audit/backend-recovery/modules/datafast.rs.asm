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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d58d0..0x1406d6002
; Associated source paths: src\commands\datafast.rs

00000001406d58d0:  push      rbp
00000001406d58d1:  push      r15
00000001406d58d3:  push      r14
00000001406d58d5:  push      rsi
00000001406d58d6:  push      rdi
00000001406d58d7:  push      rbx
00000001406d58d8:  sub       rsp, 0x3a8
00000001406d58df:  lea       rbp, [rsp + 0x80]
00000001406d58e7:  mov       qword ptr [rbp + 0x320], 0xfffffffffffffffe
00000001406d58f2:  mov       r15, rcx
00000001406d58f5:  movzx     eax, byte ptr [rcx + 0x9b0]
00000001406d58fc:  lea       rcx, [rip + 0xca77f1]
00000001406d5903:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5907:  add       rax, rcx
00000001406d590a:  mov       qword ptr [rbp + 0x318], r15
00000001406d5911:  jmp       rax
00000001406d5913:  mov       word ptr [r15 + 0x9b1], 0x101
00000001406d591d:  mov       byte ptr [r15 + 0x9b3], 1
00000001406d5925:  lea       rdx, [r15 + 0x188]
00000001406d592c:  lea       rsi, [r15 + 0x598]
00000001406d5933:  mov       r8d, 0x410
00000001406d5939:  mov       rcx, rsi
00000001406d593c:  call      0x141164a10
00000001406d5941:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406d5949:  lea       rcx, [rip + 0xca77b4]
00000001406d5950:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5954:  add       rax, rcx
00000001406d5957:  jmp       rax
00000001406d5959:  lea       rsi, [r15 + 0x598]
00000001406d5960:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406d5968:  lea       rcx, [rip + 0xca7795]
00000001406d596f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5973:  add       rax, rcx
00000001406d5976:  jmp       rax
00000001406d5978:  lea       rcx, [rbp + 0x48]
00000001406d597c:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5983:  mov       rdx, rsi
00000001406d5986:  call      0x140c50c10
00000001406d598b:  nop       
00000001406d598c:  mov       rax, qword ptr [rbp + 0x48]
00000001406d5990:  mov       rbx, qword ptr [rbp + 0x50]
00000001406d5994:  mov       rdi, qword ptr [rbp + 0x58]
00000001406d5998:  mov       rsi, qword ptr [rbp + 0x60]
00000001406d599c:  mov       r14, qword ptr [rbp + 0x68]
00000001406d59a0:  cmp       rax, -1
00000001406d59a4:  je        0x1406d5d92
00000001406d59aa:  movups    xmm0, xmmword ptr [rbp + 0xd0]
00000001406d59b1:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406d59b8:  movups    xmm0, xmmword ptr [rbp + 0xc0]
00000001406d59bf:  movaps    xmmword ptr [rbp + 0x200], xmm0
00000001406d59c6:  movups    xmm0, xmmword ptr [rbp + 0xb0]
00000001406d59cd:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
00000001406d59d4:  movups    xmm0, xmmword ptr [rbp + 0x70]
00000001406d59d8:  movups    xmm1, xmmword ptr [rbp + 0x80]
00000001406d59df:  movups    xmm2, xmmword ptr [rbp + 0x90]
00000001406d59e6:  movups    xmm3, xmmword ptr [rbp + 0xa0]
00000001406d59ed:  movaps    xmmword ptr [rbp + 0x1e0], xmm3
00000001406d59f4:  movaps    xmmword ptr [rbp + 0x1d0], xmm2
00000001406d59fb:  movaps    xmmword ptr [rbp + 0x1c0], xmm1
00000001406d5a02:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
00000001406d5a09:  mov       r15, qword ptr [rbp + 0x318]
00000001406d5a10:  lea       rdx, [r15 + 0x7b8]
00000001406d5a17:  mov       qword ptr [r15 + 0x7b8], rax
00000001406d5a1e:  mov       qword ptr [r15 + 0x7c0], rbx
00000001406d5a25:  mov       qword ptr [r15 + 0x7c8], rdi
00000001406d5a2c:  mov       qword ptr [r15 + 0x7d0], rsi
00000001406d5a33:  mov       qword ptr [r15 + 0x7d8], r14
00000001406d5a3a:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
00000001406d5a41:  movaps    xmm1, xmmword ptr [rbp + 0x1c0]
00000001406d5a48:  movaps    xmm2, xmmword ptr [rbp + 0x1d0]
00000001406d5a4f:  movaps    xmm3, xmmword ptr [rbp + 0x1e0]
00000001406d5a56:  movups    xmmword ptr [r15 + 0x7e0], xmm0
00000001406d5a5e:  movups    xmmword ptr [r15 + 0x7f0], xmm1
00000001406d5a66:  movups    xmmword ptr [r15 + 0x800], xmm2
00000001406d5a6e:  movups    xmmword ptr [r15 + 0x810], xmm3
00000001406d5a76:  movaps    xmm0, xmmword ptr [rbp + 0x1f0]
00000001406d5a7d:  movups    xmmword ptr [r15 + 0x820], xmm0
00000001406d5a85:  movaps    xmm0, xmmword ptr [rbp + 0x200]
00000001406d5a8c:  movups    xmmword ptr [r15 + 0x830], xmm0
00000001406d5a94:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406d5a9b:  movups    xmmword ptr [r15 + 0x840], xmm0
00000001406d5aa3:  mov       byte ptr [r15 + 0x850], 0
00000001406d5aab:  lea       rbx, [r15 + 0x858]
00000001406d5ab2:  mov       r8d, 0xa0
00000001406d5ab8:  mov       rcx, rbx
00000001406d5abb:  call      0x141164a10
00000001406d5ac0:  lea       rdi, [r15 + 0x998]
00000001406d5ac7:  mov       byte ptr [r15 + 0x998], 0
00000001406d5acf:  mov       rsi, qword ptr [rbp + 0x310]
00000001406d5ad6:  jmp       0x1406d5afe
00000001406d5ad8:  lea       rdi, [r15 + 0x998]
00000001406d5adf:  movzx     eax, byte ptr [r15 + 0x998]
00000001406d5ae7:  lea       rbx, [r15 + 0x858]
00000001406d5aee:  lea       rcx, [rip + 0xca761f]
00000001406d5af5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d5af9:  add       rax, rcx
00000001406d5afc:  jmp       rax
00000001406d5afe:  lea       rcx, [r15 + 0x8f8]
00000001406d5b05:  mov       r8d, 0xa0
00000001406d5b0b:  mov       rdx, rbx
00000001406d5b0e:  call      0x141164a10
00000001406d5b13:  lea       rdx, [r15 + 0x8f8]
00000001406d5b1a:  movzx     eax, byte ptr [r15 + 0x990]
00000001406d5b22:  test      eax, eax
00000001406d5b24:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5b2b:  mov       qword ptr [rbp + 0x308], rdi
00000001406d5b32:  mov       qword ptr [rbp + 0x2f0], rbx
00000001406d5b39:  mov       qword ptr [rbp + 0x2f8], rdx
00000001406d5b40:  jne       0x1406d5f45
00000001406d5b46:  lea       rcx, [rbp - 0x50]
00000001406d5b4a:  mov       r8d, 0x98
00000001406d5b50:  call      0x141164a10
00000001406d5b55:  mov       qword ptr [rbp + 0x58], 0xffffffffffffffff
00000001406d5b5d:  mov       cl, 1
00000001406d5b5f:  xor       eax, eax
00000001406d5b61:  lock cmpxchg byte ptr [rip + 0x10abd1f], cl
00000001406d5b69:  jne       0x1406d5e9b
00000001406d5b6f:  mov       rax, qword ptr [rip + 0x10b4faa]
00000001406d5b76:  shl       rax, 1
00000001406d5b79:  test      rax, rax
00000001406d5b7c:  jne       0x1406d5eba
00000001406d5b82:  xor       esi, esi
00000001406d5b84:  movzx     eax, byte ptr [rip + 0x10abcfe]
00000001406d5b8b:  test      al, al
00000001406d5b8d:  jne       0x1406d5ed4
00000001406d5b93:  cmp       qword ptr [rip + 0x10abd05], -1
00000001406d5b9b:  je        0x1406d5ba9
00000001406d5b9d:  lea       rcx, [rip + 0x10abcfc]
00000001406d5ba4:  call      0x1401eb730
00000001406d5ba9:  lea       rcx, [rip + 0x10abce0]
00000001406d5bb0:  lea       rdx, [rbp + 0x48]
00000001406d5bb4:  mov       r8d, 0xb0
00000001406d5bba:  call      0x141164a10
00000001406d5bbf:  test      sil, sil
00000001406d5bc2:  jne       0x1406d5bd7
00000001406d5bc4:  mov       rax, qword ptr [rip + 0x10b4f55]
00000001406d5bcb:  shl       rax, 1
00000001406d5bce:  test      rax, rax
00000001406d5bd1:  jne       0x1406d5f2c
00000001406d5bd7:  xor       eax, eax
00000001406d5bd9:  xchg      byte ptr [rip + 0x10abca9], al
00000001406d5bdf:  cmp       al, 2
00000001406d5be1:  je        0x1406d5f1a
00000001406d5be7:  lea       rcx, [rbp + 0x48]
00000001406d5beb:  lea       rdx, [rbp - 0x50]
00000001406d5bef:  call      0x140bd3590
00000001406d5bf4:  nop       
00000001406d5bf5:  lea       rcx, [rbp - 0x50]
00000001406d5bf9:  call      0x1401de350
00000001406d5bfe:  nop       
00000001406d5bff:  mov       rax, qword ptr [rbp + 0x48]
00000001406d5c03:  movups    xmm0, xmmword ptr [rbp + 0x50]
00000001406d5c07:  movaps    xmmword ptr [rbp + 0x260], xmm0
00000001406d5c0e:  movups    xmm0, xmmword ptr [rbp + 0x60]
00000001406d5c12:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406d5c19:  movups    xmm0, xmmword ptr [rbp + 0x70]
00000001406d5c1d:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001406d5c24:  mov       rcx, qword ptr [rbp + 0x80]
00000001406d5c2b:  mov       qword ptr [rbp + 0x290], rcx
00000001406d5c32:  mov       rdx, qword ptr [rbp + 0x318]
00000001406d5c39:  mov       byte ptr [rdx + 0x990], 1
00000001406d5c40:  cmp       rax, -2
00000001406d5c44:  jne       0x1406d5c5d
00000001406d5c46:  mov       byte ptr [rdx + 0x998], 3
00000001406d5c4d:  mov       byte ptr [rdx + 0x9a0], 3
00000001406d5c54:  mov       cl, 3
00000001406d5c56:  mov       al, 1
00000001406d5c58:  jmp       0x1406d5e85
00000001406d5c5d:  mov       rcx, qword ptr [rbp + 0x290]
00000001406d5c64:  mov       qword ptr [rbp + 0x250], rcx
00000001406d5c6b:  movaps    xmm0, xmmword ptr [rbp + 0x260]
00000001406d5c72:  movaps    xmm1, xmmword ptr [rbp + 0x270]
00000001406d5c79:  movaps    xmm2, xmmword ptr [rbp + 0x280]
00000001406d5c80:  movaps    xmmword ptr [rbp + 0x240], xmm2
00000001406d5c87:  movaps    xmmword ptr [rbp + 0x230], xmm1
00000001406d5c8e:  movaps    xmmword ptr [rbp + 0x220], xmm0
00000001406d5c95:  cmp       rax, -1
00000001406d5c99:  je        0x1406d5d36
00000001406d5c9f:  mov       qword ptr [rbp + 0x48], rax
00000001406d5ca3:  movaps    xmm0, xmmword ptr [rbp + 0x220]
00000001406d5caa:  movaps    xmm1, xmmword ptr [rbp + 0x230]
00000001406d5cb1:  movaps    xmm2, xmmword ptr [rbp + 0x240]
00000001406d5cb8:  movups    xmmword ptr [rbp + 0x50], xmm0
00000001406d5cbc:  movups    xmmword ptr [rbp + 0x60], xmm1
00000001406d5cc0:  movups    xmmword ptr [rbp + 0x70], xmm2
00000001406d5cc4:  mov       rax, qword ptr [rbp + 0x250]
00000001406d5ccb:  mov       qword ptr [rbp + 0x80], rax
00000001406d5cd2:  lea       rcx, [rbp + 0x2d0]
00000001406d5cd9:  lea       rdx, [rbp + 0x48]
00000001406d5cdd:  call      0x140c35f10
00000001406d5ce2:  nop       
00000001406d5ce3:  movzx     eax, byte ptr [rbp + 0x2d0]
00000001406d5cea:  cmp       rax, 0xff
00000001406d5cf0:  je        0x1406d5d36
00000001406d5cf2:  movzx     ecx, byte ptr [rbp + 0x2d7]
00000001406d5cf9:  shl       ecx, 0x10
00000001406d5cfc:  movzx     edx, word ptr [rbp + 0x2d5]
00000001406d5d03:  or        edx, ecx
00000001406d5d05:  mov       ebx, dword ptr [rbp + 0x2d1]
00000001406d5d0b:  mov       rdi, qword ptr [rbp + 0x2d8]
00000001406d5d12:  mov       rsi, qword ptr [rbp + 0x2e0]
00000001406d5d19:  mov       r14, qword ptr [rbp + 0x2e8]
00000001406d5d20:  shl       rdx, 0x28
00000001406d5d24:  shl       rbx, 8
00000001406d5d28:  or        rbx, rdx
00000001406d5d2b:  or        rbx, rax
00000001406d5d2e:  mov       r15d, 1
00000001406d5d34:  jmp       0x1406d5d65
00000001406d5d36:  mov       edi, 0x80
00000001406d5d3b:  mov       r8d, 0x80
00000001406d5d41:  xor       edx, edx
00000001406d5d43:  call      0x140e48790
00000001406d5d48:  test      rax, rax
00000001406d5d4b:  je        0x1406d5ff0
00000001406d5d51:  mov       rsi, rax
00000001406d5d54:  mov       dword ptr [rax], 0x6c6c756e
00000001406d5d5a:  mov       r14d, 4
00000001406d5d60:  xor       ebx, ebx
00000001406d5d62:  xor       r15d, r15d
00000001406d5d65:  mov       rax, qword ptr [rbp + 0x308]
00000001406d5d6c:  mov       byte ptr [rax], 1
00000001406d5d6f:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5d76:  call      0x1401de480
00000001406d5d7b:  nop       
00000001406d5d7c:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5d83:  lea       rcx, [rax + 0x7a0]
00000001406d5d8a:  call      0x14014c630
00000001406d5d8f:  nop       
00000001406d5d90:  jmp       0x1406d5dc6
00000001406d5d92:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5d99:  add       rax, 0x7a0
00000001406d5d9f:  mov       qword ptr [rbp + 0x308], rax
00000001406d5da6:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5dad:  call      0x1401de480
00000001406d5db2:  nop       
00000001406d5db3:  mov       r15d, 1
00000001406d5db9:  mov       rcx, qword ptr [rbp + 0x308]
00000001406d5dc0:  call      0x14014c630
00000001406d5dc5:  nop       
00000001406d5dc6:  mov       rax, qword ptr [rbp + 0x318]
00000001406d5dcd:  mov       byte ptr [rax + 0x9a0], 1
00000001406d5dd4:  mov       rcx, qword ptr [rbp + 0x310]
00000001406d5ddb:  call      0x1401cc820
00000001406d5de0:  nop       
00000001406d5de1:  mov       qword ptr [rbp + 0x2a0], rbx
00000001406d5de8:  mov       qword ptr [rbp + 0x2a8], rdi
00000001406d5def:  mov       qword ptr [rbp + 0x2b0], rsi
00000001406d5df6:  mov       qword ptr [rbp + 0x2b8], r14
00000001406d5dfd:  mov       qword ptr [rbp + 0x298], r15
00000001406d5e04:  mov       rdi, qword ptr [rbp + 0x318]
00000001406d5e0b:  mov       byte ptr [rdi + 0x9b3], 0
00000001406d5e12:  lea       rsi, [rbp + 0x48]
00000001406d5e16:  mov       r8d, 0x168
00000001406d5e1c:  mov       rcx, rsi
00000001406d5e1f:  mov       rdx, rdi
00000001406d5e22:  call      0x141164a10
00000001406d5e27:  mov       byte ptr [rdi + 0x9b2], 0
00000001406d5e2e:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d5e35:  mov       byte ptr [rdi + 0x9b1], 0
00000001406d5e3c:  mov       rax, qword ptr [rdi + 0x178]
00000001406d5e43:  mov       qword ptr [rbp - 0x40], rax
00000001406d5e47:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d5e4e:  movaps    xmmword ptr [rbp - 0x50], xmm0
00000001406d5e52:  mov       eax, dword ptr [rdi + 0x9a8]
00000001406d5e58:  mov       ecx, dword ptr [rdi + 0x9ac]
00000001406d5e5e:  mov       dword ptr [rsp + 0x28], ecx
00000001406d5e62:  mov       dword ptr [rsp + 0x20], eax
00000001406d5e66:  lea       r8, [rbp + 0x298]
00000001406d5e6d:  lea       r9, [rbp - 0x50]
00000001406d5e71:  mov       rcx, rsi
00000001406d5e74:  call      0x140a39f20
00000001406d5e79:  nop       
00000001406d5e7a:  mov       cl, 1
00000001406d5e7c:  xor       eax, eax
00000001406d5e7e:  mov       rdx, qword ptr [rbp + 0x318]
00000001406d5e85:  mov       byte ptr [rdx + 0x9b0], cl
00000001406d5e8b:  add       rsp, 0x3a8
00000001406d5e92:  pop       rbx
00000001406d5e93:  pop       rdi
00000001406d5e94:  pop       rsi
00000001406d5e95:  pop       r14
00000001406d5e97:  pop       r15
00000001406d5e99:  pop       rbp
00000001406d5e9a:  ret       
00000001406d5e9b:  lea       rcx, [rip + 0x10ab9e6]
00000001406d5ea2:  call      0x141189320
00000001406d5ea7:  mov       rax, qword ptr [rip + 0x10b4c72]
00000001406d5eae:  shl       rax, 1
00000001406d5eb1:  test      rax, rax
00000001406d5eb4:  je        0x1406d5b82
00000001406d5eba:  call      0x14118a060
00000001406d5ebf:  mov       esi, eax
00000001406d5ec1:  xor       sil, 1
00000001406d5ec5:  movzx     eax, byte ptr [rip + 0x10ab9bd]
00000001406d5ecc:  test      al, al
00000001406d5ece:  je        0x1406d5b93
00000001406d5ed4:  lea       rax, [rip + 0x10ab9ad]
00000001406d5edb:  mov       qword ptr [rbp + 0x2c0], rax
00000001406d5ee2:  mov       byte ptr [rbp + 0x2c8], sil
00000001406d5ee9:  lea       rax, [rip + 0xb464f0] ; src\commands\datafast.rs [location-structure] original source line 221, column 19
00000001406d5ef0:  mov       qword ptr [rsp + 0x20], rax
00000001406d5ef5:  lea       rcx, [rip + 0xc75a9d] ; data: called `Result::unwrap()` on an `Err` value
00000001406d5efc:  lea       r9, [rip + 0xc75e45]
00000001406d5f03:  lea       r8, [rbp + 0x2c0]
00000001406d5f0a:  mov       edx, 0x2b
00000001406d5f0f:  call      0x1411667f0
00000001406d5f14:  nop       
00000001406d5f15:  jmp       0x1406d6000
00000001406d5f1a:  lea       rcx, [rip + 0x10ab967]
00000001406d5f21:  call      qword ptr [rip + 0xac1301] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406d5f27:  jmp       0x1406d5be7
00000001406d5f2c:  call      0x14118a060
00000001406d5f31:  test      al, al
00000001406d5f33:  jne       0x1406d5bd7
00000001406d5f39:  mov       byte ptr [rip + 0x10ab949], 1
00000001406d5f40:  jmp       0x1406d5bd7
00000001406d5f45:  cmp       eax, 1
00000001406d5f48:  jne       0x1406d5f5c
00000001406d5f4a:  lea       rcx, [rip + 0xb464a7] ; src\commands\datafast.rs [location-structure] original source line 220, column 74
00000001406d5f51:  call      0x141166b90
00000001406d5f56:  nop       
00000001406d5f57:  jmp       0x1406d6000
00000001406d5f5c:  lea       rcx, [rip + 0xb46495] ; src\commands\datafast.rs [location-structure] original source line 220, column 74
00000001406d5f63:  call      0x141166bb0
00000001406d5f68:  nop       
00000001406d5f69:  jmp       0x1406d6000
00000001406d5f6e:  lea       rcx, [rip + 0xb39b33]
00000001406d5f75:  call      0x141166bb0
00000001406d5f7a:  ud2       
00000001406d5f7c:  lea       rcx, [rip + 0xb39b25]
00000001406d5f83:  call      0x141166b90
00000001406d5f88:  ud2       
00000001406d5f8a:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5f91:  lea       rcx, [rip + 0xb3eb00]
00000001406d5f98:  call      0x141166bb0
00000001406d5f9d:  nop       
00000001406d5f9e:  jmp       0x1406d6000
00000001406d5fa0:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fa7:  lea       rcx, [rip + 0xb3eaea]
00000001406d5fae:  call      0x141166b90
00000001406d5fb3:  nop       
00000001406d5fb4:  jmp       0x1406d6000
00000001406d5fb6:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fbd:  mov       qword ptr [rbp + 0x300], rbx
00000001406d5fc4:  lea       rcx, [rip + 0xb39965]
00000001406d5fcb:  call      0x141166bb0
00000001406d5fd0:  nop       
00000001406d5fd1:  jmp       0x1406d6000
00000001406d5fd3:  mov       qword ptr [rbp + 0x310], rsi
00000001406d5fda:  mov       qword ptr [rbp + 0x300], rbx
00000001406d5fe1:  lea       rcx, [rip + 0xb39948]
00000001406d5fe8:  call      0x141166b90
00000001406d5fed:  nop       
00000001406d5fee:  jmp       0x1406d6000
00000001406d5ff0:  mov       ecx, 1
00000001406d5ff5:  mov       edx, 0x80
00000001406d5ffa:  call      0x1411658af
00000001406d5fff:  nop       
00000001406d6000:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d6390..0x1406d77e5
; Associated source paths: src\commands\datafast.rs

00000001406d6390:  push      rbp
00000001406d6391:  push      r15
00000001406d6393:  push      r14
00000001406d6395:  push      r13
00000001406d6397:  push      r12
00000001406d6399:  push      rsi
00000001406d639a:  push      rdi
00000001406d639b:  push      rbx
00000001406d639c:  sub       rsp, 0x638
00000001406d63a3:  lea       rbp, [rsp + 0x80]
00000001406d63ab:  and       rsp, 0xffffffffffffff80
00000001406d63af:  mov       rbx, rsp
00000001406d63b2:  mov       qword ptr [rbx + 0x628], rbp
00000001406d63b9:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406d63c4:  mov       rsi, rdx
00000001406d63c7:  mov       r14, rcx
00000001406d63ca:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406d63d1:  lea       rcx, [rip + 0xca6d4c]
00000001406d63d8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d63dc:  add       rax, rcx
00000001406d63df:  mov       qword ptr [rbx + 0x48], r14
00000001406d63e3:  jmp       rax
00000001406d63e5:  mov       word ptr [r14 + 0x9e1], 0x101
00000001406d63ef:  mov       byte ptr [r14 + 0x9e3], 1
00000001406d63f7:  lea       rdx, [r14 + 0x188]
00000001406d63fe:  lea       rdi, [r14 + 0x5b0]
00000001406d6405:  mov       r8d, 0x428
00000001406d640b:  mov       rcx, rdi
00000001406d640e:  call      0x141164a10
00000001406d6413:  movzx     eax, byte ptr [r14 + 0x9d0]
00000001406d641b:  lea       rcx, [rip + 0xca6d12]
00000001406d6422:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d6426:  add       rax, rcx
00000001406d6429:  jmp       rax
00000001406d642b:  lea       rdi, [r14 + 0x5b0]
00000001406d6432:  movzx     eax, byte ptr [r14 + 0x9d0]
00000001406d643a:  lea       rcx, [rip + 0xca6cf3]
00000001406d6441:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d6445:  add       rax, rcx
00000001406d6448:  jmp       rax
00000001406d644a:  lea       rcx, [rbx + 0x200]
00000001406d6451:  mov       qword ptr [rbx + 0x50], rdi
00000001406d6455:  mov       rdx, rdi
00000001406d6458:  call      0x140c50c10
00000001406d645d:  nop       
00000001406d645e:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6462:  lea       rdi, [rax + 0x7b8]
00000001406d6469:  mov       rax, qword ptr [rbx + 0x200]
00000001406d6470:  mov       r15, qword ptr [rbx + 0x208]
00000001406d6477:  mov       r13, qword ptr [rbx + 0x210]
00000001406d647e:  mov       r14, qword ptr [rbx + 0x218]
00000001406d6485:  mov       rcx, qword ptr [rbx + 0x220]
00000001406d648c:  cmp       rax, -1
00000001406d6490:  je        0x1406d6621
00000001406d6496:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d649d:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406d64a4:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d64ab:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406d64b2:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d64b9:  movups    xmmword ptr [rbx + 0xf8], xmm0
00000001406d64c0:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d64c7:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d64ce:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d64d5:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d64dc:  movups    xmmword ptr [rbx + 0xe8], xmm3
00000001406d64e3:  movups    xmmword ptr [rbx + 0xd8], xmm2
00000001406d64ea:  movups    xmmword ptr [rbx + 0xc8], xmm1
00000001406d64f1:  movups    xmmword ptr [rbx + 0xb8], xmm0
00000001406d64f8:  mov       qword ptr [rbx + 0x90], rax
00000001406d64ff:  mov       qword ptr [rbx + 0x98], r15
00000001406d6506:  mov       qword ptr [rbx + 0xa0], r13
00000001406d650d:  mov       qword ptr [rbx + 0xa8], r14
00000001406d6514:  mov       qword ptr [rbx + 0xb0], rcx
00000001406d651b:  mov       qword ptr [rbx + 0x230], 0
00000001406d6526:  lea       rax, [rip + 0xb3eb8b] ; data: datafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_s
00000001406d652d:  mov       qword ptr [rbx + 0x200], rax
00000001406d6534:  mov       qword ptr [rbx + 0x208], 0xe
00000001406d653f:  lea       rax, [rip + 0xb3e7f8] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406d6546:  mov       qword ptr [rbx + 0x210], rax
00000001406d654d:  mov       qword ptr [rbx + 0x218], 5
00000001406d6558:  mov       rax, qword ptr [rbx + 0x50]
00000001406d655c:  mov       qword ptr [rbx + 0x220], rax
00000001406d6563:  mov       qword ptr [rbx + 0x228], rdi
00000001406d656a:  lea       rcx, [rbx + 0x148]
00000001406d6571:  lea       rdx, [rbx + 0x200]
00000001406d6578:  call      0x140c14dc0
00000001406d657d:  nop       
00000001406d657e:  movzx     r15d, byte ptr [rbx + 0x148]
00000001406d6586:  movzx     r12d, byte ptr [rbx + 0x149]
00000001406d658e:  cmp       r15b, 0xff
00000001406d6592:  je        0x1406d6655
00000001406d6598:  mov       qword ptr [rbx + 0x58], rdi
00000001406d659c:  mov       edi, dword ptr [rbx + 0x14a]
00000001406d65a2:  movzx     esi, word ptr [rbx + 0x14e]
00000001406d65a9:  mov       r13, qword ptr [rbx + 0x150]
00000001406d65b0:  mov       r14, qword ptr [rbx + 0x158]
00000001406d65b7:  mov       rax, qword ptr [rbx + 0x160]
00000001406d65be:  mov       qword ptr [rbx + 0x60], rax
00000001406d65c2:  lea       rcx, [rbx + 0x90]
00000001406d65c9:  call      0x1401de350
00000001406d65ce:  nop       
00000001406d65cf:  shl       rsi, 0x20
00000001406d65d3:  or        rsi, rdi
00000001406d65d6:  jmp       0x1406d6637
00000001406d65d8:  lea       rax, [r14 + 0x9c8]
00000001406d65df:  mov       qword ptr [rbx + 0x78], rax
00000001406d65e3:  movzx     eax, byte ptr [r14 + 0x9c8]
00000001406d65eb:  lea       r13, [r14 + 0x878]
00000001406d65f2:  lea       rcx, [rip + 0xca6b4b]
00000001406d65f9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d65fd:  add       rax, rcx
00000001406d6600:  jmp       rax
00000001406d6602:  lea       r15, [r14 + 0x920]
00000001406d6609:  movzx     eax, byte ptr [r14 + 0x9c1]
00000001406d6611:  lea       rcx, [rip + 0xca6b3c]
00000001406d6618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d661c:  add       rax, rcx
00000001406d661f:  jmp       rax
00000001406d6621:  mov       qword ptr [rbx + 0x58], rdi
00000001406d6625:  mov       qword ptr [rbx + 0x60], rcx
00000001406d6629:  mov       r12d, r15d
00000001406d662c:  shr       r12d, 8
00000001406d6630:  mov       rsi, r15
00000001406d6633:  shr       rsi, 0x10
00000001406d6637:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d663b:  call      0x1401de480
00000001406d6640:  nop       
00000001406d6641:  mov       edi, 1
00000001406d6646:  mov       rcx, qword ptr [rbx + 0x58]
00000001406d664a:  call      0x14014c630
00000001406d664f:  nop       
00000001406d6650:  jmp       0x1406d735b
00000001406d6655:  mov       r14, qword ptr [rbx + 0x48]
00000001406d6659:  lea       rdi, [r14 + 0x7d0]
00000001406d6660:  lea       rdx, [rbx + 0x90]
00000001406d6667:  mov       r8d, 0x98
00000001406d666d:  mov       rcx, rdi
00000001406d6670:  call      0x141164a10
00000001406d6675:  mov       byte ptr [r14 + 0x870], r12b
00000001406d667c:  mov       byte ptr [r14 + 0x871], 0
00000001406d6684:  lea       r13, [r14 + 0x878]
00000001406d668b:  mov       r8d, 0xa8
00000001406d6691:  mov       rcx, r13
00000001406d6694:  mov       rdx, rdi
00000001406d6697:  call      0x141164a10
00000001406d669c:  lea       rax, [r14 + 0x9c8]
00000001406d66a3:  mov       qword ptr [rbx + 0x78], rax
00000001406d66a7:  mov       byte ptr [r14 + 0x9c8], 0
00000001406d66af:  mov       rdi, qword ptr [rbx + 0x50]
00000001406d66b3:  lea       r15, [r14 + 0x920]
00000001406d66ba:  mov       r8d, 0xa8
00000001406d66c0:  mov       rcx, r15
00000001406d66c3:  mov       rdx, r13
00000001406d66c6:  call      0x141164a10
00000001406d66cb:  movzx     eax, byte ptr [r14 + 0x9c1]
00000001406d66d3:  lea       rcx, [rip + 0xca6a7a]
00000001406d66da:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d66de:  add       rax, rcx
00000001406d66e1:  jmp       rax
00000001406d66e3:  mov       qword ptr [rbx + 0x58], r13
00000001406d66e7:  mov       qword ptr [rbx + 0x50], rdi
00000001406d66eb:  lea       rcx, [rbx + 0x148]
00000001406d66f2:  mov       r8d, 0x98
00000001406d66f8:  mov       qword ptr [rbx + 0x60], r15
00000001406d66fc:  mov       rdx, r15
00000001406d66ff:  call      0x141164a10
00000001406d6704:  movzx     eax, byte ptr [r14 + 0x9c0]
00000001406d670c:  mov       byte ptr [rbx + 0x1e0], al
00000001406d6712:  mov       eax, dword ptr [rip + 0x10abe48]
00000001406d6718:  test      eax, eax
00000001406d671a:  jne       0x1406d7684
00000001406d6720:  mov       r8, qword ptr [rip + 0x10abde9]
00000001406d6727:  mov       r9, qword ptr [rip + 0x10abdd2]
00000001406d672e:  mov       rdx, qword ptr [rip + 0x10abdd3]
00000001406d6735:  mov       rcx, qword ptr [rip + 0x10abe04]
00000001406d673c:  mov       rax, qword ptr [rip + 0x10abe05]
00000001406d6743:  nop       word ptr cs:[rax + rax]
00000001406d6750:  mov       r15d, 1
00000001406d6756:  lock xadd qword ptr [rip + 0x10abeb1], r15
00000001406d675f:  test      r15, r15
00000001406d6762:  je        0x1406d6750
00000001406d6764:  cmp       r8d, 2
00000001406d6768:  cmove     rcx, r9
00000001406d676c:  cmp       r8, 2
00000001406d6770:  cmove     rax, rdx
00000001406d6774:  lea       rdx, [rip + 0x10abd85]
00000001406d677b:  lea       rdi, [rip + 0x10abdbe]
00000001406d6782:  cmove     rdi, rdx
00000001406d6786:  lea       r14, [rax + 0x2c8]
00000001406d678d:  lea       rdx, [rax + 0x200]
00000001406d6794:  test      cl, cl
00000001406d6796:  cmovne    r14, rdx
00000001406d679a:  mov       rcx, qword ptr [rdi]
00000001406d679d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d67a5:  test      r12, r12
00000001406d67a8:  je        0x1406d67d7
00000001406d67aa:  lea       rcx, [rcx*8 + 0x200]
00000001406d67b2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d67b7:  lock inc  qword ptr [r12]
00000001406d67bc:  jle       0x1406d67c5
00000001406d67be:  lock inc  qword ptr [r12]
00000001406d67c3:  jg        0x1406d67d7
00000001406d67c5:  ud2       
00000001406d67c7:  mov       qword ptr [rbx + 0x50], rdi
00000001406d67cb:  mov       rcx, qword ptr [r14 + 0x9b8]
00000001406d67d2:  jmp       0x1406d68f9
00000001406d67d7:  lea       rcx, [rbx + 0x94]
00000001406d67de:  lea       rdx, [rbx + 0x148]
00000001406d67e5:  mov       r8d, 0xa0
00000001406d67eb:  call      0x141164a10
00000001406d67f0:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d67fb:  mov       qword ptr [rbx + 0x208], 0
00000001406d6806:  lea       rax, [rip + 0xc79c93]
00000001406d680d:  mov       qword ptr [rbx + 0x210], rax
00000001406d6814:  mov       qword ptr [rbx + 0x218], 0
00000001406d681f:  mov       qword ptr [rbx + 0x220], r12
00000001406d6826:  mov       qword ptr [rbx + 0x228], r13
00000001406d682d:  mov       qword ptr [rbx + 0x230], r15
00000001406d6834:  mov       dword ptr [rbx + 0x238], 0
00000001406d683e:  lea       rcx, [rbx + 0x23c]
00000001406d6845:  lea       r15, [rbx + 0x90]
00000001406d684c:  mov       r8d, 0xa4
00000001406d6852:  mov       rdx, r15
00000001406d6855:  call      0x141164a10
00000001406d685a:  xorps     xmm0, xmm0
00000001406d685d:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406d6864:  mov       qword ptr [rbx + 0x2f0], 0
00000001406d686f:  mov       qword ptr [rbx + 0x300], r12
00000001406d6876:  mov       qword ptr [rbx + 0x308], r13
00000001406d687d:  mov       r8d, 0x200
00000001406d6883:  xor       edx, edx
00000001406d6885:  call      0x140e48790
00000001406d688a:  test      rax, rax
00000001406d688d:  je        0x1406d7781
00000001406d6893:  mov       rcx, rax
00000001406d6896:  and       rax, 0xffffffffffffff80
00000001406d689a:  mov       qword ptr [rax + 0x78], rcx
00000001406d689e:  sub       rax, -0x80
00000001406d68a2:  mov       r12, rax
00000001406d68a5:  lea       rdx, [rbx + 0x200]
00000001406d68ac:  mov       r8d, 0x180
00000001406d68b2:  mov       rcx, rax
00000001406d68b5:  call      0x141164a10
00000001406d68ba:  nop       
00000001406d68bb:  mov       rcx, r14
00000001406d68be:  mov       qword ptr [rbx + 0x68], r12
00000001406d68c2:  mov       rdx, r12
00000001406d68c5:  mov       r8b, 1
00000001406d68c8:  mov       r9, rdi
00000001406d68cb:  call      0x140f41e30
00000001406d68d0:  nop       
00000001406d68d1:  test      rdx, rdx
00000001406d68d4:  setne     cl
00000001406d68d7:  and       cl, al
00000001406d68d9:  cmp       cl, 1
00000001406d68dc:  je        0x1406d7693
00000001406d68e2:  mov       rax, qword ptr [rbx + 0x48]
00000001406d68e6:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d68ea:  mov       qword ptr [rax + 0x9b8], rcx
00000001406d68f1:  mov       r13, qword ptr [rbx + 0x58]
00000001406d68f5:  mov       r15, qword ptr [rbx + 0x60]
00000001406d68f9:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d6904:  mov       eax, dword ptr [rip + 0x10b47e6]
00000001406d690a:  mov       rdx, qword ptr gs:[0x58]
00000001406d6913:  mov       rax, qword ptr [rdx + rax*8]
00000001406d6917:  lea       rdi, [rax + 0x1e8]
00000001406d691e:  movzx     eax, byte ptr [rax + 0x230]
00000001406d6925:  cmp       eax, 1
00000001406d6928:  mov       qword ptr [rbx + 0x58], r13
00000001406d692c:  mov       qword ptr [rbx + 0x60], r15
00000001406d6930:  je        0x1406d695d
00000001406d6932:  cmp       eax, 2
00000001406d6935:  jne       0x1406d693f
00000001406d6937:  xor       r15d, r15d
00000001406d693a:  xor       r12d, r12d
00000001406d693d:  jmp       0x1406d6980
00000001406d693f:  mov       r14, rcx
00000001406d6942:  mov       byte ptr [rbx + 0x47], 0
00000001406d6946:  lea       rdx, [rip - 0x1c44fd]
00000001406d694d:  mov       rcx, rdi
00000001406d6950:  call      0x140e49300
00000001406d6955:  nop       
00000001406d6956:  mov       byte ptr [rdi + 0x48], 1
00000001406d695a:  mov       rcx, r14
00000001406d695d:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d6962:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d6967:  mov       eax, r15d
00000001406d696a:  cmp       r12b, 1
00000001406d696e:  jne       0x1406d697d
00000001406d6970:  test      r15b, r15b
00000001406d6973:  je        0x1406d71eb
00000001406d6979:  lea       eax, [r15 - 1]
00000001406d697d:  mov       byte ptr [rdi + 0x45], al
00000001406d6980:  mov       byte ptr [rbx + 0x148], r12b
00000001406d6987:  mov       byte ptr [rbx + 0x149], r15b
00000001406d698e:  mov       rax, qword ptr [rcx + 0x10]
00000001406d6992:  lea       r14, [rbx + 0x200]
00000001406d6999:  mov       rdx, r14
00000001406d699c:  mov       r8, rsi
00000001406d699f:  call      qword ptr [rax + 0x18]
00000001406d69a2:  nop       
00000001406d69a3:  mov       rsi, qword ptr [rbx + 0x200]
00000001406d69aa:  cmp       rsi, -3
00000001406d69ae:  jne       0x1406d6a64
00000001406d69b4:  mov       rax, qword ptr [rbx + 0x298]
00000001406d69bb:  mov       qword ptr [rbx + 0x100], rax
00000001406d69c2:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d69c9:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d69d0:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d69d7:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d69de:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d69e5:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d69ec:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d69f3:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d69fa:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d6a01:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d6a08:  movaps    xmmword ptr [rbx + 0xc0], xmm3
00000001406d6a0f:  movaps    xmmword ptr [rbx + 0xb0], xmm2
00000001406d6a16:  movaps    xmmword ptr [rbx + 0xa0], xmm1
00000001406d6a1d:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d6a24:  test      r12b, r12b
00000001406d6a27:  je        0x1406d720f
00000001406d6a2d:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d6a31:  cmp       eax, 1
00000001406d6a34:  je        0x1406d6a57
00000001406d6a36:  cmp       eax, 2
00000001406d6a39:  je        0x1406d720f
00000001406d6a3f:  mov       byte ptr [rbx + 0x47], 1
00000001406d6a43:  lea       rdx, [rip + 0x860e06]
00000001406d6a4a:  mov       rcx, rdi
00000001406d6a4d:  call      0x140e49300
00000001406d6a52:  nop       
00000001406d6a53:  mov       byte ptr [rdi + 0x48], 1
00000001406d6a57:  mov       byte ptr [rdi + 0x44], 1
00000001406d6a5b:  mov       byte ptr [rdi + 0x45], r15b
00000001406d6a5f:  jmp       0x1406d720f
00000001406d6a64:  mov       r13, qword ptr [rbx + 0x208]
00000001406d6a6b:  mov       rdi, qword ptr [rbx + 0x210]
00000001406d6a72:  mov       r12, qword ptr [rbx + 0x218]
00000001406d6a79:  mov       r15, qword ptr [rbx + 0x220]
00000001406d6a80:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d6a87:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d6a8e:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406d6a95:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406d6a9c:  movups    xmm0, xmmword ptr [rbx + 0x248]
00000001406d6aa3:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406d6aaa:  movups    xmm0, xmmword ptr [rbx + 0x258]
00000001406d6ab1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d6ab8:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d6abf:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d6ac6:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d6acd:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d6ad4:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d6adb:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d6ae2:  mov       rax, qword ptr [rbx + 0x298]
00000001406d6ae9:  mov       qword ptr [rbx + 0x100], rax
00000001406d6af0:  cmp       rsi, -2
00000001406d6af4:  jne       0x1406d6b0b
00000001406d6af6:  mov       r15, r12
00000001406d6af9:  mov       r12, rdi
00000001406d6afc:  mov       rdi, r13
00000001406d6aff:  movabs    r13, 0x8000000000000016
00000001406d6b09:  jmp       0x1406d6b7b
00000001406d6b0b:  mov       rax, qword ptr [rbx + 0x100]
00000001406d6b12:  mov       qword ptr [rbx + 0x5a0], rax
00000001406d6b19:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406d6b20:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406d6b27:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d6b2e:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406d6b35:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d6b3c:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406d6b43:  movaps    xmm0, xmmword ptr [rbx + 0x90]
00000001406d6b4a:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406d6b51:  movaps    xmm2, xmmword ptr [rbx + 0xb0]
00000001406d6b58:  movaps    xmm3, xmmword ptr [rbx + 0xc0]
00000001406d6b5f:  movaps    xmmword ptr [rbx + 0x560], xmm3
00000001406d6b66:  movaps    xmmword ptr [rbx + 0x550], xmm2
00000001406d6b6d:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406d6b74:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406d6b7b:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6b7f:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406d6b86:  mov       edx, 0x84
00000001406d6b8b:  mov       eax, 0xcc
00000001406d6b90:  lock cmpxchg qword ptr [rcx], rdx
00000001406d6b95:  je        0x1406d6b9f
00000001406d6b97:  mov       rax, qword ptr [rcx + 0x10]
00000001406d6b9b:  call      qword ptr [rax + 0x20]
00000001406d6b9e:  nop       
00000001406d6b9f:  cmp       rsi, -2
00000001406d6ba3:  jne       0x1406d6c4d
00000001406d6ba9:  mov       qword ptr [rbx + 0x200], r13
00000001406d6bb0:  mov       qword ptr [rbx + 0x208], rdi
00000001406d6bb7:  mov       qword ptr [rbx + 0x210], r12
00000001406d6bbe:  mov       qword ptr [rbx + 0x218], r15
00000001406d6bc5:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406d6bcc:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406d6bd3:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d6bda:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d6be1:  mov       qword ptr [rbx + 0x148], r14
00000001406d6be8:  lea       rax, [rip + 0x7fe8a1]
00000001406d6bef:  mov       qword ptr [rbx + 0x150], rax
00000001406d6bf6:  lea       rdx, [rip + 0xb40357]
00000001406d6bfd:  lea       rcx, [rbx + 0x90]
00000001406d6c04:  lea       r8, [rbx + 0x148]
00000001406d6c0b:  call      0x1400036f0
00000001406d6c10:  nop       
00000001406d6c11:  mov       rdi, qword ptr [rbx + 0x90]
00000001406d6c18:  mov       r12, qword ptr [rbx + 0x98]
00000001406d6c1f:  mov       r15, qword ptr [rbx + 0xa0]
00000001406d6c26:  lea       rcx, [rbx + 0x200]
00000001406d6c2d:  call      0x1401df2c0
00000001406d6c32:  nop       
00000001406d6c33:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6c37:  mov       byte ptr [rax + 0x9c1], 1
00000001406d6c3e:  movabs    r13, 0x8000000000000010
00000001406d6c48:  jmp       0x1406d70b9
00000001406d6c4d:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406d6c54:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406d6c5b:  movaps    xmm2, xmmword ptr [rbx + 0x550]
00000001406d6c62:  movaps    xmm3, xmmword ptr [rbx + 0x560]
00000001406d6c69:  movaps    xmmword ptr [rbx + 0x480], xmm1
00000001406d6c70:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406d6c77:  movaps    xmmword ptr [rbx + 0x5d0], xmm2
00000001406d6c7e:  movaps    xmmword ptr [rbx + 0x5e0], xmm3
00000001406d6c85:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406d6c8c:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406d6c93:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d6c9a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406d6ca1:  movaps    xmm0, xmmword ptr [rbx + 0x590]
00000001406d6ca8:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406d6caf:  mov       rax, qword ptr [rbx + 0x5a0]
00000001406d6cb6:  mov       qword ptr [rbx + 0x620], rax
00000001406d6cbd:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6cc1:  mov       byte ptr [rax + 0x9c1], 1
00000001406d6cc8:  cmp       rsi, -1
00000001406d6ccc:  je        0x1406d70b9
00000001406d6cd2:  mov       qword ptr [rbx + 0x490], rsi
00000001406d6cd9:  mov       qword ptr [rbx + 0x498], r13
00000001406d6ce0:  mov       qword ptr [rbx + 0x4a0], rdi
00000001406d6ce7:  mov       qword ptr [rbx + 0x4a8], r12
00000001406d6cee:  mov       qword ptr [rbx + 0x4b0], r15
00000001406d6cf5:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406d6cfc:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406d6d03:  movups    xmmword ptr [rbx + 0x4b8], xmm0
00000001406d6d0a:  movups    xmmword ptr [rbx + 0x4c8], xmm1
00000001406d6d11:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
00000001406d6d18:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
00000001406d6d1f:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
00000001406d6d26:  movaps    xmm3, xmmword ptr [rbx + 0x600]
00000001406d6d2d:  movups    xmmword ptr [rbx + 0x4d8], xmm0
00000001406d6d34:  movups    xmmword ptr [rbx + 0x4e8], xmm1
00000001406d6d3b:  movups    xmmword ptr [rbx + 0x4f8], xmm2
00000001406d6d42:  movups    xmmword ptr [rbx + 0x508], xmm3
00000001406d6d49:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406d6d50:  movups    xmmword ptr [rbx + 0x518], xmm0
00000001406d6d57:  mov       rax, qword ptr [rbx + 0x620]
00000001406d6d5e:  mov       qword ptr [rbx + 0x528], rax
00000001406d6d65:  mov       rax, qword ptr [rbx + 0x528]
00000001406d6d6c:  mov       qword ptr [rbx + 0x468], rax
00000001406d6d73:  movups    xmm0, xmmword ptr [rbx + 0x518]
00000001406d6d7a:  movups    xmmword ptr [rbx + 0x458], xmm0
00000001406d6d81:  movups    xmm0, xmmword ptr [rbx + 0x508]
00000001406d6d88:  movups    xmmword ptr [rbx + 0x448], xmm0
00000001406d6d8f:  movups    xmm0, xmmword ptr [rbx + 0x4f8]
00000001406d6d96:  movups    xmmword ptr [rbx + 0x438], xmm0
00000001406d6d9d:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
00000001406d6da4:  movups    xmm1, xmmword ptr [rbx + 0x4c8]
00000001406d6dab:  movups    xmm2, xmmword ptr [rbx + 0x4d8]
00000001406d6db2:  movups    xmm3, xmmword ptr [rbx + 0x4e8]
00000001406d6db9:  movups    xmmword ptr [rbx + 0x428], xmm3
00000001406d6dc0:  movups    xmmword ptr [rbx + 0x418], xmm2
00000001406d6dc7:  movups    xmmword ptr [rbx + 0x408], xmm1
00000001406d6dce:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406d6dd5:  mov       qword ptr [rbx + 0x3d0], rsi
00000001406d6ddc:  mov       qword ptr [rbx + 0x3d8], r13
00000001406d6de3:  mov       qword ptr [rbx + 0x3e0], rdi
00000001406d6dea:  mov       qword ptr [rbx + 0x3e8], r12
00000001406d6df1:  mov       qword ptr [rbx + 0x3f0], r15
00000001406d6df8:  mov       r8d, 0x80
00000001406d6dfe:  xor       edx, edx
00000001406d6e00:  call      0x140e48790
00000001406d6e05:  test      rax, rax
00000001406d6e08:  je        0x1406d77d0
00000001406d6e0e:  mov       qword ptr [rbx + 0x90], 0x80
00000001406d6e19:  mov       qword ptr [rbx + 0x98], rax
00000001406d6e20:  lea       rcx, [rbx + 0x90]
00000001406d6e27:  mov       qword ptr [rbx + 0x490], rcx
00000001406d6e2e:  mov       byte ptr [rax], 0x7b
00000001406d6e31:  mov       qword ptr [rbx + 0xa0], 1
00000001406d6e3c:  mov       word ptr [rbx + 0x148], 0x100
00000001406d6e45:  lea       rax, [rbx + 0x490]
00000001406d6e4c:  mov       qword ptr [rbx + 0x150], rax
00000001406d6e53:  lea       r9, [rbx + 0x400]
00000001406d6e5a:  lea       rdx, [rip + 0xb33eb7] ; data: domaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessio
00000001406d6e61:  lea       rcx, [rbx + 0x148]
00000001406d6e68:  mov       r8d, 6
00000001406d6e6e:  call      0x14056c300
00000001406d6e73:  nop       
00000001406d6e74:  mov       r14, rax
00000001406d6e77:  test      rax, rax
00000001406d6e7a:  mov       qword ptr [rbx + 0x68], r15
00000001406d6e7e:  mov       qword ptr [rbx + 0x1f8], r12
00000001406d6e85:  jne       0x1406d6fc5
00000001406d6e8b:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6e92:  jne       0x1406d6fa5
00000001406d6e98:  mov       qword ptr [rsp + 0x20], rdi
00000001406d6e9d:  lea       rdx, [rip + 0xb33beb] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406d6ea4:  lea       rcx, [rbx + 0x148]
00000001406d6eab:  mov       r8d, 8
00000001406d6eb1:  mov       r9, r13
00000001406d6eb4:  call      0x14057f270
00000001406d6eb9:  nop       
00000001406d6eba:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6ec1:  jne       0x1406d6fa5
00000001406d6ec7:  mov       r9d, dword ptr [rbx + 0x448]
00000001406d6ece:  lea       rdx, [rip + 0xb33e49] ; data: todayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmont
00000001406d6ed5:  lea       rcx, [rbx + 0x148]
00000001406d6edc:  mov       r8d, 0xd
00000001406d6ee2:  call      0x14057f520
00000001406d6ee7:  nop       
00000001406d6ee8:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6eef:  jne       0x1406d6fa5
00000001406d6ef5:  mov       r9d, dword ptr [rbx + 0x44c]
00000001406d6efc:  lea       rdx, [rip + 0xb33e28] ; data: todayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemo
00000001406d6f03:  lea       rcx, [rbx + 0x148]
00000001406d6f0a:  mov       r8d, 0xe
00000001406d6f10:  call      0x14057f520
00000001406d6f15:  nop       
00000001406d6f16:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f1d:  jne       0x1406d6fa5
00000001406d6f23:  mov       r9d, dword ptr [rbx + 0x450]
00000001406d6f2a:  lea       rdx, [rip + 0xb33e08] ; data: weekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionM
00000001406d6f31:  lea       rcx, [rbx + 0x148]
00000001406d6f38:  mov       r8d, 0xc
00000001406d6f3e:  call      0x14057f520
00000001406d6f43:  nop       
00000001406d6f44:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f4b:  jne       0x1406d6fa5
00000001406d6f4d:  mov       r9d, dword ptr [rbx + 0x454]
00000001406d6f54:  lea       rdx, [rip + 0xb33dea] ; data: weekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenu
00000001406d6f5b:  lea       rcx, [rbx + 0x148]
00000001406d6f62:  mov       r8d, 0xd
00000001406d6f68:  call      0x14057f520
00000001406d6f6d:  nop       
00000001406d6f6e:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f75:  jne       0x1406d6fa5
00000001406d6f77:  mov       r9d, dword ptr [rbx + 0x458]
00000001406d6f7e:  lea       rdx, [rip + 0xb33dcd] ; data: monthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorra
00000001406d6f85:  lea       rcx, [rbx + 0x148]
00000001406d6f8c:  mov       r8d, 0xd
00000001406d6f92:  call      0x14057f520
00000001406d6f97:  nop       
00000001406d6f98:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f9f:  je        0x1406d744d
00000001406d6fa5:  mov       qword ptr [rbx + 0x200], 0xa
00000001406d6fb0:  lea       rcx, [rbx + 0x200]
00000001406d6fb7:  xor       edx, edx
00000001406d6fb9:  xor       r8d, r8d
00000001406d6fbc:  call      0x141187ab0
00000001406d6fc1:  nop       
00000001406d6fc2:  mov       r14, rax
00000001406d6fc5:  cmp       qword ptr [rbx + 0x90], 0
00000001406d6fcd:  je        0x1406d6ff0
00000001406d6fcf:  mov       rdi, r14
00000001406d6fd2:  mov       r14, qword ptr [rbx + 0x98]
00000001406d6fd9:  call      qword ptr [rip + 0xac07b9] ; kernel32.dll!GetProcessHeap
00000001406d6fdf:  mov       rcx, rax
00000001406d6fe2:  xor       edx, edx
00000001406d6fe4:  mov       r8, r14
00000001406d6fe7:  mov       r14, rdi
00000001406d6fea:  call      qword ptr [rip + 0xac07a0] ; kernel32.dll!HeapFree
00000001406d6ff0:  movabs    rax, 0x800000000000000f
00000001406d6ffa:  mov       qword ptr [rbx + 0x140], rax
00000001406d7001:  mov       dword ptr [rbx + 0x84], 0
00000001406d700b:  mov       r15, r14
00000001406d700e:  mov       rax, qword ptr [rbx + 0x400]
00000001406d7015:  cmp       rax, -1
00000001406d7019:  je        0x1406d703b
00000001406d701b:  test      rax, rax
00000001406d701e:  je        0x1406d703b
00000001406d7020:  mov       rdi, qword ptr [rbx + 0x408]
00000001406d7027:  call      qword ptr [rip + 0xac076b] ; kernel32.dll!GetProcessHeap
00000001406d702d:  mov       rcx, rax
00000001406d7030:  xor       edx, edx
00000001406d7032:  mov       r8, rdi
00000001406d7035:  call      qword ptr [rip + 0xac0755] ; kernel32.dll!HeapFree
00000001406d703b:  mov       qword ptr [rbx + 0x1f0], r14
00000001406d7042:  test      rsi, rsi
00000001406d7045:  je        0x1406d705b
00000001406d7047:  call      qword ptr [rip + 0xac074b] ; kernel32.dll!GetProcessHeap
00000001406d704d:  mov       rcx, rax
00000001406d7050:  xor       edx, edx
00000001406d7052:  mov       r8, r13
00000001406d7055:  call      qword ptr [rip + 0xac0735] ; kernel32.dll!HeapFree
00000001406d705b:  mov       rsi, qword ptr [rbx + 0x3f8]
00000001406d7062:  test      rsi, rsi
00000001406d7065:  je        0x1406d71a0
00000001406d706b:  mov       rax, qword ptr [rbx + 0x68]
00000001406d706f:  lea       r12, [rax + 8]
00000001406d7073:  mov       r14, qword ptr [rip + 0xac071e] ; kernel32.dll!GetProcessHeap
00000001406d707a:  mov       r13, qword ptr [rip + 0xac070f] ; kernel32.dll!HeapFree
00000001406d7081:  jmp       0x1406d709d
00000001406d7083:  nop       word ptr cs:[rax + rax]
00000001406d7090:  add       r12, 0x20
00000001406d7094:  dec       rsi
00000001406d7097:  je        0x1406d71a0
00000001406d709d:  cmp       qword ptr [r12 - 8], 0
00000001406d70a3:  je        0x1406d7090
00000001406d70a5:  mov       rdi, qword ptr [r12]
00000001406d70a9:  call      r14
00000001406d70ac:  mov       rcx, rax
00000001406d70af:  xor       edx, edx
00000001406d70b1:  mov       r8, rdi
00000001406d70b4:  call      r13
00000001406d70b7:  jmp       0x1406d7090
00000001406d70b9:  mov       qword ptr [rbx + 0x200], r13
00000001406d70c0:  mov       qword ptr [rbx + 0x208], rdi
00000001406d70c7:  mov       qword ptr [rbx + 0x210], r12
00000001406d70ce:  mov       qword ptr [rbx + 0x218], r15
00000001406d70d5:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406d70dc:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406d70e3:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d70ea:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d70f1:  lea       rcx, [rbx + 0x498]
00000001406d70f8:  lea       rdx, [rbx + 0x200]
00000001406d70ff:  call      0x140c35f10
00000001406d7104:  nop       
00000001406d7105:  mov       r12, qword ptr [rbx + 0x4b0]
00000001406d710c:  mov       r14, qword ptr [rbx + 0x4a8]
00000001406d7113:  mov       r15, qword ptr [rbx + 0x498]
00000001406d711a:  mov       r13, qword ptr [rbx + 0x4a0]
00000001406d7121:  mov       rsi, r15
00000001406d7124:  and       rsi, 0xffffffffffffff00
00000001406d712b:  mov       edi, 1
00000001406d7130:  mov       rcx, qword ptr [rbx + 0x58]
00000001406d7134:  mov       rax, qword ptr [rbx + 0x78]
00000001406d7138:  mov       byte ptr [rax], 1
00000001406d713b:  movzx     eax, byte ptr [rcx + 0x150]
00000001406d7142:  cmp       eax, 3
00000001406d7145:  mov       qword ptr [rbx + 0x60], r12
00000001406d7149:  je        0x1406d7176
00000001406d714b:  test      eax, eax
00000001406d714d:  jne       0x1406d7335
00000001406d7153:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406d715a:  cmp       eax, 3
00000001406d715d:  je        0x1406d72f3
00000001406d7163:  test      eax, eax
00000001406d7165:  jne       0x1406d7335
00000001406d716b:  call      0x1401de350
00000001406d7170:  nop       
00000001406d7171:  jmp       0x1406d7335
00000001406d7176:  movzx     eax, byte ptr [rcx + 0x149]
00000001406d717d:  cmp       eax, 3
00000001406d7180:  je        0x1406d7315
00000001406d7186:  test      eax, eax
00000001406d7188:  jne       0x1406d7335
00000001406d718e:  add       rcx, 0xa8
00000001406d7195:  call      0x1401de350
00000001406d719a:  nop       
00000001406d719b:  jmp       0x1406d7335
00000001406d71a0:  cmp       qword ptr [rbx + 0x1f8], 0
00000001406d71a8:  je        0x1406d71bf
00000001406d71aa:  call      qword ptr [rip + 0xac05e8] ; kernel32.dll!GetProcessHeap
00000001406d71b0:  mov       rcx, rax
00000001406d71b3:  xor       edx, edx
00000001406d71b5:  mov       r8, qword ptr [rbx + 0x68]
00000001406d71b9:  call      qword ptr [rip + 0xac05d1] ; kernel32.dll!HeapFree
00000001406d71bf:  cmp       byte ptr [rbx + 0x84], 0
00000001406d71c6:  mov       r14, qword ptr [rbx + 0x1f0]
00000001406d71cd:  mov       r13, qword ptr [rbx + 0x1e8]
00000001406d71d4:  mov       r12, qword ptr [rbx + 0x60]
00000001406d71d8:  je        0x1406d7231
00000001406d71da:  mov       rsi, r15
00000001406d71dd:  and       rsi, 0xffffffffffffff00
00000001406d71e4:  xor       edi, edi
00000001406d71e6:  jmp       0x1406d7130
00000001406d71eb:  mov       byte ptr [rbx + 0x47], 0
00000001406d71ef:  mov       rcx, rsi
00000001406d71f2:  call      0x140f47400
00000001406d71f7:  nop       
00000001406d71f8:  cmp       qword ptr [rbx + 0x200], -3
00000001406d7200:  je        0x1406d720f
00000001406d7202:  lea       rcx, [rbx + 0x200]
00000001406d7209:  call      0x140152360
00000001406d720e:  nop       
00000001406d720f:  mov       rdx, qword ptr [rbx + 0x48]
00000001406d7213:  mov       byte ptr [rdx + 0x9c1], 3
00000001406d721a:  mov       byte ptr [rdx + 0x9c8], 3
00000001406d7221:  mov       byte ptr [rdx + 0x9d0], 3
00000001406d7228:  mov       cl, 3
00000001406d722a:  mov       al, 1
00000001406d722c:  jmp       0x1406d7433
00000001406d7231:  mov       rax, qword ptr [rbx + 0x140]
00000001406d7238:  mov       qword ptr [rbx + 0x200], rax
00000001406d723f:  mov       qword ptr [rbx + 0x208], r15
00000001406d7246:  mov       qword ptr [rbx + 0x210], r13
00000001406d724d:  mov       qword ptr [rbx + 0x218], r14
00000001406d7254:  mov       qword ptr [rbx + 0x220], r12
00000001406d725b:  mov       qword ptr [rbx + 0x148], 0
00000001406d7266:  mov       qword ptr [rbx + 0x150], 1
00000001406d7271:  mov       qword ptr [rbx + 0x158], 0
00000001406d727c:  mov       qword ptr [rbx + 0xa0], 0x60000020
00000001406d7287:  lea       rax, [rbx + 0x148]
00000001406d728e:  mov       qword ptr [rbx + 0x90], rax
00000001406d7295:  lea       rax, [rip + 0xc840f4]
00000001406d729c:  mov       qword ptr [rbx + 0x98], rax
00000001406d72a3:  lea       rcx, [rbx + 0x200]
00000001406d72aa:  lea       rdx, [rbx + 0x90]
00000001406d72b1:  call      0x140ed5490
00000001406d72b6:  nop       
00000001406d72b7:  test      al, al
00000001406d72b9:  jne       0x1406d76cf
00000001406d72bf:  mov       r13, qword ptr [rbx + 0x148]
00000001406d72c6:  mov       r14, qword ptr [rbx + 0x150]
00000001406d72cd:  mov       r12, qword ptr [rbx + 0x158]
00000001406d72d4:  lea       rcx, [rbx + 0x200]
00000001406d72db:  call      0x1401df2c0
00000001406d72e0:  nop       
00000001406d72e1:  mov       r15d, 3
00000001406d72e7:  mov       edi, 1
00000001406d72ec:  xor       esi, esi
00000001406d72ee:  jmp       0x1406d7130
00000001406d72f3:  mov       rcx, qword ptr [rcx + 0x98]
00000001406d72fa:  mov       edx, 0x84
00000001406d72ff:  mov       eax, 0xcc
00000001406d7304:  lock cmpxchg qword ptr [rcx], rdx
00000001406d7309:  je        0x1406d7335
00000001406d730b:  mov       rax, qword ptr [rcx + 0x10]
00000001406d730f:  call      qword ptr [rax + 0x20]
00000001406d7312:  nop       
00000001406d7313:  jmp       0x1406d7335
00000001406d7315:  mov       rcx, qword ptr [rcx + 0x140]
00000001406d731c:  mov       edx, 0x84
00000001406d7321:  mov       eax, 0xcc
00000001406d7326:  lock cmpxchg qword ptr [rcx], rdx
00000001406d732b:  je        0x1406d7335
00000001406d732d:  mov       rax, qword ptr [rcx + 0x10]
00000001406d7331:  call      qword ptr [rax + 0x20]
00000001406d7334:  nop       
00000001406d7335:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d7339:  call      0x1401de480
00000001406d733e:  nop       
00000001406d733f:  mov       rax, qword ptr [rbx + 0x48]
00000001406d7343:  lea       rcx, [rax + 0x7b8]
00000001406d734a:  call      0x14014c630
00000001406d734f:  nop       
00000001406d7350:  mov       r12d, esi
00000001406d7353:  shr       r12d, 8
00000001406d7357:  shr       rsi, 0x10
00000001406d735b:  mov       rax, qword ptr [rbx + 0x48]
00000001406d735f:  mov       byte ptr [rax + 0x9d0], 1
00000001406d7366:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d736a:  call      0x1401d34f0
00000001406d736f:  nop       
00000001406d7370:  shl       rsi, 0x10
00000001406d7374:  movzx     eax, r12b
00000001406d7378:  shl       eax, 8
00000001406d737b:  or        rax, rsi
00000001406d737e:  movzx     ecx, r15b
00000001406d7382:  or        rcx, rax
00000001406d7385:  mov       qword ptr [rbx + 0x5b0], rcx
00000001406d738c:  mov       qword ptr [rbx + 0x5b8], r13
00000001406d7393:  mov       qword ptr [rbx + 0x5c0], r14
00000001406d739a:  mov       rax, qword ptr [rbx + 0x60]
00000001406d739e:  mov       qword ptr [rbx + 0x5c8], rax
00000001406d73a5:  mov       qword ptr [rbx + 0x5a8], rdi
00000001406d73ac:  mov       rdi, qword ptr [rbx + 0x48]
00000001406d73b0:  mov       byte ptr [rdi + 0x9e3], 0
00000001406d73b7:  lea       rsi, [rbx + 0x200]
00000001406d73be:  mov       r8d, 0x168
00000001406d73c4:  mov       rcx, rsi
00000001406d73c7:  mov       rdx, rdi
00000001406d73ca:  call      0x141164a10
00000001406d73cf:  mov       byte ptr [rdi + 0x9e2], 0
00000001406d73d6:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d73dd:  mov       byte ptr [rdi + 0x9e1], 0
00000001406d73e4:  mov       rax, qword ptr [rdi + 0x178]
00000001406d73eb:  mov       qword ptr [rbx + 0xa0], rax
00000001406d73f2:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d73f9:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d7400:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406d7406:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406d740c:  mov       dword ptr [rsp + 0x28], ecx
00000001406d7410:  mov       dword ptr [rsp + 0x20], eax
00000001406d7414:  lea       r8, [rbx + 0x5a8]
00000001406d741b:  lea       r9, [rbx + 0x90]
00000001406d7422:  mov       rcx, rsi
00000001406d7425:  call      0x140a39f20
00000001406d742a:  nop       
00000001406d742b:  mov       cl, 1
00000001406d742d:  xor       eax, eax
00000001406d742f:  mov       rdx, qword ptr [rbx + 0x48]
00000001406d7433:  mov       byte ptr [rdx + 0x9e0], cl
00000001406d7439:  lea       rsp, [rbp + 0x5b8]
00000001406d7440:  pop       rbx
00000001406d7441:  pop       rdi
00000001406d7442:  pop       rsi
00000001406d7443:  pop       r12
00000001406d7445:  pop       r13
00000001406d7447:  pop       r14
00000001406d7449:  pop       r15
00000001406d744b:  pop       rbp
00000001406d744c:  ret       
00000001406d744d:  mov       r9d, dword ptr [rbx + 0x45c]
00000001406d7454:  lea       rdx, [rip + 0xb33904] ; data: monthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSol
00000001406d745b:  lea       rcx, [rbx + 0x148]
00000001406d7462:  mov       r8d, 0xe
00000001406d7468:  call      0x14057f520
00000001406d746d:  nop       
00000001406d746e:  movsd     xmm3, qword ptr [rbx + 0x418]
00000001406d7476:  lea       rdx, [rip + 0xb338f0] ; data: monthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedm
00000001406d747d:  lea       rcx, [rbx + 0x148]
00000001406d7484:  mov       r8d, 0xc
00000001406d748a:  call      0x14056da20
00000001406d748f:  nop       
00000001406d7490:  mov       r14, rax
00000001406d7493:  test      rax, rax
00000001406d7496:  jne       0x1406d6fc5
00000001406d749c:  cmp       byte ptr [rbx + 0x148], 0
00000001406d74a3:  jne       0x1406d6fa5
00000001406d74a9:  mov       r9d, dword ptr [rbx + 0x460]
00000001406d74b0:  lea       rdx, [rip + 0xb338c2] ; data: monthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedh
00000001406d74b7:  lea       rcx, [rbx + 0x148]
00000001406d74be:  mov       r8d, 0xd
00000001406d74c4:  call      0x14057f520
00000001406d74c9:  nop       
00000001406d74ca:  movsd     xmm3, qword ptr [rbx + 0x420]
00000001406d74d2:  lea       rdx, [rip + 0xb338ad] ; data: monthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcost
00000001406d74d9:  lea       rcx, [rbx + 0x148]
00000001406d74e0:  mov       r8d, 0xf
00000001406d74e6:  call      0x14056da20
00000001406d74eb:  nop       
00000001406d74ec:  test      rax, rax
00000001406d74ef:  jne       0x1406d6fc2
00000001406d74f5:  cmp       byte ptr [rbx + 0x148], 0
00000001406d74fc:  jne       0x1406d6fa5
00000001406d7502:  mov       r9d, dword ptr [rbx + 0x464]
00000001406d7509:  lea       rdx, [rip + 0xb33885] ; data: onlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivity
00000001406d7510:  lea       rcx, [rbx + 0x148]
00000001406d7517:  mov       r8d, 0xe
00000001406d751d:  call      0x14057f520
00000001406d7522:  nop       
00000001406d7523:  cmp       byte ptr [rbx + 0x148], 0
00000001406d752a:  jne       0x1406d6fa5
00000001406d7530:  mov       r9d, dword ptr [rbx + 0x468]
00000001406d7537:  lea       rdx, [rip + 0xb33865] ; data: monthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregu
00000001406d753e:  lea       rcx, [rbx + 0x148]
00000001406d7545:  mov       r8d, 0xd
00000001406d754b:  call      0x14057f520
00000001406d7550:  nop       
00000001406d7551:  movsd     xmm3, qword ptr [rbx + 0x428]
00000001406d7559:  lea       rdx, [rip + 0xb33850] ; data: monthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrl
00000001406d7560:  lea       rcx, [rbx + 0x148]
00000001406d7567:  mov       r8d, 0xf
00000001406d756d:  call      0x14056da20
00000001406d7572:  nop       
00000001406d7573:  test      rax, rax
00000001406d7576:  jne       0x1406d6fc2
00000001406d757c:  movsd     xmm3, qword ptr [rbx + 0x430]
00000001406d7584:  lea       rdx, [rip + 0xb33834] ; data: monthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameautho
00000001406d758b:  lea       rcx, [rbx + 0x148]
00000001406d7592:  mov       r8d, 0x11
00000001406d7598:  call      0x14056da20
00000001406d759d:  nop       
00000001406d759e:  test      rax, rax
00000001406d75a1:  jne       0x1406d6fc2
00000001406d75a7:  movsd     xmm3, qword ptr [rbx + 0x438]
00000001406d75af:  lea       rdx, [rip + 0xb3381a] ; data: monthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMore
00000001406d75b6:  lea       rcx, [rbx + 0x148]
00000001406d75bd:  mov       r8d, 0x16
00000001406d75c3:  call      0x14056da20
00000001406d75c8:  nop       
00000001406d75c9:  test      rax, rax
00000001406d75cc:  jne       0x1406d6fc2
00000001406d75d2:  mov       r8, qword ptr [rbx + 0x3f8]
00000001406d75d9:  lea       rcx, [rbx + 0x148]
00000001406d75e0:  mov       rdx, qword ptr [rbx + 0x68]
00000001406d75e4:  call      0x14056b2d0
00000001406d75e9:  nop       
00000001406d75ea:  test      rax, rax
00000001406d75ed:  jne       0x1406d6fc2
00000001406d75f3:  cmp       byte ptr [rbx + 0x148], 0
00000001406d75fa:  jne       0x1406d6fa5
00000001406d7600:  mov       r9, qword ptr [rbx + 0x440]
00000001406d7607:  lea       rdx, [rip + 0xb331d3] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
00000001406d760e:  lea       rcx, [rbx + 0x148]
00000001406d7615:  mov       r8d, 0xb
00000001406d761b:  call      0x14057f690
00000001406d7620:  nop       
00000001406d7621:  lea       rcx, [rbx + 0x148]
00000001406d7628:  call      0x140c51ba0
00000001406d762d:  nop       
00000001406d762e:  mov       rax, qword ptr [rbx + 0x90]
00000001406d7635:  mov       r14, qword ptr [rbx + 0x98]
00000001406d763c:  mov       qword ptr [rbx + 0x1e8], rax
00000001406d7643:  cmp       rax, -1
00000001406d7647:  je        0x1406d6ff0
00000001406d764d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d7654:  mov       qword ptr [rbx + 0x60], rax
00000001406d7658:  mov       qword ptr [rbx + 0x140], 0xffffffffffffffff
00000001406d7663:  mov       al, 1
00000001406d7665:  mov       dword ptr [rbx + 0x84], eax
00000001406d766b:  xor       r15d, r15d
00000001406d766e:  mov       rax, qword ptr [rbx + 0x400]
00000001406d7675:  cmp       rax, -1
00000001406d7679:  jne       0x1406d701b
00000001406d767f:  jmp       0x1406d703b
00000001406d7684:  mov       byte ptr [rbx + 0x46], 1
00000001406d7688:  call      0x14116abb3
00000001406d768d:  nop       
00000001406d768e:  jmp       0x1406d6720
00000001406d7693:  mov       qword ptr [rbx + 0x90], rdx
00000001406d769a:  mov       qword ptr [rbx + 0x200], r15
00000001406d76a1:  lea       rax, [rip + 0x776628] ; data: UVWSH
00000001406d76a8:  mov       qword ptr [rbx + 0x208], rax
00000001406d76af:  lea       rcx, [rip + 0xb29912]
00000001406d76b6:  lea       r8, [rip + 0xb44ca3] ; src\commands\datafast.rs [location-structure] original source line 231, column 5
00000001406d76bd:  lea       rdx, [rbx + 0x200]
00000001406d76c4:  call      0x141166a50
00000001406d76c9:  nop       
00000001406d76ca:  jmp       0x1406d67c5
00000001406d76cf:  lea       rax, [rip + 0xc974e2]
00000001406d76d6:  mov       qword ptr [rsp + 0x20], rax
00000001406d76db:  lea       rcx, [rip + 0xc97452] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d76e2:  lea       r9, [rip + 0xc7505f]
00000001406d76e9:  lea       r8, [rbx + 0x77]
00000001406d76ed:  mov       edx, 0x37
00000001406d76f2:  call      0x1411667f0
00000001406d76f7:  nop       
00000001406d76f8:  jmp       0x1406d67c5
00000001406d76fd:  lea       rcx, [rip + 0xb383a4]
00000001406d7704:  call      0x141166bb0
00000001406d7709:  ud2       
00000001406d770b:  lea       rcx, [rip + 0xb38396]
00000001406d7712:  call      0x141166b90
00000001406d7717:  ud2       
00000001406d7719:  mov       qword ptr [rbx + 0x50], rdi
00000001406d771d:  lea       rcx, [rip + 0xb3d374]
00000001406d7724:  call      0x141166bb0
00000001406d7729:  nop       
00000001406d772a:  jmp       0x1406d67c5
00000001406d772f:  mov       qword ptr [rbx + 0x50], rdi
00000001406d7733:  lea       rcx, [rip + 0xb3d35e]
00000001406d773a:  call      0x141166b90
00000001406d773f:  nop       
00000001406d7740:  jmp       0x1406d67c5
00000001406d7745:  mov       qword ptr [rbx + 0x60], r15
00000001406d7749:  mov       qword ptr [rbx + 0x58], r13
00000001406d774d:  mov       qword ptr [rbx + 0x50], rdi
00000001406d7751:  lea       rcx, [rip + 0xb44c20] ; src\commands\datafast.rs [location-structure] original source line 230, column 31
00000001406d7758:  call      0x141166bb0
00000001406d775d:  nop       
00000001406d775e:  jmp       0x1406d67c5
00000001406d7763:  mov       qword ptr [rbx + 0x60], r15
00000001406d7767:  mov       qword ptr [rbx + 0x58], r13
00000001406d776b:  mov       qword ptr [rbx + 0x50], rdi
00000001406d776f:  lea       rcx, [rip + 0xb44c02] ; src\commands\datafast.rs [location-structure] original source line 230, column 31
00000001406d7776:  call      0x141166b90
00000001406d777b:  nop       
00000001406d777c:  jmp       0x1406d67c5
00000001406d7781:  mov       ecx, 0x80
00000001406d7786:  mov       edx, 0x180
00000001406d778b:  call      0x141165895
00000001406d7790:  nop       
00000001406d7791:  jmp       0x1406d67c5
00000001406d7796:  mov       qword ptr [rbx + 0x50], rdi
00000001406d779a:  mov       qword ptr [rbx + 0x88], r13
00000001406d77a1:  lea       rcx, [rip + 0xb38188]
00000001406d77a8:  call      0x141166bb0
00000001406d77ad:  nop       
00000001406d77ae:  jmp       0x1406d67c5
00000001406d77b3:  mov       qword ptr [rbx + 0x50], rdi
00000001406d77b7:  mov       qword ptr [rbx + 0x88], r13
00000001406d77be:  lea       rcx, [rip + 0xb3816b]
00000001406d77c5:  call      0x141166b90
00000001406d77ca:  nop       
00000001406d77cb:  jmp       0x1406d67c5
00000001406d77d0:  mov       ecx, 1
00000001406d77d5:  mov       edx, 0x80
00000001406d77da:  call      0x1411658af
00000001406d77df:  nop       
00000001406d77e0:  jmp       0x1406d67c5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd3780..0x140bd6bc7
; Associated source paths: src\commands\datafast.rs

0000000140bd3780:  push      rbp
0000000140bd3781:  push      r15
0000000140bd3783:  push      r14
0000000140bd3785:  push      r13
0000000140bd3787:  push      r12
0000000140bd3789:  push      rsi
0000000140bd378a:  push      rdi
0000000140bd378b:  push      rbx
0000000140bd378c:  sub       rsp, 0x4c8
0000000140bd3793:  lea       rbp, [rsp + 0x80]
0000000140bd379b:  movapd    xmmword ptr [rbp + 0x430], xmm11
0000000140bd37a4:  movaps    xmmword ptr [rbp + 0x420], xmm10
0000000140bd37ac:  movaps    xmmword ptr [rbp + 0x410], xmm9
0000000140bd37b4:  movapd    xmmword ptr [rbp + 0x400], xmm8
0000000140bd37bd:  movapd    xmmword ptr [rbp + 0x3f0], xmm7
0000000140bd37c5:  movapd    xmmword ptr [rbp + 0x3e0], xmm6
0000000140bd37cd:  mov       qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0000000140bd37d8:  mov       rdi, rdx
0000000140bd37db:  mov       r14, rcx
0000000140bd37de:  test      r8b, r8b
0000000140bd37e1:  jne       0x140bd3931
0000000140bd37e7:  mov       cl, 1
0000000140bd37e9:  xor       eax, eax
0000000140bd37eb:  lock cmpxchg byte ptr [rip + 0xbae095], cl
0000000140bd37f3:  jne       0x140bd6a2a
0000000140bd37f9:  mov       rax, qword ptr [rip + 0xbb7320]
0000000140bd3800:  shl       rax, 1
0000000140bd3803:  test      rax, rax
0000000140bd3806:  jne       0x140bd6a49
0000000140bd380c:  xor       eax, eax
0000000140bd380e:  movzx     ecx, byte ptr [rip + 0xbae074]
0000000140bd3815:  test      cl, cl
0000000140bd3817:  jne       0x140bd6a5f
0000000140bd381d:  cmp       qword ptr [rip + 0xbae07b], -1
0000000140bd3825:  je        0x140bd390a
0000000140bd382b:  mov       dword ptr [rbp + 0x3a0], eax
0000000140bd3831:  call      0x140e31980
0000000140bd3836:  nop       
0000000140bd3837:  mov       r9, qword ptr [rip + 0xbae052]
0000000140bd383e:  mov       r8d, dword ptr [rip + 0xbae053]
0000000140bd3845:  mov       qword ptr [rbp + 0x290], rax
0000000140bd384c:  mov       dword ptr [rbp + 0x298], edx
0000000140bd3852:  lea       rcx, [rbp + 0x290]
0000000140bd3859:  mov       rdx, r9
0000000140bd385c:  call      0x140e31760
0000000140bd3861:  nop       
0000000140bd3862:  mov       ecx, edx
0000000140bd3864:  mov       edx, 0x3e8
0000000140bd3869:  mul       rdx
0000000140bd386c:  xor       r8d, r8d
0000000140bd386f:  cmp       ecx, -1
0000000140bd3872:  cmove     ecx, r8d
0000000140bd3876:  cmove     rdx, r8
0000000140bd387a:  cmove     rax, r8
0000000140bd387e:  imul      rcx, rcx, 0x431bde83
0000000140bd3885:  shr       rcx, 0x32
0000000140bd3889:  add       rcx, rax
0000000140bd388c:  adc       rdx, 0
0000000140bd3890:  mov       eax, 0xea5f
0000000140bd3895:  cmp       rax, rcx
0000000140bd3898:  sbb       r8, rdx
0000000140bd389b:  mov       eax, dword ptr [rbp + 0x3a0]
0000000140bd38a1:  jb        0x140bd390a
0000000140bd38a3:  lea       rdx, [rip + 0xbadff6]
0000000140bd38aa:  lea       rcx, [rbp + 0x290]
0000000140bd38b1:  call      0x140c42040
0000000140bd38b6:  nop       
0000000140bd38b7:  lea       rdx, [rbp + 0x290]
0000000140bd38be:  mov       r8d, 0xa0
0000000140bd38c4:  mov       rcx, r14
0000000140bd38c7:  call      0x141164a10
0000000140bd38cc:  cmp       byte ptr [rbp + 0x3a0], 0
0000000140bd38d3:  jne       0x140bd38e8
0000000140bd38d5:  mov       rax, qword ptr [rip + 0xbb7244]
0000000140bd38dc:  shl       rax, 1
0000000140bd38df:  test      rax, rax
0000000140bd38e2:  jne       0x140bd6acf
0000000140bd38e8:  xor       eax, eax
0000000140bd38ea:  xchg      byte ptr [rip + 0xbadf98], al
0000000140bd38f0:  cmp       al, 2
0000000140bd38f2:  jne       0x140bd4780
0000000140bd38f8:  lea       rcx, [rip + 0xbadf89]
0000000140bd38ff:  call      qword ptr [rip + 0x5c3923] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd3905:  jmp       0x140bd4780
0000000140bd390a:  test      al, al
0000000140bd390c:  jne       0x140bd3921
0000000140bd390e:  mov       rax, qword ptr [rip + 0xbb720b]
0000000140bd3915:  shl       rax, 1
0000000140bd3918:  test      rax, rax
0000000140bd391b:  jne       0x140bd6ab6
0000000140bd3921:  xor       eax, eax
0000000140bd3923:  xchg      byte ptr [rip + 0xbadf5f], al
0000000140bd3929:  cmp       al, 2
0000000140bd392b:  je        0x140bd6aa4
0000000140bd3931:  mov       rax, qword ptr [rdi + 0x88]
0000000140bd3938:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bd393f:  lea       rcx, [rbp + 0x290]
0000000140bd3946:  call      0x140bd20f0
0000000140bd394b:  mov       rcx, qword ptr [rbp + 0x290]
0000000140bd3952:  cmp       rcx, -1
0000000140bd3956:  je        0x140bd4397
0000000140bd395c:  mov       qword ptr [rbp + 0x158], r14
0000000140bd3963:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd396a:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bd3971:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd3978:  movups    xmmword ptr [rbp - 0x30], xmm0
0000000140bd397c:  movupd    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd3984:  movupd    xmmword ptr [rbp - 0x20], xmm0
0000000140bd3989:  mov       qword ptr [rbp + 0x160], rcx
0000000140bd3990:  mov       qword ptr [rbp - 0x48], rcx
0000000140bd3994:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bd399b:  mov       qword ptr [rbp - 0x40], rax
0000000140bd399f:  mov       qword ptr [rbp + 0x3b8], rdx
0000000140bd39a6:  mov       qword ptr [rbp - 0x38], rdx
0000000140bd39aa:  xorpd     xmm0, xmm0
0000000140bd39ae:  movapd    xmmword ptr [rbp + 0x290], xmm0
0000000140bd39b6:  lea       rcx, [rbp + 0x290]
0000000140bd39bd:  call      qword ptr [rip + 0x5c3fd5] ; kernel32.dll!GetLocalTime
0000000140bd39c3:  movzx     r9d, word ptr [rbp + 0x290]
0000000140bd39cb:  movzx     r8d, word ptr [rbp + 0x292]
0000000140bd39d3:  cmp       r8d, 3
0000000140bd39d7:  movzx     eax, word ptr [rbp + 0x296]
0000000140bd39de:  sbb       r9, 0
0000000140bd39e2:  lea       ecx, [r9 - 0x18f]
0000000140bd39e9:  test      r9d, r9d
0000000140bd39ec:  cmovns    ecx, r9d
0000000140bd39f0:  movsxd    rcx, ecx
0000000140bd39f3:  imul      rcx, rcx, 0x51eb851f
0000000140bd39fa:  mov       rdx, rcx
0000000140bd39fd:  shr       rdx, 0x3f
0000000140bd3a01:  shr       rcx, 0x20
0000000140bd3a05:  sar       ecx, 7
0000000140bd3a08:  add       ecx, edx
0000000140bd3a0a:  movsxd    rcx, ecx
0000000140bd3a0d:  imul      rdx, rcx, -0x190
0000000140bd3a14:  add       rdx, r9
0000000140bd3a17:  mov       r9d, r8d
0000000140bd3a1a:  add       r8d, 9
0000000140bd3a1e:  imul      r8, r8, 0x15555556
0000000140bd3a25:  shr       r8, 0x20
0000000140bd3a29:  shl       r8d, 2
0000000140bd3a2d:  lea       r8d, [r8 + r8*2]
0000000140bd3a31:  neg       r8d
0000000140bd3a34:  add       r8d, r9d
0000000140bd3a37:  add       r8d, 9
0000000140bd3a3b:  imul      r8d, r8d, 0x99
0000000140bd3a42:  add       r8d, 2
0000000140bd3a46:  movzx     r8d, r8w
0000000140bd3a4a:  imul      r8d, r8d, 0x3334
0000000140bd3a51:  shr       r8d, 0x10
0000000140bd3a55:  imul      r9, rdx, 0x16d
0000000140bd3a5c:  lea       r10d, [rdx + 3]
0000000140bd3a60:  test      rdx, rdx
0000000140bd3a63:  cmovns    r10d, edx
0000000140bd3a67:  sar       r10d, 2
0000000140bd3a6b:  movsxd    r10, r10d
0000000140bd3a6e:  imul      rdx, rdx, -0x51eb851f
0000000140bd3a75:  mov       r11, rdx
0000000140bd3a78:  shr       r11, 0x3f
0000000140bd3a7c:  shr       rdx, 0x20
0000000140bd3a80:  sar       edx, 5
0000000140bd3a83:  add       edx, r11d
0000000140bd3a86:  movsxd    r13, edx
0000000140bd3a89:  imul      r15, rcx, 0x23ab1
0000000140bd3a90:  add       r15, rax
0000000140bd3a93:  add       r15, r8
0000000140bd3a96:  add       r15, r9
0000000140bd3a99:  add       r15, r10
0000000140bd3a9c:  lea       r14, [r15 + r13]
0000000140bd3aa0:  lea       rax, [r15 + r13]
0000000140bd3aa4:  add       rax, -0xafa6d
0000000140bd3aaa:  lea       rcx, [r15 + r13]
0000000140bd3aae:  dec       rcx
0000000140bd3ab1:  lea       edx, [rax + 0x8bfbc]
0000000140bd3ab7:  cmp       rax, -0xafa6c
0000000140bd3abd:  cmovge    rdx, rcx
0000000140bd3ac1:  movsxd    rax, edx
0000000140bd3ac4:  imul      rax, rax, 0x396b06bd
0000000140bd3acb:  mov       rcx, rax
0000000140bd3ace:  shr       rcx, 0x3f
0000000140bd3ad2:  shr       rax, 0x20
0000000140bd3ad6:  sar       eax, 0xf
0000000140bd3ad9:  add       eax, ecx
0000000140bd3adb:  movsxd    rdx, eax
0000000140bd3ade:  imul      rax, rdx, -0x23ab1
0000000140bd3ae5:  add       rax, r14
0000000140bd3ae8:  dec       rax
0000000140bd3aeb:  imul      rcx, rax, 0x4c73064f
0000000140bd3af2:  shr       rcx, 0x20
0000000140bd3af6:  sub       ecx, eax
0000000140bd3af8:  mov       r8d, ecx
0000000140bd3afb:  shr       r8d, 0x1f
0000000140bd3aff:  sar       ecx, 0xa
0000000140bd3b02:  add       ecx, r8d
0000000140bd3b05:  imul      r8, rax, -0x1a537e05
0000000140bd3b0c:  shr       r8, 0x20
0000000140bd3b10:  add       r8d, eax
0000000140bd3b13:  mov       r9d, r8d
0000000140bd3b16:  shr       r9d, 0x1f
0000000140bd3b1a:  sar       r8d, 0xf
0000000140bd3b1e:  add       r8d, r9d
0000000140bd3b21:  imul      r9, rax, 0x1a537e05
0000000140bd3b28:  shr       r9, 0x20
0000000140bd3b2c:  sub       r9d, eax
0000000140bd3b2f:  mov       r10d, r9d
0000000140bd3b32:  shr       r10d, 0x1f
0000000140bd3b36:  sar       r9d, 0x11
0000000140bd3b3a:  add       r9d, r10d
0000000140bd3b3d:  add       r9d, r8d
0000000140bd3b40:  add       ecx, eax
0000000140bd3b42:  add       ecx, r9d
0000000140bd3b45:  movsxd    r8, ecx
0000000140bd3b48:  imul      rcx, r8, -0x4c73064f
0000000140bd3b4f:  shr       rcx, 0x20
0000000140bd3b53:  add       ecx, r8d
0000000140bd3b56:  mov       r9d, ecx
0000000140bd3b59:  shr       r9d, 0x1f
0000000140bd3b5d:  sar       ecx, 8
0000000140bd3b60:  add       ecx, r9d
0000000140bd3b63:  movsxd    rcx, ecx
0000000140bd3b66:  imul      edx, edx, 0x190
0000000140bd3b6c:  imul      r9, rcx, -0x16d
0000000140bd3b73:  imul      r10, r8, 0x4c73064f
0000000140bd3b7a:  shr       r10, 0x20
0000000140bd3b7e:  sub       r10d, r8d
0000000140bd3b81:  mov       r11d, r10d
0000000140bd3b84:  shr       r11d, 0x1f
0000000140bd3b88:  sar       r10d, 0xa
0000000140bd3b8c:  add       r10d, r11d
0000000140bd3b8f:  movsxd    r10, r10d
0000000140bd3b92:  imul      r8, r8, 0x72e9959
0000000140bd3b99:  mov       r11, r8
0000000140bd3b9c:  shr       r11, 0x3f
0000000140bd3ba0:  shr       r8, 0x20
0000000140bd3ba4:  sar       r8d, 0xa
0000000140bd3ba8:  add       r8d, r11d
0000000140bd3bab:  movsxd    r8, r8d
0000000140bd3bae:  add       r8, rax
0000000140bd3bb1:  add       r8, r10
0000000140bd3bb4:  add       r8, r9
0000000140bd3bb7:  lea       eax, [r8 + r8*4]
0000000140bd3bbb:  lea       r9d, [r8 + r8*4]
0000000140bd3bbf:  add       r9d, 2
0000000140bd3bc3:  movsxd    r9, r9d
0000000140bd3bc6:  imul      r9, r9, -0x29d47f29
0000000140bd3bcd:  shr       r9, 0x20
0000000140bd3bd1:  add       eax, r9d
0000000140bd3bd4:  add       eax, 2
0000000140bd3bd7:  mov       r9d, eax
0000000140bd3bda:  shr       r9d, 0x1f
0000000140bd3bde:  sar       eax, 7
0000000140bd3be1:  cmp       r8, 0x132
0000000140bd3be8:  lea       r10d, [rax + r9 + 3]
0000000140bd3bed:  lea       r11d, [rax + r9 - 9]
0000000140bd3bf2:  cmovl     r11d, r10d
0000000140bd3bf6:  cmp       r11d, 3
0000000140bd3bfa:  adc       ecx, edx
0000000140bd3bfc:  add       eax, r9d
0000000140bd3bff:  imul      eax, eax, 0x99
0000000140bd3c05:  add       eax, 2
0000000140bd3c08:  cdqe      
0000000140bd3c0a:  imul      rax, rax, -0x66666667
0000000140bd3c11:  mov       rdx, rax
0000000140bd3c14:  shr       rdx, 0x3f
0000000140bd3c18:  sar       rax, 0x21
0000000140bd3c1c:  add       eax, edx
0000000140bd3c1e:  add       eax, r8d
0000000140bd3c21:  inc       eax
0000000140bd3c23:  mov       dword ptr [rbp + 0x370], ecx
0000000140bd3c29:  mov       dword ptr [rbp + 0x170], r11d
0000000140bd3c30:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd3c36:  lea       rax, [rbp + 0x370]
0000000140bd3c3d:  mov       qword ptr [rbp + 0x290], rax
0000000140bd3c44:  lea       rbx, [rip - 0xbb925b] ; data: UVWSH
0000000140bd3c4b:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd3c52:  lea       rsi, [rbp + 0x170]
0000000140bd3c59:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd3c60:  lea       rdi, [rip - 0xbb9387] ; data: UVWSH
0000000140bd3c67:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd3c6e:  lea       r12, [rbp + 0xb0]
0000000140bd3c75:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd3c7c:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd3c83:  lea       rdx, [rip + 0x7899f4]
0000000140bd3c8a:  lea       rcx, [rbp + 0x278]
0000000140bd3c91:  lea       r8, [rbp + 0x290]
0000000140bd3c98:  call      0x1400036f0
0000000140bd3c9d:  nop       
0000000140bd3c9e:  lea       rax, [r15 + r13]
0000000140bd3ca2:  add       rax, -0xafa73
0000000140bd3ca8:  lea       rcx, [r15 + r13]
0000000140bd3cac:  add       rcx, -7
0000000140bd3cb0:  lea       edx, [rax + 0x8bfbc]
0000000140bd3cb6:  cmp       rax, -0xafa6c
0000000140bd3cbc:  cmovge    rdx, rcx
0000000140bd3cc0:  movsxd    rax, edx
0000000140bd3cc3:  imul      rax, rax, 0x396b06bd
0000000140bd3cca:  mov       rcx, rax
0000000140bd3ccd:  shr       rcx, 0x3f
0000000140bd3cd1:  shr       rax, 0x20
0000000140bd3cd5:  sar       eax, 0xf
0000000140bd3cd8:  add       eax, ecx
0000000140bd3cda:  cdqe      
0000000140bd3cdc:  imul      rcx, rax, -0x23ab1
0000000140bd3ce3:  add       rcx, r14
0000000140bd3ce6:  add       rcx, -7
0000000140bd3cea:  imul      rdx, rcx, 0x4c73064f
0000000140bd3cf1:  shr       rdx, 0x20
0000000140bd3cf5:  sub       edx, ecx
0000000140bd3cf7:  mov       r8d, edx
0000000140bd3cfa:  shr       r8d, 0x1f
0000000140bd3cfe:  sar       edx, 0xa
0000000140bd3d01:  add       edx, r8d
0000000140bd3d04:  imul      r8, rcx, -0x1a537e05
0000000140bd3d0b:  shr       r8, 0x20
0000000140bd3d0f:  add       r8d, ecx
0000000140bd3d12:  mov       r9d, r8d
0000000140bd3d15:  shr       r9d, 0x1f
0000000140bd3d19:  sar       r8d, 0xf
0000000140bd3d1d:  add       r8d, r9d
0000000140bd3d20:  imul      r9, rcx, 0x1a537e05
0000000140bd3d27:  shr       r9, 0x20
0000000140bd3d2b:  sub       r9d, ecx
0000000140bd3d2e:  mov       r10d, r9d
0000000140bd3d31:  shr       r10d, 0x1f
0000000140bd3d35:  sar       r9d, 0x11
0000000140bd3d39:  add       r9d, r10d
0000000140bd3d3c:  add       r9d, r8d
0000000140bd3d3f:  add       edx, ecx
0000000140bd3d41:  add       edx, r9d
0000000140bd3d44:  movsxd    r8, edx
0000000140bd3d47:  imul      rdx, r8, -0x4c73064f
0000000140bd3d4e:  shr       rdx, 0x20
0000000140bd3d52:  add       edx, r8d
0000000140bd3d55:  mov       r9d, edx
0000000140bd3d58:  shr       r9d, 0x1f
0000000140bd3d5c:  sar       edx, 8
0000000140bd3d5f:  add       edx, r9d
0000000140bd3d62:  movsxd    rdx, edx
0000000140bd3d65:  imul      r9, rdx, -0x16d
0000000140bd3d6c:  imul      r10, r8, 0x4c73064f
0000000140bd3d73:  shr       r10, 0x20
0000000140bd3d77:  sub       r10d, r8d
0000000140bd3d7a:  mov       r11d, r10d
0000000140bd3d7d:  shr       r11d, 0x1f
0000000140bd3d81:  sar       r10d, 0xa
0000000140bd3d85:  add       r10d, r11d
0000000140bd3d88:  movsxd    r10, r10d
0000000140bd3d8b:  imul      r8, r8, 0x72e9959
0000000140bd3d92:  mov       r11, r8
0000000140bd3d95:  shr       r11, 0x3f
0000000140bd3d99:  shr       r8, 0x20
0000000140bd3d9d:  sar       r8d, 0xa
0000000140bd3da1:  add       r8d, r11d
0000000140bd3da4:  movsxd    r8, r8d
0000000140bd3da7:  add       r8, rcx
0000000140bd3daa:  add       r8, r10
0000000140bd3dad:  add       r8, r9
0000000140bd3db0:  lea       ecx, [r8 + r8*4]
0000000140bd3db4:  lea       r9d, [r8 + r8*4]
0000000140bd3db8:  add       r9d, 2
0000000140bd3dbc:  movsxd    r9, r9d
0000000140bd3dbf:  imul      r9, r9, -0x29d47f29
0000000140bd3dc6:  shr       r9, 0x20
0000000140bd3dca:  add       ecx, r9d
0000000140bd3dcd:  add       ecx, 2
0000000140bd3dd0:  mov       r9d, ecx
0000000140bd3dd3:  shr       r9d, 0x1f
0000000140bd3dd7:  sar       ecx, 7
0000000140bd3dda:  lea       r10d, [rcx + r9]
0000000140bd3dde:  lea       r11d, [rcx + r9]
0000000140bd3de2:  add       r11d, 3
0000000140bd3de6:  add       ecx, r9d
0000000140bd3de9:  add       ecx, -9
0000000140bd3dec:  imul      eax, eax, 0x190
0000000140bd3df2:  cmp       r8, 0x132
0000000140bd3df9:  cmovl     ecx, r11d
0000000140bd3dfd:  cmp       ecx, 3
0000000140bd3e00:  adc       edx, eax
0000000140bd3e02:  imul      eax, r10d, 0x99
0000000140bd3e09:  add       eax, 2
0000000140bd3e0c:  cdqe      
0000000140bd3e0e:  imul      rax, rax, -0x66666667
0000000140bd3e15:  mov       r9, rax
0000000140bd3e18:  shr       r9, 0x3f
0000000140bd3e1c:  sar       rax, 0x21
0000000140bd3e20:  add       eax, r9d
0000000140bd3e23:  add       eax, r8d
0000000140bd3e26:  inc       eax
0000000140bd3e28:  mov       dword ptr [rbp + 0x370], edx
0000000140bd3e2e:  mov       dword ptr [rbp + 0x170], ecx
0000000140bd3e34:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd3e3a:  lea       rax, [rbp + 0x370]
0000000140bd3e41:  mov       qword ptr [rbp + 0x290], rax
0000000140bd3e48:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd3e4f:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd3e56:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd3e5d:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd3e64:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd3e6b:  lea       rdx, [rip + 0x78980c]
0000000140bd3e72:  lea       rcx, [rbp + 0x78]
0000000140bd3e76:  lea       r8, [rbp + 0x290]
0000000140bd3e7d:  call      0x1400036f0
0000000140bd3e82:  nop       
0000000140bd3e83:  lea       rax, [r15 + r13]
0000000140bd3e87:  add       rax, -0xafa8a
0000000140bd3e8d:  lea       rcx, [r15 + r13]
0000000140bd3e91:  add       rcx, -0x1e
0000000140bd3e95:  lea       edx, [rax + 0x8bfbc]
0000000140bd3e9b:  cmp       rax, -0xafa6c
0000000140bd3ea1:  cmovge    rdx, rcx
0000000140bd3ea5:  movsxd    rax, edx
0000000140bd3ea8:  imul      rax, rax, 0x396b06bd
0000000140bd3eaf:  mov       rcx, rax
0000000140bd3eb2:  shr       rcx, 0x3f
0000000140bd3eb6:  shr       rax, 0x20
0000000140bd3eba:  sar       eax, 0xf
0000000140bd3ebd:  add       eax, ecx
0000000140bd3ebf:  cdqe      
0000000140bd3ec1:  imul      rcx, rax, -0x23ab1
0000000140bd3ec8:  add       rcx, r14
0000000140bd3ecb:  add       rcx, -0x1e
0000000140bd3ecf:  imul      rdx, rcx, 0x4c73064f
0000000140bd3ed6:  shr       rdx, 0x20
0000000140bd3eda:  sub       edx, ecx
0000000140bd3edc:  mov       r8d, edx
0000000140bd3edf:  shr       r8d, 0x1f
0000000140bd3ee3:  sar       edx, 0xa
0000000140bd3ee6:  add       edx, r8d
0000000140bd3ee9:  imul      r8, rcx, -0x1a537e05
0000000140bd3ef0:  shr       r8, 0x20
0000000140bd3ef4:  add       r8d, ecx
0000000140bd3ef7:  mov       r9d, r8d
0000000140bd3efa:  shr       r9d, 0x1f
0000000140bd3efe:  sar       r8d, 0xf
0000000140bd3f02:  add       r8d, r9d
0000000140bd3f05:  imul      r9, rcx, 0x1a537e05
0000000140bd3f0c:  shr       r9, 0x20
0000000140bd3f10:  sub       r9d, ecx
0000000140bd3f13:  mov       r10d, r9d
0000000140bd3f16:  shr       r10d, 0x1f
0000000140bd3f1a:  sar       r9d, 0x11
0000000140bd3f1e:  add       r9d, r10d
0000000140bd3f21:  add       r9d, r8d
0000000140bd3f24:  add       edx, ecx
0000000140bd3f26:  add       edx, r9d
0000000140bd3f29:  movsxd    r8, edx
0000000140bd3f2c:  imul      rdx, r8, -0x4c73064f
0000000140bd3f33:  shr       rdx, 0x20
0000000140bd3f37:  add       edx, r8d
0000000140bd3f3a:  mov       r9d, edx
0000000140bd3f3d:  shr       r9d, 0x1f
0000000140bd3f41:  sar       edx, 8
0000000140bd3f44:  add       edx, r9d
0000000140bd3f47:  movsxd    rdx, edx
0000000140bd3f4a:  imul      r9, rdx, -0x16d
0000000140bd3f51:  imul      r10, r8, 0x4c73064f
0000000140bd3f58:  shr       r10, 0x20
0000000140bd3f5c:  sub       r10d, r8d
0000000140bd3f5f:  mov       r11d, r10d
0000000140bd3f62:  shr       r11d, 0x1f
0000000140bd3f66:  sar       r10d, 0xa
0000000140bd3f6a:  add       r10d, r11d
0000000140bd3f6d:  movsxd    r10, r10d
0000000140bd3f70:  imul      r8, r8, 0x72e9959
0000000140bd3f77:  mov       r11, r8
0000000140bd3f7a:  shr       r11, 0x3f
0000000140bd3f7e:  shr       r8, 0x20
0000000140bd3f82:  sar       r8d, 0xa
0000000140bd3f86:  add       r8d, r11d
0000000140bd3f89:  movsxd    r8, r8d
0000000140bd3f8c:  add       r8, rcx
0000000140bd3f8f:  add       r8, r10
0000000140bd3f92:  add       r8, r9
0000000140bd3f95:  lea       ecx, [r8 + r8*4]
0000000140bd3f99:  lea       r9d, [r8 + r8*4]
0000000140bd3f9d:  add       r9d, 2
0000000140bd3fa1:  movsxd    r9, r9d
0000000140bd3fa4:  imul      r9, r9, -0x29d47f29
0000000140bd3fab:  shr       r9, 0x20
0000000140bd3faf:  add       ecx, r9d
0000000140bd3fb2:  add       ecx, 2
0000000140bd3fb5:  mov       r9d, ecx
0000000140bd3fb8:  shr       r9d, 0x1f
0000000140bd3fbc:  sar       ecx, 7
0000000140bd3fbf:  lea       r10d, [rcx + r9]
0000000140bd3fc3:  lea       r11d, [rcx + r9]
0000000140bd3fc7:  add       r11d, 3
0000000140bd3fcb:  add       ecx, r9d
0000000140bd3fce:  add       ecx, -9
0000000140bd3fd1:  imul      eax, eax, 0x190
0000000140bd3fd7:  cmp       r8, 0x132
0000000140bd3fde:  cmovl     ecx, r11d
0000000140bd3fe2:  cmp       ecx, 3
0000000140bd3fe5:  adc       edx, eax
0000000140bd3fe7:  imul      eax, r10d, 0x99
0000000140bd3fee:  add       eax, 2
0000000140bd3ff1:  cdqe      
0000000140bd3ff3:  imul      rax, rax, -0x66666667
0000000140bd3ffa:  mov       r9, rax
0000000140bd3ffd:  shr       r9, 0x3f
0000000140bd4001:  sar       rax, 0x21
0000000140bd4005:  add       eax, r9d
0000000140bd4008:  add       eax, r8d
0000000140bd400b:  inc       eax
0000000140bd400d:  mov       dword ptr [rbp + 0x370], edx
0000000140bd4013:  mov       dword ptr [rbp + 0x170], ecx
0000000140bd4019:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd401f:  lea       rax, [rbp + 0x370]
0000000140bd4026:  mov       qword ptr [rbp + 0x290], rax
0000000140bd402d:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd4034:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd403b:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd4042:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd4049:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd4050:  lea       rdx, [rip + 0x789627]
0000000140bd4057:  lea       rcx, [rbp + 0x60]
0000000140bd405b:  lea       r8, [rbp + 0x290]
0000000140bd4062:  call      0x1400036f0
0000000140bd4067:  nop       
0000000140bd4068:  lea       rax, [r15 + r13]
0000000140bd406c:  add       rax, -0xafa7a
0000000140bd4072:  lea       rcx, [r15 + r13]
0000000140bd4076:  add       rcx, -0xe
0000000140bd407a:  lea       edx, [rax + 0x8bfbc]
0000000140bd4080:  cmp       rax, -0xafa6c
0000000140bd4086:  cmovge    rdx, rcx
0000000140bd408a:  movsxd    rax, edx
0000000140bd408d:  imul      rax, rax, 0x396b06bd
0000000140bd4094:  mov       rcx, rax
0000000140bd4097:  shr       rcx, 0x3f
0000000140bd409b:  shr       rax, 0x20
0000000140bd409f:  sar       eax, 0xf
0000000140bd40a2:  add       eax, ecx
0000000140bd40a4:  movsxd    rdx, eax
0000000140bd40a7:  imul      rax, rdx, -0x23ab1
0000000140bd40ae:  add       rax, r14
0000000140bd40b1:  add       rax, -0xe
0000000140bd40b5:  imul      rcx, rax, 0x4c73064f
0000000140bd40bc:  shr       rcx, 0x20
0000000140bd40c0:  sub       ecx, eax
0000000140bd40c2:  mov       r8d, ecx
0000000140bd40c5:  shr       r8d, 0x1f
0000000140bd40c9:  sar       ecx, 0xa
0000000140bd40cc:  add       ecx, r8d
0000000140bd40cf:  imul      r8, rax, -0x1a537e05
0000000140bd40d6:  shr       r8, 0x20
0000000140bd40da:  add       r8d, eax
0000000140bd40dd:  mov       r9d, r8d
0000000140bd40e0:  shr       r9d, 0x1f
0000000140bd40e4:  sar       r8d, 0xf
0000000140bd40e8:  add       r8d, r9d
0000000140bd40eb:  imul      r9, rax, 0x1a537e05
0000000140bd40f2:  shr       r9, 0x20
0000000140bd40f6:  sub       r9d, eax
0000000140bd40f9:  mov       r10d, r9d
0000000140bd40fc:  shr       r10d, 0x1f
0000000140bd4100:  sar       r9d, 0x11
0000000140bd4104:  add       r9d, r10d
0000000140bd4107:  add       r9d, r8d
0000000140bd410a:  add       ecx, eax
0000000140bd410c:  add       ecx, r9d
0000000140bd410f:  movsxd    r8, ecx
0000000140bd4112:  imul      rcx, r8, -0x4c73064f
0000000140bd4119:  shr       rcx, 0x20
0000000140bd411d:  add       ecx, r8d
0000000140bd4120:  mov       r9d, ecx
0000000140bd4123:  shr       r9d, 0x1f
0000000140bd4127:  sar       ecx, 8
0000000140bd412a:  add       ecx, r9d
0000000140bd412d:  movsxd    rcx, ecx
0000000140bd4130:  imul      edx, edx, 0x190
0000000140bd4136:  imul      r9, rcx, -0x16d
0000000140bd413d:  imul      r10, r8, 0x4c73064f
0000000140bd4144:  shr       r10, 0x20
0000000140bd4148:  sub       r10d, r8d
0000000140bd414b:  mov       r11d, r10d
0000000140bd414e:  shr       r11d, 0x1f
0000000140bd4152:  sar       r10d, 0xa
0000000140bd4156:  add       r10d, r11d
0000000140bd4159:  movsxd    r10, r10d
0000000140bd415c:  imul      r8, r8, 0x72e9959
0000000140bd4163:  mov       r11, r8
0000000140bd4166:  shr       r11, 0x3f
0000000140bd416a:  shr       r8, 0x20
0000000140bd416e:  sar       r8d, 0xa
0000000140bd4172:  add       r8d, r11d
0000000140bd4175:  movsxd    r8, r8d
0000000140bd4178:  add       r8, rax
0000000140bd417b:  add       r8, r10
0000000140bd417e:  add       r8, r9
0000000140bd4181:  lea       eax, [r8 + r8*4]
0000000140bd4185:  lea       r9d, [r8 + r8*4]
0000000140bd4189:  add       r9d, 2
0000000140bd418d:  movsxd    r9, r9d
0000000140bd4190:  imul      r9, r9, -0x29d47f29
0000000140bd4197:  shr       r9, 0x20
0000000140bd419b:  add       eax, r9d
0000000140bd419e:  add       eax, 2
0000000140bd41a1:  mov       r9d, eax
0000000140bd41a4:  shr       r9d, 0x1f
0000000140bd41a8:  sar       eax, 7
0000000140bd41ab:  lea       r10d, [rax + r9]
0000000140bd41af:  cmp       r8, 0x132
0000000140bd41b6:  lea       r11d, [rax + r9 + 3]
0000000140bd41bb:  lea       eax, [rax + r9 - 9]
0000000140bd41c0:  cmovl     eax, r11d
0000000140bd41c4:  cmp       eax, 3
0000000140bd41c7:  adc       ecx, edx
0000000140bd41c9:  imul      edx, r10d, 0x99
0000000140bd41d0:  add       edx, 2
0000000140bd41d3:  movsxd    rdx, edx
0000000140bd41d6:  imul      rdx, rdx, -0x66666667
0000000140bd41dd:  mov       r9, rdx
0000000140bd41e0:  shr       r9, 0x3f
0000000140bd41e4:  sar       rdx, 0x21
0000000140bd41e8:  add       edx, r9d
0000000140bd41eb:  add       edx, r8d
0000000140bd41ee:  inc       edx
0000000140bd41f0:  mov       dword ptr [rbp + 0x370], ecx
0000000140bd41f6:  mov       dword ptr [rbp + 0x170], eax
0000000140bd41fc:  mov       dword ptr [rbp + 0xb0], edx
0000000140bd4202:  lea       rax, [rbp + 0x370]
0000000140bd4209:  mov       qword ptr [rbp + 0x290], rax
0000000140bd4210:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd4217:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd421e:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd4225:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd422c:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd4233:  lea       rdx, [rip + 0x789444]
0000000140bd423a:  lea       r13, [rbp + 0x260]
0000000140bd4241:  lea       r8, [rbp + 0x290]
0000000140bd4248:  mov       rcx, r13
0000000140bd424b:  call      0x1400036f0
0000000140bd4250:  nop       
0000000140bd4251:  lea       rax, [rip + 0x796ed0] ; data: visitors,pageviews,sessions,bounce_rate,avg_session_duration,revenue,payments,revenue_per_visitor,conversion_rate,currency
0000000140bd4258:  mov       qword ptr [rbp - 0x58], rax
0000000140bd425c:  mov       qword ptr [rbp - 0x50], 0x7a
0000000140bd4264:  lea       r12, [rbp + 0x278]
0000000140bd426b:  mov       qword ptr [rbp + 0xb0], r12
0000000140bd4272:  lea       rax, [rip - 0xbcf5d9]
0000000140bd4279:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd4280:  lea       rsi, [rbp - 0x58]
0000000140bd4284:  mov       qword ptr [rbp + 0xc0], rsi
0000000140bd428b:  lea       rdi, [rip - 0xbac072]
0000000140bd4292:  mov       qword ptr [rbp + 0xc8], rdi
0000000140bd4299:  lea       rdx, [rip + 0x796f02]
0000000140bd42a0:  lea       rcx, [rbp + 0x370]
0000000140bd42a7:  lea       r8, [rbp + 0xb0]
0000000140bd42ae:  call      0x1400036f0
0000000140bd42b3:  nop       
0000000140bd42b4:  mov       r14, qword ptr [rbp + 0x158]
0000000140bd42bb:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd42c2:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd42c9:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd42d0:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd42d7:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd42de:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd42e5:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd42ea:  lea       rcx, [rbp + 0x290]
0000000140bd42f1:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd42f8:  mov       r9, r15
0000000140bd42fb:  call      0x140bd87d0
0000000140bd4300:  nop       
0000000140bd4301:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4308:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd430f:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd4316:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd431d:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd4324:  cmp       rax, -1
0000000140bd4328:  je        0x140bd43f2
0000000140bd432e:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd4335:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd4339:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd4340:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd4345:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd434d:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4355:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd435b:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd4361:  mov       qword ptr [r14 + 8], rax
0000000140bd4365:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd436c:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4374:  je        0x140bd46ae
0000000140bd437a:  call      qword ptr [rip + 0x5c3418] ; kernel32.dll!GetProcessHeap
0000000140bd4380:  mov       rcx, rax
0000000140bd4383:  xor       edx, edx
0000000140bd4385:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd438c:  call      qword ptr [rip + 0x5c33fe] ; kernel32.dll!HeapFree
0000000140bd4392:  jmp       0x140bd46ae
0000000140bd4397:  mov       r8d, 0x1e
0000000140bd439d:  xor       edx, edx
0000000140bd439f:  call      0x140e48790
0000000140bd43a4:  test      rax, rax
0000000140bd43a7:  je        0x140bd6bac
0000000140bd43ad:  movups    xmm0, xmmword ptr [rip + 0x647fea]
0000000140bd43b4:  movups    xmmword ptr [rax + 0xe], xmm0
0000000140bd43b8:  movupd    xmm0, xmmword ptr [rip + 0x647fd0]
0000000140bd43c0:  movupd    xmmword ptr [rax], xmm0
0000000140bd43c4:  movabs    rcx, 0x8000000000000010
0000000140bd43ce:  mov       qword ptr [r14 + 8], rcx
0000000140bd43d2:  mov       qword ptr [r14 + 0x10], 0x1e
0000000140bd43da:  mov       qword ptr [r14 + 0x18], rax
0000000140bd43de:  mov       qword ptr [r14 + 0x20], 0x1e
0000000140bd43e6:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd43ed:  jmp       0x140bd4780
0000000140bd43f2:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd43fa:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4402:  movapd    xmmword ptr [rbp + 0x40], xmm0
0000000140bd4407:  movapd    xmmword ptr [rbp + 0x50], xmm1
0000000140bd440c:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4414:  je        0x140bd442e
0000000140bd4416:  call      qword ptr [rip + 0x5c337c] ; kernel32.dll!GetProcessHeap
0000000140bd441c:  mov       rcx, rax
0000000140bd441f:  xor       edx, edx
0000000140bd4421:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd4428:  call      qword ptr [rip + 0x5c3362] ; kernel32.dll!HeapFree
0000000140bd442e:  lea       rax, [rbp + 0x78]
0000000140bd4432:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd4439:  lea       rax, [rip - 0xbcf7a0]
0000000140bd4440:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd4447:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd444e:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd4455:  mov       qword ptr [rbp + 0xd0], rsi
0000000140bd445c:  mov       qword ptr [rbp + 0xd8], rdi
0000000140bd4463:  lea       rdx, [rip + 0x796d6c]
0000000140bd446a:  lea       rcx, [rbp + 0x370]
0000000140bd4471:  lea       r8, [rbp + 0xb0]
0000000140bd4478:  call      0x1400036f0
0000000140bd447d:  nop       
0000000140bd447e:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd4485:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd448c:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd4493:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd449a:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd449f:  lea       rcx, [rbp + 0x290]
0000000140bd44a6:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd44ad:  mov       r9, r15
0000000140bd44b0:  call      0x140bd87d0
0000000140bd44b5:  nop       
0000000140bd44b6:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd44bd:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd44c4:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd44cb:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd44d2:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd44d9:  cmp       rax, -1
0000000140bd44dd:  je        0x140bd4548
0000000140bd44df:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd44e6:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd44ea:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd44f1:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd44f6:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd44fe:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4506:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd450c:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd4512:  mov       qword ptr [r14 + 8], rax
0000000140bd4516:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd451d:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4525:  je        0x140bd46a4
0000000140bd452b:  call      qword ptr [rip + 0x5c3267] ; kernel32.dll!GetProcessHeap
0000000140bd4531:  mov       rcx, rax
0000000140bd4534:  xor       edx, edx
0000000140bd4536:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd453d:  call      qword ptr [rip + 0x5c324d] ; kernel32.dll!HeapFree
0000000140bd4543:  jmp       0x140bd46a4
0000000140bd4548:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd4550:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4558:  movapd    xmmword ptr [rbp + 0x20], xmm0
0000000140bd455d:  movapd    xmmword ptr [rbp + 0x30], xmm1
0000000140bd4562:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd456a:  je        0x140bd4584
0000000140bd456c:  call      qword ptr [rip + 0x5c3226] ; kernel32.dll!GetProcessHeap
0000000140bd4572:  mov       rcx, rax
0000000140bd4575:  xor       edx, edx
0000000140bd4577:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd457e:  call      qword ptr [rip + 0x5c320c] ; kernel32.dll!HeapFree
0000000140bd4584:  lea       rax, [rbp + 0x60]
0000000140bd4588:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd458f:  lea       rax, [rip - 0xbcf8f6]
0000000140bd4596:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd459d:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd45a4:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd45ab:  mov       qword ptr [rbp + 0xd0], rsi
0000000140bd45b2:  mov       qword ptr [rbp + 0xd8], rdi
0000000140bd45b9:  lea       rdx, [rip + 0x796c16]
0000000140bd45c0:  lea       rcx, [rbp + 0x370]
0000000140bd45c7:  lea       r8, [rbp + 0xb0]
0000000140bd45ce:  call      0x1400036f0
0000000140bd45d3:  nop       
0000000140bd45d4:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd45db:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd45e2:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd45e9:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd45f0:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd45f5:  lea       rcx, [rbp + 0x290]
0000000140bd45fc:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd4603:  mov       r9, r15
0000000140bd4606:  call      0x140bd87d0
0000000140bd460b:  nop       
0000000140bd460c:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4613:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd461a:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd4621:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd4628:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd462f:  cmp       rax, -1
0000000140bd4633:  je        0x140bd47c5
0000000140bd4639:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd4640:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd4644:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd464b:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd4650:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd4658:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4660:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd4666:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd466c:  mov       qword ptr [r14 + 8], rax
0000000140bd4670:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd4677:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd467f:  je        0x140bd469a
0000000140bd4681:  call      qword ptr [rip + 0x5c3111] ; kernel32.dll!GetProcessHeap
0000000140bd4687:  mov       rcx, rax
0000000140bd468a:  xor       edx, edx
0000000140bd468c:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd4693:  call      qword ptr [rip + 0x5c30f7] ; kernel32.dll!HeapFree
0000000140bd4699:  nop       
0000000140bd469a:  lea       rcx, [rbp + 0x20]
0000000140bd469e:  call      0x1401dca60
0000000140bd46a3:  nop       
0000000140bd46a4:  lea       rcx, [rbp + 0x40]
0000000140bd46a8:  call      0x1401dca60
0000000140bd46ad:  nop       
0000000140bd46ae:  cmp       qword ptr [rbp + 0x260], 0
0000000140bd46b6:  je        0x140bd46d3
0000000140bd46b8:  mov       rbx, qword ptr [rbp + 0x268]
0000000140bd46bf:  call      qword ptr [rip + 0x5c30d3] ; kernel32.dll!GetProcessHeap
0000000140bd46c5:  mov       rcx, rax
0000000140bd46c8:  xor       edx, edx
0000000140bd46ca:  mov       r8, rbx
0000000140bd46cd:  call      qword ptr [rip + 0x5c30bd] ; kernel32.dll!HeapFree
0000000140bd46d3:  cmp       qword ptr [rbp + 0x60], 0
0000000140bd46d8:  mov       rsi, qword ptr [rbp + 0x160]
0000000140bd46df:  je        0x140bd46f9
0000000140bd46e1:  mov       rbx, qword ptr [rbp + 0x68]
0000000140bd46e5:  call      qword ptr [rip + 0x5c30ad] ; kernel32.dll!GetProcessHeap
0000000140bd46eb:  mov       rcx, rax
0000000140bd46ee:  xor       edx, edx
0000000140bd46f0:  mov       r8, rbx
0000000140bd46f3:  call      qword ptr [rip + 0x5c3097] ; kernel32.dll!HeapFree
0000000140bd46f9:  cmp       qword ptr [rbp + 0x78], 0
0000000140bd46fe:  je        0x140bd471b
0000000140bd4700:  mov       rbx, qword ptr [rbp + 0x80]
0000000140bd4707:  call      qword ptr [rip + 0x5c308b] ; kernel32.dll!GetProcessHeap
0000000140bd470d:  mov       rcx, rax
0000000140bd4710:  xor       edx, edx
0000000140bd4712:  mov       r8, rbx
0000000140bd4715:  call      qword ptr [rip + 0x5c3075] ; kernel32.dll!HeapFree
0000000140bd471b:  cmp       qword ptr [rbp + 0x278], 0
0000000140bd4723:  je        0x140bd4740
0000000140bd4725:  mov       rbx, qword ptr [rbp + 0x280]
0000000140bd472c:  call      qword ptr [rip + 0x5c3066] ; kernel32.dll!GetProcessHeap
0000000140bd4732:  mov       rcx, rax
0000000140bd4735:  xor       edx, edx
0000000140bd4737:  mov       r8, rbx
0000000140bd473a:  call      qword ptr [rip + 0x5c3050] ; kernel32.dll!HeapFree
0000000140bd4740:  test      rsi, rsi
0000000140bd4743:  je        0x140bd4759
0000000140bd4745:  call      qword ptr [rip + 0x5c304d] ; kernel32.dll!GetProcessHeap
0000000140bd474b:  mov       rcx, rax
0000000140bd474e:  xor       edx, edx
0000000140bd4750:  mov       r8, r15
0000000140bd4753:  call      qword ptr [rip + 0x5c3037] ; kernel32.dll!HeapFree
0000000140bd4759:  mov       rax, qword ptr [rbp - 0x30]
0000000140bd475d:  cmp       rax, -1
0000000140bd4761:  je        0x140bd4780
0000000140bd4763:  test      rax, rax
0000000140bd4766:  je        0x140bd4780
0000000140bd4768:  mov       rdi, qword ptr [rbp - 0x28]
0000000140bd476c:  call      qword ptr [rip + 0x5c3026] ; kernel32.dll!GetProcessHeap
0000000140bd4772:  mov       rcx, rax
0000000140bd4775:  xor       edx, edx
0000000140bd4777:  mov       r8, rdi
0000000140bd477a:  call      qword ptr [rip + 0x5c3010] ; kernel32.dll!HeapFree
0000000140bd4780:  mov       rax, r14
0000000140bd4783:  movaps    xmm6, xmmword ptr [rbp + 0x3e0]
0000000140bd478a:  movaps    xmm7, xmmword ptr [rbp + 0x3f0]
0000000140bd4791:  movaps    xmm8, xmmword ptr [rbp + 0x400]
0000000140bd4799:  movaps    xmm9, xmmword ptr [rbp + 0x410]
0000000140bd47a1:  movaps    xmm10, xmmword ptr [rbp + 0x420]
0000000140bd47a9:  movaps    xmm11, xmmword ptr [rbp + 0x430]
0000000140bd47b1:  add       rsp, 0x4c8
0000000140bd47b8:  pop       rbx
0000000140bd47b9:  pop       rdi
0000000140bd47ba:  pop       rsi
0000000140bd47bb:  pop       r12
0000000140bd47bd:  pop       r13
0000000140bd47bf:  pop       r14
0000000140bd47c1:  pop       r15
0000000140bd47c3:  pop       rbp
0000000140bd47c4:  ret       
0000000140bd47c5:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd47cd:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd47d5:  movapd    xmmword ptr [rbp - 0x10], xmm0
0000000140bd47da:  movapd    xmmword ptr [rbp], xmm1
0000000140bd47df:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd47e7:  je        0x140bd4802
0000000140bd47e9:  call      qword ptr [rip + 0x5c2fa9] ; kernel32.dll!GetProcessHeap
0000000140bd47ef:  mov       rcx, rax
0000000140bd47f2:  xor       edx, edx
0000000140bd47f4:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd47fb:  call      qword ptr [rip + 0x5c2f8f] ; kernel32.dll!HeapFree
0000000140bd4801:  nop       
0000000140bd4802:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd4807:  lea       rdx, [rip + 0x7969fa] ; data: /analytics/realtime?fields=visitorsE/analytics/timeseries?fields=visitors,pageviews&interval=day&startAt=
0000000140bd480e:  lea       rcx, [rbp + 0x290]
0000000140bd4815:  mov       r8d, 0x23
0000000140bd481b:  mov       r9, r15
0000000140bd481e:  call      0x140bd87d0
0000000140bd4823:  nop       
0000000140bd4824:  cmp       qword ptr [rbp + 0x290], -1
0000000140bd482c:  je        0x140bd488d
0000000140bd482e:  movupd    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd4836:  movupd    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bd483e:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bd4845:  movups    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140bd484c:  movapd    xmmword ptr [rbp + 0xb0], xmm0
0000000140bd4854:  movaps    xmmword ptr [rbp + 0xe0], xmm3
0000000140bd485b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd4862:  movapd    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd486a:  cmp       qword ptr [rbp + 0xb0], -1
0000000140bd4872:  je        0x140bd48a1
0000000140bd4874:  mov       dword ptr [rbp + 0x354], 0
0000000140bd487e:  lea       rcx, [rbp + 0xb0]
0000000140bd4885:  call      0x1401e09e0
0000000140bd488a:  nop       
0000000140bd488b:  jmp       0x140bd48ad
0000000140bd488d:  lea       rcx, [rbp + 0x298]
0000000140bd4894:  call      0x1409183c0
0000000140bd4899:  mov       dword ptr [rbp + 0x354], eax
0000000140bd489f:  jmp       0x140bd48ad
0000000140bd48a1:  mov       eax, dword ptr [rbp + 0xb8]
0000000140bd48a7:  mov       dword ptr [rbp + 0x354], eax
0000000140bd48ad:  lea       rdx, [rip + 0x78b4a4]
0000000140bd48b4:  cmp       byte ptr [rbp + 0x40], 5
0000000140bd48b8:  jne       0x140bd4a27
0000000140bd48be:  mov       rcx, qword ptr [rbp + 0x48]
0000000140bd48c2:  test      rcx, rcx
0000000140bd48c5:  je        0x140bd4a27
0000000140bd48cb:  mov       rax, qword ptr [rbp + 0x50]
0000000140bd48cf:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd48d6:  mov       r15d, 4
0000000140bd48dc:  lea       r13, [rip + 0x62d99d]
0000000140bd48e3:  lea       rax, [rcx + 0x168]
0000000140bd48ea:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd48f1:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd48f8:  lea       rsi, [rcx - 0x20]
0000000140bd48fc:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4903:  lea       ecx, [rdx*8]
0000000140bd490a:  lea       r14, [rcx + rcx*2]
0000000140bd490e:  mov       r12, 0xffffffffffffffff
0000000140bd4915:  nop       word ptr cs:[rax + rax]
0000000140bd4920:  test      r14, r14
0000000140bd4923:  je        0x140bd497d
0000000140bd4925:  lea       rbx, [rax + 0x18]
0000000140bd4929:  mov       rdx, qword ptr [rax + 8]
0000000140bd492d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4931:  mov       rdi, r8
0000000140bd4934:  sub       rdi, 4
0000000140bd4938:  cmovae    r8, r15
0000000140bd493c:  neg       rdi
0000000140bd493f:  mov       rcx, r13
0000000140bd4942:  call      0x141165450
0000000140bd4947:  cdqe      
0000000140bd4949:  test      eax, eax
0000000140bd494b:  cmovne    rdi, rax
0000000140bd494f:  test      rdi, rdi
0000000140bd4952:  sets      al
0000000140bd4955:  setg      cl
0000000140bd4958:  sub       cl, al
0000000140bd495a:  add       rsi, 0x20
0000000140bd495e:  inc       r12
0000000140bd4961:  add       r14, -0x18
0000000140bd4965:  mov       rax, rbx
0000000140bd4968:  cmp       cl, 1
0000000140bd496b:  je        0x140bd4920
0000000140bd496d:  movzx     eax, cl
0000000140bd4970:  test      eax, eax
0000000140bd4972:  lea       rdx, [rip + 0x78b3df]
0000000140bd4979:  je        0x140bd49b3
0000000140bd497b:  jmp       0x140bd498b
0000000140bd497d:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4984:  lea       rdx, [rip + 0x78b3cd]
0000000140bd498b:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4992:  sub       rax, 1
0000000140bd4996:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd499d:  jb        0x140bd4a0b
0000000140bd499f:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd49a6:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd49ae:  jmp       0x140bd48e3
0000000140bd49b3:  movzx     eax, byte ptr [rsi]
0000000140bd49b6:  cmp       eax, 4
0000000140bd49b9:  je        0x140bd49e2
0000000140bd49bb:  cmp       eax, 5
0000000140bd49be:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd49c5:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd49cc:  lea       r12, [rbp + 0x278]
0000000140bd49d3:  lea       r13, [rbp + 0x260]
0000000140bd49da:  je        0x140bd4a9e
0000000140bd49e0:  jmp       0x140bd4a27
0000000140bd49e2:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd49e7:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd49ee:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd49f5:  lea       r12, [rbp + 0x278]
0000000140bd49fc:  lea       r13, [rbp + 0x260]
0000000140bd4a03:  je        0x140bd4a27
0000000140bd4a05:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4a09:  jmp       0x140bd4a27
0000000140bd4a0b:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4a12:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4a19:  lea       r12, [rbp + 0x278]
0000000140bd4a20:  lea       r13, [rbp + 0x260]
0000000140bd4a27:  movzx     eax, byte ptr [rdx]
0000000140bd4a2a:  lea       rcx, [rip + 0x7ab1b3]
0000000140bd4a31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4a35:  add       rax, rcx
0000000140bd4a38:  jmp       rax
0000000140bd4a3a:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4a3e:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4a43:  movapd    xmmword ptr [rbp + 0x250], xmm1
0000000140bd4a4b:  movapd    xmmword ptr [rbp + 0x240], xmm0
0000000140bd4a53:  jmp       0x140bd4b0c
0000000140bd4a58:  add       rdx, 8
0000000140bd4a5c:  lea       rcx, [rbp + 0x248]
0000000140bd4a63:  call      0x140c69f40
0000000140bd4a68:  nop       
0000000140bd4a69:  mov       byte ptr [rbp + 0x240], 4
0000000140bd4a70:  jmp       0x140bd4b0c
0000000140bd4a75:  mov       byte ptr [rbp + 0x240], 0
0000000140bd4a7c:  jmp       0x140bd4b0c
0000000140bd4a81:  add       rdx, 8
0000000140bd4a85:  lea       rcx, [rbp + 0x248]
0000000140bd4a8c:  call      0x140003ad0
0000000140bd4a91:  nop       
0000000140bd4a92:  mov       byte ptr [rbp + 0x240], 3
0000000140bd4a99:  jmp       0x140bd4b0c
0000000140bd4a9b:  mov       rsi, rdx
0000000140bd4a9e:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4aa3:  je        0x140bd4ac5
0000000140bd4aa5:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4aa9:  test      rdx, rdx
0000000140bd4aac:  je        0x140bd6b7f
0000000140bd4ab2:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4ab6:  lea       rcx, [rbp + 0x290]
0000000140bd4abd:  call      0x140513d20
0000000140bd4ac2:  nop       
0000000140bd4ac3:  jmp       0x140bd4adb
0000000140bd4ac5:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4ad0:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4adb:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4ae2:  mov       qword ptr [rbp + 0x258], rax
0000000140bd4ae9:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4af0:  mov       qword ptr [rbp + 0x248], rax
0000000140bd4af7:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4afe:  mov       qword ptr [rbp + 0x250], rax
0000000140bd4b05:  mov       byte ptr [rbp + 0x240], 5
0000000140bd4b0c:  lea       rdx, [rip + 0x78b245]
0000000140bd4b13:  cmp       byte ptr [rbp + 0x20], 5
0000000140bd4b17:  jne       0x140bd4c9f
0000000140bd4b1d:  mov       rcx, qword ptr [rbp + 0x28]
0000000140bd4b21:  test      rcx, rcx
0000000140bd4b24:  je        0x140bd4c9f
0000000140bd4b2a:  mov       rax, qword ptr [rbp + 0x30]
0000000140bd4b2e:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4b35:  mov       r15d, 4
0000000140bd4b3b:  lea       r13, [rip + 0x62d73e]
0000000140bd4b42:  lea       rax, [rcx + 0x168]
0000000140bd4b49:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd4b50:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd4b57:  lea       rsi, [rcx - 0x20]
0000000140bd4b5b:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4b62:  lea       ecx, [rdx*8]
0000000140bd4b69:  lea       r14, [rcx + rcx*2]
0000000140bd4b6d:  mov       r12, 0xffffffffffffffff
0000000140bd4b74:  nop       word ptr cs:[rax + rax]
0000000140bd4b80:  test      r14, r14
0000000140bd4b83:  je        0x140bd4bdd
0000000140bd4b85:  lea       rbx, [rax + 0x18]
0000000140bd4b89:  mov       rdx, qword ptr [rax + 8]
0000000140bd4b8d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4b91:  mov       rdi, r8
0000000140bd4b94:  sub       rdi, 4
0000000140bd4b98:  cmovae    r8, r15
0000000140bd4b9c:  neg       rdi
0000000140bd4b9f:  mov       rcx, r13
0000000140bd4ba2:  call      0x141165450
0000000140bd4ba7:  cdqe      
0000000140bd4ba9:  test      eax, eax
0000000140bd4bab:  cmovne    rdi, rax
0000000140bd4baf:  test      rdi, rdi
0000000140bd4bb2:  sets      al
0000000140bd4bb5:  setg      cl
0000000140bd4bb8:  sub       cl, al
0000000140bd4bba:  add       rsi, 0x20
0000000140bd4bbe:  inc       r12
0000000140bd4bc1:  add       r14, -0x18
0000000140bd4bc5:  mov       rax, rbx
0000000140bd4bc8:  cmp       cl, 1
0000000140bd4bcb:  je        0x140bd4b80
0000000140bd4bcd:  movzx     eax, cl
0000000140bd4bd0:  test      eax, eax
0000000140bd4bd2:  lea       rdx, [rip + 0x78b17f]
0000000140bd4bd9:  je        0x140bd4c17
0000000140bd4bdb:  jmp       0x140bd4beb
0000000140bd4bdd:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4be4:  lea       rdx, [rip + 0x78b16d]
0000000140bd4beb:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4bf2:  sub       rax, 1
0000000140bd4bf6:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd4bfd:  jb        0x140bd4c83
0000000140bd4c03:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4c0a:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd4c12:  jmp       0x140bd4b42
0000000140bd4c17:  movzx     eax, byte ptr [rsi]
0000000140bd4c1a:  cmp       eax, 4
0000000140bd4c1d:  je        0x140bd4c46
0000000140bd4c1f:  cmp       eax, 5
0000000140bd4c22:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c29:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c30:  lea       r12, [rbp + 0x278]
0000000140bd4c37:  lea       r13, [rbp + 0x260]
0000000140bd4c3e:  je        0x140bd4cd3
0000000140bd4c44:  jmp       0x140bd4c9f
0000000140bd4c46:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4c4b:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c52:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c59:  lea       r12, [rbp + 0x278]
0000000140bd4c60:  lea       r13, [rbp + 0x260]
0000000140bd4c67:  je        0x140bd4c9f
0000000140bd4c69:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4c6d:  movzx     eax, byte ptr [rdx]
0000000140bd4c70:  lea       rcx, [rip + 0x7aaf85]
0000000140bd4c77:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4c7b:  add       rax, rcx
0000000140bd4c7e:  mov       rsi, rdx
0000000140bd4c81:  jmp       rax
0000000140bd4c83:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c8a:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c91:  lea       r12, [rbp + 0x278]
0000000140bd4c98:  lea       r13, [rbp + 0x260]
0000000140bd4c9f:  movzx     eax, byte ptr [rdx]
0000000140bd4ca2:  lea       rcx, [rip + 0x7aaf53]
0000000140bd4ca9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4cad:  add       rax, rcx
0000000140bd4cb0:  mov       rsi, rdx
0000000140bd4cb3:  jmp       rax
0000000140bd4cb5:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4cb9:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4cbe:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140bd4cc6:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140bd4cce:  jmp       0x140bd4d7e
0000000140bd4cd3:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4cd8:  je        0x140bd4d37
0000000140bd4cda:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4cde:  test      rdx, rdx
0000000140bd4ce1:  je        0x140bd6b8e
0000000140bd4ce7:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4ceb:  lea       rcx, [rbp + 0x290]
0000000140bd4cf2:  call      0x140513d20
0000000140bd4cf7:  nop       
0000000140bd4cf8:  jmp       0x140bd4d4d
0000000140bd4cfa:  add       rdx, 8
0000000140bd4cfe:  lea       rcx, [rbp + 0x228]
0000000140bd4d05:  call      0x140c69f40
0000000140bd4d0a:  nop       
0000000140bd4d0b:  mov       byte ptr [rbp + 0x220], 4
0000000140bd4d12:  jmp       0x140bd4d7e
0000000140bd4d14:  mov       byte ptr [rbp + 0x220], 0
0000000140bd4d1b:  jmp       0x140bd4d7e
0000000140bd4d1d:  add       rdx, 8
0000000140bd4d21:  lea       rcx, [rbp + 0x228]
0000000140bd4d28:  call      0x140003ad0
0000000140bd4d2d:  nop       
0000000140bd4d2e:  mov       byte ptr [rbp + 0x220], 3
0000000140bd4d35:  jmp       0x140bd4d7e
0000000140bd4d37:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4d42:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4d4d:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4d54:  mov       qword ptr [rbp + 0x238], rax
0000000140bd4d5b:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4d62:  mov       qword ptr [rbp + 0x228], rax
0000000140bd4d69:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4d70:  mov       qword ptr [rbp + 0x230], rax
0000000140bd4d77:  mov       byte ptr [rbp + 0x220], 5
0000000140bd4d7e:  lea       rdx, [rip + 0x78afd3]
0000000140bd4d85:  cmp       byte ptr [rbp - 0x10], 5
0000000140bd4d89:  jne       0x140bd4f0f
0000000140bd4d8f:  mov       rcx, qword ptr [rbp - 8]
0000000140bd4d93:  test      rcx, rcx
0000000140bd4d96:  je        0x140bd4f0f
0000000140bd4d9c:  mov       rax, qword ptr [rbp]
0000000140bd4da0:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4da7:  mov       r15d, 4
0000000140bd4dad:  lea       r13, [rip + 0x62d4cc]
0000000140bd4db4:  lea       rax, [rcx + 0x168]
0000000140bd4dbb:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd4dc2:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd4dc9:  lea       rsi, [rcx - 0x20]
0000000140bd4dcd:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4dd4:  lea       ecx, [rdx*8]
0000000140bd4ddb:  lea       r14, [rcx + rcx*2]
0000000140bd4ddf:  mov       r12, 0xffffffffffffffff
0000000140bd4de6:  nop       word ptr cs:[rax + rax]
0000000140bd4df0:  test      r14, r14
0000000140bd4df3:  je        0x140bd4e4d
0000000140bd4df5:  lea       rbx, [rax + 0x18]
0000000140bd4df9:  mov       rdx, qword ptr [rax + 8]
0000000140bd4dfd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4e01:  mov       rdi, r8
0000000140bd4e04:  sub       rdi, 4
0000000140bd4e08:  cmovae    r8, r15
0000000140bd4e0c:  neg       rdi
0000000140bd4e0f:  mov       rcx, r13
0000000140bd4e12:  call      0x141165450
0000000140bd4e17:  cdqe      
0000000140bd4e19:  test      eax, eax
0000000140bd4e1b:  cmovne    rdi, rax
0000000140bd4e1f:  test      rdi, rdi
0000000140bd4e22:  sets      al
0000000140bd4e25:  setg      cl
0000000140bd4e28:  sub       cl, al
0000000140bd4e2a:  add       rsi, 0x20
0000000140bd4e2e:  inc       r12
0000000140bd4e31:  add       r14, -0x18
0000000140bd4e35:  mov       rax, rbx
0000000140bd4e38:  cmp       cl, 1
0000000140bd4e3b:  je        0x140bd4df0
0000000140bd4e3d:  movzx     eax, cl
0000000140bd4e40:  test      eax, eax
0000000140bd4e42:  lea       rdx, [rip + 0x78af0f]
0000000140bd4e49:  je        0x140bd4e87
0000000140bd4e4b:  jmp       0x140bd4e5b
0000000140bd4e4d:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4e54:  lea       rdx, [rip + 0x78aefd]
0000000140bd4e5b:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4e62:  sub       rax, 1
0000000140bd4e66:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd4e6d:  jb        0x140bd4ef3
0000000140bd4e73:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4e7a:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd4e82:  jmp       0x140bd4db4
0000000140bd4e87:  movzx     eax, byte ptr [rsi]
0000000140bd4e8a:  cmp       eax, 4
0000000140bd4e8d:  je        0x140bd4eb6
0000000140bd4e8f:  cmp       eax, 5
0000000140bd4e92:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4e99:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4ea0:  lea       r12, [rbp + 0x278]
0000000140bd4ea7:  lea       r13, [rbp + 0x260]
0000000140bd4eae:  je        0x140bd4f43
0000000140bd4eb4:  jmp       0x140bd4f0f
0000000140bd4eb6:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4ebb:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4ec2:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4ec9:  lea       r12, [rbp + 0x278]
0000000140bd4ed0:  lea       r13, [rbp + 0x260]
0000000140bd4ed7:  je        0x140bd4f0f
0000000140bd4ed9:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4edd:  movzx     eax, byte ptr [rdx]
0000000140bd4ee0:  lea       rcx, [rip + 0x7aad2d]
0000000140bd4ee7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4eeb:  add       rax, rcx
0000000140bd4eee:  mov       rsi, rdx
0000000140bd4ef1:  jmp       rax
0000000140bd4ef3:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4efa:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4f01:  lea       r12, [rbp + 0x278]
0000000140bd4f08:  lea       r13, [rbp + 0x260]
0000000140bd4f0f:  movzx     eax, byte ptr [rdx]
0000000140bd4f12:  lea       rcx, [rip + 0x7aacfb]
0000000140bd4f19:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4f1d:  add       rax, rcx
0000000140bd4f20:  mov       rsi, rdx
0000000140bd4f23:  jmp       rax
0000000140bd4f25:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4f29:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4f2e:  movapd    xmmword ptr [rbp + 0x380], xmm1
0000000140bd4f36:  movapd    xmmword ptr [rbp + 0x370], xmm0
0000000140bd4f3e:  jmp       0x140bd4fee
0000000140bd4f43:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4f48:  je        0x140bd4fa7
0000000140bd4f4a:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4f4e:  test      rdx, rdx
0000000140bd4f51:  je        0x140bd6b9d
0000000140bd4f57:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4f5b:  lea       rcx, [rbp + 0x290]
0000000140bd4f62:  call      0x140513d20
0000000140bd4f67:  nop       
0000000140bd4f68:  jmp       0x140bd4fbd
0000000140bd4f6a:  add       rdx, 8
0000000140bd4f6e:  lea       rcx, [rbp + 0x378]
0000000140bd4f75:  call      0x140c69f40
0000000140bd4f7a:  nop       
0000000140bd4f7b:  mov       byte ptr [rbp + 0x370], 4
0000000140bd4f82:  jmp       0x140bd4fee
0000000140bd4f84:  mov       byte ptr [rbp + 0x370], 0
0000000140bd4f8b:  jmp       0x140bd4fee
0000000140bd4f8d:  add       rdx, 8
0000000140bd4f91:  lea       rcx, [rbp + 0x378]
0000000140bd4f98:  call      0x140003ad0
0000000140bd4f9d:  nop       
0000000140bd4f9e:  mov       byte ptr [rbp + 0x370], 3
0000000140bd4fa5:  jmp       0x140bd4fee
0000000140bd4fa7:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4fb2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4fbd:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4fc4:  mov       qword ptr [rbp + 0x388], rax
0000000140bd4fcb:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4fd2:  mov       qword ptr [rbp + 0x378], rax
0000000140bd4fd9:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4fe0:  mov       qword ptr [rbp + 0x380], rax
0000000140bd4fe7:  mov       byte ptr [rbp + 0x370], 5
0000000140bd4fee:  mov       qword ptr [rbp + 0xb0], r13
0000000140bd4ff5:  lea       rax, [rip - 0xbd035c]
0000000140bd4ffc:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd5003:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd500a:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd5011:  lea       rdx, [rip + 0x796213] ; data: E/analytics/timeseries?fields=visitors,pageviews&interval=day&startAt=
0000000140bd5018:  lea       rcx, [rbp + 0x170]
0000000140bd501f:  lea       r8, [rbp + 0xb0]
0000000140bd5026:  call      0x1400036f0
0000000140bd502b:  nop       
0000000140bd502c:  mov       rax, qword ptr [rbp + 0x170]
0000000140bd5033:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bd503a:  mov       rdx, qword ptr [rbp + 0x178]
0000000140bd5041:  mov       r8, qword ptr [rbp + 0x180]
0000000140bd5048:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd504d:  lea       rcx, [rbp + 0x290]
0000000140bd5054:  mov       qword ptr [rbp + 0x3b0], rdx
0000000140bd505b:  mov       r9, r15
0000000140bd505e:  call      0x140bd87d0
0000000140bd5063:  nop       
0000000140bd5064:  cmp       qword ptr [rbp + 0x290], -1
0000000140bd506c:  je        0x140bd50e4
0000000140bd506e:  movupd    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd5076:  movupd    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bd507e:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bd5085:  movups    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140bd508c:  movapd    xmmword ptr [rbp + 0xb0], xmm0
0000000140bd5094:  movaps    xmmword ptr [rbp + 0xe0], xmm3
0000000140bd509b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd50a2:  movapd    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd50aa:  cmp       qword ptr [rbp + 0xb0], -1
0000000140bd50b2:  je        0x140bd5116
0000000140bd50b4:  mov       qword ptr [rbp + 0x90], 0
0000000140bd50bf:  mov       qword ptr [rbp + 0x98], 8
0000000140bd50ca:  mov       qword ptr [rbp + 0xa0], 0
0000000140bd50d5:  lea       rcx, [rbp + 0xb0]
0000000140bd50dc:  call      0x1401e09e0
0000000140bd50e1:  nop       
0000000140bd50e2:  jmp       0x140bd5134
0000000140bd50e4:  lea       rdx, [rbp + 0x298]
0000000140bd50eb:  lea       rcx, [rbp + 0x170]
0000000140bd50f2:  call      0x140917a60
0000000140bd50f7:  nop       
0000000140bd50f8:  mov       rax, qword ptr [rbp + 0x180]
0000000140bd50ff:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd5106:  movupd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd510e:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140bd5116:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bd511d:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd5124:  movupd    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd512c:  movapd    xmmword ptr [rbp + 0x90], xmm0
0000000140bd5134:  cmp       qword ptr [rbp + 0x3b8], 0
0000000140bd513c:  je        0x140bd5156
0000000140bd513e:  call      qword ptr [rip + 0x5c2654] ; kernel32.dll!GetProcessHeap
0000000140bd5144:  mov       rcx, rax
0000000140bd5147:  xor       edx, edx
0000000140bd5149:  mov       r8, qword ptr [rbp + 0x3b0]
0000000140bd5150:  call      qword ptr [rip + 0x5c263a] ; kernel32.dll!HeapFree
0000000140bd5156:  cmp       qword ptr [rbp - 0x30], -1
0000000140bd515b:  je        0x140bd519e
0000000140bd515d:  lea       rdx, [rbp - 0x30]
0000000140bd5161:  mov       byte ptr [rbp + 0x3cf], 1
0000000140bd5168:  lea       rcx, [rbp + 0x290]
0000000140bd516f:  call      0x140003ad0
0000000140bd5174:  nop       
0000000140bd5175:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd517c:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd5183:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd518a:  mov       qword ptr [rbp + 0x168], rax
0000000140bd5191:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd5198:  mov       qword ptr [rbp + 0x18], rax
0000000140bd519c:  jmp       0x140bd51a9
0000000140bd519e:  mov       qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000140bd51a9:  movzx     eax, byte ptr [rbp + 0x370]
0000000140bd51b0:  mov       byte ptr [rbp + 0x3b8], al
0000000140bd51b6:  cmp       al, 5
0000000140bd51b8:  jne       0x140bd52c6
0000000140bd51be:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bd51c5:  test      rcx, rcx
0000000140bd51c8:  je        0x140bd52c6
0000000140bd51ce:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd51d5:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd51dc:  mov       r15d, 8
0000000140bd51e2:  lea       r14, [rip + 0x6358a6] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140bd51e9:  lea       rax, [rcx + 0x168]
0000000140bd51f0:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd51f7:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd51fe:  lea       r12, [rcx - 8]
0000000140bd5202:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5209:  lea       ecx, [rdx*8]
0000000140bd5210:  lea       rbx, [rcx + rcx*2]
0000000140bd5214:  mov       r13, 0xffffffffffffffff
0000000140bd521b:  nop       dword ptr [rax + rax]
0000000140bd5220:  test      rbx, rbx
0000000140bd5223:  je        0x140bd5276
0000000140bd5225:  lea       rdi, [rax + 0x18]
0000000140bd5229:  mov       rdx, qword ptr [rax + 8]
0000000140bd522d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5231:  mov       rsi, r8
0000000140bd5234:  sub       rsi, 8
0000000140bd5238:  cmovae    r8, r15
0000000140bd523c:  neg       rsi
0000000140bd523f:  mov       rcx, r14
0000000140bd5242:  call      0x141165450
0000000140bd5247:  cdqe      
0000000140bd5249:  test      eax, eax
0000000140bd524b:  cmovne    rsi, rax
0000000140bd524f:  test      rsi, rsi
0000000140bd5252:  sets      al
0000000140bd5255:  setg      cl
0000000140bd5258:  sub       cl, al
0000000140bd525a:  add       r12, 0x20
0000000140bd525e:  inc       r13
0000000140bd5261:  add       rbx, -0x18
0000000140bd5265:  mov       rax, rdi
0000000140bd5268:  cmp       cl, 1
0000000140bd526b:  je        0x140bd5220
0000000140bd526d:  movzx     eax, cl
0000000140bd5270:  test      eax, eax
0000000140bd5272:  je        0x140bd52a5
0000000140bd5274:  jmp       0x140bd527d
0000000140bd5276:  mov       r13, qword ptr [rbp + 0x3a8]
0000000140bd527d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5284:  sub       rax, 1
0000000140bd5288:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd528f:  jb        0x140bd52c6
0000000140bd5291:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5298:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd52a0:  jmp       0x140bd51e9
0000000140bd52a5:  cmp       byte ptr [r12 - 0x18], 3
0000000140bd52ab:  jne       0x140bd52c6
0000000140bd52ad:  mov       r14, qword ptr [r12]
0000000140bd52b1:  test      r14, r14
0000000140bd52b4:  jns       0x140bd532c
0000000140bd52b6:  xor       ecx, ecx
0000000140bd52b8:  mov       rdx, r14
0000000140bd52bb:  call      0x1411658af
0000000140bd52c0:  nop       
0000000140bd52c1:  jmp       0x140bd6baa
0000000140bd52c6:  lea       rcx, [rip + 0x6357c2] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140bd52cd:  lea       r8, [rbp + 0x240]
0000000140bd52d4:  mov       edx, 8
0000000140bd52d9:  call      0x140e19aa0
0000000140bd52de:  test      rax, rax
0000000140bd52e1:  je        0x140bd5301
0000000140bd52e3:  cmp       byte ptr [rax], 3
0000000140bd52e6:  jne       0x140bd5301
0000000140bd52e8:  mov       r14, qword ptr [rax + 0x18]
0000000140bd52ec:  test      r14, r14
0000000140bd52ef:  jns       0x140bd5310
0000000140bd52f1:  xor       ecx, ecx
0000000140bd52f3:  mov       rdx, r14
0000000140bd52f6:  call      0x1411658af
0000000140bd52fb:  nop       
0000000140bd52fc:  jmp       0x140bd6baa
0000000140bd5301:  lea       rcx, [rbp + 0x290]
0000000140bd5308:  call      0x140918370
0000000140bd530d:  nop       
0000000140bd530e:  jmp       0x140bd5377
0000000140bd5310:  je        0x140bd5359
0000000140bd5312:  mov       r12, qword ptr [rax + 0x10]
0000000140bd5316:  xor       edx, edx
0000000140bd5318:  mov       r8, r14
0000000140bd531b:  call      0x140e48790
0000000140bd5320:  test      rax, rax
0000000140bd5323:  jne       0x140bd5346
0000000140bd5325:  mov       ecx, 1
0000000140bd532a:  jmp       0x140bd52f3
0000000140bd532c:  je        0x140bd5359
0000000140bd532e:  mov       r12, qword ptr [r12 - 8]
0000000140bd5333:  xor       edx, edx
0000000140bd5335:  mov       r8, r14
0000000140bd5338:  call      0x140e48790
0000000140bd533d:  test      rax, rax
0000000140bd5340:  je        0x140bd6bbd
0000000140bd5346:  mov       r13, rax
0000000140bd5349:  mov       rcx, rax
0000000140bd534c:  mov       rdx, r12
0000000140bd534f:  mov       r8, r14
0000000140bd5352:  call      0x141164a10
0000000140bd5357:  jmp       0x140bd5362
0000000140bd5359:  mov       r13d, 1
0000000140bd535f:  xor       r14d, r14d
0000000140bd5362:  mov       qword ptr [rbp + 0x290], r14
0000000140bd5369:  mov       qword ptr [rbp + 0x298], r13
0000000140bd5370:  mov       qword ptr [rbp + 0x2a0], r14
0000000140bd5377:  xorpd     xmm7, xmm7
0000000140bd537b:  xor       esi, esi
0000000140bd537d:  cmp       byte ptr [rbp + 0x240], 5
0000000140bd5384:  mov       edi, 0
0000000140bd5389:  xorpd     xmm0, xmm0
0000000140bd538d:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd5394:  jne       0x140bd566e
0000000140bd539a:  mov       rax, qword ptr [rbp + 0x248]
0000000140bd53a1:  mov       edi, 0
0000000140bd53a6:  test      rax, rax
0000000140bd53a9:  je        0x140bd566e
0000000140bd53af:  mov       rcx, qword ptr [rbp + 0x250]
0000000140bd53b6:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd53bd:  mov       r15d, 8
0000000140bd53c3:  lea       r14, [rip + 0x63593d] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd53ca:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd53d1:  mov       rcx, rax
0000000140bd53d4:  lea       rax, [rcx + 0x168]
0000000140bd53db:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd53e2:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd53e9:  lea       r13, [rcx - 0x10]
0000000140bd53ed:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd53f4:  lea       ecx, [rdx*8]
0000000140bd53fb:  lea       rsi, [rcx + rcx*2]
0000000140bd53ff:  mov       rbx, 0xffffffffffffffff
0000000140bd5406:  nop       word ptr cs:[rax + rax]
0000000140bd5410:  test      rsi, rsi
0000000140bd5413:  je        0x140bd5466
0000000140bd5415:  lea       rdi, [rax + 0x18]
0000000140bd5419:  mov       rdx, qword ptr [rax + 8]
0000000140bd541d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5421:  mov       r12, r8
0000000140bd5424:  sub       r12, 8
0000000140bd5428:  cmovae    r8, r15
0000000140bd542c:  neg       r12
0000000140bd542f:  mov       rcx, r14
0000000140bd5432:  call      0x141165450
0000000140bd5437:  cdqe      
0000000140bd5439:  test      eax, eax
0000000140bd543b:  cmovne    r12, rax
0000000140bd543f:  test      r12, r12
0000000140bd5442:  sets      al
0000000140bd5445:  setg      cl
0000000140bd5448:  sub       cl, al
0000000140bd544a:  add       r13, 0x20
0000000140bd544e:  inc       rbx
0000000140bd5451:  add       rsi, -0x18
0000000140bd5455:  mov       rax, rdi
0000000140bd5458:  cmp       cl, 1
0000000140bd545b:  je        0x140bd5410
0000000140bd545d:  movzx     eax, cl
0000000140bd5460:  test      eax, eax
0000000140bd5462:  je        0x140bd5495
0000000140bd5464:  jmp       0x140bd546d
0000000140bd5466:  mov       rbx, qword ptr [rbp + 0x398]
0000000140bd546d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5474:  sub       rax, 1
0000000140bd5478:  jb        0x140bd54eb
0000000140bd547a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5481:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5488:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd5490:  jmp       0x140bd53d4
0000000140bd5495:  xorpd     xmm0, xmm0
0000000140bd5499:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd549e:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd54a5:  jne       0x140bd54f6
0000000140bd54a7:  mov       rax, qword ptr [r13 - 8]
0000000140bd54ab:  test      rax, rax
0000000140bd54ae:  je        0x140bd54c0
0000000140bd54b0:  cmp       eax, 1
0000000140bd54b3:  jne       0x140bd54e3
0000000140bd54b5:  xorps     xmm0, xmm0
0000000140bd54b8:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd54be:  jmp       0x140bd54f6
0000000140bd54c0:  movsd     xmm1, qword ptr [r13]
0000000140bd54c6:  unpcklps  xmm1, xmmword ptr [rip + 0x625a73]
0000000140bd54cd:  subpd     xmm1, xmmword ptr [rip + 0x625a7b]
0000000140bd54d5:  movapd    xmm0, xmm1
0000000140bd54d9:  unpckhpd  xmm0, xmm1
0000000140bd54dd:  addsd     xmm0, xmm1
0000000140bd54e1:  jmp       0x140bd54f6
0000000140bd54e3:  movsd     xmm0, qword ptr [r13]
0000000140bd54e9:  jmp       0x140bd54f6
0000000140bd54eb:  xorpd     xmm0, xmm0
0000000140bd54ef:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd54f6:  xorpd     xmm1, xmm1
0000000140bd54fa:  maxsd     xmm1, xmm0
0000000140bd54fe:  movsd     xmm0, qword ptr [rip + 0x61a81a]
0000000140bd5506:  minsd     xmm0, xmm1
0000000140bd550a:  cvttsd2si rax, xmm0
0000000140bd550f:  mov       qword ptr [rbp + 0x368], rax
0000000140bd5516:  mov       rax, qword ptr [rbp + 0x250]
0000000140bd551d:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5524:  mov       r15d, 9
0000000140bd552a:  lea       r14, [rip + 0x6357de] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd5531:  lea       rax, [rcx + 0x168]
0000000140bd5538:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd553f:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd5546:  lea       r12, [rcx - 0x10]
0000000140bd554a:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5551:  lea       ecx, [rdx*8]
0000000140bd5558:  lea       r13, [rcx + rcx*2]
0000000140bd555c:  mov       rbx, 0xffffffffffffffff
0000000140bd5563:  nop       word ptr cs:[rax + rax]
0000000140bd5570:  test      r13, r13
0000000140bd5573:  je        0x140bd55cd
0000000140bd5575:  lea       rsi, [rax + 0x18]
0000000140bd5579:  mov       rdx, qword ptr [rax + 8]
0000000140bd557d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5581:  mov       rdi, r8
0000000140bd5584:  sub       rdi, 9
0000000140bd5588:  cmovae    r8, r15
0000000140bd558c:  neg       rdi
0000000140bd558f:  mov       rcx, r14
0000000140bd5592:  call      0x141165450
0000000140bd5597:  cdqe      
0000000140bd5599:  test      eax, eax
0000000140bd559b:  cmovne    rdi, rax
0000000140bd559f:  test      rdi, rdi
0000000140bd55a2:  sets      al
0000000140bd55a5:  setg      cl
0000000140bd55a8:  sub       cl, al
0000000140bd55aa:  add       r12, 0x20
0000000140bd55ae:  inc       rbx
0000000140bd55b1:  add       r13, -0x18
0000000140bd55b5:  mov       rax, rsi
0000000140bd55b8:  cmp       cl, 1
0000000140bd55bb:  je        0x140bd5570
0000000140bd55bd:  movzx     eax, cl
0000000140bd55c0:  test      eax, eax
0000000140bd55c2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd55c9:  je        0x140bd5603
0000000140bd55cb:  jmp       0x140bd55db
0000000140bd55cd:  mov       rbx, qword ptr [rbp + 0x3a8]
0000000140bd55d4:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd55db:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd55e2:  sub       rax, 1
0000000140bd55e6:  jb        0x140bd5661
0000000140bd55e8:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd55ef:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd55f6:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd55fe:  jmp       0x140bd5531
0000000140bd5603:  xorpd     xmm0, xmm0
0000000140bd5607:  cmp       byte ptr [r12 - 0x10], 2
0000000140bd560d:  jne       0x140bd5665
0000000140bd560f:  mov       rax, qword ptr [r12 - 8]
0000000140bd5614:  cmp       rax, 2
0000000140bd5618:  mov       esi, 0
0000000140bd561d:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5624:  je        0x140bd5636
0000000140bd5626:  cmp       eax, 1
0000000140bd5629:  jne       0x140bd563e
0000000140bd562b:  xorps     xmm0, xmm0
0000000140bd562e:  cvtsi2sd  xmm0, qword ptr [r12]
0000000140bd5634:  jmp       0x140bd566e
0000000140bd5636:  movsd     xmm0, qword ptr [r12]
0000000140bd563c:  jmp       0x140bd566e
0000000140bd563e:  movsd     xmm1, qword ptr [r12]
0000000140bd5644:  unpcklps  xmm1, xmmword ptr [rip + 0x6258f5]
0000000140bd564b:  subpd     xmm1, xmmword ptr [rip + 0x6258fd]
0000000140bd5653:  movapd    xmm0, xmm1
0000000140bd5657:  unpckhpd  xmm0, xmm1
0000000140bd565b:  addsd     xmm0, xmm1
0000000140bd565f:  jmp       0x140bd566e
0000000140bd5661:  xorpd     xmm0, xmm0
0000000140bd5665:  xor       esi, esi
0000000140bd5667:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd566e:  xorpd     xmm1, xmm1
0000000140bd5672:  maxsd     xmm1, xmm0
0000000140bd5676:  movsd     xmm6, qword ptr [rip + 0x61a6a2]
0000000140bd567e:  movapd    xmm8, xmm6
0000000140bd5683:  minsd     xmm8, xmm1
0000000140bd5688:  cmp       byte ptr [rbp + 0x220], 5
0000000140bd568f:  jne       0x140bd5965
0000000140bd5695:  mov       rax, qword ptr [rbp + 0x228]
0000000140bd569c:  test      rax, rax
0000000140bd569f:  je        0x140bd5965
0000000140bd56a5:  mov       qword ptr [rbp + 0x368], rdi
0000000140bd56ac:  mov       rcx, qword ptr [rbp + 0x230]
0000000140bd56b3:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd56ba:  mov       r15d, 8
0000000140bd56c0:  lea       r14, [rip + 0x635640] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd56c7:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd56ce:  mov       rcx, rax
0000000140bd56d1:  lea       rax, [rcx + 0x168]
0000000140bd56d8:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd56df:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd56e6:  lea       r13, [rcx - 0x10]
0000000140bd56ea:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd56f1:  lea       ecx, [rdx*8]
0000000140bd56f8:  lea       rsi, [rcx + rcx*2]
0000000140bd56fc:  mov       rbx, 0xffffffffffffffff
0000000140bd5703:  nop       word ptr cs:[rax + rax]
0000000140bd5710:  test      rsi, rsi
0000000140bd5713:  je        0x140bd5766
0000000140bd5715:  lea       rdi, [rax + 0x18]
0000000140bd5719:  mov       rdx, qword ptr [rax + 8]
0000000140bd571d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5721:  mov       r12, r8
0000000140bd5724:  sub       r12, 8
0000000140bd5728:  cmovae    r8, r15
0000000140bd572c:  neg       r12
0000000140bd572f:  mov       rcx, r14
0000000140bd5732:  call      0x141165450
0000000140bd5737:  cdqe      
0000000140bd5739:  test      eax, eax
0000000140bd573b:  cmovne    r12, rax
0000000140bd573f:  test      r12, r12
0000000140bd5742:  sets      al
0000000140bd5745:  setg      cl
0000000140bd5748:  sub       cl, al
0000000140bd574a:  add       r13, 0x20
0000000140bd574e:  inc       rbx
0000000140bd5751:  add       rsi, -0x18
0000000140bd5755:  mov       rax, rdi
0000000140bd5758:  cmp       cl, 1
0000000140bd575b:  je        0x140bd5710
0000000140bd575d:  movzx     eax, cl
0000000140bd5760:  test      eax, eax
0000000140bd5762:  je        0x140bd5795
0000000140bd5764:  jmp       0x140bd576d
0000000140bd5766:  mov       rbx, qword ptr [rbp + 0x398]
0000000140bd576d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5774:  sub       rax, 1
0000000140bd5778:  jb        0x140bd57ec
0000000140bd577a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5781:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5788:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd5790:  jmp       0x140bd56d1
0000000140bd5795:  xorpd     xmm0, xmm0
0000000140bd5799:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd579e:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd57a5:  jne       0x140bd57f7
0000000140bd57a7:  mov       rax, qword ptr [r13 - 8]
0000000140bd57ab:  cmp       rax, 2
0000000140bd57af:  je        0x140bd57c1
0000000140bd57b1:  cmp       eax, 1
0000000140bd57b4:  jne       0x140bd57c9
0000000140bd57b6:  xorps     xmm0, xmm0
0000000140bd57b9:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd57bf:  jmp       0x140bd57f7
0000000140bd57c1:  movsd     xmm0, qword ptr [r13]
0000000140bd57c7:  jmp       0x140bd57f7
0000000140bd57c9:  movsd     xmm1, qword ptr [r13]
0000000140bd57cf:  unpcklps  xmm1, xmmword ptr [rip + 0x62576a]
0000000140bd57d6:  subpd     xmm1, xmmword ptr [rip + 0x625772]
0000000140bd57de:  movapd    xmm0, xmm1
0000000140bd57e2:  unpckhpd  xmm0, xmm1
0000000140bd57e6:  addsd     xmm0, xmm1
0000000140bd57ea:  jmp       0x140bd57f7
0000000140bd57ec:  xorpd     xmm0, xmm0
0000000140bd57f0:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd57f7:  xorpd     xmm1, xmm1
0000000140bd57fb:  maxsd     xmm1, xmm0
0000000140bd57ff:  movapd    xmm0, xmm6
0000000140bd5803:  minsd     xmm0, xmm1
0000000140bd5807:  cvttsd2si rax, xmm0
0000000140bd580c:  mov       qword ptr [rbp + 0x358], rax
0000000140bd5813:  mov       rax, qword ptr [rbp + 0x230]
0000000140bd581a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5821:  mov       r15d, 9
0000000140bd5827:  lea       r14, [rip + 0x6354e1] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd582e:  lea       rax, [rcx + 0x168]
0000000140bd5835:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd583c:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd5843:  lea       r12, [rcx - 0x10]
0000000140bd5847:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd584e:  lea       ecx, [rdx*8]
0000000140bd5855:  lea       r13, [rcx + rcx*2]
0000000140bd5859:  mov       rbx, 0xffffffffffffffff
0000000140bd5860:  test      r13, r13
0000000140bd5863:  je        0x140bd58bd
0000000140bd5865:  lea       rsi, [rax + 0x18]
0000000140bd5869:  mov       rdx, qword ptr [rax + 8]
0000000140bd586d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5871:  mov       rdi, r8
0000000140bd5874:  sub       rdi, 9
0000000140bd5878:  cmovae    r8, r15
0000000140bd587c:  neg       rdi
0000000140bd587f:  mov       rcx, r14
0000000140bd5882:  call      0x141165450
0000000140bd5887:  cdqe      
0000000140bd5889:  test      eax, eax
0000000140bd588b:  cmovne    rdi, rax
0000000140bd588f:  test      rdi, rdi
0000000140bd5892:  sets      al
0000000140bd5895:  setg      cl
0000000140bd5898:  sub       cl, al
0000000140bd589a:  add       r12, 0x20
0000000140bd589e:  inc       rbx
0000000140bd58a1:  add       r13, -0x18
0000000140bd58a5:  mov       rax, rsi
0000000140bd58a8:  cmp       cl, 1
0000000140bd58ab:  je        0x140bd5860
0000000140bd58ad:  movzx     eax, cl
0000000140bd58b0:  test      eax, eax
0000000140bd58b2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd58b9:  je        0x140bd58f3
0000000140bd58bb:  jmp       0x140bd58cb
0000000140bd58bd:  mov       rbx, qword ptr [rbp + 0x3a8]
0000000140bd58c4:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd58cb:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd58d2:  sub       rax, 1
0000000140bd58d6:  jb        0x140bd5953
0000000140bd58d8:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd58df:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd58e6:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd58ee:  jmp       0x140bd582e
0000000140bd58f3:  xorpd     xmm7, xmm7
0000000140bd58f7:  cmp       byte ptr [r12 - 0x10], 2
0000000140bd58fd:  jne       0x140bd5957
0000000140bd58ff:  mov       rax, qword ptr [r12 - 8]
0000000140bd5904:  cmp       rax, 2
0000000140bd5908:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd590f:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5916:  je        0x140bd5928
0000000140bd5918:  cmp       eax, 1
0000000140bd591b:  jne       0x140bd5930
0000000140bd591d:  xorps     xmm7, xmm7
0000000140bd5920:  cvtsi2sd  xmm7, qword ptr [r12]
0000000140bd5926:  jmp       0x140bd5965
0000000140bd5928:  movsd     xmm7, qword ptr [r12]
0000000140bd592e:  jmp       0x140bd5965
0000000140bd5930:  movsd     xmm0, qword ptr [r12]
0000000140bd5936:  unpcklps  xmm0, xmmword ptr [rip + 0x625603]
0000000140bd593d:  subpd     xmm0, xmmword ptr [rip + 0x62560b]
0000000140bd5945:  movapd    xmm7, xmm0
0000000140bd5949:  unpckhpd  xmm7, xmm0
0000000140bd594d:  addsd     xmm7, xmm0
0000000140bd5951:  jmp       0x140bd5965
0000000140bd5953:  xorpd     xmm7, xmm7
0000000140bd5957:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd595e:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5965:  cvttsd2si r14, xmm8
0000000140bd596a:  mov       qword ptr [rbp + 0x398], 0
0000000140bd5975:  xorps     xmm10, xmm10
0000000140bd5979:  xorpd     xmm0, xmm0
0000000140bd597d:  maxsd     xmm0, xmm7
0000000140bd5981:  movapd    xmm1, xmm6
0000000140bd5985:  minsd     xmm1, xmm0
0000000140bd5989:  cvttsd2si rbx, xmm1
0000000140bd598e:  cmp       byte ptr [rbp + 0x3b8], 5
0000000140bd5995:  jne       0x140bd5ad9
0000000140bd599b:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bd59a2:  mov       eax, 0
0000000140bd59a7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd59ae:  mov       eax, 0
0000000140bd59b3:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd59ba:  mov       eax, 0
0000000140bd59bf:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd59c6:  xorpd     xmm7, xmm7
0000000140bd59ca:  xorpd     xmm8, xmm8
0000000140bd59cf:  xorps     xmm9, xmm9
0000000140bd59d3:  xorpd     xmm11, xmm11
0000000140bd59d8:  test      rcx, rcx
0000000140bd59db:  je        0x140bd65bf
0000000140bd59e1:  mov       qword ptr [rbp + 0x348], rbx
0000000140bd59e8:  mov       qword ptr [rbp + 0x218], r14
0000000140bd59ef:  mov       qword ptr [rbp + 0x368], rdi
0000000140bd59f6:  mov       qword ptr [rbp + 0x358], rsi
0000000140bd59fd:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5a04:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5a0b:  mov       edi, 8
0000000140bd5a10:  lea       r14, [rip + 0x6352f0] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd5a17:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140bd5a1e:  lea       rax, [rcx + 0x168]
0000000140bd5a25:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5a2c:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd5a33:  lea       r15, [rcx - 0x10]
0000000140bd5a37:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5a3e:  lea       ecx, [rdx*8]
0000000140bd5a45:  lea       r12, [rcx + rcx*2]
0000000140bd5a49:  mov       r13, 0xffffffffffffffff
0000000140bd5a50:  test      r12, r12
0000000140bd5a53:  je        0x140bd5aa6
0000000140bd5a55:  lea       rsi, [rax + 0x18]
0000000140bd5a59:  mov       rdx, qword ptr [rax + 8]
0000000140bd5a5d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5a61:  mov       rbx, r8
0000000140bd5a64:  sub       rbx, 8
0000000140bd5a68:  cmovae    r8, rdi
0000000140bd5a6c:  neg       rbx
0000000140bd5a6f:  mov       rcx, r14
0000000140bd5a72:  call      0x141165450
0000000140bd5a77:  cdqe      
0000000140bd5a79:  test      eax, eax
0000000140bd5a7b:  cmovne    rbx, rax
0000000140bd5a7f:  test      rbx, rbx
0000000140bd5a82:  sets      al
0000000140bd5a85:  setg      cl
0000000140bd5a88:  sub       cl, al
0000000140bd5a8a:  add       r15, 0x20
0000000140bd5a8e:  inc       r13
0000000140bd5a91:  add       r12, -0x18
0000000140bd5a95:  mov       rax, rsi
0000000140bd5a98:  cmp       cl, 1
0000000140bd5a9b:  je        0x140bd5a50
0000000140bd5a9d:  movzx     eax, cl
0000000140bd5aa0:  test      eax, eax
0000000140bd5aa2:  je        0x140bd5b11
0000000140bd5aa4:  jmp       0x140bd5aad
0000000140bd5aa6:  mov       r13, qword ptr [rbp + 0x3a8]
0000000140bd5aad:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd5ab4:  sub       rax, 1
0000000140bd5ab8:  jb        0x140bd5b5e
0000000140bd5abe:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5ac5:  mov       rcx, qword ptr [rbp + 0x3c0]
0000000140bd5acc:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5ad4:  jmp       0x140bd5a1e
0000000140bd5ad9:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bd5ae4:  mov       qword ptr [rbp + 0x3c0], 0
0000000140bd5aef:  mov       qword ptr [rbp + 0x3d0], 0
0000000140bd5afa:  xorpd     xmm7, xmm7
0000000140bd5afe:  xorpd     xmm8, xmm8
0000000140bd5b03:  xorps     xmm9, xmm9
0000000140bd5b07:  xorpd     xmm11, xmm11
0000000140bd5b0c:  jmp       0x140bd65bf
0000000140bd5b11:  xorpd     xmm0, xmm0
0000000140bd5b15:  cmp       byte ptr [r15 - 0x10], 2
0000000140bd5b1a:  jne       0x140bd5b62
0000000140bd5b1c:  mov       rax, qword ptr [r15 - 8]
0000000140bd5b20:  cmp       rax, 2
0000000140bd5b24:  je        0x140bd5b35
0000000140bd5b26:  cmp       eax, 1
0000000140bd5b29:  jne       0x140bd5b3c
0000000140bd5b2b:  xorps     xmm0, xmm0
0000000140bd5b2e:  cvtsi2sd  xmm0, qword ptr [r15]
0000000140bd5b33:  jmp       0x140bd5b62
0000000140bd5b35:  movsd     xmm0, qword ptr [r15]
0000000140bd5b3a:  jmp       0x140bd5b62
0000000140bd5b3c:  movsd     xmm1, qword ptr [r15]
0000000140bd5b41:  unpcklps  xmm1, xmmword ptr [rip + 0x6253f8]
0000000140bd5b48:  subpd     xmm1, xmmword ptr [rip + 0x625400]
0000000140bd5b50:  movapd    xmm0, xmm1
0000000140bd5b54:  unpckhpd  xmm0, xmm1
0000000140bd5b58:  addsd     xmm0, xmm1
0000000140bd5b5c:  jmp       0x140bd5b62
0000000140bd5b5e:  xorpd     xmm0, xmm0
0000000140bd5b62:  xorpd     xmm1, xmm1
0000000140bd5b66:  maxsd     xmm1, xmm0
0000000140bd5b6a:  movapd    xmm0, xmm6
0000000140bd5b6e:  minsd     xmm0, xmm1
0000000140bd5b72:  cvttsd2si rax, xmm0
0000000140bd5b77:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5b7e:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5b85:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5b8c:  mov       ebx, 9
0000000140bd5b91:  lea       r14, [rip + 0x635177] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd5b98:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5b9f:  lea       rax, [rcx + 0x168]
0000000140bd5ba6:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5bad:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd5bb4:  lea       r15, [rcx - 0x10]
0000000140bd5bb8:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd5bbf:  lea       ecx, [rdx*8]
0000000140bd5bc6:  lea       r12, [rcx + rcx*2]
0000000140bd5bca:  mov       r13, 0xffffffffffffffff
0000000140bd5bd1:  nop       word ptr cs:[rax + rax]
0000000140bd5be0:  test      r12, r12
0000000140bd5be3:  je        0x140bd5c36
0000000140bd5be5:  lea       rsi, [rax + 0x18]
0000000140bd5be9:  mov       rdx, qword ptr [rax + 8]
0000000140bd5bed:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5bf1:  mov       rdi, r8
0000000140bd5bf4:  sub       rdi, 9
0000000140bd5bf8:  cmovae    r8, rbx
0000000140bd5bfc:  neg       rdi
0000000140bd5bff:  mov       rcx, r14
0000000140bd5c02:  call      0x141165450
0000000140bd5c07:  cdqe      
0000000140bd5c09:  test      eax, eax
0000000140bd5c0b:  cmovne    rdi, rax
0000000140bd5c0f:  test      rdi, rdi
0000000140bd5c12:  sets      al
0000000140bd5c15:  setg      cl
0000000140bd5c18:  sub       cl, al
0000000140bd5c1a:  add       r15, 0x20
0000000140bd5c1e:  inc       r13
0000000140bd5c21:  add       r12, -0x18
0000000140bd5c25:  mov       rax, rsi
0000000140bd5c28:  cmp       cl, 1
0000000140bd5c2b:  je        0x140bd5be0
0000000140bd5c2d:  movzx     eax, cl
0000000140bd5c30:  test      eax, eax
0000000140bd5c32:  je        0x140bd5c65
0000000140bd5c34:  jmp       0x140bd5c3d
0000000140bd5c36:  mov       r13, qword ptr [rbp + 0x398]
0000000140bd5c3d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5c44:  sub       rax, 1
0000000140bd5c48:  jb        0x140bd5cb9
0000000140bd5c4a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5c51:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5c58:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5c60:  jmp       0x140bd5b9f
0000000140bd5c65:  xorpd     xmm0, xmm0
0000000140bd5c69:  cmp       byte ptr [r15 - 0x10], 2
0000000140bd5c6e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5c75:  jne       0x140bd5cc4
0000000140bd5c77:  mov       rax, qword ptr [r15 - 8]
0000000140bd5c7b:  cmp       rax, 2
0000000140bd5c7f:  je        0x140bd5c90
0000000140bd5c81:  cmp       eax, 1
0000000140bd5c84:  jne       0x140bd5c97
0000000140bd5c86:  xorps     xmm0, xmm0
0000000140bd5c89:  cvtsi2sd  xmm0, qword ptr [r15]
0000000140bd5c8e:  jmp       0x140bd5cc4
0000000140bd5c90:  movsd     xmm0, qword ptr [r15]
0000000140bd5c95:  jmp       0x140bd5cc4
0000000140bd5c97:  movsd     xmm1, qword ptr [r15]
0000000140bd5c9c:  unpcklps  xmm1, xmmword ptr [rip + 0x62529d]
0000000140bd5ca3:  subpd     xmm1, xmmword ptr [rip + 0x6252a5]
0000000140bd5cab:  movapd    xmm0, xmm1
0000000140bd5caf:  unpckhpd  xmm0, xmm1
0000000140bd5cb3:  addsd     xmm0, xmm1
0000000140bd5cb7:  jmp       0x140bd5cc4
0000000140bd5cb9:  xorpd     xmm0, xmm0
0000000140bd5cbd:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5cc4:  xorpd     xmm1, xmm1
0000000140bd5cc8:  maxsd     xmm1, xmm0
0000000140bd5ccc:  movapd    xmm0, xmm6
0000000140bd5cd0:  minsd     xmm0, xmm1
0000000140bd5cd4:  cvttsd2si rax, xmm0
0000000140bd5cd9:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5ce0:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5ce7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5cee:  mov       r15d, 7
0000000140bd5cf4:  lea       r14, [rip + 0x795581] ; data: revenueconversion_ratesessionsavg_session_durationrevenue_per_visitor
0000000140bd5cfb:  lea       rax, [rcx + 0x168]
0000000140bd5d02:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5d09:  mov       qword ptr [rbp + 0x398], rcx
0000000140bd5d10:  lea       rbx, [rcx - 0x10]
0000000140bd5d14:  mov       qword ptr [rbp + 0x390], rdx
0000000140bd5d1b:  lea       ecx, [rdx*8]
0000000140bd5d22:  lea       r12, [rcx + rcx*2]
0000000140bd5d26:  mov       r13, 0xffffffffffffffff
0000000140bd5d2d:  nop       dword ptr [rax]
0000000140bd5d30:  test      r12, r12
0000000140bd5d33:  je        0x140bd5d86
0000000140bd5d35:  lea       rsi, [rax + 0x18]
0000000140bd5d39:  mov       rdx, qword ptr [rax + 8]
0000000140bd5d3d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5d41:  mov       rdi, r8
0000000140bd5d44:  sub       rdi, 7
0000000140bd5d48:  cmovae    r8, r15
0000000140bd5d4c:  neg       rdi
0000000140bd5d4f:  mov       rcx, r14
0000000140bd5d52:  call      0x141165450
0000000140bd5d57:  cdqe      
0000000140bd5d59:  test      eax, eax
0000000140bd5d5b:  cmovne    rdi, rax
0000000140bd5d5f:  test      rdi, rdi
0000000140bd5d62:  sets      al
0000000140bd5d65:  setg      cl
0000000140bd5d68:  sub       cl, al
0000000140bd5d6a:  add       rbx, 0x20
0000000140bd5d6e:  inc       r13
0000000140bd5d71:  add       r12, -0x18
0000000140bd5d75:  mov       rax, rsi
0000000140bd5d78:  cmp       cl, 1
0000000140bd5d7b:  je        0x140bd5d30
0000000140bd5d7d:  movzx     eax, cl
0000000140bd5d80:  test      eax, eax
0000000140bd5d82:  je        0x140bd5db5
0000000140bd5d84:  jmp       0x140bd5d8d
0000000140bd5d86:  mov       r13, qword ptr [rbp + 0x390]
0000000140bd5d8d:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140bd5d94:  sub       rax, 1
0000000140bd5d98:  jb        0x140bd5dff
0000000140bd5d9a:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5da1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd5da8:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5db0:  jmp       0x140bd5cfb
0000000140bd5db5:  xorpd     xmm7, xmm7
0000000140bd5db9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd5dbd:  jne       0x140bd5e03
0000000140bd5dbf:  mov       rax, qword ptr [rbx - 8]
0000000140bd5dc3:  cmp       rax, 2
0000000140bd5dc7:  je        0x140bd5dd8
0000000140bd5dc9:  cmp       eax, 1
0000000140bd5dcc:  jne       0x140bd5dde
0000000140bd5dce:  xorps     xmm7, xmm7
0000000140bd5dd1:  cvtsi2sd  xmm7, qword ptr [rbx]
0000000140bd5dd6:  jmp       0x140bd5e03
0000000140bd5dd8:  movsd     xmm7, qword ptr [rbx]
0000000140bd5ddc:  jmp       0x140bd5e03
0000000140bd5dde:  movsd     xmm0, qword ptr [rbx]
0000000140bd5de2:  unpcklps  xmm0, xmmword ptr [rip + 0x625157]
0000000140bd5de9:  subpd     xmm0, xmmword ptr [rip + 0x62515f]
0000000140bd5df1:  movapd    xmm7, xmm0
0000000140bd5df5:  unpckhpd  xmm7, xmm0
0000000140bd5df9:  addsd     xmm7, xmm0
0000000140bd5dfd:  jmp       0x140bd5e03
0000000140bd5dff:  xorpd     xmm7, xmm7
0000000140bd5e03:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5e0a:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5e11:  mov       r15d, 8
0000000140bd5e17:  lea       r14, [rip + 0x634d3c] ; data: paymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirro
0000000140bd5e1e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5e25:  lea       rax, [rcx + 0x168]
0000000140bd5e2c:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5e33:  mov       qword ptr [rbp + 0x398], rcx
0000000140bd5e3a:  lea       rbx, [rcx - 0x10]
0000000140bd5e3e:  mov       qword ptr [rbp + 0x390], rdx
0000000140bd5e45:  lea       ecx, [rdx*8]
0000000140bd5e4c:  lea       r12, [rcx + rcx*2]
0000000140bd5e50:  mov       r13, 0xffffffffffffffff
0000000140bd5e57:  nop       word ptr [rax + rax]
0000000140bd5e60:  test      r12, r12
0000000140bd5e63:  je        0x140bd5eb6
0000000140bd5e65:  lea       rsi, [rax + 0x18]
0000000140bd5e69:  mov       rdx, qword ptr [rax + 8]
0000000140bd5e6d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5e71:  mov       rdi, r8
0000000140bd5e74:  sub       rdi, 8
0000000140bd5e78:  cmovae    r8, r15
0000000140bd5e7c:  neg       rdi
0000000140bd5e7f:  mov       rcx, r14
0000000140bd5e82:  call      0x141165450
0000000140bd5e87:  cdqe      
0000000140bd5e89:  test      eax, eax
0000000140bd5e8b:  cmovne    rdi, rax
0000000140bd5e8f:  test      rdi, rdi
0000000140bd5e92:  sets      al
0000000140bd5e95:  setg      cl
0000000140bd5e98:  sub       cl, al
0000000140bd5e9a:  add       rbx, 0x20
0000000140bd5e9e:  inc       r13
0000000140bd5ea1:  add       r12, -0x18
0000000140bd5ea5:  mov       rax, rsi
0000000140bd5ea8:  cmp       cl, 1
0000000140bd5eab:  je        0x140bd5e60
0000000140bd5ead:  movzx     eax, cl
0000000140bd5eb0:  test      eax, eax
0000000140bd5eb2:  je        0x140bd5ee5
0000000140bd5eb4:  jmp       0x140bd5ebd
0000000140bd5eb6:  mov       r13, qword ptr [rbp + 0x390]
0000000140bd5ebd:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140bd5ec4:  sub       rax, 1
0000000140bd5ec8:  jb        0x140bd5f2f
0000000140bd5eca:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5ed1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd5ed8:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5ee0:  jmp       0x140bd5e25
0000000140bd5ee5:  xorpd     xmm0, xmm0
0000000140bd5ee9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd5eed:  jne       0x140bd5f33
0000000140bd5eef:  mov       rax, qword ptr [rbx - 8]
0000000140bd5ef3:  cmp       rax, 2
0000000140bd5ef7:  je        0x140bd5f08
0000000140bd5ef9:  cmp       eax, 1
0000000140bd5efc:  jne       0x140bd5f0e
0000000140bd5efe:  xorps     xmm0, xmm0
0000000140bd5f01:  cvtsi2sd  xmm0, qword ptr [rbx]
0000000140bd5f06:  jmp       0x140bd5f33
0000000140bd5f08:  movsd     xmm0, qword ptr [rbx]
0000000140bd5f0c:  jmp       0x140bd5f33
0000000140bd5f0e:  movsd     xmm1, qword ptr [rbx]
0000000140bd5f12:  unpcklps  xmm1, xmmword ptr [rip + 0x625027]
0000000140bd5f19:  subpd     xmm1, xmmword ptr [rip + 0x62502f]
0000000140bd5f21:  movapd    xmm0, xmm1
0000000140bd5f25:  unpckhpd  xmm0, xmm1
0000000140bd5f29:  addsd     xmm0, xmm1
0000000140bd5f2d:  jmp       0x140bd5f33
0000000140bd5f2f:  xorpd     xmm0, xmm0
0000000140bd5f33:  xorpd     xmm1, xmm1
0000000140bd5f37:  maxsd     xmm1, xmm0
0000000140bd5f3b:  movapd    xmm0, xmm6
0000000140bd5f3f:  minsd     xmm0, xmm1
0000000140bd5f43:  cvttsd2si rax, xmm0
0000000140bd5f48:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5f4f:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5f56:  mov       qword ptr [rbp + 0x398], rax
0000000140bd5f5d:  mov       r15d, 0xf
0000000140bd5f63:  lea       r14, [rip + 0x795319] ; data: conversion_ratesessionsavg_session_durationrevenue_per_visitor
0000000140bd5f6a:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5f71:  lea       rax, [rcx + 0x168]
0000000140bd5f78:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5f7f:  mov       qword ptr [rbp + 0x390], rcx
0000000140bd5f86:  lea       r13, [rcx - 0x10]
0000000140bd5f8a:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd5f91:  lea       ecx, [rdx*8]
0000000140bd5f98:  lea       r12, [rcx + rcx*2]
0000000140bd5f9c:  mov       rbx, 0xffffffffffffffff
0000000140bd5fa3:  nop       word ptr cs:[rax + rax]
0000000140bd5fb0:  test      r12, r12
0000000140bd5fb3:  je        0x140bd6006
0000000140bd5fb5:  lea       rsi, [rax + 0x18]
0000000140bd5fb9:  mov       rdx, qword ptr [rax + 8]
0000000140bd5fbd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5fc1:  mov       rdi, r8
0000000140bd5fc4:  sub       rdi, 0xf
0000000140bd5fc8:  cmovae    r8, r15
0000000140bd5fcc:  neg       rdi
0000000140bd5fcf:  mov       rcx, r14
0000000140bd5fd2:  call      0x141165450
0000000140bd5fd7:  cdqe      
0000000140bd5fd9:  test      eax, eax
0000000140bd5fdb:  cmovne    rdi, rax
0000000140bd5fdf:  test      rdi, rdi
0000000140bd5fe2:  sets      al
0000000140bd5fe5:  setg      cl
0000000140bd5fe8:  sub       cl, al
0000000140bd5fea:  add       r13, 0x20
0000000140bd5fee:  inc       rbx
0000000140bd5ff1:  add       r12, -0x18
0000000140bd5ff5:  mov       rax, rsi
0000000140bd5ff8:  cmp       cl, 1
0000000140bd5ffb:  je        0x140bd5fb0
0000000140bd5ffd:  movzx     eax, cl
0000000140bd6000:  test      eax, eax
0000000140bd6002:  je        0x140bd6035
0000000140bd6004:  jmp       0x140bd600d
0000000140bd6006:  mov       rbx, qword ptr [rbp + 0x360]
0000000140bd600d:  mov       rax, qword ptr [rbp + 0x398]
0000000140bd6014:  sub       rax, 1
0000000140bd6018:  jb        0x140bd6091
0000000140bd601a:  mov       qword ptr [rbp + 0x398], rax
0000000140bd6021:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bd6028:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd6030:  jmp       0x140bd5f71
0000000140bd6035:  xorpd     xmm8, xmm8
0000000140bd603a:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd603f:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6046:  jne       0x140bd609d
0000000140bd6048:  mov       rax, qword ptr [r13 - 8]
0000000140bd604c:  cmp       rax, 2
0000000140bd6050:  je        0x140bd6063
0000000140bd6052:  cmp       eax, 1
0000000140bd6055:  jne       0x140bd606b
0000000140bd6057:  xorps     xmm8, xmm8
0000000140bd605b:  cvtsi2sd  xmm8, qword ptr [r13]
0000000140bd6061:  jmp       0x140bd609d
0000000140bd6063:  movsd     xmm8, qword ptr [r13]
0000000140bd6069:  jmp       0x140bd609d
0000000140bd606b:  movsd     xmm0, qword ptr [r13]
0000000140bd6071:  unpcklps  xmm0, xmmword ptr [rip + 0x624ec8]
0000000140bd6078:  subpd     xmm0, xmmword ptr [rip + 0x624ed0]
0000000140bd6080:  movapd    xmm8, xmm0
0000000140bd6085:  unpckhpd  xmm8, xmm0
0000000140bd608a:  addsd     xmm8, xmm0
0000000140bd608f:  jmp       0x140bd609d
0000000140bd6091:  xorpd     xmm8, xmm8
0000000140bd6096:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd609d:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd60a4:  mov       qword ptr [rbp + 0x398], rax
0000000140bd60ab:  mov       r15d, 8
0000000140bd60b1:  lea       r14, [rip + 0x7951da] ; data: sessionsavg_session_durationrevenue_per_visitor
0000000140bd60b8:  lea       rax, [rcx + 0x168]
0000000140bd60bf:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd60c6:  mov       qword ptr [rbp + 0x390], rcx
0000000140bd60cd:  lea       r13, [rcx - 0x10]
0000000140bd60d1:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd60d8:  lea       ecx, [rdx*8]
0000000140bd60df:  lea       r12, [rcx + rcx*2]
0000000140bd60e3:  mov       rbx, 0xffffffffffffffff
0000000140bd60ea:  nop       word ptr [rax + rax]
0000000140bd60f0:  test      r12, r12
0000000140bd60f3:  je        0x140bd6146
0000000140bd60f5:  lea       rsi, [rax + 0x18]
0000000140bd60f9:  mov       rdx, qword ptr [rax + 8]
0000000140bd60fd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6101:  mov       rdi, r8
0000000140bd6104:  sub       rdi, 8
0000000140bd6108:  cmovae    r8, r15
0000000140bd610c:  neg       rdi
0000000140bd610f:  mov       rcx, r14
0000000140bd6112:  call      0x141165450
0000000140bd6117:  cdqe      
0000000140bd6119:  test      eax, eax
0000000140bd611b:  cmovne    rdi, rax
0000000140bd611f:  test      rdi, rdi
0000000140bd6122:  sets      al
0000000140bd6125:  setg      cl
0000000140bd6128:  sub       cl, al
0000000140bd612a:  add       r13, 0x20
0000000140bd612e:  inc       rbx
0000000140bd6131:  add       r12, -0x18
0000000140bd6135:  mov       rax, rsi
0000000140bd6138:  cmp       cl, 1
0000000140bd613b:  je        0x140bd60f0
0000000140bd613d:  movzx     eax, cl
0000000140bd6140:  test      eax, eax
0000000140bd6142:  je        0x140bd6175
0000000140bd6144:  jmp       0x140bd614d
0000000140bd6146:  mov       rbx, qword ptr [rbp + 0x360]
0000000140bd614d:  mov       rax, qword ptr [rbp + 0x398]
0000000140bd6154:  sub       rax, 1
0000000140bd6158:  jb        0x140bd61cc
0000000140bd615a:  mov       qword ptr [rbp + 0x398], rax
0000000140bd6161:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bd6168:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd6170:  jmp       0x140bd60b8
0000000140bd6175:  xorpd     xmm0, xmm0
0000000140bd6179:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd617e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6185:  jne       0x140bd61d7
0000000140bd6187:  mov       rax, qword ptr [r13 - 8]
0000000140bd618b:  cmp       rax, 2
0000000140bd618f:  je        0x140bd61a1
0000000140bd6191:  cmp       eax, 1
0000000140bd6194:  jne       0x140bd61a9
0000000140bd6196:  xorps     xmm0, xmm0
0000000140bd6199:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd619f:  jmp       0x140bd61d7
0000000140bd61a1:  movsd     xmm0, qword ptr [r13]
0000000140bd61a7:  jmp       0x140bd61d7
0000000140bd61a9:  movsd     xmm1, qword ptr [r13]
0000000140bd61af:  unpcklps  xmm1, xmmword ptr [rip + 0x624d8a]
0000000140bd61b6:  subpd     xmm1, xmmword ptr [rip + 0x624d92]
0000000140bd61be:  movapd    xmm0, xmm1
0000000140bd61c2:  unpckhpd  xmm0, xmm1
0000000140bd61c6:  addsd     xmm0, xmm1
0000000140bd61ca:  jmp       0x140bd61d7
0000000140bd61cc:  xorpd     xmm0, xmm0
0000000140bd61d0:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd61d7:  xorpd     xmm1, xmm1
0000000140bd61db:  maxsd     xmm1, xmm0
0000000140bd61df:  minsd     xmm6, xmm1
0000000140bd61e3:  cvttsd2si rax, xmm6
0000000140bd61e8:  mov       qword ptr [rbp + 0x398], rax
0000000140bd61ef:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd61f6:  mov       qword ptr [rbp + 0x390], rax
0000000140bd61fd:  mov       edi, 0xb
0000000140bd6202:  lea       r14, [rip + 0x7896c2] ; data: bounce_ratevisit_duration
0000000140bd6209:  lea       rax, [rcx + 0x168]
0000000140bd6210:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6217:  mov       qword ptr [rbp + 0x360], rcx
0000000140bd621e:  lea       rbx, [rcx - 0x10]
0000000140bd6222:  mov       qword ptr [rbp + 0x210], rdx
0000000140bd6229:  lea       ecx, [rdx*8]
0000000140bd6230:  lea       r12, [rcx + rcx*2]
0000000140bd6234:  mov       rsi, 0xffffffffffffffff
0000000140bd623b:  nop       dword ptr [rax + rax]
0000000140bd6240:  test      r12, r12
0000000140bd6243:  je        0x140bd6296
0000000140bd6245:  lea       r15, [rax + 0x18]
0000000140bd6249:  mov       rdx, qword ptr [rax + 8]
0000000140bd624d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6251:  mov       r13, r8
0000000140bd6254:  sub       r13, 0xb
0000000140bd6258:  cmovae    r8, rdi
0000000140bd625c:  neg       r13
0000000140bd625f:  mov       rcx, r14
0000000140bd6262:  call      0x141165450
0000000140bd6267:  cdqe      
0000000140bd6269:  test      eax, eax
0000000140bd626b:  cmovne    r13, rax
0000000140bd626f:  test      r13, r13
0000000140bd6272:  sets      al
0000000140bd6275:  setg      cl
0000000140bd6278:  sub       cl, al
0000000140bd627a:  add       rbx, 0x20
0000000140bd627e:  inc       rsi
0000000140bd6281:  add       r12, -0x18
0000000140bd6285:  mov       rax, r15
0000000140bd6288:  cmp       cl, 1
0000000140bd628b:  je        0x140bd6240
0000000140bd628d:  movzx     eax, cl
0000000140bd6290:  test      eax, eax
0000000140bd6292:  je        0x140bd62c5
0000000140bd6294:  jmp       0x140bd629d
0000000140bd6296:  mov       rsi, qword ptr [rbp + 0x210]
0000000140bd629d:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd62a4:  sub       rax, 1
0000000140bd62a8:  jb        0x140bd6314
0000000140bd62aa:  mov       qword ptr [rbp + 0x390], rax
0000000140bd62b1:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bd62b8:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd62c0:  jmp       0x140bd6209
0000000140bd62c5:  xorps     xmm9, xmm9
0000000140bd62c9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd62cd:  jne       0x140bd6318
0000000140bd62cf:  mov       rax, qword ptr [rbx - 8]
0000000140bd62d3:  cmp       rax, 2
0000000140bd62d7:  je        0x140bd62e9
0000000140bd62d9:  cmp       eax, 1
0000000140bd62dc:  jne       0x140bd62f0
0000000140bd62de:  xorps     xmm9, xmm9
0000000140bd62e2:  cvtsi2sd  xmm9, qword ptr [rbx]
0000000140bd62e7:  jmp       0x140bd6318
0000000140bd62e9:  movsd     xmm9, qword ptr [rbx]
0000000140bd62ee:  jmp       0x140bd6318
0000000140bd62f0:  movsd     xmm0, qword ptr [rbx]
0000000140bd62f4:  unpcklps  xmm0, xmmword ptr [rip + 0x624c45]
0000000140bd62fb:  subpd     xmm0, xmmword ptr [rip + 0x624c4d]
0000000140bd6303:  movapd    xmm9, xmm0
0000000140bd6308:  unpckhpd  xmm9, xmm0
0000000140bd630d:  addsd     xmm9, xmm0
0000000140bd6312:  jmp       0x140bd6318
0000000140bd6314:  xorps     xmm9, xmm9
0000000140bd6318:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd631f:  mov       qword ptr [rbp + 0x390], rax
0000000140bd6326:  mov       edi, 0x14
0000000140bd632b:  lea       r14, [rip + 0x794f68] ; data: avg_session_durationrevenue_per_visitor
0000000140bd6332:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6339:  lea       rax, [rcx + 0x168]
0000000140bd6340:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6347:  mov       qword ptr [rbp + 0x360], rcx
0000000140bd634e:  lea       rbx, [rcx - 0x10]
0000000140bd6352:  mov       qword ptr [rbp + 0x210], rdx
0000000140bd6359:  lea       ecx, [rdx*8]
0000000140bd6360:  lea       r12, [rcx + rcx*2]
0000000140bd6364:  mov       rsi, 0xffffffffffffffff
0000000140bd636b:  nop       dword ptr [rax + rax]
0000000140bd6370:  test      r12, r12
0000000140bd6373:  je        0x140bd63c6
0000000140bd6375:  lea       r15, [rax + 0x18]
0000000140bd6379:  mov       rdx, qword ptr [rax + 8]
0000000140bd637d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6381:  mov       r13, r8
0000000140bd6384:  sub       r13, 0x14
0000000140bd6388:  cmovae    r8, rdi
0000000140bd638c:  neg       r13
0000000140bd638f:  mov       rcx, r14
0000000140bd6392:  call      0x141165450
0000000140bd6397:  cdqe      
0000000140bd6399:  test      eax, eax
0000000140bd639b:  cmovne    r13, rax
0000000140bd639f:  test      r13, r13
0000000140bd63a2:  sets      al
0000000140bd63a5:  setg      cl
0000000140bd63a8:  sub       cl, al
0000000140bd63aa:  add       rbx, 0x20
0000000140bd63ae:  inc       rsi
0000000140bd63b1:  add       r12, -0x18
0000000140bd63b5:  mov       rax, r15
0000000140bd63b8:  cmp       cl, 1
0000000140bd63bb:  je        0x140bd6370
0000000140bd63bd:  movzx     eax, cl
0000000140bd63c0:  test      eax, eax
0000000140bd63c2:  je        0x140bd63f5
0000000140bd63c4:  jmp       0x140bd63cd
0000000140bd63c6:  mov       rsi, qword ptr [rbp + 0x210]
0000000140bd63cd:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd63d4:  sub       rax, 1
0000000140bd63d8:  jb        0x140bd6444
0000000140bd63da:  mov       qword ptr [rbp + 0x390], rax
0000000140bd63e1:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bd63e8:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd63f0:  jmp       0x140bd6339
0000000140bd63f5:  xorps     xmm10, xmm10
0000000140bd63f9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd63fd:  jne       0x140bd6448
0000000140bd63ff:  mov       rax, qword ptr [rbx - 8]
0000000140bd6403:  cmp       rax, 2
0000000140bd6407:  je        0x140bd6419
0000000140bd6409:  cmp       eax, 1
0000000140bd640c:  jne       0x140bd6420
0000000140bd640e:  xorps     xmm10, xmm10
0000000140bd6412:  cvtsi2sd  xmm10, qword ptr [rbx]
0000000140bd6417:  jmp       0x140bd6448
0000000140bd6419:  movsd     xmm10, qword ptr [rbx]
0000000140bd641e:  jmp       0x140bd6448
0000000140bd6420:  movsd     xmm0, qword ptr [rbx]
0000000140bd6424:  unpcklps  xmm0, xmmword ptr [rip + 0x624b15]
0000000140bd642b:  subpd     xmm0, xmmword ptr [rip + 0x624b1d]
0000000140bd6433:  movapd    xmm10, xmm0
0000000140bd6438:  unpckhpd  xmm10, xmm0
0000000140bd643d:  addsd     xmm10, xmm0
0000000140bd6442:  jmp       0x140bd6448
0000000140bd6444:  xorps     xmm10, xmm10
0000000140bd6448:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd644f:  mov       qword ptr [rbp + 0x390], rax
0000000140bd6456:  mov       edi, 0x13
0000000140bd645b:  lea       r14, [rip + 0x794e4c] ; data: revenue_per_visitor
0000000140bd6462:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6469:  lea       rax, [rcx + 0x168]
0000000140bd6470:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6477:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140bd647e:  lea       rbx, [rcx - 0x10]
0000000140bd6482:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd6489:  lea       ecx, [rdx*8]
0000000140bd6490:  lea       r13, [rcx + rcx*2]
0000000140bd6494:  mov       rsi, 0xffffffffffffffff
0000000140bd649b:  nop       dword ptr [rax + rax]
0000000140bd64a0:  test      r13, r13
0000000140bd64a3:  je        0x140bd64fd
0000000140bd64a5:  lea       r12, [rax + 0x18]
0000000140bd64a9:  mov       rdx, qword ptr [rax + 8]
0000000140bd64ad:  mov       r8, qword ptr [rax + 0x10]
0000000140bd64b1:  mov       r15, r8
0000000140bd64b4:  sub       r15, 0x13
0000000140bd64b8:  cmovae    r8, rdi
0000000140bd64bc:  neg       r15
0000000140bd64bf:  mov       rcx, r14
0000000140bd64c2:  call      0x141165450
0000000140bd64c7:  cdqe      
0000000140bd64c9:  test      eax, eax
0000000140bd64cb:  cmovne    r15, rax
0000000140bd64cf:  test      r15, r15
0000000140bd64d2:  sets      al
0000000140bd64d5:  setg      cl
0000000140bd64d8:  sub       cl, al
0000000140bd64da:  add       rbx, 0x20
0000000140bd64de:  inc       rsi
0000000140bd64e1:  add       r13, -0x18
0000000140bd64e5:  mov       rax, r12
0000000140bd64e8:  cmp       cl, 1
0000000140bd64eb:  je        0x140bd64a0
0000000140bd64ed:  movzx     eax, cl
0000000140bd64f0:  test      eax, eax
0000000140bd64f2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd64f9:  je        0x140bd653e
0000000140bd64fb:  jmp       0x140bd650b
0000000140bd64fd:  mov       rsi, qword ptr [rbp + 0x360]
0000000140bd6504:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd650b:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd6512:  sub       rax, 1
0000000140bd6516:  mov       rbx, qword ptr [rbp + 0x348]
0000000140bd651d:  jb        0x140bd6a0b
0000000140bd6523:  mov       qword ptr [rbp + 0x390], rax
0000000140bd652a:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6531:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd6539:  jmp       0x140bd6469
0000000140bd653e:  xorpd     xmm11, xmm11
0000000140bd6543:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd6547:  jne       0x140bd6578
0000000140bd6549:  mov       rax, qword ptr [rbx - 8]
0000000140bd654d:  cmp       rax, 2
0000000140bd6551:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd6558:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd655f:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd6566:  je        0x140bd658f
0000000140bd6568:  cmp       eax, 1
0000000140bd656b:  jne       0x140bd6596
0000000140bd656d:  xorps     xmm11, xmm11
0000000140bd6571:  cvtsi2sd  xmm11, qword ptr [rbx]
0000000140bd6576:  jmp       0x140bd65b8
0000000140bd6578:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd657f:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd6586:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd658d:  jmp       0x140bd65b8
0000000140bd658f:  movsd     xmm11, qword ptr [rbx]
0000000140bd6594:  jmp       0x140bd65b8
0000000140bd6596:  movsd     xmm0, qword ptr [rbx]
0000000140bd659a:  unpcklps  xmm0, xmmword ptr [rip + 0x62499f]
0000000140bd65a1:  subpd     xmm0, xmmword ptr [rip + 0x6249a7]
0000000140bd65a9:  movapd    xmm11, xmm0
0000000140bd65ae:  unpckhpd  xmm11, xmm0
0000000140bd65b3:  addsd     xmm11, xmm0
0000000140bd65b8:  mov       rbx, qword ptr [rbp + 0x348]
0000000140bd65bf:  mov       qword ptr [rbp + 0xb0], 0
0000000140bd65ca:  lea       rcx, [rbp + 0xb0]
0000000140bd65d1:  call      qword ptr [rip + 0x5c1391] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bd65d7:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140bd65de:  movabs    rax, 0x19db1ded53e8000
0000000140bd65e8:  cmp       rcx, rax
0000000140bd65eb:  jge       0x140bd65f1
0000000140bd65ed:  xor       eax, eax
0000000140bd65ef:  jmp       0x140bd6631
0000000140bd65f1:  movabs    rax, 0xfe624e212ac18000
0000000140bd65fb:  add       rcx, rax
0000000140bd65fe:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bd6608:  mov       rax, rcx
0000000140bd660b:  mul       rdx
0000000140bd660e:  shr       rdx, 0x17
0000000140bd6612:  imul      rax, rdx, 0x989680
0000000140bd6619:  sub       rcx, rax
0000000140bd661c:  imul      rdx, rdx, 0x3e8
0000000140bd6623:  imul      rax, rcx, 0x1a36e3
0000000140bd662a:  shr       rax, 0x22
0000000140bd662e:  add       rax, rdx
0000000140bd6631:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd6638:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140bd663f:  mov       rcx, qword ptr [rbp + 0x168]
0000000140bd6646:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140bd664d:  mov       rcx, qword ptr [rbp + 0x18]
0000000140bd6651:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140bd6658:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd665f:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd6666:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140bd666d:  mov       qword ptr [rbp + 0x180], rcx
0000000140bd6674:  mov       dword ptr [rbp + 0x1e8], edi
0000000140bd667a:  mov       dword ptr [rbp + 0x1ec], r14d
0000000140bd6681:  mov       dword ptr [rbp + 0x1f0], esi
0000000140bd6687:  mov       dword ptr [rbp + 0x1f4], ebx
0000000140bd668d:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd6694:  mov       dword ptr [rbp + 0x1f8], ecx
0000000140bd669a:  mov       rcx, qword ptr [rbp + 0x3c0]
0000000140bd66a1:  mov       dword ptr [rbp + 0x1fc], ecx
0000000140bd66a7:  movsd     qword ptr [rbp + 0x1b8], xmm7
0000000140bd66af:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd66b6:  mov       dword ptr [rbp + 0x200], ecx
0000000140bd66bc:  movsd     qword ptr [rbp + 0x1c0], xmm8
0000000140bd66c5:  mov       ecx, dword ptr [rbp + 0x354]
0000000140bd66cb:  mov       dword ptr [rbp + 0x204], ecx
0000000140bd66d1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd66d8:  mov       dword ptr [rbp + 0x208], ecx
0000000140bd66de:  movsd     qword ptr [rbp + 0x1c8], xmm9
0000000140bd66e7:  movsd     qword ptr [rbp + 0x1d0], xmm10
0000000140bd66f0:  movsd     qword ptr [rbp + 0x1d8], xmm11
0000000140bd66f9:  movapd    xmm0, xmmword ptr [rbp + 0x90]
0000000140bd6701:  movupd    xmmword ptr [rbp + 0x188], xmm0
0000000140bd6709:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140bd6710:  mov       qword ptr [rbp + 0x198], rcx
0000000140bd6717:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd671e:  mov       rax, qword ptr [rip + 0xbb3d23]
0000000140bd6725:  cmp       rax, 4
0000000140bd6729:  jb        0x140bd680f
0000000140bd672f:  lea       rax, [rbp + 0x1e8]
0000000140bd6736:  lea       rcx, [rbp + 0x1f0]
0000000140bd673d:  lea       rdx, [rbp + 0x1f8]
0000000140bd6744:  lea       r8, [rbp + 0x1b8]
0000000140bd674b:  mov       r9, qword ptr [rbp + 0x198]
0000000140bd6752:  mov       qword ptr [rbp + 0x10], r9
0000000140bd6756:  mov       qword ptr [rbp + 0x290], rax
0000000140bd675d:  lea       rax, [rip - 0xbbbe84] ; data: UVWSH
0000000140bd6764:  mov       qword ptr [rbp + 0x298], rax
0000000140bd676b:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140bd6772:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bd6779:  mov       qword ptr [rbp + 0x2b0], rdx
0000000140bd6780:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bd6787:  mov       qword ptr [rbp + 0x2c0], r8
0000000140bd678e:  lea       rax, [rip - 0xbbc165]
0000000140bd6795:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bd679c:  lea       rax, [rbp + 0x10]
0000000140bd67a0:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bd67a7:  lea       rax, [rip - 0xbbb41e]
0000000140bd67ae:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bd67b5:  lea       rax, [rip + 0x645c7f] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd67bc:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd67c3:  mov       qword ptr [rbp + 0xb8], 0x1f
0000000140bd67ce:  mov       qword ptr [rbp + 0xc0], rax
0000000140bd67d5:  mov       qword ptr [rbp + 0xc8], 0x1f
0000000140bd67e0:  lea       rax, [rip + 0x794b21] ; src\commands\datafast.rs [location-structure] original source line 328, column 5
0000000140bd67e7:  mov       qword ptr [rbp + 0xd0], rax
0000000140bd67ee:  lea       rcx, [rip + 0x794acc]
0000000140bd67f5:  lea       rdx, [rbp + 0x290]
0000000140bd67fc:  lea       r9, [rbp + 0xb0]
0000000140bd6803:  mov       r8d, 4
0000000140bd6809:  call      0x1401f60b0
0000000140bd680e:  nop       
0000000140bd680f:  call      0x140e31980
0000000140bd6814:  nop       
0000000140bd6815:  mov       rbx, rax
0000000140bd6818:  mov       r14d, edx
0000000140bd681b:  lea       rcx, [rbp + 0x290]
0000000140bd6822:  lea       rdx, [rbp + 0x170]
0000000140bd6829:  call      0x140c42040
0000000140bd682e:  nop       
0000000140bd682f:  lea       rcx, [rbp + 0xb4]
0000000140bd6836:  lea       rdx, [rbp + 0x290]
0000000140bd683d:  mov       r8d, 0xa0
0000000140bd6843:  call      0x141164a10
0000000140bd6848:  mov       qword ptr [rbp + 0x290], rbx
0000000140bd684f:  mov       dword ptr [rbp + 0x298], r14d
0000000140bd6856:  lea       rcx, [rbp + 0x29c]
0000000140bd685d:  lea       rdx, [rbp + 0xb0]
0000000140bd6864:  mov       r8d, 0xa4
0000000140bd686a:  call      0x141164a10
0000000140bd686f:  mov       cl, 1
0000000140bd6871:  xor       eax, eax
0000000140bd6873:  lock cmpxchg byte ptr [rip + 0xbab00d], cl
0000000140bd687b:  jne       0x140bd6ae8
0000000140bd6881:  mov       rax, qword ptr [rip + 0xbb4298]
0000000140bd6888:  shl       rax, 1
0000000140bd688b:  test      rax, rax
0000000140bd688e:  mov       r14, qword ptr [rbp + 0x158]
0000000140bd6895:  jne       0x140bd6af9
0000000140bd689b:  xor       ebx, ebx
0000000140bd689d:  movzx     eax, byte ptr [rip + 0xbaafe5]
0000000140bd68a4:  test      al, al
0000000140bd68a6:  jne       0x140bd6b12
0000000140bd68ac:  cmp       qword ptr [rip + 0xbaafec], -1
0000000140bd68b4:  je        0x140bd68c2
0000000140bd68b6:  lea       rcx, [rip + 0xbaafe3]
0000000140bd68bd:  call      0x1401eb730
0000000140bd68c2:  lea       rcx, [rip + 0xbaafc7]
0000000140bd68c9:  lea       rdx, [rbp + 0x290]
0000000140bd68d0:  mov       r8d, 0xb0
0000000140bd68d6:  call      0x141164a10
0000000140bd68db:  test      bl, bl
0000000140bd68dd:  jne       0x140bd68f2
0000000140bd68df:  mov       rax, qword ptr [rip + 0xbb423a]
0000000140bd68e6:  shl       rax, 1
0000000140bd68e9:  test      rax, rax
0000000140bd68ec:  jne       0x140bd6b66
0000000140bd68f2:  xor       eax, eax
0000000140bd68f4:  xchg      byte ptr [rip + 0xbaaf8e], al
0000000140bd68fa:  cmp       al, 2
0000000140bd68fc:  je        0x140bd6b54
0000000140bd6902:  lea       rdx, [rbp + 0x170]
0000000140bd6909:  mov       r8d, 0xa0
0000000140bd690f:  mov       rcx, r14
0000000140bd6912:  call      0x141164a10
0000000140bd6917:  nop       
0000000140bd6918:  lea       rcx, [rbp + 0x370]
0000000140bd691f:  call      0x1401dca60
0000000140bd6924:  nop       
0000000140bd6925:  lea       rcx, [rbp + 0x220]
0000000140bd692c:  call      0x1401dca60
0000000140bd6931:  nop       
0000000140bd6932:  lea       rcx, [rbp + 0x240]
0000000140bd6939:  call      0x1401dca60
0000000140bd693e:  nop       
0000000140bd693f:  lea       rcx, [rbp - 0x10]
0000000140bd6943:  call      0x1401dca60
0000000140bd6948:  nop       
0000000140bd6949:  lea       rcx, [rbp + 0x20]
0000000140bd694d:  call      0x1401dca60
0000000140bd6952:  nop       
0000000140bd6953:  lea       rcx, [rbp + 0x40]
0000000140bd6957:  call      0x1401dca60
0000000140bd695c:  nop       
0000000140bd695d:  cmp       qword ptr [rbp + 0x260], 0
0000000140bd6965:  je        0x140bd6982
0000000140bd6967:  mov       rbx, qword ptr [rbp + 0x268]
0000000140bd696e:  call      qword ptr [rip + 0x5c0e24] ; kernel32.dll!GetProcessHeap
0000000140bd6974:  mov       rcx, rax
0000000140bd6977:  xor       edx, edx
0000000140bd6979:  mov       r8, rbx
0000000140bd697c:  call      qword ptr [rip + 0x5c0e0e] ; kernel32.dll!HeapFree
0000000140bd6982:  cmp       qword ptr [rbp + 0x60], 0
0000000140bd6987:  mov       rsi, qword ptr [rbp + 0x160]
0000000140bd698e:  je        0x140bd69a8
0000000140bd6990:  mov       rbx, qword ptr [rbp + 0x68]
0000000140bd6994:  call      qword ptr [rip + 0x5c0dfe] ; kernel32.dll!GetProcessHeap
0000000140bd699a:  mov       rcx, rax
0000000140bd699d:  xor       edx, edx
0000000140bd699f:  mov       r8, rbx
0000000140bd69a2:  call      qword ptr [rip + 0x5c0de8] ; kernel32.dll!HeapFree
0000000140bd69a8:  cmp       qword ptr [rbp + 0x78], 0
0000000140bd69ad:  je        0x140bd69ca
0000000140bd69af:  mov       rbx, qword ptr [rbp + 0x80]
0000000140bd69b6:  call      qword ptr [rip + 0x5c0ddc] ; kernel32.dll!GetProcessHeap
0000000140bd69bc:  mov       rcx, rax
0000000140bd69bf:  xor       edx, edx
0000000140bd69c1:  mov       r8, rbx
0000000140bd69c4:  call      qword ptr [rip + 0x5c0dc6] ; kernel32.dll!HeapFree
0000000140bd69ca:  cmp       qword ptr [rbp + 0x278], 0
0000000140bd69d2:  je        0x140bd69ef
0000000140bd69d4:  mov       rbx, qword ptr [rbp + 0x280]
0000000140bd69db:  call      qword ptr [rip + 0x5c0db7] ; kernel32.dll!GetProcessHeap
0000000140bd69e1:  mov       rcx, rax
0000000140bd69e4:  xor       edx, edx
0000000140bd69e6:  mov       r8, rbx
0000000140bd69e9:  call      qword ptr [rip + 0x5c0da1] ; kernel32.dll!HeapFree
0000000140bd69ef:  test      rsi, rsi
0000000140bd69f2:  je        0x140bd4759
0000000140bd69f8:  call      qword ptr [rip + 0x5c0d9a] ; kernel32.dll!GetProcessHeap
0000000140bd69fe:  mov       rcx, rax
0000000140bd6a01:  xor       edx, edx
0000000140bd6a03:  mov       r8, r13
0000000140bd6a06:  jmp       0x140bd4753
0000000140bd6a0b:  xorpd     xmm11, xmm11
0000000140bd6a10:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd6a17:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd6a1e:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd6a25:  jmp       0x140bd65bf
0000000140bd6a2a:  lea       rcx, [rip + 0xbaae57]
0000000140bd6a31:  call      0x141189320
0000000140bd6a36:  mov       rax, qword ptr [rip + 0xbb40e3]
0000000140bd6a3d:  shl       rax, 1
0000000140bd6a40:  test      rax, rax
0000000140bd6a43:  je        0x140bd380c
0000000140bd6a49:  call      0x14118a060
0000000140bd6a4e:  xor       al, 1
0000000140bd6a50:  movzx     ecx, byte ptr [rip + 0xbaae32]
0000000140bd6a57:  test      cl, cl
0000000140bd6a59:  je        0x140bd381d
0000000140bd6a5f:  lea       rcx, [rip + 0xbaae22]
0000000140bd6a66:  mov       qword ptr [rbp + 0x290], rcx
0000000140bd6a6d:  mov       byte ptr [rbp + 0x298], al
0000000140bd6a73:  lea       rax, [rip + 0x794696] ; src\commands\datafast.rs [location-structure] original source line 238, column 34
0000000140bd6a7a:  mov       qword ptr [rsp + 0x20], rax
0000000140bd6a7f:  lea       rcx, [rip + 0x774f13] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd6a86:  lea       r9, [rip + 0x7752bb]
0000000140bd6a8d:  lea       r8, [rbp + 0x290]
0000000140bd6a94:  mov       edx, 0x2b
0000000140bd6a99:  call      0x1411667f0
0000000140bd6a9e:  nop       
0000000140bd6a9f:  jmp       0x140bd6baa
0000000140bd6aa4:  lea       rcx, [rip + 0xbaaddd]
0000000140bd6aab:  call      qword ptr [rip + 0x5c0777] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd6ab1:  jmp       0x140bd3931
0000000140bd6ab6:  call      0x14118a060
0000000140bd6abb:  test      al, al
0000000140bd6abd:  jne       0x140bd3921
0000000140bd6ac3:  mov       byte ptr [rip + 0xbaadbf], 1
0000000140bd6aca:  jmp       0x140bd3921
0000000140bd6acf:  call      0x14118a060
0000000140bd6ad4:  test      al, al
0000000140bd6ad6:  jne       0x140bd38e8
0000000140bd6adc:  mov       byte ptr [rip + 0xbaada6], 1
0000000140bd6ae3:  jmp       0x140bd38e8
0000000140bd6ae8:  lea       rcx, [rip + 0xbaad99]
0000000140bd6aef:  call      0x141189320
0000000140bd6af4:  jmp       0x140bd6881
0000000140bd6af9:  call      0x14118a060
0000000140bd6afe:  mov       ebx, eax
0000000140bd6b00:  xor       bl, 1
0000000140bd6b03:  movzx     eax, byte ptr [rip + 0xbaad7f]
0000000140bd6b0a:  test      al, al
0000000140bd6b0c:  je        0x140bd68ac
0000000140bd6b12:  lea       rax, [rip + 0xbaad6f]
0000000140bd6b19:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd6b20:  mov       byte ptr [rbp + 0xb8], bl
0000000140bd6b26:  lea       rax, [rip + 0x7947f3] ; src\commands\datafast.rs [location-structure] original source line 336, column 19
0000000140bd6b2d:  mov       qword ptr [rsp + 0x20], rax
0000000140bd6b32:  lea       rcx, [rip + 0x774e60] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd6b39:  lea       r9, [rip + 0x775208]
0000000140bd6b40:  lea       r8, [rbp + 0xb0]
0000000140bd6b47:  mov       edx, 0x2b
0000000140bd6b4c:  call      0x1411667f0
0000000140bd6b51:  nop       
0000000140bd6b52:  jmp       0x140bd6baa
0000000140bd6b54:  lea       rcx, [rip + 0xbaad2d]
0000000140bd6b5b:  call      qword ptr [rip + 0x5c06c7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd6b61:  jmp       0x140bd6902
0000000140bd6b66:  call      0x14118a060
0000000140bd6b6b:  test      al, al
0000000140bd6b6d:  jne       0x140bd68f2
0000000140bd6b73:  mov       byte ptr [rip + 0xbaad0f], 1
0000000140bd6b7a:  jmp       0x140bd68f2
0000000140bd6b7f:  lea       rcx, [rip + 0x796a62]
0000000140bd6b86:  call      0x1411667d0
0000000140bd6b8b:  nop       
0000000140bd6b8c:  jmp       0x140bd6baa
0000000140bd6b8e:  lea       rcx, [rip + 0x796a53]
0000000140bd6b95:  call      0x1411667d0
0000000140bd6b9a:  nop       
0000000140bd6b9b:  jmp       0x140bd6baa
0000000140bd6b9d:  lea       rcx, [rip + 0x796a44]
0000000140bd6ba4:  call      0x1411667d0
0000000140bd6ba9:  nop       
0000000140bd6baa:  ud2       
0000000140bd6bac:  mov       ecx, 1
0000000140bd6bb1:  mov       edx, 0x1e
0000000140bd6bb6:  call      0x1411658af
0000000140bd6bbb:  ud2       
0000000140bd6bbd:  mov       ecx, 1
0000000140bd6bc2:  jmp       0x140bd52b8

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd7920..0x140bd857f
; Associated source paths: src\commands\datafast.rs

0000000140bd7920:  push      rbp
0000000140bd7921:  push      r15
0000000140bd7923:  push      r14
0000000140bd7925:  push      r13
0000000140bd7927:  push      r12
0000000140bd7929:  push      rsi
0000000140bd792a:  push      rdi
0000000140bd792b:  push      rbx
0000000140bd792c:  sub       rsp, 0x1a8
0000000140bd7933:  lea       rbp, [rsp + 0x80]
0000000140bd793b:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140bd7946:  mov       rsi, rcx
0000000140bd7949:  test      r9, r9
0000000140bd794c:  je        0x140bd79fd
0000000140bd7952:  mov       rdi, r9
0000000140bd7955:  cmp       r9, 3
0000000140bd7959:  jb        0x140bd7975
0000000140bd795b:  movzx     eax, word ptr [r8]
0000000140bd795f:  xor       eax, 0x6664
0000000140bd7964:  movzx     ecx, byte ptr [r8 + 2]
0000000140bd7969:  xor       ecx, 0x5f
0000000140bd796c:  or        cx, ax
0000000140bd796f:  je        0x140bd7a66
0000000140bd7975:  mov       r8d, 0x65
0000000140bd797b:  xor       edx, edx
0000000140bd797d:  call      0x140e48790
0000000140bd7982:  test      rax, rax
0000000140bd7985:  je        0x140bd84da
0000000140bd798b:  movups    xmm0, xmmword ptr [rip + 0x793a18]
0000000140bd7992:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bd7996:  movups    xmm0, xmmword ptr [rip + 0x7939fd]
0000000140bd799d:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bd79a1:  movups    xmm0, xmmword ptr [rip + 0x7939e2]
0000000140bd79a8:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd79ac:  movups    xmm0, xmmword ptr [rip + 0x7939c7]
0000000140bd79b3:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd79b7:  movups    xmm0, xmmword ptr [rip + 0x7939ac]
0000000140bd79be:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd79c2:  movups    xmm0, xmmword ptr [rip + 0x793991]
0000000140bd79c9:  movups    xmmword ptr [rax], xmm0
0000000140bd79cc:  movabs    rcx, 0x2e297265706f6c65
0000000140bd79d6:  mov       qword ptr [rax + 0x5d], rcx
0000000140bd79da:  movabs    rcx, 0x8000000000000010
0000000140bd79e4:  mov       qword ptr [rsi], rcx
0000000140bd79e7:  mov       qword ptr [rsi + 8], 0x65
0000000140bd79ef:  mov       qword ptr [rsi + 0x10], rax
0000000140bd79f3:  mov       qword ptr [rsi + 0x18], 0x65
0000000140bd79fb:  jmp       0x140bd7a4f
0000000140bd79fd:  mov       r8d, 0x22
0000000140bd7a03:  xor       edx, edx
0000000140bd7a05:  call      0x140e48790
0000000140bd7a0a:  test      rax, rax
0000000140bd7a0d:  je        0x140bd84eb
0000000140bd7a13:  movups    xmm0, xmmword ptr [rip + 0x79392e]
0000000140bd7a1a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd7a1e:  movups    xmm0, xmmword ptr [rip + 0x793913]
0000000140bd7a25:  movups    xmmword ptr [rax], xmm0
0000000140bd7a28:  mov       word ptr [rax + 0x20], 0x2e74
0000000140bd7a2e:  movabs    rcx, 0x8000000000000010
0000000140bd7a38:  mov       qword ptr [rsi], rcx
0000000140bd7a3b:  mov       qword ptr [rsi + 8], 0x22
0000000140bd7a43:  mov       qword ptr [rsi + 0x10], rax
0000000140bd7a47:  mov       qword ptr [rsi + 0x18], 0x22
0000000140bd7a4f:  mov       rax, rsi
0000000140bd7a52:  add       rsp, 0x1a8
0000000140bd7a59:  pop       rbx
0000000140bd7a5a:  pop       rdi
0000000140bd7a5b:  pop       rsi
0000000140bd7a5c:  pop       r12
0000000140bd7a5e:  pop       r13
0000000140bd7a60:  pop       r14
0000000140bd7a62:  pop       r15
0000000140bd7a64:  pop       rbp
0000000140bd7a65:  ret       
0000000140bd7a66:  mov       qword ptr [rbp - 0x28], rdx
0000000140bd7a6a:  mov       qword ptr [rbp + 0x108], r8
0000000140bd7a71:  xorps     xmm0, xmm0
0000000140bd7a74:  movaps    xmmword ptr [rbp + 0x90], xmm0
0000000140bd7a7b:  lea       rcx, [rbp + 0x90]
0000000140bd7a82:  call      qword ptr [rip + 0x5bff10] ; kernel32.dll!GetLocalTime
0000000140bd7a88:  movzx     r9d, word ptr [rbp + 0x90]
0000000140bd7a90:  movzx     r8d, word ptr [rbp + 0x92]
0000000140bd7a98:  cmp       r8d, 3
0000000140bd7a9c:  movzx     eax, word ptr [rbp + 0x96]
0000000140bd7aa3:  sbb       r9, 0
0000000140bd7aa7:  lea       ecx, [r9 - 0x18f]
0000000140bd7aae:  test      r9d, r9d
0000000140bd7ab1:  cmovns    ecx, r9d
0000000140bd7ab5:  movsxd    rcx, ecx
0000000140bd7ab8:  imul      rcx, rcx, 0x51eb851f
0000000140bd7abf:  mov       rdx, rcx
0000000140bd7ac2:  shr       rdx, 0x3f
0000000140bd7ac6:  shr       rcx, 0x20
0000000140bd7aca:  sar       ecx, 7
0000000140bd7acd:  add       ecx, edx
0000000140bd7acf:  movsxd    rcx, ecx
0000000140bd7ad2:  imul      rdx, rcx, -0x190
0000000140bd7ad9:  add       rdx, r9
0000000140bd7adc:  mov       r9d, r8d
0000000140bd7adf:  add       r8d, 9
0000000140bd7ae3:  imul      r8, r8, 0x15555556
0000000140bd7aea:  shr       r8, 0x20
0000000140bd7aee:  shl       r8d, 2
0000000140bd7af2:  lea       r8d, [r8 + r8*2]
0000000140bd7af6:  neg       r8d
0000000140bd7af9:  add       r8d, r9d
0000000140bd7afc:  add       r8d, 9
0000000140bd7b00:  imul      r8d, r8d, 0x99
0000000140bd7b07:  add       r8d, 2
0000000140bd7b0b:  movzx     r8d, r8w
0000000140bd7b0f:  imul      r8d, r8d, 0x3334
0000000140bd7b16:  shr       r8d, 0x10
0000000140bd7b1a:  imul      r9, rdx, 0x16d
0000000140bd7b21:  lea       r10d, [rdx + 3]
0000000140bd7b25:  test      rdx, rdx
0000000140bd7b28:  cmovns    r10d, edx
0000000140bd7b2c:  sar       r10d, 2
0000000140bd7b30:  movsxd    r10, r10d
0000000140bd7b33:  imul      rdx, rdx, -0x51eb851f
0000000140bd7b3a:  mov       r11, rdx
0000000140bd7b3d:  shr       r11, 0x3f
0000000140bd7b41:  shr       rdx, 0x20
0000000140bd7b45:  sar       edx, 5
0000000140bd7b48:  add       edx, r11d
0000000140bd7b4b:  movsxd    rdx, edx
0000000140bd7b4e:  imul      rcx, rcx, 0x23ab1
0000000140bd7b55:  add       rcx, rax
0000000140bd7b58:  add       rcx, r8
0000000140bd7b5b:  add       rcx, r9
0000000140bd7b5e:  add       rcx, r10
0000000140bd7b61:  lea       rax, [rcx + rdx]
0000000140bd7b65:  lea       r8, [rdx + rcx]
0000000140bd7b69:  add       r8, -0xafa6d
0000000140bd7b70:  add       rcx, rdx
0000000140bd7b73:  dec       rcx
0000000140bd7b76:  lea       edx, [r8 + 0x8bfbc]
0000000140bd7b7d:  cmp       r8, -0xafa6c
0000000140bd7b84:  cmovge    rdx, rcx
0000000140bd7b88:  movsxd    rcx, edx
0000000140bd7b8b:  imul      rcx, rcx, 0x396b06bd
0000000140bd7b92:  mov       rdx, rcx
0000000140bd7b95:  shr       rdx, 0x3f
0000000140bd7b99:  shr       rcx, 0x20
0000000140bd7b9d:  sar       ecx, 0xf
0000000140bd7ba0:  add       ecx, edx
0000000140bd7ba2:  movsxd    rdx, ecx
0000000140bd7ba5:  imul      rcx, rdx, -0x23ab1
0000000140bd7bac:  add       rax, rcx
0000000140bd7baf:  dec       rax
0000000140bd7bb2:  imul      rcx, rax, 0x4c73064f
0000000140bd7bb9:  shr       rcx, 0x20
0000000140bd7bbd:  sub       ecx, eax
0000000140bd7bbf:  mov       r8d, ecx
0000000140bd7bc2:  shr       r8d, 0x1f
0000000140bd7bc6:  sar       ecx, 0xa
0000000140bd7bc9:  add       ecx, r8d
0000000140bd7bcc:  imul      r8, rax, -0x1a537e05
0000000140bd7bd3:  shr       r8, 0x20
0000000140bd7bd7:  add       r8d, eax
0000000140bd7bda:  mov       r9d, r8d
0000000140bd7bdd:  shr       r9d, 0x1f
0000000140bd7be1:  sar       r8d, 0xf
0000000140bd7be5:  add       r8d, r9d
0000000140bd7be8:  imul      r9, rax, 0x1a537e05
0000000140bd7bef:  shr       r9, 0x20
0000000140bd7bf3:  sub       r9d, eax
0000000140bd7bf6:  mov       r10d, r9d
0000000140bd7bf9:  shr       r10d, 0x1f
0000000140bd7bfd:  sar       r9d, 0x11
0000000140bd7c01:  add       r9d, r10d
0000000140bd7c04:  add       r9d, r8d
0000000140bd7c07:  add       ecx, eax
0000000140bd7c09:  add       ecx, r9d
0000000140bd7c0c:  movsxd    r8, ecx
0000000140bd7c0f:  imul      rcx, r8, -0x4c73064f
0000000140bd7c16:  shr       rcx, 0x20
0000000140bd7c1a:  add       ecx, r8d
0000000140bd7c1d:  mov       r9d, ecx
0000000140bd7c20:  shr       r9d, 0x1f
0000000140bd7c24:  sar       ecx, 8
0000000140bd7c27:  add       ecx, r9d
0000000140bd7c2a:  movsxd    rcx, ecx
0000000140bd7c2d:  imul      edx, edx, 0x190
0000000140bd7c33:  imul      r9, rcx, -0x16d
0000000140bd7c3a:  imul      r10, r8, 0x4c73064f
0000000140bd7c41:  shr       r10, 0x20
0000000140bd7c45:  sub       r10d, r8d
0000000140bd7c48:  mov       r11d, r10d
0000000140bd7c4b:  shr       r11d, 0x1f
0000000140bd7c4f:  sar       r10d, 0xa
0000000140bd7c53:  add       r10d, r11d
0000000140bd7c56:  movsxd    r10, r10d
0000000140bd7c59:  imul      r8, r8, 0x72e9959
0000000140bd7c60:  mov       r11, r8
0000000140bd7c63:  shr       r11, 0x3f
0000000140bd7c67:  shr       r8, 0x20
0000000140bd7c6b:  sar       r8d, 0xa
0000000140bd7c6f:  add       r8d, r11d
0000000140bd7c72:  movsxd    r8, r8d
0000000140bd7c75:  add       r8, rax
0000000140bd7c78:  add       r8, r10
0000000140bd7c7b:  add       r8, r9
0000000140bd7c7e:  lea       eax, [r8 + r8*4]
0000000140bd7c82:  lea       r9d, [r8 + r8*4]
0000000140bd7c86:  add       r9d, 2
0000000140bd7c8a:  movsxd    r9, r9d
0000000140bd7c8d:  imul      r9, r9, -0x29d47f29
0000000140bd7c94:  shr       r9, 0x20
0000000140bd7c98:  add       eax, r9d
0000000140bd7c9b:  add       eax, 2
0000000140bd7c9e:  mov       r9d, eax
0000000140bd7ca1:  shr       r9d, 0x1f
0000000140bd7ca5:  sar       eax, 7
0000000140bd7ca8:  cmp       r8, 0x132
0000000140bd7caf:  lea       r10d, [rax + r9 + 3]
0000000140bd7cb4:  lea       r11d, [rax + r9 - 9]
0000000140bd7cb9:  cmovl     r11d, r10d
0000000140bd7cbd:  cmp       r11d, 3
0000000140bd7cc1:  adc       ecx, edx
0000000140bd7cc3:  add       eax, r9d
0000000140bd7cc6:  imul      eax, eax, 0x99
0000000140bd7ccc:  add       eax, 2
0000000140bd7ccf:  cdqe      
0000000140bd7cd1:  imul      rax, rax, -0x66666667
0000000140bd7cd8:  mov       rdx, rax
0000000140bd7cdb:  shr       rdx, 0x3f
0000000140bd7cdf:  sar       rax, 0x21
0000000140bd7ce3:  add       eax, edx
0000000140bd7ce5:  add       eax, r8d
0000000140bd7ce8:  inc       eax
0000000140bd7cea:  mov       dword ptr [rbp], ecx
0000000140bd7ced:  mov       dword ptr [rbp + 0x70], r11d
0000000140bd7cf1:  mov       dword ptr [rbp + 0x20], eax
0000000140bd7cf4:  mov       rax, rbp
0000000140bd7cf7:  mov       qword ptr [rbp + 0x90], rax
0000000140bd7cfe:  lea       rax, [rip - 0xbbd315] ; data: UVWSH
0000000140bd7d05:  mov       qword ptr [rbp + 0x98], rax
0000000140bd7d0c:  lea       rax, [rbp + 0x70]
0000000140bd7d10:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd7d17:  lea       rax, [rip - 0xbbd43e] ; data: UVWSH
0000000140bd7d1e:  mov       qword ptr [rbp + 0xa8], rax
0000000140bd7d25:  lea       rcx, [rbp + 0x20]
0000000140bd7d29:  mov       qword ptr [rbp + 0xb0], rcx
0000000140bd7d30:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd7d37:  lea       rdx, [rip + 0x785940]
0000000140bd7d3e:  lea       r14, [rbp - 0x18]
0000000140bd7d42:  lea       r8, [rbp + 0x90]
0000000140bd7d49:  mov       rcx, r14
0000000140bd7d4c:  call      0x1400036f0
0000000140bd7d51:  mov       qword ptr [rbp + 0x58], r14
0000000140bd7d55:  lea       rax, [rip - 0xbd30bc]
0000000140bd7d5c:  mov       qword ptr [rbp + 0x60], rax
0000000140bd7d60:  lea       rdx, [rip + 0x793658]
0000000140bd7d67:  lea       rcx, [rbp + 0x70]
0000000140bd7d6b:  lea       r8, [rbp + 0x58]
0000000140bd7d6f:  call      0x1400036f0
0000000140bd7d74:  nop       
0000000140bd7d75:  mov       rax, qword ptr [rbp + 0x70]
0000000140bd7d79:  mov       qword ptr [rbp + 0x118], rax
0000000140bd7d80:  mov       rdx, qword ptr [rbp + 0x78]
0000000140bd7d84:  mov       r8, qword ptr [rbp + 0x80]
0000000140bd7d8b:  mov       qword ptr [rsp + 0x20], rdi
0000000140bd7d90:  lea       rcx, [rbp + 0x90]
0000000140bd7d97:  mov       qword ptr [rbp + 0x110], rdx
0000000140bd7d9e:  mov       r9, qword ptr [rbp + 0x108]
0000000140bd7da5:  call      0x140bd87d0
0000000140bd7daa:  nop       
0000000140bd7dab:  mov       rax, qword ptr [rbp + 0x90]
0000000140bd7db2:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140bd7db9:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bd7dbd:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140bd7dc4:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140bd7dc8:  cmp       rax, -1
0000000140bd7dcc:  je        0x140bd7e22
0000000140bd7dce:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140bd7dd5:  mov       qword ptr [rsi + 0x38], rcx
0000000140bd7dd9:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd7de0:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140bd7de4:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd7de8:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140bd7dec:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140bd7df0:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd7df4:  mov       qword ptr [rsi], rax
0000000140bd7df7:  cmp       qword ptr [rbp + 0x118], 0
0000000140bd7dff:  je        0x140bd80c5
0000000140bd7e05:  call      qword ptr [rip + 0x5bf98d] ; kernel32.dll!GetProcessHeap
0000000140bd7e0b:  mov       rcx, rax
0000000140bd7e0e:  xor       edx, edx
0000000140bd7e10:  mov       r8, qword ptr [rbp + 0x110]
0000000140bd7e17:  call      qword ptr [rip + 0x5bf973] ; kernel32.dll!HeapFree
0000000140bd7e1d:  jmp       0x140bd80c5
0000000140bd7e22:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd7e26:  movaps    xmm1, xmmword ptr [rbp + 0x30]
0000000140bd7e2a:  movaps    xmmword ptr [rbp], xmm0
0000000140bd7e2e:  movaps    xmmword ptr [rbp + 0x10], xmm1
0000000140bd7e32:  cmp       qword ptr [rbp + 0x118], 0
0000000140bd7e3a:  je        0x140bd7e54
0000000140bd7e3c:  call      qword ptr [rip + 0x5bf956] ; kernel32.dll!GetProcessHeap
0000000140bd7e42:  mov       rcx, rax
0000000140bd7e45:  xor       edx, edx
0000000140bd7e47:  mov       r8, qword ptr [rbp + 0x110]
0000000140bd7e4e:  call      qword ptr [rip + 0x5bf93c] ; kernel32.dll!HeapFree
0000000140bd7e54:  cmp       byte ptr [rbp], 5
0000000140bd7e58:  jne       0x140bd7f63
0000000140bd7e5e:  mov       rcx, qword ptr [rbp + 8]
0000000140bd7e62:  test      rcx, rcx
0000000140bd7e65:  je        0x140bd7f63
0000000140bd7e6b:  mov       rax, qword ptr [rbp + 0x10]
0000000140bd7e6f:  mov       qword ptr [rbp + 0x110], rax
0000000140bd7e76:  lea       rax, [rcx + 0x168]
0000000140bd7e7d:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd7e84:  mov       qword ptr [rbp + 0x118], rcx
0000000140bd7e8b:  lea       r15, [rcx - 8]
0000000140bd7e8f:  mov       qword ptr [rbp - 0x20], rdx
0000000140bd7e93:  lea       ecx, [rdx*8]
0000000140bd7e9a:  lea       r14, [rcx + rcx*2]
0000000140bd7e9e:  mov       r13, 0xffffffffffffffff
0000000140bd7ea5:  nop       word ptr cs:[rax + rax]
0000000140bd7eb0:  test      r14, r14
0000000140bd7eb3:  je        0x140bd7f0f
0000000140bd7eb5:  lea       rbx, [rax + 0x18]
0000000140bd7eb9:  mov       rdx, qword ptr [rax + 8]
0000000140bd7ebd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd7ec1:  mov       r12, r8
0000000140bd7ec4:  sub       r12, 6
0000000140bd7ec8:  mov       eax, 6
0000000140bd7ecd:  cmovae    r8, rax
0000000140bd7ed1:  neg       r12
0000000140bd7ed4:  lea       rcx, [rip + 0x630c57] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140bd7edb:  call      0x141165450
0000000140bd7ee0:  cdqe      
0000000140bd7ee2:  test      eax, eax
0000000140bd7ee4:  cmovne    r12, rax
0000000140bd7ee8:  test      r12, r12
0000000140bd7eeb:  sets      al
0000000140bd7eee:  setg      cl
0000000140bd7ef1:  sub       cl, al
0000000140bd7ef3:  add       r15, 0x20
0000000140bd7ef7:  inc       r13
0000000140bd7efa:  add       r14, -0x18
0000000140bd7efe:  mov       rax, rbx
0000000140bd7f01:  cmp       cl, 1
0000000140bd7f04:  je        0x140bd7eb0
0000000140bd7f06:  movzx     eax, cl
0000000140bd7f09:  test      eax, eax
0000000140bd7f0b:  je        0x140bd7f3b
0000000140bd7f0d:  jmp       0x140bd7f13
0000000140bd7f0f:  mov       r13, qword ptr [rbp - 0x20]
0000000140bd7f13:  mov       rax, qword ptr [rbp + 0x110]
0000000140bd7f1a:  sub       rax, 1
0000000140bd7f1e:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bd7f25:  jb        0x140bd7f63
0000000140bd7f27:  mov       qword ptr [rbp + 0x110], rax
0000000140bd7f2e:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd7f36:  jmp       0x140bd7e76
0000000140bd7f3b:  cmp       byte ptr [r15 - 0x18], 3
0000000140bd7f40:  jne       0x140bd7f63
0000000140bd7f42:  cmp       qword ptr [r15], 7
0000000140bd7f46:  jne       0x140bd7f63
0000000140bd7f48:  mov       rax, qword ptr [r15 - 8]
0000000140bd7f4c:  mov       ecx, 0x63637573
0000000140bd7f51:  xor       ecx, dword ptr [rax]
0000000140bd7f53:  mov       edx, 0x73736563
0000000140bd7f58:  xor       edx, dword ptr [rax + 3]
0000000140bd7f5b:  or        edx, ecx
0000000140bd7f5d:  je        0x140bd80ed
0000000140bd7f63:  mov       rax, qword ptr [rip + 0xbb24de]
0000000140bd7f6a:  cmp       rax, 2
0000000140bd7f6e:  jb        0x140bd806a
0000000140bd7f74:  mov       rax, rbp
0000000140bd7f77:  mov       qword ptr [rbp + 0x70], rax
0000000140bd7f7b:  lea       rax, [rip + 0x2419ce]
0000000140bd7f82:  mov       qword ptr [rbp + 0x78], rax
0000000140bd7f86:  mov       qword ptr [rbp + 0x20], 0
0000000140bd7f8e:  mov       qword ptr [rbp + 0x90], 0
0000000140bd7f99:  lea       rax, [rip + 0x64449b] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd7fa0:  mov       qword ptr [rbp + 0x98], rax
0000000140bd7fa7:  mov       qword ptr [rbp + 0xa0], 0x1f
0000000140bd7fb2:  mov       qword ptr [rbp + 0xa8], 0
0000000140bd7fbd:  lea       rcx, [rip + 0x644383] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd7fc4:  mov       qword ptr [rbp + 0xb0], rcx
0000000140bd7fcb:  mov       qword ptr [rbp + 0xb8], 0x18
0000000140bd7fd6:  mov       qword ptr [rbp + 0xc0], 2
0000000140bd7fe1:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd7fe8:  mov       qword ptr [rbp + 0xd0], 0x1f
0000000140bd7ff3:  movabs    rax, 0xb900000001
0000000140bd7ffd:  mov       qword ptr [rbp + 0xd8], rax
0000000140bd8004:  lea       rax, [rip + 0x79347d] ; data: ([datafast] connect: unexpected envelope 
0000000140bd800b:  mov       qword ptr [rbp + 0xe0], rax
0000000140bd8012:  lea       rax, [rbp + 0x70]
0000000140bd8016:  mov       qword ptr [rbp + 0xe8], rax
0000000140bd801d:  lea       rax, [rbp + 0x20]
0000000140bd8021:  mov       qword ptr [rbp + 0xf0], rax
0000000140bd8028:  lea       rax, [rip + 0x62d481]
0000000140bd802f:  mov       qword ptr [rbp + 0xf8], rax
0000000140bd8036:  mov       rax, qword ptr [rip + 0xbb2413]
0000000140bd803d:  cmp       rax, 2
0000000140bd8041:  lea       rax, [rip + 0x622bc0]
0000000140bd8048:  cmove     rax, qword ptr [rip + 0xba8428]
0000000140bd8050:  lea       rcx, [rip + 0x622be1]
0000000140bd8057:  cmove     rcx, qword ptr [rip + 0xba8411]
0000000140bd805f:  lea       rdx, [rbp + 0x90]
0000000140bd8066:  call      qword ptr [rax + 0x20]
0000000140bd8069:  nop       
0000000140bd806a:  mov       r8d, 0x22
0000000140bd8070:  xor       edx, edx
0000000140bd8072:  call      0x140e48790
0000000140bd8077:  test      rax, rax
0000000140bd807a:  je        0x140bd853c
0000000140bd8080:  movups    xmm0, xmmword ptr [rip + 0x79343c]
0000000140bd8087:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd808b:  movups    xmm0, xmmword ptr [rip + 0x793421]
0000000140bd8092:  movups    xmmword ptr [rax], xmm0
0000000140bd8095:  mov       word ptr [rax + 0x20], 0x2e79
0000000140bd809b:  movabs    rcx, 0x8000000000000010
0000000140bd80a5:  mov       qword ptr [rsi], rcx
0000000140bd80a8:  mov       qword ptr [rsi + 8], 0x22
0000000140bd80b0:  mov       qword ptr [rsi + 0x10], rax
0000000140bd80b4:  mov       qword ptr [rsi + 0x18], 0x22
0000000140bd80bc:  mov       rcx, rbp
0000000140bd80bf:  call      0x1401dca60
0000000140bd80c4:  nop       
0000000140bd80c5:  cmp       qword ptr [rbp - 0x18], 0
0000000140bd80ca:  je        0x140bd7a4f
0000000140bd80d0:  mov       rdi, qword ptr [rbp - 0x10]
0000000140bd80d4:  call      qword ptr [rip + 0x5bf6be] ; kernel32.dll!GetProcessHeap
0000000140bd80da:  mov       rcx, rax
0000000140bd80dd:  xor       edx, edx
0000000140bd80df:  mov       r8, rdi
0000000140bd80e2:  call      qword ptr [rip + 0x5bf6a8] ; kernel32.dll!HeapFree
0000000140bd80e8:  jmp       0x140bd7a4f
0000000140bd80ed:  mov       qword ptr [rsp + 0x20], rdi
0000000140bd80f2:  lea       rdx, [rip + 0x793301] ; data: /analytics/metadata
0000000140bd80f9:  lea       rcx, [rbp + 0x90]
0000000140bd8100:  mov       r8d, 0x13
0000000140bd8106:  mov       r9, qword ptr [rbp + 0x108]
0000000140bd810d:  call      0x140bd87d0
0000000140bd8112:  nop       
0000000140bd8113:  cmp       qword ptr [rbp + 0x90], -1
0000000140bd811b:  je        0x140bd8134
0000000140bd811d:  lea       rcx, [rbp + 0x90]
0000000140bd8124:  call      0x140154710
0000000140bd8129:  nop       
0000000140bd812a:  mov       qword ptr [rbp + 0x58], 0xffffffffffffffff
0000000140bd8132:  jmp       0x140bd8182
0000000140bd8134:  movzx     eax, byte ptr [rbp + 0x98]
0000000140bd813b:  movups    xmm0, xmmword ptr [rbp + 0x99]
0000000140bd8142:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140bd8146:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140bd814d:  movups    xmmword ptr [rbp + 0x2f], xmm0
0000000140bd8151:  cmp       al, 0xff
0000000140bd8153:  je        0x140bd812a
0000000140bd8155:  movups    xmm0, xmmword ptr [rbp + 0x2f]
0000000140bd8159:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140bd8160:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140bd8164:  movups    xmmword ptr [rbp + 0x91], xmm0
0000000140bd816b:  mov       byte ptr [rbp + 0x90], al
0000000140bd8171:  lea       rcx, [rbp + 0x58]
0000000140bd8175:  lea       rdx, [rbp + 0x90]
0000000140bd817c:  call      0x140918690
0000000140bd8181:  nop       
0000000140bd8182:  xor       edx, edx
0000000140bd8184:  mov       r8, rdi
0000000140bd8187:  call      0x140e48790
0000000140bd818c:  test      rax, rax
0000000140bd818f:  je        0x140bd854e
0000000140bd8195:  mov       r13, rax
0000000140bd8198:  mov       rcx, rax
0000000140bd819b:  mov       rdx, qword ptr [rbp + 0x108]
0000000140bd81a2:  mov       r8, rdi
0000000140bd81a5:  call      0x141164a10
0000000140bd81aa:  mov       rbx, qword ptr [rbp + 0x58]
0000000140bd81ae:  cmp       rbx, -1
0000000140bd81b2:  je        0x140bd81ea
0000000140bd81b4:  mov       qword ptr [rbp + 0x118], r13
0000000140bd81bb:  lea       rcx, [rbp + 0x90]
0000000140bd81c2:  lea       rdx, [rbp + 0x58]
0000000140bd81c6:  call      0x140003ad0
0000000140bd81cb:  nop       
0000000140bd81cc:  mov       r14, qword ptr [rbp + 0x90]
0000000140bd81d3:  mov       r15, qword ptr [rbp + 0x98]
0000000140bd81da:  mov       r12, qword ptr [rbp + 0xa0]
0000000140bd81e1:  mov       r13, qword ptr [rbp + 0x118]
0000000140bd81e8:  jmp       0x140bd81f1
0000000140bd81ea:  mov       r14, 0xffffffffffffffff
0000000140bd81f1:  call      0x140a47a10
0000000140bd81f6:  mov       qword ptr [rbp + 0x20], rdi
0000000140bd81fa:  mov       qword ptr [rbp + 0x28], r13
0000000140bd81fe:  mov       qword ptr [rbp + 0x30], rdi
0000000140bd8202:  mov       qword ptr [rbp + 0x38], r14
0000000140bd8206:  mov       qword ptr [rbp + 0x40], r15
0000000140bd820a:  mov       qword ptr [rbp + 0x48], r12
0000000140bd820e:  mov       qword ptr [rbp + 0x50], rax
0000000140bd8212:  mov       rax, qword ptr [rbp - 0x28]
0000000140bd8216:  mov       rax, qword ptr [rax + 0x88]
0000000140bd821d:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bd8224:  lea       rcx, [rbp + 0x90]
0000000140bd822b:  call      0x140bd1db0
0000000140bd8230:  nop       
0000000140bd8231:  mov       rax, qword ptr [rbp + 0x90]
0000000140bd8238:  mov       r9, qword ptr [rbp + 0x98]
0000000140bd823f:  mov       r8, qword ptr [rbp + 0xa0]
0000000140bd8246:  mov       r15, qword ptr [rbp + 0xa8]
0000000140bd824d:  cmp       rax, -1
0000000140bd8251:  je        0x140bd8288
0000000140bd8253:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140bd825a:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140bd8261:  mov       qword ptr [rsi + 0x38], rdx
0000000140bd8265:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd826c:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140bd8270:  mov       qword ptr [rsi + 8], r9
0000000140bd8274:  mov       qword ptr [rsi + 0x10], r8
0000000140bd8278:  mov       qword ptr [rsi + 0x18], r15
0000000140bd827c:  mov       qword ptr [rsi + 0x20], rcx
0000000140bd8280:  mov       qword ptr [rsi], rax
0000000140bd8283:  jmp       0x140bd832b
0000000140bd8288:  mov       qword ptr [rbp + 0x110], r9
0000000140bd828f:  mov       qword ptr [rbp + 0x118], r8
0000000140bd8296:  lea       rcx, [rbp + 0x90]
0000000140bd829d:  lea       rdx, [rbp + 0x20]
0000000140bd82a1:  call      0x140144540
0000000140bd82a6:  nop       
0000000140bd82a7:  mov       rcx, qword ptr [rbp + 0x90]
0000000140bd82ae:  mov       rax, qword ptr [rbp + 0x98]
0000000140bd82b5:  cmp       rcx, -1
0000000140bd82b9:  je        0x140bd82f3
0000000140bd82bb:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140bd82c2:  mov       qword ptr [rbp - 0x50], rcx
0000000140bd82c6:  mov       qword ptr [rbp - 0x48], rax
0000000140bd82ca:  mov       qword ptr [rbp - 0x40], rdx
0000000140bd82ce:  lea       r8, [rbp - 0x50]
0000000140bd82d2:  mov       rcx, qword ptr [rbp + 0x118]
0000000140bd82d9:  mov       rdx, r15
0000000140bd82dc:  call      0x1401f6d60
0000000140bd82e1:  nop       
0000000140bd82e2:  test      rax, rax
0000000140bd82e5:  je        0x140bd8364
0000000140bd82e7:  movabs    rcx, 0x800000000000000e
0000000140bd82f1:  jmp       0x140bd82fd
0000000140bd82f3:  movabs    rcx, 0x800000000000000d
0000000140bd82fd:  mov       rdi, qword ptr [rbp + 0x118]
0000000140bd8304:  mov       rdx, qword ptr [rbp + 0x110]
0000000140bd830b:  mov       qword ptr [rsi], rcx
0000000140bd830e:  mov       qword ptr [rsi + 8], rax
0000000140bd8312:  test      rdx, rdx
0000000140bd8315:  je        0x140bd832b
0000000140bd8317:  call      qword ptr [rip + 0x5bf47b] ; kernel32.dll!GetProcessHeap
0000000140bd831d:  mov       rcx, rax
0000000140bd8320:  xor       edx, edx
0000000140bd8322:  mov       r8, rdi
0000000140bd8325:  call      qword ptr [rip + 0x5bf465] ; kernel32.dll!HeapFree
0000000140bd832b:  lea       rcx, [rbp + 0x20]
0000000140bd832f:  call      0x1401d38c0
0000000140bd8334:  cmp       rbx, -1
0000000140bd8338:  je        0x140bd80bc
0000000140bd833e:  test      rbx, rbx
0000000140bd8341:  je        0x140bd80bc
0000000140bd8347:  mov       rdi, qword ptr [rbp + 0x60]
0000000140bd834b:  call      qword ptr [rip + 0x5bf447] ; kernel32.dll!GetProcessHeap
0000000140bd8351:  mov       rcx, rax
0000000140bd8354:  xor       edx, edx
0000000140bd8356:  mov       r8, rdi
0000000140bd8359:  call      qword ptr [rip + 0x5bf431] ; kernel32.dll!HeapFree
0000000140bd835f:  jmp       0x140bd80bc
0000000140bd8364:  lea       rcx, [rbp + 0x90]
0000000140bd836b:  call      0x140a16450
0000000140bd8370:  cmp       dword ptr [rbp + 0x90], 1
0000000140bd8377:  je        0x140bd84fc
0000000140bd837d:  mov       r15, qword ptr [rbp + 0x98]
0000000140bd8384:  movzx     r12d, byte ptr [rbp + 0xa0]
0000000140bd838c:  cmp       qword ptr [r15 + 0x18], -1
0000000140bd8391:  je        0x140bd839c
0000000140bd8393:  lea       rcx, [r15 + 0x18]
0000000140bd8397:  call      0x1401eb730
0000000140bd839c:  mov       qword ptr [r15 + 0x18], 0xffffffffffffffff
0000000140bd83a4:  mov       rcx, r15
0000000140bd83a7:  mov       edx, r12d
0000000140bd83aa:  call      0x14001dbc0
0000000140bd83af:  mov       rax, qword ptr [rip + 0xbb2092]
0000000140bd83b6:  cmp       rax, 3
0000000140bd83ba:  jb        0x140bd8485
0000000140bd83c0:  xor       r8d, r8d
0000000140bd83c3:  mov       rax, rdi
0000000140bd83c6:  sub       rax, 4
0000000140bd83ca:  cmovae    r8, rax
0000000140bd83ce:  setbe     cl
0000000140bd83d1:  mov       rax, rdi
0000000140bd83d4:  sub       rax, r8
0000000140bd83d7:  setbe     dl
0000000140bd83da:  or        dl, cl
0000000140bd83dc:  jne       0x140bd83f0
0000000140bd83de:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd83e5:  cmp       byte ptr [rcx + r8], 0xbf
0000000140bd83ea:  jle       0x140bd855e
0000000140bd83f0:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd83f7:  add       rcx, r8
0000000140bd83fa:  mov       qword ptr [rbp - 0x38], rcx
0000000140bd83fe:  mov       qword ptr [rbp - 0x30], rax
0000000140bd8402:  lea       rax, [rbp - 0x38]
0000000140bd8406:  mov       qword ptr [rbp + 0x70], rax
0000000140bd840a:  lea       rax, [rip - 0xbb01f1]
0000000140bd8411:  mov       qword ptr [rbp + 0x78], rax
0000000140bd8415:  lea       rax, [rbp + 0x58]
0000000140bd8419:  mov       qword ptr [rbp + 0x80], rax
0000000140bd8420:  lea       rax, [rip + 0x7fd39] ; data: AWAVATVWSH
0000000140bd8427:  mov       qword ptr [rbp + 0x88], rax
0000000140bd842e:  lea       rax, [rip + 0x644006] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd8435:  mov       qword ptr [rbp + 0x90], rax
0000000140bd843c:  mov       qword ptr [rbp + 0x98], 0x1f
0000000140bd8447:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd844e:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140bd8459:  lea       rax, [rip + 0x793010] ; src\commands\datafast.rs [location-structure] original source line 207, column 5
0000000140bd8460:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd8467:  lea       rcx, [rip + 0x792fd2]
0000000140bd846e:  lea       rdx, [rbp + 0x70]
0000000140bd8472:  lea       r9, [rbp + 0x90]
0000000140bd8479:  mov       r8d, 3
0000000140bd847f:  call      0x1401f60b0
0000000140bd8484:  nop       
0000000140bd8485:  mov       rax, qword ptr [rbp + 0x68]
0000000140bd8489:  mov       qword ptr [rsi + 0x18], rax
0000000140bd848d:  movups    xmm0, xmmword ptr [rbp + 0x58]
0000000140bd8491:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd8495:  mov       byte ptr [rsi + 0x20], 1
0000000140bd8499:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd84a0:  cmp       qword ptr [rbp + 0x110], 0
0000000140bd84a8:  je        0x140bd84c2
0000000140bd84aa:  call      qword ptr [rip + 0x5bf2e8] ; kernel32.dll!GetProcessHeap
0000000140bd84b0:  mov       rcx, rax
0000000140bd84b3:  xor       edx, edx
0000000140bd84b5:  mov       r8, qword ptr [rbp + 0x118]
0000000140bd84bc:  call      qword ptr [rip + 0x5bf2ce] ; kernel32.dll!HeapFree
0000000140bd84c2:  lea       rcx, [rbp + 0x20]
0000000140bd84c6:  call      0x1401d38c0
0000000140bd84cb:  nop       
0000000140bd84cc:  mov       rcx, rbp
0000000140bd84cf:  call      0x1401dca60
0000000140bd84d4:  nop       
0000000140bd84d5:  jmp       0x140bd80c5
0000000140bd84da:  mov       ecx, 1
0000000140bd84df:  mov       edx, 0x65
0000000140bd84e4:  call      0x1411658af
0000000140bd84e9:  ud2       
0000000140bd84eb:  mov       ecx, 1
0000000140bd84f0:  mov       edx, 0x22
0000000140bd84f5:  call      0x1411658af
0000000140bd84fa:  ud2       
0000000140bd84fc:  mov       rax, qword ptr [rbp + 0x98]
0000000140bd8503:  movzx     ecx, byte ptr [rbp + 0xa0]
0000000140bd850a:  mov       qword ptr [rbp + 0x70], rax
0000000140bd850e:  mov       byte ptr [rbp + 0x78], cl
0000000140bd8511:  lea       rax, [rip + 0x792ef8] ; src\commands\datafast.rs [location-structure] original source line 206, column 19
0000000140bd8518:  mov       qword ptr [rsp + 0x20], rax
0000000140bd851d:  lea       rcx, [rip + 0x773475] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd8524:  lea       r9, [rip + 0x77381d]
0000000140bd852b:  lea       r8, [rbp + 0x70]
0000000140bd852f:  mov       edx, 0x2b
0000000140bd8534:  call      0x1411667f0
0000000140bd8539:  nop       
0000000140bd853a:  jmp       0x140bd857d
0000000140bd853c:  mov       ecx, 1
0000000140bd8541:  mov       edx, 0x22
0000000140bd8546:  call      0x1411658af
0000000140bd854b:  nop       
0000000140bd854c:  jmp       0x140bd857d
0000000140bd854e:  mov       ecx, 1
0000000140bd8553:  mov       rdx, rdi
0000000140bd8556:  call      0x1411658af
0000000140bd855b:  nop       
0000000140bd855c:  jmp       0x140bd857d
0000000140bd855e:  lea       rax, [rip + 0x792ec3] ; src\commands\datafast.rs [location-structure] original source line 209, column 17
0000000140bd8565:  mov       qword ptr [rsp + 0x20], rax
0000000140bd856a:  mov       rcx, qword ptr [rbp + 0x108]
0000000140bd8571:  mov       rdx, rdi
0000000140bd8574:  mov       r9, rdi
0000000140bd8577:  call      0x1411666f0
0000000140bd857c:  nop       
0000000140bd857d:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd87d0..0x140bd92ef
; Associated source paths: src\commands\datafast.rs

0000000140bd87d0:  push      rbp
0000000140bd87d1:  push      r15
0000000140bd87d3:  push      r14
0000000140bd87d5:  push      r13
0000000140bd87d7:  push      r12
0000000140bd87d9:  push      rsi
0000000140bd87da:  push      rdi
0000000140bd87db:  push      rbx
0000000140bd87dc:  sub       rsp, 0x678
0000000140bd87e3:  lea       rbp, [rsp + 0x80]
0000000140bd87eb:  mov       qword ptr [rbp + 0x5f0], 0xfffffffffffffffe
0000000140bd87f6:  mov       rsi, rcx
0000000140bd87f9:  mov       rax, qword ptr [rbp + 0x660]
0000000140bd8800:  mov       qword ptr [rbp + 0x560], rdx
0000000140bd8807:  mov       qword ptr [rbp + 0x568], r8
0000000140bd880e:  mov       qword ptr [rbp + 0x550], r9
0000000140bd8815:  mov       qword ptr [rbp + 0x558], rax
0000000140bd881c:  lea       rax, [rip + 0x792ccd]
0000000140bd8823:  mov       qword ptr [rbp + 0x440], rax
0000000140bd882a:  lea       r12, [rip - 0xbb0611]
0000000140bd8831:  mov       qword ptr [rbp + 0x448], r12
0000000140bd8838:  lea       r13, [rbp + 0x560]
0000000140bd883f:  mov       qword ptr [rbp + 0x450], r13
0000000140bd8846:  mov       qword ptr [rbp + 0x458], r12
0000000140bd884d:  lea       rdx, [rip + 0x78683c]
0000000140bd8854:  lea       rcx, [rbp + 0x2d0]
0000000140bd885b:  lea       r8, [rbp + 0x440]
0000000140bd8862:  call      0x1400036f0
0000000140bd8867:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bd886e:  mov       qword ptr [rbp + 0x5c8], rax
0000000140bd8875:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bd887c:  mov       qword ptr [rbp + 0x5c0], rax
0000000140bd8883:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140bd888a:  lea       rcx, [rbp + 0x2d0]
0000000140bd8891:  call      0x140f68270
0000000140bd8896:  nop       
0000000140bd8897:  mov       eax, dword ptr [rip + 0xba926b]
0000000140bd889d:  test      eax, eax
0000000140bd889f:  jne       0x140bd926e
0000000140bd88a5:  mov       rdi, qword ptr [rip + 0xba9254]
0000000140bd88ac:  test      rdi, rdi
0000000140bd88af:  je        0x140bd88ed
0000000140bd88b1:  lock inc  qword ptr [rdi]
0000000140bd88b5:  jle       0x140bd92ed
0000000140bd88bb:  lea       rbx, [rbp + 0x440]
0000000140bd88c2:  lea       rdx, [rbp + 0x2d0]
0000000140bd88c9:  mov       r8d, 0x100
0000000140bd88cf:  mov       rcx, rbx
0000000140bd88d2:  call      0x141164a10
0000000140bd88d7:  nop       
0000000140bd88d8:  lea       rcx, [rbp + 0x1d0]
0000000140bd88df:  mov       rdx, rbx
0000000140bd88e2:  mov       r8, rdi
0000000140bd88e5:  call      0x140f67fd0
0000000140bd88ea:  nop       
0000000140bd88eb:  jmp       0x140bd8906
0000000140bd88ed:  lea       rcx, [rbp + 0x1d0]
0000000140bd88f4:  lea       rdx, [rbp + 0x2d0]
0000000140bd88fb:  mov       r8d, 0x100
0000000140bd8901:  call      0x141164a10
0000000140bd8906:  mov       qword ptr [rbp + 0x268], 0xf
0000000140bd8911:  mov       dword ptr [rbp + 0x270], 0
0000000140bd891b:  lea       rcx, [rbp + 0x1d0]
0000000140bd8922:  call      0x140f684f0
0000000140bd8927:  nop       
0000000140bd8928:  mov       rdi, rax
0000000140bd892b:  mov       rbx, rdx
0000000140bd892e:  mov       qword ptr [rbp + 0x598], rax
0000000140bd8935:  mov       qword ptr [rbp + 0x5a0], rdx
0000000140bd893c:  mov       qword ptr [rsp + 0x28], r14
0000000140bd8941:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140bd8948:  mov       qword ptr [rsp + 0x20], rax
0000000140bd894d:  lea       r8, [rip + 0x7ffb94] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140bd8954:  lea       rcx, [rbp + 0x440]
0000000140bd895b:  lea       rdx, [rbp + 0x598]
0000000140bd8962:  mov       r9d, 3
0000000140bd8968:  call      0x140f67c60
0000000140bd896d:  nop       
0000000140bd896e:  mov       qword ptr [rbp + 0x5b0], rbx
0000000140bd8975:  lea       rax, [rbp + 0x550]
0000000140bd897c:  mov       qword ptr [rbp + 0x1d0], rax
0000000140bd8983:  mov       qword ptr [rbp + 0x1d8], r12
0000000140bd898a:  lea       rdx, [rip + 0x64355f]
0000000140bd8991:  lea       rcx, [rbp + 0x2d0]
0000000140bd8998:  lea       rbx, [rbp + 0x1d0]
0000000140bd899f:  mov       r8, rbx
0000000140bd89a2:  call      0x1400036f0
0000000140bd89a7:  nop       
0000000140bd89a8:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bd89af:  mov       qword ptr [rbp + 0x5a8], rax
0000000140bd89b6:  mov       rcx, qword ptr [rbp + 0x2d8]
0000000140bd89bd:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140bd89c4:  mov       qword ptr [rsp + 0x28], rax
0000000140bd89c9:  mov       qword ptr [rbp + 0x590], rcx
0000000140bd89d0:  mov       qword ptr [rsp + 0x20], rcx
0000000140bd89d5:  lea       r8, [rip + 0x64351e] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140bd89dc:  lea       rcx, [rbp + 0x2d0]
0000000140bd89e3:  lea       rdx, [rbp + 0x440]
0000000140bd89ea:  mov       r9d, 0xd
0000000140bd89f0:  call      0x140f6b8f0
0000000140bd89f5:  nop       
0000000140bd89f6:  lea       rax, [rip + 0x792b03] ; data: lumabar/0.1 (+https://datafa.st)DataFast rejected that key. Check it was copied whole and is still active.That DataFast key is not allowed to read ana
0000000140bd89fd:  mov       qword ptr [rsp + 0x20], rax
0000000140bd8a02:  mov       qword ptr [rsp + 0x28], 0x20
0000000140bd8a0b:  lea       r8, [rip + 0x786fb9] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140bd8a12:  lea       rcx, [rbp + 0x440]
0000000140bd8a19:  lea       rdx, [rbp + 0x2d0]
0000000140bd8a20:  mov       r9d, 0xa
0000000140bd8a26:  call      0x140f6b8f0
0000000140bd8a2b:  nop       
0000000140bd8a2c:  movabs    rax, 0x8000000000000000
0000000140bd8a36:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bd8a3d:  lea       rcx, [rbp + 0xc0]
0000000140bd8a44:  lea       r15, [rbp + 0x440]
0000000140bd8a4b:  lea       r14, [rbp + 0x2d0]
0000000140bd8a52:  mov       rdx, r15
0000000140bd8a55:  mov       r8, r14
0000000140bd8a58:  call      0x140f6c2d0
0000000140bd8a5d:  nop       
0000000140bd8a5e:  cmp       qword ptr [rbp + 0xc0], -2
0000000140bd8a66:  jne       0x140bd8bba
0000000140bd8a6c:  mov       rax, qword ptr [rbp + 0xe8]
0000000140bd8a73:  mov       qword ptr [rbp + 0x430], rax
0000000140bd8a7a:  movups    xmm0, xmmword ptr [rbp + 0xd8]
0000000140bd8a81:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140bd8a88:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140bd8a8f:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140bd8a96:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140bd8a9d:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140bd8aa4:  lea       rdx, [rbp + 0x110]
0000000140bd8aab:  lea       rcx, [rbp - 8]
0000000140bd8aaf:  mov       r8d, 0xc0
0000000140bd8ab5:  call      0x141164a10
0000000140bd8aba:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140bd8ac1:  mov       rax, qword ptr [rbp + 0x430]
0000000140bd8ac8:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd8acf:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140bd8ad6:  movaps    xmmword ptr [rbp + 0x1d0], xmm1
0000000140bd8add:  movaps    xmm2, xmmword ptr [rbp + 0x570]
0000000140bd8ae4:  movaps    xmm3, xmmword ptr [rbp + 0x580]
0000000140bd8aeb:  movaps    xmmword ptr [rbp + 0xc0], xmm2
0000000140bd8af2:  movaps    xmmword ptr [rbp + 0xd0], xmm3
0000000140bd8af9:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140bd8afd:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140bd8b01:  mov       qword ptr [rbp - 0x30], rax
0000000140bd8b05:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140bd8b0c:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140bd8b13:  movups    xmmword ptr [rbp - 0x18], xmm1
0000000140bd8b17:  movups    xmmword ptr [rbp - 0x28], xmm0
0000000140bd8b1b:  lea       rcx, [rbp + 0x400]
0000000140bd8b22:  lea       rdx, [rbp - 0x50]
0000000140bd8b26:  call      0x14012e260
0000000140bd8b2b:  nop       
0000000140bd8b2c:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140bd8b33:  je        0x140bd8d09
0000000140bd8b39:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140bd8b40:  movups    xmm1, xmmword ptr [rbp + 0x410]
0000000140bd8b47:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140bd8b4b:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd8b4f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd8b56:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140bd8b5d:  mov       rsi, qword ptr [rbp + 0x5a8]
0000000140bd8b64:  test      rax, rax
0000000140bd8b67:  je        0x140bd8b81
0000000140bd8b69:  call      qword ptr [rip + 0x5bec29] ; kernel32.dll!GetProcessHeap
0000000140bd8b6f:  mov       rcx, rax
0000000140bd8b72:  xor       edx, edx
0000000140bd8b74:  mov       r8, qword ptr [rbp + 0x5c0]
0000000140bd8b7b:  call      qword ptr [rip + 0x5bec0f] ; kernel32.dll!HeapFree
0000000140bd8b81:  test      rsi, rsi
0000000140bd8b84:  je        0x140bd8b9e
0000000140bd8b86:  call      qword ptr [rip + 0x5bec0c] ; kernel32.dll!GetProcessHeap
0000000140bd8b8c:  mov       rcx, rax
0000000140bd8b8f:  xor       edx, edx
0000000140bd8b91:  mov       r8, qword ptr [rbp + 0x590]
0000000140bd8b98:  call      qword ptr [rip + 0x5bebf2] ; kernel32.dll!HeapFree
0000000140bd8b9e:  lock dec  qword ptr [rdi]
0000000140bd8ba2:  jne       0x140bd9240
0000000140bd8ba8:  lea       rcx, [rbp + 0x598]
0000000140bd8baf:  call      0x140f719c0
0000000140bd8bb4:  nop       
0000000140bd8bb5:  jmp       0x140bd9240
0000000140bd8bba:  lea       rcx, [rbp + 0x2d0]
0000000140bd8bc1:  lea       rdx, [rbp + 0xc0]
0000000140bd8bc8:  mov       r8d, 0x110
0000000140bd8bce:  call      0x141164a10
0000000140bd8bd3:  movups    xmm0, xmmword ptr [rbp + 0x560]
0000000140bd8bda:  movups    xmmword ptr [rbp + 0x3f0], xmm0
0000000140bd8be1:  mov       r14, qword ptr [rbp + 0x2d0]
0000000140bd8be8:  cmp       r14, -1
0000000140bd8bec:  je        0x140bd8c81
0000000140bd8bf2:  movzx     eax, word ptr [rbp + 0x3d8]
0000000140bd8bf9:  add       eax, 0xfffffe6f
0000000140bd8bfe:  cmp       eax, 0x1c
0000000140bd8c01:  ja        0x140bd8c81
0000000140bd8c03:  lea       rcx, [rip + 0x7a7022]
0000000140bd8c0a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd8c0e:  add       rax, rcx
0000000140bd8c11:  jmp       rax
0000000140bd8c13:  mov       r8d, 0x4a
0000000140bd8c19:  xor       edx, edx
0000000140bd8c1b:  call      0x140e48790
0000000140bd8c20:  test      rax, rax
0000000140bd8c23:  je        0x140bd92a4
0000000140bd8c29:  movups    xmm0, xmmword ptr [rip + 0x79292a]
0000000140bd8c30:  movups    xmmword ptr [rax + 0x3a], xmm0
0000000140bd8c34:  movups    xmm0, xmmword ptr [rip + 0x792915]
0000000140bd8c3b:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd8c3f:  movups    xmm0, xmmword ptr [rip + 0x7928fa]
0000000140bd8c46:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8c4a:  movups    xmm0, xmmword ptr [rip + 0x7928df]
0000000140bd8c51:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8c55:  movups    xmm0, xmmword ptr [rip + 0x7928c4]
0000000140bd8c5c:  movups    xmmword ptr [rax], xmm0
0000000140bd8c5f:  mov       qword ptr [rbp + 0x5d0], 0x4a
0000000140bd8c6a:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8c71:  mov       qword ptr [rbp + 0x5e0], 0x4a
0000000140bd8c7c:  jmp       0x140bd900e
0000000140bd8c81:  lea       rdx, [rbp + 0xc0]
0000000140bd8c88:  mov       r8d, 0x110
0000000140bd8c8e:  mov       rcx, r15
0000000140bd8c91:  call      0x141164a10
0000000140bd8c96:  mov       qword ptr [rbp + 0x5d0], r15
0000000140bd8c9d:  lea       rax, [rip + 0x3a2f6c] ; data: AVVWSH
0000000140bd8ca4:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8cab:  lea       rdx, [rip + 0x79296b]
0000000140bd8cb2:  lea       rcx, [rbp + 0x1d0]
0000000140bd8cb9:  lea       r8, [rbp + 0x5d0]
0000000140bd8cc0:  call      0x1400036f0
0000000140bd8cc5:  nop       
0000000140bd8cc6:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bd8ccd:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140bd8cd4:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bd8cdb:  mov       qword ptr [rbp + 0x5e0], rax
0000000140bd8ce2:  cmp       qword ptr [rbp + 0x440], -1
0000000140bd8cea:  je        0x140bd8ebe
0000000140bd8cf0:  mov       byte ptr [rbp + 0x5ef], 0
0000000140bd8cf7:  lea       rcx, [rbp + 0x440]
0000000140bd8cfe:  call      0x1401e04b0
0000000140bd8d03:  nop       
0000000140bd8d04:  jmp       0x140bd8ed2
0000000140bd8d09:  mov       rax, qword ptr [rbp + 0x408]
0000000140bd8d10:  mov       qword ptr [rbp + 0x5d0], rax
0000000140bd8d17:  mov       rax, qword ptr [rip + 0xbb172a]
0000000140bd8d1e:  cmp       rax, 1
0000000140bd8d22:  jbe       0x140bd8e38
0000000140bd8d28:  mov       qword ptr [rbp + 0x2d0], r13
0000000140bd8d2f:  mov       qword ptr [rbp + 0x2d8], r12
0000000140bd8d36:  lea       rax, [rbp + 0x5d0]
0000000140bd8d3d:  mov       qword ptr [rbp + 0x2e0], rax
0000000140bd8d44:  lea       rax, [rip + 0x274f85] ; data: UVWSH
0000000140bd8d4b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140bd8d52:  mov       qword ptr [rbp + 0x570], 0
0000000140bd8d5d:  mov       qword ptr [rbp + 0x440], 0
0000000140bd8d68:  lea       rax, [rip + 0x6436cc] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd8d6f:  mov       qword ptr [rbp + 0x448], rax
0000000140bd8d76:  mov       qword ptr [rbp + 0x450], 0x1f
0000000140bd8d81:  mov       qword ptr [rbp + 0x458], 0
0000000140bd8d8c:  lea       rcx, [rip + 0x6435b4] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd8d93:  mov       qword ptr [rbp + 0x460], rcx
0000000140bd8d9a:  mov       qword ptr [rbp + 0x468], 0x18
0000000140bd8da5:  mov       qword ptr [rbp + 0x470], 2
0000000140bd8db0:  mov       qword ptr [rbp + 0x478], rax
0000000140bd8db7:  mov       qword ptr [rbp + 0x480], 0x1f
0000000140bd8dc2:  movabs    rax, 0x6c00000001
0000000140bd8dcc:  mov       qword ptr [rbp + 0x488], rax
0000000140bd8dd3:  lea       rax, [rip + 0x643636]
0000000140bd8dda:  mov       qword ptr [rbp + 0x490], rax
0000000140bd8de1:  mov       qword ptr [rbp + 0x498], r14
0000000140bd8de8:  lea       rax, [rbp + 0x570]
0000000140bd8def:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bd8df6:  lea       rax, [rip + 0x62c6b3]
0000000140bd8dfd:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bd8e04:  mov       rax, qword ptr [rip + 0xbb1645]
0000000140bd8e0b:  cmp       rax, 2
0000000140bd8e0f:  lea       rax, [rip + 0x621df2]
0000000140bd8e16:  cmove     rax, qword ptr [rip + 0xba765a]
0000000140bd8e1e:  lea       rcx, [rip + 0x621e13]
0000000140bd8e25:  cmove     rcx, qword ptr [rip + 0xba7643]
0000000140bd8e2d:  lea       rdx, [rbp + 0x440]
0000000140bd8e34:  call      qword ptr [rax + 0x20]
0000000140bd8e37:  nop       
0000000140bd8e38:  mov       r8d, 0x27
0000000140bd8e3e:  xor       edx, edx
0000000140bd8e40:  call      0x140e48790
0000000140bd8e45:  test      rax, rax
0000000140bd8e48:  je        0x140bd9279
0000000140bd8e4e:  mov       rbx, rax
0000000140bd8e51:  movups    xmm0, xmmword ptr [rip + 0x643612]
0000000140bd8e58:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8e5c:  movups    xmm0, xmmword ptr [rip + 0x6435f7]
0000000140bd8e63:  movups    xmmword ptr [rax], xmm0
0000000140bd8e66:  movabs    rax, 0x2e64657463657078
0000000140bd8e70:  mov       qword ptr [rbx + 0x1f], rax
0000000140bd8e74:  lea       rcx, [rbp + 0x5d0]
0000000140bd8e7b:  call      0x14003a590
0000000140bd8e80:  nop       
0000000140bd8e81:  movabs    rax, 0x8000000000000010
0000000140bd8e8b:  mov       qword ptr [rsi], rax
0000000140bd8e8e:  mov       qword ptr [rsi + 8], 0x27
0000000140bd8e96:  mov       qword ptr [rsi + 0x10], rbx
0000000140bd8e9a:  mov       qword ptr [rsi + 0x18], 0x27
0000000140bd8ea2:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140bd8ea9:  mov       rsi, qword ptr [rbp + 0x5a8]
0000000140bd8eb0:  test      rax, rax
0000000140bd8eb3:  jne       0x140bd8b69
0000000140bd8eb9:  jmp       0x140bd8b81
0000000140bd8ebe:  lea       rcx, [rbp + 0x448]
0000000140bd8ec5:  mov       byte ptr [rbp + 0x5ef], 0
0000000140bd8ecc:  call      0x1401e01c0
0000000140bd8ed1:  nop       
0000000140bd8ed2:  xor       ecx, ecx
0000000140bd8ed4:  mov       rax, qword ptr [rip + 0xbb156d]
0000000140bd8edb:  cmp       rax, 2
0000000140bd8edf:  jae       0x140bd9021
0000000140bd8ee5:  jmp       0x140bd9144
0000000140bd8eea:  mov       r8d, 0x34
0000000140bd8ef0:  xor       edx, edx
0000000140bd8ef2:  call      0x140e48790
0000000140bd8ef7:  test      rax, rax
0000000140bd8efa:  je        0x140bd928b
0000000140bd8f00:  movups    xmm0, xmmword ptr [rip + 0x7926c7]
0000000140bd8f07:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8f0b:  movups    xmm0, xmmword ptr [rip + 0x7926ac]
0000000140bd8f12:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8f16:  movups    xmm0, xmmword ptr [rip + 0x792691]
0000000140bd8f1d:  movups    xmmword ptr [rax], xmm0
0000000140bd8f20:  mov       dword ptr [rax + 0x30], 0x2e79656b
0000000140bd8f27:  mov       qword ptr [rbp + 0x5d0], 0x34
0000000140bd8f32:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8f39:  mov       qword ptr [rbp + 0x5e0], 0x34
0000000140bd8f44:  jmp       0x140bd900e
0000000140bd8f49:  mov       r8d, 0x44
0000000140bd8f4f:  xor       edx, edx
0000000140bd8f51:  call      0x140e48790
0000000140bd8f56:  test      rax, rax
0000000140bd8f59:  je        0x140bd92bd
0000000140bd8f5f:  movups    xmm0, xmmword ptr [rip + 0x792634]
0000000140bd8f66:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140bd8f6a:  movups    xmm0, xmmword ptr [rip + 0x792619]
0000000140bd8f71:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8f75:  movups    xmm0, xmmword ptr [rip + 0x7925fe]
0000000140bd8f7c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8f80:  movups    xmm0, xmmword ptr [rip + 0x7925e3]
0000000140bd8f87:  movups    xmmword ptr [rax], xmm0
0000000140bd8f8a:  mov       dword ptr [rax + 0x40], 0x2e657469
0000000140bd8f91:  mov       qword ptr [rbp + 0x5d0], 0x44
0000000140bd8f9c:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd8fa3:  mov       qword ptr [rbp + 0x5e0], 0x44
0000000140bd8fae:  jmp       0x140bd900e
0000000140bd8fb0:  mov       r8d, 0x3b
0000000140bd8fb6:  xor       edx, edx
0000000140bd8fb8:  call      0x140e48790
0000000140bd8fbd:  test      rax, rax
0000000140bd8fc0:  je        0x140bd92d6
0000000140bd8fc6:  movups    xmm0, xmmword ptr [rip + 0x792640]
0000000140bd8fcd:  movups    xmmword ptr [rax + 0x2b], xmm0
0000000140bd8fd1:  movups    xmm0, xmmword ptr [rip + 0x79262a]
0000000140bd8fd8:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140bd8fdc:  movups    xmm0, xmmword ptr [rip + 0x79260f]
0000000140bd8fe3:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bd8fe7:  movups    xmm0, xmmword ptr [rip + 0x7925f4]
0000000140bd8fee:  movups    xmmword ptr [rax], xmm0
0000000140bd8ff1:  mov       qword ptr [rbp + 0x5d0], 0x3b
0000000140bd8ffc:  mov       qword ptr [rbp + 0x5d8], rax
0000000140bd9003:  mov       qword ptr [rbp + 0x5e0], 0x3b
0000000140bd900e:  mov       cl, 1
0000000140bd9010:  mov       rax, qword ptr [rip + 0xbb1431]
0000000140bd9017:  cmp       rax, 2
0000000140bd901b:  jb        0x140bd9144
0000000140bd9021:  mov       dword ptr [rbp + 0x5bc], ecx
0000000140bd9027:  lea       rax, [rbp + 0x3f0]
0000000140bd902e:  mov       qword ptr [rbp + 0x1d0], rax
0000000140bd9035:  mov       qword ptr [rbp + 0x1d8], r12
0000000140bd903c:  lea       rax, [rbp + 0x5d0]
0000000140bd9043:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd904a:  lea       rax, [rip - 0xbd43b1]
0000000140bd9051:  mov       qword ptr [rbp + 0x1e8], rax
0000000140bd9058:  mov       qword ptr [rbp + 0x3e0], 0
0000000140bd9063:  mov       qword ptr [rbp + 0x440], 0
0000000140bd906e:  lea       rax, [rip + 0x6433c6] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd9075:  mov       qword ptr [rbp + 0x448], rax
0000000140bd907c:  mov       qword ptr [rbp + 0x450], 0x1f
0000000140bd9087:  mov       qword ptr [rbp + 0x458], 0
0000000140bd9092:  lea       rcx, [rip + 0x6432ae] ; src\commands\datafast.rs [source-path] | data: src\commands\datafast.rs
0000000140bd9099:  mov       qword ptr [rbp + 0x460], rcx
0000000140bd90a0:  mov       qword ptr [rbp + 0x468], 0x18
0000000140bd90ab:  mov       qword ptr [rbp + 0x470], 2
0000000140bd90b6:  mov       qword ptr [rbp + 0x478], rax
0000000140bd90bd:  mov       qword ptr [rbp + 0x480], 0x1f
0000000140bd90c8:  movabs    rax, 0x5e00000001
0000000140bd90d2:  mov       qword ptr [rbp + 0x488], rax
0000000140bd90d9:  lea       rax, [rip + 0x792559]
0000000140bd90e0:  mov       qword ptr [rbp + 0x490], rax
0000000140bd90e7:  mov       qword ptr [rbp + 0x498], rbx
0000000140bd90ee:  lea       rax, [rbp + 0x3e0]
0000000140bd90f5:  mov       qword ptr [rbp + 0x4a0], rax
0000000140bd90fc:  lea       rax, [rip + 0x62c3ad]
0000000140bd9103:  mov       qword ptr [rbp + 0x4a8], rax
0000000140bd910a:  mov       rax, qword ptr [rip + 0xbb133f]
0000000140bd9111:  cmp       rax, 2
0000000140bd9115:  lea       rax, [rip + 0x621aec]
0000000140bd911c:  cmove     rax, qword ptr [rip + 0xba7354]
0000000140bd9124:  lea       rcx, [rip + 0x621b0d]
0000000140bd912b:  cmove     rcx, qword ptr [rip + 0xba733d]
0000000140bd9133:  lea       rdx, [rbp + 0x440]
0000000140bd913a:  call      qword ptr [rax + 0x20]
0000000140bd913d:  nop       
0000000140bd913e:  mov       ecx, dword ptr [rbp + 0x5bc]
0000000140bd9144:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140bd914b:  mov       qword ptr [rbp + 0x450], rax
0000000140bd9152:  movaps    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140bd9159:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140bd9160:  test      cl, cl
0000000140bd9162:  je        0x140bd9186
0000000140bd9164:  cmp       r14, -1
0000000140bd9168:  je        0x140bd9179
0000000140bd916a:  lea       rcx, [rbp + 0x2d0]
0000000140bd9171:  call      0x1401e04b0
0000000140bd9176:  nop       
0000000140bd9177:  jmp       0x140bd9186
0000000140bd9179:  lea       rcx, [rbp + 0x2d8]
0000000140bd9180:  call      0x1401e01c0
0000000140bd9185:  nop       
0000000140bd9186:  mov       rax, qword ptr [rbp + 0x450]
0000000140bd918d:  movaps    xmm0, xmmword ptr [rbp + 0x440]
0000000140bd9194:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140bd919b:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd91a2:  movups    xmm1, xmmword ptr [rbp + 0x570]
0000000140bd91a9:  movups    xmm2, xmmword ptr [rbp + 0x580]
0000000140bd91b0:  movaps    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd91b7:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd91be:  mov       qword ptr [rsi + 0x18], rax
0000000140bd91c2:  movups    xmmword ptr [rsi + 8], xmm0
0000000140bd91c6:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140bd91cd:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140bd91d4:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140bd91d8:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140bd91dc:  movabs    rax, 0x8000000000000010
0000000140bd91e6:  mov       qword ptr [rsi], rax
0000000140bd91e9:  cmp       qword ptr [rbp + 0x5c8], 0
0000000140bd91f1:  je        0x140bd920b
0000000140bd91f3:  call      qword ptr [rip + 0x5be59f] ; kernel32.dll!GetProcessHeap
0000000140bd91f9:  mov       rcx, rax
0000000140bd91fc:  xor       edx, edx
0000000140bd91fe:  mov       r8, qword ptr [rbp + 0x5c0]
0000000140bd9205:  call      qword ptr [rip + 0x5be585] ; kernel32.dll!HeapFree
0000000140bd920b:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140bd9213:  je        0x140bd922d
0000000140bd9215:  call      qword ptr [rip + 0x5be57d] ; kernel32.dll!GetProcessHeap
0000000140bd921b:  mov       rcx, rax
0000000140bd921e:  xor       edx, edx
0000000140bd9220:  mov       r8, qword ptr [rbp + 0x590]
0000000140bd9227:  call      qword ptr [rip + 0x5be563] ; kernel32.dll!HeapFree
0000000140bd922d:  lock dec  qword ptr [rdi]
0000000140bd9231:  jne       0x140bd9240
0000000140bd9233:  lea       rcx, [rbp + 0x598]
0000000140bd923a:  call      0x140f719c0
0000000140bd923f:  nop       
0000000140bd9240:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140bd9247:  lock dec  qword ptr [rax]
0000000140bd924b:  jne       0x140bd925a
0000000140bd924d:  lea       rcx, [rbp + 0x5a0]
0000000140bd9254:  call      0x140f71890
0000000140bd9259:  nop       
0000000140bd925a:  add       rsp, 0x678
0000000140bd9261:  pop       rbx
0000000140bd9262:  pop       rdi
0000000140bd9263:  pop       rsi
0000000140bd9264:  pop       r12
0000000140bd9266:  pop       r13
0000000140bd9268:  pop       r14
0000000140bd926a:  pop       r15
0000000140bd926c:  pop       rbp
0000000140bd926d:  ret       
0000000140bd926e:  call      0x14116a65d
0000000140bd9273:  nop       
0000000140bd9274:  jmp       0x140bd88a5
0000000140bd9279:  mov       ecx, 1
0000000140bd927e:  mov       edx, 0x27
0000000140bd9283:  call      0x1411658af
0000000140bd9288:  nop       
0000000140bd9289:  jmp       0x140bd92ed
0000000140bd928b:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd9292:  mov       ecx, 1
0000000140bd9297:  mov       edx, 0x34
0000000140bd929c:  call      0x1411658af
0000000140bd92a1:  nop       
0000000140bd92a2:  jmp       0x140bd92ed
0000000140bd92a4:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92ab:  mov       ecx, 1
0000000140bd92b0:  mov       edx, 0x4a
0000000140bd92b5:  call      0x1411658af
0000000140bd92ba:  nop       
0000000140bd92bb:  jmp       0x140bd92ed
0000000140bd92bd:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92c4:  mov       ecx, 1
0000000140bd92c9:  mov       edx, 0x44
0000000140bd92ce:  call      0x1411658af
0000000140bd92d3:  nop       
0000000140bd92d4:  jmp       0x140bd92ed
0000000140bd92d6:  mov       byte ptr [rbp + 0x5ef], 1
0000000140bd92dd:  mov       ecx, 1
0000000140bd92e2:  mov       edx, 0x3b
0000000140bd92e7:  call      0x1411658af
0000000140bd92ec:  nop       
0000000140bd92ed:  ud2       
