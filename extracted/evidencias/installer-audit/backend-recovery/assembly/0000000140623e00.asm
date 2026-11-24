; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140623e00..0x1406248cb
; Associated source paths: src\commands\screen_time.rs

0000000140623e00:  push      rbp
0000000140623e01:  push      r15
0000000140623e03:  push      r14
0000000140623e05:  push      r12
0000000140623e07:  push      rsi
0000000140623e08:  push      rdi
0000000140623e09:  push      rbx
0000000140623e0a:  sub       rsp, 0x3c0
0000000140623e11:  lea       rbp, [rsp + 0x80]
0000000140623e19:  movdqa    xmmword ptr [rbp + 0x330], xmm6
0000000140623e21:  and       rsp, 0xffffffffffffff80
0000000140623e25:  mov       rbx, rsp
0000000140623e28:  mov       qword ptr [rbx + 0x3a0], rbp
0000000140623e2f:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000140623e3a:  mov       rsi, rdx
0000000140623e3d:  mov       rdi, rcx
0000000140623e40:  movzx     eax, byte ptr [rcx + 0x680]
0000000140623e47:  lea       rcx, [rip + 0xd57176]
0000000140623e4e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623e52:  add       rax, rcx
0000000140623e55:  mov       qword ptr [rbx + 0x98], rdi
0000000140623e5c:  jmp       rax
0000000140623e5e:  mov       word ptr [rdi + 0x681], 0x101
0000000140623e67:  mov       byte ptr [rdi + 0x683], 1
0000000140623e6e:  lea       rdx, [rdi + 0x188]
0000000140623e75:  lea       r14, [rdi + 0x400]
0000000140623e7c:  mov       r8d, 0x278
0000000140623e82:  mov       rcx, r14
0000000140623e85:  call      0x141164a10
0000000140623e8a:  movzx     eax, byte ptr [rdi + 0x670]
0000000140623e91:  lea       rcx, [rip + 0xd5713c]
0000000140623e98:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623e9c:  add       rax, rcx
0000000140623e9f:  jmp       rax
0000000140623ea1:  lea       r14, [rdi + 0x400]
0000000140623ea8:  movzx     eax, byte ptr [rdi + 0x670]
0000000140623eaf:  lea       rcx, [rip + 0xd5711e]
0000000140623eb6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623eba:  add       rax, rcx
0000000140623ebd:  jmp       rax
0000000140623ebf:  lea       r15, [rdi + 0x608]
0000000140623ec6:  mov       qword ptr [rbx + 0x230], 0
0000000140623ed1:  lea       rax, [rip + 0xbf0c18] ; data: screen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_s
0000000140623ed8:  mov       qword ptr [rbx + 0x200], rax
0000000140623edf:  mov       qword ptr [rbx + 0x208], 0x15
0000000140623eea:  lea       rax, [rip + 0xbf0c14] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140623ef1:  mov       qword ptr [rbx + 0x210], rax
0000000140623ef8:  mov       qword ptr [rbx + 0x218], 2
0000000140623f03:  mov       qword ptr [rbx + 0xa8], r14
0000000140623f0a:  mov       qword ptr [rbx + 0x220], r14
0000000140623f11:  mov       qword ptr [rbx + 0x228], r15
0000000140623f18:  lea       rcx, [rbx + 0xd0]
0000000140623f1f:  lea       rdx, [rbx + 0x200]
0000000140623f26:  call      0x140c26b00
0000000140623f2b:  nop       
0000000140623f2c:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140623f33:  movzx     r12d, byte ptr [rbx + 0xd1]
0000000140623f3b:  cmp       dil, 0xff
0000000140623f3f:  je        0x140624001
0000000140623f45:  mov       qword ptr [rbx + 0xa0], r15
0000000140623f4c:  mov       r14d, dword ptr [rbx + 0xd2]
0000000140623f53:  movzx     r15d, word ptr [rbx + 0xd6]
0000000140623f5b:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
0000000140623f63:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140623f6a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140623f71:  call      0x1401de480
0000000140623f76:  nop       
0000000140623f77:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140623f7e:  call      0x14014c630
0000000140623f83:  nop       
0000000140623f84:  shl       r15, 0x20
0000000140623f88:  or        r15, r14
0000000140623f8b:  mov       r14d, 1
0000000140623f91:  jmp       0x140624651
0000000140623f96:  lea       rdx, [rdi + 0x668]
0000000140623f9d:  movzx     eax, byte ptr [rdi + 0x668]
0000000140623fa4:  lea       r8, [rdi + 0x638]
0000000140623fab:  lea       rcx, [rip + 0xd57032]
0000000140623fb2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623fb6:  add       rax, rcx
0000000140623fb9:  jmp       rax
0000000140623fbb:  mov       rax, qword ptr [r8 + 0x10]
0000000140623fbf:  mov       qword ptr [rdi + 0x660], rax
0000000140623fc6:  movdqu    xmm0, xmmword ptr [r8]
0000000140623fcb:  movdqu    xmmword ptr [rdi + 0x650], xmm0
0000000140623fd3:  movzx     eax, byte ptr [rdi + 0x660]
0000000140623fda:  lea       rcx, [rip + 0xd57013]
0000000140623fe1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623fe5:  add       rax, rcx
0000000140623fe8:  jmp       rax
0000000140623fea:  movzx     eax, byte ptr [rdi + 0x660]
0000000140623ff1:  lea       rcx, [rip + 0xd56ffc]
0000000140623ff8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140623ffc:  add       rax, rcx
0000000140623fff:  jmp       rax
0000000140624001:  mov       rdi, qword ptr [rbx + 0x98]
0000000140624008:  mov       byte ptr [rdi + 0x631], r12b
000000014062400f:  mov       byte ptr [rdi + 0x630], 0
0000000140624016:  lea       r8, [rdi + 0x638]
000000014062401d:  movups    xmm0, xmmword ptr [rdi + 0x620]
0000000140624024:  movups    xmmword ptr [rdi + 0x638], xmm0
000000014062402b:  mov       rax, qword ptr [rdi + 0x630]
0000000140624032:  mov       qword ptr [rdi + 0x648], rax
0000000140624039:  lea       rdx, [rdi + 0x668]
0000000140624040:  mov       byte ptr [rdi + 0x668], 0
0000000140624047:  mov       rax, qword ptr [r8 + 0x10]
000000014062404b:  mov       qword ptr [rdi + 0x660], rax
0000000140624052:  movdqu    xmm0, xmmword ptr [r8]
0000000140624057:  movdqu    xmmword ptr [rdi + 0x650], xmm0
000000014062405f:  movzx     eax, byte ptr [rdi + 0x660]
0000000140624066:  lea       rcx, [rip + 0xd56f87]
000000014062406d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140624071:  add       rax, rcx
0000000140624074:  mov       r14, qword ptr [rbx + 0xa8]
000000014062407b:  jmp       rax
000000014062407d:  mov       qword ptr [rbx + 0xc0], r8
0000000140624084:  mov       qword ptr [rbx + 0xb8], rdx
000000014062408b:  mov       qword ptr [rbx + 0xa8], r14
0000000140624092:  movzx     r15d, byte ptr [rdi + 0x661]
000000014062409a:  lea       r12, [rdi + 0x658]
00000001406240a1:  mov       byte ptr [rdi + 0x658], 0
00000001406240a8:  mov       byte ptr [rdi + 0x659], r15b
00000001406240af:  mov       eax, dword ptr [rip + 0x115e4ab]
00000001406240b5:  test      eax, eax
00000001406240b7:  je        0x140624107
00000001406240b9:  jmp       0x14062474c
00000001406240be:  lea       r12, [rdi + 0x658]
00000001406240c5:  movzx     eax, byte ptr [rdi + 0x658]
00000001406240cc:  lea       rcx, [rip + 0xd56f31]
00000001406240d3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406240d7:  add       rax, rcx
00000001406240da:  mov       qword ptr [rbx + 0xa8], r14
00000001406240e1:  mov       qword ptr [rbx + 0xb8], rdx
00000001406240e8:  mov       qword ptr [rbx + 0xc0], r8
00000001406240ef:  jmp       rax
00000001406240f1:  movzx     r15d, byte ptr [rdi + 0x659]
00000001406240f9:  mov       eax, dword ptr [rip + 0x115e461]
00000001406240ff:  test      eax, eax
0000000140624101:  jne       0x14062474c
0000000140624107:  mov       r9, qword ptr [rip + 0x115e402]
000000014062410e:  mov       r10, qword ptr [rip + 0x115e3eb]
0000000140624115:  mov       r8, qword ptr [rip + 0x115e3ec]
000000014062411c:  mov       rdx, qword ptr [rip + 0x115e41d]
0000000140624123:  mov       rcx, qword ptr [rip + 0x115e41e]
000000014062412a:  nop       word ptr [rax + rax]
0000000140624130:  mov       eax, 1
0000000140624135:  lock xadd qword ptr [rip + 0x115e4d2], rax
000000014062413e:  test      rax, rax
0000000140624141:  je        0x140624130
0000000140624143:  cmp       r9d, 2
0000000140624147:  cmove     rdx, r10
000000014062414b:  cmp       r9, 2
000000014062414f:  cmove     rcx, r8
0000000140624153:  lea       r8, [rip + 0x115e3a6]
000000014062415a:  lea       rdi, [rip + 0x115e3df]
0000000140624161:  cmove     rdi, r8
0000000140624165:  lea       r14, [rcx + 0x2c8]
000000014062416c:  lea       r8, [rcx + 0x200]
0000000140624173:  test      dl, dl
0000000140624175:  cmovne    r14, r8
0000000140624179:  mov       r8, qword ptr [rdi]
000000014062417c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140624184:  test      rdx, rdx
0000000140624187:  je        0x1406241a4
0000000140624189:  lea       r8, [r8*8 + 0x200]
0000000140624191:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140624196:  lock inc  qword ptr [rdx]
000000014062419a:  jle       0x1406241a2
000000014062419c:  lock inc  qword ptr [rdx]
00000001406241a0:  jg        0x1406241a4
00000001406241a2:  ud2       
00000001406241a4:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406241af:  mov       qword ptr [rbx + 0x208], 0
00000001406241ba:  lea       r8, [rip + 0xd2ad4f]
00000001406241c1:  mov       qword ptr [rbx + 0x210], r8
00000001406241c8:  mov       qword ptr [rbx + 0x218], 0
00000001406241d3:  mov       qword ptr [rbx + 0x220], rdx
00000001406241da:  mov       qword ptr [rbx + 0x228], rcx
00000001406241e1:  mov       qword ptr [rbx + 0x230], rax
00000001406241e8:  mov       dword ptr [rbx + 0x238], 0
00000001406241f2:  mov       byte ptr [rbx + 0x240], r15b
00000001406241f9:  pxor      xmm0, xmm0
00000001406241fd:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140624205:  mov       qword ptr [rbx + 0x290], 0
0000000140624210:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140624217:  mov       qword ptr [rbx + 0x2a8], rcx
000000014062421e:  mov       r8d, 0x180
0000000140624224:  xor       edx, edx
0000000140624226:  call      0x140e48790
000000014062422b:  test      rax, rax
000000014062422e:  mov       qword ptr [rbx + 0xa0], r12
0000000140624235:  je        0x1406247a1
000000014062423b:  mov       r15, rax
000000014062423e:  and       r15, 0xffffffffffffff80
0000000140624242:  mov       qword ptr [r15 + 0x78], rax
0000000140624246:  sub       r15, -0x80
000000014062424a:  lea       rdx, [rbx + 0x200]
0000000140624251:  mov       r8d, 0x100
0000000140624257:  mov       rcx, r15
000000014062425a:  call      0x141164a10
000000014062425f:  nop       
0000000140624260:  mov       rcx, r14
0000000140624263:  mov       qword ptr [rbx + 0xc8], r15
000000014062426a:  mov       rdx, r15
000000014062426d:  mov       r8b, 1
0000000140624270:  mov       r9, rdi
0000000140624273:  call      0x140f41e30
0000000140624278:  nop       
0000000140624279:  test      rdx, rdx
000000014062427c:  setne     cl
000000014062427f:  and       cl, al
0000000140624281:  cmp       cl, 1
0000000140624284:  je        0x14062475e
000000014062428a:  mov       rax, qword ptr [rbx + 0x98]
0000000140624291:  mov       rdx, qword ptr [rbx + 0xc8]
0000000140624298:  mov       qword ptr [rax + 0x650], rdx
000000014062429f:  jmp       0x1406242af
00000001406242a1:  mov       qword ptr [rbx + 0xa0], r12
00000001406242a8:  mov       rdx, qword ptr [rdi + 0x650]
00000001406242af:  lea       rdi, [rbx + 0x200]
00000001406242b6:  mov       rcx, rdi
00000001406242b9:  mov       r8, rsi
00000001406242bc:  call      0x140c36d50
00000001406242c1:  nop       
00000001406242c2:  mov       r14, qword ptr [rbx + 0x200]
00000001406242c9:  cmp       r14, 2
00000001406242cd:  jne       0x1406242fe
00000001406242cf:  mov       rax, qword ptr [rbx + 0xa0]
00000001406242d6:  mov       byte ptr [rax], 3
00000001406242d9:  mov       rdx, qword ptr [rbx + 0x98]
00000001406242e0:  mov       byte ptr [rdx + 0x660], 3
00000001406242e7:  mov       byte ptr [rdx + 0x668], 3
00000001406242ee:  mov       byte ptr [rdx + 0x670], 3
00000001406242f5:  mov       cl, 3
00000001406242f7:  mov       al, 1
00000001406242f9:  jmp       0x14062472d
00000001406242fe:  mov       rsi, qword ptr [rbx + 0x208]
0000000140624305:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014062430c:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140624313:  mov       rax, qword ptr [rbx + 0x220]
000000014062431a:  mov       qword ptr [rbx + 0x150], rax
0000000140624321:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140624328:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014062432f:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
0000000140624337:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
000000014062433f:  mov       rax, qword ptr [rbx + 0x98]
0000000140624346:  mov       rcx, qword ptr [rax + 0x650]
000000014062434d:  mov       edx, 0x84
0000000140624352:  mov       eax, 0xcc
0000000140624357:  lock cmpxchg qword ptr [rcx], rdx
000000014062435c:  mov       r15, qword ptr [rbx + 0xa0]
0000000140624363:  je        0x140624377
0000000140624365:  mov       rax, qword ptr [rcx + 0x10]
0000000140624369:  mov       rax, qword ptr [rax + 0x20]
000000014062436d:  mov       qword ptr [rbx + 0xb0], r15
0000000140624374:  call      rax
0000000140624376:  nop       
0000000140624377:  cmp       r14d, 1
000000014062437b:  jne       0x1406244a5
0000000140624381:  mov       qword ptr [rbx + 0x200], rsi
0000000140624388:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014062438f:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140624396:  mov       rax, qword ptr [rbx + 0x150]
000000014062439d:  mov       qword ptr [rbx + 0x218], rax
00000001406243a4:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406243ac:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406243b3:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406243bb:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406243c2:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406243c9:  lea       rax, [rip + 0x8b10c0]
00000001406243d0:  mov       qword ptr [rbx + 0x1d8], rax
00000001406243d7:  lea       rdx, [rip + 0xbf039b]
00000001406243de:  lea       rcx, [rbx + 0x158]
00000001406243e5:  lea       r8, [rbx + 0x1d0]
00000001406243ec:  call      0x1400036f0
00000001406243f1:  nop       
00000001406243f2:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406243fa:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
0000000140624402:  mov       rax, qword ptr [rbx + 0x168]
0000000140624409:  mov       qword ptr [rbx + 0x1f0], rax
0000000140624410:  mov       rax, qword ptr [rbx + 0xa0]
0000000140624417:  mov       qword ptr [rbx + 0xb0], rax
000000014062441e:  lea       rcx, [rbx + 0x200]
0000000140624425:  call      0x1401df2c0
000000014062442a:  nop       
000000014062442b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140624432:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140624439:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140624440:  mov       qword ptr [rbx + 0x110], rax
0000000140624447:  mov       rax, qword ptr [rbx + 0x98]
000000014062444e:  mov       byte ptr [rax + 0x658], 1
0000000140624455:  mov       byte ptr [rax + 0x660], 1
000000014062445c:  mov       rax, qword ptr [rbx + 0x110]
0000000140624463:  mov       qword ptr [rbx + 0x130], rax
000000014062446a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140624471:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140624478:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
0000000140624480:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140624487:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062448f:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140624496:  movabs    rsi, 0x8000000000000010
00000001406244a0:  jmp       0x14062453f
00000001406244a5:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406244ac:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406244b3:  mov       rax, qword ptr [rbx + 0x150]
00000001406244ba:  mov       qword ptr [rbx + 0x110], rax
00000001406244c1:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406244c9:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406244d0:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406244d8:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406244df:  mov       byte ptr [r15], 1
00000001406244e3:  cmp       rsi, -2
00000001406244e7:  mov       rdx, qword ptr [rbx + 0x98]
00000001406244ee:  je        0x1406242e0
00000001406244f4:  mov       byte ptr [rdx + 0x660], 1
00000001406244fb:  mov       rax, qword ptr [rbx + 0x110]
0000000140624502:  mov       qword ptr [rbx + 0x130], rax
0000000140624509:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140624510:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140624517:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
000000014062451f:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140624526:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014062452e:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140624535:  cmp       rsi, -1
0000000140624539:  je        0x1406245e1
000000014062453f:  mov       qword ptr [rbx + 0x200], rsi
0000000140624546:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014062454d:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140624554:  mov       rax, qword ptr [rbx + 0x130]
000000014062455b:  mov       qword ptr [rbx + 0x218], rax
0000000140624562:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062456a:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140624571:  movdqu    xmmword ptr [rbx + 0x220], xmm0
0000000140624579:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140624580:  lea       rcx, [rbx + 0x170]
0000000140624587:  lea       rdx, [rbx + 0x200]
000000014062458e:  call      0x140c35f10
0000000140624593:  nop       
0000000140624594:  movzx     eax, byte ptr [rbx + 0x170]
000000014062459b:  cmp       rax, 0xff
00000001406245a1:  je        0x1406245e1
00000001406245a3:  movzx     ecx, byte ptr [rbx + 0x177]
00000001406245aa:  shl       ecx, 0x10
00000001406245ad:  movzx     edx, word ptr [rbx + 0x175]
00000001406245b4:  or        edx, ecx
00000001406245b6:  mov       edi, dword ptr [rbx + 0x171]
00000001406245bc:  movdqu    xmm6, xmmword ptr [rbx + 0x178]
00000001406245c4:  mov       rsi, qword ptr [rbx + 0x188]
00000001406245cb:  shl       rdx, 0x28
00000001406245cf:  shl       rdi, 8
00000001406245d3:  or        rdi, rdx
00000001406245d6:  or        rdi, rax
00000001406245d9:  mov       r14d, 1
00000001406245df:  jmp       0x140624618
00000001406245e1:  mov       r8d, 0x80
00000001406245e7:  xor       edx, edx
00000001406245e9:  call      0x140e48790
00000001406245ee:  test      rax, rax
00000001406245f1:  je        0x1406248b6
00000001406245f7:  mov       dword ptr [rax], 0x6c6c756e
00000001406245fd:  movq      xmm0, rax
0000000140624602:  movdqa    xmm6, xmmword ptr [rip + 0xbd7146]
000000014062460a:  punpcklqdq xmm6, xmm0
000000014062460e:  mov       esi, 4
0000000140624613:  xor       edi, edi
0000000140624615:  xor       r14d, r14d
0000000140624618:  mov       rax, qword ptr [rbx + 0xb8]
000000014062461f:  mov       byte ptr [rax], 1
0000000140624622:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140624629:  call      0x1401de480
000000014062462e:  nop       
000000014062462f:  mov       rax, qword ptr [rbx + 0x98]
0000000140624636:  lea       rcx, [rax + 0x608]
000000014062463d:  call      0x14014c630
0000000140624642:  nop       
0000000140624643:  mov       r15, rdi
0000000140624646:  shr       r15, 0x10
000000014062464a:  mov       r12d, edi
000000014062464d:  shr       r12d, 8
0000000140624651:  mov       rax, qword ptr [rbx + 0x98]
0000000140624658:  mov       byte ptr [rax + 0x670], 1
000000014062465f:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140624666:  call      0x1401cebf0
000000014062466b:  nop       
000000014062466c:  movzx     eax, r12b
0000000140624670:  shl       eax, 8
0000000140624673:  shl       r15, 0x10
0000000140624677:  or        r15, rax
000000014062467a:  movzx     eax, dil
000000014062467e:  or        rax, r15
0000000140624681:  mov       qword ptr [rbx + 0x380], rax
0000000140624688:  movdqu    xmmword ptr [rbx + 0x388], xmm6
0000000140624690:  mov       qword ptr [rbx + 0x398], rsi
0000000140624697:  mov       qword ptr [rbx + 0x378], r14
000000014062469e:  mov       rdi, qword ptr [rbx + 0x98]
00000001406246a5:  mov       byte ptr [rdi + 0x683], 0
00000001406246ac:  lea       rsi, [rbx + 0x200]
00000001406246b3:  mov       r8d, 0x168
00000001406246b9:  mov       rcx, rsi
00000001406246bc:  mov       rdx, rdi
00000001406246bf:  call      0x141164a10
00000001406246c4:  mov       byte ptr [rdi + 0x682], 0
00000001406246cb:  mov       rdx, qword ptr [rdi + 0x180]
00000001406246d2:  mov       byte ptr [rdi + 0x681], 0
00000001406246d9:  mov       rax, qword ptr [rdi + 0x178]
00000001406246e0:  mov       qword ptr [rbx + 0xe0], rax
00000001406246e7:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406246ef:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406246f7:  mov       eax, dword ptr [rdi + 0x678]
00000001406246fd:  mov       ecx, dword ptr [rdi + 0x67c]
0000000140624703:  mov       dword ptr [rsp + 0x28], ecx
0000000140624707:  mov       dword ptr [rsp + 0x20], eax
000000014062470b:  lea       r8, [rbx + 0x378]
0000000140624712:  lea       r9, [rbx + 0xd0]
0000000140624719:  mov       rcx, rsi
000000014062471c:  call      0x140a39f20
0000000140624721:  nop       
0000000140624722:  mov       cl, 1
0000000140624724:  xor       eax, eax
0000000140624726:  mov       rdx, qword ptr [rbx + 0x98]
000000014062472d:  mov       byte ptr [rdx + 0x680], cl
0000000140624733:  movaps    xmm6, xmmword ptr [rbp + 0x330]
000000014062473a:  lea       rsp, [rbp + 0x340]
0000000140624741:  pop       rbx
0000000140624742:  pop       rdi
0000000140624743:  pop       rsi
0000000140624744:  pop       r12
0000000140624746:  pop       r14
0000000140624748:  pop       r15
000000014062474a:  pop       rbp
000000014062474b:  ret       
000000014062474c:  mov       qword ptr [rbx + 0xb0], r12
0000000140624753:  call      0x14116abb3
0000000140624758:  nop       
0000000140624759:  jmp       0x140624107
000000014062475e:  mov       qword ptr [rbx + 0x158], rdx
0000000140624765:  lea       rax, [rbx + 0x158]
000000014062476c:  mov       qword ptr [rbx + 0x200], rax
0000000140624773:  lea       rax, [rip + 0x829556] ; data: UVWSH
000000014062477a:  mov       qword ptr [rbx + 0x208], rax
0000000140624781:  lea       rcx, [rip + 0xbdc840]
0000000140624788:  lea       r8, [rip + 0xbeb409]
000000014062478f:  lea       rdx, [rbx + 0x200]
0000000140624796:  call      0x141166a50
000000014062479b:  nop       
000000014062479c:  jmp       0x1406241a2
00000001406247a1:  mov       ecx, 0x80
00000001406247a6:  mov       edx, 0x100
00000001406247ab:  call      0x141165895
00000001406247b0:  nop       
00000001406247b1:  jmp       0x1406241a2
00000001406247b6:  lea       rcx, [rip + 0xbeb2eb]
00000001406247bd:  call      0x141166bb0
00000001406247c2:  ud2       
00000001406247c4:  lea       rcx, [rip + 0xbeb2dd]
00000001406247cb:  call      0x141166b90
00000001406247d0:  ud2       
00000001406247d2:  mov       qword ptr [rbx + 0xa8], r14
00000001406247d9:  lea       rcx, [rip + 0xbf02b8]
00000001406247e0:  call      0x141166bb0
00000001406247e5:  nop       
00000001406247e6:  jmp       0x1406241a2
00000001406247eb:  mov       qword ptr [rbx + 0xa8], r14
00000001406247f2:  lea       rcx, [rip + 0xbf029f]
00000001406247f9:  call      0x141166b90
00000001406247fe:  nop       
00000001406247ff:  jmp       0x1406241a2
0000000140624804:  mov       qword ptr [rbx + 0xc0], r8
000000014062480b:  mov       qword ptr [rbx + 0xb8], rdx
0000000140624812:  mov       qword ptr [rbx + 0xa8], r14
0000000140624819:  lea       rcx, [rip + 0xbf3fb0] ; src\commands\screen_time.rs [location-structure] original source line 910, column 63
0000000140624820:  call      0x141166bb0
0000000140624825:  nop       
0000000140624826:  jmp       0x1406241a2
000000014062482b:  mov       qword ptr [rbx + 0xc0], r8
0000000140624832:  mov       qword ptr [rbx + 0xb8], rdx
0000000140624839:  mov       qword ptr [rbx + 0xa8], r14
0000000140624840:  lea       rcx, [rip + 0xbf3f89] ; src\commands\screen_time.rs [location-structure] original source line 910, column 63
0000000140624847:  call      0x141166b90
000000014062484c:  nop       
000000014062484d:  jmp       0x1406241a2
0000000140624852:  mov       qword ptr [rbx + 0xa8], r14
0000000140624859:  mov       qword ptr [rbx + 0xf8], r8
0000000140624860:  lea       rcx, [rip + 0xbeb0c9]
0000000140624867:  call      0x141166bb0
000000014062486c:  nop       
000000014062486d:  jmp       0x1406241a2
0000000140624872:  mov       qword ptr [rbx + 0xa8], r14
0000000140624879:  mov       qword ptr [rbx + 0xf8], r8
0000000140624880:  lea       rcx, [rip + 0xbeb0a9]
0000000140624887:  call      0x141166b90
000000014062488c:  nop       
000000014062488d:  jmp       0x1406241a2
0000000140624892:  lea       rcx, [rip + 0xbeb317]
0000000140624899:  call      0x141166bb0
000000014062489e:  nop       
000000014062489f:  jmp       0x1406241a2
00000001406248a4:  lea       rcx, [rip + 0xbeb305]
00000001406248ab:  call      0x141166b90
00000001406248b0:  nop       
00000001406248b1:  jmp       0x1406241a2
00000001406248b6:  mov       ecx, 1
00000001406248bb:  mov       edx, 0x80
00000001406248c0:  call      0x1411658af
00000001406248c5:  nop       
00000001406248c6:  jmp       0x1406241a2
