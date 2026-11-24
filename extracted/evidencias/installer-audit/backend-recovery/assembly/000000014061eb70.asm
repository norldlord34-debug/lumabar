; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061eb70..0x14061fffd
; Associated source paths: src\commands\screen_time.rs

000000014061eb70:  push      rbp
000000014061eb71:  push      r15
000000014061eb73:  push      r14
000000014061eb75:  push      r13
000000014061eb77:  push      r12
000000014061eb79:  push      rsi
000000014061eb7a:  push      rdi
000000014061eb7b:  push      rbx
000000014061eb7c:  sub       rsp, 0x538
000000014061eb83:  lea       rbp, [rsp + 0x80]
000000014061eb8b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
000000014061eb93:  and       rsp, 0xffffffffffffff80
000000014061eb97:  mov       rbx, rsp
000000014061eb9a:  mov       qword ptr [rbx + 0x510], rbp
000000014061eba1:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014061ebac:  mov       rsi, rdx
000000014061ebaf:  mov       rdi, rcx
000000014061ebb2:  movzx     eax, byte ptr [rcx + 0x7a0]
000000014061ebb9:  lea       rcx, [rip + 0xd5c314]
000000014061ebc0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ebc4:  add       rax, rcx
000000014061ebc7:  mov       qword ptr [rbx + 0x88], rdi
000000014061ebce:  jmp       rax
000000014061ebd0:  mov       word ptr [rdi + 0x7a1], 0x101
000000014061ebd9:  mov       byte ptr [rdi + 0x7a3], 1
000000014061ebe0:  lea       rdx, [rdi + 0x188]
000000014061ebe7:  lea       r14, [rdi + 0x490]
000000014061ebee:  mov       r8d, 0x308
000000014061ebf4:  mov       rcx, r14
000000014061ebf7:  call      0x141164a10
000000014061ebfc:  movzx     eax, byte ptr [rdi + 0x790]
000000014061ec03:  lea       rcx, [rip + 0xd5c2da]
000000014061ec0a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ec0e:  add       rax, rcx
000000014061ec11:  jmp       rax
000000014061ec13:  lea       r14, [rdi + 0x490]
000000014061ec1a:  movzx     eax, byte ptr [rdi + 0x790]
000000014061ec21:  lea       rcx, [rip + 0xd5c2bc]
000000014061ec28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ec2c:  add       rax, rcx
000000014061ec2f:  jmp       rax
000000014061ec31:  add       rdi, 0x698
000000014061ec38:  mov       qword ptr [rbx + 0x230], 0
000000014061ec43:  lea       rax, [rip + 0xbf5e75] ; data: screen_time_weekscreen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryse
000000014061ec4a:  mov       qword ptr [rbx + 0x200], rax
000000014061ec51:  mov       qword ptr [rbx + 0x208], 0x10
000000014061ec5c:  lea       rax, [rip + 0xbec275] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
000000014061ec63:  mov       qword ptr [rbx + 0x210], rax
000000014061ec6a:  mov       qword ptr [rbx + 0x218], 3
000000014061ec75:  mov       qword ptr [rbx + 0x80], r14
000000014061ec7c:  mov       qword ptr [rbx + 0x220], r14
000000014061ec83:  mov       qword ptr [rbx + 0x228], rdi
000000014061ec8a:  lea       rcx, [rbx + 0x190]
000000014061ec91:  lea       rdx, [rbx + 0x200]
000000014061ec98:  call      0x140c140a0
000000014061ec9d:  nop       
000000014061ec9e:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061eca6:  cmp       r14b, 0xff
000000014061ecaa:  je        0x14061edb5
000000014061ecb0:  mov       qword ptr [rbx + 0x90], rdi
000000014061ecb7:  movzx     r12d, byte ptr [rbx + 0x197]
000000014061ecbf:  movzx     esi, word ptr [rbx + 0x195]
000000014061ecc6:  mov       r15d, dword ptr [rbx + 0x191]
000000014061eccd:  movdqu    xmm6, xmmword ptr [rbx + 0x198]
000000014061ecd5:  mov       rdi, qword ptr [rbx + 0x1a8]
000000014061ecdc:  mov       rcx, qword ptr [rbx + 0x80]
000000014061ece3:  call      0x1401de480
000000014061ece8:  nop       
000000014061ece9:  mov       rcx, qword ptr [rbx + 0x90]
000000014061ecf0:  call      0x14014c630
000000014061ecf5:  nop       
000000014061ecf6:  shl       r12d, 0x10
000000014061ecfa:  or        esi, r12d
000000014061ecfd:  shl       rsi, 0x20
000000014061ed01:  or        r15, rsi
000000014061ed04:  mov       esi, 1
000000014061ed09:  jmp       0x14061fbbc
000000014061ed0e:  lea       rax, [rdi + 0x788]
000000014061ed15:  mov       qword ptr [rbx + 0x110], rax
000000014061ed1c:  movzx     eax, byte ptr [rdi + 0x788]
000000014061ed23:  lea       rdx, [rdi + 0x6f8]
000000014061ed2a:  lea       rcx, [rip + 0xd5c1c3]
000000014061ed31:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ed35:  add       rax, rcx
000000014061ed38:  mov       qword ptr [rbx + 0x118], rdx
000000014061ed3f:  jmp       rax
000000014061ed41:  mov       rax, qword ptr [rdx + 0x40]
000000014061ed45:  mov       qword ptr [rdi + 0x780], rax
000000014061ed4c:  movdqu    xmm0, xmmword ptr [rdx]
000000014061ed50:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014061ed54:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014061ed58:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014061ed5c:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061ed63:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061ed6a:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061ed71:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061ed79:  lea       rdx, [rdi + 0x740]
000000014061ed80:  movzx     eax, byte ptr [rdi + 0x780]
000000014061ed87:  lea       rcx, [rip + 0xd5c176]
000000014061ed8e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ed92:  add       rax, rcx
000000014061ed95:  jmp       rax
000000014061ed97:  lea       rdx, [rdi + 0x740]
000000014061ed9e:  movzx     eax, byte ptr [rdi + 0x780]
000000014061eda5:  lea       rcx, [rip + 0xd5c158]
000000014061edac:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061edb0:  add       rax, rcx
000000014061edb3:  jmp       rax
000000014061edb5:  mov       rax, qword ptr [rbx + 0x1a8]
000000014061edbc:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014061edc3:  mov       rdi, qword ptr [rbx + 0x88]
000000014061edca:  movups    xmmword ptr [rdi + 0x6b0], xmm0
000000014061edd1:  mov       qword ptr [rdi + 0x6c0], rax
000000014061edd8:  mov       byte ptr [rdi + 0x6f0], 0
000000014061eddf:  lea       rcx, [rdi + 0x6f8]
000000014061ede6:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
000000014061eded:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
000000014061edf4:  movups    xmmword ptr [rdi + 0x718], xmm0
000000014061edfb:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014061ee02:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
000000014061ee09:  movups    xmmword ptr [rdi + 0x6f8], xmm0
000000014061ee10:  mov       rax, qword ptr [rdi + 0x6c0]
000000014061ee17:  mov       qword ptr [rdi + 0x708], rax
000000014061ee1e:  mov       rax, qword ptr [rdi + 0x6c8]
000000014061ee25:  mov       qword ptr [rdi + 0x710], rax
000000014061ee2c:  mov       rax, qword ptr [rdi + 0x6f0]
000000014061ee33:  mov       qword ptr [rdi + 0x738], rax
000000014061ee3a:  lea       rax, [rdi + 0x788]
000000014061ee41:  mov       qword ptr [rbx + 0x110], rax
000000014061ee48:  mov       byte ptr [rdi + 0x788], 0
000000014061ee4f:  mov       rax, qword ptr [rcx + 0x40]
000000014061ee53:  mov       qword ptr [rdi + 0x780], rax
000000014061ee5a:  movdqu    xmm0, xmmword ptr [rcx]
000000014061ee5e:  movups    xmm1, xmmword ptr [rcx + 0x10]
000000014061ee62:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014061ee66:  mov       qword ptr [rbx + 0x118], rcx
000000014061ee6d:  movups    xmm3, xmmword ptr [rcx + 0x30]
000000014061ee71:  movups    xmmword ptr [rdi + 0x770], xmm3
000000014061ee78:  movups    xmmword ptr [rdi + 0x760], xmm2
000000014061ee7f:  movups    xmmword ptr [rdi + 0x750], xmm1
000000014061ee86:  movdqu    xmmword ptr [rdi + 0x740], xmm0
000000014061ee8e:  lea       rdx, [rdi + 0x740]
000000014061ee95:  movzx     eax, byte ptr [rdi + 0x780]
000000014061ee9c:  lea       rcx, [rip + 0xd5c061]
000000014061eea3:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061eea7:  add       rax, rcx
000000014061eeaa:  mov       r14, qword ptr [rbx + 0x80]
000000014061eeb1:  jmp       rax
000000014061eeb3:  mov       qword ptr [rbx + 0x80], r14
000000014061eeba:  lea       rax, [rdi + 0x758]
000000014061eec1:  mov       qword ptr [rbx + 0x98], rax
000000014061eec8:  mov       rax, qword ptr [rdx + 0x10]
000000014061eecc:  mov       qword ptr [rdi + 0x768], rax
000000014061eed3:  mov       qword ptr [rbx + 0x90], rdx
000000014061eeda:  movdqu    xmm0, xmmword ptr [rdx]
000000014061eede:  movdqu    xmmword ptr [rdi + 0x758], xmm0
000000014061eee6:  lea       rax, [rdi + 0x778]
000000014061eeed:  mov       qword ptr [rbx + 0xa8], rax
000000014061eef4:  mov       byte ptr [rdi + 0x778], 0
000000014061eefb:  jmp       0x14061ef3e
000000014061eefd:  lea       rax, [rdi + 0x778]
000000014061ef04:  mov       qword ptr [rbx + 0xa8], rax
000000014061ef0b:  movzx     eax, byte ptr [rdi + 0x778]
000000014061ef12:  lea       rcx, [rdi + 0x758]
000000014061ef19:  mov       qword ptr [rbx + 0x98], rcx
000000014061ef20:  lea       rcx, [rip + 0xd5bfed]
000000014061ef27:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ef2b:  add       rax, rcx
000000014061ef2e:  jmp       rax
000000014061ef30:  mov       qword ptr [rbx + 0x90], rdx
000000014061ef37:  mov       qword ptr [rbx + 0x80], r14
000000014061ef3e:  mov       rax, qword ptr [rdi + 0x758]
000000014061ef45:  mov       qword ptr [rbx + 0x178], rax
000000014061ef4c:  mov       rax, qword ptr [rdi + 0x760]
000000014061ef53:  mov       qword ptr [rbx + 0x170], rax
000000014061ef5a:  mov       r15, qword ptr [rdi + 0x768]
000000014061ef61:  mov       eax, dword ptr [rip + 0x11635f9]
000000014061ef67:  test      eax, eax
000000014061ef69:  jne       0x14061f187
000000014061ef6f:  mov       r9, qword ptr [rip + 0x116359a]
000000014061ef76:  mov       r10, qword ptr [rip + 0x1163583]
000000014061ef7d:  mov       r8, qword ptr [rip + 0x1163584]
000000014061ef84:  mov       rcx, qword ptr [rip + 0x11635b5]
000000014061ef8b:  mov       rdx, qword ptr [rip + 0x11635b6]
000000014061ef92:  nop       word ptr cs:[rax + rax]
000000014061efa0:  mov       eax, 1
000000014061efa5:  lock xadd qword ptr [rip + 0x1163662], rax
000000014061efae:  test      rax, rax
000000014061efb1:  je        0x14061efa0
000000014061efb3:  cmp       r9d, 2
000000014061efb7:  cmove     rcx, r10
000000014061efbb:  cmp       r9, 2
000000014061efbf:  cmove     rdx, r8
000000014061efc3:  lea       r8, [rip + 0x1163536]
000000014061efca:  lea       rdi, [rip + 0x116356f]
000000014061efd1:  cmove     rdi, r8
000000014061efd5:  lea       r14, [rdx + 0x2c8]
000000014061efdc:  lea       r8, [rdx + 0x200]
000000014061efe3:  test      cl, cl
000000014061efe5:  cmovne    r14, r8
000000014061efe9:  mov       r8, qword ptr [rdi]
000000014061efec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014061eff4:  test      rcx, rcx
000000014061eff7:  je        0x14061f014
000000014061eff9:  lea       r8, [r8*8 + 0x200]
000000014061f001:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014061f006:  lock inc  qword ptr [rcx]
000000014061f00a:  jle       0x14061f012
000000014061f00c:  lock inc  qword ptr [rcx]
000000014061f010:  jg        0x14061f014
000000014061f012:  ud2       
000000014061f014:  mov       qword ptr [rbx + 0x200], 0xcc
000000014061f01f:  mov       qword ptr [rbx + 0x208], 0
000000014061f02a:  lea       r8, [rip + 0xd2fb6f]
000000014061f031:  mov       qword ptr [rbx + 0x210], r8
000000014061f038:  mov       qword ptr [rbx + 0x218], 0
000000014061f043:  mov       qword ptr [rbx + 0x220], rcx
000000014061f04a:  mov       qword ptr [rbx + 0x228], rdx
000000014061f051:  mov       qword ptr [rbx + 0x230], rax
000000014061f058:  mov       dword ptr [rbx + 0x238], 0
000000014061f062:  mov       rax, qword ptr [rbx + 0x178]
000000014061f069:  mov       qword ptr [rbx + 0x240], rax
000000014061f070:  mov       rax, qword ptr [rbx + 0x170]
000000014061f077:  mov       qword ptr [rbx + 0x248], rax
000000014061f07e:  mov       qword ptr [rbx + 0x250], r15
000000014061f085:  pxor      xmm0, xmm0
000000014061f089:  movdqu    xmmword ptr [rbx + 0x2a8], xmm0
000000014061f091:  mov       qword ptr [rbx + 0x2b8], 0
000000014061f09c:  mov       qword ptr [rbx + 0x2c8], rcx
000000014061f0a3:  mov       qword ptr [rbx + 0x2d0], rdx
000000014061f0aa:  mov       r8d, 0x180
000000014061f0b0:  xor       edx, edx
000000014061f0b2:  call      0x140e48790
000000014061f0b7:  test      rax, rax
000000014061f0ba:  je        0x14061fea9
000000014061f0c0:  mov       r15, rax
000000014061f0c3:  and       r15, 0xffffffffffffff80
000000014061f0c7:  mov       qword ptr [r15 + 0x78], rax
000000014061f0cb:  sub       r15, -0x80
000000014061f0cf:  lea       rdx, [rbx + 0x200]
000000014061f0d6:  mov       r8d, 0x100
000000014061f0dc:  mov       rcx, r15
000000014061f0df:  call      0x141164a10
000000014061f0e4:  nop       
000000014061f0e5:  mov       rcx, r14
000000014061f0e8:  mov       qword ptr [rbx + 0x108], r15
000000014061f0ef:  mov       rdx, r15
000000014061f0f2:  mov       r8b, 1
000000014061f0f5:  mov       r9, rdi
000000014061f0f8:  call      0x140f41e30
000000014061f0fd:  nop       
000000014061f0fe:  test      rdx, rdx
000000014061f101:  setne     cl
000000014061f104:  and       cl, al
000000014061f106:  cmp       cl, 1
000000014061f109:  je        0x14061fd48
000000014061f10f:  mov       rax, qword ptr [rbx + 0x88]
000000014061f116:  mov       r15, qword ptr [rbx + 0x108]
000000014061f11d:  mov       qword ptr [rax + 0x770], r15
000000014061f124:  mov       r14, qword ptr [rbx + 0x80]
000000014061f12b:  mov       rdx, qword ptr [rbx + 0x90]
000000014061f132:  jmp       0x14061f13b
000000014061f134:  mov       r15, qword ptr [rdi + 0x770]
000000014061f13b:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
000000014061f146:  mov       eax, dword ptr [rip + 0x116bfa4]
000000014061f14c:  mov       rcx, qword ptr gs:[0x58]
000000014061f155:  mov       rax, qword ptr [rcx + rax*8]
000000014061f159:  lea       rdi, [rax + 0x1e8]
000000014061f160:  movzx     eax, byte ptr [rax + 0x230]
000000014061f167:  cmp       eax, 1
000000014061f16a:  mov       qword ptr [rbx + 0x80], r14
000000014061f171:  mov       qword ptr [rbx + 0x90], rdx
000000014061f178:  je        0x14061f1ae
000000014061f17a:  cmp       eax, 2
000000014061f17d:  jne       0x14061f196
000000014061f17f:  xor       r12d, r12d
000000014061f182:  xor       r13d, r13d
000000014061f185:  jmp       0x14061f1d2
000000014061f187:  mov       byte ptr [rbx + 0x7e], 1
000000014061f18b:  call      0x14116abb3
000000014061f190:  nop       
000000014061f191:  jmp       0x14061ef6f
000000014061f196:  mov       byte ptr [rbx + 0x7f], 0
000000014061f19a:  lea       rdx, [rip - 0x10cd51]
000000014061f1a1:  mov       rcx, rdi
000000014061f1a4:  call      0x140e49300
000000014061f1a9:  nop       
000000014061f1aa:  mov       byte ptr [rdi + 0x48], 1
000000014061f1ae:  movzx     r13d, byte ptr [rdi + 0x44]
000000014061f1b3:  movzx     r12d, byte ptr [rdi + 0x45]
000000014061f1b8:  mov       eax, r12d
000000014061f1bb:  cmp       r13b, 1
000000014061f1bf:  jne       0x14061f1cf
000000014061f1c1:  test      r12b, r12b
000000014061f1c4:  je        0x14061f796
000000014061f1ca:  lea       eax, [r12 - 1]
000000014061f1cf:  mov       byte ptr [rdi + 0x45], al
000000014061f1d2:  mov       byte ptr [rbx + 0x180], r13b
000000014061f1d9:  mov       byte ptr [rbx + 0x181], r12b
000000014061f1e0:  mov       rax, qword ptr [r15 + 0x10]
000000014061f1e4:  lea       r14, [rbx + 0x200]
000000014061f1eb:  mov       rcx, r15
000000014061f1ee:  mov       rdx, r14
000000014061f1f1:  mov       r8, rsi
000000014061f1f4:  call      qword ptr [rax + 0x18]
000000014061f1f7:  nop       
000000014061f1f8:  mov       r15, qword ptr [rbx + 0x200]
000000014061f1ff:  cmp       r15, -3
000000014061f203:  jne       0x14061f27f
000000014061f205:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
000000014061f20d:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014061f214:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014061f21b:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014061f222:  movaps    xmmword ptr [rbx + 0xf0], xmm3
000000014061f229:  movaps    xmmword ptr [rbx + 0xe0], xmm2
000000014061f230:  movaps    xmmword ptr [rbx + 0xd0], xmm1
000000014061f237:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
000000014061f23f:  test      r13b, r13b
000000014061f242:  je        0x14061f7ba
000000014061f248:  movzx     eax, byte ptr [rdi + 0x48]
000000014061f24c:  cmp       eax, 1
000000014061f24f:  je        0x14061f272
000000014061f251:  cmp       eax, 2
000000014061f254:  je        0x14061f7ba
000000014061f25a:  mov       byte ptr [rbx + 0x7f], 1
000000014061f25e:  lea       rdx, [rip + 0x9185eb]
000000014061f265:  mov       rcx, rdi
000000014061f268:  call      0x140e49300
000000014061f26d:  nop       
000000014061f26e:  mov       byte ptr [rdi + 0x48], 1
000000014061f272:  mov       byte ptr [rdi + 0x44], 1
000000014061f276:  mov       byte ptr [rdi + 0x45], r12b
000000014061f27a:  jmp       0x14061f7ba
000000014061f27f:  mov       rsi, qword ptr [rbx + 0x208]
000000014061f286:  mov       rdi, qword ptr [rbx + 0x210]
000000014061f28d:  mov       r12, qword ptr [rbx + 0x218]
000000014061f294:  mov       rax, qword ptr [rbx + 0x220]
000000014061f29b:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014061f2a2:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014061f2a9:  movups    xmm0, xmmword ptr [rbx + 0x238]
000000014061f2b0:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014061f2b7:  movups    xmm0, xmmword ptr [rbx + 0x248]
000000014061f2be:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014061f2c5:  movdqu    xmm0, xmmword ptr [rbx + 0x258]
000000014061f2cd:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
000000014061f2d5:  cmp       r15, -2
000000014061f2d9:  jne       0x14061f2ed
000000014061f2db:  mov       r13, rdi
000000014061f2de:  mov       rdi, rsi
000000014061f2e1:  movabs    rsi, 0x8000000000000016
000000014061f2eb:  jmp       0x14061f32d
000000014061f2ed:  movdqa    xmm0, xmmword ptr [rbx + 0xc0]
000000014061f2f5:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014061f2fc:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
000000014061f303:  movaps    xmm3, xmmword ptr [rbx + 0xf0]
000000014061f30a:  movaps    xmmword ptr [rbx + 0x160], xmm3
000000014061f311:  movaps    xmmword ptr [rbx + 0x150], xmm2
000000014061f318:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014061f31f:  movdqa    xmmword ptr [rbx + 0x130], xmm0
000000014061f327:  mov       r13, r12
000000014061f32a:  mov       r12, rax
000000014061f32d:  mov       rax, qword ptr [rbx + 0x88]
000000014061f334:  mov       rcx, qword ptr [rax + 0x770]
000000014061f33b:  mov       edx, 0x84
000000014061f340:  mov       eax, 0xcc
000000014061f345:  lock cmpxchg qword ptr [rcx], rdx
000000014061f34a:  je        0x14061f373
000000014061f34c:  mov       rax, qword ptr [rcx + 0x10]
000000014061f350:  mov       rax, qword ptr [rax + 0x20]
000000014061f354:  mov       rdx, qword ptr [rbx + 0xa8]
000000014061f35b:  mov       qword ptr [rbx + 0xb0], rdx
000000014061f362:  mov       rdx, qword ptr [rbx + 0x98]
000000014061f369:  mov       qword ptr [rbx + 0xb8], rdx
000000014061f370:  call      rax
000000014061f372:  nop       
000000014061f373:  cmp       r15, -2
000000014061f377:  jne       0x14061f438
000000014061f37d:  mov       qword ptr [rbx + 0x200], rsi
000000014061f384:  mov       qword ptr [rbx + 0x208], rdi
000000014061f38b:  mov       qword ptr [rbx + 0x210], r13
000000014061f392:  mov       qword ptr [rbx + 0x218], r12
000000014061f399:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014061f3a1:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014061f3a8:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061f3b0:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061f3b7:  mov       qword ptr [rbx + 0x180], r14
000000014061f3be:  lea       rax, [rip + 0x8b60cb]
000000014061f3c5:  mov       qword ptr [rbx + 0x188], rax
000000014061f3cc:  lea       rdx, [rip + 0xbf53a6]
000000014061f3d3:  lea       rcx, [rbx + 0xc0]
000000014061f3da:  lea       r8, [rbx + 0x180]
000000014061f3e1:  call      0x1400036f0
000000014061f3e6:  nop       
000000014061f3e7:  mov       rdi, qword ptr [rbx + 0xc0]
000000014061f3ee:  mov       r13, qword ptr [rbx + 0xc8]
000000014061f3f5:  mov       r12, qword ptr [rbx + 0xd0]
000000014061f3fc:  mov       rax, qword ptr [rbx + 0xa8]
000000014061f403:  mov       qword ptr [rbx + 0xb0], rax
000000014061f40a:  mov       rax, qword ptr [rbx + 0x98]
000000014061f411:  mov       qword ptr [rbx + 0xb8], rax
000000014061f418:  lea       rcx, [rbx + 0x200]
000000014061f41f:  call      0x1401df2c0
000000014061f424:  nop       
000000014061f425:  mov       r15, 0xffffffffffffffff
000000014061f42c:  movabs    rsi, 0x8000000000000010
000000014061f436:  jmp       0x14061f472
000000014061f438:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
000000014061f440:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014061f447:  movaps    xmm2, xmmword ptr [rbx + 0x150]
000000014061f44e:  movaps    xmm3, xmmword ptr [rbx + 0x160]
000000014061f455:  movaps    xmmword ptr [rbx + 0x4d0], xmm3
000000014061f45c:  movaps    xmmword ptr [rbx + 0x4c0], xmm2
000000014061f463:  movdqa    xmmword ptr [rbx + 0x3d0], xmm0
000000014061f46b:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
000000014061f472:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
000000014061f479:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
000000014061f480:  movaps    xmmword ptr [rbx + 0x490], xmm1
000000014061f487:  movaps    xmmword ptr [rbx + 0x480], xmm0
000000014061f48e:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
000000014061f495:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
000000014061f49c:  movaps    xmmword ptr [rbx + 0x460], xmm0
000000014061f4a3:  movaps    xmmword ptr [rbx + 0x470], xmm1
000000014061f4aa:  mov       rax, qword ptr [rbx + 0x88]
000000014061f4b1:  mov       byte ptr [rax + 0x778], 1
000000014061f4b8:  mov       byte ptr [rax + 0x780], 1
000000014061f4bf:  movaps    xmm0, xmmword ptr [rbx + 0x480]
000000014061f4c6:  movaps    xmm1, xmmword ptr [rbx + 0x490]
000000014061f4cd:  movaps    xmmword ptr [rbx + 0x3c0], xmm1
000000014061f4d4:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
000000014061f4db:  movaps    xmm0, xmmword ptr [rbx + 0x460]
000000014061f4e2:  movaps    xmm1, xmmword ptr [rbx + 0x470]
000000014061f4e9:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014061f4f0:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
000000014061f4f7:  cmp       r15, -1
000000014061f4fb:  je        0x14061f60a
000000014061f501:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061f509:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061f510:  movaps    xmm2, xmmword ptr [rbx + 0x4a0]
000000014061f517:  movaps    xmm3, xmmword ptr [rbx + 0x4b0]
000000014061f51e:  movdqu    xmmword ptr [rbx + 0x1b8], xmm0
000000014061f526:  movups    xmmword ptr [rbx + 0x1c8], xmm1
000000014061f52d:  movups    xmmword ptr [rbx + 0x1d8], xmm2
000000014061f534:  movups    xmmword ptr [rbx + 0x1e8], xmm3
000000014061f53b:  mov       qword ptr [rbx + 0x190], r15
000000014061f542:  mov       qword ptr [rbx + 0x198], rsi
000000014061f549:  mov       qword ptr [rbx + 0x1a0], rdi
000000014061f550:  mov       qword ptr [rbx + 0x1a8], r13
000000014061f557:  mov       qword ptr [rbx + 0x1b0], r12
000000014061f55e:  mov       r8d, 0x80
000000014061f564:  xor       edx, edx
000000014061f566:  call      0x140e48790
000000014061f56b:  test      rax, rax
000000014061f56e:  je        0x14061ff8c
000000014061f574:  mov       qword ptr [rbx + 0x3f8], 0x80
000000014061f57f:  mov       qword ptr [rbx + 0x400], rax
000000014061f586:  lea       rcx, [rbx + 0x3f8]
000000014061f58d:  mov       qword ptr [rbx + 0x3d0], rcx
000000014061f594:  mov       byte ptr [rax], 0x7b
000000014061f597:  mov       qword ptr [rbx + 0x408], 1
000000014061f5a2:  mov       word ptr [rbx + 0x130], 0x100
000000014061f5ab:  lea       rax, [rbx + 0x3d0]
000000014061f5b2:  mov       qword ptr [rbx + 0x138], rax
000000014061f5b9:  mov       qword ptr [rsp + 0x20], rdi
000000014061f5be:  lea       rdx, [rip + 0xbeb913] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
000000014061f5c5:  lea       rcx, [rbx + 0x130]
000000014061f5cc:  mov       r8d, 3
000000014061f5d2:  mov       r9, rsi
000000014061f5d5:  call      0x14057f270
000000014061f5da:  nop       
000000014061f5db:  cmp       byte ptr [rbx + 0x130], 0
000000014061f5e2:  je        0x14061f678
000000014061f5e8:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f5f3:  lea       rcx, [rbx + 0x200]
000000014061f5fa:  xor       edx, edx
000000014061f5fc:  xor       r8d, r8d
000000014061f5ff:  call      0x141187ab0
000000014061f604:  nop       
000000014061f605:  jmp       0x14061faa6
000000014061f60a:  mov       qword ptr [rbx + 0x200], rsi
000000014061f611:  mov       qword ptr [rbx + 0x208], rdi
000000014061f618:  mov       qword ptr [rbx + 0x210], r13
000000014061f61f:  mov       qword ptr [rbx + 0x218], r12
000000014061f626:  movdqa    xmm0, xmmword ptr [rbx + 0x3b0]
000000014061f62e:  movaps    xmm1, xmmword ptr [rbx + 0x3c0]
000000014061f635:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014061f63d:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014061f644:  lea       rcx, [rbx + 0x400]
000000014061f64b:  lea       rdx, [rbx + 0x200]
000000014061f652:  call      0x140c35f10
000000014061f657:  nop       
000000014061f658:  mov       rdi, qword ptr [rbx + 0x418]
000000014061f65f:  movdqu    xmm6, xmmword ptr [rbx + 0x408]
000000014061f667:  mov       r14, qword ptr [rbx + 0x400]
000000014061f66e:  mov       esi, 1
000000014061f673:  jmp       0x14061fb7d
000000014061f678:  mov       r14, qword ptr [rbx + 0x1b8]
000000014061f67f:  mov       r13, qword ptr [rbx + 0x138]
000000014061f686:  cmp       byte ptr [rbx + 0x131], 1
000000014061f68d:  mov       rcx, qword ptr [r13]
000000014061f691:  je        0x14061f6b3
000000014061f693:  mov       rdx, qword ptr [rcx + 0x10]
000000014061f697:  cmp       qword ptr [rcx], rdx
000000014061f69a:  je        0x14061fe31
000000014061f6a0:  mov       rax, qword ptr [rcx + 8]
000000014061f6a4:  mov       byte ptr [rax + rdx], 0x2c
000000014061f6a8:  inc       rdx
000000014061f6ab:  mov       qword ptr [rcx + 0x10], rdx
000000014061f6af:  mov       rcx, qword ptr [r13]
000000014061f6b3:  mov       byte ptr [rbx + 0x131], 2
000000014061f6ba:  lea       rdx, [rip + 0xbeb0dc] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
000000014061f6c1:  mov       r8d, 4
000000014061f6c7:  call      0x140142d90
000000014061f6cc:  nop       
000000014061f6cd:  mov       rsi, qword ptr [r13]
000000014061f6d1:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f6d5:  cmp       qword ptr [rsi], rdx
000000014061f6d8:  je        0x14061fdbc
000000014061f6de:  mov       rax, qword ptr [rsi + 8]
000000014061f6e2:  mov       byte ptr [rax + rdx], 0x3a
000000014061f6e6:  inc       rdx
000000014061f6e9:  mov       qword ptr [rsi + 0x10], rdx
000000014061f6ed:  mov       rsi, qword ptr [r13]
000000014061f6f1:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f6f5:  cmp       qword ptr [rsi], rdx
000000014061f6f8:  je        0x14061fde3
000000014061f6fe:  mov       rax, qword ptr [rsi + 8]
000000014061f702:  mov       byte ptr [rax + rdx], 0x5b
000000014061f706:  inc       rdx
000000014061f709:  mov       qword ptr [rsi + 0x10], rdx
000000014061f70d:  test      r14, r14
000000014061f710:  je        0x14061f7e6
000000014061f716:  cmp       qword ptr [rsi], rdx
000000014061f719:  je        0x14061fe0a
000000014061f71f:  mov       rax, qword ptr [rsi + 8]
000000014061f723:  mov       byte ptr [rax + rdx], 0x7b
000000014061f727:  inc       rdx
000000014061f72a:  mov       qword ptr [rsi + 0x10], rdx
000000014061f72e:  mov       word ptr [rbx + 0xc0], 0x100
000000014061f737:  mov       qword ptr [rbx + 0xc8], r13
000000014061f73e:  mov       r9, qword ptr [r12 + 8]
000000014061f743:  mov       rax, qword ptr [r12 + 0x10]
000000014061f748:  mov       qword ptr [rsp + 0x20], rax
000000014061f74d:  lea       rdx, [rip + 0xbe93ed] ; data: dayweekdayhourminutesecondatintervalevery
000000014061f754:  lea       rcx, [rbx + 0xc0]
000000014061f75b:  mov       r8d, 3
000000014061f761:  call      0x14057f270
000000014061f766:  nop       
000000014061f767:  cmp       byte ptr [rbx + 0xc0], 0
000000014061f76e:  je        0x14061f812
000000014061f774:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f77f:  lea       rcx, [rbx + 0x200]
000000014061f786:  xor       edx, edx
000000014061f788:  xor       r8d, r8d
000000014061f78b:  call      0x141187ab0
000000014061f790:  nop       
000000014061f791:  jmp       0x14061faa6
000000014061f796:  mov       byte ptr [rbx + 0x7f], 0
000000014061f79a:  mov       rcx, rsi
000000014061f79d:  call      0x140f47400
000000014061f7a2:  nop       
000000014061f7a3:  cmp       qword ptr [rbx + 0x200], -3
000000014061f7ab:  je        0x14061f7ba
000000014061f7ad:  lea       rcx, [rbx + 0x200]
000000014061f7b4:  call      0x140152800
000000014061f7b9:  nop       
000000014061f7ba:  mov       rdx, qword ptr [rbx + 0x88]
000000014061f7c1:  mov       byte ptr [rdx + 0x778], 3
000000014061f7c8:  mov       byte ptr [rdx + 0x780], 3
000000014061f7cf:  mov       byte ptr [rdx + 0x788], 3
000000014061f7d6:  mov       byte ptr [rdx + 0x790], 3
000000014061f7dd:  mov       cl, 3
000000014061f7df:  mov       al, 1
000000014061f7e1:  jmp       0x14061fc8e
000000014061f7e6:  cmp       qword ptr [rsi], rdx
000000014061f7e9:  jne       0x14061f880
000000014061f7ef:  mov       qword ptr [rsp + 0x20], 1
000000014061f7f8:  mov       r8d, 1
000000014061f7fe:  mov       r9d, 1
000000014061f804:  mov       rcx, rsi
000000014061f807:  call      0x141167470
000000014061f80c:  nop       
000000014061f80d:  jmp       0x14061fe79
000000014061f812:  mov       r9d, dword ptr [r12 + 0x18]
000000014061f817:  lea       rdx, [rip + 0xbeb669] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061f81e:  lea       rcx, [rbx + 0xc0]
000000014061f825:  mov       r8d, 9
000000014061f82b:  call      0x14057f520
000000014061f830:  nop       
000000014061f831:  test      byte ptr [rbx + 0xc0], 1
000000014061f838:  jne       0x14061f869
000000014061f83a:  cmp       byte ptr [rbx + 0xc1], 0
000000014061f841:  je        0x14061f869
000000014061f843:  mov       rax, qword ptr [rbx + 0xc8]
000000014061f84a:  mov       rsi, qword ptr [rax]
000000014061f84d:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f851:  cmp       qword ptr [rsi], rdx
000000014061f854:  je        0x14061fe82
000000014061f85a:  mov       rax, qword ptr [rsi + 8]
000000014061f85e:  mov       byte ptr [rax + rdx], 0x7d
000000014061f862:  inc       rdx
000000014061f865:  mov       qword ptr [rsi + 0x10], rdx
000000014061f869:  cmp       r14, 1
000000014061f86d:  jne       0x14061f8e5
000000014061f86f:  mov       rsi, qword ptr [r13]
000000014061f873:  mov       rdx, qword ptr [rsi + 0x10]
000000014061f877:  cmp       qword ptr [rsi], rdx
000000014061f87a:  je        0x14061fe5b
000000014061f880:  mov       rax, qword ptr [rsi + 8]
000000014061f884:  mov       byte ptr [rax + rdx], 0x5d
000000014061f888:  inc       rdx
000000014061f88b:  mov       qword ptr [rsi + 0x10], rdx
000000014061f88f:  mov       rdx, qword ptr [rbx + 0x1c8]
000000014061f896:  mov       r8, qword ptr [rbx + 0x1d0]
000000014061f89d:  lea       rcx, [rbx + 0x130]
000000014061f8a4:  call      0x14056b770
000000014061f8a9:  nop       
000000014061f8aa:  mov       rsi, rax
000000014061f8ad:  test      rax, rax
000000014061f8b0:  jne       0x14061faa9
000000014061f8b6:  cmp       byte ptr [rbx + 0x130], 1
000000014061f8bd:  jne       0x14061fa5b
000000014061f8c3:  mov       qword ptr [rbx + 0x200], 0xa
000000014061f8ce:  lea       rcx, [rbx + 0x200]
000000014061f8d5:  xor       edx, edx
000000014061f8d7:  xor       r8d, r8d
000000014061f8da:  call      0x141187ab0
000000014061f8df:  nop       
000000014061f8e0:  jmp       0x14061faa6
000000014061f8e5:  shl       r14, 5
000000014061f8e9:  add       r14, r12
000000014061f8ec:  add       r12, 0x20
000000014061f8f0:  lea       rsi, [rip + 0xbe924a] ; data: dayweekdayhourminutesecondatintervalevery
000000014061f8f7:  lea       rdi, [rbx + 0xc0]
000000014061f8fe:  jmp       0x14061f91c
000000014061f900:  mov       rax, qword ptr [r15 + 8]
000000014061f904:  mov       byte ptr [rax + rdx], 0x7d
000000014061f908:  inc       rdx
000000014061f90b:  mov       qword ptr [r15 + 0x10], rdx
000000014061f90f:  add       r12, 0x20
000000014061f913:  cmp       r12, r14
000000014061f916:  je        0x14061f86f
000000014061f91c:  mov       r15, qword ptr [r13]
000000014061f920:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f924:  cmp       qword ptr [r15], rdx
000000014061f927:  je        0x14061fa0d
000000014061f92d:  mov       rax, qword ptr [r15 + 8]
000000014061f931:  mov       byte ptr [rax + rdx], 0x2c
000000014061f935:  inc       rdx
000000014061f938:  mov       qword ptr [r15 + 0x10], rdx
000000014061f93c:  mov       r15, qword ptr [r13]
000000014061f940:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f944:  cmp       qword ptr [r15], rdx
000000014061f947:  je        0x14061fa34
000000014061f94d:  mov       rax, qword ptr [r15 + 8]
000000014061f951:  mov       byte ptr [rax + rdx], 0x7b
000000014061f955:  inc       rdx
000000014061f958:  mov       qword ptr [r15 + 0x10], rdx
000000014061f95c:  mov       word ptr [rbx + 0xc0], 0x100
000000014061f965:  mov       qword ptr [rbx + 0xc8], r13
000000014061f96c:  mov       r9, qword ptr [r12 + 8]
000000014061f971:  mov       rax, qword ptr [r12 + 0x10]
000000014061f976:  mov       qword ptr [rsp + 0x20], rax
000000014061f97b:  mov       r8d, 3
000000014061f981:  mov       rcx, rdi
000000014061f984:  mov       rdx, rsi
000000014061f987:  call      0x14057f270
000000014061f98c:  nop       
000000014061f98d:  cmp       byte ptr [rbx + 0xc0], 0
000000014061f994:  jne       0x14061f774
000000014061f99a:  mov       r9d, dword ptr [r12 + 0x18]
000000014061f99f:  mov       r8d, 9
000000014061f9a5:  mov       rcx, rdi
000000014061f9a8:  lea       rdx, [rip + 0xbeb4d8] ; data: totalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_t
000000014061f9af:  call      0x14057f520
000000014061f9b4:  nop       
000000014061f9b5:  test      byte ptr [rbx + 0xc0], 1
000000014061f9bc:  jne       0x14061f90f
000000014061f9c2:  cmp       byte ptr [rbx + 0xc1], 0
000000014061f9c9:  je        0x14061f90f
000000014061f9cf:  mov       rax, qword ptr [rbx + 0xc8]
000000014061f9d6:  mov       r15, qword ptr [rax]
000000014061f9d9:  mov       rdx, qword ptr [r15 + 0x10]
000000014061f9dd:  cmp       qword ptr [r15], rdx
000000014061f9e0:  jne       0x14061f900
000000014061f9e6:  mov       qword ptr [rsp + 0x20], 1
000000014061f9ef:  mov       r8d, 1
000000014061f9f5:  mov       r9d, 1
000000014061f9fb:  mov       rcx, r15
000000014061f9fe:  call      0x141167470
000000014061fa03:  nop       
000000014061fa04:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa08:  jmp       0x14061f900
000000014061fa0d:  mov       qword ptr [rsp + 0x20], 1
000000014061fa16:  mov       r8d, 1
000000014061fa1c:  mov       r9d, 1
000000014061fa22:  mov       rcx, r15
000000014061fa25:  call      0x141167470
000000014061fa2a:  nop       
000000014061fa2b:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa2f:  jmp       0x14061f92d
000000014061fa34:  mov       qword ptr [rsp + 0x20], 1
000000014061fa3d:  mov       r8d, 1
000000014061fa43:  mov       r9d, 1
000000014061fa49:  mov       rcx, r15
000000014061fa4c:  call      0x141167470
000000014061fa51:  nop       
000000014061fa52:  mov       rdx, qword ptr [r15 + 0x10]
000000014061fa56:  jmp       0x14061f94d
000000014061fa5b:  mov       r9d, dword ptr [rbx + 0x1f0]
000000014061fa62:  lea       rdx, [rip + 0xbeb427] ; data: previousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefre
000000014061fa69:  lea       rcx, [rbx + 0x130]
000000014061fa70:  mov       r8d, 0x11
000000014061fa76:  call      0x14057f520
000000014061fa7b:  nop       
000000014061fa7c:  cmp       byte ptr [rbx + 0x130], 1
000000014061fa83:  jne       0x14061fcaf
000000014061fa89:  mov       qword ptr [rbx + 0x200], 0xa
000000014061fa94:  lea       rcx, [rbx + 0x200]
000000014061fa9b:  xor       edx, edx
000000014061fa9d:  xor       r8d, r8d
000000014061faa0:  call      0x141187ab0
000000014061faa5:  nop       
000000014061faa6:  mov       rsi, rax
000000014061faa9:  cmp       qword ptr [rbx + 0x3f8], 0
000000014061fab1:  je        0x14061face
000000014061fab3:  mov       rdi, qword ptr [rbx + 0x400]
000000014061faba:  call      qword ptr [rip + 0xb77cd8] ; kernel32.dll!GetProcessHeap
000000014061fac0:  mov       rcx, rax
000000014061fac3:  xor       edx, edx
000000014061fac5:  mov       r8, rdi
000000014061fac8:  call      qword ptr [rip + 0xb77cc2] ; kernel32.dll!HeapFree
000000014061face:  lea       rcx, [rbx + 0x190]
000000014061fad5:  call      0x1401ebc70
000000014061fada:  movabs    rax, 0x800000000000000f
000000014061fae4:  mov       qword ptr [rbx + 0x200], rax
000000014061faeb:  mov       qword ptr [rbx + 0x208], rsi
000000014061faf2:  mov       qword ptr [rbx + 0xc0], 0
000000014061fafd:  mov       qword ptr [rbx + 0xc8], 1
000000014061fb08:  mov       qword ptr [rbx + 0xd0], 0
000000014061fb13:  mov       qword ptr [rbx + 0x408], 0x60000020
000000014061fb1e:  lea       rax, [rbx + 0xc0]
000000014061fb25:  mov       qword ptr [rbx + 0x3f8], rax
000000014061fb2c:  lea       rax, [rip + 0xd3b85d]
000000014061fb33:  mov       qword ptr [rbx + 0x400], rax
000000014061fb3a:  lea       rcx, [rbx + 0x200]
000000014061fb41:  lea       rdx, [rbx + 0x3f8]
000000014061fb48:  call      0x140ed5490
000000014061fb4d:  nop       
000000014061fb4e:  test      al, al
000000014061fb50:  jne       0x14061fd8b
000000014061fb56:  movdqa    xmm6, xmmword ptr [rbx + 0xc0]
000000014061fb5e:  mov       rdi, qword ptr [rbx + 0xd0]
000000014061fb65:  lea       rcx, [rbx + 0x200]
000000014061fb6c:  call      0x1401df2c0
000000014061fb71:  nop       
000000014061fb72:  mov       esi, 1
000000014061fb77:  mov       r14d, 3
000000014061fb7d:  mov       rax, qword ptr [rbx + 0x110]
000000014061fb84:  mov       byte ptr [rax], 1
000000014061fb87:  mov       rcx, qword ptr [rbx + 0x118]
000000014061fb8e:  call      0x1401b2be0
000000014061fb93:  nop       
000000014061fb94:  mov       rcx, qword ptr [rbx + 0x80]
000000014061fb9b:  call      0x1401de480
000000014061fba0:  nop       
000000014061fba1:  mov       rax, qword ptr [rbx + 0x88]
000000014061fba8:  lea       rcx, [rax + 0x698]
000000014061fbaf:  call      0x14014c630
000000014061fbb4:  nop       
000000014061fbb5:  mov       r15, r14
000000014061fbb8:  shr       r15, 8
000000014061fbbc:  mov       rax, qword ptr [rbx + 0x88]
000000014061fbc3:  mov       byte ptr [rax + 0x790], 1
000000014061fbca:  mov       rcx, qword ptr [rbx + 0x80]
000000014061fbd1:  call      0x1401ceae0
000000014061fbd6:  nop       
000000014061fbd7:  shl       r15, 8
000000014061fbdb:  movzx     eax, r14b
000000014061fbdf:  or        rax, r15
000000014061fbe2:  mov       qword ptr [rbx + 0x4f0], rax
000000014061fbe9:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
000000014061fbf1:  mov       qword ptr [rbx + 0x508], rdi
000000014061fbf8:  mov       qword ptr [rbx + 0x4e8], rsi
000000014061fbff:  mov       rdi, qword ptr [rbx + 0x88]
000000014061fc06:  mov       byte ptr [rdi + 0x7a3], 0
000000014061fc0d:  lea       rsi, [rbx + 0x200]
000000014061fc14:  mov       r8d, 0x168
000000014061fc1a:  mov       rcx, rsi
000000014061fc1d:  mov       rdx, rdi
000000014061fc20:  call      0x141164a10
000000014061fc25:  mov       byte ptr [rdi + 0x7a2], 0
000000014061fc2c:  mov       rdx, qword ptr [rdi + 0x180]
000000014061fc33:  mov       byte ptr [rdi + 0x7a1], 0
000000014061fc3a:  mov       rax, qword ptr [rdi + 0x178]
000000014061fc41:  mov       qword ptr [rbx + 0x1a0], rax
000000014061fc48:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014061fc50:  movdqa    xmmword ptr [rbx + 0x190], xmm0
000000014061fc58:  mov       eax, dword ptr [rdi + 0x798]
000000014061fc5e:  mov       ecx, dword ptr [rdi + 0x79c]
000000014061fc64:  mov       dword ptr [rsp + 0x28], ecx
000000014061fc68:  mov       dword ptr [rsp + 0x20], eax
000000014061fc6c:  lea       r8, [rbx + 0x4e8]
000000014061fc73:  lea       r9, [rbx + 0x190]
000000014061fc7a:  mov       rcx, rsi
000000014061fc7d:  call      0x140a39f20
000000014061fc82:  nop       
000000014061fc83:  mov       cl, 1
000000014061fc85:  xor       eax, eax
000000014061fc87:  mov       rdx, qword ptr [rbx + 0x88]
000000014061fc8e:  mov       byte ptr [rdx + 0x7a0], cl
000000014061fc94:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
000000014061fc9b:  lea       rsp, [rbp + 0x4b8]
000000014061fca2:  pop       rbx
000000014061fca3:  pop       rdi
000000014061fca4:  pop       rsi
000000014061fca5:  pop       r12
000000014061fca7:  pop       r13
000000014061fca9:  pop       r14
000000014061fcab:  pop       r15
000000014061fcad:  pop       rbp
000000014061fcae:  ret       
000000014061fcaf:  movzx     r9d, byte ptr [rbx + 0x1f4]
000000014061fcb7:  lea       rdx, [rip + 0xbeb20e] ; data: sitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiu
000000014061fcbe:  lea       rcx, [rbx + 0x130]
000000014061fcc5:  mov       r8d, 7
000000014061fccb:  call      0x14057f380
000000014061fcd0:  nop       
000000014061fcd1:  mov       rdx, qword ptr [rbx + 0x1e0]
000000014061fcd8:  mov       r8, qword ptr [rbx + 0x1e8]
000000014061fcdf:  lea       rcx, [rbx + 0x130]
000000014061fce6:  call      0x14056b9c0
000000014061fceb:  nop       
000000014061fcec:  mov       rsi, rax
000000014061fcef:  test      rax, rax
000000014061fcf2:  jne       0x14061faa9
000000014061fcf8:  lea       rcx, [rbx + 0x130]
000000014061fcff:  call      0x140c51ba0
000000014061fd04:  nop       
000000014061fd05:  mov       r14, qword ptr [rbx + 0x3f8]
000000014061fd0c:  mov       rsi, qword ptr [rbx + 0x400]
000000014061fd13:  cmp       r14, -1
000000014061fd17:  je        0x14061face
000000014061fd1d:  mov       rdi, qword ptr [rbx + 0x408]
000000014061fd24:  lea       rcx, [rbx + 0x190]
000000014061fd2b:  call      0x1401ebc70
000000014061fd30:  movq      xmm0, rsi
000000014061fd35:  movq      xmm6, r14
000000014061fd3a:  punpcklqdq xmm6, xmm0
000000014061fd3e:  xor       r14d, r14d
000000014061fd41:  xor       esi, esi
000000014061fd43:  jmp       0x14061fb7d
000000014061fd48:  mov       qword ptr [rbx + 0xc0], rdx
000000014061fd4f:  lea       rax, [rbx + 0xc0]
000000014061fd56:  mov       qword ptr [rbx + 0x200], rax
000000014061fd5d:  lea       rax, [rip + 0x82df6c] ; data: UVWSH
000000014061fd64:  mov       qword ptr [rbx + 0x208], rax
000000014061fd6b:  lea       rcx, [rip + 0xbe1256]
000000014061fd72:  lea       r8, [rip + 0xbefe1f]
000000014061fd79:  lea       rdx, [rbx + 0x200]
000000014061fd80:  call      0x141166a50
000000014061fd85:  nop       
000000014061fd86:  jmp       0x14061f012
000000014061fd8b:  lea       rax, [rip + 0xd4ee26]
000000014061fd92:  mov       qword ptr [rsp + 0x20], rax
000000014061fd97:  lea       rcx, [rip + 0xd4ed96] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014061fd9e:  lea       r9, [rip + 0xd2c9a3]
000000014061fda5:  lea       r8, [rbx + 0xa7]
000000014061fdac:  mov       edx, 0x37
000000014061fdb1:  call      0x1411667f0
000000014061fdb6:  nop       
000000014061fdb7:  jmp       0x14061f012
000000014061fdbc:  mov       qword ptr [rsp + 0x20], 1
000000014061fdc5:  mov       r8d, 1
000000014061fdcb:  mov       r9d, 1
000000014061fdd1:  mov       rcx, rsi
000000014061fdd4:  call      0x141167470
000000014061fdd9:  nop       
000000014061fdda:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fdde:  jmp       0x14061f6de
000000014061fde3:  mov       qword ptr [rsp + 0x20], 1
000000014061fdec:  mov       r8d, 1
000000014061fdf2:  mov       r9d, 1
000000014061fdf8:  mov       rcx, rsi
000000014061fdfb:  call      0x141167470
000000014061fe00:  nop       
000000014061fe01:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe05:  jmp       0x14061f6fe
000000014061fe0a:  mov       qword ptr [rsp + 0x20], 1
000000014061fe13:  mov       r8d, 1
000000014061fe19:  mov       r9d, 1
000000014061fe1f:  mov       rcx, rsi
000000014061fe22:  call      0x141167470
000000014061fe27:  nop       
000000014061fe28:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe2c:  jmp       0x14061f71f
000000014061fe31:  mov       qword ptr [rsp + 0x20], 1
000000014061fe3a:  mov       r8d, 1
000000014061fe40:  mov       r9d, 1
000000014061fe46:  mov       rsi, rcx
000000014061fe49:  call      0x141167470
000000014061fe4e:  nop       
000000014061fe4f:  mov       rcx, rsi
000000014061fe52:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe56:  jmp       0x14061f6a0
000000014061fe5b:  mov       qword ptr [rsp + 0x20], 1
000000014061fe64:  mov       r8d, 1
000000014061fe6a:  mov       r9d, 1
000000014061fe70:  mov       rcx, rsi
000000014061fe73:  call      0x141167470
000000014061fe78:  nop       
000000014061fe79:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fe7d:  jmp       0x14061f880
000000014061fe82:  mov       qword ptr [rsp + 0x20], 1
000000014061fe8b:  mov       r8d, 1
000000014061fe91:  mov       r9d, 1
000000014061fe97:  mov       rcx, rsi
000000014061fe9a:  call      0x141167470
000000014061fe9f:  nop       
000000014061fea0:  mov       rdx, qword ptr [rsi + 0x10]
000000014061fea4:  jmp       0x14061f85a
000000014061fea9:  mov       ecx, 0x80
000000014061feae:  mov       edx, 0x100
000000014061feb3:  call      0x141165895
000000014061feb8:  nop       
000000014061feb9:  jmp       0x14061f012
000000014061febe:  lea       rcx, [rip + 0xbefbe3]
000000014061fec5:  call      0x141166bb0
000000014061feca:  ud2       
000000014061fecc:  lea       rcx, [rip + 0xbefbd5]
000000014061fed3:  call      0x141166b90
000000014061fed8:  ud2       
000000014061feda:  mov       qword ptr [rbx + 0x80], r14
000000014061fee1:  lea       rcx, [rip + 0xbf4bb0]
000000014061fee8:  call      0x141166bb0
000000014061feed:  nop       
000000014061feee:  jmp       0x14061f012
000000014061fef3:  mov       qword ptr [rbx + 0x80], r14
000000014061fefa:  lea       rcx, [rip + 0xbf4b97]
000000014061ff01:  call      0x141166b90
000000014061ff06:  nop       
000000014061ff07:  jmp       0x14061f012
000000014061ff0c:  mov       qword ptr [rbx + 0x90], rdx
000000014061ff13:  mov       qword ptr [rbx + 0x80], r14
000000014061ff1a:  lea       rcx, [rip + 0xbf8867] ; src\commands\screen_time.rs [location-structure] original source line 879, column 76
000000014061ff21:  call      0x141166bb0
000000014061ff26:  nop       
000000014061ff27:  jmp       0x14061f012
000000014061ff2c:  mov       qword ptr [rbx + 0x90], rdx
000000014061ff33:  mov       qword ptr [rbx + 0x80], r14
000000014061ff3a:  lea       rcx, [rip + 0xbf8847] ; src\commands\screen_time.rs [location-structure] original source line 879, column 76
000000014061ff41:  call      0x141166b90
000000014061ff46:  nop       
000000014061ff47:  jmp       0x14061f012
000000014061ff4c:  mov       qword ptr [rbx + 0x80], r14
000000014061ff53:  mov       qword ptr [rbx + 0x128], rdx
000000014061ff5a:  lea       rcx, [rip + 0xbef9cf]
000000014061ff61:  call      0x141166bb0
000000014061ff66:  nop       
000000014061ff67:  jmp       0x14061f012
000000014061ff6c:  mov       qword ptr [rbx + 0x80], r14
000000014061ff73:  mov       qword ptr [rbx + 0x128], rdx
000000014061ff7a:  lea       rcx, [rip + 0xbef9af]
000000014061ff81:  call      0x141166b90
000000014061ff86:  nop       
000000014061ff87:  jmp       0x14061f012
000000014061ff8c:  mov       ecx, 1
000000014061ff91:  mov       edx, 0x80
000000014061ff96:  call      0x1411658af
000000014061ff9b:  nop       
000000014061ff9c:  jmp       0x14061f012
000000014061ffa1:  mov       qword ptr [rbx + 0x90], rdx
000000014061ffa8:  mov       qword ptr [rbx + 0x80], r14
000000014061ffaf:  mov       rax, qword ptr [rbx + 0x98]
000000014061ffb6:  mov       qword ptr [rbx + 0x120], rax
000000014061ffbd:  lea       rcx, [rip + 0xbefbec]
000000014061ffc4:  call      0x141166bb0
000000014061ffc9:  nop       
000000014061ffca:  jmp       0x14061f012
000000014061ffcf:  mov       qword ptr [rbx + 0x90], rdx
000000014061ffd6:  mov       qword ptr [rbx + 0x80], r14
000000014061ffdd:  mov       rax, qword ptr [rbx + 0x98]
000000014061ffe4:  mov       qword ptr [rbx + 0x120], rax
000000014061ffeb:  lea       rcx, [rip + 0xbefbbe]
000000014061fff2:  call      0x141166b90
000000014061fff7:  nop       
000000014061fff8:  jmp       0x14061f012
