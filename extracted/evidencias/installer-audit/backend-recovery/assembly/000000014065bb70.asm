; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065bb70..0x14065ca31
; Associated source paths: src\commands\license.rs

000000014065bb70:  push      rbp
000000014065bb71:  push      r15
000000014065bb73:  push      r14
000000014065bb75:  push      r13
000000014065bb77:  push      r12
000000014065bb79:  push      rsi
000000014065bb7a:  push      rdi
000000014065bb7b:  push      rbx
000000014065bb7c:  sub       rsp, 0x638
000000014065bb83:  lea       rbp, [rsp + 0x80]
000000014065bb8b:  and       rsp, 0xffffffffffffff80
000000014065bb8f:  mov       rbx, rsp
000000014065bb92:  mov       qword ptr [rbx + 0x628], rbp
000000014065bb99:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
000000014065bba4:  mov       rsi, rdx
000000014065bba7:  mov       r14, rcx
000000014065bbaa:  movzx     eax, byte ptr [rcx + 0xa70]
000000014065bbb1:  lea       rcx, [rip + 0xd1fea0]
000000014065bbb8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065bbbc:  add       rax, rcx
000000014065bbbf:  mov       qword ptr [rbx + 0x60], r14
000000014065bbc3:  jmp       rax
000000014065bbc5:  mov       word ptr [r14 + 0xa71], 0x101
000000014065bbcf:  mov       byte ptr [r14 + 0xa73], 1
000000014065bbd7:  lea       rdx, [r14 + 0x188]
000000014065bbde:  lea       rdi, [r14 + 0x5f8]
000000014065bbe5:  mov       r8d, 0x470
000000014065bbeb:  mov       rcx, rdi
000000014065bbee:  call      0x141164a10
000000014065bbf3:  movzx     eax, byte ptr [r14 + 0xa60]
000000014065bbfb:  lea       rcx, [rip + 0xd1fe66]
000000014065bc02:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065bc06:  add       rax, rcx
000000014065bc09:  jmp       rax
000000014065bc0b:  lea       rdi, [r14 + 0x5f8]
000000014065bc12:  movzx     eax, byte ptr [r14 + 0xa60]
000000014065bc1a:  lea       rcx, [rip + 0xd1fe47]
000000014065bc21:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065bc25:  add       rax, rcx
000000014065bc28:  jmp       rax
000000014065bc2a:  lea       rcx, [rbx + 0x300]
000000014065bc31:  mov       qword ptr [rbx + 0x68], rdi
000000014065bc35:  mov       rdx, rdi
000000014065bc38:  call      0x140c50c10
000000014065bc3d:  nop       
000000014065bc3e:  mov       rax, qword ptr [rbx + 0x60]
000000014065bc42:  lea       r14, [rax + 0x800]
000000014065bc49:  mov       rax, qword ptr [rbx + 0x300]
000000014065bc50:  movzx     edi, byte ptr [rbx + 0x308]
000000014065bc57:  movups    xmm0, xmmword ptr [rbx + 0x309]
000000014065bc5e:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014065bc65:  movups    xmm0, xmmword ptr [rbx + 0x318]
000000014065bc6c:  movups    xmmword ptr [rbx + 0xbf], xmm0
000000014065bc73:  cmp       rax, -1
000000014065bc77:  je        0x14065be1f
000000014065bc7d:  movups    xmm0, xmmword ptr [rbx + 0x388]
000000014065bc84:  movups    xmmword ptr [rbx + 0x2c8], xmm0
000000014065bc8b:  movups    xmm0, xmmword ptr [rbx + 0x378]
000000014065bc92:  movups    xmmword ptr [rbx + 0x2b8], xmm0
000000014065bc99:  movups    xmm0, xmmword ptr [rbx + 0x368]
000000014065bca0:  movups    xmmword ptr [rbx + 0x2a8], xmm0
000000014065bca7:  movups    xmm0, xmmword ptr [rbx + 0x328]
000000014065bcae:  movups    xmm1, xmmword ptr [rbx + 0x338]
000000014065bcb5:  movups    xmm2, xmmword ptr [rbx + 0x348]
000000014065bcbc:  movups    xmm3, xmmword ptr [rbx + 0x358]
000000014065bcc3:  movups    xmmword ptr [rbx + 0x298], xmm3
000000014065bcca:  movups    xmmword ptr [rbx + 0x288], xmm2
000000014065bcd1:  movups    xmmword ptr [rbx + 0x278], xmm1
000000014065bcd8:  movups    xmmword ptr [rbx + 0x268], xmm0
000000014065bcdf:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014065bce6:  movups    xmmword ptr [rbx + 0x249], xmm0
000000014065bced:  movups    xmm0, xmmword ptr [rbx + 0xbf]
000000014065bcf4:  movups    xmmword ptr [rbx + 0x258], xmm0
000000014065bcfb:  mov       qword ptr [rbx + 0x240], rax
000000014065bd02:  mov       byte ptr [rbx + 0x248], dil
000000014065bd09:  mov       qword ptr [rbx + 0x330], 0
000000014065bd14:  lea       rax, [rip + 0xbb8fe2] ; data: license_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_config
000000014065bd1b:  mov       qword ptr [rbx + 0x300], rax
000000014065bd22:  mov       qword ptr [rbx + 0x308], 0x10
000000014065bd2d:  lea       rax, [rip + 0xbb8fd9] ; data: licenseKeydock_askquestionsset_brightnessai_usageforceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsear
000000014065bd34:  mov       qword ptr [rbx + 0x310], rax
000000014065bd3b:  mov       qword ptr [rbx + 0x318], 0xa
000000014065bd46:  mov       rax, qword ptr [rbx + 0x68]
000000014065bd4a:  mov       qword ptr [rbx + 0x320], rax
000000014065bd51:  mov       qword ptr [rbx + 0x328], r14
000000014065bd58:  lea       rcx, [rbx + 0x560]
000000014065bd5f:  lea       rdx, [rbx + 0x300]
000000014065bd66:  call      0x140c1a500
000000014065bd6b:  nop       
000000014065bd6c:  movzx     edi, byte ptr [rbx + 0x560]
000000014065bd73:  cmp       dil, 0xff
000000014065bd77:  je        0x14065be5d
000000014065bd7d:  mov       qword ptr [rbx + 0x70], r14
000000014065bd81:  movups    xmm0, xmmword ptr [rbx + 0x561]
000000014065bd88:  movups    xmm1, xmmword ptr [rbx + 0x570]
000000014065bd8f:  movups    xmmword ptr [rbx + 0x16f], xmm1
000000014065bd96:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014065bd9d:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014065bda4:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065bdab:  movups    xmm0, xmmword ptr [rbx + 0x16f]
000000014065bdb2:  movups    xmmword ptr [rbx + 0x10f], xmm0
000000014065bdb9:  lea       rcx, [rbx + 0x240]
000000014065bdc0:  call      0x1401de350
000000014065bdc5:  nop       
000000014065bdc6:  jmp       0x14065be3f
000000014065bdc8:  lea       rdx, [r14 + 0xa58]
000000014065bdcf:  movzx     eax, byte ptr [r14 + 0xa58]
000000014065bdd7:  lea       r15, [r14 + 0x8d8]
000000014065bdde:  lea       rcx, [rip + 0xd1fc93]
000000014065bde5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065bde9:  add       rax, rcx
000000014065bdec:  jmp       rax
000000014065bdee:  mov       qword ptr [rbx + 0x158], r15
000000014065bdf5:  mov       qword ptr [rbx + 0xa0], rdx
000000014065bdfc:  mov       qword ptr [rbx + 0x68], rdi
000000014065be00:  lea       rdi, [r14 + 0x998]
000000014065be07:  movzx     eax, byte ptr [r14 + 0xa50]
000000014065be0f:  lea       rcx, [rip + 0xd1fc72]
000000014065be16:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065be1a:  add       rax, rcx
000000014065be1d:  jmp       rax
000000014065be1f:  mov       qword ptr [rbx + 0x70], r14
000000014065be23:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014065be2a:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065be31:  movups    xmm0, xmmword ptr [rbx + 0xbf]
000000014065be38:  movups    xmmword ptr [rbx + 0x10f], xmm0
000000014065be3f:  mov       rcx, qword ptr [rbx + 0x68]
000000014065be43:  call      0x1401de480
000000014065be48:  nop       
000000014065be49:  mov       esi, 1
000000014065be4e:  mov       rcx, qword ptr [rbx + 0x70]
000000014065be52:  call      0x14014c630
000000014065be57:  nop       
000000014065be58:  jmp       0x14065c616
000000014065be5d:  mov       rax, qword ptr [rbx + 0x578]
000000014065be64:  mov       qword ptr [rbx + 0x177], rax
000000014065be6b:  movups    xmm0, xmmword ptr [rbx + 0x568]
000000014065be72:  movups    xmmword ptr [rbx + 0x167], xmm0
000000014065be79:  mov       r14, qword ptr [rbx + 0x60]
000000014065be7d:  lea       rdi, [r14 + 0x818]
000000014065be84:  lea       rdx, [rbx + 0x240]
000000014065be8b:  mov       r8d, 0x98
000000014065be91:  mov       rcx, rdi
000000014065be94:  call      0x141164a10
000000014065be99:  movups    xmm0, xmmword ptr [rbx + 0x167]
000000014065bea0:  movups    xmmword ptr [r14 + 0x8b0], xmm0
000000014065bea8:  mov       rax, qword ptr [rbx + 0x177]
000000014065beaf:  mov       qword ptr [r14 + 0x8c0], rax
000000014065beb6:  mov       byte ptr [r14 + 0x8d0], 0
000000014065bebe:  lea       r15, [r14 + 0x8d8]
000000014065bec5:  mov       r8d, 0xc0
000000014065becb:  mov       rcx, r15
000000014065bece:  mov       rdx, rdi
000000014065bed1:  call      0x141164a10
000000014065bed6:  lea       rdx, [r14 + 0xa58]
000000014065bedd:  mov       byte ptr [r14 + 0xa58], 0
000000014065bee5:  mov       rdi, qword ptr [rbx + 0x68]
000000014065bee9:  mov       qword ptr [rbx + 0xa0], rdx
000000014065bef0:  mov       qword ptr [rbx + 0x68], rdi
000000014065bef4:  lea       rdi, [r14 + 0x998]
000000014065befb:  mov       r8d, 0xc0
000000014065bf01:  mov       rcx, rdi
000000014065bf04:  mov       qword ptr [rbx + 0x158], r15
000000014065bf0b:  mov       rdx, r15
000000014065bf0e:  call      0x141164a10
000000014065bf13:  movzx     eax, byte ptr [r14 + 0xa50]
000000014065bf1b:  lea       rcx, [rip + 0xd1fb66]
000000014065bf22:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065bf26:  add       rax, rcx
000000014065bf29:  jmp       rax
000000014065bf2b:  lea       rcx, [rbx + 0x560]
000000014065bf32:  mov       r8d, 0x98
000000014065bf38:  mov       qword ptr [rbx + 0x70], rdi
000000014065bf3c:  mov       rdx, rdi
000000014065bf3f:  call      0x141164a10
000000014065bf44:  movups    xmm0, xmmword ptr [r14 + 0xa30]
000000014065bf4c:  movups    xmmword ptr [rbx + 0x5f8], xmm0
000000014065bf53:  mov       rax, qword ptr [r14 + 0xa40]
000000014065bf5a:  mov       qword ptr [rbx + 0x608], rax
000000014065bf61:  mov       eax, dword ptr [rip + 0x11265f9]
000000014065bf67:  test      eax, eax
000000014065bf69:  jne       0x14065c8e7
000000014065bf6f:  mov       r8, qword ptr [rip + 0x112659a]
000000014065bf76:  mov       r9, qword ptr [rip + 0x1126583]
000000014065bf7d:  mov       rdx, qword ptr [rip + 0x1126584]
000000014065bf84:  mov       rcx, qword ptr [rip + 0x11265b5]
000000014065bf8b:  mov       rax, qword ptr [rip + 0x11265b6]
000000014065bf92:  nop       word ptr cs:[rax + rax]
000000014065bfa0:  mov       r15d, 1
000000014065bfa6:  lock xadd qword ptr [rip + 0x1126661], r15
000000014065bfaf:  test      r15, r15
000000014065bfb2:  je        0x14065bfa0
000000014065bfb4:  cmp       r8d, 2
000000014065bfb8:  cmove     rcx, r9
000000014065bfbc:  cmp       r8, 2
000000014065bfc0:  cmove     rax, rdx
000000014065bfc4:  lea       rdx, [rip + 0x1126535]
000000014065bfcb:  lea       rdi, [rip + 0x112656e]
000000014065bfd2:  cmove     rdi, rdx
000000014065bfd6:  lea       r14, [rax + 0x2c8]
000000014065bfdd:  lea       rdx, [rax + 0x200]
000000014065bfe4:  test      cl, cl
000000014065bfe6:  cmovne    r14, rdx
000000014065bfea:  mov       rcx, qword ptr [rdi]
000000014065bfed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065bff5:  test      r12, r12
000000014065bff8:  je        0x14065c027
000000014065bffa:  lea       rcx, [rcx*8 + 0x200]
000000014065c002:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065c007:  lock inc  qword ptr [r12]
000000014065c00c:  jle       0x14065c015
000000014065c00e:  lock inc  qword ptr [r12]
000000014065c013:  jg        0x14065c027
000000014065c015:  ud2       
000000014065c017:  mov       qword ptr [rbx + 0x70], rdi
000000014065c01b:  mov       rdx, qword ptr [r14 + 0xa48]
000000014065c022:  jmp       0x14065c145
000000014065c027:  lea       rcx, [rbx + 0x244]
000000014065c02e:  lea       rdx, [rbx + 0x560]
000000014065c035:  mov       r8d, 0xb0
000000014065c03b:  call      0x141164a10
000000014065c040:  mov       qword ptr [rbx + 0x300], 0xcc
000000014065c04b:  mov       qword ptr [rbx + 0x308], 0
000000014065c056:  lea       rax, [rip + 0xcf3ef3]
000000014065c05d:  mov       qword ptr [rbx + 0x310], rax
000000014065c064:  mov       qword ptr [rbx + 0x318], 0
000000014065c06f:  mov       qword ptr [rbx + 0x320], r12
000000014065c076:  mov       qword ptr [rbx + 0x328], r13
000000014065c07d:  mov       qword ptr [rbx + 0x330], r15
000000014065c084:  mov       dword ptr [rbx + 0x338], 0
000000014065c08e:  lea       rcx, [rbx + 0x33c]
000000014065c095:  lea       r15, [rbx + 0x240]
000000014065c09c:  mov       r8d, 0xb4
000000014065c0a2:  mov       rdx, r15
000000014065c0a5:  call      0x141164a10
000000014065c0aa:  xorps     xmm0, xmm0
000000014065c0ad:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014065c0b4:  mov       qword ptr [rbx + 0x400], 0
000000014065c0bf:  mov       qword ptr [rbx + 0x410], r12
000000014065c0c6:  mov       qword ptr [rbx + 0x418], r13
000000014065c0cd:  mov       r8d, 0x200
000000014065c0d3:  xor       edx, edx
000000014065c0d5:  call      0x140e48790
000000014065c0da:  test      rax, rax
000000014065c0dd:  je        0x14065c9d4
000000014065c0e3:  mov       r12, rax
000000014065c0e6:  and       r12, 0xffffffffffffff80
000000014065c0ea:  mov       qword ptr [r12 + 0x78], rax
000000014065c0ef:  sub       r12, -0x80
000000014065c0f3:  lea       rdx, [rbx + 0x300]
000000014065c0fa:  mov       r8d, 0x180
000000014065c100:  mov       rcx, r12
000000014065c103:  call      0x141164a10
000000014065c108:  nop       
000000014065c109:  mov       rcx, r14
000000014065c10c:  mov       qword ptr [rbx + 0x98], r12
000000014065c113:  mov       rdx, r12
000000014065c116:  mov       r8b, 1
000000014065c119:  mov       r9, rdi
000000014065c11c:  call      0x140f41e30
000000014065c121:  nop       
000000014065c122:  test      rdx, rdx
000000014065c125:  setne     cl
000000014065c128:  and       cl, al
000000014065c12a:  cmp       cl, 1
000000014065c12d:  je        0x14065c8f6
000000014065c133:  mov       rax, qword ptr [rbx + 0x60]
000000014065c137:  mov       rdx, qword ptr [rbx + 0x98]
000000014065c13e:  mov       qword ptr [rax + 0xa48], rdx
000000014065c145:  lea       rdi, [rbx + 0x300]
000000014065c14c:  mov       rcx, rdi
000000014065c14f:  mov       r8, rsi
000000014065c152:  call      0x140c379e0
000000014065c157:  nop       
000000014065c158:  mov       r15, qword ptr [rbx + 0x300]
000000014065c15f:  cmp       r15, 2
000000014065c163:  jne       0x14065c18a
000000014065c165:  mov       r9, qword ptr [rbx + 0x60]
000000014065c169:  mov       byte ptr [r9 + 0xa50], 3
000000014065c171:  mov       byte ptr [r9 + 0xa58], 3
000000014065c179:  mov       byte ptr [r9 + 0xa60], 3
000000014065c181:  mov       cl, 3
000000014065c183:  mov       al, 1
000000014065c185:  jmp       0x14065c6f8
000000014065c18a:  mov       r14, qword ptr [rbx + 0x308]
000000014065c191:  movups    xmm0, xmmword ptr [rbx + 0x310]
000000014065c198:  movaps    xmmword ptr [rbx + 0x220], xmm0
000000014065c19f:  mov       rax, qword ptr [rbx + 0x320]
000000014065c1a6:  mov       qword ptr [rbx + 0x230], rax
000000014065c1ad:  movups    xmm0, xmmword ptr [rbx + 0x328]
000000014065c1b4:  movaps    xmmword ptr [rbx + 0x200], xmm0
000000014065c1bb:  mov       rax, qword ptr [rbx + 0x338]
000000014065c1c2:  mov       qword ptr [rbx + 0x210], rax
000000014065c1c9:  movzx     esi, byte ptr [rbx + 0x340]
000000014065c1d0:  mov       eax, dword ptr [rbx + 0x341]
000000014065c1d6:  mov       dword ptr [rbx + 0x78], eax
000000014065c1d9:  mov       eax, dword ptr [rbx + 0x344]
000000014065c1df:  mov       dword ptr [rbx + 0x7b], eax
000000014065c1e2:  mov       rax, qword ptr [rbx + 0x60]
000000014065c1e6:  mov       rcx, qword ptr [rax + 0xa48]
000000014065c1ed:  mov       edx, 0x84
000000014065c1f2:  mov       eax, 0xcc
000000014065c1f7:  lock cmpxchg qword ptr [rcx], rdx
000000014065c1fc:  je        0x14065c206
000000014065c1fe:  mov       rax, qword ptr [rcx + 0x10]
000000014065c202:  call      qword ptr [rax + 0x20]
000000014065c205:  nop       
000000014065c206:  cmp       r15d, 1
000000014065c20a:  jne       0x14065c332
000000014065c210:  mov       qword ptr [rbx + 0x300], r14
000000014065c217:  movaps    xmm0, xmmword ptr [rbx + 0x220]
000000014065c21e:  movups    xmmword ptr [rbx + 0x308], xmm0
000000014065c225:  mov       rax, qword ptr [rbx + 0x230]
000000014065c22c:  mov       qword ptr [rbx + 0x318], rax
000000014065c233:  movaps    xmm0, xmmword ptr [rbx + 0x200]
000000014065c23a:  movups    xmmword ptr [rbx + 0x320], xmm0
000000014065c241:  mov       rax, qword ptr [rbx + 0x210]
000000014065c248:  mov       qword ptr [rbx + 0x330], rax
000000014065c24f:  mov       byte ptr [rbx + 0x338], sil
000000014065c256:  mov       eax, dword ptr [rbx + 0x78]
000000014065c259:  mov       ecx, dword ptr [rbx + 0x7b]
000000014065c25c:  mov       dword ptr [rbx + 0x339], eax
000000014065c262:  mov       dword ptr [rbx + 0x33c], ecx
000000014065c268:  mov       qword ptr [rbx + 0x560], rdi
000000014065c26f:  lea       rax, [rip + 0x87921a]
000000014065c276:  mov       qword ptr [rbx + 0x568], rax
000000014065c27d:  lea       rdx, [rip + 0xbba76b]
000000014065c284:  lea       rcx, [rbx + 0x240]
000000014065c28b:  lea       r8, [rbx + 0x560]
000000014065c292:  call      0x1400036f0
000000014065c297:  nop       
000000014065c298:  movups    xmm0, xmmword ptr [rbx + 0x240]
000000014065c29f:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
000000014065c2a6:  mov       rax, qword ptr [rbx + 0x250]
000000014065c2ad:  mov       qword ptr [rbx + 0x500], rax
000000014065c2b4:  lea       rcx, [rbx + 0x300]
000000014065c2bb:  call      0x1401df2c0
000000014065c2c0:  nop       
000000014065c2c1:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
000000014065c2c8:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014065c2cf:  mov       rax, qword ptr [rbx + 0x500]
000000014065c2d6:  mov       qword ptr [rbx + 0x4e0], rax
000000014065c2dd:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065c2e4:  mov       qword ptr [rbx + 0x130], rax
000000014065c2eb:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
000000014065c2f2:  movups    xmmword ptr [rbx + 0x138], xmm0
000000014065c2f9:  mov       rax, qword ptr [rbx + 0x4c0]
000000014065c300:  mov       qword ptr [rbx + 0x148], rax
000000014065c307:  mov       eax, dword ptr [rbx + 0xa8]
000000014065c30d:  mov       ecx, dword ptr [rbx + 0xab]
000000014065c313:  mov       dword ptr [rbx + 0x90], eax
000000014065c319:  mov       dword ptr [rbx + 0x93], ecx
000000014065c31f:  movabs    r14, 0x8000000000000010
000000014065c329:  mov       r9, qword ptr [rbx + 0x60]
000000014065c32d:  jmp       0x14065c435
000000014065c332:  mov       rax, qword ptr [rbx + 0x230]
000000014065c339:  mov       qword ptr [rbx + 0x4e0], rax
000000014065c340:  movaps    xmm0, xmmword ptr [rbx + 0x220]
000000014065c347:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014065c34e:  movaps    xmm1, xmmword ptr [rbx + 0x200]
000000014065c355:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
000000014065c35c:  mov       rcx, qword ptr [rbx + 0x210]
000000014065c363:  mov       qword ptr [rbx + 0x4c0], rcx
000000014065c36a:  mov       edx, dword ptr [rbx + 0x78]
000000014065c36d:  mov       r8d, dword ptr [rbx + 0x7b]
000000014065c371:  mov       dword ptr [rbx + 0xa8], edx
000000014065c377:  mov       dword ptr [rbx + 0xab], r8d
000000014065c37e:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065c385:  mov       qword ptr [rbx + 0x130], rax
000000014065c38c:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014065c393:  mov       qword ptr [rbx + 0x148], rcx
000000014065c39a:  mov       eax, dword ptr [rbx + 0x78]
000000014065c39d:  mov       ecx, dword ptr [rbx + 0x7b]
000000014065c3a0:  mov       dword ptr [rbx + 0x93], ecx
000000014065c3a6:  mov       dword ptr [rbx + 0x90], eax
000000014065c3ac:  cmp       r14, -1
000000014065c3b0:  mov       r9, qword ptr [rbx + 0x60]
000000014065c3b4:  je        0x14065c426
000000014065c3b6:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065c3bd:  mov       rax, qword ptr [rbx + 0x130]
000000014065c3c4:  mov       rcx, qword ptr [rbx + 0x138]
000000014065c3cb:  mov       rdx, qword ptr [rbx + 0x140]
000000014065c3d2:  mov       r8, qword ptr [rbx + 0x148]
000000014065c3d9:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014065c3e0:  mov       qword ptr [rbx + 0x1b0], rax
000000014065c3e7:  mov       qword ptr [rbx + 0x1b8], rcx
000000014065c3ee:  mov       qword ptr [rbx + 0x1c0], rdx
000000014065c3f5:  mov       qword ptr [rbx + 0x1c8], r8
000000014065c3fc:  mov       eax, dword ptr [rbx + 0x78]
000000014065c3ff:  mov       ecx, dword ptr [rbx + 0x7b]
000000014065c402:  mov       dword ptr [rbx + 0x80], eax
000000014065c408:  mov       dword ptr [rbx + 0x83], ecx
000000014065c40e:  mov       byte ptr [r9 + 0xa50], 1
000000014065c416:  cmp       r14, -2
000000014065c41a:  mov       rcx, qword ptr [rbx + 0x70]
000000014065c41e:  je        0x14065c171
000000014065c424:  jmp       0x14065c49f
000000014065c426:  mov       eax, esi
000000014065c428:  xchg      byte ptr [rip + 0x112e312], al
000000014065c42e:  mov       r14, 0xffffffffffffffff
000000014065c435:  mov       rcx, qword ptr [rbx + 0x70]
000000014065c439:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065c440:  mov       rax, qword ptr [rbx + 0x130]
000000014065c447:  mov       r10, qword ptr [rbx + 0x138]
000000014065c44e:  mov       rdx, qword ptr [rbx + 0x140]
000000014065c455:  mov       r8, qword ptr [rbx + 0x148]
000000014065c45c:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014065c463:  mov       qword ptr [rbx + 0x1b0], rax
000000014065c46a:  mov       qword ptr [rbx + 0x1b8], r10
000000014065c471:  mov       qword ptr [rbx + 0x1c0], rdx
000000014065c478:  mov       qword ptr [rbx + 0x1c8], r8
000000014065c47f:  mov       eax, dword ptr [rbx + 0x90]
000000014065c485:  mov       edx, dword ptr [rbx + 0x93]
000000014065c48b:  mov       dword ptr [rbx + 0x80], eax
000000014065c491:  mov       dword ptr [rbx + 0x83], edx
000000014065c497:  mov       byte ptr [r9 + 0xa50], 1
000000014065c49f:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014065c4a6:  mov       rax, qword ptr [rbx + 0x1b0]
000000014065c4ad:  mov       r8, qword ptr [rbx + 0x1b8]
000000014065c4b4:  mov       rdx, qword ptr [rbx + 0x1c0]
000000014065c4bb:  mov       qword ptr [rbx + 0x1f0], rdx
000000014065c4c2:  mov       rdx, qword ptr [rbx + 0x1c8]
000000014065c4c9:  mov       qword ptr [rbx + 0x1f8], rdx
000000014065c4d0:  mov       qword ptr [rbx + 0x1e0], rax
000000014065c4d7:  mov       qword ptr [rbx + 0x1e8], r8
000000014065c4de:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
000000014065c4e5:  mov       eax, dword ptr [rbx + 0x80]
000000014065c4eb:  mov       edx, dword ptr [rbx + 0x83]
000000014065c4f1:  mov       dword ptr [rbx + 0x88], eax
000000014065c4f7:  mov       dword ptr [rbx + 0x8b], edx
000000014065c4fd:  call      0x1401c7420
000000014065c502:  nop       
000000014065c503:  cmp       r14, -1
000000014065c507:  je        0x14065c56f
000000014065c509:  mov       qword ptr [rbx + 0x300], r14
000000014065c510:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
000000014065c517:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
000000014065c51e:  movaps    xmm2, xmmword ptr [rbx + 0x1f0]
000000014065c525:  movups    xmmword ptr [rbx + 0x308], xmm0
000000014065c52c:  movups    xmmword ptr [rbx + 0x318], xmm1
000000014065c533:  movups    xmmword ptr [rbx + 0x328], xmm2
000000014065c53a:  mov       byte ptr [rbx + 0x338], sil
000000014065c541:  mov       eax, dword ptr [rbx + 0x88]
000000014065c547:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065c54d:  mov       dword ptr [rbx + 0x339], eax
000000014065c553:  mov       dword ptr [rbx + 0x33c], ecx
000000014065c559:  lea       rcx, [rbx + 0xb8]
000000014065c560:  lea       rdx, [rbx + 0x300]
000000014065c567:  call      0x140c35f10
000000014065c56c:  nop       
000000014065c56d:  jmp       0x14065c5c9
000000014065c56f:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
000000014065c576:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
000000014065c57d:  movaps    xmm2, xmmword ptr [rbx + 0x1f0]
000000014065c584:  movaps    xmmword ptr [rbx + 0xb0], xmm0
000000014065c58b:  movaps    xmmword ptr [rbx + 0xd0], xmm2
000000014065c592:  movaps    xmmword ptr [rbx + 0xc0], xmm1
000000014065c599:  mov       byte ptr [rbx + 0xe0], sil
000000014065c5a0:  mov       eax, dword ptr [rbx + 0x88]
000000014065c5a6:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065c5ac:  mov       dword ptr [rbx + 0xe1], eax
000000014065c5b2:  mov       dword ptr [rbx + 0xe4], ecx
000000014065c5b8:  mov       rax, qword ptr [rbx + 0xb0]
000000014065c5bf:  cmp       rax, -2
000000014065c5c3:  jne       0x14065c713
000000014065c5c9:  movzx     edi, byte ptr [rbx + 0xb8]
000000014065c5d0:  movups    xmm0, xmmword ptr [rbx + 0xb9]
000000014065c5d7:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065c5de:  movups    xmm0, xmmword ptr [rbx + 0xc8]
000000014065c5e5:  movups    xmmword ptr [rbx + 0x10f], xmm0
000000014065c5ec:  mov       esi, 1
000000014065c5f1:  mov       rcx, qword ptr [rbx + 0x68]
000000014065c5f5:  mov       rax, qword ptr [rbx + 0xa0]
000000014065c5fc:  mov       byte ptr [rax], 1
000000014065c5ff:  call      0x1401de480
000000014065c604:  nop       
000000014065c605:  mov       rax, qword ptr [rbx + 0x60]
000000014065c609:  lea       rcx, [rax + 0x800]
000000014065c610:  call      0x14014c630
000000014065c615:  nop       
000000014065c616:  movups    xmm0, xmmword ptr [rbx + 0x10f]
000000014065c61d:  movups    xmmword ptr [rbx + 0x51f], xmm0
000000014065c624:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014065c62b:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014065c632:  mov       rax, qword ptr [rbx + 0x60]
000000014065c636:  mov       byte ptr [rax + 0xa60], 1
000000014065c63d:  mov       rcx, qword ptr [rbx + 0x68]
000000014065c641:  call      0x1401d0350
000000014065c646:  nop       
000000014065c647:  movups    xmm0, xmmword ptr [rbx + 0x51f]
000000014065c64e:  movups    xmmword ptr [rbx + 0x550], xmm0
000000014065c655:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014065c65c:  movups    xmmword ptr [rbx + 0x541], xmm0
000000014065c663:  mov       byte ptr [rbx + 0x540], dil
000000014065c66a:  mov       qword ptr [rbx + 0x538], rsi
000000014065c671:  mov       rdi, qword ptr [rbx + 0x60]
000000014065c675:  mov       byte ptr [rdi + 0xa73], 0
000000014065c67c:  lea       rsi, [rbx + 0x300]
000000014065c683:  mov       r8d, 0x168
000000014065c689:  mov       rcx, rsi
000000014065c68c:  mov       rdx, rdi
000000014065c68f:  call      0x141164a10
000000014065c694:  mov       byte ptr [rdi + 0xa72], 0
000000014065c69b:  mov       rdx, qword ptr [rdi + 0x180]
000000014065c6a2:  mov       byte ptr [rdi + 0xa71], 0
000000014065c6a9:  mov       rax, qword ptr [rdi + 0x178]
000000014065c6b0:  mov       qword ptr [rbx + 0x250], rax
000000014065c6b7:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065c6be:  movaps    xmmword ptr [rbx + 0x240], xmm0
000000014065c6c5:  mov       eax, dword ptr [rdi + 0xa68]
000000014065c6cb:  mov       ecx, dword ptr [rdi + 0xa6c]
000000014065c6d1:  mov       dword ptr [rsp + 0x28], ecx
000000014065c6d5:  mov       dword ptr [rsp + 0x20], eax
000000014065c6d9:  lea       r8, [rbx + 0x538]
000000014065c6e0:  lea       r9, [rbx + 0x240]
000000014065c6e7:  mov       rcx, rsi
000000014065c6ea:  call      0x140a39f20
000000014065c6ef:  nop       
000000014065c6f0:  mov       cl, 1
000000014065c6f2:  xor       eax, eax
000000014065c6f4:  mov       r9, qword ptr [rbx + 0x60]
000000014065c6f8:  mov       byte ptr [r9 + 0xa70], cl
000000014065c6ff:  lea       rsp, [rbp + 0x5b8]
000000014065c706:  pop       rbx
000000014065c707:  pop       rdi
000000014065c708:  pop       rsi
000000014065c709:  pop       r12
000000014065c70b:  pop       r13
000000014065c70d:  pop       r14
000000014065c70f:  pop       r15
000000014065c711:  pop       rbp
000000014065c712:  ret       
000000014065c713:  movzx     ecx, byte ptr [rbx + 0xb8]
000000014065c71a:  mov       rdx, qword ptr [rbx + 0xd8]
000000014065c721:  mov       qword ptr [rbx + 0x188], rdx
000000014065c728:  movzx     edx, byte ptr [rbx + 0xe0]
000000014065c72f:  mov       byte ptr [rbx + 0x190], dl
000000014065c735:  mov       edx, dword ptr [rbx + 0xe1]
000000014065c73b:  mov       dword ptr [rbx + 0x191], edx
000000014065c741:  movzx     edx, word ptr [rbx + 0xe5]
000000014065c748:  mov       word ptr [rbx + 0x195], dx
000000014065c74f:  movzx     edx, byte ptr [rbx + 0xe7]
000000014065c756:  mov       byte ptr [rbx + 0x197], dl
000000014065c75c:  mov       qword ptr [rbx + 0x160], rax
000000014065c763:  mov       byte ptr [rbx + 0x168], cl
000000014065c769:  movups    xmm0, xmmword ptr [rbx + 0x1d9]
000000014065c770:  movups    xmm1, xmmword ptr [rbx + 0x1e8]
000000014065c777:  movups    xmmword ptr [rbx + 0x169], xmm0
000000014065c77e:  movups    xmmword ptr [rbx + 0x178], xmm1
000000014065c785:  lea       rcx, [rbx + 0x240]
000000014065c78c:  lea       rdx, [rbx + 0x160]
000000014065c793:  call      0x140c55cc0
000000014065c798:  nop       
000000014065c799:  mov       rax, qword ptr [rbx + 0x240]
000000014065c7a0:  movzx     edi, byte ptr [rbx + 0x248]
000000014065c7a7:  movups    xmm0, xmmword ptr [rbx + 0x249]
000000014065c7ae:  movaps    xmmword ptr [rbx + 0x560], xmm0
000000014065c7b5:  movups    xmm0, xmmword ptr [rbx + 0x258]
000000014065c7bc:  movups    xmmword ptr [rbx + 0x56f], xmm0
000000014065c7c3:  cmp       rax, -1
000000014065c7c7:  je        0x14065c8c4
000000014065c7cd:  mov       rcx, qword ptr [rbx + 0x278]
000000014065c7d4:  mov       qword ptr [rbx + 0x338], rcx
000000014065c7db:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014065c7e2:  movups    xmmword ptr [rbx + 0x328], xmm0
000000014065c7e9:  movaps    xmm0, xmmword ptr [rbx + 0x560]
000000014065c7f0:  movups    xmmword ptr [rbx + 0x309], xmm0
000000014065c7f7:  movups    xmm0, xmmword ptr [rbx + 0x56f]
000000014065c7fe:  movups    xmmword ptr [rbx + 0x318], xmm0
000000014065c805:  mov       qword ptr [rbx + 0x300], rax
000000014065c80c:  mov       byte ptr [rbx + 0x308], dil
000000014065c813:  mov       qword ptr [rbx + 0xb0], 0
000000014065c81e:  mov       qword ptr [rbx + 0xb8], 1
000000014065c829:  mov       qword ptr [rbx + 0xc0], 0
000000014065c834:  mov       qword ptr [rbx + 0x250], 0x60000020
000000014065c83f:  lea       rax, [rbx + 0xb0]
000000014065c846:  mov       qword ptr [rbx + 0x240], rax
000000014065c84d:  lea       rax, [rip + 0xcfeb3c]
000000014065c854:  mov       qword ptr [rbx + 0x248], rax
000000014065c85b:  lea       rcx, [rbx + 0x300]
000000014065c862:  lea       rdx, [rbx + 0x240]
000000014065c869:  call      0x140ed5490
000000014065c86e:  nop       
000000014065c86f:  test      al, al
000000014065c871:  jne       0x14065c932
000000014065c877:  mov       rax, qword ptr [rbx + 0xc0]
000000014065c87e:  movups    xmm0, xmmword ptr [rbx + 0xb0]
000000014065c885:  movups    xmmword ptr [rbx + 0x247], xmm0
000000014065c88c:  mov       qword ptr [rbx + 0x257], rax
000000014065c893:  lea       rcx, [rbx + 0x300]
000000014065c89a:  call      0x1401df2c0
000000014065c89f:  nop       
000000014065c8a0:  movups    xmm0, xmmword ptr [rbx + 0x240]
000000014065c8a7:  movups    xmm1, xmmword ptr [rbx + 0x24f]
000000014065c8ae:  movups    xmmword ptr [rbx + 0x10f], xmm1
000000014065c8b5:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065c8bc:  mov       dil, 3
000000014065c8bf:  jmp       0x14065c5ec
000000014065c8c4:  movaps    xmm0, xmmword ptr [rbx + 0x560]
000000014065c8cb:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014065c8d2:  movups    xmm0, xmmword ptr [rbx + 0x56f]
000000014065c8d9:  movups    xmmword ptr [rbx + 0x10f], xmm0
000000014065c8e0:  xor       esi, esi
000000014065c8e2:  jmp       0x14065c5f1
000000014065c8e7:  mov       byte ptr [rbx + 0x5f], 1
000000014065c8eb:  call      0x14116abb3
000000014065c8f0:  nop       
000000014065c8f1:  jmp       0x14065bf6f
000000014065c8f6:  mov       qword ptr [rbx + 0x240], rdx
000000014065c8fd:  mov       qword ptr [rbx + 0x300], r15
000000014065c904:  lea       rax, [rip + 0x7f13c5] ; data: UVWSH
000000014065c90b:  mov       qword ptr [rbx + 0x308], rax
000000014065c912:  lea       rcx, [rip + 0xba46af]
000000014065c919:  lea       r8, [rip + 0xbbe598] ; src\commands\license.rs [location-structure] original source line 719, column 5
000000014065c920:  lea       rdx, [rbx + 0x300]
000000014065c927:  call      0x141166a50
000000014065c92c:  nop       
000000014065c92d:  jmp       0x14065c015
000000014065c932:  lea       rax, [rip + 0xd1227f]
000000014065c939:  mov       qword ptr [rsp + 0x20], rax
000000014065c93e:  lea       rcx, [rip + 0xd121ef] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065c945:  lea       r9, [rip + 0xcefdfc]
000000014065c94c:  lea       r8, [rbx + 0x7f]
000000014065c950:  mov       edx, 0x37
000000014065c955:  call      0x1411667f0
000000014065c95a:  nop       
000000014065c95b:  jmp       0x14065c015
000000014065c960:  lea       rcx, [rip + 0xbb3141]
000000014065c967:  call      0x141166bb0
000000014065c96c:  ud2       
000000014065c96e:  lea       rcx, [rip + 0xbb3133]
000000014065c975:  call      0x141166b90
000000014065c97a:  ud2       
000000014065c97c:  mov       qword ptr [rbx + 0x68], rdi
000000014065c980:  lea       rcx, [rip + 0xbb8111]
000000014065c987:  call      0x141166bb0
000000014065c98c:  nop       
000000014065c98d:  jmp       0x14065c015
000000014065c992:  mov       qword ptr [rbx + 0x68], rdi
000000014065c996:  lea       rcx, [rip + 0xbb80fb]
000000014065c99d:  call      0x141166b90
000000014065c9a2:  nop       
000000014065c9a3:  jmp       0x14065c015
000000014065c9a8:  mov       qword ptr [rbx + 0x70], rdi
000000014065c9ac:  lea       rcx, [rip + 0xbbe51d] ; src\commands\license.rs [location-structure] original source line 718, column 31
000000014065c9b3:  call      0x141166bb0
000000014065c9b8:  nop       
000000014065c9b9:  jmp       0x14065c015
000000014065c9be:  mov       qword ptr [rbx + 0x70], rdi
000000014065c9c2:  lea       rcx, [rip + 0xbbe507] ; src\commands\license.rs [location-structure] original source line 718, column 31
000000014065c9c9:  call      0x141166b90
000000014065c9ce:  nop       
000000014065c9cf:  jmp       0x14065c015
000000014065c9d4:  mov       ecx, 0x80
000000014065c9d9:  mov       edx, 0x180
000000014065c9de:  call      0x141165895
000000014065c9e3:  nop       
000000014065c9e4:  jmp       0x14065c015
000000014065c9e9:  mov       qword ptr [rbx + 0x68], rdi
000000014065c9ed:  mov       qword ptr [rbx + 0xf0], rdx
000000014065c9f4:  mov       qword ptr [rbx + 0xf8], r15
000000014065c9fb:  lea       rcx, [rip + 0xbb2f2e]
000000014065ca02:  call      0x141166bb0
000000014065ca07:  nop       
000000014065ca08:  jmp       0x14065c015
000000014065ca0d:  mov       qword ptr [rbx + 0x68], rdi
000000014065ca11:  mov       qword ptr [rbx + 0xf0], rdx
000000014065ca18:  mov       qword ptr [rbx + 0xf8], r15
000000014065ca1f:  lea       rcx, [rip + 0xbb2f0a]
000000014065ca26:  call      0x141166b90
000000014065ca2b:  nop       
000000014065ca2c:  jmp       0x14065c015
