; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14067b840..0x14067ec34
; Associated source paths: src\commands\updater.rs

000000014067b840:  push      rbp
000000014067b841:  push      r15
000000014067b843:  push      r14
000000014067b845:  push      r13
000000014067b847:  push      r12
000000014067b849:  push      rsi
000000014067b84a:  push      rdi
000000014067b84b:  push      rbx
000000014067b84c:  mov       eax, 0x1728
000000014067b851:  call      0x14115eac0
000000014067b856:  sub       rsp, rax
000000014067b859:  lea       rbp, [rsp + 0x80]
000000014067b861:  movdqa    xmmword ptr [rbp + 0x1690], xmm9
000000014067b86a:  movdqa    xmmword ptr [rbp + 0x1680], xmm8
000000014067b873:  movdqa    xmmword ptr [rbp + 0x1670], xmm7
000000014067b87b:  movdqa    xmmword ptr [rbp + 0x1660], xmm6
000000014067b883:  mov       qword ptr [rbp + 0x1658], 0xfffffffffffffffe
000000014067b88e:  mov       r13, rdx
000000014067b891:  mov       r14, rcx
000000014067b894:  movzx     eax, byte ptr [rcx + 0x3d40]
000000014067b89b:  lea       rcx, [rip + 0xd007f6]
000000014067b8a2:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067b8a6:  add       rax, rcx
000000014067b8a9:  mov       qword ptr [rbp + 0x1650], r14
000000014067b8b0:  jmp       rax
000000014067b8b2:  mov       word ptr [r14 + 0x3d41], 0x101
000000014067b8bc:  mov       byte ptr [r14 + 0x3d43], 1
000000014067b8c4:  lea       rdx, [r14 + 0x188]
000000014067b8cb:  lea       rdi, [r14 + 0x1f60]
000000014067b8d2:  mov       r8d, 0x1dd8
000000014067b8d8:  mov       rcx, rdi
000000014067b8db:  call      0x141164a10
000000014067b8e0:  movzx     eax, byte ptr [r14 + 0x3d30]
000000014067b8e8:  lea       rcx, [rip + 0xd007b9]
000000014067b8ef:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067b8f3:  add       rax, rcx
000000014067b8f6:  jmp       rax
000000014067b8f8:  lea       rdi, [r14 + 0x1f60]
000000014067b8ff:  movzx     eax, byte ptr [r14 + 0x3d30]
000000014067b907:  lea       rcx, [rip + 0xd0079a]
000000014067b90e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067b912:  add       rax, rcx
000000014067b915:  jmp       rax
000000014067b917:  lea       rcx, [rbp + 0xec0]
000000014067b91e:  mov       qword ptr [rbp + 0x1608], rdi
000000014067b925:  mov       rdx, rdi
000000014067b928:  call      0x140c50c10
000000014067b92d:  nop       
000000014067b92e:  mov       rax, qword ptr [rbp + 0x1650]
000000014067b935:  lea       rsi, [rax + 0x2168]
000000014067b93c:  mov       rax, qword ptr [rbp + 0xec0]
000000014067b943:  mov       r14, qword ptr [rbp + 0xec8]
000000014067b94a:  mov       rbx, qword ptr [rbp + 0xed0]
000000014067b951:  mov       rdi, qword ptr [rbp + 0xed8]
000000014067b958:  mov       r15, qword ptr [rbp + 0xee0]
000000014067b95f:  cmp       rax, -1
000000014067b963:  je        0x14067bb10
000000014067b969:  movups    xmm0, xmmword ptr [rbp + 0xf48]
000000014067b970:  movups    xmmword ptr [rbp + 0x988], xmm0
000000014067b977:  movups    xmm0, xmmword ptr [rbp + 0xf38]
000000014067b97e:  movups    xmmword ptr [rbp + 0x978], xmm0
000000014067b985:  movups    xmm0, xmmword ptr [rbp + 0xf28]
000000014067b98c:  movups    xmmword ptr [rbp + 0x968], xmm0
000000014067b993:  movdqu    xmm0, xmmword ptr [rbp + 0xee8]
000000014067b99b:  movdqu    xmm1, xmmword ptr [rbp + 0xef8]
000000014067b9a3:  movdqu    xmm2, xmmword ptr [rbp + 0xf08]
000000014067b9ab:  movdqu    xmm3, xmmword ptr [rbp + 0xf18]
000000014067b9b3:  movdqu    xmmword ptr [rbp + 0x958], xmm3
000000014067b9bb:  movdqu    xmmword ptr [rbp + 0x948], xmm2
000000014067b9c3:  movdqu    xmmword ptr [rbp + 0x938], xmm1
000000014067b9cb:  movdqu    xmmword ptr [rbp + 0x928], xmm0
000000014067b9d3:  mov       qword ptr [rbp + 0x900], rax
000000014067b9da:  mov       qword ptr [rbp + 0x908], r14
000000014067b9e1:  mov       qword ptr [rbp + 0x910], rbx
000000014067b9e8:  mov       qword ptr [rbp + 0x918], rdi
000000014067b9ef:  mov       qword ptr [rbp + 0x920], r15
000000014067b9f6:  mov       qword ptr [rbp + 0xef0], 0
000000014067ba01:  lea       rax, [rip + 0xb993e6] ; data: update_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_rate
000000014067ba08:  mov       qword ptr [rbp + 0xec0], rax
000000014067ba0f:  mov       qword ptr [rbp + 0xec8], 0xe
000000014067ba1a:  lea       rax, [rip + 0xb8efdd] ; data: pendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurre
000000014067ba21:  mov       qword ptr [rbp + 0xed0], rax
000000014067ba28:  mov       qword ptr [rbp + 0xed8], 7
000000014067ba33:  mov       rax, qword ptr [rbp + 0x1608]
000000014067ba3a:  mov       qword ptr [rbp + 0xee0], rax
000000014067ba41:  mov       qword ptr [rbp + 0xee8], rsi
000000014067ba48:  lea       rcx, [rbp + 0x560]
000000014067ba4f:  lea       rdx, [rbp + 0xec0]
000000014067ba56:  call      0x140c433e0
000000014067ba5b:  nop       
000000014067ba5c:  movzx     r14d, byte ptr [rbp + 0x560]
000000014067ba64:  cmp       r14b, 0xff
000000014067ba68:  je        0x14067bb43
000000014067ba6e:  mov       qword ptr [rbp + 0x1628], rsi
000000014067ba75:  movzx     r13d, byte ptr [rbp + 0x567]
000000014067ba7d:  movzx     r12d, word ptr [rbp + 0x565]
000000014067ba85:  mov       esi, dword ptr [rbp + 0x561]
000000014067ba8b:  mov       rbx, qword ptr [rbp + 0x568]
000000014067ba92:  mov       rdi, qword ptr [rbp + 0x570]
000000014067ba99:  mov       r15, qword ptr [rbp + 0x578]
000000014067baa0:  lea       rcx, [rbp + 0x900]
000000014067baa7:  call      0x1401de350
000000014067baac:  nop       
000000014067baad:  shl       r13d, 0x10
000000014067bab1:  or        r12d, r13d
000000014067bab4:  shl       r12, 0x20
000000014067bab8:  or        rsi, r12
000000014067babb:  jmp       0x14067bb1e
000000014067babd:  lea       rax, [r14 + 0x3d28]
000000014067bac4:  mov       qword ptr [rbp + 0x1520], rax
000000014067bacb:  movzx     eax, byte ptr [r14 + 0x3d28]
000000014067bad3:  lea       rbx, [r14 + 0x2ab8]
000000014067bada:  lea       rcx, [rip + 0xd005d7]
000000014067bae1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067bae5:  add       rax, rcx
000000014067bae8:  jmp       rax
000000014067baea:  lea       rax, [r14 + 0x33f0]
000000014067baf1:  mov       qword ptr [rbp + 0x14e8], rax
000000014067baf8:  movzx     eax, byte ptr [r14 + 0x3538]
000000014067bb00:  lea       rcx, [rip + 0xd005c1]
000000014067bb07:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067bb0b:  add       rax, rcx
000000014067bb0e:  jmp       rax
000000014067bb10:  mov       qword ptr [rbp + 0x1628], rsi
000000014067bb17:  mov       rsi, r14
000000014067bb1a:  shr       rsi, 8
000000014067bb1e:  mov       rcx, qword ptr [rbp + 0x1608]
000000014067bb25:  call      0x1401de480
000000014067bb2a:  nop       
000000014067bb2b:  mov       r12d, 1
000000014067bb31:  mov       rcx, qword ptr [rbp + 0x1628]
000000014067bb38:  call      0x14014c630
000000014067bb3d:  nop       
000000014067bb3e:  jmp       0x14067dd1e
000000014067bb43:  mov       rbx, qword ptr [rbp + 0x568]
000000014067bb4a:  mov       r14, qword ptr [rbp + 0x1650]
000000014067bb51:  lea       rdi, [r14 + 0x2180]
000000014067bb58:  lea       rdx, [rbp + 0x900]
000000014067bb5f:  mov       r8d, 0x98
000000014067bb65:  mov       rcx, rdi
000000014067bb68:  call      0x141164a10
000000014067bb6d:  mov       qword ptr [r14 + 0x2218], rbx
000000014067bb74:  mov       byte ptr [r14 + 0x22c8], 0
000000014067bb7c:  lea       rbx, [r14 + 0x2ab8]
000000014067bb83:  mov       r8d, 0x938
000000014067bb89:  mov       rcx, rbx
000000014067bb8c:  mov       rdx, rdi
000000014067bb8f:  call      0x141164a10
000000014067bb94:  lea       rax, [r14 + 0x3d28]
000000014067bb9b:  mov       qword ptr [rbp + 0x1520], rax
000000014067bba2:  mov       byte ptr [r14 + 0x3d28], 0
000000014067bbaa:  mov       rdi, qword ptr [rbp + 0x1608]
000000014067bbb1:  lea       rcx, [r14 + 0x33f0]
000000014067bbb8:  mov       r8d, 0x938
000000014067bbbe:  mov       qword ptr [rbp + 0x14e8], rcx
000000014067bbc5:  mov       rdx, rbx
000000014067bbc8:  call      0x141164a10
000000014067bbcd:  movzx     eax, byte ptr [r14 + 0x3538]
000000014067bbd5:  lea       rcx, [rip + 0xd004ec]
000000014067bbdc:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067bbe0:  add       rax, rcx
000000014067bbe3:  jmp       rax
000000014067bbe5:  mov       byte ptr [r14 + 0x3539], 1
000000014067bbed:  lea       rcx, [r14 + 0x3490]
000000014067bbf4:  mov       r8d, 0x98
000000014067bbfa:  mov       rdx, qword ptr [rbp + 0x14e8]
000000014067bc01:  call      0x141164a10
000000014067bc06:  mov       rax, qword ptr [r14 + 0x3488]
000000014067bc0d:  mov       qword ptr [r14 + 0x3528], rax
000000014067bc14:  add       rax, 0x2c0
000000014067bc1a:  lea       rdx, [r14 + 0x3540]
000000014067bc21:  mov       qword ptr [r14 + 0x3540], rax
000000014067bc28:  lea       rcx, [r14 + 0x35b0]
000000014067bc2f:  mov       qword ptr [rbp + 0x1628], rcx
000000014067bc36:  mov       byte ptr [r14 + 0x35b0], 0
000000014067bc3e:  jmp       0x14067bc70
000000014067bc40:  lea       rax, [r14 + 0x35b0]
000000014067bc47:  mov       qword ptr [rbp + 0x1628], rax
000000014067bc4e:  movzx     eax, byte ptr [r14 + 0x35b0]
000000014067bc56:  lea       rdx, [r14 + 0x3540]
000000014067bc5d:  lea       rcx, [rip + 0xd0049c]
000000014067bc64:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067bc68:  add       rax, rcx
000000014067bc6b:  jmp       rax
000000014067bc6d:  mov       rax, qword ptr [rdx]
000000014067bc70:  lea       r8, [r14 + 0x3548]
000000014067bc77:  mov       qword ptr [r14 + 0x3548], rax
000000014067bc7e:  lea       rcx, [r14 + 0x35a8]
000000014067bc85:  mov       qword ptr [rbp + 0x1620], rcx
000000014067bc8c:  mov       byte ptr [r14 + 0x35a8], 0
000000014067bc94:  lea       rcx, [r14 + 0x3550]
000000014067bc9b:  mov       qword ptr [rbp + 0x1640], rcx
000000014067bca2:  mov       qword ptr [r14 + 0x3550], rax
000000014067bca9:  lea       rcx, [r14 + 0x3560]
000000014067bcb0:  mov       qword ptr [rbp + 0x1618], rcx
000000014067bcb7:  mov       byte ptr [r14 + 0x3560], 0
000000014067bcbf:  mov       qword ptr [r14 + 0x3558], rax
000000014067bcc6:  mov       byte ptr [r14 + 0x3568], 0
000000014067bcce:  mov       qword ptr [rbp + 0x1630], r8
000000014067bcd5:  mov       qword ptr [rbp + 0x1610], rdx
000000014067bcdc:  mov       qword ptr [rbp + 0x1600], rbx
000000014067bce3:  mov       qword ptr [rbp + 0x1608], rdi
000000014067bcea:  mov       rax, qword ptr [r14 + 0x3558]
000000014067bcf1:  pxor      xmm0, xmm0
000000014067bcf5:  movdqu    xmmword ptr [rbp + 0xec8], xmm0
000000014067bcfd:  mov       qword ptr [r14 + 0x3568], rax
000000014067bd04:  mov       qword ptr [r14 + 0x3570], 0
000000014067bd0f:  movdqu    xmm0, xmmword ptr [rbp + 0xec0]
000000014067bd17:  movdqu    xmmword ptr [r14 + 0x3578], xmm0
000000014067bd20:  mov       rax, qword ptr [rbp + 0xed0]
000000014067bd27:  mov       qword ptr [r14 + 0x3588], rax
000000014067bd2e:  mov       qword ptr [r14 + 0x3590], 1
000000014067bd39:  mov       qword ptr [r14 + 0x3598], 1
000000014067bd44:  mov       byte ptr [r14 + 0x35a0], 0
000000014067bd4c:  lea       rcx, [r14 + 0x3568]
000000014067bd53:  mov       qword ptr [rbp + 0x1638], rcx
000000014067bd5a:  mov       rdx, r13
000000014067bd5d:  call      0x140f4c9f0
000000014067bd62:  nop       
000000014067bd63:  mov       ebx, eax
000000014067bd65:  cmp       al, 2
000000014067bd67:  jne       0x14067bde3
000000014067bd69:  mov       rax, qword ptr [rbp + 0x1618]
000000014067bd70:  mov       byte ptr [rax], 4
000000014067bd73:  mov       rax, qword ptr [rbp + 0x1620]
000000014067bd7a:  mov       byte ptr [rax], 3
000000014067bd7d:  mov       rax, qword ptr [rbp + 0x1628]
000000014067bd84:  mov       byte ptr [rax], 3
000000014067bd87:  mov       al, 3
000000014067bd89:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067bd90:  jmp       0x14067ddf8
000000014067bd95:  lea       r15, [r14 + 0x3d20]
000000014067bd9c:  movzx     eax, byte ptr [r14 + 0x3d20]
000000014067bda4:  lea       rcx, [r14 + 0x37f8]
000000014067bdab:  mov       qword ptr [rbp + 0x1638], rcx
000000014067bdb2:  lea       rcx, [rip + 0xd00323]
000000014067bdb9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067bdbd:  add       rax, rcx
000000014067bdc0:  mov       qword ptr [rbp + 0x1608], rdi
000000014067bdc7:  mov       qword ptr [rbp + 0x14f0], r13
000000014067bdce:  jmp       rax
000000014067bdd0:  mov       qword ptr [rbp + 0x1600], rbx
000000014067bdd7:  mov       rsi, qword ptr [r14 + 0x3940]
000000014067bdde:  jmp       0x14067c468
000000014067bde3:  mov       rcx, qword ptr [rbp + 0x1638]
000000014067bdea:  call      0x140f4d810
000000014067bdef:  nop       
000000014067bdf0:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067bdf7:  mov       rax, qword ptr [rcx + 0x3570]
000000014067bdfe:  test      rax, rax
000000014067be01:  mov       rsi, qword ptr [rbp + 0x1610]
000000014067be08:  mov       rdi, qword ptr [rbp + 0x1630]
000000014067be0f:  je        0x14067be65
000000014067be11:  mov       rcx, qword ptr [rcx + 0x3578]
000000014067be18:  mov       rax, qword ptr [rax + 0x18]
000000014067be1c:  mov       rdx, qword ptr [rbp + 0x1628]
000000014067be23:  mov       qword ptr [rbp + 0x15d0], rdx
000000014067be2a:  mov       qword ptr [rbp + 0x15c8], rsi
000000014067be31:  mov       rdx, qword ptr [rbp + 0x1620]
000000014067be38:  mov       qword ptr [rbp + 0x15c0], rdx
000000014067be3f:  mov       qword ptr [rbp + 0x15b8], rdi
000000014067be46:  mov       rdx, qword ptr [rbp + 0x1618]
000000014067be4d:  mov       qword ptr [rbp + 0x15b0], rdx
000000014067be54:  mov       rdx, qword ptr [rbp + 0x1640]
000000014067be5b:  mov       qword ptr [rbp + 0x15a8], rdx
000000014067be62:  call      rax
000000014067be64:  nop       
000000014067be65:  cmp       bl, 1
000000014067be68:  je        0x14067d9d4
000000014067be6e:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067be75:  mov       byte ptr [rcx + 0x3560], 1
000000014067be7c:  mov       rax, qword ptr [rcx + 0x3548]
000000014067be83:  mov       byte ptr [rcx + 0x35a8], 1
000000014067be8a:  mov       byte ptr [rcx + 0x35b0], 1
000000014067be91:  mov       qword ptr [rcx + 0x3530], rax
000000014067be98:  mov       rdi, qword ptr [rcx + 0x3528]
000000014067be9f:  mov       cl, 1
000000014067bea1:  xor       eax, eax
000000014067bea3:  lock cmpxchg byte ptr [rdi], cl
000000014067bea7:  jne       0x14067c205
000000014067bead:  mov       rax, qword ptr [rip + 0x110ec6c]
000000014067beb4:  shl       rax, 1
000000014067beb7:  test      rax, rax
000000014067beba:  jne       0x14067c220
000000014067bec0:  xor       eax, eax
000000014067bec2:  movzx     ecx, byte ptr [rdi + 1]
000000014067bec6:  test      cl, cl
000000014067bec8:  je        0x14067c233
000000014067bece:  mov       qword ptr [rbp + 0x560], rdi
000000014067bed5:  mov       byte ptr [rbp + 0x568], al
000000014067bedb:  lea       rax, [rbp + 0x560]
000000014067bee2:  mov       qword ptr [rbp + 0x900], rax
000000014067bee9:  lea       rax, [rip + 0x5af3f0]
000000014067bef0:  mov       qword ptr [rbp + 0x908], rax
000000014067bef7:  lea       rdx, [rip + 0xb8bb9b]
000000014067befe:  lea       rcx, [rbp + 0xec0]
000000014067bf05:  lea       r8, [rbp + 0x900]
000000014067bf0c:  call      0x1400036f0
000000014067bf11:  nop       
000000014067bf12:  mov       rdi, qword ptr [rbp + 0xec0]
000000014067bf19:  movzx     ebx, byte ptr [rbp + 0xec8]
000000014067bf20:  mov       rax, qword ptr [rbp + 0xec9]
000000014067bf27:  mov       qword ptr [rbp + 0x900], rax
000000014067bf2e:  mov       rax, qword ptr [rbp + 0xed0]
000000014067bf35:  mov       qword ptr [rbp + 0x907], rax
000000014067bf3c:  mov       rsi, qword ptr [rbp + 0x560]
000000014067bf43:  cmp       byte ptr [rbp + 0x568], 0
000000014067bf4a:  jne       0x14067bf5f
000000014067bf4c:  mov       rax, qword ptr [rip + 0x110ebcd]
000000014067bf53:  shl       rax, 1
000000014067bf56:  test      rax, rax
000000014067bf59:  jne       0x14067d845
000000014067bf5f:  xor       eax, eax
000000014067bf61:  xchg      byte ptr [rsi], al
000000014067bf63:  cmp       al, 2
000000014067bf65:  mov       r14, qword ptr [rbp + 0x1650]
000000014067bf6c:  je        0x14067d78a
000000014067bf72:  mov       rax, qword ptr [rbp + 0x900]
000000014067bf79:  mov       rcx, qword ptr [rbp + 0x907]
000000014067bf80:  mov       qword ptr [rbp + 0x1260], rax
000000014067bf87:  mov       qword ptr [rbp + 0x1267], rcx
000000014067bf8e:  mov       rsi, qword ptr [r14 + 0x3530]
000000014067bf95:  mov       cl, 1
000000014067bf97:  xor       eax, eax
000000014067bf99:  lock cmpxchg byte ptr [rsi], cl
000000014067bf9d:  jne       0x14067d6cb
000000014067bfa3:  mov       rax, qword ptr [rip + 0x110eb76]
000000014067bfaa:  shl       rax, 1
000000014067bfad:  test      rax, rax
000000014067bfb0:  jne       0x14067d6e6
000000014067bfb6:  xor       r9d, r9d
000000014067bfb9:  movzx     eax, byte ptr [rsi + 1]
000000014067bfbd:  mov       edx, 1
000000014067bfc2:  mov       rcx, rsi
000000014067bfc5:  mov       r8, rsi
000000014067bfc8:  call      0x140f38d50
000000014067bfcd:  nop       
000000014067bfce:  mov       rax, qword ptr [rbp + 0x1650]
000000014067bfd5:  lea       rcx, [rax + 0x3490]
000000014067bfdc:  call      0x1401de350
000000014067bfe1:  nop       
000000014067bfe2:  movabs    r14, 0x8000000000000010
000000014067bfec:  jmp       0x14067de48
000000014067bff1:  lea       rax, [r14 + 0x35a8]
000000014067bff8:  mov       qword ptr [rbp + 0x1620], rax
000000014067bfff:  movzx     eax, byte ptr [r14 + 0x35a8]
000000014067c007:  lea       r8, [r14 + 0x3548]
000000014067c00e:  lea       rcx, [rip + 0xd000fb]
000000014067c015:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067c019:  add       rax, rcx
000000014067c01c:  jmp       rax
000000014067c01e:  mov       rax, qword ptr [r8]
000000014067c021:  jmp       0x14067bc94
000000014067c026:  lea       rax, [r14 + 0x3cd8]
000000014067c02d:  mov       qword ptr [rbp + 0x1630], rax
000000014067c034:  movzx     eax, byte ptr [r14 + 0x3cd8]
000000014067c03c:  lea       r13, [r14 + 0x3950]
000000014067c043:  lea       rcx, [rip + 0xd000a2]
000000014067c04a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067c04e:  add       rax, rcx
000000014067c051:  jmp       rax
000000014067c053:  mov       qword ptr [rbp + 0x1600], rbx
000000014067c05a:  mov       rsi, qword ptr [r14 + 0x3a98]
000000014067c061:  lea       r12, [r14 + 0x37f8]
000000014067c068:  lea       rdi, [r14 + 0x3cd8]
000000014067c06f:  jmp       0x14067c4ea
000000014067c074:  lea       rax, [r14 + 0x3560]
000000014067c07b:  mov       qword ptr [rbp + 0x1618], rax
000000014067c082:  movzx     eax, byte ptr [r14 + 0x3560]
000000014067c08a:  lea       rcx, [r14 + 0x3550]
000000014067c091:  mov       qword ptr [rbp + 0x1640], rcx
000000014067c098:  lea       rcx, [rip + 0xd00081]
000000014067c09f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067c0a3:  add       rax, rcx
000000014067c0a6:  jmp       rax
000000014067c0a8:  lea       rax, [r14 + 0x3550]
000000014067c0af:  mov       rax, qword ptr [rax]
000000014067c0b2:  jmp       0x14067bcbf
000000014067c0b7:  mov       rdi, qword ptr [r14 + 0x3cf8]
000000014067c0be:  mov       r12, qword ptr [r14 + 0x3d00]
000000014067c0c5:  cmp       rdi, 1
000000014067c0c9:  mov       qword ptr [rbp + 0x1600], rbx
000000014067c0d0:  je        0x14067cf78
000000014067c0d6:  mov       qword ptr [rbp + 0x1610], r13
000000014067c0dd:  mov       qword ptr [rbp + 0x1640], r15
000000014067c0e4:  lea       rcx, [rbp + 0xec0]
000000014067c0eb:  mov       rdx, r12
000000014067c0ee:  mov       r8, qword ptr [rbp + 0x14f0]
000000014067c0f5:  call      0x140d546c0
000000014067c0fa:  nop       
000000014067c0fb:  mov       rdi, qword ptr [rbp + 0xec0]
000000014067c102:  cmp       rdi, -2
000000014067c106:  jne       0x14067c137
000000014067c108:  mov       al, 3
000000014067c10a:  jmp       0x14067dfc4
000000014067c10f:  mov       qword ptr [rbp + 0x1610], r13
000000014067c116:  mov       qword ptr [rbp + 0x1640], r15
000000014067c11d:  mov       qword ptr [rbp + 0x1600], rbx
000000014067c124:  mov       rdx, qword ptr [r14 + 0x3cf8]
000000014067c12b:  mov       rsi, qword ptr [rbp + 0x14f0]
000000014067c132:  jmp       0x14067e48d
000000014067c137:  mov       r12, qword ptr [rbp + 0xec8]
000000014067c13e:  mov       rax, qword ptr [rbp + 0x1650]
000000014067c145:  mov       rcx, qword ptr [rax + 0x3cf8]
000000014067c14c:  mov       rdx, qword ptr [rax + 0x3d00]
000000014067c153:  mov       r15, qword ptr [rbp + 0x1640]
000000014067c15a:  mov       r13, qword ptr [rbp + 0x1610]
000000014067c161:  jmp       0x14067cf9a
000000014067c166:  movzx     eax, byte ptr [r14 + 0x3568]
000000014067c16e:  lea       rcx, [rip + 0xcfffbf]
000000014067c175:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067c179:  add       rax, rcx
000000014067c17c:  jmp       rax
000000014067c17e:  mov       qword ptr [rbp + 0x1600], rbx
000000014067c185:  mov       qword ptr [rbp + 0x1608], rdi
000000014067c18c:  mov       rax, qword ptr [rbp + 0x1628]
000000014067c193:  mov       qword ptr [rbp + 0x15d0], rax
000000014067c19a:  mov       qword ptr [rbp + 0x15c8], rdx
000000014067c1a1:  mov       rax, qword ptr [rbp + 0x1620]
000000014067c1a8:  mov       qword ptr [rbp + 0x15c0], rax
000000014067c1af:  mov       qword ptr [rbp + 0x15b8], r8
000000014067c1b6:  mov       rax, qword ptr [rbp + 0x1618]
000000014067c1bd:  mov       qword ptr [rbp + 0x15b0], rax
000000014067c1c4:  mov       rax, qword ptr [rbp + 0x1640]
000000014067c1cb:  mov       qword ptr [rbp + 0x15a8], rax
000000014067c1d2:  lea       rcx, [rip + 0xb9c1e7]
000000014067c1d9:  call      0x141166b90
000000014067c1de:  nop       
000000014067c1df:  jmp       0x14067e442
000000014067c1e4:  mov       qword ptr [rbp + 0x1630], r8
000000014067c1eb:  mov       qword ptr [rbp + 0x1610], rdx
000000014067c1f2:  mov       qword ptr [rbp + 0x1600], rbx
000000014067c1f9:  mov       qword ptr [rbp + 0x1608], rdi
000000014067c200:  jmp       0x14067bd4c
000000014067c205:  mov       rcx, rdi
000000014067c208:  call      0x141189320
000000014067c20d:  mov       rax, qword ptr [rip + 0x110e90c]
000000014067c214:  shl       rax, 1
000000014067c217:  test      rax, rax
000000014067c21a:  je        0x14067bec0
000000014067c220:  call      0x14118a060
000000014067c225:  xor       al, 1
000000014067c227:  movzx     ecx, byte ptr [rdi + 1]
000000014067c22b:  test      cl, cl
000000014067c22d:  jne       0x14067bece
000000014067c233:  mov       dword ptr [rbp + 0x1620], eax
000000014067c239:  cmp       dword ptr [rdi + 8], -1
000000014067c23d:  mov       qword ptr [rbp + 0x1628], rdi
000000014067c244:  je        0x14067c262
000000014067c246:  lea       rdx, [rdi + 8]
000000014067c24a:  lea       rcx, [rbp + 0x1a8]
000000014067c251:  call      0x140c6cea0
000000014067c256:  nop       
000000014067c257:  cmp       byte ptr [rbp + 0x1620], 0
000000014067c25e:  je        0x14067c276
000000014067c260:  jmp       0x14067c289
000000014067c262:  mov       qword ptr [rbp + 0x1a8], 0xffffffffffffffff
000000014067c26d:  cmp       byte ptr [rbp + 0x1620], 0
000000014067c274:  jne       0x14067c289
000000014067c276:  mov       rax, qword ptr [rip + 0x110e8a3]
000000014067c27d:  shl       rax, 1
000000014067c280:  test      rax, rax
000000014067c283:  jne       0x14067d887
000000014067c289:  xor       eax, eax
000000014067c28b:  mov       rcx, qword ptr [rbp + 0x1628]
000000014067c292:  xchg      byte ptr [rcx], al
000000014067c294:  cmp       al, 2
000000014067c296:  mov       r15, qword ptr [rbp + 0x1650]
000000014067c29d:  je        0x14067d798
000000014067c2a3:  mov       rbx, qword ptr [rbp + 0x1a8]
000000014067c2aa:  cmp       rbx, -1
000000014067c2ae:  je        0x14067d7af
000000014067c2b4:  lea       rdx, [rbp + 0x1f0]
000000014067c2bb:  movzx     r14d, byte ptr [rbp + 0x1c0]
000000014067c2c3:  movdqu    xmm6, xmmword ptr [rbp + 0x1b0]
000000014067c2cb:  lea       rdi, [rbp + 0xec0]
000000014067c2d2:  mov       r8d, 0x270
000000014067c2d8:  mov       rcx, rdi
000000014067c2db:  call      0x141164a10
000000014067c2e0:  movups    xmm0, xmmword ptr [rbp + 0x1c1]
000000014067c2e7:  movups    xmm1, xmmword ptr [rbp + 0x1d1]
000000014067c2ee:  movdqu    xmm2, xmmword ptr [rbp + 0x1e0]
000000014067c2f6:  movdqu    xmmword ptr [rbp + 0x91f], xmm2
000000014067c2fe:  movaps    xmmword ptr [rbp + 0x910], xmm1
000000014067c305:  movaps    xmmword ptr [rbp + 0x900], xmm0
000000014067c30c:  mov       qword ptr [r15 + 0x3540], rbx
000000014067c313:  movdqu    xmmword ptr [r15 + 0x3548], xmm6
000000014067c31c:  mov       byte ptr [r15 + 0x3558], r14b
000000014067c323:  movaps    xmm0, xmmword ptr [rbp + 0x900]
000000014067c32a:  movdqa    xmm1, xmmword ptr [rbp + 0x910]
000000014067c332:  movups    xmmword ptr [r15 + 0x3559], xmm0
000000014067c33a:  movdqu    xmmword ptr [r15 + 0x3569], xmm1
000000014067c343:  movdqu    xmm0, xmmword ptr [rbp + 0x91f]
000000014067c34b:  movdqu    xmmword ptr [r15 + 0x3578], xmm0
000000014067c354:  lea       rcx, [r15 + 0x3588]
000000014067c35b:  mov       r8d, 0x270
000000014067c361:  mov       rdx, rdi
000000014067c364:  call      0x141164a10
000000014067c369:  lea       rdi, [r15 + 0x3490]
000000014067c370:  lea       rcx, [rbp + 0x900]
000000014067c377:  mov       rdx, rdi
000000014067c37a:  call      0x140c576f0
000000014067c37f:  mov       r14, qword ptr [r15 + 0x3518]
000000014067c386:  lock inc  qword ptr [r14]
000000014067c38a:  jle       0x14067e442
000000014067c390:  mov       r12, r15
000000014067c393:  mov       r15, qword ptr [r15 + 0x3520]
000000014067c39a:  lock inc  qword ptr [r15]
000000014067c39e:  jle       0x14067e442
000000014067c3a4:  mov       qword ptr [rbp + 0x14f0], r13
000000014067c3ab:  lea       rcx, [rbp + 0xec8]
000000014067c3b2:  lea       rdx, [rbp + 0x900]
000000014067c3b9:  mov       r8d, 0x88
000000014067c3bf:  call      0x141164a10
000000014067c3c4:  mov       byte ptr [r12 + 0x3539], 0
000000014067c3cd:  lea       rbx, [rbp + 0x118]
000000014067c3d4:  lea       rdx, [rbp + 0xec0]
000000014067c3db:  mov       r8d, 0x90
000000014067c3e1:  mov       rcx, rbx
000000014067c3e4:  call      0x141164a10
000000014067c3e9:  lea       rax, [r12 + 0x37f8]
000000014067c3f1:  mov       qword ptr [rbp + 0x1638], rax
000000014067c3f8:  mov       qword ptr [r12 + 0x37f8], 0
000000014067c404:  lea       rcx, [r12 + 0x3800]
000000014067c40c:  mov       r8d, 0x90
000000014067c412:  mov       rdx, rbx
000000014067c415:  call      0x141164a10
000000014067c41a:  mov       qword ptr [r12 + 0x3890], r14
000000014067c422:  mov       qword ptr [r12 + 0x3898], r15
000000014067c42a:  mov       qword ptr [r12 + 0x38a0], 0
000000014067c436:  lea       rcx, [r12 + 0x38a8]
000000014067c43e:  mov       r8d, 0x98
000000014067c444:  mov       rdx, rdi
000000014067c447:  call      0x141164a10
000000014067c44c:  mov       qword ptr [r12 + 0x3940], rsi
000000014067c454:  lea       r15, [r12 + 0x3d20]
000000014067c45c:  mov       byte ptr [r12 + 0x3d20], 0
000000014067c465:  mov       r14, r12
000000014067c468:  mov       qword ptr [r14 + 0x3948], rsi
000000014067c46f:  lea       rdi, [rbp + 0xec0]
000000014067c476:  mov       r8d, 0xb0
000000014067c47c:  mov       rcx, rdi
000000014067c47f:  mov       r12, qword ptr [rbp + 0x1638]
000000014067c486:  mov       rdx, r12
000000014067c489:  call      0x141164a10
000000014067c48e:  lea       rdx, [r14 + 0x38a8]
000000014067c495:  lea       rcx, [rbp + 0xf70]
000000014067c49c:  mov       r8d, 0x98
000000014067c4a2:  call      0x141164a10
000000014067c4a7:  lea       rbx, [rbp - 0x30]
000000014067c4ab:  mov       r8d, 0x148
000000014067c4b1:  mov       rcx, rbx
000000014067c4b4:  mov       rdx, rdi
000000014067c4b7:  call      0x141164a10
000000014067c4bc:  lea       r13, [r14 + 0x3950]
000000014067c4c3:  mov       r8d, 0x148
000000014067c4c9:  mov       rcx, r13
000000014067c4cc:  mov       rdx, rbx
000000014067c4cf:  call      0x141164a10
000000014067c4d4:  mov       qword ptr [r14 + 0x3a98], rsi
000000014067c4db:  lea       rdi, [r14 + 0x3cd8]
000000014067c4e2:  mov       byte ptr [r14 + 0x3cd8], 0
000000014067c4ea:  mov       byte ptr [r14 + 0x3cdd], 0
000000014067c4f2:  mov       dword ptr [r14 + 0x3cd9], 0
000000014067c4fd:  mov       qword ptr [r14 + 0x3aa0], rsi
000000014067c504:  lea       rcx, [r14 + 0x3aa8]
000000014067c50b:  mov       r8d, 0xb0
000000014067c511:  mov       rdx, r13
000000014067c514:  call      0x141164a10
000000014067c519:  mov       byte ptr [r14 + 0x3cdc], 1
000000014067c521:  lea       rcx, [r14 + 0x3b58]
000000014067c528:  lea       rdx, [r14 + 0x3a00]
000000014067c52f:  mov       r8d, 0x98
000000014067c535:  call      0x141164a10
000000014067c53a:  lea       rcx, [r14 + 0x3bf0]
000000014067c541:  mov       qword ptr [rbp + 0x1560], r15
000000014067c548:  mov       qword ptr [rbp + 0x1558], r12
000000014067c54f:  mov       qword ptr [rbp + 0x1630], rdi
000000014067c556:  mov       qword ptr [rbp + 0x1550], rdi
000000014067c55d:  mov       qword ptr [rbp + 0x1548], r13
000000014067c564:  mov       qword ptr [rbp + 0x1618], rcx
000000014067c56b:  mov       rdx, rsi
000000014067c56e:  call      0x140c35750
000000014067c573:  nop       
000000014067c574:  mov       qword ptr [rbp + 0x1638], r12
000000014067c57b:  mov       qword ptr [rbp + 0x1640], r15
000000014067c582:  mov       rax, qword ptr [rbp + 0x1650]
000000014067c589:  mov       byte ptr [rax + 0x3cdb], 1
000000014067c590:  mov       rbx, qword ptr [rax + 0x3c18]
000000014067c597:  test      rbx, rbx
000000014067c59a:  mov       qword ptr [rbp + 0x1610], r13
000000014067c5a1:  je        0x14067c662
000000014067c5a7:  lea       rdx, [rip + 0xb9308a]
000000014067c5ae:  mov       rcx, qword ptr [rbp + 0x1618]
000000014067c5b5:  call      0x140048060
000000014067c5ba:  movzx     edi, ax
000000014067c5bd:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067c5c4:  movzx     r8d, word ptr [rcx + 0x3c48]
000000014067c5cc:  and       edi, r8d
000000014067c5cf:  mov       r9, qword ptr [rcx + 0x3c40]
000000014067c5d6:  mov       r10, qword ptr [rcx + 0x3c10]
000000014067c5dd:  mov       r11, qword ptr [rcx + 0x3c38]
000000014067c5e4:  xor       r14d, r14d
000000014067c5e7:  xor       r15d, r15d
000000014067c5ea:  jmp       0x14067c5f6
000000014067c5ec:  nop       dword ptr [rax]
000000014067c5f0:  inc       r15
000000014067c5f3:  inc       rdi
000000014067c5f6:  cmp       rdi, r9
000000014067c5f9:  cmovae    rdi, r14
000000014067c5fd:  test      r9, r9
000000014067c600:  je        0x14067c660
000000014067c602:  movzx     ecx, word ptr [r11 + rdi*4]
000000014067c607:  cmp       rcx, 0xffff
000000014067c60e:  je        0x14067c662
000000014067c610:  movzx     r12d, word ptr [r11 + rdi*4 + 2]
000000014067c616:  mov       r13d, r12d
000000014067c619:  and       r13d, r8d
000000014067c61c:  mov       edx, edi
000000014067c61e:  sub       edx, r13d
000000014067c621:  mov       r13, qword ptr [rbp + 0x1610]
000000014067c628:  and       edx, r8d
000000014067c62b:  cmp       r15, rdx
000000014067c62e:  ja        0x14067c662
000000014067c630:  cmp       r12w, ax
000000014067c634:  jne       0x14067c5f0
000000014067c636:  cmp       rbx, rcx
000000014067c639:  jbe       0x14067d8a4
000000014067c63f:  imul      rcx, rcx, 0x68
000000014067c643:  cmp       qword ptr [r10 + rcx + 0x40], 0
000000014067c649:  jne       0x14067c5f0
000000014067c64b:  add       rcx, r10
000000014067c64e:  cmp       byte ptr [rcx + 0x48], 0
000000014067c652:  jne       0x14067c5f0
000000014067c654:  jmp       0x14067c755
000000014067c659:  nop       dword ptr [rax]
000000014067c660:  jmp       0x14067c660
000000014067c662:  lea       rax, [rip + 0xcd0dd7]
000000014067c669:  mov       qword ptr [rbp + 0x900], rax
000000014067c670:  lea       rax, [rip + 0xb89729] ; data: application/octet-stream
000000014067c677:  mov       qword ptr [rbp + 0x908], rax
000000014067c67e:  mov       qword ptr [rbp + 0x910], 0x18
000000014067c689:  mov       qword ptr [rbp + 0x918], 0
000000014067c694:  mov       byte ptr [rbp + 0x920], 0
000000014067c69b:  mov       rax, qword ptr [rbp + 0x1640]
000000014067c6a2:  mov       qword ptr [rbp + 0x1510], rax
000000014067c6a9:  mov       rax, qword ptr [rbp + 0x1638]
000000014067c6b0:  mov       qword ptr [rbp + 0x1508], rax
000000014067c6b7:  mov       rax, qword ptr [rbp + 0x1630]
000000014067c6be:  mov       qword ptr [rbp + 0x1500], rax
000000014067c6c5:  mov       qword ptr [rbp + 0x14f8], r13
000000014067c6cc:  lea       r8, [rip + 0xb92f65]
000000014067c6d3:  lea       rcx, [rbp + 0xec0]
000000014067c6da:  lea       r9, [rbp + 0x900]
000000014067c6e1:  mov       rdx, qword ptr [rbp + 0x1618]
000000014067c6e8:  call      0x14010a410
000000014067c6ed:  nop       
000000014067c6ee:  movzx     eax, byte ptr [rbp + 0xee0]
000000014067c6f5:  cmp       al, 0xff
000000014067c6f7:  je        0x14067d728
000000014067c6fd:  cmp       al, 2
000000014067c6ff:  je        0x14067c755
000000014067c701:  mov       rax, qword ptr [rbp + 0xec0]
000000014067c708:  mov       rdx, qword ptr [rbp + 0xec8]
000000014067c70f:  mov       r8, qword ptr [rbp + 0xed0]
000000014067c716:  mov       rcx, qword ptr [rbp + 0xed8]
000000014067c71d:  mov       rax, qword ptr [rax + 0x20]
000000014067c721:  mov       r9, qword ptr [rbp + 0x1640]
000000014067c728:  mov       qword ptr [rbp + 0x1510], r9
000000014067c72f:  mov       r9, qword ptr [rbp + 0x1638]
000000014067c736:  mov       qword ptr [rbp + 0x1508], r9
000000014067c73d:  mov       r9, qword ptr [rbp + 0x1630]
000000014067c744:  mov       qword ptr [rbp + 0x1500], r9
000000014067c74b:  mov       qword ptr [rbp + 0x14f8], r13
000000014067c752:  call      rax
000000014067c754:  nop       
000000014067c755:  mov       rax, qword ptr [rbp + 0x1640]
000000014067c75c:  mov       qword ptr [rbp + 0x1580], rax
000000014067c763:  mov       rax, qword ptr [rbp + 0x1638]
000000014067c76a:  mov       qword ptr [rbp + 0x1578], rax
000000014067c771:  mov       rax, qword ptr [rbp + 0x1630]
000000014067c778:  mov       qword ptr [rbp + 0x1570], rax
000000014067c77f:  mov       qword ptr [rbp + 0x1568], r13
000000014067c786:  lea       rcx, [rbp + 0xec0]
000000014067c78d:  call      0x140d19c40
000000014067c792:  nop       
000000014067c793:  mov       r8d, 0x1b
000000014067c799:  xor       edx, edx
000000014067c79b:  call      0x140e48790
000000014067c7a0:  test      rax, rax
000000014067c7a3:  je        0x14067da38
000000014067c7a9:  movups    xmm0, xmmword ptr [rip + 0xb92eb3]
000000014067c7b0:  movups    xmmword ptr [rax + 0xb], xmm0
000000014067c7b4:  movdqu    xmm0, xmmword ptr [rip + 0xb92e9c]
000000014067c7bc:  movdqu    xmmword ptr [rax], xmm0
000000014067c7c0:  mov       rcx, rax
000000014067c7c3:  or        rcx, 1
000000014067c7c7:  test      al, 1
000000014067c7c9:  cmovne    rcx, rax
000000014067c7cd:  lea       rdx, [rip + 0xb3d344]
000000014067c7d4:  lea       r8, [rip + 0xb3d315]
000000014067c7db:  cmove     r8, rdx
000000014067c7df:  mov       qword ptr [rbp + 0xca8], rax
000000014067c7e6:  mov       qword ptr [rbp + 0xcb0], 0x1b
000000014067c7f1:  mov       qword ptr [rbp + 0xcb8], rcx
000000014067c7f8:  mov       qword ptr [rbp + 0xca0], r8
000000014067c7ff:  mov       byte ptr [rbp + 0xcc0], 0
000000014067c806:  lea       rdx, [rbp + 0xed0]
000000014067c80d:  lea       r8, [rip + 0xb84244]
000000014067c814:  lea       rcx, [rbp + 0x900]
000000014067c81b:  lea       r9, [rbp + 0xca0]
000000014067c822:  call      0x14010a410
000000014067c827:  nop       
000000014067c828:  movzx     eax, byte ptr [rbp + 0x920]
000000014067c82f:  cmp       al, 0xff
000000014067c831:  je        0x14067d6f7
000000014067c837:  cmp       al, 2
000000014067c839:  je        0x14067c85b
000000014067c83b:  mov       rax, qword ptr [rbp + 0x900]
000000014067c842:  mov       rdx, qword ptr [rbp + 0x908]
000000014067c849:  mov       r8, qword ptr [rbp + 0x910]
000000014067c850:  mov       rcx, qword ptr [rbp + 0x918]
000000014067c857:  call      qword ptr [rax + 0x20]
000000014067c85a:  nop       
000000014067c85b:  lea       rcx, [rbp + 0x560]
000000014067c862:  lea       rdx, [rbp + 0xec0]
000000014067c869:  mov       r8d, 0x3a0
000000014067c86f:  call      0x141164a10
000000014067c874:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067c87b:  mov       byte ptr [rsi + 0x3cda], 1
000000014067c882:  mov       rax, qword ptr [rsi + 0x3aa0]
000000014067c889:  cmp       byte ptr [rax + 0x189], 0
000000014067c890:  je        0x14067c8a0
000000014067c892:  mov       byte ptr [rsi + 0x3cda], 1
000000014067c899:  mov       byte ptr [rbp + 0x8d9], 0
000000014067c8a0:  cmp       byte ptr [rax + 0x18a], 0
000000014067c8a7:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067c8ae:  mov       r13, qword ptr [rbp + 0x1610]
000000014067c8b5:  mov       r14, qword ptr [rbp + 0x1630]
000000014067c8bc:  je        0x14067c8cc
000000014067c8be:  mov       byte ptr [rsi + 0x3cda], 1
000000014067c8c5:  mov       byte ptr [rbp + 0x8d8], 0
000000014067c8cc:  mov       ecx, dword ptr [rax + 0x278]
000000014067c8d2:  cmp       ecx, -1
000000014067c8d5:  je        0x14067c8f2
000000014067c8d7:  mov       rdx, qword ptr [rax + 0x270]
000000014067c8de:  mov       byte ptr [rsi + 0x3cda], 1
000000014067c8e5:  mov       qword ptr [rbp + 0x868], rdx
000000014067c8ec:  mov       dword ptr [rbp + 0x870], ecx
000000014067c8f2:  cmp       byte ptr [rax + 0x2b0], 0
000000014067c8f9:  je        0x14067c990
000000014067c8ff:  mov       byte ptr [rsi + 0x3cda], 0
000000014067c906:  lea       rcx, [rbp + 0xec0]
000000014067c90d:  lea       rdx, [rbp + 0x560]
000000014067c914:  mov       r8d, 0x3a0
000000014067c91a:  call      0x141164a10
000000014067c91f:  mov       rcx, qword ptr [rbp + 0x1118]
000000014067c926:  mov       rax, qword ptr [rbp + 0x1120]
000000014067c92d:  mov       qword ptr [rbp + 0x1620], rax
000000014067c934:  mov       qword ptr [rbp + 0x1120], 0
000000014067c93f:  mov       qword ptr [rbp + 0x1628], 0
000000014067c94a:  mov       qword ptr [rbp + 0x1518], rcx
000000014067c951:  nop       word ptr cs:[rax + rax]
000000014067c960:  mov       rax, qword ptr [rbp + 0x1628]
000000014067c967:  cmp       qword ptr [rbp + 0x1620], rax
000000014067c96e:  je        0x14067ca1e
000000014067c974:  inc       rax
000000014067c977:  mov       qword ptr [rbp + 0x1628], rax
000000014067c97e:  lea       rdi, [rcx + 0x1d0]
000000014067c985:  call      0x140ce7270
000000014067c98a:  nop       
000000014067c98b:  mov       rcx, rdi
000000014067c98e:  jmp       0x14067c960
000000014067c990:  cmp       qword ptr [rax + 0x218], -1
000000014067c998:  je        0x14067ca61
000000014067c99e:  mov       rdx, qword ptr [rax + 0x220]
000000014067c9a5:  mov       r8, qword ptr [rax + 0x228]
000000014067c9ac:  mov       rax, qword ptr [rbp + 0x1640]
000000014067c9b3:  mov       qword ptr [rbp + 0x15a0], rax
000000014067c9ba:  mov       qword ptr [rbp + 0x1598], rdi
000000014067c9c1:  mov       qword ptr [rbp + 0x1590], r14
000000014067c9c8:  mov       qword ptr [rbp + 0x1588], r13
000000014067c9cf:  lea       rcx, [rbp + 0xec0]
000000014067c9d6:  call      0x14012d400
000000014067c9db:  nop       
000000014067c9dc:  mov       rbx, qword ptr [rbp + 0xec0]
000000014067c9e3:  mov       r12, qword ptr [rbp + 0xec8]
000000014067c9ea:  cmp       rbx, -2
000000014067c9ee:  jne       0x14067d21d
000000014067c9f4:  movabs    rbx, 0x8000000000000039
000000014067c9fe:  mov       rax, qword ptr [rbp + 0x1650]
000000014067ca05:  mov       r15, qword ptr [rbp + 0x1640]
000000014067ca0c:  cmp       byte ptr [rax + 0x3cda], 0
000000014067ca13:  jne       0x14067e45f
000000014067ca19:  jmp       0x14067dfe5
000000014067ca1e:  mov       byte ptr [rbp + 0x123d], 0
000000014067ca25:  lea       rcx, [rbp + 0x560]
000000014067ca2c:  lea       rdx, [rbp + 0xec0]
000000014067ca33:  mov       r8d, 0x3a0
000000014067ca39:  call      0x141164a10
000000014067ca3e:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067ca45:  mov       byte ptr [rsi + 0x3cda], 1
000000014067ca4c:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067ca53:  mov       r13, qword ptr [rbp + 0x1610]
000000014067ca5a:  mov       r14, qword ptr [rbp + 0x1630]
000000014067ca61:  mov       rcx, qword ptr [rsi + 0x3aa0]
000000014067ca68:  mov       rax, qword ptr [rcx + 0x1d8]
000000014067ca6f:  test      rax, rax
000000014067ca72:  je        0x14067cb28
000000014067ca78:  mov       rdi, qword ptr [rcx + 0x1e0]
000000014067ca7f:  mov       rcx, qword ptr [rdi + 0x10]
000000014067ca83:  dec       rcx
000000014067ca86:  and       rcx, 0xfffffffffffffff0
000000014067ca8a:  lea       rbx, [rax + rcx]
000000014067ca8e:  add       rbx, 0x10
000000014067ca92:  mov       byte ptr [rsi + 0x3cda], 0
000000014067ca99:  lea       r14, [rbp + 0xec0]
000000014067caa0:  lea       rdx, [rbp + 0x560]
000000014067caa7:  mov       r8d, 0x3a0
000000014067caad:  mov       rcx, r14
000000014067cab0:  call      0x141164a10
000000014067cab5:  mov       rax, qword ptr [rdi + 0x28]
000000014067cab9:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067cac0:  mov       rcx, qword ptr [rbp + 0x1640]
000000014067cac7:  mov       qword ptr [rbp + 0x15a0], rcx
000000014067cace:  mov       qword ptr [rbp + 0x1598], rdi
000000014067cad5:  mov       rcx, qword ptr [rbp + 0x1630]
000000014067cadc:  mov       qword ptr [rbp + 0x1590], rcx
000000014067cae3:  mov       qword ptr [rbp + 0x1588], r13
000000014067caea:  lea       rcx, [rbp + 0x900]
000000014067caf1:  mov       rdx, rbx
000000014067caf4:  mov       r8, r14
000000014067caf7:  mov       r14, qword ptr [rbp + 0x1630]
000000014067cafe:  call      rax
000000014067cb00:  nop       
000000014067cb01:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067cb08:  mov       byte ptr [rsi + 0x3cda], 1
000000014067cb0f:  lea       rcx, [rbp + 0x560]
000000014067cb16:  lea       rdx, [rbp + 0x900]
000000014067cb1d:  mov       r8d, 0x3a0
000000014067cb23:  call      0x141164a10
000000014067cb28:  mov       byte ptr [rsi + 0x3cda], 0
000000014067cb2f:  lea       rbx, [rbp + 0xec0]
000000014067cb36:  lea       rdx, [rbp + 0x560]
000000014067cb3d:  mov       r8d, 0x3a0
000000014067cb43:  mov       rcx, rbx
000000014067cb46:  call      0x141164a10
000000014067cb4b:  mov       r15, qword ptr [rbp + 0x1640]
000000014067cb52:  mov       qword ptr [rbp + 0x1540], r15
000000014067cb59:  mov       qword ptr [rbp + 0x1538], rdi
000000014067cb60:  mov       qword ptr [rbp + 0x1530], r14
000000014067cb67:  mov       qword ptr [rbp + 0x1528], r13
000000014067cb6e:  mov       rcx, rbx
000000014067cb71:  call      0x140d1b630
000000014067cb76:  nop       
000000014067cb77:  mov       r12, rdx
000000014067cb7a:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067cb81:  mov       qword ptr [rcx + 0x3ce8], rax
000000014067cb88:  mov       qword ptr [rcx + 0x3cf0], rdx
000000014067cb8f:  test      al, 1
000000014067cb91:  je        0x14067cba2
000000014067cb93:  movabs    rbx, 0x8000000000000039
000000014067cb9d:  jmp       0x14067e444
000000014067cba2:  mov       qword ptr [rcx + 0x3ce0], r12
000000014067cba9:  mov       rsi, r12
000000014067cbac:  mov       r12, qword ptr [rcx + 0x3aa0]
000000014067cbb3:  mov       rbx, qword ptr [r12 + 0xb8]
000000014067cbbb:  test      rbx, rbx
000000014067cbbe:  je        0x14067cc03
000000014067cbc0:  mov       r15, qword ptr [r12 + 0xb0]
000000014067cbc8:  xor       edx, edx
000000014067cbca:  mov       r8, rbx
000000014067cbcd:  call      0x140e48790
000000014067cbd2:  test      rax, rax
000000014067cbd5:  je        0x14067db61
000000014067cbdb:  mov       r14, rax
000000014067cbde:  mov       rcx, rax
000000014067cbe1:  mov       rdx, r15
000000014067cbe4:  mov       r8, rbx
000000014067cbe7:  call      0x141164a10
000000014067cbec:  mov       rax, qword ptr [rbp + 0x1650]
000000014067cbf3:  mov       rsi, qword ptr [rax + 0x3ce0]
000000014067cbfa:  mov       r15, qword ptr [rbp + 0x1640]
000000014067cc01:  jmp       0x14067cc09
000000014067cc03:  mov       r14d, 1
000000014067cc09:  mov       qword ptr [rbp + 0x1380], rbx
000000014067cc10:  mov       qword ptr [rbp + 0x1388], r14
000000014067cc17:  mov       qword ptr [rbp + 0x1390], rbx
000000014067cc1e:  movzx     eax, byte ptr [r12 + 0xf8]
000000014067cc27:  mov       byte ptr [rbp + 0x13d0], al
000000014067cc2d:  movups    xmm0, xmmword ptr [r12 + 0xe8]
000000014067cc36:  movups    xmmword ptr [rbp + 0x13c0], xmm0
000000014067cc3d:  mov       eax, dword ptr [r12 + 0xe4]
000000014067cc45:  movups    xmm0, xmmword ptr [r12 + 0xd4]
000000014067cc4e:  movups    xmmword ptr [rbp + 0x13ac], xmm0
000000014067cc55:  mov       ecx, dword ptr [r12 + 0xd0]
000000014067cc5d:  mov       dword ptr [rbp + 0x13a8], ecx
000000014067cc63:  mov       dword ptr [rbp + 0x13bc], eax
000000014067cc69:  movdqu    xmm0, xmmword ptr [r12 + 0xc0]
000000014067cc73:  movdqu    xmmword ptr [rbp + 0x1398], xmm0
000000014067cc7b:  cmp       byte ptr [rbp + 0x13c0], 0
000000014067cc82:  je        0x14067cd80
000000014067cc88:  cmp       rbx, -1
000000014067cc8c:  je        0x14067cdba
000000014067cc92:  lea       rax, [rbp + 0x1390]
000000014067cc99:  mov       rcx, qword ptr [rax + 0x40]
000000014067cc9d:  mov       qword ptr [rbp + 0xf98], rcx
000000014067cca4:  movdqu    xmm0, xmmword ptr [rax]
000000014067cca8:  movdqu    xmm1, xmmword ptr [rax + 0x10]
000000014067ccad:  movdqu    xmm2, xmmword ptr [rax + 0x20]
000000014067ccb2:  movdqu    xmm3, xmmword ptr [rax + 0x30]
000000014067ccb7:  movdqu    xmmword ptr [rbp + 0xf88], xmm3
000000014067ccbf:  movdqu    xmmword ptr [rbp + 0xf78], xmm2
000000014067ccc7:  movdqu    xmmword ptr [rbp + 0xf68], xmm1
000000014067cccf:  movdqu    xmmword ptr [rbp + 0xf58], xmm0
000000014067ccd7:  mov       dword ptr [rbp + 0xfa1], 0
000000014067cce1:  mov       dword ptr [rbp + 0xfa4], 0
000000014067cceb:  pxor      xmm0, xmm0
000000014067ccef:  movdqu    xmmword ptr [rbp + 0xf10], xmm0
000000014067ccf7:  mov       qword ptr [rbp + 0xee8], 0
000000014067cd02:  mov       qword ptr [rbp + 0xf00], 0
000000014067cd0d:  mov       qword ptr [rbp + 0xf08], 8
000000014067cd18:  mov       qword ptr [rbp + 0xf20], 8
000000014067cd23:  mov       qword ptr [rbp + 0xf28], 0
000000014067cd2e:  mov       qword ptr [rbp + 0xf30], 2
000000014067cd39:  mov       qword ptr [rbp + 0xf38], 0
000000014067cd44:  mov       word ptr [rbp + 0xf40], 0
000000014067cd4d:  mov       qword ptr [rbp + 0xf48], rbx
000000014067cd54:  mov       qword ptr [rbp + 0xf50], r14
000000014067cd5b:  mov       byte ptr [rbp + 0xfa0], 1
000000014067cd62:  movdqu    xmmword ptr [rbp + 0xfa8], xmm0
000000014067cd6a:  mov       qword ptr [rbp + 0xfb8], 0
000000014067cd75:  mov       byte ptr [rbp + 0xfc0], 2
000000014067cd7c:  xor       eax, eax
000000014067cd7e:  jmp       0x14067cdc6
000000014067cd80:  mov       qword ptr [rbp + 0x15f0], r15
000000014067cd87:  mov       qword ptr [rbp + 0x15e8], rdi
000000014067cd8e:  mov       rax, qword ptr [rbp + 0x1630]
000000014067cd95:  mov       qword ptr [rbp + 0x15e0], rax
000000014067cd9c:  mov       qword ptr [rbp + 0x15d8], r13
000000014067cda3:  lea       rcx, [rbp + 0x1380]
000000014067cdaa:  call      0x140d2ff10
000000014067cdaf:  nop       
000000014067cdb0:  mov       r14, rax
000000014067cdb3:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067cdba:  mov       qword ptr [rbp + 0xec8], r14
000000014067cdc1:  mov       eax, 2
000000014067cdc6:  mov       qword ptr [rbp + 0xec0], rax
000000014067cdcd:  lock inc  qword ptr [rsi]
000000014067cdd1:  mov       rax, qword ptr [rbp + 0x1630]
000000014067cdd8:  jle       0x14067e442
000000014067cdde:  mov       qword ptr [rbp + 0x15f0], r15
000000014067cde5:  mov       qword ptr [rbp + 0x15e8], rdi
000000014067cdec:  mov       qword ptr [rbp + 0x15e0], rax
000000014067cdf3:  mov       qword ptr [rbp + 0x15d8], r13
000000014067cdfa:  lea       rcx, [rbp + 0x900]
000000014067ce01:  lea       r8, [rbp + 0xec0]
000000014067ce08:  mov       rdx, rsi
000000014067ce0b:  call      0x140d2b580
000000014067ce10:  nop       
000000014067ce11:  mov       rax, qword ptr [rbp + 0x1650]
000000014067ce18:  mov       byte ptr [rax + 0x3cdb], 0
000000014067ce1f:  mov       rax, qword ptr [rbp + 0x1618]
000000014067ce26:  movups    xmm0, xmmword ptr [rax + 0x50]
000000014067ce2a:  movaps    xmmword ptr [rbp + 0xf10], xmm0
000000014067ce31:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014067ce35:  movaps    xmmword ptr [rbp + 0xf00], xmm0
000000014067ce3c:  movdqu    xmm0, xmmword ptr [rax]
000000014067ce40:  movdqu    xmm1, xmmword ptr [rax + 0x10]
000000014067ce45:  movdqu    xmm2, xmmword ptr [rax + 0x20]
000000014067ce4a:  movdqu    xmm3, xmmword ptr [rax + 0x30]
000000014067ce4f:  movdqa    xmmword ptr [rbp + 0xef0], xmm3
000000014067ce57:  movdqa    xmmword ptr [rbp + 0xee0], xmm2
000000014067ce5f:  movdqa    xmmword ptr [rbp + 0xed0], xmm1
000000014067ce67:  movdqa    xmmword ptr [rbp + 0xec0], xmm0
000000014067ce6f:  mov       qword ptr [rbp + 0x15f0], r15
000000014067ce76:  mov       rax, qword ptr [rbp + 0x1638]
000000014067ce7d:  mov       qword ptr [rbp + 0x15e8], rax
000000014067ce84:  mov       rax, qword ptr [rbp + 0x1630]
000000014067ce8b:  mov       qword ptr [rbp + 0x15e0], rax
000000014067ce92:  mov       qword ptr [rbp + 0x15d8], r13
000000014067ce99:  lea       rcx, [rbp + 0xca0]
000000014067cea0:  lea       rdx, [rbp + 0x900]
000000014067cea7:  lea       r8, [rbp + 0xec0]
000000014067ceae:  call      0x140d2c5b0
000000014067ceb3:  nop       
000000014067ceb4:  cmp       dword ptr [rbp + 0xca0], 2
000000014067cebb:  jne       0x14067ced8
000000014067cebd:  mov       r12, qword ptr [rbp + 0xca8]
000000014067cec4:  mov       rax, qword ptr [rbp + 0xda8]
000000014067cecb:  mov       edi, 1
000000014067ced0:  lock dec  qword ptr [rax]
000000014067ced4:  je        0x14067cf14
000000014067ced6:  jmp       0x14067cf4b
000000014067ced8:  mov       rcx, qword ptr [rbp + 0xda8]
000000014067cedf:  lea       rdx, [rbp + 0xca0]
000000014067cee6:  mov       qword ptr [rbp + 0x1628], rcx
000000014067ceed:  call      0x140d236f0
000000014067cef2:  nop       
000000014067cef3:  mov       rdi, rax
000000014067cef6:  mov       r12, rdx
000000014067cef9:  mov       r15, qword ptr [rbp + 0x1640]
000000014067cf00:  mov       r13, qword ptr [rbp + 0x1610]
000000014067cf07:  mov       rax, qword ptr [rbp + 0x1628]
000000014067cf0e:  lock dec  qword ptr [rax]
000000014067cf12:  jne       0x14067cf4b
000000014067cf14:  lea       rcx, [rbp + 0xda8]
000000014067cf1b:  mov       qword ptr [rbp + 0x15f0], r15
000000014067cf22:  mov       rax, qword ptr [rbp + 0x1638]
000000014067cf29:  mov       qword ptr [rbp + 0x15e8], rax
000000014067cf30:  mov       rax, qword ptr [rbp + 0x1630]
000000014067cf37:  mov       qword ptr [rbp + 0x15e0], rax
000000014067cf3e:  mov       qword ptr [rbp + 0x15d8], r13
000000014067cf45:  call      0x140d2ecb0
000000014067cf4a:  nop       
000000014067cf4b:  mov       r14, qword ptr [rbp + 0x1650]
000000014067cf52:  mov       qword ptr [r14 + 0x3cf8], rdi
000000014067cf59:  mov       qword ptr [r14 + 0x3d00], r12
000000014067cf60:  mov       rbx, qword ptr [rbp + 0x1600]
000000014067cf67:  cmp       rdi, 1
000000014067cf6b:  mov       qword ptr [rbp + 0x1600], rbx
000000014067cf72:  jne       0x14067c0d6
000000014067cf78:  mov       qword ptr [r14 + 0x3d00], 0
000000014067cf83:  test      r12, r12
000000014067cf86:  je        0x14067d85b
000000014067cf8c:  mov       rdi, 0xffffffffffffffff
000000014067cf93:  mov       ecx, 1
000000014067cf98:  xor       edx, edx
000000014067cf9a:  mov       r8, qword ptr [rbp + 0x1630]
000000014067cfa1:  mov       rax, qword ptr [rbp + 0xf40]
000000014067cfa8:  mov       qword ptr [rbp + 0xe90], rax
000000014067cfaf:  movups    xmm0, xmmword ptr [rbp + 0xf30]
000000014067cfb6:  movaps    xmmword ptr [rbp + 0xe80], xmm0
000000014067cfbd:  movups    xmm0, xmmword ptr [rbp + 0xf20]
000000014067cfc4:  movaps    xmmword ptr [rbp + 0xe70], xmm0
000000014067cfcb:  movups    xmm0, xmmword ptr [rbp + 0xf10]
000000014067cfd2:  movaps    xmmword ptr [rbp + 0xe60], xmm0
000000014067cfd9:  movdqu    xmm0, xmmword ptr [rbp + 0xed0]
000000014067cfe1:  movdqu    xmm1, xmmword ptr [rbp + 0xee0]
000000014067cfe9:  movdqu    xmm2, xmmword ptr [rbp + 0xef0]
000000014067cff1:  movdqu    xmm3, xmmword ptr [rbp + 0xf00]
000000014067cff9:  movdqa    xmmword ptr [rbp + 0xe50], xmm3
000000014067d001:  movdqa    xmmword ptr [rbp + 0xe40], xmm2
000000014067d009:  movdqa    xmmword ptr [rbp + 0xe30], xmm1
000000014067d011:  movdqa    xmmword ptr [rbp + 0xe20], xmm0
000000014067d019:  mov       qword ptr [rbp + 0x15f0], r15
000000014067d020:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d027:  mov       qword ptr [rbp + 0x15e8], rax
000000014067d02e:  mov       qword ptr [rbp + 0x15e0], r8
000000014067d035:  mov       qword ptr [rbp + 0x15d8], r13
000000014067d03c:  call      0x1401e8000
000000014067d041:  nop       
000000014067d042:  cmp       rdi, -1
000000014067d046:  je        0x14067d1bf
000000014067d04c:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067d053:  mov       byte ptr [rcx + 0x3cd9], 1
000000014067d05a:  mov       qword ptr [rcx + 0x3c50], rdi
000000014067d061:  mov       qword ptr [rcx + 0x3c58], r12
000000014067d068:  movaps    xmm0, xmmword ptr [rbp + 0xe20]
000000014067d06f:  movdqa    xmm1, xmmword ptr [rbp + 0xe30]
000000014067d077:  movdqa    xmm2, xmmword ptr [rbp + 0xe40]
000000014067d07f:  movdqa    xmm3, xmmword ptr [rbp + 0xe50]
000000014067d087:  movups    xmmword ptr [rcx + 0x3c60], xmm0
000000014067d08e:  movdqu    xmmword ptr [rcx + 0x3c70], xmm1
000000014067d096:  movdqu    xmmword ptr [rcx + 0x3c80], xmm2
000000014067d09e:  movdqu    xmmword ptr [rcx + 0x3c90], xmm3
000000014067d0a6:  movaps    xmm0, xmmword ptr [rbp + 0xe60]
000000014067d0ad:  movups    xmmword ptr [rcx + 0x3ca0], xmm0
000000014067d0b4:  movaps    xmm0, xmmword ptr [rbp + 0xe70]
000000014067d0bb:  movups    xmmword ptr [rcx + 0x3cb0], xmm0
000000014067d0c2:  movdqa    xmm0, xmmword ptr [rbp + 0xe80]
000000014067d0ca:  movdqu    xmmword ptr [rcx + 0x3cc0], xmm0
000000014067d0d2:  mov       rax, qword ptr [rbp + 0xe90]
000000014067d0d9:  mov       qword ptr [rcx + 0x3cd0], rax
000000014067d0e0:  mov       rax, qword ptr [rcx + 0x3ce0]
000000014067d0e7:  lock dec  qword ptr [rax]
000000014067d0eb:  mov       rbx, qword ptr [rbp + 0x1630]
000000014067d0f2:  jne       0x14067d12b
000000014067d0f4:  mov       rax, qword ptr [rbp + 0x1650]
000000014067d0fb:  lea       rcx, [rax + 0x3ce0]
000000014067d102:  mov       qword ptr [rbp + 0x14a0], r15
000000014067d109:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d110:  mov       qword ptr [rbp + 0x1498], rax
000000014067d117:  mov       qword ptr [rbp + 0x1490], rbx
000000014067d11e:  mov       qword ptr [rbp + 0x1488], r13
000000014067d125:  call      0x140d2ecb0
000000014067d12a:  nop       
000000014067d12b:  mov       r9, qword ptr [rbp + 0x1650]
000000014067d132:  mov       eax, dword ptr [r9 + 0x3cb8]
000000014067d139:  lea       ecx, [rax - 0xc8]
000000014067d13f:  cmp       cx, 0x64
000000014067d143:  jae       0x14067d2eb
000000014067d149:  lea       rdi, [r9 + 0x3c50]
000000014067d150:  mov       qword ptr [rbp + 0x14a0], r15
000000014067d157:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d15e:  mov       qword ptr [rbp + 0x1498], rax
000000014067d165:  mov       qword ptr [rbp + 0x1490], rbx
000000014067d16c:  mov       qword ptr [rbp + 0x1488], r13
000000014067d173:  lea       rdx, [rip + 0xb9253e] ; data: Content-Length
000000014067d17a:  mov       r8d, 0xe
000000014067d180:  mov       rcx, rdi
000000014067d183:  call      0x14010a9a0
000000014067d188:  nop       
000000014067d189:  test      rax, rax
000000014067d18c:  je        0x14067d3a6
000000014067d192:  mov       rcx, qword ptr [rax + 0x10]
000000014067d196:  test      rcx, rcx
000000014067d199:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067d1a0:  je        0x14067d523
000000014067d1a6:  mov       r8, qword ptr [rax + 8]
000000014067d1aa:  cmp       rcx, 8
000000014067d1ae:  jae       0x14067d3b5
000000014067d1b4:  xor       r9d, r9d
000000014067d1b7:  mov       rdx, r8
000000014067d1ba:  jmp       0x14067d4ef
000000014067d1bf:  mov       rdx, qword ptr [rbp + 0x1650]
000000014067d1c6:  mov       rax, qword ptr [rdx + 0x3ce0]
000000014067d1cd:  lock dec  qword ptr [rax]
000000014067d1d1:  movabs    rbx, 0x8000000000000039
000000014067d1db:  mov       r14, qword ptr [rbp + 0x1630]
000000014067d1e2:  jne       0x14067d39a
000000014067d1e8:  lea       rcx, [rdx + 0x3ce0]
000000014067d1ef:  mov       qword ptr [rbp + 0x1540], r15
000000014067d1f6:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067d1fd:  mov       qword ptr [rbp + 0x1538], rdi
000000014067d204:  mov       qword ptr [rbp + 0x1530], r14
000000014067d20b:  mov       qword ptr [rbp + 0x1528], r13
000000014067d212:  call      0x140d2ecb0
000000014067d217:  nop       
000000014067d218:  jmp       0x14067cb9d
000000014067d21d:  lea       rdx, [rbp + 0xed0]
000000014067d224:  lea       rcx, [rbp + 0x470]
000000014067d22b:  mov       r8d, 0xf0
000000014067d231:  call      0x141164a10
000000014067d236:  mov       qword ptr [rbp + 0x460], rbx
000000014067d23d:  mov       qword ptr [rbp + 0x468], r12
000000014067d244:  mov       rax, qword ptr [rbp + 0x1650]
000000014067d24b:  mov       byte ptr [rax + 0x3cda], 0
000000014067d252:  lea       rbx, [rbp + 0xec0]
000000014067d259:  lea       rdx, [rbp + 0x560]
000000014067d260:  mov       r8d, 0x3a0
000000014067d266:  mov       rcx, rbx
000000014067d269:  call      0x141164a10
000000014067d26e:  mov       rax, qword ptr [rbp + 0x1640]
000000014067d275:  mov       qword ptr [rbp + 0x15a0], rax
000000014067d27c:  mov       qword ptr [rbp + 0x1598], rdi
000000014067d283:  mov       qword ptr [rbp + 0x1590], r14
000000014067d28a:  mov       qword ptr [rbp + 0x1588], r13
000000014067d291:  lea       rcx, [rbp + 0x900]
000000014067d298:  lea       r8, [rbp + 0x460]
000000014067d29f:  mov       rdx, rbx
000000014067d2a2:  call      0x140d22250
000000014067d2a7:  nop       
000000014067d2a8:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067d2af:  mov       byte ptr [rsi + 0x3cda], 1
000000014067d2b6:  lea       rcx, [rbp + 0x560]
000000014067d2bd:  lea       rdx, [rbp + 0x900]
000000014067d2c4:  mov       r8d, 0x3a0
000000014067d2ca:  call      0x141164a10
000000014067d2cf:  mov       rcx, qword ptr [rsi + 0x3aa0]
000000014067d2d6:  mov       rax, qword ptr [rcx + 0x1d8]
000000014067d2dd:  test      rax, rax
000000014067d2e0:  jne       0x14067ca78
000000014067d2e6:  jmp       0x14067cb28
000000014067d2eb:  mov       word ptr [rbp + 0xca0], ax
000000014067d2f2:  lea       rax, [rbp + 0xca0]
000000014067d2f9:  mov       qword ptr [rbp + 0x900], rax
000000014067d300:  lea       rax, [rip - 0x63b5f7]
000000014067d307:  mov       qword ptr [rbp + 0x908], rax
000000014067d30e:  mov       qword ptr [rbp + 0x14a0], r15
000000014067d315:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d31c:  mov       qword ptr [rbp + 0x1498], rax
000000014067d323:  mov       qword ptr [rbp + 0x1490], rbx
000000014067d32a:  mov       qword ptr [rbp + 0x1488], r13
000000014067d331:  lea       rdx, [rip + 0xb92358] ; data: %Download request failed with status: 
000000014067d338:  lea       rcx, [rbp + 0xec0]
000000014067d33f:  lea       r8, [rbp + 0x900]
000000014067d346:  call      0x1400036f0
000000014067d34b:  nop       
000000014067d34c:  mov       r12, qword ptr [rbp + 0xec0]
000000014067d353:  mov       rax, qword ptr [rbp + 0xec8]
000000014067d35a:  mov       qword ptr [rbp + 0x1628], rax
000000014067d361:  mov       rsi, qword ptr [rbp + 0xed0]
000000014067d368:  movabs    rbx, 0x800000000000003c
000000014067d372:  mov       r14, qword ptr [rbp + 0x1650]
000000014067d379:  cmp       byte ptr [r14 + 0x3cd9], 0
000000014067d381:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067d388:  jne       0x14067eadf
000000014067d38e:  mov       r14, qword ptr [rbp + 0x1630]
000000014067d395:  jmp       0x14067e444
000000014067d39a:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067d3a1:  jmp       0x14067e444
000000014067d3a6:  xor       r9d, r9d
000000014067d3a9:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067d3b0:  jmp       0x14067d526
000000014067d3b5:  cmp       rcx, 0x20
000000014067d3b9:  jae       0x14067d3c5
000000014067d3bb:  xor       eax, eax
000000014067d3bd:  xor       r9d, r9d
000000014067d3c0:  jmp       0x14067d471
000000014067d3c5:  mov       rax, rcx
000000014067d3c8:  and       rax, 0xffffffffffffffe0
000000014067d3cc:  pxor      xmm0, xmm0
000000014067d3d0:  xor       edx, edx
000000014067d3d2:  movdqa    xmm1, xmmword ptr [rip + 0xb50946]
000000014067d3da:  movdqa    xmm2, xmmword ptr [rip + 0xb5094e]
000000014067d3e2:  movdqa    xmm4, xmmword ptr [rip + 0xb4da36]
000000014067d3ea:  pxor      xmm3, xmm3
000000014067d3ee:  movdqu    xmm5, xmmword ptr [r8 + rdx]
000000014067d3f4:  movdqu    xmm6, xmmword ptr [r8 + rdx + 0x10]
000000014067d3fb:  movdqa    xmm7, xmm5
000000014067d3ff:  paddb     xmm7, xmm1
000000014067d403:  movdqa    xmm8, xmm6
000000014067d408:  paddb     xmm8, xmm1
000000014067d40d:  movdqa    xmm9, xmm7
000000014067d412:  pminub    xmm9, xmm2
000000014067d417:  pcmpeqb   xmm9, xmm7
000000014067d41c:  movdqa    xmm7, xmm8
000000014067d421:  pminub    xmm7, xmm2
000000014067d425:  pcmpeqb   xmm7, xmm8
000000014067d42a:  pcmpeqb   xmm5, xmm4
000000014067d42e:  pandn     xmm5, xmm9
000000014067d433:  por       xmm3, xmm5
000000014067d437:  pcmpeqb   xmm6, xmm4
000000014067d43b:  pandn     xmm6, xmm7
000000014067d43f:  por       xmm0, xmm6
000000014067d443:  add       rdx, 0x20
000000014067d447:  cmp       rax, rdx
000000014067d44a:  jne       0x14067d3ee
000000014067d44c:  por       xmm0, xmm3
000000014067d450:  psllw     xmm0, 7
000000014067d455:  pmovmskb  edx, xmm0
000000014067d459:  test      edx, edx
000000014067d45b:  setne     r9b
000000014067d45f:  cmp       rcx, rax
000000014067d462:  je        0x14067d519
000000014067d468:  test      cl, 0x18
000000014067d46b:  je        0x14067d6b5
000000014067d471:  mov       r10, rcx
000000014067d474:  and       r10, 0xfffffffffffffff8
000000014067d478:  lea       rdx, [r8 + r10]
000000014067d47c:  movzx     r9d, r9b
000000014067d480:  movd      xmm0, r9d
000000014067d485:  movdqa    xmm1, xmmword ptr [rip + 0xb508b3]
000000014067d48d:  movdqa    xmm2, xmmword ptr [rip + 0xb508bb]
000000014067d495:  movdqa    xmm3, xmmword ptr [rip + 0xb4d9b3]
000000014067d49d:  pcmpeqd   xmm4, xmm4
000000014067d4a1:  movq      xmm5, qword ptr [r8 + rax]
000000014067d4a7:  movdqa    xmm6, xmm5
000000014067d4ab:  paddb     xmm6, xmm1
000000014067d4af:  movdqa    xmm7, xmm6
000000014067d4b3:  pmaxub    xmm7, xmm2
000000014067d4b7:  pcmpeqb   xmm7, xmm6
000000014067d4bb:  pcmpeqb   xmm5, xmm3
000000014067d4bf:  por       xmm5, xmm7
000000014067d4c3:  punpcklbw xmm5, xmm5
000000014067d4c7:  pxor      xmm5, xmm4
000000014067d4cb:  por       xmm0, xmm5
000000014067d4cf:  add       rax, 8
000000014067d4d3:  cmp       r10, rax
000000014067d4d6:  jne       0x14067d4a1
000000014067d4d8:  psllw     xmm0, 7
000000014067d4dd:  pmovmskb  eax, xmm0
000000014067d4e1:  test      eax, 0x5555
000000014067d4e6:  setne     r9b
000000014067d4ea:  cmp       rcx, r10
000000014067d4ed:  je        0x14067d519
000000014067d4ef:  lea       rax, [r8 + rcx]
000000014067d4f3:  movzx     r10d, byte ptr [rdx]
000000014067d4f7:  inc       rdx
000000014067d4fa:  lea       r11d, [r10 - 0x7f]
000000014067d4fe:  cmp       r11b, 0xa1
000000014067d502:  setb      r11b
000000014067d506:  cmp       r10b, 9
000000014067d50a:  setne     r10b
000000014067d50e:  and       r10b, r11b
000000014067d511:  or        r9b, r10b
000000014067d514:  cmp       rdx, rax
000000014067d517:  jne       0x14067d4f3
000000014067d519:  test      r9b, 1
000000014067d51d:  je        0x14067d5e0
000000014067d523:  xor       r9d, r9d
000000014067d526:  mov       qword ptr [rsi + 0x3d00], r9
000000014067d52d:  mov       qword ptr [rsi + 0x3d08], rax
000000014067d534:  mov       qword ptr [rsi + 0x3ce0], 0
000000014067d53f:  mov       qword ptr [rsi + 0x3ce8], 1
000000014067d54a:  mov       qword ptr [rsi + 0x3cf0], 0
000000014067d555:  mov       byte ptr [rsi + 0x3cdd], 1
000000014067d55c:  mov       byte ptr [rsi + 0x3cd9], 0
000000014067d563:  lea       rbx, [rbp + 0xec0]
000000014067d56a:  mov       r8d, 0x88
000000014067d570:  mov       rcx, rbx
000000014067d573:  mov       rdx, rdi
000000014067d576:  call      0x141164a10
000000014067d57b:  mov       qword ptr [rbp + 0x1640], r15
000000014067d582:  mov       qword ptr [rbp + 0x14c0], r15
000000014067d589:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d590:  mov       qword ptr [rbp + 0x14b8], rax
000000014067d597:  mov       rax, qword ptr [rbp + 0x1630]
000000014067d59e:  mov       qword ptr [rbp + 0x14b0], rax
000000014067d5a5:  mov       qword ptr [rbp + 0x1610], r13
000000014067d5ac:  mov       qword ptr [rbp + 0x14a8], r13
000000014067d5b3:  mov       rcx, rbx
000000014067d5b6:  call      0x140d0ce20
000000014067d5bb:  nop       
000000014067d5bc:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067d5c3:  mov       qword ptr [rcx + 0x3d10], rax
000000014067d5ca:  mov       qword ptr [rcx + 0x3d18], rdx
000000014067d5d1:  mov       rax, rcx
000000014067d5d4:  mov       rsi, qword ptr [rbp + 0x14f0]
000000014067d5db:  jmp       0x14067e82b
000000014067d5e0:  movzx     edx, byte ptr [r8]
000000014067d5e4:  cmp       rcx, 1
000000014067d5e8:  jne       0x14067d605
000000014067d5ea:  movzx     r10d, dl
000000014067d5ee:  xor       r9d, r9d
000000014067d5f1:  cmp       r10d, 0x2b
000000014067d5f5:  je        0x14067d526
000000014067d5fb:  cmp       r10d, 0x2d
000000014067d5ff:  je        0x14067d526
000000014067d605:  xor       eax, eax
000000014067d607:  cmp       dl, 0x2b
000000014067d60a:  sete      al
000000014067d60d:  mov       rdx, rcx
000000014067d610:  sub       rdx, rax
000000014067d613:  add       r8, rax
000000014067d616:  neg       rax
000000014067d619:  cmp       rdx, 0x11
000000014067d61d:  jae       0x14067d666
000000014067d61f:  mov       r9d, 1
000000014067d625:  test      rdx, rdx
000000014067d628:  je        0x14067d6ae
000000014067d62e:  add       rcx, rax
000000014067d631:  neg       rcx
000000014067d634:  xor       edx, edx
000000014067d636:  xor       eax, eax
000000014067d638:  movzx     r10d, byte ptr [r8 + rdx]
000000014067d63d:  add       r10d, -0x30
000000014067d641:  cmp       r10d, 9
000000014067d645:  ja        0x14067d523
000000014067d64b:  lea       rax, [rax + rax*4]
000000014067d64f:  mov       r10d, r10d
000000014067d652:  lea       rax, [r10 + rax*2]
000000014067d656:  inc       rdx
000000014067d659:  mov       r10, rcx
000000014067d65c:  add       r10, rdx
000000014067d65f:  jne       0x14067d638
000000014067d661:  jmp       0x14067d526
000000014067d666:  add       rcx, rax
000000014067d669:  neg       rcx
000000014067d66c:  xor       r9d, r9d
000000014067d66f:  mov       r10d, 0xa
000000014067d675:  xor       r11d, r11d
000000014067d678:  xor       eax, eax
000000014067d67a:  mov       rdx, rcx
000000014067d67d:  add       rdx, r11
000000014067d680:  je        0x14067d6c0
000000014067d682:  mul       r10
000000014067d685:  jo        0x14067d526
000000014067d68b:  movzx     ebx, byte ptr [r8 + r11]
000000014067d690:  add       ebx, -0x30
000000014067d693:  add       rax, rbx
000000014067d696:  setb      dl
000000014067d699:  cmp       ebx, 9
000000014067d69c:  ja        0x14067d526
000000014067d6a2:  inc       r11
000000014067d6a5:  test      dl, dl
000000014067d6a7:  je        0x14067d67a
000000014067d6a9:  jmp       0x14067d526
000000014067d6ae:  xor       eax, eax
000000014067d6b0:  jmp       0x14067d526
000000014067d6b5:  add       rax, r8
000000014067d6b8:  mov       rdx, rax
000000014067d6bb:  jmp       0x14067d4ef
000000014067d6c0:  mov       r9d, 1
000000014067d6c6:  jmp       0x14067d526
000000014067d6cb:  mov       rcx, rsi
000000014067d6ce:  call      0x141189320
000000014067d6d3:  mov       rax, qword ptr [rip + 0x110d446]
000000014067d6da:  shl       rax, 1
000000014067d6dd:  test      rax, rax
000000014067d6e0:  je        0x14067bfb6
000000014067d6e6:  call      0x14118a060
000000014067d6eb:  mov       r9d, eax
000000014067d6ee:  xor       r9b, 1
000000014067d6f2:  jmp       0x14067bfb9
000000014067d6f7:  lea       rax, [rip + 0xb81e32]
000000014067d6fe:  mov       qword ptr [rsp + 0x20], rax
000000014067d703:  lea       rcx, [rip + 0xb81da6] ; data: size overflows MAX_SIZEC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\http-1.5.0\src\header\map.rs
000000014067d70a:  lea       r9, [rip + 0xcce2f7]
000000014067d711:  lea       r8, [rbp + 0x15ff]
000000014067d718:  mov       edx, 0x17
000000014067d71d:  call      0x1411667f0
000000014067d722:  nop       
000000014067d723:  jmp       0x14067e442
000000014067d728:  mov       rax, qword ptr [rbp + 0x1640]
000000014067d72f:  mov       qword ptr [rbp + 0x1510], rax
000000014067d736:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d73d:  mov       qword ptr [rbp + 0x1508], rax
000000014067d744:  mov       rax, qword ptr [rbp + 0x1630]
000000014067d74b:  mov       qword ptr [rbp + 0x1500], rax
000000014067d752:  mov       qword ptr [rbp + 0x14f8], r13
000000014067d759:  lea       rax, [rip + 0xb81dd0]
000000014067d760:  mov       qword ptr [rsp + 0x20], rax
000000014067d765:  lea       rcx, [rip + 0xb81d44] ; data: size overflows MAX_SIZEC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\http-1.5.0\src\header\map.rs
000000014067d76c:  lea       r9, [rip + 0xcce295]
000000014067d773:  lea       r8, [rbp + 0x15ff]
000000014067d77a:  mov       edx, 0x17
000000014067d77f:  call      0x1411667f0
000000014067d784:  nop       
000000014067d785:  jmp       0x14067e442
000000014067d78a:  mov       rcx, rsi
000000014067d78d:  call      qword ptr [rip + 0xb19a95] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014067d793:  jmp       0x14067bf72
000000014067d798:  call      qword ptr [rip + 0xb19a8a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014067d79e:  mov       rbx, qword ptr [rbp + 0x1a8]
000000014067d7a5:  cmp       rbx, -1
000000014067d7a9:  jne       0x14067c2b4
000000014067d7af:  lea       rax, [rip + 0xb99690] ; data: no update to installupdate-progresssrc\commands\updater.rs
000000014067d7b6:  mov       qword ptr [rbp + 0x560], rax
000000014067d7bd:  mov       qword ptr [rbp + 0x568], 0x14
000000014067d7c8:  lea       rax, [rbp + 0x560]
000000014067d7cf:  mov       qword ptr [rbp + 0x900], rax
000000014067d7d6:  lea       rax, [rip - 0x6555bd]
000000014067d7dd:  mov       qword ptr [rbp + 0x908], rax
000000014067d7e4:  lea       rcx, [rbp + 0xec8]
000000014067d7eb:  lea       rdx, [rip + 0xb8a2a7]
000000014067d7f2:  lea       r8, [rbp + 0x900]
000000014067d7f9:  call      0x1400036f0
000000014067d7fe:  nop       
000000014067d7ff:  mov       rdi, qword ptr [rbp + 0xec8]
000000014067d806:  movzx     ebx, byte ptr [rbp + 0xed0]
000000014067d80d:  movups    xmm0, xmmword ptr [rbp + 0xed1]
000000014067d814:  movaps    xmmword ptr [rbp + 0x1260], xmm0
000000014067d81b:  movups    xmm0, xmmword ptr [rbp + 0xee1]
000000014067d822:  movaps    xmmword ptr [rbp + 0x1270], xmm0
000000014067d829:  movdqu    xmm0, xmmword ptr [rbp + 0xef0]
000000014067d831:  movdqu    xmmword ptr [rbp + 0x127f], xmm0
000000014067d839:  mov       r14, qword ptr [rbp + 0x1650]
000000014067d840:  jmp       0x14067bf8e
000000014067d845:  call      0x14118a060
000000014067d84a:  test      al, al
000000014067d84c:  jne       0x14067bf5f
000000014067d852:  mov       byte ptr [rsi + 1], 1
000000014067d856:  jmp       0x14067bf5f
000000014067d85b:  mov       qword ptr [rbp + 0x1610], r13
000000014067d862:  mov       qword ptr [rbp + 0x1640], r15
000000014067d869:  lea       rcx, [rip + 0xd17307] ; data: Pending error polled more than once
000000014067d870:  lea       r8, [rip + 0xd17329]
000000014067d877:  mov       edx, 0x23
000000014067d87c:  call      0x141166790
000000014067d881:  nop       
000000014067d882:  jmp       0x14067e442
000000014067d887:  call      0x14118a060
000000014067d88c:  test      al, al
000000014067d88e:  jne       0x14067c289
000000014067d894:  mov       rax, qword ptr [rbp + 0x1628]
000000014067d89b:  mov       byte ptr [rax + 1], 1
000000014067d89f:  jmp       0x14067c289
000000014067d8a4:  mov       rax, qword ptr [rbp + 0x1640]
000000014067d8ab:  mov       qword ptr [rbp + 0x1510], rax
000000014067d8b2:  mov       rax, qword ptr [rbp + 0x1638]
000000014067d8b9:  mov       qword ptr [rbp + 0x1508], rax
000000014067d8c0:  mov       rax, qword ptr [rbp + 0x1630]
000000014067d8c7:  mov       qword ptr [rbp + 0x1500], rax
000000014067d8ce:  mov       qword ptr [rbp + 0x14f8], r13
000000014067d8d5:  lea       r8, [rip + 0xb81d5c]
000000014067d8dc:  mov       rdx, rbx
000000014067d8df:  call      0x141166873
000000014067d8e4:  nop       
000000014067d8e5:  jmp       0x14067e442
000000014067d8ea:  lea       rcx, [rip + 0xb921b7]
000000014067d8f1:  call      0x141166bb0
000000014067d8f6:  ud2       
000000014067d8f8:  lea       rcx, [rip + 0xb921a9]
000000014067d8ff:  call      0x141166b90
000000014067d904:  ud2       
000000014067d906:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d90d:  lea       rcx, [rip + 0xb97184]
000000014067d914:  call      0x141166bb0
000000014067d919:  nop       
000000014067d91a:  jmp       0x14067e442
000000014067d91f:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d926:  lea       rcx, [rip + 0xb9716b]
000000014067d92d:  call      0x141166b90
000000014067d932:  nop       
000000014067d933:  jmp       0x14067e442
000000014067d938:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d93f:  mov       rax, qword ptr [rbp + 0x1520]
000000014067d946:  mov       qword ptr [rbp + 0x13e0], rax
000000014067d94d:  mov       qword ptr [rbp + 0x13d8], rbx
000000014067d954:  lea       rcx, [rip + 0xb91fd5]
000000014067d95b:  call      0x141166bb0
000000014067d960:  nop       
000000014067d961:  jmp       0x14067e442
000000014067d966:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d96d:  mov       rax, qword ptr [rbp + 0x1520]
000000014067d974:  mov       qword ptr [rbp + 0x13e0], rax
000000014067d97b:  mov       qword ptr [rbp + 0x13d8], rbx
000000014067d982:  lea       rcx, [rip + 0xb91fa7]
000000014067d989:  call      0x141166b90
000000014067d98e:  nop       
000000014067d98f:  jmp       0x14067e442
000000014067d994:  mov       qword ptr [rbp + 0x1600], rbx
000000014067d99b:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d9a2:  lea       rcx, [rip + 0xb9e01f] ; src\commands\updater.rs [location-structure] original source line 113, column 97
000000014067d9a9:  call      0x141166bb0
000000014067d9ae:  nop       
000000014067d9af:  jmp       0x14067e442
000000014067d9b4:  mov       qword ptr [rbp + 0x1600], rbx
000000014067d9bb:  mov       qword ptr [rbp + 0x1608], rdi
000000014067d9c2:  lea       rcx, [rip + 0xb9dfff] ; src\commands\updater.rs [location-structure] original source line 113, column 97
000000014067d9c9:  call      0x141166b90
000000014067d9ce:  nop       
000000014067d9cf:  jmp       0x14067e442
000000014067d9d4:  mov       rax, qword ptr [rbp + 0x1628]
000000014067d9db:  mov       qword ptr [rbp + 0x15d0], rax
000000014067d9e2:  mov       qword ptr [rbp + 0x15c8], rsi
000000014067d9e9:  mov       rax, qword ptr [rbp + 0x1620]
000000014067d9f0:  mov       qword ptr [rbp + 0x15c0], rax
000000014067d9f7:  mov       qword ptr [rbp + 0x15b8], rdi
000000014067d9fe:  mov       rax, qword ptr [rbp + 0x1618]
000000014067da05:  mov       qword ptr [rbp + 0x15b0], rax
000000014067da0c:  mov       rax, qword ptr [rbp + 0x1640]
000000014067da13:  mov       qword ptr [rbp + 0x15a8], rax
000000014067da1a:  lea       rcx, [rip + 0xb826df] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
000000014067da21:  lea       r8, [rip + 0xb97f08]
000000014067da28:  mov       edx, 0x28
000000014067da2d:  call      0x141166a30
000000014067da32:  nop       
000000014067da33:  jmp       0x14067e442
000000014067da38:  mov       ecx, 1
000000014067da3d:  mov       edx, 0x1b
000000014067da42:  call      0x1411658af
000000014067da47:  nop       
000000014067da48:  jmp       0x14067e442
000000014067da4d:  mov       qword ptr [rbp + 0x1600], rbx
000000014067da54:  mov       qword ptr [rbp + 0x1608], rdi
000000014067da5b:  mov       qword ptr [rbp + 0x14c8], rdx
000000014067da62:  lea       rcx, [rip + 0xb9a58f]
000000014067da69:  call      0x141166bb0
000000014067da6e:  nop       
000000014067da6f:  jmp       0x14067e442
000000014067da74:  mov       qword ptr [rbp + 0x1600], rbx
000000014067da7b:  mov       rax, qword ptr [rbp + 0x1638]
000000014067da82:  mov       qword ptr [rbp + 0x13e8], rax
000000014067da89:  lea       rcx, [rip + 0xb91b90]
000000014067da90:  call      0x141166bb0
000000014067da95:  nop       
000000014067da96:  jmp       0x14067e442
000000014067da9b:  mov       qword ptr [rbp + 0x1600], rbx
000000014067daa2:  mov       qword ptr [rbp + 0x1608], rdi
000000014067daa9:  mov       qword ptr [rbp + 0x14c8], rdx
000000014067dab0:  lea       rcx, [rip + 0xb9a541]
000000014067dab7:  call      0x141166b90
000000014067dabc:  nop       
000000014067dabd:  jmp       0x14067e442
000000014067dac2:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dac9:  mov       rax, qword ptr [rbp + 0x1638]
000000014067dad0:  mov       qword ptr [rbp + 0x13e8], rax
000000014067dad7:  lea       rcx, [rip + 0xb91b42]
000000014067dade:  call      0x141166b90
000000014067dae3:  nop       
000000014067dae4:  jmp       0x14067e442
000000014067dae9:  mov       qword ptr [rbp + 0x1600], rbx
000000014067daf0:  mov       qword ptr [rbp + 0x1608], rdi
000000014067daf7:  mov       rax, qword ptr [rbp + 0x1628]
000000014067dafe:  mov       qword ptr [rbp + 0x14e0], rax
000000014067db05:  mov       qword ptr [rbp + 0x14d8], rdx
000000014067db0c:  mov       qword ptr [rbp + 0x14d0], r8
000000014067db13:  lea       rcx, [rip + 0xb97dfe]
000000014067db1a:  call      0x141166bb0
000000014067db1f:  nop       
000000014067db20:  jmp       0x14067e442
000000014067db25:  mov       qword ptr [rbp + 0x1600], rbx
000000014067db2c:  mov       qword ptr [rbp + 0x1608], rdi
000000014067db33:  mov       rax, qword ptr [rbp + 0x1628]
000000014067db3a:  mov       qword ptr [rbp + 0x14e0], rax
000000014067db41:  mov       qword ptr [rbp + 0x14d8], rdx
000000014067db48:  mov       qword ptr [rbp + 0x14d0], r8
000000014067db4f:  lea       rcx, [rip + 0xb97dc2]
000000014067db56:  call      0x141166b90
000000014067db5b:  nop       
000000014067db5c:  jmp       0x14067e442
000000014067db61:  mov       rax, qword ptr [rbp + 0x1640]
000000014067db68:  mov       qword ptr [rbp + 0x15f0], rax
000000014067db6f:  mov       qword ptr [rbp + 0x15e8], rdi
000000014067db76:  mov       rax, qword ptr [rbp + 0x1630]
000000014067db7d:  mov       qword ptr [rbp + 0x15e0], rax
000000014067db84:  mov       qword ptr [rbp + 0x15d8], r13
000000014067db8b:  mov       ecx, 1
000000014067db90:  mov       rdx, rbx
000000014067db93:  call      0x1411658af
000000014067db98:  nop       
000000014067db99:  jmp       0x14067e442
000000014067db9e:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dba5:  mov       qword ptr [rbp + 0x1400], r15
000000014067dbac:  mov       rax, qword ptr [rbp + 0x1638]
000000014067dbb3:  mov       qword ptr [rbp + 0x13f8], rax
000000014067dbba:  mov       qword ptr [rbp + 0x13f0], r13
000000014067dbc1:  lea       rcx, [rip + 0xb91ab0]
000000014067dbc8:  call      0x141166bb0
000000014067dbcd:  nop       
000000014067dbce:  jmp       0x14067e442
000000014067dbd3:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dbda:  mov       qword ptr [rbp + 0x1400], r15
000000014067dbe1:  mov       rax, qword ptr [rbp + 0x1638]
000000014067dbe8:  mov       qword ptr [rbp + 0x13f8], rax
000000014067dbef:  mov       qword ptr [rbp + 0x13f0], r13
000000014067dbf6:  lea       rcx, [rip + 0xb91a7b]
000000014067dbfd:  call      0x141166b90
000000014067dc02:  nop       
000000014067dc03:  jmp       0x14067e442
000000014067dc08:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dc0f:  mov       qword ptr [rbp + 0x1608], rdi
000000014067dc16:  mov       rax, qword ptr [rbp + 0x1628]
000000014067dc1d:  mov       qword ptr [rbp + 0x1478], rax
000000014067dc24:  mov       qword ptr [rbp + 0x1470], rdx
000000014067dc2b:  mov       rax, qword ptr [rbp + 0x1620]
000000014067dc32:  mov       qword ptr [rbp + 0x1468], rax
000000014067dc39:  mov       qword ptr [rbp + 0x1460], r8
000000014067dc40:  mov       rax, qword ptr [rbp + 0x1640]
000000014067dc47:  mov       qword ptr [rbp + 0x1458], rax
000000014067dc4e:  lea       rcx, [rip + 0xb9a3bb]
000000014067dc55:  call      0x141166bb0
000000014067dc5a:  nop       
000000014067dc5b:  jmp       0x14067e442
000000014067dc60:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dc67:  mov       qword ptr [rbp + 0x1608], rdi
000000014067dc6e:  mov       rax, qword ptr [rbp + 0x1628]
000000014067dc75:  mov       qword ptr [rbp + 0x1478], rax
000000014067dc7c:  mov       qword ptr [rbp + 0x1470], rdx
000000014067dc83:  mov       rax, qword ptr [rbp + 0x1620]
000000014067dc8a:  mov       qword ptr [rbp + 0x1468], rax
000000014067dc91:  mov       qword ptr [rbp + 0x1460], r8
000000014067dc98:  mov       rax, qword ptr [rbp + 0x1640]
000000014067dc9f:  mov       qword ptr [rbp + 0x1458], rax
000000014067dca6:  lea       rcx, [rip + 0xb9a363]
000000014067dcad:  call      0x141166b90
000000014067dcb2:  nop       
000000014067dcb3:  jmp       0x14067e442
000000014067dcb8:  mov       qword ptr [rbp + 0x1600], rbx
000000014067dcbf:  mov       qword ptr [rbp + 0x1608], rdi
000000014067dcc6:  mov       rax, qword ptr [rbp + 0x1628]
000000014067dccd:  mov       qword ptr [rbp + 0x15d0], rax
000000014067dcd4:  mov       qword ptr [rbp + 0x15c8], rdx
000000014067dcdb:  mov       rax, qword ptr [rbp + 0x1620]
000000014067dce2:  mov       qword ptr [rbp + 0x15c0], rax
000000014067dce9:  mov       qword ptr [rbp + 0x15b8], r8
000000014067dcf0:  mov       rax, qword ptr [rbp + 0x1618]
000000014067dcf7:  mov       qword ptr [rbp + 0x15b0], rax
000000014067dcfe:  mov       rax, qword ptr [rbp + 0x1640]
000000014067dd05:  mov       qword ptr [rbp + 0x15a8], rax
000000014067dd0c:  lea       rcx, [rip + 0xb9a6ad]
000000014067dd13:  call      0x141166bb0
000000014067dd18:  nop       
000000014067dd19:  jmp       0x14067e442
000000014067dd1e:  mov       rax, qword ptr [rbp + 0x1650]
000000014067dd25:  mov       byte ptr [rax + 0x3d30], 1
000000014067dd2c:  mov       rcx, qword ptr [rbp + 0x1608]
000000014067dd33:  call      0x1401d15a0
000000014067dd38:  nop       
000000014067dd39:  shl       rsi, 8
000000014067dd3d:  movzx     eax, r14b
000000014067dd41:  or        rax, rsi
000000014067dd44:  mov       qword ptr [rbp + 0xea0], rax
000000014067dd4b:  mov       qword ptr [rbp + 0xea8], rbx
000000014067dd52:  mov       qword ptr [rbp + 0xeb0], rdi
000000014067dd59:  mov       qword ptr [rbp + 0xeb8], r15
000000014067dd60:  mov       qword ptr [rbp + 0xe98], r12
000000014067dd67:  mov       rdi, qword ptr [rbp + 0x1650]
000000014067dd6e:  mov       byte ptr [rdi + 0x3d43], 0
000000014067dd75:  lea       rsi, [rbp + 0xec0]
000000014067dd7c:  mov       r8d, 0x168
000000014067dd82:  mov       rcx, rsi
000000014067dd85:  mov       rdx, rdi
000000014067dd88:  call      0x141164a10
000000014067dd8d:  mov       byte ptr [rdi + 0x3d42], 0
000000014067dd94:  mov       rdx, qword ptr [rdi + 0x180]
000000014067dd9b:  mov       byte ptr [rdi + 0x3d41], 0
000000014067dda2:  mov       rax, qword ptr [rdi + 0x178]
000000014067dda9:  mov       qword ptr [rbp + 0x910], rax
000000014067ddb0:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014067ddb8:  movdqa    xmmword ptr [rbp + 0x900], xmm0
000000014067ddc0:  mov       eax, dword ptr [rdi + 0x3d38]
000000014067ddc6:  mov       ecx, dword ptr [rdi + 0x3d3c]
000000014067ddcc:  mov       dword ptr [rsp + 0x28], ecx
000000014067ddd0:  mov       dword ptr [rsp + 0x20], eax
000000014067ddd4:  lea       r8, [rbp + 0xe98]
000000014067dddb:  lea       r9, [rbp + 0x900]
000000014067dde2:  mov       rcx, rsi
000000014067dde5:  call      0x140a39f20
000000014067ddea:  nop       
000000014067ddeb:  mov       cl, 1
000000014067dded:  xor       eax, eax
000000014067ddef:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067ddf6:  jmp       0x14067de10
000000014067ddf8:  mov       byte ptr [rsi + 0x3538], al
000000014067ddfe:  mov       byte ptr [rsi + 0x3d28], 3
000000014067de05:  mov       byte ptr [rsi + 0x3d30], 3
000000014067de0c:  mov       cl, 3
000000014067de0e:  mov       al, 1
000000014067de10:  mov       byte ptr [rsi + 0x3d40], cl
000000014067de16:  movaps    xmm6, xmmword ptr [rbp + 0x1660]
000000014067de1d:  movaps    xmm7, xmmword ptr [rbp + 0x1670]
000000014067de24:  movaps    xmm8, xmmword ptr [rbp + 0x1680]
000000014067de2c:  movaps    xmm9, xmmword ptr [rbp + 0x1690]
000000014067de34:  add       rsp, 0x1728
000000014067de3b:  pop       rbx
000000014067de3c:  pop       rdi
000000014067de3d:  pop       rsi
000000014067de3e:  pop       r12
000000014067de40:  pop       r13
000000014067de42:  pop       r14
000000014067de44:  pop       r15
000000014067de46:  pop       rbp
000000014067de47:  ret       
000000014067de48:  mov       rax, qword ptr [rbp + 0x1650]
000000014067de4f:  mov       byte ptr [rax + 0x3539], 0
000000014067de56:  movups    xmm0, xmmword ptr [rbp + 0x127f]
000000014067de5d:  movups    xmmword ptr [rbp + 0xe0f], xmm0
000000014067de64:  movdqa    xmm0, xmmword ptr [rbp + 0x1260]
000000014067de6c:  movdqa    xmm1, xmmword ptr [rbp + 0x1270]
000000014067de74:  movdqa    xmmword ptr [rbp + 0xe00], xmm1
000000014067de7c:  movdqa    xmmword ptr [rbp + 0xdf0], xmm0
000000014067de84:  mov       byte ptr [rax + 0x3538], 1
000000014067de8b:  mov       rcx, qword ptr [rbp + 0x14e8]
000000014067de92:  call      0x1401d9560
000000014067de97:  nop       
000000014067de98:  cmp       r14, -1
000000014067de9c:  je        0x14067df4c
000000014067dea2:  mov       qword ptr [rbp + 0xec0], r14
000000014067dea9:  mov       qword ptr [rbp + 0xec8], rdi
000000014067deb0:  mov       byte ptr [rbp + 0xed0], bl
000000014067deb6:  movaps    xmm0, xmmword ptr [rbp + 0xdf0]
000000014067debd:  movdqa    xmm1, xmmword ptr [rbp + 0xe00]
000000014067dec5:  movups    xmmword ptr [rbp + 0xed1], xmm0
000000014067decc:  movdqu    xmmword ptr [rbp + 0xee1], xmm1
000000014067ded4:  movdqu    xmm0, xmmword ptr [rbp + 0xe0f]
000000014067dedc:  movdqu    xmmword ptr [rbp + 0xef0], xmm0
000000014067dee4:  lea       rcx, [rbp + 0x1360]
000000014067deeb:  lea       rdx, [rbp + 0xec0]
000000014067def2:  call      0x140c35f10
000000014067def7:  nop       
000000014067def8:  movzx     eax, byte ptr [rbp + 0x1360]
000000014067deff:  cmp       rax, 0xff
000000014067df05:  je        0x14067df4c
000000014067df07:  movzx     ecx, byte ptr [rbp + 0x1367]
000000014067df0e:  shl       ecx, 0x10
000000014067df11:  movzx     edx, word ptr [rbp + 0x1365]
000000014067df18:  or        edx, ecx
000000014067df1a:  mov       r14d, dword ptr [rbp + 0x1361]
000000014067df21:  mov       rbx, qword ptr [rbp + 0x1368]
000000014067df28:  mov       rdi, qword ptr [rbp + 0x1370]
000000014067df2f:  mov       r15, qword ptr [rbp + 0x1378]
000000014067df36:  shl       rdx, 0x28
000000014067df3a:  shl       r14, 8
000000014067df3e:  or        r14, rdx
000000014067df41:  or        r14, rax
000000014067df44:  mov       r12d, 1
000000014067df4a:  jmp       0x14067df78
000000014067df4c:  mov       ebx, 0x80
000000014067df51:  mov       r8d, 0x80
000000014067df57:  xor       edx, edx
000000014067df59:  call      0x140e48790
000000014067df5e:  test      rax, rax
000000014067df61:  je        0x14067dfaf
000000014067df63:  mov       rdi, rax
000000014067df66:  mov       dword ptr [rax], 0x6c6c756e
000000014067df6c:  mov       r15d, 4
000000014067df72:  xor       r14d, r14d
000000014067df75:  xor       r12d, r12d
000000014067df78:  mov       rax, qword ptr [rbp + 0x1520]
000000014067df7f:  mov       byte ptr [rax], 1
000000014067df82:  mov       rcx, qword ptr [rbp + 0x1608]
000000014067df89:  call      0x1401de480
000000014067df8e:  nop       
000000014067df8f:  mov       rax, qword ptr [rbp + 0x1650]
000000014067df96:  lea       rcx, [rax + 0x2168]
000000014067df9d:  call      0x14014c630
000000014067dfa2:  nop       
000000014067dfa3:  mov       rsi, r14
000000014067dfa6:  shr       rsi, 8
000000014067dfaa:  jmp       0x14067dd1e
000000014067dfaf:  mov       ecx, 1
000000014067dfb4:  mov       edx, 0x80
000000014067dfb9:  call      0x1411658af
000000014067dfbe:  nop       
000000014067dfbf:  jmp       0x14067e442
000000014067dfc4:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067dfcb:  mov       rcx, qword ptr [rbp + 0x1640]
000000014067dfd2:  mov       rdx, qword ptr [rbp + 0x1630]
000000014067dfd9:  mov       byte ptr [rdx], al
000000014067dfdb:  mov       byte ptr [rcx], 3
000000014067dfde:  mov       al, 4
000000014067dfe0:  jmp       0x14067ddf8
000000014067dfe5:  mov       qword ptr [rbp + 0x1630], r14
000000014067dfec:  mov       rax, qword ptr [rbp + 0x1650]
000000014067dff3:  mov       byte ptr [rax + 0x3cda], 0
000000014067dffa:  cmp       byte ptr [rax + 0x3cdb], 0
000000014067e001:  je        0x14067e0a1
000000014067e007:  mov       qword ptr [rbp + 0x1610], r13
000000014067e00e:  mov       qword ptr [rbp + 0x1638], rdi
000000014067e015:  mov       qword ptr [rbp + 0x1640], r15
000000014067e01c:  mov       r14, qword ptr [rbp + 0x1650]
000000014067e023:  cmp       qword ptr [r14 + 0x3c40], 0
000000014067e02b:  je        0x14067e048
000000014067e02d:  mov       rdi, qword ptr [r14 + 0x3c38]
000000014067e034:  call      qword ptr [rip + 0xb1975e] ; kernel32.dll!GetProcessHeap
000000014067e03a:  mov       rcx, rax
000000014067e03d:  xor       edx, edx
000000014067e03f:  mov       r8, rdi
000000014067e042:  call      qword ptr [rip + 0xb19748] ; kernel32.dll!HeapFree
000000014067e048:  lea       rcx, [r14 + 0x3c08]
000000014067e04f:  call      0x140047030
000000014067e054:  nop       
000000014067e055:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e05c:  lea       rcx, [rax + 0x3c20]
000000014067e063:  mov       r15, qword ptr [rbp + 0x1640]
000000014067e06a:  mov       qword ptr [rbp + 0x1560], r15
000000014067e071:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067e078:  mov       qword ptr [rbp + 0x1558], rdi
000000014067e07f:  mov       rax, qword ptr [rbp + 0x1630]
000000014067e086:  mov       qword ptr [rbp + 0x1550], rax
000000014067e08d:  mov       r13, qword ptr [rbp + 0x1610]
000000014067e094:  mov       qword ptr [rbp + 0x1548], r13
000000014067e09b:  call      0x140046db0
000000014067e0a0:  nop       
000000014067e0a1:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e0a8:  mov       byte ptr [rax + 0x3cdb], 0
000000014067e0af:  cmp       byte ptr [rax + 0x3cdc], 0
000000014067e0b6:  mov       r14, qword ptr [rbp + 0x1630]
000000014067e0bd:  je        0x14067e0ef
000000014067e0bf:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e0c6:  lea       rcx, [rax + 0x3b58]
000000014067e0cd:  mov       qword ptr [rbp + 0x1430], r15
000000014067e0d4:  mov       qword ptr [rbp + 0x1428], rdi
000000014067e0db:  mov       qword ptr [rbp + 0x1420], r14
000000014067e0e2:  mov       qword ptr [rbp + 0x1418], r13
000000014067e0e9:  call      0x1401de350
000000014067e0ee:  nop       
000000014067e0ef:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e0f6:  mov       byte ptr [rax + 0x3cdc], 0
000000014067e0fd:  lea       rcx, [rax + 0x3ab8]
000000014067e104:  mov       qword ptr [rbp + 0x1450], r15
000000014067e10b:  mov       qword ptr [rbp + 0x1448], rdi
000000014067e112:  mov       qword ptr [rbp + 0x1440], r14
000000014067e119:  mov       qword ptr [rbp + 0x1438], r13
000000014067e120:  call      0x1401de350
000000014067e125:  nop       
000000014067e126:  movdqa    xmm0, xmmword ptr [rbp + 0xdb0]
000000014067e12e:  movdqa    xmm1, xmmword ptr [rbp + 0xdc0]
000000014067e136:  movdqa    xmmword ptr [rbp + 0xde0], xmm1
000000014067e13e:  movdqa    xmmword ptr [rbp + 0xdd0], xmm0
000000014067e146:  mov       byte ptr [r14], 1
000000014067e14a:  mov       qword ptr [rbp + 0x1410], r15
000000014067e151:  mov       qword ptr [rbp + 0x1408], rdi
000000014067e158:  mov       rcx, r13
000000014067e15b:  call      0x1401b1bb0
000000014067e160:  nop       
000000014067e161:  cmp       rbx, -1
000000014067e165:  je        0x14067e1b3
000000014067e167:  movdqa    xmm0, xmmword ptr [rbp + 0xdd0]
000000014067e16f:  movdqa    xmm1, xmmword ptr [rbp + 0xde0]
000000014067e177:  movdqu    xmmword ptr [rbp + 0x1338], xmm1
000000014067e17f:  movdqu    xmmword ptr [rbp + 0x1328], xmm0
000000014067e187:  mov       qword ptr [rbp + 0x1308], rbx
000000014067e18e:  mov       qword ptr [rbp + 0x1310], r12
000000014067e195:  mov       rax, qword ptr [rbp + 0x1628]
000000014067e19c:  mov       qword ptr [rbp + 0x1318], rax
000000014067e1a3:  mov       qword ptr [rbp + 0x1320], rsi
000000014067e1aa:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067e1b1:  jmp       0x14067e21d
000000014067e1b3:  mov       qword ptr [rbp + 0x1618], r12
000000014067e1ba:  mov       qword ptr [rbp + 0x1638], rdi
000000014067e1c1:  mov       qword ptr [rbp + 0x1640], r15
000000014067e1c8:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e1cf:  mov       rdx, qword ptr [rax + 0x3948]
000000014067e1d6:  lea       rcx, [rbp + 0x1308]
000000014067e1dd:  mov       r8, qword ptr [rbp + 0x1628]
000000014067e1e4:  mov       r9, rsi
000000014067e1e7:  call      0x140efec00
000000014067e1ec:  nop       
000000014067e1ed:  cmp       qword ptr [rbp + 0x1618], 0
000000014067e1f5:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067e1fc:  mov       r15, qword ptr [rbp + 0x1640]
000000014067e203:  je        0x14067e21d
000000014067e205:  call      qword ptr [rip + 0xb1958d] ; kernel32.dll!GetProcessHeap
000000014067e20b:  mov       rcx, rax
000000014067e20e:  xor       edx, edx
000000014067e210:  mov       r8, qword ptr [rbp + 0x1628]
000000014067e217:  call      qword ptr [rip + 0xb19573] ; kernel32.dll!HeapFree
000000014067e21d:  mov       rax, qword ptr [rbp + 0x1308]
000000014067e224:  mov       rcx, qword ptr [rbp + 0x1310]
000000014067e22b:  mov       qword ptr [rbp + 0x12d0], rcx
000000014067e232:  mov       rcx, qword ptr [rbp + 0x1318]
000000014067e239:  mov       qword ptr [rbp + 0x12d8], rcx
000000014067e240:  mov       rcx, qword ptr [rbp + 0x1320]
000000014067e247:  mov       qword ptr [rbp + 0x12e0], rcx
000000014067e24e:  mov       rcx, qword ptr [rbp + 0x1328]
000000014067e255:  mov       qword ptr [rbp + 0x12e8], rcx
000000014067e25c:  movdqu    xmm0, xmmword ptr [rbp + 0x1330]
000000014067e264:  movdqa    xmmword ptr [rbp + 0x12f0], xmm0
000000014067e26c:  mov       rcx, qword ptr [rbp + 0x1340]
000000014067e273:  mov       qword ptr [rbp + 0x1300], rcx
000000014067e27a:  mov       byte ptr [r15], 1
000000014067e27e:  cmp       rax, -2
000000014067e282:  je        0x14067dfde
000000014067e288:  mov       rcx, qword ptr [rbp + 0x1300]
000000014067e28f:  mov       qword ptr [rbp + 0x12c0], rcx
000000014067e296:  mov       rcx, qword ptr [rbp + 0x12d0]
000000014067e29d:  mov       rdx, qword ptr [rbp + 0x12d8]
000000014067e2a4:  mov       r8, qword ptr [rbp + 0x12e0]
000000014067e2ab:  mov       r9, qword ptr [rbp + 0x12e8]
000000014067e2b2:  movdqa    xmm0, xmmword ptr [rbp + 0x12f0]
000000014067e2ba:  movdqa    xmmword ptr [rbp + 0x12b0], xmm0
000000014067e2c2:  mov       qword ptr [rbp + 0x12a0], r8
000000014067e2c9:  mov       qword ptr [rbp + 0x12a8], r9
000000014067e2d0:  mov       qword ptr [rbp + 0x1290], rcx
000000014067e2d7:  mov       qword ptr [rbp + 0x1298], rdx
000000014067e2de:  cmp       rax, -1
000000014067e2e2:  je        0x14067e3c5
000000014067e2e8:  mov       qword ptr [rbp + 0xec0], rax
000000014067e2ef:  mov       rax, qword ptr [rbp + 0x1290]
000000014067e2f6:  mov       rcx, qword ptr [rbp + 0x1298]
000000014067e2fd:  mov       rdx, qword ptr [rbp + 0x12a0]
000000014067e304:  mov       r8, qword ptr [rbp + 0x12a8]
000000014067e30b:  movdqa    xmm0, xmmword ptr [rbp + 0x12b0]
000000014067e313:  mov       qword ptr [rbp + 0xec8], rax
000000014067e31a:  mov       qword ptr [rbp + 0xed0], rcx
000000014067e321:  mov       qword ptr [rbp + 0xed8], rdx
000000014067e328:  mov       qword ptr [rbp + 0xee0], r8
000000014067e32f:  movdqu    xmmword ptr [rbp + 0xee8], xmm0
000000014067e337:  mov       rax, qword ptr [rbp + 0x12c0]
000000014067e33e:  mov       qword ptr [rbp + 0xef8], rax
000000014067e345:  lea       rax, [rbp + 0xec0]
000000014067e34c:  mov       qword ptr [rbp + 0x560], rax
000000014067e353:  lea       rax, [rip + 0x885736]
000000014067e35a:  mov       qword ptr [rbp + 0x568], rax
000000014067e361:  lea       rdx, [rip + 0xb89731]
000000014067e368:  lea       rcx, [rbp + 0x900]
000000014067e36f:  lea       r8, [rbp + 0x560]
000000014067e376:  call      0x1400036f0
000000014067e37b:  nop       
000000014067e37c:  mov       rdi, qword ptr [rbp + 0x900]
000000014067e383:  mov       bl, byte ptr [rbp + 0x908]
000000014067e389:  mov       rax, qword ptr [rbp + 0x909]
000000014067e390:  mov       qword ptr [rbp + 0x1260], rax
000000014067e397:  mov       rax, qword ptr [rbp + 0x910]
000000014067e39e:  mov       qword ptr [rbp + 0x1267], rax
000000014067e3a5:  lea       rcx, [rbp + 0xec0]
000000014067e3ac:  call      0x1401e4130
000000014067e3b1:  nop       
000000014067e3b2:  movabs    r14, 0x8000000000000010
000000014067e3bc:  mov       rsi, qword ptr [rbp + 0x1650]
000000014067e3c3:  jmp       0x14067e3cc
000000014067e3c5:  mov       r14, 0xffffffffffffffff
000000014067e3cc:  lea       rcx, [rsi + 0x3540]
000000014067e3d3:  call      0x1401e4ce0
000000014067e3d8:  nop       
000000014067e3d9:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e3e0:  mov       rsi, qword ptr [rax + 0x3530]
000000014067e3e7:  mov       cl, 1
000000014067e3e9:  xor       eax, eax
000000014067e3eb:  lock cmpxchg byte ptr [rsi], cl
000000014067e3ef:  jne       0x14067e41d
000000014067e3f1:  mov       rax, qword ptr [rip + 0x110c728]
000000014067e3f8:  shl       rax, 1
000000014067e3fb:  test      rax, rax
000000014067e3fe:  jne       0x14067e434
000000014067e400:  xor       r9d, r9d
000000014067e403:  movzx     eax, byte ptr [rsi + 1]
000000014067e407:  mov       edx, 1
000000014067e40c:  mov       rcx, rsi
000000014067e40f:  mov       r8, rsi
000000014067e412:  call      0x140f38d50
000000014067e417:  nop       
000000014067e418:  jmp       0x14067de48
000000014067e41d:  mov       rcx, rsi
000000014067e420:  call      0x141189320
000000014067e425:  mov       rax, qword ptr [rip + 0x110c6f4]
000000014067e42c:  shl       rax, 1
000000014067e42f:  test      rax, rax
000000014067e432:  je        0x14067e400
000000014067e434:  call      0x14118a060
000000014067e439:  mov       r9d, eax
000000014067e43c:  xor       r9b, 1
000000014067e440:  jmp       0x14067e403
000000014067e442:  ud2       
000000014067e444:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e44b:  mov       byte ptr [rax + 0x3cd9], 0
000000014067e452:  cmp       byte ptr [rax + 0x3cda], 0
000000014067e459:  je        0x14067dfe5
000000014067e45f:  mov       qword ptr [rbp + 0x1580], r15
000000014067e466:  mov       qword ptr [rbp + 0x1578], rdi
000000014067e46d:  mov       qword ptr [rbp + 0x1570], r14
000000014067e474:  mov       qword ptr [rbp + 0x1568], r13
000000014067e47b:  lea       rcx, [rbp + 0x560]
000000014067e482:  call      0x1401e7320
000000014067e487:  nop       
000000014067e488:  jmp       0x14067dfe5
000000014067e48d:  lea       rcx, [rbp + 0xec0]
000000014067e494:  mov       r8, rsi
000000014067e497:  call      0x140c3a4c0
000000014067e49c:  nop       
000000014067e49d:  mov       rax, qword ptr [rbp + 0xec0]
000000014067e4a4:  cmp       rax, 2
000000014067e4a8:  je        0x14067e83e
000000014067e4ae:  cmp       eax, 1
000000014067e4b1:  mov       r8, qword ptr [rbp + 0x1650]
000000014067e4b8:  jne       0x14067e845
000000014067e4be:  mov       rax, qword ptr [rbp + 0xec8]
000000014067e4c5:  mov       r12, qword ptr [rbp + 0xed0]
000000014067e4cc:  mov       qword ptr [rbp + 0x1518], rax
000000014067e4d3:  test      rax, rax
000000014067e4d6:  je        0x14067ea30
000000014067e4dc:  mov       rax, qword ptr [rbp + 0xed8]
000000014067e4e3:  mov       rcx, qword ptr [rbp + 0xee0]
000000014067e4ea:  mov       qword ptr [rbp + 0x1480], rcx
000000014067e4f1:  movzx     ebx, byte ptr [r8 + 0x3d00]
000000014067e4f9:  mov       rdi, qword ptr [r8 + 0x3d08]
000000014067e500:  mov       r14, qword ptr [r8 + 0x3b50]
000000014067e507:  mov       qword ptr [rbp + 0x1620], rax
000000014067e50e:  add       r14, rax
000000014067e511:  mov       qword ptr [r8 + 0x3b50], r14
000000014067e518:  test      rdi, rdi
000000014067e51b:  setne     al
000000014067e51e:  test      bl, al
000000014067e520:  je        0x14067e54a
000000014067e522:  imul      rax, r14, 0x64
000000014067e526:  mov       rcx, rax
000000014067e529:  or        rcx, rdi
000000014067e52c:  shr       rcx, 0x20
000000014067e530:  je        0x14067e564
000000014067e532:  xor       edx, edx
000000014067e534:  div       rdi
000000014067e537:  cmp       dword ptr [r8 + 0x3aa8], 1
000000014067e53f:  mov       qword ptr [rbp + 0x1618], r12
000000014067e546:  je        0x14067e579
000000014067e548:  jmp       0x14067e598
000000014067e54a:  mov       rax, r14
000000014067e54d:  shr       rax, 0x14
000000014067e551:  cmp       dword ptr [r8 + 0x3aa8], 1
000000014067e559:  mov       qword ptr [rbp + 0x1618], r12
000000014067e560:  je        0x14067e579
000000014067e562:  jmp       0x14067e598
000000014067e564:  xor       edx, edx
000000014067e566:  div       edi
000000014067e568:  cmp       dword ptr [r8 + 0x3aa8], 1
000000014067e570:  mov       qword ptr [rbp + 0x1618], r12
000000014067e577:  jne       0x14067e598
000000014067e579:  cmp       qword ptr [r8 + 0x3ab0], rax
000000014067e580:  jne       0x14067e598
000000014067e582:  mov       rdx, r12
000000014067e585:  cmp       qword ptr [rbp + 0x1620], 0
000000014067e58d:  jne       0x14067e76a
000000014067e593:  jmp       0x14067e805
000000014067e598:  mov       qword ptr [r8 + 0x3aa8], 1
000000014067e5a3:  mov       qword ptr [r8 + 0x3ab0], rax
000000014067e5aa:  mov       qword ptr [rbp + 0x1380], 0
000000014067e5b5:  mov       qword ptr [rbp + 0x1390], 0
000000014067e5c0:  mov       r8d, 0xa
000000014067e5c6:  xor       edx, edx
000000014067e5c8:  call      0x140e48790
000000014067e5cd:  test      rax, rax
000000014067e5d0:  je        0x14067ec0a
000000014067e5d6:  movabs    rcx, 0x64616f6c6e776f64
000000014067e5e0:  mov       qword ptr [rax], rcx
000000014067e5e3:  mov       word ptr [rax + 8], 0x6465
000000014067e5e9:  mov       qword ptr [rbp + 0xca0], 0xa
000000014067e5f4:  mov       qword ptr [rbp + 0xca8], rax
000000014067e5fb:  mov       qword ptr [rbp + 0xcb0], 0xa
000000014067e606:  mov       byte ptr [rbp + 0xec0], 2
000000014067e60d:  mov       qword ptr [rbp + 0xec8], 0
000000014067e618:  mov       qword ptr [rbp + 0xed0], r14
000000014067e61f:  lea       rcx, [rbp + 0x900]
000000014067e626:  lea       rdx, [rbp + 0x1380]
000000014067e62d:  lea       r8, [rbp + 0xca0]
000000014067e634:  lea       r9, [rbp + 0xec0]
000000014067e63b:  call      0x140a3ca80
000000014067e640:  nop       
000000014067e641:  cmp       byte ptr [rbp + 0x900], 0xff
000000014067e648:  je        0x14067e657
000000014067e64a:  lea       rcx, [rbp + 0x900]
000000014067e651:  call      0x1401dca60
000000014067e656:  nop       
000000014067e657:  mov       r8d, 5
000000014067e65d:  xor       edx, edx
000000014067e65f:  call      0x140e48790
000000014067e664:  test      rax, rax
000000014067e667:  je        0x14067ebf5
000000014067e66d:  mov       byte ptr [rax + 4], 0x6c
000000014067e671:  mov       dword ptr [rax], 0x61746f74
000000014067e677:  mov       qword ptr [rbp + 0xca0], 5
000000014067e682:  mov       qword ptr [rbp + 0xca8], rax
000000014067e689:  mov       qword ptr [rbp + 0xcb0], 5
000000014067e694:  add       bl, bl
000000014067e696:  mov       byte ptr [rbp + 0xec0], bl
000000014067e69c:  mov       qword ptr [rbp + 0xec8], 0
000000014067e6a7:  mov       qword ptr [rbp + 0xed0], rdi
000000014067e6ae:  lea       rcx, [rbp + 0x900]
000000014067e6b5:  lea       rdx, [rbp + 0x1380]
000000014067e6bc:  lea       r8, [rbp + 0xca0]
000000014067e6c3:  lea       r9, [rbp + 0xec0]
000000014067e6ca:  call      0x140a3ca80
000000014067e6cf:  nop       
000000014067e6d0:  cmp       byte ptr [rbp + 0x900], 0xff
000000014067e6d7:  je        0x14067e6e6
000000014067e6d9:  lea       rcx, [rbp + 0x900]
000000014067e6e0:  call      0x1401dca60
000000014067e6e5:  nop       
000000014067e6e6:  movdqu    xmm0, xmmword ptr [rbp + 0x1380]
000000014067e6ee:  movdqu    xmmword ptr [rbp + 0x908], xmm0
000000014067e6f6:  mov       rax, qword ptr [rbp + 0x1390]
000000014067e6fd:  mov       qword ptr [rbp + 0x918], rax
000000014067e704:  mov       byte ptr [rbp + 0x900], 5
000000014067e70b:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e712:  mov       rdx, qword ptr [rax + 0x3b40]
000000014067e719:  mov       byte ptr [rbp + 0x164f], 1
000000014067e720:  lea       rcx, [rbp + 0xec0]
000000014067e727:  lea       r8, [rbp + 0x900]
000000014067e72e:  call      0x14057f810
000000014067e733:  nop       
000000014067e734:  cmp       qword ptr [rbp + 0xec0], -1
000000014067e73c:  je        0x14067e752
000000014067e73e:  mov       byte ptr [rbp + 0x164f], 1
000000014067e745:  lea       rcx, [rbp + 0xec0]
000000014067e74c:  call      0x1401df2c0
000000014067e751:  nop       
000000014067e752:  mov       r12, qword ptr [rbp + 0x1618]
000000014067e759:  mov       rdx, r12
000000014067e75c:  cmp       qword ptr [rbp + 0x1620], 0
000000014067e764:  je        0x14067e805
000000014067e76a:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e771:  lea       rdi, [rax + 0x3ce0]
000000014067e778:  mov       r15, qword ptr [rax + 0x3cf0]
000000014067e77f:  xor       edx, edx
000000014067e781:  mov       rbx, qword ptr [rbp + 0x1620]
000000014067e788:  jmp       0x14067e7cd
000000014067e78a:  nop       word ptr [rax + rax]
000000014067e790:  mov       rcx, qword ptr [rbp + 0x1650]
000000014067e797:  mov       rax, qword ptr [rcx + 0x3ce8]
000000014067e79e:  mov       byte ptr [rax + r14], r12b
000000014067e7a2:  mov       rdx, qword ptr [rbp + 0x1628]
000000014067e7a9:  lea       rax, [r15 + rdx]
000000014067e7ad:  inc       rax
000000014067e7b0:  mov       qword ptr [rcx + 0x3cf0], rax
000000014067e7b7:  inc       rdx
000000014067e7ba:  dec       rbx
000000014067e7bd:  cmp       qword ptr [rbp + 0x1620], rdx
000000014067e7c4:  mov       r12, qword ptr [rbp + 0x1618]
000000014067e7cb:  je        0x14067e802
000000014067e7cd:  lea       r14, [r15 + rdx]
000000014067e7d1:  mov       qword ptr [rbp + 0x1628], rdx
000000014067e7d8:  movzx     r12d, byte ptr [r12 + rdx]
000000014067e7dd:  cmp       r14, qword ptr [rdi]
000000014067e7e0:  jne       0x14067e790
000000014067e7e2:  mov       qword ptr [rsp + 0x20], 1
000000014067e7eb:  mov       r9d, 1
000000014067e7f1:  mov       rcx, rdi
000000014067e7f4:  mov       rdx, r14
000000014067e7f7:  mov       r8, rbx
000000014067e7fa:  call      0x141167470
000000014067e7ff:  nop       
000000014067e800:  jmp       0x14067e790
000000014067e802:  add       rdx, r12
000000014067e805:  mov       rax, qword ptr [rbp + 0x1518]
000000014067e80c:  mov       rax, qword ptr [rax + 0x20]
000000014067e810:  mov       byte ptr [rbp + 0x164f], 0
000000014067e817:  mov       rcx, qword ptr [rbp + 0x1480]
000000014067e81e:  xor       r8d, r8d
000000014067e821:  call      rax
000000014067e823:  nop       
000000014067e824:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e82b:  lea       rdx, [rax + 0x3d10]
000000014067e832:  mov       qword ptr [rax + 0x3cf8], rdx
000000014067e839:  jmp       0x14067e48d
000000014067e83e:  mov       al, 4
000000014067e840:  jmp       0x14067dfc4
000000014067e845:  mov       byte ptr [r8 + 0x3cdc], 0
000000014067e84d:  lea       rdx, [r8 + 0x3b58]
000000014067e854:  lea       rcx, [rbp + 0xec0]
000000014067e85b:  mov       r8d, 0x98
000000014067e861:  call      0x141164a10
000000014067e866:  mov       qword ptr [rbp + 0x1348], 0
000000014067e871:  mov       qword ptr [rbp + 0x1358], 0
000000014067e87c:  mov       r8d, 0xa
000000014067e882:  xor       edx, edx
000000014067e884:  call      0x140e48790
000000014067e889:  test      rax, rax
000000014067e88c:  je        0x14067ec1f
000000014067e892:  movabs    rcx, 0x696c6c6174736e69
000000014067e89c:  mov       qword ptr [rax], rcx
000000014067e89f:  mov       word ptr [rax + 8], 0x676e
000000014067e8a5:  mov       qword ptr [rbp + 0x1380], 0xa
000000014067e8b0:  mov       qword ptr [rbp + 0x1388], rax
000000014067e8b7:  mov       qword ptr [rbp + 0x1390], 0xa
000000014067e8c2:  mov       word ptr [rbp + 0x900], 0x101
000000014067e8cb:  lea       rcx, [rbp + 0xca0]
000000014067e8d2:  lea       rdx, [rbp + 0x1348]
000000014067e8d9:  lea       r8, [rbp + 0x1380]
000000014067e8e0:  lea       r9, [rbp + 0x900]
000000014067e8e7:  call      0x140a3ca80
000000014067e8ec:  nop       
000000014067e8ed:  cmp       byte ptr [rbp + 0xca0], 0xff
000000014067e8f4:  je        0x14067e903
000000014067e8f6:  lea       rcx, [rbp + 0xca0]
000000014067e8fd:  call      0x1401dca60
000000014067e902:  nop       
000000014067e903:  movdqu    xmm0, xmmword ptr [rbp + 0x1348]
000000014067e90b:  movdqu    xmmword ptr [rbp + 0xca8], xmm0
000000014067e913:  mov       rax, qword ptr [rbp + 0x1358]
000000014067e91a:  mov       qword ptr [rbp + 0xcb8], rax
000000014067e921:  mov       byte ptr [rbp + 0xca0], 5
000000014067e928:  mov       rdx, qword ptr [rbp + 0xf48]
000000014067e92f:  lea       rcx, [rbp + 0x900]
000000014067e936:  lea       r8, [rbp + 0xca0]
000000014067e93d:  call      0x14057f810
000000014067e942:  nop       
000000014067e943:  cmp       qword ptr [rbp + 0x900], -1
000000014067e94b:  je        0x14067e95a
000000014067e94d:  lea       rcx, [rbp + 0x900]
000000014067e954:  call      0x1401df2c0
000000014067e959:  nop       
000000014067e95a:  lea       rcx, [rbp + 0xec0]
000000014067e961:  call      0x1401de350
000000014067e966:  nop       
000000014067e967:  mov       rax, qword ptr [rbp + 0x1650]
000000014067e96e:  mov       rdx, qword ptr [rax + 0x3ce8]
000000014067e975:  mov       r8, qword ptr [rax + 0x3cf0]
000000014067e97c:  mov       rax, qword ptr [rax + 0x3aa0]
000000014067e983:  mov       r9, qword ptr [rax + 0x108]
000000014067e98a:  mov       rcx, qword ptr [rax + 0x110]
000000014067e991:  mov       r10, qword ptr [rax + 0x158]
000000014067e998:  mov       r11, qword ptr [rax + 0x160]
000000014067e99f:  mov       rsi, qword ptr [rax + 0x80]
000000014067e9a6:  mov       rdi, qword ptr [rax + 0x88]
000000014067e9ad:  movzx     eax, byte ptr [rax + 0x18b]
000000014067e9b4:  mov       byte ptr [rsp + 0x48], al
000000014067e9b8:  mov       qword ptr [rsp + 0x40], rdi
000000014067e9bd:  mov       qword ptr [rsp + 0x38], rsi
000000014067e9c2:  mov       qword ptr [rsp + 0x30], r11
000000014067e9c7:  mov       qword ptr [rsp + 0x28], r10
000000014067e9cc:  mov       qword ptr [rsp + 0x20], rcx
000000014067e9d1:  lea       rcx, [rbp + 0xec0]
000000014067e9d8:  call      0x140f02c30
000000014067e9dd:  nop       
000000014067e9de:  mov       rbx, qword ptr [rbp + 0xec0]
000000014067e9e5:  cmp       rbx, -1
000000014067e9e9:  je        0x14067eb14
000000014067e9ef:  mov       r12, qword ptr [rbp + 0xec8]
000000014067e9f6:  mov       rax, qword ptr [rbp + 0xed0]
000000014067e9fd:  mov       qword ptr [rbp + 0x1628], rax
000000014067ea04:  mov       rsi, qword ptr [rbp + 0xed8]
000000014067ea0b:  movups    xmm0, xmmword ptr [rbp + 0xee0]
000000014067ea12:  movaps    xmmword ptr [rbp + 0xdb0], xmm0
000000014067ea19:  movups    xmm0, xmmword ptr [rbp + 0xef0]
000000014067ea20:  movaps    xmmword ptr [rbp + 0xdc0], xmm0
000000014067ea27:  mov       r8, qword ptr [rbp + 0x1650]
000000014067ea2e:  jmp       0x14067ea3a
000000014067ea30:  movabs    rbx, 0x8000000000000039
000000014067ea3a:  mov       rax, qword ptr [r8 + 0x3d10]
000000014067ea41:  mov       qword ptr [rbp + 0x1620], rax
000000014067ea48:  mov       rax, qword ptr [r8 + 0x3d18]
000000014067ea4f:  mov       qword ptr [rbp + 0x1618], rax
000000014067ea56:  mov       rax, qword ptr [rax]
000000014067ea59:  test      rax, rax
000000014067ea5c:  je        0x14067ea68
000000014067ea5e:  mov       rcx, qword ptr [rbp + 0x1620]
000000014067ea65:  call      rax
000000014067ea67:  nop       
000000014067ea68:  mov       rcx, qword ptr [rbp + 0x1620]
000000014067ea6f:  mov       rax, qword ptr [rbp + 0x1618]
000000014067ea76:  mov       rdx, qword ptr [rax + 8]
000000014067ea7a:  test      rdx, rdx
000000014067ea7d:  je        0x14067ea88
000000014067ea7f:  mov       r8, qword ptr [rax + 0x10]
000000014067ea83:  call      0x140001000
000000014067ea88:  mov       r14, qword ptr [rbp + 0x1650]
000000014067ea8f:  cmp       qword ptr [r14 + 0x3ce0], 0
000000014067ea97:  mov       r15, qword ptr [rbp + 0x1640]
000000014067ea9e:  mov       r13, qword ptr [rbp + 0x1610]
000000014067eaa5:  je        0x14067eac2
000000014067eaa7:  mov       rdi, qword ptr [r14 + 0x3ce8]
000000014067eaae:  call      qword ptr [rip + 0xb18ce4] ; kernel32.dll!GetProcessHeap
000000014067eab4:  mov       rcx, rax
000000014067eab7:  xor       edx, edx
000000014067eab9:  mov       r8, rdi
000000014067eabc:  call      qword ptr [rip + 0xb18cce] ; kernel32.dll!HeapFree
000000014067eac2:  mov       byte ptr [r14 + 0x3cdd], 0
000000014067eaca:  cmp       byte ptr [r14 + 0x3cd9], 0
000000014067ead2:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067ead9:  je        0x14067d38e
000000014067eadf:  lea       rcx, [r14 + 0x3c50]
000000014067eae6:  mov       qword ptr [rbp + 0x1540], r15
000000014067eaed:  mov       qword ptr [rbp + 0x1538], rdi
000000014067eaf4:  mov       r14, qword ptr [rbp + 0x1630]
000000014067eafb:  mov       qword ptr [rbp + 0x1530], r14
000000014067eb02:  mov       qword ptr [rbp + 0x1528], r13
000000014067eb09:  call      0x1401e8320
000000014067eb0e:  nop       
000000014067eb0f:  jmp       0x14067e444
000000014067eb14:  mov       rax, qword ptr [rbp + 0x1650]
000000014067eb1b:  mov       byte ptr [rax + 0x3cdd], 0
000000014067eb22:  mov       r12, qword ptr [rax + 0x3ce0]
000000014067eb29:  mov       rcx, qword ptr [rax + 0x3ce8]
000000014067eb30:  mov       qword ptr [rbp + 0x1628], rcx
000000014067eb37:  mov       rsi, qword ptr [rax + 0x3cf0]
000000014067eb3e:  mov       rcx, qword ptr [rax + 0x3d10]
000000014067eb45:  mov       qword ptr [rbp + 0x1620], rcx
000000014067eb4c:  mov       rax, qword ptr [rax + 0x3d18]
000000014067eb53:  mov       qword ptr [rbp + 0x1618], rax
000000014067eb5a:  mov       rax, qword ptr [rax]
000000014067eb5d:  test      rax, rax
000000014067eb60:  je        0x14067eb6c
000000014067eb62:  mov       rcx, qword ptr [rbp + 0x1620]
000000014067eb69:  call      rax
000000014067eb6b:  nop       
000000014067eb6c:  mov       rcx, qword ptr [rbp + 0x1620]
000000014067eb73:  mov       rax, qword ptr [rbp + 0x1618]
000000014067eb7a:  mov       rdx, qword ptr [rax + 8]
000000014067eb7e:  test      rdx, rdx
000000014067eb81:  je        0x14067eb8c
000000014067eb83:  mov       r8, qword ptr [rax + 0x10]
000000014067eb87:  call      0x140001000
000000014067eb8c:  mov       rax, qword ptr [rbp + 0x1650]
000000014067eb93:  mov       byte ptr [rax + 0x3cdd], 0
000000014067eb9a:  mov       dword ptr [rax + 0x3cd9], 0
000000014067eba4:  lea       rcx, [rax + 0x3ab8]
000000014067ebab:  mov       r15, qword ptr [rbp + 0x1640]
000000014067ebb2:  mov       qword ptr [rbp + 0x1450], r15
000000014067ebb9:  mov       rdi, qword ptr [rbp + 0x1638]
000000014067ebc0:  mov       qword ptr [rbp + 0x1448], rdi
000000014067ebc7:  mov       r14, qword ptr [rbp + 0x1630]
000000014067ebce:  mov       qword ptr [rbp + 0x1440], r14
000000014067ebd5:  mov       r13, qword ptr [rbp + 0x1610]
000000014067ebdc:  mov       qword ptr [rbp + 0x1438], r13
000000014067ebe3:  mov       rbx, 0xffffffffffffffff
000000014067ebea:  call      0x1401de350
000000014067ebef:  nop       
000000014067ebf0:  jmp       0x14067e126
000000014067ebf5:  mov       ecx, 1
000000014067ebfa:  mov       edx, 5
000000014067ebff:  call      0x1411658af
000000014067ec04:  nop       
000000014067ec05:  jmp       0x14067e442
000000014067ec0a:  mov       ecx, 1
000000014067ec0f:  mov       edx, 0xa
000000014067ec14:  call      0x1411658af
000000014067ec19:  nop       
000000014067ec1a:  jmp       0x14067e442
000000014067ec1f:  mov       ecx, 1
000000014067ec24:  mov       edx, 0xa
000000014067ec29:  call      0x1411658af
000000014067ec2e:  nop       
000000014067ec2f:  jmp       0x14067e442

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c60d60..0x140c62c2d
; Associated source paths: src\commands\updater.rs

0000000140c60d60:  push      rbp
0000000140c60d61:  push      r15
0000000140c60d63:  push      r14
0000000140c60d65:  push      r13
0000000140c60d67:  push      r12
0000000140c60d69:  push      rsi
0000000140c60d6a:  push      rdi
0000000140c60d6b:  push      rbx
0000000140c60d6c:  mov       eax, 0x12a8
0000000140c60d71:  call      0x14115eac0
0000000140c60d76:  sub       rsp, rax
0000000140c60d79:  lea       rbp, [rsp + 0x80]
0000000140c60d81:  mov       qword ptr [rbp + 0x1220], 0xfffffffffffffffe
0000000140c60d8c:  mov       r14, rdx
0000000140c60d8f:  mov       r12, rcx
0000000140c60d92:  movzx     eax, byte ptr [rcx + 0x49d0]
0000000140c60d99:  lea       rcx, [rip + 0x71f7f0]
0000000140c60da0:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60da4:  add       rax, rcx
0000000140c60da7:  mov       qword ptr [rbp + 0x1210], r12
0000000140c60dae:  jmp       rax
0000000140c60db0:  mov       word ptr [r12 + 0x49d1], 0x101
0000000140c60dbb:  mov       byte ptr [r12 + 0x49d3], 1
0000000140c60dc4:  lea       rdx, [r12 + 0x188]
0000000140c60dcc:  lea       rsi, [r12 + 0x25a8]
0000000140c60dd4:  mov       r8d, 0x2420
0000000140c60dda:  mov       rcx, rsi
0000000140c60ddd:  call      0x141164a10
0000000140c60de2:  movzx     eax, byte ptr [r12 + 0x49c0]
0000000140c60deb:  lea       rcx, [rip + 0x71f7ae]
0000000140c60df2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60df6:  add       rax, rcx
0000000140c60df9:  jmp       rax
0000000140c60dfb:  lea       rsi, [r12 + 0x25a8]
0000000140c60e03:  movzx     eax, byte ptr [r12 + 0x49c0]
0000000140c60e0c:  lea       rcx, [rip + 0x71f78d]
0000000140c60e13:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60e17:  add       rax, rcx
0000000140c60e1a:  jmp       rax
0000000140c60e1c:  lea       rcx, [rbp + 0xbb8]
0000000140c60e23:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c60e2a:  mov       rdx, rsi
0000000140c60e2d:  call      0x140c50c10
0000000140c60e32:  nop       
0000000140c60e33:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c60e3a:  lea       rbx, [rax + 0x27b0]
0000000140c60e41:  mov       rax, qword ptr [rbp + 0xbb8]
0000000140c60e48:  mov       rdi, qword ptr [rbp + 0xbc0]
0000000140c60e4f:  mov       r12, qword ptr [rbp + 0xbc8]
0000000140c60e56:  mov       rsi, qword ptr [rbp + 0xbd0]
0000000140c60e5d:  mov       r13, qword ptr [rbp + 0xbd8]
0000000140c60e64:  cmp       rax, -1
0000000140c60e68:  je        0x140c61011
0000000140c60e6e:  movups    xmm0, xmmword ptr [rbp + 0xc40]
0000000140c60e75:  movups    xmmword ptr [rbp + 0x988], xmm0
0000000140c60e7c:  movups    xmm0, xmmword ptr [rbp + 0xc30]
0000000140c60e83:  movups    xmmword ptr [rbp + 0x978], xmm0
0000000140c60e8a:  movups    xmm0, xmmword ptr [rbp + 0xc20]
0000000140c60e91:  movups    xmmword ptr [rbp + 0x968], xmm0
0000000140c60e98:  movups    xmm0, xmmword ptr [rbp + 0xbe0]
0000000140c60e9f:  movups    xmm1, xmmword ptr [rbp + 0xbf0]
0000000140c60ea6:  movups    xmm2, xmmword ptr [rbp + 0xc00]
0000000140c60ead:  movups    xmm3, xmmword ptr [rbp + 0xc10]
0000000140c60eb4:  movups    xmmword ptr [rbp + 0x958], xmm3
0000000140c60ebb:  movups    xmmword ptr [rbp + 0x948], xmm2
0000000140c60ec2:  movups    xmmword ptr [rbp + 0x938], xmm1
0000000140c60ec9:  movups    xmmword ptr [rbp + 0x928], xmm0
0000000140c60ed0:  mov       qword ptr [rbp + 0x900], rax
0000000140c60ed7:  mov       qword ptr [rbp + 0x908], rdi
0000000140c60ede:  mov       qword ptr [rbp + 0x910], r12
0000000140c60ee5:  mov       qword ptr [rbp + 0x918], rsi
0000000140c60eec:  mov       qword ptr [rbp + 0x920], r13
0000000140c60ef3:  mov       qword ptr [rbp + 0xbe8], 0
0000000140c60efe:  lea       rax, [rip + 0x5b3edd] ; data: update_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_e
0000000140c60f05:  mov       qword ptr [rbp + 0xbb8], rax
0000000140c60f0c:  mov       qword ptr [rbp + 0xbc0], 0xc
0000000140c60f17:  lea       rax, [rip + 0x5a9ae0] ; data: pendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurre
0000000140c60f1e:  mov       qword ptr [rbp + 0xbc8], rax
0000000140c60f25:  mov       qword ptr [rbp + 0xbd0], 7
0000000140c60f30:  mov       rax, qword ptr [rbp + 0x11f0]
0000000140c60f37:  mov       qword ptr [rbp + 0xbd8], rax
0000000140c60f3e:  mov       qword ptr [rbp + 0xbe0], rbx
0000000140c60f45:  lea       rcx, [rbp + 0x250]
0000000140c60f4c:  lea       rdx, [rbp + 0xbb8]
0000000140c60f53:  call      0x140c433e0
0000000140c60f58:  nop       
0000000140c60f59:  movzx     edi, byte ptr [rbp + 0x250]
0000000140c60f60:  cmp       dil, 0xff
0000000140c60f64:  je        0x140c61044
0000000140c60f6a:  mov       qword ptr [rbp + 0x11e8], rbx
0000000140c60f71:  movzx     r15d, byte ptr [rbp + 0x257]
0000000140c60f79:  movzx     r14d, word ptr [rbp + 0x255]
0000000140c60f81:  mov       ebx, dword ptr [rbp + 0x251]
0000000140c60f87:  mov       r12, qword ptr [rbp + 0x258]
0000000140c60f8e:  mov       rsi, qword ptr [rbp + 0x260]
0000000140c60f95:  mov       r13, qword ptr [rbp + 0x268]
0000000140c60f9c:  lea       rcx, [rbp + 0x900]
0000000140c60fa3:  call      0x1401de350
0000000140c60fa8:  nop       
0000000140c60fa9:  shl       r15d, 0x10
0000000140c60fad:  or        r14d, r15d
0000000140c60fb0:  shl       r14, 0x20
0000000140c60fb4:  or        rbx, r14
0000000140c60fb7:  jmp       0x140c6101f
0000000140c60fb9:  lea       r8, [r12 + 0x49b8]
0000000140c60fc1:  movzx     eax, byte ptr [r12 + 0x49b8]
0000000140c60fca:  lea       rdx, [r12 + 0x3318]
0000000140c60fd2:  lea       rcx, [rip + 0x71f5d7]
0000000140c60fd9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60fdd:  add       rax, rcx
0000000140c60fe0:  jmp       rax
0000000140c60fe2:  mov       qword ptr [rbp + 0x11c8], r8
0000000140c60fe9:  mov       qword ptr [rbp + 0x11e8], rdx
0000000140c60ff0:  lea       rbx, [r12 + 0x3e68]
0000000140c60ff8:  movzx     eax, byte ptr [r12 + 0x49b0]
0000000140c61001:  lea       rcx, [rip + 0x71f5b8]
0000000140c61008:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c6100c:  add       rax, rcx
0000000140c6100f:  jmp       rax
0000000140c61011:  mov       qword ptr [rbp + 0x11e8], rbx
0000000140c61018:  mov       rbx, rdi
0000000140c6101b:  shr       rbx, 8
0000000140c6101f:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c61026:  call      0x1401de480
0000000140c6102b:  nop       
0000000140c6102c:  mov       r14d, 1
0000000140c61032:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c61039:  call      0x14014c630
0000000140c6103e:  nop       
0000000140c6103f:  jmp       0x140c6226f
0000000140c61044:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c6104b:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61052:  lea       rdi, [r12 + 0x27c8]
0000000140c6105a:  lea       rdx, [rbp + 0x900]
0000000140c61061:  mov       r8d, 0x98
0000000140c61067:  mov       rcx, rdi
0000000140c6106a:  call      0x141164a10
0000000140c6106f:  mov       qword ptr [r12 + 0x2860], rsi
0000000140c61077:  mov       byte ptr [r12 + 0x3310], 0
0000000140c61080:  lea       rsi, [r12 + 0x3318]
0000000140c61088:  mov       r8d, 0xb50
0000000140c6108e:  mov       rcx, rsi
0000000140c61091:  mov       rdx, rdi
0000000140c61094:  call      0x141164a10
0000000140c61099:  mov       rdx, rsi
0000000140c6109c:  lea       r8, [r12 + 0x49b8]
0000000140c610a4:  mov       byte ptr [r12 + 0x49b8], 0
0000000140c610ad:  mov       rsi, qword ptr [rbp + 0x11f0]
0000000140c610b4:  mov       qword ptr [rbp + 0x11c8], r8
0000000140c610bb:  lea       rbx, [r12 + 0x3e68]
0000000140c610c3:  mov       r8d, 0xb50
0000000140c610c9:  mov       rcx, rbx
0000000140c610cc:  mov       qword ptr [rbp + 0x11e8], rdx
0000000140c610d3:  call      0x141164a10
0000000140c610d8:  movzx     eax, byte ptr [r12 + 0x49b0]
0000000140c610e1:  lea       rcx, [rip + 0x71f4d8]
0000000140c610e8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c610ec:  add       rax, rcx
0000000140c610ef:  jmp       rax
0000000140c610f1:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c610f8:  mov       byte ptr [r12 + 0x49b1], 0
0000000140c61101:  lea       rdi, [r12 + 0x3f08]
0000000140c61109:  mov       r8d, 0x98
0000000140c6110f:  mov       rcx, rdi
0000000140c61112:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c61119:  mov       rdx, rbx
0000000140c6111c:  call      0x141164a10
0000000140c61121:  mov       rax, qword ptr [r12 + 0x3f00]
0000000140c61129:  mov       qword ptr [r12 + 0x3fa0], rax
0000000140c61131:  call      0x140b941c0
0000000140c61136:  nop       
0000000140c61137:  mov       rsi, 0xffffffffffffffff
0000000140c6113e:  test      al, al
0000000140c61140:  je        0x140c61356
0000000140c61146:  mov       r12, 0xffffffffffffffff
0000000140c6114d:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61154:  jmp       0x140c620ca
0000000140c61159:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c61160:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c61167:  lea       rdx, [r12 + 0x4408]
0000000140c6116f:  lea       rdi, [rbp + 0xbb8]
0000000140c61176:  mov       rcx, rdi
0000000140c61179:  mov       qword ptr [rbp + 0x1200], rdx
0000000140c61180:  mov       r8, r14
0000000140c61183:  call      0x1409047c0
0000000140c61188:  nop       
0000000140c61189:  mov       r14, qword ptr [rbp + 0xbb8]
0000000140c61190:  cmp       r14, -3
0000000140c61194:  jne       0x140c611bb
0000000140c61196:  mov       rdx, qword ptr [rbp + 0x1210]
0000000140c6119d:  mov       byte ptr [rdx + 0x49b0], 3
0000000140c611a4:  mov       byte ptr [rdx + 0x49b8], 3
0000000140c611ab:  mov       byte ptr [rdx + 0x49c0], 3
0000000140c611b2:  mov       cl, 3
0000000140c611b4:  mov       al, 1
0000000140c611b6:  jmp       0x140c62345
0000000140c611bb:  mov       r13, qword ptr [rbp + 0xbc0]
0000000140c611c2:  mov       r12, qword ptr [rbp + 0xbc8]
0000000140c611c9:  mov       r15b, byte ptr [rbp + 0xbd0]
0000000140c611d0:  mov       rax, qword ptr [rbp + 0xbd1]
0000000140c611d7:  mov       qword ptr [rbp + 0x1178], rax
0000000140c611de:  mov       rax, qword ptr [rbp + 0xbd8]
0000000140c611e5:  mov       qword ptr [rbp + 0x117f], rax
0000000140c611ec:  mov       rsi, qword ptr [rbp + 0xbe0]
0000000140c611f3:  movups    xmm0, xmmword ptr [rbp + 0xbe8]
0000000140c611fa:  movaps    xmmword ptr [rbp + 0x1090], xmm0
0000000140c61201:  mov       bl, byte ptr [rbp + 0xbf8]
0000000140c61207:  mov       eax, dword ptr [rbp + 0xbf9]
0000000140c6120d:  mov       dword ptr [rbp + 0x11b8], eax
0000000140c61213:  mov       eax, dword ptr [rbp + 0xbfc]
0000000140c61219:  mov       dword ptr [rbp + 0x11bb], eax
0000000140c6121f:  lea       rdx, [rbp + 0xc00]
0000000140c61226:  lea       rcx, [rbp + 0x250]
0000000140c6122d:  mov       r8d, 0x270
0000000140c61233:  call      0x141164a10
0000000140c61238:  nop       
0000000140c61239:  mov       rcx, qword ptr [rbp + 0x1200]
0000000140c61240:  call      0x1401d61f0
0000000140c61245:  nop       
0000000140c61246:  cmp       r14d, -2
0000000140c6124a:  jne       0x140c615cd
0000000140c61250:  mov       qword ptr [rbp + 0xbb8], r13
0000000140c61257:  mov       qword ptr [rbp + 0xbc0], r12
0000000140c6125e:  mov       byte ptr [rbp + 0xbc8], r15b
0000000140c61265:  mov       rax, qword ptr [rbp + 0x1178]
0000000140c6126c:  mov       rcx, qword ptr [rbp + 0x117f]
0000000140c61273:  mov       qword ptr [rbp + 0xbc9], rax
0000000140c6127a:  mov       qword ptr [rbp + 0xbd0], rcx
0000000140c61281:  mov       qword ptr [rbp + 0xbd8], rsi
0000000140c61288:  movaps    xmm0, xmmword ptr [rbp + 0x1090]
0000000140c6128f:  movups    xmmword ptr [rbp + 0xbe0], xmm0
0000000140c61296:  mov       byte ptr [rbp + 0xbf0], bl
0000000140c6129c:  mov       eax, dword ptr [rbp + 0x11b8]
0000000140c612a2:  mov       ecx, dword ptr [rbp + 0x11bb]
0000000140c612a8:  mov       dword ptr [rbp + 0xbf1], eax
0000000140c612ae:  mov       dword ptr [rbp + 0xbf4], ecx
0000000140c612b4:  mov       qword ptr [rbp + 0x6e0], rdi
0000000140c612bb:  lea       rax, [rip + 0x2a27ce]
0000000140c612c2:  mov       qword ptr [rbp + 0x6e8], rax
0000000140c612c9:  lea       rdx, [rip + 0x5a67c9]
0000000140c612d0:  lea       rcx, [rbp + 0xe70]
0000000140c612d7:  lea       r8, [rbp + 0x6e0]
0000000140c612de:  call      0x1400036f0
0000000140c612e3:  nop       
0000000140c612e4:  mov       r12, qword ptr [rbp + 0xe70]
0000000140c612eb:  mov       bl, byte ptr [rbp + 0xe78]
0000000140c612f1:  mov       rax, qword ptr [rbp + 0xe79]
0000000140c612f8:  mov       qword ptr [rbp + 0x1110], rax
0000000140c612ff:  mov       rax, qword ptr [rbp + 0xe80]
0000000140c61306:  mov       qword ptr [rbp + 0x1117], rax
0000000140c6130d:  lea       rcx, [rbp + 0xbb8]
0000000140c61314:  call      0x1401e4130
0000000140c61319:  nop       
0000000140c6131a:  mov       rax, qword ptr [rbp + 0x1110]
0000000140c61321:  mov       rcx, qword ptr [rbp + 0x1117]
0000000140c61328:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c6132f:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c61336:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c6133d:  lea       rcx, [rax + 0x3fa8]
0000000140c61344:  call      0x1401e4f70
0000000140c61349:  nop       
0000000140c6134a:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61351:  jmp       0x140c620b8
0000000140c61356:  movzx     eax, byte ptr [rip + 0xb293e3]
0000000140c6135d:  test      al, al
0000000140c6135f:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61366:  je        0x140c61799
0000000140c6136c:  mov       rsi, qword ptr [r13 + 0x3fa0]
0000000140c61373:  lea       rbx, [rsi + 0x2c0]
0000000140c6137a:  mov       rax, qword ptr [rsi + 0x2e0]
0000000140c61381:  nop       word ptr cs:[rax + rax]
0000000140c61390:  cmp       rax, 2
0000000140c61394:  jb        0x140c617a5
0000000140c6139a:  mov       ecx, eax
0000000140c6139c:  and       ecx, 1
0000000140c6139f:  jne       0x140c617a5
0000000140c613a5:  lea       rcx, [rax - 2]
0000000140c613a9:  lock cmpxchg qword ptr [rsi + 0x2e0], rcx
0000000140c613b2:  jne       0x140c61390
0000000140c613b4:  mov       cl, 1
0000000140c613b6:  xor       eax, eax
0000000140c613b8:  lock cmpxchg byte ptr [rbx], cl
0000000140c613bc:  jne       0x140c6292e
0000000140c613c2:  mov       rax, qword ptr [rip + 0xb29757]
0000000140c613c9:  shl       rax, 1
0000000140c613cc:  test      rax, rax
0000000140c613cf:  jne       0x140c62949
0000000140c613d5:  xor       r9d, r9d
0000000140c613d8:  movzx     eax, byte ptr [rsi + 0x2c1]
0000000140c613df:  mov       edx, 1
0000000140c613e4:  mov       rcx, rbx
0000000140c613e7:  mov       r8, rbx
0000000140c613ea:  call      0x140f38d50
0000000140c613ef:  nop       
0000000140c613f0:  lea       rcx, [rbp + 0xbb8]
0000000140c613f7:  mov       rdx, rdi
0000000140c613fa:  call      0x140c576f0
0000000140c613ff:  mov       r15, qword ptr [rbp + 0x1210]
0000000140c61406:  mov       rsi, qword ptr [r15 + 0x3f90]
0000000140c6140d:  lock inc  qword ptr [rsi]
0000000140c61411:  jle       0x140c62c2b
0000000140c61417:  mov       rbx, qword ptr [r15 + 0x3f98]
0000000140c6141e:  lock inc  qword ptr [rbx]
0000000140c61422:  jle       0x140c62c2b
0000000140c61428:  lea       rcx, [rbp + 0x1b8]
0000000140c6142f:  lea       rdx, [rbp + 0xbb8]
0000000140c61436:  mov       r8d, 0x88
0000000140c6143c:  call      0x141164a10
0000000140c61441:  mov       qword ptr [rbp + 0x240], rsi
0000000140c61448:  mov       qword ptr [rbp + 0x248], rbx
0000000140c6144f:  mov       byte ptr [r15 + 0x49b1], 1
0000000140c61457:  mov       rbx, qword ptr [r15 + 0x3f90]
0000000140c6145e:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140c61465:  add       rcx, 0x10
0000000140c61469:  call      0x140127f30
0000000140c6146e:  nop       
0000000140c6146f:  mov       rsi, rax
0000000140c61472:  test      rax, rax
0000000140c61475:  je        0x140c6295a
0000000140c6147b:  lea       rdx, [rsi + 0x60]
0000000140c6147f:  lea       rcx, [rbp + 0x6e0]
0000000140c61486:  call      0x140c6b860
0000000140c6148b:  nop       
0000000140c6148c:  lea       rcx, [rbp + 0xe70]
0000000140c61493:  lea       r8, [rbp + 0x6e0]
0000000140c6149a:  mov       rdx, rbx
0000000140c6149d:  call      0x1401097f0
0000000140c614a2:  nop       
0000000140c614a3:  mov       byte ptr [rbp + 0x120f], 1
0000000140c614aa:  lea       rcx, [rbp + 0x6e0]
0000000140c614b1:  mov       rdx, rsi
0000000140c614b4:  call      0x140c35750
0000000140c614b9:  nop       
0000000140c614ba:  cmp       qword ptr [rbp + 0xec0], 0
0000000140c614c2:  je        0x140c614df
0000000140c614c4:  mov       r15, qword ptr [rbp + 0xeb8]
0000000140c614cb:  call      qword ptr [rip + 0x5362c7] ; kernel32.dll!GetProcessHeap
0000000140c614d1:  mov       rcx, rax
0000000140c614d4:  xor       edx, edx
0000000140c614d6:  mov       r8, r15
0000000140c614d9:  call      qword ptr [rip + 0x5362b1] ; kernel32.dll!HeapFree
0000000140c614df:  lea       rcx, [rbp + 0xe88]
0000000140c614e6:  call      0x140047030
0000000140c614eb:  nop       
0000000140c614ec:  lea       rcx, [rbp + 0xea0]
0000000140c614f3:  call      0x140046db0
0000000140c614f8:  nop       
0000000140c614f9:  movups    xmm0, xmmword ptr [rbp + 0x730]
0000000140c61500:  movaps    xmmword ptr [rbp + 0xec0], xmm0
0000000140c61507:  movups    xmm0, xmmword ptr [rbp + 0x720]
0000000140c6150e:  movaps    xmmword ptr [rbp + 0xeb0], xmm0
0000000140c61515:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140c6151c:  movups    xmm1, xmmword ptr [rbp + 0x6f0]
0000000140c61523:  movups    xmm2, xmmword ptr [rbp + 0x700]
0000000140c6152a:  movups    xmm3, xmmword ptr [rbp + 0x710]
0000000140c61531:  movaps    xmmword ptr [rbp + 0xea0], xmm3
0000000140c61538:  movaps    xmmword ptr [rbp + 0xe90], xmm2
0000000140c6153f:  movaps    xmmword ptr [rbp + 0xe80], xmm1
0000000140c61546:  movaps    xmmword ptr [rbp + 0xe70], xmm0
0000000140c6154d:  lea       rcx, [rbp + 0x4c0]
0000000140c61554:  lea       rdx, [rbp + 0xe70]
0000000140c6155b:  mov       r8d, 0x220
0000000140c61561:  call      0x141164a10
0000000140c61566:  cmp       qword ptr [rsi + 0xb8], -1
0000000140c6156e:  je        0x140c61af7
0000000140c61574:  lea       rcx, [rbp + 0xe70]
0000000140c6157b:  lea       rdx, [rbp + 0x4c0]
0000000140c61582:  mov       r8d, 0x220
0000000140c61588:  call      0x141164a10
0000000140c6158d:  mov       r15, qword ptr [rsi + 0xc8]
0000000140c61594:  test      r15, r15
0000000140c61597:  je        0x140c61a98
0000000140c6159d:  mov       r13, qword ptr [rsi + 0xc0]
0000000140c615a4:  xor       edx, edx
0000000140c615a6:  mov       r8, r15
0000000140c615a9:  call      0x140e48790
0000000140c615ae:  test      rax, rax
0000000140c615b1:  je        0x140c62c1d
0000000140c615b7:  mov       r12, rax
0000000140c615ba:  mov       rcx, rax
0000000140c615bd:  mov       rdx, r13
0000000140c615c0:  mov       r8, r15
0000000140c615c3:  call      0x141164a10
0000000140c615c8:  jmp       0x140c61a9e
0000000140c615cd:  lea       rcx, [rbp + 0x948]
0000000140c615d4:  lea       rdx, [rbp + 0x250]
0000000140c615db:  mov       r8d, 0x270
0000000140c615e1:  call      0x141164a10
0000000140c615e6:  mov       rax, qword ptr [rbp + 0x1178]
0000000140c615ed:  mov       rcx, qword ptr [rbp + 0x117f]
0000000140c615f4:  mov       qword ptr [rbp + 0x919], rax
0000000140c615fb:  mov       qword ptr [rbp + 0x920], rcx
0000000140c61602:  movaps    xmm0, xmmword ptr [rbp + 0x1090]
0000000140c61609:  movups    xmmword ptr [rbp + 0x930], xmm0
0000000140c61610:  mov       eax, dword ptr [rbp + 0x11b8]
0000000140c61616:  mov       ecx, dword ptr [rbp + 0x11bb]
0000000140c6161c:  mov       dword ptr [rbp + 0x941], eax
0000000140c61622:  mov       dword ptr [rbp + 0x944], ecx
0000000140c61628:  mov       qword ptr [rbp + 0x900], r14
0000000140c6162f:  mov       qword ptr [rbp + 0x908], r13
0000000140c61636:  mov       qword ptr [rbp + 0x910], r12
0000000140c6163d:  mov       byte ptr [rbp + 0x918], r15b
0000000140c61644:  mov       qword ptr [rbp + 0x928], rsi
0000000140c6164b:  mov       byte ptr [rbp + 0x940], bl
0000000140c61651:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61658:  lea       rcx, [r12 + 0x3fa8]
0000000140c61660:  mov       byte ptr [rbp + 0x121e], 1
0000000140c61667:  call      0x1401e4f70
0000000140c6166c:  nop       
0000000140c6166d:  mov       rdi, qword ptr [r12 + 0x3fa0]
0000000140c61675:  lea       rsi, [rdi + 0x2c0]
0000000140c6167c:  mov       rax, qword ptr [rdi + 0x2e0]
0000000140c61683:  nop       word ptr cs:[rax + rax]
0000000140c61690:  mov       r14b, 1
0000000140c61693:  cmp       rax, 2
0000000140c61697:  jb        0x140c616fc
0000000140c61699:  mov       ecx, eax
0000000140c6169b:  and       ecx, 1
0000000140c6169e:  jne       0x140c616fc
0000000140c616a0:  lea       rcx, [rax - 2]
0000000140c616a4:  lock cmpxchg qword ptr [rdi + 0x2e0], rcx
0000000140c616ad:  jne       0x140c61690
0000000140c616af:  mov       cl, 1
0000000140c616b1:  xor       eax, eax
0000000140c616b3:  lock cmpxchg byte ptr [rsi], cl
0000000140c616b7:  jne       0x140c62a04
0000000140c616bd:  mov       rax, qword ptr [rip + 0xb2945c]
0000000140c616c4:  shl       rax, 1
0000000140c616c7:  test      rax, rax
0000000140c616ca:  jne       0x140c62a1f
0000000140c616d0:  xor       r9d, r9d
0000000140c616d3:  movzx     eax, byte ptr [rdi + 0x2c1]
0000000140c616da:  mov       byte ptr [rbp + 0x121e], 1
0000000140c616e1:  mov       edx, 1
0000000140c616e6:  mov       rcx, rsi
0000000140c616e9:  mov       r8, rsi
0000000140c616ec:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c616f3:  call      0x140f38d50
0000000140c616f8:  nop       
0000000140c616f9:  xor       r14d, r14d
0000000140c616fc:  cmp       dword ptr [rbp + 0x900], -1
0000000140c61703:  je        0x140c618ad
0000000140c61709:  mov       rdi, qword ptr [rbp + 0x988]
0000000140c61710:  test      rdi, rdi
0000000140c61713:  mov       qword ptr [rbp + 0x1200], rdi
0000000140c6171a:  je        0x140c618c5
0000000140c61720:  mov       rsi, qword ptr [rbp + 0x980]
0000000140c61727:  xor       edx, edx
0000000140c61729:  mov       r8, rdi
0000000140c6172c:  call      0x140e48790
0000000140c61731:  test      rax, rax
0000000140c61734:  je        0x140c62bef
0000000140c6173a:  mov       r13, rax
0000000140c6173d:  mov       rcx, rax
0000000140c61740:  mov       rdx, rsi
0000000140c61743:  mov       r8, rdi
0000000140c61746:  call      0x141164a10
0000000140c6174b:  cmp       qword ptr [rbp + 0xb00], -1
0000000140c61753:  je        0x140c618d9
0000000140c61759:  mov       r15, qword ptr [rbp + 0xb10]
0000000140c61760:  test      r15, r15
0000000140c61763:  je        0x140c618e2
0000000140c61769:  mov       rbx, qword ptr [rbp + 0xb08]
0000000140c61770:  xor       edx, edx
0000000140c61772:  mov       r8, r15
0000000140c61775:  call      0x140e48790
0000000140c6177a:  test      rax, rax
0000000140c6177d:  je        0x140c62c06
0000000140c61783:  mov       rdi, rax
0000000140c61786:  mov       rcx, rax
0000000140c61789:  mov       rdx, rbx
0000000140c6178c:  mov       r8, r15
0000000140c6178f:  call      0x141164a10
0000000140c61794:  jmp       0x140c618ea
0000000140c61799:  mov       r12, 0xffffffffffffffff
0000000140c617a0:  jmp       0x140c620ca
0000000140c617a5:  mov       rdi, qword ptr [r13 + 0x3fa0]
0000000140c617ac:  mov       cl, 1
0000000140c617ae:  xor       eax, eax
0000000140c617b0:  lock cmpxchg byte ptr [rdi], cl
0000000140c617b4:  jne       0x140c62814
0000000140c617ba:  mov       rax, qword ptr [rip + 0xb2935f]
0000000140c617c1:  shl       rax, 1
0000000140c617c4:  test      rax, rax
0000000140c617c7:  jne       0x140c6282f
0000000140c617cd:  xor       eax, eax
0000000140c617cf:  movzx     ecx, byte ptr [rdi + 1]
0000000140c617d3:  test      cl, cl
0000000140c617d5:  je        0x140c62842
0000000140c617db:  mov       qword ptr [rbp + 0xe70], rdi
0000000140c617e2:  mov       byte ptr [rbp + 0xe78], al
0000000140c617e8:  lea       rax, [rbp + 0xe70]
0000000140c617ef:  mov       qword ptr [rbp + 0x900], rax
0000000140c617f6:  lea       rax, [rip - 0x3651d]
0000000140c617fd:  mov       qword ptr [rbp + 0x908], rax
0000000140c61804:  lea       rdx, [rip + 0x5a628e]
0000000140c6180b:  lea       rcx, [rbp + 0xbb8]
0000000140c61812:  lea       r8, [rbp + 0x900]
0000000140c61819:  call      0x1400036f0
0000000140c6181e:  nop       
0000000140c6181f:  mov       r12, qword ptr [rbp + 0xbb8]
0000000140c61826:  movzx     ebx, byte ptr [rbp + 0xbc0]
0000000140c6182d:  mov       rax, qword ptr [rbp + 0xbc1]
0000000140c61834:  mov       qword ptr [rbp + 0x900], rax
0000000140c6183b:  mov       rax, qword ptr [rbp + 0xbc8]
0000000140c61842:  mov       qword ptr [rbp + 0x907], rax
0000000140c61849:  mov       rsi, qword ptr [rbp + 0xe70]
0000000140c61850:  cmp       byte ptr [rbp + 0xe78], 0
0000000140c61857:  jne       0x140c6186c
0000000140c61859:  mov       rax, qword ptr [rip + 0xb292c0]
0000000140c61860:  shl       rax, 1
0000000140c61863:  test      rax, rax
0000000140c61866:  jne       0x140c62aad
0000000140c6186c:  xor       eax, eax
0000000140c6186e:  xchg      byte ptr [rsi], al
0000000140c61870:  cmp       al, 2
0000000140c61872:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61879:  je        0x140c62a3b
0000000140c6187f:  mov       rax, qword ptr [rbp + 0x900]
0000000140c61886:  mov       rcx, qword ptr [rbp + 0x907]
0000000140c6188d:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c61894:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c6189b:  mov       r14b, 1
0000000140c6189e:  movabs    rsi, 0x8000000000000010
0000000140c618a8:  jmp       0x140c620ca
0000000140c618ad:  mov       qword ptr [rbp + 0xe70], 0xffffffffffffffff
0000000140c618b8:  mov       qword ptr [rbp + 0x1200], 0xffffffffffffffff
0000000140c618c3:  jmp       0x140c61922
0000000140c618c5:  mov       r13d, 1
0000000140c618cb:  cmp       qword ptr [rbp + 0xb00], -1
0000000140c618d3:  jne       0x140c61759
0000000140c618d9:  mov       r15, 0xffffffffffffffff
0000000140c618e0:  jmp       0x140c618ea
0000000140c618e2:  mov       edi, 1
0000000140c618e7:  xor       r15d, r15d
0000000140c618ea:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c618f1:  mov       qword ptr [rbp + 0xe70], rax
0000000140c618f8:  mov       qword ptr [rbp + 0xe78], r13
0000000140c618ff:  mov       qword ptr [rbp + 0xe80], rax
0000000140c61906:  mov       qword ptr [rbp + 0xe88], r15
0000000140c6190d:  mov       qword ptr [rbp + 0xe90], rdi
0000000140c61914:  mov       qword ptr [rbp + 0xe98], r15
0000000140c6191b:  mov       byte ptr [rbp + 0xea0], r14b
0000000140c61922:  lea       rcx, [rbp + 0xbb8]
0000000140c61929:  lea       rdx, [rbp + 0x900]
0000000140c61930:  mov       r8d, 0x2b8
0000000140c61936:  call      0x141164a10
0000000140c6193b:  mov       rsi, qword ptr [r12 + 0x3fa0]
0000000140c61943:  mov       cl, 1
0000000140c61945:  xor       eax, eax
0000000140c61947:  lock cmpxchg byte ptr [rsi], cl
0000000140c6194b:  jne       0x140c626da
0000000140c61951:  mov       rax, qword ptr [rip + 0xb291c8]
0000000140c61958:  shl       rax, 1
0000000140c6195b:  test      rax, rax
0000000140c6195e:  mov       r12, qword ptr [rbp + 0x1200]
0000000140c61965:  jne       0x140c626e7
0000000140c6196b:  xor       eax, eax
0000000140c6196d:  movzx     ecx, byte ptr [rsi + 1]
0000000140c61971:  test      cl, cl
0000000140c61973:  je        0x140c626fa
0000000140c61979:  mov       qword ptr [rbp - 0x50], rsi
0000000140c6197d:  mov       byte ptr [rbp - 0x48], al
0000000140c61980:  lea       rax, [rbp - 0x50]
0000000140c61984:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c6198b:  lea       rax, [rip - 0x366b2]
0000000140c61992:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c61999:  lea       rdx, [rip + 0x5a60f9]
0000000140c619a0:  lea       rcx, [rbp + 0x6e0]
0000000140c619a7:  lea       r8, [rbp + 0x4c0]
0000000140c619ae:  call      0x1400036f0
0000000140c619b3:  nop       
0000000140c619b4:  mov       r12, qword ptr [rbp + 0x6e0]
0000000140c619bb:  movzx     ebx, byte ptr [rbp + 0x6e8]
0000000140c619c2:  mov       rax, qword ptr [rbp + 0x6e9]
0000000140c619c9:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c619d0:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140c619d7:  mov       qword ptr [rbp + 0x4c7], rax
0000000140c619de:  mov       rdi, qword ptr [rbp - 0x50]
0000000140c619e2:  cmp       byte ptr [rbp - 0x48], 0
0000000140c619e6:  jne       0x140c619fb
0000000140c619e8:  mov       rax, qword ptr [rip + 0xb29131]
0000000140c619ef:  shl       rax, 1
0000000140c619f2:  test      rax, rax
0000000140c619f5:  jne       0x140c62a49
0000000140c619fb:  xor       eax, eax
0000000140c619fd:  xchg      byte ptr [rdi], al
0000000140c619ff:  cmp       al, 2
0000000140c61a01:  je        0x140c62806
0000000140c61a07:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140c61a0e:  mov       rcx, qword ptr [rbp + 0x4c7]
0000000140c61a15:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c61a1c:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c61a23:  cmp       dword ptr [rbp + 0xbb8], -1
0000000140c61a2a:  je        0x140c61a39
0000000140c61a2c:  lea       rcx, [rbp + 0xbb8]
0000000140c61a33:  call      0x1401e4ce0
0000000140c61a38:  nop       
0000000140c61a39:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61a40:  cmp       rax, -1
0000000140c61a44:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61a4b:  je        0x140c61a93
0000000140c61a4d:  test      rax, rax
0000000140c61a50:  je        0x140c61a6d
0000000140c61a52:  mov       rdi, qword ptr [rbp + 0xe78]
0000000140c61a59:  call      qword ptr [rip + 0x535d39] ; kernel32.dll!GetProcessHeap
0000000140c61a5f:  mov       rcx, rax
0000000140c61a62:  xor       edx, edx
0000000140c61a64:  mov       r8, rdi
0000000140c61a67:  call      qword ptr [rip + 0x535d23] ; kernel32.dll!HeapFree
0000000140c61a6d:  cmp       r15, -1
0000000140c61a71:  je        0x140c61a93
0000000140c61a73:  test      r15, r15
0000000140c61a76:  je        0x140c61a93
0000000140c61a78:  mov       rsi, qword ptr [rbp + 0xe90]
0000000140c61a7f:  call      qword ptr [rip + 0x535d13] ; kernel32.dll!GetProcessHeap
0000000140c61a85:  mov       rcx, rax
0000000140c61a88:  xor       edx, edx
0000000140c61a8a:  mov       r8, rsi
0000000140c61a8d:  call      qword ptr [rip + 0x535cfd] ; kernel32.dll!HeapFree
0000000140c61a93:  jmp       0x140c620b8
0000000140c61a98:  mov       r12d, 1
0000000140c61a9e:  mov       rax, qword ptr [rbp + 0xfb8]
0000000140c61aa5:  mov       r13, qword ptr [rbp + 0xfc0]
0000000140c61aac:  mov       qword ptr [rbp + 0xfb8], r15
0000000140c61ab3:  mov       qword ptr [rbp + 0xfc0], r12
0000000140c61aba:  mov       qword ptr [rbp + 0xfc8], r15
0000000140c61ac1:  dec       rax
0000000140c61ac4:  cmp       rax, -3
0000000140c61ac8:  ja        0x140c61ade
0000000140c61aca:  call      qword ptr [rip + 0x535cc8] ; kernel32.dll!GetProcessHeap
0000000140c61ad0:  mov       rcx, rax
0000000140c61ad3:  xor       edx, edx
0000000140c61ad5:  mov       r8, r13
0000000140c61ad8:  call      qword ptr [rip + 0x535cb2] ; kernel32.dll!HeapFree
0000000140c61ade:  lea       rcx, [rbp + 0x4c0]
0000000140c61ae5:  lea       rdx, [rbp + 0xe70]
0000000140c61aec:  mov       r8d, 0x220
0000000140c61af2:  call      0x141164a10
0000000140c61af7:  lea       rcx, [rbp + 0xe70]
0000000140c61afe:  lea       rdx, [rbp + 0x4c0]
0000000140c61b05:  mov       r8d, 0x220
0000000140c61b0b:  call      0x141164a10
0000000140c61b10:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140c61b17:  add       rcx, 0x10
0000000140c61b1b:  call      0x140127cd0
0000000140c61b20:  nop       
0000000140c61b21:  test      rax, rax
0000000140c61b24:  je        0x140c629af
0000000140c61b2a:  mov       rdx, qword ptr [rax + 8]
0000000140c61b2e:  mov       r8, qword ptr [rax + 0x10]
0000000140c61b32:  lea       rcx, [rbp + 0x10b0]
0000000140c61b39:  call      0x140c6a1f0
0000000140c61b3e:  nop       
0000000140c61b3f:  mov       byte ptr [rbp + 0x121f], 0
0000000140c61b46:  lea       rcx, [rbp + 0x6e0]
0000000140c61b4d:  lea       rdx, [rbp + 0xe70]
0000000140c61b54:  lea       r8, [rbp + 0x10b0]
0000000140c61b5b:  call      0x140116600
0000000140c61b60:  nop       
0000000140c61b61:  lea       rcx, [rbp + 0x4c0]
0000000140c61b68:  lea       rdx, [rbp + 0x6e0]
0000000140c61b6f:  mov       r8d, 0x220
0000000140c61b75:  call      0x141164a10
0000000140c61b7a:  mov       rax, qword ptr [rsi + 0xd0]
0000000140c61b81:  test      rax, rax
0000000140c61b84:  mov       qword ptr [rbp + 0x1200], rax
0000000140c61b8b:  je        0x140c61bb3
0000000140c61b8d:  mov       rcx, qword ptr [rsi + 0xd8]
0000000140c61b94:  mov       qword ptr [rbp + 0x11f8], rcx
0000000140c61b9b:  lock inc  qword ptr [rax]
0000000140c61b9f:  jle       0x140c62c2b
0000000140c61ba5:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140c61bac:  test      rax, rax
0000000140c61baf:  jne       0x140c61bbf
0000000140c61bb1:  jmp       0x140c61bd2
0000000140c61bb3:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140c61bba:  test      rax, rax
0000000140c61bbd:  je        0x140c61bd2
0000000140c61bbf:  lock dec  qword ptr [rax]
0000000140c61bc3:  jne       0x140c61bd2
0000000140c61bc5:  lea       rcx, [rbp + 0x6c8]
0000000140c61bcc:  call      0x140059de0
0000000140c61bd1:  nop       
0000000140c61bd2:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61bd9:  mov       qword ptr [rbp + 0x6c8], rax
0000000140c61be0:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c61be7:  mov       qword ptr [rbp + 0x6d0], rcx
0000000140c61bee:  test      rax, rax
0000000140c61bf1:  jne       0x140c61c9d
0000000140c61bf7:  cmp       byte ptr [rsi + 0xb4], 1
0000000140c61bfe:  jne       0x140c61c9d
0000000140c61c04:  lea       rcx, [rbp + 0xe70]
0000000140c61c0b:  lea       rdx, [rbp + 0x4c0]
0000000140c61c12:  mov       r8d, 0x220
0000000140c61c18:  call      0x141164a10
0000000140c61c1d:  mov       r8d, 0x10
0000000140c61c23:  xor       edx, edx
0000000140c61c25:  call      0x140e48790
0000000140c61c2a:  test      rax, rax
0000000140c61c2d:  je        0x140c62ac3
0000000140c61c33:  mov       qword ptr [rax], 1
0000000140c61c3a:  mov       qword ptr [rbp + 0x1200], rax
0000000140c61c41:  mov       qword ptr [rax + 8], 1
0000000140c61c49:  mov       rax, qword ptr [rbp + 0x1078]
0000000140c61c50:  test      rax, rax
0000000140c61c53:  je        0x140c61c68
0000000140c61c55:  lock dec  qword ptr [rax]
0000000140c61c59:  jne       0x140c61c68
0000000140c61c5b:  lea       rcx, [rbp + 0x1078]
0000000140c61c62:  call      0x140059de0
0000000140c61c67:  nop       
0000000140c61c68:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61c6f:  mov       qword ptr [rbp + 0x1078], rax
0000000140c61c76:  lea       rax, [rip + 0x59d7d3]
0000000140c61c7d:  mov       qword ptr [rbp + 0x1080], rax
0000000140c61c84:  lea       rcx, [rbp + 0x4c0]
0000000140c61c8b:  lea       rdx, [rbp + 0xe70]
0000000140c61c92:  mov       r8d, 0x220
0000000140c61c98:  call      0x141164a10
0000000140c61c9d:  lea       rcx, [rbp + 0xe70]
0000000140c61ca4:  mov       rdx, rdi
0000000140c61ca7:  call      0x140c576f0
0000000140c61cac:  lock inc  qword ptr [rbx]
0000000140c61cb0:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c61cb7:  jle       0x140c62c2b
0000000140c61cbd:  mov       rsi, qword ptr [rax + 0x3f98]
0000000140c61cc4:  lock inc  qword ptr [rsi]
0000000140c61cc8:  jle       0x140c62c2b
0000000140c61cce:  lea       rcx, [rbp + 0x6f0]
0000000140c61cd5:  lea       rdx, [rbp + 0xe70]
0000000140c61cdc:  mov       r8d, 0x88
0000000140c61ce2:  call      0x141164a10
0000000140c61ce7:  lea       rcx, [rbp + 0xe70]
0000000140c61cee:  lea       rdx, [rbp + 0x4c0]
0000000140c61cf5:  mov       r8d, 0x220
0000000140c61cfb:  call      0x141164a10
0000000140c61d00:  mov       qword ptr [rbp + 0x6e0], 1
0000000140c61d0b:  mov       qword ptr [rbp + 0x6e8], 1
0000000140c61d16:  mov       qword ptr [rbp + 0x778], rbx
0000000140c61d1d:  mov       qword ptr [rbp + 0x780], rsi
0000000140c61d24:  mov       r8d, 0xa8
0000000140c61d2a:  xor       edx, edx
0000000140c61d2c:  call      0x140e48790
0000000140c61d31:  test      rax, rax
0000000140c61d34:  je        0x140c627dc
0000000140c61d3a:  mov       rdi, rax
0000000140c61d3d:  lea       rdx, [rbp + 0x6e0]
0000000140c61d44:  mov       r8d, 0xa8
0000000140c61d4a:  mov       rcx, rax
0000000140c61d4d:  call      0x141164a10
0000000140c61d52:  movups    xmm0, xmmword ptr [rbp + 0xf80]
0000000140c61d59:  mov       rax, qword ptr [rbp + 0xf80]
0000000140c61d60:  movaps    xmmword ptr [rbp + 0x6e0], xmm0
0000000140c61d67:  mov       qword ptr [rbp + 0xf80], rdi
0000000140c61d6e:  lea       rcx, [rip + 0x59d67b]
0000000140c61d75:  mov       qword ptr [rbp + 0xf88], rcx
0000000140c61d7c:  test      rax, rax
0000000140c61d7f:  je        0x140c61d94
0000000140c61d81:  lock dec  qword ptr [rax]
0000000140c61d85:  jne       0x140c61d94
0000000140c61d87:  lea       rcx, [rbp + 0x6e0]
0000000140c61d8e:  call      0x140059de0
0000000140c61d93:  nop       
0000000140c61d94:  lea       rdi, [rbp + 0x4c0]
0000000140c61d9b:  lea       rdx, [rbp + 0xe70]
0000000140c61da2:  mov       r8d, 0x220
0000000140c61da8:  mov       rcx, rdi
0000000140c61dab:  call      0x141164a10
0000000140c61db0:  lea       rcx, [rbp + 0xe70]
0000000140c61db7:  mov       r8d, 0x220
0000000140c61dbd:  mov       rdx, rdi
0000000140c61dc0:  call      0x141164a10
0000000140c61dc5:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c61dcc:  mov       byte ptr [rax + 0x49b1], 0
0000000140c61dd3:  lea       rcx, [rbp + 0x6f0]
0000000140c61dda:  lea       rdx, [rbp + 0x1b8]
0000000140c61de1:  mov       r8d, 0x98
0000000140c61de7:  call      0x141164a10
0000000140c61dec:  mov       qword ptr [rbp + 0x6e0], 1
0000000140c61df7:  mov       qword ptr [rbp + 0x6e8], 1
0000000140c61e02:  mov       r8d, 0xa8
0000000140c61e08:  xor       edx, edx
0000000140c61e0a:  call      0x140e48790
0000000140c61e0f:  test      rax, rax
0000000140c61e12:  je        0x140c627f1
0000000140c61e18:  mov       rdi, rax
0000000140c61e1b:  lea       rdx, [rbp + 0x6e0]
0000000140c61e22:  mov       r8d, 0xa8
0000000140c61e28:  mov       rcx, rax
0000000140c61e2b:  call      0x141164a10
0000000140c61e30:  movups    xmm0, xmmword ptr [rbp + 0xf80]
0000000140c61e37:  mov       rax, qword ptr [rbp + 0xf80]
0000000140c61e3e:  movaps    xmmword ptr [rbp + 0x6e0], xmm0
0000000140c61e45:  mov       qword ptr [rbp + 0xf80], rdi
0000000140c61e4c:  lea       rcx, [rip + 0x59d56d]
0000000140c61e53:  mov       qword ptr [rbp + 0xf88], rcx
0000000140c61e5a:  test      rax, rax
0000000140c61e5d:  je        0x140c61e72
0000000140c61e5f:  lock dec  qword ptr [rax]
0000000140c61e63:  jne       0x140c61e72
0000000140c61e65:  lea       rcx, [rbp + 0x6e0]
0000000140c61e6c:  call      0x140059de0
0000000140c61e71:  nop       
0000000140c61e72:  lea       rbx, [rbp + 0x6e0]
0000000140c61e79:  lea       rdi, [rbp + 0xe70]
0000000140c61e80:  mov       r8d, 0x220
0000000140c61e86:  mov       rcx, rbx
0000000140c61e89:  mov       rdx, rdi
0000000140c61e8c:  call      0x141164a10
0000000140c61e91:  nop       
0000000140c61e92:  lea       rcx, [rbp + 0xbb8]
0000000140c61e99:  mov       rdx, rbx
0000000140c61e9c:  call      0x140ef5700
0000000140c61ea1:  nop       
0000000140c61ea2:  mov       rsi, qword ptr [rbp + 0xbb8]
0000000140c61ea9:  cmp       rsi, -1
0000000140c61ead:  je        0x140c61f72
0000000140c61eb3:  mov       r15, qword ptr [rbp + 0xbc0]
0000000140c61eba:  movups    xmm0, xmmword ptr [rbp + 0xbc8]
0000000140c61ec1:  movaps    xmmword ptr [rbp + 0x1120], xmm0
0000000140c61ec8:  mov       rax, qword ptr [rbp + 0xbd8]
0000000140c61ecf:  mov       qword ptr [rbp + 0x1130], rax
0000000140c61ed6:  lea       rdx, [rbp + 0xbe0]
0000000140c61edd:  lea       rdi, [rbp - 0x50]
0000000140c61ee1:  mov       r8d, 0x208
0000000140c61ee7:  mov       rcx, rdi
0000000140c61eea:  call      0x141164a10
0000000140c61eef:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61ef6:  lea       rbx, [r12 + 0x41d8]
0000000140c61efe:  mov       qword ptr [r12 + 0x41d8], rsi
0000000140c61f06:  mov       qword ptr [r12 + 0x41e0], r15
0000000140c61f0e:  movaps    xmm0, xmmword ptr [rbp + 0x1120]
0000000140c61f15:  movups    xmmword ptr [r12 + 0x41e8], xmm0
0000000140c61f1e:  mov       rax, qword ptr [rbp + 0x1130]
0000000140c61f25:  mov       qword ptr [r12 + 0x41f8], rax
0000000140c61f2d:  lea       rcx, [r12 + 0x4200]
0000000140c61f35:  mov       r8d, 0x208
0000000140c61f3b:  mov       rdx, rdi
0000000140c61f3e:  call      0x141164a10
0000000140c61f43:  lea       rdi, [r12 + 0x3fa8]
0000000140c61f4b:  mov       r8d, 0x230
0000000140c61f51:  mov       rcx, rdi
0000000140c61f54:  mov       rdx, rbx
0000000140c61f57:  call      0x141164a10
0000000140c61f5c:  mov       qword ptr [r12 + 0x46d8], rdi
0000000140c61f64:  mov       byte ptr [r12 + 0x46e8], 0
0000000140c61f6d:  jmp       0x140c61167
0000000140c61f72:  lea       rax, [rbp + 0xbc0]
0000000140c61f79:  movups    xmm0, xmmword ptr [rax]
0000000140c61f7c:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140c61f80:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140c61f84:  movups    xmm3, xmmword ptr [rax + 0x30]
0000000140c61f88:  movaps    xmmword ptr [rbp + 0xea0], xmm3
0000000140c61f8f:  movaps    xmmword ptr [rbp + 0xe90], xmm2
0000000140c61f96:  movaps    xmmword ptr [rbp + 0xe80], xmm1
0000000140c61f9d:  movaps    xmmword ptr [rbp + 0xe70], xmm0
0000000140c61fa4:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140c61fab:  lea       rax, [rip + 0x2a1ade]
0000000140c61fb2:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c61fb9:  lea       rdx, [rip + 0x5a5ad9]
0000000140c61fc0:  lea       rcx, [rbp + 0x6e0]
0000000140c61fc7:  lea       r8, [rbp + 0x4c0]
0000000140c61fce:  call      0x1400036f0
0000000140c61fd3:  nop       
0000000140c61fd4:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140c61fdb:  movaps    xmmword ptr [rbp + 0x1120], xmm0
0000000140c61fe2:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140c61fe9:  mov       qword ptr [rbp + 0x1130], rax
0000000140c61ff0:  lea       rcx, [rbp + 0xe70]
0000000140c61ff7:  call      0x1401e4130
0000000140c61ffc:  nop       
0000000140c61ffd:  movabs    rax, 0x8000000000000010
0000000140c62007:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c6200e:  mov       qword ptr [r13 + 0x41e0], rax
0000000140c62015:  movaps    xmm0, xmmword ptr [rbp + 0x1120]
0000000140c6201c:  movups    xmmword ptr [r13 + 0x41e8], xmm0
0000000140c62024:  mov       rax, qword ptr [rbp + 0x1130]
0000000140c6202b:  mov       qword ptr [r13 + 0x41f8], rax
0000000140c62032:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140c62036:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140c6203a:  movups    xmmword ptr [r13 + 0x4200], xmm0
0000000140c62042:  movups    xmmword ptr [r13 + 0x4210], xmm1
0000000140c6204a:  mov       qword ptr [r13 + 0x41d8], 0xffffffffffffffff
0000000140c62055:  mov       r12, qword ptr [r13 + 0x41e8]
0000000140c6205c:  movzx     ebx, byte ptr [r13 + 0x41f0]
0000000140c62064:  mov       rax, qword ptr [r13 + 0x41f8]
0000000140c6206b:  mov       qword ptr [rbp + 0x11df], rax
0000000140c62072:  mov       rax, qword ptr [r13 + 0x41f1]
0000000140c62079:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c62080:  mov       r15, qword ptr [r13 + 0x4200]
0000000140c62087:  movups    xmm0, xmmword ptr [r13 + 0x4208]
0000000140c6208f:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c62096:  movzx     r14d, byte ptr [r13 + 0x4218]
0000000140c6209e:  mov       eax, dword ptr [r13 + 0x421c]
0000000140c620a5:  mov       dword ptr [rbp + 0x11b3], eax
0000000140c620ab:  mov       eax, dword ptr [r13 + 0x4219]
0000000140c620b2:  mov       dword ptr [rbp + 0x11b0], eax
0000000140c620b8:  mov       byte ptr [r13 + 0x49b1], 0
0000000140c620c0:  movabs    rsi, 0x8000000000000010
0000000140c620ca:  lea       rcx, [r13 + 0x3f08]
0000000140c620d1:  call      0x1401de350
0000000140c620d6:  nop       
0000000140c620d7:  mov       rax, qword ptr [rbp + 0x11d8]
0000000140c620de:  mov       rcx, qword ptr [rbp + 0x11df]
0000000140c620e5:  mov       qword ptr [rbp + 0x118f], rcx
0000000140c620ec:  mov       qword ptr [rbp + 0x1188], rax
0000000140c620f3:  movaps    xmm0, xmmword ptr [rbp + 0x1100]
0000000140c620fa:  movaps    xmmword ptr [rbp + 0x10a0], xmm0
0000000140c62101:  mov       eax, dword ptr [rbp + 0x11b0]
0000000140c62107:  mov       ecx, dword ptr [rbp + 0x11b3]
0000000140c6210d:  mov       dword ptr [rbp + 0x11c0], eax
0000000140c62113:  mov       dword ptr [rbp + 0x11c3], ecx
0000000140c62119:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c62120:  mov       byte ptr [rax + 0x49b0], 1
0000000140c62127:  cmp       rsi, -1
0000000140c6212b:  je        0x140c621b2
0000000140c62131:  mov       qword ptr [rbp + 0xbb8], rsi
0000000140c62138:  mov       qword ptr [rbp + 0xbc0], r12
0000000140c6213f:  mov       byte ptr [rbp + 0xbc8], bl
0000000140c62145:  mov       rax, qword ptr [rbp + 0x1188]
0000000140c6214c:  mov       rcx, qword ptr [rbp + 0x118f]
0000000140c62153:  mov       qword ptr [rbp + 0xbc9], rax
0000000140c6215a:  mov       qword ptr [rbp + 0xbd0], rcx
0000000140c62161:  mov       qword ptr [rbp + 0xbd8], r15
0000000140c62168:  movaps    xmm0, xmmword ptr [rbp + 0x10a0]
0000000140c6216f:  movups    xmmword ptr [rbp + 0xbe0], xmm0
0000000140c62176:  mov       byte ptr [rbp + 0xbf0], r14b
0000000140c6217d:  mov       eax, dword ptr [rbp + 0x11c0]
0000000140c62183:  mov       ecx, dword ptr [rbp + 0x11c3]
0000000140c62189:  mov       dword ptr [rbp + 0xbf1], eax
0000000140c6218f:  mov       dword ptr [rbp + 0xbf4], ecx
0000000140c62195:  lea       rcx, [rbp + 0x1148]
0000000140c6219c:  lea       rdx, [rbp + 0xbb8]
0000000140c621a3:  call      0x140c35f10
0000000140c621a8:  nop       
0000000140c621a9:  mov       r15, qword ptr [rbp + 0x1158]
0000000140c621b0:  jmp       0x140c6220b
0000000140c621b2:  mov       byte ptr [rbp + 0x1148], bl
0000000140c621b8:  mov       rax, qword ptr [rbp + 0x1188]
0000000140c621bf:  mov       rcx, qword ptr [rbp + 0x118f]
0000000140c621c6:  mov       qword ptr [rbp + 0x1149], rax
0000000140c621cd:  mov       qword ptr [rbp + 0x1150], rcx
0000000140c621d4:  movaps    xmm0, xmmword ptr [rbp + 0x10a0]
0000000140c621db:  movups    xmmword ptr [rbp + 0x1160], xmm0
0000000140c621e2:  mov       byte ptr [rbp + 0x1170], r14b
0000000140c621e9:  mov       eax, dword ptr [rbp + 0x11c0]
0000000140c621ef:  mov       ecx, dword ptr [rbp + 0x11c3]
0000000140c621f5:  mov       dword ptr [rbp + 0x1171], eax
0000000140c621fb:  mov       dword ptr [rbp + 0x1174], ecx
0000000140c62201:  cmp       r12, -2
0000000140c62205:  jne       0x140c6235f
0000000140c6220b:  mov       rdi, qword ptr [rbp + 0x1148]
0000000140c62212:  mov       r12, qword ptr [rbp + 0x1150]
0000000140c62219:  mov       r13, qword ptr [rbp + 0x1160]
0000000140c62220:  mov       rbx, rdi
0000000140c62223:  and       rbx, 0xffffffffffffff00
0000000140c6222a:  mov       r14d, 1
0000000140c62230:  mov       rsi, r15
0000000140c62233:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c6223a:  mov       rax, qword ptr [rbp + 0x11c8]
0000000140c62241:  mov       byte ptr [rax], 1
0000000140c62244:  call      0x1401b2500
0000000140c62249:  nop       
0000000140c6224a:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c62251:  call      0x1401de480
0000000140c62256:  nop       
0000000140c62257:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c6225e:  lea       rcx, [rax + 0x27b0]
0000000140c62265:  call      0x14014c630
0000000140c6226a:  nop       
0000000140c6226b:  shr       rbx, 8
0000000140c6226f:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c62276:  mov       byte ptr [rax + 0x49c0], 1
0000000140c6227d:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c62284:  call      0x1401d1490
0000000140c62289:  nop       
0000000140c6228a:  shl       rbx, 8
0000000140c6228e:  movzx     eax, dil
0000000140c62292:  or        rax, rbx
0000000140c62295:  mov       qword ptr [rbp + 0x908], rax
0000000140c6229c:  mov       qword ptr [rbp + 0x910], r12
0000000140c622a3:  mov       qword ptr [rbp + 0x918], rsi
0000000140c622aa:  mov       qword ptr [rbp + 0x920], r13
0000000140c622b1:  mov       qword ptr [rbp + 0x900], r14
0000000140c622b8:  mov       rdi, qword ptr [rbp + 0x1210]
0000000140c622bf:  mov       byte ptr [rdi + 0x49d3], 0
0000000140c622c6:  lea       rsi, [rbp + 0xbb8]
0000000140c622cd:  mov       r8d, 0x168
0000000140c622d3:  mov       rcx, rsi
0000000140c622d6:  mov       rdx, rdi
0000000140c622d9:  call      0x141164a10
0000000140c622de:  mov       byte ptr [rdi + 0x49d2], 0
0000000140c622e5:  mov       rdx, qword ptr [rdi + 0x180]
0000000140c622ec:  mov       byte ptr [rdi + 0x49d1], 0
0000000140c622f3:  mov       rax, qword ptr [rdi + 0x178]
0000000140c622fa:  mov       qword ptr [rbp + 0x260], rax
0000000140c62301:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140c62308:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140c6230f:  mov       eax, dword ptr [rdi + 0x49c8]
0000000140c62315:  mov       ecx, dword ptr [rdi + 0x49cc]
0000000140c6231b:  mov       dword ptr [rsp + 0x28], ecx
0000000140c6231f:  mov       dword ptr [rsp + 0x20], eax
0000000140c62323:  lea       r8, [rbp + 0x900]
0000000140c6232a:  lea       r9, [rbp + 0x250]
0000000140c62331:  mov       rcx, rsi
0000000140c62334:  call      0x140a39f20
0000000140c62339:  nop       
0000000140c6233a:  mov       cl, 1
0000000140c6233c:  xor       eax, eax
0000000140c6233e:  mov       rdx, qword ptr [rbp + 0x1210]
0000000140c62345:  mov       byte ptr [rdx + 0x49d0], cl
0000000140c6234b:  add       rsp, 0x12a8
0000000140c62352:  pop       rbx
0000000140c62353:  pop       rdi
0000000140c62354:  pop       rsi
0000000140c62355:  pop       r12
0000000140c62357:  pop       r13
0000000140c62359:  pop       r14
0000000140c6235b:  pop       r15
0000000140c6235d:  pop       rbp
0000000140c6235e:  ret       
0000000140c6235f:  mov       r13, qword ptr [rbp + 0x1148]
0000000140c62366:  mov       rdi, qword ptr [rbp + 0x1150]
0000000140c6236d:  mov       rbx, qword ptr [rbp + 0x1160]
0000000140c62374:  mov       rax, qword ptr [rbp + 0x1168]
0000000140c6237b:  mov       qword ptr [rbp + 0x10f0], rax
0000000140c62382:  movzx     eax, byte ptr [rbp + 0x1170]
0000000140c62389:  mov       byte ptr [rbp + 0x10f8], al
0000000140c6238f:  mov       eax, dword ptr [rbp + 0x1171]
0000000140c62395:  mov       dword ptr [rbp + 0x10f9], eax
0000000140c6239b:  movzx     eax, word ptr [rbp + 0x1175]
0000000140c623a2:  mov       word ptr [rbp + 0x10fd], ax
0000000140c623a9:  movzx     eax, byte ptr [rbp + 0x1177]
0000000140c623b0:  mov       byte ptr [rbp + 0x10ff], al
0000000140c623b6:  mov       qword ptr [rbp + 0x10c8], r12
0000000140c623bd:  mov       qword ptr [rbp + 0x10d0], r13
0000000140c623c4:  mov       qword ptr [rbp + 0x10d8], rdi
0000000140c623cb:  mov       qword ptr [rbp + 0x10e0], r15
0000000140c623d2:  mov       qword ptr [rbp + 0x10e8], rbx
0000000140c623d9:  mov       r8d, 0x80
0000000140c623df:  xor       edx, edx
0000000140c623e1:  call      0x140e48790
0000000140c623e6:  test      rax, rax
0000000140c623e9:  je        0x140c62bdd
0000000140c623ef:  mov       rsi, rax
0000000140c623f2:  mov       qword ptr [rbp + 0x900], 0x80
0000000140c623fd:  mov       qword ptr [rbp + 0x908], rax
0000000140c62404:  lea       rax, [rbp + 0x900]
0000000140c6240b:  mov       qword ptr [rbp + 0xe70], rax
0000000140c62412:  cmp       r12, -1
0000000140c62416:  je        0x140c6260d
0000000140c6241c:  mov       byte ptr [rsi], 0x7b
0000000140c6241f:  mov       qword ptr [rbp + 0x910], 1
0000000140c6242a:  mov       word ptr [rbp + 0x250], 0x100
0000000140c62433:  lea       rax, [rbp + 0xe70]
0000000140c6243a:  mov       qword ptr [rbp + 0x258], rax
0000000140c62441:  mov       qword ptr [rsp + 0x20], rdi
0000000140c62446:  lea       rdx, [rip + 0x5a783b] ; data: versiondaterawJson
0000000140c6244d:  lea       rcx, [rbp + 0x250]
0000000140c62454:  mov       r8d, 7
0000000140c6245a:  mov       r9, r13
0000000140c6245d:  call      0x14057f270
0000000140c62462:  nop       
0000000140c62463:  lea       r9, [rbp + 0x10e0]
0000000140c6246a:  lea       rdx, [rip + 0x5a8c74] ; data: notesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcB
0000000140c62471:  lea       rcx, [rbp + 0x250]
0000000140c62478:  mov       r8d, 5
0000000140c6247e:  call      0x14056c300
0000000140c62483:  nop       
0000000140c62484:  mov       rsi, rax
0000000140c62487:  test      rax, rax
0000000140c6248a:  mov       qword ptr [rbp + 0x1200], rbx
0000000140c62491:  mov       qword ptr [rbp + 0x11d0], r13
0000000140c62498:  jne       0x140c624c7
0000000140c6249a:  cmp       byte ptr [rbp + 0x250], 1
0000000140c624a1:  jne       0x140c62641
0000000140c624a7:  mov       qword ptr [rbp + 0xbb8], 0xa
0000000140c624b2:  lea       rcx, [rbp + 0xbb8]
0000000140c624b9:  xor       edx, edx
0000000140c624bb:  xor       r8d, r8d
0000000140c624be:  call      0x141187ab0
0000000140c624c3:  nop       
0000000140c624c4:  mov       rsi, rax
0000000140c624c7:  mov       r14, r12
0000000140c624ca:  cmp       qword ptr [rbp + 0x900], 0
0000000140c624d2:  je        0x140c624ef
0000000140c624d4:  mov       r12, qword ptr [rbp + 0x908]
0000000140c624db:  call      qword ptr [rip + 0x5352b7] ; kernel32.dll!GetProcessHeap
0000000140c624e1:  mov       rcx, rax
0000000140c624e4:  xor       edx, edx
0000000140c624e6:  mov       r8, r12
0000000140c624e9:  call      qword ptr [rip + 0x5352a1] ; kernel32.dll!HeapFree
0000000140c624ef:  movabs    rax, 0x800000000000000f
0000000140c624f9:  mov       qword ptr [rbp + 0x11f8], rax
0000000140c62500:  xor       ebx, ebx
0000000140c62502:  mov       rdi, rsi
0000000140c62505:  test      r14, r14
0000000140c62508:  je        0x140c62522
0000000140c6250a:  call      qword ptr [rip + 0x535288] ; kernel32.dll!GetProcessHeap
0000000140c62510:  mov       rcx, rax
0000000140c62513:  xor       edx, edx
0000000140c62515:  mov       r8, qword ptr [rbp + 0x11d0]
0000000140c6251c:  call      qword ptr [rip + 0x53526e] ; kernel32.dll!HeapFree
0000000140c62522:  dec       r15
0000000140c62525:  cmp       r15, -3
0000000140c62529:  ja        0x140c62543
0000000140c6252b:  call      qword ptr [rip + 0x535267] ; kernel32.dll!GetProcessHeap
0000000140c62531:  mov       rcx, rax
0000000140c62534:  xor       edx, edx
0000000140c62536:  mov       r8, qword ptr [rbp + 0x1200]
0000000140c6253d:  call      qword ptr [rip + 0x53524d] ; kernel32.dll!HeapFree
0000000140c62543:  test      bl, bl
0000000140c62545:  jne       0x140c62621
0000000140c6254b:  mov       rax, qword ptr [rbp + 0x11f8]
0000000140c62552:  mov       qword ptr [rbp + 0xbb8], rax
0000000140c62559:  mov       qword ptr [rbp + 0xbc0], rdi
0000000140c62560:  mov       qword ptr [rbp + 0xbc8], r12
0000000140c62567:  mov       qword ptr [rbp + 0xbd0], rsi
0000000140c6256e:  mov       qword ptr [rbp + 0xbd8], r13
0000000140c62575:  mov       qword ptr [rbp + 0x250], 0
0000000140c62580:  mov       qword ptr [rbp + 0x258], 1
0000000140c6258b:  mov       qword ptr [rbp + 0x260], 0
0000000140c62596:  mov       qword ptr [rbp + 0x910], 0x60000020
0000000140c625a1:  lea       rax, [rbp + 0x250]
0000000140c625a8:  mov       qword ptr [rbp + 0x900], rax
0000000140c625af:  lea       rax, [rip + 0x6f8dda]
0000000140c625b6:  mov       qword ptr [rbp + 0x908], rax
0000000140c625bd:  lea       rcx, [rbp + 0xbb8]
0000000140c625c4:  lea       rdx, [rbp + 0x900]
0000000140c625cb:  call      0x140ed5490
0000000140c625d0:  nop       
0000000140c625d1:  test      al, al
0000000140c625d3:  jne       0x140c62a5f
0000000140c625d9:  mov       r12, qword ptr [rbp + 0x250]
0000000140c625e0:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c625e7:  mov       r13, qword ptr [rbp + 0x260]
0000000140c625ee:  lea       rcx, [rbp + 0xbb8]
0000000140c625f5:  call      0x1401df2c0
0000000140c625fa:  nop       
0000000140c625fb:  mov       edi, 3
0000000140c62600:  mov       r14d, 1
0000000140c62606:  xor       ebx, ebx
0000000140c62608:  jmp       0x140c62233
0000000140c6260d:  mov       dword ptr [rsi], 0x6c6c756e
0000000140c62613:  mov       r13d, 4
0000000140c62619:  mov       r12d, 0x80
0000000140c6261f:  xor       edi, edi
0000000140c62621:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c62628:  mov       rax, qword ptr [rbp + 0x11c8]
0000000140c6262f:  mov       rbx, rdi
0000000140c62632:  and       rbx, 0xffffffffffffff00
0000000140c62639:  xor       r14d, r14d
0000000140c6263c:  jmp       0x140c62241
0000000140c62641:  movzx     r9d, byte ptr [rbp + 0x10f8]
0000000140c62649:  lea       rdx, [rip + 0x5a8a9a] ; data: installingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlocke
0000000140c62650:  lea       rcx, [rbp + 0x250]
0000000140c62657:  mov       r8d, 0xa
0000000140c6265d:  call      0x14057f380
0000000140c62662:  nop       
0000000140c62663:  test      byte ptr [rbp + 0x250], 1
0000000140c6266a:  jne       0x140c6269b
0000000140c6266c:  cmp       byte ptr [rbp + 0x251], 0
0000000140c62673:  je        0x140c6269b
0000000140c62675:  mov       rax, qword ptr [rbp + 0x258]
0000000140c6267c:  mov       rdi, qword ptr [rax]
0000000140c6267f:  mov       rdx, qword ptr [rdi + 0x10]
0000000140c62683:  cmp       qword ptr [rdi], rdx
0000000140c62686:  je        0x140c62aee
0000000140c6268c:  mov       rax, qword ptr [rdi + 8]
0000000140c62690:  mov       byte ptr [rax + rdx], 0x7d
0000000140c62694:  inc       rdx
0000000140c62697:  mov       qword ptr [rdi + 0x10], rdx
0000000140c6269b:  mov       r14, r12
0000000140c6269e:  mov       r12, qword ptr [rbp + 0x900]
0000000140c626a5:  mov       rsi, qword ptr [rbp + 0x908]
0000000140c626ac:  cmp       r12, -1
0000000140c626b0:  je        0x140c624ef
0000000140c626b6:  mov       r13, qword ptr [rbp + 0x910]
0000000140c626bd:  mov       qword ptr [rbp + 0x11f8], 0xffffffffffffffff
0000000140c626c8:  mov       bl, 1
0000000140c626ca:  xor       edi, edi
0000000140c626cc:  test      r14, r14
0000000140c626cf:  jne       0x140c6250a
0000000140c626d5:  jmp       0x140c62522
0000000140c626da:  mov       rcx, rsi
0000000140c626dd:  call      0x141189320
0000000140c626e2:  jmp       0x140c61951
0000000140c626e7:  call      0x14118a060
0000000140c626ec:  xor       al, 1
0000000140c626ee:  movzx     ecx, byte ptr [rsi + 1]
0000000140c626f2:  test      cl, cl
0000000140c626f4:  jne       0x140c61979
0000000140c626fa:  mov       dword ptr [rbp + 0x11ac], eax
0000000140c62700:  lea       rax, [rsi + 8]
0000000140c62704:  mov       qword ptr [rbp + 0x11f8], rax
0000000140c6270b:  mov       qword ptr [rbp + 0x11a0], rsi
0000000140c62712:  cmp       dword ptr [rsi + 8], -1
0000000140c62716:  je        0x140c62725
0000000140c62718:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c6271f:  call      0x1401e4ce0
0000000140c62724:  nop       
0000000140c62725:  lea       rdx, [rbp + 0xbb8]
0000000140c6272c:  mov       r8d, 0x2b8
0000000140c62732:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c62739:  call      0x141164a10
0000000140c6273e:  cmp       byte ptr [rbp + 0x11ac], 0
0000000140c62745:  jne       0x140c6275a
0000000140c62747:  mov       rax, qword ptr [rip + 0xb283d2]
0000000140c6274e:  shl       rax, 1
0000000140c62751:  test      rax, rax
0000000140c62754:  jne       0x140c62a90
0000000140c6275a:  xor       eax, eax
0000000140c6275c:  mov       rcx, qword ptr [rbp + 0x11a0]
0000000140c62763:  xchg      byte ptr [rcx], al
0000000140c62765:  cmp       al, 2
0000000140c62767:  mov       rdi, qword ptr [rbp + 0x1210]
0000000140c6276e:  je        0x140c62a30
0000000140c62774:  mov       bl, byte ptr [rbp + 0xe78]
0000000140c6277a:  mov       rax, qword ptr [rbp + 0xe79]
0000000140c62781:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c62788:  mov       rax, qword ptr [rbp + 0xe80]
0000000140c6278f:  mov       qword ptr [rbp + 0x11df], rax
0000000140c62796:  movups    xmm0, xmmword ptr [rbp + 0xe90]
0000000140c6279d:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c627a4:  mov       eax, dword ptr [rbp + 0xea1]
0000000140c627aa:  mov       dword ptr [rbp + 0x11b0], eax
0000000140c627b0:  mov       eax, dword ptr [rbp + 0xea4]
0000000140c627b6:  mov       dword ptr [rbp + 0x11b3], eax
0000000140c627bc:  mov       byte ptr [rdi + 0x49b1], 0
0000000140c627c3:  lea       rcx, [rdi + 0x3f08]
0000000140c627ca:  mov       rsi, 0xffffffffffffffff
0000000140c627d1:  call      0x1401de350
0000000140c627d6:  nop       
0000000140c627d7:  jmp       0x140c620d7
0000000140c627dc:  mov       ecx, 8
0000000140c627e1:  mov       edx, 0xa8
0000000140c627e6:  call      0x141165895
0000000140c627eb:  nop       
0000000140c627ec:  jmp       0x140c62c2b
0000000140c627f1:  mov       ecx, 8
0000000140c627f6:  mov       edx, 0xa8
0000000140c627fb:  call      0x141165895
0000000140c62800:  nop       
0000000140c62801:  jmp       0x140c62c2b
0000000140c62806:  mov       rcx, rdi
0000000140c62809:  call      qword ptr [rip + 0x534a19] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c6280f:  jmp       0x140c61a07
0000000140c62814:  mov       rcx, rdi
0000000140c62817:  call      0x141189320
0000000140c6281c:  mov       rax, qword ptr [rip + 0xb282fd]
0000000140c62823:  shl       rax, 1
0000000140c62826:  test      rax, rax
0000000140c62829:  je        0x140c617cd
0000000140c6282f:  call      0x14118a060
0000000140c62834:  xor       al, 1
0000000140c62836:  movzx     ecx, byte ptr [rdi + 1]
0000000140c6283a:  test      cl, cl
0000000140c6283c:  jne       0x140c617db
0000000140c62842:  cmp       dword ptr [rdi + 8], -1
0000000140c62846:  je        0x140c628ac
0000000140c62848:  mov       dword ptr [rbp + 0x11f8], eax
0000000140c6284e:  lea       rdx, [rdi + 0x80]
0000000140c62855:  lea       rcx, [rbp + 0x900]
0000000140c6285c:  mov       qword ptr [rbp + 0x1200], rdi
0000000140c62863:  call      0x140003ad0
0000000140c62868:  nop       
0000000140c62869:  mov       rdi, qword ptr [rbp + 0x1200]
0000000140c62870:  cmp       qword ptr [rdi + 0x208], -1
0000000140c62878:  je        0x140c628b5
0000000140c6287a:  lea       rdx, [rdi + 0x208]
0000000140c62881:  lea       rcx, [rbp + 0xbb8]
0000000140c62888:  call      0x140003ad0
0000000140c6288d:  nop       
0000000140c6288e:  mov       r15, qword ptr [rbp + 0xbb8]
0000000140c62895:  movups    xmm0, xmmword ptr [rbp + 0xbc0]
0000000140c6289c:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c628a3:  mov       rdi, qword ptr [rbp + 0x1200]
0000000140c628aa:  jmp       0x140c628bc
0000000140c628ac:  mov       r12, 0xffffffffffffffff
0000000140c628b3:  jmp       0x140c628f3
0000000140c628b5:  mov       r15, 0xffffffffffffffff
0000000140c628bc:  mov       r12, qword ptr [rbp + 0x900]
0000000140c628c3:  movzx     ebx, byte ptr [rbp + 0x908]
0000000140c628ca:  mov       rax, qword ptr [rbp + 0x909]
0000000140c628d1:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c628d8:  mov       rax, qword ptr [rbp + 0x910]
0000000140c628df:  mov       qword ptr [rbp + 0x11df], rax
0000000140c628e6:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c628ed:  mov       eax, dword ptr [rbp + 0x11f8]
0000000140c628f3:  test      al, al
0000000140c628f5:  jne       0x140c6290a
0000000140c628f7:  mov       rax, qword ptr [rip + 0xb28222]
0000000140c628fe:  shl       rax, 1
0000000140c62901:  test      rax, rax
0000000140c62904:  jne       0x140c62ad8
0000000140c6290a:  xor       eax, eax
0000000140c6290c:  xchg      byte ptr [rdi], al
0000000140c6290e:  mov       r14b, 1
0000000140c62911:  mov       rsi, 0xffffffffffffffff
0000000140c62918:  cmp       al, 2
0000000140c6291a:  jne       0x140c620ca
0000000140c62920:  mov       rcx, rdi
0000000140c62923:  call      qword ptr [rip + 0x5348ff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62929:  jmp       0x140c620ca
0000000140c6292e:  mov       rcx, rbx
0000000140c62931:  call      0x141189320
0000000140c62936:  mov       rax, qword ptr [rip + 0xb281e3]
0000000140c6293d:  shl       rax, 1
0000000140c62940:  test      rax, rax
0000000140c62943:  je        0x140c613d5
0000000140c62949:  call      0x14118a060
0000000140c6294e:  mov       r9d, eax
0000000140c62951:  xor       r9b, 1
0000000140c62955:  jmp       0x140c613d8
0000000140c6295a:  lea       rax, [rip + 0x5ac112] ; data: tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannelstauri::scope::Scopes
0000000140c62961:  mov       qword ptr [rbp + 0x6e0], rax
0000000140c62968:  mov       qword ptr [rbp + 0x6e8], 0x22
0000000140c62973:  lea       rax, [rbp + 0x6e0]
0000000140c6297a:  mov       qword ptr [rbp + 0xe70], rax
0000000140c62981:  lea       rax, [rip - 0xc3a768]
0000000140c62988:  mov       qword ptr [rbp + 0xe78], rax
0000000140c6298f:  lea       rcx, [rip + 0x5abfd4] ; data: #state() called before manage() for 
0000000140c62996:  lea       r8, [rip + 0x5ac053]
0000000140c6299d:  lea       rdx, [rbp + 0xe70]
0000000140c629a4:  call      0x141166a50
0000000140c629a9:  nop       
0000000140c629aa:  jmp       0x140c62c2b
0000000140c629af:  lea       rax, [rip + 0x5abfa4] ; data: tauri_utils::Env#state() called before manage() for 
0000000140c629b6:  mov       qword ptr [rbp + 0x10b0], rax
0000000140c629bd:  mov       qword ptr [rbp + 0x10b8], 0x10
0000000140c629c8:  lea       rax, [rbp + 0x10b0]
0000000140c629cf:  mov       qword ptr [rbp + 0x6e0], rax
0000000140c629d6:  lea       rax, [rip - 0xc3a7bd]
0000000140c629dd:  mov       qword ptr [rbp + 0x6e8], rax
0000000140c629e4:  lea       rcx, [rip + 0x5abf7f] ; data: #state() called before manage() for 
0000000140c629eb:  lea       r8, [rip + 0x5abffe]
0000000140c629f2:  lea       rdx, [rbp + 0x6e0]
0000000140c629f9:  call      0x141166a50
0000000140c629fe:  nop       
0000000140c629ff:  jmp       0x140c62c2b
0000000140c62a04:  mov       rcx, rsi
0000000140c62a07:  call      0x141189320
0000000140c62a0c:  mov       rax, qword ptr [rip + 0xb2810d]
0000000140c62a13:  shl       rax, 1
0000000140c62a16:  test      rax, rax
0000000140c62a19:  je        0x140c616d0
0000000140c62a1f:  call      0x14118a060
0000000140c62a24:  mov       r9d, eax
0000000140c62a27:  xor       r9b, 1
0000000140c62a2b:  jmp       0x140c616d3
0000000140c62a30:  call      qword ptr [rip + 0x5347f2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62a36:  jmp       0x140c62774
0000000140c62a3b:  mov       rcx, rsi
0000000140c62a3e:  call      qword ptr [rip + 0x5347e4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62a44:  jmp       0x140c6187f
0000000140c62a49:  call      0x14118a060
0000000140c62a4e:  test      al, al
0000000140c62a50:  jne       0x140c619fb
0000000140c62a56:  mov       byte ptr [rdi + 1], 1
0000000140c62a5a:  jmp       0x140c619fb
0000000140c62a5f:  lea       rax, [rip + 0x70c152]
0000000140c62a66:  mov       qword ptr [rsp + 0x20], rax
0000000140c62a6b:  lea       rcx, [rip + 0x70c0c2] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140c62a72:  lea       r9, [rip + 0x6e9ccf]
0000000140c62a79:  lea       r8, [rbp + 0x11e7]
0000000140c62a80:  mov       edx, 0x37
0000000140c62a85:  call      0x1411667f0
0000000140c62a8a:  nop       
0000000140c62a8b:  jmp       0x140c62c2b
0000000140c62a90:  call      0x14118a060
0000000140c62a95:  test      al, al
0000000140c62a97:  jne       0x140c6275a
0000000140c62a9d:  mov       rax, qword ptr [rbp + 0x11a0]
0000000140c62aa4:  mov       byte ptr [rax + 1], 1
0000000140c62aa8:  jmp       0x140c6275a
0000000140c62aad:  call      0x14118a060
0000000140c62ab2:  test      al, al
0000000140c62ab4:  jne       0x140c6186c
0000000140c62aba:  mov       byte ptr [rsi + 1], 1
0000000140c62abe:  jmp       0x140c6186c
0000000140c62ac3:  mov       ecx, 8
0000000140c62ac8:  mov       edx, 0x10
0000000140c62acd:  call      0x141165895
0000000140c62ad2:  nop       
0000000140c62ad3:  jmp       0x140c62c2b
0000000140c62ad8:  call      0x14118a060
0000000140c62add:  test      al, al
0000000140c62adf:  jne       0x140c6290a
0000000140c62ae5:  mov       byte ptr [rdi + 1], 1
0000000140c62ae9:  jmp       0x140c6290a
0000000140c62aee:  mov       qword ptr [rsp + 0x20], 1
0000000140c62af7:  mov       r8d, 1
0000000140c62afd:  mov       r9d, 1
0000000140c62b03:  mov       rcx, rdi
0000000140c62b06:  call      0x141167470
0000000140c62b0b:  nop       
0000000140c62b0c:  mov       rdx, qword ptr [rdi + 0x10]
0000000140c62b10:  jmp       0x140c6268c
0000000140c62b15:  lea       rcx, [rip + 0x5acf8c]
0000000140c62b1c:  call      0x141166bb0
0000000140c62b21:  ud2       
0000000140c62b23:  lea       rcx, [rip + 0x5acf7e]
0000000140c62b2a:  call      0x141166b90
0000000140c62b2f:  ud2       
0000000140c62b31:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b38:  lea       rcx, [rip + 0x5b1f59]
0000000140c62b3f:  call      0x141166bb0
0000000140c62b44:  nop       
0000000140c62b45:  jmp       0x140c62c2b
0000000140c62b4a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b51:  lea       rcx, [rip + 0x5b1f40]
0000000140c62b58:  call      0x141166b90
0000000140c62b5d:  nop       
0000000140c62b5e:  jmp       0x140c62c2b
0000000140c62b63:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c62b6a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b71:  lea       rcx, [rip + 0x5b8e38] ; src\commands\updater.rs [location-structure] original source line 66, column 36
0000000140c62b78:  call      0x141166bb0
0000000140c62b7d:  nop       
0000000140c62b7e:  jmp       0x140c62c2b
0000000140c62b83:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c62b8a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b91:  lea       rcx, [rip + 0x5b8e18] ; src\commands\updater.rs [location-structure] original source line 66, column 36
0000000140c62b98:  call      0x141166b90
0000000140c62b9d:  nop       
0000000140c62b9e:  jmp       0x140c62c2b
0000000140c62ba3:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62baa:  mov       qword ptr [rbp + 0x1198], rdx
0000000140c62bb1:  lea       rcx, [rip + 0x5acd78]
0000000140c62bb8:  call      0x141166bb0
0000000140c62bbd:  nop       
0000000140c62bbe:  jmp       0x140c62c2b
0000000140c62bc0:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62bc7:  mov       qword ptr [rbp + 0x1198], rdx
0000000140c62bce:  lea       rcx, [rip + 0x5acd5b]
0000000140c62bd5:  call      0x141166b90
0000000140c62bda:  nop       
0000000140c62bdb:  jmp       0x140c62c2b
0000000140c62bdd:  mov       ecx, 1
0000000140c62be2:  mov       edx, 0x80
0000000140c62be7:  call      0x1411658af
0000000140c62bec:  nop       
0000000140c62bed:  jmp       0x140c62c2b
0000000140c62bef:  mov       byte ptr [rbp + 0x121e], 1
0000000140c62bf6:  mov       ecx, 1
0000000140c62bfb:  mov       rdx, rdi
0000000140c62bfe:  call      0x1411658af
0000000140c62c03:  nop       
0000000140c62c04:  jmp       0x140c62c2b
0000000140c62c06:  mov       qword ptr [rbp + 0x11f8], r13
0000000140c62c0d:  mov       ecx, 1
0000000140c62c12:  mov       rdx, r15
0000000140c62c15:  call      0x1411658af
0000000140c62c1a:  nop       
0000000140c62c1b:  jmp       0x140c62c2b
0000000140c62c1d:  mov       ecx, 1
0000000140c62c22:  mov       rdx, r15
0000000140c62c25:  call      0x1411658af
0000000140c62c2a:  nop       
0000000140c62c2b:  ud2       
