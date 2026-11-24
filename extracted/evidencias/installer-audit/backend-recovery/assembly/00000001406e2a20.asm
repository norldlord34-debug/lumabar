; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e2a20..0x1406e374f
; Associated source paths: src\commands\stocks.rs

00000001406e2a20:  push      rbp
00000001406e2a21:  push      r15
00000001406e2a23:  push      r14
00000001406e2a25:  push      r13
00000001406e2a27:  push      r12
00000001406e2a29:  push      rsi
00000001406e2a2a:  push      rdi
00000001406e2a2b:  push      rbx
00000001406e2a2c:  sub       rsp, 0x638
00000001406e2a33:  lea       rbp, [rsp + 0x80]
00000001406e2a3b:  and       rsp, 0xffffffffffffff80
00000001406e2a3f:  mov       rbx, rsp
00000001406e2a42:  mov       qword ptr [rbx + 0x628], rbp
00000001406e2a49:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406e2a54:  mov       rsi, rdx
00000001406e2a57:  mov       r14, rcx
00000001406e2a5a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406e2a61:  lea       rcx, [rip + 0xc9a8dc]
00000001406e2a68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2a6c:  add       rax, rcx
00000001406e2a6f:  mov       qword ptr [rbx + 0x90], r14
00000001406e2a76:  jmp       rax
00000001406e2a78:  mov       word ptr [r14 + 0xa71], 0x101
00000001406e2a82:  mov       byte ptr [r14 + 0xa73], 1
00000001406e2a8a:  lea       rdx, [r14 + 0x188]
00000001406e2a91:  lea       rdi, [r14 + 0x5f8]
00000001406e2a98:  mov       r8d, 0x470
00000001406e2a9e:  mov       rcx, rdi
00000001406e2aa1:  call      0x141164a10
00000001406e2aa6:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e2aae:  lea       rcx, [rip + 0xc9a89f]
00000001406e2ab5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ab9:  add       rax, rcx
00000001406e2abc:  jmp       rax
00000001406e2abe:  lea       rdi, [r14 + 0x5f8]
00000001406e2ac5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e2acd:  lea       rcx, [rip + 0xc9a880]
00000001406e2ad4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ad8:  add       rax, rcx
00000001406e2adb:  jmp       rax
00000001406e2add:  lea       rcx, [rbx + 0x300]
00000001406e2ae4:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2aeb:  mov       rdx, rdi
00000001406e2aee:  call      0x140c50c10
00000001406e2af3:  nop       
00000001406e2af4:  mov       rax, qword ptr [rbx + 0x90]
00000001406e2afb:  lea       r14, [rax + 0x800]
00000001406e2b02:  mov       rax, qword ptr [rbx + 0x300]
00000001406e2b09:  movzx     edi, byte ptr [rbx + 0x308]
00000001406e2b10:  movups    xmm0, xmmword ptr [rbx + 0x309]
00000001406e2b17:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406e2b1e:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406e2b25:  movups    xmmword ptr [rbx + 0x14f], xmm0
00000001406e2b2c:  cmp       rax, -1
00000001406e2b30:  je        0x1406e2ce1
00000001406e2b36:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406e2b3d:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406e2b44:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406e2b4b:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e2b52:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406e2b59:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e2b60:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e2b67:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406e2b6e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406e2b75:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406e2b7c:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406e2b83:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406e2b8a:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406e2b91:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406e2b98:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e2b9f:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406e2ba6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e2bad:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e2bb4:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e2bbb:  mov       byte ptr [rbx + 0x1c8], dil
00000001406e2bc2:  mov       qword ptr [rbx + 0x330], 0
00000001406e2bcd:  lea       rax, [rip + 0xb32572] ; data: stocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e2bd4:  mov       qword ptr [rbx + 0x300], rax
00000001406e2bdb:  mov       qword ptr [rbx + 0x308], 0x12
00000001406e2be6:  lea       rax, [rip + 0xb27e7b] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e2bed:  mov       qword ptr [rbx + 0x310], rax
00000001406e2bf4:  mov       qword ptr [rbx + 0x318], 6
00000001406e2bff:  mov       rax, qword ptr [rbx + 0x98]
00000001406e2c06:  mov       qword ptr [rbx + 0x320], rax
00000001406e2c0d:  mov       qword ptr [rbx + 0x328], r14
00000001406e2c14:  lea       rcx, [rbx + 0x560]
00000001406e2c1b:  lea       rdx, [rbx + 0x300]
00000001406e2c22:  call      0x140c1a500
00000001406e2c27:  nop       
00000001406e2c28:  movzx     edi, byte ptr [rbx + 0x560]
00000001406e2c2f:  cmp       dil, 0xff
00000001406e2c33:  je        0x1406e2d28
00000001406e2c39:  mov       qword ptr [rbx + 0xa0], r14
00000001406e2c40:  movups    xmm0, xmmword ptr [rbx + 0x561]
00000001406e2c47:  movups    xmm1, xmmword ptr [rbx + 0x570]
00000001406e2c4e:  movups    xmmword ptr [rbx + 0x28f], xmm1
00000001406e2c55:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406e2c5c:  movaps    xmm0, xmmword ptr [rbx + 0x280]
00000001406e2c63:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e2c6a:  movups    xmm0, xmmword ptr [rbx + 0x28f]
00000001406e2c71:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e2c78:  lea       rcx, [rbx + 0x1c0]
00000001406e2c7f:  call      0x1401de350
00000001406e2c84:  nop       
00000001406e2c85:  jmp       0x1406e2d04
00000001406e2c87:  lea       rdx, [r14 + 0xa58]
00000001406e2c8e:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406e2c96:  lea       r15, [r14 + 0x8d8]
00000001406e2c9d:  lea       rcx, [rip + 0xc9a6c0]
00000001406e2ca4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ca8:  add       rax, rcx
00000001406e2cab:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e2cb2:  jmp       rax
00000001406e2cb4:  mov       qword ptr [rbx + 0xf8], r15
00000001406e2cbb:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2cc2:  lea       rdi, [r14 + 0x998]
00000001406e2cc9:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e2cd1:  lea       rcx, [rip + 0xc9a69c]
00000001406e2cd8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2cdc:  add       rax, rcx
00000001406e2cdf:  jmp       rax
00000001406e2ce1:  mov       qword ptr [rbx + 0xa0], r14
00000001406e2ce8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e2cef:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e2cf6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e2cfd:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e2d04:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e2d0b:  call      0x1401de480
00000001406e2d10:  nop       
00000001406e2d11:  mov       esi, 1
00000001406e2d16:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406e2d1d:  call      0x14014c630
00000001406e2d22:  nop       
00000001406e2d23:  jmp       0x1406e34e5
00000001406e2d28:  mov       rax, qword ptr [rbx + 0x578]
00000001406e2d2f:  mov       qword ptr [rbx + 0x297], rax
00000001406e2d36:  movups    xmm0, xmmword ptr [rbx + 0x568]
00000001406e2d3d:  movups    xmmword ptr [rbx + 0x287], xmm0
00000001406e2d44:  mov       r14, qword ptr [rbx + 0x90]
00000001406e2d4b:  lea       rdi, [r14 + 0x818]
00000001406e2d52:  lea       rdx, [rbx + 0x1c0]
00000001406e2d59:  mov       r8d, 0x98
00000001406e2d5f:  mov       rcx, rdi
00000001406e2d62:  call      0x141164a10
00000001406e2d67:  movups    xmm0, xmmword ptr [rbx + 0x287]
00000001406e2d6e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406e2d76:  mov       rax, qword ptr [rbx + 0x297]
00000001406e2d7d:  mov       qword ptr [r14 + 0x8c0], rax
00000001406e2d84:  mov       byte ptr [r14 + 0x8d0], 0
00000001406e2d8c:  lea       r15, [r14 + 0x8d8]
00000001406e2d93:  mov       r8d, 0xc0
00000001406e2d99:  mov       rcx, r15
00000001406e2d9c:  mov       rdx, rdi
00000001406e2d9f:  call      0x141164a10
00000001406e2da4:  lea       rax, [r14 + 0xa58]
00000001406e2dab:  mov       qword ptr [rbx + 0xa0], rax
00000001406e2db2:  mov       byte ptr [r14 + 0xa58], 0
00000001406e2dba:  mov       rdi, qword ptr [rbx + 0x98]
00000001406e2dc1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2dc8:  lea       rdi, [r14 + 0x998]
00000001406e2dcf:  mov       r8d, 0xc0
00000001406e2dd5:  mov       rcx, rdi
00000001406e2dd8:  mov       qword ptr [rbx + 0xf8], r15
00000001406e2ddf:  mov       rdx, r15
00000001406e2de2:  call      0x141164a10
00000001406e2de7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e2def:  lea       rcx, [rip + 0xc9a57e]
00000001406e2df6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2dfa:  add       rax, rcx
00000001406e2dfd:  jmp       rax
00000001406e2dff:  lea       rcx, [rbx + 0x560]
00000001406e2e06:  mov       r8d, 0x98
00000001406e2e0c:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e2e13:  mov       rdx, rdi
00000001406e2e16:  call      0x141164a10
00000001406e2e1b:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406e2e23:  movups    xmmword ptr [rbx + 0x5f8], xmm0
00000001406e2e2a:  mov       rax, qword ptr [r14 + 0xa40]
00000001406e2e31:  mov       qword ptr [rbx + 0x608], rax
00000001406e2e38:  mov       eax, dword ptr [rip + 0x109f722]
00000001406e2e3e:  test      eax, eax
00000001406e2e40:  jne       0x1406e35ed
00000001406e2e46:  mov       r8, qword ptr [rip + 0x109f6c3]
00000001406e2e4d:  mov       r9, qword ptr [rip + 0x109f6ac]
00000001406e2e54:  mov       rdx, qword ptr [rip + 0x109f6ad]
00000001406e2e5b:  mov       rcx, qword ptr [rip + 0x109f6de]
00000001406e2e62:  mov       rax, qword ptr [rip + 0x109f6df]
00000001406e2e69:  nop       dword ptr [rax]
00000001406e2e70:  mov       r15d, 1
00000001406e2e76:  lock xadd qword ptr [rip + 0x109f791], r15
00000001406e2e7f:  test      r15, r15
00000001406e2e82:  je        0x1406e2e70
00000001406e2e84:  cmp       r8d, 2
00000001406e2e88:  cmove     rcx, r9
00000001406e2e8c:  cmp       r8, 2
00000001406e2e90:  cmove     rax, rdx
00000001406e2e94:  lea       rdx, [rip + 0x109f665]
00000001406e2e9b:  lea       rdi, [rip + 0x109f69e]
00000001406e2ea2:  cmove     rdi, rdx
00000001406e2ea6:  lea       r14, [rax + 0x2c8]
00000001406e2ead:  lea       rdx, [rax + 0x200]
00000001406e2eb4:  test      cl, cl
00000001406e2eb6:  cmovne    r14, rdx
00000001406e2eba:  mov       rcx, qword ptr [rdi]
00000001406e2ebd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e2ec5:  test      r12, r12
00000001406e2ec8:  je        0x1406e2efa
00000001406e2eca:  lea       rcx, [rcx*8 + 0x200]
00000001406e2ed2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e2ed7:  lock inc  qword ptr [r12]
00000001406e2edc:  jle       0x1406e2ee5
00000001406e2ede:  lock inc  qword ptr [r12]
00000001406e2ee3:  jg        0x1406e2efa
00000001406e2ee5:  ud2       
00000001406e2ee7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e2eee:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406e2ef5:  jmp       0x1406e301b
00000001406e2efa:  lea       rcx, [rbx + 0x1c4]
00000001406e2f01:  lea       rdx, [rbx + 0x560]
00000001406e2f08:  mov       r8d, 0xb0
00000001406e2f0e:  call      0x141164a10
00000001406e2f13:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406e2f1e:  mov       qword ptr [rbx + 0x308], 0
00000001406e2f29:  lea       rax, [rip + 0xc6cf30]
00000001406e2f30:  mov       qword ptr [rbx + 0x310], rax
00000001406e2f37:  mov       qword ptr [rbx + 0x318], 0
00000001406e2f42:  mov       qword ptr [rbx + 0x320], r12
00000001406e2f49:  mov       qword ptr [rbx + 0x328], r13
00000001406e2f50:  mov       qword ptr [rbx + 0x330], r15
00000001406e2f57:  mov       dword ptr [rbx + 0x338], 0
00000001406e2f61:  lea       rcx, [rbx + 0x33c]
00000001406e2f68:  lea       r15, [rbx + 0x1c0]
00000001406e2f6f:  mov       r8d, 0xb4
00000001406e2f75:  mov       rdx, r15
00000001406e2f78:  call      0x141164a10
00000001406e2f7d:  xorps     xmm0, xmm0
00000001406e2f80:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406e2f87:  mov       qword ptr [rbx + 0x400], 0
00000001406e2f92:  mov       qword ptr [rbx + 0x410], r12
00000001406e2f99:  mov       qword ptr [rbx + 0x418], r13
00000001406e2fa0:  mov       r8d, 0x200
00000001406e2fa6:  xor       edx, edx
00000001406e2fa8:  call      0x140e48790
00000001406e2fad:  test      rax, rax
00000001406e2fb0:  je        0x1406e36ec
00000001406e2fb6:  mov       r12, rax
00000001406e2fb9:  and       r12, 0xffffffffffffff80
00000001406e2fbd:  mov       qword ptr [r12 + 0x78], rax
00000001406e2fc2:  sub       r12, -0x80
00000001406e2fc6:  lea       rdx, [rbx + 0x300]
00000001406e2fcd:  mov       r8d, 0x180
00000001406e2fd3:  mov       rcx, r12
00000001406e2fd6:  call      0x141164a10
00000001406e2fdb:  nop       
00000001406e2fdc:  mov       rcx, r14
00000001406e2fdf:  mov       qword ptr [rbx + 0xb0], r12
00000001406e2fe6:  mov       rdx, r12
00000001406e2fe9:  mov       r8b, 1
00000001406e2fec:  mov       r9, rdi
00000001406e2fef:  call      0x140f41e30
00000001406e2ff4:  nop       
00000001406e2ff5:  test      rdx, rdx
00000001406e2ff8:  setne     cl
00000001406e2ffb:  and       cl, al
00000001406e2ffd:  cmp       cl, 1
00000001406e3000:  je        0x1406e35ff
00000001406e3006:  mov       rax, qword ptr [rbx + 0x90]
00000001406e300d:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406e3014:  mov       qword ptr [rax + 0xa48], rdx
00000001406e301b:  lea       rdi, [rbx + 0x300]
00000001406e3022:  mov       rcx, rdi
00000001406e3025:  mov       r8, rsi
00000001406e3028:  call      0x140c377b0
00000001406e302d:  nop       
00000001406e302e:  mov       rsi, qword ptr [rbx + 0x300]
00000001406e3035:  cmp       rsi, -3
00000001406e3039:  jne       0x1406e3060
00000001406e303b:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e3042:  mov       byte ptr [rdx + 0xa50], 3
00000001406e3049:  mov       byte ptr [rdx + 0xa58], 3
00000001406e3050:  mov       byte ptr [rdx + 0xa60], 3
00000001406e3057:  mov       cl, 3
00000001406e3059:  mov       al, 1
00000001406e305b:  jmp       0x1406e35d3
00000001406e3060:  mov       r14, qword ptr [rbx + 0x308]
00000001406e3067:  movups    xmm0, xmmword ptr [rbx + 0x310]
00000001406e306e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406e3075:  mov       rax, qword ptr [rbx + 0x320]
00000001406e307c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e3083:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e308a:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406e3091:  movups    xmm0, xmmword ptr [rbx + 0x338]
00000001406e3098:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406e309f:  movups    xmm0, xmmword ptr [rbx + 0x348]
00000001406e30a6:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406e30ad:  mov       rax, qword ptr [rbx + 0x90]
00000001406e30b4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406e30bb:  mov       edx, 0x84
00000001406e30c0:  mov       eax, 0xcc
00000001406e30c5:  lock cmpxchg qword ptr [rcx], rdx
00000001406e30ca:  je        0x1406e30d4
00000001406e30cc:  mov       rax, qword ptr [rcx + 0x10]
00000001406e30d0:  call      qword ptr [rax + 0x20]
00000001406e30d3:  nop       
00000001406e30d4:  cmp       rsi, -2
00000001406e30d8:  jne       0x1406e31a5
00000001406e30de:  mov       qword ptr [rbx + 0x300], r14
00000001406e30e5:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406e30ec:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e30f3:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e30fa:  mov       qword ptr [rbx + 0x318], rax
00000001406e3101:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e3108:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e310f:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e3116:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e311d:  mov       qword ptr [rbx + 0x560], rdi
00000001406e3124:  lea       rax, [rip + 0x7f2365]
00000001406e312b:  mov       qword ptr [rbx + 0x568], rax
00000001406e3132:  lea       rdx, [rip + 0xb3376f]
00000001406e3139:  lea       rcx, [rbx + 0x1c0]
00000001406e3140:  lea       r8, [rbx + 0x560]
00000001406e3147:  call      0x1400036f0
00000001406e314c:  nop       
00000001406e314d:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e3154:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406e315b:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406e3162:  mov       qword ptr [rbx + 0x4c0], rax
00000001406e3169:  lea       rcx, [rbx + 0x300]
00000001406e3170:  call      0x1401df2c0
00000001406e3175:  nop       
00000001406e3176:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406e317d:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406e3184:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406e318b:  mov       qword ptr [rbx + 0x110], rax
00000001406e3192:  mov       rsi, 0xffffffffffffffff
00000001406e3199:  movabs    r14, 0x8000000000000010
00000001406e31a3:  jmp       0x1406e31eb
00000001406e31a5:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e31ac:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e31b3:  movaps    xmm2, xmmword ptr [rbx + 0x4f0]
00000001406e31ba:  movaps    xmmword ptr [rbx + 0x520], xmm2
00000001406e31c1:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406e31c8:  movaps    xmmword ptr [rbx + 0x100], xmm2
00000001406e31cf:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e31d6:  mov       qword ptr [rbx + 0x110], rax
00000001406e31dd:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406e31e4:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
00000001406e31eb:  mov       rax, qword ptr [rbx + 0x90]
00000001406e31f2:  mov       byte ptr [rax + 0xa50], 1
00000001406e31f9:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406e3200:  call      0x1401c7420
00000001406e3205:  nop       
00000001406e3206:  cmp       rsi, -1
00000001406e320a:  je        0x1406e3403
00000001406e3210:  mov       qword ptr [rbx + 0x148], r14
00000001406e3217:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e321e:  movups    xmmword ptr [rbx + 0x150], xmm0
00000001406e3225:  mov       rax, qword ptr [rbx + 0x110]
00000001406e322c:  mov       qword ptr [rbx + 0x160], rax
00000001406e3233:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e323a:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e3241:  movaps    xmm2, xmmword ptr [rbx + 0x520]
00000001406e3248:  movups    xmm3, xmmword ptr [rbx + 0x149]
00000001406e324f:  movaps    xmmword ptr [rbx + 0x120], xmm3
00000001406e3256:  mov       rax, qword ptr [rbx + 0x158]
00000001406e325d:  mov       qword ptr [rbx + 0x12f], rax
00000001406e3264:  mov       rax, qword ptr [rbx + 0x160]
00000001406e326b:  mov       qword ptr [rbx + 0x137], rax
00000001406e3272:  movups    xmmword ptr [rbx + 0x2c8], xmm2
00000001406e3279:  movups    xmmword ptr [rbx + 0x2b8], xmm1
00000001406e3280:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406e3287:  mov       qword ptr [rbx + 0x280], rsi
00000001406e328e:  mov       byte ptr [rbx + 0x288], r14b
00000001406e3295:  mov       rax, qword ptr [rbx + 0x12f]
00000001406e329c:  mov       qword ptr [rbx + 0x298], rax
00000001406e32a3:  mov       rax, qword ptr [rbx + 0x137]
00000001406e32aa:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e32b1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e32b8:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406e32bf:  lea       rcx, [rbx + 0x1c0]
00000001406e32c6:  lea       rdx, [rbx + 0x280]
00000001406e32cd:  call      0x140c55950
00000001406e32d2:  nop       
00000001406e32d3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e32da:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406e32e1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406e32e8:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406e32ef:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406e32f6:  movups    xmmword ptr [rbx + 0x56f], xmm0
00000001406e32fd:  cmp       rax, -1
00000001406e3301:  je        0x1406e349c
00000001406e3307:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406e330e:  mov       qword ptr [rbx + 0x338], rcx
00000001406e3315:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406e331c:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406e3323:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e332a:  movups    xmmword ptr [rbx + 0x309], xmm0
00000001406e3331:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e3338:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406e333f:  mov       qword ptr [rbx + 0x300], rax
00000001406e3346:  mov       byte ptr [rbx + 0x308], dil
00000001406e334d:  mov       qword ptr [rbx + 0x140], 0
00000001406e3358:  mov       qword ptr [rbx + 0x148], 1
00000001406e3363:  mov       qword ptr [rbx + 0x150], 0
00000001406e336e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406e3379:  lea       rax, [rbx + 0x140]
00000001406e3380:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e3387:  lea       rax, [rip + 0xc78002]
00000001406e338e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406e3395:  lea       rcx, [rbx + 0x300]
00000001406e339c:  lea       rdx, [rbx + 0x1c0]
00000001406e33a3:  call      0x140ed5490
00000001406e33a8:  nop       
00000001406e33a9:  test      al, al
00000001406e33ab:  jne       0x1406e363b
00000001406e33b1:  mov       rax, qword ptr [rbx + 0x150]
00000001406e33b8:  movups    xmm0, xmmword ptr [rbx + 0x140]
00000001406e33bf:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406e33c6:  mov       qword ptr [rbx + 0x1d7], rax
00000001406e33cd:  lea       rcx, [rbx + 0x300]
00000001406e33d4:  call      0x1401df2c0
00000001406e33d9:  nop       
00000001406e33da:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e33e1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406e33e8:  movups    xmmword ptr [rbx + 0xdf], xmm1
00000001406e33ef:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e33f6:  mov       dil, 3
00000001406e33f9:  mov       esi, 1
00000001406e33fe:  jmp       0x1406e34ba
00000001406e3403:  mov       qword ptr [rbx + 0x300], r14
00000001406e340a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e3411:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e3418:  mov       rax, qword ptr [rbx + 0x110]
00000001406e341f:  mov       qword ptr [rbx + 0x318], rax
00000001406e3426:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e342d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e3434:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e343b:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e3442:  lea       rcx, [rbx + 0x148]
00000001406e3449:  lea       rdx, [rbx + 0x300]
00000001406e3450:  call      0x140c35f10
00000001406e3455:  nop       
00000001406e3456:  movzx     edi, byte ptr [rbx + 0x148]
00000001406e345d:  movups    xmm0, xmmword ptr [rbx + 0x149]
00000001406e3464:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406e346b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406e3472:  movups    xmmword ptr [rbx + 0x12f], xmm0
00000001406e3479:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e3480:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e3487:  movups    xmm0, xmmword ptr [rbx + 0x12f]
00000001406e348e:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e3495:  mov       esi, 1
00000001406e349a:  jmp       0x1406e34ba
00000001406e349c:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e34a3:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e34aa:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e34b1:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e34b8:  xor       esi, esi
00000001406e34ba:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e34c1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406e34c8:  mov       byte ptr [rax], 1
00000001406e34cb:  call      0x1401de480
00000001406e34d0:  nop       
00000001406e34d1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e34d8:  lea       rcx, [rax + 0x800]
00000001406e34df:  call      0x14014c630
00000001406e34e4:  nop       
00000001406e34e5:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406e34ec:  movups    xmmword ptr [rbx + 0x50f], xmm0
00000001406e34f3:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e34fa:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406e3501:  mov       rax, qword ptr [rbx + 0x90]
00000001406e3508:  mov       byte ptr [rax + 0xa60], 1
00000001406e350f:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e3516:  call      0x1401d0350
00000001406e351b:  nop       
00000001406e351c:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406e3523:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001406e352a:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406e3531:  movups    xmmword ptr [rbx + 0x541], xmm0
00000001406e3538:  mov       byte ptr [rbx + 0x540], dil
00000001406e353f:  mov       qword ptr [rbx + 0x538], rsi
00000001406e3546:  mov       rdi, qword ptr [rbx + 0x90]
00000001406e354d:  mov       byte ptr [rdi + 0xa73], 0
00000001406e3554:  lea       rsi, [rbx + 0x300]
00000001406e355b:  mov       r8d, 0x168
00000001406e3561:  mov       rcx, rsi
00000001406e3564:  mov       rdx, rdi
00000001406e3567:  call      0x141164a10
00000001406e356c:  mov       byte ptr [rdi + 0xa72], 0
00000001406e3573:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e357a:  mov       byte ptr [rdi + 0xa71], 0
00000001406e3581:  mov       rax, qword ptr [rdi + 0x178]
00000001406e3588:  mov       qword ptr [rbx + 0x1d0], rax
00000001406e358f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e3596:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e359d:  mov       eax, dword ptr [rdi + 0xa68]
00000001406e35a3:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406e35a9:  mov       dword ptr [rsp + 0x28], ecx
00000001406e35ad:  mov       dword ptr [rsp + 0x20], eax
00000001406e35b1:  lea       r8, [rbx + 0x538]
00000001406e35b8:  lea       r9, [rbx + 0x1c0]
00000001406e35bf:  mov       rcx, rsi
00000001406e35c2:  call      0x140a39f20
00000001406e35c7:  nop       
00000001406e35c8:  mov       cl, 1
00000001406e35ca:  xor       eax, eax
00000001406e35cc:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e35d3:  mov       byte ptr [rdx + 0xa70], cl
00000001406e35d9:  lea       rsp, [rbp + 0x5b8]
00000001406e35e0:  pop       rbx
00000001406e35e1:  pop       rdi
00000001406e35e2:  pop       rsi
00000001406e35e3:  pop       r12
00000001406e35e5:  pop       r13
00000001406e35e7:  pop       r14
00000001406e35e9:  pop       r15
00000001406e35eb:  pop       rbp
00000001406e35ec:  ret       
00000001406e35ed:  mov       byte ptr [rbx + 0x8f], 1
00000001406e35f4:  call      0x14116abb3
00000001406e35f9:  nop       
00000001406e35fa:  jmp       0x1406e2e46
00000001406e35ff:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406e3606:  mov       qword ptr [rbx + 0x300], r15
00000001406e360d:  lea       rax, [rip + 0x76a6bc] ; data: UVWSH
00000001406e3614:  mov       qword ptr [rbx + 0x308], rax
00000001406e361b:  lea       rcx, [rip + 0xb1d9a6]
00000001406e3622:  lea       r8, [rip + 0xb376f7] ; src\commands\stocks.rs [location-structure] original source line 348, column 5
00000001406e3629:  lea       rdx, [rbx + 0x300]
00000001406e3630:  call      0x141166a50
00000001406e3635:  nop       
00000001406e3636:  jmp       0x1406e2ee5
00000001406e363b:  lea       rax, [rip + 0xc8b576]
00000001406e3642:  mov       qword ptr [rsp + 0x20], rax
00000001406e3647:  lea       rcx, [rip + 0xc8b4e6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e364e:  lea       r9, [rip + 0xc690f3]
00000001406e3655:  lea       r8, [rbx + 0xaf]
00000001406e365c:  mov       edx, 0x37
00000001406e3661:  call      0x1411667f0
00000001406e3666:  nop       
00000001406e3667:  jmp       0x1406e2ee5
00000001406e366c:  lea       rcx, [rip + 0xb2c435]
00000001406e3673:  call      0x141166bb0
00000001406e3678:  ud2       
00000001406e367a:  lea       rcx, [rip + 0xb2c427]
00000001406e3681:  call      0x141166b90
00000001406e3686:  ud2       
00000001406e3688:  mov       qword ptr [rbx + 0x98], rdi
00000001406e368f:  lea       rcx, [rip + 0xb31402]
00000001406e3696:  call      0x141166bb0
00000001406e369b:  nop       
00000001406e369c:  jmp       0x1406e2ee5
00000001406e36a1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e36a8:  lea       rcx, [rip + 0xb313e9]
00000001406e36af:  call      0x141166b90
00000001406e36b4:  nop       
00000001406e36b5:  jmp       0x1406e2ee5
00000001406e36ba:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e36c1:  lea       rcx, [rip + 0xb37670] ; src\commands\stocks.rs [location-structure] original source line 347, column 99
00000001406e36c8:  call      0x141166bb0
00000001406e36cd:  nop       
00000001406e36ce:  jmp       0x1406e2ee5
00000001406e36d3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e36da:  lea       rcx, [rip + 0xb37657] ; src\commands\stocks.rs [location-structure] original source line 347, column 99
00000001406e36e1:  call      0x141166b90
00000001406e36e6:  nop       
00000001406e36e7:  jmp       0x1406e2ee5
00000001406e36ec:  mov       ecx, 0x80
00000001406e36f1:  mov       edx, 0x180
00000001406e36f6:  call      0x141165895
00000001406e36fb:  nop       
00000001406e36fc:  jmp       0x1406e2ee5
00000001406e3701:  mov       qword ptr [rbx + 0x98], rdi
00000001406e3708:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e370f:  mov       qword ptr [rbx + 0xc8], r15
00000001406e3716:  lea       rcx, [rip + 0xb2c213]
00000001406e371d:  call      0x141166bb0
00000001406e3722:  nop       
00000001406e3723:  jmp       0x1406e2ee5
00000001406e3728:  mov       qword ptr [rbx + 0x98], rdi
00000001406e372f:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e3736:  mov       qword ptr [rbx + 0xc8], r15
00000001406e373d:  lea       rcx, [rip + 0xb2c1ec]
00000001406e3744:  call      0x141166b90
00000001406e3749:  nop       
00000001406e374a:  jmp       0x1406e2ee5
