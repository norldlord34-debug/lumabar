; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c60d60..0x140c62c2d
; Associated source paths: src\commands\updater.rs

0000000140c60d60:  push      rbp
0000000140c60d61:  push      r15
0000000140c60d63:  push      r14
0000000140c60d65:  push      r13
0000000140c60d67:  push      r12
0000000140c60d69:  push      rsi
0000000140c60d6a:  push      rdi
0000000140c60d6b:  push      rbx
0000000140c60d6c:  mov       eax, 0x12a8
0000000140c60d71:  call      0x14115eac0
0000000140c60d76:  sub       rsp, rax
0000000140c60d79:  lea       rbp, [rsp + 0x80]
0000000140c60d81:  mov       qword ptr [rbp + 0x1220], 0xfffffffffffffffe
0000000140c60d8c:  mov       r14, rdx
0000000140c60d8f:  mov       r12, rcx
0000000140c60d92:  movzx     eax, byte ptr [rcx + 0x49d0]
0000000140c60d99:  lea       rcx, [rip + 0x71f7f0]
0000000140c60da0:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60da4:  add       rax, rcx
0000000140c60da7:  mov       qword ptr [rbp + 0x1210], r12
0000000140c60dae:  jmp       rax
0000000140c60db0:  mov       word ptr [r12 + 0x49d1], 0x101
0000000140c60dbb:  mov       byte ptr [r12 + 0x49d3], 1
0000000140c60dc4:  lea       rdx, [r12 + 0x188]
0000000140c60dcc:  lea       rsi, [r12 + 0x25a8]
0000000140c60dd4:  mov       r8d, 0x2420
0000000140c60dda:  mov       rcx, rsi
0000000140c60ddd:  call      0x141164a10
0000000140c60de2:  movzx     eax, byte ptr [r12 + 0x49c0]
0000000140c60deb:  lea       rcx, [rip + 0x71f7ae]
0000000140c60df2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60df6:  add       rax, rcx
0000000140c60df9:  jmp       rax
0000000140c60dfb:  lea       rsi, [r12 + 0x25a8]
0000000140c60e03:  movzx     eax, byte ptr [r12 + 0x49c0]
0000000140c60e0c:  lea       rcx, [rip + 0x71f78d]
0000000140c60e13:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60e17:  add       rax, rcx
0000000140c60e1a:  jmp       rax
0000000140c60e1c:  lea       rcx, [rbp + 0xbb8]
0000000140c60e23:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c60e2a:  mov       rdx, rsi
0000000140c60e2d:  call      0x140c50c10
0000000140c60e32:  nop       
0000000140c60e33:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c60e3a:  lea       rbx, [rax + 0x27b0]
0000000140c60e41:  mov       rax, qword ptr [rbp + 0xbb8]
0000000140c60e48:  mov       rdi, qword ptr [rbp + 0xbc0]
0000000140c60e4f:  mov       r12, qword ptr [rbp + 0xbc8]
0000000140c60e56:  mov       rsi, qword ptr [rbp + 0xbd0]
0000000140c60e5d:  mov       r13, qword ptr [rbp + 0xbd8]
0000000140c60e64:  cmp       rax, -1
0000000140c60e68:  je        0x140c61011
0000000140c60e6e:  movups    xmm0, xmmword ptr [rbp + 0xc40]
0000000140c60e75:  movups    xmmword ptr [rbp + 0x988], xmm0
0000000140c60e7c:  movups    xmm0, xmmword ptr [rbp + 0xc30]
0000000140c60e83:  movups    xmmword ptr [rbp + 0x978], xmm0
0000000140c60e8a:  movups    xmm0, xmmword ptr [rbp + 0xc20]
0000000140c60e91:  movups    xmmword ptr [rbp + 0x968], xmm0
0000000140c60e98:  movups    xmm0, xmmword ptr [rbp + 0xbe0]
0000000140c60e9f:  movups    xmm1, xmmword ptr [rbp + 0xbf0]
0000000140c60ea6:  movups    xmm2, xmmword ptr [rbp + 0xc00]
0000000140c60ead:  movups    xmm3, xmmword ptr [rbp + 0xc10]
0000000140c60eb4:  movups    xmmword ptr [rbp + 0x958], xmm3
0000000140c60ebb:  movups    xmmword ptr [rbp + 0x948], xmm2
0000000140c60ec2:  movups    xmmword ptr [rbp + 0x938], xmm1
0000000140c60ec9:  movups    xmmword ptr [rbp + 0x928], xmm0
0000000140c60ed0:  mov       qword ptr [rbp + 0x900], rax
0000000140c60ed7:  mov       qword ptr [rbp + 0x908], rdi
0000000140c60ede:  mov       qword ptr [rbp + 0x910], r12
0000000140c60ee5:  mov       qword ptr [rbp + 0x918], rsi
0000000140c60eec:  mov       qword ptr [rbp + 0x920], r13
0000000140c60ef3:  mov       qword ptr [rbp + 0xbe8], 0
0000000140c60efe:  lea       rax, [rip + 0x5b3edd] ; data: update_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_e
0000000140c60f05:  mov       qword ptr [rbp + 0xbb8], rax
0000000140c60f0c:  mov       qword ptr [rbp + 0xbc0], 0xc
0000000140c60f17:  lea       rax, [rip + 0x5a9ae0] ; data: pendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurre
0000000140c60f1e:  mov       qword ptr [rbp + 0xbc8], rax
0000000140c60f25:  mov       qword ptr [rbp + 0xbd0], 7
0000000140c60f30:  mov       rax, qword ptr [rbp + 0x11f0]
0000000140c60f37:  mov       qword ptr [rbp + 0xbd8], rax
0000000140c60f3e:  mov       qword ptr [rbp + 0xbe0], rbx
0000000140c60f45:  lea       rcx, [rbp + 0x250]
0000000140c60f4c:  lea       rdx, [rbp + 0xbb8]
0000000140c60f53:  call      0x140c433e0
0000000140c60f58:  nop       
0000000140c60f59:  movzx     edi, byte ptr [rbp + 0x250]
0000000140c60f60:  cmp       dil, 0xff
0000000140c60f64:  je        0x140c61044
0000000140c60f6a:  mov       qword ptr [rbp + 0x11e8], rbx
0000000140c60f71:  movzx     r15d, byte ptr [rbp + 0x257]
0000000140c60f79:  movzx     r14d, word ptr [rbp + 0x255]
0000000140c60f81:  mov       ebx, dword ptr [rbp + 0x251]
0000000140c60f87:  mov       r12, qword ptr [rbp + 0x258]
0000000140c60f8e:  mov       rsi, qword ptr [rbp + 0x260]
0000000140c60f95:  mov       r13, qword ptr [rbp + 0x268]
0000000140c60f9c:  lea       rcx, [rbp + 0x900]
0000000140c60fa3:  call      0x1401de350
0000000140c60fa8:  nop       
0000000140c60fa9:  shl       r15d, 0x10
0000000140c60fad:  or        r14d, r15d
0000000140c60fb0:  shl       r14, 0x20
0000000140c60fb4:  or        rbx, r14
0000000140c60fb7:  jmp       0x140c6101f
0000000140c60fb9:  lea       r8, [r12 + 0x49b8]
0000000140c60fc1:  movzx     eax, byte ptr [r12 + 0x49b8]
0000000140c60fca:  lea       rdx, [r12 + 0x3318]
0000000140c60fd2:  lea       rcx, [rip + 0x71f5d7]
0000000140c60fd9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c60fdd:  add       rax, rcx
0000000140c60fe0:  jmp       rax
0000000140c60fe2:  mov       qword ptr [rbp + 0x11c8], r8
0000000140c60fe9:  mov       qword ptr [rbp + 0x11e8], rdx
0000000140c60ff0:  lea       rbx, [r12 + 0x3e68]
0000000140c60ff8:  movzx     eax, byte ptr [r12 + 0x49b0]
0000000140c61001:  lea       rcx, [rip + 0x71f5b8]
0000000140c61008:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c6100c:  add       rax, rcx
0000000140c6100f:  jmp       rax
0000000140c61011:  mov       qword ptr [rbp + 0x11e8], rbx
0000000140c61018:  mov       rbx, rdi
0000000140c6101b:  shr       rbx, 8
0000000140c6101f:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c61026:  call      0x1401de480
0000000140c6102b:  nop       
0000000140c6102c:  mov       r14d, 1
0000000140c61032:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c61039:  call      0x14014c630
0000000140c6103e:  nop       
0000000140c6103f:  jmp       0x140c6226f
0000000140c61044:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c6104b:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61052:  lea       rdi, [r12 + 0x27c8]
0000000140c6105a:  lea       rdx, [rbp + 0x900]
0000000140c61061:  mov       r8d, 0x98
0000000140c61067:  mov       rcx, rdi
0000000140c6106a:  call      0x141164a10
0000000140c6106f:  mov       qword ptr [r12 + 0x2860], rsi
0000000140c61077:  mov       byte ptr [r12 + 0x3310], 0
0000000140c61080:  lea       rsi, [r12 + 0x3318]
0000000140c61088:  mov       r8d, 0xb50
0000000140c6108e:  mov       rcx, rsi
0000000140c61091:  mov       rdx, rdi
0000000140c61094:  call      0x141164a10
0000000140c61099:  mov       rdx, rsi
0000000140c6109c:  lea       r8, [r12 + 0x49b8]
0000000140c610a4:  mov       byte ptr [r12 + 0x49b8], 0
0000000140c610ad:  mov       rsi, qword ptr [rbp + 0x11f0]
0000000140c610b4:  mov       qword ptr [rbp + 0x11c8], r8
0000000140c610bb:  lea       rbx, [r12 + 0x3e68]
0000000140c610c3:  mov       r8d, 0xb50
0000000140c610c9:  mov       rcx, rbx
0000000140c610cc:  mov       qword ptr [rbp + 0x11e8], rdx
0000000140c610d3:  call      0x141164a10
0000000140c610d8:  movzx     eax, byte ptr [r12 + 0x49b0]
0000000140c610e1:  lea       rcx, [rip + 0x71f4d8]
0000000140c610e8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c610ec:  add       rax, rcx
0000000140c610ef:  jmp       rax
0000000140c610f1:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c610f8:  mov       byte ptr [r12 + 0x49b1], 0
0000000140c61101:  lea       rdi, [r12 + 0x3f08]
0000000140c61109:  mov       r8d, 0x98
0000000140c6110f:  mov       rcx, rdi
0000000140c61112:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c61119:  mov       rdx, rbx
0000000140c6111c:  call      0x141164a10
0000000140c61121:  mov       rax, qword ptr [r12 + 0x3f00]
0000000140c61129:  mov       qword ptr [r12 + 0x3fa0], rax
0000000140c61131:  call      0x140b941c0
0000000140c61136:  nop       
0000000140c61137:  mov       rsi, 0xffffffffffffffff
0000000140c6113e:  test      al, al
0000000140c61140:  je        0x140c61356
0000000140c61146:  mov       r12, 0xffffffffffffffff
0000000140c6114d:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61154:  jmp       0x140c620ca
0000000140c61159:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c61160:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c61167:  lea       rdx, [r12 + 0x4408]
0000000140c6116f:  lea       rdi, [rbp + 0xbb8]
0000000140c61176:  mov       rcx, rdi
0000000140c61179:  mov       qword ptr [rbp + 0x1200], rdx
0000000140c61180:  mov       r8, r14
0000000140c61183:  call      0x1409047c0
0000000140c61188:  nop       
0000000140c61189:  mov       r14, qword ptr [rbp + 0xbb8]
0000000140c61190:  cmp       r14, -3
0000000140c61194:  jne       0x140c611bb
0000000140c61196:  mov       rdx, qword ptr [rbp + 0x1210]
0000000140c6119d:  mov       byte ptr [rdx + 0x49b0], 3
0000000140c611a4:  mov       byte ptr [rdx + 0x49b8], 3
0000000140c611ab:  mov       byte ptr [rdx + 0x49c0], 3
0000000140c611b2:  mov       cl, 3
0000000140c611b4:  mov       al, 1
0000000140c611b6:  jmp       0x140c62345
0000000140c611bb:  mov       r13, qword ptr [rbp + 0xbc0]
0000000140c611c2:  mov       r12, qword ptr [rbp + 0xbc8]
0000000140c611c9:  mov       r15b, byte ptr [rbp + 0xbd0]
0000000140c611d0:  mov       rax, qword ptr [rbp + 0xbd1]
0000000140c611d7:  mov       qword ptr [rbp + 0x1178], rax
0000000140c611de:  mov       rax, qword ptr [rbp + 0xbd8]
0000000140c611e5:  mov       qword ptr [rbp + 0x117f], rax
0000000140c611ec:  mov       rsi, qword ptr [rbp + 0xbe0]
0000000140c611f3:  movups    xmm0, xmmword ptr [rbp + 0xbe8]
0000000140c611fa:  movaps    xmmword ptr [rbp + 0x1090], xmm0
0000000140c61201:  mov       bl, byte ptr [rbp + 0xbf8]
0000000140c61207:  mov       eax, dword ptr [rbp + 0xbf9]
0000000140c6120d:  mov       dword ptr [rbp + 0x11b8], eax
0000000140c61213:  mov       eax, dword ptr [rbp + 0xbfc]
0000000140c61219:  mov       dword ptr [rbp + 0x11bb], eax
0000000140c6121f:  lea       rdx, [rbp + 0xc00]
0000000140c61226:  lea       rcx, [rbp + 0x250]
0000000140c6122d:  mov       r8d, 0x270
0000000140c61233:  call      0x141164a10
0000000140c61238:  nop       
0000000140c61239:  mov       rcx, qword ptr [rbp + 0x1200]
0000000140c61240:  call      0x1401d61f0
0000000140c61245:  nop       
0000000140c61246:  cmp       r14d, -2
0000000140c6124a:  jne       0x140c615cd
0000000140c61250:  mov       qword ptr [rbp + 0xbb8], r13
0000000140c61257:  mov       qword ptr [rbp + 0xbc0], r12
0000000140c6125e:  mov       byte ptr [rbp + 0xbc8], r15b
0000000140c61265:  mov       rax, qword ptr [rbp + 0x1178]
0000000140c6126c:  mov       rcx, qword ptr [rbp + 0x117f]
0000000140c61273:  mov       qword ptr [rbp + 0xbc9], rax
0000000140c6127a:  mov       qword ptr [rbp + 0xbd0], rcx
0000000140c61281:  mov       qword ptr [rbp + 0xbd8], rsi
0000000140c61288:  movaps    xmm0, xmmword ptr [rbp + 0x1090]
0000000140c6128f:  movups    xmmword ptr [rbp + 0xbe0], xmm0
0000000140c61296:  mov       byte ptr [rbp + 0xbf0], bl
0000000140c6129c:  mov       eax, dword ptr [rbp + 0x11b8]
0000000140c612a2:  mov       ecx, dword ptr [rbp + 0x11bb]
0000000140c612a8:  mov       dword ptr [rbp + 0xbf1], eax
0000000140c612ae:  mov       dword ptr [rbp + 0xbf4], ecx
0000000140c612b4:  mov       qword ptr [rbp + 0x6e0], rdi
0000000140c612bb:  lea       rax, [rip + 0x2a27ce]
0000000140c612c2:  mov       qword ptr [rbp + 0x6e8], rax
0000000140c612c9:  lea       rdx, [rip + 0x5a67c9]
0000000140c612d0:  lea       rcx, [rbp + 0xe70]
0000000140c612d7:  lea       r8, [rbp + 0x6e0]
0000000140c612de:  call      0x1400036f0
0000000140c612e3:  nop       
0000000140c612e4:  mov       r12, qword ptr [rbp + 0xe70]
0000000140c612eb:  mov       bl, byte ptr [rbp + 0xe78]
0000000140c612f1:  mov       rax, qword ptr [rbp + 0xe79]
0000000140c612f8:  mov       qword ptr [rbp + 0x1110], rax
0000000140c612ff:  mov       rax, qword ptr [rbp + 0xe80]
0000000140c61306:  mov       qword ptr [rbp + 0x1117], rax
0000000140c6130d:  lea       rcx, [rbp + 0xbb8]
0000000140c61314:  call      0x1401e4130
0000000140c61319:  nop       
0000000140c6131a:  mov       rax, qword ptr [rbp + 0x1110]
0000000140c61321:  mov       rcx, qword ptr [rbp + 0x1117]
0000000140c61328:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c6132f:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c61336:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c6133d:  lea       rcx, [rax + 0x3fa8]
0000000140c61344:  call      0x1401e4f70
0000000140c61349:  nop       
0000000140c6134a:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61351:  jmp       0x140c620b8
0000000140c61356:  movzx     eax, byte ptr [rip + 0xb293e3]
0000000140c6135d:  test      al, al
0000000140c6135f:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61366:  je        0x140c61799
0000000140c6136c:  mov       rsi, qword ptr [r13 + 0x3fa0]
0000000140c61373:  lea       rbx, [rsi + 0x2c0]
0000000140c6137a:  mov       rax, qword ptr [rsi + 0x2e0]
0000000140c61381:  nop       word ptr cs:[rax + rax]
0000000140c61390:  cmp       rax, 2
0000000140c61394:  jb        0x140c617a5
0000000140c6139a:  mov       ecx, eax
0000000140c6139c:  and       ecx, 1
0000000140c6139f:  jne       0x140c617a5
0000000140c613a5:  lea       rcx, [rax - 2]
0000000140c613a9:  lock cmpxchg qword ptr [rsi + 0x2e0], rcx
0000000140c613b2:  jne       0x140c61390
0000000140c613b4:  mov       cl, 1
0000000140c613b6:  xor       eax, eax
0000000140c613b8:  lock cmpxchg byte ptr [rbx], cl
0000000140c613bc:  jne       0x140c6292e
0000000140c613c2:  mov       rax, qword ptr [rip + 0xb29757]
0000000140c613c9:  shl       rax, 1
0000000140c613cc:  test      rax, rax
0000000140c613cf:  jne       0x140c62949
0000000140c613d5:  xor       r9d, r9d
0000000140c613d8:  movzx     eax, byte ptr [rsi + 0x2c1]
0000000140c613df:  mov       edx, 1
0000000140c613e4:  mov       rcx, rbx
0000000140c613e7:  mov       r8, rbx
0000000140c613ea:  call      0x140f38d50
0000000140c613ef:  nop       
0000000140c613f0:  lea       rcx, [rbp + 0xbb8]
0000000140c613f7:  mov       rdx, rdi
0000000140c613fa:  call      0x140c576f0
0000000140c613ff:  mov       r15, qword ptr [rbp + 0x1210]
0000000140c61406:  mov       rsi, qword ptr [r15 + 0x3f90]
0000000140c6140d:  lock inc  qword ptr [rsi]
0000000140c61411:  jle       0x140c62c2b
0000000140c61417:  mov       rbx, qword ptr [r15 + 0x3f98]
0000000140c6141e:  lock inc  qword ptr [rbx]
0000000140c61422:  jle       0x140c62c2b
0000000140c61428:  lea       rcx, [rbp + 0x1b8]
0000000140c6142f:  lea       rdx, [rbp + 0xbb8]
0000000140c61436:  mov       r8d, 0x88
0000000140c6143c:  call      0x141164a10
0000000140c61441:  mov       qword ptr [rbp + 0x240], rsi
0000000140c61448:  mov       qword ptr [rbp + 0x248], rbx
0000000140c6144f:  mov       byte ptr [r15 + 0x49b1], 1
0000000140c61457:  mov       rbx, qword ptr [r15 + 0x3f90]
0000000140c6145e:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140c61465:  add       rcx, 0x10
0000000140c61469:  call      0x140127f30
0000000140c6146e:  nop       
0000000140c6146f:  mov       rsi, rax
0000000140c61472:  test      rax, rax
0000000140c61475:  je        0x140c6295a
0000000140c6147b:  lea       rdx, [rsi + 0x60]
0000000140c6147f:  lea       rcx, [rbp + 0x6e0]
0000000140c61486:  call      0x140c6b860
0000000140c6148b:  nop       
0000000140c6148c:  lea       rcx, [rbp + 0xe70]
0000000140c61493:  lea       r8, [rbp + 0x6e0]
0000000140c6149a:  mov       rdx, rbx
0000000140c6149d:  call      0x1401097f0
0000000140c614a2:  nop       
0000000140c614a3:  mov       byte ptr [rbp + 0x120f], 1
0000000140c614aa:  lea       rcx, [rbp + 0x6e0]
0000000140c614b1:  mov       rdx, rsi
0000000140c614b4:  call      0x140c35750
0000000140c614b9:  nop       
0000000140c614ba:  cmp       qword ptr [rbp + 0xec0], 0
0000000140c614c2:  je        0x140c614df
0000000140c614c4:  mov       r15, qword ptr [rbp + 0xeb8]
0000000140c614cb:  call      qword ptr [rip + 0x5362c7] ; kernel32.dll!GetProcessHeap
0000000140c614d1:  mov       rcx, rax
0000000140c614d4:  xor       edx, edx
0000000140c614d6:  mov       r8, r15
0000000140c614d9:  call      qword ptr [rip + 0x5362b1] ; kernel32.dll!HeapFree
0000000140c614df:  lea       rcx, [rbp + 0xe88]
0000000140c614e6:  call      0x140047030
0000000140c614eb:  nop       
0000000140c614ec:  lea       rcx, [rbp + 0xea0]
0000000140c614f3:  call      0x140046db0
0000000140c614f8:  nop       
0000000140c614f9:  movups    xmm0, xmmword ptr [rbp + 0x730]
0000000140c61500:  movaps    xmmword ptr [rbp + 0xec0], xmm0
0000000140c61507:  movups    xmm0, xmmword ptr [rbp + 0x720]
0000000140c6150e:  movaps    xmmword ptr [rbp + 0xeb0], xmm0
0000000140c61515:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140c6151c:  movups    xmm1, xmmword ptr [rbp + 0x6f0]
0000000140c61523:  movups    xmm2, xmmword ptr [rbp + 0x700]
0000000140c6152a:  movups    xmm3, xmmword ptr [rbp + 0x710]
0000000140c61531:  movaps    xmmword ptr [rbp + 0xea0], xmm3
0000000140c61538:  movaps    xmmword ptr [rbp + 0xe90], xmm2
0000000140c6153f:  movaps    xmmword ptr [rbp + 0xe80], xmm1
0000000140c61546:  movaps    xmmword ptr [rbp + 0xe70], xmm0
0000000140c6154d:  lea       rcx, [rbp + 0x4c0]
0000000140c61554:  lea       rdx, [rbp + 0xe70]
0000000140c6155b:  mov       r8d, 0x220
0000000140c61561:  call      0x141164a10
0000000140c61566:  cmp       qword ptr [rsi + 0xb8], -1
0000000140c6156e:  je        0x140c61af7
0000000140c61574:  lea       rcx, [rbp + 0xe70]
0000000140c6157b:  lea       rdx, [rbp + 0x4c0]
0000000140c61582:  mov       r8d, 0x220
0000000140c61588:  call      0x141164a10
0000000140c6158d:  mov       r15, qword ptr [rsi + 0xc8]
0000000140c61594:  test      r15, r15
0000000140c61597:  je        0x140c61a98
0000000140c6159d:  mov       r13, qword ptr [rsi + 0xc0]
0000000140c615a4:  xor       edx, edx
0000000140c615a6:  mov       r8, r15
0000000140c615a9:  call      0x140e48790
0000000140c615ae:  test      rax, rax
0000000140c615b1:  je        0x140c62c1d
0000000140c615b7:  mov       r12, rax
0000000140c615ba:  mov       rcx, rax
0000000140c615bd:  mov       rdx, r13
0000000140c615c0:  mov       r8, r15
0000000140c615c3:  call      0x141164a10
0000000140c615c8:  jmp       0x140c61a9e
0000000140c615cd:  lea       rcx, [rbp + 0x948]
0000000140c615d4:  lea       rdx, [rbp + 0x250]
0000000140c615db:  mov       r8d, 0x270
0000000140c615e1:  call      0x141164a10
0000000140c615e6:  mov       rax, qword ptr [rbp + 0x1178]
0000000140c615ed:  mov       rcx, qword ptr [rbp + 0x117f]
0000000140c615f4:  mov       qword ptr [rbp + 0x919], rax
0000000140c615fb:  mov       qword ptr [rbp + 0x920], rcx
0000000140c61602:  movaps    xmm0, xmmword ptr [rbp + 0x1090]
0000000140c61609:  movups    xmmword ptr [rbp + 0x930], xmm0
0000000140c61610:  mov       eax, dword ptr [rbp + 0x11b8]
0000000140c61616:  mov       ecx, dword ptr [rbp + 0x11bb]
0000000140c6161c:  mov       dword ptr [rbp + 0x941], eax
0000000140c61622:  mov       dword ptr [rbp + 0x944], ecx
0000000140c61628:  mov       qword ptr [rbp + 0x900], r14
0000000140c6162f:  mov       qword ptr [rbp + 0x908], r13
0000000140c61636:  mov       qword ptr [rbp + 0x910], r12
0000000140c6163d:  mov       byte ptr [rbp + 0x918], r15b
0000000140c61644:  mov       qword ptr [rbp + 0x928], rsi
0000000140c6164b:  mov       byte ptr [rbp + 0x940], bl
0000000140c61651:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61658:  lea       rcx, [r12 + 0x3fa8]
0000000140c61660:  mov       byte ptr [rbp + 0x121e], 1
0000000140c61667:  call      0x1401e4f70
0000000140c6166c:  nop       
0000000140c6166d:  mov       rdi, qword ptr [r12 + 0x3fa0]
0000000140c61675:  lea       rsi, [rdi + 0x2c0]
0000000140c6167c:  mov       rax, qword ptr [rdi + 0x2e0]
0000000140c61683:  nop       word ptr cs:[rax + rax]
0000000140c61690:  mov       r14b, 1
0000000140c61693:  cmp       rax, 2
0000000140c61697:  jb        0x140c616fc
0000000140c61699:  mov       ecx, eax
0000000140c6169b:  and       ecx, 1
0000000140c6169e:  jne       0x140c616fc
0000000140c616a0:  lea       rcx, [rax - 2]
0000000140c616a4:  lock cmpxchg qword ptr [rdi + 0x2e0], rcx
0000000140c616ad:  jne       0x140c61690
0000000140c616af:  mov       cl, 1
0000000140c616b1:  xor       eax, eax
0000000140c616b3:  lock cmpxchg byte ptr [rsi], cl
0000000140c616b7:  jne       0x140c62a04
0000000140c616bd:  mov       rax, qword ptr [rip + 0xb2945c]
0000000140c616c4:  shl       rax, 1
0000000140c616c7:  test      rax, rax
0000000140c616ca:  jne       0x140c62a1f
0000000140c616d0:  xor       r9d, r9d
0000000140c616d3:  movzx     eax, byte ptr [rdi + 0x2c1]
0000000140c616da:  mov       byte ptr [rbp + 0x121e], 1
0000000140c616e1:  mov       edx, 1
0000000140c616e6:  mov       rcx, rsi
0000000140c616e9:  mov       r8, rsi
0000000140c616ec:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c616f3:  call      0x140f38d50
0000000140c616f8:  nop       
0000000140c616f9:  xor       r14d, r14d
0000000140c616fc:  cmp       dword ptr [rbp + 0x900], -1
0000000140c61703:  je        0x140c618ad
0000000140c61709:  mov       rdi, qword ptr [rbp + 0x988]
0000000140c61710:  test      rdi, rdi
0000000140c61713:  mov       qword ptr [rbp + 0x1200], rdi
0000000140c6171a:  je        0x140c618c5
0000000140c61720:  mov       rsi, qword ptr [rbp + 0x980]
0000000140c61727:  xor       edx, edx
0000000140c61729:  mov       r8, rdi
0000000140c6172c:  call      0x140e48790
0000000140c61731:  test      rax, rax
0000000140c61734:  je        0x140c62bef
0000000140c6173a:  mov       r13, rax
0000000140c6173d:  mov       rcx, rax
0000000140c61740:  mov       rdx, rsi
0000000140c61743:  mov       r8, rdi
0000000140c61746:  call      0x141164a10
0000000140c6174b:  cmp       qword ptr [rbp + 0xb00], -1
0000000140c61753:  je        0x140c618d9
0000000140c61759:  mov       r15, qword ptr [rbp + 0xb10]
0000000140c61760:  test      r15, r15
0000000140c61763:  je        0x140c618e2
0000000140c61769:  mov       rbx, qword ptr [rbp + 0xb08]
0000000140c61770:  xor       edx, edx
0000000140c61772:  mov       r8, r15
0000000140c61775:  call      0x140e48790
0000000140c6177a:  test      rax, rax
0000000140c6177d:  je        0x140c62c06
0000000140c61783:  mov       rdi, rax
0000000140c61786:  mov       rcx, rax
0000000140c61789:  mov       rdx, rbx
0000000140c6178c:  mov       r8, r15
0000000140c6178f:  call      0x141164a10
0000000140c61794:  jmp       0x140c618ea
0000000140c61799:  mov       r12, 0xffffffffffffffff
0000000140c617a0:  jmp       0x140c620ca
0000000140c617a5:  mov       rdi, qword ptr [r13 + 0x3fa0]
0000000140c617ac:  mov       cl, 1
0000000140c617ae:  xor       eax, eax
0000000140c617b0:  lock cmpxchg byte ptr [rdi], cl
0000000140c617b4:  jne       0x140c62814
0000000140c617ba:  mov       rax, qword ptr [rip + 0xb2935f]
0000000140c617c1:  shl       rax, 1
0000000140c617c4:  test      rax, rax
0000000140c617c7:  jne       0x140c6282f
0000000140c617cd:  xor       eax, eax
0000000140c617cf:  movzx     ecx, byte ptr [rdi + 1]
0000000140c617d3:  test      cl, cl
0000000140c617d5:  je        0x140c62842
0000000140c617db:  mov       qword ptr [rbp + 0xe70], rdi
0000000140c617e2:  mov       byte ptr [rbp + 0xe78], al
0000000140c617e8:  lea       rax, [rbp + 0xe70]
0000000140c617ef:  mov       qword ptr [rbp + 0x900], rax
0000000140c617f6:  lea       rax, [rip - 0x3651d]
0000000140c617fd:  mov       qword ptr [rbp + 0x908], rax
0000000140c61804:  lea       rdx, [rip + 0x5a628e]
0000000140c6180b:  lea       rcx, [rbp + 0xbb8]
0000000140c61812:  lea       r8, [rbp + 0x900]
0000000140c61819:  call      0x1400036f0
0000000140c6181e:  nop       
0000000140c6181f:  mov       r12, qword ptr [rbp + 0xbb8]
0000000140c61826:  movzx     ebx, byte ptr [rbp + 0xbc0]
0000000140c6182d:  mov       rax, qword ptr [rbp + 0xbc1]
0000000140c61834:  mov       qword ptr [rbp + 0x900], rax
0000000140c6183b:  mov       rax, qword ptr [rbp + 0xbc8]
0000000140c61842:  mov       qword ptr [rbp + 0x907], rax
0000000140c61849:  mov       rsi, qword ptr [rbp + 0xe70]
0000000140c61850:  cmp       byte ptr [rbp + 0xe78], 0
0000000140c61857:  jne       0x140c6186c
0000000140c61859:  mov       rax, qword ptr [rip + 0xb292c0]
0000000140c61860:  shl       rax, 1
0000000140c61863:  test      rax, rax
0000000140c61866:  jne       0x140c62aad
0000000140c6186c:  xor       eax, eax
0000000140c6186e:  xchg      byte ptr [rsi], al
0000000140c61870:  cmp       al, 2
0000000140c61872:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61879:  je        0x140c62a3b
0000000140c6187f:  mov       rax, qword ptr [rbp + 0x900]
0000000140c61886:  mov       rcx, qword ptr [rbp + 0x907]
0000000140c6188d:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c61894:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c6189b:  mov       r14b, 1
0000000140c6189e:  movabs    rsi, 0x8000000000000010
0000000140c618a8:  jmp       0x140c620ca
0000000140c618ad:  mov       qword ptr [rbp + 0xe70], 0xffffffffffffffff
0000000140c618b8:  mov       qword ptr [rbp + 0x1200], 0xffffffffffffffff
0000000140c618c3:  jmp       0x140c61922
0000000140c618c5:  mov       r13d, 1
0000000140c618cb:  cmp       qword ptr [rbp + 0xb00], -1
0000000140c618d3:  jne       0x140c61759
0000000140c618d9:  mov       r15, 0xffffffffffffffff
0000000140c618e0:  jmp       0x140c618ea
0000000140c618e2:  mov       edi, 1
0000000140c618e7:  xor       r15d, r15d
0000000140c618ea:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c618f1:  mov       qword ptr [rbp + 0xe70], rax
0000000140c618f8:  mov       qword ptr [rbp + 0xe78], r13
0000000140c618ff:  mov       qword ptr [rbp + 0xe80], rax
0000000140c61906:  mov       qword ptr [rbp + 0xe88], r15
0000000140c6190d:  mov       qword ptr [rbp + 0xe90], rdi
0000000140c61914:  mov       qword ptr [rbp + 0xe98], r15
0000000140c6191b:  mov       byte ptr [rbp + 0xea0], r14b
0000000140c61922:  lea       rcx, [rbp + 0xbb8]
0000000140c61929:  lea       rdx, [rbp + 0x900]
0000000140c61930:  mov       r8d, 0x2b8
0000000140c61936:  call      0x141164a10
0000000140c6193b:  mov       rsi, qword ptr [r12 + 0x3fa0]
0000000140c61943:  mov       cl, 1
0000000140c61945:  xor       eax, eax
0000000140c61947:  lock cmpxchg byte ptr [rsi], cl
0000000140c6194b:  jne       0x140c626da
0000000140c61951:  mov       rax, qword ptr [rip + 0xb291c8]
0000000140c61958:  shl       rax, 1
0000000140c6195b:  test      rax, rax
0000000140c6195e:  mov       r12, qword ptr [rbp + 0x1200]
0000000140c61965:  jne       0x140c626e7
0000000140c6196b:  xor       eax, eax
0000000140c6196d:  movzx     ecx, byte ptr [rsi + 1]
0000000140c61971:  test      cl, cl
0000000140c61973:  je        0x140c626fa
0000000140c61979:  mov       qword ptr [rbp - 0x50], rsi
0000000140c6197d:  mov       byte ptr [rbp - 0x48], al
0000000140c61980:  lea       rax, [rbp - 0x50]
0000000140c61984:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c6198b:  lea       rax, [rip - 0x366b2]
0000000140c61992:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c61999:  lea       rdx, [rip + 0x5a60f9]
0000000140c619a0:  lea       rcx, [rbp + 0x6e0]
0000000140c619a7:  lea       r8, [rbp + 0x4c0]
0000000140c619ae:  call      0x1400036f0
0000000140c619b3:  nop       
0000000140c619b4:  mov       r12, qword ptr [rbp + 0x6e0]
0000000140c619bb:  movzx     ebx, byte ptr [rbp + 0x6e8]
0000000140c619c2:  mov       rax, qword ptr [rbp + 0x6e9]
0000000140c619c9:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c619d0:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140c619d7:  mov       qword ptr [rbp + 0x4c7], rax
0000000140c619de:  mov       rdi, qword ptr [rbp - 0x50]
0000000140c619e2:  cmp       byte ptr [rbp - 0x48], 0
0000000140c619e6:  jne       0x140c619fb
0000000140c619e8:  mov       rax, qword ptr [rip + 0xb29131]
0000000140c619ef:  shl       rax, 1
0000000140c619f2:  test      rax, rax
0000000140c619f5:  jne       0x140c62a49
0000000140c619fb:  xor       eax, eax
0000000140c619fd:  xchg      byte ptr [rdi], al
0000000140c619ff:  cmp       al, 2
0000000140c61a01:  je        0x140c62806
0000000140c61a07:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140c61a0e:  mov       rcx, qword ptr [rbp + 0x4c7]
0000000140c61a15:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c61a1c:  mov       qword ptr [rbp + 0x11df], rcx
0000000140c61a23:  cmp       dword ptr [rbp + 0xbb8], -1
0000000140c61a2a:  je        0x140c61a39
0000000140c61a2c:  lea       rcx, [rbp + 0xbb8]
0000000140c61a33:  call      0x1401e4ce0
0000000140c61a38:  nop       
0000000140c61a39:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61a40:  cmp       rax, -1
0000000140c61a44:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c61a4b:  je        0x140c61a93
0000000140c61a4d:  test      rax, rax
0000000140c61a50:  je        0x140c61a6d
0000000140c61a52:  mov       rdi, qword ptr [rbp + 0xe78]
0000000140c61a59:  call      qword ptr [rip + 0x535d39] ; kernel32.dll!GetProcessHeap
0000000140c61a5f:  mov       rcx, rax
0000000140c61a62:  xor       edx, edx
0000000140c61a64:  mov       r8, rdi
0000000140c61a67:  call      qword ptr [rip + 0x535d23] ; kernel32.dll!HeapFree
0000000140c61a6d:  cmp       r15, -1
0000000140c61a71:  je        0x140c61a93
0000000140c61a73:  test      r15, r15
0000000140c61a76:  je        0x140c61a93
0000000140c61a78:  mov       rsi, qword ptr [rbp + 0xe90]
0000000140c61a7f:  call      qword ptr [rip + 0x535d13] ; kernel32.dll!GetProcessHeap
0000000140c61a85:  mov       rcx, rax
0000000140c61a88:  xor       edx, edx
0000000140c61a8a:  mov       r8, rsi
0000000140c61a8d:  call      qword ptr [rip + 0x535cfd] ; kernel32.dll!HeapFree
0000000140c61a93:  jmp       0x140c620b8
0000000140c61a98:  mov       r12d, 1
0000000140c61a9e:  mov       rax, qword ptr [rbp + 0xfb8]
0000000140c61aa5:  mov       r13, qword ptr [rbp + 0xfc0]
0000000140c61aac:  mov       qword ptr [rbp + 0xfb8], r15
0000000140c61ab3:  mov       qword ptr [rbp + 0xfc0], r12
0000000140c61aba:  mov       qword ptr [rbp + 0xfc8], r15
0000000140c61ac1:  dec       rax
0000000140c61ac4:  cmp       rax, -3
0000000140c61ac8:  ja        0x140c61ade
0000000140c61aca:  call      qword ptr [rip + 0x535cc8] ; kernel32.dll!GetProcessHeap
0000000140c61ad0:  mov       rcx, rax
0000000140c61ad3:  xor       edx, edx
0000000140c61ad5:  mov       r8, r13
0000000140c61ad8:  call      qword ptr [rip + 0x535cb2] ; kernel32.dll!HeapFree
0000000140c61ade:  lea       rcx, [rbp + 0x4c0]
0000000140c61ae5:  lea       rdx, [rbp + 0xe70]
0000000140c61aec:  mov       r8d, 0x220
0000000140c61af2:  call      0x141164a10
0000000140c61af7:  lea       rcx, [rbp + 0xe70]
0000000140c61afe:  lea       rdx, [rbp + 0x4c0]
0000000140c61b05:  mov       r8d, 0x220
0000000140c61b0b:  call      0x141164a10
0000000140c61b10:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140c61b17:  add       rcx, 0x10
0000000140c61b1b:  call      0x140127cd0
0000000140c61b20:  nop       
0000000140c61b21:  test      rax, rax
0000000140c61b24:  je        0x140c629af
0000000140c61b2a:  mov       rdx, qword ptr [rax + 8]
0000000140c61b2e:  mov       r8, qword ptr [rax + 0x10]
0000000140c61b32:  lea       rcx, [rbp + 0x10b0]
0000000140c61b39:  call      0x140c6a1f0
0000000140c61b3e:  nop       
0000000140c61b3f:  mov       byte ptr [rbp + 0x121f], 0
0000000140c61b46:  lea       rcx, [rbp + 0x6e0]
0000000140c61b4d:  lea       rdx, [rbp + 0xe70]
0000000140c61b54:  lea       r8, [rbp + 0x10b0]
0000000140c61b5b:  call      0x140116600
0000000140c61b60:  nop       
0000000140c61b61:  lea       rcx, [rbp + 0x4c0]
0000000140c61b68:  lea       rdx, [rbp + 0x6e0]
0000000140c61b6f:  mov       r8d, 0x220
0000000140c61b75:  call      0x141164a10
0000000140c61b7a:  mov       rax, qword ptr [rsi + 0xd0]
0000000140c61b81:  test      rax, rax
0000000140c61b84:  mov       qword ptr [rbp + 0x1200], rax
0000000140c61b8b:  je        0x140c61bb3
0000000140c61b8d:  mov       rcx, qword ptr [rsi + 0xd8]
0000000140c61b94:  mov       qword ptr [rbp + 0x11f8], rcx
0000000140c61b9b:  lock inc  qword ptr [rax]
0000000140c61b9f:  jle       0x140c62c2b
0000000140c61ba5:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140c61bac:  test      rax, rax
0000000140c61baf:  jne       0x140c61bbf
0000000140c61bb1:  jmp       0x140c61bd2
0000000140c61bb3:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140c61bba:  test      rax, rax
0000000140c61bbd:  je        0x140c61bd2
0000000140c61bbf:  lock dec  qword ptr [rax]
0000000140c61bc3:  jne       0x140c61bd2
0000000140c61bc5:  lea       rcx, [rbp + 0x6c8]
0000000140c61bcc:  call      0x140059de0
0000000140c61bd1:  nop       
0000000140c61bd2:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61bd9:  mov       qword ptr [rbp + 0x6c8], rax
0000000140c61be0:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c61be7:  mov       qword ptr [rbp + 0x6d0], rcx
0000000140c61bee:  test      rax, rax
0000000140c61bf1:  jne       0x140c61c9d
0000000140c61bf7:  cmp       byte ptr [rsi + 0xb4], 1
0000000140c61bfe:  jne       0x140c61c9d
0000000140c61c04:  lea       rcx, [rbp + 0xe70]
0000000140c61c0b:  lea       rdx, [rbp + 0x4c0]
0000000140c61c12:  mov       r8d, 0x220
0000000140c61c18:  call      0x141164a10
0000000140c61c1d:  mov       r8d, 0x10
0000000140c61c23:  xor       edx, edx
0000000140c61c25:  call      0x140e48790
0000000140c61c2a:  test      rax, rax
0000000140c61c2d:  je        0x140c62ac3
0000000140c61c33:  mov       qword ptr [rax], 1
0000000140c61c3a:  mov       qword ptr [rbp + 0x1200], rax
0000000140c61c41:  mov       qword ptr [rax + 8], 1
0000000140c61c49:  mov       rax, qword ptr [rbp + 0x1078]
0000000140c61c50:  test      rax, rax
0000000140c61c53:  je        0x140c61c68
0000000140c61c55:  lock dec  qword ptr [rax]
0000000140c61c59:  jne       0x140c61c68
0000000140c61c5b:  lea       rcx, [rbp + 0x1078]
0000000140c61c62:  call      0x140059de0
0000000140c61c67:  nop       
0000000140c61c68:  mov       rax, qword ptr [rbp + 0x1200]
0000000140c61c6f:  mov       qword ptr [rbp + 0x1078], rax
0000000140c61c76:  lea       rax, [rip + 0x59d7d3]
0000000140c61c7d:  mov       qword ptr [rbp + 0x1080], rax
0000000140c61c84:  lea       rcx, [rbp + 0x4c0]
0000000140c61c8b:  lea       rdx, [rbp + 0xe70]
0000000140c61c92:  mov       r8d, 0x220
0000000140c61c98:  call      0x141164a10
0000000140c61c9d:  lea       rcx, [rbp + 0xe70]
0000000140c61ca4:  mov       rdx, rdi
0000000140c61ca7:  call      0x140c576f0
0000000140c61cac:  lock inc  qword ptr [rbx]
0000000140c61cb0:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c61cb7:  jle       0x140c62c2b
0000000140c61cbd:  mov       rsi, qword ptr [rax + 0x3f98]
0000000140c61cc4:  lock inc  qword ptr [rsi]
0000000140c61cc8:  jle       0x140c62c2b
0000000140c61cce:  lea       rcx, [rbp + 0x6f0]
0000000140c61cd5:  lea       rdx, [rbp + 0xe70]
0000000140c61cdc:  mov       r8d, 0x88
0000000140c61ce2:  call      0x141164a10
0000000140c61ce7:  lea       rcx, [rbp + 0xe70]
0000000140c61cee:  lea       rdx, [rbp + 0x4c0]
0000000140c61cf5:  mov       r8d, 0x220
0000000140c61cfb:  call      0x141164a10
0000000140c61d00:  mov       qword ptr [rbp + 0x6e0], 1
0000000140c61d0b:  mov       qword ptr [rbp + 0x6e8], 1
0000000140c61d16:  mov       qword ptr [rbp + 0x778], rbx
0000000140c61d1d:  mov       qword ptr [rbp + 0x780], rsi
0000000140c61d24:  mov       r8d, 0xa8
0000000140c61d2a:  xor       edx, edx
0000000140c61d2c:  call      0x140e48790
0000000140c61d31:  test      rax, rax
0000000140c61d34:  je        0x140c627dc
0000000140c61d3a:  mov       rdi, rax
0000000140c61d3d:  lea       rdx, [rbp + 0x6e0]
0000000140c61d44:  mov       r8d, 0xa8
0000000140c61d4a:  mov       rcx, rax
0000000140c61d4d:  call      0x141164a10
0000000140c61d52:  movups    xmm0, xmmword ptr [rbp + 0xf80]
0000000140c61d59:  mov       rax, qword ptr [rbp + 0xf80]
0000000140c61d60:  movaps    xmmword ptr [rbp + 0x6e0], xmm0
0000000140c61d67:  mov       qword ptr [rbp + 0xf80], rdi
0000000140c61d6e:  lea       rcx, [rip + 0x59d67b]
0000000140c61d75:  mov       qword ptr [rbp + 0xf88], rcx
0000000140c61d7c:  test      rax, rax
0000000140c61d7f:  je        0x140c61d94
0000000140c61d81:  lock dec  qword ptr [rax]
0000000140c61d85:  jne       0x140c61d94
0000000140c61d87:  lea       rcx, [rbp + 0x6e0]
0000000140c61d8e:  call      0x140059de0
0000000140c61d93:  nop       
0000000140c61d94:  lea       rdi, [rbp + 0x4c0]
0000000140c61d9b:  lea       rdx, [rbp + 0xe70]
0000000140c61da2:  mov       r8d, 0x220
0000000140c61da8:  mov       rcx, rdi
0000000140c61dab:  call      0x141164a10
0000000140c61db0:  lea       rcx, [rbp + 0xe70]
0000000140c61db7:  mov       r8d, 0x220
0000000140c61dbd:  mov       rdx, rdi
0000000140c61dc0:  call      0x141164a10
0000000140c61dc5:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c61dcc:  mov       byte ptr [rax + 0x49b1], 0
0000000140c61dd3:  lea       rcx, [rbp + 0x6f0]
0000000140c61dda:  lea       rdx, [rbp + 0x1b8]
0000000140c61de1:  mov       r8d, 0x98
0000000140c61de7:  call      0x141164a10
0000000140c61dec:  mov       qword ptr [rbp + 0x6e0], 1
0000000140c61df7:  mov       qword ptr [rbp + 0x6e8], 1
0000000140c61e02:  mov       r8d, 0xa8
0000000140c61e08:  xor       edx, edx
0000000140c61e0a:  call      0x140e48790
0000000140c61e0f:  test      rax, rax
0000000140c61e12:  je        0x140c627f1
0000000140c61e18:  mov       rdi, rax
0000000140c61e1b:  lea       rdx, [rbp + 0x6e0]
0000000140c61e22:  mov       r8d, 0xa8
0000000140c61e28:  mov       rcx, rax
0000000140c61e2b:  call      0x141164a10
0000000140c61e30:  movups    xmm0, xmmword ptr [rbp + 0xf80]
0000000140c61e37:  mov       rax, qword ptr [rbp + 0xf80]
0000000140c61e3e:  movaps    xmmword ptr [rbp + 0x6e0], xmm0
0000000140c61e45:  mov       qword ptr [rbp + 0xf80], rdi
0000000140c61e4c:  lea       rcx, [rip + 0x59d56d]
0000000140c61e53:  mov       qword ptr [rbp + 0xf88], rcx
0000000140c61e5a:  test      rax, rax
0000000140c61e5d:  je        0x140c61e72
0000000140c61e5f:  lock dec  qword ptr [rax]
0000000140c61e63:  jne       0x140c61e72
0000000140c61e65:  lea       rcx, [rbp + 0x6e0]
0000000140c61e6c:  call      0x140059de0
0000000140c61e71:  nop       
0000000140c61e72:  lea       rbx, [rbp + 0x6e0]
0000000140c61e79:  lea       rdi, [rbp + 0xe70]
0000000140c61e80:  mov       r8d, 0x220
0000000140c61e86:  mov       rcx, rbx
0000000140c61e89:  mov       rdx, rdi
0000000140c61e8c:  call      0x141164a10
0000000140c61e91:  nop       
0000000140c61e92:  lea       rcx, [rbp + 0xbb8]
0000000140c61e99:  mov       rdx, rbx
0000000140c61e9c:  call      0x140ef5700
0000000140c61ea1:  nop       
0000000140c61ea2:  mov       rsi, qword ptr [rbp + 0xbb8]
0000000140c61ea9:  cmp       rsi, -1
0000000140c61ead:  je        0x140c61f72
0000000140c61eb3:  mov       r15, qword ptr [rbp + 0xbc0]
0000000140c61eba:  movups    xmm0, xmmword ptr [rbp + 0xbc8]
0000000140c61ec1:  movaps    xmmword ptr [rbp + 0x1120], xmm0
0000000140c61ec8:  mov       rax, qword ptr [rbp + 0xbd8]
0000000140c61ecf:  mov       qword ptr [rbp + 0x1130], rax
0000000140c61ed6:  lea       rdx, [rbp + 0xbe0]
0000000140c61edd:  lea       rdi, [rbp - 0x50]
0000000140c61ee1:  mov       r8d, 0x208
0000000140c61ee7:  mov       rcx, rdi
0000000140c61eea:  call      0x141164a10
0000000140c61eef:  mov       r12, qword ptr [rbp + 0x1210]
0000000140c61ef6:  lea       rbx, [r12 + 0x41d8]
0000000140c61efe:  mov       qword ptr [r12 + 0x41d8], rsi
0000000140c61f06:  mov       qword ptr [r12 + 0x41e0], r15
0000000140c61f0e:  movaps    xmm0, xmmword ptr [rbp + 0x1120]
0000000140c61f15:  movups    xmmword ptr [r12 + 0x41e8], xmm0
0000000140c61f1e:  mov       rax, qword ptr [rbp + 0x1130]
0000000140c61f25:  mov       qword ptr [r12 + 0x41f8], rax
0000000140c61f2d:  lea       rcx, [r12 + 0x4200]
0000000140c61f35:  mov       r8d, 0x208
0000000140c61f3b:  mov       rdx, rdi
0000000140c61f3e:  call      0x141164a10
0000000140c61f43:  lea       rdi, [r12 + 0x3fa8]
0000000140c61f4b:  mov       r8d, 0x230
0000000140c61f51:  mov       rcx, rdi
0000000140c61f54:  mov       rdx, rbx
0000000140c61f57:  call      0x141164a10
0000000140c61f5c:  mov       qword ptr [r12 + 0x46d8], rdi
0000000140c61f64:  mov       byte ptr [r12 + 0x46e8], 0
0000000140c61f6d:  jmp       0x140c61167
0000000140c61f72:  lea       rax, [rbp + 0xbc0]
0000000140c61f79:  movups    xmm0, xmmword ptr [rax]
0000000140c61f7c:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140c61f80:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140c61f84:  movups    xmm3, xmmword ptr [rax + 0x30]
0000000140c61f88:  movaps    xmmword ptr [rbp + 0xea0], xmm3
0000000140c61f8f:  movaps    xmmword ptr [rbp + 0xe90], xmm2
0000000140c61f96:  movaps    xmmword ptr [rbp + 0xe80], xmm1
0000000140c61f9d:  movaps    xmmword ptr [rbp + 0xe70], xmm0
0000000140c61fa4:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140c61fab:  lea       rax, [rip + 0x2a1ade]
0000000140c61fb2:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c61fb9:  lea       rdx, [rip + 0x5a5ad9]
0000000140c61fc0:  lea       rcx, [rbp + 0x6e0]
0000000140c61fc7:  lea       r8, [rbp + 0x4c0]
0000000140c61fce:  call      0x1400036f0
0000000140c61fd3:  nop       
0000000140c61fd4:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140c61fdb:  movaps    xmmword ptr [rbp + 0x1120], xmm0
0000000140c61fe2:  mov       rax, qword ptr [rbp + 0x6f0]
0000000140c61fe9:  mov       qword ptr [rbp + 0x1130], rax
0000000140c61ff0:  lea       rcx, [rbp + 0xe70]
0000000140c61ff7:  call      0x1401e4130
0000000140c61ffc:  nop       
0000000140c61ffd:  movabs    rax, 0x8000000000000010
0000000140c62007:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c6200e:  mov       qword ptr [r13 + 0x41e0], rax
0000000140c62015:  movaps    xmm0, xmmword ptr [rbp + 0x1120]
0000000140c6201c:  movups    xmmword ptr [r13 + 0x41e8], xmm0
0000000140c62024:  mov       rax, qword ptr [rbp + 0x1130]
0000000140c6202b:  mov       qword ptr [r13 + 0x41f8], rax
0000000140c62032:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140c62036:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140c6203a:  movups    xmmword ptr [r13 + 0x4200], xmm0
0000000140c62042:  movups    xmmword ptr [r13 + 0x4210], xmm1
0000000140c6204a:  mov       qword ptr [r13 + 0x41d8], 0xffffffffffffffff
0000000140c62055:  mov       r12, qword ptr [r13 + 0x41e8]
0000000140c6205c:  movzx     ebx, byte ptr [r13 + 0x41f0]
0000000140c62064:  mov       rax, qword ptr [r13 + 0x41f8]
0000000140c6206b:  mov       qword ptr [rbp + 0x11df], rax
0000000140c62072:  mov       rax, qword ptr [r13 + 0x41f1]
0000000140c62079:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c62080:  mov       r15, qword ptr [r13 + 0x4200]
0000000140c62087:  movups    xmm0, xmmword ptr [r13 + 0x4208]
0000000140c6208f:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c62096:  movzx     r14d, byte ptr [r13 + 0x4218]
0000000140c6209e:  mov       eax, dword ptr [r13 + 0x421c]
0000000140c620a5:  mov       dword ptr [rbp + 0x11b3], eax
0000000140c620ab:  mov       eax, dword ptr [r13 + 0x4219]
0000000140c620b2:  mov       dword ptr [rbp + 0x11b0], eax
0000000140c620b8:  mov       byte ptr [r13 + 0x49b1], 0
0000000140c620c0:  movabs    rsi, 0x8000000000000010
0000000140c620ca:  lea       rcx, [r13 + 0x3f08]
0000000140c620d1:  call      0x1401de350
0000000140c620d6:  nop       
0000000140c620d7:  mov       rax, qword ptr [rbp + 0x11d8]
0000000140c620de:  mov       rcx, qword ptr [rbp + 0x11df]
0000000140c620e5:  mov       qword ptr [rbp + 0x118f], rcx
0000000140c620ec:  mov       qword ptr [rbp + 0x1188], rax
0000000140c620f3:  movaps    xmm0, xmmword ptr [rbp + 0x1100]
0000000140c620fa:  movaps    xmmword ptr [rbp + 0x10a0], xmm0
0000000140c62101:  mov       eax, dword ptr [rbp + 0x11b0]
0000000140c62107:  mov       ecx, dword ptr [rbp + 0x11b3]
0000000140c6210d:  mov       dword ptr [rbp + 0x11c0], eax
0000000140c62113:  mov       dword ptr [rbp + 0x11c3], ecx
0000000140c62119:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c62120:  mov       byte ptr [rax + 0x49b0], 1
0000000140c62127:  cmp       rsi, -1
0000000140c6212b:  je        0x140c621b2
0000000140c62131:  mov       qword ptr [rbp + 0xbb8], rsi
0000000140c62138:  mov       qword ptr [rbp + 0xbc0], r12
0000000140c6213f:  mov       byte ptr [rbp + 0xbc8], bl
0000000140c62145:  mov       rax, qword ptr [rbp + 0x1188]
0000000140c6214c:  mov       rcx, qword ptr [rbp + 0x118f]
0000000140c62153:  mov       qword ptr [rbp + 0xbc9], rax
0000000140c6215a:  mov       qword ptr [rbp + 0xbd0], rcx
0000000140c62161:  mov       qword ptr [rbp + 0xbd8], r15
0000000140c62168:  movaps    xmm0, xmmword ptr [rbp + 0x10a0]
0000000140c6216f:  movups    xmmword ptr [rbp + 0xbe0], xmm0
0000000140c62176:  mov       byte ptr [rbp + 0xbf0], r14b
0000000140c6217d:  mov       eax, dword ptr [rbp + 0x11c0]
0000000140c62183:  mov       ecx, dword ptr [rbp + 0x11c3]
0000000140c62189:  mov       dword ptr [rbp + 0xbf1], eax
0000000140c6218f:  mov       dword ptr [rbp + 0xbf4], ecx
0000000140c62195:  lea       rcx, [rbp + 0x1148]
0000000140c6219c:  lea       rdx, [rbp + 0xbb8]
0000000140c621a3:  call      0x140c35f10
0000000140c621a8:  nop       
0000000140c621a9:  mov       r15, qword ptr [rbp + 0x1158]
0000000140c621b0:  jmp       0x140c6220b
0000000140c621b2:  mov       byte ptr [rbp + 0x1148], bl
0000000140c621b8:  mov       rax, qword ptr [rbp + 0x1188]
0000000140c621bf:  mov       rcx, qword ptr [rbp + 0x118f]
0000000140c621c6:  mov       qword ptr [rbp + 0x1149], rax
0000000140c621cd:  mov       qword ptr [rbp + 0x1150], rcx
0000000140c621d4:  movaps    xmm0, xmmword ptr [rbp + 0x10a0]
0000000140c621db:  movups    xmmword ptr [rbp + 0x1160], xmm0
0000000140c621e2:  mov       byte ptr [rbp + 0x1170], r14b
0000000140c621e9:  mov       eax, dword ptr [rbp + 0x11c0]
0000000140c621ef:  mov       ecx, dword ptr [rbp + 0x11c3]
0000000140c621f5:  mov       dword ptr [rbp + 0x1171], eax
0000000140c621fb:  mov       dword ptr [rbp + 0x1174], ecx
0000000140c62201:  cmp       r12, -2
0000000140c62205:  jne       0x140c6235f
0000000140c6220b:  mov       rdi, qword ptr [rbp + 0x1148]
0000000140c62212:  mov       r12, qword ptr [rbp + 0x1150]
0000000140c62219:  mov       r13, qword ptr [rbp + 0x1160]
0000000140c62220:  mov       rbx, rdi
0000000140c62223:  and       rbx, 0xffffffffffffff00
0000000140c6222a:  mov       r14d, 1
0000000140c62230:  mov       rsi, r15
0000000140c62233:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c6223a:  mov       rax, qword ptr [rbp + 0x11c8]
0000000140c62241:  mov       byte ptr [rax], 1
0000000140c62244:  call      0x1401b2500
0000000140c62249:  nop       
0000000140c6224a:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c62251:  call      0x1401de480
0000000140c62256:  nop       
0000000140c62257:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c6225e:  lea       rcx, [rax + 0x27b0]
0000000140c62265:  call      0x14014c630
0000000140c6226a:  nop       
0000000140c6226b:  shr       rbx, 8
0000000140c6226f:  mov       rax, qword ptr [rbp + 0x1210]
0000000140c62276:  mov       byte ptr [rax + 0x49c0], 1
0000000140c6227d:  mov       rcx, qword ptr [rbp + 0x11f0]
0000000140c62284:  call      0x1401d1490
0000000140c62289:  nop       
0000000140c6228a:  shl       rbx, 8
0000000140c6228e:  movzx     eax, dil
0000000140c62292:  or        rax, rbx
0000000140c62295:  mov       qword ptr [rbp + 0x908], rax
0000000140c6229c:  mov       qword ptr [rbp + 0x910], r12
0000000140c622a3:  mov       qword ptr [rbp + 0x918], rsi
0000000140c622aa:  mov       qword ptr [rbp + 0x920], r13
0000000140c622b1:  mov       qword ptr [rbp + 0x900], r14
0000000140c622b8:  mov       rdi, qword ptr [rbp + 0x1210]
0000000140c622bf:  mov       byte ptr [rdi + 0x49d3], 0
0000000140c622c6:  lea       rsi, [rbp + 0xbb8]
0000000140c622cd:  mov       r8d, 0x168
0000000140c622d3:  mov       rcx, rsi
0000000140c622d6:  mov       rdx, rdi
0000000140c622d9:  call      0x141164a10
0000000140c622de:  mov       byte ptr [rdi + 0x49d2], 0
0000000140c622e5:  mov       rdx, qword ptr [rdi + 0x180]
0000000140c622ec:  mov       byte ptr [rdi + 0x49d1], 0
0000000140c622f3:  mov       rax, qword ptr [rdi + 0x178]
0000000140c622fa:  mov       qword ptr [rbp + 0x260], rax
0000000140c62301:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140c62308:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140c6230f:  mov       eax, dword ptr [rdi + 0x49c8]
0000000140c62315:  mov       ecx, dword ptr [rdi + 0x49cc]
0000000140c6231b:  mov       dword ptr [rsp + 0x28], ecx
0000000140c6231f:  mov       dword ptr [rsp + 0x20], eax
0000000140c62323:  lea       r8, [rbp + 0x900]
0000000140c6232a:  lea       r9, [rbp + 0x250]
0000000140c62331:  mov       rcx, rsi
0000000140c62334:  call      0x140a39f20
0000000140c62339:  nop       
0000000140c6233a:  mov       cl, 1
0000000140c6233c:  xor       eax, eax
0000000140c6233e:  mov       rdx, qword ptr [rbp + 0x1210]
0000000140c62345:  mov       byte ptr [rdx + 0x49d0], cl
0000000140c6234b:  add       rsp, 0x12a8
0000000140c62352:  pop       rbx
0000000140c62353:  pop       rdi
0000000140c62354:  pop       rsi
0000000140c62355:  pop       r12
0000000140c62357:  pop       r13
0000000140c62359:  pop       r14
0000000140c6235b:  pop       r15
0000000140c6235d:  pop       rbp
0000000140c6235e:  ret       
0000000140c6235f:  mov       r13, qword ptr [rbp + 0x1148]
0000000140c62366:  mov       rdi, qword ptr [rbp + 0x1150]
0000000140c6236d:  mov       rbx, qword ptr [rbp + 0x1160]
0000000140c62374:  mov       rax, qword ptr [rbp + 0x1168]
0000000140c6237b:  mov       qword ptr [rbp + 0x10f0], rax
0000000140c62382:  movzx     eax, byte ptr [rbp + 0x1170]
0000000140c62389:  mov       byte ptr [rbp + 0x10f8], al
0000000140c6238f:  mov       eax, dword ptr [rbp + 0x1171]
0000000140c62395:  mov       dword ptr [rbp + 0x10f9], eax
0000000140c6239b:  movzx     eax, word ptr [rbp + 0x1175]
0000000140c623a2:  mov       word ptr [rbp + 0x10fd], ax
0000000140c623a9:  movzx     eax, byte ptr [rbp + 0x1177]
0000000140c623b0:  mov       byte ptr [rbp + 0x10ff], al
0000000140c623b6:  mov       qword ptr [rbp + 0x10c8], r12
0000000140c623bd:  mov       qword ptr [rbp + 0x10d0], r13
0000000140c623c4:  mov       qword ptr [rbp + 0x10d8], rdi
0000000140c623cb:  mov       qword ptr [rbp + 0x10e0], r15
0000000140c623d2:  mov       qword ptr [rbp + 0x10e8], rbx
0000000140c623d9:  mov       r8d, 0x80
0000000140c623df:  xor       edx, edx
0000000140c623e1:  call      0x140e48790
0000000140c623e6:  test      rax, rax
0000000140c623e9:  je        0x140c62bdd
0000000140c623ef:  mov       rsi, rax
0000000140c623f2:  mov       qword ptr [rbp + 0x900], 0x80
0000000140c623fd:  mov       qword ptr [rbp + 0x908], rax
0000000140c62404:  lea       rax, [rbp + 0x900]
0000000140c6240b:  mov       qword ptr [rbp + 0xe70], rax
0000000140c62412:  cmp       r12, -1
0000000140c62416:  je        0x140c6260d
0000000140c6241c:  mov       byte ptr [rsi], 0x7b
0000000140c6241f:  mov       qword ptr [rbp + 0x910], 1
0000000140c6242a:  mov       word ptr [rbp + 0x250], 0x100
0000000140c62433:  lea       rax, [rbp + 0xe70]
0000000140c6243a:  mov       qword ptr [rbp + 0x258], rax
0000000140c62441:  mov       qword ptr [rsp + 0x20], rdi
0000000140c62446:  lea       rdx, [rip + 0x5a783b] ; data: versiondaterawJson
0000000140c6244d:  lea       rcx, [rbp + 0x250]
0000000140c62454:  mov       r8d, 7
0000000140c6245a:  mov       r9, r13
0000000140c6245d:  call      0x14057f270
0000000140c62462:  nop       
0000000140c62463:  lea       r9, [rbp + 0x10e0]
0000000140c6246a:  lea       rdx, [rip + 0x5a8c74] ; data: notesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcB
0000000140c62471:  lea       rcx, [rbp + 0x250]
0000000140c62478:  mov       r8d, 5
0000000140c6247e:  call      0x14056c300
0000000140c62483:  nop       
0000000140c62484:  mov       rsi, rax
0000000140c62487:  test      rax, rax
0000000140c6248a:  mov       qword ptr [rbp + 0x1200], rbx
0000000140c62491:  mov       qword ptr [rbp + 0x11d0], r13
0000000140c62498:  jne       0x140c624c7
0000000140c6249a:  cmp       byte ptr [rbp + 0x250], 1
0000000140c624a1:  jne       0x140c62641
0000000140c624a7:  mov       qword ptr [rbp + 0xbb8], 0xa
0000000140c624b2:  lea       rcx, [rbp + 0xbb8]
0000000140c624b9:  xor       edx, edx
0000000140c624bb:  xor       r8d, r8d
0000000140c624be:  call      0x141187ab0
0000000140c624c3:  nop       
0000000140c624c4:  mov       rsi, rax
0000000140c624c7:  mov       r14, r12
0000000140c624ca:  cmp       qword ptr [rbp + 0x900], 0
0000000140c624d2:  je        0x140c624ef
0000000140c624d4:  mov       r12, qword ptr [rbp + 0x908]
0000000140c624db:  call      qword ptr [rip + 0x5352b7] ; kernel32.dll!GetProcessHeap
0000000140c624e1:  mov       rcx, rax
0000000140c624e4:  xor       edx, edx
0000000140c624e6:  mov       r8, r12
0000000140c624e9:  call      qword ptr [rip + 0x5352a1] ; kernel32.dll!HeapFree
0000000140c624ef:  movabs    rax, 0x800000000000000f
0000000140c624f9:  mov       qword ptr [rbp + 0x11f8], rax
0000000140c62500:  xor       ebx, ebx
0000000140c62502:  mov       rdi, rsi
0000000140c62505:  test      r14, r14
0000000140c62508:  je        0x140c62522
0000000140c6250a:  call      qword ptr [rip + 0x535288] ; kernel32.dll!GetProcessHeap
0000000140c62510:  mov       rcx, rax
0000000140c62513:  xor       edx, edx
0000000140c62515:  mov       r8, qword ptr [rbp + 0x11d0]
0000000140c6251c:  call      qword ptr [rip + 0x53526e] ; kernel32.dll!HeapFree
0000000140c62522:  dec       r15
0000000140c62525:  cmp       r15, -3
0000000140c62529:  ja        0x140c62543
0000000140c6252b:  call      qword ptr [rip + 0x535267] ; kernel32.dll!GetProcessHeap
0000000140c62531:  mov       rcx, rax
0000000140c62534:  xor       edx, edx
0000000140c62536:  mov       r8, qword ptr [rbp + 0x1200]
0000000140c6253d:  call      qword ptr [rip + 0x53524d] ; kernel32.dll!HeapFree
0000000140c62543:  test      bl, bl
0000000140c62545:  jne       0x140c62621
0000000140c6254b:  mov       rax, qword ptr [rbp + 0x11f8]
0000000140c62552:  mov       qword ptr [rbp + 0xbb8], rax
0000000140c62559:  mov       qword ptr [rbp + 0xbc0], rdi
0000000140c62560:  mov       qword ptr [rbp + 0xbc8], r12
0000000140c62567:  mov       qword ptr [rbp + 0xbd0], rsi
0000000140c6256e:  mov       qword ptr [rbp + 0xbd8], r13
0000000140c62575:  mov       qword ptr [rbp + 0x250], 0
0000000140c62580:  mov       qword ptr [rbp + 0x258], 1
0000000140c6258b:  mov       qword ptr [rbp + 0x260], 0
0000000140c62596:  mov       qword ptr [rbp + 0x910], 0x60000020
0000000140c625a1:  lea       rax, [rbp + 0x250]
0000000140c625a8:  mov       qword ptr [rbp + 0x900], rax
0000000140c625af:  lea       rax, [rip + 0x6f8dda]
0000000140c625b6:  mov       qword ptr [rbp + 0x908], rax
0000000140c625bd:  lea       rcx, [rbp + 0xbb8]
0000000140c625c4:  lea       rdx, [rbp + 0x900]
0000000140c625cb:  call      0x140ed5490
0000000140c625d0:  nop       
0000000140c625d1:  test      al, al
0000000140c625d3:  jne       0x140c62a5f
0000000140c625d9:  mov       r12, qword ptr [rbp + 0x250]
0000000140c625e0:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c625e7:  mov       r13, qword ptr [rbp + 0x260]
0000000140c625ee:  lea       rcx, [rbp + 0xbb8]
0000000140c625f5:  call      0x1401df2c0
0000000140c625fa:  nop       
0000000140c625fb:  mov       edi, 3
0000000140c62600:  mov       r14d, 1
0000000140c62606:  xor       ebx, ebx
0000000140c62608:  jmp       0x140c62233
0000000140c6260d:  mov       dword ptr [rsi], 0x6c6c756e
0000000140c62613:  mov       r13d, 4
0000000140c62619:  mov       r12d, 0x80
0000000140c6261f:  xor       edi, edi
0000000140c62621:  mov       rcx, qword ptr [rbp + 0x11e8]
0000000140c62628:  mov       rax, qword ptr [rbp + 0x11c8]
0000000140c6262f:  mov       rbx, rdi
0000000140c62632:  and       rbx, 0xffffffffffffff00
0000000140c62639:  xor       r14d, r14d
0000000140c6263c:  jmp       0x140c62241
0000000140c62641:  movzx     r9d, byte ptr [rbp + 0x10f8]
0000000140c62649:  lea       rdx, [rip + 0x5a8a9a] ; data: installingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlocke
0000000140c62650:  lea       rcx, [rbp + 0x250]
0000000140c62657:  mov       r8d, 0xa
0000000140c6265d:  call      0x14057f380
0000000140c62662:  nop       
0000000140c62663:  test      byte ptr [rbp + 0x250], 1
0000000140c6266a:  jne       0x140c6269b
0000000140c6266c:  cmp       byte ptr [rbp + 0x251], 0
0000000140c62673:  je        0x140c6269b
0000000140c62675:  mov       rax, qword ptr [rbp + 0x258]
0000000140c6267c:  mov       rdi, qword ptr [rax]
0000000140c6267f:  mov       rdx, qword ptr [rdi + 0x10]
0000000140c62683:  cmp       qword ptr [rdi], rdx
0000000140c62686:  je        0x140c62aee
0000000140c6268c:  mov       rax, qword ptr [rdi + 8]
0000000140c62690:  mov       byte ptr [rax + rdx], 0x7d
0000000140c62694:  inc       rdx
0000000140c62697:  mov       qword ptr [rdi + 0x10], rdx
0000000140c6269b:  mov       r14, r12
0000000140c6269e:  mov       r12, qword ptr [rbp + 0x900]
0000000140c626a5:  mov       rsi, qword ptr [rbp + 0x908]
0000000140c626ac:  cmp       r12, -1
0000000140c626b0:  je        0x140c624ef
0000000140c626b6:  mov       r13, qword ptr [rbp + 0x910]
0000000140c626bd:  mov       qword ptr [rbp + 0x11f8], 0xffffffffffffffff
0000000140c626c8:  mov       bl, 1
0000000140c626ca:  xor       edi, edi
0000000140c626cc:  test      r14, r14
0000000140c626cf:  jne       0x140c6250a
0000000140c626d5:  jmp       0x140c62522
0000000140c626da:  mov       rcx, rsi
0000000140c626dd:  call      0x141189320
0000000140c626e2:  jmp       0x140c61951
0000000140c626e7:  call      0x14118a060
0000000140c626ec:  xor       al, 1
0000000140c626ee:  movzx     ecx, byte ptr [rsi + 1]
0000000140c626f2:  test      cl, cl
0000000140c626f4:  jne       0x140c61979
0000000140c626fa:  mov       dword ptr [rbp + 0x11ac], eax
0000000140c62700:  lea       rax, [rsi + 8]
0000000140c62704:  mov       qword ptr [rbp + 0x11f8], rax
0000000140c6270b:  mov       qword ptr [rbp + 0x11a0], rsi
0000000140c62712:  cmp       dword ptr [rsi + 8], -1
0000000140c62716:  je        0x140c62725
0000000140c62718:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c6271f:  call      0x1401e4ce0
0000000140c62724:  nop       
0000000140c62725:  lea       rdx, [rbp + 0xbb8]
0000000140c6272c:  mov       r8d, 0x2b8
0000000140c62732:  mov       rcx, qword ptr [rbp + 0x11f8]
0000000140c62739:  call      0x141164a10
0000000140c6273e:  cmp       byte ptr [rbp + 0x11ac], 0
0000000140c62745:  jne       0x140c6275a
0000000140c62747:  mov       rax, qword ptr [rip + 0xb283d2]
0000000140c6274e:  shl       rax, 1
0000000140c62751:  test      rax, rax
0000000140c62754:  jne       0x140c62a90
0000000140c6275a:  xor       eax, eax
0000000140c6275c:  mov       rcx, qword ptr [rbp + 0x11a0]
0000000140c62763:  xchg      byte ptr [rcx], al
0000000140c62765:  cmp       al, 2
0000000140c62767:  mov       rdi, qword ptr [rbp + 0x1210]
0000000140c6276e:  je        0x140c62a30
0000000140c62774:  mov       bl, byte ptr [rbp + 0xe78]
0000000140c6277a:  mov       rax, qword ptr [rbp + 0xe79]
0000000140c62781:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c62788:  mov       rax, qword ptr [rbp + 0xe80]
0000000140c6278f:  mov       qword ptr [rbp + 0x11df], rax
0000000140c62796:  movups    xmm0, xmmword ptr [rbp + 0xe90]
0000000140c6279d:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c627a4:  mov       eax, dword ptr [rbp + 0xea1]
0000000140c627aa:  mov       dword ptr [rbp + 0x11b0], eax
0000000140c627b0:  mov       eax, dword ptr [rbp + 0xea4]
0000000140c627b6:  mov       dword ptr [rbp + 0x11b3], eax
0000000140c627bc:  mov       byte ptr [rdi + 0x49b1], 0
0000000140c627c3:  lea       rcx, [rdi + 0x3f08]
0000000140c627ca:  mov       rsi, 0xffffffffffffffff
0000000140c627d1:  call      0x1401de350
0000000140c627d6:  nop       
0000000140c627d7:  jmp       0x140c620d7
0000000140c627dc:  mov       ecx, 8
0000000140c627e1:  mov       edx, 0xa8
0000000140c627e6:  call      0x141165895
0000000140c627eb:  nop       
0000000140c627ec:  jmp       0x140c62c2b
0000000140c627f1:  mov       ecx, 8
0000000140c627f6:  mov       edx, 0xa8
0000000140c627fb:  call      0x141165895
0000000140c62800:  nop       
0000000140c62801:  jmp       0x140c62c2b
0000000140c62806:  mov       rcx, rdi
0000000140c62809:  call      qword ptr [rip + 0x534a19] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c6280f:  jmp       0x140c61a07
0000000140c62814:  mov       rcx, rdi
0000000140c62817:  call      0x141189320
0000000140c6281c:  mov       rax, qword ptr [rip + 0xb282fd]
0000000140c62823:  shl       rax, 1
0000000140c62826:  test      rax, rax
0000000140c62829:  je        0x140c617cd
0000000140c6282f:  call      0x14118a060
0000000140c62834:  xor       al, 1
0000000140c62836:  movzx     ecx, byte ptr [rdi + 1]
0000000140c6283a:  test      cl, cl
0000000140c6283c:  jne       0x140c617db
0000000140c62842:  cmp       dword ptr [rdi + 8], -1
0000000140c62846:  je        0x140c628ac
0000000140c62848:  mov       dword ptr [rbp + 0x11f8], eax
0000000140c6284e:  lea       rdx, [rdi + 0x80]
0000000140c62855:  lea       rcx, [rbp + 0x900]
0000000140c6285c:  mov       qword ptr [rbp + 0x1200], rdi
0000000140c62863:  call      0x140003ad0
0000000140c62868:  nop       
0000000140c62869:  mov       rdi, qword ptr [rbp + 0x1200]
0000000140c62870:  cmp       qword ptr [rdi + 0x208], -1
0000000140c62878:  je        0x140c628b5
0000000140c6287a:  lea       rdx, [rdi + 0x208]
0000000140c62881:  lea       rcx, [rbp + 0xbb8]
0000000140c62888:  call      0x140003ad0
0000000140c6288d:  nop       
0000000140c6288e:  mov       r15, qword ptr [rbp + 0xbb8]
0000000140c62895:  movups    xmm0, xmmword ptr [rbp + 0xbc0]
0000000140c6289c:  movaps    xmmword ptr [rbp + 0x1100], xmm0
0000000140c628a3:  mov       rdi, qword ptr [rbp + 0x1200]
0000000140c628aa:  jmp       0x140c628bc
0000000140c628ac:  mov       r12, 0xffffffffffffffff
0000000140c628b3:  jmp       0x140c628f3
0000000140c628b5:  mov       r15, 0xffffffffffffffff
0000000140c628bc:  mov       r12, qword ptr [rbp + 0x900]
0000000140c628c3:  movzx     ebx, byte ptr [rbp + 0x908]
0000000140c628ca:  mov       rax, qword ptr [rbp + 0x909]
0000000140c628d1:  mov       qword ptr [rbp + 0x11d8], rax
0000000140c628d8:  mov       rax, qword ptr [rbp + 0x910]
0000000140c628df:  mov       qword ptr [rbp + 0x11df], rax
0000000140c628e6:  mov       r13, qword ptr [rbp + 0x1210]
0000000140c628ed:  mov       eax, dword ptr [rbp + 0x11f8]
0000000140c628f3:  test      al, al
0000000140c628f5:  jne       0x140c6290a
0000000140c628f7:  mov       rax, qword ptr [rip + 0xb28222]
0000000140c628fe:  shl       rax, 1
0000000140c62901:  test      rax, rax
0000000140c62904:  jne       0x140c62ad8
0000000140c6290a:  xor       eax, eax
0000000140c6290c:  xchg      byte ptr [rdi], al
0000000140c6290e:  mov       r14b, 1
0000000140c62911:  mov       rsi, 0xffffffffffffffff
0000000140c62918:  cmp       al, 2
0000000140c6291a:  jne       0x140c620ca
0000000140c62920:  mov       rcx, rdi
0000000140c62923:  call      qword ptr [rip + 0x5348ff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62929:  jmp       0x140c620ca
0000000140c6292e:  mov       rcx, rbx
0000000140c62931:  call      0x141189320
0000000140c62936:  mov       rax, qword ptr [rip + 0xb281e3]
0000000140c6293d:  shl       rax, 1
0000000140c62940:  test      rax, rax
0000000140c62943:  je        0x140c613d5
0000000140c62949:  call      0x14118a060
0000000140c6294e:  mov       r9d, eax
0000000140c62951:  xor       r9b, 1
0000000140c62955:  jmp       0x140c613d8
0000000140c6295a:  lea       rax, [rip + 0x5ac112] ; data: tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannelstauri::scope::Scopes
0000000140c62961:  mov       qword ptr [rbp + 0x6e0], rax
0000000140c62968:  mov       qword ptr [rbp + 0x6e8], 0x22
0000000140c62973:  lea       rax, [rbp + 0x6e0]
0000000140c6297a:  mov       qword ptr [rbp + 0xe70], rax
0000000140c62981:  lea       rax, [rip - 0xc3a768]
0000000140c62988:  mov       qword ptr [rbp + 0xe78], rax
0000000140c6298f:  lea       rcx, [rip + 0x5abfd4] ; data: #state() called before manage() for 
0000000140c62996:  lea       r8, [rip + 0x5ac053]
0000000140c6299d:  lea       rdx, [rbp + 0xe70]
0000000140c629a4:  call      0x141166a50
0000000140c629a9:  nop       
0000000140c629aa:  jmp       0x140c62c2b
0000000140c629af:  lea       rax, [rip + 0x5abfa4] ; data: tauri_utils::Env#state() called before manage() for 
0000000140c629b6:  mov       qword ptr [rbp + 0x10b0], rax
0000000140c629bd:  mov       qword ptr [rbp + 0x10b8], 0x10
0000000140c629c8:  lea       rax, [rbp + 0x10b0]
0000000140c629cf:  mov       qword ptr [rbp + 0x6e0], rax
0000000140c629d6:  lea       rax, [rip - 0xc3a7bd]
0000000140c629dd:  mov       qword ptr [rbp + 0x6e8], rax
0000000140c629e4:  lea       rcx, [rip + 0x5abf7f] ; data: #state() called before manage() for 
0000000140c629eb:  lea       r8, [rip + 0x5abffe]
0000000140c629f2:  lea       rdx, [rbp + 0x6e0]
0000000140c629f9:  call      0x141166a50
0000000140c629fe:  nop       
0000000140c629ff:  jmp       0x140c62c2b
0000000140c62a04:  mov       rcx, rsi
0000000140c62a07:  call      0x141189320
0000000140c62a0c:  mov       rax, qword ptr [rip + 0xb2810d]
0000000140c62a13:  shl       rax, 1
0000000140c62a16:  test      rax, rax
0000000140c62a19:  je        0x140c616d0
0000000140c62a1f:  call      0x14118a060
0000000140c62a24:  mov       r9d, eax
0000000140c62a27:  xor       r9b, 1
0000000140c62a2b:  jmp       0x140c616d3
0000000140c62a30:  call      qword ptr [rip + 0x5347f2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62a36:  jmp       0x140c62774
0000000140c62a3b:  mov       rcx, rsi
0000000140c62a3e:  call      qword ptr [rip + 0x5347e4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c62a44:  jmp       0x140c6187f
0000000140c62a49:  call      0x14118a060
0000000140c62a4e:  test      al, al
0000000140c62a50:  jne       0x140c619fb
0000000140c62a56:  mov       byte ptr [rdi + 1], 1
0000000140c62a5a:  jmp       0x140c619fb
0000000140c62a5f:  lea       rax, [rip + 0x70c152]
0000000140c62a66:  mov       qword ptr [rsp + 0x20], rax
0000000140c62a6b:  lea       rcx, [rip + 0x70c0c2] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140c62a72:  lea       r9, [rip + 0x6e9ccf]
0000000140c62a79:  lea       r8, [rbp + 0x11e7]
0000000140c62a80:  mov       edx, 0x37
0000000140c62a85:  call      0x1411667f0
0000000140c62a8a:  nop       
0000000140c62a8b:  jmp       0x140c62c2b
0000000140c62a90:  call      0x14118a060
0000000140c62a95:  test      al, al
0000000140c62a97:  jne       0x140c6275a
0000000140c62a9d:  mov       rax, qword ptr [rbp + 0x11a0]
0000000140c62aa4:  mov       byte ptr [rax + 1], 1
0000000140c62aa8:  jmp       0x140c6275a
0000000140c62aad:  call      0x14118a060
0000000140c62ab2:  test      al, al
0000000140c62ab4:  jne       0x140c6186c
0000000140c62aba:  mov       byte ptr [rsi + 1], 1
0000000140c62abe:  jmp       0x140c6186c
0000000140c62ac3:  mov       ecx, 8
0000000140c62ac8:  mov       edx, 0x10
0000000140c62acd:  call      0x141165895
0000000140c62ad2:  nop       
0000000140c62ad3:  jmp       0x140c62c2b
0000000140c62ad8:  call      0x14118a060
0000000140c62add:  test      al, al
0000000140c62adf:  jne       0x140c6290a
0000000140c62ae5:  mov       byte ptr [rdi + 1], 1
0000000140c62ae9:  jmp       0x140c6290a
0000000140c62aee:  mov       qword ptr [rsp + 0x20], 1
0000000140c62af7:  mov       r8d, 1
0000000140c62afd:  mov       r9d, 1
0000000140c62b03:  mov       rcx, rdi
0000000140c62b06:  call      0x141167470
0000000140c62b0b:  nop       
0000000140c62b0c:  mov       rdx, qword ptr [rdi + 0x10]
0000000140c62b10:  jmp       0x140c6268c
0000000140c62b15:  lea       rcx, [rip + 0x5acf8c]
0000000140c62b1c:  call      0x141166bb0
0000000140c62b21:  ud2       
0000000140c62b23:  lea       rcx, [rip + 0x5acf7e]
0000000140c62b2a:  call      0x141166b90
0000000140c62b2f:  ud2       
0000000140c62b31:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b38:  lea       rcx, [rip + 0x5b1f59]
0000000140c62b3f:  call      0x141166bb0
0000000140c62b44:  nop       
0000000140c62b45:  jmp       0x140c62c2b
0000000140c62b4a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b51:  lea       rcx, [rip + 0x5b1f40]
0000000140c62b58:  call      0x141166b90
0000000140c62b5d:  nop       
0000000140c62b5e:  jmp       0x140c62c2b
0000000140c62b63:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c62b6a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b71:  lea       rcx, [rip + 0x5b8e38] ; src\commands\updater.rs [location-structure] original source line 66, column 36
0000000140c62b78:  call      0x141166bb0
0000000140c62b7d:  nop       
0000000140c62b7e:  jmp       0x140c62c2b
0000000140c62b83:  mov       qword ptr [rbp + 0x11d0], rbx
0000000140c62b8a:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62b91:  lea       rcx, [rip + 0x5b8e18] ; src\commands\updater.rs [location-structure] original source line 66, column 36
0000000140c62b98:  call      0x141166b90
0000000140c62b9d:  nop       
0000000140c62b9e:  jmp       0x140c62c2b
0000000140c62ba3:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62baa:  mov       qword ptr [rbp + 0x1198], rdx
0000000140c62bb1:  lea       rcx, [rip + 0x5acd78]
0000000140c62bb8:  call      0x141166bb0
0000000140c62bbd:  nop       
0000000140c62bbe:  jmp       0x140c62c2b
0000000140c62bc0:  mov       qword ptr [rbp + 0x11f0], rsi
0000000140c62bc7:  mov       qword ptr [rbp + 0x1198], rdx
0000000140c62bce:  lea       rcx, [rip + 0x5acd5b]
0000000140c62bd5:  call      0x141166b90
0000000140c62bda:  nop       
0000000140c62bdb:  jmp       0x140c62c2b
0000000140c62bdd:  mov       ecx, 1
0000000140c62be2:  mov       edx, 0x80
0000000140c62be7:  call      0x1411658af
0000000140c62bec:  nop       
0000000140c62bed:  jmp       0x140c62c2b
0000000140c62bef:  mov       byte ptr [rbp + 0x121e], 1
0000000140c62bf6:  mov       ecx, 1
0000000140c62bfb:  mov       rdx, rdi
0000000140c62bfe:  call      0x1411658af
0000000140c62c03:  nop       
0000000140c62c04:  jmp       0x140c62c2b
0000000140c62c06:  mov       qword ptr [rbp + 0x11f8], r13
0000000140c62c0d:  mov       ecx, 1
0000000140c62c12:  mov       rdx, r15
0000000140c62c15:  call      0x1411658af
0000000140c62c1a:  nop       
0000000140c62c1b:  jmp       0x140c62c2b
0000000140c62c1d:  mov       ecx, 1
0000000140c62c22:  mov       rdx, r15
0000000140c62c25:  call      0x1411658af
0000000140c62c2a:  nop       
0000000140c62c2b:  ud2       
