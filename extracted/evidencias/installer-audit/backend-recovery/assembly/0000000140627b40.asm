; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140627b40..0x140628c7c
; Associated source paths: src\commands\crypto.rs

0000000140627b40:  push      rbp
0000000140627b41:  push      r15
0000000140627b43:  push      r14
0000000140627b45:  push      r13
0000000140627b47:  push      r12
0000000140627b49:  push      rsi
0000000140627b4a:  push      rdi
0000000140627b4b:  push      rbx
0000000140627b4c:  sub       rsp, 0x3b8
0000000140627b53:  lea       rbp, [rsp + 0x80]
0000000140627b5b:  movdqa    xmmword ptr [rbp + 0x320], xmm6
0000000140627b63:  and       rsp, 0xffffffffffffff80
0000000140627b67:  mov       rbx, rsp
0000000140627b6a:  mov       qword ptr [rbx + 0x390], rbp
0000000140627b71:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
0000000140627b7c:  mov       rsi, rdx
0000000140627b7f:  mov       rdi, rcx
0000000140627b82:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140627b89:  lea       rcx, [rip + 0xd53514]
0000000140627b90:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627b94:  add       rax, rcx
0000000140627b97:  mov       qword ptr [rbx + 0x50], rdi
0000000140627b9b:  jmp       rax
0000000140627b9d:  mov       word ptr [rdi + 0x6e1], 0x101
0000000140627ba6:  mov       byte ptr [rdi + 0x6e3], 1
0000000140627bad:  lea       rdx, [rdi + 0x188]
0000000140627bb4:  lea       r14, [rdi + 0x430]
0000000140627bbb:  mov       r8d, 0x2a8
0000000140627bc1:  mov       rcx, r14
0000000140627bc4:  call      0x141164a10
0000000140627bc9:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140627bd0:  lea       rcx, [rip + 0xd534dd]
0000000140627bd7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627bdb:  add       rax, rcx
0000000140627bde:  jmp       rax
0000000140627be0:  lea       r14, [rdi + 0x430]
0000000140627be7:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140627bee:  lea       rcx, [rip + 0xd534bf]
0000000140627bf5:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627bf9:  add       rax, rcx
0000000140627bfc:  jmp       rax
0000000140627bfe:  lea       r15, [rdi + 0x638]
0000000140627c05:  mov       qword ptr [rbx + 0x1b0], 0
0000000140627c10:  lea       rax, [rip + 0xbecf08] ; data: crypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpape
0000000140627c17:  mov       qword ptr [rbx + 0x180], rax
0000000140627c1e:  mov       qword ptr [rbx + 0x188], 0xe
0000000140627c29:  lea       rax, [rip + 0xbe3406] ; data: symbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigs
0000000140627c30:  mov       qword ptr [rbx + 0x190], rax
0000000140627c37:  mov       qword ptr [rbx + 0x198], 7
0000000140627c42:  mov       qword ptr [rbx + 0x58], r14
0000000140627c46:  mov       qword ptr [rbx + 0x1a0], r14
0000000140627c4d:  mov       qword ptr [rbx + 0x1a8], r15
0000000140627c54:  lea       rcx, [rbx + 0x60]
0000000140627c58:  lea       rdx, [rbx + 0x180]
0000000140627c5f:  call      0x140c15e40
0000000140627c64:  nop       
0000000140627c65:  movzx     edi, byte ptr [rbx + 0x60]
0000000140627c69:  cmp       dil, 0xff
0000000140627c6d:  je        0x140627d4a
0000000140627c73:  mov       qword ptr [rbx + 0x80], r15
0000000140627c7a:  movzx     r15d, byte ptr [rbx + 0x67]
0000000140627c7f:  movzx     r14d, word ptr [rbx + 0x65]
0000000140627c84:  mov       esi, dword ptr [rbx + 0x61]
0000000140627c87:  movdqu    xmm6, xmmword ptr [rbx + 0x68]
0000000140627c8c:  mov       r12, qword ptr [rbx + 0x78]
0000000140627c90:  mov       rcx, qword ptr [rbx + 0x58]
0000000140627c94:  call      0x1401de480
0000000140627c99:  nop       
0000000140627c9a:  mov       rcx, qword ptr [rbx + 0x80]
0000000140627ca1:  call      0x14014c630
0000000140627ca6:  nop       
0000000140627ca7:  shl       r15d, 0x10
0000000140627cab:  or        r14d, r15d
0000000140627cae:  shl       r14, 0x20
0000000140627cb2:  or        rsi, r14
0000000140627cb5:  mov       r14d, 1
0000000140627cbb:  jmp       0x140628763
0000000140627cc0:  lea       rax, [rdi + 0x6c8]
0000000140627cc7:  mov       qword ptr [rbx + 0xf0], rax
0000000140627cce:  movzx     eax, byte ptr [rdi + 0x6c8]
0000000140627cd5:  lea       rdx, [rdi + 0x678]
0000000140627cdc:  lea       rcx, [rip + 0xd533e1]
0000000140627ce3:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627ce7:  add       rax, rcx
0000000140627cea:  jmp       rax
0000000140627cec:  mov       rax, qword ptr [rdx + 0x20]
0000000140627cf0:  mov       qword ptr [rdi + 0x6c0], rax
0000000140627cf7:  movdqu    xmm0, xmmword ptr [rdx]
0000000140627cfb:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140627cff:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140627d06:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
0000000140627d0e:  lea       r8, [rdi + 0x6a0]
0000000140627d15:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140627d1c:  lea       rcx, [rip + 0xd533b1]
0000000140627d23:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627d27:  add       rax, rcx
0000000140627d2a:  jmp       rax
0000000140627d2c:  lea       r8, [rdi + 0x6a0]
0000000140627d33:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140627d3a:  lea       rcx, [rip + 0xd53393]
0000000140627d41:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627d45:  add       rax, rcx
0000000140627d48:  jmp       rax
0000000140627d4a:  mov       rax, qword ptr [rbx + 0x78]
0000000140627d4e:  movups    xmm0, xmmword ptr [rbx + 0x68]
0000000140627d52:  mov       rdi, qword ptr [rbx + 0x50]
0000000140627d56:  movups    xmmword ptr [rdi + 0x650], xmm0
0000000140627d5d:  mov       qword ptr [rdi + 0x660], rax
0000000140627d64:  mov       byte ptr [rdi + 0x670], 0
0000000140627d6b:  lea       rdx, [rdi + 0x678]
0000000140627d72:  movups    xmm0, xmmword ptr [rdi + 0x650]
0000000140627d79:  movups    xmmword ptr [rdi + 0x678], xmm0
0000000140627d80:  mov       rax, qword ptr [rdi + 0x660]
0000000140627d87:  mov       qword ptr [rdi + 0x688], rax
0000000140627d8e:  mov       rax, qword ptr [rdi + 0x668]
0000000140627d95:  mov       qword ptr [rdi + 0x690], rax
0000000140627d9c:  mov       rax, qword ptr [rdi + 0x670]
0000000140627da3:  mov       qword ptr [rdi + 0x698], rax
0000000140627daa:  lea       rax, [rdi + 0x6c8]
0000000140627db1:  mov       qword ptr [rbx + 0xf0], rax
0000000140627db8:  mov       byte ptr [rdi + 0x6c8], 0
0000000140627dbf:  mov       rax, qword ptr [rdx + 0x20]
0000000140627dc3:  mov       qword ptr [rdi + 0x6c0], rax
0000000140627dca:  movdqu    xmm0, xmmword ptr [rdx]
0000000140627dce:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140627dd2:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140627dd9:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
0000000140627de1:  lea       r8, [rdi + 0x6a0]
0000000140627de8:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140627def:  lea       rcx, [rip + 0xd532de]
0000000140627df6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140627dfa:  add       rax, rcx
0000000140627dfd:  mov       r14, qword ptr [rbx + 0x58]
0000000140627e01:  jmp       rax
0000000140627e03:  mov       qword ptr [rbx + 0x80], rdx
0000000140627e0a:  mov       qword ptr [rbx + 0x58], r14
0000000140627e0e:  mov       rax, qword ptr [r8 + 0x10]
0000000140627e12:  mov       qword ptr [rbx + 0xe0], rax
0000000140627e19:  mov       qword ptr [rbx + 0xa0], r8
0000000140627e20:  movdqu    xmm0, xmmword ptr [r8]
0000000140627e25:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
0000000140627e2d:  mov       eax, dword ptr [rip + 0x115a72d]
0000000140627e33:  test      eax, eax
0000000140627e35:  jne       0x14062890a
0000000140627e3b:  mov       r9, qword ptr [rip + 0x115a6ce]
0000000140627e42:  mov       r10, qword ptr [rip + 0x115a6b7]
0000000140627e49:  mov       r8, qword ptr [rip + 0x115a6b8]
0000000140627e50:  mov       rcx, qword ptr [rip + 0x115a6e9]
0000000140627e57:  mov       rdx, qword ptr [rip + 0x115a6ea]
0000000140627e5e:  nop       
0000000140627e60:  mov       eax, 1
0000000140627e65:  lock xadd qword ptr [rip + 0x115a7a2], rax
0000000140627e6e:  test      rax, rax
0000000140627e71:  je        0x140627e60
0000000140627e73:  cmp       r9d, 2
0000000140627e77:  cmove     rcx, r10
0000000140627e7b:  cmp       r9, 2
0000000140627e7f:  cmove     rdx, r8
0000000140627e83:  lea       r8, [rip + 0x115a676]
0000000140627e8a:  lea       rdi, [rip + 0x115a6af]
0000000140627e91:  cmove     rdi, r8
0000000140627e95:  lea       r14, [rdx + 0x2c8]
0000000140627e9c:  lea       r8, [rdx + 0x200]
0000000140627ea3:  test      cl, cl
0000000140627ea5:  cmovne    r14, r8
0000000140627ea9:  mov       r8, qword ptr [rdi]
0000000140627eac:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140627eb4:  test      rcx, rcx
0000000140627eb7:  je        0x140627ee0
0000000140627eb9:  lea       r8, [r8*8 + 0x200]
0000000140627ec1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140627ec6:  lock inc  qword ptr [rcx]
0000000140627eca:  jle       0x140627ed2
0000000140627ecc:  lock inc  qword ptr [rcx]
0000000140627ed0:  jg        0x140627ee0
0000000140627ed2:  ud2       
0000000140627ed4:  mov       r13, qword ptr [rdi + 0x6b8]
0000000140627edb:  jmp       0x140628015
0000000140627ee0:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140627ee7:  movups    xmmword ptr [rbx + 0x64], xmm0
0000000140627eeb:  mov       r8, qword ptr [rbx + 0xe0]
0000000140627ef2:  mov       qword ptr [rbx + 0x74], r8
0000000140627ef6:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140627f01:  mov       qword ptr [rbx + 0x188], 0
0000000140627f0c:  lea       r8, [rip + 0xd279fd]
0000000140627f13:  mov       qword ptr [rbx + 0x190], r8
0000000140627f1a:  mov       qword ptr [rbx + 0x198], 0
0000000140627f25:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140627f2c:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140627f33:  mov       qword ptr [rbx + 0x1b0], rax
0000000140627f3a:  mov       dword ptr [rbx + 0x1b8], 0
0000000140627f44:  movdqu    xmm0, xmmword ptr [rbx + 0x60]
0000000140627f49:  movdqu    xmmword ptr [rbx + 0x1bc], xmm0
0000000140627f51:  mov       rax, qword ptr [rbx + 0x6c]
0000000140627f55:  mov       qword ptr [rbx + 0x1c8], rax
0000000140627f5c:  mov       rax, qword ptr [rbx + 0x74]
0000000140627f60:  mov       qword ptr [rbx + 0x1d0], rax
0000000140627f67:  pxor      xmm0, xmm0
0000000140627f6b:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140627f73:  mov       qword ptr [rbx + 0x210], 0
0000000140627f7e:  mov       qword ptr [rbx + 0x220], rcx
0000000140627f85:  mov       qword ptr [rbx + 0x228], rdx
0000000140627f8c:  mov       r8d, 0x180
0000000140627f92:  xor       edx, edx
0000000140627f94:  call      0x140e48790
0000000140627f99:  test      rax, rax
0000000140627f9c:  je        0x140628c18
0000000140627fa2:  mov       r15, rax
0000000140627fa5:  and       r15, 0xffffffffffffff80
0000000140627fa9:  mov       qword ptr [r15 + 0x78], rax
0000000140627fad:  sub       r15, -0x80
0000000140627fb1:  lea       rdx, [rbx + 0x180]
0000000140627fb8:  mov       r8d, 0x100
0000000140627fbe:  mov       rcx, r15
0000000140627fc1:  call      0x141164a10
0000000140627fc6:  nop       
0000000140627fc7:  mov       rcx, r14
0000000140627fca:  mov       qword ptr [rbx + 0x90], r15
0000000140627fd1:  mov       rdx, r15
0000000140627fd4:  mov       r8b, 1
0000000140627fd7:  mov       r9, rdi
0000000140627fda:  call      0x140f41e30
0000000140627fdf:  nop       
0000000140627fe0:  test      rdx, rdx
0000000140627fe3:  setne     cl
0000000140627fe6:  and       cl, al
0000000140627fe8:  cmp       cl, 1
0000000140627feb:  je        0x140628919
0000000140627ff1:  mov       rax, qword ptr [rbx + 0x50]
0000000140627ff5:  mov       r13, qword ptr [rbx + 0x90]
0000000140627ffc:  mov       qword ptr [rax + 0x6b8], r13
0000000140628003:  mov       r14, qword ptr [rbx + 0x58]
0000000140628007:  mov       rdx, qword ptr [rbx + 0x80]
000000014062800e:  mov       r8, qword ptr [rbx + 0xa0]
0000000140628015:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140628020:  mov       eax, dword ptr [rip + 0x11630ca]
0000000140628026:  mov       rcx, qword ptr gs:[0x58]
000000014062802f:  mov       rax, qword ptr [rcx + rax*8]
0000000140628033:  lea       rdi, [rax + 0x1e8]
000000014062803a:  movzx     eax, byte ptr [rax + 0x230]
0000000140628041:  cmp       eax, 1
0000000140628044:  mov       qword ptr [rbx + 0x58], r14
0000000140628048:  mov       qword ptr [rbx + 0x80], rdx
000000014062804f:  mov       qword ptr [rbx + 0xa0], r8
0000000140628056:  je        0x14062807d
0000000140628058:  cmp       eax, 2
000000014062805b:  jne       0x140628065
000000014062805d:  xor       r15d, r15d
0000000140628060:  xor       r12d, r12d
0000000140628063:  jmp       0x1406280a0
0000000140628065:  mov       byte ptr [rbx + 0x4f], 1
0000000140628069:  lea       rdx, [rip - 0x115c20]
0000000140628070:  mov       rcx, rdi
0000000140628073:  call      0x140e49300
0000000140628078:  nop       
0000000140628079:  mov       byte ptr [rdi + 0x48], 1
000000014062807d:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140628082:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140628087:  mov       eax, r15d
000000014062808a:  cmp       r12b, 1
000000014062808e:  jne       0x14062809d
0000000140628090:  test      r15b, r15b
0000000140628093:  je        0x140628373
0000000140628099:  lea       eax, [r15 - 1]
000000014062809d:  mov       byte ptr [rdi + 0x45], al
00000001406280a0:  mov       byte ptr [rbx + 0x8e], r12b
00000001406280a7:  mov       byte ptr [rbx + 0x8f], r15b
00000001406280ae:  mov       rax, qword ptr [r13 + 0x10]
00000001406280b2:  lea       r14, [rbx + 0x180]
00000001406280b9:  mov       rcx, r13
00000001406280bc:  mov       rdx, r14
00000001406280bf:  mov       r8, rsi
00000001406280c2:  call      qword ptr [rax + 0x18]
00000001406280c5:  nop       
00000001406280c6:  mov       rsi, qword ptr [rbx + 0x180]
00000001406280cd:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406280d4:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406280db:  mov       rax, qword ptr [rbx + 0x198]
00000001406280e2:  mov       qword ptr [rbx + 0xe0], rax
00000001406280e9:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406280f0:  movaps    xmmword ptr [rbx + 0x60], xmm0
00000001406280f4:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406280fc:  movdqa    xmmword ptr [rbx + 0x70], xmm0
0000000140628101:  cmp       rsi, -3
0000000140628105:  jne       0x140628147
0000000140628107:  test      r12b, r12b
000000014062810a:  je        0x14062882f
0000000140628110:  movzx     eax, byte ptr [rdi + 0x48]
0000000140628114:  cmp       eax, 1
0000000140628117:  je        0x14062813a
0000000140628119:  cmp       eax, 2
000000014062811c:  je        0x14062882f
0000000140628122:  mov       byte ptr [rbx + 0x4f], 0
0000000140628126:  lea       rdx, [rip + 0x90f723]
000000014062812d:  mov       rcx, rdi
0000000140628130:  call      0x140e49300
0000000140628135:  nop       
0000000140628136:  mov       byte ptr [rdi + 0x48], 1
000000014062813a:  mov       byte ptr [rdi + 0x44], 1
000000014062813e:  mov       byte ptr [rdi + 0x45], r15b
0000000140628142:  jmp       0x14062882f
0000000140628147:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
000000014062814f:  movdqa    xmmword ptr [rbx + 0x150], xmm0
0000000140628157:  mov       rax, qword ptr [rbx + 0xe0]
000000014062815e:  mov       qword ptr [rbx + 0x160], rax
0000000140628165:  cmp       rsi, -2
0000000140628169:  jne       0x140628177
000000014062816b:  movabs    rdi, 0x8000000000000016
0000000140628175:  jmp       0x140628192
0000000140628177:  movdqa    xmm0, xmmword ptr [rbx + 0x60]
000000014062817c:  movaps    xmm1, xmmword ptr [rbx + 0x70]
0000000140628180:  movaps    xmmword ptr [rbx + 0xc0], xmm1
0000000140628187:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014062818f:  mov       rdi, rsi
0000000140628192:  mov       rax, qword ptr [rbx + 0x50]
0000000140628196:  mov       rcx, qword ptr [rax + 0x6b8]
000000014062819d:  mov       edx, 0x84
00000001406281a2:  mov       eax, 0xcc
00000001406281a7:  lock cmpxchg qword ptr [rcx], rdx
00000001406281ac:  je        0x1406281b6
00000001406281ae:  mov       rax, qword ptr [rcx + 0x10]
00000001406281b2:  call      qword ptr [rax + 0x20]
00000001406281b5:  nop       
00000001406281b6:  cmp       rsi, -2
00000001406281ba:  jne       0x140628286
00000001406281c0:  mov       qword ptr [rbx + 0x180], rdi
00000001406281c7:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406281ce:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406281d5:  mov       rax, qword ptr [rbx + 0x160]
00000001406281dc:  mov       qword ptr [rbx + 0x198], rax
00000001406281e3:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
00000001406281eb:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406281f2:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
00000001406281fa:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140628201:  mov       qword ptr [rbx + 0xd0], r14
0000000140628208:  lea       rax, [rip + 0x8ad281]
000000014062820f:  mov       qword ptr [rbx + 0xd8], rax
0000000140628216:  lea       rdx, [rip + 0xbedfb5]
000000014062821d:  lea       rcx, [rbx + 0x60]
0000000140628221:  lea       r8, [rbx + 0xd0]
0000000140628228:  call      0x1400036f0
000000014062822d:  nop       
000000014062822e:  movdqu    xmm0, xmmword ptr [rbx + 0x60]
0000000140628233:  movdqa    xmmword ptr [rbx + 0x310], xmm0
000000014062823b:  mov       rax, qword ptr [rbx + 0x70]
000000014062823f:  mov       qword ptr [rbx + 0x320], rax
0000000140628246:  lea       rcx, [rbx + 0x180]
000000014062824d:  call      0x1401df2c0
0000000140628252:  nop       
0000000140628253:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014062825a:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140628261:  mov       rax, qword ptr [rbx + 0x320]
0000000140628268:  mov       qword ptr [rbx + 0x140], rax
000000014062826f:  mov       rax, qword ptr [rbx + 0x50]
0000000140628273:  mov       byte ptr [rax + 0x6c0], 1
000000014062827a:  movabs    rdi, 0x8000000000000010
0000000140628284:  jmp       0x1406282d3
0000000140628286:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014062828d:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140628294:  mov       rax, qword ptr [rbx + 0x160]
000000014062829b:  mov       qword ptr [rbx + 0x140], rax
00000001406282a2:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406282a9:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406282b0:  movaps    xmmword ptr [rbx + 0x340], xmm0
00000001406282b7:  movaps    xmmword ptr [rbx + 0x350], xmm1
00000001406282be:  mov       rax, qword ptr [rbx + 0x50]
00000001406282c2:  mov       byte ptr [rax + 0x6c0], 1
00000001406282c9:  cmp       rdi, -1
00000001406282cd:  je        0x1406283fb
00000001406282d3:  mov       qword ptr [rbx + 0x180], rdi
00000001406282da:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406282e1:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406282e8:  mov       rax, qword ptr [rbx + 0x140]
00000001406282ef:  mov       qword ptr [rbx + 0x198], rax
00000001406282f6:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
00000001406282fe:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140628305:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014062830d:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140628314:  lea       rcx, [rbx + 0x110]
000000014062831b:  lea       rdx, [rbx + 0x180]
0000000140628322:  call      0x140c35f10
0000000140628327:  nop       
0000000140628328:  movzx     edi, byte ptr [rbx + 0x110]
000000014062832f:  cmp       dil, 0xff
0000000140628333:  je        0x140628419
0000000140628339:  movzx     eax, byte ptr [rbx + 0x117]
0000000140628340:  shl       eax, 0x10
0000000140628343:  movzx     ecx, word ptr [rbx + 0x115]
000000014062834a:  or        ecx, eax
000000014062834c:  shl       rcx, 0x20
0000000140628350:  mov       esi, dword ptr [rbx + 0x111]
0000000140628356:  or        rsi, rcx
0000000140628359:  movdqu    xmm6, xmmword ptr [rbx + 0x118]
0000000140628361:  mov       r12, qword ptr [rbx + 0x128]
0000000140628368:  mov       r14d, 1
000000014062836e:  jmp       0x140628731
0000000140628373:  mov       byte ptr [rbx + 0x4f], 1
0000000140628377:  mov       rcx, rsi
000000014062837a:  call      0x140f47400
000000014062837f:  nop       
0000000140628380:  mov       rax, qword ptr [rbx + 0x180]
0000000140628387:  cmp       rax, -3
000000014062838b:  je        0x14062882f
0000000140628391:  cmp       rax, -2
0000000140628395:  jne       0x140628822
000000014062839b:  mov       rax, qword ptr [rbx + 0x190]
00000001406283a2:  mov       qword ptr [rbx + 0x90], rax
00000001406283a9:  test      rax, rax
00000001406283ac:  je        0x14062882f
00000001406283b2:  mov       rax, qword ptr [rbx + 0x198]
00000001406283b9:  mov       qword ptr [rbx + 0x98], rax
00000001406283c0:  mov       rax, qword ptr [rax]
00000001406283c3:  test      rax, rax
00000001406283c6:  je        0x1406283d2
00000001406283c8:  mov       rcx, qword ptr [rbx + 0x90]
00000001406283cf:  call      rax
00000001406283d1:  nop       
00000001406283d2:  mov       rax, qword ptr [rbx + 0x98]
00000001406283d9:  mov       rdx, qword ptr [rax + 8]
00000001406283dd:  test      rdx, rdx
00000001406283e0:  je        0x14062882f
00000001406283e6:  mov       r8, qword ptr [rax + 0x10]
00000001406283ea:  mov       rcx, qword ptr [rbx + 0x90]
00000001406283f1:  call      0x140001000
00000001406283f6:  jmp       0x14062882f
00000001406283fb:  mov       rax, qword ptr [rbx + 0x140]
0000000140628402:  mov       qword ptr [rbx + 0x128], rax
0000000140628409:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
0000000140628411:  movdqu    xmmword ptr [rbx + 0x118], xmm0
0000000140628419:  mov       r13, qword ptr [rbx + 0x118]
0000000140628420:  mov       rsi, qword ptr [rbx + 0x120]
0000000140628427:  mov       r12, qword ptr [rbx + 0x128]
000000014062842e:  mov       qword ptr [rbx + 0x328], r13
0000000140628435:  mov       qword ptr [rbx + 0x330], rsi
000000014062843c:  mov       qword ptr [rbx + 0x338], r12
0000000140628443:  mov       r8d, 0x80
0000000140628449:  xor       edx, edx
000000014062844b:  call      0x140e48790
0000000140628450:  test      rax, rax
0000000140628453:  je        0x140628c67
0000000140628459:  mov       rdi, rax
000000014062845c:  mov       qword ptr [rbx + 0x180], 0x80
0000000140628467:  mov       qword ptr [rbx + 0x188], rax
000000014062846e:  mov       qword ptr [rbx + 0xb0], r14
0000000140628475:  mov       byte ptr [rax], 0x5b
0000000140628478:  test      r12, r12
000000014062847b:  mov       qword ptr [rbx + 0xa0], rsi
0000000140628482:  mov       qword ptr [rbx + 0x90], r13
0000000140628489:  je        0x140628595
000000014062848f:  mov       r9, qword ptr [rsi + 8]
0000000140628493:  mov       rax, qword ptr [rsi + 0x10]
0000000140628497:  mov       byte ptr [rdi + 1], 0x7b
000000014062849b:  mov       qword ptr [rbx + 0x190], 2
00000001406284a6:  mov       word ptr [rbx + 0x60], 0x100
00000001406284ac:  lea       r14, [rbx + 0xb0]
00000001406284b3:  mov       qword ptr [rbx + 0x68], r14
00000001406284b7:  mov       qword ptr [rsp + 0x20], rax
00000001406284bc:  lea       rdx, [rip + 0xbe25a5] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406284c3:  lea       rcx, [rbx + 0x60]
00000001406284c7:  mov       r8d, 6
00000001406284cd:  call      0x14057f270
00000001406284d2:  nop       
00000001406284d3:  movsd     xmm3, qword ptr [rsi + 0x30]
00000001406284d8:  lea       rdx, [rip + 0xbe258f] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
00000001406284df:  lea       rcx, [rbx + 0x60]
00000001406284e3:  mov       r8d, 5
00000001406284e9:  call      0x14056da20
00000001406284ee:  nop       
00000001406284ef:  mov       rdi, rax
00000001406284f2:  test      rax, rax
00000001406284f5:  jne       0x14062854b
00000001406284f7:  movsd     xmm3, qword ptr [rsi + 0x38]
00000001406284fc:  lea       rdx, [rip + 0xbe2afa] ; data: changePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_
0000000140628503:  lea       rcx, [rbx + 0x60]
0000000140628507:  mov       r8d, 0xd
000000014062850d:  call      0x14056da20
0000000140628512:  nop       
0000000140628513:  mov       rdi, rax
0000000140628516:  test      rax, rax
0000000140628519:  jne       0x14062854b
000000014062851b:  mov       r9, qword ptr [rsi + 0x20]
000000014062851f:  mov       rax, qword ptr [rsi + 0x28]
0000000140628523:  mov       qword ptr [rsp + 0x20], rax
0000000140628528:  lea       rdx, [rip + 0xbe2568] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
000000014062852f:  lea       rcx, [rbx + 0x60]
0000000140628533:  mov       r8d, 7
0000000140628539:  call      0x14056bf10
000000014062853e:  nop       
000000014062853f:  mov       rdi, rax
0000000140628542:  test      rax, rax
0000000140628545:  je        0x14062886d
000000014062854b:  cmp       qword ptr [rbx + 0x180], 0
0000000140628553:  je        0x140628570
0000000140628555:  mov       r14, qword ptr [rbx + 0x188]
000000014062855c:  call      qword ptr [rip + 0xb6f236] ; kernel32.dll!GetProcessHeap
0000000140628562:  mov       rcx, rax
0000000140628565:  xor       edx, edx
0000000140628567:  mov       r8, r14
000000014062856a:  call      qword ptr [rip + 0xb6f220] ; kernel32.dll!HeapFree
0000000140628570:  movabs    rax, 0x800000000000000f
000000014062857a:  mov       qword ptr [rbx + 0x108], rax
0000000140628581:  mov       dword ptr [rbx + 0x98], 0
000000014062858b:  test      r12, r12
000000014062858e:  jne       0x1406285e0
0000000140628590:  jmp       0x14062863b
0000000140628595:  mov       byte ptr [rdi + 1], 0x5d
0000000140628599:  mov       eax, 2
000000014062859e:  mov       qword ptr [rbx + 0x100], rax
00000001406285a5:  mov       ecx, 0x80
00000001406285aa:  movq      xmm0, rdi
00000001406285af:  mov       qword ptr [rbx + 0x178], rcx
00000001406285b6:  movq      xmm6, rcx
00000001406285bb:  punpcklqdq xmm6, xmm0
00000001406285bf:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
00000001406285ca:  mov       al, 1
00000001406285cc:  mov       dword ptr [rbx + 0x98], eax
00000001406285d2:  mov       qword ptr [rbx + 0x170], rdi
00000001406285d9:  xor       edi, edi
00000001406285db:  test      r12, r12
00000001406285de:  je        0x14062863b
00000001406285e0:  mov       rax, qword ptr [rbx + 0xa0]
00000001406285e7:  lea       r13, [rax + 0x20]
00000001406285eb:  mov       rsi, qword ptr [rip + 0xb6f1a6] ; kernel32.dll!GetProcessHeap
00000001406285f2:  mov       r15, qword ptr [rip + 0xb6f197] ; kernel32.dll!HeapFree
00000001406285f9:  jmp       0x140628609
00000001406285fb:  nop       dword ptr [rax + rax]
0000000140628600:  add       r13, 0x40
0000000140628604:  dec       r12
0000000140628607:  je        0x14062863b
0000000140628609:  cmp       qword ptr [r13 - 0x20], 0
000000014062860e:  je        0x140628621
0000000140628610:  mov       r14, qword ptr [r13 - 0x18]
0000000140628614:  call      rsi
0000000140628616:  mov       rcx, rax
0000000140628619:  xor       edx, edx
000000014062861b:  mov       r8, r14
000000014062861e:  call      r15
0000000140628621:  cmp       qword ptr [r13 - 8], 0
0000000140628626:  je        0x140628600
0000000140628628:  mov       r14, qword ptr [r13]
000000014062862c:  call      rsi
000000014062862e:  mov       rcx, rax
0000000140628631:  xor       edx, edx
0000000140628633:  mov       r8, r14
0000000140628636:  call      r15
0000000140628639:  jmp       0x140628600
000000014062863b:  cmp       qword ptr [rbx + 0x90], 0
0000000140628643:  je        0x14062865d
0000000140628645:  call      qword ptr [rip + 0xb6f14d] ; kernel32.dll!GetProcessHeap
000000014062864b:  mov       rcx, rax
000000014062864e:  xor       edx, edx
0000000140628650:  mov       r8, qword ptr [rbx + 0xa0]
0000000140628657:  call      qword ptr [rip + 0xb6f133] ; kernel32.dll!HeapFree
000000014062865d:  cmp       byte ptr [rbx + 0x98], 0
0000000140628664:  mov       r12, qword ptr [rbx + 0x100]
000000014062866b:  mov       rax, qword ptr [rbx + 0x178]
0000000140628672:  mov       rdx, qword ptr [rbx + 0x170]
0000000140628679:  je        0x14062868a
000000014062867b:  mov       rsi, rdi
000000014062867e:  shr       rsi, 8
0000000140628682:  xor       r14d, r14d
0000000140628685:  jmp       0x140628731
000000014062868a:  mov       rcx, qword ptr [rbx + 0x108]
0000000140628691:  mov       qword ptr [rbx + 0x180], rcx
0000000140628698:  mov       qword ptr [rbx + 0x188], rdi
000000014062869f:  mov       qword ptr [rbx + 0x190], rax
00000001406286a6:  mov       qword ptr [rbx + 0x198], rdx
00000001406286ad:  mov       qword ptr [rbx + 0x1a0], r12
00000001406286b4:  mov       qword ptr [rbx + 0xb0], 0
00000001406286bf:  mov       qword ptr [rbx + 0xb8], 1
00000001406286ca:  mov       qword ptr [rbx + 0xc0], 0
00000001406286d5:  mov       qword ptr [rbx + 0x70], 0x60000020
00000001406286dd:  lea       rax, [rbx + 0xb0]
00000001406286e4:  mov       qword ptr [rbx + 0x60], rax
00000001406286e8:  lea       rax, [rip + 0xd32ca1]
00000001406286ef:  mov       qword ptr [rbx + 0x68], rax
00000001406286f3:  lea       rcx, [rbx + 0x180]
00000001406286fa:  lea       rdx, [rbx + 0x60]
00000001406286fe:  call      0x140ed5490
0000000140628703:  nop       
0000000140628704:  test      al, al
0000000140628706:  jne       0x140628956
000000014062870c:  movdqa    xmm6, xmmword ptr [rbx + 0xb0]
0000000140628714:  mov       r12, qword ptr [rbx + 0xc0]
000000014062871b:  lea       rcx, [rbx + 0x180]
0000000140628722:  call      0x1401df2c0
0000000140628727:  nop       
0000000140628728:  mov       dil, 3
000000014062872b:  mov       r14d, 1
0000000140628731:  mov       rcx, qword ptr [rbx + 0x80]
0000000140628738:  mov       rax, qword ptr [rbx + 0xf0]
000000014062873f:  mov       byte ptr [rax], 1
0000000140628742:  call      0x1401b2da0
0000000140628747:  nop       
0000000140628748:  mov       rcx, qword ptr [rbx + 0x58]
000000014062874c:  call      0x1401de480
0000000140628751:  nop       
0000000140628752:  mov       rax, qword ptr [rbx + 0x50]
0000000140628756:  lea       rcx, [rax + 0x638]
000000014062875d:  call      0x14014c630
0000000140628762:  nop       
0000000140628763:  mov       rax, qword ptr [rbx + 0x50]
0000000140628767:  mov       byte ptr [rax + 0x6d0], 1
000000014062876e:  mov       rcx, qword ptr [rbx + 0x58]
0000000140628772:  call      0x1401ceff0
0000000140628777:  nop       
0000000140628778:  shl       rsi, 8
000000014062877c:  movzx     eax, dil
0000000140628780:  or        rax, rsi
0000000140628783:  mov       qword ptr [rbx + 0x370], rax
000000014062878a:  movdqu    xmmword ptr [rbx + 0x378], xmm6
0000000140628792:  mov       qword ptr [rbx + 0x388], r12
0000000140628799:  mov       qword ptr [rbx + 0x368], r14
00000001406287a0:  mov       rdi, qword ptr [rbx + 0x50]
00000001406287a4:  mov       byte ptr [rdi + 0x6e3], 0
00000001406287ab:  lea       rsi, [rbx + 0x180]
00000001406287b2:  mov       r8d, 0x168
00000001406287b8:  mov       rcx, rsi
00000001406287bb:  mov       rdx, rdi
00000001406287be:  call      0x141164a10
00000001406287c3:  mov       byte ptr [rdi + 0x6e2], 0
00000001406287ca:  mov       rdx, qword ptr [rdi + 0x180]
00000001406287d1:  mov       byte ptr [rdi + 0x6e1], 0
00000001406287d8:  mov       rax, qword ptr [rdi + 0x178]
00000001406287df:  mov       qword ptr [rbx + 0x70], rax
00000001406287e3:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406287eb:  movdqa    xmmword ptr [rbx + 0x60], xmm0
00000001406287f0:  mov       eax, dword ptr [rdi + 0x6d8]
00000001406287f6:  mov       ecx, dword ptr [rdi + 0x6dc]
00000001406287fc:  mov       dword ptr [rsp + 0x28], ecx
0000000140628800:  mov       dword ptr [rsp + 0x20], eax
0000000140628804:  lea       r8, [rbx + 0x368]
000000014062880b:  lea       r9, [rbx + 0x60]
000000014062880f:  mov       rcx, rsi
0000000140628812:  call      0x140a39f20
0000000140628817:  nop       
0000000140628818:  mov       cl, 1
000000014062881a:  xor       eax, eax
000000014062881c:  mov       rdx, qword ptr [rbx + 0x50]
0000000140628820:  jmp       0x14062884c
0000000140628822:  lea       rcx, [rbx + 0x180]
0000000140628829:  call      0x140153e00
000000014062882e:  nop       
000000014062882f:  mov       rdx, qword ptr [rbx + 0x50]
0000000140628833:  mov       byte ptr [rdx + 0x6c0], 3
000000014062883a:  mov       byte ptr [rdx + 0x6c8], 3
0000000140628841:  mov       byte ptr [rdx + 0x6d0], 3
0000000140628848:  mov       cl, 3
000000014062884a:  mov       al, 1
000000014062884c:  mov       byte ptr [rdx + 0x6e0], cl
0000000140628852:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140628859:  lea       rsp, [rbp + 0x338]
0000000140628860:  pop       rbx
0000000140628861:  pop       rdi
0000000140628862:  pop       rsi
0000000140628863:  pop       r12
0000000140628865:  pop       r13
0000000140628867:  pop       r14
0000000140628869:  pop       r15
000000014062886b:  pop       rbp
000000014062886c:  ret       
000000014062886d:  cmp       byte ptr [rbx + 0x60], 0
0000000140628871:  jne       0x14062889c
0000000140628873:  cmp       byte ptr [rbx + 0x61], 0
0000000140628877:  je        0x14062889c
0000000140628879:  mov       rax, qword ptr [rbx + 0x68]
000000014062887d:  mov       rdi, qword ptr [rax]
0000000140628880:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628884:  cmp       qword ptr [rdi], rdx
0000000140628887:  je        0x140628b61
000000014062888d:  mov       rax, qword ptr [rdi + 8]
0000000140628891:  mov       byte ptr [rax + rdx], 0x7d
0000000140628895:  inc       rdx
0000000140628898:  mov       qword ptr [rdi + 0x10], rdx
000000014062889c:  cmp       r12, 1
00000001406288a0:  jne       0x1406288f0
00000001406288a2:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406288a9:  mov       rdx, qword ptr [rdi + 0x10]
00000001406288ad:  cmp       qword ptr [rdi], rdx
00000001406288b0:  je        0x140628b3a
00000001406288b6:  mov       rax, qword ptr [rdi + 8]
00000001406288ba:  mov       byte ptr [rax + rdx], 0x5d
00000001406288be:  inc       rdx
00000001406288c1:  mov       qword ptr [rdi + 0x10], rdx
00000001406288c5:  mov       rcx, qword ptr [rbx + 0x180]
00000001406288cc:  mov       rdi, qword ptr [rbx + 0x188]
00000001406288d3:  cmp       rcx, -1
00000001406288d7:  je        0x140628570
00000001406288dd:  mov       rax, qword ptr [rbx + 0x190]
00000001406288e4:  mov       qword ptr [rbx + 0x100], rax
00000001406288eb:  jmp       0x1406285aa
00000001406288f0:  mov       rax, r12
00000001406288f3:  shl       rax, 6
00000001406288f7:  add       rax, rsi
00000001406288fa:  mov       qword ptr [rbx + 0x98], rax
0000000140628901:  lea       r15, [rsi + 0x40]
0000000140628905:  jmp       0x1406289ab
000000014062890a:  mov       byte ptr [rbx + 0x4e], 1
000000014062890e:  call      0x14116abb3
0000000140628913:  nop       
0000000140628914:  jmp       0x140627e3b
0000000140628919:  mov       qword ptr [rbx + 0x60], rdx
000000014062891d:  lea       rax, [rbx + 0x60]
0000000140628921:  mov       qword ptr [rbx + 0x180], rax
0000000140628928:  lea       rax, [rip + 0x8253a1] ; data: UVWSH
000000014062892f:  mov       qword ptr [rbx + 0x188], rax
0000000140628936:  lea       rcx, [rip + 0xbd868b]
000000014062893d:  lea       r8, [rip + 0xbf1a54] ; src\commands\crypto.rs [location-structure] original source line 37, column 5
0000000140628944:  lea       rdx, [rbx + 0x180]
000000014062894b:  call      0x141166a50
0000000140628950:  nop       
0000000140628951:  jmp       0x140627ed2
0000000140628956:  lea       rax, [rip + 0xd4625b]
000000014062895d:  mov       qword ptr [rsp + 0x20], rax
0000000140628962:  lea       rcx, [rip + 0xd461cb] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140628969:  lea       r9, [rip + 0xd23dd8]
0000000140628970:  lea       r8, [rbx + 0xaf]
0000000140628977:  mov       edx, 0x37
000000014062897c:  call      0x1411667f0
0000000140628981:  nop       
0000000140628982:  jmp       0x140627ed2
0000000140628987:  mov       rdx, qword ptr [rdi + 0x10]
000000014062898b:  mov       rax, qword ptr [rdi + 8]
000000014062898f:  mov       byte ptr [rax + rdx], 0x7d
0000000140628993:  inc       rdx
0000000140628996:  mov       qword ptr [rdi + 0x10], rdx
000000014062899a:  add       r15, 0x40
000000014062899e:  cmp       r15, qword ptr [rbx + 0x98]
00000001406289a5:  je        0x1406288a2
00000001406289ab:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406289b2:  mov       rdx, qword ptr [rdi + 0x10]
00000001406289b6:  cmp       qword ptr [rdi], rdx
00000001406289b9:  je        0x140628aec
00000001406289bf:  mov       rax, qword ptr [rdi + 8]
00000001406289c3:  mov       byte ptr [rax + rdx], 0x2c
00000001406289c7:  inc       rdx
00000001406289ca:  mov       qword ptr [rdi + 0x10], rdx
00000001406289ce:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406289d5:  mov       rdx, qword ptr [rdi + 0x10]
00000001406289d9:  cmp       qword ptr [rdi], rdx
00000001406289dc:  je        0x140628b13
00000001406289e2:  mov       rax, qword ptr [rdi + 8]
00000001406289e6:  mov       byte ptr [rax + rdx], 0x7b
00000001406289ea:  inc       rdx
00000001406289ed:  mov       qword ptr [rdi + 0x10], rdx
00000001406289f1:  mov       word ptr [rbx + 0x60], 0x100
00000001406289f7:  mov       qword ptr [rbx + 0x68], r14
00000001406289fb:  mov       r9, qword ptr [r15 + 8]
00000001406289ff:  mov       rax, qword ptr [r15 + 0x10]
0000000140628a03:  mov       qword ptr [rsp + 0x20], rax
0000000140628a08:  mov       r8d, 6
0000000140628a0e:  lea       rcx, [rbx + 0x60]
0000000140628a12:  lea       rdx, [rip + 0xbe204f] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
0000000140628a19:  call      0x14057f270
0000000140628a1e:  nop       
0000000140628a1f:  movsd     xmm3, qword ptr [r15 + 0x30]
0000000140628a25:  mov       r8d, 5
0000000140628a2b:  lea       rcx, [rbx + 0x60]
0000000140628a2f:  lea       rdx, [rip + 0xbe2038] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
0000000140628a36:  call      0x14056da20
0000000140628a3b:  nop       
0000000140628a3c:  mov       rdi, rax
0000000140628a3f:  test      rax, rax
0000000140628a42:  jne       0x14062854b
0000000140628a48:  movsd     xmm3, qword ptr [r15 + 0x38]
0000000140628a4e:  mov       r8d, 0xd
0000000140628a54:  lea       rcx, [rbx + 0x60]
0000000140628a58:  lea       rdx, [rip + 0xbe259e] ; data: changePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_
0000000140628a5f:  call      0x14056da20
0000000140628a64:  nop       
0000000140628a65:  mov       rdi, rax
0000000140628a68:  test      rax, rax
0000000140628a6b:  jne       0x14062854b
0000000140628a71:  mov       r9, qword ptr [r15 + 0x20]
0000000140628a75:  mov       rax, qword ptr [r15 + 0x28]
0000000140628a79:  mov       qword ptr [rsp + 0x20], rax
0000000140628a7e:  mov       r8d, 7
0000000140628a84:  lea       rcx, [rbx + 0x60]
0000000140628a88:  lea       rdx, [rip + 0xbe2008] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
0000000140628a8f:  call      0x14056bf10
0000000140628a94:  nop       
0000000140628a95:  mov       rdi, rax
0000000140628a98:  test      rax, rax
0000000140628a9b:  jne       0x14062854b
0000000140628aa1:  cmp       byte ptr [rbx + 0x60], 0
0000000140628aa5:  jne       0x14062899a
0000000140628aab:  cmp       byte ptr [rbx + 0x61], 0
0000000140628aaf:  je        0x14062899a
0000000140628ab5:  mov       rax, qword ptr [rbx + 0x68]
0000000140628ab9:  mov       rdi, qword ptr [rax]
0000000140628abc:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628ac0:  cmp       qword ptr [rdi], rdx
0000000140628ac3:  jne       0x14062898b
0000000140628ac9:  mov       qword ptr [rsp + 0x20], 1
0000000140628ad2:  mov       r8d, 1
0000000140628ad8:  mov       r9d, 1
0000000140628ade:  mov       rcx, rdi
0000000140628ae1:  call      0x141167470
0000000140628ae6:  nop       
0000000140628ae7:  jmp       0x140628987
0000000140628aec:  mov       qword ptr [rsp + 0x20], 1
0000000140628af5:  mov       r8d, 1
0000000140628afb:  mov       r9d, 1
0000000140628b01:  mov       rcx, rdi
0000000140628b04:  call      0x141167470
0000000140628b09:  nop       
0000000140628b0a:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628b0e:  jmp       0x1406289bf
0000000140628b13:  mov       qword ptr [rsp + 0x20], 1
0000000140628b1c:  mov       r8d, 1
0000000140628b22:  mov       r9d, 1
0000000140628b28:  mov       rcx, rdi
0000000140628b2b:  call      0x141167470
0000000140628b30:  nop       
0000000140628b31:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628b35:  jmp       0x1406289e2
0000000140628b3a:  mov       qword ptr [rsp + 0x20], 1
0000000140628b43:  mov       r8d, 1
0000000140628b49:  mov       r9d, 1
0000000140628b4f:  mov       rcx, rdi
0000000140628b52:  call      0x141167470
0000000140628b57:  nop       
0000000140628b58:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628b5c:  jmp       0x1406288b6
0000000140628b61:  mov       qword ptr [rsp + 0x20], 1
0000000140628b6a:  mov       r8d, 1
0000000140628b70:  mov       r9d, 1
0000000140628b76:  mov       rcx, rdi
0000000140628b79:  call      0x141167470
0000000140628b7e:  nop       
0000000140628b7f:  mov       rdx, qword ptr [rdi + 0x10]
0000000140628b83:  jmp       0x14062888d
0000000140628b88:  lea       rcx, [rip + 0xbe6f19]
0000000140628b8f:  call      0x141166bb0
0000000140628b94:  ud2       
0000000140628b96:  lea       rcx, [rip + 0xbe6f0b]
0000000140628b9d:  call      0x141166b90
0000000140628ba2:  ud2       
0000000140628ba4:  mov       qword ptr [rbx + 0x58], r14
0000000140628ba8:  lea       rcx, [rip + 0xbebee9]
0000000140628baf:  call      0x141166bb0
0000000140628bb4:  nop       
0000000140628bb5:  jmp       0x140627ed2
0000000140628bba:  mov       qword ptr [rbx + 0x58], r14
0000000140628bbe:  lea       rcx, [rip + 0xbebed3]
0000000140628bc5:  call      0x141166b90
0000000140628bca:  nop       
0000000140628bcb:  jmp       0x140627ed2
0000000140628bd0:  mov       qword ptr [rbx + 0xa0], r8
0000000140628bd7:  mov       qword ptr [rbx + 0x80], rdx
0000000140628bde:  mov       qword ptr [rbx + 0x58], r14
0000000140628be2:  lea       rcx, [rip + 0xbf17c7] ; src\commands\crypto.rs [location-structure] original source line 36, column 83
0000000140628be9:  call      0x141166bb0
0000000140628bee:  nop       
0000000140628bef:  jmp       0x140627ed2
0000000140628bf4:  mov       qword ptr [rbx + 0xa0], r8
0000000140628bfb:  mov       qword ptr [rbx + 0x80], rdx
0000000140628c02:  mov       qword ptr [rbx + 0x58], r14
0000000140628c06:  lea       rcx, [rip + 0xbf17a3] ; src\commands\crypto.rs [location-structure] original source line 36, column 83
0000000140628c0d:  call      0x141166b90
0000000140628c12:  nop       
0000000140628c13:  jmp       0x140627ed2
0000000140628c18:  mov       ecx, 0x80
0000000140628c1d:  mov       edx, 0x100
0000000140628c22:  call      0x141165895
0000000140628c27:  nop       
0000000140628c28:  jmp       0x140627ed2
0000000140628c2d:  mov       qword ptr [rbx + 0x58], r14
0000000140628c31:  mov       qword ptr [rbx + 0xf8], rdx
0000000140628c38:  lea       rcx, [rip + 0xbe6cf1]
0000000140628c3f:  call      0x141166bb0
0000000140628c44:  nop       
0000000140628c45:  jmp       0x140627ed2
0000000140628c4a:  mov       qword ptr [rbx + 0x58], r14
0000000140628c4e:  mov       qword ptr [rbx + 0xf8], rdx
0000000140628c55:  lea       rcx, [rip + 0xbe6cd4]
0000000140628c5c:  call      0x141166b90
0000000140628c61:  nop       
0000000140628c62:  jmp       0x140627ed2
0000000140628c67:  mov       ecx, 1
0000000140628c6c:  mov       edx, 0x80
0000000140628c71:  call      0x1411658af
0000000140628c76:  nop       
0000000140628c77:  jmp       0x140627ed2
