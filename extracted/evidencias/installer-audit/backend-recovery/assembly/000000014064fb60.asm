; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064fb60..0x140650cf5
; Associated source paths: src\commands\wifi.rs

000000014064fb60:  push      rbp
000000014064fb61:  push      r15
000000014064fb63:  push      r14
000000014064fb65:  push      r13
000000014064fb67:  push      r12
000000014064fb69:  push      rsi
000000014064fb6a:  push      rdi
000000014064fb6b:  push      rbx
000000014064fb6c:  sub       rsp, 0x3b8
000000014064fb73:  lea       rbp, [rsp + 0x80]
000000014064fb7b:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014064fb83:  and       rsp, 0xffffffffffffff80
000000014064fb87:  mov       rbx, rsp
000000014064fb8a:  mov       qword ptr [rbx + 0x390], rbp
000000014064fb91:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014064fb9c:  mov       rsi, rdx
000000014064fb9f:  mov       rdi, rcx
000000014064fba2:  movzx     eax, byte ptr [rcx + 0x650]
000000014064fba9:  lea       rcx, [rip + 0xd2bc54]
000000014064fbb0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fbb4:  add       rax, rcx
000000014064fbb7:  mov       qword ptr [rbx + 0x40], rdi
000000014064fbbb:  jmp       rax
000000014064fbbd:  mov       word ptr [rdi + 0x651], 0x101
000000014064fbc6:  mov       byte ptr [rdi + 0x653], 1
000000014064fbcd:  lea       rdx, [rdi + 0x188]
000000014064fbd4:  lea       r14, [rdi + 0x3e8]
000000014064fbdb:  mov       r8d, 0x260
000000014064fbe1:  mov       rcx, r14
000000014064fbe4:  call      0x141164a10
000000014064fbe9:  movzx     eax, byte ptr [rdi + 0x640]
000000014064fbf0:  lea       rcx, [rip + 0xd2bc1d]
000000014064fbf7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fbfb:  add       rax, rcx
000000014064fbfe:  jmp       rax
000000014064fc00:  lea       r14, [rdi + 0x3e8]
000000014064fc07:  movzx     eax, byte ptr [rdi + 0x640]
000000014064fc0e:  lea       rcx, [rip + 0xd2bbff]
000000014064fc15:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fc19:  add       rax, rcx
000000014064fc1c:  jmp       rax
000000014064fc1e:  lea       r15, [rdi + 0x5f0]
000000014064fc25:  mov       qword ptr [rbx + 0x1b0], 0
000000014064fc30:  lea       rax, [rip + 0xbc505b] ; data: wifi_networksrescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestions
000000014064fc37:  mov       qword ptr [rbx + 0x180], rax
000000014064fc3e:  mov       qword ptr [rbx + 0x188], 0xd
000000014064fc49:  lea       rax, [rip + 0xbc504f] ; data: rescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnes
000000014064fc50:  mov       qword ptr [rbx + 0x190], rax
000000014064fc57:  mov       qword ptr [rbx + 0x198], 6
000000014064fc62:  mov       qword ptr [rbx + 0x48], r14
000000014064fc66:  mov       qword ptr [rbx + 0x1a0], r14
000000014064fc6d:  mov       qword ptr [rbx + 0x1a8], r15
000000014064fc74:  lea       rcx, [rbx + 0x90]
000000014064fc7b:  lea       rdx, [rbx + 0x180]
000000014064fc82:  call      0x140c26b00
000000014064fc87:  nop       
000000014064fc88:  movzx     edi, byte ptr [rbx + 0x90]
000000014064fc8f:  movzx     r14d, byte ptr [rbx + 0x91]
000000014064fc97:  cmp       dil, 0xff
000000014064fc9b:  je        0x14064fd53
000000014064fca1:  mov       qword ptr [rbx + 0x88], r15
000000014064fca8:  mov       esi, dword ptr [rbx + 0x92]
000000014064fcae:  movzx     r15d, word ptr [rbx + 0x96]
000000014064fcb6:  movdqu    xmm6, xmmword ptr [rbx + 0x98]
000000014064fcbe:  mov       r12, qword ptr [rbx + 0xa8]
000000014064fcc5:  mov       rcx, qword ptr [rbx + 0x48]
000000014064fcc9:  call      0x1401de480
000000014064fcce:  nop       
000000014064fccf:  mov       rcx, qword ptr [rbx + 0x88]
000000014064fcd6:  call      0x14014c630
000000014064fcdb:  nop       
000000014064fcdc:  shl       r15, 0x20
000000014064fce0:  or        r15, rsi
000000014064fce3:  mov       esi, 1
000000014064fce8:  jmp       0x14065074d
000000014064fced:  lea       rax, [rdi + 0x638]
000000014064fcf4:  mov       qword ptr [rbx + 0xf0], rax
000000014064fcfb:  movzx     eax, byte ptr [rdi + 0x638]
000000014064fd02:  lea       rdx, [rdi + 0x618]
000000014064fd09:  lea       rcx, [rip + 0xd2bb14]
000000014064fd10:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd14:  add       rax, rcx
000000014064fd17:  jmp       rax
000000014064fd19:  movdqu    xmm0, xmmword ptr [rdx]
000000014064fd1d:  movdqu    xmmword ptr [rdi + 0x628], xmm0
000000014064fd25:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fd2c:  lea       rcx, [rip + 0xd2bb01]
000000014064fd33:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd37:  add       rax, rcx
000000014064fd3a:  jmp       rax
000000014064fd3c:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fd43:  lea       rcx, [rip + 0xd2baea]
000000014064fd4a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd4e:  add       rax, rcx
000000014064fd51:  jmp       rax
000000014064fd53:  mov       rdi, qword ptr [rbx + 0x40]
000000014064fd57:  mov       byte ptr [rdi + 0x611], r14b
000000014064fd5e:  mov       byte ptr [rdi + 0x610], 0
000000014064fd65:  lea       rdx, [rdi + 0x618]
000000014064fd6c:  mov       rax, qword ptr [rdi + 0x608]
000000014064fd73:  mov       qword ptr [rdi + 0x618], rax
000000014064fd7a:  movzx     eax, byte ptr [rdi + 0x610]
000000014064fd81:  mov       byte ptr [rdi + 0x620], al
000000014064fd87:  movzx     eax, byte ptr [rdi + 0x611]
000000014064fd8e:  mov       byte ptr [rdi + 0x621], al
000000014064fd94:  mov       eax, dword ptr [rdi + 0x612]
000000014064fd9a:  mov       dword ptr [rdi + 0x622], eax
000000014064fda0:  movzx     eax, word ptr [rdi + 0x616]
000000014064fda7:  mov       word ptr [rdi + 0x626], ax
000000014064fdae:  lea       rax, [rdi + 0x638]
000000014064fdb5:  mov       qword ptr [rbx + 0xf0], rax
000000014064fdbc:  mov       byte ptr [rdi + 0x638], 0
000000014064fdc3:  movdqu    xmm0, xmmword ptr [rdx]
000000014064fdc7:  movdqu    xmmword ptr [rdi + 0x628], xmm0
000000014064fdcf:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fdd6:  lea       rcx, [rip + 0xd2ba57]
000000014064fddd:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fde1:  add       rax, rcx
000000014064fde4:  mov       r14, qword ptr [rbx + 0x48]
000000014064fde8:  jmp       rax
000000014064fdea:  mov       qword ptr [rbx + 0x88], rdx
000000014064fdf1:  mov       qword ptr [rbx + 0x48], r14
000000014064fdf5:  movzx     r15d, byte ptr [rdi + 0x631]
000000014064fdfd:  mov       eax, dword ptr [rip + 0x113275d]
000000014064fe03:  test      eax, eax
000000014064fe05:  jne       0x140650b42
000000014064fe0b:  mov       r9, qword ptr [rip + 0x11326fe]
000000014064fe12:  mov       r10, qword ptr [rip + 0x11326e7]
000000014064fe19:  mov       r8, qword ptr [rip + 0x11326e8]
000000014064fe20:  mov       rdx, qword ptr [rip + 0x1132719]
000000014064fe27:  mov       rcx, qword ptr [rip + 0x113271a]
000000014064fe2e:  nop       
000000014064fe30:  mov       eax, 1
000000014064fe35:  lock xadd qword ptr [rip + 0x11327d2], rax
000000014064fe3e:  test      rax, rax
000000014064fe41:  je        0x14064fe30
000000014064fe43:  cmp       r9d, 2
000000014064fe47:  cmove     rdx, r10
000000014064fe4b:  cmp       r9, 2
000000014064fe4f:  cmove     rcx, r8
000000014064fe53:  lea       r8, [rip + 0x11326a6]
000000014064fe5a:  lea       rdi, [rip + 0x11326df]
000000014064fe61:  cmove     rdi, r8
000000014064fe65:  lea       r14, [rcx + 0x2c8]
000000014064fe6c:  lea       r8, [rcx + 0x200]
000000014064fe73:  test      dl, dl
000000014064fe75:  cmovne    r14, r8
000000014064fe79:  mov       r8, qword ptr [rdi]
000000014064fe7c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014064fe84:  test      rdx, rdx
000000014064fe87:  je        0x14064feb0
000000014064fe89:  lea       r8, [r8*8 + 0x200]
000000014064fe91:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014064fe96:  lock inc  qword ptr [rdx]
000000014064fe9a:  jle       0x14064fea2
000000014064fe9c:  lock inc  qword ptr [rdx]
000000014064fea0:  jg        0x14064feb0
000000014064fea2:  ud2       
000000014064fea4:  mov       r13, qword ptr [rdi + 0x628]
000000014064feab:  jmp       0x14064ffa6
000000014064feb0:  mov       qword ptr [rbx + 0x180], 0xcc
000000014064febb:  mov       qword ptr [rbx + 0x188], 0
000000014064fec6:  lea       r8, [rip + 0xcff813]
000000014064fecd:  mov       qword ptr [rbx + 0x190], r8
000000014064fed4:  mov       qword ptr [rbx + 0x198], 0
000000014064fedf:  mov       qword ptr [rbx + 0x1a0], rdx
000000014064fee6:  mov       qword ptr [rbx + 0x1a8], rcx
000000014064feed:  mov       qword ptr [rbx + 0x1b0], rax
000000014064fef4:  mov       dword ptr [rbx + 0x1b8], 0
000000014064fefe:  mov       byte ptr [rbx + 0x1c0], r15b
000000014064ff05:  pxor      xmm0, xmm0
000000014064ff09:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014064ff11:  mov       qword ptr [rbx + 0x210], 0
000000014064ff1c:  mov       qword ptr [rbx + 0x220], rdx
000000014064ff23:  mov       qword ptr [rbx + 0x228], rcx
000000014064ff2a:  mov       r8d, 0x180
000000014064ff30:  xor       edx, edx
000000014064ff32:  call      0x140e48790
000000014064ff37:  test      rax, rax
000000014064ff3a:  je        0x140650c6a
000000014064ff40:  mov       r15, rax
000000014064ff43:  and       r15, 0xffffffffffffff80
000000014064ff47:  mov       qword ptr [r15 + 0x78], rax
000000014064ff4b:  sub       r15, -0x80
000000014064ff4f:  lea       rdx, [rbx + 0x180]
000000014064ff56:  mov       r8d, 0x100
000000014064ff5c:  mov       rcx, r15
000000014064ff5f:  call      0x141164a10
000000014064ff64:  nop       
000000014064ff65:  mov       rcx, r14
000000014064ff68:  mov       qword ptr [rbx + 0x78], r15
000000014064ff6c:  mov       rdx, r15
000000014064ff6f:  mov       r8b, 1
000000014064ff72:  mov       r9, rdi
000000014064ff75:  call      0x140f41e30
000000014064ff7a:  nop       
000000014064ff7b:  test      rdx, rdx
000000014064ff7e:  setne     cl
000000014064ff81:  and       cl, al
000000014064ff83:  cmp       cl, 1
000000014064ff86:  je        0x140650b4d
000000014064ff8c:  mov       rax, qword ptr [rbx + 0x40]
000000014064ff90:  mov       r13, qword ptr [rbx + 0x78]
000000014064ff94:  mov       qword ptr [rax + 0x628], r13
000000014064ff9b:  mov       r14, qword ptr [rbx + 0x48]
000000014064ff9f:  mov       rdx, qword ptr [rbx + 0x88]
000000014064ffa6:  mov       qword ptr [rbx + 0x48], r14
000000014064ffaa:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014064ffb5:  mov       eax, dword ptr [rip + 0x113b135]
000000014064ffbb:  mov       rcx, qword ptr gs:[0x58]
000000014064ffc4:  mov       rax, qword ptr [rcx + rax*8]
000000014064ffc8:  lea       rdi, [rax + 0x1e8]
000000014064ffcf:  movzx     eax, byte ptr [rax + 0x230]
000000014064ffd6:  cmp       eax, 1
000000014064ffd9:  mov       qword ptr [rbx + 0x88], rdx
000000014064ffe0:  je        0x140650007
000000014064ffe2:  cmp       eax, 2
000000014064ffe5:  jne       0x14064ffef
000000014064ffe7:  xor       r15d, r15d
000000014064ffea:  xor       r12d, r12d
000000014064ffed:  jmp       0x14065002a
000000014064ffef:  mov       byte ptr [rbx + 0x3f], 1
000000014064fff3:  lea       rdx, [rip - 0x13dbaa]
000000014064fffa:  mov       rcx, rdi
000000014064fffd:  call      0x140e49300
0000000140650002:  nop       
0000000140650003:  mov       byte ptr [rdi + 0x48], 1
0000000140650007:  movzx     r12d, byte ptr [rdi + 0x44]
000000014065000c:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140650011:  mov       eax, r15d
0000000140650014:  cmp       r12b, 1
0000000140650018:  jne       0x140650027
000000014065001a:  test      r15b, r15b
000000014065001d:  je        0x140650300
0000000140650023:  lea       eax, [r15 - 1]
0000000140650027:  mov       byte ptr [rdi + 0x45], al
000000014065002a:  mov       byte ptr [rbx + 0x86], r12b
0000000140650031:  mov       byte ptr [rbx + 0x87], r15b
0000000140650038:  mov       rax, qword ptr [r13 + 0x10]
000000014065003c:  lea       r14, [rbx + 0x180]
0000000140650043:  mov       rcx, r13
0000000140650046:  mov       rdx, r14
0000000140650049:  mov       r8, rsi
000000014065004c:  call      qword ptr [rax + 0x18]
000000014065004f:  nop       
0000000140650050:  mov       rsi, qword ptr [rbx + 0x180]
0000000140650057:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014065005e:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140650065:  mov       rax, qword ptr [rbx + 0x198]
000000014065006c:  mov       qword ptr [rbx + 0x140], rax
0000000140650073:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014065007a:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140650081:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140650089:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140650091:  cmp       rsi, -3
0000000140650095:  jne       0x1406500d7
0000000140650097:  test      r12b, r12b
000000014065009a:  je        0x14065082c
00000001406500a0:  movzx     eax, byte ptr [rdi + 0x48]
00000001406500a4:  cmp       eax, 1
00000001406500a7:  je        0x1406500ca
00000001406500a9:  cmp       eax, 2
00000001406500ac:  je        0x14065082c
00000001406500b2:  mov       byte ptr [rbx + 0x3f], 0
00000001406500b6:  lea       rdx, [rip + 0x8e7793]
00000001406500bd:  mov       rcx, rdi
00000001406500c0:  call      0x140e49300
00000001406500c5:  nop       
00000001406500c6:  mov       byte ptr [rdi + 0x48], 1
00000001406500ca:  mov       byte ptr [rdi + 0x44], 1
00000001406500ce:  mov       byte ptr [rdi + 0x45], r15b
00000001406500d2:  jmp       0x14065082c
00000001406500d7:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
00000001406500df:  movdqa    xmmword ptr [rbx + 0x150], xmm0
00000001406500e7:  mov       rax, qword ptr [rbx + 0x140]
00000001406500ee:  mov       qword ptr [rbx + 0x160], rax
00000001406500f5:  cmp       rsi, -2
00000001406500f9:  jne       0x140650107
00000001406500fb:  movabs    rdi, 0x8000000000000016
0000000140650105:  jmp       0x140650122
0000000140650107:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
000000014065010f:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
0000000140650116:  movaps    xmmword ptr [rbx + 0x60], xmm1
000000014065011a:  movdqa    xmmword ptr [rbx + 0x50], xmm0
000000014065011f:  mov       rdi, rsi
0000000140650122:  mov       rax, qword ptr [rbx + 0x40]
0000000140650126:  mov       rcx, qword ptr [rax + 0x628]
000000014065012d:  mov       edx, 0x84
0000000140650132:  mov       eax, 0xcc
0000000140650137:  lock cmpxchg qword ptr [rcx], rdx
000000014065013c:  je        0x140650146
000000014065013e:  mov       rax, qword ptr [rcx + 0x10]
0000000140650142:  call      qword ptr [rax + 0x20]
0000000140650145:  nop       
0000000140650146:  cmp       rsi, -2
000000014065014a:  jne       0x140650219
0000000140650150:  mov       qword ptr [rbx + 0x180], rdi
0000000140650157:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014065015e:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140650165:  mov       rax, qword ptr [rbx + 0x160]
000000014065016c:  mov       qword ptr [rbx + 0x198], rax
0000000140650173:  movdqa    xmm0, xmmword ptr [rbx + 0x50]
0000000140650178:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014065017c:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140650184:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065018b:  mov       qword ptr [rbx + 0x130], r14
0000000140650192:  lea       rax, [rip + 0x8852f7]
0000000140650199:  mov       qword ptr [rbx + 0x138], rax
00000001406501a0:  lea       rdx, [rip + 0xbc5f59]
00000001406501a7:  lea       rcx, [rbx + 0x90]
00000001406501ae:  lea       r8, [rbx + 0x130]
00000001406501b5:  call      0x1400036f0
00000001406501ba:  nop       
00000001406501bb:  movdqu    xmm0, xmmword ptr [rbx + 0x90]
00000001406501c3:  movdqa    xmmword ptr [rbx + 0x310], xmm0
00000001406501cb:  mov       rax, qword ptr [rbx + 0xa0]
00000001406501d2:  mov       qword ptr [rbx + 0x320], rax
00000001406501d9:  lea       rcx, [rbx + 0x180]
00000001406501e0:  call      0x1401df2c0
00000001406501e5:  nop       
00000001406501e6:  movaps    xmm0, xmmword ptr [rbx + 0x310]
00000001406501ed:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406501f4:  mov       rax, qword ptr [rbx + 0x320]
00000001406501fb:  mov       qword ptr [rbx + 0x120], rax
0000000140650202:  mov       rax, qword ptr [rbx + 0x40]
0000000140650206:  mov       byte ptr [rax + 0x630], 1
000000014065020d:  movabs    rdi, 0x8000000000000010
0000000140650217:  jmp       0x140650260
0000000140650219:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140650220:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140650227:  mov       rax, qword ptr [rbx + 0x160]
000000014065022e:  mov       qword ptr [rbx + 0x120], rax
0000000140650235:  movaps    xmm0, xmmword ptr [rbx + 0x50]
0000000140650239:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014065023d:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140650244:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014065024b:  mov       rax, qword ptr [rbx + 0x40]
000000014065024f:  mov       byte ptr [rax + 0x630], 1
0000000140650256:  cmp       rdi, -1
000000014065025a:  je        0x14065037f
0000000140650260:  mov       qword ptr [rbx + 0x180], rdi
0000000140650267:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014065026e:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140650275:  mov       rax, qword ptr [rbx + 0x120]
000000014065027c:  mov       qword ptr [rbx + 0x198], rax
0000000140650283:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014065028b:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140650292:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014065029a:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406502a1:  lea       rcx, [rbx + 0xd0]
00000001406502a8:  lea       rdx, [rbx + 0x180]
00000001406502af:  call      0x140c35f10
00000001406502b4:  nop       
00000001406502b5:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406502bc:  cmp       dil, 0xff
00000001406502c0:  je        0x14065039d
00000001406502c6:  movzx     eax, byte ptr [rbx + 0xd7]
00000001406502cd:  shl       eax, 0x10
00000001406502d0:  movzx     ecx, word ptr [rbx + 0xd5]
00000001406502d7:  or        ecx, eax
00000001406502d9:  shl       rcx, 0x20
00000001406502dd:  mov       r14d, dword ptr [rbx + 0xd1]
00000001406502e4:  or        r14, rcx
00000001406502e7:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
00000001406502ef:  mov       r12, qword ptr [rbx + 0xe8]
00000001406502f6:  mov       esi, 1
00000001406502fb:  jmp       0x140650717
0000000140650300:  mov       byte ptr [rbx + 0x3f], 1
0000000140650304:  mov       rcx, rsi
0000000140650307:  call      0x140f47400
000000014065030c:  nop       
000000014065030d:  mov       rax, qword ptr [rbx + 0x180]
0000000140650314:  cmp       rax, -3
0000000140650318:  je        0x14065082c
000000014065031e:  cmp       rax, -2
0000000140650322:  jne       0x14065081f
0000000140650328:  mov       rax, qword ptr [rbx + 0x190]
000000014065032f:  mov       qword ptr [rbx + 0x78], rax
0000000140650333:  test      rax, rax
0000000140650336:  je        0x14065082c
000000014065033c:  mov       rax, qword ptr [rbx + 0x198]
0000000140650343:  mov       qword ptr [rbx + 0xc0], rax
000000014065034a:  mov       rax, qword ptr [rax]
000000014065034d:  test      rax, rax
0000000140650350:  je        0x140650359
0000000140650352:  mov       rcx, qword ptr [rbx + 0x78]
0000000140650356:  call      rax
0000000140650358:  nop       
0000000140650359:  mov       rax, qword ptr [rbx + 0xc0]
0000000140650360:  mov       rdx, qword ptr [rax + 8]
0000000140650364:  test      rdx, rdx
0000000140650367:  je        0x14065082c
000000014065036d:  mov       r8, qword ptr [rax + 0x10]
0000000140650371:  mov       rcx, qword ptr [rbx + 0x78]
0000000140650375:  call      0x140001000
000000014065037a:  jmp       0x14065082c
000000014065037f:  mov       rax, qword ptr [rbx + 0x120]
0000000140650386:  mov       qword ptr [rbx + 0xe8], rax
000000014065038d:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
0000000140650395:  movdqu    xmmword ptr [rbx + 0xd8], xmm0
000000014065039d:  mov       r12, qword ptr [rbx + 0xd8]
00000001406503a4:  mov       rsi, qword ptr [rbx + 0xe0]
00000001406503ab:  mov       r15, qword ptr [rbx + 0xe8]
00000001406503b2:  mov       qword ptr [rbx + 0x328], r12
00000001406503b9:  mov       qword ptr [rbx + 0x330], rsi
00000001406503c0:  mov       qword ptr [rbx + 0x338], r15
00000001406503c7:  mov       r8d, 0x80
00000001406503cd:  xor       edx, edx
00000001406503cf:  call      0x140e48790
00000001406503d4:  test      rax, rax
00000001406503d7:  je        0x140650ce0
00000001406503dd:  mov       rdi, rax
00000001406503e0:  mov       qword ptr [rbx + 0x90], 0x80
00000001406503eb:  mov       qword ptr [rbx + 0x98], rax
00000001406503f2:  lea       rax, [rbx + 0x90]
00000001406503f9:  mov       qword ptr [rbx + 0xd0], rax
0000000140650400:  mov       byte ptr [rdi], 0x5b
0000000140650403:  test      r15, r15
0000000140650406:  mov       qword ptr [rbx + 0x78], rsi
000000014065040a:  mov       qword ptr [rbx + 0xc0], r12
0000000140650411:  je        0x140650588
0000000140650417:  mov       r9, qword ptr [rsi + 8]
000000014065041b:  mov       rax, qword ptr [rsi + 0x10]
000000014065041f:  mov       byte ptr [rdi + 1], 0x7b
0000000140650423:  mov       qword ptr [rbx + 0xa0], 2
000000014065042e:  mov       word ptr [rbx + 0x50], 0x100
0000000140650434:  lea       rdi, [rbx + 0xd0]
000000014065043b:  mov       qword ptr [rbx + 0x58], rdi
000000014065043f:  mov       qword ptr [rsp + 0x20], rax
0000000140650444:  lea       rdx, [rip + 0xbb85f0] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014065044b:  lea       rcx, [rbx + 0x50]
000000014065044f:  mov       r8d, 2
0000000140650455:  call      0x14057f270
000000014065045a:  nop       
000000014065045b:  cmp       byte ptr [rbx + 0x50], 0
000000014065045f:  jne       0x14065051e
0000000140650465:  mov       r9, qword ptr [rsi + 0x20]
0000000140650469:  mov       rax, qword ptr [rsi + 0x28]
000000014065046d:  mov       qword ptr [rsp + 0x20], rax
0000000140650472:  lea       rdx, [rip + 0xbba1b4] ; data: ssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsed
0000000140650479:  lea       rcx, [rbx + 0x50]
000000014065047d:  mov       r8d, 4
0000000140650483:  call      0x14057f270
0000000140650488:  nop       
0000000140650489:  cmp       byte ptr [rbx + 0x50], 0
000000014065048d:  jne       0x14065051e
0000000140650493:  mov       r9d, dword ptr [rsi + 0x30]
0000000140650497:  lea       rdx, [rip + 0xbba193] ; data: signalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedByte
000000014065049e:  lea       rcx, [rbx + 0x50]
00000001406504a2:  mov       r8d, 6
00000001406504a8:  call      0x14057f520
00000001406504ad:  nop       
00000001406504ae:  cmp       byte ptr [rbx + 0x50], 0
00000001406504b2:  jne       0x14065051e
00000001406504b4:  movzx     r9d, byte ptr [rsi + 0x34]
00000001406504b9:  lea       rdx, [rip + 0xbba177] ; data: securedconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTo
00000001406504c0:  lea       rcx, [rbx + 0x50]
00000001406504c4:  mov       r8d, 7
00000001406504ca:  call      0x14057f380
00000001406504cf:  nop       
00000001406504d0:  cmp       byte ptr [rbx + 0x50], 0
00000001406504d4:  jne       0x14065051e
00000001406504d6:  movzx     r9d, byte ptr [rsi + 0x35]
00000001406504db:  lea       rdx, [rip + 0xbba15c] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
00000001406504e2:  lea       rcx, [rbx + 0x50]
00000001406504e6:  mov       r8d, 9
00000001406504ec:  call      0x14057f380
00000001406504f1:  nop       
00000001406504f2:  cmp       byte ptr [rbx + 0x50], 0
00000001406504f6:  jne       0x14065051e
00000001406504f8:  movzx     r9d, byte ptr [rsi + 0x36]
00000001406504fd:  lea       rdx, [rip + 0xbba143] ; data: savedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestam
0000000140650504:  lea       rcx, [rbx + 0x50]
0000000140650508:  mov       r8d, 5
000000014065050e:  call      0x14057f380
0000000140650513:  nop       
0000000140650514:  cmp       byte ptr [rbx + 0x50], 0
0000000140650518:  je        0x14065086a
000000014065051e:  mov       qword ptr [rbx + 0x180], 0xa
0000000140650529:  lea       rcx, [rbx + 0x180]
0000000140650530:  xor       edx, edx
0000000140650532:  xor       r8d, r8d
0000000140650535:  call      0x141187ab0
000000014065053a:  nop       
000000014065053b:  mov       rdi, rax
000000014065053e:  cmp       qword ptr [rbx + 0x90], 0
0000000140650546:  je        0x140650563
0000000140650548:  mov       r14, qword ptr [rbx + 0x98]
000000014065054f:  call      qword ptr [rip + 0xb47243] ; kernel32.dll!GetProcessHeap
0000000140650555:  mov       rcx, rax
0000000140650558:  xor       edx, edx
000000014065055a:  mov       r8, r14
000000014065055d:  call      qword ptr [rip + 0xb4722d] ; kernel32.dll!HeapFree
0000000140650563:  movabs    rax, 0x800000000000000f
000000014065056d:  mov       qword ptr [rbx + 0x108], rax
0000000140650574:  mov       dword ptr [rbx + 0xc8], 0
000000014065057e:  test      r15, r15
0000000140650581:  jne       0x1406505d3
0000000140650583:  jmp       0x14065062c
0000000140650588:  mov       byte ptr [rdi + 1], 0x5d
000000014065058c:  mov       eax, 2
0000000140650591:  mov       qword ptr [rbx + 0x100], rax
0000000140650598:  mov       eax, 0x80
000000014065059d:  movq      xmm0, rdi
00000001406505a2:  mov       qword ptr [rbx + 0x170], rax
00000001406505a9:  movq      xmm6, rax
00000001406505ae:  punpcklqdq xmm6, xmm0
00000001406505b2:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
00000001406505bd:  mov       al, 1
00000001406505bf:  mov       dword ptr [rbx + 0xc8], eax
00000001406505c5:  mov       qword ptr [rbx + 0x178], rdi
00000001406505cc:  xor       edi, edi
00000001406505ce:  test      r15, r15
00000001406505d1:  je        0x14065062c
00000001406505d3:  mov       rax, qword ptr [rbx + 0x78]
00000001406505d7:  lea       rsi, [rax + 0x20]
00000001406505db:  mov       r12, qword ptr [rip + 0xb471b6] ; kernel32.dll!GetProcessHeap
00000001406505e2:  mov       r13, qword ptr [rip + 0xb471a7] ; kernel32.dll!HeapFree
00000001406505e9:  jmp       0x1406505f9
00000001406505eb:  nop       dword ptr [rax + rax]
00000001406505f0:  add       rsi, 0x38
00000001406505f4:  dec       r15
00000001406505f7:  je        0x14065062c
00000001406505f9:  cmp       qword ptr [rsi - 0x20], 0
00000001406505fe:  je        0x140650612
0000000140650600:  mov       r14, qword ptr [rsi - 0x18]
0000000140650604:  call      r12
0000000140650607:  mov       rcx, rax
000000014065060a:  xor       edx, edx
000000014065060c:  mov       r8, r14
000000014065060f:  call      r13
0000000140650612:  cmp       qword ptr [rsi - 8], 0
0000000140650617:  je        0x1406505f0
0000000140650619:  mov       r14, qword ptr [rsi]
000000014065061c:  call      r12
000000014065061f:  mov       rcx, rax
0000000140650622:  xor       edx, edx
0000000140650624:  mov       r8, r14
0000000140650627:  call      r13
000000014065062a:  jmp       0x1406505f0
000000014065062c:  cmp       qword ptr [rbx + 0xc0], 0
0000000140650634:  je        0x14065064b
0000000140650636:  call      qword ptr [rip + 0xb4715c] ; kernel32.dll!GetProcessHeap
000000014065063c:  mov       rcx, rax
000000014065063f:  xor       edx, edx
0000000140650641:  mov       r8, qword ptr [rbx + 0x78]
0000000140650645:  call      qword ptr [rip + 0xb47145] ; kernel32.dll!HeapFree
000000014065064b:  cmp       byte ptr [rbx + 0xc8], 0
0000000140650652:  mov       r12, qword ptr [rbx + 0x100]
0000000140650659:  mov       rcx, qword ptr [rbx + 0x178]
0000000140650660:  je        0x140650670
0000000140650662:  mov       r14, rdi
0000000140650665:  shr       r14, 8
0000000140650669:  xor       esi, esi
000000014065066b:  jmp       0x140650717
0000000140650670:  mov       rax, qword ptr [rbx + 0x108]
0000000140650677:  mov       qword ptr [rbx + 0x180], rax
000000014065067e:  mov       qword ptr [rbx + 0x188], rdi
0000000140650685:  mov       rax, qword ptr [rbx + 0x170]
000000014065068c:  mov       qword ptr [rbx + 0x190], rax
0000000140650693:  mov       qword ptr [rbx + 0x198], rcx
000000014065069a:  mov       qword ptr [rbx + 0x1a0], r12
00000001406506a1:  mov       qword ptr [rbx + 0x50], 0
00000001406506a9:  mov       qword ptr [rbx + 0x58], 1
00000001406506b1:  mov       qword ptr [rbx + 0x60], 0
00000001406506b9:  mov       qword ptr [rbx + 0xa0], 0x60000020
00000001406506c4:  lea       rax, [rbx + 0x50]
00000001406506c8:  mov       qword ptr [rbx + 0x90], rax
00000001406506cf:  lea       rax, [rip + 0xd0acba]
00000001406506d6:  mov       qword ptr [rbx + 0x98], rax
00000001406506dd:  lea       rcx, [rbx + 0x180]
00000001406506e4:  lea       rdx, [rbx + 0x90]
00000001406506eb:  call      0x140ed5490
00000001406506f0:  nop       
00000001406506f1:  test      al, al
00000001406506f3:  jne       0x140650b90
00000001406506f9:  movdqa    xmm6, xmmword ptr [rbx + 0x50]
00000001406506fe:  mov       r12, qword ptr [rbx + 0x60]
0000000140650702:  lea       rcx, [rbx + 0x180]
0000000140650709:  call      0x1401df2c0
000000014065070e:  nop       
000000014065070f:  mov       dil, 3
0000000140650712:  mov       esi, 1
0000000140650717:  mov       rcx, qword ptr [rbx + 0x48]
000000014065071b:  mov       rax, qword ptr [rbx + 0xf0]
0000000140650722:  mov       byte ptr [rax], 1
0000000140650725:  call      0x1401de480
000000014065072a:  nop       
000000014065072b:  mov       rax, qword ptr [rbx + 0x40]
000000014065072f:  lea       rcx, [rax + 0x5f0]
0000000140650736:  call      0x14014c630
000000014065073b:  nop       
000000014065073c:  movabs    r15, 0xffffffffffff00
0000000140650746:  and       r15, r14
0000000140650749:  shr       r15, 8
000000014065074d:  mov       rax, qword ptr [rbx + 0x40]
0000000140650751:  mov       byte ptr [rax + 0x640], 1
0000000140650758:  mov       rcx, qword ptr [rbx + 0x48]
000000014065075c:  call      0x1401d0620
0000000140650761:  nop       
0000000140650762:  movzx     eax, r14b
0000000140650766:  shl       eax, 8
0000000140650769:  shl       r15, 0x10
000000014065076d:  or        r15, rax
0000000140650770:  movzx     eax, dil
0000000140650774:  or        rax, r15
0000000140650777:  mov       qword ptr [rbx + 0x370], rax
000000014065077e:  movdqu    xmmword ptr [rbx + 0x378], xmm6
0000000140650786:  mov       qword ptr [rbx + 0x388], r12
000000014065078d:  mov       qword ptr [rbx + 0x368], rsi
0000000140650794:  mov       rdi, qword ptr [rbx + 0x40]
0000000140650798:  mov       byte ptr [rdi + 0x653], 0
000000014065079f:  lea       rsi, [rbx + 0x180]
00000001406507a6:  mov       r8d, 0x168
00000001406507ac:  mov       rcx, rsi
00000001406507af:  mov       rdx, rdi
00000001406507b2:  call      0x141164a10
00000001406507b7:  mov       byte ptr [rdi + 0x652], 0
00000001406507be:  mov       rdx, qword ptr [rdi + 0x180]
00000001406507c5:  mov       byte ptr [rdi + 0x651], 0
00000001406507cc:  mov       rax, qword ptr [rdi + 0x178]
00000001406507d3:  mov       qword ptr [rbx + 0xa0], rax
00000001406507da:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406507e2:  movdqa    xmmword ptr [rbx + 0x90], xmm0
00000001406507ea:  mov       eax, dword ptr [rdi + 0x648]
00000001406507f0:  mov       ecx, dword ptr [rdi + 0x64c]
00000001406507f6:  mov       dword ptr [rsp + 0x28], ecx
00000001406507fa:  mov       dword ptr [rsp + 0x20], eax
00000001406507fe:  lea       r8, [rbx + 0x368]
0000000140650805:  lea       r9, [rbx + 0x90]
000000014065080c:  mov       rcx, rsi
000000014065080f:  call      0x140a39f20
0000000140650814:  nop       
0000000140650815:  mov       cl, 1
0000000140650817:  xor       eax, eax
0000000140650819:  mov       rdx, qword ptr [rbx + 0x40]
000000014065081d:  jmp       0x140650849
000000014065081f:  lea       rcx, [rbx + 0x180]
0000000140650826:  call      0x140153610
000000014065082b:  nop       
000000014065082c:  mov       rdx, qword ptr [rbx + 0x40]
0000000140650830:  mov       byte ptr [rdx + 0x630], 3
0000000140650837:  mov       byte ptr [rdx + 0x638], 3
000000014065083e:  mov       byte ptr [rdx + 0x640], 3
0000000140650845:  mov       cl, 3
0000000140650847:  mov       al, 1
0000000140650849:  mov       byte ptr [rdx + 0x650], cl
000000014065084f:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140650856:  lea       rsp, [rbp + 0x338]
000000014065085d:  pop       rbx
000000014065085e:  pop       rdi
000000014065085f:  pop       rsi
0000000140650860:  pop       r12
0000000140650862:  pop       r13
0000000140650864:  pop       r14
0000000140650866:  pop       r15
0000000140650868:  pop       rbp
0000000140650869:  ret       
000000014065086a:  movzx     r9d, byte ptr [rsi + 0x37]
000000014065086f:  lea       rdx, [rip + 0xbb9dd6] ; data: supportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsco
0000000140650876:  lea       rcx, [rbx + 0x50]
000000014065087a:  mov       r8d, 9
0000000140650880:  call      0x14057f380
0000000140650885:  nop       
0000000140650886:  cmp       byte ptr [rbx + 0x50], 0
000000014065088a:  jne       0x1406508b5
000000014065088c:  cmp       byte ptr [rbx + 0x51], 0
0000000140650890:  je        0x1406508b5
0000000140650892:  mov       rax, qword ptr [rbx + 0x58]
0000000140650896:  mov       r14, qword ptr [rax]
0000000140650899:  mov       rdx, qword ptr [r14 + 0x10]
000000014065089d:  cmp       qword ptr [r14], rdx
00000001406508a0:  je        0x140650cb9
00000001406508a6:  mov       rax, qword ptr [r14 + 8]
00000001406508aa:  mov       byte ptr [rax + rdx], 0x7d
00000001406508ae:  inc       rdx
00000001406508b1:  mov       qword ptr [r14 + 0x10], rdx
00000001406508b5:  cmp       r15, 1
00000001406508b9:  jne       0x14065090f
00000001406508bb:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406508c2:  mov       rdx, qword ptr [rdi + 0x10]
00000001406508c6:  cmp       qword ptr [rdi], rdx
00000001406508c9:  je        0x140650c09
00000001406508cf:  mov       rax, qword ptr [rdi + 8]
00000001406508d3:  mov       byte ptr [rax + rdx], 0x5d
00000001406508d7:  inc       rdx
00000001406508da:  mov       qword ptr [rdi + 0x10], rdx
00000001406508de:  mov       rax, qword ptr [rbx + 0x90]
00000001406508e5:  mov       rdi, qword ptr [rbx + 0x98]
00000001406508ec:  cmp       rax, -1
00000001406508f0:  je        0x140650563
00000001406508f6:  mov       rcx, rax
00000001406508f9:  mov       rax, qword ptr [rbx + 0xa0]
0000000140650900:  mov       qword ptr [rbx + 0x100], rax
0000000140650907:  mov       rax, rcx
000000014065090a:  jmp       0x14065059d
000000014065090f:  imul      rax, r15, 0x38
0000000140650913:  add       rax, rsi
0000000140650916:  mov       qword ptr [rbx + 0xc8], rax
000000014065091d:  lea       r14, [rsi + 0x38]
0000000140650921:  jmp       0x140650943
0000000140650923:  mov       rax, qword ptr [r13 + 8]
0000000140650927:  mov       byte ptr [rax + rdx], 0x7d
000000014065092b:  inc       rdx
000000014065092e:  mov       qword ptr [r13 + 0x10], rdx
0000000140650932:  add       r14, 0x38
0000000140650936:  cmp       r14, qword ptr [rbx + 0xc8]
000000014065093d:  je        0x1406508bb
0000000140650943:  mov       r13, qword ptr [rbx + 0xd0]
000000014065094a:  mov       rdx, qword ptr [r13 + 0x10]
000000014065094e:  cmp       qword ptr [r13], rdx
0000000140650952:  je        0x140650af4
0000000140650958:  mov       rax, qword ptr [r13 + 8]
000000014065095c:  mov       byte ptr [rax + rdx], 0x2c
0000000140650960:  inc       rdx
0000000140650963:  mov       qword ptr [r13 + 0x10], rdx
0000000140650967:  mov       r13, qword ptr [rbx + 0xd0]
000000014065096e:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650972:  cmp       qword ptr [r13], rdx
0000000140650976:  je        0x140650b1b
000000014065097c:  mov       rax, qword ptr [r13 + 8]
0000000140650980:  mov       byte ptr [rax + rdx], 0x7b
0000000140650984:  inc       rdx
0000000140650987:  mov       qword ptr [r13 + 0x10], rdx
000000014065098b:  mov       word ptr [rbx + 0x50], 0x100
0000000140650991:  mov       qword ptr [rbx + 0x58], rdi
0000000140650995:  mov       r9, qword ptr [r14 + 8]
0000000140650999:  mov       rax, qword ptr [r14 + 0x10]
000000014065099d:  mov       qword ptr [rsp + 0x20], rax
00000001406509a2:  mov       r8d, 2
00000001406509a8:  lea       rcx, [rbx + 0x50]
00000001406509ac:  lea       rdx, [rip + 0xbb8088] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406509b3:  call      0x14057f270
00000001406509b8:  nop       
00000001406509b9:  cmp       byte ptr [rbx + 0x50], 0
00000001406509bd:  jne       0x14065051e
00000001406509c3:  mov       r9, qword ptr [r14 + 0x20]
00000001406509c7:  mov       rax, qword ptr [r14 + 0x28]
00000001406509cb:  mov       qword ptr [rsp + 0x20], rax
00000001406509d0:  mov       r8d, 4
00000001406509d6:  lea       rcx, [rbx + 0x50]
00000001406509da:  lea       rdx, [rip + 0xbb9c4c] ; data: ssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsed
00000001406509e1:  call      0x14057f270
00000001406509e6:  nop       
00000001406509e7:  cmp       byte ptr [rbx + 0x50], 0
00000001406509eb:  jne       0x14065051e
00000001406509f1:  mov       r9d, dword ptr [r14 + 0x30]
00000001406509f5:  mov       r8d, 6
00000001406509fb:  lea       rcx, [rbx + 0x50]
00000001406509ff:  lea       rdx, [rip + 0xbb9c2b] ; data: signalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedByte
0000000140650a06:  call      0x14057f520
0000000140650a0b:  nop       
0000000140650a0c:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a10:  jne       0x14065051e
0000000140650a16:  movzx     r9d, byte ptr [r14 + 0x34]
0000000140650a1b:  mov       r8d, 7
0000000140650a21:  lea       rcx, [rbx + 0x50]
0000000140650a25:  lea       rdx, [rip + 0xbb9c0b] ; data: securedconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTo
0000000140650a2c:  call      0x14057f380
0000000140650a31:  nop       
0000000140650a32:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a36:  jne       0x14065051e
0000000140650a3c:  movzx     r9d, byte ptr [r14 + 0x35]
0000000140650a41:  mov       r8d, 9
0000000140650a47:  lea       rcx, [rbx + 0x50]
0000000140650a4b:  lea       rdx, [rip + 0xbb9bec] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
0000000140650a52:  call      0x14057f380
0000000140650a57:  nop       
0000000140650a58:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a5c:  jne       0x14065051e
0000000140650a62:  movzx     r9d, byte ptr [r14 + 0x36]
0000000140650a67:  mov       r8d, 5
0000000140650a6d:  lea       rcx, [rbx + 0x50]
0000000140650a71:  lea       rdx, [rip + 0xbb9bcf] ; data: savedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestam
0000000140650a78:  call      0x14057f380
0000000140650a7d:  nop       
0000000140650a7e:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a82:  jne       0x14065051e
0000000140650a88:  movzx     r9d, byte ptr [r14 + 0x37]
0000000140650a8d:  mov       r8d, 9
0000000140650a93:  lea       rcx, [rbx + 0x50]
0000000140650a97:  lea       rdx, [rip + 0xbb9bae] ; data: supportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsco
0000000140650a9e:  call      0x14057f380
0000000140650aa3:  nop       
0000000140650aa4:  cmp       byte ptr [rbx + 0x50], 0
0000000140650aa8:  jne       0x140650932
0000000140650aae:  cmp       byte ptr [rbx + 0x51], 0
0000000140650ab2:  je        0x140650932
0000000140650ab8:  mov       rax, qword ptr [rbx + 0x58]
0000000140650abc:  mov       r13, qword ptr [rax]
0000000140650abf:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650ac3:  cmp       qword ptr [r13], rdx
0000000140650ac7:  jne       0x140650923
0000000140650acd:  mov       qword ptr [rsp + 0x20], 1
0000000140650ad6:  mov       r8d, 1
0000000140650adc:  mov       r9d, 1
0000000140650ae2:  mov       rcx, r13
0000000140650ae5:  call      0x141167470
0000000140650aea:  nop       
0000000140650aeb:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650aef:  jmp       0x140650923
0000000140650af4:  mov       qword ptr [rsp + 0x20], 1
0000000140650afd:  mov       r8d, 1
0000000140650b03:  mov       r9d, 1
0000000140650b09:  mov       rcx, r13
0000000140650b0c:  call      0x141167470
0000000140650b11:  nop       
0000000140650b12:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650b16:  jmp       0x140650958
0000000140650b1b:  mov       qword ptr [rsp + 0x20], 1
0000000140650b24:  mov       r8d, 1
0000000140650b2a:  mov       r9d, 1
0000000140650b30:  mov       rcx, r13
0000000140650b33:  call      0x141167470
0000000140650b38:  nop       
0000000140650b39:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650b3d:  jmp       0x14065097c
0000000140650b42:  call      0x14116abb3
0000000140650b47:  nop       
0000000140650b48:  jmp       0x14064fe0b
0000000140650b4d:  mov       qword ptr [rbx + 0x90], rdx
0000000140650b54:  lea       rax, [rbx + 0x90]
0000000140650b5b:  mov       qword ptr [rbx + 0x180], rax
0000000140650b62:  lea       rax, [rip + 0x7fd167] ; data: UVWSH
0000000140650b69:  mov       qword ptr [rbx + 0x188], rax
0000000140650b70:  lea       rcx, [rip + 0xbb0451]
0000000140650b77:  lea       r8, [rip + 0xbc90e2] ; src\commands\wifi.rs [location-structure] original source line 551, column 5
0000000140650b7e:  lea       rdx, [rbx + 0x180]
0000000140650b85:  call      0x141166a50
0000000140650b8a:  nop       
0000000140650b8b:  jmp       0x14064fea2
0000000140650b90:  lea       rax, [rip + 0xd1e021]
0000000140650b97:  mov       qword ptr [rsp + 0x20], rax
0000000140650b9c:  lea       rcx, [rip + 0xd1df91] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140650ba3:  lea       r9, [rip + 0xcfbb9e]
0000000140650baa:  lea       r8, [rbx + 0xbf]
0000000140650bb1:  mov       edx, 0x37
0000000140650bb6:  call      0x1411667f0
0000000140650bbb:  nop       
0000000140650bbc:  jmp       0x14064fea2
0000000140650bc1:  lea       rcx, [rip + 0xbbeee0]
0000000140650bc8:  call      0x141166bb0
0000000140650bcd:  ud2       
0000000140650bcf:  lea       rcx, [rip + 0xbbeed2]
0000000140650bd6:  call      0x141166b90
0000000140650bdb:  ud2       
0000000140650bdd:  mov       qword ptr [rbx + 0x48], r14
0000000140650be1:  lea       rcx, [rip + 0xbc3eb0]
0000000140650be8:  call      0x141166bb0
0000000140650bed:  nop       
0000000140650bee:  jmp       0x14064fea2
0000000140650bf3:  mov       qword ptr [rbx + 0x48], r14
0000000140650bf7:  lea       rcx, [rip + 0xbc3e9a]
0000000140650bfe:  call      0x141166b90
0000000140650c03:  nop       
0000000140650c04:  jmp       0x14064fea2
0000000140650c09:  mov       qword ptr [rsp + 0x20], 1
0000000140650c12:  mov       r8d, 1
0000000140650c18:  mov       r9d, 1
0000000140650c1e:  mov       rcx, rdi
0000000140650c21:  call      0x141167470
0000000140650c26:  nop       
0000000140650c27:  mov       rdx, qword ptr [rdi + 0x10]
0000000140650c2b:  jmp       0x1406508cf
0000000140650c30:  mov       qword ptr [rbx + 0x88], rdx
0000000140650c37:  mov       qword ptr [rbx + 0x48], r14
0000000140650c3b:  lea       rcx, [rip + 0xbc9036] ; src\commands\wifi.rs [location-structure] original source line 550, column 73
0000000140650c42:  call      0x141166bb0
0000000140650c47:  nop       
0000000140650c48:  jmp       0x14064fea2
0000000140650c4d:  mov       qword ptr [rbx + 0x88], rdx
0000000140650c54:  mov       qword ptr [rbx + 0x48], r14
0000000140650c58:  lea       rcx, [rip + 0xbc9019] ; src\commands\wifi.rs [location-structure] original source line 550, column 73
0000000140650c5f:  call      0x141166b90
0000000140650c64:  nop       
0000000140650c65:  jmp       0x14064fea2
0000000140650c6a:  mov       ecx, 0x80
0000000140650c6f:  mov       edx, 0x100
0000000140650c74:  call      0x141165895
0000000140650c79:  nop       
0000000140650c7a:  jmp       0x14064fea2
0000000140650c7f:  mov       qword ptr [rbx + 0x48], r14
0000000140650c83:  mov       qword ptr [rbx + 0xf8], rdx
0000000140650c8a:  lea       rcx, [rip + 0xbbec9f]
0000000140650c91:  call      0x141166bb0
0000000140650c96:  nop       
0000000140650c97:  jmp       0x14064fea2
0000000140650c9c:  mov       qword ptr [rbx + 0x48], r14
0000000140650ca0:  mov       qword ptr [rbx + 0xf8], rdx
0000000140650ca7:  lea       rcx, [rip + 0xbbec82]
0000000140650cae:  call      0x141166b90
0000000140650cb3:  nop       
0000000140650cb4:  jmp       0x14064fea2
0000000140650cb9:  mov       qword ptr [rsp + 0x20], 1
0000000140650cc2:  mov       r8d, 1
0000000140650cc8:  mov       r9d, 1
0000000140650cce:  mov       rcx, r14
0000000140650cd1:  call      0x141167470
0000000140650cd6:  nop       
0000000140650cd7:  mov       rdx, qword ptr [r14 + 0x10]
0000000140650cdb:  jmp       0x1406508a6
0000000140650ce0:  mov       ecx, 1
0000000140650ce5:  mov       edx, 0x80
0000000140650cea:  call      0x1411658af
0000000140650cef:  nop       
0000000140650cf0:  jmp       0x14064fea2
