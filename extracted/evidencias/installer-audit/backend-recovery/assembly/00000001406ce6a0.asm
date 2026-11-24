; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ce6a0..0x1406cf4e9
; Associated source paths: src\commands\ics.rs

00000001406ce6a0:  push      rbp
00000001406ce6a1:  push      r15
00000001406ce6a3:  push      r14
00000001406ce6a5:  push      r13
00000001406ce6a7:  push      r12
00000001406ce6a9:  push      rsi
00000001406ce6aa:  push      rdi
00000001406ce6ab:  push      rbx
00000001406ce6ac:  sub       rsp, 0x638
00000001406ce6b3:  lea       rbp, [rsp + 0x80]
00000001406ce6bb:  and       rsp, 0xffffffffffffff80
00000001406ce6bf:  mov       rbx, rsp
00000001406ce6c2:  mov       qword ptr [rbx + 0x628], rbp
00000001406ce6c9:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406ce6d4:  mov       rsi, rdx
00000001406ce6d7:  mov       r14, rcx
00000001406ce6da:  movzx     eax, byte ptr [rcx + 0xda0]
00000001406ce6e1:  lea       rcx, [rip + 0xcae88c]
00000001406ce6e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce6ec:  add       rax, rcx
00000001406ce6ef:  mov       qword ptr [rbx + 0xb0], r14
00000001406ce6f6:  jmp       rax
00000001406ce6f8:  mov       word ptr [r14 + 0xda1], 0x101
00000001406ce702:  mov       byte ptr [r14 + 0xda3], 1
00000001406ce70a:  lea       rdx, [r14 + 0x188]
00000001406ce711:  lea       rdi, [r14 + 0x790]
00000001406ce718:  mov       r8d, 0x608
00000001406ce71e:  mov       rcx, rdi
00000001406ce721:  call      0x141164a10
00000001406ce726:  movzx     eax, byte ptr [r14 + 0xd90]
00000001406ce72e:  lea       rcx, [rip + 0xcae84f]
00000001406ce735:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce739:  add       rax, rcx
00000001406ce73c:  jmp       rax
00000001406ce73e:  lea       rdi, [r14 + 0x790]
00000001406ce745:  movzx     eax, byte ptr [r14 + 0xd90]
00000001406ce74d:  lea       rcx, [rip + 0xcae830]
00000001406ce754:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce758:  add       rax, rcx
00000001406ce75b:  jmp       rax
00000001406ce75d:  lea       rcx, [rbx + 0x280]
00000001406ce764:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce76b:  mov       rdx, rdi
00000001406ce76e:  call      0x140c50c10
00000001406ce773:  nop       
00000001406ce774:  mov       rax, qword ptr [rbx + 0x280]
00000001406ce77b:  movzx     edi, byte ptr [rbx + 0x288]
00000001406ce782:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406ce789:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406ce790:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406ce797:  movups    xmmword ptr [rbx + 0x1cf], xmm0
00000001406ce79e:  cmp       rax, -1
00000001406ce7a2:  je        0x1406cec44
00000001406ce7a8:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406ce7af:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406ce7b6:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406ce7bd:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406ce7c4:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406ce7cb:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406ce7d2:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406ce7d9:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406ce7e0:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406ce7e7:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406ce7ee:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
00000001406ce7f5:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
00000001406ce7fc:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
00000001406ce803:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406ce80a:  mov       r14, qword ptr [rbx + 0xb0]
00000001406ce811:  lea       rdx, [r14 + 0x9b0]
00000001406ce818:  mov       qword ptr [r14 + 0x9b0], rax
00000001406ce81f:  mov       byte ptr [r14 + 0x9b8], dil
00000001406ce826:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406ce82d:  movups    xmmword ptr [r14 + 0x9b9], xmm0
00000001406ce835:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406ce83c:  movups    xmmword ptr [r14 + 0x9c8], xmm0
00000001406ce844:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406ce84b:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406ce852:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
00000001406ce859:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
00000001406ce860:  movups    xmmword ptr [r14 + 0x9d8], xmm0
00000001406ce868:  movups    xmmword ptr [r14 + 0x9e8], xmm1
00000001406ce870:  movups    xmmword ptr [r14 + 0x9f8], xmm2
00000001406ce878:  movups    xmmword ptr [r14 + 0xa08], xmm3
00000001406ce880:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406ce887:  movups    xmmword ptr [r14 + 0xa18], xmm0
00000001406ce88f:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406ce896:  movups    xmmword ptr [r14 + 0xa28], xmm0
00000001406ce89e:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
00000001406ce8a5:  movups    xmmword ptr [r14 + 0xa38], xmm0
00000001406ce8ad:  mov       byte ptr [r14 + 0xaf0], 0
00000001406ce8b5:  lea       rdi, [r14 + 0xaf8]
00000001406ce8bc:  mov       r8d, 0x148
00000001406ce8c2:  mov       rcx, rdi
00000001406ce8c5:  call      0x141164a10
00000001406ce8ca:  mov       rdx, rdi
00000001406ce8cd:  lea       rax, [r14 + 0xd88]
00000001406ce8d4:  mov       qword ptr [rbx + 0x108], rax
00000001406ce8db:  mov       byte ptr [r14 + 0xd88], 0
00000001406ce8e3:  mov       rdi, qword ptr [rbx + 0xb8]
00000001406ce8ea:  jmp       0x1406ce919
00000001406ce8ec:  lea       r8, [r14 + 0xd88]
00000001406ce8f3:  movzx     eax, byte ptr [r14 + 0xd88]
00000001406ce8fb:  lea       rdx, [r14 + 0xaf8]
00000001406ce902:  lea       rcx, [rip + 0xcae68b]
00000001406ce909:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce90d:  add       rax, rcx
00000001406ce910:  mov       qword ptr [rbx + 0x108], r8
00000001406ce917:  jmp       rax
00000001406ce919:  lea       r15, [r14 + 0xc40]
00000001406ce920:  mov       r8d, 0x148
00000001406ce926:  mov       rcx, r15
00000001406ce929:  mov       qword ptr [rbx + 0x100], rdx
00000001406ce930:  call      0x141164a10
00000001406ce935:  movzx     eax, byte ptr [r14 + 0xd80]
00000001406ce93d:  lea       rcx, [rip + 0xcae660]
00000001406ce944:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce948:  add       rax, rcx
00000001406ce94b:  jmp       rax
00000001406ce94d:  mov       qword ptr [rbx + 0x100], rdx
00000001406ce954:  lea       r15, [r14 + 0xc40]
00000001406ce95b:  movzx     eax, byte ptr [r14 + 0xd80]
00000001406ce963:  lea       rcx, [rip + 0xcae63a]
00000001406ce96a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce96e:  add       rax, rcx
00000001406ce971:  jmp       rax
00000001406ce973:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce97a:  lea       rdi, [r14 + 0xcd8]
00000001406ce981:  mov       r8d, 0x98
00000001406ce987:  mov       rcx, rdi
00000001406ce98a:  mov       qword ptr [rbx + 0xc0], r15
00000001406ce991:  mov       rdx, r15
00000001406ce994:  call      0x141164a10
00000001406ce999:  lea       rax, [r14 + 0xd78]
00000001406ce9a0:  mov       qword ptr [rbx + 0xd8], rax
00000001406ce9a7:  mov       byte ptr [r14 + 0xd78], 0
00000001406ce9af:  jmp       0x1406ce9fa
00000001406ce9b1:  lea       rax, [r14 + 0xd78]
00000001406ce9b8:  mov       qword ptr [rbx + 0xd8], rax
00000001406ce9bf:  movzx     eax, byte ptr [r14 + 0xd78]
00000001406ce9c7:  lea       rcx, [r14 + 0xcd8]
00000001406ce9ce:  mov       qword ptr [rbx + 0xd0], rcx
00000001406ce9d5:  lea       rcx, [rip + 0xcae5d8]
00000001406ce9dc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ce9e0:  add       rax, rcx
00000001406ce9e3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406ce9ea:  jmp       rax
00000001406ce9ec:  mov       qword ptr [rbx + 0xc0], r15
00000001406ce9f3:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406ce9fa:  lea       rcx, [rbx + 0x570]
00000001406cea01:  mov       r8d, 0x98
00000001406cea07:  mov       qword ptr [rbx + 0xd0], rdi
00000001406cea0e:  mov       rdx, rdi
00000001406cea11:  call      0x141164a10
00000001406cea16:  mov       eax, dword ptr [rip + 0x10b3b44]
00000001406cea1c:  test      eax, eax
00000001406cea1e:  jne       0x1406cec98
00000001406cea24:  mov       r8, qword ptr [rip + 0x10b3ae5]
00000001406cea2b:  mov       r9, qword ptr [rip + 0x10b3ace]
00000001406cea32:  mov       rdx, qword ptr [rip + 0x10b3acf]
00000001406cea39:  mov       rcx, qword ptr [rip + 0x10b3b00]
00000001406cea40:  mov       rax, qword ptr [rip + 0x10b3b01]
00000001406cea47:  nop       word ptr [rax + rax]
00000001406cea50:  mov       r15d, 1
00000001406cea56:  lock xadd qword ptr [rip + 0x10b3bb1], r15
00000001406cea5f:  test      r15, r15
00000001406cea62:  je        0x1406cea50
00000001406cea64:  cmp       r8d, 2
00000001406cea68:  cmove     rcx, r9
00000001406cea6c:  cmp       r8, 2
00000001406cea70:  cmove     rax, rdx
00000001406cea74:  lea       rdx, [rip + 0x10b3a85]
00000001406cea7b:  lea       rdi, [rip + 0x10b3abe]
00000001406cea82:  cmove     rdi, rdx
00000001406cea86:  lea       r14, [rax + 0x2c8]
00000001406cea8d:  lea       rdx, [rax + 0x200]
00000001406cea94:  test      cl, cl
00000001406cea96:  cmovne    r14, rdx
00000001406cea9a:  mov       rcx, qword ptr [rdi]
00000001406cea9d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406ceaa5:  test      r12, r12
00000001406ceaa8:  je        0x1406ceac7
00000001406ceaaa:  lea       rcx, [rcx*8 + 0x200]
00000001406ceab2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406ceab7:  lock inc  qword ptr [r12]
00000001406ceabc:  jle       0x1406ceac5
00000001406ceabe:  lock inc  qword ptr [r12]
00000001406ceac3:  jg        0x1406ceac7
00000001406ceac5:  ud2       
00000001406ceac7:  lea       rcx, [rbx + 0x1e4]
00000001406ceace:  lea       rdx, [rbx + 0x570]
00000001406cead5:  mov       r8d, 0x98
00000001406ceadb:  call      0x141164a10
00000001406ceae0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406ceaeb:  mov       qword ptr [rbx + 0x288], 0
00000001406ceaf6:  lea       rax, [rip + 0xc7fd33]
00000001406ceafd:  mov       qword ptr [rbx + 0x290], rax
00000001406ceb04:  mov       qword ptr [rbx + 0x298], 0
00000001406ceb0f:  mov       qword ptr [rbx + 0x2a0], r12
00000001406ceb16:  mov       qword ptr [rbx + 0x2a8], r13
00000001406ceb1d:  mov       qword ptr [rbx + 0x2b0], r15
00000001406ceb24:  mov       dword ptr [rbx + 0x2b8], 0
00000001406ceb2e:  lea       rcx, [rbx + 0x2bc]
00000001406ceb35:  lea       r15, [rbx + 0x1e0]
00000001406ceb3c:  mov       r8d, 0x9c
00000001406ceb42:  mov       rdx, r15
00000001406ceb45:  call      0x141164a10
00000001406ceb4a:  xorps     xmm0, xmm0
00000001406ceb4d:  movups    xmmword ptr [rbx + 0x358], xmm0
00000001406ceb54:  mov       qword ptr [rbx + 0x368], 0
00000001406ceb5f:  mov       qword ptr [rbx + 0x378], r12
00000001406ceb66:  mov       qword ptr [rbx + 0x380], r13
00000001406ceb6d:  mov       r8d, 0x200
00000001406ceb73:  xor       edx, edx
00000001406ceb75:  call      0x140e48790
00000001406ceb7a:  test      rax, rax
00000001406ceb7d:  je        0x1406cf3b8
00000001406ceb83:  mov       r12, rax
00000001406ceb86:  and       r12, 0xffffffffffffff80
00000001406ceb8a:  mov       qword ptr [r12 + 0x78], rax
00000001406ceb8f:  sub       r12, -0x80
00000001406ceb93:  lea       rdx, [rbx + 0x280]
00000001406ceb9a:  mov       r8d, 0x180
00000001406ceba0:  mov       rcx, r12
00000001406ceba3:  call      0x141164a10
00000001406ceba8:  nop       
00000001406ceba9:  mov       rcx, r14
00000001406cebac:  mov       qword ptr [rbx + 0xf8], r12
00000001406cebb3:  mov       rdx, r12
00000001406cebb6:  mov       r8b, 1
00000001406cebb9:  mov       r9, rdi
00000001406cebbc:  call      0x140f41e30
00000001406cebc1:  nop       
00000001406cebc2:  test      rdx, rdx
00000001406cebc5:  setne     cl
00000001406cebc8:  and       cl, al
00000001406cebca:  cmp       cl, 1
00000001406cebcd:  je        0x1406cf34b
00000001406cebd3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cebda:  mov       r13, qword ptr [rbx + 0xf8]
00000001406cebe1:  mov       qword ptr [rax + 0xd70], r13
00000001406cebe8:  mov       r15, qword ptr [rbx + 0xc0]
00000001406cebef:  jmp       0x1406cebf8
00000001406cebf1:  mov       r13, qword ptr [r14 + 0xd70]
00000001406cebf8:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406cec03:  mov       eax, dword ptr [rip + 0x10bc4e7]
00000001406cec09:  mov       rcx, qword ptr gs:[0x58]
00000001406cec12:  mov       rax, qword ptr [rcx + rax*8]
00000001406cec16:  lea       rdi, [rax + 0x1e8]
00000001406cec1d:  movzx     eax, byte ptr [rax + 0x230]
00000001406cec24:  cmp       eax, 1
00000001406cec27:  mov       qword ptr [rbx + 0xc0], r15
00000001406cec2e:  je        0x1406cecc5
00000001406cec34:  cmp       eax, 2
00000001406cec37:  jne       0x1406cecaa
00000001406cec39:  xor       r15d, r15d
00000001406cec3c:  xor       r12d, r12d
00000001406cec3f:  jmp       0x1406cece8
00000001406cec44:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cec4b:  add       rax, 0x998
00000001406cec51:  mov       qword ptr [rbx + 0xc0], rax
00000001406cec58:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406cec5f:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cec66:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406cec6d:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cec74:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cec7b:  call      0x1401de480
00000001406cec80:  nop       
00000001406cec81:  mov       esi, 1
00000001406cec86:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406cec8d:  call      0x14014c630
00000001406cec92:  nop       
00000001406cec93:  jmp       0x1406cf243
00000001406cec98:  mov       byte ptr [rbx + 0xae], 1
00000001406cec9f:  call      0x14116abb3
00000001406ceca4:  nop       
00000001406ceca5:  jmp       0x1406cea24
00000001406cecaa:  mov       byte ptr [rbx + 0xaf], 0
00000001406cecb1:  lea       rdx, [rip - 0x1bc868]
00000001406cecb8:  mov       rcx, rdi
00000001406cecbb:  call      0x140e49300
00000001406cecc0:  nop       
00000001406cecc1:  mov       byte ptr [rdi + 0x48], 1
00000001406cecc5:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406cecca:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406ceccf:  mov       eax, r15d
00000001406cecd2:  cmp       r12b, 1
00000001406cecd6:  jne       0x1406cece5
00000001406cecd8:  test      r15b, r15b
00000001406cecdb:  je        0x1406cf021
00000001406cece1:  lea       eax, [r15 - 1]
00000001406cece5:  mov       byte ptr [rdi + 0x45], al
00000001406cece8:  mov       byte ptr [rbx + 0xce], r12b
00000001406cecef:  mov       byte ptr [rbx + 0xcf], r15b
00000001406cecf6:  mov       rax, qword ptr [r13 + 0x10]
00000001406cecfa:  lea       r14, [rbx + 0x280]
00000001406ced01:  mov       rcx, r13
00000001406ced04:  mov       rdx, r14
00000001406ced07:  mov       r8, rsi
00000001406ced0a:  call      qword ptr [rax + 0x18]
00000001406ced0d:  nop       
00000001406ced0e:  mov       rsi, qword ptr [rbx + 0x280]
00000001406ced15:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406ced1c:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406ced23:  mov       rax, qword ptr [rbx + 0x298]
00000001406ced2a:  mov       qword ptr [rbx + 0x580], rax
00000001406ced31:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406ced38:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406ced3f:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406ced46:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406ced4d:  cmp       rsi, -3
00000001406ced51:  jne       0x1406ced96
00000001406ced53:  test      r12b, r12b
00000001406ced56:  je        0x1406cf048
00000001406ced5c:  movzx     eax, byte ptr [rdi + 0x48]
00000001406ced60:  cmp       eax, 1
00000001406ced63:  je        0x1406ced89
00000001406ced65:  cmp       eax, 2
00000001406ced68:  je        0x1406cf048
00000001406ced6e:  mov       byte ptr [rbx + 0xaf], 1
00000001406ced75:  lea       rdx, [rip + 0x868ad4]
00000001406ced7c:  mov       rcx, rdi
00000001406ced7f:  call      0x140e49300
00000001406ced84:  nop       
00000001406ced85:  mov       byte ptr [rdi + 0x48], 1
00000001406ced89:  mov       byte ptr [rdi + 0x44], 1
00000001406ced8d:  mov       byte ptr [rdi + 0x45], r15b
00000001406ced91:  jmp       0x1406cf048
00000001406ced96:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406ced9d:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406ceda4:  mov       rax, qword ptr [rbx + 0x580]
00000001406cedab:  mov       qword ptr [rbx + 0x190], rax
00000001406cedb2:  cmp       rsi, -2
00000001406cedb6:  jne       0x1406cedc4
00000001406cedb8:  movabs    rdi, 0x8000000000000016
00000001406cedc2:  jmp       0x1406cede3
00000001406cedc4:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406cedcb:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406cedd2:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406cedd9:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406cede0:  mov       rdi, rsi
00000001406cede3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cedea:  mov       rcx, qword ptr [rax + 0xd70]
00000001406cedf1:  mov       edx, 0x84
00000001406cedf6:  mov       eax, 0xcc
00000001406cedfb:  lock cmpxchg qword ptr [rcx], rdx
00000001406cee00:  je        0x1406cee29
00000001406cee02:  mov       rax, qword ptr [rcx + 0x10]
00000001406cee06:  mov       rax, qword ptr [rax + 0x20]
00000001406cee0a:  mov       rdx, qword ptr [rbx + 0xd8]
00000001406cee11:  mov       qword ptr [rbx + 0xe0], rdx
00000001406cee18:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406cee1f:  mov       qword ptr [rbx + 0xe8], rdx
00000001406cee26:  call      rax
00000001406cee28:  nop       
00000001406cee29:  cmp       rsi, -2
00000001406cee2d:  jne       0x1406cef24
00000001406cee33:  mov       qword ptr [rbx + 0x280], rdi
00000001406cee3a:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406cee41:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406cee48:  mov       rax, qword ptr [rbx + 0x190]
00000001406cee4f:  mov       qword ptr [rbx + 0x298], rax
00000001406cee56:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406cee5d:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406cee64:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cee6b:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406cee72:  mov       qword ptr [rbx + 0x570], r14
00000001406cee79:  lea       rax, [rip + 0x806610]
00000001406cee80:  mov       qword ptr [rbx + 0x578], rax
00000001406cee87:  lea       rdx, [rip + 0xb458eb]
00000001406cee8e:  lea       rcx, [rbx + 0x1e0]
00000001406cee95:  lea       r8, [rbx + 0x570]
00000001406cee9c:  call      0x1400036f0
00000001406ceea1:  nop       
00000001406ceea2:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406ceea9:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406ceeb0:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406ceeb7:  mov       qword ptr [rbx + 0x440], rax
00000001406ceebe:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ceec5:  mov       qword ptr [rbx + 0xe0], rax
00000001406ceecc:  mov       rax, qword ptr [rbx + 0xd0]
00000001406ceed3:  mov       qword ptr [rbx + 0xe8], rax
00000001406ceeda:  lea       rcx, [rbx + 0x280]
00000001406ceee1:  call      0x1401df2c0
00000001406ceee6:  nop       
00000001406ceee7:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406ceeee:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406ceef5:  mov       rax, qword ptr [rbx + 0x440]
00000001406ceefc:  mov       qword ptr [rbx + 0x150], rax
00000001406cef03:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cef0a:  mov       byte ptr [rax + 0xd78], 1
00000001406cef11:  mov       byte ptr [rax + 0xd80], 1
00000001406cef18:  movabs    rdi, 0x8000000000000010
00000001406cef22:  jmp       0x1406cef7b
00000001406cef24:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406cef2b:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406cef32:  mov       rax, qword ptr [rbx + 0x190]
00000001406cef39:  mov       qword ptr [rbx + 0x150], rax
00000001406cef40:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406cef47:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406cef4e:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406cef55:  movaps    xmmword ptr [rbx + 0x530], xmm1
00000001406cef5c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cef63:  mov       byte ptr [rax + 0xd78], 1
00000001406cef6a:  mov       byte ptr [rax + 0xd80], 1
00000001406cef71:  cmp       rdi, -1
00000001406cef75:  je        0x1406cf074
00000001406cef7b:  mov       qword ptr [rbx + 0x280], rdi
00000001406cef82:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406cef89:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406cef90:  mov       rax, qword ptr [rbx + 0x150]
00000001406cef97:  mov       qword ptr [rbx + 0x298], rax
00000001406cef9e:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406cefa5:  movaps    xmm1, xmmword ptr [rbx + 0x530]
00000001406cefac:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cefb3:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406cefba:  lea       rcx, [rbx + 0x1a0]
00000001406cefc1:  lea       rdx, [rbx + 0x280]
00000001406cefc8:  call      0x140c35f10
00000001406cefcd:  nop       
00000001406cefce:  movzx     edi, byte ptr [rbx + 0x1a0]
00000001406cefd5:  cmp       dil, 0xff
00000001406cefd9:  je        0x1406cf090
00000001406cefdf:  movups    xmm0, xmmword ptr [rbx + 0x1a1]
00000001406cefe6:  movups    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406cefed:  movups    xmmword ptr [rbx + 0x47f], xmm1
00000001406ceff4:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406ceffb:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406cf002:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf009:  movups    xmm0, xmmword ptr [rbx + 0x47f]
00000001406cf010:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cf017:  mov       esi, 1
00000001406cf01c:  jmp       0x1406cf20b
00000001406cf021:  mov       byte ptr [rbx + 0xaf], 0
00000001406cf028:  mov       rcx, rsi
00000001406cf02b:  call      0x140f47400
00000001406cf030:  nop       
00000001406cf031:  cmp       qword ptr [rbx + 0x280], -3
00000001406cf039:  je        0x1406cf048
00000001406cf03b:  lea       rcx, [rbx + 0x280]
00000001406cf042:  call      0x1401507e0
00000001406cf047:  nop       
00000001406cf048:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406cf04f:  mov       byte ptr [rdx + 0xd78], 3
00000001406cf056:  mov       byte ptr [rdx + 0xd80], 3
00000001406cf05d:  mov       byte ptr [rdx + 0xd88], 3
00000001406cf064:  mov       byte ptr [rdx + 0xd90], 3
00000001406cf06b:  mov       cl, 3
00000001406cf06d:  mov       al, 1
00000001406cf06f:  jmp       0x1406cf331
00000001406cf074:  mov       rax, qword ptr [rbx + 0x150]
00000001406cf07b:  mov       qword ptr [rbx + 0x1b8], rax
00000001406cf082:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406cf089:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406cf090:  mov       rax, qword ptr [rbx + 0x1b8]
00000001406cf097:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406cf09e:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406cf0a5:  mov       qword ptr [rbx + 0x510], rax
00000001406cf0ac:  lea       rcx, [rbx + 0x1e0]
00000001406cf0b3:  lea       rdx, [rbx + 0x500]
00000001406cf0ba:  call      0x140c53b20
00000001406cf0bf:  nop       
00000001406cf0c0:  mov       rax, qword ptr [rbx + 0x1e0]
00000001406cf0c7:  movzx     edi, byte ptr [rbx + 0x1e8]
00000001406cf0ce:  movups    xmm0, xmmword ptr [rbx + 0x1e9]
00000001406cf0d5:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406cf0dc:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406cf0e3:  movups    xmmword ptr [rbx + 0x57f], xmm0
00000001406cf0ea:  cmp       rax, -1
00000001406cf0ee:  je        0x1406cf1ed
00000001406cf0f4:  mov       rcx, qword ptr [rbx + 0x218]
00000001406cf0fb:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406cf102:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406cf109:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406cf110:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406cf117:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406cf11e:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406cf125:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406cf12c:  mov       qword ptr [rbx + 0x280], rax
00000001406cf133:  mov       byte ptr [rbx + 0x288], dil
00000001406cf13a:  mov       qword ptr [rbx + 0x120], 0
00000001406cf145:  mov       qword ptr [rbx + 0x128], 1
00000001406cf150:  mov       qword ptr [rbx + 0x130], 0
00000001406cf15b:  mov       qword ptr [rbx + 0x1f0], 0x60000020
00000001406cf166:  lea       rax, [rbx + 0x120]
00000001406cf16d:  mov       qword ptr [rbx + 0x1e0], rax
00000001406cf174:  lea       rax, [rip + 0xc8c215]
00000001406cf17b:  mov       qword ptr [rbx + 0x1e8], rax
00000001406cf182:  lea       rcx, [rbx + 0x280]
00000001406cf189:  lea       rdx, [rbx + 0x1e0]
00000001406cf190:  call      0x140ed5490
00000001406cf195:  nop       
00000001406cf196:  test      al, al
00000001406cf198:  jne       0x1406cf387
00000001406cf19e:  mov       rax, qword ptr [rbx + 0x130]
00000001406cf1a5:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406cf1ac:  movups    xmmword ptr [rbx + 0x1e7], xmm0
00000001406cf1b3:  mov       qword ptr [rbx + 0x1f7], rax
00000001406cf1ba:  lea       rcx, [rbx + 0x280]
00000001406cf1c1:  call      0x1401df2c0
00000001406cf1c6:  nop       
00000001406cf1c7:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406cf1ce:  movups    xmm1, xmmword ptr [rbx + 0x1ef]
00000001406cf1d5:  movups    xmmword ptr [rbx + 0x16f], xmm1
00000001406cf1dc:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf1e3:  mov       dil, 3
00000001406cf1e6:  mov       esi, 1
00000001406cf1eb:  jmp       0x1406cf20b
00000001406cf1ed:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406cf1f4:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406cf1fb:  movups    xmm0, xmmword ptr [rbx + 0x57f]
00000001406cf202:  movups    xmmword ptr [rbx + 0x16f], xmm0
00000001406cf209:  xor       esi, esi
00000001406cf20b:  mov       rax, qword ptr [rbx + 0x108]
00000001406cf212:  mov       byte ptr [rax], 1
00000001406cf215:  mov       rcx, qword ptr [rbx + 0x100]
00000001406cf21c:  call      0x1401b2ce0
00000001406cf221:  nop       
00000001406cf222:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cf229:  call      0x1401de480
00000001406cf22e:  nop       
00000001406cf22f:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cf236:  lea       rcx, [rax + 0x998]
00000001406cf23d:  call      0x14014c630
00000001406cf242:  nop       
00000001406cf243:  movups    xmm0, xmmword ptr [rbx + 0x16f]
00000001406cf24a:  movups    xmmword ptr [rbx + 0x45f], xmm0
00000001406cf251:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406cf258:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406cf25f:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cf266:  mov       byte ptr [rax + 0xd90], 1
00000001406cf26d:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406cf274:  call      0x1401d0f80
00000001406cf279:  nop       
00000001406cf27a:  movups    xmm0, xmmword ptr [rbx + 0x45f]
00000001406cf281:  movups    xmmword ptr [rbx + 0x560], xmm0
00000001406cf288:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406cf28f:  movups    xmmword ptr [rbx + 0x551], xmm0
00000001406cf296:  mov       byte ptr [rbx + 0x550], dil
00000001406cf29d:  mov       qword ptr [rbx + 0x548], rsi
00000001406cf2a4:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406cf2ab:  mov       byte ptr [rdi + 0xda3], 0
00000001406cf2b2:  lea       rsi, [rbx + 0x280]
00000001406cf2b9:  mov       r8d, 0x168
00000001406cf2bf:  mov       rcx, rsi
00000001406cf2c2:  mov       rdx, rdi
00000001406cf2c5:  call      0x141164a10
00000001406cf2ca:  mov       byte ptr [rdi + 0xda2], 0
00000001406cf2d1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406cf2d8:  mov       byte ptr [rdi + 0xda1], 0
00000001406cf2df:  mov       rax, qword ptr [rdi + 0x178]
00000001406cf2e6:  mov       qword ptr [rbx + 0x1f0], rax
00000001406cf2ed:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406cf2f4:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406cf2fb:  mov       eax, dword ptr [rdi + 0xd98]
00000001406cf301:  mov       ecx, dword ptr [rdi + 0xd9c]
00000001406cf307:  mov       dword ptr [rsp + 0x28], ecx
00000001406cf30b:  mov       dword ptr [rsp + 0x20], eax
00000001406cf30f:  lea       r8, [rbx + 0x548]
00000001406cf316:  lea       r9, [rbx + 0x1e0]
00000001406cf31d:  mov       rcx, rsi
00000001406cf320:  call      0x140a39f20
00000001406cf325:  nop       
00000001406cf326:  mov       cl, 1
00000001406cf328:  xor       eax, eax
00000001406cf32a:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406cf331:  mov       byte ptr [rdx + 0xda0], cl
00000001406cf337:  lea       rsp, [rbp + 0x5b8]
00000001406cf33e:  pop       rbx
00000001406cf33f:  pop       rdi
00000001406cf340:  pop       rsi
00000001406cf341:  pop       r12
00000001406cf343:  pop       r13
00000001406cf345:  pop       r14
00000001406cf347:  pop       r15
00000001406cf349:  pop       rbp
00000001406cf34a:  ret       
00000001406cf34b:  mov       qword ptr [rbx + 0x1e0], rdx
00000001406cf352:  mov       qword ptr [rbx + 0x280], r15
00000001406cf359:  lea       rax, [rip + 0x77e970] ; data: UVWSH
00000001406cf360:  mov       qword ptr [rbx + 0x288], rax
00000001406cf367:  lea       rcx, [rip + 0xb31c5a]
00000001406cf36e:  lea       r8, [rip + 0xb40823]
00000001406cf375:  lea       rdx, [rbx + 0x280]
00000001406cf37c:  call      0x141166a50
00000001406cf381:  nop       
00000001406cf382:  jmp       0x1406ceac5
00000001406cf387:  lea       rax, [rip + 0xc9f82a]
00000001406cf38e:  mov       qword ptr [rsp + 0x20], rax
00000001406cf393:  lea       rcx, [rip + 0xc9f79a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406cf39a:  lea       r9, [rip + 0xc7d3a7]
00000001406cf3a1:  lea       r8, [rbx + 0xf7]
00000001406cf3a8:  mov       edx, 0x37
00000001406cf3ad:  call      0x1411667f0
00000001406cf3b2:  nop       
00000001406cf3b3:  jmp       0x1406ceac5
00000001406cf3b8:  mov       ecx, 0x80
00000001406cf3bd:  mov       edx, 0x180
00000001406cf3c2:  call      0x141165895
00000001406cf3c7:  nop       
00000001406cf3c8:  jmp       0x1406ceac5
00000001406cf3cd:  lea       rcx, [rip + 0xb406d4]
00000001406cf3d4:  call      0x141166bb0
00000001406cf3d9:  ud2       
00000001406cf3db:  lea       rcx, [rip + 0xb406c6]
00000001406cf3e2:  call      0x141166b90
00000001406cf3e7:  ud2       
00000001406cf3e9:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf3f0:  lea       rcx, [rip + 0xb456a1]
00000001406cf3f7:  call      0x141166bb0
00000001406cf3fc:  nop       
00000001406cf3fd:  jmp       0x1406ceac5
00000001406cf402:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf409:  lea       rcx, [rip + 0xb45688]
00000001406cf410:  call      0x141166b90
00000001406cf415:  nop       
00000001406cf416:  jmp       0x1406ceac5
00000001406cf41b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf422:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf429:  lea       rcx, [rip + 0xb49fe8] ; src\commands\ics.rs [location-structure] original source line 216, column 76
00000001406cf430:  call      0x141166bb0
00000001406cf435:  nop       
00000001406cf436:  jmp       0x1406ceac5
00000001406cf43b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf442:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf449:  lea       rcx, [rip + 0xb49fc8] ; src\commands\ics.rs [location-structure] original source line 216, column 76
00000001406cf450:  call      0x141166b90
00000001406cf455:  nop       
00000001406cf456:  jmp       0x1406ceac5
00000001406cf45b:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf462:  mov       qword ptr [rbx + 0x118], rdx
00000001406cf469:  lea       rcx, [rip + 0xb404c0]
00000001406cf470:  call      0x141166bb0
00000001406cf475:  nop       
00000001406cf476:  jmp       0x1406ceac5
00000001406cf47b:  mov       qword ptr [rbx + 0xb8], rdi
00000001406cf482:  mov       qword ptr [rbx + 0x118], rdx
00000001406cf489:  lea       rcx, [rip + 0xb404a0]
00000001406cf490:  call      0x141166b90
00000001406cf495:  nop       
00000001406cf496:  jmp       0x1406ceac5
00000001406cf49b:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf4a2:  mov       rax, qword ptr [rbx + 0xd0]
00000001406cf4a9:  mov       qword ptr [rbx + 0x110], rax
00000001406cf4b0:  lea       rcx, [rip + 0xb406f9]
00000001406cf4b7:  call      0x141166bb0
00000001406cf4bc:  nop       
00000001406cf4bd:  jmp       0x1406ceac5
00000001406cf4c2:  mov       qword ptr [rbx + 0xc0], r15
00000001406cf4c9:  mov       rax, qword ptr [rbx + 0xd0]
00000001406cf4d0:  mov       qword ptr [rbx + 0x110], rax
00000001406cf4d7:  lea       rcx, [rip + 0xb406d2]
00000001406cf4de:  call      0x141166b90
00000001406cf4e3:  nop       
00000001406cf4e4:  jmp       0x1406ceac5
