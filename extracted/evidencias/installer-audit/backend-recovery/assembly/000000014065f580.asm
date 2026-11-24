; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065f580..0x140660433
; Associated source paths: src\commands\license.rs

000000014065f580:  push      rbp
000000014065f581:  push      r15
000000014065f583:  push      r14
000000014065f585:  push      r13
000000014065f587:  push      r12
000000014065f589:  push      rsi
000000014065f58a:  push      rdi
000000014065f58b:  push      rbx
000000014065f58c:  sub       rsp, 0x5b8
000000014065f593:  lea       rbp, [rsp + 0x80]
000000014065f59b:  and       rsp, 0xffffffffffffff80
000000014065f59f:  mov       rbx, rsp
000000014065f5a2:  mov       qword ptr [rbx + 0x5a8], rbp
000000014065f5a9:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
000000014065f5b4:  mov       rsi, rdx
000000014065f5b7:  mov       r14, rcx
000000014065f5ba:  movzx     eax, byte ptr [rcx + 0xb60]
000000014065f5c1:  lea       rcx, [rip + 0xd1c550]
000000014065f5c8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f5cc:  add       rax, rcx
000000014065f5cf:  mov       qword ptr [rbx + 0xb0], r14
000000014065f5d6:  jmp       rax
000000014065f5d8:  mov       word ptr [r14 + 0xb61], 0x101
000000014065f5e2:  mov       byte ptr [r14 + 0xb63], 1
000000014065f5ea:  lea       rdx, [r14 + 0x188]
000000014065f5f1:  lea       rdi, [r14 + 0x670]
000000014065f5f8:  mov       r8d, 0x4e8
000000014065f5fe:  mov       rcx, rdi
000000014065f601:  call      0x141164a10
000000014065f606:  movzx     eax, byte ptr [r14 + 0xb50]
000000014065f60e:  lea       rcx, [rip + 0xd1c513]
000000014065f615:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f619:  add       rax, rcx
000000014065f61c:  jmp       rax
000000014065f61e:  lea       rdi, [r14 + 0x670]
000000014065f625:  movzx     eax, byte ptr [r14 + 0xb50]
000000014065f62d:  lea       rcx, [rip + 0xd1c4f4]
000000014065f634:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f638:  add       rax, rcx
000000014065f63b:  jmp       rax
000000014065f63d:  lea       rcx, [rbx + 0x180]
000000014065f644:  mov       qword ptr [rbx + 0xb8], rdi
000000014065f64b:  mov       rdx, rdi
000000014065f64e:  call      0x140c50c10
000000014065f653:  nop       
000000014065f654:  mov       rax, qword ptr [rbx + 0xb0]
000000014065f65b:  lea       rcx, [rax + 0x878]
000000014065f662:  mov       rax, qword ptr [rbx + 0x180]
000000014065f669:  mov       r13, qword ptr [rbx + 0x188]
000000014065f670:  mov       rdi, qword ptr [rbx + 0x190]
000000014065f677:  mov       r15, qword ptr [rbx + 0x198]
000000014065f67e:  mov       r12, qword ptr [rbx + 0x1a0]
000000014065f685:  cmp       rax, -1
000000014065f689:  mov       qword ptr [rbx + 0xc0], rcx
000000014065f690:  je        0x14065f8cc
000000014065f696:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014065f69d:  movups    xmmword ptr [rbx + 0x418], xmm0
000000014065f6a4:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
000000014065f6ab:  movups    xmmword ptr [rbx + 0x408], xmm0
000000014065f6b2:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014065f6b9:  movups    xmmword ptr [rbx + 0x3f8], xmm0
000000014065f6c0:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014065f6c7:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
000000014065f6ce:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014065f6d5:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
000000014065f6dc:  movups    xmmword ptr [rbx + 0x3e8], xmm3
000000014065f6e3:  movups    xmmword ptr [rbx + 0x3d8], xmm2
000000014065f6ea:  movups    xmmword ptr [rbx + 0x3c8], xmm1
000000014065f6f1:  movups    xmmword ptr [rbx + 0x3b8], xmm0
000000014065f6f8:  mov       qword ptr [rbx + 0x390], rax
000000014065f6ff:  mov       qword ptr [rbx + 0x398], r13
000000014065f706:  mov       qword ptr [rbx + 0x3a0], rdi
000000014065f70d:  mov       qword ptr [rbx + 0x3a8], r15
000000014065f714:  mov       qword ptr [rbx + 0x3b0], r12
000000014065f71b:  mov       qword ptr [rbx + 0x1b0], 0
000000014065f726:  lea       r14, [rip + 0xbb55ea] ; data: dock_askquestionsset_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console
000000014065f72d:  mov       qword ptr [rbx + 0x180], r14
000000014065f734:  mov       qword ptr [rbx + 0x188], 8
000000014065f73f:  lea       rax, [rip + 0xba9821] ; data: stateradiuscolor
000000014065f746:  mov       qword ptr [rbx + 0x190], rax
000000014065f74d:  mov       qword ptr [rbx + 0x198], 5
000000014065f758:  mov       rax, qword ptr [rbx + 0xb8]
000000014065f75f:  mov       qword ptr [rbx + 0x1a0], rax
000000014065f766:  mov       qword ptr [rbx + 0x1a8], rcx
000000014065f76d:  lea       rcx, [rbx + 0x490]
000000014065f774:  lea       rdx, [rbx + 0x180]
000000014065f77b:  call      0x140c1a360
000000014065f780:  nop       
000000014065f781:  mov       r13, qword ptr [rbx + 0x498]
000000014065f788:  mov       rdi, qword ptr [rbx + 0x4a0]
000000014065f78f:  mov       r15, qword ptr [rbx + 0x4a8]
000000014065f796:  mov       r12, qword ptr [rbx + 0x4b0]
000000014065f79d:  cmp       byte ptr [rbx + 0x490], 0
000000014065f7a4:  je        0x14065f80b
000000014065f7a6:  lea       rcx, [rbx + 0x390]
000000014065f7ad:  call      0x1401de350
000000014065f7b2:  nop       
000000014065f7b3:  jmp       0x14065f8cc
000000014065f7b8:  lea       r8, [r14 + 0xb48]
000000014065f7bf:  movzx     eax, byte ptr [r14 + 0xb48]
000000014065f7c7:  lea       rdx, [r14 + 0x978]
000000014065f7ce:  lea       rcx, [rip + 0xd1c363]
000000014065f7d5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f7d9:  add       rax, rcx
000000014065f7dc:  mov       qword ptr [rbx + 0xd8], r8
000000014065f7e3:  jmp       rax
000000014065f7e5:  mov       qword ptr [rbx + 0x130], rdx
000000014065f7ec:  lea       r13, [r14 + 0xa60]
000000014065f7f3:  movzx     eax, byte ptr [r14 + 0xb40]
000000014065f7fb:  lea       rcx, [rip + 0xd1c346]
000000014065f802:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f806:  add       rax, rcx
000000014065f809:  jmp       rax
000000014065f80b:  mov       qword ptr [rbx + 0xf0], r13
000000014065f812:  mov       qword ptr [rbx + 0xf8], rdi
000000014065f819:  mov       qword ptr [rbx + 0x100], r15
000000014065f820:  mov       qword ptr [rbx + 0x108], r12
000000014065f827:  mov       qword ptr [rbx + 0x1b0], 0
000000014065f832:  mov       qword ptr [rbx + 0x180], r14
000000014065f839:  mov       qword ptr [rbx + 0x188], 8
000000014065f844:  lea       rax, [rip + 0xbb54d4] ; data: questionsset_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_con
000000014065f84b:  mov       qword ptr [rbx + 0x190], rax
000000014065f852:  mov       qword ptr [rbx + 0x198], 9
000000014065f85d:  mov       rax, qword ptr [rbx + 0xb8]
000000014065f864:  mov       qword ptr [rbx + 0x1a0], rax
000000014065f86b:  mov       rax, qword ptr [rbx + 0xc0]
000000014065f872:  mov       qword ptr [rbx + 0x1a8], rax
000000014065f879:  lea       rcx, [rbx + 0x490]
000000014065f880:  lea       rdx, [rbx + 0x180]
000000014065f887:  call      0x140c1a360
000000014065f88c:  nop       
000000014065f88d:  mov       r13, qword ptr [rbx + 0x498]
000000014065f894:  mov       rdi, qword ptr [rbx + 0x4a0]
000000014065f89b:  mov       r15, qword ptr [rbx + 0x4a8]
000000014065f8a2:  mov       r12, qword ptr [rbx + 0x4b0]
000000014065f8a9:  cmp       byte ptr [rbx + 0x490], 0
000000014065f8b0:  je        0x14065f8f0
000000014065f8b2:  lea       rcx, [rbx + 0xf0]
000000014065f8b9:  call      0x1401dca60
000000014065f8be:  nop       
000000014065f8bf:  lea       rcx, [rbx + 0x390]
000000014065f8c6:  call      0x1401de350
000000014065f8cb:  nop       
000000014065f8cc:  mov       rcx, qword ptr [rbx + 0xb8]
000000014065f8d3:  call      0x1401de480
000000014065f8d8:  nop       
000000014065f8d9:  mov       esi, 1
000000014065f8de:  mov       rcx, qword ptr [rbx + 0xc0]
000000014065f8e5:  call      0x14014c630
000000014065f8ea:  nop       
000000014065f8eb:  jmp       0x14065ffbc
000000014065f8f0:  mov       r14, qword ptr [rbx + 0xb0]
000000014065f8f7:  lea       rcx, [r14 + 0x890]
000000014065f8fe:  lea       rdx, [rbx + 0x390]
000000014065f905:  mov       r8d, 0x98
000000014065f90b:  mov       qword ptr [rbx + 0xc0], rsi
000000014065f912:  mov       rsi, rcx
000000014065f915:  call      0x141164a10
000000014065f91a:  movups    xmm0, xmmword ptr [rbx + 0xf0]
000000014065f921:  movups    xmm1, xmmword ptr [rbx + 0x100]
000000014065f928:  movups    xmmword ptr [r14 + 0x928], xmm0
000000014065f930:  movups    xmmword ptr [r14 + 0x938], xmm1
000000014065f938:  mov       qword ptr [r14 + 0x948], r13
000000014065f93f:  mov       qword ptr [r14 + 0x950], rdi
000000014065f946:  mov       qword ptr [r14 + 0x958], r15
000000014065f94d:  mov       qword ptr [r14 + 0x960], r12
000000014065f954:  mov       byte ptr [r14 + 0x970], 0
000000014065f95c:  lea       rdi, [r14 + 0x978]
000000014065f963:  mov       r8d, 0xe8
000000014065f969:  mov       rcx, rdi
000000014065f96c:  mov       rdx, rsi
000000014065f96f:  mov       rsi, qword ptr [rbx + 0xc0]
000000014065f976:  call      0x141164a10
000000014065f97b:  mov       rdx, rdi
000000014065f97e:  lea       rax, [r14 + 0xb48]
000000014065f985:  mov       qword ptr [rbx + 0xd8], rax
000000014065f98c:  mov       byte ptr [r14 + 0xb48], 0
000000014065f994:  mov       rdi, qword ptr [rbx + 0xb8]
000000014065f99b:  lea       r13, [r14 + 0xa60]
000000014065f9a2:  mov       r8d, 0xe8
000000014065f9a8:  mov       rcx, r13
000000014065f9ab:  mov       qword ptr [rbx + 0x130], rdx
000000014065f9b2:  call      0x141164a10
000000014065f9b7:  movzx     eax, byte ptr [r14 + 0xb40]
000000014065f9bf:  lea       rcx, [rip + 0xd1c182]
000000014065f9c6:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065f9ca:  add       rax, rcx
000000014065f9cd:  jmp       rax
000000014065f9cf:  mov       qword ptr [rbx + 0xb8], rdi
000000014065f9d6:  lea       rcx, [rbx + 0x490]
000000014065f9dd:  mov       r8d, 0x98
000000014065f9e3:  mov       qword ptr [rbx + 0xc0], r13
000000014065f9ea:  mov       rdx, r13
000000014065f9ed:  call      0x141164a10
000000014065f9f2:  movups    xmm0, xmmword ptr [r14 + 0xaf8]
000000014065f9fa:  movups    xmm1, xmmword ptr [r14 + 0xb08]
000000014065fa02:  movups    xmmword ptr [rbx + 0x528], xmm0
000000014065fa09:  movups    xmmword ptr [rbx + 0x538], xmm1
000000014065fa10:  movups    xmm0, xmmword ptr [r14 + 0xb18]
000000014065fa18:  movups    xmm1, xmmword ptr [r14 + 0xb28]
000000014065fa20:  movups    xmmword ptr [rbx + 0x548], xmm0
000000014065fa27:  movups    xmmword ptr [rbx + 0x558], xmm1
000000014065fa2e:  mov       eax, dword ptr [rip + 0x1122b2c]
000000014065fa34:  test      eax, eax
000000014065fa36:  jne       0x1406602ae
000000014065fa3c:  mov       r8, qword ptr [rip + 0x1122acd]
000000014065fa43:  mov       r9, qword ptr [rip + 0x1122ab6]
000000014065fa4a:  mov       rdx, qword ptr [rip + 0x1122ab7]
000000014065fa51:  mov       rcx, qword ptr [rip + 0x1122ae8]
000000014065fa58:  mov       rax, qword ptr [rip + 0x1122ae9]
000000014065fa5f:  nop       
000000014065fa60:  mov       r15d, 1
000000014065fa66:  lock xadd qword ptr [rip + 0x1122ba1], r15
000000014065fa6f:  test      r15, r15
000000014065fa72:  je        0x14065fa60
000000014065fa74:  cmp       r8d, 2
000000014065fa78:  cmove     rcx, r9
000000014065fa7c:  cmp       r8, 2
000000014065fa80:  cmove     rax, rdx
000000014065fa84:  lea       rdx, [rip + 0x1122a75]
000000014065fa8b:  lea       rdi, [rip + 0x1122aae]
000000014065fa92:  cmove     rdi, rdx
000000014065fa96:  lea       r14, [rax + 0x2c8]
000000014065fa9d:  lea       rdx, [rax + 0x200]
000000014065faa4:  test      cl, cl
000000014065faa6:  cmovne    r14, rdx
000000014065faaa:  mov       rcx, qword ptr [rdi]
000000014065faad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065fab5:  test      r12, r12
000000014065fab8:  je        0x14065fae3
000000014065faba:  lea       rcx, [rcx*8 + 0x200]
000000014065fac2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065fac7:  lock inc  qword ptr [r12]
000000014065facc:  jle       0x14065fad5
000000014065face:  lock inc  qword ptr [r12]
000000014065fad3:  jg        0x14065fae3
000000014065fad5:  ud2       
000000014065fad7:  mov       rcx, qword ptr [r14 + 0xb38]
000000014065fade:  jmp       0x14065fc14
000000014065fae3:  lea       rcx, [rbx + 0x394]
000000014065faea:  lea       rdx, [rbx + 0x490]
000000014065faf1:  mov       r8d, 0xd8
000000014065faf7:  call      0x141164a10
000000014065fafc:  mov       qword ptr [rbx + 0x180], 0xcc
000000014065fb07:  mov       qword ptr [rbx + 0x188], 0
000000014065fb12:  lea       rax, [rip + 0xcf0527]
000000014065fb19:  mov       qword ptr [rbx + 0x190], rax
000000014065fb20:  mov       qword ptr [rbx + 0x198], 0
000000014065fb2b:  mov       qword ptr [rbx + 0x1a0], r12
000000014065fb32:  mov       qword ptr [rbx + 0x1a8], r13
000000014065fb39:  mov       qword ptr [rbx + 0x1b0], r15
000000014065fb40:  mov       dword ptr [rbx + 0x1b8], 0
000000014065fb4a:  lea       rcx, [rbx + 0x1bc]
000000014065fb51:  lea       r15, [rbx + 0x390]
000000014065fb58:  mov       r8d, 0xdc
000000014065fb5e:  mov       rdx, r15
000000014065fb61:  call      0x141164a10
000000014065fb66:  xorps     xmm0, xmm0
000000014065fb69:  movups    xmmword ptr [rbx + 0x298], xmm0
000000014065fb70:  mov       qword ptr [rbx + 0x2a8], 0
000000014065fb7b:  mov       qword ptr [rbx + 0x2b8], r12
000000014065fb82:  mov       qword ptr [rbx + 0x2c0], r13
000000014065fb89:  mov       r8d, 0x200
000000014065fb8f:  xor       edx, edx
000000014065fb91:  call      0x140e48790
000000014065fb96:  test      rax, rax
000000014065fb99:  je        0x1406603bb
000000014065fb9f:  mov       rcx, rax
000000014065fba2:  and       rax, 0xffffffffffffff80
000000014065fba6:  mov       qword ptr [rax + 0x78], rcx
000000014065fbaa:  sub       rax, -0x80
000000014065fbae:  mov       r12, rax
000000014065fbb1:  lea       rdx, [rbx + 0x180]
000000014065fbb8:  mov       r8d, 0x180
000000014065fbbe:  mov       rcx, rax
000000014065fbc1:  call      0x141164a10
000000014065fbc6:  nop       
000000014065fbc7:  mov       rcx, r14
000000014065fbca:  mov       qword ptr [rbx + 0xd0], r12
000000014065fbd1:  mov       rdx, r12
000000014065fbd4:  mov       r8b, 1
000000014065fbd7:  mov       r9, rdi
000000014065fbda:  call      0x140f41e30
000000014065fbdf:  nop       
000000014065fbe0:  test      rdx, rdx
000000014065fbe3:  setne     cl
000000014065fbe6:  and       cl, al
000000014065fbe8:  cmp       cl, 1
000000014065fbeb:  je        0x1406602c0
000000014065fbf1:  mov       rax, qword ptr [rbx + 0xb0]
000000014065fbf8:  mov       rcx, qword ptr [rbx + 0xd0]
000000014065fbff:  mov       qword ptr [rax + 0xb38], rcx
000000014065fc06:  mov       rdi, qword ptr [rbx + 0xb8]
000000014065fc0d:  mov       r13, qword ptr [rbx + 0xc0]
000000014065fc14:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014065fc1f:  mov       eax, dword ptr [rip + 0x112b4cb]
000000014065fc25:  mov       rdx, qword ptr gs:[0x58]
000000014065fc2e:  mov       rax, qword ptr [rdx + rax*8]
000000014065fc32:  lea       r14, [rax + 0x1e8]
000000014065fc39:  movzx     eax, byte ptr [rax + 0x230]
000000014065fc40:  cmp       eax, 1
000000014065fc43:  mov       qword ptr [rbx + 0xb8], rdi
000000014065fc4a:  mov       qword ptr [rbx + 0xc0], r13
000000014065fc51:  je        0x14065fc82
000000014065fc53:  cmp       eax, 2
000000014065fc56:  jne       0x14065fc60
000000014065fc58:  xor       r15d, r15d
000000014065fc5b:  xor       r12d, r12d
000000014065fc5e:  jmp       0x14065fca6
000000014065fc60:  mov       r15, rcx
000000014065fc63:  mov       byte ptr [rbx + 0xaf], 0
000000014065fc6a:  lea       rdx, [rip - 0x14d821]
000000014065fc71:  mov       rcx, r14
000000014065fc74:  call      0x140e49300
000000014065fc79:  nop       
000000014065fc7a:  mov       byte ptr [r14 + 0x48], 1
000000014065fc7f:  mov       rcx, r15
000000014065fc82:  movzx     r12d, byte ptr [r14 + 0x44]
000000014065fc87:  movzx     r15d, byte ptr [r14 + 0x45]
000000014065fc8c:  mov       eax, r15d
000000014065fc8f:  cmp       r12b, 1
000000014065fc93:  jne       0x14065fca2
000000014065fc95:  test      r15b, r15b
000000014065fc98:  je        0x140660089
000000014065fc9e:  lea       eax, [r15 - 1]
000000014065fca2:  mov       byte ptr [r14 + 0x45], al
000000014065fca6:  mov       byte ptr [rbx + 0xcd], r12b
000000014065fcad:  mov       byte ptr [rbx + 0xce], r15b
000000014065fcb4:  mov       rax, qword ptr [rcx + 0x10]
000000014065fcb8:  lea       rdi, [rbx + 0x180]
000000014065fcbf:  mov       rdx, rdi
000000014065fcc2:  mov       r8, rsi
000000014065fcc5:  call      qword ptr [rax + 0x18]
000000014065fcc8:  nop       
000000014065fcc9:  mov       rsi, qword ptr [rbx + 0x180]
000000014065fcd0:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014065fcd7:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014065fcde:  mov       rax, qword ptr [rbx + 0x198]
000000014065fce5:  mov       qword ptr [rbx + 0x4a0], rax
000000014065fcec:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014065fcf3:  movaps    xmmword ptr [rbx + 0x390], xmm0
000000014065fcfa:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
000000014065fd01:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
000000014065fd08:  cmp       rsi, -3
000000014065fd0c:  jne       0x14065fd54
000000014065fd0e:  test      r12b, r12b
000000014065fd11:  je        0x1406600b0
000000014065fd17:  movzx     eax, byte ptr [r14 + 0x48]
000000014065fd1c:  cmp       eax, 1
000000014065fd1f:  je        0x14065fd46
000000014065fd21:  cmp       eax, 2
000000014065fd24:  je        0x1406600b0
000000014065fd2a:  mov       byte ptr [rbx + 0xaf], 1
000000014065fd31:  lea       rdx, [rip + 0x8d7b18]
000000014065fd38:  mov       rcx, r14
000000014065fd3b:  call      0x140e49300
000000014065fd40:  nop       
000000014065fd41:  mov       byte ptr [r14 + 0x48], 1
000000014065fd46:  mov       byte ptr [r14 + 0x44], 1
000000014065fd4b:  mov       byte ptr [r14 + 0x45], r15b
000000014065fd4f:  jmp       0x1406600b0
000000014065fd54:  movaps    xmm0, xmmword ptr [rbx + 0x490]
000000014065fd5b:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014065fd62:  mov       rax, qword ptr [rbx + 0x4a0]
000000014065fd69:  mov       qword ptr [rbx + 0x170], rax
000000014065fd70:  cmp       rsi, -2
000000014065fd74:  jne       0x14065fd82
000000014065fd76:  movabs    r14, 0x8000000000000016
000000014065fd80:  jmp       0x14065fda1
000000014065fd82:  movaps    xmm0, xmmword ptr [rbx + 0x390]
000000014065fd89:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
000000014065fd90:  movaps    xmmword ptr [rbx + 0x380], xmm1
000000014065fd97:  movaps    xmmword ptr [rbx + 0x370], xmm0
000000014065fd9e:  mov       r14, rsi
000000014065fda1:  mov       rax, qword ptr [rbx + 0xb0]
000000014065fda8:  mov       rcx, qword ptr [rax + 0xb38]
000000014065fdaf:  mov       edx, 0x84
000000014065fdb4:  mov       eax, 0xcc
000000014065fdb9:  lock cmpxchg qword ptr [rcx], rdx
000000014065fdbe:  je        0x14065fdc8
000000014065fdc0:  mov       rax, qword ptr [rcx + 0x10]
000000014065fdc4:  call      qword ptr [rax + 0x20]
000000014065fdc7:  nop       
000000014065fdc8:  cmp       rsi, -2
000000014065fdcc:  jne       0x14065feae
000000014065fdd2:  mov       qword ptr [rbx + 0x180], r14
000000014065fdd9:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014065fde0:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065fde7:  mov       rax, qword ptr [rbx + 0x170]
000000014065fdee:  mov       qword ptr [rbx + 0x198], rax
000000014065fdf5:  movaps    xmm0, xmmword ptr [rbx + 0x370]
000000014065fdfc:  movaps    xmm1, xmmword ptr [rbx + 0x380]
000000014065fe03:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065fe0a:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065fe11:  mov       qword ptr [rbx + 0x490], rdi
000000014065fe18:  lea       rax, [rip + 0x875671]
000000014065fe1f:  mov       qword ptr [rbx + 0x498], rax
000000014065fe26:  lea       rdx, [rip + 0xbb6c13]
000000014065fe2d:  lea       rcx, [rbx + 0x390]
000000014065fe34:  lea       r8, [rbx + 0x490]
000000014065fe3b:  call      0x1400036f0
000000014065fe40:  nop       
000000014065fe41:  movups    xmm0, xmmword ptr [rbx + 0x390]
000000014065fe48:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014065fe4f:  mov       rax, qword ptr [rbx + 0x3a0]
000000014065fe56:  mov       qword ptr [rbx + 0x480], rax
000000014065fe5d:  lea       rcx, [rbx + 0x180]
000000014065fe64:  call      0x1401df2c0
000000014065fe69:  nop       
000000014065fe6a:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014065fe71:  movaps    xmmword ptr [rbx + 0x590], xmm0
000000014065fe78:  mov       rax, qword ptr [rbx + 0x480]
000000014065fe7f:  mov       qword ptr [rbx + 0x5a0], rax
000000014065fe86:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014065fe8d:  mov       qword ptr [rbx + 0x100], rax
000000014065fe94:  mov       rax, qword ptr [rbx + 0xb0]
000000014065fe9b:  mov       byte ptr [rax + 0xb40], 1
000000014065fea2:  movabs    r14, 0x8000000000000010
000000014065feac:  jmp       0x14065fefe
000000014065feae:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014065feb5:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014065febc:  mov       rax, qword ptr [rbx + 0x170]
000000014065fec3:  mov       qword ptr [rbx + 0x100], rax
000000014065feca:  movaps    xmm0, xmmword ptr [rbx + 0x370]
000000014065fed1:  movaps    xmm1, xmmword ptr [rbx + 0x380]
000000014065fed8:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014065fedf:  movups    xmmword ptr [rbx + 0x118], xmm1
000000014065fee6:  mov       rax, qword ptr [rbx + 0xb0]
000000014065feed:  mov       byte ptr [rax + 0xb40], 1
000000014065fef4:  cmp       r14, -1
000000014065fef8:  je        0x1406600ea
000000014065fefe:  mov       qword ptr [rbx + 0x180], r14
000000014065ff05:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
000000014065ff0c:  mov       rax, qword ptr [rbx + 0x100]
000000014065ff13:  mov       rcx, qword ptr [rbx + 0x108]
000000014065ff1a:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014065ff21:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065ff28:  mov       qword ptr [rbx + 0x198], rax
000000014065ff2f:  mov       qword ptr [rbx + 0x1a0], rcx
000000014065ff36:  movups    xmmword ptr [rbx + 0x1a8], xmm1
000000014065ff3d:  mov       rax, qword ptr [rbx + 0x120]
000000014065ff44:  mov       qword ptr [rbx + 0x1b8], rax
000000014065ff4b:  lea       rcx, [rbx + 0x140]
000000014065ff52:  lea       rdx, [rbx + 0x180]
000000014065ff59:  call      0x140c35f10
000000014065ff5e:  nop       
000000014065ff5f:  mov       r14, qword ptr [rbx + 0x140]
000000014065ff66:  mov       rdi, qword ptr [rbx + 0x148]
000000014065ff6d:  mov       r15, qword ptr [rbx + 0x150]
000000014065ff74:  mov       r12, qword ptr [rbx + 0x158]
000000014065ff7b:  mov       r13, r14
000000014065ff7e:  and       r13, 0xffffffffffffff00
000000014065ff85:  mov       esi, 1
000000014065ff8a:  mov       rax, qword ptr [rbx + 0xd8]
000000014065ff91:  mov       byte ptr [rax], 1
000000014065ff94:  mov       rcx, qword ptr [rbx + 0xb8]
000000014065ff9b:  call      0x1401de480
000000014065ffa0:  nop       
000000014065ffa1:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ffa8:  lea       rcx, [rax + 0x878]
000000014065ffaf:  call      0x14014c630
000000014065ffb4:  nop       
000000014065ffb5:  movzx     eax, r14b
000000014065ffb9:  or        r13, rax
000000014065ffbc:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ffc3:  mov       byte ptr [rax + 0xb50], 1
000000014065ffca:  mov       rcx, qword ptr [rbx + 0xb8]
000000014065ffd1:  call      0x1401d09b0
000000014065ffd6:  nop       
000000014065ffd7:  mov       qword ptr [rbx + 0x570], r13
000000014065ffde:  mov       qword ptr [rbx + 0x578], rdi
000000014065ffe5:  mov       qword ptr [rbx + 0x580], r15
000000014065ffec:  mov       qword ptr [rbx + 0x588], r12
000000014065fff3:  mov       qword ptr [rbx + 0x568], rsi
000000014065fffa:  mov       rdi, qword ptr [rbx + 0xb0]
0000000140660001:  mov       byte ptr [rdi + 0xb63], 0
0000000140660008:  lea       rsi, [rbx + 0x180]
000000014066000f:  mov       r8d, 0x168
0000000140660015:  mov       rcx, rsi
0000000140660018:  mov       rdx, rdi
000000014066001b:  call      0x141164a10
0000000140660020:  mov       byte ptr [rdi + 0xb62], 0
0000000140660027:  mov       rdx, qword ptr [rdi + 0x180]
000000014066002e:  mov       byte ptr [rdi + 0xb61], 0
0000000140660035:  mov       rax, qword ptr [rdi + 0x178]
000000014066003c:  mov       qword ptr [rbx + 0x3a0], rax
0000000140660043:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066004a:  movaps    xmmword ptr [rbx + 0x390], xmm0
0000000140660051:  mov       eax, dword ptr [rdi + 0xb58]
0000000140660057:  mov       ecx, dword ptr [rdi + 0xb5c]
000000014066005d:  mov       dword ptr [rsp + 0x28], ecx
0000000140660061:  mov       dword ptr [rsp + 0x20], eax
0000000140660065:  lea       r8, [rbx + 0x568]
000000014066006c:  lea       r9, [rbx + 0x390]
0000000140660073:  mov       rcx, rsi
0000000140660076:  call      0x140a39f20
000000014066007b:  nop       
000000014066007c:  mov       cl, 1
000000014066007e:  xor       eax, eax
0000000140660080:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140660087:  jmp       0x1406600d0
0000000140660089:  mov       byte ptr [rbx + 0xaf], 0
0000000140660090:  mov       rcx, rsi
0000000140660093:  call      0x140f47400
0000000140660098:  nop       
0000000140660099:  cmp       qword ptr [rbx + 0x180], -3
00000001406600a1:  je        0x1406600b0
00000001406600a3:  lea       rcx, [rbx + 0x180]
00000001406600aa:  call      0x140150df0
00000001406600af:  nop       
00000001406600b0:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406600b7:  mov       byte ptr [rdx + 0xb40], 3
00000001406600be:  mov       byte ptr [rdx + 0xb48], 3
00000001406600c5:  mov       byte ptr [rdx + 0xb50], 3
00000001406600cc:  mov       cl, 3
00000001406600ce:  mov       al, 1
00000001406600d0:  mov       byte ptr [rdx + 0xb60], cl
00000001406600d6:  lea       rsp, [rbp + 0x538]
00000001406600dd:  pop       rbx
00000001406600de:  pop       rdi
00000001406600df:  pop       rsi
00000001406600e0:  pop       r12
00000001406600e2:  pop       r13
00000001406600e4:  pop       r14
00000001406600e6:  pop       r15
00000001406600e8:  pop       rbp
00000001406600e9:  ret       
00000001406600ea:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406600f1:  mov       rax, qword ptr [rbx + 0x100]
00000001406600f8:  mov       rcx, qword ptr [rbx + 0x108]
00000001406600ff:  movups    xmmword ptr [rbx + 0x140], xmm0
0000000140660106:  mov       qword ptr [rbx + 0x150], rax
000000014066010d:  mov       qword ptr [rbx + 0x158], rcx
0000000140660114:  mov       rax, qword ptr [rbx + 0x140]
000000014066011b:  mov       rcx, qword ptr [rbx + 0x158]
0000000140660122:  mov       rdx, qword ptr [rbx + 0x148]
0000000140660129:  mov       r8, qword ptr [rbx + 0x150]
0000000140660130:  mov       qword ptr [rbx + 0x350], rax
0000000140660137:  mov       qword ptr [rbx + 0x358], rdx
000000014066013e:  mov       qword ptr [rbx + 0x360], r8
0000000140660145:  mov       qword ptr [rbx + 0x368], rcx
000000014066014c:  mov       r8d, 0x80
0000000140660152:  xor       edx, edx
0000000140660154:  call      0x140e48790
0000000140660159:  test      rax, rax
000000014066015c:  je        0x14066041e
0000000140660162:  mov       qword ptr [rbx + 0x180], 0x80
000000014066016d:  mov       qword ptr [rbx + 0x188], rax
0000000140660174:  mov       qword ptr [rbx + 0x190], 0
000000014066017f:  mov       qword ptr [rbx + 0x390], rdi
0000000140660186:  lea       rcx, [rbx + 0x350]
000000014066018d:  lea       rdx, [rbx + 0x390]
0000000140660194:  call      0x1405185f0
0000000140660199:  nop       
000000014066019a:  mov       rdi, qword ptr [rbx + 0x180]
00000001406601a1:  mov       r15, qword ptr [rbx + 0x188]
00000001406601a8:  cmp       rdi, -1
00000001406601ac:  je        0x1406601c1
00000001406601ae:  mov       r12, qword ptr [rbx + 0x190]
00000001406601b5:  mov       rsi, 0xffffffffffffffff
00000001406601bc:  xor       r14d, r14d
00000001406601bf:  jmp       0x1406601ce
00000001406601c1:  movabs    rsi, 0x800000000000000f
00000001406601cb:  mov       r14, r15
00000001406601ce:  lea       rcx, [rbx + 0x350]
00000001406601d5:  call      0x1401dca60
00000001406601da:  nop       
00000001406601db:  cmp       rdi, -1
00000001406601df:  je        0x1406601f2
00000001406601e1:  mov       r13, r14
00000001406601e4:  and       r13, 0xffffffffffffff00
00000001406601eb:  xor       esi, esi
00000001406601ed:  jmp       0x14065ff8a
00000001406601f2:  mov       qword ptr [rbx + 0x180], rsi
00000001406601f9:  mov       qword ptr [rbx + 0x188], r14
0000000140660200:  mov       qword ptr [rbx + 0x190], rdi
0000000140660207:  mov       qword ptr [rbx + 0x198], r15
000000014066020e:  mov       qword ptr [rbx + 0x1a0], r12
0000000140660215:  mov       qword ptr [rbx + 0x490], 0
0000000140660220:  mov       qword ptr [rbx + 0x498], 1
000000014066022b:  mov       qword ptr [rbx + 0x4a0], 0
0000000140660236:  mov       qword ptr [rbx + 0x3a0], 0x60000020
0000000140660241:  lea       rax, [rbx + 0x490]
0000000140660248:  mov       qword ptr [rbx + 0x390], rax
000000014066024f:  lea       rax, [rip + 0xcfb13a]
0000000140660256:  mov       qword ptr [rbx + 0x398], rax
000000014066025d:  lea       rcx, [rbx + 0x180]
0000000140660264:  lea       rdx, [rbx + 0x390]
000000014066026b:  call      0x140ed5490
0000000140660270:  nop       
0000000140660271:  test      al, al
0000000140660273:  jne       0x1406602fc
0000000140660279:  mov       rdi, qword ptr [rbx + 0x490]
0000000140660280:  mov       r15, qword ptr [rbx + 0x498]
0000000140660287:  mov       r12, qword ptr [rbx + 0x4a0]
000000014066028e:  lea       rcx, [rbx + 0x180]
0000000140660295:  call      0x1401df2c0
000000014066029a:  nop       
000000014066029b:  mov       r14d, 3
00000001406602a1:  mov       esi, 1
00000001406602a6:  xor       r13d, r13d
00000001406602a9:  jmp       0x14065ff8a
00000001406602ae:  mov       byte ptr [rbx + 0xae], 1
00000001406602b5:  call      0x14116abb3
00000001406602ba:  nop       
00000001406602bb:  jmp       0x14065fa3c
00000001406602c0:  mov       qword ptr [rbx + 0x390], rdx
00000001406602c7:  mov       qword ptr [rbx + 0x180], r15
00000001406602ce:  lea       rax, [rip + 0x7ed9fb] ; data: UVWSH
00000001406602d5:  mov       qword ptr [rbx + 0x188], rax
00000001406602dc:  lea       rcx, [rip + 0xba0ce5]
00000001406602e3:  lea       r8, [rip + 0xbbacbe] ; src\commands\license.rs [location-structure] original source line 944, column 5
00000001406602ea:  lea       rdx, [rbx + 0x180]
00000001406602f1:  call      0x141166a50
00000001406602f6:  nop       
00000001406602f7:  jmp       0x14065fad5
00000001406602fc:  lea       rax, [rip + 0xd0e8b5]
0000000140660303:  mov       qword ptr [rsp + 0x20], rax
0000000140660308:  lea       rcx, [rip + 0xd0e825] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066030f:  lea       r9, [rip + 0xcec432]
0000000140660316:  lea       r8, [rbx + 0xcf]
000000014066031d:  mov       edx, 0x37
0000000140660322:  call      0x1411667f0
0000000140660327:  nop       
0000000140660328:  jmp       0x14065fad5
000000014066032d:  lea       rcx, [rip + 0xbaf774]
0000000140660334:  call      0x141166bb0
0000000140660339:  ud2       
000000014066033b:  lea       rcx, [rip + 0xbaf766]
0000000140660342:  call      0x141166b90
0000000140660347:  ud2       
0000000140660349:  mov       qword ptr [rbx + 0xb8], rdi
0000000140660350:  lea       rcx, [rip + 0xbb4741]
0000000140660357:  call      0x141166bb0
000000014066035c:  nop       
000000014066035d:  jmp       0x14065fad5
0000000140660362:  mov       qword ptr [rbx + 0xb8], rdi
0000000140660369:  lea       rcx, [rip + 0xbb4728]
0000000140660370:  call      0x141166b90
0000000140660375:  nop       
0000000140660376:  jmp       0x14065fad5
000000014066037b:  mov       qword ptr [rbx + 0xc0], r13
0000000140660382:  mov       qword ptr [rbx + 0xb8], rdi
0000000140660389:  lea       rcx, [rip + 0xbbac30] ; src\commands\license.rs [location-structure] original source line 943, column 35
0000000140660390:  call      0x141166bb0
0000000140660395:  nop       
0000000140660396:  jmp       0x14065fad5
000000014066039b:  mov       qword ptr [rbx + 0xc0], r13
00000001406603a2:  mov       qword ptr [rbx + 0xb8], rdi
00000001406603a9:  lea       rcx, [rip + 0xbbac10] ; src\commands\license.rs [location-structure] original source line 943, column 35
00000001406603b0:  call      0x141166b90
00000001406603b5:  nop       
00000001406603b6:  jmp       0x14065fad5
00000001406603bb:  mov       ecx, 0x80
00000001406603c0:  mov       edx, 0x180
00000001406603c5:  call      0x141165895
00000001406603ca:  nop       
00000001406603cb:  jmp       0x14065fad5
00000001406603d0:  mov       qword ptr [rbx + 0xb8], rdi
00000001406603d7:  mov       qword ptr [rbx + 0xe0], r8
00000001406603de:  mov       qword ptr [rbx + 0xe8], rdx
00000001406603e5:  lea       rcx, [rip + 0xbaf544]
00000001406603ec:  call      0x141166bb0
00000001406603f1:  nop       
00000001406603f2:  jmp       0x14065fad5
00000001406603f7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406603fe:  mov       qword ptr [rbx + 0xe0], r8
0000000140660405:  mov       qword ptr [rbx + 0xe8], rdx
000000014066040c:  lea       rcx, [rip + 0xbaf51d]
0000000140660413:  call      0x141166b90
0000000140660418:  nop       
0000000140660419:  jmp       0x14065fad5
000000014066041e:  mov       ecx, 1
0000000140660423:  mov       edx, 0x80
0000000140660428:  call      0x1411658af
000000014066042d:  nop       
000000014066042e:  jmp       0x14065fad5
