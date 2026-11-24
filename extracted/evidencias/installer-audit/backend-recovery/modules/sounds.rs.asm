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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14068dde0..0x14068e9c5
; Associated source paths: src\commands\sounds.rs

000000014068dde0:  push      rbp
000000014068dde1:  push      r15
000000014068dde3:  push      r14
000000014068dde5:  push      r13
000000014068dde7:  push      r12
000000014068dde9:  push      rsi
000000014068ddea:  push      rdi
000000014068ddeb:  push      rbx
000000014068ddec:  sub       rsp, 0x438
000000014068ddf3:  lea       rbp, [rsp + 0x80]
000000014068ddfb:  and       rsp, 0xffffffffffffff80
000000014068ddff:  mov       rbx, rsp
000000014068de02:  mov       qword ptr [rbx + 0x428], rbp
000000014068de09:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
000000014068de14:  mov       rsi, rdx
000000014068de17:  mov       r13, rcx
000000014068de1a:  movzx     eax, byte ptr [rcx + 0xe90]
000000014068de21:  lea       rcx, [rip + 0xcee5ac]
000000014068de28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de2c:  add       rax, rcx
000000014068de2f:  mov       qword ptr [rbx + 0x58], r13
000000014068de33:  jmp       rax
000000014068de35:  mov       word ptr [r13 + 0xe91], 0x101
000000014068de3f:  mov       byte ptr [r13 + 0xe93], 1
000000014068de47:  lea       rdx, [r13 + 0x188]
000000014068de4e:  lea       rdi, [r13 + 0x808]
000000014068de55:  mov       r8d, 0x680
000000014068de5b:  mov       rcx, rdi
000000014068de5e:  call      0x141164a10
000000014068de63:  movzx     eax, byte ptr [r13 + 0xe80]
000000014068de6b:  lea       rcx, [rip + 0xcee572]
000000014068de72:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de76:  add       rax, rcx
000000014068de79:  jmp       rax
000000014068de7b:  lea       rdi, [r13 + 0x808]
000000014068de82:  movzx     eax, byte ptr [r13 + 0xe80]
000000014068de8a:  lea       rcx, [rip + 0xcee553]
000000014068de91:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068de95:  add       rax, rcx
000000014068de98:  jmp       rax
000000014068de9a:  lea       rcx, [rbx + 0x280]
000000014068dea1:  mov       qword ptr [rbx + 0x68], rdi
000000014068dea5:  mov       rdx, rdi
000000014068dea8:  call      0x140c50c10
000000014068dead:  nop       
000000014068deae:  mov       rax, qword ptr [rbx + 0x280]
000000014068deb5:  mov       r15, qword ptr [rbx + 0x288]
000000014068debc:  mov       r14, qword ptr [rbx + 0x290]
000000014068dec3:  mov       rdi, qword ptr [rbx + 0x298]
000000014068deca:  mov       r12, qword ptr [rbx + 0x2a0]
000000014068ded1:  cmp       rax, -1
000000014068ded5:  je        0x14068e26b
000000014068dedb:  movups    xmm0, xmmword ptr [rbx + 0x308]
000000014068dee2:  movaps    xmmword ptr [rbx + 0x240], xmm0
000000014068dee9:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
000000014068def0:  movaps    xmmword ptr [rbx + 0x230], xmm0
000000014068def7:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
000000014068defe:  movaps    xmmword ptr [rbx + 0x220], xmm0
000000014068df05:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014068df0c:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
000000014068df13:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
000000014068df1a:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
000000014068df21:  movaps    xmmword ptr [rbx + 0x210], xmm3
000000014068df28:  movaps    xmmword ptr [rbx + 0x200], xmm2
000000014068df2f:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
000000014068df36:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068df3d:  mov       r13, qword ptr [rbx + 0x58]
000000014068df41:  lea       rdx, [r13 + 0xa28]
000000014068df48:  mov       qword ptr [r13 + 0xa28], rax
000000014068df4f:  mov       qword ptr [r13 + 0xa30], r15
000000014068df56:  mov       qword ptr [r13 + 0xa38], r14
000000014068df5d:  mov       qword ptr [r13 + 0xa40], rdi
000000014068df64:  mov       qword ptr [r13 + 0xa48], r12
000000014068df6b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068df72:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014068df79:  movaps    xmm2, xmmword ptr [rbx + 0x200]
000000014068df80:  movaps    xmm3, xmmword ptr [rbx + 0x210]
000000014068df87:  movups    xmmword ptr [r13 + 0xa50], xmm0
000000014068df8f:  movups    xmmword ptr [r13 + 0xa60], xmm1
000000014068df97:  movups    xmmword ptr [r13 + 0xa70], xmm2
000000014068df9f:  movups    xmmword ptr [r13 + 0xa80], xmm3
000000014068dfa7:  movaps    xmm0, xmmword ptr [rbx + 0x220]
000000014068dfae:  movups    xmmword ptr [r13 + 0xa90], xmm0
000000014068dfb6:  movaps    xmm0, xmmword ptr [rbx + 0x230]
000000014068dfbd:  movups    xmmword ptr [r13 + 0xaa0], xmm0
000000014068dfc5:  movaps    xmm0, xmmword ptr [rbx + 0x240]
000000014068dfcc:  movups    xmmword ptr [r13 + 0xab0], xmm0
000000014068dfd4:  mov       byte ptr [r13 + 0xb90], 0
000000014068dfdc:  lea       r15, [r13 + 0xb98]
000000014068dfe3:  mov       r8d, 0x170
000000014068dfe9:  mov       rcx, r15
000000014068dfec:  call      0x141164a10
000000014068dff1:  lea       r14, [r13 + 0xe78]
000000014068dff8:  mov       byte ptr [r13 + 0xe78], 0
000000014068e000:  mov       rdi, qword ptr [rbx + 0x68]
000000014068e004:  jmp       0x14068e02c
000000014068e006:  lea       r14, [r13 + 0xe78]
000000014068e00d:  movzx     eax, byte ptr [r13 + 0xe78]
000000014068e015:  lea       r15, [r13 + 0xb98]
000000014068e01c:  lea       rcx, [rip + 0xcee3d1]
000000014068e023:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e027:  add       rax, rcx
000000014068e02a:  jmp       rax
000000014068e02c:  lea       r12, [r13 + 0xd08]
000000014068e033:  mov       r8d, 0x170
000000014068e039:  mov       rcx, r12
000000014068e03c:  mov       rdx, r15
000000014068e03f:  call      0x141164a10
000000014068e044:  movzx     eax, byte ptr [r13 + 0xe70]
000000014068e04c:  lea       rcx, [rip + 0xcee3b1]
000000014068e053:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e057:  add       rax, rcx
000000014068e05a:  jmp       rax
000000014068e05c:  lea       r12, [r13 + 0xd08]
000000014068e063:  movzx     eax, byte ptr [r13 + 0xe70]
000000014068e06b:  lea       rcx, [rip + 0xcee392]
000000014068e072:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e076:  add       rax, rcx
000000014068e079:  jmp       rax
000000014068e07b:  mov       qword ptr [rbx + 0xa0], r15
000000014068e082:  mov       qword ptr [rbx + 0x90], r14
000000014068e089:  mov       qword ptr [rbx + 0x68], rdi
000000014068e08d:  lea       rdi, [r13 + 0xda0]
000000014068e094:  mov       r8d, 0x98
000000014068e09a:  mov       rcx, rdi
000000014068e09d:  mov       qword ptr [rbx + 0x88], r12
000000014068e0a4:  mov       rdx, r12
000000014068e0a7:  call      0x141164a10
000000014068e0ac:  lea       r14, [r13 + 0xe38]
000000014068e0b3:  mov       rcx, r14
000000014068e0b6:  mov       rdx, rdi
000000014068e0b9:  call      0x140b348f0
000000014068e0be:  nop       
000000014068e0bf:  mov       r12, qword ptr [rbx + 0x58]
000000014068e0c3:  cmp       byte ptr [r12 + 0xe50], 0
000000014068e0cc:  je        0x14068e234
000000014068e0d2:  mov       rcx, qword ptr [r12 + 0xe40]
000000014068e0da:  mov       rdx, qword ptr [r12 + 0xe48]
000000014068e0e2:  call      0x140c09230
000000014068e0e7:  test      rax, rax
000000014068e0ea:  lea       r15, [rip + 0xcd7b5f]
000000014068e0f1:  cmovne    r15, rax
000000014068e0f5:  lea       rax, [r12 + 0xe58]
000000014068e0fd:  mov       qword ptr [rbx + 0x80], rax
000000014068e104:  mov       qword ptr [r12 + 0xe58], r15
000000014068e10c:  lea       rax, [r12 + 0xe68]
000000014068e114:  mov       qword ptr [rbx + 0x60], rax
000000014068e118:  mov       byte ptr [r12 + 0xe68], 0
000000014068e121:  jmp       0x14068e170
000000014068e123:  lea       rax, [r13 + 0xe68]
000000014068e12a:  mov       qword ptr [rbx + 0x60], rax
000000014068e12e:  movzx     eax, byte ptr [r13 + 0xe68]
000000014068e136:  lea       rdx, [r13 + 0xe58]
000000014068e13d:  lea       rcx, [rip + 0xcee2d0]
000000014068e144:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068e148:  add       rax, rcx
000000014068e14b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e14f:  mov       qword ptr [rbx + 0x90], r14
000000014068e156:  mov       qword ptr [rbx + 0xa0], r15
000000014068e15d:  mov       qword ptr [rbx + 0x88], r12
000000014068e164:  mov       qword ptr [rbx + 0x80], rdx
000000014068e16b:  jmp       rax
000000014068e16d:  mov       r15, qword ptr [rdx]
000000014068e170:  mov       eax, dword ptr [rip + 0x10f43ea]
000000014068e176:  test      eax, eax
000000014068e178:  jne       0x14068e822
000000014068e17e:  mov       r9, qword ptr [rip + 0x10f438b]
000000014068e185:  mov       r10, qword ptr [rip + 0x10f4374]
000000014068e18c:  mov       r8, qword ptr [rip + 0x10f4375]
000000014068e193:  mov       rdx, qword ptr [rip + 0x10f43a6]
000000014068e19a:  mov       rcx, qword ptr [rip + 0x10f43a7]
000000014068e1a1:  nop       word ptr cs:[rax + rax]
000000014068e1b0:  mov       eax, 1
000000014068e1b5:  lock xadd qword ptr [rip + 0x10f4452], rax
000000014068e1be:  test      rax, rax
000000014068e1c1:  je        0x14068e1b0
000000014068e1c3:  cmp       r9d, 2
000000014068e1c7:  cmove     rdx, r10
000000014068e1cb:  cmp       r9, 2
000000014068e1cf:  cmove     rcx, r8
000000014068e1d3:  lea       r8, [rip + 0x10f4326]
000000014068e1da:  lea       rdi, [rip + 0x10f435f]
000000014068e1e1:  cmove     rdi, r8
000000014068e1e5:  lea       r14, [rcx + 0x2c8]
000000014068e1ec:  lea       r8, [rcx + 0x200]
000000014068e1f3:  test      dl, dl
000000014068e1f5:  cmovne    r14, r8
000000014068e1f9:  mov       r8, qword ptr [rdi]
000000014068e1fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014068e204:  test      rdx, rdx
000000014068e207:  je        0x14068e297
000000014068e20d:  lea       r8, [r8*8 + 0x200]
000000014068e215:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014068e21a:  lock inc  qword ptr [rdx]
000000014068e21e:  jle       0x14068e226
000000014068e220:  lock inc  qword ptr [rdx]
000000014068e224:  jg        0x14068e297
000000014068e226:  ud2       
000000014068e228:  mov       rdx, qword ptr [r13 + 0xe60]
000000014068e22f:  jmp       0x14068e386
000000014068e234:  cmp       qword ptr [r14], 0
000000014068e238:  je        0x14068e256
000000014068e23a:  mov       rsi, qword ptr [r12 + 0xe40]
000000014068e242:  call      qword ptr [rip + 0xb09550] ; kernel32.dll!GetProcessHeap
000000014068e248:  mov       rcx, rax
000000014068e24b:  xor       edx, edx
000000014068e24d:  mov       r8, rsi
000000014068e250:  call      qword ptr [rip + 0xb0953a] ; kernel32.dll!HeapFree
000000014068e256:  mov       r14, 0xffffffffffffffff
000000014068e25d:  mov       rcx, rdi
000000014068e260:  call      0x1401de350
000000014068e265:  nop       
000000014068e266:  jmp       0x14068e5f4
000000014068e26b:  mov       rax, qword ptr [rbx + 0x58]
000000014068e26f:  add       rax, 0xa10
000000014068e275:  mov       qword ptr [rbx + 0x60], rax
000000014068e279:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e27d:  call      0x1401de480
000000014068e282:  nop       
000000014068e283:  mov       esi, 1
000000014068e288:  mov       rcx, qword ptr [rbx + 0x60]
000000014068e28c:  call      0x14014c630
000000014068e291:  nop       
000000014068e292:  jmp       0x14068e749
000000014068e297:  mov       qword ptr [rbx + 0x280], 0xcc
000000014068e2a2:  mov       qword ptr [rbx + 0x288], 0
000000014068e2ad:  lea       r8, [rip + 0xcc0cfc]
000000014068e2b4:  mov       qword ptr [rbx + 0x290], r8
000000014068e2bb:  mov       qword ptr [rbx + 0x298], 0
000000014068e2c6:  mov       qword ptr [rbx + 0x2a0], rdx
000000014068e2cd:  mov       qword ptr [rbx + 0x2a8], rcx
000000014068e2d4:  mov       qword ptr [rbx + 0x2b0], rax
000000014068e2db:  mov       dword ptr [rbx + 0x2b8], 0
000000014068e2e5:  mov       qword ptr [rbx + 0x2c0], r15
000000014068e2ec:  xorps     xmm0, xmm0
000000014068e2ef:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014068e2f6:  mov       qword ptr [rbx + 0x310], 0
000000014068e301:  mov       qword ptr [rbx + 0x320], rdx
000000014068e308:  mov       qword ptr [rbx + 0x328], rcx
000000014068e30f:  mov       r8d, 0x180
000000014068e315:  xor       edx, edx
000000014068e317:  call      0x140e48790
000000014068e31c:  test      rax, rax
000000014068e31f:  je        0x14068e921
000000014068e325:  mov       r15, rax
000000014068e328:  and       r15, 0xffffffffffffff80
000000014068e32c:  mov       qword ptr [r15 + 0x78], rax
000000014068e330:  sub       r15, -0x80
000000014068e334:  lea       rdx, [rbx + 0x280]
000000014068e33b:  mov       r8d, 0x100
000000014068e341:  mov       rcx, r15
000000014068e344:  call      0x141164a10
000000014068e349:  nop       
000000014068e34a:  mov       rcx, r14
000000014068e34d:  mov       qword ptr [rbx + 0x98], r15
000000014068e354:  mov       rdx, r15
000000014068e357:  mov       r8b, 1
000000014068e35a:  mov       r9, rdi
000000014068e35d:  call      0x140f41e30
000000014068e362:  nop       
000000014068e363:  test      rdx, rdx
000000014068e366:  setne     cl
000000014068e369:  and       cl, al
000000014068e36b:  cmp       cl, 1
000000014068e36e:  je        0x14068e840
000000014068e374:  mov       rax, qword ptr [rbx + 0x58]
000000014068e378:  mov       rdx, qword ptr [rbx + 0x98]
000000014068e37f:  mov       qword ptr [rax + 0xe60], rdx
000000014068e386:  lea       rdi, [rbx + 0x280]
000000014068e38d:  mov       rcx, rdi
000000014068e390:  mov       r8, rsi
000000014068e393:  call      0x140c36d50
000000014068e398:  nop       
000000014068e399:  mov       rsi, qword ptr [rbx + 0x280]
000000014068e3a0:  cmp       rsi, 2
000000014068e3a4:  jne       0x14068e3cf
000000014068e3a6:  mov       rax, qword ptr [rbx + 0x60]
000000014068e3aa:  mov       byte ptr [rax], 3
000000014068e3ad:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e3b1:  mov       byte ptr [rdi + 0xe70], 3
000000014068e3b8:  mov       byte ptr [rdi + 0xe78], 3
000000014068e3bf:  mov       byte ptr [rdi + 0xe80], 3
000000014068e3c6:  mov       cl, 3
000000014068e3c8:  mov       al, 1
000000014068e3ca:  jmp       0x14068e808
000000014068e3cf:  mov       r14, qword ptr [rbx + 0x288]
000000014068e3d6:  movups    xmm0, xmmword ptr [rbx + 0x290]
000000014068e3dd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014068e3e4:  mov       rax, qword ptr [rbx + 0x2a0]
000000014068e3eb:  mov       qword ptr [rbx + 0xd0], rax
000000014068e3f2:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014068e3f9:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014068e400:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014068e407:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014068e40e:  mov       rax, qword ptr [rbx + 0x58]
000000014068e412:  mov       rcx, qword ptr [rax + 0xe60]
000000014068e419:  mov       edx, 0x84
000000014068e41e:  mov       eax, 0xcc
000000014068e423:  lock cmpxchg qword ptr [rcx], rdx
000000014068e428:  je        0x14068e448
000000014068e42a:  mov       rax, qword ptr [rcx + 0x10]
000000014068e42e:  mov       rax, qword ptr [rax + 0x20]
000000014068e432:  mov       rdx, qword ptr [rbx + 0x60]
000000014068e436:  mov       qword ptr [rbx + 0x70], rdx
000000014068e43a:  mov       rdx, qword ptr [rbx + 0x80]
000000014068e441:  mov       qword ptr [rbx + 0x78], rdx
000000014068e445:  call      rax
000000014068e447:  nop       
000000014068e448:  cmp       esi, 1
000000014068e44b:  jne       0x14068e52f
000000014068e451:  mov       qword ptr [rbx + 0x280], r14
000000014068e458:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014068e45f:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014068e466:  mov       rax, qword ptr [rbx + 0xd0]
000000014068e46d:  mov       qword ptr [rbx + 0x298], rax
000000014068e474:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068e47b:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014068e482:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014068e489:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014068e490:  mov       qword ptr [rbx + 0x170], rdi
000000014068e497:  lea       rax, [rip + 0x846ff2]
000000014068e49e:  mov       qword ptr [rbx + 0x178], rax
000000014068e4a5:  lea       rdx, [rip + 0xb862cd]
000000014068e4ac:  lea       rcx, [rbx + 0xf8]
000000014068e4b3:  lea       r8, [rbx + 0x170]
000000014068e4ba:  call      0x1400036f0
000000014068e4bf:  nop       
000000014068e4c0:  movups    xmm0, xmmword ptr [rbx + 0xf8]
000000014068e4c7:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068e4ce:  mov       rax, qword ptr [rbx + 0x108]
000000014068e4d5:  mov       qword ptr [rbx + 0x190], rax
000000014068e4dc:  mov       rax, qword ptr [rbx + 0x60]
000000014068e4e0:  mov       qword ptr [rbx + 0x70], rax
000000014068e4e4:  mov       rax, qword ptr [rbx + 0x80]
000000014068e4eb:  mov       qword ptr [rbx + 0x78], rax
000000014068e4ef:  lea       rcx, [rbx + 0x280]
000000014068e4f6:  call      0x1401df2c0
000000014068e4fb:  nop       
000000014068e4fc:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014068e503:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068e50a:  mov       rax, qword ptr [rbx + 0x190]
000000014068e511:  mov       qword ptr [rbx + 0x120], rax
000000014068e518:  mov       rax, qword ptr [rbx + 0x60]
000000014068e51c:  mov       byte ptr [rax], 1
000000014068e51f:  movabs    r14, 0x8000000000000010
000000014068e529:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e52d:  jmp       0x14068e57c
000000014068e52f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014068e536:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014068e53d:  mov       rax, qword ptr [rbx + 0xd0]
000000014068e544:  mov       qword ptr [rbx + 0x120], rax
000000014068e54b:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068e552:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014068e559:  movups    xmmword ptr [rbx + 0x128], xmm0
000000014068e560:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014068e567:  mov       rax, qword ptr [rbx + 0x60]
000000014068e56b:  mov       byte ptr [rax], 1
000000014068e56e:  cmp       r14, -2
000000014068e572:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e576:  je        0x14068e3b1
000000014068e57c:  mov       rax, qword ptr [rbx + 0x140]
000000014068e583:  mov       qword ptr [rbx + 0x1d0], rax
000000014068e58a:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014068e591:  mov       rax, qword ptr [rbx + 0x120]
000000014068e598:  mov       rcx, qword ptr [rbx + 0x128]
000000014068e59f:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014068e5a6:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014068e5ad:  mov       qword ptr [rbx + 0x1b0], rax
000000014068e5b4:  mov       qword ptr [rbx + 0x1b8], rcx
000000014068e5bb:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014068e5c2:  cmp       qword ptr [rdi + 0xe38], 0
000000014068e5ca:  je        0x14068e5e7
000000014068e5cc:  mov       rsi, qword ptr [rdi + 0xe40]
000000014068e5d3:  call      qword ptr [rip + 0xb091bf] ; kernel32.dll!GetProcessHeap
000000014068e5d9:  mov       rcx, rax
000000014068e5dc:  xor       edx, edx
000000014068e5de:  mov       r8, rsi
000000014068e5e1:  call      qword ptr [rip + 0xb091a9] ; kernel32.dll!HeapFree
000000014068e5e7:  lea       rcx, [rdi + 0xda0]
000000014068e5ee:  call      0x1401de350
000000014068e5f3:  nop       
000000014068e5f4:  mov       rax, qword ptr [rbx + 0x1d0]
000000014068e5fb:  mov       qword ptr [rbx + 0x420], rax
000000014068e602:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014068e609:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
000000014068e610:  movaps    xmm2, xmmword ptr [rbx + 0x1c0]
000000014068e617:  movaps    xmmword ptr [rbx + 0x410], xmm2
000000014068e61e:  movaps    xmmword ptr [rbx + 0x400], xmm1
000000014068e625:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014068e62c:  mov       rax, qword ptr [rbx + 0x58]
000000014068e630:  mov       byte ptr [rax + 0xe70], 1
000000014068e637:  mov       rcx, qword ptr [rbx + 0x88]
000000014068e63e:  call      0x1401d8370
000000014068e643:  nop       
000000014068e644:  cmp       r14, -1
000000014068e648:  je        0x14068e6f4
000000014068e64e:  mov       qword ptr [rbx + 0x280], r14
000000014068e655:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014068e65c:  movaps    xmm1, xmmword ptr [rbx + 0x400]
000000014068e663:  movaps    xmm2, xmmword ptr [rbx + 0x410]
000000014068e66a:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014068e671:  movups    xmmword ptr [rbx + 0x298], xmm1
000000014068e678:  movups    xmmword ptr [rbx + 0x2a8], xmm2
000000014068e67f:  mov       rax, qword ptr [rbx + 0x420]
000000014068e686:  mov       qword ptr [rbx + 0x2b8], rax
000000014068e68d:  lea       rcx, [rbx + 0xd8]
000000014068e694:  lea       rdx, [rbx + 0x280]
000000014068e69b:  call      0x140c35f10
000000014068e6a0:  nop       
000000014068e6a1:  movzx     eax, byte ptr [rbx + 0xd8]
000000014068e6a8:  cmp       rax, 0xff
000000014068e6ae:  je        0x14068e6f4
000000014068e6b0:  movzx     ecx, byte ptr [rbx + 0xdf]
000000014068e6b7:  shl       ecx, 0x10
000000014068e6ba:  movzx     edx, word ptr [rbx + 0xdd]
000000014068e6c1:  or        edx, ecx
000000014068e6c3:  mov       r15d, dword ptr [rbx + 0xd9]
000000014068e6ca:  mov       r14, qword ptr [rbx + 0xe0]
000000014068e6d1:  mov       rdi, qword ptr [rbx + 0xe8]
000000014068e6d8:  mov       r12, qword ptr [rbx + 0xf0]
000000014068e6df:  shl       rdx, 0x28
000000014068e6e3:  shl       r15, 8
000000014068e6e7:  or        r15, rdx
000000014068e6ea:  or        r15, rax
000000014068e6ed:  mov       esi, 1
000000014068e6f2:  jmp       0x14068e724
000000014068e6f4:  mov       r14d, 0x80
000000014068e6fa:  mov       r8d, 0x80
000000014068e700:  xor       edx, edx
000000014068e702:  call      0x140e48790
000000014068e707:  test      rax, rax
000000014068e70a:  je        0x14068e936
000000014068e710:  mov       rdi, rax
000000014068e713:  mov       dword ptr [rax], 0x6c6c756e
000000014068e719:  mov       r12d, 4
000000014068e71f:  xor       r15d, r15d
000000014068e722:  xor       esi, esi
000000014068e724:  mov       rax, qword ptr [rbx + 0x90]
000000014068e72b:  mov       byte ptr [rax], 1
000000014068e72e:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e732:  call      0x1401de480
000000014068e737:  nop       
000000014068e738:  mov       rax, qword ptr [rbx + 0x58]
000000014068e73c:  lea       rcx, [rax + 0xa10]
000000014068e743:  call      0x14014c630
000000014068e748:  nop       
000000014068e749:  mov       rax, qword ptr [rbx + 0x58]
000000014068e74d:  mov       byte ptr [rax + 0xe80], 1
000000014068e754:  mov       rcx, qword ptr [rbx + 0x68]
000000014068e758:  call      0x1401d1b70
000000014068e75d:  nop       
000000014068e75e:  mov       qword ptr [rbx + 0x260], r15
000000014068e765:  mov       qword ptr [rbx + 0x268], r14
000000014068e76c:  mov       qword ptr [rbx + 0x270], rdi
000000014068e773:  mov       qword ptr [rbx + 0x278], r12
000000014068e77a:  mov       qword ptr [rbx + 0x258], rsi
000000014068e781:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e785:  mov       byte ptr [rdi + 0xe93], 0
000000014068e78c:  lea       rsi, [rbx + 0x280]
000000014068e793:  mov       r8d, 0x168
000000014068e799:  mov       rcx, rsi
000000014068e79c:  mov       rdx, rdi
000000014068e79f:  call      0x141164a10
000000014068e7a4:  mov       byte ptr [rdi + 0xe92], 0
000000014068e7ab:  mov       rdx, qword ptr [rdi + 0x180]
000000014068e7b2:  mov       byte ptr [rdi + 0xe91], 0
000000014068e7b9:  mov       rax, qword ptr [rdi + 0x178]
000000014068e7c0:  mov       qword ptr [rbx + 0x1f0], rax
000000014068e7c7:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014068e7ce:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014068e7d5:  mov       eax, dword ptr [rdi + 0xe88]
000000014068e7db:  mov       ecx, dword ptr [rdi + 0xe8c]
000000014068e7e1:  mov       dword ptr [rsp + 0x28], ecx
000000014068e7e5:  mov       dword ptr [rsp + 0x20], eax
000000014068e7e9:  lea       r8, [rbx + 0x258]
000000014068e7f0:  lea       r9, [rbx + 0x1e0]
000000014068e7f7:  mov       rcx, rsi
000000014068e7fa:  call      0x140a39f20
000000014068e7ff:  nop       
000000014068e800:  mov       cl, 1
000000014068e802:  xor       eax, eax
000000014068e804:  mov       rdi, qword ptr [rbx + 0x58]
000000014068e808:  mov       byte ptr [rdi + 0xe90], cl
000000014068e80e:  lea       rsp, [rbp + 0x3b8]
000000014068e815:  pop       rbx
000000014068e816:  pop       rdi
000000014068e817:  pop       rsi
000000014068e818:  pop       r12
000000014068e81a:  pop       r13
000000014068e81c:  pop       r14
000000014068e81e:  pop       r15
000000014068e820:  pop       rbp
000000014068e821:  ret       
000000014068e822:  mov       rax, qword ptr [rbx + 0x60]
000000014068e826:  mov       qword ptr [rbx + 0x70], rax
000000014068e82a:  mov       rax, qword ptr [rbx + 0x80]
000000014068e831:  mov       qword ptr [rbx + 0x78], rax
000000014068e835:  call      0x14116abb3
000000014068e83a:  nop       
000000014068e83b:  jmp       0x14068e17e
000000014068e840:  mov       qword ptr [rbx + 0xf8], rdx
000000014068e847:  lea       rax, [rbx + 0xf8]
000000014068e84e:  mov       qword ptr [rbx + 0x280], rax
000000014068e855:  lea       rax, [rip + 0x7bf474] ; data: UVWSH
000000014068e85c:  mov       qword ptr [rbx + 0x288], rax
000000014068e863:  lea       rcx, [rip + 0xb7275e]
000000014068e86a:  lea       r8, [rip + 0xb81327]
000000014068e871:  lea       rdx, [rbx + 0x280]
000000014068e878:  call      0x141166a50
000000014068e87d:  nop       
000000014068e87e:  jmp       0x14068e226
000000014068e883:  lea       rcx, [rip + 0xb8121e]
000000014068e88a:  call      0x141166bb0
000000014068e88f:  ud2       
000000014068e891:  lea       rcx, [rip + 0xb81210]
000000014068e898:  call      0x141166b90
000000014068e89d:  ud2       
000000014068e89f:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8a3:  lea       rcx, [rip + 0xb861ee]
000000014068e8aa:  call      0x141166bb0
000000014068e8af:  nop       
000000014068e8b0:  jmp       0x14068e226
000000014068e8b5:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8b9:  lea       rcx, [rip + 0xb861d8]
000000014068e8c0:  call      0x141166b90
000000014068e8c5:  nop       
000000014068e8c6:  jmp       0x14068e226
000000014068e8cb:  mov       qword ptr [rbx + 0x88], r12
000000014068e8d2:  mov       qword ptr [rbx + 0xa0], r15
000000014068e8d9:  mov       qword ptr [rbx + 0x90], r14
000000014068e8e0:  mov       qword ptr [rbx + 0x68], rdi
000000014068e8e4:  lea       rcx, [rip + 0xb8c215] ; src\commands\sounds.rs [location-structure] original source line 152, column 71
000000014068e8eb:  call      0x141166bb0
000000014068e8f0:  nop       
000000014068e8f1:  jmp       0x14068e226
000000014068e8f6:  mov       qword ptr [rbx + 0x88], r12
000000014068e8fd:  mov       qword ptr [rbx + 0xa0], r15
000000014068e904:  mov       qword ptr [rbx + 0x90], r14
000000014068e90b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e90f:  lea       rcx, [rip + 0xb8c1ea] ; src\commands\sounds.rs [location-structure] original source line 152, column 71
000000014068e916:  call      0x141166b90
000000014068e91b:  nop       
000000014068e91c:  jmp       0x14068e226
000000014068e921:  mov       ecx, 0x80
000000014068e926:  mov       edx, 0x100
000000014068e92b:  call      0x141165895
000000014068e930:  nop       
000000014068e931:  jmp       0x14068e226
000000014068e936:  mov       ecx, 1
000000014068e93b:  mov       edx, 0x80
000000014068e940:  call      0x1411658af
000000014068e945:  nop       
000000014068e946:  jmp       0x14068e226
000000014068e94b:  mov       qword ptr [rbx + 0x68], rdi
000000014068e94f:  mov       qword ptr [rbx + 0xb0], r14
000000014068e956:  mov       qword ptr [rbx + 0xb8], r15
000000014068e95d:  lea       rcx, [rip + 0xb80fcc]
000000014068e964:  call      0x141166bb0
000000014068e969:  nop       
000000014068e96a:  jmp       0x14068e226
000000014068e96f:  mov       qword ptr [rbx + 0x68], rdi
000000014068e973:  mov       qword ptr [rbx + 0xb0], r14
000000014068e97a:  mov       qword ptr [rbx + 0xb8], r15
000000014068e981:  lea       rcx, [rip + 0xb80fa8]
000000014068e988:  call      0x141166b90
000000014068e98d:  nop       
000000014068e98e:  jmp       0x14068e226
000000014068e993:  mov       qword ptr [rbx + 0xa8], rdx
000000014068e99a:  lea       rcx, [rip + 0xb8120f]
000000014068e9a1:  call      0x141166bb0
000000014068e9a6:  nop       
000000014068e9a7:  jmp       0x14068e226
000000014068e9ac:  mov       qword ptr [rbx + 0xa8], rdx
000000014068e9b3:  lea       rcx, [rip + 0xb811f6]
000000014068e9ba:  call      0x141166b90
000000014068e9bf:  nop       
000000014068e9c0:  jmp       0x14068e226

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088b070..0x14088bb67
; Associated source paths: src\commands\sounds.rs

000000014088b070:  push      rbp
000000014088b071:  push      r15
000000014088b073:  push      r14
000000014088b075:  push      r12
000000014088b077:  push      rsi
000000014088b078:  push      rdi
000000014088b079:  push      rbx
000000014088b07a:  sub       rsp, 0x7b0
000000014088b081:  lea       rbp, [rsp + 0x80]
000000014088b089:  mov       qword ptr [rbp + 0x728], 0xfffffffffffffffe
000000014088b094:  mov       rsi, rcx
000000014088b097:  lea       rbx, [rbp - 0x48]
000000014088b09b:  mov       r8d, 0x208
000000014088b0a1:  mov       rcx, rbx
000000014088b0a4:  mov       rdx, rsi
000000014088b0a7:  call      0x141164a10
000000014088b0ac:  lea       rdi, [rsi + 0x208]
000000014088b0b3:  lea       rcx, [rbp + 0x1c0]
000000014088b0ba:  mov       r8d, 0x190
000000014088b0c0:  mov       rdx, rdi
000000014088b0c3:  call      0x141164a10
000000014088b0c8:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088b0cf:  mov       qword ptr [rbp + 0x670], rax
000000014088b0d6:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014088b0dd:  movaps    xmmword ptr [rbp + 0x660], xmm0
000000014088b0e4:  mov       byte ptr [rbp + 0x727], 1
000000014088b0eb:  lea       rcx, [rbp + 0x350]
000000014088b0f2:  mov       rdx, rbx
000000014088b0f5:  call      0x140c50c10
000000014088b0fa:  nop       
000000014088b0fb:  cmp       dword ptr [rbp + 0x350], -1
000000014088b102:  je        0x14088b228
000000014088b108:  lea       rcx, [rbp + 0x3e8]
000000014088b10f:  lea       rdx, [rbp + 0x350]
000000014088b116:  mov       r8d, 0x98
000000014088b11c:  call      0x141164a10
000000014088b121:  mov       qword ptr [rbp + 0x4b0], 0
000000014088b12c:  lea       r15, [rip + 0x98a45a] ; data: set_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCoun
000000014088b133:  mov       qword ptr [rbp + 0x480], r15
000000014088b13a:  mov       qword ptr [rbp + 0x488], 0x12
000000014088b145:  lea       rax, [rip + 0x97eddc] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
000000014088b14c:  mov       qword ptr [rbp + 0x490], rax
000000014088b153:  mov       qword ptr [rbp + 0x498], 7
000000014088b15e:  mov       qword ptr [rbp + 0x4a0], rbx
000000014088b165:  lea       r12, [rbp + 0x660]
000000014088b16c:  mov       qword ptr [rbp + 0x4a8], r12
000000014088b173:  lea       rcx, [rbp + 0x618]
000000014088b17a:  lea       rdx, [rbp + 0x480]
000000014088b181:  call      0x140c26b00
000000014088b186:  nop       
000000014088b187:  cmp       byte ptr [rbp + 0x618], 0xff
000000014088b18e:  sete      byte ptr [rbp + 0x718]
000000014088b195:  je        0x14088b2a8
000000014088b19b:  movups    xmm0, xmmword ptr [rbp + 0x618]
000000014088b1a2:  movups    xmm1, xmmword ptr [rbp + 0x628]
000000014088b1a9:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b1b0:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b1b7:  lea       rbx, [rbp + 0x480]
000000014088b1be:  mov       r8d, 0x168
000000014088b1c4:  mov       rcx, rbx
000000014088b1c7:  mov       rdx, rdi
000000014088b1ca:  call      0x141164a10
000000014088b1cf:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b1d6:  add       rsi, 0x370
000000014088b1dd:  mov       eax, dword ptr [rbp + 0x348]
000000014088b1e3:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b1e9:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b1f4:  mov       dword ptr [rsp + 0x28], ecx
000000014088b1f8:  mov       dword ptr [rsp + 0x20], eax
000000014088b1fc:  lea       r8, [rbp + 0x6f0]
000000014088b203:  mov       rcx, rbx
000000014088b206:  mov       r9, rsi
000000014088b209:  call      0x140a39f20
000000014088b20e:  nop       
000000014088b20f:  mov       byte ptr [rbp + 0x727], 0
000000014088b216:  lea       rcx, [rbp + 0x3e8]
000000014088b21d:  call      0x1401de350
000000014088b222:  nop       
000000014088b223:  jmp       0x14088b830
000000014088b228:  movups    xmm0, xmmword ptr [rbp + 0x358]
000000014088b22f:  movups    xmm1, xmmword ptr [rbp + 0x368]
000000014088b236:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b23d:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b244:  lea       rbx, [rbp + 0x480]
000000014088b24b:  mov       r8d, 0x168
000000014088b251:  mov       rcx, rbx
000000014088b254:  mov       rdx, rdi
000000014088b257:  call      0x141164a10
000000014088b25c:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b263:  add       rsi, 0x370
000000014088b26a:  mov       eax, dword ptr [rbp + 0x348]
000000014088b270:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b276:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b281:  mov       byte ptr [rbp + 0x727], 0
000000014088b288:  mov       dword ptr [rsp + 0x28], ecx
000000014088b28c:  mov       dword ptr [rsp + 0x20], eax
000000014088b290:  lea       r8, [rbp + 0x6f0]
000000014088b297:  mov       rcx, rbx
000000014088b29a:  mov       r9, rsi
000000014088b29d:  call      0x140a39f20
000000014088b2a2:  nop       
000000014088b2a3:  jmp       0x14088b830
000000014088b2a8:  mov       r14b, byte ptr [rbp + 0x619]
000000014088b2af:  mov       qword ptr [rbp + 0x4b0], 0
000000014088b2ba:  mov       qword ptr [rbp + 0x480], r15
000000014088b2c1:  mov       qword ptr [rbp + 0x488], 0x12
000000014088b2cc:  lea       rax, [rip + 0x97f613] ; data: tonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysevenDayModelsevenDayModelLabelextraUsageaccountexpiredplansubscribedAtfiveHourTokenssevenDayTo
000000014088b2d3:  mov       qword ptr [rbp + 0x490], rax
000000014088b2da:  mov       qword ptr [rbp + 0x498], 4
000000014088b2e5:  mov       qword ptr [rbp + 0x4a0], rbx
000000014088b2ec:  mov       qword ptr [rbp + 0x4a8], r12
000000014088b2f3:  lea       rcx, [rbp + 0x638]
000000014088b2fa:  lea       rdx, [rbp + 0x480]
000000014088b301:  call      0x140c1a500
000000014088b306:  nop       
000000014088b307:  movzx     eax, byte ptr [rbp + 0x638]
000000014088b30e:  mov       byte ptr [rbp + 0x718], al
000000014088b314:  cmp       al, 0xff
000000014088b316:  je        0x14088b3a9
000000014088b31c:  movups    xmm0, xmmword ptr [rbp + 0x638]
000000014088b323:  movups    xmm1, xmmword ptr [rbp + 0x648]
000000014088b32a:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b331:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b338:  lea       rbx, [rbp + 0x480]
000000014088b33f:  mov       r8d, 0x168
000000014088b345:  mov       rcx, rbx
000000014088b348:  mov       rdx, rdi
000000014088b34b:  call      0x141164a10
000000014088b350:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b357:  add       rsi, 0x370
000000014088b35e:  mov       eax, dword ptr [rbp + 0x348]
000000014088b364:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b36a:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b375:  mov       dword ptr [rsp + 0x28], ecx
000000014088b379:  mov       dword ptr [rsp + 0x20], eax
000000014088b37d:  lea       r8, [rbp + 0x6f0]
000000014088b384:  mov       rcx, rbx
000000014088b387:  mov       r9, rsi
000000014088b38a:  call      0x140a39f20
000000014088b38f:  nop       
000000014088b390:  mov       byte ptr [rbp + 0x727], 0
000000014088b397:  lea       rcx, [rbp + 0x3e8]
000000014088b39e:  call      0x1401de350
000000014088b3a3:  nop       
000000014088b3a4:  jmp       0x14088b830
000000014088b3a9:  mov       rbx, qword ptr [rbp + 0x640]
000000014088b3b0:  mov       rdi, qword ptr [rbp + 0x648]
000000014088b3b7:  mov       rsi, qword ptr [rbp + 0x650]
000000014088b3be:  mov       qword ptr [rbp + 0x6e0], rdi
000000014088b3c5:  mov       qword ptr [rbp + 0x6e8], rsi
000000014088b3cc:  mov       rcx, rdi
000000014088b3cf:  mov       rdx, rsi
000000014088b3d2:  call      0x140c09230
000000014088b3d7:  mov       qword ptr [rbp + 0x6d8], rax
000000014088b3de:  test      rax, rax
000000014088b3e1:  mov       qword ptr [rbp + 0x6d0], rdi
000000014088b3e8:  mov       qword ptr [rbp + 0x6c8], rbx
000000014088b3ef:  je        0x14088b565
000000014088b3f5:  mov       byte ptr [rbp + 0x6b8], r14b
000000014088b3fc:  mov       qword ptr [rbp + 0x6a0], rbx
000000014088b403:  mov       qword ptr [rbp + 0x6a8], rdi
000000014088b40a:  mov       qword ptr [rbp + 0x6b0], rsi
000000014088b411:  mov       rax, qword ptr [rbp + 0x470]
000000014088b418:  mov       rdx, qword ptr [rax + 0x1408]
000000014088b41f:  lea       rcx, [rbp + 0x480]
000000014088b426:  call      0x140b34360
000000014088b42b:  nop       
000000014088b42c:  mov       rax, qword ptr [rbp + 0x480]
000000014088b433:  cmp       rax, -1
000000014088b437:  je        0x14088b602
000000014088b43d:  mov       qword ptr [rbp + 0x690], rax
000000014088b444:  mov       rcx, qword ptr [rbp + 0x488]
000000014088b44b:  mov       rsi, qword ptr [rbp + 0x490]
000000014088b452:  mov       qword ptr [rbp + 0x698], rcx
000000014088b459:  mov       rdx, rsi
000000014088b45c:  call      0x140e33920
000000014088b461:  nop       
000000014088b462:  test      rax, rax
000000014088b465:  je        0x14088b48d
000000014088b467:  mov       r8, rdx
000000014088b46a:  mov       byte ptr [rbp + 0x480], 1
000000014088b471:  lea       rcx, [rbp + 0x480]
000000014088b478:  mov       rdx, rax
000000014088b47b:  call      0x140e3ba40
000000014088b480:  nop       
000000014088b481:  mov       r14, rax
000000014088b484:  test      rax, rax
000000014088b487:  jne       0x14088b71b
000000014088b48d:  mov       r8d, 0x80
000000014088b493:  xor       edx, edx
000000014088b495:  call      0x140e48790
000000014088b49a:  test      rax, rax
000000014088b49d:  je        0x14088bb43
000000014088b4a3:  mov       qword ptr [rbp + 0x6f0], 0x80
000000014088b4ae:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b4b5:  lea       rcx, [rbp + 0x6f0]
000000014088b4bc:  mov       qword ptr [rbp + 0x658], rcx
000000014088b4c3:  mov       byte ptr [rax], 0x7b
000000014088b4c6:  mov       qword ptr [rbp + 0x700], 1
000000014088b4d1:  mov       word ptr [rbp + 0x6e0], 0x100
000000014088b4da:  lea       rax, [rbp + 0x658]
000000014088b4e1:  mov       qword ptr [rbp + 0x6e8], rax
000000014088b4e8:  movzx     r9d, byte ptr [rbp + 0x6b8]
000000014088b4f0:  lea       rdx, [rip + 0x97ea31] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
000000014088b4f7:  lea       rcx, [rbp + 0x6e0]
000000014088b4fe:  mov       r8d, 7
000000014088b504:  call      0x14057f380
000000014088b509:  nop       
000000014088b50a:  cmp       byte ptr [rbp + 0x6e0], 0
000000014088b511:  je        0x14088b645
000000014088b517:  mov       qword ptr [rbp + 0x480], 0xa
000000014088b522:  lea       rcx, [rbp + 0x480]
000000014088b529:  xor       edx, edx
000000014088b52b:  xor       r8d, r8d
000000014088b52e:  call      0x141187ab0
000000014088b533:  nop       
000000014088b534:  mov       r14, rax
000000014088b537:  cmp       qword ptr [rbp + 0x6f0], 0
000000014088b53f:  je        0x14088b8d7
000000014088b545:  mov       rsi, qword ptr [rbp + 0x6f8]
000000014088b54c:  call      qword ptr [rip + 0x90c246] ; kernel32.dll!GetProcessHeap
000000014088b552:  mov       rcx, rax
000000014088b555:  xor       edx, edx
000000014088b557:  mov       r8, rsi
000000014088b55a:  call      qword ptr [rip + 0x90c230] ; kernel32.dll!HeapFree
000000014088b560:  jmp       0x14088b8d7
000000014088b565:  lea       rax, [rbp + 0x6e0]
000000014088b56c:  mov       qword ptr [rbp + 0x6f0], rax
000000014088b573:  lea       rax, [rip - 0x86335a]
000000014088b57a:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b581:  lea       rcx, [rbp + 0x488]
000000014088b588:  lea       rdx, [rip + 0x98f53b]
000000014088b58f:  lea       r8, [rbp + 0x6f0]
000000014088b596:  call      0x1400036f0
000000014088b59b:  nop       
000000014088b59c:  mov       r14, qword ptr [rbp + 0x488]
000000014088b5a3:  mov       rsi, qword ptr [rbp + 0x490]
000000014088b5aa:  mov       rdi, qword ptr [rbp + 0x498]
000000014088b5b1:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
000000014088b5b8:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
000000014088b5bf:  movups    xmm0, xmmword ptr [rbp + 0x4b0]
000000014088b5c6:  movaps    xmmword ptr [rbp + 0x6b0], xmm0
000000014088b5cd:  movabs    rbx, 0x8000000000000010
000000014088b5d7:  cmp       qword ptr [rbp + 0x6c8], 0
000000014088b5df:  je        0x14088b771
000000014088b5e5:  call      qword ptr [rip + 0x90c1ad] ; kernel32.dll!GetProcessHeap
000000014088b5eb:  mov       rcx, rax
000000014088b5ee:  xor       edx, edx
000000014088b5f0:  mov       r8, qword ptr [rbp + 0x6d0]
000000014088b5f7:  call      qword ptr [rip + 0x90c193] ; kernel32.dll!HeapFree
000000014088b5fd:  jmp       0x14088b771
000000014088b602:  mov       r14d, 0x1a
000000014088b608:  mov       r8d, 0x1a
000000014088b60e:  xor       edx, edx
000000014088b610:  call      0x140e48790
000000014088b615:  test      rax, rax
000000014088b618:  je        0x14088bb55
000000014088b61e:  mov       rsi, rax
000000014088b621:  movups    xmm0, xmmword ptr [rip + 0x98f512]
000000014088b628:  movups    xmmword ptr [rax + 0xa], xmm0
000000014088b62c:  movups    xmm0, xmmword ptr [rip + 0x98f4fd]
000000014088b633:  movups    xmmword ptr [rax], xmm0
000000014088b636:  movabs    rbx, 0x8000000000000010
000000014088b640:  jmp       0x14088b747
000000014088b645:  mov       r9, qword ptr [rbp + 0x6a8]
000000014088b64c:  mov       rax, qword ptr [rbp + 0x6b0]
000000014088b653:  mov       qword ptr [rsp + 0x20], rax
000000014088b658:  lea       rdx, [rip + 0x97f287] ; data: tonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysevenDayModelsevenDayModelLabelextraUsageaccountexpiredplansubscribedAtfiveHourTokenssevenDayTo
000000014088b65f:  lea       rdi, [rbp + 0x6e0]
000000014088b666:  mov       r8d, 4
000000014088b66c:  mov       rcx, rdi
000000014088b66f:  call      0x14057f270
000000014088b674:  nop       
000000014088b675:  test      byte ptr [rbp + 0x6e0], 1
000000014088b67c:  jne       0x14088b6ad
000000014088b67e:  cmp       byte ptr [rbp + 0x6e1], 0
000000014088b685:  je        0x14088b6ad
000000014088b687:  mov       rax, qword ptr [rbp + 0x6e8]
000000014088b68e:  mov       rbx, qword ptr [rax]
000000014088b691:  mov       rdx, qword ptr [rbx + 0x10]
000000014088b695:  cmp       qword ptr [rbx], rdx
000000014088b698:  je        0x14088baa4
000000014088b69e:  mov       rax, qword ptr [rbx + 8]
000000014088b6a2:  mov       byte ptr [rax + rdx], 0x7d
000000014088b6a6:  inc       rdx
000000014088b6a9:  mov       qword ptr [rbx + 0x10], rdx
000000014088b6ad:  mov       rax, qword ptr [rbp + 0x6f0]
000000014088b6b4:  mov       r14, qword ptr [rbp + 0x6f8]
000000014088b6bb:  cmp       rax, -1
000000014088b6bf:  je        0x14088b8d7
000000014088b6c5:  mov       qword ptr [rbp + 0x680], rax
000000014088b6cc:  mov       r9, qword ptr [rbp + 0x700]
000000014088b6d3:  mov       rcx, qword ptr [rbp + 0x698]
000000014088b6da:  mov       rdx, rsi
000000014088b6dd:  mov       qword ptr [rbp + 0x688], r14
000000014088b6e4:  mov       r8, r14
000000014088b6e7:  call      0x140e4aba0
000000014088b6ec:  nop       
000000014088b6ed:  mov       r14, rax
000000014088b6f0:  cmp       qword ptr [rbp + 0x680], 0
000000014088b6f8:  je        0x14088b712
000000014088b6fa:  call      qword ptr [rip + 0x90c098] ; kernel32.dll!GetProcessHeap
000000014088b700:  mov       rcx, rax
000000014088b703:  xor       edx, edx
000000014088b705:  mov       r8, qword ptr [rbp + 0x688]
000000014088b70c:  call      qword ptr [rip + 0x90c07e] ; kernel32.dll!HeapFree
000000014088b712:  test      r14, r14
000000014088b715:  je        0x14088b8f4
000000014088b71b:  movabs    rbx, 0x800000000000000e
000000014088b725:  cmp       qword ptr [rbp + 0x690], 0
000000014088b72d:  je        0x14088b747
000000014088b72f:  call      qword ptr [rip + 0x90c063] ; kernel32.dll!GetProcessHeap
000000014088b735:  mov       rcx, rax
000000014088b738:  xor       edx, edx
000000014088b73a:  mov       r8, qword ptr [rbp + 0x698]
000000014088b741:  call      qword ptr [rip + 0x90c049] ; kernel32.dll!HeapFree
000000014088b747:  cmp       qword ptr [rbp + 0x6a0], 0
000000014088b74f:  je        0x14088b76c
000000014088b751:  mov       rdi, qword ptr [rbp + 0x6a8]
000000014088b758:  call      qword ptr [rip + 0x90c03a] ; kernel32.dll!GetProcessHeap
000000014088b75e:  mov       rcx, rax
000000014088b761:  xor       edx, edx
000000014088b763:  mov       r8, rdi
000000014088b766:  call      qword ptr [rip + 0x90c024] ; kernel32.dll!HeapFree
000000014088b76c:  mov       edi, 0x1a
000000014088b771:  lea       rcx, [rbp + 0x3e8]
000000014088b778:  call      0x1401de350
000000014088b77d:  nop       
000000014088b77e:  lea       rcx, [rbp + 0x480]
000000014088b785:  lea       rdx, [rbp + 0x1c0]
000000014088b78c:  mov       r8d, 0x190
000000014088b792:  call      0x141164a10
000000014088b797:  cmp       rbx, -1
000000014088b79b:  je        0x14088b80e
000000014088b79d:  mov       qword ptr [rbp + 0x350], rbx
000000014088b7a4:  mov       qword ptr [rbp + 0x358], r14
000000014088b7ab:  mov       qword ptr [rbp + 0x360], rsi
000000014088b7b2:  mov       qword ptr [rbp + 0x368], rdi
000000014088b7b9:  movaps    xmm0, xmmword ptr [rbp + 0x6a0]
000000014088b7c0:  movaps    xmm1, xmmword ptr [rbp + 0x6b0]
000000014088b7c7:  movups    xmmword ptr [rbp + 0x370], xmm0
000000014088b7ce:  movups    xmmword ptr [rbp + 0x380], xmm1
000000014088b7d5:  mov       byte ptr [rbp + 0x726], 1
000000014088b7dc:  lea       rcx, [rbp + 0x3e8]
000000014088b7e3:  lea       rdx, [rbp + 0x350]
000000014088b7ea:  call      0x140c35f10
000000014088b7ef:  nop       
000000014088b7f0:  movups    xmm0, xmmword ptr [rbp + 0x3e8]
000000014088b7f7:  movups    xmm1, xmmword ptr [rbp + 0x3f8]
000000014088b7fe:  movaps    xmmword ptr [rbp + 0x700], xmm1
000000014088b805:  movaps    xmmword ptr [rbp + 0x6f0], xmm0
000000014088b80c:  jmp       0x14088b815
000000014088b80e:  mov       byte ptr [rbp + 0x6f0], 0xff
000000014088b815:  mov       byte ptr [rbp + 0x726], 0
000000014088b81c:  lea       rcx, [rbp + 0x1c0]
000000014088b823:  lea       rdx, [rbp + 0x6f0]
000000014088b82a:  call      0x14013d5f0
000000014088b82f:  nop       
000000014088b830:  mov       rax, qword ptr [rbp + 0x660]
000000014088b837:  cmp       rax, -1
000000014088b83b:  je        0x14088b8bb
000000014088b841:  mov       qword ptr [rbp + 0x6d0], rax
000000014088b848:  mov       rcx, qword ptr [rbp + 0x668]
000000014088b84f:  mov       rax, qword ptr [rbp + 0x670]
000000014088b856:  mov       qword ptr [rbp + 0x6c8], rax
000000014088b85d:  mov       qword ptr [rbp + 0x718], 0
000000014088b868:  mov       qword ptr [rbp + 0x6d8], rcx
000000014088b86f:  nop       
000000014088b870:  mov       rax, qword ptr [rbp + 0x718]
000000014088b877:  cmp       qword ptr [rbp + 0x6c8], rax
000000014088b87e:  je        0x14088b899
000000014088b880:  inc       rax
000000014088b883:  mov       qword ptr [rbp + 0x718], rax
000000014088b88a:  lea       rsi, [rcx + 0x60]
000000014088b88e:  call      0x1401ee280
000000014088b893:  nop       
000000014088b894:  mov       rcx, rsi
000000014088b897:  jmp       0x14088b870
000000014088b899:  cmp       qword ptr [rbp + 0x6d0], 0
000000014088b8a1:  je        0x14088b8bb
000000014088b8a3:  call      qword ptr [rip + 0x90beef] ; kernel32.dll!GetProcessHeap
000000014088b8a9:  mov       rcx, rax
000000014088b8ac:  xor       edx, edx
000000014088b8ae:  mov       r8, qword ptr [rbp + 0x6d8]
000000014088b8b5:  call      qword ptr [rip + 0x90bed5] ; kernel32.dll!HeapFree
000000014088b8bb:  lea       rcx, [rbp - 0x48]
000000014088b8bf:  call      0x1401de480
000000014088b8c4:  nop       
000000014088b8c5:  add       rsp, 0x7b0
000000014088b8cc:  pop       rbx
000000014088b8cd:  pop       rdi
000000014088b8ce:  pop       rsi
000000014088b8cf:  pop       r12
000000014088b8d1:  pop       r14
000000014088b8d3:  pop       r15
000000014088b8d5:  pop       rbp
000000014088b8d6:  ret       
000000014088b8d7:  movabs    rbx, 0x800000000000000d
000000014088b8e1:  cmp       qword ptr [rbp + 0x690], 0
000000014088b8e9:  jne       0x14088b72f
000000014088b8ef:  jmp       0x14088b747
000000014088b8f4:  mov       rax, qword ptr [rip + 0xefeb4d]
000000014088b8fb:  cmp       rax, 3
000000014088b8ff:  jb        0x14088b9be
000000014088b905:  movzx     eax, byte ptr [rbp + 0x6b8]
000000014088b90c:  lea       rcx, [rip + 0x9891f2] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
000000014088b913:  lea       rdx, [rip + 0xad50fc] ; data: off,[glass] keep the dock in screen recordings: 
000000014088b91a:  test      rax, rax
000000014088b91d:  cmovne    rdx, rcx
000000014088b921:  xor       rax, 3
000000014088b925:  mov       qword ptr [rbp + 0x6e0], rdx
000000014088b92c:  mov       qword ptr [rbp + 0x6e8], rax
000000014088b933:  mov       qword ptr [rbp + 0x6f0], rdi
000000014088b93a:  lea       rax, [rip - 0x863721]
000000014088b941:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b948:  lea       rax, [rbp + 0x6a0]
000000014088b94f:  mov       qword ptr [rbp + 0x700], rax
000000014088b956:  lea       rax, [rip - 0x886cbd]
000000014088b95d:  mov       qword ptr [rbp + 0x708], rax
000000014088b964:  lea       rax, [rip + 0xada405] ; data: lumabar_lib::commands::soundsthe alert sound could not be playedstocks_config.jsonhttps://finnhub.io/api/v1
000000014088b96b:  mov       qword ptr [rbp + 0x480], rax
000000014088b972:  mov       qword ptr [rbp + 0x488], 0x1d
000000014088b97d:  mov       qword ptr [rbp + 0x490], rax
000000014088b984:  mov       qword ptr [rbp + 0x498], 0x1d
000000014088b98f:  lea       rax, [rip + 0xada3c2] ; src\commands\sounds.rs [location-structure] original source line 136, column 5
000000014088b996:  mov       qword ptr [rbp + 0x4a0], rax
000000014088b99d:  lea       rcx, [rip + 0xada39c]
000000014088b9a4:  lea       rdx, [rbp + 0x6f0]
000000014088b9ab:  lea       r9, [rbp + 0x480]
000000014088b9b2:  mov       r8d, 3
000000014088b9b8:  call      0x1401f60b0
000000014088b9bd:  nop       
000000014088b9be:  lea       rax, [rbp + 0x6b0]
000000014088b9c5:  mov       rbx, qword ptr [rbp + 0x6a0]
000000014088b9cc:  mov       r14, qword ptr [rbp + 0x6a8]
000000014088b9d3:  movups    xmm0, xmmword ptr [rax]
000000014088b9d6:  movaps    xmmword ptr [rbp + 0x480], xmm0
000000014088b9dd:  mov       cl, 1
000000014088b9df:  xor       eax, eax
000000014088b9e1:  lock cmpxchg byte ptr [rip + 0xef5c47], cl
000000014088b9e9:  jne       0x14088bacb
000000014088b9ef:  mov       rax, qword ptr [rip + 0xeff12a]
000000014088b9f6:  shl       rax, 1
000000014088b9f9:  test      rax, rax
000000014088b9fc:  jne       0x14088baea
000000014088ba02:  xor       esi, esi
000000014088ba04:  movzx     eax, byte ptr [rip + 0xef5c26]
000000014088ba0b:  cmp       qword ptr [rip + 0xef5c25], 0
000000014088ba13:  jle       0x14088ba30
000000014088ba15:  mov       rdi, qword ptr [rip + 0xef5c24]
000000014088ba1c:  call      qword ptr [rip + 0x90bd76] ; kernel32.dll!GetProcessHeap
000000014088ba22:  mov       rcx, rax
000000014088ba25:  xor       edx, edx
000000014088ba27:  mov       r8, rdi
000000014088ba2a:  call      qword ptr [rip + 0x90bd60] ; kernel32.dll!HeapFree
000000014088ba30:  mov       qword ptr [rip + 0xef5c01], rbx
000000014088ba37:  mov       qword ptr [rip + 0xef5c02], r14
000000014088ba3e:  movaps    xmm0, xmmword ptr [rbp + 0x480]
000000014088ba45:  movups    xmmword ptr [rip + 0xef5bfc], xmm0
000000014088ba4c:  test      sil, sil
000000014088ba4f:  jne       0x14088ba64
000000014088ba51:  mov       rax, qword ptr [rip + 0xeff0c8]
000000014088ba58:  shl       rax, 1
000000014088ba5b:  test      rax, rax
000000014088ba5e:  jne       0x14088bb2a
000000014088ba64:  xor       eax, eax
000000014088ba66:  xchg      byte ptr [rip + 0xef5bc4], al
000000014088ba6c:  cmp       al, 2
000000014088ba6e:  mov       rsi, qword ptr [rbp + 0x690]
000000014088ba75:  je        0x14088bb0f
000000014088ba7b:  test      rsi, rsi
000000014088ba7e:  je        0x14088ba98
000000014088ba80:  call      qword ptr [rip + 0x90bd12] ; kernel32.dll!GetProcessHeap
000000014088ba86:  mov       rcx, rax
000000014088ba89:  xor       edx, edx
000000014088ba8b:  mov       r8, qword ptr [rbp + 0x698]
000000014088ba92:  call      qword ptr [rip + 0x90bcf8] ; kernel32.dll!HeapFree
000000014088ba98:  mov       rbx, 0xffffffffffffffff
000000014088ba9f:  jmp       0x14088b771
000000014088baa4:  mov       qword ptr [rsp + 0x20], 1
000000014088baad:  mov       r8d, 1
000000014088bab3:  mov       r9d, 1
000000014088bab9:  mov       rcx, rbx
000000014088babc:  call      0x141167470
000000014088bac1:  nop       
000000014088bac2:  mov       rdx, qword ptr [rbx + 0x10]
000000014088bac6:  jmp       0x14088b69e
000000014088bacb:  lea       rcx, [rip + 0xef5b5e]
000000014088bad2:  call      0x141189320
000000014088bad7:  mov       rax, qword ptr [rip + 0xeff042]
000000014088bade:  shl       rax, 1
000000014088bae1:  test      rax, rax
000000014088bae4:  je        0x14088ba02
000000014088baea:  call      0x14118a060
000000014088baef:  mov       esi, eax
000000014088baf1:  xor       sil, 1
000000014088baf5:  movzx     eax, byte ptr [rip + 0xef5b35]
000000014088bafc:  cmp       qword ptr [rip + 0xef5b34], 0
000000014088bb04:  jg        0x14088ba15
000000014088bb0a:  jmp       0x14088ba30
000000014088bb0f:  lea       rcx, [rip + 0xef5b1a]
000000014088bb16:  call      qword ptr [rip + 0x90b70c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088bb1c:  test      rsi, rsi
000000014088bb1f:  jne       0x14088ba80
000000014088bb25:  jmp       0x14088ba98
000000014088bb2a:  call      0x14118a060
000000014088bb2f:  test      al, al
000000014088bb31:  jne       0x14088ba64
000000014088bb37:  mov       byte ptr [rip + 0xef5af3], 1
000000014088bb3e:  jmp       0x14088ba64
000000014088bb43:  mov       ecx, 1
000000014088bb48:  mov       edx, 0x80
000000014088bb4d:  call      0x1411658af
000000014088bb52:  nop       
000000014088bb53:  jmp       0x14088bb65
000000014088bb55:  mov       ecx, 1
000000014088bb5a:  mov       edx, 0x1a
000000014088bb5f:  call      0x1411658af
000000014088bb64:  nop       
000000014088bb65:  ud2       
