; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14068c9b0..0x14068d69c
; Associated source paths: src\commands\sounds.rs

000000014068c9b0:  push      rbp
000000014068c9b1:  push      r15
000000014068c9b3:  push      r14
000000014068c9b5:  push      r13
000000014068c9b7:  push      r12
000000014068c9b9:  push      rsi
000000014068c9ba:  push      rdi
000000014068c9bb:  push      rbx
000000014068c9bc:  sub       rsp, 0x438
000000014068c9c3:  lea       rbp, [rsp + 0x80]
000000014068c9cb:  movdqa    xmmword ptr [rbp + 0x3a0], xmm6
000000014068c9d3:  and       rsp, 0xffffffffffffff80
000000014068c9d7:  mov       rbx, rsp
000000014068c9da:  mov       qword ptr [rbx + 0x410], rbp
000000014068c9e1:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
000000014068c9ec:  mov       rsi, rdx
000000014068c9ef:  mov       rdi, rcx
000000014068c9f2:  movzx     eax, byte ptr [rcx + 0x7d0]
000000014068c9f9:  lea       rcx, [rip + 0xcef984]
000000014068ca00:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068ca04:  add       rax, rcx
000000014068ca07:  mov       qword ptr [rbx + 0x60], rdi
000000014068ca0b:  jmp       rax
000000014068ca0d:  mov       word ptr [rdi + 0x7d1], 0x101
000000014068ca16:  mov       byte ptr [rdi + 0x7d3], 1
000000014068ca1d:  lea       rdx, [rdi + 0x188]
000000014068ca24:  lea       r14, [rdi + 0x4a8]
000000014068ca2b:  mov       r8d, 0x320
000000014068ca31:  mov       rcx, r14
000000014068ca34:  call      0x141164a10
000000014068ca39:  movzx     eax, byte ptr [rdi + 0x7c0]
000000014068ca40:  lea       rcx, [rip + 0xcef94d]
000000014068ca47:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068ca4b:  add       rax, rcx
000000014068ca4e:  jmp       rax
000000014068ca50:  lea       r14, [rdi + 0x4a8]
000000014068ca57:  movzx     eax, byte ptr [rdi + 0x7c0]
000000014068ca5e:  lea       rcx, [rip + 0xcef92f]
000000014068ca65:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068ca69:  add       rax, rcx
000000014068ca6c:  jmp       rax
000000014068ca6e:  lea       r15, [rdi + 0x6b0]
000000014068ca75:  mov       qword ptr [rbx + 0x230], 0
000000014068ca80:  lea       rax, [rip + 0xb883c7] ; data: preview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synce
000000014068ca87:  mov       qword ptr [rbx + 0x200], rax
000000014068ca8e:  mov       qword ptr [rbx + 0x208], 0x12
000000014068ca99:  lea       rax, [rip + 0xb7de46] ; data: tonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysevenDayModelsevenDayModelLabelextraUsageaccountexpiredplansubscribedAtfiveHourTokenssevenDayTo
000000014068caa0:  mov       qword ptr [rbx + 0x210], rax
000000014068caa7:  mov       qword ptr [rbx + 0x218], 4
000000014068cab2:  mov       qword ptr [rbx + 0x70], r14
000000014068cab6:  mov       qword ptr [rbx + 0x220], r14
000000014068cabd:  mov       qword ptr [rbx + 0x228], r15
000000014068cac4:  lea       rcx, [rbx + 0xb0]
000000014068cacb:  lea       rdx, [rbx + 0x200]
000000014068cad2:  call      0x140c1a500
000000014068cad7:  nop       
000000014068cad8:  movzx     edi, byte ptr [rbx + 0xb0]
000000014068cadf:  cmp       dil, 0xff
000000014068cae3:  je        0x14068cbde
000000014068cae9:  mov       qword ptr [rbx + 0x68], r15
000000014068caed:  movzx     r12d, byte ptr [rbx + 0xb7]
000000014068caf5:  movzx     r14d, word ptr [rbx + 0xb5]
000000014068cafd:  mov       r15d, dword ptr [rbx + 0xb1]
000000014068cb04:  movdqu    xmm6, xmmword ptr [rbx + 0xb8]
000000014068cb0c:  mov       rsi, qword ptr [rbx + 0xc8]
000000014068cb13:  mov       rcx, qword ptr [rbx + 0x70]
000000014068cb17:  call      0x1401de480
000000014068cb1c:  nop       
000000014068cb1d:  mov       rcx, qword ptr [rbx + 0x68]
000000014068cb21:  call      0x14014c630
000000014068cb26:  nop       
000000014068cb27:  shl       r12d, 0x10
000000014068cb2b:  or        r14d, r12d
000000014068cb2e:  shl       r14, 0x20
000000014068cb32:  or        r15, r14
000000014068cb35:  mov       r14d, 1
000000014068cb3b:  jmp       0x14068d418
000000014068cb40:  lea       r12, [rdi + 0x7b8]
000000014068cb47:  movzx     eax, byte ptr [rdi + 0x7b8]
000000014068cb4e:  lea       r15, [rdi + 0x718]
000000014068cb55:  lea       rcx, [rip + 0xcef848]
000000014068cb5c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068cb60:  add       rax, rcx
000000014068cb63:  jmp       rax
000000014068cb65:  movups    xmm0, xmmword ptr [r15 + 0x40]
000000014068cb6a:  movups    xmmword ptr [rdi + 0x7a8], xmm0
000000014068cb71:  movdqu    xmm0, xmmword ptr [r15]
000000014068cb76:  movups    xmm1, xmmword ptr [r15 + 0x10]
000000014068cb7b:  movups    xmm2, xmmword ptr [r15 + 0x20]
000000014068cb80:  movups    xmm3, xmmword ptr [r15 + 0x30]
000000014068cb85:  movups    xmmword ptr [rdi + 0x798], xmm3
000000014068cb8c:  movups    xmmword ptr [rdi + 0x788], xmm2
000000014068cb93:  movups    xmmword ptr [rdi + 0x778], xmm1
000000014068cb9a:  movdqu    xmmword ptr [rdi + 0x768], xmm0
000000014068cba2:  lea       r13, [rdi + 0x768]
000000014068cba9:  movzx     eax, byte ptr [rdi + 0x7b0]
000000014068cbb0:  lea       rcx, [rip + 0xcef7fd]
000000014068cbb7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068cbbb:  add       rax, rcx
000000014068cbbe:  jmp       rax
000000014068cbc0:  lea       r13, [rdi + 0x768]
000000014068cbc7:  movzx     eax, byte ptr [rdi + 0x7b0]
000000014068cbce:  lea       rcx, [rip + 0xcef7df]
000000014068cbd5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068cbd9:  add       rax, rcx
000000014068cbdc:  jmp       rax
000000014068cbde:  mov       rax, qword ptr [rbx + 0xc8]
000000014068cbe5:  movups    xmm0, xmmword ptr [rbx + 0xb8]
000000014068cbec:  mov       rdi, qword ptr [rbx + 0x60]
000000014068cbf0:  movups    xmmword ptr [rdi + 0x6c8], xmm0
000000014068cbf7:  mov       qword ptr [rdi + 0x6d8], rax
000000014068cbfe:  mov       byte ptr [rdi + 0x710], 0
000000014068cc05:  lea       r15, [rdi + 0x718]
000000014068cc0c:  movups    xmm0, xmmword ptr [rdi + 0x6e8]
000000014068cc13:  movups    xmm1, xmmword ptr [rdi + 0x6f8]
000000014068cc1a:  movups    xmmword ptr [rdi + 0x738], xmm0
000000014068cc21:  movups    xmmword ptr [rdi + 0x748], xmm1
000000014068cc28:  movups    xmm0, xmmword ptr [rdi + 0x6c8]
000000014068cc2f:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014068cc36:  mov       rax, qword ptr [rdi + 0x6d8]
000000014068cc3d:  mov       qword ptr [rdi + 0x728], rax
000000014068cc44:  mov       rax, qword ptr [rdi + 0x6e0]
000000014068cc4b:  mov       qword ptr [rdi + 0x730], rax
000000014068cc52:  mov       rax, qword ptr [rdi + 0x708]
000000014068cc59:  mov       qword ptr [rdi + 0x758], rax
000000014068cc60:  movzx     eax, byte ptr [rdi + 0x710]
000000014068cc67:  mov       byte ptr [rdi + 0x760], al
000000014068cc6d:  mov       eax, dword ptr [rdi + 0x711]
000000014068cc73:  mov       dword ptr [rdi + 0x761], eax
000000014068cc79:  movzx     eax, word ptr [rdi + 0x715]
000000014068cc80:  mov       word ptr [rdi + 0x765], ax
000000014068cc87:  movzx     eax, byte ptr [rdi + 0x717]
000000014068cc8e:  mov       byte ptr [rdi + 0x767], al
000000014068cc94:  lea       r12, [rdi + 0x7b8]
000000014068cc9b:  mov       byte ptr [rdi + 0x7b8], 0
000000014068cca2:  movups    xmm0, xmmword ptr [r15 + 0x40]
000000014068cca7:  movups    xmmword ptr [rdi + 0x7a8], xmm0
000000014068ccae:  movdqu    xmm0, xmmword ptr [r15]
000000014068ccb3:  movups    xmm1, xmmword ptr [r15 + 0x10]
000000014068ccb8:  movups    xmm2, xmmword ptr [r15 + 0x20]
000000014068ccbd:  movups    xmm3, xmmword ptr [r15 + 0x30]
000000014068ccc2:  movups    xmmword ptr [rdi + 0x798], xmm3
000000014068ccc9:  movups    xmmword ptr [rdi + 0x788], xmm2
000000014068ccd0:  movups    xmmword ptr [rdi + 0x778], xmm1
000000014068ccd7:  movdqu    xmmword ptr [rdi + 0x768], xmm0
000000014068ccdf:  lea       r13, [rdi + 0x768]
000000014068cce6:  movzx     eax, byte ptr [rdi + 0x7b0]
000000014068cced:  lea       rcx, [rip + 0xcef6c0]
000000014068ccf4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068ccf8:  add       rax, rcx
000000014068ccfb:  mov       r14, qword ptr [rbx + 0x70]
000000014068ccff:  jmp       rax
000000014068cd01:  movdqu    xmm0, xmmword ptr [r13]
000000014068cd07:  movdqu    xmmword ptr [rdi + 0x780], xmm0
000000014068cd0f:  mov       rdx, qword ptr [r13 + 0x10]
000000014068cd13:  mov       qword ptr [rdi + 0x790], rdx
000000014068cd1a:  mov       rcx, qword ptr [rdi + 0x788]
000000014068cd21:  mov       qword ptr [rbx + 0x160], rcx
000000014068cd28:  mov       qword ptr [rbx + 0x168], rdx
000000014068cd2f:  call      0x140c09230
000000014068cd34:  test      rax, rax
000000014068cd37:  mov       qword ptr [rbx + 0x70], r14
000000014068cd3b:  mov       qword ptr [rbx + 0x98], r15
000000014068cd42:  mov       qword ptr [rbx + 0x90], r12
000000014068cd49:  mov       qword ptr [rbx + 0xa0], r13
000000014068cd50:  je        0x14068d212
000000014068cd56:  lea       rcx, [rdi + 0x798]
000000014068cd5d:  mov       qword ptr [rbx + 0x88], rcx
000000014068cd64:  mov       qword ptr [rdi + 0x798], rax
000000014068cd6b:  lea       rcx, [rdi + 0x7a8]
000000014068cd72:  mov       qword ptr [rbx + 0x68], rcx
000000014068cd76:  mov       byte ptr [rdi + 0x7a8], 0
000000014068cd7d:  mov       ecx, dword ptr [rip + 0x10f57dd]
000000014068cd83:  test      ecx, ecx
000000014068cd85:  je        0x14068cde6
000000014068cd87:  jmp       0x14068d4ff
000000014068cd8c:  lea       rax, [rdi + 0x7a8]
000000014068cd93:  mov       qword ptr [rbx + 0x68], rax
000000014068cd97:  movzx     eax, byte ptr [rdi + 0x7a8]
000000014068cd9e:  lea       rdx, [rdi + 0x798]
000000014068cda5:  lea       rcx, [rip + 0xcef618]
000000014068cdac:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068cdb0:  add       rax, rcx
000000014068cdb3:  mov       qword ptr [rbx + 0x70], r14
000000014068cdb7:  mov       qword ptr [rbx + 0x98], r15
000000014068cdbe:  mov       qword ptr [rbx + 0x90], r12
000000014068cdc5:  mov       qword ptr [rbx + 0xa0], r13
000000014068cdcc:  mov       qword ptr [rbx + 0x88], rdx
000000014068cdd3:  jmp       rax
000000014068cdd5:  mov       rax, qword ptr [rdx]
000000014068cdd8:  mov       ecx, dword ptr [rip + 0x10f5782]
000000014068cdde:  test      ecx, ecx
000000014068cde0:  jne       0x14068d4ff
000000014068cde6:  mov       r10, qword ptr [rip + 0x10f5723]
000000014068cded:  mov       r11, qword ptr [rip + 0x10f570c]
000000014068cdf4:  mov       r9, qword ptr [rip + 0x10f570d]
000000014068cdfb:  mov       r8, qword ptr [rip + 0x10f573e]
000000014068ce02:  mov       rdx, qword ptr [rip + 0x10f573f]
000000014068ce09:  nop       dword ptr [rax]
000000014068ce10:  mov       ecx, 1
000000014068ce15:  lock xadd qword ptr [rip + 0x10f57f2], rcx
000000014068ce1e:  test      rcx, rcx
000000014068ce21:  je        0x14068ce10
000000014068ce23:  cmp       r10d, 2
000000014068ce27:  cmove     r8, r11
000000014068ce2b:  cmp       r10, 2
000000014068ce2f:  cmove     rdx, r9
000000014068ce33:  lea       r9, [rip + 0x10f56c6]
000000014068ce3a:  lea       rdi, [rip + 0x10f56ff]
000000014068ce41:  cmove     rdi, r9
000000014068ce45:  lea       r14, [rdx + 0x2c8]
000000014068ce4c:  lea       r9, [rdx + 0x200]
000000014068ce53:  test      r8b, r8b
000000014068ce56:  cmovne    r14, r9
000000014068ce5a:  mov       r9, qword ptr [rdi]
000000014068ce5d:  mov       r8, qword ptr [rdx + r9*8 + 0x210]
000000014068ce65:  test      r8, r8
000000014068ce68:  je        0x14068ce91
000000014068ce6a:  lea       r9, [r9*8 + 0x200]
000000014068ce72:  mov       rdx, qword ptr [rdx + r9 + 0x18]
000000014068ce77:  lock inc  qword ptr [r8]
000000014068ce7b:  jle       0x14068ce83
000000014068ce7d:  lock inc  qword ptr [r8]
000000014068ce81:  jg        0x14068ce91
000000014068ce83:  ud2       
000000014068ce85:  mov       rdx, qword ptr [rdi + 0x7a0]
000000014068ce8c:  jmp       0x14068cf82
000000014068ce91:  mov       qword ptr [rbx + 0x200], 0xcc
000000014068ce9c:  mov       qword ptr [rbx + 0x208], 0
000000014068cea7:  lea       r9, [rip + 0xcc2152]
000000014068ceae:  mov       qword ptr [rbx + 0x210], r9
000000014068ceb5:  mov       qword ptr [rbx + 0x218], 0
000000014068cec0:  mov       qword ptr [rbx + 0x220], r8
000000014068cec7:  mov       qword ptr [rbx + 0x228], rdx
000000014068cece:  mov       qword ptr [rbx + 0x230], rcx
000000014068ced5:  mov       dword ptr [rbx + 0x238], 0
000000014068cedf:  mov       qword ptr [rbx + 0x240], rax
000000014068cee6:  pxor      xmm0, xmm0
000000014068ceea:  movdqa    xmmword ptr [rbx + 0x280], xmm0
000000014068cef2:  mov       qword ptr [rbx + 0x290], 0
000000014068cefd:  mov       qword ptr [rbx + 0x2a0], r8
000000014068cf04:  mov       qword ptr [rbx + 0x2a8], rdx
000000014068cf0b:  mov       r8d, 0x180
000000014068cf11:  xor       edx, edx
000000014068cf13:  call      0x140e48790
000000014068cf18:  test      rax, rax
000000014068cf1b:  je        0x14068d5b0
000000014068cf21:  mov       r15, rax
000000014068cf24:  and       r15, 0xffffffffffffff80
000000014068cf28:  mov       qword ptr [r15 + 0x78], rax
000000014068cf2c:  sub       r15, -0x80
000000014068cf30:  lea       rdx, [rbx + 0x200]
000000014068cf37:  mov       r8d, 0x100
000000014068cf3d:  mov       rcx, r15
000000014068cf40:  call      0x141164a10
000000014068cf45:  nop       
000000014068cf46:  mov       rcx, r14
000000014068cf49:  mov       qword ptr [rbx + 0xa8], r15
000000014068cf50:  mov       rdx, r15
000000014068cf53:  mov       r8b, 1
000000014068cf56:  mov       r9, rdi
000000014068cf59:  call      0x140f41e30
000000014068cf5e:  nop       
000000014068cf5f:  test      rdx, rdx
000000014068cf62:  setne     cl
000000014068cf65:  and       cl, al
000000014068cf67:  cmp       cl, 1
000000014068cf6a:  je        0x14068d525
000000014068cf70:  mov       rax, qword ptr [rbx + 0x60]
000000014068cf74:  mov       rdx, qword ptr [rbx + 0xa8]
000000014068cf7b:  mov       qword ptr [rax + 0x7a0], rdx
000000014068cf82:  lea       rdi, [rbx + 0x200]
000000014068cf89:  mov       rcx, rdi
000000014068cf8c:  mov       r8, rsi
000000014068cf8f:  call      0x140c36d50
000000014068cf94:  nop       
000000014068cf95:  mov       rsi, qword ptr [rbx + 0x200]
000000014068cf9c:  cmp       rsi, 2
000000014068cfa0:  jne       0x14068cfcb
000000014068cfa2:  mov       rax, qword ptr [rbx + 0x68]
000000014068cfa6:  mov       byte ptr [rax], 3
000000014068cfa9:  mov       rdi, qword ptr [rbx + 0x60]
000000014068cfad:  mov       byte ptr [rdi + 0x7b0], 3
000000014068cfb4:  mov       byte ptr [rdi + 0x7b8], 3
000000014068cfbb:  mov       byte ptr [rdi + 0x7c0], 3
000000014068cfc2:  mov       cl, 3
000000014068cfc4:  mov       al, 1
000000014068cfc6:  jmp       0x14068d4de
000000014068cfcb:  mov       r15, qword ptr [rbx + 0x208]
000000014068cfd2:  mov       r14, qword ptr [rbx + 0x210]
000000014068cfd9:  movups    xmm0, xmmword ptr [rbx + 0x218]
000000014068cfe0:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068cfe7:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014068cfee:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014068cff5:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
000000014068cffd:  movdqa    xmmword ptr [rbx + 0x100], xmm0
000000014068d005:  mov       rax, qword ptr [rbx + 0x60]
000000014068d009:  mov       rcx, qword ptr [rax + 0x7a0]
000000014068d010:  mov       edx, 0x84
000000014068d015:  mov       eax, 0xcc
000000014068d01a:  lock cmpxchg qword ptr [rcx], rdx
000000014068d01f:  je        0x14068d042
000000014068d021:  mov       rax, qword ptr [rcx + 0x10]
000000014068d025:  mov       rax, qword ptr [rax + 0x20]
000000014068d029:  mov       rdx, qword ptr [rbx + 0x68]
000000014068d02d:  mov       qword ptr [rbx + 0x78], rdx
000000014068d031:  mov       rdx, qword ptr [rbx + 0x88]
000000014068d038:  mov       qword ptr [rbx + 0x80], rdx
000000014068d03f:  call      rax
000000014068d041:  nop       
000000014068d042:  cmp       esi, 1
000000014068d045:  jne       0x14068d116
000000014068d04b:  mov       qword ptr [rbx + 0x200], r15
000000014068d052:  mov       qword ptr [rbx + 0x208], r14
000000014068d059:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068d060:  movups    xmmword ptr [rbx + 0x210], xmm0
000000014068d067:  movdqa    xmm0, xmmword ptr [rbx + 0xf0]
000000014068d06f:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014068d076:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014068d07e:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014068d085:  mov       qword ptr [rbx + 0x1f0], rdi
000000014068d08c:  lea       rax, [rip + 0x8483fd]
000000014068d093:  mov       qword ptr [rbx + 0x1f8], rax
000000014068d09a:  lea       rdx, [rip + 0xb876d8]
000000014068d0a1:  lea       rcx, [rbx + 0x148]
000000014068d0a8:  lea       r8, [rbx + 0x1f0]
000000014068d0af:  call      0x1400036f0
000000014068d0b4:  nop       
000000014068d0b5:  mov       r14, qword ptr [rbx + 0x148]
000000014068d0bc:  movdqu    xmm0, xmmword ptr [rbx + 0x150]
000000014068d0c4:  movdqa    xmmword ptr [rbx + 0x3d0], xmm0
000000014068d0cc:  mov       rax, qword ptr [rbx + 0x68]
000000014068d0d0:  mov       qword ptr [rbx + 0x78], rax
000000014068d0d4:  mov       rax, qword ptr [rbx + 0x88]
000000014068d0db:  mov       qword ptr [rbx + 0x80], rax
000000014068d0e2:  lea       rcx, [rbx + 0x200]
000000014068d0e9:  call      0x1401df2c0
000000014068d0ee:  nop       
000000014068d0ef:  movdqa    xmm0, xmmword ptr [rbx + 0x3d0]
000000014068d0f7:  movdqa    xmmword ptr [rbx + 0x1d0], xmm0
000000014068d0ff:  mov       rax, qword ptr [rbx + 0x68]
000000014068d103:  mov       byte ptr [rax], 1
000000014068d106:  movabs    r15, 0x8000000000000010
000000014068d110:  mov       rdi, qword ptr [rbx + 0x60]
000000014068d114:  jmp       0x14068d157
000000014068d116:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068d11d:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
000000014068d124:  movdqa    xmm0, xmmword ptr [rbx + 0xf0]
000000014068d12c:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014068d133:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014068d13b:  movaps    xmmword ptr [rbx + 0x170], xmm1
000000014068d142:  mov       rax, qword ptr [rbx + 0x68]
000000014068d146:  mov       byte ptr [rax], 1
000000014068d149:  cmp       r15, -2
000000014068d14d:  mov       rdi, qword ptr [rbx + 0x60]
000000014068d151:  je        0x14068cfad
000000014068d157:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
000000014068d15e:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014068d165:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068d16c:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014068d173:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068d17a:  movaps    xmmword ptr [rbx + 0xd0], xmm1
000000014068d181:  cmp       qword ptr [rdi + 0x780], 0
000000014068d189:  je        0x14068d1a6
000000014068d18b:  mov       rsi, qword ptr [rdi + 0x788]
000000014068d192:  call      qword ptr [rip + 0xb0a600] ; kernel32.dll!GetProcessHeap
000000014068d198:  mov       rcx, rax
000000014068d19b:  xor       edx, edx
000000014068d19d:  mov       r8, rsi
000000014068d1a0:  call      qword ptr [rip + 0xb0a5ea] ; kernel32.dll!HeapFree
000000014068d1a6:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014068d1ad:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
000000014068d1b4:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
000000014068d1bb:  movaps    xmmword ptr [rbx + 0x130], xmm2
000000014068d1c2:  movaps    xmmword ptr [rbx + 0x120], xmm1
000000014068d1c9:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068d1d0:  mov       byte ptr [rdi + 0x7b0], 1
000000014068d1d7:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
000000014068d1df:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014068d1e6:  movaps    xmm2, xmmword ptr [rbx + 0x130]
000000014068d1ed:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
000000014068d1f5:  movaps    xmmword ptr [rbx + 0x1b0], xmm1
000000014068d1fc:  movaps    xmmword ptr [rbx + 0x1c0], xmm2
000000014068d203:  cmp       r15, -1
000000014068d207:  jne       0x14068d30d
000000014068d20d:  jmp       0x14068d3a8
000000014068d212:  lea       rax, [rbx + 0x160]
000000014068d219:  mov       qword ptr [rbx + 0xf0], rax
000000014068d220:  lea       rax, [rip - 0x665007]
000000014068d227:  mov       qword ptr [rbx + 0xf8], rax
000000014068d22e:  lea       rcx, [rbx + 0x208]
000000014068d235:  lea       rdx, [rip + 0xb8d88e]
000000014068d23c:  lea       r8, [rbx + 0xf0]
000000014068d243:  call      0x1400036f0
000000014068d248:  nop       
000000014068d249:  mov       rdi, qword ptr [rbx + 0x60]
000000014068d24d:  lea       rax, [rdi + 0x780]
000000014068d254:  mov       r14, qword ptr [rbx + 0x208]
000000014068d25b:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014068d262:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014068d269:  movups    xmm0, xmmword ptr [rbx + 0x220]
000000014068d270:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068d277:  movups    xmm0, xmmword ptr [rbx + 0x230]
000000014068d27e:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014068d285:  cmp       qword ptr [rax], 0
000000014068d289:  je        0x14068d2a6
000000014068d28b:  mov       rsi, qword ptr [rdi + 0x788]
000000014068d292:  call      qword ptr [rip + 0xb0a500] ; kernel32.dll!GetProcessHeap
000000014068d298:  mov       rcx, rax
000000014068d29b:  xor       edx, edx
000000014068d29d:  mov       r8, rsi
000000014068d2a0:  call      qword ptr [rip + 0xb0a4ea] ; kernel32.dll!HeapFree
000000014068d2a6:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014068d2ad:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
000000014068d2b4:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
000000014068d2bb:  movaps    xmmword ptr [rbx + 0x130], xmm2
000000014068d2c2:  movaps    xmmword ptr [rbx + 0x120], xmm1
000000014068d2c9:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068d2d0:  mov       byte ptr [rdi + 0x7b0], 1
000000014068d2d7:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
000000014068d2df:  movaps    xmm1, xmmword ptr [rbx + 0x120]
000000014068d2e6:  movaps    xmm2, xmmword ptr [rbx + 0x130]
000000014068d2ed:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
000000014068d2f5:  movaps    xmmword ptr [rbx + 0x1b0], xmm1
000000014068d2fc:  movaps    xmmword ptr [rbx + 0x1c0], xmm2
000000014068d303:  movabs    r15, 0x8000000000000010
000000014068d30d:  mov       qword ptr [rbx + 0x200], r15
000000014068d314:  mov       qword ptr [rbx + 0x208], r14
000000014068d31b:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
000000014068d323:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
000000014068d32a:  movaps    xmm2, xmmword ptr [rbx + 0x1c0]
000000014068d331:  movdqu    xmmword ptr [rbx + 0x210], xmm0
000000014068d339:  movups    xmmword ptr [rbx + 0x220], xmm1
000000014068d340:  movups    xmmword ptr [rbx + 0x230], xmm2
000000014068d347:  lea       rcx, [rbx + 0x180]
000000014068d34e:  lea       rdx, [rbx + 0x200]
000000014068d355:  call      0x140c35f10
000000014068d35a:  nop       
000000014068d35b:  movzx     eax, byte ptr [rbx + 0x180]
000000014068d362:  cmp       rax, 0xff
000000014068d368:  je        0x14068d3a8
000000014068d36a:  movzx     ecx, byte ptr [rbx + 0x187]
000000014068d371:  shl       ecx, 0x10
000000014068d374:  movzx     edx, word ptr [rbx + 0x185]
000000014068d37b:  or        edx, ecx
000000014068d37d:  mov       edi, dword ptr [rbx + 0x181]
000000014068d383:  movdqu    xmm6, xmmword ptr [rbx + 0x188]
000000014068d38b:  mov       rsi, qword ptr [rbx + 0x198]
000000014068d392:  shl       rdx, 0x28
000000014068d396:  shl       rdi, 8
000000014068d39a:  or        rdi, rdx
000000014068d39d:  or        rdi, rax
000000014068d3a0:  mov       r14d, 1
000000014068d3a6:  jmp       0x14068d3df
000000014068d3a8:  mov       r8d, 0x80
000000014068d3ae:  xor       edx, edx
000000014068d3b0:  call      0x140e48790
000000014068d3b5:  test      rax, rax
000000014068d3b8:  je        0x14068d655
000000014068d3be:  mov       dword ptr [rax], 0x6c6c756e
000000014068d3c4:  movq      xmm0, rax
000000014068d3c9:  movdqa    xmm6, xmmword ptr [rip + 0xb6e37f]
000000014068d3d1:  punpcklqdq xmm6, xmm0
000000014068d3d5:  mov       esi, 4
000000014068d3da:  xor       edi, edi
000000014068d3dc:  xor       r14d, r14d
000000014068d3df:  mov       rcx, qword ptr [rbx + 0x98]
000000014068d3e6:  mov       rax, qword ptr [rbx + 0x90]
000000014068d3ed:  mov       byte ptr [rax], 1
000000014068d3f0:  call      0x1401b4d90
000000014068d3f5:  nop       
000000014068d3f6:  mov       rcx, qword ptr [rbx + 0x70]
000000014068d3fa:  call      0x1401de480
000000014068d3ff:  nop       
000000014068d400:  mov       rax, qword ptr [rbx + 0x60]
000000014068d404:  lea       rcx, [rax + 0x6b0]
000000014068d40b:  call      0x14014c630
000000014068d410:  nop       
000000014068d411:  mov       r15, rdi
000000014068d414:  shr       r15, 8
000000014068d418:  mov       rax, qword ptr [rbx + 0x60]
000000014068d41c:  mov       byte ptr [rax + 0x7c0], 1
000000014068d423:  mov       rcx, qword ptr [rbx + 0x70]
000000014068d427:  call      0x1401d1a60
000000014068d42c:  nop       
000000014068d42d:  shl       r15, 8
000000014068d431:  movzx     eax, dil
000000014068d435:  or        rax, r15
000000014068d438:  mov       qword ptr [rbx + 0x3f0], rax
000000014068d43f:  movdqu    xmmword ptr [rbx + 0x3f8], xmm6
000000014068d447:  mov       qword ptr [rbx + 0x408], rsi
000000014068d44e:  mov       qword ptr [rbx + 0x3e8], r14
000000014068d455:  mov       rdi, qword ptr [rbx + 0x60]
000000014068d459:  mov       byte ptr [rdi + 0x7d3], 0
000000014068d460:  lea       rsi, [rbx + 0x200]
000000014068d467:  mov       r8d, 0x168
000000014068d46d:  mov       rcx, rsi
000000014068d470:  mov       rdx, rdi
000000014068d473:  call      0x141164a10
000000014068d478:  mov       byte ptr [rdi + 0x7d2], 0
000000014068d47f:  mov       rdx, qword ptr [rdi + 0x180]
000000014068d486:  mov       byte ptr [rdi + 0x7d1], 0
000000014068d48d:  mov       rax, qword ptr [rdi + 0x178]
000000014068d494:  mov       qword ptr [rbx + 0xc0], rax
000000014068d49b:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014068d4a3:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014068d4ab:  mov       eax, dword ptr [rdi + 0x7c8]
000000014068d4b1:  mov       ecx, dword ptr [rdi + 0x7cc]
000000014068d4b7:  mov       dword ptr [rsp + 0x28], ecx
000000014068d4bb:  mov       dword ptr [rsp + 0x20], eax
000000014068d4bf:  lea       r8, [rbx + 0x3e8]
000000014068d4c6:  lea       r9, [rbx + 0xb0]
000000014068d4cd:  mov       rcx, rsi
000000014068d4d0:  call      0x140a39f20
000000014068d4d5:  nop       
000000014068d4d6:  mov       cl, 1
000000014068d4d8:  xor       eax, eax
000000014068d4da:  mov       rdi, qword ptr [rbx + 0x60]
000000014068d4de:  mov       byte ptr [rdi + 0x7d0], cl
000000014068d4e4:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
000000014068d4eb:  lea       rsp, [rbp + 0x3b8]
000000014068d4f2:  pop       rbx
000000014068d4f3:  pop       rdi
000000014068d4f4:  pop       rsi
000000014068d4f5:  pop       r12
000000014068d4f7:  pop       r13
000000014068d4f9:  pop       r14
000000014068d4fb:  pop       r15
000000014068d4fd:  pop       rbp
000000014068d4fe:  ret       
000000014068d4ff:  mov       rcx, qword ptr [rbx + 0x68]
000000014068d503:  mov       qword ptr [rbx + 0x78], rcx
000000014068d507:  mov       rcx, qword ptr [rbx + 0x88]
000000014068d50e:  mov       qword ptr [rbx + 0x80], rcx
000000014068d515:  mov       rdi, rax
000000014068d518:  call      0x14116abb3
000000014068d51d:  mov       rax, rdi
000000014068d520:  jmp       0x14068cde6
000000014068d525:  mov       qword ptr [rbx + 0x148], rdx
000000014068d52c:  lea       rax, [rbx + 0x148]
000000014068d533:  mov       qword ptr [rbx + 0x200], rax
000000014068d53a:  lea       rax, [rip + 0x7c078f] ; data: UVWSH
000000014068d541:  mov       qword ptr [rbx + 0x208], rax
000000014068d548:  lea       rcx, [rip + 0xb73a79]
000000014068d54f:  lea       r8, [rip + 0xb82642]
000000014068d556:  lea       rdx, [rbx + 0x200]
000000014068d55d:  call      0x141166a50
000000014068d562:  nop       
000000014068d563:  jmp       0x14068ce83
000000014068d568:  lea       rcx, [rip + 0xb82539]
000000014068d56f:  call      0x141166bb0
000000014068d574:  ud2       
000000014068d576:  lea       rcx, [rip + 0xb8252b]
000000014068d57d:  call      0x141166b90
000000014068d582:  ud2       
000000014068d584:  mov       qword ptr [rbx + 0x70], r14
000000014068d588:  lea       rcx, [rip + 0xb87509]
000000014068d58f:  call      0x141166bb0
000000014068d594:  nop       
000000014068d595:  jmp       0x14068ce83
000000014068d59a:  mov       qword ptr [rbx + 0x70], r14
000000014068d59e:  lea       rcx, [rip + 0xb874f3]
000000014068d5a5:  call      0x141166b90
000000014068d5aa:  nop       
000000014068d5ab:  jmp       0x14068ce83
000000014068d5b0:  mov       ecx, 0x80
000000014068d5b5:  mov       edx, 0x100
000000014068d5ba:  call      0x141165895
000000014068d5bf:  nop       
000000014068d5c0:  jmp       0x14068ce83
000000014068d5c5:  mov       qword ptr [rbx + 0xa0], r13
000000014068d5cc:  mov       qword ptr [rbx + 0x90], r12
000000014068d5d3:  mov       qword ptr [rbx + 0x98], r15
000000014068d5da:  mov       qword ptr [rbx + 0x70], r14
000000014068d5de:  lea       rcx, [rip + 0xb8d533] ; src\commands\sounds.rs [location-structure] original source line 144, column 64
000000014068d5e5:  call      0x141166bb0
000000014068d5ea:  nop       
000000014068d5eb:  jmp       0x14068ce83
000000014068d5f0:  mov       qword ptr [rbx + 0xa0], r13
000000014068d5f7:  mov       qword ptr [rbx + 0x90], r12
000000014068d5fe:  mov       qword ptr [rbx + 0x98], r15
000000014068d605:  mov       qword ptr [rbx + 0x70], r14
000000014068d609:  lea       rcx, [rip + 0xb8d508] ; src\commands\sounds.rs [location-structure] original source line 144, column 64
000000014068d610:  call      0x141166b90
000000014068d615:  nop       
000000014068d616:  jmp       0x14068ce83
000000014068d61b:  mov       qword ptr [rbx + 0x70], r14
000000014068d61f:  mov       qword ptr [rbx + 0xe8], r15
000000014068d626:  lea       rcx, [rip + 0xb82303]
000000014068d62d:  call      0x141166bb0
000000014068d632:  nop       
000000014068d633:  jmp       0x14068ce83
000000014068d638:  mov       qword ptr [rbx + 0x70], r14
000000014068d63c:  mov       qword ptr [rbx + 0xe8], r15
000000014068d643:  lea       rcx, [rip + 0xb822e6]
000000014068d64a:  call      0x141166b90
000000014068d64f:  nop       
000000014068d650:  jmp       0x14068ce83
000000014068d655:  mov       ecx, 1
000000014068d65a:  mov       edx, 0x80
000000014068d65f:  call      0x1411658af
000000014068d664:  nop       
000000014068d665:  jmp       0x14068ce83
000000014068d66a:  mov       qword ptr [rbx + 0xe0], rdx
000000014068d671:  lea       rcx, [rip + 0xb82538]
000000014068d678:  call      0x141166bb0
000000014068d67d:  nop       
000000014068d67e:  jmp       0x14068ce83
000000014068d683:  mov       qword ptr [rbx + 0xe0], rdx
000000014068d68a:  lea       rcx, [rip + 0xb8251f]
000000014068d691:  call      0x141166b90
000000014068d696:  nop       
000000014068d697:  jmp       0x14068ce83
