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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065d0b0..0x14065df45
; Associated source paths: src\commands\license.rs

000000014065d0b0:  push      rbp
000000014065d0b1:  push      r15
000000014065d0b3:  push      r14
000000014065d0b5:  push      r13
000000014065d0b7:  push      r12
000000014065d0b9:  push      rsi
000000014065d0ba:  push      rdi
000000014065d0bb:  push      rbx
000000014065d0bc:  sub       rsp, 0x6b8
000000014065d0c3:  lea       rbp, [rsp + 0x80]
000000014065d0cb:  and       rsp, 0xffffffffffffff80
000000014065d0cf:  mov       rbx, rsp
000000014065d0d2:  mov       qword ptr [rbx + 0x6a8], rbp
000000014065d0d9:  mov       qword ptr [rbp + 0x630], 0xfffffffffffffffe
000000014065d0e4:  mov       rsi, rdx
000000014065d0e7:  mov       r14, rcx
000000014065d0ea:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014065d0f1:  lea       rcx, [rip + 0xd1e9a0]
000000014065d0f8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d0fc:  add       rax, rcx
000000014065d0ff:  mov       qword ptr [rbx + 0x78], r14
000000014065d103:  jmp       rax
000000014065d105:  mov       word ptr [r14 + 0x9e1], 0x101
000000014065d10f:  mov       byte ptr [r14 + 0x9e3], 1
000000014065d117:  lea       rdx, [r14 + 0x188]
000000014065d11e:  lea       rdi, [r14 + 0x5b0]
000000014065d125:  mov       r8d, 0x428
000000014065d12b:  mov       rcx, rdi
000000014065d12e:  call      0x141164a10
000000014065d133:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065d13b:  lea       rcx, [rip + 0xd1e966]
000000014065d142:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d146:  add       rax, rcx
000000014065d149:  jmp       rax
000000014065d14b:  lea       rdi, [r14 + 0x5b0]
000000014065d152:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065d15a:  lea       rcx, [rip + 0xd1e947]
000000014065d161:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d165:  add       rax, rcx
000000014065d168:  jmp       rax
000000014065d16a:  lea       rcx, [rbx + 0x200]
000000014065d171:  mov       qword ptr [rbx + 0x80], rdi
000000014065d178:  mov       rdx, rdi
000000014065d17b:  call      0x140c50c10
000000014065d180:  nop       
000000014065d181:  mov       rax, qword ptr [rbx + 0x200]
000000014065d188:  movzx     edi, byte ptr [rbx + 0x208]
000000014065d18f:  movups    xmm0, xmmword ptr [rbx + 0x209]
000000014065d196:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014065d19d:  movups    xmm0, xmmword ptr [rbx + 0x218]
000000014065d1a4:  movups    xmmword ptr [rbx + 0x1ef], xmm0
000000014065d1ab:  cmp       rax, -1
000000014065d1af:  je        0x14065d46e
000000014065d1b5:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014065d1bc:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
000000014065d1c3:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014065d1ca:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
000000014065d1d1:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014065d1d8:  movaps    xmmword ptr [rbx + 0x590], xmm0
000000014065d1df:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014065d1e6:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014065d1ed:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014065d1f4:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014065d1fb:  movaps    xmmword ptr [rbx + 0x580], xmm3
000000014065d202:  movaps    xmmword ptr [rbx + 0x570], xmm2
000000014065d209:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014065d210:  movaps    xmmword ptr [rbx + 0x550], xmm0
000000014065d217:  mov       r14, qword ptr [rbx + 0x78]
000000014065d21b:  lea       rdx, [r14 + 0x7d0]
000000014065d222:  mov       qword ptr [r14 + 0x7d0], rax
000000014065d229:  mov       byte ptr [r14 + 0x7d8], dil
000000014065d230:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014065d237:  movups    xmmword ptr [r14 + 0x7d9], xmm0
000000014065d23f:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
000000014065d246:  movups    xmmword ptr [r14 + 0x7e8], xmm0
000000014065d24e:  movaps    xmm0, xmmword ptr [rbx + 0x550]
000000014065d255:  movaps    xmm1, xmmword ptr [rbx + 0x560]
000000014065d25c:  movaps    xmm2, xmmword ptr [rbx + 0x570]
000000014065d263:  movaps    xmm3, xmmword ptr [rbx + 0x580]
000000014065d26a:  movups    xmmword ptr [r14 + 0x7f8], xmm0
000000014065d272:  movups    xmmword ptr [r14 + 0x808], xmm1
000000014065d27a:  movups    xmmword ptr [r14 + 0x818], xmm2
000000014065d282:  movups    xmmword ptr [r14 + 0x828], xmm3
000000014065d28a:  movaps    xmm0, xmmword ptr [rbx + 0x590]
000000014065d291:  movups    xmmword ptr [r14 + 0x838], xmm0
000000014065d299:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
000000014065d2a0:  movups    xmmword ptr [r14 + 0x848], xmm0
000000014065d2a8:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
000000014065d2af:  movups    xmmword ptr [r14 + 0x858], xmm0
000000014065d2b7:  mov       byte ptr [r14 + 0x870], 0
000000014065d2bf:  lea       r15, [r14 + 0x878]
000000014065d2c6:  mov       r8d, 0xa8
000000014065d2cc:  mov       rcx, r15
000000014065d2cf:  call      0x141164a10
000000014065d2d4:  lea       rax, [r14 + 0x9c8]
000000014065d2db:  mov       qword ptr [rbx + 0xa0], rax
000000014065d2e2:  mov       byte ptr [r14 + 0x9c8], 0
000000014065d2ea:  mov       rdi, qword ptr [rbx + 0x80]
000000014065d2f1:  jmp       0x14065d320
000000014065d2f3:  lea       rdx, [r14 + 0x9c8]
000000014065d2fa:  movzx     eax, byte ptr [r14 + 0x9c8]
000000014065d302:  lea       r15, [r14 + 0x878]
000000014065d309:  lea       rcx, [rip + 0xd1e7a8]
000000014065d310:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d314:  add       rax, rcx
000000014065d317:  mov       qword ptr [rbx + 0xa0], rdx
000000014065d31e:  jmp       rax
000000014065d320:  mov       qword ptr [rbx + 0x80], rdi
000000014065d327:  lea       rdi, [r14 + 0x920]
000000014065d32e:  mov       r8d, 0xa8
000000014065d334:  mov       rcx, rdi
000000014065d337:  mov       qword ptr [rbx + 0xb8], r15
000000014065d33e:  mov       rdx, r15
000000014065d341:  call      0x141164a10
000000014065d346:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065d34e:  lea       rcx, [rip + 0xd1e773]
000000014065d355:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d359:  add       rax, rcx
000000014065d35c:  jmp       rax
000000014065d35e:  mov       qword ptr [rbx + 0xb8], r15
000000014065d365:  mov       qword ptr [rbx + 0x80], rdi
000000014065d36c:  lea       rdi, [r14 + 0x920]
000000014065d373:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065d37b:  lea       rcx, [rip + 0xd1e746]
000000014065d382:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d386:  add       rax, rcx
000000014065d389:  jmp       rax
000000014065d38b:  lea       rcx, [rbx + 0x5f0]
000000014065d392:  mov       r8d, 0x98
000000014065d398:  mov       qword ptr [rbx + 0xc8], rdi
000000014065d39f:  mov       rdx, rdi
000000014065d3a2:  call      0x141164a10
000000014065d3a7:  mov       eax, dword ptr [rip + 0x11251b3]
000000014065d3ad:  test      eax, eax
000000014065d3af:  jne       0x14065ddf4
000000014065d3b5:  mov       r8, qword ptr [rip + 0x1125154]
000000014065d3bc:  mov       r9, qword ptr [rip + 0x112513d]
000000014065d3c3:  mov       rdx, qword ptr [rip + 0x112513e]
000000014065d3ca:  mov       rcx, qword ptr [rip + 0x112516f]
000000014065d3d1:  mov       rax, qword ptr [rip + 0x1125170]
000000014065d3d8:  nop       dword ptr [rax + rax]
000000014065d3e0:  mov       r15d, 1
000000014065d3e6:  lock xadd qword ptr [rip + 0x1125221], r15
000000014065d3ef:  test      r15, r15
000000014065d3f2:  je        0x14065d3e0
000000014065d3f4:  cmp       r8d, 2
000000014065d3f8:  cmove     rcx, r9
000000014065d3fc:  cmp       r8, 2
000000014065d400:  cmove     rax, rdx
000000014065d404:  lea       rdx, [rip + 0x11250f5]
000000014065d40b:  lea       rdi, [rip + 0x112512e]
000000014065d412:  cmove     rdi, rdx
000000014065d416:  lea       r14, [rax + 0x2c8]
000000014065d41d:  lea       rdx, [rax + 0x200]
000000014065d424:  test      cl, cl
000000014065d426:  cmovne    r14, rdx
000000014065d42a:  mov       rcx, qword ptr [rdi]
000000014065d42d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065d435:  test      r12, r12
000000014065d438:  je        0x14065d4bf
000000014065d43e:  lea       rcx, [rcx*8 + 0x200]
000000014065d446:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065d44b:  lock inc  qword ptr [r12]
000000014065d450:  jle       0x14065d459
000000014065d452:  lock inc  qword ptr [r12]
000000014065d457:  jg        0x14065d4bf
000000014065d459:  ud2       
000000014065d45b:  mov       qword ptr [rbx + 0xc8], rdi
000000014065d462:  mov       rdx, qword ptr [r14 + 0x9b8]
000000014065d469:  jmp       0x14065d5dd
000000014065d46e:  mov       rax, qword ptr [rbx + 0x78]
000000014065d472:  add       rax, 0x7b8
000000014065d478:  mov       qword ptr [rbx + 0xa0], rax
000000014065d47f:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014065d486:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065d48d:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
000000014065d494:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065d49b:  mov       rcx, qword ptr [rbx + 0x80]
000000014065d4a2:  call      0x1401de480
000000014065d4a7:  nop       
000000014065d4a8:  mov       esi, 1
000000014065d4ad:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065d4b4:  call      0x14014c630
000000014065d4b9:  nop       
000000014065d4ba:  jmp       0x14065dcd2
000000014065d4bf:  lea       rcx, [rbx + 0x494]
000000014065d4c6:  lea       rdx, [rbx + 0x5f0]
000000014065d4cd:  mov       r8d, 0x98
000000014065d4d3:  call      0x141164a10
000000014065d4d8:  mov       qword ptr [rbx + 0x200], 0xcc
000000014065d4e3:  mov       qword ptr [rbx + 0x208], 0
000000014065d4ee:  lea       rax, [rip + 0xcf2afb]
000000014065d4f5:  mov       qword ptr [rbx + 0x210], rax
000000014065d4fc:  mov       qword ptr [rbx + 0x218], 0
000000014065d507:  mov       qword ptr [rbx + 0x220], r12
000000014065d50e:  mov       qword ptr [rbx + 0x228], r13
000000014065d515:  mov       qword ptr [rbx + 0x230], r15
000000014065d51c:  mov       dword ptr [rbx + 0x238], 0
000000014065d526:  lea       rcx, [rbx + 0x23c]
000000014065d52d:  lea       r15, [rbx + 0x490]
000000014065d534:  mov       r8d, 0x9c
000000014065d53a:  mov       rdx, r15
000000014065d53d:  call      0x141164a10
000000014065d542:  xorps     xmm0, xmm0
000000014065d545:  movups    xmmword ptr [rbx + 0x2d8], xmm0
000000014065d54c:  mov       qword ptr [rbx + 0x2e8], 0
000000014065d557:  mov       qword ptr [rbx + 0x2f8], r12
000000014065d55e:  mov       qword ptr [rbx + 0x300], r13
000000014065d565:  mov       r8d, 0x200
000000014065d56b:  xor       edx, edx
000000014065d56d:  call      0x140e48790
000000014065d572:  test      rax, rax
000000014065d575:  je        0x14065def0
000000014065d57b:  mov       r12, rax
000000014065d57e:  and       r12, 0xffffffffffffff80
000000014065d582:  mov       qword ptr [r12 + 0x78], rax
000000014065d587:  sub       r12, -0x80
000000014065d58b:  lea       rdx, [rbx + 0x200]
000000014065d592:  mov       r8d, 0x180
000000014065d598:  mov       rcx, r12
000000014065d59b:  call      0x141164a10
000000014065d5a0:  nop       
000000014065d5a1:  mov       rcx, r14
000000014065d5a4:  mov       qword ptr [rbx + 0xc0], r12
000000014065d5ab:  mov       rdx, r12
000000014065d5ae:  mov       r8b, 1
000000014065d5b1:  mov       r9, rdi
000000014065d5b4:  call      0x140f41e30
000000014065d5b9:  nop       
000000014065d5ba:  test      rdx, rdx
000000014065d5bd:  setne     cl
000000014065d5c0:  and       cl, al
000000014065d5c2:  cmp       cl, 1
000000014065d5c5:  je        0x14065de03
000000014065d5cb:  mov       rax, qword ptr [rbx + 0x78]
000000014065d5cf:  mov       rdx, qword ptr [rbx + 0xc0]
000000014065d5d6:  mov       qword ptr [rax + 0x9b8], rdx
000000014065d5dd:  lea       rdi, [rbx + 0x200]
000000014065d5e4:  mov       rcx, rdi
000000014065d5e7:  mov       r8, rsi
000000014065d5ea:  call      0x140c379e0
000000014065d5ef:  nop       
000000014065d5f0:  mov       rsi, qword ptr [rbx + 0x200]
000000014065d5f7:  cmp       rsi, 2
000000014065d5fb:  jne       0x14065d61f
000000014065d5fd:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d601:  mov       byte ptr [rdx + 0x9c0], 3
000000014065d608:  mov       byte ptr [rdx + 0x9c8], 3
000000014065d60f:  mov       byte ptr [rdx + 0x9d0], 3
000000014065d616:  mov       cl, 3
000000014065d618:  mov       al, 1
000000014065d61a:  jmp       0x14065ddb7
000000014065d61f:  mov       r15, qword ptr [rbx + 0x208]
000000014065d626:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014065d62d:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014065d634:  mov       rax, qword ptr [rbx + 0x220]
000000014065d63b:  mov       qword ptr [rbx + 0x1a0], rax
000000014065d642:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014065d649:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014065d650:  mov       rax, qword ptr [rbx + 0x238]
000000014065d657:  mov       qword ptr [rbx + 0x180], rax
000000014065d65e:  movzx     r14d, byte ptr [rbx + 0x240]
000000014065d666:  mov       eax, dword ptr [rbx + 0x241]
000000014065d66c:  mov       dword ptr [rbx + 0x88], eax
000000014065d672:  mov       eax, dword ptr [rbx + 0x244]
000000014065d678:  mov       dword ptr [rbx + 0x8b], eax
000000014065d67e:  mov       rax, qword ptr [rbx + 0x78]
000000014065d682:  mov       rcx, qword ptr [rax + 0x9b8]
000000014065d689:  mov       edx, 0x84
000000014065d68e:  mov       eax, 0xcc
000000014065d693:  lock cmpxchg qword ptr [rcx], rdx
000000014065d698:  je        0x14065d6a2
000000014065d69a:  mov       rax, qword ptr [rcx + 0x10]
000000014065d69e:  call      qword ptr [rax + 0x20]
000000014065d6a1:  nop       
000000014065d6a2:  cmp       rsi, 1
000000014065d6a6:  jne       0x14065d7d4
000000014065d6ac:  mov       qword ptr [rbx + 0x200], r15
000000014065d6b3:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014065d6ba:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014065d6c1:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065d6c8:  mov       qword ptr [rbx + 0x218], rax
000000014065d6cf:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014065d6d6:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014065d6dd:  mov       rax, qword ptr [rbx + 0x180]
000000014065d6e4:  mov       qword ptr [rbx + 0x230], rax
000000014065d6eb:  mov       byte ptr [rbx + 0x238], r14b
000000014065d6f2:  mov       eax, dword ptr [rbx + 0x88]
000000014065d6f8:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d6fe:  mov       dword ptr [rbx + 0x239], eax
000000014065d704:  mov       dword ptr [rbx + 0x23c], ecx
000000014065d70a:  mov       qword ptr [rbx + 0x5f0], rdi
000000014065d711:  lea       rax, [rip + 0x877d78]
000000014065d718:  mov       qword ptr [rbx + 0x5f8], rax
000000014065d71f:  lea       rdx, [rip + 0xbb92c9]
000000014065d726:  lea       rcx, [rbx + 0x490]
000000014065d72d:  lea       r8, [rbx + 0x5f0]
000000014065d734:  call      0x1400036f0
000000014065d739:  nop       
000000014065d73a:  movups    xmm0, xmmword ptr [rbx + 0x490]
000000014065d741:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014065d748:  mov       rax, qword ptr [rbx + 0x4a0]
000000014065d74f:  mov       qword ptr [rbx + 0x480], rax
000000014065d756:  lea       rcx, [rbx + 0x200]
000000014065d75d:  call      0x1401df2c0
000000014065d762:  nop       
000000014065d763:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014065d76a:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014065d771:  mov       rax, qword ptr [rbx + 0x480]
000000014065d778:  mov       qword ptr [rbx + 0x460], rax
000000014065d77f:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065d786:  mov       qword ptr [rbx + 0x130], rax
000000014065d78d:  movaps    xmm0, xmmword ptr [rbx + 0x430]
000000014065d794:  movups    xmmword ptr [rbx + 0x138], xmm0
000000014065d79b:  mov       rax, qword ptr [rbx + 0x440]
000000014065d7a2:  mov       qword ptr [rbx + 0x148], rax
000000014065d7a9:  mov       eax, dword ptr [rbx + 0xd0]
000000014065d7af:  mov       ecx, dword ptr [rbx + 0xd3]
000000014065d7b5:  mov       dword ptr [rbx + 0xb0], eax
000000014065d7bb:  mov       dword ptr [rbx + 0xb3], ecx
000000014065d7c1:  movabs    r15, 0x8000000000000010
000000014065d7cb:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d7cf:  jmp       0x14065d8e4
000000014065d7d4:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065d7db:  mov       qword ptr [rbx + 0x460], rax
000000014065d7e2:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014065d7e9:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014065d7f0:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014065d7f7:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014065d7fe:  mov       rcx, qword ptr [rbx + 0x180]
000000014065d805:  mov       qword ptr [rbx + 0x440], rcx
000000014065d80c:  mov       edx, dword ptr [rbx + 0x88]
000000014065d812:  mov       r8d, dword ptr [rbx + 0x8b]
000000014065d819:  mov       dword ptr [rbx + 0xd0], edx
000000014065d81f:  mov       dword ptr [rbx + 0xd3], r8d
000000014065d826:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065d82d:  mov       qword ptr [rbx + 0x130], rax
000000014065d834:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014065d83b:  mov       qword ptr [rbx + 0x148], rcx
000000014065d842:  mov       eax, dword ptr [rbx + 0x88]
000000014065d848:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d84e:  mov       dword ptr [rbx + 0xb3], ecx
000000014065d854:  mov       dword ptr [rbx + 0xb0], eax
000000014065d85a:  cmp       r15, -1
000000014065d85e:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d862:  je        0x14065d8d4
000000014065d864:  mov       eax, dword ptr [rbx + 0x88]
000000014065d86a:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d870:  mov       dword ptr [rbx + 0x90], eax
000000014065d876:  mov       dword ptr [rbx + 0x93], ecx
000000014065d87c:  mov       byte ptr [rdx + 0x9c0], 1
000000014065d883:  cmp       r15, -2
000000014065d887:  je        0x14065d608
000000014065d88d:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d894:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d89b:  movaps    xmm2, xmmword ptr [rbx + 0x140]
000000014065d8a2:  movaps    xmmword ptr [rbx + 0x1d0], xmm2
000000014065d8a9:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014065d8b0:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014065d8b7:  mov       eax, dword ptr [rbx + 0x90]
000000014065d8bd:  mov       ecx, dword ptr [rbx + 0x93]
000000014065d8c3:  mov       dword ptr [rbx + 0x98], eax
000000014065d8c9:  mov       dword ptr [rbx + 0x9b], ecx
000000014065d8cf:  jmp       0x14065d959
000000014065d8d4:  mov       eax, r14d
000000014065d8d7:  xchg      byte ptr [rip + 0x112ce63], al
000000014065d8dd:  mov       r15, 0xffffffffffffffff
000000014065d8e4:  mov       eax, dword ptr [rbx + 0xb0]
000000014065d8ea:  mov       ecx, dword ptr [rbx + 0xb3]
000000014065d8f0:  mov       dword ptr [rbx + 0x90], eax
000000014065d8f6:  mov       dword ptr [rbx + 0x93], ecx
000000014065d8fc:  mov       byte ptr [rdx + 0x9c0], 1
000000014065d903:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d90a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d911:  mov       rax, qword ptr [rbx + 0x140]
000000014065d918:  mov       rcx, qword ptr [rbx + 0x148]
000000014065d91f:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014065d926:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014065d92d:  mov       qword ptr [rbx + 0x1d0], rax
000000014065d934:  mov       qword ptr [rbx + 0x1d8], rcx
000000014065d93b:  mov       eax, dword ptr [rbx + 0x90]
000000014065d941:  mov       ecx, dword ptr [rbx + 0x93]
000000014065d947:  mov       dword ptr [rbx + 0x98], eax
000000014065d94d:  mov       dword ptr [rbx + 0x9b], ecx
000000014065d953:  test      sil, 1
000000014065d957:  je        0x14065d9cd
000000014065d959:  mov       qword ptr [rbx + 0x200], r15
000000014065d960:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014065d967:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014065d96e:  mov       rax, qword ptr [rbx + 0x1d0]
000000014065d975:  mov       rcx, qword ptr [rbx + 0x1d8]
000000014065d97c:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014065d983:  movups    xmmword ptr [rbx + 0x218], xmm1
000000014065d98a:  mov       qword ptr [rbx + 0x228], rax
000000014065d991:  mov       qword ptr [rbx + 0x230], rcx
000000014065d998:  mov       byte ptr [rbx + 0x238], r14b
000000014065d99f:  mov       eax, dword ptr [rbx + 0x98]
000000014065d9a5:  mov       ecx, dword ptr [rbx + 0x9b]
000000014065d9ab:  mov       dword ptr [rbx + 0x239], eax
000000014065d9b1:  mov       dword ptr [rbx + 0x23c], ecx
000000014065d9b7:  lea       rcx, [rbx + 0xe8]
000000014065d9be:  lea       rdx, [rbx + 0x200]
000000014065d9c5:  call      0x140c35f10
000000014065d9ca:  nop       
000000014065d9cb:  jmp       0x14065da27
000000014065d9cd:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d9d4:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d9db:  movaps    xmm2, xmmword ptr [rbx + 0x140]
000000014065d9e2:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065d9e9:  movaps    xmmword ptr [rbx + 0x100], xmm2
000000014065d9f0:  movaps    xmmword ptr [rbx + 0xf0], xmm1
000000014065d9f7:  mov       byte ptr [rbx + 0x110], r14b
000000014065d9fe:  mov       eax, dword ptr [rbx + 0x98]
000000014065da04:  mov       ecx, dword ptr [rbx + 0x9b]
000000014065da0a:  mov       dword ptr [rbx + 0x111], eax
000000014065da10:  mov       dword ptr [rbx + 0x114], ecx
000000014065da16:  mov       rax, qword ptr [rbx + 0xe0]
000000014065da1d:  cmp       rax, -2
000000014065da21:  jne       0x14065dac1
000000014065da27:  movzx     edi, byte ptr [rbx + 0xe8]
000000014065da2e:  movups    xmm0, xmmword ptr [rbx + 0xe9]
000000014065da35:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065da3c:  movups    xmm0, xmmword ptr [rbx + 0xf8]
000000014065da43:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065da4a:  mov       esi, 1
000000014065da4f:  mov       rcx, qword ptr [rbx + 0xb8]
000000014065da56:  mov       rax, qword ptr [rbx + 0xa0]
000000014065da5d:  mov       byte ptr [rax], 1
000000014065da60:  movzx     eax, byte ptr [rcx + 0x150]
000000014065da67:  cmp       eax, 3
000000014065da6a:  je        0x14065da97
000000014065da6c:  test      eax, eax
000000014065da6e:  jne       0x14065dcb4
000000014065da74:  movzx     eax, byte ptr [rcx + 0xa0]
000000014065da7b:  cmp       eax, 3
000000014065da7e:  je        0x14065dc72
000000014065da84:  test      eax, eax
000000014065da86:  jne       0x14065dcb4
000000014065da8c:  call      0x1401de350
000000014065da91:  nop       
000000014065da92:  jmp       0x14065dcb4
000000014065da97:  movzx     eax, byte ptr [rcx + 0x148]
000000014065da9e:  cmp       eax, 3
000000014065daa1:  je        0x14065dc94
000000014065daa7:  test      eax, eax
000000014065daa9:  jne       0x14065dcb4
000000014065daaf:  add       rcx, 0xa8
000000014065dab6:  call      0x1401de350
000000014065dabb:  nop       
000000014065dabc:  jmp       0x14065dcb4
000000014065dac1:  movzx     ecx, byte ptr [rbx + 0xe8]
000000014065dac8:  mov       rdx, qword ptr [rbx + 0x108]
000000014065dacf:  mov       qword ptr [rbx + 0x420], rdx
000000014065dad6:  movzx     edx, byte ptr [rbx + 0x110]
000000014065dadd:  mov       byte ptr [rbx + 0x428], dl
000000014065dae3:  mov       edx, dword ptr [rbx + 0x111]
000000014065dae9:  mov       dword ptr [rbx + 0x429], edx
000000014065daef:  movzx     edx, word ptr [rbx + 0x115]
000000014065daf6:  mov       word ptr [rbx + 0x42d], dx
000000014065dafd:  movzx     edx, byte ptr [rbx + 0x117]
000000014065db04:  mov       byte ptr [rbx + 0x42f], dl
000000014065db0a:  mov       qword ptr [rbx + 0x3f8], rax
000000014065db11:  mov       byte ptr [rbx + 0x400], cl
000000014065db17:  movups    xmm0, xmmword ptr [rbx + 0x129]
000000014065db1e:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014065db25:  movups    xmmword ptr [rbx + 0x401], xmm0
000000014065db2c:  movups    xmmword ptr [rbx + 0x410], xmm1
000000014065db33:  lea       rcx, [rbx + 0x490]
000000014065db3a:  lea       rdx, [rbx + 0x3f8]
000000014065db41:  call      0x140c55cc0
000000014065db46:  nop       
000000014065db47:  mov       rax, qword ptr [rbx + 0x490]
000000014065db4e:  movzx     edi, byte ptr [rbx + 0x498]
000000014065db55:  movups    xmm0, xmmword ptr [rbx + 0x499]
000000014065db5c:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
000000014065db63:  movups    xmm0, xmmword ptr [rbx + 0x4a8]
000000014065db6a:  movups    xmmword ptr [rbx + 0x5ff], xmm0
000000014065db71:  cmp       rax, -1
000000014065db75:  je        0x14065ddd1
000000014065db7b:  mov       rcx, qword ptr [rbx + 0x4c8]
000000014065db82:  mov       qword ptr [rbx + 0x238], rcx
000000014065db89:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
000000014065db90:  movups    xmmword ptr [rbx + 0x228], xmm0
000000014065db97:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
000000014065db9e:  movups    xmmword ptr [rbx + 0x209], xmm0
000000014065dba5:  movups    xmm0, xmmword ptr [rbx + 0x5ff]
000000014065dbac:  movups    xmmword ptr [rbx + 0x218], xmm0
000000014065dbb3:  mov       qword ptr [rbx + 0x200], rax
000000014065dbba:  mov       byte ptr [rbx + 0x208], dil
000000014065dbc1:  mov       qword ptr [rbx + 0xe0], 0
000000014065dbcc:  mov       qword ptr [rbx + 0xe8], 1
000000014065dbd7:  mov       qword ptr [rbx + 0xf0], 0
000000014065dbe2:  mov       qword ptr [rbx + 0x4a0], 0x60000020
000000014065dbed:  lea       rax, [rbx + 0xe0]
000000014065dbf4:  mov       qword ptr [rbx + 0x490], rax
000000014065dbfb:  lea       rax, [rip + 0xcfd78e]
000000014065dc02:  mov       qword ptr [rbx + 0x498], rax
000000014065dc09:  lea       rcx, [rbx + 0x200]
000000014065dc10:  lea       rdx, [rbx + 0x490]
000000014065dc17:  call      0x140ed5490
000000014065dc1c:  nop       
000000014065dc1d:  test      al, al
000000014065dc1f:  jne       0x14065de3f
000000014065dc25:  mov       rax, qword ptr [rbx + 0xf0]
000000014065dc2c:  movups    xmm0, xmmword ptr [rbx + 0xe0]
000000014065dc33:  movups    xmmword ptr [rbx + 0x497], xmm0
000000014065dc3a:  mov       qword ptr [rbx + 0x4a7], rax
000000014065dc41:  lea       rcx, [rbx + 0x200]
000000014065dc48:  call      0x1401df2c0
000000014065dc4d:  nop       
000000014065dc4e:  movups    xmm0, xmmword ptr [rbx + 0x490]
000000014065dc55:  movups    xmm1, xmmword ptr [rbx + 0x49f]
000000014065dc5c:  movups    xmmword ptr [rbx + 0x15f], xmm1
000000014065dc63:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065dc6a:  mov       dil, 3
000000014065dc6d:  jmp       0x14065da4a
000000014065dc72:  mov       rcx, qword ptr [rcx + 0x98]
000000014065dc79:  mov       edx, 0x84
000000014065dc7e:  mov       eax, 0xcc
000000014065dc83:  lock cmpxchg qword ptr [rcx], rdx
000000014065dc88:  je        0x14065dcb4
000000014065dc8a:  mov       rax, qword ptr [rcx + 0x10]
000000014065dc8e:  call      qword ptr [rax + 0x20]
000000014065dc91:  nop       
000000014065dc92:  jmp       0x14065dcb4
000000014065dc94:  mov       rcx, qword ptr [rcx + 0x140]
000000014065dc9b:  mov       edx, 0x84
000000014065dca0:  mov       eax, 0xcc
000000014065dca5:  lock cmpxchg qword ptr [rcx], rdx
000000014065dcaa:  je        0x14065dcb4
000000014065dcac:  mov       rax, qword ptr [rcx + 0x10]
000000014065dcb0:  call      qword ptr [rax + 0x20]
000000014065dcb3:  nop       
000000014065dcb4:  mov       rcx, qword ptr [rbx + 0x80]
000000014065dcbb:  call      0x1401de480
000000014065dcc0:  nop       
000000014065dcc1:  mov       rax, qword ptr [rbx + 0x78]
000000014065dcc5:  lea       rcx, [rax + 0x7b8]
000000014065dccc:  call      0x14014c630
000000014065dcd1:  nop       
000000014065dcd2:  movups    xmm0, xmmword ptr [rbx + 0x15f]
000000014065dcd9:  movups    xmmword ptr [rbx + 0x53f], xmm0
000000014065dce0:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014065dce7:  movaps    xmmword ptr [rbx + 0x530], xmm0
000000014065dcee:  mov       rax, qword ptr [rbx + 0x78]
000000014065dcf2:  mov       byte ptr [rax + 0x9d0], 1
000000014065dcf9:  mov       rcx, qword ptr [rbx + 0x80]
000000014065dd00:  call      0x1401d0480
000000014065dd05:  nop       
000000014065dd06:  movups    xmm0, xmmword ptr [rbx + 0x53f]
000000014065dd0d:  movups    xmmword ptr [rbx + 0x5e0], xmm0
000000014065dd14:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014065dd1b:  movups    xmmword ptr [rbx + 0x5d1], xmm0
000000014065dd22:  mov       byte ptr [rbx + 0x5d0], dil
000000014065dd29:  mov       qword ptr [rbx + 0x5c8], rsi
000000014065dd30:  mov       rdi, qword ptr [rbx + 0x78]
000000014065dd34:  mov       byte ptr [rdi + 0x9e3], 0
000000014065dd3b:  lea       rsi, [rbx + 0x200]
000000014065dd42:  mov       r8d, 0x168
000000014065dd48:  mov       rcx, rsi
000000014065dd4b:  mov       rdx, rdi
000000014065dd4e:  call      0x141164a10
000000014065dd53:  mov       byte ptr [rdi + 0x9e2], 0
000000014065dd5a:  mov       rdx, qword ptr [rdi + 0x180]
000000014065dd61:  mov       byte ptr [rdi + 0x9e1], 0
000000014065dd68:  mov       rax, qword ptr [rdi + 0x178]
000000014065dd6f:  mov       qword ptr [rbx + 0x4a0], rax
000000014065dd76:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065dd7d:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014065dd84:  mov       eax, dword ptr [rdi + 0x9d8]
000000014065dd8a:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014065dd90:  mov       dword ptr [rsp + 0x28], ecx
000000014065dd94:  mov       dword ptr [rsp + 0x20], eax
000000014065dd98:  lea       r8, [rbx + 0x5c8]
000000014065dd9f:  lea       r9, [rbx + 0x490]
000000014065dda6:  mov       rcx, rsi
000000014065dda9:  call      0x140a39f20
000000014065ddae:  nop       
000000014065ddaf:  mov       cl, 1
000000014065ddb1:  xor       eax, eax
000000014065ddb3:  mov       rdx, qword ptr [rbx + 0x78]
000000014065ddb7:  mov       byte ptr [rdx + 0x9e0], cl
000000014065ddbd:  lea       rsp, [rbp + 0x638]
000000014065ddc4:  pop       rbx
000000014065ddc5:  pop       rdi
000000014065ddc6:  pop       rsi
000000014065ddc7:  pop       r12
000000014065ddc9:  pop       r13
000000014065ddcb:  pop       r14
000000014065ddcd:  pop       r15
000000014065ddcf:  pop       rbp
000000014065ddd0:  ret       
000000014065ddd1:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
000000014065ddd8:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065dddf:  movups    xmm0, xmmword ptr [rbx + 0x5ff]
000000014065dde6:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065dded:  xor       esi, esi
000000014065ddef:  jmp       0x14065da4f
000000014065ddf4:  mov       byte ptr [rbx + 0x77], 1
000000014065ddf8:  call      0x14116abb3
000000014065ddfd:  nop       
000000014065ddfe:  jmp       0x14065d3b5
000000014065de03:  mov       qword ptr [rbx + 0x490], rdx
000000014065de0a:  mov       qword ptr [rbx + 0x200], r15
000000014065de11:  lea       rax, [rip + 0x7efeb8] ; data: UVWSH
000000014065de18:  mov       qword ptr [rbx + 0x208], rax
000000014065de1f:  lea       rcx, [rip + 0xba31a2]
000000014065de26:  lea       r8, [rip + 0xbbd14b] ; src\commands\license.rs [location-structure] original source line 794, column 5
000000014065de2d:  lea       rdx, [rbx + 0x200]
000000014065de34:  call      0x141166a50
000000014065de39:  nop       
000000014065de3a:  jmp       0x14065d459
000000014065de3f:  lea       rax, [rip + 0xd10d72]
000000014065de46:  mov       qword ptr [rsp + 0x20], rax
000000014065de4b:  lea       rcx, [rip + 0xd10ce2] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065de52:  lea       r9, [rip + 0xcee8ef]
000000014065de59:  lea       r8, [rbx + 0xaf]
000000014065de60:  mov       edx, 0x37
000000014065de65:  call      0x1411667f0
000000014065de6a:  nop       
000000014065de6b:  jmp       0x14065d459
000000014065de70:  lea       rcx, [rip + 0xbb1c31]
000000014065de77:  call      0x141166bb0
000000014065de7c:  ud2       
000000014065de7e:  lea       rcx, [rip + 0xbb1c23]
000000014065de85:  call      0x141166b90
000000014065de8a:  ud2       
000000014065de8c:  mov       qword ptr [rbx + 0x80], rdi
000000014065de93:  lea       rcx, [rip + 0xbb6bfe]
000000014065de9a:  call      0x141166bb0
000000014065de9f:  nop       
000000014065dea0:  jmp       0x14065d459
000000014065dea5:  mov       qword ptr [rbx + 0x80], rdi
000000014065deac:  lea       rcx, [rip + 0xbb6be5]
000000014065deb3:  call      0x141166b90
000000014065deb8:  nop       
000000014065deb9:  jmp       0x14065d459
000000014065debe:  mov       qword ptr [rbx + 0xc8], rdi
000000014065dec5:  lea       rcx, [rip + 0xbbd0c4] ; src\commands\license.rs [location-structure] original source line 793, column 84
000000014065decc:  call      0x141166bb0
000000014065ded1:  nop       
000000014065ded2:  jmp       0x14065d459
000000014065ded7:  mov       qword ptr [rbx + 0xc8], rdi
000000014065dede:  lea       rcx, [rip + 0xbbd0ab] ; src\commands\license.rs [location-structure] original source line 793, column 84
000000014065dee5:  call      0x141166b90
000000014065deea:  nop       
000000014065deeb:  jmp       0x14065d459
000000014065def0:  mov       ecx, 0x80
000000014065def5:  mov       edx, 0x180
000000014065defa:  call      0x141165895
000000014065deff:  nop       
000000014065df00:  jmp       0x14065d459
000000014065df05:  mov       qword ptr [rbx + 0x80], rdi
000000014065df0c:  mov       qword ptr [rbx + 0xd8], r15
000000014065df13:  lea       rcx, [rip + 0xbb1a16]
000000014065df1a:  call      0x141166bb0
000000014065df1f:  nop       
000000014065df20:  jmp       0x14065d459
000000014065df25:  mov       qword ptr [rbx + 0x80], rdi
000000014065df2c:  mov       qword ptr [rbx + 0xd8], r15
000000014065df33:  lea       rcx, [rip + 0xbb19f6]
000000014065df3a:  call      0x141166b90
000000014065df3f:  nop       
000000014065df40:  jmp       0x14065d459

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065e560..0x14065effd
; Associated source paths: src\commands\license.rs

000000014065e560:  push      rbp
000000014065e561:  push      r15
000000014065e563:  push      r14
000000014065e565:  push      r13
000000014065e567:  push      r12
000000014065e569:  push      rsi
000000014065e56a:  push      rdi
000000014065e56b:  push      rbx
000000014065e56c:  sub       rsp, 0x538
000000014065e573:  lea       rbp, [rsp + 0x80]
000000014065e57b:  and       rsp, 0xffffffffffffff80
000000014065e57f:  mov       rbx, rsp
000000014065e582:  mov       qword ptr [rbx + 0x528], rbp
000000014065e589:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
000000014065e594:  mov       rsi, rdx
000000014065e597:  mov       r14, rcx
000000014065e59a:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014065e5a1:  lea       rcx, [rip + 0xd1d530]
000000014065e5a8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e5ac:  add       rax, rcx
000000014065e5af:  mov       qword ptr [rbx + 0x68], r14
000000014065e5b3:  jmp       rax
000000014065e5b5:  mov       word ptr [r14 + 0x9e1], 0x101
000000014065e5bf:  mov       byte ptr [r14 + 0x9e3], 1
000000014065e5c7:  lea       rdx, [r14 + 0x188]
000000014065e5ce:  lea       rdi, [r14 + 0x5b0]
000000014065e5d5:  mov       r8d, 0x428
000000014065e5db:  mov       rcx, rdi
000000014065e5de:  call      0x141164a10
000000014065e5e3:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065e5eb:  lea       rcx, [rip + 0xd1d4f6]
000000014065e5f2:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e5f6:  add       rax, rcx
000000014065e5f9:  jmp       rax
000000014065e5fb:  lea       rdi, [r14 + 0x5b0]
000000014065e602:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065e60a:  lea       rcx, [rip + 0xd1d4d7]
000000014065e611:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e615:  add       rax, rcx
000000014065e618:  jmp       rax
000000014065e61a:  lea       rcx, [rbx + 0x180]
000000014065e621:  mov       qword ptr [rbx + 0x78], rdi
000000014065e625:  mov       rdx, rdi
000000014065e628:  call      0x140c50c10
000000014065e62d:  nop       
000000014065e62e:  mov       rax, qword ptr [rbx + 0x180]
000000014065e635:  mov       r15, qword ptr [rbx + 0x188]
000000014065e63c:  mov       r14, qword ptr [rbx + 0x190]
000000014065e643:  mov       rdi, qword ptr [rbx + 0x198]
000000014065e64a:  mov       r12, qword ptr [rbx + 0x1a0]
000000014065e651:  cmp       rax, -1
000000014065e655:  je        0x14065e8ee
000000014065e65b:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014065e662:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
000000014065e669:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
000000014065e670:  movaps    xmmword ptr [rbx + 0x390], xmm0
000000014065e677:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014065e67e:  movaps    xmmword ptr [rbx + 0x380], xmm0
000000014065e685:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014065e68c:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
000000014065e693:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014065e69a:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
000000014065e6a1:  movaps    xmmword ptr [rbx + 0x370], xmm3
000000014065e6a8:  movaps    xmmword ptr [rbx + 0x360], xmm2
000000014065e6af:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014065e6b6:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014065e6bd:  mov       rcx, qword ptr [rbx + 0x68]
000000014065e6c1:  lea       rdx, [rcx + 0x7d0]
000000014065e6c8:  mov       qword ptr [rcx + 0x7d0], rax
000000014065e6cf:  mov       qword ptr [rcx + 0x7d8], r15
000000014065e6d6:  mov       qword ptr [rcx + 0x7e0], r14
000000014065e6dd:  mov       r14, rcx
000000014065e6e0:  mov       qword ptr [rcx + 0x7e8], rdi
000000014065e6e7:  mov       qword ptr [rcx + 0x7f0], r12
000000014065e6ee:  movaps    xmm0, xmmword ptr [rbx + 0x340]
000000014065e6f5:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014065e6fc:  movaps    xmm2, xmmword ptr [rbx + 0x360]
000000014065e703:  movaps    xmm3, xmmword ptr [rbx + 0x370]
000000014065e70a:  movups    xmmword ptr [rcx + 0x7f8], xmm0
000000014065e711:  movups    xmmword ptr [rcx + 0x808], xmm1
000000014065e718:  movups    xmmword ptr [rcx + 0x818], xmm2
000000014065e71f:  movups    xmmword ptr [rcx + 0x828], xmm3
000000014065e726:  movaps    xmm0, xmmword ptr [rbx + 0x380]
000000014065e72d:  movups    xmmword ptr [rcx + 0x838], xmm0
000000014065e734:  movaps    xmm0, xmmword ptr [rbx + 0x390]
000000014065e73b:  movups    xmmword ptr [rcx + 0x848], xmm0
000000014065e742:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
000000014065e749:  movups    xmmword ptr [rcx + 0x858], xmm0
000000014065e750:  mov       byte ptr [rcx + 0x870], 0
000000014065e757:  lea       rdi, [rcx + 0x878]
000000014065e75e:  mov       r8d, 0xa8
000000014065e764:  mov       rcx, rdi
000000014065e767:  call      0x141164a10
000000014065e76c:  lea       rdx, [r14 + 0x9c8]
000000014065e773:  mov       byte ptr [r14 + 0x9c8], 0
000000014065e77b:  jmp       0x14065e7a7
000000014065e77d:  mov       qword ptr [rbx + 0x78], rdi
000000014065e781:  lea       rdx, [r14 + 0x9c8]
000000014065e788:  movzx     eax, byte ptr [r14 + 0x9c8]
000000014065e790:  lea       rdi, [r14 + 0x878]
000000014065e797:  lea       rcx, [rip + 0xd1d35a]
000000014065e79e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7a2:  add       rax, rcx
000000014065e7a5:  jmp       rax
000000014065e7a7:  mov       qword ptr [rbx + 0x90], rdx
000000014065e7ae:  lea       r15, [r14 + 0x920]
000000014065e7b5:  mov       r8d, 0xa8
000000014065e7bb:  mov       rcx, r15
000000014065e7be:  mov       rdx, rdi
000000014065e7c1:  call      0x141164a10
000000014065e7c6:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065e7ce:  lea       rcx, [rip + 0xd1d333]
000000014065e7d5:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7d9:  add       rax, rcx
000000014065e7dc:  jmp       rax
000000014065e7de:  mov       qword ptr [rbx + 0x90], rdx
000000014065e7e5:  lea       r15, [r14 + 0x920]
000000014065e7ec:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065e7f4:  lea       rcx, [rip + 0xd1d30d]
000000014065e7fb:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065e7ff:  add       rax, rcx
000000014065e802:  jmp       rax
000000014065e804:  mov       qword ptr [rbx + 0x70], rdi
000000014065e808:  lea       rcx, [rbx + 0x490]
000000014065e80f:  mov       r8d, 0x98
000000014065e815:  mov       qword ptr [rbx + 0x88], r15
000000014065e81c:  mov       rdx, r15
000000014065e81f:  call      0x141164a10
000000014065e824:  mov       eax, dword ptr [rip + 0x1123d36]
000000014065e82a:  test      eax, eax
000000014065e82c:  jne       0x14065eed4
000000014065e832:  mov       r8, qword ptr [rip + 0x1123cd7]
000000014065e839:  mov       r9, qword ptr [rip + 0x1123cc0]
000000014065e840:  mov       rdx, qword ptr [rip + 0x1123cc1]
000000014065e847:  mov       rcx, qword ptr [rip + 0x1123cf2]
000000014065e84e:  mov       rax, qword ptr [rip + 0x1123cf3]
000000014065e855:  nop       word ptr cs:[rax + rax]
000000014065e860:  mov       r15d, 1
000000014065e866:  lock xadd qword ptr [rip + 0x1123da1], r15
000000014065e86f:  test      r15, r15
000000014065e872:  je        0x14065e860
000000014065e874:  cmp       r8d, 2
000000014065e878:  cmove     rcx, r9
000000014065e87c:  cmp       r8, 2
000000014065e880:  cmove     rax, rdx
000000014065e884:  lea       rdx, [rip + 0x1123c75]
000000014065e88b:  lea       rdi, [rip + 0x1123cae]
000000014065e892:  cmove     rdi, rdx
000000014065e896:  lea       r14, [rax + 0x2c8]
000000014065e89d:  lea       rdx, [rax + 0x200]
000000014065e8a4:  test      cl, cl
000000014065e8a6:  cmovne    r14, rdx
000000014065e8aa:  mov       rcx, qword ptr [rdi]
000000014065e8ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065e8b5:  test      r12, r12
000000014065e8b8:  je        0x14065e91a
000000014065e8ba:  lea       rcx, [rcx*8 + 0x200]
000000014065e8c2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065e8c7:  lock inc  qword ptr [r12]
000000014065e8cc:  jle       0x14065e8d5
000000014065e8ce:  lock inc  qword ptr [r12]
000000014065e8d3:  jg        0x14065e91a
000000014065e8d5:  ud2       
000000014065e8d7:  mov       qword ptr [rbx + 0x88], r15
000000014065e8de:  mov       qword ptr [rbx + 0x70], rdi
000000014065e8e2:  mov       rdx, qword ptr [r14 + 0x9b8]
000000014065e8e9:  jmp       0x14065ea38
000000014065e8ee:  mov       rax, qword ptr [rbx + 0x68]
000000014065e8f2:  add       rax, 0x7b8
000000014065e8f8:  mov       qword ptr [rbx + 0x70], rax
000000014065e8fc:  mov       rcx, qword ptr [rbx + 0x78]
000000014065e900:  call      0x1401de480
000000014065e905:  nop       
000000014065e906:  mov       esi, 1
000000014065e90b:  mov       rcx, qword ptr [rbx + 0x70]
000000014065e90f:  call      0x14014c630
000000014065e914:  nop       
000000014065e915:  jmp       0x14065edfb
000000014065e91a:  lea       rcx, [rbx + 0x3f4]
000000014065e921:  lea       rdx, [rbx + 0x490]
000000014065e928:  mov       r8d, 0x98
000000014065e92e:  call      0x141164a10
000000014065e933:  mov       qword ptr [rbx + 0x180], 0xcc
000000014065e93e:  mov       qword ptr [rbx + 0x188], 0
000000014065e949:  lea       rax, [rip + 0xcf1650]
000000014065e950:  mov       qword ptr [rbx + 0x190], rax
000000014065e957:  mov       qword ptr [rbx + 0x198], 0
000000014065e962:  mov       qword ptr [rbx + 0x1a0], r12
000000014065e969:  mov       qword ptr [rbx + 0x1a8], r13
000000014065e970:  mov       qword ptr [rbx + 0x1b0], r15
000000014065e977:  mov       dword ptr [rbx + 0x1b8], 0
000000014065e981:  lea       rcx, [rbx + 0x1bc]
000000014065e988:  lea       r15, [rbx + 0x3f0]
000000014065e98f:  mov       r8d, 0x9c
000000014065e995:  mov       rdx, r15
000000014065e998:  call      0x141164a10
000000014065e99d:  xorps     xmm0, xmm0
000000014065e9a0:  movups    xmmword ptr [rbx + 0x258], xmm0
000000014065e9a7:  mov       qword ptr [rbx + 0x268], 0
000000014065e9b2:  mov       qword ptr [rbx + 0x278], r12
000000014065e9b9:  mov       qword ptr [rbx + 0x280], r13
000000014065e9c0:  mov       r8d, 0x200
000000014065e9c6:  xor       edx, edx
000000014065e9c8:  call      0x140e48790
000000014065e9cd:  test      rax, rax
000000014065e9d0:  je        0x14065efa1
000000014065e9d6:  mov       r12, rax
000000014065e9d9:  and       r12, 0xffffffffffffff80
000000014065e9dd:  mov       qword ptr [r12 + 0x78], rax
000000014065e9e2:  sub       r12, -0x80
000000014065e9e6:  lea       rdx, [rbx + 0x180]
000000014065e9ed:  mov       r8d, 0x180
000000014065e9f3:  mov       rcx, r12
000000014065e9f6:  call      0x141164a10
000000014065e9fb:  nop       
000000014065e9fc:  mov       rcx, r14
000000014065e9ff:  mov       qword ptr [rbx + 0x80], r12
000000014065ea06:  mov       rdx, r12
000000014065ea09:  mov       r8b, 1
000000014065ea0c:  mov       r9, rdi
000000014065ea0f:  call      0x140f41e30
000000014065ea14:  nop       
000000014065ea15:  test      rdx, rdx
000000014065ea18:  setne     cl
000000014065ea1b:  and       cl, al
000000014065ea1d:  cmp       cl, 1
000000014065ea20:  je        0x14065eee3
000000014065ea26:  mov       rax, qword ptr [rbx + 0x68]
000000014065ea2a:  mov       rdx, qword ptr [rbx + 0x80]
000000014065ea31:  mov       qword ptr [rax + 0x9b8], rdx
000000014065ea38:  lea       rdi, [rbx + 0x180]
000000014065ea3f:  mov       rcx, rdi
000000014065ea42:  mov       r8, rsi
000000014065ea45:  call      0x140c36d50
000000014065ea4a:  nop       
000000014065ea4b:  mov       r14, qword ptr [rbx + 0x180]
000000014065ea52:  cmp       r14, 2
000000014065ea56:  jne       0x14065ea7a
000000014065ea58:  mov       rdx, qword ptr [rbx + 0x68]
000000014065ea5c:  mov       byte ptr [rdx + 0x9c0], 3
000000014065ea63:  mov       byte ptr [rdx + 0x9c8], 3
000000014065ea6a:  mov       byte ptr [rdx + 0x9d0], 3
000000014065ea71:  mov       cl, 3
000000014065ea73:  mov       al, 1
000000014065ea75:  jmp       0x14065eeba
000000014065ea7a:  mov       rsi, qword ptr [rbx + 0x188]
000000014065ea81:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014065ea88:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014065ea8f:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065ea96:  mov       qword ptr [rbx + 0xb0], rax
000000014065ea9d:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014065eaa4:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014065eaab:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014065eab2:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014065eab9:  mov       rax, qword ptr [rbx + 0x68]
000000014065eabd:  mov       rcx, qword ptr [rax + 0x9b8]
000000014065eac4:  mov       edx, 0x84
000000014065eac9:  mov       eax, 0xcc
000000014065eace:  lock cmpxchg qword ptr [rcx], rdx
000000014065ead3:  je        0x14065eadd
000000014065ead5:  mov       rax, qword ptr [rcx + 0x10]
000000014065ead9:  call      qword ptr [rax + 0x20]
000000014065eadc:  nop       
000000014065eadd:  cmp       r14d, 1
000000014065eae1:  jne       0x14065ebd1
000000014065eae7:  mov       qword ptr [rbx + 0x180], rsi
000000014065eaee:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065eaf5:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065eafc:  mov       rax, qword ptr [rbx + 0xb0]
000000014065eb03:  mov       qword ptr [rbx + 0x198], rax
000000014065eb0a:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065eb11:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065eb18:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065eb1f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065eb26:  mov       qword ptr [rbx + 0x490], rdi
000000014065eb2d:  lea       rax, [rip + 0x87695c]
000000014065eb34:  mov       qword ptr [rbx + 0x498], rax
000000014065eb3b:  lea       rdx, [rip + 0xbb7ead]
000000014065eb42:  lea       rcx, [rbx + 0x3f0]
000000014065eb49:  lea       r8, [rbx + 0x490]
000000014065eb50:  call      0x1400036f0
000000014065eb55:  nop       
000000014065eb56:  movups    xmm0, xmmword ptr [rbx + 0x3f0]
000000014065eb5d:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014065eb64:  mov       rax, qword ptr [rbx + 0x400]
000000014065eb6b:  mov       qword ptr [rbx + 0x150], rax
000000014065eb72:  lea       rcx, [rbx + 0x180]
000000014065eb79:  call      0x1401df2c0
000000014065eb7e:  nop       
000000014065eb7f:  mov       rax, qword ptr [rbx + 0x150]
000000014065eb86:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014065eb8d:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065eb94:  mov       qword ptr [rbx + 0xf0], rax
000000014065eb9b:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
000000014065eba2:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014065eba9:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065ebb0:  movaps    xmmword ptr [rbx + 0x130], xmm1
000000014065ebb7:  mov       rax, qword ptr [rbx + 0x68]
000000014065ebbb:  mov       byte ptr [rax + 0x9c0], 1
000000014065ebc2:  movabs    rsi, 0x8000000000000010
000000014065ebcc:  jmp       0x14065ec60
000000014065ebd1:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ebd8:  mov       qword ptr [rbx + 0x3e0], rax
000000014065ebdf:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065ebe6:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
000000014065ebed:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065ebf4:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065ebfb:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
000000014065ec02:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014065ec09:  cmp       rsi, -1
000000014065ec0d:  mov       rdx, qword ptr [rbx + 0x68]
000000014065ec11:  je        0x14065ed0a
000000014065ec17:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014065ec1e:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065ec25:  mov       rax, qword ptr [rbx + 0xb0]
000000014065ec2c:  mov       qword ptr [rbx + 0xf0], rax
000000014065ec33:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014065ec3a:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014065ec41:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065ec48:  movaps    xmmword ptr [rbx + 0x130], xmm1
000000014065ec4f:  mov       byte ptr [rdx + 0x9c0], 1
000000014065ec56:  cmp       rsi, -2
000000014065ec5a:  je        0x14065ea63
000000014065ec60:  mov       qword ptr [rbx + 0x180], rsi
000000014065ec67:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014065ec6e:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014065ec75:  mov       rax, qword ptr [rbx + 0xf0]
000000014065ec7c:  mov       qword ptr [rbx + 0x198], rax
000000014065ec83:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065ec8a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065ec91:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065ec98:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065ec9f:  lea       rcx, [rbx + 0x100]
000000014065eca6:  lea       rdx, [rbx + 0x180]
000000014065ecad:  call      0x140c35f10
000000014065ecb2:  nop       
000000014065ecb3:  movzx     eax, byte ptr [rbx + 0x100]
000000014065ecba:  cmp       rax, 0xff
000000014065ecc0:  je        0x14065ed19
000000014065ecc2:  movzx     ecx, byte ptr [rbx + 0x107]
000000014065ecc9:  shl       ecx, 0x10
000000014065eccc:  movzx     edx, word ptr [rbx + 0x105]
000000014065ecd3:  or        edx, ecx
000000014065ecd5:  mov       r15d, dword ptr [rbx + 0x101]
000000014065ecdc:  mov       r14, qword ptr [rbx + 0x108]
000000014065ece3:  mov       rdi, qword ptr [rbx + 0x110]
000000014065ecea:  mov       r12, qword ptr [rbx + 0x118]
000000014065ecf1:  shl       rdx, 0x28
000000014065ecf5:  shl       r15, 8
000000014065ecf9:  or        r15, rdx
000000014065ecfc:  or        r15, rax
000000014065ecff:  mov       esi, 1
000000014065ed04:  mov       rcx, qword ptr [rbx + 0x70]
000000014065ed08:  jmp       0x14065ed4d
000000014065ed0a:  xor       eax, eax
000000014065ed0c:  xchg      byte ptr [rip + 0x112ba2e], al
000000014065ed12:  mov       byte ptr [rdx + 0x9c0], 1
000000014065ed19:  mov       r14d, 0x80
000000014065ed1f:  mov       r8d, 0x80
000000014065ed25:  xor       edx, edx
000000014065ed27:  call      0x140e48790
000000014065ed2c:  test      rax, rax
000000014065ed2f:  mov       rcx, qword ptr [rbx + 0x70]
000000014065ed33:  je        0x14065efe8
000000014065ed39:  mov       rdi, rax
000000014065ed3c:  mov       dword ptr [rax], 0x6c6c756e
000000014065ed42:  mov       r12d, 4
000000014065ed48:  xor       r15d, r15d
000000014065ed4b:  xor       esi, esi
000000014065ed4d:  mov       rax, qword ptr [rbx + 0x90]
000000014065ed54:  mov       byte ptr [rax], 1
000000014065ed57:  movzx     eax, byte ptr [rcx + 0x150]
000000014065ed5e:  cmp       eax, 3
000000014065ed61:  je        0x14065ed7f
000000014065ed63:  test      eax, eax
000000014065ed65:  jne       0x14065ede0
000000014065ed67:  movzx     eax, byte ptr [rcx + 0xa0]
000000014065ed6e:  cmp       eax, 3
000000014065ed71:  je        0x14065ed9e
000000014065ed73:  test      eax, eax
000000014065ed75:  jne       0x14065ede0
000000014065ed77:  call      0x1401de350
000000014065ed7c:  nop       
000000014065ed7d:  jmp       0x14065ede0
000000014065ed7f:  movzx     eax, byte ptr [rcx + 0x148]
000000014065ed86:  cmp       eax, 3
000000014065ed89:  je        0x14065edc0
000000014065ed8b:  test      eax, eax
000000014065ed8d:  jne       0x14065ede0
000000014065ed8f:  add       rcx, 0xa8
000000014065ed96:  call      0x1401de350
000000014065ed9b:  nop       
000000014065ed9c:  jmp       0x14065ede0
000000014065ed9e:  mov       rcx, qword ptr [rcx + 0x98]
000000014065eda5:  mov       edx, 0x84
000000014065edaa:  mov       eax, 0xcc
000000014065edaf:  lock cmpxchg qword ptr [rcx], rdx
000000014065edb4:  je        0x14065ede0
000000014065edb6:  mov       rax, qword ptr [rcx + 0x10]
000000014065edba:  call      qword ptr [rax + 0x20]
000000014065edbd:  nop       
000000014065edbe:  jmp       0x14065ede0
000000014065edc0:  mov       rcx, qword ptr [rcx + 0x140]
000000014065edc7:  mov       edx, 0x84
000000014065edcc:  mov       eax, 0xcc
000000014065edd1:  lock cmpxchg qword ptr [rcx], rdx
000000014065edd6:  je        0x14065ede0
000000014065edd8:  mov       rax, qword ptr [rcx + 0x10]
000000014065eddc:  call      qword ptr [rax + 0x20]
000000014065eddf:  nop       
000000014065ede0:  mov       rcx, qword ptr [rbx + 0x78]
000000014065ede4:  call      0x1401de480
000000014065ede9:  nop       
000000014065edea:  mov       rax, qword ptr [rbx + 0x68]
000000014065edee:  lea       rcx, [rax + 0x7b8]
000000014065edf5:  call      0x14014c630
000000014065edfa:  nop       
000000014065edfb:  mov       rax, qword ptr [rbx + 0x68]
000000014065edff:  mov       byte ptr [rax + 0x9d0], 1
000000014065ee06:  mov       rcx, qword ptr [rbx + 0x78]
000000014065ee0a:  call      0x1401d0480
000000014065ee0f:  nop       
000000014065ee10:  mov       qword ptr [rbx + 0x160], r15
000000014065ee17:  mov       qword ptr [rbx + 0x168], r14
000000014065ee1e:  mov       qword ptr [rbx + 0x170], rdi
000000014065ee25:  mov       qword ptr [rbx + 0x178], r12
000000014065ee2c:  mov       qword ptr [rbx + 0x158], rsi
000000014065ee33:  mov       rdi, qword ptr [rbx + 0x68]
000000014065ee37:  mov       byte ptr [rdi + 0x9e3], 0
000000014065ee3e:  lea       rsi, [rbx + 0x180]
000000014065ee45:  mov       r8d, 0x168
000000014065ee4b:  mov       rcx, rsi
000000014065ee4e:  mov       rdx, rdi
000000014065ee51:  call      0x141164a10
000000014065ee56:  mov       byte ptr [rdi + 0x9e2], 0
000000014065ee5d:  mov       rdx, qword ptr [rdi + 0x180]
000000014065ee64:  mov       byte ptr [rdi + 0x9e1], 0
000000014065ee6b:  mov       rax, qword ptr [rdi + 0x178]
000000014065ee72:  mov       qword ptr [rbx + 0x400], rax
000000014065ee79:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065ee80:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014065ee87:  mov       eax, dword ptr [rdi + 0x9d8]
000000014065ee8d:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014065ee93:  mov       dword ptr [rsp + 0x28], ecx
000000014065ee97:  mov       dword ptr [rsp + 0x20], eax
000000014065ee9b:  lea       r8, [rbx + 0x158]
000000014065eea2:  lea       r9, [rbx + 0x3f0]
000000014065eea9:  mov       rcx, rsi
000000014065eeac:  call      0x140a39f20
000000014065eeb1:  nop       
000000014065eeb2:  mov       cl, 1
000000014065eeb4:  xor       eax, eax
000000014065eeb6:  mov       rdx, qword ptr [rbx + 0x68]
000000014065eeba:  mov       byte ptr [rdx + 0x9e0], cl
000000014065eec0:  lea       rsp, [rbp + 0x4b8]
000000014065eec7:  pop       rbx
000000014065eec8:  pop       rdi
000000014065eec9:  pop       rsi
000000014065eeca:  pop       r12
000000014065eecc:  pop       r13
000000014065eece:  pop       r14
000000014065eed0:  pop       r15
000000014065eed2:  pop       rbp
000000014065eed3:  ret       
000000014065eed4:  mov       byte ptr [rbx + 0x67], 1
000000014065eed8:  call      0x14116abb3
000000014065eedd:  nop       
000000014065eede:  jmp       0x14065e832
000000014065eee3:  mov       qword ptr [rbx + 0x3f0], rdx
000000014065eeea:  mov       qword ptr [rbx + 0x180], r15
000000014065eef1:  lea       rax, [rip + 0x7eedd8] ; data: UVWSH
000000014065eef8:  mov       qword ptr [rbx + 0x188], rax
000000014065eeff:  lea       rcx, [rip + 0xba20c2]
000000014065ef06:  lea       r8, [rip + 0xbbc03b] ; src\commands\license.rs [location-structure] original source line 885, column 5
000000014065ef0d:  lea       rdx, [rbx + 0x180]
000000014065ef14:  call      0x141166a50
000000014065ef19:  nop       
000000014065ef1a:  jmp       0x14065e8d5
000000014065ef1f:  lea       rcx, [rip + 0xbb0b82]
000000014065ef26:  call      0x141166bb0
000000014065ef2b:  ud2       
000000014065ef2d:  lea       rcx, [rip + 0xbb0b74]
000000014065ef34:  call      0x141166b90
000000014065ef39:  ud2       
000000014065ef3b:  mov       qword ptr [rbx + 0x78], rdi
000000014065ef3f:  lea       rcx, [rip + 0xbb5b52]
000000014065ef46:  call      0x141166bb0
000000014065ef4b:  nop       
000000014065ef4c:  jmp       0x14065e8d5
000000014065ef51:  mov       qword ptr [rbx + 0x78], rdi
000000014065ef55:  lea       rcx, [rip + 0xbb5b3c]
000000014065ef5c:  call      0x141166b90
000000014065ef61:  nop       
000000014065ef62:  jmp       0x14065e8d5
000000014065ef67:  mov       qword ptr [rbx + 0x88], r15
000000014065ef6e:  mov       qword ptr [rbx + 0x70], rdi
000000014065ef72:  lea       rcx, [rip + 0xbbbfe7] ; src\commands\license.rs [location-structure] original source line 884, column 73
000000014065ef79:  call      0x141166bb0
000000014065ef7e:  nop       
000000014065ef7f:  jmp       0x14065e8d5
000000014065ef84:  mov       qword ptr [rbx + 0x88], r15
000000014065ef8b:  mov       qword ptr [rbx + 0x70], rdi
000000014065ef8f:  lea       rcx, [rip + 0xbbbfca] ; src\commands\license.rs [location-structure] original source line 884, column 73
000000014065ef96:  call      0x141166b90
000000014065ef9b:  nop       
000000014065ef9c:  jmp       0x14065e8d5
000000014065efa1:  mov       ecx, 0x80
000000014065efa6:  mov       edx, 0x180
000000014065efab:  call      0x141165895
000000014065efb0:  nop       
000000014065efb1:  jmp       0x14065e8d5
000000014065efb6:  mov       qword ptr [rbx + 0x98], rdi
000000014065efbd:  lea       rcx, [rip + 0xbb096c]
000000014065efc4:  call      0x141166bb0
000000014065efc9:  nop       
000000014065efca:  jmp       0x14065e8d5
000000014065efcf:  mov       qword ptr [rbx + 0x98], rdi
000000014065efd6:  lea       rcx, [rip + 0xbb0953]
000000014065efdd:  call      0x141166b90
000000014065efe2:  nop       
000000014065efe3:  jmp       0x14065e8d5
000000014065efe8:  mov       ecx, 1
000000014065efed:  mov       edx, 0x80
000000014065eff2:  call      0x1411658af
000000014065eff7:  nop       
000000014065eff8:  jmp       0x14065e8d5

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408740e0..0x14087480f
; Associated source paths: src\commands\license.rs

00000001408740e0:  push      rbp
00000001408740e1:  push      rsi
00000001408740e2:  push      rdi
00000001408740e3:  push      rbx
00000001408740e4:  sub       rsp, 0x968
00000001408740eb:  lea       rbp, [rsp + 0x80]
00000001408740f3:  mov       qword ptr [rbp + 0x8e0], 0xfffffffffffffffe
00000001408740fe:  mov       rsi, rcx
0000000140874101:  lea       rbx, [rbp - 0x38]
0000000140874105:  mov       r8d, 0x208
000000014087410b:  mov       rcx, rbx
000000014087410e:  mov       rdx, rsi
0000000140874111:  call      0x141164a10
0000000140874116:  lea       rdi, [rsi + 0x208]
000000014087411d:  lea       rcx, [rbp + 0x1d0]
0000000140874124:  mov       r8d, 0x190
000000014087412a:  mov       rdx, rdi
000000014087412d:  call      0x141164a10
0000000140874132:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140874139:  mov       qword ptr [rbp + 0x7e0], rax
0000000140874140:  movups    xmm0, xmmword ptr [rsi + 0x398]
0000000140874147:  movaps    xmmword ptr [rbp + 0x7d0], xmm0
000000014087414e:  mov       byte ptr [rbp + 0x8df], 1
0000000140874155:  lea       rcx, [rbp + 0x560]
000000014087415c:  mov       rdx, rbx
000000014087415f:  call      0x140c50c10
0000000140874164:  nop       
0000000140874165:  cmp       dword ptr [rbp + 0x560], -1
000000014087416c:  je        0x140874205
0000000140874172:  lea       rcx, [rbp + 0x360]
0000000140874179:  lea       rdx, [rbp + 0x560]
0000000140874180:  mov       r8d, 0x98
0000000140874186:  call      0x141164a10
000000014087418b:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140874192:  lea       rcx, [rbp + 0x600]
0000000140874199:  call      0x140b44680
000000014087419e:  nop       
000000014087419f:  cmp       dword ptr [rbp + 0x600], 2
00000001408741a6:  jne       0x140874285
00000001408741ac:  movups    xmm0, xmmword ptr [rip + 0x9a2855]
00000001408741b3:  movaps    xmmword ptr [rbp + 0x790], xmm0
00000001408741ba:  movups    xmm0, xmmword ptr [rip + 0x9a2857]
00000001408741c1:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
00000001408741c8:  movups    xmm0, xmmword ptr [rip + 0x9a2859]
00000001408741cf:  movaps    xmmword ptr [rbp + 0x7b0], xmm0
00000001408741d6:  mov       dword ptr [rbp + 0x8c8], 0
00000001408741e0:  mov       dword ptr [rbp + 0x8cb], 0
00000001408741ea:  mov       byte ptr [rbp + 0x8df], 1
00000001408741f1:  lea       rcx, [rbp + 0x360]
00000001408741f8:  call      0x1401de350
00000001408741fd:  nop       
00000001408741fe:  xor       edi, edi
0000000140874200:  jmp       0x1408744f1
0000000140874205:  movups    xmm0, xmmword ptr [rbp + 0x568]
000000014087420c:  movups    xmm1, xmmword ptr [rbp + 0x578]
0000000140874213:  movups    xmmword ptr [rbp + 0x410], xmm1
000000014087421a:  movups    xmmword ptr [rbp + 0x400], xmm0
0000000140874221:  lea       rbx, [rbp + 0x600]
0000000140874228:  mov       r8d, 0x168
000000014087422e:  mov       rcx, rbx
0000000140874231:  mov       rdx, rdi
0000000140874234:  call      0x141164a10
0000000140874239:  mov       rdx, qword ptr [rbp + 0x350]
0000000140874240:  add       rsi, 0x370
0000000140874247:  mov       eax, dword ptr [rbp + 0x358]
000000014087424d:  mov       ecx, dword ptr [rbp + 0x35c]
0000000140874253:  mov       qword ptr [rbp + 0x3f8], 1
000000014087425e:  mov       byte ptr [rbp + 0x8df], 0
0000000140874265:  mov       dword ptr [rsp + 0x28], ecx
0000000140874269:  mov       dword ptr [rsp + 0x20], eax
000000014087426d:  lea       r8, [rbp + 0x3f8]
0000000140874274:  mov       rcx, rbx
0000000140874277:  mov       r9, rsi
000000014087427a:  call      0x140a39f20
000000014087427f:  nop       
0000000140874280:  jmp       0x14087473f
0000000140874285:  lea       rcx, [rbp + 0x3f8]
000000014087428c:  lea       rdx, [rbp + 0x600]
0000000140874293:  mov       r8d, 0xc0
0000000140874299:  call      0x141164a10
000000014087429e:  nop       
000000014087429f:  lea       rcx, [rbp + 0x600]
00000001408742a6:  call      0x140b43690
00000001408742ab:  nop       
00000001408742ac:  mov       r8, qword ptr [rbp + 0x608]
00000001408742b3:  mov       r9, qword ptr [rbp + 0x610]
00000001408742ba:  lea       rcx, [rbp + 0x828]
00000001408742c1:  lea       rdx, [rbp + 0x3f8]
00000001408742c8:  mov       qword ptr [rbp + 0x8d0], r8
00000001408742cf:  call      0x140b4af00
00000001408742d4:  nop       
00000001408742d5:  cmp       qword ptr [rbp + 0x600], 0
00000001408742dd:  je        0x1408742f7
00000001408742df:  call      qword ptr [rip + 0x9234b3] ; kernel32.dll!GetProcessHeap
00000001408742e5:  mov       rcx, rax
00000001408742e8:  xor       edx, edx
00000001408742ea:  mov       r8, qword ptr [rbp + 0x8d0]
00000001408742f1:  call      qword ptr [rip + 0x923499] ; kernel32.dll!HeapFree
00000001408742f7:  movzx     edi, byte ptr [rbp + 0x858]
00000001408742fe:  test      dil, dil
0000000140874301:  je        0x140874352
0000000140874303:  movups    xmm0, xmmword ptr [rbp + 0x828]
000000014087430a:  movups    xmm1, xmmword ptr [rbp + 0x838]
0000000140874311:  movups    xmm2, xmmword ptr [rbp + 0x848]
0000000140874318:  movaps    xmmword ptr [rbp + 0x620], xmm2
000000014087431f:  movaps    xmmword ptr [rbp + 0x610], xmm1
0000000140874326:  movaps    xmmword ptr [rbp + 0x600], xmm0
000000014087432d:  mov       eax, dword ptr [rbp + 0x859]
0000000140874333:  mov       dword ptr [rbp + 0x7f0], eax
0000000140874339:  mov       eax, dword ptr [rbp + 0x85c]
000000014087433f:  mov       dword ptr [rbp + 0x7f3], eax
0000000140874345:  mov       al, 1
0000000140874347:  xchg      byte ptr [rip + 0xf163f3], al
000000014087434d:  jmp       0x14087448f
0000000140874352:  mov       rax, qword ptr [rip + 0xf160ef]
0000000140874359:  cmp       rax, 3
000000014087435d:  jb        0x14087444d
0000000140874363:  mov       qword ptr [rbp + 0x7f0], 0
000000014087436e:  mov       qword ptr [rbp + 0x600], 0
0000000140874379:  lea       rax, [rip + 0x9a6b8d] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140874380:  mov       qword ptr [rbp + 0x608], rax
0000000140874387:  mov       qword ptr [rbp + 0x610], 0x1e
0000000140874392:  mov       qword ptr [rbp + 0x618], 0
000000014087439d:  lea       rcx, [rip + 0x9a6afc] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
00000001408743a4:  mov       qword ptr [rbp + 0x620], rcx
00000001408743ab:  mov       qword ptr [rbp + 0x628], 0x17
00000001408743b6:  mov       qword ptr [rbp + 0x630], 3
00000001408743c1:  mov       qword ptr [rbp + 0x638], rax
00000001408743c8:  mov       qword ptr [rbp + 0x640], 0x1e
00000001408743d3:  movabs    rax, 0x2c500000001
00000001408743dd:  mov       qword ptr [rbp + 0x648], rax
00000001408743e4:  lea       rax, [rip + 0xaf24ce] ; data: [license] stored license needs a server check before it is trusteddeactivateHTTP 404, not Polar's answer[license] deactivated - the seat is free on Po
00000001408743eb:  mov       qword ptr [rbp + 0x650], rax
00000001408743f2:  mov       qword ptr [rbp + 0x658], 0x85
00000001408743fd:  lea       rax, [rbp + 0x7f0]
0000000140874404:  mov       qword ptr [rbp + 0x660], rax
000000014087440b:  lea       rax, [rip + 0x99109e]
0000000140874412:  mov       qword ptr [rbp + 0x668], rax
0000000140874419:  mov       rax, qword ptr [rip + 0xf16030]
0000000140874420:  cmp       rax, 2
0000000140874424:  lea       rax, [rip + 0x9867dd]
000000014087442b:  cmove     rax, qword ptr [rip + 0xf0c045]
0000000140874433:  lea       rcx, [rip + 0x9867fe]
000000014087443a:  cmove     rcx, qword ptr [rip + 0xf0c02e]
0000000140874442:  lea       rdx, [rbp + 0x600]
0000000140874449:  call      qword ptr [rax + 0x20]
000000014087444c:  nop       
000000014087444d:  movups    xmm0, xmmword ptr [rbp + 0x828]
0000000140874454:  movups    xmm1, xmmword ptr [rbp + 0x838]
000000014087445b:  movups    xmm2, xmmword ptr [rbp + 0x848]
0000000140874462:  movaps    xmmword ptr [rbp + 0x620], xmm2
0000000140874469:  movaps    xmmword ptr [rbp + 0x610], xmm1
0000000140874470:  movaps    xmmword ptr [rbp + 0x600], xmm0
0000000140874477:  mov       eax, dword ptr [rbp + 0x859]
000000014087447d:  mov       dword ptr [rbp + 0x7f0], eax
0000000140874483:  mov       eax, dword ptr [rbp + 0x85c]
0000000140874489:  mov       dword ptr [rbp + 0x7f3], eax
000000014087448f:  movaps    xmm0, xmmword ptr [rbp + 0x600]
0000000140874496:  movaps    xmm1, xmmword ptr [rbp + 0x610]
000000014087449d:  movaps    xmm2, xmmword ptr [rbp + 0x620]
00000001408744a4:  movaps    xmmword ptr [rbp + 0x7b0], xmm2
00000001408744ab:  movaps    xmmword ptr [rbp + 0x7a0], xmm1
00000001408744b2:  movaps    xmmword ptr [rbp + 0x790], xmm0
00000001408744b9:  mov       eax, dword ptr [rbp + 0x7f0]
00000001408744bf:  mov       ecx, dword ptr [rbp + 0x7f3]
00000001408744c5:  mov       dword ptr [rbp + 0x8c8], eax
00000001408744cb:  mov       dword ptr [rbp + 0x8cb], ecx
00000001408744d1:  lea       rcx, [rbp + 0x3f8]
00000001408744d8:  call      0x1401ecbc0
00000001408744dd:  mov       byte ptr [rbp + 0x8df], 1
00000001408744e4:  lea       rcx, [rbp + 0x360]
00000001408744eb:  call      0x1401de350
00000001408744f0:  nop       
00000001408744f1:  lea       rcx, [rbp + 0x600]
00000001408744f8:  lea       rsi, [rbp + 0x1d0]
00000001408744ff:  mov       r8d, 0x190
0000000140874505:  mov       rdx, rsi
0000000140874508:  call      0x141164a10
000000014087450d:  movaps    xmm0, xmmword ptr [rbp + 0x790]
0000000140874514:  movaps    xmm1, xmmword ptr [rbp + 0x7a0]
000000014087451b:  movaps    xmm2, xmmword ptr [rbp + 0x7b0]
0000000140874522:  movaps    xmmword ptr [rbp + 0x810], xmm2
0000000140874529:  movaps    xmmword ptr [rbp + 0x800], xmm1
0000000140874530:  movaps    xmmword ptr [rbp + 0x7f0], xmm0
0000000140874537:  mov       eax, dword ptr [rbp + 0x8c8]
000000014087453d:  mov       ecx, dword ptr [rbp + 0x8cb]
0000000140874543:  mov       dword ptr [rbp + 0x821], eax
0000000140874549:  mov       dword ptr [rbp + 0x824], ecx
000000014087454f:  mov       byte ptr [rbp + 0x820], dil
0000000140874556:  lea       rcx, [rbp + 0x3f8]
000000014087455d:  mov       r8d, 0x168
0000000140874563:  mov       rdx, rsi
0000000140874566:  call      0x141164a10
000000014087456b:  mov       rdx, qword ptr [rbp + 0x780]
0000000140874572:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140874579:  cmp       qword ptr [rbp + 0x7f0], -2
0000000140874581:  mov       qword ptr [rbp + 0x8d0], rdx
0000000140874588:  jne       0x1408745b6
000000014087458a:  movups    xmm0, xmmword ptr [rbp + 0x798]
0000000140874591:  movups    xmm1, xmmword ptr [rbp + 0x7a8]
0000000140874598:  movups    xmmword ptr [rbp + 0x880], xmm1
000000014087459f:  movups    xmmword ptr [rbp + 0x870], xmm0
00000001408745a6:  mov       qword ptr [rbp + 0x868], 1
00000001408745b1:  jmp       0x140874709
00000001408745b6:  mov       byte ptr [rbp + 0x8de], 1
00000001408745bd:  lea       rcx, [rbp + 0x828]
00000001408745c4:  lea       rdx, [rbp + 0x7f0]
00000001408745cb:  call      0x140c55cc0
00000001408745d0:  nop       
00000001408745d1:  cmp       qword ptr [rbp + 0x828], -1
00000001408745d9:  je        0x1408746db
00000001408745df:  movups    xmm0, xmmword ptr [rbp + 0x828]
00000001408745e6:  movups    xmm1, xmmword ptr [rbp + 0x838]
00000001408745ed:  movups    xmm2, xmmword ptr [rbp + 0x848]
00000001408745f4:  movups    xmm3, xmmword ptr [rbp + 0x858]
00000001408745fb:  movaps    xmmword ptr [rbp + 0x590], xmm3
0000000140874602:  movaps    xmmword ptr [rbp + 0x580], xmm2
0000000140874609:  movaps    xmmword ptr [rbp + 0x570], xmm1
0000000140874610:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140874617:  mov       qword ptr [rbp + 0x8a0], 0
0000000140874622:  mov       qword ptr [rbp + 0x8a8], 1
000000014087462d:  mov       qword ptr [rbp + 0x8b0], 0
0000000140874638:  mov       qword ptr [rbp + 0x878], 0x60000020
0000000140874643:  lea       rax, [rbp + 0x8a0]
000000014087464a:  mov       qword ptr [rbp + 0x868], rax
0000000140874651:  lea       rax, [rip + 0xae6d38]
0000000140874658:  mov       qword ptr [rbp + 0x870], rax
000000014087465f:  lea       rcx, [rbp + 0x560]
0000000140874666:  lea       rdx, [rbp + 0x868]
000000014087466d:  call      0x140ed5490
0000000140874672:  nop       
0000000140874673:  test      al, al
0000000140874675:  jne       0x1408747e1
000000014087467b:  mov       rax, qword ptr [rbp + 0x8b0]
0000000140874682:  movups    xmm0, xmmword ptr [rbp + 0x8a0]
0000000140874689:  movups    xmmword ptr [rbp + 0x8a7], xmm0
0000000140874690:  mov       qword ptr [rbp + 0x8b7], rax
0000000140874697:  mov       byte ptr [rbp + 0x8de], 1
000000014087469e:  lea       rcx, [rbp + 0x828]
00000001408746a5:  call      0x1401df2c0
00000001408746aa:  nop       
00000001408746ab:  mov       byte ptr [rbp + 0x870], 3
00000001408746b2:  movups    xmm0, xmmword ptr [rbp + 0x8a0]
00000001408746b9:  movups    xmm1, xmmword ptr [rbp + 0x8af]
00000001408746c0:  movups    xmmword ptr [rbp + 0x871], xmm0
00000001408746c7:  movups    xmmword ptr [rbp + 0x880], xmm1
00000001408746ce:  mov       qword ptr [rbp + 0x868], 1
00000001408746d9:  jmp       0x140874702
00000001408746db:  movups    xmm0, xmmword ptr [rbp + 0x830]
00000001408746e2:  movups    xmm1, xmmword ptr [rbp + 0x840]
00000001408746e9:  movups    xmmword ptr [rbp + 0x880], xmm1
00000001408746f0:  movups    xmmword ptr [rbp + 0x870], xmm0
00000001408746f7:  mov       qword ptr [rbp + 0x868], 0
0000000140874702:  mov       rdx, qword ptr [rbp + 0x8d0]
0000000140874709:  lea       r9, [rbp + 0x768]
0000000140874710:  mov       eax, dword ptr [rbp + 0x788]
0000000140874716:  mov       ecx, dword ptr [rbp + 0x78c]
000000014087471c:  mov       byte ptr [rbp + 0x8de], 0
0000000140874723:  mov       dword ptr [rsp + 0x28], ecx
0000000140874727:  mov       dword ptr [rsp + 0x20], eax
000000014087472b:  lea       rcx, [rbp + 0x3f8]
0000000140874732:  lea       r8, [rbp + 0x868]
0000000140874739:  call      0x140a39f20
000000014087473e:  nop       
000000014087473f:  mov       rax, qword ptr [rbp + 0x7d0]
0000000140874746:  cmp       rax, -1
000000014087474a:  je        0x1408747cb
000000014087474c:  mov       qword ptr [rbp + 0x898], rax
0000000140874753:  mov       rcx, qword ptr [rbp + 0x7d8]
000000014087475a:  mov       rax, qword ptr [rbp + 0x7e0]
0000000140874761:  mov       qword ptr [rbp + 0x890], rax
0000000140874768:  mov       qword ptr [rbp + 0x8d0], 0
0000000140874773:  mov       qword ptr [rbp + 0x8c0], rcx
000000014087477a:  nop       word ptr [rax + rax]
0000000140874780:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140874787:  cmp       qword ptr [rbp + 0x890], rax
000000014087478e:  je        0x1408747a9
0000000140874790:  inc       rax
0000000140874793:  mov       qword ptr [rbp + 0x8d0], rax
000000014087479a:  lea       rsi, [rcx + 0x60]
000000014087479e:  call      0x1401ee280
00000001408747a3:  nop       
00000001408747a4:  mov       rcx, rsi
00000001408747a7:  jmp       0x140874780
00000001408747a9:  cmp       qword ptr [rbp + 0x898], 0
00000001408747b1:  je        0x1408747cb
00000001408747b3:  call      qword ptr [rip + 0x922fdf] ; kernel32.dll!GetProcessHeap
00000001408747b9:  mov       rcx, rax
00000001408747bc:  xor       edx, edx
00000001408747be:  mov       r8, qword ptr [rbp + 0x8c0]
00000001408747c5:  call      qword ptr [rip + 0x922fc5] ; kernel32.dll!HeapFree
00000001408747cb:  lea       rcx, [rbp - 0x38]
00000001408747cf:  call      0x1401de480
00000001408747d4:  nop       
00000001408747d5:  add       rsp, 0x968
00000001408747dc:  pop       rbx
00000001408747dd:  pop       rdi
00000001408747de:  pop       rsi
00000001408747df:  pop       rbp
00000001408747e0:  ret       
00000001408747e1:  lea       rax, [rip + 0xafa3d0]
00000001408747e8:  mov       qword ptr [rsp + 0x20], rax
00000001408747ed:  lea       rcx, [rip + 0xafa340] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408747f4:  lea       r9, [rip + 0xad7f4d]
00000001408747fb:  lea       r8, [rbp + 0x8cf]
0000000140874802:  mov       edx, 0x37
0000000140874807:  call      0x1411667f0
000000014087480c:  nop       
000000014087480d:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b435d0..0x140b4368f
; Associated source paths: src\commands\license.rs

0000000140b435d0:  push      r14
0000000140b435d2:  push      rsi
0000000140b435d3:  push      rdi
0000000140b435d4:  push      rbx
0000000140b435d5:  sub       rsp, 0x28
0000000140b435d9:  mov       rdi, rcx
0000000140b435dc:  mov       rcx, rdx
0000000140b435df:  mov       rdx, r8
0000000140b435e2:  call      0x1400448b0
0000000140b435e7:  mov       rsi, rdx
0000000140b435ea:  xor       r8d, r8d
0000000140b435ed:  mov       rcx, rdx
0000000140b435f0:  sub       rcx, 4
0000000140b435f4:  cmovae    r8, rcx
0000000140b435f8:  setbe     cl
0000000140b435fb:  cmp       rdx, r8
0000000140b435fe:  setbe     dl
0000000140b43601:  or        dl, cl
0000000140b43603:  jne       0x140b43628
0000000140b43605:  cmp       byte ptr [rax + r8], 0xbf
0000000140b4360a:  jg        0x140b4362d
0000000140b4360c:  lea       rcx, [rip + 0x822c8d] ; src\commands\license.rs [location-structure] original source line 611, column 12
0000000140b43613:  mov       qword ptr [rsp + 0x20], rcx
0000000140b43618:  mov       rcx, rax
0000000140b4361b:  mov       rdx, rsi
0000000140b4361e:  mov       r9, rsi
0000000140b43621:  call      0x1411666f0
0000000140b43626:  ud2       
0000000140b43628:  test      rax, rax
0000000140b4362b:  je        0x140b4360c
0000000140b4362d:  add       rax, r8
0000000140b43630:  sub       rsi, r8
0000000140b43633:  jns       0x140b43641
0000000140b43635:  xor       ecx, ecx
0000000140b43637:  mov       rdx, rsi
0000000140b4363a:  call      0x1411658af
0000000140b4363f:  ud2       
0000000140b43641:  mov       ebx, 1
0000000140b43646:  je        0x140b4366b
0000000140b43648:  mov       r14, rax
0000000140b4364b:  xor       edx, edx
0000000140b4364d:  mov       r8, rsi
0000000140b43650:  call      0x140e48790
0000000140b43655:  test      rax, rax
0000000140b43658:  je        0x140b43680
0000000140b4365a:  mov       rbx, rax
0000000140b4365d:  mov       rcx, rax
0000000140b43660:  mov       rdx, r14
0000000140b43663:  mov       r8, rsi
0000000140b43666:  call      0x141164a10
0000000140b4366b:  mov       qword ptr [rdi], rsi
0000000140b4366e:  mov       qword ptr [rdi + 8], rbx
0000000140b43672:  mov       qword ptr [rdi + 0x10], rsi
0000000140b43676:  add       rsp, 0x28
0000000140b4367a:  pop       rbx
0000000140b4367b:  pop       rdi
0000000140b4367c:  pop       rsi
0000000140b4367d:  pop       r14
0000000140b4367f:  ret       
0000000140b43680:  mov       ecx, 1
0000000140b43685:  mov       rdx, rsi
0000000140b43688:  call      0x1411658af
0000000140b4368d:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b44680..0x140b44f8f
; Associated source paths: src\commands\license.rs

0000000140b44680:  push      rbp
0000000140b44681:  push      r14
0000000140b44683:  push      rsi
0000000140b44684:  push      rdi
0000000140b44685:  push      rbx
0000000140b44686:  sub       rsp, 0x270
0000000140b4468d:  lea       rbp, [rsp + 0x80]
0000000140b44695:  mov       qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000140b446a0:  mov       rdi, rdx
0000000140b446a3:  mov       rsi, rcx
0000000140b446a6:  mov       rdx, qword ptr [rdx + 0x1408]
0000000140b446ad:  lea       rcx, [rbp + 0x108]
0000000140b446b4:  call      0x140b43dd0
0000000140b446b9:  cmp       qword ptr [rbp + 0x108], -1
0000000140b446c1:  je        0x140b446e4
0000000140b446c3:  lea       rcx, [rbp + 0x108]
0000000140b446ca:  call      0x1401e09e0
0000000140b446cf:  mov       qword ptr [rsi], 2
0000000140b446d6:  add       rsp, 0x270
0000000140b446dd:  pop       rbx
0000000140b446de:  pop       rdi
0000000140b446df:  pop       rsi
0000000140b446e0:  pop       r14
0000000140b446e2:  pop       rbp
0000000140b446e3:  ret       
0000000140b446e4:  mov       rax, qword ptr [rbp + 0x110]
0000000140b446eb:  cmp       rax, -1
0000000140b446ef:  je        0x140b446cf
0000000140b446f1:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b446f8:  mov       rdx, qword ptr [rbp + 0x118]
0000000140b446ff:  mov       r8, qword ptr [rbp + 0x120]
0000000140b44706:  lea       rcx, [rbp + 0x108]
0000000140b4470d:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140b44714:  call      0x140e4a9b0
0000000140b44719:  nop       
0000000140b4471a:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140b44722:  je        0x140b4473c
0000000140b44724:  call      qword ptr [rip + 0x65306e] ; kernel32.dll!GetProcessHeap
0000000140b4472a:  mov       rcx, rax
0000000140b4472d:  xor       edx, edx
0000000140b4472f:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140b44736:  call      qword ptr [rip + 0x653054] ; kernel32.dll!HeapFree
0000000140b4473c:  mov       rax, qword ptr [rbp + 0x108]
0000000140b44743:  cmp       rax, -1
0000000140b44747:  je        0x140b44936
0000000140b4474d:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b44754:  mov       rax, qword ptr [rbp + 0x110]
0000000140b4475b:  mov       rbx, qword ptr [rbp + 0x118]
0000000140b44762:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b44769:  mov       qword ptr [rbp + 0x70], rax
0000000140b4476d:  mov       qword ptr [rbp + 0x78], rbx
0000000140b44771:  xorps     xmm0, xmm0
0000000140b44774:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140b4477b:  lea       rcx, [rbp + 0x108]
0000000140b44782:  lea       rdx, [rbp + 0x70]
0000000140b44786:  call      0x14013eaa0
0000000140b4478b:  nop       
0000000140b4478c:  cmp       dword ptr [rbp + 0x108], 2
0000000140b44793:  jne       0x140b44947
0000000140b44799:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b447a0:  mov       qword ptr [rbp + 0x1c8], rdx
0000000140b447a7:  mov       rax, qword ptr [rip + 0xc45c9a]
0000000140b447ae:  cmp       rax, 2
0000000140b447b2:  jb        0x140b448dc
0000000140b447b8:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b447bf:  lea       rax, [rbp + 0xe0]
0000000140b447c6:  mov       qword ptr [rbp + 0xe8], rax
0000000140b447cd:  lea       rax, [rip - 0xb29444]
0000000140b447d4:  mov       qword ptr [rbp + 0xf0], rax
0000000140b447db:  lea       rax, [rbp + 0x1c8]
0000000140b447e2:  mov       qword ptr [rbp + 0xf8], rax
0000000140b447e9:  lea       rax, [rip + 0x2d3d10]
0000000140b447f0:  mov       qword ptr [rbp + 0x100], rax
0000000140b447f7:  mov       qword ptr [rbp + 0x60], 0
0000000140b447ff:  mov       qword ptr [rbp + 0x70], 0
0000000140b44807:  lea       rax, [rip + 0x6d66ff] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4480e:  mov       qword ptr [rbp + 0x78], rax
0000000140b44812:  mov       qword ptr [rbp + 0x80], 0x1e
0000000140b4481d:  mov       qword ptr [rbp + 0x88], 0
0000000140b44828:  lea       rcx, [rip + 0x6d6671] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4482f:  mov       qword ptr [rbp + 0x90], rcx
0000000140b44836:  mov       qword ptr [rbp + 0x98], 0x17
0000000140b44841:  mov       qword ptr [rbp + 0xa0], 2
0000000140b4484c:  mov       qword ptr [rbp + 0xa8], rax
0000000140b44853:  mov       qword ptr [rbp + 0xb0], 0x1e
0000000140b4485e:  movabs    rax, 0x1db00000001
0000000140b44868:  mov       qword ptr [rbp + 0xb8], rax
0000000140b4486f:  lea       rax, [rip + 0x821c43] ; data: ([license] stored license is unreadable (
0000000140b44876:  mov       qword ptr [rbp + 0xc0], rax
0000000140b4487d:  lea       rax, [rbp + 0xe8]
0000000140b44884:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4488b:  lea       rax, [rbp + 0x60]
0000000140b4488f:  mov       qword ptr [rbp + 0xd0], rax
0000000140b44896:  lea       rax, [rip + 0x6c0c13]
0000000140b4489d:  mov       qword ptr [rbp + 0xd8], rax
0000000140b448a4:  mov       rax, qword ptr [rip + 0xc45ba5]
0000000140b448ab:  cmp       rax, 2
0000000140b448af:  lea       rax, [rip + 0x6b6352]
0000000140b448b6:  cmove     rax, qword ptr [rip + 0xc3bbba]
0000000140b448be:  lea       rcx, [rip + 0x6b6373]
0000000140b448c5:  cmove     rcx, qword ptr [rip + 0xc3bba3]
0000000140b448cd:  lea       rdx, [rbp + 0x70]
0000000140b448d1:  call      qword ptr [rax + 0x20]
0000000140b448d4:  nop       
0000000140b448d5:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140b448dc:  mov       qword ptr [rsi], 2
0000000140b448e3:  mov       rax, qword ptr [rdx]
0000000140b448e6:  cmp       rax, 1
0000000140b448ea:  mov       qword ptr [rbp + 0x1d0], rdx
0000000140b448f1:  je        0x140b44b96
0000000140b448f7:  test      rax, rax
0000000140b448fa:  jne       0x140b44ba0
0000000140b44900:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b44907:  cmp       qword ptr [rax + 0x10], 0
0000000140b4490c:  je        0x140b44ba0
0000000140b44912:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b44919:  mov       rsi, qword ptr [rax + 8]
0000000140b4491d:  call      qword ptr [rip + 0x652e75] ; kernel32.dll!GetProcessHeap
0000000140b44923:  mov       rcx, rax
0000000140b44926:  xor       edx, edx
0000000140b44928:  mov       r8, rsi
0000000140b4492b:  call      qword ptr [rip + 0x652e5f] ; kernel32.dll!HeapFree
0000000140b44931:  jmp       0x140b44ba0
0000000140b44936:  lea       rcx, [rbp + 0x110]
0000000140b4493d:  call      0x14003a590
0000000140b44942:  jmp       0x140b446cf
0000000140b44947:  lea       rcx, [rbp - 0x60]
0000000140b4494b:  lea       rdx, [rbp + 0x108]
0000000140b44952:  mov       r8d, 0xc0
0000000140b44958:  call      0x141164a10
0000000140b4495d:  nop       
0000000140b4495e:  lea       rcx, [rbp + 0x70]
0000000140b44962:  call      0x140b43690
0000000140b44967:  nop       
0000000140b44968:  mov       r8, qword ptr [rbp - 0x10]
0000000140b4496c:  test      r8, r8
0000000140b4496f:  je        0x140b44ac2
0000000140b44975:  cmp       r8, qword ptr [rbp + 0x80]
0000000140b4497c:  jne       0x140b44993
0000000140b4497e:  mov       rdx, qword ptr [rbp + 0x78]
0000000140b44982:  mov       rcx, qword ptr [rbp - 0x18]
0000000140b44986:  call      0x141165450
0000000140b4498b:  test      eax, eax
0000000140b4498d:  je        0x140b44ac2
0000000140b44993:  mov       rax, qword ptr [rip + 0xc45aae]
0000000140b4499a:  cmp       rax, 2
0000000140b4499e:  jb        0x140b44a8e
0000000140b449a4:  mov       qword ptr [rbp + 0xe8], 0
0000000140b449af:  mov       qword ptr [rbp + 0x108], 0
0000000140b449ba:  lea       rax, [rip + 0x6d654c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b449c1:  mov       qword ptr [rbp + 0x110], rax
0000000140b449c8:  mov       qword ptr [rbp + 0x118], 0x1e
0000000140b449d3:  mov       qword ptr [rbp + 0x120], 0
0000000140b449de:  lea       rcx, [rip + 0x6d64bb] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b449e5:  mov       qword ptr [rbp + 0x128], rcx
0000000140b449ec:  mov       qword ptr [rbp + 0x130], 0x17
0000000140b449f7:  mov       qword ptr [rbp + 0x138], 2
0000000140b44a02:  mov       qword ptr [rbp + 0x140], rax
0000000140b44a09:  mov       qword ptr [rbp + 0x148], 0x1e
0000000140b44a14:  movabs    rax, 0x1e100000001
0000000140b44a1e:  mov       qword ptr [rbp + 0x150], rax
0000000140b44a25:  lea       rax, [rip + 0x82190c] ; data: [license] stored activation belongs to another machine - clearing it (a fresh activation is required)[license] unsigned license file - a server check 
0000000140b44a2c:  mov       qword ptr [rbp + 0x158], rax
0000000140b44a33:  mov       qword ptr [rbp + 0x160], 0xcb
0000000140b44a3e:  lea       rax, [rbp + 0xe8]
0000000140b44a45:  mov       qword ptr [rbp + 0x168], rax
0000000140b44a4c:  lea       rax, [rip + 0x6c0a5d]
0000000140b44a53:  mov       qword ptr [rbp + 0x170], rax
0000000140b44a5a:  mov       rax, qword ptr [rip + 0xc459ef]
0000000140b44a61:  cmp       rax, 2
0000000140b44a65:  lea       rax, [rip + 0x6b619c]
0000000140b44a6c:  cmove     rax, qword ptr [rip + 0xc3ba04]
0000000140b44a74:  lea       rcx, [rip + 0x6b61bd]
0000000140b44a7b:  cmove     rcx, qword ptr [rip + 0xc3b9ed]
0000000140b44a83:  lea       rdx, [rbp + 0x108]
0000000140b44a8a:  call      qword ptr [rax + 0x20]
0000000140b44a8d:  nop       
0000000140b44a8e:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b44a95:  lea       rcx, [rbp + 0x108]
0000000140b44a9c:  call      0x140b45120
0000000140b44aa1:  nop       
0000000140b44aa2:  cmp       qword ptr [rbp + 0x108], -1
0000000140b44aaa:  je        0x140b44d69
0000000140b44ab0:  lea       rcx, [rbp + 0x108]
0000000140b44ab7:  call      0x1401e09e0
0000000140b44abc:  nop       
0000000140b44abd:  jmp       0x140b44d69
0000000140b44ac2:  mov       rbx, qword ptr [rbp + 0x38]
0000000140b44ac6:  mov       r14, qword ptr [rbp + 0x50]
0000000140b44aca:  test      rbx, rbx
0000000140b44acd:  je        0x140b44bcd
0000000140b44ad3:  test      r14, r14
0000000140b44ad6:  jne       0x140b44bd6
0000000140b44adc:  lea       rdx, [rip + 0x8217d5] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b44ae3:  lea       rcx, [rbp + 0x108]
0000000140b44aea:  lea       r8, [rbp - 0x60]
0000000140b44aee:  call      0x140b4faf0
0000000140b44af3:  nop       
0000000140b44af4:  mov       r14b, 1
0000000140b44af7:  cmp       rbx, qword ptr [rbp + 0x118]
0000000140b44afe:  jne       0x140b44b19
0000000140b44b00:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44b07:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b44b0b:  mov       r8, rbx
0000000140b44b0e:  call      0x141165450
0000000140b44b13:  test      eax, eax
0000000140b44b15:  setne     r14b
0000000140b44b19:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44b21:  je        0x140b44b3e
0000000140b44b23:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b44b2a:  call      qword ptr [rip + 0x652c68] ; kernel32.dll!GetProcessHeap
0000000140b44b30:  mov       rcx, rax
0000000140b44b33:  xor       edx, edx
0000000140b44b35:  mov       r8, rbx
0000000140b44b38:  call      qword ptr [rip + 0x652c52] ; kernel32.dll!HeapFree
0000000140b44b3e:  test      r14b, r14b
0000000140b44b41:  jne       0x140b44c43
0000000140b44b47:  mov       rdi, qword ptr [rbp + 0x50]
0000000140b44b4b:  test      rdi, rdi
0000000140b44b4e:  je        0x140b44dad
0000000140b44b54:  lea       rdx, [rip + 0x8220ce] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b44b5b:  lea       rcx, [rbp + 0x108]
0000000140b44b62:  lea       r8, [rbp - 0x60]
0000000140b44b66:  call      0x140b4faf0
0000000140b44b6b:  nop       
0000000140b44b6c:  cmp       rdi, qword ptr [rbp + 0x118]
0000000140b44b73:  jne       0x140b44df8
0000000140b44b79:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44b80:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b44b84:  mov       r8, rdi
0000000140b44b87:  call      0x141165450
0000000140b44b8c:  test      eax, eax
0000000140b44b8e:  sete      bl
0000000140b44b91:  jmp       0x140b44dfa
0000000140b44b96:  lea       rcx, [rdx + 8]
0000000140b44b9a:  call      0x14003a590
0000000140b44b9f:  nop       
0000000140b44ba0:  call      qword ptr [rip + 0x652bf2] ; kernel32.dll!GetProcessHeap
0000000140b44ba6:  mov       rcx, rax
0000000140b44ba9:  xor       edx, edx
0000000140b44bab:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140b44bb2:  call      qword ptr [rip + 0x652bd8] ; kernel32.dll!HeapFree
0000000140b44bb8:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140b44bbf:  test      rdi, rdi
0000000140b44bc2:  jne       0x140b44ec7
0000000140b44bc8:  jmp       0x140b446d6
0000000140b44bcd:  test      r14, r14
0000000140b44bd0:  je        0x140b44e23
0000000140b44bd6:  lea       rdx, [rip + 0x82204c] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b44bdd:  lea       rcx, [rbp + 0x108]
0000000140b44be4:  lea       r8, [rbp - 0x60]
0000000140b44be8:  call      0x140b4faf0
0000000140b44bed:  nop       
0000000140b44bee:  cmp       r14, qword ptr [rbp + 0x118]
0000000140b44bf5:  jne       0x140b44c12
0000000140b44bf7:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44bfe:  mov       rcx, qword ptr [rbp + 0x48]
0000000140b44c02:  mov       r8, r14
0000000140b44c05:  call      0x141165450
0000000140b44c0a:  test      eax, eax
0000000140b44c0c:  sete      r14b
0000000140b44c10:  jmp       0x140b44c15
0000000140b44c12:  xor       r14d, r14d
0000000140b44c15:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44c1d:  je        0x140b44c3a
0000000140b44c1f:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b44c26:  call      qword ptr [rip + 0x652b6c] ; kernel32.dll!GetProcessHeap
0000000140b44c2c:  mov       rcx, rax
0000000140b44c2f:  xor       edx, edx
0000000140b44c31:  mov       r8, rbx
0000000140b44c34:  call      qword ptr [rip + 0x652b56] ; kernel32.dll!HeapFree
0000000140b44c3a:  test      r14b, r14b
0000000140b44c3d:  jne       0x140b44b47
0000000140b44c43:  mov       rax, qword ptr [rip + 0xc457fe]
0000000140b44c4a:  cmp       rax, 2
0000000140b44c4e:  jb        0x140b44d3e
0000000140b44c54:  mov       qword ptr [rbp + 0xe8], 0
0000000140b44c5f:  mov       qword ptr [rbp + 0x108], 0
0000000140b44c6a:  lea       rax, [rip + 0x6d629c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44c71:  mov       qword ptr [rbp + 0x110], rax
0000000140b44c78:  mov       qword ptr [rbp + 0x118], 0x1e
0000000140b44c83:  mov       qword ptr [rbp + 0x120], 0
0000000140b44c8e:  lea       rcx, [rip + 0x6d620b] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b44c95:  mov       qword ptr [rbp + 0x128], rcx
0000000140b44c9c:  mov       qword ptr [rbp + 0x130], 0x17
0000000140b44ca7:  mov       qword ptr [rbp + 0x138], 2
0000000140b44cb2:  mov       qword ptr [rbp + 0x140], rax
0000000140b44cb9:  mov       qword ptr [rbp + 0x148], 0x1e
0000000140b44cc4:  movabs    rax, 0x1e800000001
0000000140b44cce:  mov       qword ptr [rbp + 0x150], rax
0000000140b44cd5:  lea       rax, [rip + 0x82179c] ; data: [license] stored license failed its integrity check - clearing it([license] stored license is unreadable (
0000000140b44cdc:  mov       qword ptr [rbp + 0x158], rax
0000000140b44ce3:  mov       qword ptr [rbp + 0x160], 0x83
0000000140b44cee:  lea       rax, [rbp + 0xe8]
0000000140b44cf5:  mov       qword ptr [rbp + 0x168], rax
0000000140b44cfc:  lea       rax, [rip + 0x6c07ad]
0000000140b44d03:  mov       qword ptr [rbp + 0x170], rax
0000000140b44d0a:  mov       rax, qword ptr [rip + 0xc4573f]
0000000140b44d11:  cmp       rax, 2
0000000140b44d15:  lea       rax, [rip + 0x6b5eec]
0000000140b44d1c:  cmove     rax, qword ptr [rip + 0xc3b754]
0000000140b44d24:  lea       rcx, [rip + 0x6b5f0d]
0000000140b44d2b:  cmove     rcx, qword ptr [rip + 0xc3b73d]
0000000140b44d33:  lea       rdx, [rbp + 0x108]
0000000140b44d3a:  call      qword ptr [rax + 0x20]
0000000140b44d3d:  nop       
0000000140b44d3e:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b44d45:  lea       rcx, [rbp + 0x108]
0000000140b44d4c:  call      0x140b45120
0000000140b44d51:  nop       
0000000140b44d52:  cmp       qword ptr [rbp + 0x108], -1
0000000140b44d5a:  je        0x140b44d69
0000000140b44d5c:  lea       rcx, [rbp + 0x108]
0000000140b44d63:  call      0x1401e09e0
0000000140b44d68:  nop       
0000000140b44d69:  mov       qword ptr [rsi], 2
0000000140b44d70:  cmp       qword ptr [rbp + 0x70], 0
0000000140b44d75:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140b44d7c:  je        0x140b44d96
0000000140b44d7e:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b44d82:  call      qword ptr [rip + 0x652a10] ; kernel32.dll!GetProcessHeap
0000000140b44d88:  mov       rcx, rax
0000000140b44d8b:  xor       edx, edx
0000000140b44d8d:  mov       r8, rsi
0000000140b44d90:  call      qword ptr [rip + 0x6529fa] ; kernel32.dll!HeapFree
0000000140b44d96:  lea       rcx, [rbp - 0x60]
0000000140b44d9a:  call      0x1401ecbc0
0000000140b44d9f:  test      rdi, rdi
0000000140b44da2:  jne       0x140b44ec7
0000000140b44da8:  jmp       0x140b446d6
0000000140b44dad:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b44db1:  test      rdi, rdi
0000000140b44db4:  je        0x140b44e23
0000000140b44db6:  lea       rdx, [rip + 0x8214fb] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b44dbd:  lea       rcx, [rbp + 0x108]
0000000140b44dc4:  lea       r8, [rbp - 0x60]
0000000140b44dc8:  call      0x140b4faf0
0000000140b44dcd:  nop       
0000000140b44dce:  cmp       rdi, qword ptr [rbp + 0x118]
0000000140b44dd5:  jne       0x140b44ee4
0000000140b44ddb:  mov       rdx, qword ptr [rbp + 0x110]
0000000140b44de2:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b44de6:  mov       r8, rdi
0000000140b44de9:  call      0x141165450
0000000140b44dee:  test      eax, eax
0000000140b44df0:  sete      bl
0000000140b44df3:  jmp       0x140b44ee6
0000000140b44df8:  xor       ebx, ebx
0000000140b44dfa:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44e02:  je        0x140b44e1f
0000000140b44e04:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b44e0b:  call      qword ptr [rip + 0x652987] ; kernel32.dll!GetProcessHeap
0000000140b44e11:  mov       rcx, rax
0000000140b44e14:  xor       edx, edx
0000000140b44e16:  mov       r8, rdi
0000000140b44e19:  call      qword ptr [rip + 0x652971] ; kernel32.dll!HeapFree
0000000140b44e1f:  test      bl, bl
0000000140b44e21:  jne       0x140b44e88
0000000140b44e23:  mov       rax, qword ptr [rip + 0xc4561e]
0000000140b44e2a:  cmp       rax, 3
0000000140b44e2e:  jb        0x140b44e88
0000000140b44e30:  lea       rax, [rip + 0x6d60d6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44e37:  mov       qword ptr [rbp + 0x108], rax
0000000140b44e3e:  mov       qword ptr [rbp + 0x110], 0x1e
0000000140b44e49:  mov       qword ptr [rbp + 0x118], rax
0000000140b44e50:  mov       qword ptr [rbp + 0x120], 0x1e
0000000140b44e5b:  lea       rax, [rip + 0x82158e] ; src\commands\license.rs [location-structure] original source line 495, column 9
0000000140b44e62:  mov       qword ptr [rbp + 0x128], rax
0000000140b44e69:  lea       rcx, [rip + 0x82152d] ; data: [license] unsigned license file - a server check is required before it is trusted
0000000140b44e70:  lea       r9, [rbp + 0x108]
0000000140b44e77:  mov       edx, 0xa3
0000000140b44e7c:  mov       r8d, 3
0000000140b44e82:  call      0x1401f60b0
0000000140b44e87:  nop       
0000000140b44e88:  lea       rdx, [rbp - 0x60]
0000000140b44e8c:  mov       r8d, 0xc0
0000000140b44e92:  mov       rcx, rsi
0000000140b44e95:  call      0x141164a10
0000000140b44e9a:  cmp       qword ptr [rbp + 0x70], 0
0000000140b44e9f:  je        0x140b44eb9
0000000140b44ea1:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b44ea5:  call      qword ptr [rip + 0x6528ed] ; kernel32.dll!GetProcessHeap
0000000140b44eab:  mov       rcx, rax
0000000140b44eae:  xor       edx, edx
0000000140b44eb0:  mov       r8, rsi
0000000140b44eb3:  call      qword ptr [rip + 0x6528d7] ; kernel32.dll!HeapFree
0000000140b44eb9:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140b44ec1:  je        0x140b446d6
0000000140b44ec7:  call      qword ptr [rip + 0x6528cb] ; kernel32.dll!GetProcessHeap
0000000140b44ecd:  mov       rcx, rax
0000000140b44ed0:  xor       edx, edx
0000000140b44ed2:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140b44ed9:  call      qword ptr [rip + 0x6528b1] ; kernel32.dll!HeapFree
0000000140b44edf:  jmp       0x140b446d6
0000000140b44ee4:  xor       ebx, ebx
0000000140b44ee6:  cmp       qword ptr [rbp + 0x108], 0
0000000140b44eee:  je        0x140b44f0b
0000000140b44ef0:  mov       rdi, qword ptr [rbp + 0x110]
0000000140b44ef7:  call      qword ptr [rip + 0x65289b] ; kernel32.dll!GetProcessHeap
0000000140b44efd:  mov       rcx, rax
0000000140b44f00:  xor       edx, edx
0000000140b44f02:  mov       r8, rdi
0000000140b44f05:  call      qword ptr [rip + 0x652885] ; kernel32.dll!HeapFree
0000000140b44f0b:  test      bl, bl
0000000140b44f0d:  je        0x140b44f7d
0000000140b44f0f:  mov       rax, qword ptr [rip + 0xc45532]
0000000140b44f16:  cmp       rax, 3
0000000140b44f1a:  jb        0x140b44e88
0000000140b44f20:  lea       rax, [rip + 0x6d5fe6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b44f27:  mov       qword ptr [rbp + 0x108], rax
0000000140b44f2e:  mov       qword ptr [rbp + 0x110], 0x1e
0000000140b44f39:  mov       qword ptr [rbp + 0x118], rax
0000000140b44f40:  mov       qword ptr [rbp + 0x120], 0x1e
0000000140b44f4b:  lea       rax, [rip + 0x82150e] ; src\commands\license.rs [location-structure] original source line 493, column 9
0000000140b44f52:  mov       qword ptr [rbp + 0x128], rax
0000000140b44f59:  lea       rcx, [rip + 0x8214a8] ; data: [license] license file signed by an older build - the next server check re-signs it
0000000140b44f60:  lea       r9, [rbp + 0x108]
0000000140b44f67:  mov       edx, 0xa7
0000000140b44f6c:  mov       r8d, 3
0000000140b44f72:  call      0x1401f60b0
0000000140b44f77:  nop       
0000000140b44f78:  jmp       0x140b44e88
0000000140b44f7d:  mov       rdi, qword ptr [rbp + 0x50]
0000000140b44f81:  test      rdi, rdi
0000000140b44f84:  jne       0x140b44b54
0000000140b44f8a:  jmp       0x140b44e23

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b45bc0..0x140b4850f
; Associated source paths: src\commands\license.rs

0000000140b45bc0:  push      rbp
0000000140b45bc1:  push      r15
0000000140b45bc3:  push      r14
0000000140b45bc5:  push      r13
0000000140b45bc7:  push      r12
0000000140b45bc9:  push      rsi
0000000140b45bca:  push      rdi
0000000140b45bcb:  push      rbx
0000000140b45bcc:  sub       rsp, 0x7e8
0000000140b45bd3:  lea       rbp, [rsp + 0x80]
0000000140b45bdb:  movaps    xmmword ptr [rbp + 0x750], xmm6
0000000140b45be2:  mov       qword ptr [rbp + 0x748], 0xfffffffffffffffe
0000000140b45bed:  mov       qword ptr [rbp + 0x708], r8
0000000140b45bf4:  mov       rsi, rcx
0000000140b45bf7:  test      r9, r9
0000000140b45bfa:  je        0x140b45cf8
0000000140b45c00:  mov       rbx, r9
0000000140b45c03:  mov       r14, rdx
0000000140b45c06:  lea       rdx, [rip + 0x8206d7] ; data: COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing 
0000000140b45c0d:  lea       rcx, [rbp + 0x5b8]
0000000140b45c14:  mov       r8d, 0xc
0000000140b45c1a:  call      0x140e40f50
0000000140b45c1f:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b45c26:  cmp       rdi, -1
0000000140b45c2a:  je        0x140b45d49
0000000140b45c30:  mov       r10, qword ptr [rbp + 0x5c0]
0000000140b45c37:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b45c3e:  test      byte ptr [rbp + 0x5d0], 1
0000000140b45c45:  jne       0x140b45cde
0000000140b45c4b:  test      rax, rax
0000000140b45c4e:  je        0x140b45cde
0000000140b45c54:  lea       rcx, [r10 + rax]
0000000140b45c58:  mov       r8, r10
0000000140b45c5b:  jmp       0x140b45c78
0000000140b45c5d:  add       r8, 2
0000000140b45c61:  cmp       rdx, rcx
0000000140b45c64:  cmovne    rdx, r8
0000000140b45c68:  nop       dword ptr [rax + rax]
0000000140b45c70:  mov       r8, rdx
0000000140b45c73:  cmp       rdx, rcx
0000000140b45c76:  je        0x140b45cde
0000000140b45c78:  lea       rdx, [r8 + 1]
0000000140b45c7c:  movzx     r9d, byte ptr [r8]
0000000140b45c80:  test      r9b, r9b
0000000140b45c83:  jns       0x140b45c70
0000000140b45c85:  cmp       r9b, 0xe0
0000000140b45c89:  jb        0x140b45c5d
0000000140b45c8b:  cmp       r9b, 0xed
0000000140b45c8f:  jne       0x140b45cb3
0000000140b45c91:  cmp       rdx, rcx
0000000140b45c94:  je        0x140b45cde
0000000140b45c96:  lea       rdx, [r8 + 2]
0000000140b45c9a:  cmp       rdx, rcx
0000000140b45c9d:  je        0x140b45cde
0000000140b45c9f:  cmp       byte ptr [r8 + 1], 0x9f
0000000140b45ca4:  ja        0x140b474b8
0000000140b45caa:  add       r8, 3
0000000140b45cae:  mov       rdx, r8
0000000140b45cb1:  jmp       0x140b45c70
0000000140b45cb3:  add       r8, 2
0000000140b45cb7:  cmp       rdx, rcx
0000000140b45cba:  cmove     r8, rdx
0000000140b45cbe:  xor       edx, edx
0000000140b45cc0:  cmp       r8, rcx
0000000140b45cc3:  setne     dl
0000000140b45cc6:  add       rdx, r8
0000000140b45cc9:  cmp       r9b, 0xf0
0000000140b45ccd:  jb        0x140b45c70
0000000140b45ccf:  xor       r8d, r8d
0000000140b45cd2:  cmp       rdx, rcx
0000000140b45cd5:  setne     r8b
0000000140b45cd9:  add       rdx, r8
0000000140b45cdc:  jmp       0x140b45c70
0000000140b45cde:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140b45ce5:  mov       qword ptr [rbp + 0x4c8], r10
0000000140b45cec:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b45cf3:  jmp       0x140b45da7
0000000140b45cf8:  mov       r8d, 0x1a
0000000140b45cfe:  xor       edx, edx
0000000140b45d00:  call      0x140e48790
0000000140b45d05:  test      rax, rax
0000000140b45d08:  je        0x140b48322
0000000140b45d0e:  movups    xmm0, xmmword ptr [rip + 0x820995]
0000000140b45d15:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140b45d19:  movups    xmm0, xmmword ptr [rip + 0x820980]
0000000140b45d20:  movups    xmmword ptr [rax], xmm0
0000000140b45d23:  movabs    rcx, 0x8000000000000010
0000000140b45d2d:  mov       qword ptr [rsi], rcx
0000000140b45d30:  mov       qword ptr [rsi + 8], 0x1a
0000000140b45d38:  mov       qword ptr [rsi + 0x10], rax
0000000140b45d3c:  mov       qword ptr [rsi + 0x18], 0x1a
0000000140b45d44:  jmp       0x140b47146
0000000140b45d49:  mov       r8d, 7
0000000140b45d4f:  xor       edx, edx
0000000140b45d51:  call      0x140e48790
0000000140b45d56:  test      rax, rax
0000000140b45d59:  je        0x140b4834d
0000000140b45d5f:  mov       dword ptr [rax + 3], 0x43502073
0000000140b45d66:  mov       dword ptr [rax], 0x73696854
0000000140b45d6c:  mov       qword ptr [rbp + 0x4c0], 7
0000000140b45d77:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b45d7e:  mov       qword ptr [rbp + 0x4d0], 7
0000000140b45d89:  test      rdi, rdi
0000000140b45d8c:  jle       0x140b45da7
0000000140b45d8e:  call      qword ptr [rip + 0x651a04] ; kernel32.dll!GetProcessHeap
0000000140b45d94:  mov       rcx, rax
0000000140b45d97:  xor       edx, edx
0000000140b45d99:  mov       r8, qword ptr [rbp + 0x740]
0000000140b45da0:  call      qword ptr [rip + 0x6519ea] ; kernel32.dll!HeapFree
0000000140b45da6:  nop       
0000000140b45da7:  lea       rdi, [rbp + 0x3c0]
0000000140b45dae:  mov       rcx, rdi
0000000140b45db1:  call      0x140b43690
0000000140b45db6:  nop       
0000000140b45db7:  mov       qword ptr [rbp + 0x720], rbx
0000000140b45dbe:  mov       qword ptr [rbp + 0x6f8], rsi
0000000140b45dc5:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b45dcc:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b45dd3:  add       rax, rcx
0000000140b45dd6:  mov       qword ptr [rbp + 0x740], rcx
0000000140b45ddd:  mov       qword ptr [rbp + 0x5b8], rcx
0000000140b45de4:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b45deb:  mov       qword ptr [rbp + 0x5c8], 8
0000000140b45df6:  lea       rsi, [rbp + 0x230]
0000000140b45dfd:  lea       rdx, [rbp + 0x5b8]
0000000140b45e04:  mov       rcx, rsi
0000000140b45e07:  call      0x1405693d0
0000000140b45e0c:  nop       
0000000140b45e0d:  mov       r15, qword ptr [rbp + 0x240]
0000000140b45e14:  test      r15, r15
0000000140b45e17:  je        0x140b45f3c
0000000140b45e1d:  lea       rax, [rbp + 0x4c0]
0000000140b45e24:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b45e2b:  lea       rax, [rip - 0xb41192]
0000000140b45e32:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b45e39:  mov       qword ptr [rbp + 0x5c8], rsi
0000000140b45e40:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b45e47:  lea       rdx, [rip + 0x819db1]
0000000140b45e4e:  lea       rcx, [rbp + 0x580]
0000000140b45e55:  lea       r8, [rbp + 0x5b8]
0000000140b45e5c:  call      0x1400036f0
0000000140b45e61:  nop       
0000000140b45e62:  cmp       qword ptr [rbp + 0x230], 0
0000000140b45e6a:  je        0x140b45e87
0000000140b45e6c:  mov       rbx, qword ptr [rbp + 0x238]
0000000140b45e73:  call      qword ptr [rip + 0x65191f] ; kernel32.dll!GetProcessHeap
0000000140b45e79:  mov       rcx, rax
0000000140b45e7c:  xor       edx, edx
0000000140b45e7e:  mov       r8, rbx
0000000140b45e81:  call      qword ptr [rip + 0x651909] ; kernel32.dll!HeapFree
0000000140b45e87:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b45e8f:  je        0x140b45ea9
0000000140b45e91:  call      qword ptr [rip + 0x651901] ; kernel32.dll!GetProcessHeap
0000000140b45e97:  mov       rcx, rax
0000000140b45e9a:  xor       edx, edx
0000000140b45e9c:  mov       r8, qword ptr [rbp + 0x740]
0000000140b45ea3:  call      qword ptr [rip + 0x6518e7] ; kernel32.dll!HeapFree
0000000140b45ea9:  test      r15, r15
0000000140b45eac:  je        0x140b45ed3
0000000140b45eae:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b45eb6:  je        0x140b45ed3
0000000140b45eb8:  mov       rbx, qword ptr [rbp + 0x4c8]
0000000140b45ebf:  call      qword ptr [rip + 0x6518d3] ; kernel32.dll!GetProcessHeap
0000000140b45ec5:  mov       rcx, rax
0000000140b45ec8:  xor       edx, edx
0000000140b45eca:  mov       r8, rbx
0000000140b45ecd:  call      qword ptr [rip + 0x6518bd] ; kernel32.dll!HeapFree
0000000140b45ed3:  mov       rax, qword ptr [rip + 0xc4456e]
0000000140b45eda:  cmp       rax, 3
0000000140b45ede:  jb        0x140b46101
0000000140b45ee4:  mov       rcx, qword ptr [rbp + 0x708]
0000000140b45eeb:  mov       rdx, qword ptr [rbp + 0x720]
0000000140b45ef2:  call      0x1400448b0
0000000140b45ef7:  mov       rbx, rdx
0000000140b45efa:  xor       r8d, r8d
0000000140b45efd:  mov       rcx, rdx
0000000140b45f00:  sub       rcx, 4
0000000140b45f04:  cmovae    r8, rcx
0000000140b45f08:  setbe     cl
0000000140b45f0b:  cmp       rdx, r8
0000000140b45f0e:  setbe     dl
0000000140b45f11:  or        dl, cl
0000000140b45f13:  jne       0x140b45f6b
0000000140b45f15:  cmp       byte ptr [rax + r8], 0xbf
0000000140b45f1a:  jg        0x140b45f70
0000000140b45f1c:  lea       rcx, [rip + 0x82037d] ; src\commands\license.rs [location-structure] original source line 611, column 12
0000000140b45f23:  mov       qword ptr [rsp + 0x20], rcx
0000000140b45f28:  mov       rcx, rax
0000000140b45f2b:  mov       rdx, rbx
0000000140b45f2e:  mov       r9, rbx
0000000140b45f31:  call      0x1411666f0
0000000140b45f36:  nop       
0000000140b45f37:  jmp       0x140b483e3
0000000140b45f3c:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b45f43:  mov       qword ptr [rbp + 0x590], rax
0000000140b45f4a:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b45f51:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b45f58:  cmp       qword ptr [rbp + 0x230], 0
0000000140b45f60:  jne       0x140b45e6c
0000000140b45f66:  jmp       0x140b45e87
0000000140b45f6b:  test      rax, rax
0000000140b45f6e:  je        0x140b45f1c
0000000140b45f70:  add       rax, r8
0000000140b45f73:  sub       rbx, r8
0000000140b45f76:  jns       0x140b45f88
0000000140b45f78:  xor       ecx, ecx
0000000140b45f7a:  mov       rdx, rbx
0000000140b45f7d:  call      0x1411658af
0000000140b45f82:  nop       
0000000140b45f83:  jmp       0x140b483e3
0000000140b45f88:  mov       r15d, 1
0000000140b45f8e:  je        0x140b45fb7
0000000140b45f90:  mov       r12, rax
0000000140b45f93:  xor       edx, edx
0000000140b45f95:  mov       r8, rbx
0000000140b45f98:  call      0x140e48790
0000000140b45f9d:  test      rax, rax
0000000140b45fa0:  je        0x140b483e5
0000000140b45fa6:  mov       r15, rax
0000000140b45fa9:  mov       rcx, rax
0000000140b45fac:  mov       rdx, r12
0000000140b45faf:  mov       r8, rbx
0000000140b45fb2:  call      0x141164a10
0000000140b45fb7:  mov       qword ptr [rbp + 0x3c0], rbx
0000000140b45fbe:  mov       qword ptr [rbp + 0x3c8], r15
0000000140b45fc5:  mov       qword ptr [rbp + 0x3d0], rbx
0000000140b45fcc:  lea       rax, [rbp + 0x580]
0000000140b45fd3:  mov       qword ptr [rbp + 0x230], rax
0000000140b45fda:  lea       rax, [rip - 0xb41341]
0000000140b45fe1:  mov       qword ptr [rbp + 0x238], rax
0000000140b45fe8:  mov       qword ptr [rbp + 0x240], rdi
0000000140b45fef:  mov       qword ptr [rbp + 0x248], rax
0000000140b45ff6:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b46001:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b4600c:  lea       rax, [rip + 0x6d4efa] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46013:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4601a:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b46025:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b46030:  lea       rcx, [rip + 0x6d4e69] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46037:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b4603e:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b46049:  mov       qword ptr [rbp + 0x5e8], 3
0000000140b46054:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4605b:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b46066:  movabs    rax, 0x2db00000001
0000000140b46070:  mov       qword ptr [rbp + 0x600], rax
0000000140b46077:  lea       rax, [rip + 0x82063c] ; data: "[license] activate request device=
0000000140b4607e:  mov       qword ptr [rbp + 0x608], rax
0000000140b46085:  mov       qword ptr [rbp + 0x610], rsi
0000000140b4608c:  lea       rax, [rbp + 0x4c0]
0000000140b46093:  mov       qword ptr [rbp + 0x618], rax
0000000140b4609a:  lea       rax, [rip + 0x6bf40f]
0000000140b460a1:  mov       qword ptr [rbp + 0x620], rax
0000000140b460a8:  mov       rax, qword ptr [rip + 0xc443a1]
0000000140b460af:  cmp       rax, 2
0000000140b460b3:  lea       rax, [rip + 0x6b4b4e]
0000000140b460ba:  cmove     rax, qword ptr [rip + 0xc3a3b6]
0000000140b460c2:  lea       rcx, [rip + 0x6b4b6f]
0000000140b460c9:  cmove     rcx, qword ptr [rip + 0xc3a39f]
0000000140b460d1:  lea       rdx, [rbp + 0x5b8]
0000000140b460d8:  call      qword ptr [rax + 0x20]
0000000140b460db:  nop       
0000000140b460dc:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b460e4:  je        0x140b46101
0000000140b460e6:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140b460ed:  call      qword ptr [rip + 0x6516a5] ; kernel32.dll!GetProcessHeap
0000000140b460f3:  mov       rcx, rax
0000000140b460f6:  xor       edx, edx
0000000140b460f8:  mov       r8, rsi
0000000140b460fb:  call      qword ptr [rip + 0x65168f] ; kernel32.dll!HeapFree
0000000140b46101:  mov       rax, qword ptr [r14 + 0x88]
0000000140b46108:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b4610f:  lea       rcx, [rbp + 0x6d0]
0000000140b46116:  call      0x140b43690
0000000140b4611b:  nop       
0000000140b4611c:  mov       rsi, qword ptr [rbp + 0x6c8]
0000000140b46123:  mov       rdx, qword ptr [rsi + 0x1408]
0000000140b4612a:  lea       rcx, [rbp + 0x230]
0000000140b46131:  call      0x140b43dd0
0000000140b46136:  nop       
0000000140b46137:  mov       rdx, qword ptr [rsi + 0x1408]
0000000140b4613e:  lea       rcx, [rbp + 0x5b8]
0000000140b46145:  call      0x140b43dd0
0000000140b4614a:  nop       
0000000140b4614b:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b46152:  mov       rcx, qword ptr [rbp + 0x5c0]
0000000140b46159:  mov       rdx, qword ptr [rbp + 0x5c8]
0000000140b46160:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140b46167:  cmp       rdi, -1
0000000140b4616b:  je        0x140b46192
0000000140b4616d:  mov       rbx, qword ptr [rbp + 0x5d8]
0000000140b46174:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b4617b:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b46182:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b46189:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b46190:  jmp       0x140b46204
0000000140b46192:  mov       qword ptr [rbp + 0x740], rcx
0000000140b46199:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b461a2:  lea       r9, [rip + 0x820b5b] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b461a9:  lea       rcx, [rbp + 0x3c0]
0000000140b461b0:  mov       qword ptr [rbp + 0x730], rdx
0000000140b461b7:  mov       r8, rsi
0000000140b461ba:  call      0x140e335c0
0000000140b461bf:  nop       
0000000140b461c0:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140b461c7:  mov       r15, qword ptr [rbp + 0x3c8]
0000000140b461ce:  mov       rsi, qword ptr [rbp + 0x3d0]
0000000140b461d5:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140b461dc:  cmp       qword ptr [rbp + 0x740], 0
0000000140b461e4:  je        0x140b461fe
0000000140b461e6:  call      qword ptr [rip + 0x6515ac] ; kernel32.dll!GetProcessHeap
0000000140b461ec:  mov       rcx, rax
0000000140b461ef:  xor       edx, edx
0000000140b461f1:  mov       r8, qword ptr [rbp + 0x730]
0000000140b461f8:  call      qword ptr [rip + 0x651592] ; kernel32.dll!HeapFree
0000000140b461fe:  mov       rdx, r15
0000000140b46201:  mov       rcx, r14
0000000140b46204:  lea       r14, [rbp + 0x5d0]
0000000140b4620b:  movups    xmm0, xmmword ptr [rbp + 0x230]
0000000140b46212:  movups    xmm1, xmmword ptr [rbp + 0x240]
0000000140b46219:  movups    xmm2, xmmword ptr [rbp + 0x250]
0000000140b46220:  movups    xmm3, xmmword ptr [rbp + 0x260]
0000000140b46227:  movups    xmmword ptr [rbp + 0x600], xmm3
0000000140b4622e:  movups    xmmword ptr [rbp + 0x5f0], xmm2
0000000140b46235:  movups    xmmword ptr [rbp + 0x5e0], xmm1
0000000140b4623c:  movups    xmmword ptr [rbp + 0x5d0], xmm0
0000000140b46243:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b4624a:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140b46251:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b46258:  mov       qword ptr [rbp + 0x648], rax
0000000140b4625f:  mov       qword ptr [rbp + 0x5b8], 1
0000000140b4626a:  mov       qword ptr [rbp + 0x5c8], 2
0000000140b46275:  mov       qword ptr [rbp + 0x610], rdi
0000000140b4627c:  mov       qword ptr [rbp + 0x618], rcx
0000000140b46283:  mov       qword ptr [rbp + 0x620], rdx
0000000140b4628a:  mov       qword ptr [rbp + 0x628], rsi
0000000140b46291:  mov       qword ptr [rbp + 0x630], rbx
0000000140b46298:  mov       qword ptr [rbp + 0x650], 0xfffffffffffffffe
0000000140b462a3:  mov       qword ptr [rbp + 0x670], 0xfffffffffffffffe
0000000140b462ae:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b462b5:  mov       qword ptr [rbp + 0x710], rax
0000000140b462bc:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b462c3:  mov       qword ptr [rbp + 0x700], rax
0000000140b462ca:  lea       r15, [rbp + 0x250]
0000000140b462d1:  xor       eax, eax
0000000140b462d3:  lea       rbx, [rbp + 0x170]
0000000140b462da:  xorps     xmm6, xmm6
0000000140b462dd:  lea       rsi, [rbp + 0x230]
0000000140b462e4:  jmp       0x140b46308
0000000140b462e6:  nop       word ptr cs:[rax + rax]
0000000140b462f0:  mov       rcx, rsi
0000000140b462f3:  call      0x1401e09e0
0000000140b462f8:  nop       
0000000140b462f9:  mov       eax, 1
0000000140b462fe:  cmp       rdi, 2
0000000140b46302:  je        0x140b4660c
0000000140b46308:  lea       rdi, [rax + 1]
0000000140b4630c:  mov       qword ptr [rbp + 0x5c0], rdi
0000000140b46313:  shl       rax, 6
0000000140b46317:  movups    xmm0, xmmword ptr [r14 + rax]
0000000140b4631c:  movaps    xmmword ptr [rbp + 0x230], xmm0
0000000140b46323:  mov       rdx, qword ptr [r14 + rax + 0x10]
0000000140b46328:  mov       r8, qword ptr [r14 + rax + 0x18]
0000000140b4632d:  movups    xmm0, xmmword ptr [r14 + rax + 0x30]
0000000140b46333:  movups    xmmword ptr [r15 + 0x10], xmm0
0000000140b46338:  movups    xmm0, xmmword ptr [r14 + rax + 0x20]
0000000140b4633e:  movups    xmmword ptr [r15], xmm0
0000000140b46342:  mov       qword ptr [rbp + 0x240], rdx
0000000140b46349:  mov       qword ptr [rbp + 0x248], r8
0000000140b46350:  cmp       qword ptr [rbp + 0x230], -1
0000000140b46358:  jne       0x140b462f0
0000000140b4635a:  mov       rax, qword ptr [rbp + 0x238]
0000000140b46361:  cmp       rax, -1
0000000140b46365:  je        0x140b462f9
0000000140b46367:  mov       qword ptr [rbp + 0x740], rax
0000000140b4636e:  mov       rcx, rbx
0000000140b46371:  mov       qword ptr [rbp + 0x730], rdx
0000000140b46378:  call      0x140e4a9b0
0000000140b4637d:  nop       
0000000140b4637e:  cmp       qword ptr [rbp + 0x740], 0
0000000140b46386:  je        0x140b463a0
0000000140b46388:  call      qword ptr [rip + 0x65140a] ; kernel32.dll!GetProcessHeap
0000000140b4638e:  mov       rcx, rax
0000000140b46391:  xor       edx, edx
0000000140b46393:  mov       r8, qword ptr [rbp + 0x730]
0000000140b4639a:  call      qword ptr [rip + 0x6513f0] ; kernel32.dll!HeapFree
0000000140b463a0:  mov       rax, qword ptr [rbp + 0x170]
0000000140b463a7:  cmp       rax, -1
0000000140b463ab:  je        0x140b46433
0000000140b463b1:  mov       qword ptr [rbp + 0x740], rax
0000000140b463b8:  mov       rcx, qword ptr [rbp + 0x178]
0000000140b463bf:  mov       rax, qword ptr [rbp + 0x180]
0000000140b463c6:  mov       qword ptr [rbp + 0x730], rcx
0000000140b463cd:  mov       qword ptr [rbp + 0x170], rcx
0000000140b463d4:  mov       qword ptr [rbp + 0x178], rax
0000000140b463db:  lea       rax, [rbp + 0x178]
0000000140b463e2:  movups    xmmword ptr [rax + 8], xmm6
0000000140b463e6:  mov       rcx, rsi
0000000140b463e9:  mov       rdx, rbx
0000000140b463ec:  call      0x14013eaa0
0000000140b463f1:  nop       
0000000140b463f2:  mov       r12, qword ptr [rbp + 0x230]
0000000140b463f9:  cmp       r12, 2
0000000140b463fd:  jne       0x140b46445
0000000140b463ff:  mov       rcx, rsi
0000000140b46402:  call      0x140156410
0000000140b46407:  nop       
0000000140b46408:  cmp       qword ptr [rbp + 0x740], 0
0000000140b46410:  je        0x140b462f9
0000000140b46416:  call      qword ptr [rip + 0x65137c] ; kernel32.dll!GetProcessHeap
0000000140b4641c:  mov       rcx, rax
0000000140b4641f:  xor       edx, edx
0000000140b46421:  mov       r8, qword ptr [rbp + 0x730]
0000000140b46428:  call      qword ptr [rip + 0x651362] ; kernel32.dll!HeapFree
0000000140b4642e:  jmp       0x140b462f9
0000000140b46433:  lea       rcx, [rbp + 0x178]
0000000140b4643a:  call      0x14003a590
0000000140b4643f:  nop       
0000000140b46440:  jmp       0x140b462f9
0000000140b46445:  mov       r8d, 0xb8
0000000140b4644b:  lea       rcx, [rbp + 0x3c8]
0000000140b46452:  lea       rdx, [rbp + 0x238]
0000000140b46459:  call      0x141164a10
0000000140b4645e:  mov       qword ptr [rbp + 0x3c0], r12
0000000140b46465:  cmp       qword ptr [rbp + 0x740], 0
0000000140b4646d:  je        0x140b46487
0000000140b4646f:  call      qword ptr [rip + 0x651323] ; kernel32.dll!GetProcessHeap
0000000140b46475:  mov       rcx, rax
0000000140b46478:  xor       edx, edx
0000000140b4647a:  mov       r8, qword ptr [rbp + 0x730]
0000000140b46481:  call      qword ptr [rip + 0x651309] ; kernel32.dll!HeapFree
0000000140b46487:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140b4648f:  je        0x140b465d4
0000000140b46495:  mov       r13, qword ptr [rbp + 0x470]
0000000140b4649c:  test      r13, r13
0000000140b4649f:  je        0x140b464d5
0000000140b464a1:  mov       rcx, rsi
0000000140b464a4:  lea       rdx, [rip + 0x82077e] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b464ab:  lea       r8, [rbp + 0x3c0]
0000000140b464b2:  call      0x140b4faf0
0000000140b464b7:  nop       
0000000140b464b8:  cmp       r13, qword ptr [rbp + 0x240]
0000000140b464bf:  jne       0x140b465f6
0000000140b464c5:  mov       rdx, qword ptr [rbp + 0x238]
0000000140b464cc:  mov       rcx, qword ptr [rbp + 0x468]
0000000140b464d3:  jmp       0x140b46517
0000000140b464d5:  mov       r13, qword ptr [rbp + 0x458]
0000000140b464dc:  test      r13, r13
0000000140b464df:  je        0x140b465d4
0000000140b464e5:  mov       rcx, rsi
0000000140b464e8:  lea       rdx, [rip + 0x81fdc9] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b464ef:  lea       r8, [rbp + 0x3c0]
0000000140b464f6:  call      0x140b4faf0
0000000140b464fb:  nop       
0000000140b464fc:  cmp       r13, qword ptr [rbp + 0x240]
0000000140b46503:  jne       0x140b465f6
0000000140b46509:  mov       rdx, qword ptr [rbp + 0x238]
0000000140b46510:  mov       rcx, qword ptr [rbp + 0x450]
0000000140b46517:  mov       r8, r13
0000000140b4651a:  call      0x141165450
0000000140b4651f:  test      eax, eax
0000000140b46521:  sete      r12b
0000000140b46525:  cmp       qword ptr [rbp + 0x230], 0
0000000140b4652d:  je        0x140b4654a
0000000140b4652f:  mov       r13, qword ptr [rbp + 0x238]
0000000140b46536:  call      qword ptr [rip + 0x65125c] ; kernel32.dll!GetProcessHeap
0000000140b4653c:  mov       rcx, rax
0000000140b4653f:  xor       edx, edx
0000000140b46541:  mov       r8, r13
0000000140b46544:  call      qword ptr [rip + 0x651246] ; kernel32.dll!HeapFree
0000000140b4654a:  test      r12b, r12b
0000000140b4654d:  je        0x140b465d4
0000000140b46553:  mov       rax, qword ptr [rbp + 0x410]
0000000140b4655a:  test      rax, rax
0000000140b4655d:  setne     cl
0000000140b46560:  cmp       rax, qword ptr [rbp + 0x700]
0000000140b46567:  sete      al
0000000140b4656a:  test      cl, al
0000000140b4656c:  je        0x140b465d4
0000000140b4656e:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b46575:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b4657c:  mov       r8, qword ptr [rbp + 0x700]
0000000140b46583:  call      0x141165450
0000000140b46588:  mov       r13d, eax
0000000140b4658b:  mov       r8d, 0xc0
0000000140b46591:  mov       rcx, rsi
0000000140b46594:  lea       rdx, [rbp + 0x3c0]
0000000140b4659b:  call      0x141164a10
0000000140b465a0:  test      r13d, r13d
0000000140b465a3:  jne       0x140b465e9
0000000140b465a5:  mov       r13, qword ptr [rbp + 0x3c0]
0000000140b465ac:  mov       r8d, 0xb8
0000000140b465b2:  lea       rcx, [rbp + 0x4c0]
0000000140b465b9:  lea       rdx, [rbp + 0x3c8]
0000000140b465c0:  call      0x141164a10
0000000140b465c5:  cmp       r13, 2
0000000140b465c9:  je        0x140b462f9
0000000140b465cf:  jmp       0x140b47833
0000000140b465d4:  mov       r8d, 0xc0
0000000140b465da:  mov       rcx, rsi
0000000140b465dd:  lea       rdx, [rbp + 0x3c0]
0000000140b465e4:  call      0x141164a10
0000000140b465e9:  mov       rcx, rsi
0000000140b465ec:  call      0x1401ecbc0
0000000140b465f1:  jmp       0x140b462f9
0000000140b465f6:  xor       r12d, r12d
0000000140b465f9:  cmp       qword ptr [rbp + 0x230], 0
0000000140b46601:  jne       0x140b4652f
0000000140b46607:  jmp       0x140b4654a
0000000140b4660c:  mov       r13d, 2
0000000140b46612:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b4661a:  je        0x140b46635
0000000140b4661c:  call      qword ptr [rip + 0x651176] ; kernel32.dll!GetProcessHeap
0000000140b46622:  mov       rcx, rax
0000000140b46625:  xor       edx, edx
0000000140b46627:  mov       r8, qword ptr [rbp + 0x710]
0000000140b4662e:  call      qword ptr [rip + 0x65115c] ; kernel32.dll!HeapFree
0000000140b46634:  nop       
0000000140b46635:  lea       rcx, [rbp + 0x5b8]
0000000140b4663c:  call      0x14017cb70
0000000140b46641:  nop       
0000000140b46642:  cmp       r13, 2
0000000140b46646:  mov       r14, qword ptr [rbp + 0x720]
0000000140b4664d:  je        0x140b469aa
0000000140b46653:  lea       rcx, [rbp + 0x178]
0000000140b4665a:  lea       rdx, [rbp + 0xb8]
0000000140b46661:  mov       r8d, 0xb8
0000000140b46667:  call      0x141164a10
0000000140b4666c:  mov       qword ptr [rbp + 0x170], r13
0000000140b46673:  mov       qword ptr [rbp + 0x340], 0
0000000140b4667e:  mov       qword ptr [rbp + 0x350], 0
0000000140b46689:  mov       r8d, 3
0000000140b4668f:  xor       edx, edx
0000000140b46691:  call      0x140e48790
0000000140b46696:  test      rax, rax
0000000140b46699:  je        0x140b48366
0000000140b4669f:  mov       byte ptr [rax + 2], 0x79
0000000140b466a3:  mov       word ptr [rax], 0x656b
0000000140b466a8:  mov       qword ptr [rbp + 0x358], 3
0000000140b466b3:  mov       qword ptr [rbp + 0x730], rax
0000000140b466ba:  mov       qword ptr [rbp + 0x360], rax
0000000140b466c1:  mov       qword ptr [rbp + 0x368], 3
0000000140b466cc:  xor       edx, edx
0000000140b466ce:  mov       r8, r14
0000000140b466d1:  call      0x140e48790
0000000140b466d6:  test      rax, rax
0000000140b466d9:  mov       qword ptr [rbp + 0x740], rax
0000000140b466e0:  je        0x140b48378
0000000140b466e6:  mov       rsi, rax
0000000140b466e9:  mov       rcx, rax
0000000140b466ec:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b466f3:  mov       r8, r14
0000000140b466f6:  call      0x141164a10
0000000140b466fb:  mov       byte ptr [rbp + 0x4c0], 3
0000000140b46702:  mov       qword ptr [rbp + 0x4c8], r14
0000000140b46709:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140b46710:  mov       qword ptr [rbp + 0x4d8], r14
0000000140b46717:  lea       rcx, [rbp + 0x6d0]
0000000140b4671e:  lea       rdx, [rbp + 0x340]
0000000140b46725:  lea       r8, [rbp + 0x358]
0000000140b4672c:  lea       r9, [rbp + 0x4c0]
0000000140b46733:  call      0x140a3ca80
0000000140b46738:  nop       
0000000140b46739:  cmp       byte ptr [rbp + 0x6d0], 0xff
0000000140b46740:  je        0x140b4674f
0000000140b46742:  lea       rcx, [rbp + 0x6d0]
0000000140b46749:  call      0x1401dca60
0000000140b4674e:  nop       
0000000140b4674f:  mov       r8d, 0xd
0000000140b46755:  xor       edx, edx
0000000140b46757:  call      0x140e48790
0000000140b4675c:  test      rax, rax
0000000140b4675f:  je        0x140b48388
0000000140b46765:  mov       r15, rax
0000000140b46768:  movabs    rax, 0x64695f6e6f697461
0000000140b46772:  mov       qword ptr [r15 + 5], rax
0000000140b46776:  movabs    rax, 0x6974617669746361
0000000140b46780:  mov       qword ptr [r15], rax
0000000140b46783:  mov       qword ptr [rbp + 0x358], 0xd
0000000140b4678e:  mov       qword ptr [rbp + 0x360], r15
0000000140b46795:  mov       qword ptr [rbp + 0x368], 0xd
0000000140b467a0:  mov       rdi, qword ptr [rbp + 0x1a0]
0000000140b467a7:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140b467ae:  test      rsi, rsi
0000000140b467b1:  mov       qword ptr [rbp + 0x740], r15
0000000140b467b8:  je        0x140b467e0
0000000140b467ba:  xor       edx, edx
0000000140b467bc:  mov       r8, rsi
0000000140b467bf:  call      0x140e48790
0000000140b467c4:  test      rax, rax
0000000140b467c7:  je        0x140b483ac
0000000140b467cd:  mov       rbx, rax
0000000140b467d0:  mov       rcx, rax
0000000140b467d3:  mov       rdx, rdi
0000000140b467d6:  mov       r8, rsi
0000000140b467d9:  call      0x141164a10
0000000140b467de:  jmp       0x140b467e5
0000000140b467e0:  mov       ebx, 1
0000000140b467e5:  mov       byte ptr [rbp + 0x4c0], 3
0000000140b467ec:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140b467f3:  mov       qword ptr [rbp + 0x4d0], rbx
0000000140b467fa:  mov       qword ptr [rbp + 0x4d8], rsi
0000000140b46801:  mov       byte ptr [rbp + 0x71f], 0
0000000140b46808:  lea       rcx, [rbp + 0x6d0]
0000000140b4680f:  lea       rdx, [rbp + 0x340]
0000000140b46816:  lea       r8, [rbp + 0x358]
0000000140b4681d:  lea       r9, [rbp + 0x4c0]
0000000140b46824:  call      0x140a3ca80
0000000140b46829:  nop       
0000000140b4682a:  cmp       byte ptr [rbp + 0x6d0], 0xff
0000000140b46831:  je        0x140b46840
0000000140b46833:  lea       rcx, [rbp + 0x6d0]
0000000140b4683a:  call      0x1401dca60
0000000140b4683f:  nop       
0000000140b46840:  movups    xmm0, xmmword ptr [rbp + 0x340]
0000000140b46847:  movups    xmmword ptr [rbp + 0x4c8], xmm0
0000000140b4684e:  mov       rax, qword ptr [rbp + 0x350]
0000000140b46855:  mov       qword ptr [rbp + 0x4d8], rax
0000000140b4685c:  mov       byte ptr [rbp + 0x4c0], 5
0000000140b46863:  lea       rdx, [rip + 0x8201ce] ; data: validate
0000000140b4686a:  lea       rcx, [rbp + 0x5b8]
0000000140b46871:  lea       r9, [rbp + 0x4c0]
0000000140b46878:  mov       r8d, 8
0000000140b4687e:  call      0x140b4d9b0
0000000140b46883:  nop       
0000000140b46884:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b4688b:  cmp       rax, -2
0000000140b4688f:  je        0x140b468ad
0000000140b46891:  cmp       rax, -1
0000000140b46895:  jne       0x140b46991
0000000140b4689b:  lea       rcx, [rbp + 0x5c0]
0000000140b468a2:  call      0x1401e01c0
0000000140b468a7:  nop       
0000000140b468a8:  jmp       0x140b4699e
0000000140b468ad:  mov       rbx, qword ptr [rbp + 0x5c0]
0000000140b468b4:  lea       rdx, [rbp + 0x5c8]
0000000140b468bb:  lea       rcx, [rbp + 0x3c0]
0000000140b468c2:  mov       r8d, 0x100
0000000140b468c8:  call      0x141164a10
0000000140b468cd:  cmp       rbx, -1
0000000140b468d1:  je        0x140b4699e
0000000140b468d7:  lea       rcx, [rbp + 0x238]
0000000140b468de:  lea       rdx, [rbp + 0x3c0]
0000000140b468e5:  mov       r8d, 0x100
0000000140b468eb:  call      0x141164a10
0000000140b468f0:  mov       qword ptr [rbp + 0x230], rbx
0000000140b468f7:  lea       rcx, [rbp + 0x598]
0000000140b468fe:  lea       rdx, [rbp + 0x230]
0000000140b46905:  call      0x14012e260
0000000140b4690a:  nop       
0000000140b4690b:  movzx     eax, byte ptr [rbp + 0x598]
0000000140b46912:  cmp       al, 0xff
0000000140b46914:  je        0x140b4746c
0000000140b4691a:  movups    xmm0, xmmword ptr [rbp + 0x599]
0000000140b46921:  movups    xmm1, xmmword ptr [rbp + 0x5a8]
0000000140b46928:  movups    xmmword ptr [rbp + 0x3b0], xmm1
0000000140b4692f:  movups    xmmword ptr [rbp + 0x3a1], xmm0
0000000140b46936:  mov       byte ptr [rbp + 0x3a0], al
0000000140b4693c:  lea       rdx, [rip + 0x820312] ; data: /status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b46943:  lea       rcx, [rbp + 0x3a0]
0000000140b4694a:  mov       r8d, 7
0000000140b46950:  call      0x140e15640
0000000140b46955:  nop       
0000000140b46956:  test      rax, rax
0000000140b46959:  je        0x140b46982
0000000140b4695b:  cmp       byte ptr [rax], 3
0000000140b4695e:  jne       0x140b46982
0000000140b46960:  cmp       qword ptr [rax + 0x18], 7
0000000140b46965:  jne       0x140b46982
0000000140b46967:  mov       rax, qword ptr [rax + 0x10]
0000000140b4696b:  mov       ecx, 0x6e617267
0000000140b46970:  xor       ecx, dword ptr [rax]
0000000140b46972:  mov       edx, 0x6465746e
0000000140b46977:  xor       edx, dword ptr [rax + 3]
0000000140b4697a:  or        edx, ecx
0000000140b4697c:  je        0x140b477c9
0000000140b46982:  lea       rcx, [rbp + 0x3a0]
0000000140b46989:  call      0x1401dca60
0000000140b4698e:  nop       
0000000140b4698f:  jmp       0x140b4699e
0000000140b46991:  lea       rcx, [rbp + 0x5b8]
0000000140b46998:  call      0x1401e04b0
0000000140b4699d:  nop       
0000000140b4699e:  lea       rcx, [rbp + 0x170]
0000000140b469a5:  call      0x1401ecbc0
0000000140b469aa:  mov       qword ptr [rbp + 0x598], 0
0000000140b469b5:  mov       qword ptr [rbp + 0x5a8], 0
0000000140b469c0:  mov       r8d, 3
0000000140b469c6:  xor       edx, edx
0000000140b469c8:  call      0x140e48790
0000000140b469cd:  test      rax, rax
0000000140b469d0:  je        0x140b482e5
0000000140b469d6:  mov       byte ptr [rax + 2], 0x79
0000000140b469da:  mov       word ptr [rax], 0x656b
0000000140b469df:  mov       qword ptr [rbp + 0x6d0], 3
0000000140b469ea:  mov       qword ptr [rbp + 0x730], rax
0000000140b469f1:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b469f8:  mov       qword ptr [rbp + 0x6e0], 3
0000000140b46a03:  xor       edx, edx
0000000140b46a05:  mov       r8, r14
0000000140b46a08:  call      0x140e48790
0000000140b46a0d:  test      rax, rax
0000000140b46a10:  mov       qword ptr [rbp + 0x740], rax
0000000140b46a17:  je        0x140b482fa
0000000140b46a1d:  mov       rsi, rax
0000000140b46a20:  mov       rcx, rax
0000000140b46a23:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b46a2a:  mov       r8, r14
0000000140b46a2d:  call      0x141164a10
0000000140b46a32:  mov       byte ptr [rbp + 0x5b8], 3
0000000140b46a39:  mov       qword ptr [rbp + 0x5c0], r14
0000000140b46a40:  mov       qword ptr [rbp + 0x5c8], rsi
0000000140b46a47:  mov       qword ptr [rbp + 0x5d0], r14
0000000140b46a4e:  lea       rcx, [rbp + 0x3c0]
0000000140b46a55:  lea       rdx, [rbp + 0x598]
0000000140b46a5c:  lea       r8, [rbp + 0x6d0]
0000000140b46a63:  lea       r9, [rbp + 0x5b8]
0000000140b46a6a:  call      0x140a3ca80
0000000140b46a6f:  nop       
0000000140b46a70:  cmp       byte ptr [rbp + 0x3c0], 0xff
0000000140b46a77:  je        0x140b46a86
0000000140b46a79:  lea       rcx, [rbp + 0x3c0]
0000000140b46a80:  call      0x1401dca60
0000000140b46a85:  nop       
0000000140b46a86:  mov       r8d, 5
0000000140b46a8c:  xor       edx, edx
0000000140b46a8e:  call      0x140e48790
0000000140b46a93:  test      rax, rax
0000000140b46a96:  je        0x140b4830d
0000000140b46a9c:  mov       byte ptr [rax + 4], 0x6c
0000000140b46aa0:  mov       dword ptr [rax], 0x6562616c
0000000140b46aa6:  mov       qword ptr [rbp + 0x6d0], 5
0000000140b46ab1:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b46ab8:  mov       qword ptr [rbp + 0x6e0], 5
0000000140b46ac3:  mov       rsi, qword ptr [rbp + 0x590]
0000000140b46aca:  test      rsi, rsi
0000000140b46acd:  mov       qword ptr [rbp + 0x740], rax
0000000140b46ad4:  je        0x140b46b03
0000000140b46ad6:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b46add:  xor       edx, edx
0000000140b46adf:  mov       r8, rsi
0000000140b46ae2:  call      0x140e48790
0000000140b46ae7:  test      rax, rax
0000000140b46aea:  je        0x140b48333
0000000140b46af0:  mov       rdi, rax
0000000140b46af3:  mov       rcx, rax
0000000140b46af6:  mov       rdx, rbx
0000000140b46af9:  mov       r8, rsi
0000000140b46afc:  call      0x141164a10
0000000140b46b01:  jmp       0x140b46b08
0000000140b46b03:  mov       edi, 1
0000000140b46b08:  mov       byte ptr [rbp + 0x5b8], 3
0000000140b46b0f:  mov       qword ptr [rbp + 0x5c0], rsi
0000000140b46b16:  mov       qword ptr [rbp + 0x5c8], rdi
0000000140b46b1d:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140b46b24:  mov       byte ptr [rbp + 0x71e], 0
0000000140b46b2b:  lea       rcx, [rbp + 0x3c0]
0000000140b46b32:  lea       rbx, [rbp + 0x598]
0000000140b46b39:  lea       r14, [rbp + 0x6d0]
0000000140b46b40:  lea       r9, [rbp + 0x5b8]
0000000140b46b47:  mov       rdx, rbx
0000000140b46b4a:  mov       r8, r14
0000000140b46b4d:  call      0x140a3ca80
0000000140b46b52:  nop       
0000000140b46b53:  cmp       byte ptr [rbp + 0x3c0], 0xff
0000000140b46b5a:  je        0x140b46b69
0000000140b46b5c:  lea       rcx, [rbp + 0x3c0]
0000000140b46b63:  call      0x1401dca60
0000000140b46b68:  nop       
0000000140b46b69:  movups    xmm0, xmmword ptr [rbp + 0x598]
0000000140b46b70:  movups    xmmword ptr [rbp + 0x5c0], xmm0
0000000140b46b77:  mov       rax, qword ptr [rbp + 0x5a8]
0000000140b46b7e:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b46b85:  mov       byte ptr [rbp + 0x5b8], 5
0000000140b46b8c:  lea       rdx, [rip + 0x81fb56] ; data: activate
0000000140b46b93:  lea       rcx, [rbp + 0x230]
0000000140b46b9a:  lea       r15, [rbp + 0x5b8]
0000000140b46ba1:  mov       r8d, 8
0000000140b46ba7:  mov       r9, r15
0000000140b46baa:  call      0x140b4d9b0
0000000140b46baf:  nop       
0000000140b46bb0:  mov       rax, qword ptr [rbp + 0x230]
0000000140b46bb7:  cmp       rax, -2
0000000140b46bbb:  jne       0x140b46d6c
0000000140b46bc1:  movups    xmm6, xmmword ptr [rbp + 0x248]
0000000140b46bc8:  mov       rsi, qword ptr [rbp + 0x258]
0000000140b46bcf:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140b46bd6:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b46bdd:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140b46be4:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140b46beb:  lea       rdx, [rbp + 0x280]
0000000140b46bf2:  lea       rcx, [rbp - 8]
0000000140b46bf6:  mov       r8d, 0xc0
0000000140b46bfc:  call      0x141164a10
0000000140b46c01:  movups    xmm0, xmmword ptr [rbp + 0x238]
0000000140b46c08:  movaps    xmm1, xmmword ptr [rbp + 0x4c0]
0000000140b46c0f:  movaps    xmm2, xmmword ptr [rbp + 0x4d0]
0000000140b46c16:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140b46c1d:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140b46c24:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b46c28:  movaps    xmmword ptr [rbp - 0x40], xmm6
0000000140b46c2c:  mov       qword ptr [rbp - 0x30], rsi
0000000140b46c30:  movups    xmmword ptr [rbp - 0x28], xmm1
0000000140b46c34:  movups    xmmword ptr [rbp - 0x18], xmm2
0000000140b46c38:  lea       rcx, [rbp + 0xb8]
0000000140b46c3f:  lea       rdx, [rbp - 0x50]
0000000140b46c43:  call      0x14012e260
0000000140b46c48:  nop       
0000000140b46c49:  cmp       byte ptr [rbp + 0xb8], 0xff
0000000140b46c50:  je        0x140b46f92
0000000140b46c56:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b46c5d:  movups    xmm1, xmmword ptr [rbp + 0xc8]
0000000140b46c64:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b46c6b:  movaps    xmmword ptr [rbp + 0x380], xmm1
0000000140b46c72:  cmp       byte ptr [rbp + 0x370], 5
0000000140b46c79:  jne       0x140b46fa6
0000000140b46c7f:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b46c86:  test      rcx, rcx
0000000140b46c89:  je        0x140b46fa6
0000000140b46c8f:  mov       rax, qword ptr [rbp + 0x380]
0000000140b46c96:  mov       qword ptr [rbp + 0x740], rax
0000000140b46c9d:  mov       r13d, 2
0000000140b46ca3:  lea       r14, [rip + 0x6c1d91] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140b46caa:  lea       rax, [rcx + 0x168]
0000000140b46cb1:  movzx     edx, word ptr [rcx + 0x272]
0000000140b46cb8:  mov       qword ptr [rbp + 0x730], rcx
0000000140b46cbf:  lea       rbx, [rcx - 8]
0000000140b46cc3:  mov       qword ptr [rbp + 0x700], rdx
0000000140b46cca:  lea       ecx, [rdx*8]
0000000140b46cd1:  lea       rsi, [rcx + rcx*2]
0000000140b46cd5:  mov       rdi, 0xffffffffffffffff
0000000140b46cdc:  nop       dword ptr [rax]
0000000140b46ce0:  test      rsi, rsi
0000000140b46ce3:  je        0x140b46d39
0000000140b46ce5:  lea       r12, [rax + 0x18]
0000000140b46ce9:  mov       rdx, qword ptr [rax + 8]
0000000140b46ced:  mov       r8, qword ptr [rax + 0x10]
0000000140b46cf1:  mov       r15, r8
0000000140b46cf4:  sub       r15, 2
0000000140b46cf8:  cmovae    r8, r13
0000000140b46cfc:  neg       r15
0000000140b46cff:  mov       rcx, r14
0000000140b46d02:  call      0x141165450
0000000140b46d07:  cdqe      
0000000140b46d09:  test      eax, eax
0000000140b46d0b:  cmovne    r15, rax
0000000140b46d0f:  test      r15, r15
0000000140b46d12:  sets      al
0000000140b46d15:  setg      cl
0000000140b46d18:  sub       cl, al
0000000140b46d1a:  add       rbx, 0x20
0000000140b46d1e:  inc       rdi
0000000140b46d21:  add       rsi, -0x18
0000000140b46d25:  mov       rax, r12
0000000140b46d28:  cmp       cl, 1
0000000140b46d2b:  je        0x140b46ce0
0000000140b46d2d:  movzx     eax, cl
0000000140b46d30:  test      eax, eax
0000000140b46d32:  jne       0x140b46d40
0000000140b46d34:  jmp       0x140b47318
0000000140b46d39:  mov       rdi, qword ptr [rbp + 0x700]
0000000140b46d40:  mov       rax, qword ptr [rbp + 0x740]
0000000140b46d47:  sub       rax, 1
0000000140b46d4b:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b46d52:  jb        0x140b46fa6
0000000140b46d58:  mov       qword ptr [rbp + 0x740], rax
0000000140b46d5f:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b46d67:  jmp       0x140b46caa
0000000140b46d6c:  lea       rdx, [rbp + 0x238]
0000000140b46d73:  movzx     r12d, word ptr [rbp + 0x338]
0000000140b46d7b:  cmp       rax, -1
0000000140b46d7f:  je        0x140b46de7
0000000140b46d81:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b46d88:  lea       rcx, [rbp + 0x5c0]
0000000140b46d8f:  mov       r8d, 0x100
0000000140b46d95:  call      0x141164a10
0000000140b46d9a:  nop       
0000000140b46d9b:  lea       rdi, [rbp + 0x3c0]
0000000140b46da2:  lea       rdx, [rbp + 0x5b8]
0000000140b46da9:  mov       rcx, rdi
0000000140b46dac:  call      0x140f6d970
0000000140b46db1:  nop       
0000000140b46db2:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b46db9:  cmp       rax, -1
0000000140b46dbd:  je        0x140b47164
0000000140b46dc3:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b46dca:  mov       qword ptr [rbp + 0x740], rcx
0000000140b46dd1:  mov       rsi, qword ptr [rbp + 0x3d0]
0000000140b46dd8:  test      rax, rax
0000000140b46ddb:  sete      byte ptr [rbp + 0x730]
0000000140b46de2:  jmp       0x140b47186
0000000140b46de7:  mov       qword ptr [rbp + 0x5b8], 0xffffffffffffffff
0000000140b46df2:  lea       rsi, [rbp + 0x5c0]
0000000140b46df9:  mov       r8d, 0x100
0000000140b46dff:  mov       rcx, rsi
0000000140b46e02:  call      0x141164a10
0000000140b46e07:  mov       word ptr [rbp + 0x6c0], r12w
0000000140b46e0f:  mov       eax, dword ptr [rbp + 0x33a]
0000000140b46e15:  mov       dword ptr [rbp + 0x6c2], eax
0000000140b46e1b:  movzx     eax, word ptr [rbp + 0x33e]
0000000140b46e22:  mov       word ptr [rbp + 0x6c6], ax
0000000140b46e29:  mov       rax, qword ptr [rip + 0xc43618]
0000000140b46e30:  cmp       rax, 2
0000000140b46e34:  jb        0x140b46f2e
0000000140b46e3a:  mov       qword ptr [rbp + 0x598], r15
0000000140b46e41:  lea       rax, [rip + 0x434dc8] ; data: AVVWSH
0000000140b46e48:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b46e4f:  mov       qword ptr [rbp + 0x6d0], 0
0000000140b46e5a:  mov       qword ptr [rbp + 0x3c0], 0
0000000140b46e65:  lea       rax, [rip + 0x6d40a1] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46e6c:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b46e73:  mov       qword ptr [rbp + 0x3d0], 0x1e
0000000140b46e7e:  mov       qword ptr [rbp + 0x3d8], 0
0000000140b46e89:  lea       rcx, [rip + 0x6d4010] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46e90:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b46e97:  mov       qword ptr [rbp + 0x3e8], 0x17
0000000140b46ea2:  mov       qword ptr [rbp + 0x3f0], 2
0000000140b46ead:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b46eb4:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b46ebf:  movabs    rax, 0x27800000001
0000000140b46ec9:  mov       qword ptr [rbp + 0x408], rax
0000000140b46ed0:  lea       rax, [rip + 0x81f7ab]
0000000140b46ed7:  mov       qword ptr [rbp + 0x410], rax
0000000140b46ede:  mov       qword ptr [rbp + 0x418], rbx
0000000140b46ee5:  mov       qword ptr [rbp + 0x420], r14
0000000140b46eec:  lea       rax, [rip + 0x6be5bd]
0000000140b46ef3:  mov       qword ptr [rbp + 0x428], rax
0000000140b46efa:  mov       rax, qword ptr [rip + 0xc4354f]
0000000140b46f01:  cmp       rax, 2
0000000140b46f05:  lea       rax, [rip + 0x6b3cfc]
0000000140b46f0c:  cmove     rax, qword ptr [rip + 0xc39564]
0000000140b46f14:  lea       rcx, [rip + 0x6b3d1d]
0000000140b46f1b:  cmove     rcx, qword ptr [rip + 0xc3954d]
0000000140b46f23:  lea       rdx, [rbp + 0x3c0]
0000000140b46f2a:  call      qword ptr [rax + 0x20]
0000000140b46f2d:  nop       
0000000140b46f2e:  mov       r8d, 0x3f
0000000140b46f34:  xor       edx, edx
0000000140b46f36:  call      0x140e48790
0000000140b46f3b:  test      rax, rax
0000000140b46f3e:  je        0x140b483d3
0000000140b46f44:  mov       rdi, rax
0000000140b46f47:  movups    xmm0, xmmword ptr [rip + 0x81f6d8]
0000000140b46f4e:  movups    xmmword ptr [rax + 0x2f], xmm0
0000000140b46f52:  movups    xmm0, xmmword ptr [rip + 0x81f6be]
0000000140b46f59:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b46f5d:  movups    xmm0, xmmword ptr [rip + 0x81f6a3]
0000000140b46f64:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b46f68:  movups    xmm0, xmmword ptr [rip + 0x81f688]
0000000140b46f6f:  movups    xmmword ptr [rax], xmm0
0000000140b46f72:  cmp       qword ptr [rbp + 0x5b8], -1
0000000140b46f7a:  je        0x140b47405
0000000140b46f80:  lea       rcx, [rbp + 0x5b8]
0000000140b46f87:  call      0x1401e04b0
0000000140b46f8c:  nop       
0000000140b46f8d:  jmp       0x140b4740e
0000000140b46f92:  mov       byte ptr [rbp + 0x370], 0
0000000140b46f99:  lea       rcx, [rbp + 0xc0]
0000000140b46fa0:  call      0x14003a590
0000000140b46fa5:  nop       
0000000140b46fa6:  mov       rax, qword ptr [rip + 0xc4349b]
0000000140b46fad:  cmp       rax, 2
0000000140b46fb1:  jb        0x140b470a1
0000000140b46fb7:  mov       qword ptr [rbp + 0x230], 0
0000000140b46fc2:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b46fcd:  lea       rax, [rip + 0x6d3f39] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46fd4:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b46fdb:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b46fe6:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b46ff1:  lea       rcx, [rip + 0x6d3ea8] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46ff8:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b46fff:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b4700a:  mov       qword ptr [rbp + 0x5e8], 2
0000000140b47015:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4701c:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b47027:  movabs    rax, 0x2e900000001
0000000140b47031:  mov       qword ptr [rbp + 0x600], rax
0000000140b47038:  lea       rax, [rip + 0x81f711] ; data: [license] activate: an answer without an activation id
0000000140b4703f:  mov       qword ptr [rbp + 0x608], rax
0000000140b47046:  mov       qword ptr [rbp + 0x610], 0x6d
0000000140b47051:  lea       rax, [rbp + 0x230]
0000000140b47058:  mov       qword ptr [rbp + 0x618], rax
0000000140b4705f:  lea       rax, [rip + 0x6be44a]
0000000140b47066:  mov       qword ptr [rbp + 0x620], rax
0000000140b4706d:  mov       rax, qword ptr [rip + 0xc433dc]
0000000140b47074:  cmp       rax, 2
0000000140b47078:  lea       rax, [rip + 0x6b3b89]
0000000140b4707f:  cmove     rax, qword ptr [rip + 0xc393f1]
0000000140b47087:  lea       rcx, [rip + 0x6b3baa]
0000000140b4708e:  cmove     rcx, qword ptr [rip + 0xc393da]
0000000140b47096:  lea       rdx, [rbp + 0x5b8]
0000000140b4709d:  call      qword ptr [rax + 0x20]
0000000140b470a0:  nop       
0000000140b470a1:  mov       r8d, 0x38
0000000140b470a7:  xor       edx, edx
0000000140b470a9:  call      0x140e48790
0000000140b470ae:  test      rax, rax
0000000140b470b1:  je        0x140b4839a
0000000140b470b7:  movups    xmm0, xmmword ptr [rip + 0x81f5ac]
0000000140b470be:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b470c2:  movups    xmm0, xmmword ptr [rip + 0x81f591]
0000000140b470c9:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b470cd:  movups    xmm0, xmmword ptr [rip + 0x81f576]
0000000140b470d4:  movups    xmmword ptr [rax], xmm0
0000000140b470d7:  movabs    rcx, 0x2e6574756e696d20
0000000140b470e1:  mov       qword ptr [rax + 0x30], rcx
0000000140b470e5:  movabs    rcx, 0x8000000000000010
0000000140b470ef:  mov       rdx, qword ptr [rbp + 0x6f8]
0000000140b470f6:  mov       qword ptr [rdx], rcx
0000000140b470f9:  mov       qword ptr [rdx + 8], 0x38
0000000140b47101:  mov       qword ptr [rdx + 0x10], rax
0000000140b47105:  mov       qword ptr [rdx + 0x18], 0x38
0000000140b4710d:  lea       rcx, [rbp + 0x370]
0000000140b47114:  call      0x1401dca60
0000000140b47119:  nop       
0000000140b4711a:  cmp       qword ptr [rbp + 0x580], 0
0000000140b47122:  je        0x140b4713f
0000000140b47124:  mov       rsi, qword ptr [rbp + 0x588]
0000000140b4712b:  call      qword ptr [rip + 0x650667] ; kernel32.dll!GetProcessHeap
0000000140b47131:  mov       rcx, rax
0000000140b47134:  xor       edx, edx
0000000140b47136:  mov       r8, rsi
0000000140b47139:  call      qword ptr [rip + 0x650651] ; kernel32.dll!HeapFree
0000000140b4713f:  mov       rsi, qword ptr [rbp + 0x6f8]
0000000140b47146:  mov       rax, rsi
0000000140b47149:  movaps    xmm6, xmmword ptr [rbp + 0x750]
0000000140b47150:  add       rsp, 0x7e8
0000000140b47157:  pop       rbx
0000000140b47158:  pop       rdi
0000000140b47159:  pop       rsi
0000000140b4715a:  pop       r12
0000000140b4715c:  pop       r13
0000000140b4715e:  pop       r14
0000000140b47160:  pop       r15
0000000140b47162:  pop       rbp
0000000140b47163:  ret       
0000000140b47164:  lea       rcx, [rbp + 0x3c8]
0000000140b4716b:  call      0x14003a590
0000000140b47170:  nop       
0000000140b47171:  mov       byte ptr [rbp + 0x730], 1
0000000140b47178:  mov       eax, 1
0000000140b4717d:  mov       qword ptr [rbp + 0x740], rax
0000000140b47184:  xor       esi, esi
0000000140b47186:  mov       word ptr [rbp + 0x3a0], r12w
0000000140b4718e:  mov       rax, qword ptr [rip + 0xc432b3]
0000000140b47195:  cmp       rax, 2
0000000140b47199:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b471a0:  jb        0x140b472ee
0000000140b471a6:  mov       rcx, r14
0000000140b471a9:  mov       rdx, qword ptr [rbp + 0x740]
0000000140b471b0:  mov       r8, rsi
0000000140b471b3:  call      0x140b44110
0000000140b471b8:  nop       
0000000140b471b9:  lea       rax, [rbp + 0x3a0]
0000000140b471c0:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b471c7:  lea       rax, [rip - 0xb2d0ae]
0000000140b471ce:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b471d5:  mov       qword ptr [rbp + 0x3d0], r14
0000000140b471dc:  lea       rax, [rip - 0xb42543]
0000000140b471e3:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b471ea:  mov       qword ptr [rbp + 0x598], 0
0000000140b471f5:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b47200:  lea       rax, [rip + 0x6d3d06] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b47207:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4720e:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b47219:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b47224:  lea       rcx, [rip + 0x6d3c75] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4722b:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b47232:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b4723d:  mov       qword ptr [rbp + 0x5e8], 2
0000000140b47248:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4724f:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b4725a:  movabs    rax, 0x27c00000001
0000000140b47264:  mov       qword ptr [rbp + 0x600], rax
0000000140b4726b:  lea       rax, [rip + 0x81f2f6] ; data: ![license] activate refused: HTTP 
0000000140b47272:  mov       qword ptr [rbp + 0x608], rax
0000000140b47279:  mov       qword ptr [rbp + 0x610], rdi
0000000140b47280:  mov       qword ptr [rbp + 0x618], rbx
0000000140b47287:  lea       rax, [rip + 0x6be222]
0000000140b4728e:  mov       qword ptr [rbp + 0x620], rax
0000000140b47295:  mov       rax, qword ptr [rip + 0xc431b4]
0000000140b4729c:  cmp       rax, 2
0000000140b472a0:  lea       rax, [rip + 0x6b3961]
0000000140b472a7:  cmove     rax, qword ptr [rip + 0xc391c9]
0000000140b472af:  lea       rcx, [rip + 0x6b3982]
0000000140b472b6:  cmove     rcx, qword ptr [rip + 0xc391b2]
0000000140b472be:  lea       rdx, [rbp + 0x5b8]
0000000140b472c5:  call      qword ptr [rax + 0x20]
0000000140b472c8:  nop       
0000000140b472c9:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b472d1:  je        0x140b472ee
0000000140b472d3:  mov       rdi, qword ptr [rbp + 0x6d8]
0000000140b472da:  call      qword ptr [rip + 0x6504b8] ; kernel32.dll!GetProcessHeap
0000000140b472e0:  mov       rcx, rax
0000000140b472e3:  xor       edx, edx
0000000140b472e5:  mov       r8, rdi
0000000140b472e8:  call      qword ptr [rip + 0x6504a2] ; kernel32.dll!HeapFree
0000000140b472ee:  movzx     eax, r12w
0000000140b472f2:  cmp       eax, 0x193
0000000140b472f7:  je        0x140b47360
0000000140b472f9:  cmp       eax, 0x194
0000000140b472fe:  je        0x140b4733e
0000000140b47300:  cmp       eax, 0x1a6
0000000140b47305:  je        0x140b47352
0000000140b47307:  lea       rbx, [rip + 0x81f33c] ; data: Couldn't check the key right now. Try again in a minute.
0000000140b4730e:  mov       esi, 0x38
0000000140b47313:  jmp       0x140b473be
0000000140b47318:  cmp       byte ptr [rbx - 0x18], 3
0000000140b4731c:  jne       0x140b46fa6
0000000140b47322:  mov       r14, qword ptr [rbx]
0000000140b47325:  test      r14, r14
0000000140b47328:  jns       0x140b4747e
0000000140b4732e:  xor       ecx, ecx
0000000140b47330:  mov       rdx, r14
0000000140b47333:  call      0x1411658af
0000000140b47338:  nop       
0000000140b47339:  jmp       0x140b483e3
0000000140b4733e:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47345:  mov       rdx, rsi
0000000140b47348:  call      0x140b452a0
0000000140b4734d:  nop       
0000000140b4734e:  test      al, al
0000000140b47350:  je        0x140b473b2
0000000140b47352:  lea       rbx, [rip + 0x81f2dd] ; data: Invalid license key.Couldn't check the key right now. Try again in a minute.
0000000140b47359:  mov       esi, 0x14
0000000140b4735e:  jmp       0x140b473be
0000000140b47360:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47367:  mov       rdx, rsi
0000000140b4736a:  call      0x140b452a0
0000000140b4736f:  nop       
0000000140b47370:  test      al, al
0000000140b47372:  je        0x140b473b2
0000000140b47374:  lea       rcx, [rip + 0x6cdb45] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
0000000140b4737b:  mov       edx, 5
0000000140b47380:  mov       r8, qword ptr [rbp + 0x740]
0000000140b47387:  mov       r9, rsi
0000000140b4738a:  call      0x140c6f930
0000000140b4738f:  nop       
0000000140b47390:  movzx     eax, al
0000000140b47393:  mov       esi, eax
0000000140b47395:  shl       esi, 5
0000000140b47398:  add       rsi, 0x24
0000000140b4739c:  lea       rcx, [rip + 0x81f210] ; data: This key is already in use on another PC. Deactivate it there first.Couldn't connect. Check your internet connection and try again.Invalid license key
0000000140b473a3:  lea       rbx, [rip + 0x81f1e5] ; data: This license key is no longer valid.This key is already in use on another PC. Deactivate it there first.Couldn't connect. Check your internet connecti
0000000140b473aa:  test      al, al
0000000140b473ac:  cmovne    rbx, rcx
0000000140b473b0:  jmp       0x140b473be
0000000140b473b2:  lea       rbx, [rip + 0x81f23e] ; data: Couldn't connect. Check your internet connection and try again.Invalid license key.Couldn't check the key right now. Try again in a minute.
0000000140b473b9:  mov       esi, 0x3f
0000000140b473be:  xor       edx, edx
0000000140b473c0:  mov       r8, rsi
0000000140b473c3:  call      0x140e48790
0000000140b473c8:  test      rax, rax
0000000140b473cb:  je        0x140b483c3
0000000140b473d1:  mov       rdi, rax
0000000140b473d4:  mov       rcx, rax
0000000140b473d7:  mov       rdx, rbx
0000000140b473da:  mov       r8, rsi
0000000140b473dd:  call      0x141164a10
0000000140b473e2:  cmp       byte ptr [rbp + 0x730], 0
0000000140b473e9:  jne       0x140b4741a
0000000140b473eb:  call      qword ptr [rip + 0x6503a7] ; kernel32.dll!GetProcessHeap
0000000140b473f1:  mov       rcx, rax
0000000140b473f4:  xor       edx, edx
0000000140b473f6:  mov       r8, qword ptr [rbp + 0x740]
0000000140b473fd:  call      qword ptr [rip + 0x65038d] ; kernel32.dll!HeapFree
0000000140b47403:  jmp       0x140b4741a
0000000140b47405:  mov       rcx, rsi
0000000140b47408:  call      0x1401e01c0
0000000140b4740d:  nop       
0000000140b4740e:  mov       esi, 0x3f
0000000140b47413:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b4741a:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47421:  movups    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47428:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b4742f:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b47436:  movups    xmmword ptr [r15 + 0x30], xmm1
0000000140b4743b:  movups    xmmword ptr [r15 + 0x20], xmm0
0000000140b47440:  movabs    rax, 0x8000000000000010
0000000140b4744a:  mov       qword ptr [r15], rax
0000000140b4744d:  mov       qword ptr [r15 + 8], rsi
0000000140b47451:  mov       qword ptr [r15 + 0x10], rdi
0000000140b47455:  mov       qword ptr [r15 + 0x18], rsi
0000000140b47459:  cmp       qword ptr [rbp + 0x580], 0
0000000140b47461:  jne       0x140b47124
0000000140b47467:  jmp       0x140b4713f
0000000140b4746c:  lea       rcx, [rbp + 0x5a0]
0000000140b47473:  call      0x14003a590
0000000140b47478:  nop       
0000000140b47479:  jmp       0x140b4699e
0000000140b4747e:  je        0x140b474c4
0000000140b47480:  mov       r12, qword ptr [rbx - 8]
0000000140b47484:  xor       edx, edx
0000000140b47486:  mov       r8, r14
0000000140b47489:  call      0x140e48790
0000000140b4748e:  test      rax, rax
0000000140b47491:  lea       rsi, [rbp + 0x230]
0000000140b47498:  lea       rdi, [rbp + 0x3c0]
0000000140b4749f:  je        0x140b483ef
0000000140b474a5:  mov       r15, rax
0000000140b474a8:  mov       rcx, rax
0000000140b474ab:  mov       rdx, r12
0000000140b474ae:  mov       r8, r14
0000000140b474b1:  call      0x141164a10
0000000140b474b6:  jmp       0x140b474d8
0000000140b474b8:  mov       qword ptr [rbp + 0x740], r10
0000000140b474bf:  jmp       0x140b45d49
0000000140b474c4:  mov       r15d, 1
0000000140b474ca:  lea       rsi, [rbp + 0x230]
0000000140b474d1:  lea       rdi, [rbp + 0x3c0]
0000000140b474d8:  mov       qword ptr [rbp + 0xb8], r14
0000000140b474df:  mov       qword ptr [rbp + 0xc0], r15
0000000140b474e6:  mov       qword ptr [rbp + 0xc8], r14
0000000140b474ed:  mov       rax, qword ptr [rip + 0xc42f54]
0000000140b474f4:  cmp       rax, 3
0000000140b474f8:  mov       r15, qword ptr [rbp + 0x720]
0000000140b474ff:  jb        0x140b4761f
0000000140b47505:  lea       rax, [rbp + 0x580]
0000000140b4750c:  mov       qword ptr [rbp + 0x230], rax
0000000140b47513:  lea       rax, [rip - 0xb4287a]
0000000140b4751a:  mov       qword ptr [rbp + 0x238], rax
0000000140b47521:  lea       rcx, [rbp + 0xb8]
0000000140b47528:  mov       qword ptr [rbp + 0x240], rcx
0000000140b4752f:  mov       qword ptr [rbp + 0x248], rax
0000000140b47536:  mov       qword ptr [rbp + 0x3c0], 0
0000000140b47541:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b4754c:  lea       rax, [rip + 0x6d39ba] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b47553:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4755a:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b47565:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b47570:  lea       rcx, [rip + 0x6d3929] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b47577:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b4757e:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b47589:  mov       qword ptr [rbp + 0x5e8], 3
0000000140b47594:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4759b:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b475a6:  movabs    rax, 0x2ef00000001
0000000140b475b0:  mov       qword ptr [rbp + 0x600], rax
0000000140b475b7:  lea       rax, [rip + 0x81f133]
0000000140b475be:  mov       qword ptr [rbp + 0x608], rax
0000000140b475c5:  mov       qword ptr [rbp + 0x610], rsi
0000000140b475cc:  mov       qword ptr [rbp + 0x618], rdi
0000000140b475d3:  lea       rax, [rip + 0x6bded6]
0000000140b475da:  mov       qword ptr [rbp + 0x620], rax
0000000140b475e1:  mov       rax, qword ptr [rip + 0xc42e68]
0000000140b475e8:  cmp       rax, 2
0000000140b475ec:  lea       rax, [rip + 0x6b3615]
0000000140b475f3:  cmove     rax, qword ptr [rip + 0xc38e7d]
0000000140b475fb:  lea       rcx, [rip + 0x6b3636]
0000000140b47602:  cmove     rcx, qword ptr [rip + 0xc38e66]
0000000140b4760a:  mov       rax, qword ptr [rax + 0x20]
0000000140b4760e:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47615:  lea       rdx, [rbp + 0x5b8]
0000000140b4761c:  call      rax
0000000140b4761e:  nop       
0000000140b4761f:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47626:  lea       rdx, [rip + 0x81f0ee] ; data: /license_key/customer/name/license_key/customer/email[license] activate: an answer without an activation id
0000000140b4762d:  lea       rcx, [rbp + 0x370]
0000000140b47634:  mov       r8d, 0x1a
0000000140b4763a:  call      0x140e15640
0000000140b4763f:  nop       
0000000140b47640:  test      rax, rax
0000000140b47643:  je        0x140b4766b
0000000140b47645:  cmp       byte ptr [rax], 3
0000000140b47648:  jne       0x140b4766b
0000000140b4764a:  mov       rdx, qword ptr [rax + 0x18]
0000000140b4764e:  test      rdx, rdx
0000000140b47651:  jns       0x140b48421
0000000140b47657:  xor       ecx, ecx
0000000140b47659:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47660:  call      0x1411658af
0000000140b47665:  nop       
0000000140b47666:  jmp       0x140b483e3
0000000140b4766b:  mov       eax, 1
0000000140b47670:  mov       qword ptr [rbp + 0x730], rax
0000000140b47677:  mov       qword ptr [rbp + 0x740], 0
0000000140b47682:  mov       byte ptr [rbp + 0x73e], 1
0000000140b47689:  mov       byte ptr [rbp + 0x73d], 1
0000000140b47690:  lea       rdx, [rip + 0x81f09e] ; data: /license_key/customer/email[license] activate: an answer without an activation id
0000000140b47697:  lea       rcx, [rbp + 0x370]
0000000140b4769e:  mov       r8d, 0x1b
0000000140b476a4:  call      0x140e15640
0000000140b476a9:  nop       
0000000140b476aa:  mov       ecx, 1
0000000140b476af:  mov       qword ptr [rbp + 0x700], rcx
0000000140b476b6:  test      rax, rax
0000000140b476b9:  je        0x140b476ef
0000000140b476bb:  cmp       byte ptr [rax], 3
0000000140b476be:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b476c5:  jne       0x140b47724
0000000140b476c7:  mov       rdx, qword ptr [rax + 0x18]
0000000140b476cb:  test      rdx, rdx
0000000140b476ce:  jns       0x140b48470
0000000140b476d4:  xor       ecx, ecx
0000000140b476d6:  mov       byte ptr [rbp + 0x73e], 1
0000000140b476dd:  mov       byte ptr [rbp + 0x73d], 1
0000000140b476e4:  call      0x1411658af
0000000140b476e9:  nop       
0000000140b476ea:  jmp       0x140b483e3
0000000140b476ef:  mov       qword ptr [rbp + 0x710], 0
0000000140b476fa:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b47701:  test      r15, r15
0000000140b47704:  jns       0x140b47734
0000000140b47706:  xor       ecx, ecx
0000000140b47708:  mov       byte ptr [rbp + 0x72f], 1
0000000140b4770f:  mov       byte ptr [rbp + 0x72e], 1
0000000140b47716:  mov       rdx, r15
0000000140b47719:  call      0x1411658af
0000000140b4771e:  nop       
0000000140b4771f:  jmp       0x140b483e3
0000000140b47724:  mov       qword ptr [rbp + 0x710], 0
0000000140b4772f:  test      r15, r15
0000000140b47732:  js        0x140b47706
0000000140b47734:  xor       edx, edx
0000000140b47736:  mov       r8, r15
0000000140b47739:  call      0x140e48790
0000000140b4773e:  test      rax, rax
0000000140b47741:  je        0x140b483f9
0000000140b47747:  mov       qword ptr [rbp + 0x720], rax
0000000140b4774e:  mov       rcx, rax
0000000140b47751:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b47758:  mov       r8, r15
0000000140b4775b:  call      0x141164a10
0000000140b47760:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b47767:  mov       qword ptr [rbp + 0x708], rax
0000000140b4776e:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b47775:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b4777c:  mov       rsi, qword ptr [rbp + 0xc8]
0000000140b47783:  lea       rcx, [rbp + 0x5b8]
0000000140b4778a:  call      0x140b43690
0000000140b4778f:  nop       
0000000140b47790:  mov       qword ptr [rbp + 0x230], 0
0000000140b4779b:  lea       rcx, [rbp + 0x230]
0000000140b477a2:  call      qword ptr [rip + 0x6501c0] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b477a8:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b477af:  movabs    rbx, 0x19db1ded53e8000
0000000140b477b9:  cmp       rcx, rbx
0000000140b477bc:  jge       0x140b4785f
0000000140b477c2:  xor       edi, edi
0000000140b477c4:  jmp       0x140b4789f
0000000140b477c9:  lea       rdx, [rip + 0x81f48c] ; data: /activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b477d0:  lea       rcx, [rbp + 0x3a0]
0000000140b477d7:  mov       r8d, 0xe
0000000140b477dd:  call      0x140e15640
0000000140b477e2:  nop       
0000000140b477e3:  test      rax, rax
0000000140b477e6:  je        0x140b46982
0000000140b477ec:  cmp       byte ptr [rax], 3
0000000140b477ef:  jne       0x140b46982
0000000140b477f5:  cmp       qword ptr [rax + 0x18], rsi
0000000140b477f9:  jne       0x140b46982
0000000140b477ff:  mov       rcx, qword ptr [rax + 0x10]
0000000140b47803:  mov       rdx, rdi
0000000140b47806:  mov       r8, rsi
0000000140b47809:  call      0x141165450
0000000140b4780e:  test      eax, eax
0000000140b47810:  jne       0x140b46982
0000000140b47816:  test      r14, r14
0000000140b47819:  jns       0x140b47d2a
0000000140b4781f:  xor       ecx, ecx
0000000140b47821:  mov       rdx, qword ptr [rbp + 0x720]
0000000140b47828:  call      0x1411658af
0000000140b4782d:  nop       
0000000140b4782e:  jmp       0x140b483e3
0000000140b47833:  lea       rcx, [rbp + 0xb8]
0000000140b4783a:  lea       rdx, [rbp + 0x4c0]
0000000140b47841:  mov       r8d, 0xb8
0000000140b47847:  call      0x141164a10
0000000140b4784c:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b47854:  jne       0x140b4661c
0000000140b4785a:  jmp       0x140b46635
0000000140b4785f:  movabs    rax, 0xfe624e212ac18000
0000000140b47869:  add       rcx, rax
0000000140b4786c:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b47876:  mov       rax, rcx
0000000140b47879:  mul       rdx
0000000140b4787c:  shr       rdx, 0x17
0000000140b47880:  imul      rax, rdx, 0x989680
0000000140b47887:  sub       rcx, rax
0000000140b4788a:  imul      rax, rdx, 0x3e8
0000000140b47891:  imul      rdi, rcx, 0x1a36e3
0000000140b47898:  shr       rdi, 0x22
0000000140b4789c:  add       rdi, rax
0000000140b4789f:  mov       qword ptr [rbp + 0x230], 0
0000000140b478aa:  lea       rcx, [rbp + 0x230]
0000000140b478b1:  call      qword ptr [rip + 0x6500b1] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b478b7:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b478be:  cmp       rcx, rbx
0000000140b478c1:  jge       0x140b478c7
0000000140b478c3:  xor       eax, eax
0000000140b478c5:  jmp       0x140b47907
0000000140b478c7:  movabs    rax, 0xfe624e212ac18000
0000000140b478d1:  add       rcx, rax
0000000140b478d4:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b478de:  mov       rax, rcx
0000000140b478e1:  mul       rdx
0000000140b478e4:  shr       rdx, 0x17
0000000140b478e8:  imul      rax, rdx, 0x989680
0000000140b478ef:  sub       rcx, rax
0000000140b478f2:  imul      rdx, rdx, 0x3e8
0000000140b478f9:  imul      rax, rcx, 0x1a36e3
0000000140b47900:  shr       rax, 0x22
0000000140b47904:  add       rax, rdx
0000000140b47907:  mov       rbx, qword ptr [rbp + 0x6c8]
0000000140b4790e:  mov       rdx, qword ptr [rbp + 0x730]
0000000140b47915:  mov       r8, qword ptr [rbp + 0x740]
0000000140b4791c:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b47923:  mov       r9, qword ptr [rbp + 0x6f0]
0000000140b4792a:  mov       r10, qword ptr [rbp + 0x708]
0000000140b47931:  mov       qword ptr [rbp + 0x3d0], r15
0000000140b47938:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140b4793f:  mov       qword ptr [rbp + 0x3e0], r15
0000000140b47946:  mov       qword ptr [rbp + 0x3e8], r10
0000000140b4794d:  mov       qword ptr [rbp + 0x3f0], r9
0000000140b47954:  mov       qword ptr [rbp + 0x3f8], rsi
0000000140b4795b:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b47962:  movups    xmmword ptr [rbp + 0x400], xmm0
0000000140b47969:  mov       rcx, qword ptr [rbp + 0x5c8]
0000000140b47970:  mov       qword ptr [rbp + 0x410], rcx
0000000140b47977:  mov       qword ptr [rbp + 0x418], r8
0000000140b4797e:  mov       qword ptr [rbp + 0x420], rdx
0000000140b47985:  mov       qword ptr [rbp + 0x428], r8
0000000140b4798c:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b47993:  mov       qword ptr [rbp + 0x430], rdx
0000000140b4799a:  mov       rcx, qword ptr [rbp + 0x700]
0000000140b479a1:  mov       qword ptr [rbp + 0x438], rcx
0000000140b479a8:  mov       qword ptr [rbp + 0x440], rdx
0000000140b479af:  mov       qword ptr [rbp + 0x478], rdi
0000000140b479b6:  mov       qword ptr [rbp + 0x3c0], 1
0000000140b479c1:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b479c8:  mov       qword ptr [rbp + 0x448], 0
0000000140b479d3:  mov       qword ptr [rbp + 0x450], 1
0000000140b479de:  xorps     xmm0, xmm0
0000000140b479e1:  movups    xmmword ptr [rbp + 0x458], xmm0
0000000140b479e8:  mov       qword ptr [rbp + 0x468], 1
0000000140b479f3:  mov       qword ptr [rbp + 0x470], 0
0000000140b479fe:  lea       rcx, [rbp + 0x5b8]
0000000140b47a05:  lea       r8, [rbp + 0x3c0]
0000000140b47a0c:  mov       rdx, rbx
0000000140b47a0f:  call      0x140b45460
0000000140b47a14:  nop       
0000000140b47a15:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47a1c:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b47a23:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b47a2a:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b47a31:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140b47a38:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47a3f:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140b47a46:  movups    xmm0, xmmword ptr [rbp + 0x5f0]
0000000140b47a4d:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140b47a54:  cmp       rax, 2
0000000140b47a58:  jne       0x140b47a9a
0000000140b47a5a:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47a61:  movaps    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47a68:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140b47a6f:  movaps    xmm3, xmmword ptr [rbp + 0x4f0]
0000000140b47a76:  movups    xmmword ptr [r14 + 0x30], xmm3
0000000140b47a7b:  movups    xmmword ptr [r14 + 0x20], xmm2
0000000140b47a80:  movups    xmmword ptr [r14 + 0x10], xmm1
0000000140b47a85:  movups    xmmword ptr [r14], xmm0
0000000140b47a89:  lea       rcx, [rbp + 0x3c0]
0000000140b47a90:  call      0x1401ecbc0
0000000140b47a95:  jmp       0x140b4710d
0000000140b47a9a:  mov       rcx, qword ptr [rbp + 0x670]
0000000140b47aa1:  mov       qword ptr [rbp + 0x2e8], rcx
0000000140b47aa8:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140b47aaf:  movups    xmmword ptr [rbp + 0x2d8], xmm0
0000000140b47ab6:  movups    xmm0, xmmword ptr [rbp + 0x650]
0000000140b47abd:  movups    xmmword ptr [rbp + 0x2c8], xmm0
0000000140b47ac4:  movups    xmm0, xmmword ptr [rbp + 0x640]
0000000140b47acb:  movups    xmmword ptr [rbp + 0x2b8], xmm0
0000000140b47ad2:  movups    xmm0, xmmword ptr [rbp + 0x600]
0000000140b47ad9:  movups    xmm1, xmmword ptr [rbp + 0x610]
0000000140b47ae0:  movups    xmm2, xmmword ptr [rbp + 0x620]
0000000140b47ae7:  movups    xmm3, xmmword ptr [rbp + 0x630]
0000000140b47aee:  movups    xmmword ptr [rbp + 0x2a8], xmm3
0000000140b47af5:  movups    xmmword ptr [rbp + 0x298], xmm2
0000000140b47afc:  movups    xmmword ptr [rbp + 0x288], xmm1
0000000140b47b03:  movups    xmmword ptr [rbp + 0x278], xmm0
0000000140b47b0a:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47b11:  movaps    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47b18:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140b47b1f:  movaps    xmm3, xmmword ptr [rbp + 0x4f0]
0000000140b47b26:  movups    xmmword ptr [rbp + 0x238], xmm0
0000000140b47b2d:  movups    xmmword ptr [rbp + 0x248], xmm1
0000000140b47b34:  movups    xmmword ptr [rbp + 0x258], xmm2
0000000140b47b3b:  movups    xmmword ptr [rbp + 0x268], xmm3
0000000140b47b42:  mov       qword ptr [rbp + 0x230], rax
0000000140b47b49:  mov       rdx, qword ptr [rbx + 0x1408]
0000000140b47b50:  lea       rcx, [rbp + 0x5b8]
0000000140b47b57:  call      0x140b43dd0
0000000140b47b5c:  nop       
0000000140b47b5d:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47b64:  mov       r10, qword ptr [rbp + 0x5c0]
0000000140b47b6b:  mov       rdx, qword ptr [rbp + 0x5c8]
0000000140b47b72:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140b47b79:  cmp       rax, -1
0000000140b47b7d:  je        0x140b47bd7
0000000140b47b7f:  mov       rcx, qword ptr [rbp + 0x5d8]
0000000140b47b86:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47b8d:  movups    xmmword ptr [rbp + 0x4e8], xmm0
0000000140b47b94:  mov       r9, qword ptr [rbp + 0x5f0]
0000000140b47b9b:  mov       qword ptr [rbp + 0x4f8], r9
0000000140b47ba2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b47ba9:  mov       qword ptr [rbp + 0x4c8], r10
0000000140b47bb0:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140b47bb7:  mov       qword ptr [rbp + 0x4d8], r8
0000000140b47bbe:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140b47bc5:  lea       rcx, [rbp + 0x4c0]
0000000140b47bcc:  call      0x1401e09e0
0000000140b47bd1:  nop       
0000000140b47bd2:  jmp       0x140b47c75
0000000140b47bd7:  mov       qword ptr [rbp + 0x708], r10
0000000140b47bde:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b47be7:  lea       r9, [rip + 0x81f116] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b47bee:  lea       rcx, [rbp + 0x170]
0000000140b47bf5:  mov       qword ptr [rbp + 0x720], rdx
0000000140b47bfc:  call      0x140e335c0
0000000140b47c01:  nop       
0000000140b47c02:  lea       rsi, [rbp + 0x4c8]
0000000140b47c09:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140b47c10:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140b47c17:  movups    xmmword ptr [rbp + 0x4d8], xmm1
0000000140b47c1e:  movups    xmmword ptr [rbp + 0x4c8], xmm0
0000000140b47c25:  mov       qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0000000140b47c30:  cmp       qword ptr [rbp + 0x708], 0
0000000140b47c38:  je        0x140b47c53
0000000140b47c3a:  call      qword ptr [rip + 0x64fb58] ; kernel32.dll!GetProcessHeap
0000000140b47c40:  mov       rcx, rax
0000000140b47c43:  xor       edx, edx
0000000140b47c45:  mov       r8, qword ptr [rbp + 0x720]
0000000140b47c4c:  call      qword ptr [rip + 0x64fb3e] ; kernel32.dll!HeapFree
0000000140b47c52:  nop       
0000000140b47c53:  mov       rcx, rsi
0000000140b47c56:  call      0x1401f6cc0
0000000140b47c5b:  nop       
0000000140b47c5c:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b47c63:  test      rax, rax
0000000140b47c66:  je        0x140b47c75
0000000140b47c68:  lea       rcx, [rbp + 0x5b8]
0000000140b47c6f:  call      0x14003a590
0000000140b47c74:  nop       
0000000140b47c75:  lea       rdx, [rbp + 0x288]
0000000140b47c7c:  lea       rcx, [rbp + 0x5b8]
0000000140b47c83:  call      0x140003ad0
0000000140b47c88:  nop       
0000000140b47c89:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47c90:  mov       qword ptr [rbp + 0x708], rax
0000000140b47c97:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b47c9e:  mov       qword ptr [rbp + 0x720], rax
0000000140b47ca5:  mov       rsi, qword ptr [rbp + 0x5c8]
0000000140b47cac:  lea       rdx, [rbp + 0x2a0]
0000000140b47cb3:  lea       rcx, [rbp + 0x5b8]
0000000140b47cba:  call      0x140003ad0
0000000140b47cbf:  nop       
0000000140b47cc0:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b47cc7:  mov       qword ptr [r14 + 0x30], rax
0000000140b47ccb:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b47cd2:  movups    xmmword ptr [r14 + 0x20], xmm0
0000000140b47cd7:  mov       rax, qword ptr [rbp + 0x708]
0000000140b47cde:  mov       qword ptr [r14 + 8], rax
0000000140b47ce2:  mov       rax, qword ptr [rbp + 0x720]
0000000140b47ce9:  mov       qword ptr [r14 + 0x10], rax
0000000140b47ced:  mov       qword ptr [r14 + 0x18], rsi
0000000140b47cf1:  mov       word ptr [r14 + 0x38], 1
0000000140b47cf8:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b47cff:  lea       rcx, [rbp + 0x230]
0000000140b47d06:  call      0x1401ecbc0
0000000140b47d0b:  lea       rcx, [rbp + 0x3c0]
0000000140b47d12:  call      0x1401ecbc0
0000000140b47d17:  nop       
0000000140b47d18:  lea       rcx, [rbp + 0x370]
0000000140b47d1f:  call      0x1401dca60
0000000140b47d24:  nop       
0000000140b47d25:  jmp       0x140b4711a
0000000140b47d2a:  xor       edx, edx
0000000140b47d2c:  mov       r8, r14
0000000140b47d2f:  call      0x140e48790
0000000140b47d34:  mov       qword ptr [rbp + 0x740], rax
0000000140b47d3b:  test      rax, rax
0000000140b47d3e:  je        0x140b48403
0000000140b47d44:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47d4b:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b47d52:  mov       r8, qword ptr [rbp + 0x720]
0000000140b47d59:  call      0x141164a10
0000000140b47d5e:  nop       
0000000140b47d5f:  lea       rcx, [rbp + 0x3c0]
0000000140b47d66:  call      0x140b43690
0000000140b47d6b:  nop       
0000000140b47d6c:  lea       rdx, [rip + 0x81eef7] ; data: /customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b47d73:  lea       rcx, [rbp + 0x3a0]
0000000140b47d7a:  mov       r8d, 0xe
0000000140b47d80:  call      0x140e15640
0000000140b47d85:  nop       
0000000140b47d86:  test      rax, rax
0000000140b47d89:  je        0x140b47d9a
0000000140b47d8b:  cmp       byte ptr [rax], 3
0000000140b47d8e:  jne       0x140b47d9a
0000000140b47d90:  lea       rcx, [rax + 0x10]
0000000140b47d94:  add       rax, 0x18
0000000140b47d98:  jmp       0x140b47da8
0000000140b47d9a:  lea       rcx, [rbp + 0x1d0]
0000000140b47da1:  lea       rax, [rbp + 0x1d8]
0000000140b47da8:  mov       rax, qword ptr [rax]
0000000140b47dab:  mov       qword ptr [rbp + 0x730], rax
0000000140b47db2:  test      rax, rax
0000000140b47db5:  jns       0x140b47dcb
0000000140b47db7:  xor       ecx, ecx
0000000140b47db9:  mov       rdx, qword ptr [rbp + 0x730]
0000000140b47dc0:  call      0x1411658af
0000000140b47dc5:  nop       
0000000140b47dc6:  jmp       0x140b483e3
0000000140b47dcb:  je        0x140b47e06
0000000140b47dcd:  mov       rsi, qword ptr [rcx]
0000000140b47dd0:  xor       edx, edx
0000000140b47dd2:  mov       r8, qword ptr [rbp + 0x730]
0000000140b47dd9:  call      0x140e48790
0000000140b47dde:  mov       qword ptr [rbp + 0x710], rax
0000000140b47de5:  test      rax, rax
0000000140b47de8:  je        0x140b4840d
0000000140b47dee:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b47df5:  mov       rdx, rsi
0000000140b47df8:  mov       r8, qword ptr [rbp + 0x730]
0000000140b47dff:  call      0x141164a10
0000000140b47e04:  jmp       0x140b47e12
0000000140b47e06:  mov       eax, 1
0000000140b47e0b:  mov       qword ptr [rbp + 0x710], rax
0000000140b47e12:  lea       rdx, [rip + 0x81ee5f] ; data: /customer/email3[license] this PC's own activation stands - key ...
0000000140b47e19:  lea       rcx, [rbp + 0x3a0]
0000000140b47e20:  mov       r8d, 0xf
0000000140b47e26:  call      0x140e15640
0000000140b47e2b:  nop       
0000000140b47e2c:  test      rax, rax
0000000140b47e2f:  je        0x140b47e40
0000000140b47e31:  cmp       byte ptr [rax], 3
0000000140b47e34:  jne       0x140b47e40
0000000140b47e36:  lea       rcx, [rax + 0x10]
0000000140b47e3a:  add       rax, 0x18
0000000140b47e3e:  jmp       0x140b47e4e
0000000140b47e40:  lea       rcx, [rbp + 0x1e8]
0000000140b47e47:  lea       rax, [rbp + 0x1f0]
0000000140b47e4e:  mov       rax, qword ptr [rax]
0000000140b47e51:  mov       qword ptr [rbp + 0x700], rax
0000000140b47e58:  test      rax, rax
0000000140b47e5b:  jns       0x140b47e71
0000000140b47e5d:  xor       ecx, ecx
0000000140b47e5f:  mov       rdx, qword ptr [rbp + 0x700]
0000000140b47e66:  call      0x1411658af
0000000140b47e6b:  nop       
0000000140b47e6c:  jmp       0x140b483e3
0000000140b47e71:  je        0x140b47eac
0000000140b47e73:  mov       rsi, qword ptr [rcx]
0000000140b47e76:  xor       edx, edx
0000000140b47e78:  mov       r8, qword ptr [rbp + 0x700]
0000000140b47e7f:  call      0x140e48790
0000000140b47e84:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b47e8b:  test      rax, rax
0000000140b47e8e:  je        0x140b48417
0000000140b47e94:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b47e9b:  mov       rdx, rsi
0000000140b47e9e:  mov       r8, qword ptr [rbp + 0x700]
0000000140b47ea5:  call      0x141164a10
0000000140b47eaa:  jmp       0x140b47eb8
0000000140b47eac:  mov       eax, 1
0000000140b47eb1:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b47eb8:  call      0x140a47a10
0000000140b47ebd:  mov       rsi, rax
0000000140b47ec0:  lea       rcx, [rbp + 0x5b8]
0000000140b47ec7:  lea       rdx, [rbp + 0x170]
0000000140b47ece:  call      0x140c67580
0000000140b47ed3:  nop       
0000000140b47ed4:  mov       rax, qword ptr [rbp + 0x720]
0000000140b47edb:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b47ee2:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47ee9:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140b47ef0:  mov       qword ptr [rbp + 0x4e0], rax
0000000140b47ef7:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47efe:  movups    xmmword ptr [rbp + 0x4e8], xmm0
0000000140b47f05:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b47f0c:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b47f13:  movups    xmm0, xmmword ptr [rbp + 0x3c0]
0000000140b47f1a:  movups    xmmword ptr [rbp + 0x500], xmm0
0000000140b47f21:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b47f28:  mov       qword ptr [rbp + 0x510], rax
0000000140b47f2f:  mov       rax, qword ptr [rbp + 0x730]
0000000140b47f36:  mov       qword ptr [rbp + 0x518], rax
0000000140b47f3d:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b47f44:  mov       qword ptr [rbp + 0x520], rcx
0000000140b47f4b:  mov       qword ptr [rbp + 0x528], rax
0000000140b47f52:  mov       rax, qword ptr [rbp + 0x700]
0000000140b47f59:  mov       qword ptr [rbp + 0x530], rax
0000000140b47f60:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b47f67:  mov       qword ptr [rbp + 0x538], rcx
0000000140b47f6e:  mov       qword ptr [rbp + 0x540], rax
0000000140b47f75:  mov       rax, qword ptr [rbp + 0x670]
0000000140b47f7c:  mov       qword ptr [rbp + 0x578], rax
0000000140b47f83:  mov       qword ptr [rbp + 0x4c0], 1
0000000140b47f8e:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140b47f95:  mov       qword ptr [rbp + 0x548], 0
0000000140b47fa0:  mov       qword ptr [rbp + 0x550], 1
0000000140b47fab:  mov       qword ptr [rbp + 0x558], 0
0000000140b47fb6:  movups    xmm0, xmmword ptr [rbp + 0x658]
0000000140b47fbd:  movups    xmmword ptr [rbp + 0x560], xmm0
0000000140b47fc4:  mov       rax, qword ptr [rbp + 0x668]
0000000140b47fcb:  mov       qword ptr [rbp + 0x570], rax
0000000140b47fd2:  cmp       qword ptr [rbp + 0x5c8], 0
0000000140b47fda:  je        0x140b47ff7
0000000140b47fdc:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140b47fe3:  call      qword ptr [rip + 0x64f7af] ; kernel32.dll!GetProcessHeap
0000000140b47fe9:  mov       rcx, rax
0000000140b47fec:  xor       edx, edx
0000000140b47fee:  mov       r8, rsi
0000000140b47ff1:  call      qword ptr [rip + 0x64f799] ; kernel32.dll!HeapFree
0000000140b47ff7:  cmp       qword ptr [rbp + 0x5f8], 0
0000000140b47fff:  je        0x140b4801c
0000000140b48001:  mov       rsi, qword ptr [rbp + 0x600]
0000000140b48008:  call      qword ptr [rip + 0x64f78a] ; kernel32.dll!GetProcessHeap
0000000140b4800e:  mov       rcx, rax
0000000140b48011:  xor       edx, edx
0000000140b48013:  mov       r8, rsi
0000000140b48016:  call      qword ptr [rip + 0x64f774] ; kernel32.dll!HeapFree
0000000140b4801c:  cmp       qword ptr [rbp + 0x610], 0
0000000140b48024:  je        0x140b48041
0000000140b48026:  mov       rsi, qword ptr [rbp + 0x618]
0000000140b4802d:  call      qword ptr [rip + 0x64f765] ; kernel32.dll!GetProcessHeap
0000000140b48033:  mov       rcx, rax
0000000140b48036:  xor       edx, edx
0000000140b48038:  mov       r8, rsi
0000000140b4803b:  call      qword ptr [rip + 0x64f74f] ; kernel32.dll!HeapFree
0000000140b48041:  cmp       qword ptr [rbp + 0x628], 0
0000000140b48049:  je        0x140b48066
0000000140b4804b:  mov       rsi, qword ptr [rbp + 0x630]
0000000140b48052:  call      qword ptr [rip + 0x64f740] ; kernel32.dll!GetProcessHeap
0000000140b48058:  mov       rcx, rax
0000000140b4805b:  xor       edx, edx
0000000140b4805d:  mov       r8, rsi
0000000140b48060:  call      qword ptr [rip + 0x64f72a] ; kernel32.dll!HeapFree
0000000140b48066:  cmp       qword ptr [rbp + 0x640], 0
0000000140b4806e:  je        0x140b4808c
0000000140b48070:  mov       rsi, qword ptr [rbp + 0x648]
0000000140b48077:  call      qword ptr [rip + 0x64f71b] ; kernel32.dll!GetProcessHeap
0000000140b4807d:  mov       rcx, rax
0000000140b48080:  xor       edx, edx
0000000140b48082:  mov       r8, rsi
0000000140b48085:  call      qword ptr [rip + 0x64f705] ; kernel32.dll!HeapFree
0000000140b4808b:  nop       
0000000140b4808c:  lea       rcx, [rbp + 0x5b8]
0000000140b48093:  lea       r8, [rbp + 0x4c0]
0000000140b4809a:  mov       rdx, qword ptr [rbp + 0x6c8]
0000000140b480a1:  call      0x140b45460
0000000140b480a6:  nop       
0000000140b480a7:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140b480ae:  cmp       rsi, 2
0000000140b480b2:  jne       0x140b480d9
0000000140b480b4:  lea       rcx, [rbp + 0x5b8]
0000000140b480bb:  call      0x1401563f0
0000000140b480c0:  nop       
0000000140b480c1:  lea       rcx, [rbp + 0x4c0]
0000000140b480c8:  call      0x1401ecbc0
0000000140b480cd:  mov       r14, qword ptr [rbp + 0x720]
0000000140b480d4:  jmp       0x140b46982
0000000140b480d9:  lea       rdx, [rbp + 0x5c0]
0000000140b480e0:  lea       rcx, [rbp + 0x3c8]
0000000140b480e7:  mov       r8d, 0xb8
0000000140b480ed:  call      0x141164a10
0000000140b480f2:  mov       qword ptr [rbp + 0x3c0], rsi
0000000140b480f9:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140b48100:  mov       rdx, qword ptr [rax + 0x1408]
0000000140b48107:  lea       rcx, [rbp + 0x5b8]
0000000140b4810e:  call      0x140b4f9e0
0000000140b48113:  nop       
0000000140b48114:  cmp       qword ptr [rbp + 0x5b8], -1
0000000140b4811c:  je        0x140b4812d
0000000140b4811e:  lea       rcx, [rbp + 0x5b8]
0000000140b48125:  call      0x140154a20
0000000140b4812a:  nop       
0000000140b4812b:  jmp       0x140b48153
0000000140b4812d:  lea       rcx, [rbp + 0x5c0]
0000000140b48134:  call      0x1401f6cc0
0000000140b48139:  nop       
0000000140b4813a:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b48141:  test      rax, rax
0000000140b48144:  je        0x140b48153
0000000140b48146:  lea       rcx, [rbp + 0x6d0]
0000000140b4814d:  call      0x14003a590
0000000140b48152:  nop       
0000000140b48153:  mov       rax, qword ptr [rip + 0xc422ee]
0000000140b4815a:  cmp       rax, 3
0000000140b4815e:  jb        0x140b48217
0000000140b48164:  lea       rsi, [rbp + 0x6d0]
0000000140b4816b:  mov       rcx, rsi
0000000140b4816e:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b48175:  mov       r8, qword ptr [rbp + 0x720]
0000000140b4817c:  call      0x140b435d0
0000000140b48181:  nop       
0000000140b48182:  mov       qword ptr [rbp + 0x598], rsi
0000000140b48189:  lea       rax, [rip - 0xb434f0]
0000000140b48190:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b48197:  lea       rax, [rip + 0x6d2d6f] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4819e:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b481a5:  mov       qword ptr [rbp + 0x5c0], 0x1e
0000000140b481b0:  mov       qword ptr [rbp + 0x5c8], rax
0000000140b481b7:  mov       qword ptr [rbp + 0x5d0], 0x1e
0000000140b481c2:  lea       rax, [rip + 0x81eb0f] ; src\commands\license.rs [location-structure] original source line 597, column 5
0000000140b481c9:  mov       qword ptr [rbp + 0x5d8], rax
0000000140b481d0:  lea       rcx, [rip + 0x81eab0] ; data: 3[license] this PC's own activation stands - key ...
0000000140b481d7:  lea       rdx, [rbp + 0x598]
0000000140b481de:  lea       r9, [rbp + 0x5b8]
0000000140b481e5:  mov       r8d, 3
0000000140b481eb:  call      0x1401f60b0
0000000140b481f0:  nop       
0000000140b481f1:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b481f9:  je        0x140b48217
0000000140b481fb:  mov       rsi, qword ptr [rbp + 0x6d8]
0000000140b48202:  call      qword ptr [rip + 0x64f590] ; kernel32.dll!GetProcessHeap
0000000140b48208:  mov       rcx, rax
0000000140b4820b:  xor       edx, edx
0000000140b4820d:  mov       r8, rsi
0000000140b48210:  call      qword ptr [rip + 0x64f57a] ; kernel32.dll!HeapFree
0000000140b48216:  nop       
0000000140b48217:  lea       rcx, [rbp + 0x5b8]
0000000140b4821e:  lea       rdx, [rbp + 0x3c0]
0000000140b48225:  call      0x140c28990
0000000140b4822a:  nop       
0000000140b4822b:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140b48232:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b48239:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b48240:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b48247:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140b4824e:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b48255:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b4825c:  lea       rcx, [rbp + 0x3c0]
0000000140b48263:  call      0x1401ecbc0
0000000140b48268:  lea       rcx, [rbp + 0x4c0]
0000000140b4826f:  call      0x1401ecbc0
0000000140b48274:  nop       
0000000140b48275:  lea       rcx, [rbp + 0x3a0]
0000000140b4827c:  call      0x1401dca60
0000000140b48281:  nop       
0000000140b48282:  mov       r14, qword ptr [rbp + 0x720]
0000000140b48289:  lea       rcx, [rbp + 0x170]
0000000140b48290:  call      0x1401ecbc0
0000000140b48295:  cmp       rsi, -2
0000000140b48299:  je        0x140b469aa
0000000140b4829f:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140b482a6:  movaps    xmm1, xmmword ptr [rbp + 0x380]
0000000140b482ad:  movaps    xmm2, xmmword ptr [rbp + 0x390]
0000000140b482b4:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b482bb:  movups    xmmword ptr [rax + 0x30], xmm2
0000000140b482bf:  movups    xmmword ptr [rax + 0x20], xmm1
0000000140b482c3:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b482c7:  mov       qword ptr [rax + 8], rsi
0000000140b482cb:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b482d2:  cmp       qword ptr [rbp + 0x580], 0
0000000140b482da:  jne       0x140b47124
0000000140b482e0:  jmp       0x140b4713f
0000000140b482e5:  mov       ecx, 1
0000000140b482ea:  mov       edx, 3
0000000140b482ef:  call      0x1411658af
0000000140b482f4:  nop       
0000000140b482f5:  jmp       0x140b483e3
0000000140b482fa:  mov       ecx, 1
0000000140b482ff:  mov       rdx, r14
0000000140b48302:  call      0x1411658af
0000000140b48307:  nop       
0000000140b48308:  jmp       0x140b483e3
0000000140b4830d:  mov       ecx, 1
0000000140b48312:  mov       edx, 5
0000000140b48317:  call      0x1411658af
0000000140b4831c:  nop       
0000000140b4831d:  jmp       0x140b483e3
0000000140b48322:  mov       ecx, 1
0000000140b48327:  mov       edx, 0x1a
0000000140b4832c:  call      0x1411658af
0000000140b48331:  ud2       
0000000140b48333:  mov       byte ptr [rbp + 0x71e], 1
0000000140b4833a:  mov       ecx, 1
0000000140b4833f:  mov       rdx, rsi
0000000140b48342:  call      0x1411658af
0000000140b48347:  nop       
0000000140b48348:  jmp       0x140b483e3
0000000140b4834d:  mov       qword ptr [rbp + 0x730], rdi
0000000140b48354:  mov       ecx, 1
0000000140b48359:  mov       edx, 7
0000000140b4835e:  call      0x1411658af
0000000140b48363:  nop       
0000000140b48364:  jmp       0x140b483e3
0000000140b48366:  mov       ecx, 1
0000000140b4836b:  mov       edx, 3
0000000140b48370:  call      0x1411658af
0000000140b48375:  nop       
0000000140b48376:  jmp       0x140b483e3
0000000140b48378:  mov       ecx, 1
0000000140b4837d:  mov       rdx, r14
0000000140b48380:  call      0x1411658af
0000000140b48385:  nop       
0000000140b48386:  jmp       0x140b483e3
0000000140b48388:  mov       ecx, 1
0000000140b4838d:  mov       edx, 0xd
0000000140b48392:  call      0x1411658af
0000000140b48397:  nop       
0000000140b48398:  jmp       0x140b483e3
0000000140b4839a:  mov       ecx, 1
0000000140b4839f:  mov       edx, 0x38
0000000140b483a4:  call      0x1411658af
0000000140b483a9:  nop       
0000000140b483aa:  jmp       0x140b483e3
0000000140b483ac:  mov       byte ptr [rbp + 0x71f], 1
0000000140b483b3:  mov       ecx, 1
0000000140b483b8:  mov       rdx, rsi
0000000140b483bb:  call      0x1411658af
0000000140b483c0:  nop       
0000000140b483c1:  jmp       0x140b483e3
0000000140b483c3:  mov       ecx, 1
0000000140b483c8:  mov       rdx, rsi
0000000140b483cb:  call      0x1411658af
0000000140b483d0:  nop       
0000000140b483d1:  jmp       0x140b483e3
0000000140b483d3:  mov       ecx, 1
0000000140b483d8:  mov       edx, 0x3f
0000000140b483dd:  call      0x1411658af
0000000140b483e2:  nop       
0000000140b483e3:  ud2       
0000000140b483e5:  mov       ecx, 1
0000000140b483ea:  jmp       0x140b45f7a
0000000140b483ef:  mov       ecx, 1
0000000140b483f4:  jmp       0x140b47330
0000000140b483f9:  mov       ecx, 1
0000000140b483fe:  jmp       0x140b47708
0000000140b48403:  mov       ecx, 1
0000000140b48408:  jmp       0x140b47821
0000000140b4840d:  mov       ecx, 1
0000000140b48412:  jmp       0x140b47db9
0000000140b48417:  mov       ecx, 1
0000000140b4841c:  jmp       0x140b47e5f
0000000140b48421:  mov       qword ptr [rbp + 0x740], rdx
0000000140b48428:  mov       ecx, 1
0000000140b4842d:  mov       qword ptr [rbp + 0x730], rcx
0000000140b48434:  je        0x140b484af
0000000140b48436:  mov       rsi, qword ptr [rax + 0x10]
0000000140b4843a:  xor       edx, edx
0000000140b4843c:  mov       r8, qword ptr [rbp + 0x740]
0000000140b48443:  call      0x140e48790
0000000140b48448:  mov       qword ptr [rbp + 0x730], rax
0000000140b4844f:  test      rax, rax
0000000140b48452:  je        0x140b484ed
0000000140b48458:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b4845f:  mov       rdx, rsi
0000000140b48462:  mov       r8, qword ptr [rbp + 0x740]
0000000140b48469:  call      0x141164a10
0000000140b4846e:  jmp       0x140b484ba
0000000140b48470:  mov       qword ptr [rbp + 0x710], rdx
0000000140b48477:  je        0x140b484c6
0000000140b48479:  mov       rsi, qword ptr [rax + 0x10]
0000000140b4847d:  xor       edx, edx
0000000140b4847f:  mov       r8, qword ptr [rbp + 0x710]
0000000140b48486:  call      0x140e48790
0000000140b4848b:  mov       qword ptr [rbp + 0x700], rax
0000000140b48492:  test      rax, rax
0000000140b48495:  je        0x140b484fe
0000000140b48497:  mov       rcx, qword ptr [rbp + 0x700]
0000000140b4849e:  mov       rdx, rsi
0000000140b484a1:  mov       r8, qword ptr [rbp + 0x710]
0000000140b484a8:  call      0x141164a10
0000000140b484ad:  jmp       0x140b484d1
0000000140b484af:  mov       qword ptr [rbp + 0x740], 0
0000000140b484ba:  mov       r15, qword ptr [rbp + 0x720]
0000000140b484c1:  jmp       0x140b47682
0000000140b484c6:  mov       qword ptr [rbp + 0x710], 0
0000000140b484d1:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b484d8:  mov       r15, qword ptr [rbp + 0x720]
0000000140b484df:  test      r15, r15
0000000140b484e2:  js        0x140b47706
0000000140b484e8:  jmp       0x140b47734
0000000140b484ed:  mov       ecx, 1
0000000140b484f2:  mov       rdx, qword ptr [rbp + 0x740]
0000000140b484f9:  jmp       0x140b47659
0000000140b484fe:  mov       ecx, 1
0000000140b48503:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b4850a:  jmp       0x140b476d6

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b49470..0x140b4a47a
; Associated source paths: src\commands\license.rs

0000000140b49470:  push      rbp
0000000140b49471:  push      r15
0000000140b49473:  push      r14
0000000140b49475:  push      rsi
0000000140b49476:  push      rdi
0000000140b49477:  push      rbx
0000000140b49478:  sub       rsp, 0x518
0000000140b4947f:  lea       rbp, [rsp + 0x80]
0000000140b49487:  mov       qword ptr [rbp + 0x490], 0xfffffffffffffffe
0000000140b49492:  mov       qword ptr [rbp + 0x428], r9
0000000140b49499:  mov       qword ptr [rbp + 0x420], r8
0000000140b494a0:  mov       rsi, rcx
0000000140b494a3:  mov       rdx, qword ptr [rdx + 0x88]
0000000140b494aa:  lea       rcx, [rbp + 0x2a0]
0000000140b494b1:  call      0x140b44680
0000000140b494b6:  nop       
0000000140b494b7:  cmp       dword ptr [rbp + 0x2a0], 2
0000000140b494be:  jne       0x140b49521
0000000140b494c0:  mov       r8d, 0x17
0000000140b494c6:  xor       edx, edx
0000000140b494c8:  call      0x140e48790
0000000140b494cd:  test      rax, rax
0000000140b494d0:  je        0x140b4a356
0000000140b494d6:  movups    xmm0, xmmword ptr [rip + 0x81d325]
0000000140b494dd:  movups    xmmword ptr [rax], xmm0
0000000140b494e0:  movabs    rcx, 0x2e74737269662072
0000000140b494ea:  mov       qword ptr [rax + 0xf], rcx
0000000140b494ee:  movabs    rcx, 0x8000000000000010
0000000140b494f8:  mov       qword ptr [rsi], rcx
0000000140b494fb:  mov       qword ptr [rsi + 8], 0x17
0000000140b49503:  mov       qword ptr [rsi + 0x10], rax
0000000140b49507:  mov       qword ptr [rsi + 0x18], 0x17
0000000140b4950f:  mov       rcx, qword ptr [rbp + 0x428]
0000000140b49516:  call      0x1401dca60
0000000140b4951b:  nop       
0000000140b4951c:  jmp       0x140b4a2ae
0000000140b49521:  lea       rcx, [rbp + 0xb0]
0000000140b49528:  lea       rdx, [rbp + 0x2a0]
0000000140b4952f:  mov       r8d, 0xc0
0000000140b49535:  call      0x141164a10
0000000140b4953a:  mov       qword ptr [rbp + 0x460], 0
0000000140b49545:  mov       qword ptr [rbp + 0x470], 0
0000000140b49550:  mov       r8d, 3
0000000140b49556:  xor       edx, edx
0000000140b49558:  call      0x140e48790
0000000140b4955d:  test      rax, rax
0000000140b49560:  je        0x140b4a36b
0000000140b49566:  mov       byte ptr [rax + 2], 0x79
0000000140b4956a:  mov       word ptr [rax], 0x656b
0000000140b4956f:  mov       qword ptr [rbp + 0x3b0], 3
0000000140b4957a:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49581:  mov       qword ptr [rbp + 0x3c0], 3
0000000140b4958c:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140b49593:  test      rdi, rdi
0000000140b49596:  mov       qword ptr [rbp + 0x478], rax
0000000140b4959d:  je        0x140b495cc
0000000140b4959f:  mov       r14, qword ptr [rbp + 0xc8]
0000000140b495a6:  xor       edx, edx
0000000140b495a8:  mov       r8, rdi
0000000140b495ab:  call      0x140e48790
0000000140b495b0:  test      rax, rax
0000000140b495b3:  je        0x140b4a3db
0000000140b495b9:  mov       rbx, rax
0000000140b495bc:  mov       rcx, rax
0000000140b495bf:  mov       rdx, r14
0000000140b495c2:  mov       r8, rdi
0000000140b495c5:  call      0x141164a10
0000000140b495ca:  jmp       0x140b495d1
0000000140b495cc:  mov       ebx, 1
0000000140b495d1:  mov       byte ptr [rbp + 0x2a0], 3
0000000140b495d8:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140b495df:  mov       qword ptr [rbp + 0x2b0], rbx
0000000140b495e6:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140b495ed:  mov       byte ptr [rbp + 0x489], 0
0000000140b495f4:  lea       rcx, [rbp + 0x170]
0000000140b495fb:  lea       rdx, [rbp + 0x460]
0000000140b49602:  lea       r8, [rbp + 0x3b0]
0000000140b49609:  lea       r9, [rbp + 0x2a0]
0000000140b49610:  call      0x140a3ca80
0000000140b49615:  nop       
0000000140b49616:  cmp       byte ptr [rbp + 0x170], 0xff
0000000140b4961d:  je        0x140b4962c
0000000140b4961f:  lea       rcx, [rbp + 0x170]
0000000140b49626:  call      0x1401dca60
0000000140b4962b:  nop       
0000000140b4962c:  mov       r8d, 0xd
0000000140b49632:  xor       edx, edx
0000000140b49634:  call      0x140e48790
0000000140b49639:  test      rax, rax
0000000140b4963c:  je        0x140b4a380
0000000140b49642:  mov       r15, rax
0000000140b49645:  movabs    rax, 0x64695f6e6f697461
0000000140b4964f:  mov       qword ptr [r15 + 5], rax
0000000140b49653:  movabs    rax, 0x6974617669746361
0000000140b4965d:  mov       qword ptr [r15], rax
0000000140b49660:  mov       qword ptr [rbp + 0x3b0], 0xd
0000000140b4966b:  mov       qword ptr [rbp + 0x3b8], r15
0000000140b49672:  mov       qword ptr [rbp + 0x3c0], 0xd
0000000140b4967d:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140b49684:  test      rdi, rdi
0000000140b49687:  mov       qword ptr [rbp + 0x478], r15
0000000140b4968e:  je        0x140b496bd
0000000140b49690:  mov       r14, qword ptr [rbp + 0xe0]
0000000140b49697:  xor       edx, edx
0000000140b49699:  mov       r8, rdi
0000000140b4969c:  call      0x140e48790
0000000140b496a1:  test      rax, rax
0000000140b496a4:  je        0x140b4a3f5
0000000140b496aa:  mov       rbx, rax
0000000140b496ad:  mov       rcx, rax
0000000140b496b0:  mov       rdx, r14
0000000140b496b3:  mov       r8, rdi
0000000140b496b6:  call      0x141164a10
0000000140b496bb:  jmp       0x140b496c2
0000000140b496bd:  mov       ebx, 1
0000000140b496c2:  mov       byte ptr [rbp + 0x2a0], 3
0000000140b496c9:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140b496d0:  mov       qword ptr [rbp + 0x2b0], rbx
0000000140b496d7:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140b496de:  mov       byte ptr [rbp + 0x488], 0
0000000140b496e5:  lea       rcx, [rbp + 0x170]
0000000140b496ec:  lea       rdx, [rbp + 0x460]
0000000140b496f3:  lea       r8, [rbp + 0x3b0]
0000000140b496fa:  lea       r9, [rbp + 0x2a0]
0000000140b49701:  call      0x140a3ca80
0000000140b49706:  nop       
0000000140b49707:  cmp       byte ptr [rbp + 0x170], 0xff
0000000140b4970e:  je        0x140b4971d
0000000140b49710:  lea       rcx, [rbp + 0x170]
0000000140b49717:  call      0x1401dca60
0000000140b4971c:  nop       
0000000140b4971d:  mov       r8d, 5
0000000140b49723:  xor       edx, edx
0000000140b49725:  call      0x140e48790
0000000140b4972a:  test      rax, rax
0000000140b4972d:  je        0x140b4a395
0000000140b49733:  mov       byte ptr [rax + 4], 0x65
0000000140b49737:  mov       dword ptr [rax], 0x74617473
0000000140b4973d:  mov       qword ptr [rbp + 0x3b0], 5
0000000140b49748:  mov       qword ptr [rbp + 0x478], rax
0000000140b4974f:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49756:  mov       qword ptr [rbp + 0x3c0], 5
0000000140b49761:  mov       byte ptr [rbp + 0x48c], 1
0000000140b49768:  lea       rcx, [rbp + 0x2a0]
0000000140b4976f:  mov       rdx, qword ptr [rbp + 0x420]
0000000140b49776:  call      0x140517b60
0000000140b4977b:  nop       
0000000140b4977c:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b49783:  je        0x140b4a2cd
0000000140b49789:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b49790:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b49797:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b4979e:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b497a5:  mov       byte ptr [rbp + 0x48c], 0
0000000140b497ac:  lea       rcx, [rbp + 0x2a0]
0000000140b497b3:  lea       rdx, [rbp + 0x460]
0000000140b497ba:  lea       r8, [rbp + 0x3b0]
0000000140b497c1:  lea       r9, [rbp + 0x170]
0000000140b497c8:  call      0x140a3ca80
0000000140b497cd:  nop       
0000000140b497ce:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b497d5:  je        0x140b497e4
0000000140b497d7:  lea       rcx, [rbp + 0x2a0]
0000000140b497de:  call      0x1401dca60
0000000140b497e3:  nop       
0000000140b497e4:  mov       r8d, 9
0000000140b497ea:  xor       edx, edx
0000000140b497ec:  call      0x140e48790
0000000140b497f1:  test      rax, rax
0000000140b497f4:  je        0x140b4a3aa
0000000140b497fa:  movabs    rcx, 0x6e6f697473657571
0000000140b49804:  mov       qword ptr [rax], rcx
0000000140b49807:  mov       byte ptr [rax + 8], 0x73
0000000140b4980b:  mov       qword ptr [rbp + 0x3b0], 9
0000000140b49816:  mov       qword ptr [rbp + 0x478], rax
0000000140b4981d:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49824:  mov       qword ptr [rbp + 0x3c0], 9
0000000140b4982f:  mov       byte ptr [rbp + 0x48b], 1
0000000140b49836:  lea       rcx, [rbp + 0x2a0]
0000000140b4983d:  mov       rdx, qword ptr [rbp + 0x428]
0000000140b49844:  call      0x140517b60
0000000140b49849:  nop       
0000000140b4984a:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b49851:  je        0x140b4a30c
0000000140b49857:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4985e:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b49865:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b4986c:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b49873:  mov       byte ptr [rbp + 0x48b], 0
0000000140b4987a:  lea       rdi, [rbp + 0x2a0]
0000000140b49881:  lea       rdx, [rbp + 0x460]
0000000140b49888:  lea       r8, [rbp + 0x3b0]
0000000140b4988f:  lea       r9, [rbp + 0x170]
0000000140b49896:  mov       rcx, rdi
0000000140b49899:  call      0x140a3ca80
0000000140b4989e:  nop       
0000000140b4989f:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b498a6:  je        0x140b498b5
0000000140b498a8:  lea       rcx, [rbp + 0x2a0]
0000000140b498af:  call      0x1401dca60
0000000140b498b4:  nop       
0000000140b498b5:  movups    xmm0, xmmword ptr [rbp + 0x460]
0000000140b498bc:  movups    xmmword ptr [rbp + 0x288], xmm0
0000000140b498c3:  mov       rax, qword ptr [rbp + 0x470]
0000000140b498ca:  mov       qword ptr [rbp + 0x298], rax
0000000140b498d1:  mov       byte ptr [rbp + 0x280], 5
0000000140b498d8:  mov       byte ptr [rbp + 0x48d], 1
0000000140b498df:  lea       rcx, [rbp + 0x170]
0000000140b498e6:  call      0x140f68270
0000000140b498eb:  nop       
0000000140b498ec:  mov       eax, dword ptr [rip + 0xc38216]
0000000140b498f2:  test      eax, eax
0000000140b498f4:  jne       0x140b4a34b
0000000140b498fa:  mov       rbx, qword ptr [rip + 0xc381ff]
0000000140b49901:  test      rbx, rbx
0000000140b49904:  je        0x140b49945
0000000140b49906:  lock inc  qword ptr [rbx]
0000000140b4990a:  jle       0x140b4a478
0000000140b49910:  lea       r14, [rbp + 0x2a0]
0000000140b49917:  lea       rdx, [rbp + 0x170]
0000000140b4991e:  mov       r8d, 0x100
0000000140b49924:  mov       rcx, r14
0000000140b49927:  call      0x141164a10
0000000140b4992c:  mov       byte ptr [rbp + 0x48d], 1
0000000140b49933:  lea       rcx, [rbp - 0x50]
0000000140b49937:  mov       rdx, r14
0000000140b4993a:  mov       r8, rbx
0000000140b4993d:  call      0x140f67fd0
0000000140b49942:  nop       
0000000140b49943:  jmp       0x140b4995b
0000000140b49945:  lea       rcx, [rbp - 0x50]
0000000140b49949:  lea       rdx, [rbp + 0x170]
0000000140b49950:  mov       r8d, 0x100
0000000140b49956:  call      0x141164a10
0000000140b4995b:  mov       qword ptr [rbp + 0x48], 5
0000000140b49963:  mov       dword ptr [rbp + 0x50], 0
0000000140b4996a:  mov       byte ptr [rbp + 0x48d], 1
0000000140b49971:  lea       rcx, [rbp - 0x50]
0000000140b49975:  call      0x140f684f0
0000000140b4997a:  nop       
0000000140b4997b:  mov       r14, rax
0000000140b4997e:  mov       r15, rdx
0000000140b49981:  mov       qword ptr [rbp + 0x460], rax
0000000140b49988:  mov       qword ptr [rbp + 0x468], rdx
0000000140b4998f:  mov       r8d, 0x17
0000000140b49995:  xor       edx, edx
0000000140b49997:  call      0x140e48790
0000000140b4999c:  test      rax, rax
0000000140b4999f:  je        0x140b4a3bf
0000000140b499a5:  movups    xmm0, xmmword ptr [rip + 0x81c8d6]
0000000140b499ac:  movups    xmmword ptr [rax], xmm0
0000000140b499af:  movabs    rcx, 0x7a79782e72616261
0000000140b499b9:  mov       qword ptr [rax + 0xf], rcx
0000000140b499bd:  mov       qword ptr [rbp + 0x2a0], 0x17
0000000140b499c8:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b499cf:  mov       qword ptr [rbp + 0x2b0], 0x17
0000000140b499da:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b499e1:  lea       rax, [rip - 0xb44d48]
0000000140b499e8:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b499ef:  lea       rdx, [rip + 0x81cdaa]
0000000140b499f6:  lea       rcx, [rbp + 0x170]
0000000140b499fd:  lea       rbx, [rbp + 0x3b0]
0000000140b49a04:  mov       r8, rbx
0000000140b49a07:  call      0x1400036f0
0000000140b49a0c:  nop       
0000000140b49a0d:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b49a15:  je        0x140b49a32
0000000140b49a17:  mov       rdi, qword ptr [rbp + 0x2a8]
0000000140b49a1e:  call      qword ptr [rip + 0x64dd74] ; kernel32.dll!GetProcessHeap
0000000140b49a24:  mov       rcx, rax
0000000140b49a27:  xor       edx, edx
0000000140b49a29:  mov       r8, rdi
0000000140b49a2c:  call      qword ptr [rip + 0x64dd5e] ; kernel32.dll!HeapFree
0000000140b49a32:  mov       rax, qword ptr [rbp + 0x170]
0000000140b49a39:  mov       qword ptr [rbp + 0x478], rax
0000000140b49a40:  mov       rcx, qword ptr [rbp + 0x178]
0000000140b49a47:  mov       rax, qword ptr [rbp + 0x180]
0000000140b49a4e:  mov       byte ptr [rbp + 0x487], 1
0000000140b49a55:  mov       qword ptr [rsp + 0x28], rax
0000000140b49a5a:  mov       qword ptr [rbp + 0x440], rcx
0000000140b49a61:  mov       qword ptr [rsp + 0x20], rcx
0000000140b49a66:  lea       r8, [rip + 0x88ea7e] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b49a6d:  lea       rcx, [rbp + 0x2a0]
0000000140b49a74:  lea       rdi, [rbp + 0x460]
0000000140b49a7b:  mov       r9d, 4
0000000140b49a81:  mov       rdx, rdi
0000000140b49a84:  call      0x140f67c60
0000000140b49a89:  nop       
0000000140b49a8a:  mov       byte ptr [rbp + 0x487], 0
0000000140b49a91:  lea       rcx, [rbp + 0x170]
0000000140b49a98:  lea       rdx, [rbp + 0x2a0]
0000000140b49a9f:  lea       r8, [rbp + 0x280]
0000000140b49aa6:  call      0x14012de90
0000000140b49aab:  nop       
0000000140b49aac:  mov       qword ptr [rbp + 0x438], r15
0000000140b49ab3:  cmp       qword ptr [rbp + 0x478], 0
0000000140b49abb:  je        0x140b49ad5
0000000140b49abd:  call      qword ptr [rip + 0x64dcd5] ; kernel32.dll!GetProcessHeap
0000000140b49ac3:  mov       rcx, rax
0000000140b49ac6:  xor       edx, edx
0000000140b49ac8:  mov       r8, qword ptr [rbp + 0x440]
0000000140b49acf:  call      qword ptr [rip + 0x64dcbb] ; kernel32.dll!HeapFree
0000000140b49ad5:  lock dec  qword ptr [r14]
0000000140b49ad9:  jne       0x140b49ae8
0000000140b49adb:  lea       rcx, [rbp + 0x460]
0000000140b49ae2:  call      0x140f719c0
0000000140b49ae7:  nop       
0000000140b49ae8:  mov       rax, qword ptr [rbp + 0x438]
0000000140b49aef:  lock dec  qword ptr [rax]
0000000140b49af3:  jne       0x140b49b10
0000000140b49af5:  mov       byte ptr [rbp + 0x48f], 1
0000000140b49afc:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49b03:  lea       rcx, [rbp + 0x468]
0000000140b49b0a:  call      0x140f71890
0000000140b49b0f:  nop       
0000000140b49b10:  mov       rax, qword ptr [rbp + 0x170]
0000000140b49b17:  cmp       rax, -1
0000000140b49b1b:  je        0x140b49b78
0000000140b49b1d:  cmp       rax, -2
0000000140b49b21:  jne       0x140b49da5
0000000140b49b27:  lea       rdx, [rbp + 0x178]
0000000140b49b2e:  mov       byte ptr [rbp + 0x48f], 0
0000000140b49b35:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49b3c:  lea       rcx, [rbp + 0x3b0]
0000000140b49b43:  call      0x14012e260
0000000140b49b48:  nop       
0000000140b49b49:  cmp       byte ptr [rbp + 0x3b0], 0xff
0000000140b49b50:  je        0x140b4a079
0000000140b49b56:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b49b5d:  movups    xmm1, xmmword ptr [rbp + 0x3c0]
0000000140b49b64:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b49b68:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b49b6c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b49b73:  jmp       0x140b4a294
0000000140b49b78:  lea       rbx, [rbp + 0x2a0]
0000000140b49b7f:  lea       rdx, [rbp + 0x170]
0000000140b49b86:  mov       r8d, 0x110
0000000140b49b8c:  mov       rcx, rbx
0000000140b49b8f:  call      0x141164a10
0000000140b49b94:  mov       rax, qword ptr [rip + 0xc408ad]
0000000140b49b9b:  cmp       rax, 2
0000000140b49b9f:  jb        0x140b49ca0
0000000140b49ba5:  mov       qword ptr [rbp + 0x448], rbx
0000000140b49bac:  lea       rax, [rip + 0x43205d] ; data: AVVWSH
0000000140b49bb3:  mov       qword ptr [rbp + 0x450], rax
0000000140b49bba:  mov       qword ptr [rbp + 0x460], 0
0000000140b49bc5:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b49bd0:  lea       rax, [rip + 0x6d1336] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b49bd7:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49bde:  mov       qword ptr [rbp + 0x3c0], 0x1e
0000000140b49be9:  mov       qword ptr [rbp + 0x3c8], 0
0000000140b49bf4:  lea       rcx, [rip + 0x6d12a5] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b49bfb:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140b49c02:  mov       qword ptr [rbp + 0x3d8], 0x17
0000000140b49c0d:  mov       qword ptr [rbp + 0x3e0], 2
0000000140b49c18:  mov       qword ptr [rbp + 0x3e8], rax
0000000140b49c1f:  mov       qword ptr [rbp + 0x3f0], 0x1e
0000000140b49c2a:  movabs    rax, 0x3df00000001
0000000140b49c34:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b49c3b:  lea       rax, [rip + 0x81cbaf]
0000000140b49c42:  mov       qword ptr [rbp + 0x400], rax
0000000140b49c49:  lea       rax, [rbp + 0x448]
0000000140b49c50:  mov       qword ptr [rbp + 0x408], rax
0000000140b49c57:  mov       qword ptr [rbp + 0x410], rdi
0000000140b49c5e:  lea       rax, [rip + 0x6bb84b]
0000000140b49c65:  mov       qword ptr [rbp + 0x418], rax
0000000140b49c6c:  mov       rax, qword ptr [rip + 0xc407dd]
0000000140b49c73:  cmp       rax, 2
0000000140b49c77:  lea       rax, [rip + 0x6b0f8a]
0000000140b49c7e:  cmove     rax, qword ptr [rip + 0xc367f2]
0000000140b49c86:  lea       rcx, [rip + 0x6b0fab]
0000000140b49c8d:  cmove     rcx, qword ptr [rip + 0xc367db]
0000000140b49c95:  lea       rdx, [rbp + 0x3b0]
0000000140b49c9c:  call      qword ptr [rax + 0x20]
0000000140b49c9f:  nop       
0000000140b49ca0:  mov       qword ptr [rbp + 0x460], 0
0000000140b49cab:  mov       qword ptr [rbp + 0x468], 1
0000000140b49cb6:  mov       qword ptr [rbp + 0x470], 0
0000000140b49cc1:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b49cc9:  je        0x140b49f01
0000000140b49ccf:  lea       rax, [rbp + 0x3a8]
0000000140b49cd6:  mov       qword ptr [rbp + 0x430], rax
0000000140b49cdd:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140b49ce4:  movups    xmmword ptr [rbp + 0x448], xmm0
0000000140b49ceb:  lea       rdi, [rbp + 0x448]
0000000140b49cf2:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b49cf9:  lea       rax, [rip - 0xb21ae0]
0000000140b49d00:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49d07:  lea       rax, [rbp + 0x430]
0000000140b49d0e:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b49d15:  lea       rax, [rip + 0xf69f4]
0000000140b49d1c:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b49d23:  lea       rdx, [rip + 0x811666]
0000000140b49d2a:  lea       r8, [rip + 0x89f4ef]
0000000140b49d31:  lea       rcx, [rbp + 0x460]
0000000140b49d38:  lea       r9, [rbp + 0x3b0]
0000000140b49d3f:  call      0x140012c90
0000000140b49d44:  nop       
0000000140b49d45:  test      al, al
0000000140b49d47:  jne       0x140b4a40c
0000000140b49d4d:  cmp       qword ptr [rbp + 0x338], 0
0000000140b49d55:  je        0x140b49f55
0000000140b49d5b:  mov       rax, qword ptr [rbp + 0x330]
0000000140b49d62:  mov       qword ptr [rbp + 0x448], rax
0000000140b49d69:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140b49d70:  lea       rax, [rip - 0xa8bae7]
0000000140b49d77:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49d7e:  lea       rdx, [rip + 0x81160b]
0000000140b49d85:  lea       r8, [rip + 0x89f4a6]
0000000140b49d8c:  lea       rcx, [rbp + 0x460]
0000000140b49d93:  lea       r9, [rbp + 0x3b0]
0000000140b49d9a:  call      0x140012c90
0000000140b49d9f:  nop       
0000000140b49da0:  jmp       0x140b49f4d
0000000140b49da5:  movzx     eax, word ptr [rbp + 0x278]
0000000140b49dac:  mov       word ptr [rbp + 0x448], ax
0000000140b49db3:  mov       rcx, qword ptr [rip + 0xc4068e]
0000000140b49dba:  cmp       rcx, 2
0000000140b49dbe:  jb        0x140b49ed7
0000000140b49dc4:  lea       rax, [rbp + 0x448]
0000000140b49dcb:  mov       qword ptr [rbp + 0x460], rax
0000000140b49dd2:  lea       rax, [rip - 0xb2fcb9]
0000000140b49dd9:  mov       qword ptr [rbp + 0x468], rax
0000000140b49de0:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b49deb:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b49df6:  lea       rax, [rip + 0x6d1110] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b49dfd:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b49e04:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b49e0f:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b49e1a:  lea       rcx, [rip + 0x6d107f] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b49e21:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b49e28:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b49e33:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b49e3e:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b49e45:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b49e50:  movabs    rax, 0x3db00000001
0000000140b49e5a:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b49e61:  lea       rax, [rip + 0x81c945]
0000000140b49e68:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b49e6f:  mov       qword ptr [rbp + 0x2f8], rdi
0000000140b49e76:  mov       qword ptr [rbp + 0x300], rbx
0000000140b49e7d:  lea       rax, [rip + 0x6bb62c]
0000000140b49e84:  mov       qword ptr [rbp + 0x308], rax
0000000140b49e8b:  mov       rax, qword ptr [rip + 0xc405be]
0000000140b49e92:  cmp       rax, 2
0000000140b49e96:  lea       rax, [rip + 0x6b0d6b]
0000000140b49e9d:  cmove     rax, qword ptr [rip + 0xc365d3]
0000000140b49ea5:  lea       rcx, [rip + 0x6b0d8c]
0000000140b49eac:  cmove     rcx, qword ptr [rip + 0xc365bc]
0000000140b49eb4:  mov       rax, qword ptr [rax + 0x20]
0000000140b49eb8:  mov       byte ptr [rbp + 0x48f], 1
0000000140b49ebf:  mov       byte ptr [rbp + 0x48e], 1
0000000140b49ec6:  lea       rdx, [rbp + 0x2a0]
0000000140b49ecd:  call      rax
0000000140b49ecf:  nop       
0000000140b49ed0:  movzx     eax, word ptr [rbp + 0x448]
0000000140b49ed7:  movzx     eax, ax
0000000140b49eda:  cmp       eax, 0x193
0000000140b49edf:  je        0x140b4a229
0000000140b49ee5:  cmp       eax, 0x1ad
0000000140b49eea:  jne       0x140b4a237
0000000140b49ef0:  lea       rbx, [rip + 0x81c8e7] ; data: Slow down a moment.
0000000140b49ef7:  mov       edi, 0x13
0000000140b49efc:  jmp       0x140b4a243
0000000140b49f01:  lea       rax, [rbp + 0x2a8]
0000000140b49f08:  mov       qword ptr [rbp + 0x448], rax
0000000140b49f0f:  lea       rax, [rbp + 0x448]
0000000140b49f16:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b49f1d:  lea       rax, [rip + 0x4367ac]
0000000140b49f24:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b49f2b:  lea       rdx, [rip + 0x81145e]
0000000140b49f32:  lea       r8, [rip + 0x88da45]
0000000140b49f39:  lea       rcx, [rbp + 0x460]
0000000140b49f40:  lea       r9, [rbp + 0x3b0]
0000000140b49f47:  call      0x140012c90
0000000140b49f4c:  nop       
0000000140b49f4d:  test      al, al
0000000140b49f4f:  jne       0x140b4a40c
0000000140b49f55:  mov       rax, qword ptr [rbp + 0x460]
0000000140b49f5c:  mov       qword ptr [rbp + 0x478], rax
0000000140b49f63:  mov       rdx, qword ptr [rbp + 0x468]
0000000140b49f6a:  mov       r8, qword ptr [rbp + 0x470]
0000000140b49f71:  lea       rcx, [rbp + 0x3b0]
0000000140b49f78:  mov       qword ptr [rbp + 0x438], rdx
0000000140b49f7f:  call      0x140001ab0
0000000140b49f84:  nop       
0000000140b49f85:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b49f8c:  mov       r9, qword ptr [rbp + 0x3c0]
0000000140b49f93:  lea       rcx, [rip + 0x81c555] ; data: timed outNo connection.Taking too long.nonceactivation_id
0000000140b49f9a:  mov       edx, 9
0000000140b49f9f:  mov       qword ptr [rbp + 0x440], r8
0000000140b49fa6:  call      0x140c6f930
0000000140b49fab:  nop       
0000000140b49fac:  mov       ebx, eax
0000000140b49fae:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140b49fb6:  je        0x140b49fd0
0000000140b49fb8:  call      qword ptr [rip + 0x64d7da] ; kernel32.dll!GetProcessHeap
0000000140b49fbe:  mov       rcx, rax
0000000140b49fc1:  xor       edx, edx
0000000140b49fc3:  mov       r8, qword ptr [rbp + 0x440]
0000000140b49fca:  call      qword ptr [rip + 0x64d7c0] ; kernel32.dll!HeapFree
0000000140b49fd0:  movzx     eax, bl
0000000140b49fd3:  lea       rdi, [rax*2 + 0xe]
0000000140b49fdb:  xor       edx, edx
0000000140b49fdd:  mov       r8, rdi
0000000140b49fe0:  call      0x140e48790
0000000140b49fe5:  test      rax, rax
0000000140b49fe8:  je        0x140b4a458
0000000140b49fee:  mov       r14, rax
0000000140b49ff1:  lea       rax, [rip + 0x81c50e] ; data: Taking too long.nonceactivation_id
0000000140b49ff8:  lea       rdx, [rip + 0x81c4f9] ; data: No connection.Taking too long.nonceactivation_id
0000000140b49fff:  test      bl, bl
0000000140b4a001:  cmovne    rdx, rax
0000000140b4a005:  mov       rcx, r14
0000000140b4a008:  mov       r8, rdi
0000000140b4a00b:  call      0x141164a10
0000000140b4a010:  movabs    rax, 0x8000000000000010
0000000140b4a01a:  mov       qword ptr [rsi], rax
0000000140b4a01d:  mov       qword ptr [rsi + 8], rdi
0000000140b4a021:  mov       qword ptr [rsi + 0x10], r14
0000000140b4a025:  mov       qword ptr [rsi + 0x18], rdi
0000000140b4a029:  cmp       qword ptr [rbp + 0x478], 0
0000000140b4a031:  je        0x140b4a04b
0000000140b4a033:  call      qword ptr [rip + 0x64d75f] ; kernel32.dll!GetProcessHeap
0000000140b4a039:  mov       rcx, rax
0000000140b4a03c:  xor       edx, edx
0000000140b4a03e:  mov       r8, qword ptr [rbp + 0x438]
0000000140b4a045:  call      qword ptr [rip + 0x64d745] ; kernel32.dll!HeapFree
0000000140b4a04b:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b4a053:  je        0x140b4a20c
0000000140b4a059:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a060:  mov       byte ptr [rbp + 0x48e], 0
0000000140b4a067:  lea       rcx, [rbp + 0x2a0]
0000000140b4a06e:  call      0x1401e04b0
0000000140b4a073:  nop       
0000000140b4a074:  jmp       0x140b4a294
0000000140b4a079:  mov       rax, qword ptr [rbp + 0x3b8]
0000000140b4a080:  mov       qword ptr [rbp + 0x430], rax
0000000140b4a087:  mov       rax, qword ptr [rip + 0xc403ba]
0000000140b4a08e:  cmp       rax, 1
0000000140b4a092:  jbe       0x140b4a19a
0000000140b4a098:  lea       rax, [rbp + 0x430]
0000000140b4a09f:  mov       qword ptr [rbp + 0x448], rax
0000000140b4a0a6:  lea       rax, [rip + 0x303c23] ; data: UVWSH
0000000140b4a0ad:  mov       qword ptr [rbp + 0x450], rax
0000000140b4a0b4:  mov       qword ptr [rbp + 0x460], 0
0000000140b4a0bf:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4a0ca:  lea       rax, [rip + 0x6d0e3c] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4a0d1:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4a0d8:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4a0e3:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4a0ee:  lea       rcx, [rip + 0x6d0dab] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4a0f5:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4a0fc:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4a107:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4a112:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4a119:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4a124:  movabs    rax, 0x3d700000001
0000000140b4a12e:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4a135:  lea       rax, [rip + 0x6d0dac] ; data: "[ask] an answer that is not JSON: 
0000000140b4a13c:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4a143:  lea       rax, [rbp + 0x448]
0000000140b4a14a:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4a151:  mov       qword ptr [rbp + 0x300], rdi
0000000140b4a158:  lea       rax, [rip + 0x6bb351]
0000000140b4a15f:  mov       qword ptr [rbp + 0x308], rax
0000000140b4a166:  mov       rax, qword ptr [rip + 0xc402e3]
0000000140b4a16d:  cmp       rax, 2
0000000140b4a171:  lea       rax, [rip + 0x6b0a90]
0000000140b4a178:  cmove     rax, qword ptr [rip + 0xc362f8]
0000000140b4a180:  lea       rcx, [rip + 0x6b0ab1]
0000000140b4a187:  cmove     rcx, qword ptr [rip + 0xc362e1]
0000000140b4a18f:  lea       rdx, [rbp + 0x2a0]
0000000140b4a196:  call      qword ptr [rax + 0x20]
0000000140b4a199:  nop       
0000000140b4a19a:  mov       r8d, 0x18
0000000140b4a1a0:  xor       edx, edx
0000000140b4a1a2:  call      0x140e48790
0000000140b4a1a7:  test      rax, rax
0000000140b4a1aa:  je        0x140b4a468
0000000140b4a1b0:  mov       rdi, rax
0000000140b4a1b3:  movups    xmm0, xmmword ptr [rip + 0x6d0d71]
0000000140b4a1ba:  movups    xmmword ptr [rax], xmm0
0000000140b4a1bd:  movabs    rax, 0x2e776f6e20746867
0000000140b4a1c7:  mov       qword ptr [rdi + 0x10], rax
0000000140b4a1cb:  mov       byte ptr [rbp + 0x48f], 0
0000000140b4a1d2:  mov       byte ptr [rbp + 0x48e], 1
0000000140b4a1d9:  lea       rcx, [rbp + 0x430]
0000000140b4a1e0:  call      0x14003a590
0000000140b4a1e5:  nop       
0000000140b4a1e6:  movabs    rax, 0x8000000000000010
0000000140b4a1f0:  mov       qword ptr [rsi], rax
0000000140b4a1f3:  mov       qword ptr [rsi + 8], 0x18
0000000140b4a1fb:  mov       qword ptr [rsi + 0x10], rdi
0000000140b4a1ff:  mov       qword ptr [rsi + 0x18], 0x18
0000000140b4a207:  jmp       0x140b4a294
0000000140b4a20c:  lea       rcx, [rbp + 0x2a8]
0000000140b4a213:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a21a:  mov       byte ptr [rbp + 0x48e], 0
0000000140b4a221:  call      0x1401e01c0
0000000140b4a226:  nop       
0000000140b4a227:  jmp       0x140b4a294
0000000140b4a229:  lea       rbx, [rip + 0x81c594] ; data: This license can't use it.Slow down a moment.
0000000140b4a230:  mov       edi, 0x1a
0000000140b4a235:  jmp       0x140b4a243
0000000140b4a237:  lea       rbx, [rip + 0x6d0ced] ; data: Not available right now.
0000000140b4a23e:  mov       edi, 0x18
0000000140b4a243:  xor       edx, edx
0000000140b4a245:  mov       r8, rdi
0000000140b4a248:  call      0x140e48790
0000000140b4a24d:  test      rax, rax
0000000140b4a250:  je        0x140b4a43a
0000000140b4a256:  mov       r14, rax
0000000140b4a259:  mov       rcx, rax
0000000140b4a25c:  mov       rdx, rbx
0000000140b4a25f:  mov       r8, rdi
0000000140b4a262:  call      0x141164a10
0000000140b4a267:  movabs    rax, 0x8000000000000010
0000000140b4a271:  mov       qword ptr [rsi], rax
0000000140b4a274:  mov       qword ptr [rsi + 8], rdi
0000000140b4a278:  mov       qword ptr [rsi + 0x10], r14
0000000140b4a27c:  mov       qword ptr [rsi + 0x18], rdi
0000000140b4a280:  mov       byte ptr [rbp + 0x48d], 0
0000000140b4a287:  lea       rcx, [rbp + 0x170]
0000000140b4a28e:  call      0x1401e04b0
0000000140b4a293:  nop       
0000000140b4a294:  lea       rcx, [rbp + 0xb0]
0000000140b4a29b:  call      0x1401ecbc0
0000000140b4a2a0:  nop       
0000000140b4a2a1:  mov       rcx, qword ptr [rbp + 0x428]
0000000140b4a2a8:  call      0x1401dca60
0000000140b4a2ad:  nop       
0000000140b4a2ae:  mov       rcx, qword ptr [rbp + 0x420]
0000000140b4a2b5:  call      0x1401dca60
0000000140b4a2ba:  mov       rax, rsi
0000000140b4a2bd:  add       rsp, 0x518
0000000140b4a2c4:  pop       rbx
0000000140b4a2c5:  pop       rdi
0000000140b4a2c6:  pop       rsi
0000000140b4a2c7:  pop       r14
0000000140b4a2c9:  pop       r15
0000000140b4a2cb:  pop       rbp
0000000140b4a2cc:  ret       
0000000140b4a2cd:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b4a2d4:  mov       qword ptr [rbp + 0x170], rax
0000000140b4a2db:  lea       rax, [rip + 0x81c4a6] ; src\commands\license.rs [location-structure] original source line 970, column 16
0000000140b4a2e2:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a2e7:  lea       rcx, [rip + 0x8016ab] ; data: called `Result::unwrap()` on an `Err` value
0000000140b4a2ee:  lea       r9, [rip + 0x801793]
0000000140b4a2f5:  lea       r8, [rbp + 0x170]
0000000140b4a2fc:  mov       edx, 0x2b
0000000140b4a301:  call      0x1411667f0
0000000140b4a306:  nop       
0000000140b4a307:  jmp       0x140b4a478
0000000140b4a30c:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b4a313:  mov       qword ptr [rbp + 0x170], rax
0000000140b4a31a:  lea       rax, [rip + 0x81c467] ; src\commands\license.rs [location-structure] original source line 970, column 16
0000000140b4a321:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a326:  lea       rcx, [rip + 0x80166c] ; data: called `Result::unwrap()` on an `Err` value
0000000140b4a32d:  lea       r9, [rip + 0x801754]
0000000140b4a334:  lea       r8, [rbp + 0x170]
0000000140b4a33b:  mov       edx, 0x2b
0000000140b4a340:  call      0x1411667f0
0000000140b4a345:  nop       
0000000140b4a346:  jmp       0x140b4a478
0000000140b4a34b:  call      0x14116a65d
0000000140b4a350:  nop       
0000000140b4a351:  jmp       0x140b498fa
0000000140b4a356:  mov       ecx, 1
0000000140b4a35b:  mov       edx, 0x17
0000000140b4a360:  call      0x1411658af
0000000140b4a365:  nop       
0000000140b4a366:  jmp       0x140b4a478
0000000140b4a36b:  mov       ecx, 1
0000000140b4a370:  mov       edx, 3
0000000140b4a375:  call      0x1411658af
0000000140b4a37a:  nop       
0000000140b4a37b:  jmp       0x140b4a478
0000000140b4a380:  mov       ecx, 1
0000000140b4a385:  mov       edx, 0xd
0000000140b4a38a:  call      0x1411658af
0000000140b4a38f:  nop       
0000000140b4a390:  jmp       0x140b4a478
0000000140b4a395:  mov       ecx, 1
0000000140b4a39a:  mov       edx, 5
0000000140b4a39f:  call      0x1411658af
0000000140b4a3a4:  nop       
0000000140b4a3a5:  jmp       0x140b4a478
0000000140b4a3aa:  mov       ecx, 1
0000000140b4a3af:  mov       edx, 9
0000000140b4a3b4:  call      0x1411658af
0000000140b4a3b9:  nop       
0000000140b4a3ba:  jmp       0x140b4a478
0000000140b4a3bf:  mov       byte ptr [rbp + 0x48a], 1
0000000140b4a3c6:  mov       ecx, 1
0000000140b4a3cb:  mov       edx, 0x17
0000000140b4a3d0:  call      0x1411658af
0000000140b4a3d5:  nop       
0000000140b4a3d6:  jmp       0x140b4a478
0000000140b4a3db:  mov       byte ptr [rbp + 0x489], 1
0000000140b4a3e2:  mov       ecx, 1
0000000140b4a3e7:  mov       rdx, rdi
0000000140b4a3ea:  call      0x1411658af
0000000140b4a3ef:  nop       
0000000140b4a3f0:  jmp       0x140b4a478
0000000140b4a3f5:  mov       byte ptr [rbp + 0x488], 1
0000000140b4a3fc:  mov       ecx, 1
0000000140b4a401:  mov       rdx, rdi
0000000140b4a404:  call      0x1411658af
0000000140b4a409:  nop       
0000000140b4a40a:  jmp       0x140b4a478
0000000140b4a40c:  lea       rax, [rip + 0x8247a5]
0000000140b4a413:  mov       qword ptr [rsp + 0x20], rax
0000000140b4a418:  lea       rcx, [rip + 0x824715] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b4a41f:  lea       r9, [rip + 0x802322]
0000000140b4a426:  lea       r8, [rbp + 0x45f]
0000000140b4a42d:  mov       edx, 0x37
0000000140b4a432:  call      0x1411667f0
0000000140b4a437:  nop       
0000000140b4a438:  jmp       0x140b4a478
0000000140b4a43a:  mov       byte ptr [rbp + 0x48f], 1
0000000140b4a441:  mov       byte ptr [rbp + 0x48e], 1
0000000140b4a448:  mov       ecx, 1
0000000140b4a44d:  mov       rdx, rdi
0000000140b4a450:  call      0x1411658af
0000000140b4a455:  nop       
0000000140b4a456:  jmp       0x140b4a478
0000000140b4a458:  mov       ecx, 1
0000000140b4a45d:  mov       rdx, rdi
0000000140b4a460:  call      0x1411658af
0000000140b4a465:  nop       
0000000140b4a466:  jmp       0x140b4a478
0000000140b4a468:  mov       ecx, 1
0000000140b4a46d:  mov       edx, 0x18
0000000140b4a472:  call      0x1411658af
0000000140b4a477:  nop       
0000000140b4a478:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4b350..0x140b4be7e
; Associated source paths: src\commands\license.rs

0000000140b4b350:  push      rbp
0000000140b4b351:  push      r15
0000000140b4b353:  push      r14
0000000140b4b355:  push      r13
0000000140b4b357:  push      r12
0000000140b4b359:  push      rsi
0000000140b4b35a:  push      rdi
0000000140b4b35b:  push      rbx
0000000140b4b35c:  sub       rsp, 0x458
0000000140b4b363:  lea       rbp, [rsp + 0x80]
0000000140b4b36b:  mov       qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0000000140b4b376:  mov       rsi, rcx
0000000140b4b379:  mov       rdi, qword ptr [rdx + 0x88]
0000000140b4b380:  lea       rcx, [rbp - 0x50]
0000000140b4b384:  mov       rdx, rdi
0000000140b4b387:  call      0x140b44680
0000000140b4b38c:  cmp       dword ptr [rbp - 0x50], 2
0000000140b4b390:  je        0x140b4b927
0000000140b4b396:  lea       rcx, [rbp + 0x70]
0000000140b4b39a:  lea       rdx, [rbp - 0x50]
0000000140b4b39e:  mov       r8d, 0xc0
0000000140b4b3a4:  call      0x141164a10
0000000140b4b3a9:  mov       qword ptr [rbp + 0x358], 0
0000000140b4b3b4:  mov       qword ptr [rbp + 0x368], 0
0000000140b4b3bf:  mov       r8d, 3
0000000140b4b3c5:  xor       edx, edx
0000000140b4b3c7:  call      0x140e48790
0000000140b4b3cc:  test      rax, rax
0000000140b4b3cf:  je        0x140b4bdcd
0000000140b4b3d5:  mov       byte ptr [rax + 2], 0x79
0000000140b4b3d9:  mov       word ptr [rax], 0x656b
0000000140b4b3de:  mov       qword ptr [rbp + 0x3a0], 3
0000000140b4b3e9:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4b3f0:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b4b3f7:  mov       qword ptr [rbp + 0x3b0], 3
0000000140b4b402:  mov       rbx, qword ptr [rbp + 0x90]
0000000140b4b409:  test      rbx, rbx
0000000140b4b40c:  je        0x140b4b43b
0000000140b4b40e:  mov       r15, qword ptr [rbp + 0x88]
0000000140b4b415:  xor       edx, edx
0000000140b4b417:  mov       r8, rbx
0000000140b4b41a:  call      0x140e48790
0000000140b4b41f:  test      rax, rax
0000000140b4b422:  je        0x140b4bdf7
0000000140b4b428:  mov       r14, rax
0000000140b4b42b:  mov       rcx, rax
0000000140b4b42e:  mov       rdx, r15
0000000140b4b431:  mov       r8, rbx
0000000140b4b434:  call      0x141164a10
0000000140b4b439:  jmp       0x140b4b441
0000000140b4b43b:  mov       r14d, 1
0000000140b4b441:  mov       byte ptr [rbp + 0x240], 3
0000000140b4b448:  mov       qword ptr [rbp + 0x248], rbx
0000000140b4b44f:  mov       qword ptr [rbp + 0x250], r14
0000000140b4b456:  mov       qword ptr [rbp + 0x258], rbx
0000000140b4b45d:  mov       byte ptr [rbp + 0x3ce], 0
0000000140b4b464:  lea       rcx, [rbp + 0x378]
0000000140b4b46b:  lea       rdx, [rbp + 0x358]
0000000140b4b472:  lea       r8, [rbp + 0x3a0]
0000000140b4b479:  lea       r9, [rbp + 0x240]
0000000140b4b480:  call      0x140a3ca80
0000000140b4b485:  nop       
0000000140b4b486:  cmp       byte ptr [rbp + 0x378], 0xff
0000000140b4b48d:  je        0x140b4b49c
0000000140b4b48f:  lea       rcx, [rbp + 0x378]
0000000140b4b496:  call      0x1401dca60
0000000140b4b49b:  nop       
0000000140b4b49c:  mov       r8d, 0xd
0000000140b4b4a2:  xor       edx, edx
0000000140b4b4a4:  call      0x140e48790
0000000140b4b4a9:  test      rax, rax
0000000140b4b4ac:  je        0x140b4bde2
0000000140b4b4b2:  mov       r12, rax
0000000140b4b4b5:  movabs    rax, 0x64695f6e6f697461
0000000140b4b4bf:  mov       qword ptr [r12 + 5], rax
0000000140b4b4c4:  movabs    rax, 0x6974617669746361
0000000140b4b4ce:  mov       qword ptr [r12], rax
0000000140b4b4d2:  mov       qword ptr [rbp + 0x3a0], 0xd
0000000140b4b4dd:  mov       qword ptr [rbp + 0x3a8], r12
0000000140b4b4e4:  mov       qword ptr [rbp + 0x3b0], 0xd
0000000140b4b4ef:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140b4b4f6:  test      rbx, rbx
0000000140b4b4f9:  mov       qword ptr [rbp + 0x3c0], r12
0000000140b4b500:  je        0x140b4b52f
0000000140b4b502:  mov       r15, qword ptr [rbp + 0xa0]
0000000140b4b509:  xor       edx, edx
0000000140b4b50b:  mov       r8, rbx
0000000140b4b50e:  call      0x140e48790
0000000140b4b513:  test      rax, rax
0000000140b4b516:  je        0x140b4be0e
0000000140b4b51c:  mov       r14, rax
0000000140b4b51f:  mov       rcx, rax
0000000140b4b522:  mov       rdx, r15
0000000140b4b525:  mov       r8, rbx
0000000140b4b528:  call      0x141164a10
0000000140b4b52d:  jmp       0x140b4b535
0000000140b4b52f:  mov       r14d, 1
0000000140b4b535:  mov       byte ptr [rbp + 0x240], 3
0000000140b4b53c:  mov       qword ptr [rbp + 0x248], rbx
0000000140b4b543:  mov       qword ptr [rbp + 0x250], r14
0000000140b4b54a:  mov       qword ptr [rbp + 0x258], rbx
0000000140b4b551:  mov       byte ptr [rbp + 0x3cd], 0
0000000140b4b558:  lea       rbx, [rbp + 0x378]
0000000140b4b55f:  lea       r14, [rbp + 0x358]
0000000140b4b566:  lea       r8, [rbp + 0x3a0]
0000000140b4b56d:  lea       r9, [rbp + 0x240]
0000000140b4b574:  mov       rcx, rbx
0000000140b4b577:  mov       rdx, r14
0000000140b4b57a:  call      0x140a3ca80
0000000140b4b57f:  nop       
0000000140b4b580:  cmp       byte ptr [rbp + 0x378], 0xff
0000000140b4b587:  je        0x140b4b596
0000000140b4b589:  lea       rcx, [rbp + 0x378]
0000000140b4b590:  call      0x1401dca60
0000000140b4b595:  nop       
0000000140b4b596:  movups    xmm0, xmmword ptr [rbp + 0x358]
0000000140b4b59d:  movups    xmmword ptr [rbp + 0x248], xmm0
0000000140b4b5a4:  mov       rax, qword ptr [rbp + 0x368]
0000000140b4b5ab:  mov       qword ptr [rbp + 0x258], rax
0000000140b4b5b2:  mov       byte ptr [rbp + 0x240], 5
0000000140b4b5b9:  lea       rdx, [rip + 0x81b33b] ; data: deactivateHTTP 404, not Polar's answer[license] deactivated - the seat is free on Polar*[license] deactivate did not reach Polar (
0000000140b4b5c0:  lea       rcx, [rbp + 0x130]
0000000140b4b5c7:  lea       r9, [rbp + 0x240]
0000000140b4b5ce:  mov       r8d, 0xa
0000000140b4b5d4:  call      0x140b4d9b0
0000000140b4b5d9:  nop       
0000000140b4b5da:  mov       rax, qword ptr [rbp + 0x130]
0000000140b4b5e1:  cmp       rax, -2
0000000140b4b5e5:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4b5ec:  jne       0x140b4b73d
0000000140b4b5f2:  lea       rcx, [rbp + 0x138]
0000000140b4b5f9:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4b600:  call      0x1401e04b0
0000000140b4b605:  nop       
0000000140b4b606:  xor       r14d, r14d
0000000140b4b609:  mov       rax, qword ptr [rip + 0xc3ee38]
0000000140b4b610:  cmp       rax, 3
0000000140b4b614:  jb        0x140b4b707
0000000140b4b61a:  mov       qword ptr [rbp + 0x378], 0
0000000140b4b625:  mov       qword ptr [rbp + 0x240], 0
0000000140b4b630:  lea       rax, [rip + 0x6cf8d6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4b637:  mov       qword ptr [rbp + 0x248], rax
0000000140b4b63e:  mov       qword ptr [rbp + 0x250], 0x1e
0000000140b4b649:  mov       qword ptr [rbp + 0x258], 0
0000000140b4b654:  lea       rcx, [rip + 0x6cf845] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4b65b:  mov       qword ptr [rbp + 0x260], rcx
0000000140b4b662:  mov       qword ptr [rbp + 0x268], 0x17
0000000140b4b66d:  mov       qword ptr [rbp + 0x270], 3
0000000140b4b678:  mov       qword ptr [rbp + 0x278], rax
0000000140b4b67f:  mov       qword ptr [rbp + 0x280], 0x1e
0000000140b4b68a:  movabs    rax, 0x38f00000001
0000000140b4b694:  mov       qword ptr [rbp + 0x288], rax
0000000140b4b69b:  lea       rax, [rip + 0x81b27f] ; data: [license] deactivated - the seat is free on Polar*[license] deactivate did not reach Polar (
0000000140b4b6a2:  mov       qword ptr [rbp + 0x290], rax
0000000140b4b6a9:  mov       qword ptr [rbp + 0x298], 0x63
0000000140b4b6b4:  mov       qword ptr [rbp + 0x2a0], rbx
0000000140b4b6bb:  lea       rax, [rip + 0x6b9dee]
0000000140b4b6c2:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4b6c9:  mov       rax, qword ptr [rip + 0xc3ed80]
0000000140b4b6d0:  cmp       rax, 2
0000000140b4b6d4:  lea       rax, [rip + 0x6af52d]
0000000140b4b6db:  cmove     rax, qword ptr [rip + 0xc34d95]
0000000140b4b6e3:  lea       rcx, [rip + 0x6af54e]
0000000140b4b6ea:  cmove     rcx, qword ptr [rip + 0xc34d7e]
0000000140b4b6f2:  mov       rax, qword ptr [rax + 0x20]
0000000140b4b6f6:  mov       byte ptr [rbp + 0x3cf], r14b
0000000140b4b6fd:  lea       rdx, [rbp + 0x240]
0000000140b4b704:  call      rax
0000000140b4b706:  nop       
0000000140b4b707:  test      r14b, r14b
0000000140b4b70a:  je        0x140b4b91e
0000000140b4b710:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b4b717:  cmp       rax, -1
0000000140b4b71b:  je        0x140b4b911
0000000140b4b721:  cmp       rax, -2
0000000140b4b725:  jne       0x140b4b91e
0000000140b4b72b:  lea       rcx, [rbp + 0x138]
0000000140b4b732:  call      0x1401e04b0
0000000140b4b737:  nop       
0000000140b4b738:  jmp       0x140b4b91e
0000000140b4b73d:  cmp       rax, -1
0000000140b4b741:  je        0x140b4b7b9
0000000140b4b743:  movzx     eax, word ptr [rbp + 0x238]
0000000140b4b74a:  cmp       eax, 0x194
0000000140b4b74f:  jne       0x140b4b7b9
0000000140b4b751:  lea       r12, [rbp + 0x240]
0000000140b4b758:  lea       rdx, [rbp + 0x130]
0000000140b4b75f:  mov       r8d, 0x108
0000000140b4b765:  mov       rcx, r12
0000000140b4b768:  call      0x141164a10
0000000140b4b76d:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4b774:  lea       rcx, [rbp + 0x378]
0000000140b4b77b:  mov       rdx, r12
0000000140b4b77e:  call      0x140f6d970
0000000140b4b783:  nop       
0000000140b4b784:  lea       r12, [rbp + 0x3a0]
0000000140b4b78b:  mov       rax, qword ptr [rbp + 0x378]
0000000140b4b792:  cmp       rax, -1
0000000140b4b796:  je        0x140b4bb23
0000000140b4b79c:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b4b7a3:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b4b7aa:  test      rax, rax
0000000140b4b7ad:  sete      byte ptr [rbp + 0x3b8]
0000000140b4b7b4:  jmp       0x140b4bb45
0000000140b4b7b9:  lea       rdx, [rbp + 0x138]
0000000140b4b7c0:  lea       r12, [rbp + 0x248]
0000000140b4b7c7:  mov       r8d, 0x108
0000000140b4b7cd:  mov       rcx, r12
0000000140b4b7d0:  call      0x141164a10
0000000140b4b7d5:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b4b7dc:  mov       qword ptr [rbp + 0x240], rax
0000000140b4b7e3:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4b7ee:  mov       qword ptr [rbp + 0x3a8], 1
0000000140b4b7f9:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b4b804:  cmp       rax, -1
0000000140b4b808:  je        0x140b4baa2
0000000140b4b80e:  lea       rax, [rbp + 0x348]
0000000140b4b815:  mov       qword ptr [rbp + 0x350], rax
0000000140b4b81c:  movups    xmm0, xmmword ptr [rbp + 0x248]
0000000140b4b823:  movups    xmmword ptr [rbp + 0x358], xmm0
0000000140b4b82a:  mov       qword ptr [rbp + 0x378], r14
0000000140b4b831:  lea       rax, [rip - 0xb23618]
0000000140b4b838:  mov       qword ptr [rbp + 0x380], rax
0000000140b4b83f:  lea       rax, [rbp + 0x350]
0000000140b4b846:  mov       qword ptr [rbp + 0x388], rax
0000000140b4b84d:  lea       rax, [rip + 0xf4ebc]
0000000140b4b854:  mov       qword ptr [rbp + 0x390], rax
0000000140b4b85b:  lea       rdx, [rip + 0x80fb2e]
0000000140b4b862:  lea       r8, [rip + 0x89d9b7]
0000000140b4b869:  lea       rcx, [rbp + 0x3a0]
0000000140b4b870:  lea       r9, [rbp + 0x378]
0000000140b4b877:  call      0x140012c90
0000000140b4b87c:  nop       
0000000140b4b87d:  test      al, al
0000000140b4b87f:  jne       0x140b4be37
0000000140b4b885:  cmp       qword ptr [rbp + 0x2d8], 0
0000000140b4b88d:  je        0x140b4b8dc
0000000140b4b88f:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b4b896:  mov       qword ptr [rbp + 0x358], rax
0000000140b4b89d:  mov       qword ptr [rbp + 0x378], r14
0000000140b4b8a4:  lea       rax, [rip - 0xa8d61b]
0000000140b4b8ab:  mov       qword ptr [rbp + 0x380], rax
0000000140b4b8b2:  lea       rdx, [rip + 0x80fad7]
0000000140b4b8b9:  lea       r8, [rip + 0x89d972]
0000000140b4b8c0:  lea       rcx, [rbp + 0x3a0]
0000000140b4b8c7:  lea       r9, [rbp + 0x378]
0000000140b4b8ce:  call      0x140012c90
0000000140b4b8d3:  nop       
0000000140b4b8d4:  test      al, al
0000000140b4b8d6:  jne       0x140b4be37
0000000140b4b8dc:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140b4b8e3:  mov       rdi, qword ptr [rbp + 0x3a8]
0000000140b4b8ea:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140b4b8f1:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4b8f8:  lea       rcx, [rbp + 0x240]
0000000140b4b8ff:  call      0x1401e04b0
0000000140b4b904:  nop       
0000000140b4b905:  lea       r12, [rbp + 0x3a0]
0000000140b4b90c:  jmp       0x140b4bb14
0000000140b4b911:  lea       rcx, [rbp + 0x138]
0000000140b4b918:  call      0x1401e01c0
0000000140b4b91d:  nop       
0000000140b4b91e:  lea       rcx, [rbp + 0x70]
0000000140b4b922:  call      0x1401ecbc0
0000000140b4b927:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b4b92e:  lea       rcx, [rbp + 0x240]
0000000140b4b935:  call      0x140b43dd0
0000000140b4b93a:  mov       rax, qword ptr [rbp + 0x240]
0000000140b4b941:  mov       r10, qword ptr [rbp + 0x248]
0000000140b4b948:  mov       rdx, qword ptr [rbp + 0x250]
0000000140b4b94f:  mov       r8, qword ptr [rbp + 0x258]
0000000140b4b956:  cmp       rax, -1
0000000140b4b95a:  je        0x140b4b9b3
0000000140b4b95c:  mov       rcx, qword ptr [rbp + 0x260]
0000000140b4b963:  movups    xmm0, xmmword ptr [rbp + 0x268]
0000000140b4b96a:  movups    xmmword ptr [rbp + 0x158], xmm0
0000000140b4b971:  mov       r9, qword ptr [rbp + 0x278]
0000000140b4b978:  mov       qword ptr [rbp + 0x168], r9
0000000140b4b97f:  mov       qword ptr [rbp + 0x130], rax
0000000140b4b986:  mov       qword ptr [rbp + 0x138], r10
0000000140b4b98d:  mov       qword ptr [rbp + 0x140], rdx
0000000140b4b994:  mov       qword ptr [rbp + 0x148], r8
0000000140b4b99b:  mov       qword ptr [rbp + 0x150], rcx
0000000140b4b9a2:  lea       rcx, [rbp + 0x130]
0000000140b4b9a9:  call      0x1401e09e0
0000000140b4b9ae:  jmp       0x140b4ba7c
0000000140b4b9b3:  mov       qword ptr [rbp + 0x3c0], r10
0000000140b4b9ba:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b4b9c3:  lea       r9, [rip + 0x81b33a] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b4b9ca:  lea       rcx, [rbp + 0x70]
0000000140b4b9ce:  mov       qword ptr [rbp + 0x3b8], rdx
0000000140b4b9d5:  call      0x140e335c0
0000000140b4b9da:  nop       
0000000140b4b9db:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b4b9df:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b4b9e6:  movups    xmmword ptr [rbp + 0x148], xmm1
0000000140b4b9ed:  movups    xmmword ptr [rbp + 0x138], xmm0
0000000140b4b9f4:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4b9fc:  je        0x140b4ba16
0000000140b4b9fe:  call      qword ptr [rip + 0x64bd94] ; kernel32.dll!GetProcessHeap
0000000140b4ba04:  mov       rcx, rax
0000000140b4ba07:  xor       edx, edx
0000000140b4ba09:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4ba10:  call      qword ptr [rip + 0x64bd7a] ; kernel32.dll!HeapFree
0000000140b4ba16:  mov       rax, qword ptr [rbp + 0x138]
0000000140b4ba1d:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4ba24:  mov       rcx, qword ptr [rbp + 0x140]
0000000140b4ba2b:  mov       rdx, qword ptr [rbp + 0x148]
0000000140b4ba32:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140b4ba39:  call      0x140e43390
0000000140b4ba3e:  nop       
0000000140b4ba3f:  mov       rbx, rax
0000000140b4ba42:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4ba4a:  je        0x140b4ba64
0000000140b4ba4c:  call      qword ptr [rip + 0x64bd46] ; kernel32.dll!GetProcessHeap
0000000140b4ba52:  mov       rcx, rax
0000000140b4ba55:  xor       edx, edx
0000000140b4ba57:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4ba5e:  call      qword ptr [rip + 0x64bd2c] ; kernel32.dll!HeapFree
0000000140b4ba64:  mov       qword ptr [rbp + 0x240], rbx
0000000140b4ba6b:  test      rbx, rbx
0000000140b4ba6e:  je        0x140b4ba7c
0000000140b4ba70:  lea       rcx, [rbp + 0x240]
0000000140b4ba77:  call      0x14003a590
0000000140b4ba7c:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b4ba83:  mov       rcx, rsi
0000000140b4ba86:  call      0x140b45120
0000000140b4ba8b:  mov       rax, rsi
0000000140b4ba8e:  add       rsp, 0x458
0000000140b4ba95:  pop       rbx
0000000140b4ba96:  pop       rdi
0000000140b4ba97:  pop       rsi
0000000140b4ba98:  pop       r12
0000000140b4ba9a:  pop       r13
0000000140b4ba9c:  pop       r14
0000000140b4ba9e:  pop       r15
0000000140b4baa0:  pop       rbp
0000000140b4baa1:  ret       
0000000140b4baa2:  mov       qword ptr [rbp + 0x358], r12
0000000140b4baa9:  mov       qword ptr [rbp + 0x378], r14
0000000140b4bab0:  lea       rax, [rip + 0x434c19]
0000000140b4bab7:  mov       qword ptr [rbp + 0x380], rax
0000000140b4babe:  lea       rdx, [rip + 0x80f8cb]
0000000140b4bac5:  lea       r8, [rip + 0x88beb2]
0000000140b4bacc:  lea       rcx, [rbp + 0x3a0]
0000000140b4bad3:  lea       r9, [rbp + 0x378]
0000000140b4bada:  call      0x140012c90
0000000140b4badf:  nop       
0000000140b4bae0:  test      al, al
0000000140b4bae2:  jne       0x140b4be37
0000000140b4bae8:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140b4baef:  mov       rdi, qword ptr [rbp + 0x3a8]
0000000140b4baf6:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140b4bafd:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4bb04:  mov       rcx, r12
0000000140b4bb07:  call      0x1401e01c0
0000000140b4bb0c:  nop       
0000000140b4bb0d:  lea       r12, [rbp + 0x3a0]
0000000140b4bb14:  mov       dword ptr [rbp + 0x3b8], 0
0000000140b4bb1e:  jmp       0x140b4bbf3
0000000140b4bb23:  lea       rcx, [rbp + 0x380]
0000000140b4bb2a:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4bb31:  call      0x14003a590
0000000140b4bb36:  nop       
0000000140b4bb37:  mov       byte ptr [rbp + 0x3b8], 1
0000000140b4bb3e:  mov       ecx, 1
0000000140b4bb43:  xor       edx, edx
0000000140b4bb45:  mov       qword ptr [rbp + 0x370], rcx
0000000140b4bb4c:  call      0x140b452a0
0000000140b4bb51:  nop       
0000000140b4bb52:  test      al, al
0000000140b4bb54:  je        0x140b4bb90
0000000140b4bb56:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140b4bb5d:  jne       0x140b4bb77
0000000140b4bb5f:  call      qword ptr [rip + 0x64bc33] ; kernel32.dll!GetProcessHeap
0000000140b4bb65:  mov       rcx, rax
0000000140b4bb68:  xor       edx, edx
0000000140b4bb6a:  mov       r8, qword ptr [rbp + 0x370]
0000000140b4bb71:  call      qword ptr [rip + 0x64bc19] ; kernel32.dll!HeapFree
0000000140b4bb77:  mov       r14b, 1
0000000140b4bb7a:  mov       rax, qword ptr [rip + 0xc3e8c7]
0000000140b4bb81:  cmp       rax, 3
0000000140b4bb85:  jae       0x140b4b61a
0000000140b4bb8b:  jmp       0x140b4b707
0000000140b4bb90:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140b4bb97:  jne       0x140b4bbb1
0000000140b4bb99:  call      qword ptr [rip + 0x64bbf9] ; kernel32.dll!GetProcessHeap
0000000140b4bb9f:  mov       rcx, rax
0000000140b4bba2:  xor       edx, edx
0000000140b4bba4:  mov       r8, qword ptr [rbp + 0x370]
0000000140b4bbab:  call      qword ptr [rip + 0x64bbdf] ; kernel32.dll!HeapFree
0000000140b4bbb1:  mov       r13d, 0x1c
0000000140b4bbb7:  mov       r8d, 0x1c
0000000140b4bbbd:  xor       edx, edx
0000000140b4bbbf:  call      0x140e48790
0000000140b4bbc4:  test      rax, rax
0000000140b4bbc7:  je        0x140b4be65
0000000140b4bbcd:  mov       rdi, rax
0000000140b4bbd0:  movups    xmm0, xmmword ptr [rip + 0x81ad3a]
0000000140b4bbd7:  movups    xmmword ptr [rax + 0xc], xmm0
0000000140b4bbdb:  movups    xmm0, xmmword ptr [rip + 0x81ad23]
0000000140b4bbe2:  movups    xmmword ptr [rax], xmm0
0000000140b4bbe5:  mov       al, 1
0000000140b4bbe7:  mov       dword ptr [rbp + 0x3b8], eax
0000000140b4bbed:  mov       r15d, 0x1c
0000000140b4bbf3:  mov       qword ptr [rbp + 0x378], r15
0000000140b4bbfa:  mov       qword ptr [rbp + 0x380], rdi
0000000140b4bc01:  mov       qword ptr [rbp + 0x388], r13
0000000140b4bc08:  mov       rax, qword ptr [rip + 0xc3e839]
0000000140b4bc0f:  cmp       rax, 2
0000000140b4bc13:  jb        0x140b4bd0d
0000000140b4bc19:  mov       qword ptr [rbp + 0x358], rbx
0000000140b4bc20:  lea       rax, [rip - 0xb46f87]
0000000140b4bc27:  mov       qword ptr [rbp + 0x360], rax
0000000140b4bc2e:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4bc39:  mov       qword ptr [rbp + 0x240], 0
0000000140b4bc44:  lea       rax, [rip + 0x6cf2c2] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4bc4b:  mov       qword ptr [rbp + 0x248], rax
0000000140b4bc52:  mov       qword ptr [rbp + 0x250], 0x1e
0000000140b4bc5d:  mov       qword ptr [rbp + 0x258], 0
0000000140b4bc68:  lea       rcx, [rip + 0x6cf231] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4bc6f:  mov       qword ptr [rbp + 0x260], rcx
0000000140b4bc76:  mov       qword ptr [rbp + 0x268], 0x17
0000000140b4bc81:  mov       qword ptr [rbp + 0x270], 2
0000000140b4bc8c:  mov       qword ptr [rbp + 0x278], rax
0000000140b4bc93:  mov       qword ptr [rbp + 0x280], 0x1e
0000000140b4bc9e:  movabs    rax, 0x39100000001
0000000140b4bca8:  mov       qword ptr [rbp + 0x288], rax
0000000140b4bcaf:  lea       rax, [rip + 0x81ac9c] ; data: *[license] deactivate did not reach Polar (
0000000140b4bcb6:  mov       qword ptr [rbp + 0x290], rax
0000000140b4bcbd:  mov       qword ptr [rbp + 0x298], r14
0000000140b4bcc4:  mov       qword ptr [rbp + 0x2a0], r12
0000000140b4bccb:  lea       rax, [rip + 0x6b97de]
0000000140b4bcd2:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4bcd9:  mov       rax, qword ptr [rip + 0xc3e770]
0000000140b4bce0:  cmp       rax, 2
0000000140b4bce4:  lea       rax, [rip + 0x6aef1d]
0000000140b4bceb:  cmove     rax, qword ptr [rip + 0xc34785]
0000000140b4bcf3:  lea       rcx, [rip + 0x6aef3e]
0000000140b4bcfa:  cmove     rcx, qword ptr [rip + 0xc3476e]
0000000140b4bd02:  lea       rdx, [rbp + 0x240]
0000000140b4bd09:  call      qword ptr [rax + 0x20]
0000000140b4bd0c:  nop       
0000000140b4bd0d:  mov       r8d, 0x4c
0000000140b4bd13:  xor       edx, edx
0000000140b4bd15:  call      0x140e48790
0000000140b4bd1a:  test      rax, rax
0000000140b4bd1d:  je        0x140b4be25
0000000140b4bd23:  movups    xmm0, xmmword ptr [rip + 0x81aca7]
0000000140b4bd2a:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b4bd2e:  movups    xmm0, xmmword ptr [rip + 0x81ac90]
0000000140b4bd35:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b4bd39:  movups    xmm0, xmmword ptr [rip + 0x81ac75]
0000000140b4bd40:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b4bd44:  movups    xmm0, xmmword ptr [rip + 0x81ac5a]
0000000140b4bd4b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b4bd4f:  movups    xmm0, xmmword ptr [rip + 0x81ac3f]
0000000140b4bd56:  movups    xmmword ptr [rax], xmm0
0000000140b4bd59:  movabs    rcx, 0x8000000000000010
0000000140b4bd63:  mov       qword ptr [rsi], rcx
0000000140b4bd66:  mov       qword ptr [rsi + 8], 0x4c
0000000140b4bd6e:  mov       qword ptr [rsi + 0x10], rax
0000000140b4bd72:  mov       qword ptr [rsi + 0x18], 0x4c
0000000140b4bd7a:  cmp       qword ptr [rbp + 0x378], 0
0000000140b4bd82:  je        0x140b4bd9f
0000000140b4bd84:  mov       rdi, qword ptr [rbp + 0x380]
0000000140b4bd8b:  call      qword ptr [rip + 0x64ba07] ; kernel32.dll!GetProcessHeap
0000000140b4bd91:  mov       rcx, rax
0000000140b4bd94:  xor       edx, edx
0000000140b4bd96:  mov       r8, rdi
0000000140b4bd99:  call      qword ptr [rip + 0x64b9f1] ; kernel32.dll!HeapFree
0000000140b4bd9f:  cmp       qword ptr [rbp + 0x3c0], -1
0000000140b4bda7:  sete      al
0000000140b4bdaa:  test      byte ptr [rbp + 0x3b8], al
0000000140b4bdb0:  je        0x140b4bdbf
0000000140b4bdb2:  lea       rcx, [rbp + 0x138]
0000000140b4bdb9:  call      0x1401e01c0
0000000140b4bdbe:  nop       
0000000140b4bdbf:  lea       rcx, [rbp + 0x70]
0000000140b4bdc3:  call      0x1401ecbc0
0000000140b4bdc8:  jmp       0x140b4ba8b
0000000140b4bdcd:  mov       ecx, 1
0000000140b4bdd2:  mov       edx, 3
0000000140b4bdd7:  call      0x1411658af
0000000140b4bddc:  nop       
0000000140b4bddd:  jmp       0x140b4be7c
0000000140b4bde2:  mov       ecx, 1
0000000140b4bde7:  mov       edx, 0xd
0000000140b4bdec:  call      0x1411658af
0000000140b4bdf1:  nop       
0000000140b4bdf2:  jmp       0x140b4be7c
0000000140b4bdf7:  mov       byte ptr [rbp + 0x3ce], 1
0000000140b4bdfe:  mov       ecx, 1
0000000140b4be03:  mov       rdx, rbx
0000000140b4be06:  call      0x1411658af
0000000140b4be0b:  nop       
0000000140b4be0c:  jmp       0x140b4be7c
0000000140b4be0e:  mov       byte ptr [rbp + 0x3cd], 1
0000000140b4be15:  mov       ecx, 1
0000000140b4be1a:  mov       rdx, rbx
0000000140b4be1d:  call      0x1411658af
0000000140b4be22:  nop       
0000000140b4be23:  jmp       0x140b4be7c
0000000140b4be25:  mov       ecx, 1
0000000140b4be2a:  mov       edx, 0x4c
0000000140b4be2f:  call      0x1411658af
0000000140b4be34:  nop       
0000000140b4be35:  jmp       0x140b4be7c
0000000140b4be37:  lea       rax, [rip + 0x822d7a]
0000000140b4be3e:  mov       qword ptr [rsp + 0x20], rax
0000000140b4be43:  lea       rcx, [rip + 0x822cea] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b4be4a:  lea       r9, [rip + 0x8008f7]
0000000140b4be51:  lea       r8, [rbp + 0x39f]
0000000140b4be58:  mov       edx, 0x37
0000000140b4be5d:  call      0x1411667f0
0000000140b4be62:  nop       
0000000140b4be63:  jmp       0x140b4be7c
0000000140b4be65:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4be6c:  mov       ecx, 1
0000000140b4be71:  mov       edx, 0x1c
0000000140b4be76:  call      0x1411658af
0000000140b4be7b:  nop       
0000000140b4be7c:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4c230..0x140b4d4f4
; Associated source paths: src\commands\license.rs

0000000140b4c230:  push      rbp
0000000140b4c231:  push      r15
0000000140b4c233:  push      r14
0000000140b4c235:  push      r13
0000000140b4c237:  push      r12
0000000140b4c239:  push      rsi
0000000140b4c23a:  push      rdi
0000000140b4c23b:  push      rbx
0000000140b4c23c:  sub       rsp, 0x488
0000000140b4c243:  lea       rbp, [rsp + 0x80]
0000000140b4c24b:  mov       qword ptr [rbp + 0x400], 0xfffffffffffffffe
0000000140b4c256:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140b4c25d:  lea       rsi, [rbp + 0x368]
0000000140b4c264:  mov       rax, qword ptr [rdx + 0x88]
0000000140b4c26b:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b4c272:  xor       r14d, r14d
0000000140b4c275:  lea       r13, [rbp + 0x180]
0000000140b4c27c:  lea       r12, [rbp + 0x2a0]
0000000140b4c283:  nop       word ptr cs:[rax + rax]
0000000140b4c290:  mov       rcx, r13
0000000140b4c293:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4c29a:  call      0x140b44680
0000000140b4c29f:  cmp       dword ptr [rbp + 0x180], 2
0000000140b4c2a6:  je        0x140b4c682
0000000140b4c2ac:  mov       r8d, 0xc0
0000000140b4c2b2:  lea       rcx, [rbp + 0xb8]
0000000140b4c2b9:  mov       rdx, r13
0000000140b4c2bc:  call      0x141164a10
0000000140b4c2c1:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4c2cc:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b4c2d7:  mov       r8d, 3
0000000140b4c2dd:  xor       edx, edx
0000000140b4c2df:  call      0x140e48790
0000000140b4c2e4:  test      rax, rax
0000000140b4c2e7:  je        0x140b4d4a2
0000000140b4c2ed:  mov       byte ptr [rax + 2], 0x79
0000000140b4c2f1:  mov       word ptr [rax], 0x656b
0000000140b4c2f6:  mov       qword ptr [rbp + 0x3c0], 3
0000000140b4c301:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b4c308:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4c30f:  mov       qword ptr [rbp + 0x3d0], 3
0000000140b4c31a:  mov       r15, qword ptr [rbp + 0xd8]
0000000140b4c321:  test      r15, r15
0000000140b4c324:  je        0x140b4c360
0000000140b4c326:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140b4c32d:  xor       edx, edx
0000000140b4c32f:  mov       r8, r15
0000000140b4c332:  call      0x140e48790
0000000140b4c337:  test      rax, rax
0000000140b4c33a:  je        0x140b4d4c6
0000000140b4c340:  mov       rdi, rax
0000000140b4c343:  mov       rcx, rax
0000000140b4c346:  mov       rdx, rbx
0000000140b4c349:  mov       r8, r15
0000000140b4c34c:  call      0x141164a10
0000000140b4c351:  jmp       0x140b4c365
0000000140b4c353:  nop       word ptr cs:[rax + rax]
0000000140b4c360:  mov       edi, 1
0000000140b4c365:  mov       byte ptr [rbp + 0x180], 3
0000000140b4c36c:  mov       qword ptr [rbp + 0x188], r15
0000000140b4c373:  mov       qword ptr [rbp + 0x190], rdi
0000000140b4c37a:  mov       qword ptr [rbp + 0x198], r15
0000000140b4c381:  mov       byte ptr [rbp + 0x3ff], 0
0000000140b4c388:  mov       rcx, r12
0000000140b4c38b:  lea       rdx, [rbp + 0x3a0]
0000000140b4c392:  lea       r8, [rbp + 0x3c0]
0000000140b4c399:  mov       r9, r13
0000000140b4c39c:  call      0x140a3ca80
0000000140b4c3a1:  nop       
0000000140b4c3a2:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b4c3a9:  je        0x140b4c3b4
0000000140b4c3ab:  mov       rcx, r12
0000000140b4c3ae:  call      0x1401dca60
0000000140b4c3b3:  nop       
0000000140b4c3b4:  mov       r8d, 0xd
0000000140b4c3ba:  xor       edx, edx
0000000140b4c3bc:  call      0x140e48790
0000000140b4c3c1:  test      rax, rax
0000000140b4c3c4:  je        0x140b4d4b4
0000000140b4c3ca:  mov       rcx, rax
0000000140b4c3cd:  movabs    rax, 0x64695f6e6f697461
0000000140b4c3d7:  mov       qword ptr [rcx + 5], rax
0000000140b4c3db:  movabs    rax, 0x6974617669746361
0000000140b4c3e5:  mov       qword ptr [rcx], rax
0000000140b4c3e8:  mov       qword ptr [rbp + 0x3c0], 0xd
0000000140b4c3f3:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b4c3fa:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140b4c401:  mov       qword ptr [rbp + 0x3d0], 0xd
0000000140b4c40c:  mov       r15, qword ptr [rbp + 0xf0]
0000000140b4c413:  test      r15, r15
0000000140b4c416:  je        0x140b4c450
0000000140b4c418:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140b4c41f:  xor       edx, edx
0000000140b4c421:  mov       r8, r15
0000000140b4c424:  call      0x140e48790
0000000140b4c429:  test      rax, rax
0000000140b4c42c:  je        0x140b4d4dd
0000000140b4c432:  mov       rdi, rax
0000000140b4c435:  mov       rcx, rax
0000000140b4c438:  mov       rdx, rbx
0000000140b4c43b:  mov       r8, r15
0000000140b4c43e:  call      0x141164a10
0000000140b4c443:  jmp       0x140b4c455
0000000140b4c445:  nop       word ptr cs:[rax + rax]
0000000140b4c450:  mov       edi, 1
0000000140b4c455:  mov       byte ptr [rbp + 0x180], 3
0000000140b4c45c:  mov       qword ptr [rbp + 0x188], r15
0000000140b4c463:  mov       qword ptr [rbp + 0x190], rdi
0000000140b4c46a:  mov       qword ptr [rbp + 0x198], r15
0000000140b4c471:  mov       byte ptr [rbp + 0x3fe], 0
0000000140b4c478:  mov       rcx, r12
0000000140b4c47b:  lea       rdx, [rbp + 0x3a0]
0000000140b4c482:  lea       r8, [rbp + 0x3c0]
0000000140b4c489:  mov       r9, r13
0000000140b4c48c:  call      0x140a3ca80
0000000140b4c491:  nop       
0000000140b4c492:  cmp       byte ptr [rbp + 0x2a0], 0xff
0000000140b4c499:  je        0x140b4c4a4
0000000140b4c49b:  mov       rcx, r12
0000000140b4c49e:  call      0x1401dca60
0000000140b4c4a3:  nop       
0000000140b4c4a4:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140b4c4ab:  mov       qword ptr [rsi + 0x10], rax
0000000140b4c4af:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140b4c4b6:  movups    xmmword ptr [rsi], xmm0
0000000140b4c4b9:  mov       byte ptr [rbp + 0x360], 5
0000000140b4c4c0:  mov       r8d, 8
0000000140b4c4c6:  lea       rcx, [rbp - 0x58]
0000000140b4c4ca:  lea       rdx, [rip + 0x81a567] ; data: validate
0000000140b4c4d1:  lea       r9, [rbp + 0x360]
0000000140b4c4d8:  call      0x140b4d9b0
0000000140b4c4dd:  nop       
0000000140b4c4de:  mov       rax, qword ptr [rbp - 0x58]
0000000140b4c4e2:  cmp       rax, -1
0000000140b4c4e6:  jne       0x140b4c539
0000000140b4c4e8:  mov       r8d, 0x88
0000000140b4c4ee:  mov       rcx, r13
0000000140b4c4f1:  lea       rdx, [rbp - 0x50]
0000000140b4c4f5:  call      0x141164a10
0000000140b4c4fa:  cmp       r14, 0x50
0000000140b4c4fe:  je        0x140b4c733
0000000140b4c504:  lea       rax, [rip + 0x81a4dd]
0000000140b4c50b:  mov       rcx, qword ptr [r14 + rax]
0000000140b4c50f:  mov       edx, dword ptr [r14 + rax + 8]
0000000140b4c514:  call      0x140e49060
0000000140b4c519:  nop       
0000000140b4c51a:  lea       rcx, [rbp - 0x50]
0000000140b4c51e:  call      0x1401e01c0
0000000140b4c523:  nop       
0000000140b4c524:  add       r14, 0x10
0000000140b4c528:  lea       rcx, [rbp + 0xb8]
0000000140b4c52f:  call      0x1401ecbc0
0000000140b4c534:  jmp       0x140b4c290
0000000140b4c539:  cmp       rax, -2
0000000140b4c53d:  jne       0x140b4c6be
0000000140b4c543:  lea       rcx, [rbp + 0x180]
0000000140b4c54a:  lea       rdx, [rbp - 0x50]
0000000140b4c54e:  call      0x14012e260
0000000140b4c553:  nop       
0000000140b4c554:  cmp       byte ptr [rbp + 0x180], 0xff
0000000140b4c55b:  je        0x140b4cb69
0000000140b4c561:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4c568:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4c56f:  movaps    xmmword ptr [rbp + 0x3d0], xmm1
0000000140b4c576:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
0000000140b4c57d:  cmp       byte ptr [rbp + 0x3c0], 5
0000000140b4c584:  jne       0x140b4d06c
0000000140b4c58a:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b4c591:  test      rcx, rcx
0000000140b4c594:  je        0x140b4d06c
0000000140b4c59a:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b4c5a1:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b4c5a8:  lea       rsi, [rip + 0x6bc583] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b4c5af:  lea       rax, [rcx + 0x168]
0000000140b4c5b6:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4c5bd:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b4c5c4:  lea       r15, [rcx - 8]
0000000140b4c5c8:  mov       qword ptr [rbp + 0x178], rdx
0000000140b4c5cf:  lea       ecx, [rdx*8]
0000000140b4c5d6:  lea       rbx, [rcx + rcx*2]
0000000140b4c5da:  mov       r13, 0xffffffffffffffff
0000000140b4c5e1:  nop       word ptr cs:[rax + rax]
0000000140b4c5f0:  test      rbx, rbx
0000000140b4c5f3:  je        0x140b4c64f
0000000140b4c5f5:  lea       rdi, [rax + 0x18]
0000000140b4c5f9:  mov       rdx, qword ptr [rax + 8]
0000000140b4c5fd:  mov       r8, qword ptr [rax + 0x10]
0000000140b4c601:  mov       r14, r8
0000000140b4c604:  sub       r14, 6
0000000140b4c608:  mov       eax, 6
0000000140b4c60d:  cmovae    r8, rax
0000000140b4c611:  neg       r14
0000000140b4c614:  mov       rcx, rsi
0000000140b4c617:  call      0x141165450
0000000140b4c61c:  cdqe      
0000000140b4c61e:  test      eax, eax
0000000140b4c620:  cmovne    r14, rax
0000000140b4c624:  test      r14, r14
0000000140b4c627:  sets      al
0000000140b4c62a:  setg      cl
0000000140b4c62d:  sub       cl, al
0000000140b4c62f:  add       r15, 0x20
0000000140b4c633:  inc       r13
0000000140b4c636:  add       rbx, -0x18
0000000140b4c63a:  mov       rax, rdi
0000000140b4c63d:  cmp       cl, 1
0000000140b4c640:  je        0x140b4c5f0
0000000140b4c642:  movzx     eax, cl
0000000140b4c645:  test      eax, eax
0000000140b4c647:  je        0x140b4cffe
0000000140b4c64d:  jmp       0x140b4c656
0000000140b4c64f:  mov       r13, qword ptr [rbp + 0x178]
0000000140b4c656:  mov       rax, qword ptr [rbp + 0x3b8]
0000000140b4c65d:  sub       rax, 1
0000000140b4c661:  mov       rcx, qword ptr [rbp + 0x3e0]
0000000140b4c668:  jb        0x140b4d06c
0000000140b4c66e:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b4c675:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140b4c67d:  jmp       0x140b4c5af
0000000140b4c682:  movups    xmm0, xmmword ptr [rip + 0x6ca39f]
0000000140b4c689:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4c690:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4c694:  movups    xmm0, xmmword ptr [rip + 0x6ca37d]
0000000140b4c69b:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4c69f:  movups    xmm0, xmmword ptr [rip + 0x6ca362]
0000000140b4c6a6:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4c6aa:  mov       qword ptr [rax + 0x38], 0
0000000140b4c6b2:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4c6b9:  jmp       0x140b4d23a
0000000140b4c6be:  mov       eax, dword ptr [rbp + 0xb0]
0000000140b4c6c4:  lea       ecx, [rax - 0x193]
0000000140b4c6ca:  cmp       cx, 2
0000000140b4c6ce:  jae       0x140b4c93a
0000000140b4c6d4:  mov       word ptr [rbp + 0x290], ax
0000000140b4c6db:  lea       rsi, [rbp + 0x180]
0000000140b4c6e2:  lea       rdx, [rbp - 0x58]
0000000140b4c6e6:  mov       r8d, 0x108
0000000140b4c6ec:  mov       rcx, rsi
0000000140b4c6ef:  call      0x141164a10
0000000140b4c6f4:  nop       
0000000140b4c6f5:  lea       rcx, [rbp + 0x2a0]
0000000140b4c6fc:  mov       rdx, rsi
0000000140b4c6ff:  call      0x140f6d970
0000000140b4c704:  nop       
0000000140b4c705:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140b4c70c:  cmp       rax, -1
0000000140b4c710:  je        0x140b4cc11
0000000140b4c716:  mov       rcx, qword ptr [rbp + 0x2a8]
0000000140b4c71d:  mov       rsi, qword ptr [rbp + 0x2b0]
0000000140b4c724:  test      rax, rax
0000000140b4c727:  sete      byte ptr [rbp + 0x3e0]
0000000140b4c72e:  jmp       0x140b4cc2c
0000000140b4c733:  lea       rcx, [rbp + 0x2a0]
0000000140b4c73a:  call      0x140b43690
0000000140b4c73f:  nop       
0000000140b4c740:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4c747:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4c74e:  lea       rcx, [rbp + 0x360]
0000000140b4c755:  lea       rdx, [rbp + 0xb8]
0000000140b4c75c:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4c763:  call      0x140b4af00
0000000140b4c768:  nop       
0000000140b4c769:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4c771:  je        0x140b4c78b
0000000140b4c773:  call      qword ptr [rip + 0x64b01f] ; kernel32.dll!GetProcessHeap
0000000140b4c779:  mov       rcx, rax
0000000140b4c77c:  xor       edx, edx
0000000140b4c77e:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4c785:  call      qword ptr [rip + 0x64b005] ; kernel32.dll!HeapFree
0000000140b4c78b:  mov       rax, qword ptr [rip + 0xc3dcb6]
0000000140b4c792:  cmp       rax, 3
0000000140b4c796:  jb        0x140b4c8ee
0000000140b4c79c:  movzx     eax, byte ptr [rbp + 0x390]
0000000140b4c7a3:  lea       rcx, [rip + 0x81a3e5] ; data: the stored activation stays.[license] check: no answer about the license (
0000000140b4c7aa:  lea       rdx, [rip + 0x81a3c1] ; data: locked until one check passesthe stored activation stays.[license] check: no answer about the license (
0000000140b4c7b1:  test      eax, eax
0000000140b4c7b3:  cmovne    rdx, rcx
0000000140b4c7b7:  xor       eax, 1
0000000140b4c7ba:  lea       rax, [rax*2 + 0x1b]
0000000140b4c7c2:  mov       qword ptr [rbp + 0x290], rdx
0000000140b4c7c9:  mov       qword ptr [rbp + 0x298], rax
0000000140b4c7d0:  mov       qword ptr [rbp + 0x3c0], r13
0000000140b4c7d7:  lea       rax, [rip + 0x434912]
0000000140b4c7de:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4c7e5:  lea       rax, [rbp + 0x290]
0000000140b4c7ec:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b4c7f3:  lea       rax, [rip - 0xb245da]
0000000140b4c7fa:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b4c801:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4c80c:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4c817:  lea       rax, [rip + 0x6ce6ef] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4c81e:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4c825:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4c830:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4c83b:  lea       rcx, [rip + 0x6ce65e] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4c842:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4c849:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4c854:  mov       qword ptr [rbp + 0x2d0], 3
0000000140b4c85f:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4c866:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4c871:  movabs    rax, 0x36200000001
0000000140b4c87b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4c882:  lea       rax, [rip + 0x81a358] ; data: $[license] check: Polar not reached (
0000000140b4c889:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4c890:  lea       rax, [rbp + 0x3c0]
0000000140b4c897:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4c89e:  lea       rax, [rbp + 0x3a0]
0000000140b4c8a5:  mov       qword ptr [rbp + 0x300], rax
0000000140b4c8ac:  lea       rax, [rip + 0x6b8bfd]
0000000140b4c8b3:  mov       qword ptr [rbp + 0x308], rax
0000000140b4c8ba:  mov       rax, qword ptr [rip + 0xc3db8f]
0000000140b4c8c1:  cmp       rax, 2
0000000140b4c8c5:  lea       rax, [rip + 0x6ae33c]
0000000140b4c8cc:  cmove     rax, qword ptr [rip + 0xc33ba4]
0000000140b4c8d4:  lea       rcx, [rip + 0x6ae35d]
0000000140b4c8db:  cmove     rcx, qword ptr [rip + 0xc33b8d]
0000000140b4c8e3:  lea       rdx, [rbp + 0x2a0]
0000000140b4c8ea:  call      qword ptr [rax + 0x20]
0000000140b4c8ed:  nop       
0000000140b4c8ee:  mov       rax, qword ptr [rbp + 0x390]
0000000140b4c8f5:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4c8fc:  mov       qword ptr [rcx + 0x38], rax
0000000140b4c900:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4c907:  movups    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4c90e:  movups    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4c915:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4c919:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4c91d:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4c921:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4c928:  lea       rcx, [rbp + 0x180]
0000000140b4c92f:  call      0x1401e01c0
0000000140b4c934:  nop       
0000000140b4c935:  jmp       0x140b4d22e
0000000140b4c93a:  lea       rsi, [rbp + 0x180]
0000000140b4c941:  lea       rdx, [rbp - 0x58]
0000000140b4c945:  mov       r8d, 0x110
0000000140b4c94b:  mov       rcx, rsi
0000000140b4c94e:  call      0x141164a10
0000000140b4c953:  nop       
0000000140b4c954:  lea       rcx, [rbp + 0x2a0]
0000000140b4c95b:  call      0x140b43690
0000000140b4c960:  nop       
0000000140b4c961:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4c968:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4c96f:  lea       rcx, [rbp + 0x360]
0000000140b4c976:  lea       rdx, [rbp + 0xb8]
0000000140b4c97d:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4c984:  call      0x140b4af00
0000000140b4c989:  nop       
0000000140b4c98a:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4c992:  je        0x140b4c9ac
0000000140b4c994:  call      qword ptr [rip + 0x64adfe] ; kernel32.dll!GetProcessHeap
0000000140b4c99a:  mov       rcx, rax
0000000140b4c99d:  xor       edx, edx
0000000140b4c99f:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4c9a6:  call      qword ptr [rip + 0x64ade4] ; kernel32.dll!HeapFree
0000000140b4c9ac:  mov       rax, qword ptr [rip + 0xc3da95]
0000000140b4c9b3:  cmp       rax, 3
0000000140b4c9b7:  jb        0x140b4cb0f
0000000140b4c9bd:  movzx     eax, byte ptr [rbp + 0x390]
0000000140b4c9c4:  lea       rcx, [rip + 0x81a1c4] ; data: the stored activation stays.[license] check: no answer about the license (
0000000140b4c9cb:  lea       rdx, [rip + 0x81a1a0] ; data: locked until one check passesthe stored activation stays.[license] check: no answer about the license (
0000000140b4c9d2:  test      eax, eax
0000000140b4c9d4:  cmovne    rdx, rcx
0000000140b4c9d8:  xor       eax, 1
0000000140b4c9db:  lea       rax, [rax*2 + 0x1b]
0000000140b4c9e3:  mov       qword ptr [rbp + 0x290], rdx
0000000140b4c9ea:  mov       qword ptr [rbp + 0x298], rax
0000000140b4c9f1:  mov       qword ptr [rbp + 0x3c0], rsi
0000000140b4c9f8:  lea       rax, [rip + 0x42f211] ; data: AVVWSH
0000000140b4c9ff:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4ca06:  lea       rax, [rbp + 0x290]
0000000140b4ca0d:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b4ca14:  lea       rax, [rip - 0xb247fb]
0000000140b4ca1b:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b4ca22:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4ca2d:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ca38:  lea       rax, [rip + 0x6ce4ce] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ca3f:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ca46:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4ca51:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ca5c:  lea       rcx, [rip + 0x6ce43d] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ca63:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4ca6a:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ca75:  mov       qword ptr [rbp + 0x2d0], 3
0000000140b4ca80:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4ca87:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4ca92:  movabs    rax, 0x36c00000001
0000000140b4ca9c:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4caa3:  lea       rax, [rip + 0x81a100] ; data: .[license] check: no answer about the license (
0000000140b4caaa:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4cab1:  lea       rax, [rbp + 0x3c0]
0000000140b4cab8:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cabf:  lea       rax, [rbp + 0x3a0]
0000000140b4cac6:  mov       qword ptr [rbp + 0x300], rax
0000000140b4cacd:  lea       rax, [rip + 0x6b89dc]
0000000140b4cad4:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cadb:  mov       rax, qword ptr [rip + 0xc3d96e]
0000000140b4cae2:  cmp       rax, 2
0000000140b4cae6:  lea       rax, [rip + 0x6ae11b]
0000000140b4caed:  cmove     rax, qword ptr [rip + 0xc33983]
0000000140b4caf5:  lea       rcx, [rip + 0x6ae13c]
0000000140b4cafc:  cmove     rcx, qword ptr [rip + 0xc3396c]
0000000140b4cb04:  lea       rdx, [rbp + 0x2a0]
0000000140b4cb0b:  call      qword ptr [rax + 0x20]
0000000140b4cb0e:  nop       
0000000140b4cb0f:  mov       rax, qword ptr [rbp + 0x390]
0000000140b4cb16:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cb1d:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cb21:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4cb28:  movups    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4cb2f:  movups    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4cb36:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cb3a:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cb3e:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cb42:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cb49:  cmp       qword ptr [rbp + 0x180], -1
0000000140b4cb51:  je        0x140b4cfec
0000000140b4cb57:  lea       rcx, [rbp + 0x180]
0000000140b4cb5e:  call      0x1401e04b0
0000000140b4cb63:  nop       
0000000140b4cb64:  jmp       0x140b4d22e
0000000140b4cb69:  lea       rcx, [rbp + 0x188]
0000000140b4cb70:  call      0x14003a590
0000000140b4cb75:  nop       
0000000140b4cb76:  lea       rcx, [rbp + 0x2a0]
0000000140b4cb7d:  call      0x140b43690
0000000140b4cb82:  nop       
0000000140b4cb83:  mov       r8, qword ptr [rbp + 0x2a8]
0000000140b4cb8a:  mov       r9, qword ptr [rbp + 0x2b0]
0000000140b4cb91:  lea       rcx, [rbp + 0x180]
0000000140b4cb98:  lea       rdx, [rbp + 0xb8]
0000000140b4cb9f:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4cba6:  call      0x140b4af00
0000000140b4cbab:  nop       
0000000140b4cbac:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b4cbb3:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cbba:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cbbe:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4cbc5:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4cbcc:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4cbd3:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cbd7:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cbdb:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cbdf:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cbe6:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140b4cbee:  je        0x140b4d22e
0000000140b4cbf4:  call      qword ptr [rip + 0x64ab9e] ; kernel32.dll!GetProcessHeap
0000000140b4cbfa:  mov       rcx, rax
0000000140b4cbfd:  xor       edx, edx
0000000140b4cbff:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4cc06:  call      qword ptr [rip + 0x64ab84] ; kernel32.dll!HeapFree
0000000140b4cc0c:  jmp       0x140b4d22e
0000000140b4cc11:  lea       rcx, [rbp + 0x2a8]
0000000140b4cc18:  call      0x14003a590
0000000140b4cc1d:  nop       
0000000140b4cc1e:  mov       ecx, 1
0000000140b4cc23:  mov       byte ptr [rbp + 0x3e0], 1
0000000140b4cc2a:  xor       esi, esi
0000000140b4cc2c:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140b4cc33:  mov       rdx, rsi
0000000140b4cc36:  call      0x140b452a0
0000000140b4cc3b:  nop       
0000000140b4cc3c:  mov       rcx, qword ptr [rip + 0xc3d805]
0000000140b4cc43:  test      al, al
0000000140b4cc45:  je        0x140b4ce1b
0000000140b4cc4b:  cmp       rcx, 2
0000000140b4cc4f:  jb        0x140b4cdb3
0000000140b4cc55:  lea       rdi, [rbp + 0x3c0]
0000000140b4cc5c:  mov       rcx, rdi
0000000140b4cc5f:  mov       rdx, qword ptr [rbp + 0x3b8]
0000000140b4cc66:  mov       r8, rsi
0000000140b4cc69:  call      0x140b44110
0000000140b4cc6e:  nop       
0000000140b4cc6f:  lea       rax, [rbp + 0x290]
0000000140b4cc76:  mov       qword ptr [rbp + 0x360], rax
0000000140b4cc7d:  lea       rax, [rip - 0xb32b64]
0000000140b4cc84:  mov       qword ptr [rbp + 0x368], rax
0000000140b4cc8b:  mov       qword ptr [rbp + 0x370], rdi
0000000140b4cc92:  lea       rax, [rip - 0xb47ff9]
0000000140b4cc99:  mov       qword ptr [rbp + 0x378], rax
0000000140b4cca0:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4ccab:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ccb6:  lea       rax, [rip + 0x6ce250] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ccbd:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ccc4:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4cccf:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ccda:  lea       rcx, [rip + 0x6ce1bf] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4cce1:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4cce8:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ccf3:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4ccfe:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4cd05:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4cd10:  movabs    rax, 0x34e00000001
0000000140b4cd1a:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4cd21:  lea       rax, [rip + 0x819dc6] ; data: 9[license] check: Polar turned this activation down (HTTP 
0000000140b4cd28:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4cd2f:  lea       rax, [rbp + 0x360]
0000000140b4cd36:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cd3d:  lea       rax, [rbp + 0x3a0]
0000000140b4cd44:  mov       qword ptr [rbp + 0x300], rax
0000000140b4cd4b:  lea       rax, [rip + 0x6b875e]
0000000140b4cd52:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cd59:  mov       rax, qword ptr [rip + 0xc3d6f0]
0000000140b4cd60:  cmp       rax, 2
0000000140b4cd64:  lea       rax, [rip + 0x6ade9d]
0000000140b4cd6b:  cmove     rax, qword ptr [rip + 0xc33705]
0000000140b4cd73:  lea       rcx, [rip + 0x6adebe]
0000000140b4cd7a:  cmove     rcx, qword ptr [rip + 0xc336ee]
0000000140b4cd82:  lea       rdx, [rbp + 0x2a0]
0000000140b4cd89:  call      qword ptr [rax + 0x20]
0000000140b4cd8c:  nop       
0000000140b4cd8d:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4cd95:  je        0x140b4cdb3
0000000140b4cd97:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140b4cd9e:  call      qword ptr [rip + 0x64a9f4] ; kernel32.dll!GetProcessHeap
0000000140b4cda4:  mov       rcx, rax
0000000140b4cda7:  xor       edx, edx
0000000140b4cda9:  mov       r8, rsi
0000000140b4cdac:  call      qword ptr [rip + 0x64a9de] ; kernel32.dll!HeapFree
0000000140b4cdb2:  nop       
0000000140b4cdb3:  lea       rcx, [rbp + 0x2a0]
0000000140b4cdba:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4cdc1:  call      0x140b4ab90
0000000140b4cdc6:  nop       
0000000140b4cdc7:  cmp       qword ptr [rbp + 0x2a0], -1
0000000140b4cdcf:  je        0x140b4d255
0000000140b4cdd5:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4cddc:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b4cde3:  movups    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b4cdea:  movups    xmm3, xmmword ptr [rbp + 0x2d0]
0000000140b4cdf1:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4cdf8:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4cdfc:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4ce00:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4ce04:  movups    xmmword ptr [rax], xmm0
0000000140b4ce07:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4ce0e:  test      al, al
0000000140b4ce10:  je        0x140b4cfcf
0000000140b4ce16:  jmp       0x140b4d22e
0000000140b4ce1b:  cmp       rcx, 2
0000000140b4ce1f:  jb        0x140b4cf2e
0000000140b4ce25:  lea       rax, [rbp + 0x290]
0000000140b4ce2c:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4ce33:  lea       rax, [rip - 0xb32d1a]
0000000140b4ce3a:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b4ce41:  mov       qword ptr [rbp + 0x360], 0
0000000140b4ce4c:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4ce57:  lea       rax, [rip + 0x6ce0af] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ce5e:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4ce65:  mov       qword ptr [rbp + 0x2b0], 0x1e
0000000140b4ce70:  mov       qword ptr [rbp + 0x2b8], 0
0000000140b4ce7b:  lea       rcx, [rip + 0x6ce01e] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ce82:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b4ce89:  mov       qword ptr [rbp + 0x2c8], 0x17
0000000140b4ce94:  mov       qword ptr [rbp + 0x2d0], 2
0000000140b4ce9f:  mov       qword ptr [rbp + 0x2d8], rax
0000000140b4cea6:  mov       qword ptr [rbp + 0x2e0], 0x1e
0000000140b4ceb1:  movabs    rax, 0x35500000001
0000000140b4cebb:  mov       qword ptr [rbp + 0x2e8], rax
0000000140b4cec2:  lea       rax, [rip + 0x819ba9]
0000000140b4cec9:  mov       qword ptr [rbp + 0x2f0], rax
0000000140b4ced0:  lea       rax, [rbp + 0x3c0]
0000000140b4ced7:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b4cede:  lea       rax, [rbp + 0x360]
0000000140b4cee5:  mov       qword ptr [rbp + 0x300], rax
0000000140b4ceec:  lea       rax, [rip + 0x6b85bd]
0000000140b4cef3:  mov       qword ptr [rbp + 0x308], rax
0000000140b4cefa:  mov       rax, qword ptr [rip + 0xc3d54f]
0000000140b4cf01:  cmp       rax, 2
0000000140b4cf05:  lea       rax, [rip + 0x6adcfc]
0000000140b4cf0c:  cmove     rax, qword ptr [rip + 0xc33564]
0000000140b4cf14:  lea       rcx, [rip + 0x6add1d]
0000000140b4cf1b:  cmove     rcx, qword ptr [rip + 0xc3354d]
0000000140b4cf23:  lea       rdx, [rbp + 0x2a0]
0000000140b4cf2a:  call      qword ptr [rax + 0x20]
0000000140b4cf2d:  nop       
0000000140b4cf2e:  lea       rcx, [rbp + 0x360]
0000000140b4cf35:  call      0x140b43690
0000000140b4cf3a:  nop       
0000000140b4cf3b:  mov       r8, qword ptr [rbp + 0x368]
0000000140b4cf42:  mov       r9, qword ptr [rbp + 0x370]
0000000140b4cf49:  lea       rcx, [rbp + 0x2a0]
0000000140b4cf50:  lea       rdx, [rbp + 0xb8]
0000000140b4cf57:  mov       qword ptr [rbp + 0x3f0], r8
0000000140b4cf5e:  call      0x140b4af00
0000000140b4cf63:  nop       
0000000140b4cf64:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b4cf6b:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4cf72:  mov       qword ptr [rcx + 0x38], rax
0000000140b4cf76:  movups    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140b4cf7d:  movups    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140b4cf84:  movups    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140b4cf8b:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4cf8f:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4cf93:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4cf97:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4cf9e:  cmp       qword ptr [rbp + 0x360], 0
0000000140b4cfa6:  je        0x140b4cfc0
0000000140b4cfa8:  call      qword ptr [rip + 0x64a7ea] ; kernel32.dll!GetProcessHeap
0000000140b4cfae:  mov       rcx, rax
0000000140b4cfb1:  xor       edx, edx
0000000140b4cfb3:  mov       r8, qword ptr [rbp + 0x3f0]
0000000140b4cfba:  call      qword ptr [rip + 0x64a7d0] ; kernel32.dll!HeapFree
0000000140b4cfc0:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4cfc7:  test      al, al
0000000140b4cfc9:  jne       0x140b4d22e
0000000140b4cfcf:  call      qword ptr [rip + 0x64a7c3] ; kernel32.dll!GetProcessHeap
0000000140b4cfd5:  mov       rcx, rax
0000000140b4cfd8:  xor       edx, edx
0000000140b4cfda:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4cfe1:  call      qword ptr [rip + 0x64a7a9] ; kernel32.dll!HeapFree
0000000140b4cfe7:  jmp       0x140b4d22e
0000000140b4cfec:  lea       rcx, [rbp + 0x188]
0000000140b4cff3:  call      0x1401e01c0
0000000140b4cff8:  nop       
0000000140b4cff9:  jmp       0x140b4d22e
0000000140b4cffe:  cmp       byte ptr [r15 - 0x18], 3
0000000140b4d003:  jne       0x140b4d06c
0000000140b4d005:  mov       rax, qword ptr [r15 - 8]
0000000140b4d009:  mov       rcx, qword ptr [r15]
0000000140b4d00c:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b4d013:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140b4d01a:  cmp       rcx, 7
0000000140b4d01e:  jne       0x140b4d085
0000000140b4d020:  mov       ecx, 0x6e617267
0000000140b4d025:  xor       ecx, dword ptr [rax]
0000000140b4d027:  mov       edx, 0x6465746e
0000000140b4d02c:  xor       edx, dword ptr [rax + 3]
0000000140b4d02f:  or        edx, ecx
0000000140b4d031:  jne       0x140b4d085
0000000140b4d033:  mov       qword ptr [rbp + 0x180], 0
0000000140b4d03e:  lea       rcx, [rbp + 0x180]
0000000140b4d045:  call      qword ptr [rip + 0x64a91d] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b4d04b:  mov       rcx, qword ptr [rbp + 0x180]
0000000140b4d052:  movabs    rax, 0x19db1ded53e8000
0000000140b4d05c:  cmp       rcx, rax
0000000140b4d05f:  jge       0x140b4d29d
0000000140b4d065:  xor       eax, eax
0000000140b4d067:  jmp       0x140b4d2dd
0000000140b4d06c:  lea       rax, [rip + 0x6bb739] ; data: nonenormalindeterminatepausederror
0000000140b4d073:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b4d07a:  mov       qword ptr [rbp + 0x3a8], 4
0000000140b4d085:  mov       rax, qword ptr [rip + 0xc3d3bc]
0000000140b4d08c:  cmp       rax, 2
0000000140b4d090:  jb        0x140b4d198
0000000140b4d096:  lea       rax, [rbp + 0x3a0]
0000000140b4d09d:  mov       qword ptr [rbp + 0x360], rax
0000000140b4d0a4:  lea       rax, [rip - 0xb24e8b]
0000000140b4d0ab:  mov       qword ptr [rbp + 0x368], rax
0000000140b4d0b2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140b4d0bd:  mov       qword ptr [rbp + 0x180], 0
0000000140b4d0c8:  lea       rax, [rip + 0x6cde3e] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4d0cf:  mov       qword ptr [rbp + 0x188], rax
0000000140b4d0d6:  mov       qword ptr [rbp + 0x190], 0x1e
0000000140b4d0e1:  mov       qword ptr [rbp + 0x198], 0
0000000140b4d0ec:  lea       rcx, [rip + 0x6cddad] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4d0f3:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140b4d0fa:  mov       qword ptr [rbp + 0x1a8], 0x17
0000000140b4d105:  mov       qword ptr [rbp + 0x1b0], 2
0000000140b4d110:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b4d117:  mov       qword ptr [rbp + 0x1c0], 0x1e
0000000140b4d122:  movabs    rax, 0x33800000001
0000000140b4d12c:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b4d133:  lea       rax, [rip + 0x819906]
0000000140b4d13a:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b4d141:  lea       rax, [rbp + 0x360]
0000000140b4d148:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b4d14f:  mov       qword ptr [rbp + 0x1e0], r12
0000000140b4d156:  lea       rax, [rip + 0x6b8353]
0000000140b4d15d:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b4d164:  mov       rax, qword ptr [rip + 0xc3d2e5]
0000000140b4d16b:  cmp       rax, 2
0000000140b4d16f:  lea       rax, [rip + 0x6ada92]
0000000140b4d176:  cmove     rax, qword ptr [rip + 0xc332fa]
0000000140b4d17e:  lea       rcx, [rip + 0x6adab3]
0000000140b4d185:  cmove     rcx, qword ptr [rip + 0xc332e3]
0000000140b4d18d:  lea       rdx, [rbp + 0x180]
0000000140b4d194:  call      qword ptr [rax + 0x20]
0000000140b4d197:  nop       
0000000140b4d198:  lea       rcx, [rbp + 0x180]
0000000140b4d19f:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4d1a6:  call      0x140b4ab90
0000000140b4d1ab:  nop       
0000000140b4d1ac:  cmp       qword ptr [rbp + 0x180], -1
0000000140b4d1b4:  je        0x140b4d1ea
0000000140b4d1b6:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4d1bd:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4d1c4:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4d1cb:  movups    xmm3, xmmword ptr [rbp + 0x1b0]
0000000140b4d1d2:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d1d9:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4d1dd:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4d1e1:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4d1e5:  movups    xmmword ptr [rax], xmm0
0000000140b4d1e8:  jmp       0x140b4d221
0000000140b4d1ea:  movups    xmm0, xmmword ptr [rip + 0x6c9837]
0000000140b4d1f1:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d1f8:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4d1fc:  movups    xmm0, xmmword ptr [rip + 0x6c9815]
0000000140b4d203:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4d207:  movups    xmm0, xmmword ptr [rip + 0x6c97fa]
0000000140b4d20e:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4d212:  mov       qword ptr [rax + 0x38], 0
0000000140b4d21a:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4d221:  lea       rcx, [rbp + 0x3c0]
0000000140b4d228:  call      0x1401dca60
0000000140b4d22d:  nop       
0000000140b4d22e:  lea       rcx, [rbp + 0xb8]
0000000140b4d235:  call      0x1401ecbc0
0000000140b4d23a:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d241:  add       rsp, 0x488
0000000140b4d248:  pop       rbx
0000000140b4d249:  pop       rdi
0000000140b4d24a:  pop       rsi
0000000140b4d24b:  pop       r12
0000000140b4d24d:  pop       r13
0000000140b4d24f:  pop       r14
0000000140b4d251:  pop       r15
0000000140b4d253:  pop       rbp
0000000140b4d254:  ret       
0000000140b4d255:  movups    xmm0, xmmword ptr [rip + 0x6c97cc]
0000000140b4d25c:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d263:  movups    xmmword ptr [rax + 0x28], xmm0
0000000140b4d267:  movups    xmm0, xmmword ptr [rip + 0x6c97aa]
0000000140b4d26e:  movups    xmmword ptr [rax + 0x18], xmm0
0000000140b4d272:  movups    xmm0, xmmword ptr [rip + 0x6c978f]
0000000140b4d279:  movups    xmmword ptr [rax + 8], xmm0
0000000140b4d27d:  mov       qword ptr [rax + 0x38], 0
0000000140b4d285:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b4d28c:  movzx     eax, byte ptr [rbp + 0x3e0]
0000000140b4d293:  test      al, al
0000000140b4d295:  je        0x140b4cfcf
0000000140b4d29b:  jmp       0x140b4d22e
0000000140b4d29d:  movabs    rax, 0xfe624e212ac18000
0000000140b4d2a7:  add       rcx, rax
0000000140b4d2aa:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b4d2b4:  mov       rax, rcx
0000000140b4d2b7:  mul       rdx
0000000140b4d2ba:  shr       rdx, 0x17
0000000140b4d2be:  imul      rax, rdx, 0x989680
0000000140b4d2c5:  sub       rcx, rax
0000000140b4d2c8:  imul      rdx, rdx, 0x3e8
0000000140b4d2cf:  imul      rax, rcx, 0x1a36e3
0000000140b4d2d6:  shr       rax, 0x22
0000000140b4d2da:  add       rax, rdx
0000000140b4d2dd:  mov       qword ptr [rbp + 0xb8], 1
0000000140b4d2e8:  mov       qword ptr [rbp + 0xc0], rax
0000000140b4d2ef:  lea       rcx, [rbp + 0x180]
0000000140b4d2f6:  lea       r8, [rbp + 0xb8]
0000000140b4d2fd:  mov       rdx, qword ptr [rbp + 0x3f0]
0000000140b4d304:  call      0x140b45460
0000000140b4d309:  nop       
0000000140b4d30a:  mov       rax, qword ptr [rbp + 0x180]
0000000140b4d311:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140b4d318:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4d31f:  movups    xmm0, xmmword ptr [rbp + 0x198]
0000000140b4d326:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b4d32d:  movups    xmm0, xmmword ptr [rbp + 0x1a8]
0000000140b4d334:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140b4d33b:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140b4d342:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b4d349:  cmp       rax, 2
0000000140b4d34d:  jne       0x140b4d386
0000000140b4d34f:  movaps    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4d356:  movaps    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4d35d:  movaps    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4d364:  movaps    xmm3, xmmword ptr [rbp + 0x390]
0000000140b4d36b:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140b4d372:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140b4d376:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140b4d37a:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4d37e:  movups    xmmword ptr [rax], xmm0
0000000140b4d381:  jmp       0x140b4d490
0000000140b4d386:  mov       rcx, qword ptr [rbp + 0x238]
0000000140b4d38d:  mov       qword ptr [rbp + 0x358], rcx
0000000140b4d394:  movups    xmm0, xmmword ptr [rbp + 0x228]
0000000140b4d39b:  movups    xmmword ptr [rbp + 0x348], xmm0
0000000140b4d3a2:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140b4d3a9:  movups    xmmword ptr [rbp + 0x338], xmm0
0000000140b4d3b0:  movups    xmm0, xmmword ptr [rbp + 0x208]
0000000140b4d3b7:  movups    xmmword ptr [rbp + 0x328], xmm0
0000000140b4d3be:  movups    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140b4d3c5:  movups    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140b4d3cc:  movups    xmm2, xmmword ptr [rbp + 0x1e8]
0000000140b4d3d3:  movups    xmm3, xmmword ptr [rbp + 0x1f8]
0000000140b4d3da:  movups    xmmword ptr [rbp + 0x318], xmm3
0000000140b4d3e1:  movups    xmmword ptr [rbp + 0x308], xmm2
0000000140b4d3e8:  movups    xmmword ptr [rbp + 0x2f8], xmm1
0000000140b4d3ef:  movups    xmmword ptr [rbp + 0x2e8], xmm0
0000000140b4d3f6:  movaps    xmm0, xmmword ptr [rbp + 0x360]
0000000140b4d3fd:  movaps    xmm1, xmmword ptr [rbp + 0x370]
0000000140b4d404:  movaps    xmm2, xmmword ptr [rbp + 0x380]
0000000140b4d40b:  movaps    xmm3, xmmword ptr [rbp + 0x390]
0000000140b4d412:  movups    xmmword ptr [rbp + 0x2a8], xmm0
0000000140b4d419:  movups    xmmword ptr [rbp + 0x2b8], xmm1
0000000140b4d420:  movups    xmmword ptr [rbp + 0x2c8], xmm2
0000000140b4d427:  movups    xmmword ptr [rbp + 0x2d8], xmm3
0000000140b4d42e:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b4d435:  lea       rcx, [rbp + 0x180]
0000000140b4d43c:  lea       rdx, [rbp + 0x2a0]
0000000140b4d443:  call      0x140c28990
0000000140b4d448:  nop       
0000000140b4d449:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b4d450:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140b4d457:  mov       qword ptr [rcx + 0x38], rax
0000000140b4d45b:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140b4d462:  movups    xmm1, xmmword ptr [rbp + 0x190]
0000000140b4d469:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
0000000140b4d470:  movups    xmmword ptr [rcx + 0x28], xmm2
0000000140b4d474:  movups    xmmword ptr [rcx + 0x18], xmm1
0000000140b4d478:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b4d47c:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b4d483:  lea       rcx, [rbp + 0x2a0]
0000000140b4d48a:  call      0x1401ecbc0
0000000140b4d48f:  nop       
0000000140b4d490:  lea       rcx, [rbp + 0x3c0]
0000000140b4d497:  call      0x1401dca60
0000000140b4d49c:  nop       
0000000140b4d49d:  jmp       0x140b4d22e
0000000140b4d4a2:  mov       ecx, 1
0000000140b4d4a7:  mov       edx, 3
0000000140b4d4ac:  call      0x1411658af
0000000140b4d4b1:  nop       
0000000140b4d4b2:  jmp       0x140b4d4f2
0000000140b4d4b4:  mov       ecx, 1
0000000140b4d4b9:  mov       edx, 0xd
0000000140b4d4be:  call      0x1411658af
0000000140b4d4c3:  nop       
0000000140b4d4c4:  jmp       0x140b4d4f2
0000000140b4d4c6:  mov       byte ptr [rbp + 0x3ff], 1
0000000140b4d4cd:  mov       ecx, 1
0000000140b4d4d2:  mov       rdx, r15
0000000140b4d4d5:  call      0x1411658af
0000000140b4d4da:  nop       
0000000140b4d4db:  jmp       0x140b4d4f2
0000000140b4d4dd:  mov       byte ptr [rbp + 0x3fe], 1
0000000140b4d4e4:  mov       ecx, 1
0000000140b4d4e9:  mov       rdx, r15
0000000140b4d4ec:  call      0x1411658af
0000000140b4d4f1:  nop       
0000000140b4d4f2:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4d9b0..0x140b4f3cb
; Associated source paths: src\commands\license.rs

0000000140b4d9b0:  push      rbp
0000000140b4d9b1:  push      r15
0000000140b4d9b3:  push      r14
0000000140b4d9b5:  push      r13
0000000140b4d9b7:  push      r12
0000000140b4d9b9:  push      rsi
0000000140b4d9ba:  push      rdi
0000000140b4d9bb:  push      rbx
0000000140b4d9bc:  sub       rsp, 0x508
0000000140b4d9c3:  lea       rbp, [rsp + 0x80]
0000000140b4d9cb:  mov       qword ptr [rbp + 0x480], 0xfffffffffffffffe
0000000140b4d9d6:  mov       qword ptr [rbp + 0x440], rcx
0000000140b4d9dd:  movups    xmm0, xmmword ptr [r9]
0000000140b4d9e1:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b4d9e6:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b4d9ed:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b4d9f4:  lea       rax, [rip + 0x819213] ; data: https://license.lumabar.xyzSJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own acti
0000000140b4d9fb:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b4da02:  mov       qword ptr [rbp + 0x2d8], 0x1b
0000000140b4da0d:  mov       qword ptr [rbp + 0x300], rdx
0000000140b4da14:  mov       qword ptr [rbp + 0x308], r8
0000000140b4da1b:  mov       eax, dword ptr [rip + 0xc3d6cf]
0000000140b4da21:  mov       rcx, qword ptr gs:[0x58]
0000000140b4da2a:  mov       rcx, qword ptr [rcx + rax*8]
0000000140b4da2e:  lea       rax, [rcx + 0xd0]
0000000140b4da35:  cmp       byte ptr [rcx + 0xd8], 1
0000000140b4da3c:  jne       0x140b4ee53
0000000140b4da42:  mov       rbx, qword ptr [rax]
0000000140b4da45:  inc       qword ptr [rbx]
0000000140b4da48:  je        0x140b4f3c9
0000000140b4da4e:  mov       qword ptr [rbp - 0x48], rbx
0000000140b4da52:  lea       rdi, [rbx + 0x10]
0000000140b4da56:  mov       rax, qword ptr [rbx + 0x110]
0000000140b4da5d:  cmp       rax, 0x40
0000000140b4da61:  jb        0x140b4daa5
0000000140b4da63:  lea       rcx, [rbx + 0x120]
0000000140b4da6a:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4da71:  test      rax, rax
0000000140b4da74:  jle       0x140b4db0c
0000000140b4da7a:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4da82:  js        0x140b4db0c
0000000140b4da88:  add       rax, -0x100
0000000140b4da8e:  mov       qword ptr [rbx + 0x158], rax
0000000140b4da95:  mov       edx, 6
0000000140b4da9a:  mov       r8, rdi
0000000140b4da9d:  call      0x140ccc660
0000000140b4daa2:  nop       
0000000140b4daa3:  jmp       0x140b4db18
0000000140b4daa5:  movzx     r8d, byte ptr [rbx + rax*4 + 0x10]
0000000140b4daab:  lea       rcx, [rax + 1]
0000000140b4daaf:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4dab6:  cmp       rax, 0x3f
0000000140b4daba:  mov       byte ptr [rbp + 0x470], r8b
0000000140b4dac1:  jne       0x140b4e21e
0000000140b4dac7:  lea       rcx, [rbx + 0x120]
0000000140b4dace:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4dad5:  test      rax, rax
0000000140b4dad8:  jle       0x140b4e35e
0000000140b4dade:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4dae6:  js        0x140b4e35e
0000000140b4daec:  add       rax, -0x100
0000000140b4daf2:  mov       qword ptr [rbx + 0x158], rax
0000000140b4daf9:  mov       edx, 6
0000000140b4dafe:  mov       r8, rdi
0000000140b4db01:  call      0x140ccc660
0000000140b4db06:  nop       
0000000140b4db07:  xor       r15d, r15d
0000000140b4db0a:  jmp       0x140b4db27
0000000140b4db0c:  mov       rdx, rdi
0000000140b4db0f:  xor       r8d, r8d
0000000140b4db12:  call      0x140ccc460
0000000140b4db17:  nop       
0000000140b4db18:  movzx     eax, byte ptr [rdi]
0000000140b4db1b:  mov       byte ptr [rbp + 0x470], al
0000000140b4db21:  mov       r15d, 1
0000000140b4db27:  movzx     eax, byte ptr [rdi + r15*4]
0000000140b4db2c:  mov       byte ptr [rbp + 0x460], al
0000000140b4db32:  movzx     eax, byte ptr [rdi + r15*4 + 4]
0000000140b4db38:  mov       byte ptr [rbp + 0x468], al
0000000140b4db3e:  lea       rax, [rdi + r15*4]
0000000140b4db42:  add       rax, 8
0000000140b4db46:  add       r15, 3
0000000140b4db4a:  movzx     eax, byte ptr [rax]
0000000140b4db4d:  mov       byte ptr [rbp + 0x458], al
0000000140b4db53:  mov       qword ptr [rbx + 0x110], r15
0000000140b4db5a:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4db60:  mov       byte ptr [rbp + 0x450], al
0000000140b4db66:  lea       rsi, [r15 + 1]
0000000140b4db6a:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4db71:  add       r15, 2
0000000140b4db75:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4db7a:  mov       byte ptr [rbp + 0x430], al
0000000140b4db80:  mov       qword ptr [rbx + 0x110], r15
0000000140b4db87:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4db8d:  mov       byte ptr [rbp + 0x438], al
0000000140b4db93:  lea       rsi, [r15 + 1]
0000000140b4db97:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4db9e:  add       r15, 2
0000000140b4dba2:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dba7:  mov       byte ptr [rbp + 0x448], al
0000000140b4dbad:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dbb4:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dbba:  mov       byte ptr [rbp + 0x47d], al
0000000140b4dbc0:  lea       rsi, [r15 + 1]
0000000140b4dbc4:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dbcb:  add       r15, 2
0000000140b4dbcf:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dbd4:  mov       byte ptr [rbp + 0x47c], al
0000000140b4dbda:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dbe1:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dbe7:  mov       byte ptr [rbp + 0x47e], al
0000000140b4dbed:  lea       rsi, [r15 + 1]
0000000140b4dbf1:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dbf8:  add       r15, 2
0000000140b4dbfc:  movzx     r12d, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dc02:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc09:  movzx     r13d, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dc0f:  lea       rsi, [r15 + 1]
0000000140b4dc13:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dc1a:  add       r15, 2
0000000140b4dc1e:  mov       esi, dword ptr [rbx + rsi*4 + 0x10]
0000000140b4dc22:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc29:  lea       rdi, [rdi + r15*4]
0000000140b4dc2d:  inc       r15
0000000140b4dc30:  mov       r14d, dword ptr [rdi]
0000000140b4dc33:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc3a:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dc40:  inc       r15
0000000140b4dc43:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc4a:  movzx     ecx, byte ptr [rbp + 0x470]
0000000140b4dc51:  mov       byte ptr [rbp + 0x310], cl
0000000140b4dc57:  movzx     ecx, byte ptr [rbp + 0x460]
0000000140b4dc5e:  mov       byte ptr [rbp + 0x311], cl
0000000140b4dc64:  movzx     ecx, byte ptr [rbp + 0x468]
0000000140b4dc6b:  mov       byte ptr [rbp + 0x312], cl
0000000140b4dc71:  movzx     ecx, byte ptr [rbp + 0x458]
0000000140b4dc78:  mov       byte ptr [rbp + 0x313], cl
0000000140b4dc7e:  movzx     ecx, byte ptr [rbp + 0x450]
0000000140b4dc85:  mov       byte ptr [rbp + 0x314], cl
0000000140b4dc8b:  movzx     ecx, byte ptr [rbp + 0x430]
0000000140b4dc92:  mov       byte ptr [rbp + 0x315], cl
0000000140b4dc98:  movzx     ecx, byte ptr [rbp + 0x438]
0000000140b4dc9f:  mov       byte ptr [rbp + 0x316], cl
0000000140b4dca5:  movzx     ecx, byte ptr [rbp + 0x448]
0000000140b4dcac:  mov       byte ptr [rbp + 0x317], cl
0000000140b4dcb2:  movzx     ecx, byte ptr [rbp + 0x47d]
0000000140b4dcb9:  mov       byte ptr [rbp + 0x318], cl
0000000140b4dcbf:  movzx     ecx, byte ptr [rbp + 0x47c]
0000000140b4dcc6:  mov       byte ptr [rbp + 0x319], cl
0000000140b4dccc:  movzx     ecx, byte ptr [rbp + 0x47e]
0000000140b4dcd3:  mov       byte ptr [rbp + 0x31a], cl
0000000140b4dcd9:  mov       byte ptr [rbp + 0x31b], r12b
0000000140b4dce0:  mov       byte ptr [rbp + 0x31c], r13b
0000000140b4dce7:  mov       byte ptr [rbp + 0x31d], sil
0000000140b4dcee:  mov       byte ptr [rbp + 0x31e], r14b
0000000140b4dcf5:  mov       byte ptr [rbp + 0x31f], al
0000000140b4dcfb:  mov       rax, qword ptr [rbp - 0x48]
0000000140b4dcff:  dec       qword ptr [rax]
0000000140b4dd02:  jne       0x140b4dd0e
0000000140b4dd04:  lea       rcx, [rbp - 0x48]
0000000140b4dd08:  call      0x140ccc620
0000000140b4dd0d:  nop       
0000000140b4dd0e:  lea       rcx, [rbp - 0x48]
0000000140b4dd12:  lea       rdx, [rbp + 0x310]
0000000140b4dd19:  mov       r8d, 0x10
0000000140b4dd1f:  call      0x1405131c0
0000000140b4dd24:  nop       
0000000140b4dd25:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140b4dd29:  movups    xmmword ptr [rbp + 0x318], xmm0
0000000140b4dd30:  mov       rax, qword ptr [rbp - 0x38]
0000000140b4dd34:  mov       qword ptr [rbp + 0x328], rax
0000000140b4dd3b:  mov       byte ptr [rbp + 0x310], 3
0000000140b4dd42:  mov       byte ptr [rbp + 0x47b], 1
0000000140b4dd49:  lea       rcx, [rip + 0x8187c6] ; data: nonceactivation_id
0000000140b4dd50:  lea       r8, [rbp + 0x2e0]
0000000140b4dd57:  mov       edx, 5
0000000140b4dd5c:  call      0x140e19ba0
0000000140b4dd61:  nop       
0000000140b4dd62:  mov       qword ptr [rbp + 0x470], rax
0000000140b4dd69:  mov       rcx, rax
0000000140b4dd6c:  call      0x1401dca60
0000000140b4dd71:  nop       
0000000140b4dd72:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140b4dd79:  movups    xmm1, xmmword ptr [rbp + 0x320]
0000000140b4dd80:  mov       rax, qword ptr [rbp + 0x470]
0000000140b4dd87:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4dd8b:  movups    xmmword ptr [rax], xmm0
0000000140b4dd8e:  lea       rcx, [rbp + 0xc8]
0000000140b4dd95:  call      0x140f68270
0000000140b4dd9a:  nop       
0000000140b4dd9b:  mov       eax, dword ptr [rip + 0xc33d67]
0000000140b4dda1:  test      eax, eax
0000000140b4dda3:  jne       0x140b4ee79
0000000140b4dda9:  mov       rdi, qword ptr [rip + 0xc33d50]
0000000140b4ddb0:  test      rdi, rdi
0000000140b4ddb3:  je        0x140b4ddf1
0000000140b4ddb5:  lock inc  qword ptr [rdi]
0000000140b4ddb9:  jle       0x140b4f3c9
0000000140b4ddbf:  lea       rbx, [rbp + 0x310]
0000000140b4ddc6:  lea       rdx, [rbp + 0xc8]
0000000140b4ddcd:  mov       r8d, 0x100
0000000140b4ddd3:  mov       rcx, rbx
0000000140b4ddd6:  call      0x141164a10
0000000140b4dddb:  nop       
0000000140b4dddc:  lea       rcx, [rbp + 0x1d0]
0000000140b4dde3:  mov       rdx, rbx
0000000140b4dde6:  mov       r8, rdi
0000000140b4dde9:  call      0x140f67fd0
0000000140b4ddee:  nop       
0000000140b4ddef:  jmp       0x140b4de0a
0000000140b4ddf1:  lea       rcx, [rbp + 0x1d0]
0000000140b4ddf8:  lea       rdx, [rbp + 0xc8]
0000000140b4ddff:  mov       r8d, 0x100
0000000140b4de05:  call      0x141164a10
0000000140b4de0a:  mov       qword ptr [rbp + 0x268], 0xf
0000000140b4de15:  mov       dword ptr [rbp + 0x270], 0
0000000140b4de1f:  lea       rcx, [rbp + 0x1d0]
0000000140b4de26:  call      0x140f684f0
0000000140b4de2b:  nop       
0000000140b4de2c:  mov       r14, rax
0000000140b4de2f:  mov       rbx, rdx
0000000140b4de32:  mov       qword ptr [rbp + 0x420], rax
0000000140b4de39:  mov       qword ptr [rbp + 0x428], rdx
0000000140b4de40:  lea       rax, [rbp + 0x2d0]
0000000140b4de47:  mov       qword ptr [rbp + 0x310], rax
0000000140b4de4e:  lea       rax, [rip - 0xb25c35]
0000000140b4de55:  mov       qword ptr [rbp + 0x318], rax
0000000140b4de5c:  lea       rcx, [rbp + 0x300]
0000000140b4de63:  mov       qword ptr [rbp + 0x320], rcx
0000000140b4de6a:  mov       qword ptr [rbp + 0x328], rax
0000000140b4de71:  lea       rdx, [rip + 0x8189a1]
0000000140b4de78:  lea       rcx, [rbp + 0xc8]
0000000140b4de7f:  lea       rdi, [rbp + 0x310]
0000000140b4de86:  mov       r8, rdi
0000000140b4de89:  call      0x1400036f0
0000000140b4de8e:  nop       
0000000140b4de8f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b4de96:  mov       qword ptr [rbp + 0x470], rax
0000000140b4de9d:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140b4dea4:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b4deab:  mov       qword ptr [rsp + 0x28], rax
0000000140b4deb0:  mov       qword ptr [rbp + 0x458], rcx
0000000140b4deb7:  mov       qword ptr [rsp + 0x20], rcx
0000000140b4debc:  lea       r8, [rip + 0x88a628] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b4dec3:  lea       rcx, [rbp + 0x1d0]
0000000140b4deca:  lea       rdx, [rbp + 0x420]
0000000140b4ded1:  mov       r9d, 4
0000000140b4ded7:  call      0x140f67c60
0000000140b4dedc:  nop       
0000000140b4dedd:  mov       rcx, qword ptr [rbp + 0x208]
0000000140b4dee4:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b4deeb:  mov       byte ptr [rbp + 0x47f], 1
0000000140b4def2:  lea       r8, [rip + 0x6b40ff] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140b4def9:  mov       r9d, 0xc
0000000140b4deff:  call      0x140f76c30
0000000140b4df04:  nop       
0000000140b4df05:  test      rax, rax
0000000140b4df08:  jne       0x140b4e00f
0000000140b4df0e:  mov       rax, qword ptr [rbp + 0x230]
0000000140b4df15:  mov       qword ptr [rbp + 0x370], rax
0000000140b4df1c:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140b4df23:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4df2a:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140b4df31:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b4df38:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b4df3f:  movups    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b4df46:  movups    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b4df4d:  movups    xmm3, xmmword ptr [rbp + 0x200]
0000000140b4df54:  movaps    xmmword ptr [rbp + 0x340], xmm3
0000000140b4df5b:  movaps    xmmword ptr [rbp + 0x330], xmm2
0000000140b4df62:  movaps    xmmword ptr [rbp + 0x320], xmm1
0000000140b4df69:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b4df70:  mov       byte ptr [rbp + 0x47f], 0
0000000140b4df77:  lea       rax, [rip + 0x6b4086] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b4df7e:  mov       qword ptr [rsp + 0x20], rax
0000000140b4df83:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b4df8c:  lea       r8, [rip + 0x6b4065] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140b4df93:  lea       rcx, [rbp + 0xc8]
0000000140b4df9a:  lea       rdx, [rbp + 0x310]
0000000140b4dfa1:  mov       r9d, 0xc
0000000140b4dfa7:  call      0x140f6b8f0
0000000140b4dfac:  nop       
0000000140b4dfad:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140b4dfb4:  movups    xmm1, xmmword ptr [rbp + 0xd8]
0000000140b4dfbb:  movups    xmm2, xmmword ptr [rbp + 0xe8]
0000000140b4dfc2:  movups    xmm3, xmmword ptr [rbp + 0xf8]
0000000140b4dfc9:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b4dfd0:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b4dfd7:  movaps    xmmword ptr [rbp + 0x1f0], xmm2
0000000140b4dfde:  movaps    xmmword ptr [rbp + 0x200], xmm3
0000000140b4dfe5:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140b4dfec:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140b4dff3:  movups    xmm0, xmmword ptr [rbp + 0x118]
0000000140b4dffa:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140b4e001:  mov       rax, qword ptr [rbp + 0x128]
0000000140b4e008:  mov       qword ptr [rbp + 0x230], rax
0000000140b4e00f:  mov       r8d, 0x80
0000000140b4e015:  xor       edx, edx
0000000140b4e017:  call      0x140e48790
0000000140b4e01c:  test      rax, rax
0000000140b4e01f:  je        0x140b4f37d
0000000140b4e025:  mov       qword ptr [rbp + 0x310], 0x80
0000000140b4e030:  mov       qword ptr [rbp + 0x318], rax
0000000140b4e037:  mov       qword ptr [rbp + 0x320], 0
0000000140b4e042:  mov       qword ptr [rbp + 0xc8], rdi
0000000140b4e049:  lea       rcx, [rbp + 0x2e0]
0000000140b4e050:  lea       rdx, [rbp + 0xc8]
0000000140b4e057:  call      0x1405185f0
0000000140b4e05c:  nop       
0000000140b4e05d:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e064:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b4e06b:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e072:  cmp       rax, -1
0000000140b4e076:  je        0x140b4f396
0000000140b4e07c:  mov       rax, qword ptr [rbp + 0x320]
0000000140b4e083:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b4e08a:  mov       qword ptr [rbp + 0x370], rcx
0000000140b4e091:  movaps    xmm0, xmmword ptr [rbp + 0x220]
0000000140b4e098:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4e09f:  movaps    xmm0, xmmword ptr [rbp + 0x210]
0000000140b4e0a6:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b4e0ad:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b4e0b4:  movaps    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b4e0bb:  movaps    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b4e0c2:  movaps    xmm3, xmmword ptr [rbp + 0x200]
0000000140b4e0c9:  movaps    xmmword ptr [rbp + 0x340], xmm3
0000000140b4e0d0:  movaps    xmmword ptr [rbp + 0x330], xmm2
0000000140b4e0d7:  movaps    xmmword ptr [rbp + 0x320], xmm1
0000000140b4e0de:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b4e0e5:  mov       qword ptr [rbp + 0x450], rdx
0000000140b4e0ec:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b4e0f3:  mov       qword ptr [rbp + 0xd8], rax
0000000140b4e0fa:  movabs    rax, 0x8000000000000003
0000000140b4e104:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4e10b:  lea       rcx, [rbp - 0x48]
0000000140b4e10f:  lea       rdx, [rbp + 0x310]
0000000140b4e116:  lea       r8, [rbp + 0xc8]
0000000140b4e11d:  call      0x140f6c2d0
0000000140b4e122:  nop       
0000000140b4e123:  cmp       qword ptr [rbp + 0x460], 0
0000000140b4e12b:  je        0x140b4e145
0000000140b4e12d:  call      qword ptr [rip + 0x649665] ; kernel32.dll!GetProcessHeap
0000000140b4e133:  mov       rcx, rax
0000000140b4e136:  xor       edx, edx
0000000140b4e138:  mov       r8, qword ptr [rbp + 0x450]
0000000140b4e13f:  call      qword ptr [rip + 0x64964b] ; kernel32.dll!HeapFree
0000000140b4e145:  mov       rax, qword ptr [rbp - 0x48]
0000000140b4e149:  cmp       rax, -1
0000000140b4e14d:  mov       qword ptr [rbp + 0x468], rbx
0000000140b4e154:  je        0x140b4e1a2
0000000140b4e156:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e15d:  cmp       rax, -2
0000000140b4e161:  jne       0x140b4e1bd
0000000140b4e163:  lea       rdx, [rbp - 0x40]
0000000140b4e167:  lea       rcx, [rbp + 0x310]
0000000140b4e16e:  call      0x14012e260
0000000140b4e173:  nop       
0000000140b4e174:  cmp       byte ptr [rbp + 0x310], 0xff
0000000140b4e17b:  je        0x140b4e3dc
0000000140b4e181:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140b4e188:  movups    xmm1, xmmword ptr [rbp + 0x320]
0000000140b4e18f:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b4e196:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b4e19d:  jmp       0x140b4e3f0
0000000140b4e1a2:  lea       rdx, [rbp - 0x48]
0000000140b4e1a6:  mov       r8d, 0x110
0000000140b4e1ac:  mov       rcx, qword ptr [rbp + 0x440]
0000000140b4e1b3:  call      0x141164a10
0000000140b4e1b8:  jmp       0x140b4e306
0000000140b4e1bd:  mov       di, word ptr [rbp + 0xc0]
0000000140b4e1c4:  mov       qword ptr [rsp + 0x28], 0
0000000140b4e1cd:  mov       qword ptr [rsp + 0x20], 1
0000000140b4e1d6:  lea       r8, [rip + 0x818113] ; data: Unansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing it (a fresh 
0000000140b4e1dd:  lea       rcx, [rbp + 0x310]
0000000140b4e1e4:  mov       r9d, 0xa
0000000140b4e1ea:  mov       edx, edi
0000000140b4e1ec:  call      0x140f715d0
0000000140b4e1f1:  nop       
0000000140b4e1f2:  cmp       qword ptr [rbp + 0x310], -2
0000000140b4e1fa:  jne       0x140b4e285
0000000140b4e200:  lea       rdx, [rbp + 0x318]
0000000140b4e207:  lea       rcx, [rbp + 0xc8]
0000000140b4e20e:  mov       r8d, 0x108
0000000140b4e214:  call      0x141164a10
0000000140b4e219:  jmp       0x140b4e2bf
0000000140b4e21e:  movzx     r9d, byte ptr [rbx + rax*4 + 0x14]
0000000140b4e224:  lea       rcx, [rax + 2]
0000000140b4e228:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e22f:  cmp       rax, 0x3e
0000000140b4e233:  mov       byte ptr [rbp + 0x460], r9b
0000000140b4e23a:  jb        0x140b4e372
0000000140b4e240:  lea       rcx, [rbx + 0x120]
0000000140b4e247:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e24e:  test      rax, rax
0000000140b4e251:  jle       0x140b4e65d
0000000140b4e257:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e25f:  js        0x140b4e65d
0000000140b4e265:  add       rax, -0x100
0000000140b4e26b:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e272:  mov       edx, 6
0000000140b4e277:  mov       r8, rdi
0000000140b4e27a:  call      0x140ccc660
0000000140b4e27f:  nop       
0000000140b4e280:  jmp       0x140b4e669
0000000140b4e285:  lea       rcx, [rbp + 0xc8]
0000000140b4e28c:  lea       rdx, [rbp + 0x310]
0000000140b4e293:  mov       r8d, 0x108
0000000140b4e299:  call      0x141164a10
0000000140b4e29e:  movzx     edi, word ptr [rbp + 0x418]
0000000140b4e2a5:  mov       eax, dword ptr [rbp + 0x41a]
0000000140b4e2ab:  mov       dword ptr [rbp + 0x1d0], eax
0000000140b4e2b1:  movzx     eax, word ptr [rbp + 0x41e]
0000000140b4e2b8:  mov       word ptr [rbp + 0x1d4], ax
0000000140b4e2bf:  lea       rdx, [rbp + 0xc8]
0000000140b4e2c6:  mov       r8d, 0x108
0000000140b4e2cc:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4e2d3:  mov       rcx, rsi
0000000140b4e2d6:  call      0x141164a10
0000000140b4e2db:  mov       word ptr [rsi + 0x108], di
0000000140b4e2e2:  mov       eax, dword ptr [rbp + 0x1d0]
0000000140b4e2e8:  mov       dword ptr [rsi + 0x10a], eax
0000000140b4e2ee:  movzx     eax, word ptr [rbp + 0x1d4]
0000000140b4e2f5:  mov       word ptr [rsi + 0x10e], ax
0000000140b4e2fc:  lea       rcx, [rbp - 0x48]
0000000140b4e300:  call      0x1401e04b0
0000000140b4e305:  nop       
0000000140b4e306:  cmp       qword ptr [rbp + 0x470], 0
0000000140b4e30e:  je        0x140b4e328
0000000140b4e310:  call      qword ptr [rip + 0x649482] ; kernel32.dll!GetProcessHeap
0000000140b4e316:  mov       rcx, rax
0000000140b4e319:  xor       edx, edx
0000000140b4e31b:  mov       r8, qword ptr [rbp + 0x458]
0000000140b4e322:  call      qword ptr [rip + 0x649468] ; kernel32.dll!HeapFree
0000000140b4e328:  lock dec  qword ptr [r14]
0000000140b4e32c:  jne       0x140b4e33b
0000000140b4e32e:  lea       rcx, [rbp + 0x420]
0000000140b4e335:  call      0x140f719c0
0000000140b4e33a:  nop       
0000000140b4e33b:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e342:  lock dec  qword ptr [rax]
0000000140b4e346:  jne       0x140b4edaa
0000000140b4e34c:  lea       rcx, [rbp + 0x428]
0000000140b4e353:  call      0x140f71890
0000000140b4e358:  nop       
0000000140b4e359:  jmp       0x140b4edaa
0000000140b4e35e:  xor       r15d, r15d
0000000140b4e361:  mov       rdx, rdi
0000000140b4e364:  xor       r8d, r8d
0000000140b4e367:  call      0x140ccc460
0000000140b4e36c:  nop       
0000000140b4e36d:  jmp       0x140b4db27
0000000140b4e372:  movzx     r10d, byte ptr [rbx + rax*4 + 0x18]
0000000140b4e378:  lea       rdx, [rax + 3]
0000000140b4e37c:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e383:  cmp       rax, 0x3d
0000000140b4e387:  mov       byte ptr [rbp + 0x468], r10b
0000000140b4e38e:  jne       0x140b4e684
0000000140b4e394:  lea       rcx, [rbx + 0x120]
0000000140b4e39b:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e3a2:  test      rax, rax
0000000140b4e3a5:  jle       0x140b4e80a
0000000140b4e3ab:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e3b3:  js        0x140b4e80a
0000000140b4e3b9:  add       rax, -0x100
0000000140b4e3bf:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e3c6:  mov       edx, 6
0000000140b4e3cb:  mov       r8, rdi
0000000140b4e3ce:  call      0x140ccc660
0000000140b4e3d3:  nop       
0000000140b4e3d4:  xor       r15d, r15d
0000000140b4e3d7:  jmp       0x140b4e678
0000000140b4e3dc:  mov       byte ptr [rbp + 0x1d0], 0
0000000140b4e3e3:  lea       rcx, [rbp + 0x318]
0000000140b4e3ea:  call      0x14003a590
0000000140b4e3ef:  nop       
0000000140b4e3f0:  cmp       qword ptr [rbp + 0x470], 0
0000000140b4e3f8:  je        0x140b4e412
0000000140b4e3fa:  call      qword ptr [rip + 0x649398] ; kernel32.dll!GetProcessHeap
0000000140b4e400:  mov       rcx, rax
0000000140b4e403:  xor       edx, edx
0000000140b4e405:  mov       r8, qword ptr [rbp + 0x458]
0000000140b4e40c:  call      qword ptr [rip + 0x64937e] ; kernel32.dll!HeapFree
0000000140b4e412:  lock dec  qword ptr [r14]
0000000140b4e416:  jne       0x140b4e425
0000000140b4e418:  lea       rcx, [rbp + 0x420]
0000000140b4e41f:  call      0x140f719c0
0000000140b4e424:  nop       
0000000140b4e425:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e42c:  lock dec  qword ptr [rax]
0000000140b4e430:  jne       0x140b4e43f
0000000140b4e432:  lea       rcx, [rbp + 0x428]
0000000140b4e439:  call      0x140f71890
0000000140b4e43e:  nop       
0000000140b4e43f:  cmp       byte ptr [rbp + 0x1d0], 5
0000000140b4e446:  jne       0x140b4ebc2
0000000140b4e44c:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140b4e453:  mov       qword ptr [rbp + 0x470], rax
0000000140b4e45a:  test      rax, rax
0000000140b4e45d:  je        0x140b4ebc2
0000000140b4e463:  mov       rax, qword ptr [rbp + 0x300]
0000000140b4e46a:  mov       qword ptr [rbp + 0x438], rax
0000000140b4e471:  mov       rax, qword ptr [rbp + 0x308]
0000000140b4e478:  mov       qword ptr [rbp + 0x430], rax
0000000140b4e47f:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b4e486:  mov       r13d, 7
0000000140b4e48c:  lea       r12, [rip + 0x6bccf9] ; data: payloadoptions__TAURI_INVOKE_KEY__data did not match any variant of untagged enum WebviewUrlDeserializer
0000000140b4e493:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e49a:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e4a1:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e4a8:  lea       rax, [rcx + 0x168]
0000000140b4e4af:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4e4b6:  mov       qword ptr [rbp + 0x468], rcx
0000000140b4e4bd:  lea       rsi, [rcx - 8]
0000000140b4e4c1:  mov       qword ptr [rbp + 0x458], rdx
0000000140b4e4c8:  lea       ecx, [rdx*8]
0000000140b4e4cf:  lea       rbx, [rcx + rcx*2]
0000000140b4e4d3:  mov       rdi, 0xffffffffffffffff
0000000140b4e4da:  nop       word ptr [rax + rax]
0000000140b4e4e0:  test      rbx, rbx
0000000140b4e4e3:  je        0x140b4e536
0000000140b4e4e5:  lea       r15, [rax + 0x18]
0000000140b4e4e9:  mov       rdx, qword ptr [rax + 8]
0000000140b4e4ed:  mov       r8, qword ptr [rax + 0x10]
0000000140b4e4f1:  mov       r14, r8
0000000140b4e4f4:  sub       r14, 7
0000000140b4e4f8:  cmovae    r8, r13
0000000140b4e4fc:  neg       r14
0000000140b4e4ff:  mov       rcx, r12
0000000140b4e502:  call      0x141165450
0000000140b4e507:  cdqe      
0000000140b4e509:  test      eax, eax
0000000140b4e50b:  cmovne    r14, rax
0000000140b4e50f:  test      r14, r14
0000000140b4e512:  sets      al
0000000140b4e515:  setg      cl
0000000140b4e518:  sub       cl, al
0000000140b4e51a:  add       rsi, 0x20
0000000140b4e51e:  inc       rdi
0000000140b4e521:  add       rbx, -0x18
0000000140b4e525:  mov       rax, r15
0000000140b4e528:  cmp       cl, 1
0000000140b4e52b:  je        0x140b4e4e0
0000000140b4e52d:  movzx     eax, cl
0000000140b4e530:  test      eax, eax
0000000140b4e532:  je        0x140b4e569
0000000140b4e534:  jmp       0x140b4e53d
0000000140b4e536:  mov       rdi, qword ptr [rbp + 0x458]
0000000140b4e53d:  mov       rax, qword ptr [rbp + 0x460]
0000000140b4e544:  sub       rax, 1
0000000140b4e548:  jb        0x140b4ebc2
0000000140b4e54e:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e555:  mov       rcx, qword ptr [rbp + 0x468]
0000000140b4e55c:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b4e564:  jmp       0x140b4e4a8
0000000140b4e569:  cmp       byte ptr [rsi - 0x18], 3
0000000140b4e56d:  jne       0x140b4ebc2
0000000140b4e573:  mov       rax, qword ptr [rsi - 8]
0000000140b4e577:  mov       qword ptr [rbp + 0x458], rax
0000000140b4e57e:  mov       rax, qword ptr [rsi]
0000000140b4e581:  mov       qword ptr [rbp + 0x468], rax
0000000140b4e588:  mov       r12d, 3
0000000140b4e58e:  lea       r13, [rip + 0x6bcb33] ; data: sigsig2gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotof
0000000140b4e595:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e59c:  lea       rax, [rcx + 0x168]
0000000140b4e5a3:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4e5aa:  mov       qword ptr [rbp + 0x470], rcx
0000000140b4e5b1:  lea       r14, [rcx - 8]
0000000140b4e5b5:  mov       qword ptr [rbp + 0x460], rdx
0000000140b4e5bc:  lea       ecx, [rdx*8]
0000000140b4e5c3:  lea       rbx, [rcx + rcx*2]
0000000140b4e5c7:  mov       rsi, 0xffffffffffffffff
0000000140b4e5ce:  nop       
0000000140b4e5d0:  test      rbx, rbx
0000000140b4e5d3:  je        0x140b4e62a
0000000140b4e5d5:  lea       r15, [rax + 0x18]
0000000140b4e5d9:  mov       rdx, qword ptr [rax + 8]
0000000140b4e5dd:  mov       r8, qword ptr [rax + 0x10]
0000000140b4e5e1:  mov       rdi, r8
0000000140b4e5e4:  sub       rdi, 3
0000000140b4e5e8:  cmovae    r8, r12
0000000140b4e5ec:  neg       rdi
0000000140b4e5ef:  mov       rcx, r13
0000000140b4e5f2:  call      0x141165450
0000000140b4e5f7:  cdqe      
0000000140b4e5f9:  test      eax, eax
0000000140b4e5fb:  cmovne    rdi, rax
0000000140b4e5ff:  test      rdi, rdi
0000000140b4e602:  sets      al
0000000140b4e605:  setg      cl
0000000140b4e608:  sub       cl, al
0000000140b4e60a:  add       r14, 0x20
0000000140b4e60e:  inc       rsi
0000000140b4e611:  add       rbx, -0x18
0000000140b4e615:  mov       rax, r15
0000000140b4e618:  cmp       cl, 1
0000000140b4e61b:  je        0x140b4e5d0
0000000140b4e61d:  movzx     eax, cl
0000000140b4e620:  test      eax, eax
0000000140b4e622:  je        0x140b4e6eb
0000000140b4e628:  jmp       0x140b4e631
0000000140b4e62a:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4e631:  mov       rax, qword ptr [rbp + 0x450]
0000000140b4e638:  sub       rax, 1
0000000140b4e63c:  jb        0x140b4ebc2
0000000140b4e642:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e649:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e650:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140b4e658:  jmp       0x140b4e59c
0000000140b4e65d:  mov       rdx, rdi
0000000140b4e660:  xor       r8d, r8d
0000000140b4e663:  call      0x140ccc460
0000000140b4e668:  nop       
0000000140b4e669:  movzx     eax, byte ptr [rdi]
0000000140b4e66c:  mov       byte ptr [rbp + 0x468], al
0000000140b4e672:  mov       r15d, 1
0000000140b4e678:  lea       rax, [rdi + r15*4]
0000000140b4e67c:  inc       r15
0000000140b4e67f:  jmp       0x140b4db4a
0000000140b4e684:  movzx     r11d, byte ptr [rbx + rax*4 + 0x1c]
0000000140b4e68a:  lea       rdx, [rax + 4]
0000000140b4e68e:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e695:  cmp       rcx, 0x3e
0000000140b4e699:  mov       byte ptr [rbp + 0x458], r11b
0000000140b4e6a0:  jne       0x140b4e81e
0000000140b4e6a6:  lea       rcx, [rbx + 0x120]
0000000140b4e6ad:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e6b4:  test      rax, rax
0000000140b4e6b7:  jle       0x140b4e87f
0000000140b4e6bd:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e6c5:  js        0x140b4e87f
0000000140b4e6cb:  add       rax, -0x100
0000000140b4e6d1:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e6d8:  mov       edx, 6
0000000140b4e6dd:  mov       r8, rdi
0000000140b4e6e0:  call      0x140ccc660
0000000140b4e6e5:  nop       
0000000140b4e6e6:  jmp       0x140b4e88b
0000000140b4e6eb:  cmp       byte ptr [r14 - 0x18], 3
0000000140b4e6f0:  jne       0x140b4ebc2
0000000140b4e6f6:  mov       r8, qword ptr [r14 - 8]
0000000140b4e6fa:  mov       r9, qword ptr [r14]
0000000140b4e6fd:  lea       rdx, [rip + 0x6c7e6e]
0000000140b4e704:  lea       rcx, [rbp + 0x310]
0000000140b4e70b:  call      0x1405838a0
0000000140b4e710:  nop       
0000000140b4e711:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e718:  cmp       rax, -1
0000000140b4e71c:  je        0x140b4ebc2
0000000140b4e722:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e729:  mov       rax, qword ptr [rbp + 0x318]
0000000140b4e730:  mov       qword ptr [rbp + 0x470], rax
0000000140b4e737:  mov       rsi, qword ptr [rbp + 0x320]
0000000140b4e73e:  lea       rdx, [rip + 0x6c7e2d]
0000000140b4e745:  lea       r8, [rip + 0x8180d2] ; data: qa3dukOqnwUxD6L7+WM4KcnCUOGRecdIc8cAeyuC48A=
0000000140b4e74c:  lea       rcx, [rbp + 0x310]
0000000140b4e753:  mov       r9d, 0x2c
0000000140b4e759:  call      0x1405838a0
0000000140b4e75e:  nop       
0000000140b4e75f:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e766:  cmp       rax, -1
0000000140b4e76a:  je        0x140b4eb9e
0000000140b4e770:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e777:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b4e77e:  mov       r8, qword ptr [rbp + 0x320]
0000000140b4e785:  mov       rax, qword ptr [rip + 0xc3c2f4]
0000000140b4e78c:  test      rax, rax
0000000140b4e78f:  je        0x140b4f30e
0000000140b4e795:  mov       qword ptr [rsp + 0x30], rsi
0000000140b4e79a:  mov       rax, qword ptr [rbp + 0x470]
0000000140b4e7a1:  mov       qword ptr [rsp + 0x28], rax
0000000140b4e7a6:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e7ad:  mov       qword ptr [rsp + 0x20], rax
0000000140b4e7b2:  lea       rcx, [rip + 0x84b47f]
0000000140b4e7b9:  mov       qword ptr [rbp + 0x448], rdx
0000000140b4e7c0:  mov       rsi, qword ptr [rbp + 0x458]
0000000140b4e7c7:  mov       r9, rsi
0000000140b4e7ca:  call      0x140d78380
0000000140b4e7cf:  nop       
0000000140b4e7d0:  test      al, al
0000000140b4e7d2:  je        0x140b4e97e
0000000140b4e7d8:  cmp       qword ptr [rbp + 0x450], 0
0000000140b4e7e0:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4e7e7:  je        0x140b4eba5
0000000140b4e7ed:  call      qword ptr [rip + 0x648fa5] ; kernel32.dll!GetProcessHeap
0000000140b4e7f3:  mov       rcx, rax
0000000140b4e7f6:  xor       edx, edx
0000000140b4e7f8:  mov       r8, qword ptr [rbp + 0x448]
0000000140b4e7ff:  call      qword ptr [rip + 0x648f8b] ; kernel32.dll!HeapFree
0000000140b4e805:  jmp       0x140b4eba5
0000000140b4e80a:  xor       r15d, r15d
0000000140b4e80d:  mov       rdx, rdi
0000000140b4e810:  xor       r8d, r8d
0000000140b4e813:  call      0x140ccc460
0000000140b4e818:  nop       
0000000140b4e819:  jmp       0x140b4e678
0000000140b4e81e:  movzx     esi, byte ptr [rbx + rax*4 + 0x20]
0000000140b4e823:  lea       rcx, [rax + 5]
0000000140b4e827:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e82e:  cmp       rax, 0x3b
0000000140b4e832:  mov       byte ptr [rbp + 0x450], sil
0000000140b4e839:  jb        0x140b4e8a2
0000000140b4e83b:  lea       rcx, [rbx + 0x120]
0000000140b4e842:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e849:  test      rax, rax
0000000140b4e84c:  jle       0x140b4e905
0000000140b4e852:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e85a:  js        0x140b4e905
0000000140b4e860:  add       rax, -0x100
0000000140b4e866:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e86d:  mov       edx, 6
0000000140b4e872:  mov       r8, rdi
0000000140b4e875:  call      0x140ccc660
0000000140b4e87a:  nop       
0000000140b4e87b:  xor       esi, esi
0000000140b4e87d:  jmp       0x140b4e899
0000000140b4e87f:  mov       rdx, rdi
0000000140b4e882:  xor       r8d, r8d
0000000140b4e885:  call      0x140ccc460
0000000140b4e88a:  nop       
0000000140b4e88b:  movzx     eax, byte ptr [rdi]
0000000140b4e88e:  mov       byte ptr [rbp + 0x450], al
0000000140b4e894:  mov       esi, 1
0000000140b4e899:  lea       r15, [rsi + 1]
0000000140b4e89d:  jmp       0x140b4db75
0000000140b4e8a2:  movzx     r14d, byte ptr [rbx + rax*4 + 0x24]
0000000140b4e8a8:  lea       rcx, [rax + 6]
0000000140b4e8ac:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e8b3:  cmp       rdx, 0x3e
0000000140b4e8b7:  mov       byte ptr [rbp + 0x430], r14b
0000000140b4e8be:  jne       0x140b4e915
0000000140b4e8c0:  lea       rcx, [rbx + 0x120]
0000000140b4e8c7:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e8ce:  test      rax, rax
0000000140b4e8d1:  jle       0x140b4ea95
0000000140b4e8d7:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e8df:  js        0x140b4ea95
0000000140b4e8e5:  add       rax, -0x100
0000000140b4e8eb:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e8f2:  mov       edx, 6
0000000140b4e8f7:  mov       r8, rdi
0000000140b4e8fa:  call      0x140ccc660
0000000140b4e8ff:  nop       
0000000140b4e900:  jmp       0x140b4eaa1
0000000140b4e905:  xor       esi, esi
0000000140b4e907:  mov       rdx, rdi
0000000140b4e90a:  xor       r8d, r8d
0000000140b4e90d:  call      0x140ccc460
0000000140b4e912:  nop       
0000000140b4e913:  jmp       0x140b4e899
0000000140b4e915:  movzx     r15d, byte ptr [rbx + rax*4 + 0x28]
0000000140b4e91b:  lea       rdx, [rax + 7]
0000000140b4e91f:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e926:  cmp       rax, 0x39
0000000140b4e92a:  mov       byte ptr [rbp + 0x438], r15b
0000000140b4e931:  jb        0x140b4eab8
0000000140b4e937:  lea       rcx, [rbx + 0x120]
0000000140b4e93e:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e945:  test      rax, rax
0000000140b4e948:  jle       0x140b4eb1b
0000000140b4e94e:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e956:  js        0x140b4eb1b
0000000140b4e95c:  add       rax, -0x100
0000000140b4e962:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e969:  mov       edx, 6
0000000140b4e96e:  mov       r8, rdi
0000000140b4e971:  call      0x140ccc660
0000000140b4e976:  nop       
0000000140b4e977:  xor       esi, esi
0000000140b4e979:  jmp       0x140b4eaaf
0000000140b4e97e:  cmp       qword ptr [rbp + 0x450], 0
0000000140b4e986:  je        0x140b4e9a0
0000000140b4e988:  call      qword ptr [rip + 0x648e0a] ; kernel32.dll!GetProcessHeap
0000000140b4e98e:  mov       rcx, rax
0000000140b4e991:  xor       edx, edx
0000000140b4e993:  mov       r8, qword ptr [rbp + 0x448]
0000000140b4e99a:  call      qword ptr [rip + 0x648df0] ; kernel32.dll!HeapFree
0000000140b4e9a0:  mov       qword ptr [rbp + 0x310], rsi
0000000140b4e9a7:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e9ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b4e9b5:  xorps     xmm0, xmm0
0000000140b4e9b8:  movups    xmmword ptr [rbp + 0x320], xmm0
0000000140b4e9bf:  mov       qword ptr [rbp + 0x330], rsi
0000000140b4e9c6:  mov       qword ptr [rbp + 0x338], rax
0000000140b4e9cd:  lea       rcx, [rbp - 0x48]
0000000140b4e9d1:  lea       rdx, [rbp + 0x310]
0000000140b4e9d8:  call      0x14013e770
0000000140b4e9dd:  nop       
0000000140b4e9de:  movzx     eax, byte ptr [rbp - 0x48]
0000000140b4e9e2:  cmp       al, 0xff
0000000140b4e9e4:  je        0x140b4eb94
0000000140b4e9ea:  movups    xmm0, xmmword ptr [rbp - 0x47]
0000000140b4e9ee:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140b4e9f2:  movups    xmmword ptr [rbp + 0xd8], xmm1
0000000140b4e9f9:  movups    xmmword ptr [rbp + 0xc9], xmm0
0000000140b4ea00:  mov       byte ptr [rbp + 0xc8], al
0000000140b4ea06:  lea       r8, [rip + 0x6c6c3d] ; data: actionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_a
0000000140b4ea0d:  lea       rcx, [rbp + 0x310]
0000000140b4ea14:  lea       rdx, [rbp + 0xc8]
0000000140b4ea1b:  mov       r9d, 6
0000000140b4ea21:  call      0x140916760
0000000140b4ea26:  nop       
0000000140b4ea27:  mov       rsi, qword ptr [rbp + 0x310]
0000000140b4ea2e:  cmp       rsi, -1
0000000140b4ea32:  mov       r8, qword ptr [rbp + 0x430]
0000000140b4ea39:  je        0x140b4ea83
0000000140b4ea3b:  cmp       qword ptr [rbp + 0x320], r8
0000000140b4ea42:  jne       0x140b4ea62
0000000140b4ea44:  mov       r12, qword ptr [rbp + 0x318]
0000000140b4ea4b:  mov       rcx, r12
0000000140b4ea4e:  mov       rdx, qword ptr [rbp + 0x438]
0000000140b4ea55:  call      0x141165450
0000000140b4ea5a:  test      eax, eax
0000000140b4ea5c:  je        0x140b4eefe
0000000140b4ea62:  test      rsi, rsi
0000000140b4ea65:  je        0x140b4ea83
0000000140b4ea67:  mov       r14, qword ptr [rbp + 0x318]
0000000140b4ea6e:  call      qword ptr [rip + 0x648d24] ; kernel32.dll!GetProcessHeap
0000000140b4ea74:  mov       rcx, rax
0000000140b4ea77:  xor       edx, edx
0000000140b4ea79:  mov       r8, r14
0000000140b4ea7c:  call      qword ptr [rip + 0x648d0e] ; kernel32.dll!HeapFree
0000000140b4ea82:  nop       
0000000140b4ea83:  lea       rcx, [rbp + 0xc8]
0000000140b4ea8a:  call      0x1401dca60
0000000140b4ea8f:  nop       
0000000140b4ea90:  jmp       0x140b4eb9e
0000000140b4ea95:  mov       rdx, rdi
0000000140b4ea98:  xor       r8d, r8d
0000000140b4ea9b:  call      0x140ccc460
0000000140b4eaa0:  nop       
0000000140b4eaa1:  movzx     eax, byte ptr [rdi]
0000000140b4eaa4:  mov       byte ptr [rbp + 0x438], al
0000000140b4eaaa:  mov       esi, 1
0000000140b4eaaf:  lea       r15, [rsi + 1]
0000000140b4eab3:  jmp       0x140b4dba2
0000000140b4eab8:  movzx     r12d, byte ptr [rbx + rax*4 + 0x2c]
0000000140b4eabe:  lea       rdx, [rax + 8]
0000000140b4eac2:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4eac9:  cmp       rcx, 0x3e
0000000140b4eacd:  mov       byte ptr [rbp + 0x448], r12b
0000000140b4ead4:  jne       0x140b4eb2b
0000000140b4ead6:  lea       rcx, [rbx + 0x120]
0000000140b4eadd:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eae4:  test      rax, rax
0000000140b4eae7:  jle       0x140b4edcb
0000000140b4eaed:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eaf5:  js        0x140b4edcb
0000000140b4eafb:  add       rax, -0x100
0000000140b4eb01:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eb08:  mov       edx, 6
0000000140b4eb0d:  mov       r8, rdi
0000000140b4eb10:  call      0x140ccc660
0000000140b4eb15:  nop       
0000000140b4eb16:  jmp       0x140b4edd7
0000000140b4eb1b:  xor       esi, esi
0000000140b4eb1d:  mov       rdx, rdi
0000000140b4eb20:  xor       r8d, r8d
0000000140b4eb23:  call      0x140ccc460
0000000140b4eb28:  nop       
0000000140b4eb29:  jmp       0x140b4eaaf
0000000140b4eb2b:  movzx     r13d, byte ptr [rbx + rax*4 + 0x30]
0000000140b4eb31:  lea       rcx, [rax + 9]
0000000140b4eb35:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4eb3c:  cmp       rax, 0x37
0000000140b4eb40:  mov       byte ptr [rbp + 0x47d], r13b
0000000140b4eb47:  jb        0x140b4edee
0000000140b4eb4d:  lea       rcx, [rbx + 0x120]
0000000140b4eb54:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eb5b:  test      rax, rax
0000000140b4eb5e:  jle       0x140b4ee84
0000000140b4eb64:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eb6c:  js        0x140b4ee84
0000000140b4eb72:  add       rax, -0x100
0000000140b4eb78:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eb7f:  mov       edx, 6
0000000140b4eb84:  mov       r8, rdi
0000000140b4eb87:  call      0x140ccc660
0000000140b4eb8c:  nop       
0000000140b4eb8d:  xor       esi, esi
0000000140b4eb8f:  jmp       0x140b4ede5
0000000140b4eb94:  lea       rcx, [rbp - 0x48]
0000000140b4eb98:  call      0x140154650
0000000140b4eb9d:  nop       
0000000140b4eb9e:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4eba5:  test      rsi, rsi
0000000140b4eba8:  je        0x140b4ebc2
0000000140b4ebaa:  call      qword ptr [rip + 0x648be8] ; kernel32.dll!GetProcessHeap
0000000140b4ebb0:  mov       rcx, rax
0000000140b4ebb3:  xor       edx, edx
0000000140b4ebb5:  mov       r8, qword ptr [rbp + 0x470]
0000000140b4ebbc:  call      qword ptr [rip + 0x648bce] ; kernel32.dll!HeapFree
0000000140b4ebc2:  mov       rax, qword ptr [rip + 0xc3b87f]
0000000140b4ebc9:  cmp       rax, 2
0000000140b4ebcd:  jb        0x140b4ecd6
0000000140b4ebd3:  lea       rax, [rbp + 0x300]
0000000140b4ebda:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4ebe1:  lea       rax, [rip - 0xb269c8]
0000000140b4ebe8:  mov       qword ptr [rbp + 0xd0], rax
0000000140b4ebef:  mov       qword ptr [rbp - 0x48], 0
0000000140b4ebf7:  mov       qword ptr [rbp + 0x310], 0
0000000140b4ec02:  lea       rax, [rip + 0x6cc304] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ec09:  mov       qword ptr [rbp + 0x318], rax
0000000140b4ec10:  mov       qword ptr [rbp + 0x320], 0x1e
0000000140b4ec1b:  mov       qword ptr [rbp + 0x328], 0
0000000140b4ec26:  lea       rcx, [rip + 0x6cc273] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ec2d:  mov       qword ptr [rbp + 0x330], rcx
0000000140b4ec34:  mov       qword ptr [rbp + 0x338], 0x17
0000000140b4ec3f:  mov       qword ptr [rbp + 0x340], 2
0000000140b4ec4a:  mov       qword ptr [rbp + 0x348], rax
0000000140b4ec51:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b4ec5c:  movabs    rax, 0xc100000001
0000000140b4ec66:  mov       qword ptr [rbp + 0x358], rax
0000000140b4ec6d:  lea       rax, [rip + 0x817bd6]
0000000140b4ec74:  mov       qword ptr [rbp + 0x360], rax
0000000140b4ec7b:  lea       rax, [rbp + 0xc8]
0000000140b4ec82:  mov       qword ptr [rbp + 0x368], rax
0000000140b4ec89:  lea       rax, [rbp - 0x48]
0000000140b4ec8d:  mov       qword ptr [rbp + 0x370], rax
0000000140b4ec94:  lea       rax, [rip + 0x6b6815]
0000000140b4ec9b:  mov       qword ptr [rbp + 0x378], rax
0000000140b4eca2:  mov       rax, qword ptr [rip + 0xc3b7a7]
0000000140b4eca9:  cmp       rax, 2
0000000140b4ecad:  lea       rax, [rip + 0x6abf54]
0000000140b4ecb4:  cmove     rax, qword ptr [rip + 0xc317bc]
0000000140b4ecbc:  lea       rcx, [rip + 0x6abf75]
0000000140b4ecc3:  cmove     rcx, qword ptr [rip + 0xc317a5]
0000000140b4eccb:  lea       rdx, [rbp + 0x310]
0000000140b4ecd2:  call      qword ptr [rax + 0x20]
0000000140b4ecd5:  nop       
0000000140b4ecd6:  mov       qword ptr [rsp + 0x28], 0
0000000140b4ecdf:  mov       qword ptr [rsp + 0x20], 1
0000000140b4ece8:  lea       r8, [rip + 0x817601] ; data: Unansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing it (a fresh 
0000000140b4ecef:  lea       rcx, [rbp + 0x310]
0000000140b4ecf6:  mov       r9d, 0xa
0000000140b4ecfc:  mov       dx, 0x1f6
0000000140b4ed00:  call      0x140f715d0
0000000140b4ed05:  nop       
0000000140b4ed06:  cmp       qword ptr [rbp + 0x310], -2
0000000140b4ed0e:  jne       0x140b4ed2c
0000000140b4ed10:  lea       rdx, [rbp + 0x318]
0000000140b4ed17:  lea       rcx, [rbp - 0x48]
0000000140b4ed1b:  mov       r8d, 0x108
0000000140b4ed21:  call      0x141164a10
0000000140b4ed26:  mov       si, 0x1f6
0000000140b4ed2a:  jmp       0x140b4ed63
0000000140b4ed2c:  lea       rcx, [rbp - 0x48]
0000000140b4ed30:  lea       rdx, [rbp + 0x310]
0000000140b4ed37:  mov       r8d, 0x108
0000000140b4ed3d:  call      0x141164a10
0000000140b4ed42:  movzx     esi, word ptr [rbp + 0x418]
0000000140b4ed49:  mov       eax, dword ptr [rbp + 0x41a]
0000000140b4ed4f:  mov       dword ptr [rbp + 0xc8], eax
0000000140b4ed55:  movzx     eax, word ptr [rbp + 0x41e]
0000000140b4ed5c:  mov       word ptr [rbp + 0xcc], ax
0000000140b4ed63:  lea       rdx, [rbp - 0x48]
0000000140b4ed67:  mov       r8d, 0x108
0000000140b4ed6d:  mov       rdi, qword ptr [rbp + 0x440]
0000000140b4ed74:  mov       rcx, rdi
0000000140b4ed77:  call      0x141164a10
0000000140b4ed7c:  mov       word ptr [rdi + 0x108], si
0000000140b4ed83:  mov       eax, dword ptr [rbp + 0xc8]
0000000140b4ed89:  mov       dword ptr [rdi + 0x10a], eax
0000000140b4ed8f:  movzx     eax, word ptr [rbp + 0xcc]
0000000140b4ed96:  mov       word ptr [rdi + 0x10e], ax
0000000140b4ed9d:  lea       rcx, [rbp + 0x1d0]
0000000140b4eda4:  call      0x1401dca60
0000000140b4eda9:  nop       
0000000140b4edaa:  lea       rcx, [rbp + 0x2e0]
0000000140b4edb1:  call      0x1401dca60
0000000140b4edb6:  nop       
0000000140b4edb7:  add       rsp, 0x508
0000000140b4edbe:  pop       rbx
0000000140b4edbf:  pop       rdi
0000000140b4edc0:  pop       rsi
0000000140b4edc1:  pop       r12
0000000140b4edc3:  pop       r13
0000000140b4edc5:  pop       r14
0000000140b4edc7:  pop       r15
0000000140b4edc9:  pop       rbp
0000000140b4edca:  ret       
0000000140b4edcb:  mov       rdx, rdi
0000000140b4edce:  xor       r8d, r8d
0000000140b4edd1:  call      0x140ccc460
0000000140b4edd6:  nop       
0000000140b4edd7:  movzx     eax, byte ptr [rdi]
0000000140b4edda:  mov       byte ptr [rbp + 0x47d], al
0000000140b4ede0:  mov       esi, 1
0000000140b4ede5:  lea       r15, [rsi + 1]
0000000140b4ede9:  jmp       0x140b4dbcf
0000000140b4edee:  movzx     ecx, byte ptr [rbx + rax*4 + 0x34]
0000000140b4edf3:  mov       byte ptr [rbp + 0x47c], cl
0000000140b4edf9:  lea       rcx, [rax + 0xa]
0000000140b4edfd:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4ee04:  cmp       rdx, 0x3e
0000000140b4ee08:  jne       0x140b4ee97
0000000140b4ee0e:  lea       rcx, [rbx + 0x120]
0000000140b4ee15:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4ee1c:  test      rax, rax
0000000140b4ee1f:  jle       0x140b4f0c2
0000000140b4ee25:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4ee2d:  js        0x140b4f0c2
0000000140b4ee33:  add       rax, -0x100
0000000140b4ee39:  mov       qword ptr [rbx + 0x158], rax
0000000140b4ee40:  mov       edx, 6
0000000140b4ee45:  mov       r8, rdi
0000000140b4ee48:  call      0x140ccc660
0000000140b4ee4d:  nop       
0000000140b4ee4e:  jmp       0x140b4f0ce
0000000140b4ee53:  mov       rcx, rax
0000000140b4ee56:  xor       edx, edx
0000000140b4ee58:  call      0x1411817d0
0000000140b4ee5d:  nop       
0000000140b4ee5e:  test      rax, rax
0000000140b4ee61:  jne       0x140b4da42
0000000140b4ee67:  lea       rcx, [rip + 0x83cd0a]
0000000140b4ee6e:  call      0x141189ee0
0000000140b4ee73:  nop       
0000000140b4ee74:  jmp       0x140b4f3c9
0000000140b4ee79:  call      0x14116a65d
0000000140b4ee7e:  nop       
0000000140b4ee7f:  jmp       0x140b4dda9
0000000140b4ee84:  xor       esi, esi
0000000140b4ee86:  mov       rdx, rdi
0000000140b4ee89:  xor       r8d, r8d
0000000140b4ee8c:  call      0x140ccc460
0000000140b4ee91:  nop       
0000000140b4ee92:  jmp       0x140b4ede5
0000000140b4ee97:  movzx     edx, byte ptr [rbx + rax*4 + 0x38]
0000000140b4ee9c:  mov       byte ptr [rbp + 0x47e], dl
0000000140b4eea2:  lea       rdx, [rax + 0xb]
0000000140b4eea6:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4eead:  cmp       rax, 0x35
0000000140b4eeb1:  jb        0x140b4f0e5
0000000140b4eeb7:  lea       rcx, [rbx + 0x120]
0000000140b4eebe:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eec5:  test      rax, rax
0000000140b4eec8:  jle       0x140b4f13e
0000000140b4eece:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eed6:  js        0x140b4f13e
0000000140b4eedc:  add       rax, -0x100
0000000140b4eee2:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eee9:  mov       edx, 6
0000000140b4eeee:  mov       r8, rdi
0000000140b4eef1:  call      0x140ccc660
0000000140b4eef6:  nop       
0000000140b4eef7:  xor       esi, esi
0000000140b4eef9:  jmp       0x140b4f0dc
0000000140b4eefe:  test      rsi, rsi
0000000140b4ef01:  je        0x140b4ef17
0000000140b4ef03:  call      qword ptr [rip + 0x64888f] ; kernel32.dll!GetProcessHeap
0000000140b4ef09:  mov       rcx, rax
0000000140b4ef0c:  xor       edx, edx
0000000140b4ef0e:  mov       r8, r12
0000000140b4ef11:  call      qword ptr [rip + 0x648879] ; kernel32.dll!HeapFree
0000000140b4ef17:  lea       rax, [rip + 0x81760a]
0000000140b4ef1e:  mov       qword ptr [rbp + 0x310], rax
0000000140b4ef25:  lea       rax, [rip + 0x81763c] ; data: ![license] activate refused: HTTP 
0000000140b4ef2c:  mov       qword ptr [rbp + 0x318], rax
0000000140b4ef33:  lea       rcx, [rbp + 0x310]
0000000140b4ef3a:  lea       rdx, [rbp + 0xc8]
0000000140b4ef41:  lea       r8, [rbp + 0x2e0]
0000000140b4ef48:  call      0x140543f90
0000000140b4ef4d:  nop       
0000000140b4ef4e:  test      al, al
0000000140b4ef50:  jne       0x140b4ea83
0000000140b4ef56:  lea       rcx, [rip + 0x6b9bd5] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b4ef5d:  lea       r8, [rbp + 0xc8]
0000000140b4ef64:  mov       edx, 6
0000000140b4ef69:  call      0x140e19aa0
0000000140b4ef6e:  test      rax, rax
0000000140b4ef71:  je        0x140b4ea83
0000000140b4ef77:  cmp       byte ptr [rax], 2
0000000140b4ef7a:  jne       0x140b4ea83
0000000140b4ef80:  cmp       qword ptr [rax + 8], 0
0000000140b4ef85:  jne       0x140b4ea83
0000000140b4ef8b:  mov       r14, qword ptr [rax + 0x10]
0000000140b4ef8f:  cmp       r14, 0xffff
0000000140b4ef96:  ja        0x140b4ea83
0000000140b4ef9c:  lea       r8, [rip + 0x6b9c0b] ; data: bodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHei
0000000140b4efa3:  lea       rcx, [rbp + 0x310]
0000000140b4efaa:  lea       rdx, [rbp + 0xc8]
0000000140b4efb1:  mov       r9d, 4
0000000140b4efb7:  call      0x140916760
0000000140b4efbc:  nop       
0000000140b4efbd:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4efc4:  xor       esi, esi
0000000140b4efc6:  cmp       rax, -1
0000000140b4efca:  cmove     rax, rsi
0000000140b4efce:  mov       qword ptr [rbp + 0x458], rax
0000000140b4efd5:  mov       eax, 1
0000000140b4efda:  cmovne    rax, qword ptr [rbp + 0x318]
0000000140b4efe2:  mov       qword ptr [rbp + 0x468], rax
0000000140b4efe9:  cmovne    rsi, qword ptr [rbp + 0x320]
0000000140b4eff1:  lea       rcx, [rbp + 0xc8]
0000000140b4eff8:  call      0x1401dca60
0000000140b4effd:  nop       
0000000140b4effe:  cmp       qword ptr [rbp + 0x460], 0
0000000140b4f006:  je        0x140b4f021
0000000140b4f008:  call      qword ptr [rip + 0x64878a] ; kernel32.dll!GetProcessHeap
0000000140b4f00e:  mov       rcx, rax
0000000140b4f011:  xor       edx, edx
0000000140b4f013:  mov       r8, qword ptr [rbp + 0x470]
0000000140b4f01a:  call      qword ptr [rip + 0x648770] ; kernel32.dll!HeapFree
0000000140b4f020:  nop       
0000000140b4f021:  mov       qword ptr [rsp + 0x28], rsi
0000000140b4f026:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4f02d:  mov       qword ptr [rsp + 0x20], rax
0000000140b4f032:  lea       r8, [rip + 0x6cc4c7] ; data: Polar"[revenue] celebrations not saved: 
0000000140b4f039:  lea       rcx, [rbp + 0x310]
0000000140b4f040:  mov       r9d, 5
0000000140b4f046:  mov       edx, r14d
0000000140b4f049:  call      0x140f715d0
0000000140b4f04e:  nop       
0000000140b4f04f:  mov       rsi, qword ptr [rbp + 0x310]
0000000140b4f056:  lea       rdx, [rbp + 0x318]
0000000140b4f05d:  lea       rcx, [rbp - 0x48]
0000000140b4f061:  mov       r8d, 0x108
0000000140b4f067:  call      0x141164a10
0000000140b4f06c:  cmp       rsi, -2
0000000140b4f070:  jne       0x140b4f2bc
0000000140b4f076:  lea       rcx, [rbp + 0x310]
0000000140b4f07d:  lea       rdx, [rbp - 0x48]
0000000140b4f081:  mov       r8d, 0x108
0000000140b4f087:  call      0x141164a10
0000000140b4f08c:  cmp       r14, 0x18f
0000000140b4f093:  jbe       0x140b4f324
0000000140b4f099:  lea       rdx, [rbp + 0x310]
0000000140b4f0a0:  mov       r8d, 0x108
0000000140b4f0a6:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4f0ad:  mov       rcx, rsi
0000000140b4f0b0:  call      0x141164a10
0000000140b4f0b5:  mov       word ptr [rsi + 0x108], r14w
0000000140b4f0bd:  jmp       0x140b4f348
0000000140b4f0c2:  mov       rdx, rdi
0000000140b4f0c5:  xor       r8d, r8d
0000000140b4f0c8:  call      0x140ccc460
0000000140b4f0cd:  nop       
0000000140b4f0ce:  movzx     eax, byte ptr [rdi]
0000000140b4f0d1:  mov       byte ptr [rbp + 0x47e], al
0000000140b4f0d7:  mov       esi, 1
0000000140b4f0dc:  lea       r15, [rsi + 1]
0000000140b4f0e0:  jmp       0x140b4dbfc
0000000140b4f0e5:  movzx     r12d, byte ptr [rbx + rax*4 + 0x3c]
0000000140b4f0eb:  lea       rdx, [rax + 0xc]
0000000140b4f0ef:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4f0f6:  cmp       rcx, 0x3e
0000000140b4f0fa:  jne       0x140b4f14e
0000000140b4f0fc:  lea       rcx, [rbx + 0x120]
0000000140b4f103:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f10a:  test      rax, rax
0000000140b4f10d:  jle       0x140b4f1a9
0000000140b4f113:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f11b:  js        0x140b4f1a9
0000000140b4f121:  add       rax, -0x100
0000000140b4f127:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f12e:  mov       edx, 6
0000000140b4f133:  mov       r8, rdi
0000000140b4f136:  call      0x140ccc660
0000000140b4f13b:  nop       
0000000140b4f13c:  jmp       0x140b4f1b5
0000000140b4f13e:  xor       esi, esi
0000000140b4f140:  mov       rdx, rdi
0000000140b4f143:  xor       r8d, r8d
0000000140b4f146:  call      0x140ccc460
0000000140b4f14b:  nop       
0000000140b4f14c:  jmp       0x140b4f0dc
0000000140b4f14e:  movzx     r13d, byte ptr [rbx + rax*4 + 0x40]
0000000140b4f154:  lea       rcx, [rax + 0xd]
0000000140b4f158:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4f15f:  cmp       rax, 0x33
0000000140b4f163:  jb        0x140b4f1c7
0000000140b4f165:  lea       rcx, [rbx + 0x120]
0000000140b4f16c:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f173:  test      rax, rax
0000000140b4f176:  jle       0x140b4f227
0000000140b4f17c:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f184:  js        0x140b4f227
0000000140b4f18a:  add       rax, -0x100
0000000140b4f190:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f197:  mov       edx, 6
0000000140b4f19c:  mov       r8, rdi
0000000140b4f19f:  call      0x140ccc660
0000000140b4f1a4:  nop       
0000000140b4f1a5:  xor       esi, esi
0000000140b4f1a7:  jmp       0x140b4f1be
0000000140b4f1a9:  mov       rdx, rdi
0000000140b4f1ac:  xor       r8d, r8d
0000000140b4f1af:  call      0x140ccc460
0000000140b4f1b4:  nop       
0000000140b4f1b5:  movzx     r13d, byte ptr [rdi]
0000000140b4f1b9:  mov       esi, 1
0000000140b4f1be:  lea       r15, [rsi + 1]
0000000140b4f1c2:  jmp       0x140b4dc1e
0000000140b4f1c7:  mov       esi, dword ptr [rbx + rax*4 + 0x44]
0000000140b4f1cb:  lea       rcx, [rax + 0xe]
0000000140b4f1cf:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4f1d6:  cmp       rdx, 0x3e
0000000140b4f1da:  jne       0x140b4f237
0000000140b4f1dc:  lea       rcx, [rbx + 0x120]
0000000140b4f1e3:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f1ea:  test      rax, rax
0000000140b4f1ed:  jle       0x140b4f291
0000000140b4f1f3:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f1fb:  js        0x140b4f291
0000000140b4f201:  add       rax, -0x100
0000000140b4f207:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f20e:  mov       r15d, 1
0000000140b4f214:  mov       edx, 6
0000000140b4f219:  mov       r8, rdi
0000000140b4f21c:  call      0x140ccc660
0000000140b4f221:  nop       
0000000140b4f222:  jmp       0x140b4dc30
0000000140b4f227:  xor       esi, esi
0000000140b4f229:  mov       rdx, rdi
0000000140b4f22c:  xor       r8d, r8d
0000000140b4f22f:  call      0x140ccc460
0000000140b4f234:  nop       
0000000140b4f235:  jmp       0x140b4f1be
0000000140b4f237:  mov       r14d, dword ptr [rbx + rax*4 + 0x48]
0000000140b4f23c:  lea       r15, [rax + 0xf]
0000000140b4f240:  mov       qword ptr [rbx + 0x110], r15
0000000140b4f247:  cmp       rax, 0x31
0000000140b4f24b:  jb        0x140b4dc3a
0000000140b4f251:  lea       rcx, [rbx + 0x120]
0000000140b4f258:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f25f:  test      rax, rax
0000000140b4f262:  jle       0x140b4f2a8
0000000140b4f264:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f26c:  js        0x140b4f2a8
0000000140b4f26e:  add       rax, -0x100
0000000140b4f274:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f27b:  mov       edx, 6
0000000140b4f280:  mov       r8, rdi
0000000140b4f283:  call      0x140ccc660
0000000140b4f288:  nop       
0000000140b4f289:  xor       r15d, r15d
0000000140b4f28c:  jmp       0x140b4dc3a
0000000140b4f291:  mov       r15d, 1
0000000140b4f297:  mov       rdx, rdi
0000000140b4f29a:  xor       r8d, r8d
0000000140b4f29d:  call      0x140ccc460
0000000140b4f2a2:  nop       
0000000140b4f2a3:  jmp       0x140b4dc30
0000000140b4f2a8:  xor       r15d, r15d
0000000140b4f2ab:  mov       rdx, rdi
0000000140b4f2ae:  xor       r8d, r8d
0000000140b4f2b1:  call      0x140ccc460
0000000140b4f2b6:  nop       
0000000140b4f2b7:  jmp       0x140b4dc3a
0000000140b4f2bc:  mov       rdi, qword ptr [rbp + 0x440]
0000000140b4f2c3:  lea       rcx, [rdi + 8]
0000000140b4f2c7:  lea       rdx, [rbp - 0x48]
0000000140b4f2cb:  mov       r8d, 0x108
0000000140b4f2d1:  call      0x141164a10
0000000140b4f2d6:  mov       qword ptr [rdi], rsi
0000000140b4f2d9:  cmp       qword ptr [rbp + 0x458], 0
0000000140b4f2e1:  je        0x140b4f2fc
0000000140b4f2e3:  call      qword ptr [rip + 0x6484af] ; kernel32.dll!GetProcessHeap
0000000140b4f2e9:  mov       rcx, rax
0000000140b4f2ec:  xor       edx, edx
0000000140b4f2ee:  mov       r8, qword ptr [rbp + 0x468]
0000000140b4f2f5:  call      qword ptr [rip + 0x648495] ; kernel32.dll!HeapFree
0000000140b4f2fb:  nop       
0000000140b4f2fc:  lea       rcx, [rbp + 0x1d0]
0000000140b4f303:  call      0x1401dca60
0000000140b4f308:  nop       
0000000140b4f309:  jmp       0x140b4edaa
0000000140b4f30e:  mov       rdi, r8
0000000140b4f311:  mov       rbx, rdx
0000000140b4f314:  call      0x1411834d0
0000000140b4f319:  mov       rdx, rbx
0000000140b4f31c:  mov       r8, rdi
0000000140b4f31f:  jmp       0x140b4e795
0000000140b4f324:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4f32b:  lea       rcx, [rsi + 8]
0000000140b4f32f:  lea       rdx, [rbp + 0x310]
0000000140b4f336:  mov       r8d, 0x108
0000000140b4f33c:  call      0x141164a10
0000000140b4f341:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b4f348:  cmp       qword ptr [rbp + 0x458], 0
0000000140b4f350:  je        0x140b4f36b
0000000140b4f352:  call      qword ptr [rip + 0x648440] ; kernel32.dll!GetProcessHeap
0000000140b4f358:  mov       rcx, rax
0000000140b4f35b:  xor       edx, edx
0000000140b4f35d:  mov       r8, qword ptr [rbp + 0x468]
0000000140b4f364:  call      qword ptr [rip + 0x648426] ; kernel32.dll!HeapFree
0000000140b4f36a:  nop       
0000000140b4f36b:  lea       rcx, [rbp + 0x1d0]
0000000140b4f372:  call      0x1401dca60
0000000140b4f377:  nop       
0000000140b4f378:  jmp       0x140b4edaa
0000000140b4f37d:  mov       byte ptr [rbp + 0x47f], 1
0000000140b4f384:  mov       ecx, 1
0000000140b4f389:  mov       edx, 0x80
0000000140b4f38e:  call      0x1411658af
0000000140b4f393:  nop       
0000000140b4f394:  jmp       0x140b4f3c9
0000000140b4f396:  mov       qword ptr [rbp + 0x310], rdx
0000000140b4f39d:  lea       rax, [rip + 0x6b2d0c]
0000000140b4f3a4:  mov       qword ptr [rsp + 0x20], rax
0000000140b4f3a9:  lea       rcx, [rip + 0x6b2c64] ; data: Failed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.12.1\src\request.
0000000140b4f3b0:  lea       r9, [rip + 0x7fc6d1]
0000000140b4f3b7:  lea       r8, [rbp + 0x310]
0000000140b4f3be:  mov       edx, 0x36
0000000140b4f3c3:  call      0x1411667f0
0000000140b4f3c8:  nop       
0000000140b4f3c9:  ud2       
