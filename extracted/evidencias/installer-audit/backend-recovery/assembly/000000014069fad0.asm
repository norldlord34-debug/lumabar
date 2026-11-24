; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069fad0..0x1406a0855
; Associated source paths: src\commands\signals.rs

000000014069fad0:  push      rbp
000000014069fad1:  push      r15
000000014069fad3:  push      r14
000000014069fad5:  push      r13
000000014069fad7:  push      r12
000000014069fad9:  push      rsi
000000014069fada:  push      rdi
000000014069fadb:  push      rbx
000000014069fadc:  sub       rsp, 0x638
000000014069fae3:  lea       rbp, [rsp + 0x80]
000000014069faeb:  movaps    xmmword ptr [rbp + 0x5a0], xmm6
000000014069faf2:  and       rsp, 0xffffffffffffff80
000000014069faf6:  mov       rbx, rsp
000000014069faf9:  mov       qword ptr [rbx + 0x610], rbp
000000014069fb00:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
000000014069fb0b:  mov       rsi, rdx
000000014069fb0e:  mov       r12, rcx
000000014069fb11:  movzx     eax, byte ptr [rcx + 0xfe0]
000000014069fb18:  lea       rcx, [rip + 0xcdcc35]
000000014069fb1f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb23:  add       rax, rcx
000000014069fb26:  mov       qword ptr [rbx + 0x48], r12
000000014069fb2a:  jmp       rax
000000014069fb2c:  mov       word ptr [r12 + 0xfe1], 0x101
000000014069fb37:  mov       byte ptr [r12 + 0xfe3], 1
000000014069fb40:  lea       rdx, [r12 + 0x188]
000000014069fb48:  lea       rdi, [r12 + 0x8b0]
000000014069fb50:  mov       r8d, 0x728
000000014069fb56:  mov       rcx, rdi
000000014069fb59:  call      0x141164a10
000000014069fb5e:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069fb67:  lea       rcx, [rip + 0xcdcbf6]
000000014069fb6e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb72:  add       rax, rcx
000000014069fb75:  jmp       rax
000000014069fb77:  lea       rdi, [r12 + 0x8b0]
000000014069fb7f:  movzx     eax, byte ptr [r12 + 0xfd0]
000000014069fb88:  lea       rcx, [rip + 0xcdcbd5]
000000014069fb8f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fb93:  add       rax, rcx
000000014069fb96:  jmp       rax
000000014069fb98:  lea       rcx, [rbx + 0x100]
000000014069fb9f:  mov       qword ptr [rbx + 0x38], rdi
000000014069fba3:  mov       rdx, rdi
000000014069fba6:  call      0x140c50c10
000000014069fbab:  nop       
000000014069fbac:  mov       rax, qword ptr [rbx + 0x48]
000000014069fbb0:  lea       r13, [rax + 0xab8]
000000014069fbb7:  mov       rax, qword ptr [rbx + 0x100]
000000014069fbbe:  mov       r14, qword ptr [rbx + 0x108]
000000014069fbc5:  mov       r15, qword ptr [rbx + 0x110]
000000014069fbcc:  mov       rdi, qword ptr [rbx + 0x118]
000000014069fbd3:  mov       r12, qword ptr [rbx + 0x120]
000000014069fbda:  cmp       rax, -1
000000014069fbde:  mov       qword ptr [rbx + 0x58], r13
000000014069fbe2:  je        0x14069ff67
000000014069fbe8:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014069fbef:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014069fbf6:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014069fbfd:  movups    xmmword ptr [rbx + 0x4e8], xmm0
000000014069fc04:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014069fc0b:  movups    xmmword ptr [rbx + 0x4d8], xmm0
000000014069fc12:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014069fc19:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014069fc20:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014069fc27:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014069fc2e:  movups    xmmword ptr [rbx + 0x4c8], xmm3
000000014069fc35:  movups    xmmword ptr [rbx + 0x4b8], xmm2
000000014069fc3c:  movups    xmmword ptr [rbx + 0x4a8], xmm1
000000014069fc43:  movups    xmmword ptr [rbx + 0x498], xmm0
000000014069fc4a:  mov       qword ptr [rbx + 0x470], rax
000000014069fc51:  mov       qword ptr [rbx + 0x478], r14
000000014069fc58:  mov       qword ptr [rbx + 0x480], r15
000000014069fc5f:  mov       qword ptr [rbx + 0x488], rdi
000000014069fc66:  mov       qword ptr [rbx + 0x490], r12
000000014069fc6d:  mov       qword ptr [rbx + 0x130], 0
000000014069fc78:  lea       rdi, [rip + 0xb7526a] ; data: signals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connec
000000014069fc7f:  mov       qword ptr [rbx + 0x100], rdi
000000014069fc86:  mov       qword ptr [rbx + 0x108], 0xb
000000014069fc91:  lea       rax, [rip + 0xb6adca] ; data: sourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivate
000000014069fc98:  mov       qword ptr [rbx + 0x110], rax
000000014069fc9f:  mov       qword ptr [rbx + 0x118], 6
000000014069fcaa:  mov       rax, qword ptr [rbx + 0x38]
000000014069fcae:  mov       qword ptr [rbx + 0x120], rax
000000014069fcb5:  mov       qword ptr [rbx + 0x128], r13
000000014069fcbc:  lea       rcx, [rbx + 0x380]
000000014069fcc3:  lea       rdx, [rbx + 0x100]
000000014069fcca:  call      0x140c1a500
000000014069fccf:  nop       
000000014069fcd0:  movzx     r14d, byte ptr [rbx + 0x380]
000000014069fcd8:  cmp       r14b, 0xff
000000014069fcdc:  je        0x1406a039c
000000014069fce2:  movzx     r15d, byte ptr [rbx + 0x387]
000000014069fcea:  movzx     r13d, word ptr [rbx + 0x385]
000000014069fcf2:  mov       esi, dword ptr [rbx + 0x381]
000000014069fcf8:  mov       rax, qword ptr [rbx + 0x388]
000000014069fcff:  mov       qword ptr [rbx + 0x40], rax
000000014069fd03:  mov       rdi, qword ptr [rbx + 0x390]
000000014069fd0a:  mov       r12, qword ptr [rbx + 0x398]
000000014069fd11:  lea       rcx, [rbx + 0x470]
000000014069fd18:  call      0x1401de350
000000014069fd1d:  nop       
000000014069fd1e:  jmp       0x1406a0480
000000014069fd23:  lea       r14, [r12 + 0xfc8]
000000014069fd2b:  movzx     eax, byte ptr [r12 + 0xfc8]
000000014069fd34:  lea       r15, [r12 + 0xc78]
000000014069fd3c:  lea       rcx, [rip + 0xcdca31]
000000014069fd43:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd47:  add       rax, rcx
000000014069fd4a:  jmp       rax
000000014069fd4c:  lea       r13, [r12 + 0xe20]
000000014069fd54:  mov       r8d, 0x1a8
000000014069fd5a:  mov       rcx, r13
000000014069fd5d:  mov       rdx, r15
000000014069fd60:  call      0x141164a10
000000014069fd65:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069fd6e:  lea       rcx, [rip + 0xcdca0f]
000000014069fd75:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd79:  add       rax, rcx
000000014069fd7c:  jmp       rax
000000014069fd7e:  lea       r13, [r12 + 0xe20]
000000014069fd86:  movzx     eax, byte ptr [r12 + 0xfc0]
000000014069fd8f:  lea       rcx, [rip + 0xcdc9ee]
000000014069fd96:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fd9a:  add       rax, rcx
000000014069fd9d:  jmp       rax
000000014069fd9f:  mov       qword ptr [rbx + 0x80], r15
000000014069fda6:  mov       qword ptr [rbx + 0x78], r14
000000014069fdaa:  mov       qword ptr [rbx + 0x38], rdi
000000014069fdae:  lea       rdi, [rbx + 0x100]
000000014069fdb5:  mov       r8d, 0x98
000000014069fdbb:  mov       rcx, rdi
000000014069fdbe:  mov       qword ptr [rbx + 0x58], r13
000000014069fdc2:  mov       rdx, r13
000000014069fdc5:  call      0x141164a10
000000014069fdca:  movups    xmm0, xmmword ptr [r12 + 0xeb8]
000000014069fdd3:  movups    xmmword ptr [rbx + 0x198], xmm0
000000014069fdda:  mov       rax, qword ptr [r12 + 0xec8]
000000014069fde2:  mov       qword ptr [rbx + 0x1a8], rax
000000014069fde9:  movups    xmm0, xmmword ptr [r12 + 0xed0]
000000014069fdf2:  movups    xmmword ptr [rbx + 0x1b0], xmm0
000000014069fdf9:  mov       rax, qword ptr [r12 + 0xee0]
000000014069fe01:  mov       qword ptr [rbx + 0x1c0], rax
000000014069fe08:  lea       r14, [rbx + 0x470]
000000014069fe0f:  mov       r8d, 0xc8
000000014069fe15:  mov       rcx, r14
000000014069fe18:  mov       rdx, rdi
000000014069fe1b:  call      0x141164a10
000000014069fe20:  lea       rdi, [r12 + 0xee8]
000000014069fe28:  mov       r8d, 0xd0
000000014069fe2e:  mov       rcx, rdi
000000014069fe31:  mov       rdx, r14
000000014069fe34:  call      0x141164a10
000000014069fe39:  lea       rax, [r12 + 0xfb8]
000000014069fe41:  mov       qword ptr [rbx + 0x40], rax
000000014069fe45:  mov       byte ptr [r12 + 0xfb8], 0
000000014069fe4e:  jmp       0x14069fe98
000000014069fe50:  lea       rax, [r12 + 0xfb8]
000000014069fe58:  mov       qword ptr [rbx + 0x40], rax
000000014069fe5c:  movzx     eax, byte ptr [r12 + 0xfb8]
000000014069fe65:  lea       rcx, [r12 + 0xee8]
000000014069fe6d:  mov       qword ptr [rbx + 0x50], rcx
000000014069fe71:  lea       rcx, [rip + 0xcdc91c]
000000014069fe78:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069fe7c:  add       rax, rcx
000000014069fe7f:  mov       qword ptr [rbx + 0x38], rdi
000000014069fe83:  mov       qword ptr [rbx + 0x78], r14
000000014069fe87:  mov       qword ptr [rbx + 0x80], r15
000000014069fe8e:  jmp       rax
000000014069fe90:  mov       qword ptr [rbx + 0x58], r13
000000014069fe94:  mov       rdi, qword ptr [rbx + 0x50]
000000014069fe98:  lea       rcx, [rbx + 0x548]
000000014069fe9f:  mov       r8d, 0xc8
000000014069fea5:  mov       qword ptr [rbx + 0x50], rdi
000000014069fea9:  mov       rdx, rdi
000000014069feac:  call      0x141164a10
000000014069feb1:  mov       eax, dword ptr [rip + 0x10e26a9]
000000014069feb7:  test      eax, eax
000000014069feb9:  jne       0x1406a06c4
000000014069febf:  mov       r8, qword ptr [rip + 0x10e264a]
000000014069fec6:  mov       r9, qword ptr [rip + 0x10e2633]
000000014069fecd:  mov       rdx, qword ptr [rip + 0x10e2634]
000000014069fed4:  mov       rcx, qword ptr [rip + 0x10e2665]
000000014069fedb:  mov       rax, qword ptr [rip + 0x10e2666]
000000014069fee2:  nop       word ptr cs:[rax + rax]
000000014069fef0:  mov       r15d, 1
000000014069fef6:  lock xadd qword ptr [rip + 0x10e2711], r15
000000014069feff:  test      r15, r15
000000014069ff02:  je        0x14069fef0
000000014069ff04:  cmp       r8d, 2
000000014069ff08:  cmove     rcx, r9
000000014069ff0c:  cmp       r8, 2
000000014069ff10:  cmove     rax, rdx
000000014069ff14:  lea       rdx, [rip + 0x10e25e5]
000000014069ff1b:  lea       rdi, [rip + 0x10e261e]
000000014069ff22:  cmove     rdi, rdx
000000014069ff26:  lea       r14, [rax + 0x2c8]
000000014069ff2d:  lea       rdx, [rax + 0x200]
000000014069ff34:  test      cl, cl
000000014069ff36:  cmovne    r14, rdx
000000014069ff3a:  mov       rcx, qword ptr [rdi]
000000014069ff3d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014069ff45:  test      r12, r12
000000014069ff48:  je        0x14069ff77
000000014069ff4a:  lea       rcx, [rcx*8 + 0x200]
000000014069ff52:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014069ff57:  lock inc  qword ptr [r12]
000000014069ff5c:  jle       0x14069ff65
000000014069ff5e:  lock inc  qword ptr [r12]
000000014069ff63:  jg        0x14069ff77
000000014069ff65:  ud2       
000000014069ff67:  mov       rsi, r14
000000014069ff6a:  shr       rsi, 8
000000014069ff6e:  mov       rcx, qword ptr [rbx + 0x38]
000000014069ff72:  jmp       0x1406a0496
000000014069ff77:  lea       rcx, [rbx + 0x384]
000000014069ff7e:  lea       rdx, [rbx + 0x548]
000000014069ff85:  mov       r8d, 0xc8
000000014069ff8b:  call      0x141164a10
000000014069ff90:  mov       qword ptr [rbx + 0x100], 0xcc
000000014069ff9b:  mov       qword ptr [rbx + 0x108], 0
000000014069ffa6:  lea       rax, [rip + 0xcaee23]
000000014069ffad:  mov       qword ptr [rbx + 0x110], rax
000000014069ffb4:  mov       qword ptr [rbx + 0x118], 0
000000014069ffbf:  mov       qword ptr [rbx + 0x120], r12
000000014069ffc6:  mov       qword ptr [rbx + 0x128], r13
000000014069ffcd:  mov       qword ptr [rbx + 0x130], r15
000000014069ffd4:  mov       dword ptr [rbx + 0x138], 0
000000014069ffde:  lea       rcx, [rbx + 0x13c]
000000014069ffe5:  lea       r15, [rbx + 0x380]
000000014069ffec:  mov       r8d, 0xcc
000000014069fff2:  mov       rdx, r15
000000014069fff5:  call      0x141164a10
000000014069fffa:  xorps     xmm0, xmm0
000000014069fffd:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406a0004:  mov       qword ptr [rbx + 0x218], 0
00000001406a000f:  mov       qword ptr [rbx + 0x228], r12
00000001406a0016:  mov       qword ptr [rbx + 0x230], r13
00000001406a001d:  mov       r8d, 0x200
00000001406a0023:  xor       edx, edx
00000001406a0025:  call      0x140e48790
00000001406a002a:  test      rax, rax
00000001406a002d:  je        0x1406a0757
00000001406a0033:  mov       r12, rax
00000001406a0036:  and       r12, 0xffffffffffffff80
00000001406a003a:  mov       qword ptr [r12 + 0x78], rax
00000001406a003f:  sub       r12, -0x80
00000001406a0043:  lea       rdx, [rbx + 0x100]
00000001406a004a:  mov       r8d, 0x180
00000001406a0050:  mov       rcx, r12
00000001406a0053:  call      0x141164a10
00000001406a0058:  nop       
00000001406a0059:  mov       rcx, r14
00000001406a005c:  mov       qword ptr [rbx + 0x60], r12
00000001406a0060:  mov       rdx, r12
00000001406a0063:  mov       r8b, 1
00000001406a0066:  mov       r9, rdi
00000001406a0069:  call      0x140f41e30
00000001406a006e:  nop       
00000001406a006f:  test      rdx, rdx
00000001406a0072:  setne     cl
00000001406a0075:  and       cl, al
00000001406a0077:  cmp       cl, 1
00000001406a007a:  je        0x1406a06d3
00000001406a0080:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0084:  mov       rdx, qword ptr [rbx + 0x60]
00000001406a0088:  mov       qword ptr [rax + 0xfb0], rdx
00000001406a008f:  mov       r13, qword ptr [rbx + 0x58]
00000001406a0093:  jmp       0x1406a009d
00000001406a0095:  mov       rdx, qword ptr [r12 + 0xfb0]
00000001406a009d:  mov       qword ptr [rbx + 0x58], r13
00000001406a00a1:  lea       rdi, [rbx + 0x100]
00000001406a00a8:  mov       rcx, rdi
00000001406a00ab:  mov       r8, rsi
00000001406a00ae:  call      0x140c36d50
00000001406a00b3:  nop       
00000001406a00b4:  mov       r15, qword ptr [rbx + 0x100]
00000001406a00bb:  cmp       r15, 2
00000001406a00bf:  jne       0x1406a00ea
00000001406a00c1:  mov       rax, qword ptr [rbx + 0x40]
00000001406a00c5:  mov       byte ptr [rax], 3
00000001406a00c8:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a00cc:  mov       byte ptr [rdx + 0xfc0], 3
00000001406a00d3:  mov       byte ptr [rdx + 0xfc8], 3
00000001406a00da:  mov       byte ptr [rdx + 0xfd0], 3
00000001406a00e1:  mov       cl, 3
00000001406a00e3:  mov       al, 1
00000001406a00e5:  jmp       0x1406a0607
00000001406a00ea:  mov       r14, qword ptr [rbx + 0x108]
00000001406a00f1:  movzx     esi, byte ptr [rbx + 0x110]
00000001406a00f8:  movups    xmm0, xmmword ptr [rbx + 0x111]
00000001406a00ff:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406a0106:  mov       rax, qword ptr [rbx + 0x120]
00000001406a010d:  mov       qword ptr [rbx + 0xcf], rax
00000001406a0114:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406a011b:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406a0122:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406a0129:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
00000001406a0130:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0134:  mov       rcx, qword ptr [rax + 0xfb0]
00000001406a013b:  mov       edx, 0x84
00000001406a0140:  mov       eax, 0xcc
00000001406a0145:  lock cmpxchg qword ptr [rcx], rdx
00000001406a014a:  je        0x1406a0167
00000001406a014c:  mov       rax, qword ptr [rcx + 0x10]
00000001406a0150:  mov       rax, qword ptr [rax + 0x20]
00000001406a0154:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a0158:  mov       qword ptr [rbx + 0x68], rdx
00000001406a015c:  mov       rdx, qword ptr [rbx + 0x50]
00000001406a0160:  mov       qword ptr [rbx + 0x70], rdx
00000001406a0164:  call      rax
00000001406a0166:  nop       
00000001406a0167:  cmp       r15d, 1
00000001406a016b:  jne       0x1406a025a
00000001406a0171:  mov       qword ptr [rbx + 0x100], r14
00000001406a0178:  mov       byte ptr [rbx + 0x108], sil
00000001406a017f:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406a0186:  movups    xmmword ptr [rbx + 0x109], xmm0
00000001406a018d:  mov       rax, qword ptr [rbx + 0xcf]
00000001406a0194:  mov       qword ptr [rbx + 0x118], rax
00000001406a019b:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a01a2:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406a01a9:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406a01b0:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406a01b7:  mov       qword ptr [rbx + 0x548], rdi
00000001406a01be:  lea       rax, [rip + 0x8352cb]
00000001406a01c5:  mov       qword ptr [rbx + 0x550], rax
00000001406a01cc:  lea       rdx, [rip + 0xb745a6]
00000001406a01d3:  lea       rcx, [rbx + 0x380]
00000001406a01da:  lea       r8, [rbx + 0x548]
00000001406a01e1:  call      0x1400036f0
00000001406a01e6:  nop       
00000001406a01e7:  movzx     esi, byte ptr [rbx + 0x380]
00000001406a01ee:  movups    xmm0, xmmword ptr [rbx + 0x381]
00000001406a01f5:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406a01fc:  mov       rax, qword ptr [rbx + 0x390]
00000001406a0203:  mov       qword ptr [rbx + 0x30f], rax
00000001406a020a:  mov       rax, qword ptr [rbx + 0x40]
00000001406a020e:  mov       qword ptr [rbx + 0x68], rax
00000001406a0212:  mov       rax, qword ptr [rbx + 0x50]
00000001406a0216:  mov       qword ptr [rbx + 0x70], rax
00000001406a021a:  lea       rcx, [rbx + 0x100]
00000001406a0221:  call      0x1401df2c0
00000001406a0226:  nop       
00000001406a0227:  movaps    xmm0, xmmword ptr [rbx + 0x300]
00000001406a022e:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a0235:  mov       rax, qword ptr [rbx + 0x30f]
00000001406a023c:  mov       qword ptr [rbx + 0xaf], rax
00000001406a0243:  mov       rax, qword ptr [rbx + 0x40]
00000001406a0247:  mov       byte ptr [rax], 1
00000001406a024a:  movabs    r14, 0x8000000000000010
00000001406a0254:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a0258:  jmp       0x1406a02a7
00000001406a025a:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406a0261:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a0268:  mov       rax, qword ptr [rbx + 0xcf]
00000001406a026f:  mov       qword ptr [rbx + 0xaf], rax
00000001406a0276:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406a027d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406a0284:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406a028b:  movaps    xmmword ptr [rbx + 0x460], xmm1
00000001406a0292:  mov       rax, qword ptr [rbx + 0x40]
00000001406a0296:  mov       byte ptr [rax], 1
00000001406a0299:  cmp       r14, -2
00000001406a029d:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a02a1:  je        0x1406a00cc
00000001406a02a7:  mov       byte ptr [rdx + 0xfc0], 1
00000001406a02ae:  mov       rax, qword ptr [rbx + 0xaf]
00000001406a02b5:  mov       qword ptr [rbx + 0x34f], rax
00000001406a02bc:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a02c3:  movaps    xmmword ptr [rbx + 0x340], xmm0
00000001406a02ca:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406a02d1:  movaps    xmm1, xmmword ptr [rbx + 0x460]
00000001406a02d8:  movups    xmmword ptr [rbx + 0x357], xmm0
00000001406a02df:  movups    xmmword ptr [rbx + 0x367], xmm1
00000001406a02e6:  mov       rcx, qword ptr [rbx + 0x58]
00000001406a02ea:  call      0x1401d8af0
00000001406a02ef:  nop       
00000001406a02f0:  cmp       r14, -1
00000001406a02f4:  je        0x1406a0364
00000001406a02f6:  mov       qword ptr [rbx + 0x100], r14
00000001406a02fd:  mov       byte ptr [rbx + 0x108], sil
00000001406a0304:  movaps    xmm0, xmmword ptr [rbx + 0x340]
00000001406a030b:  movaps    xmm1, xmmword ptr [rbx + 0x350]
00000001406a0312:  movaps    xmm2, xmmword ptr [rbx + 0x360]
00000001406a0319:  movups    xmmword ptr [rbx + 0x109], xmm0
00000001406a0320:  movups    xmmword ptr [rbx + 0x119], xmm1
00000001406a0327:  movups    xmmword ptr [rbx + 0x129], xmm2
00000001406a032e:  mov       rax, qword ptr [rbx + 0x36f]
00000001406a0335:  mov       qword ptr [rbx + 0x138], rax
00000001406a033c:  lea       rcx, [rbx + 0xe0]
00000001406a0343:  lea       rdx, [rbx + 0x100]
00000001406a034a:  call      0x140c35f10
00000001406a034f:  nop       
00000001406a0350:  movzx     esi, word ptr [rbx + 0xe0]
00000001406a0357:  cmp       sil, 0xff
00000001406a035b:  jne       0x1406a04d2
00000001406a0361:  shr       esi, 8
00000001406a0364:  mov       r15, qword ptr [rbx + 0x38]
00000001406a0368:  mov       r8d, 0x80
00000001406a036e:  xor       edx, edx
00000001406a0370:  call      0x140e48790
00000001406a0375:  test      rax, rax
00000001406a0378:  je        0x1406a07fe
00000001406a037e:  mov       rdi, rax
00000001406a0381:  test      sil, 1
00000001406a0385:  je        0x1406a04b1
00000001406a038b:  mov       dword ptr [rdi], 0x65757274
00000001406a0391:  mov       r12d, 4
00000001406a0397:  jmp       0x1406a04c1
00000001406a039c:  mov       rax, qword ptr [rbx + 0x388]
00000001406a03a3:  mov       qword ptr [rbx + 0x50], rax
00000001406a03a7:  mov       rax, qword ptr [rbx + 0x390]
00000001406a03ae:  mov       qword ptr [rbx + 0x60], rax
00000001406a03b2:  mov       r15, qword ptr [rbx + 0x398]
00000001406a03b9:  mov       qword ptr [rbx + 0x130], 0
00000001406a03c4:  mov       qword ptr [rbx + 0x100], rdi
00000001406a03cb:  mov       qword ptr [rbx + 0x108], 0xb
00000001406a03d6:  lea       rax, [rip + 0xb74b06] ; data: eventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_
00000001406a03dd:  mov       qword ptr [rbx + 0x110], rax
00000001406a03e4:  mov       qword ptr [rbx + 0x118], 6
00000001406a03ef:  mov       rax, qword ptr [rbx + 0x38]
00000001406a03f3:  mov       qword ptr [rbx + 0x120], rax
00000001406a03fa:  mov       qword ptr [rbx + 0x128], r13
00000001406a0401:  lea       rcx, [rbx + 0x380]
00000001406a0408:  lea       rdx, [rbx + 0x100]
00000001406a040f:  call      0x140c16160
00000001406a0414:  nop       
00000001406a0415:  movzx     r14d, byte ptr [rbx + 0x380]
00000001406a041d:  cmp       r14b, 0xff
00000001406a0421:  je        0x1406a0628
00000001406a0427:  movzx     r15d, byte ptr [rbx + 0x387]
00000001406a042f:  movzx     r13d, word ptr [rbx + 0x385]
00000001406a0437:  mov       esi, dword ptr [rbx + 0x381]
00000001406a043d:  mov       rax, qword ptr [rbx + 0x388]
00000001406a0444:  mov       qword ptr [rbx + 0x40], rax
00000001406a0448:  mov       rdi, qword ptr [rbx + 0x390]
00000001406a044f:  mov       r12, qword ptr [rbx + 0x398]
00000001406a0456:  cmp       qword ptr [rbx + 0x50], 0
00000001406a045b:  je        0x1406a0473
00000001406a045d:  call      qword ptr [rip + 0xaf7335] ; kernel32.dll!GetProcessHeap
00000001406a0463:  mov       rcx, rax
00000001406a0466:  xor       edx, edx
00000001406a0468:  mov       r8, qword ptr [rbx + 0x60]
00000001406a046c:  call      qword ptr [rip + 0xaf731e] ; kernel32.dll!HeapFree
00000001406a0472:  nop       
00000001406a0473:  lea       rcx, [rbx + 0x470]
00000001406a047a:  call      0x1401de350
00000001406a047f:  nop       
00000001406a0480:  shl       r15d, 0x10
00000001406a0484:  or        r13d, r15d
00000001406a0487:  shl       r13, 0x20
00000001406a048b:  or        rsi, r13
00000001406a048e:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a0492:  mov       r15, qword ptr [rbx + 0x40]
00000001406a0496:  call      0x1401de480
00000001406a049b:  nop       
00000001406a049c:  mov       r13d, 1
00000001406a04a2:  mov       rcx, qword ptr [rbx + 0x58]
00000001406a04a6:  call      0x14014c630
00000001406a04ab:  nop       
00000001406a04ac:  jmp       0x1406a053d
00000001406a04b1:  mov       byte ptr [rdi + 4], 0x65
00000001406a04b5:  mov       dword ptr [rdi], 0x736c6166
00000001406a04bb:  mov       r12d, 5
00000001406a04c1:  mov       eax, 0x80
00000001406a04c6:  mov       qword ptr [rbx + 0x40], rax
00000001406a04ca:  xor       r13d, r13d
00000001406a04cd:  xor       r14d, r14d
00000001406a04d0:  jmp       0x1406a0511
00000001406a04d2:  movzx     r14d, word ptr [rbx + 0xe6]
00000001406a04da:  mov       eax, dword ptr [rbx + 0xe2]
00000001406a04e0:  mov       rcx, qword ptr [rbx + 0xe8]
00000001406a04e7:  mov       qword ptr [rbx + 0x40], rcx
00000001406a04eb:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406a04f2:  mov       r12, qword ptr [rbx + 0xf8]
00000001406a04f9:  shl       rax, 0x10
00000001406a04fd:  shl       r14, 0x30
00000001406a0501:  or        r14, rax
00000001406a0504:  or        r14, rsi
00000001406a0507:  mov       r13d, 1
00000001406a050d:  mov       r15, qword ptr [rbx + 0x38]
00000001406a0511:  mov       rax, qword ptr [rbx + 0x78]
00000001406a0515:  mov       byte ptr [rax], 1
00000001406a0518:  mov       rcx, r15
00000001406a051b:  call      0x1401de480
00000001406a0520:  nop       
00000001406a0521:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0525:  lea       rcx, [rax + 0xab8]
00000001406a052c:  call      0x14014c630
00000001406a0531:  nop       
00000001406a0532:  mov       r15, qword ptr [rbx + 0x40]
00000001406a0536:  mov       rsi, r14
00000001406a0539:  shr       rsi, 8
00000001406a053d:  mov       rax, qword ptr [rbx + 0x48]
00000001406a0541:  mov       byte ptr [rax + 0xfd0], 1
00000001406a0548:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a054c:  call      0x1401d2430
00000001406a0551:  nop       
00000001406a0552:  shl       rsi, 8
00000001406a0556:  movzx     eax, r14b
00000001406a055a:  or        rax, rsi
00000001406a055d:  mov       qword ptr [rbx + 0x320], rax
00000001406a0564:  mov       qword ptr [rbx + 0x328], r15
00000001406a056b:  mov       qword ptr [rbx + 0x330], rdi
00000001406a0572:  mov       qword ptr [rbx + 0x338], r12
00000001406a0579:  mov       qword ptr [rbx + 0x318], r13
00000001406a0580:  mov       rdi, qword ptr [rbx + 0x48]
00000001406a0584:  mov       byte ptr [rdi + 0xfe3], 0
00000001406a058b:  lea       rsi, [rbx + 0x100]
00000001406a0592:  mov       r8d, 0x168
00000001406a0598:  mov       rcx, rsi
00000001406a059b:  mov       rdx, rdi
00000001406a059e:  call      0x141164a10
00000001406a05a3:  mov       byte ptr [rdi + 0xfe2], 0
00000001406a05aa:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a05b1:  mov       byte ptr [rdi + 0xfe1], 0
00000001406a05b8:  mov       rax, qword ptr [rdi + 0x178]
00000001406a05bf:  mov       qword ptr [rbx + 0x480], rax
00000001406a05c6:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a05cd:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406a05d4:  mov       eax, dword ptr [rdi + 0xfd8]
00000001406a05da:  mov       ecx, dword ptr [rdi + 0xfdc]
00000001406a05e0:  mov       dword ptr [rsp + 0x28], ecx
00000001406a05e4:  mov       dword ptr [rsp + 0x20], eax
00000001406a05e8:  lea       r8, [rbx + 0x318]
00000001406a05ef:  lea       r9, [rbx + 0x470]
00000001406a05f6:  mov       rcx, rsi
00000001406a05f9:  call      0x140a39f20
00000001406a05fe:  nop       
00000001406a05ff:  mov       cl, 1
00000001406a0601:  xor       eax, eax
00000001406a0603:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a0607:  mov       byte ptr [rdx + 0xfe0], cl
00000001406a060d:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
00000001406a0614:  lea       rsp, [rbp + 0x5b8]
00000001406a061b:  pop       rbx
00000001406a061c:  pop       rdi
00000001406a061d:  pop       rsi
00000001406a061e:  pop       r12
00000001406a0620:  pop       r13
00000001406a0622:  pop       r14
00000001406a0624:  pop       r15
00000001406a0626:  pop       rbp
00000001406a0627:  ret       
00000001406a0628:  movups    xmm6, xmmword ptr [rbx + 0x388]
00000001406a062f:  mov       r14, qword ptr [rbx + 0x398]
00000001406a0636:  mov       r12, qword ptr [rbx + 0x48]
00000001406a063a:  lea       rdi, [r12 + 0xad0]
00000001406a0642:  lea       rdx, [rbx + 0x470]
00000001406a0649:  mov       r8d, 0x98
00000001406a064f:  mov       rcx, rdi
00000001406a0652:  call      0x141164a10
00000001406a0657:  mov       rax, qword ptr [rbx + 0x50]
00000001406a065b:  mov       qword ptr [r12 + 0xb68], rax
00000001406a0663:  mov       rax, qword ptr [rbx + 0x60]
00000001406a0667:  mov       qword ptr [r12 + 0xb70], rax
00000001406a066f:  mov       qword ptr [r12 + 0xb78], r15
00000001406a0677:  movups    xmmword ptr [r12 + 0xb80], xmm6
00000001406a0680:  mov       qword ptr [r12 + 0xb90], r14
00000001406a0688:  mov       byte ptr [r12 + 0xc70], 0
00000001406a0691:  lea       r15, [r12 + 0xc78]
00000001406a0699:  mov       r8d, 0x1a8
00000001406a069f:  mov       rcx, r15
00000001406a06a2:  mov       rdx, rdi
00000001406a06a5:  call      0x141164a10
00000001406a06aa:  lea       r14, [r12 + 0xfc8]
00000001406a06b2:  mov       byte ptr [r12 + 0xfc8], 0
00000001406a06bb:  mov       rdi, qword ptr [rbx + 0x38]
00000001406a06bf:  jmp       0x14069fd4c
00000001406a06c4:  mov       byte ptr [rbx + 0x37], 1
00000001406a06c8:  call      0x14116abb3
00000001406a06cd:  nop       
00000001406a06ce:  jmp       0x14069febf
00000001406a06d3:  mov       qword ptr [rbx + 0x380], rdx
00000001406a06da:  mov       qword ptr [rbx + 0x100], r15
00000001406a06e1:  lea       rax, [rip + 0x7ad5e8] ; data: UVWSH
00000001406a06e8:  mov       qword ptr [rbx + 0x108], rax
00000001406a06ef:  lea       rcx, [rip + 0xb608d2]
00000001406a06f6:  lea       r8, [rip + 0xb6f49b]
00000001406a06fd:  lea       rdx, [rbx + 0x100]
00000001406a0704:  call      0x141166a50
00000001406a0709:  nop       
00000001406a070a:  jmp       0x14069ff65
00000001406a070f:  lea       rcx, [rip + 0xb6f392]
00000001406a0716:  call      0x141166bb0
00000001406a071b:  ud2       
00000001406a071d:  lea       rcx, [rip + 0xb6f384]
00000001406a0724:  call      0x141166b90
00000001406a0729:  ud2       
00000001406a072b:  mov       qword ptr [rbx + 0x38], rdi
00000001406a072f:  lea       rcx, [rip + 0xb74362]
00000001406a0736:  call      0x141166bb0
00000001406a073b:  nop       
00000001406a073c:  jmp       0x14069ff65
00000001406a0741:  mov       qword ptr [rbx + 0x38], rdi
00000001406a0745:  lea       rcx, [rip + 0xb7434c]
00000001406a074c:  call      0x141166b90
00000001406a0751:  nop       
00000001406a0752:  jmp       0x14069ff65
00000001406a0757:  mov       ecx, 0x80
00000001406a075c:  mov       edx, 0x180
00000001406a0761:  call      0x141165895
00000001406a0766:  nop       
00000001406a0767:  jmp       0x14069ff65
00000001406a076c:  mov       qword ptr [rbx + 0x58], r13
00000001406a0770:  mov       qword ptr [rbx + 0x80], r15
00000001406a0777:  mov       qword ptr [rbx + 0x78], r14
00000001406a077b:  mov       qword ptr [rbx + 0x38], rdi
00000001406a077f:  lea       rcx, [rip + 0xb7ae5a] ; src\commands\signals.rs [location-structure] original source line 276, column 101
00000001406a0786:  call      0x141166bb0
00000001406a078b:  nop       
00000001406a078c:  jmp       0x14069ff65
00000001406a0791:  mov       qword ptr [rbx + 0x58], r13
00000001406a0795:  mov       qword ptr [rbx + 0x80], r15
00000001406a079c:  mov       qword ptr [rbx + 0x78], r14
00000001406a07a0:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07a4:  lea       rcx, [rip + 0xb7ae35] ; src\commands\signals.rs [location-structure] original source line 276, column 101
00000001406a07ab:  call      0x141166b90
00000001406a07b0:  nop       
00000001406a07b1:  jmp       0x14069ff65
00000001406a07b6:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07ba:  mov       qword ptr [rbx + 0x90], r14
00000001406a07c1:  mov       qword ptr [rbx + 0x98], r15
00000001406a07c8:  lea       rcx, [rip + 0xb6f161]
00000001406a07cf:  call      0x141166bb0
00000001406a07d4:  nop       
00000001406a07d5:  jmp       0x14069ff65
00000001406a07da:  mov       qword ptr [rbx + 0x38], rdi
00000001406a07de:  mov       qword ptr [rbx + 0x90], r14
00000001406a07e5:  mov       qword ptr [rbx + 0x98], r15
00000001406a07ec:  lea       rcx, [rip + 0xb6f13d]
00000001406a07f3:  call      0x141166b90
00000001406a07f8:  nop       
00000001406a07f9:  jmp       0x14069ff65
00000001406a07fe:  mov       ecx, 1
00000001406a0803:  mov       edx, 0x80
00000001406a0808:  call      0x1411658af
00000001406a080d:  nop       
00000001406a080e:  jmp       0x14069ff65
00000001406a0813:  mov       qword ptr [rbx + 0x58], r13
00000001406a0817:  mov       rax, qword ptr [rbx + 0x50]
00000001406a081b:  mov       qword ptr [rbx + 0x88], rax
00000001406a0822:  lea       rcx, [rip + 0xb6f387]
00000001406a0829:  call      0x141166bb0
00000001406a082e:  nop       
00000001406a082f:  jmp       0x14069ff65
00000001406a0834:  mov       qword ptr [rbx + 0x58], r13
00000001406a0838:  mov       rax, qword ptr [rbx + 0x50]
00000001406a083c:  mov       qword ptr [rbx + 0x88], rax
00000001406a0843:  lea       rcx, [rip + 0xb6f366]
00000001406a084a:  call      0x141166b90
00000001406a084f:  nop       
00000001406a0850:  jmp       0x14069ff65
