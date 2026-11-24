; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c0e50..0x1406c1cd2
; Associated source paths: src\commands\files.rs

00000001406c0e50:  push      rbp
00000001406c0e51:  push      r15
00000001406c0e53:  push      r14
00000001406c0e55:  push      r13
00000001406c0e57:  push      r12
00000001406c0e59:  push      rsi
00000001406c0e5a:  push      rdi
00000001406c0e5b:  push      rbx
00000001406c0e5c:  sub       rsp, 0x438
00000001406c0e63:  lea       rbp, [rsp + 0x80]
00000001406c0e6b:  and       rsp, 0xffffffffffffff80
00000001406c0e6f:  mov       rbx, rsp
00000001406c0e72:  mov       qword ptr [rbx + 0x428], rbp
00000001406c0e79:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001406c0e84:  mov       rsi, rdx
00000001406c0e87:  mov       rdi, rcx
00000001406c0e8a:  movzx     eax, byte ptr [rcx + 0x7d0]
00000001406c0e91:  lea       rcx, [rip + 0xcbbe5c]
00000001406c0e98:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c0e9c:  add       rax, rcx
00000001406c0e9f:  mov       qword ptr [rbx + 0x50], rdi
00000001406c0ea3:  jmp       rax
00000001406c0ea5:  mov       word ptr [rdi + 0x7d1], 0x101
00000001406c0eae:  mov       byte ptr [rdi + 0x7d3], 1
00000001406c0eb5:  lea       rdx, [rdi + 0x188]
00000001406c0ebc:  lea       r15, [rdi + 0x4a8]
00000001406c0ec3:  mov       r8d, 0x320
00000001406c0ec9:  mov       rcx, r15
00000001406c0ecc:  call      0x141164a10
00000001406c0ed1:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c0ed8:  lea       rcx, [rip + 0xcbbe25]
00000001406c0edf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c0ee3:  add       rax, rcx
00000001406c0ee6:  jmp       rax
00000001406c0ee8:  lea       r15, [rdi + 0x4a8]
00000001406c0eef:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c0ef6:  lea       rcx, [rip + 0xcbbe07]
00000001406c0efd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c0f01:  add       rax, rcx
00000001406c0f04:  jmp       rax
00000001406c0f06:  lea       r12, [rdi + 0x6b0]
00000001406c0f0d:  mov       qword ptr [rbx + 0x230], 0
00000001406c0f18:  lea       r14, [rip + 0xb540f3] ; data: dock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_remove
00000001406c0f1f:  mov       qword ptr [rbx + 0x200], r14
00000001406c0f26:  mov       qword ptr [rbx + 0x208], 0xf
00000001406c0f31:  lea       rax, [rip + 0xb45410] ; data: pathtrayeventeventId
00000001406c0f38:  mov       qword ptr [rbx + 0x210], rax
00000001406c0f3f:  mov       qword ptr [rbx + 0x218], 4
00000001406c0f4a:  mov       qword ptr [rbx + 0x58], r15
00000001406c0f4e:  mov       qword ptr [rbx + 0x220], r15
00000001406c0f55:  mov       qword ptr [rbx + 0x228], r12
00000001406c0f5c:  lea       rcx, [rbx + 0xa0]
00000001406c0f63:  lea       rdx, [rbx + 0x200]
00000001406c0f6a:  call      0x140c1a500
00000001406c0f6f:  nop       
00000001406c0f70:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c0f77:  cmp       dil, 0xff
00000001406c0f7b:  je        0x1406c106c
00000001406c0f81:  mov       qword ptr [rbx + 0x68], r12
00000001406c0f85:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c0f8c:  mov       byte ptr [rbx + 0x4e], al
00000001406c0f8f:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c0f96:  mov       word ptr [rbx + 0x4c], ax
00000001406c0f9a:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c0fa1:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c0fa8:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c0faf:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c0fb6:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c0fba:  call      0x1401de480
00000001406c0fbf:  nop       
00000001406c0fc0:  mov       r13d, 1
00000001406c0fc6:  mov       rcx, qword ptr [rbx + 0x68]
00000001406c0fca:  call      0x14014c630
00000001406c0fcf:  nop       
00000001406c0fd0:  jmp       0x1406c1a27
00000001406c0fd5:  lea       r8, [rdi + 0x7b8]
00000001406c0fdc:  movzx     eax, byte ptr [rdi + 0x7b8]
00000001406c0fe3:  lea       rdx, [rdi + 0x718]
00000001406c0fea:  lea       rcx, [rip + 0xcbbd23]
00000001406c0ff1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c0ff5:  add       rax, rcx
00000001406c0ff8:  jmp       rax
00000001406c0ffa:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c0ffe:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c1005:  movups    xmm0, xmmword ptr [rdx]
00000001406c1008:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c100c:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c1010:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c1014:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c101b:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c1022:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c1029:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c1030:  lea       r9, [rdi + 0x768]
00000001406c1037:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c103e:  lea       rcx, [rip + 0xcbbcdf]
00000001406c1045:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c1049:  add       rax, rcx
00000001406c104c:  jmp       rax
00000001406c104e:  lea       r9, [rdi + 0x768]
00000001406c1055:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c105c:  lea       rcx, [rip + 0xcbbcc1]
00000001406c1063:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c1067:  add       rax, rcx
00000001406c106a:  jmp       rax
00000001406c106c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c1073:  mov       qword ptr [rbx + 0x78], rax
00000001406c1077:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c107e:  mov       qword ptr [rbx + 0x60], rax
00000001406c1082:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c1089:  mov       qword ptr [rbx + 0x230], 0
00000001406c1094:  mov       qword ptr [rbx + 0x200], r14
00000001406c109b:  mov       qword ptr [rbx + 0x208], 0xf
00000001406c10a6:  lea       rax, [rip + 0xb53f74] ; data: pxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connec
00000001406c10ad:  mov       qword ptr [rbx + 0x210], rax
00000001406c10b4:  mov       qword ptr [rbx + 0x218], 2
00000001406c10bf:  mov       rax, qword ptr [rbx + 0x58]
00000001406c10c3:  mov       qword ptr [rbx + 0x220], rax
00000001406c10ca:  mov       qword ptr [rbx + 0x228], r12
00000001406c10d1:  lea       rcx, [rbx + 0xa0]
00000001406c10d8:  lea       rdx, [rbx + 0x200]
00000001406c10df:  call      0x140c273e0
00000001406c10e4:  nop       
00000001406c10e5:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c10ec:  cmp       dil, 0xff
00000001406c10f0:  je        0x1406c114c
00000001406c10f2:  mov       qword ptr [rbx + 0x68], r12
00000001406c10f6:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c10fd:  mov       byte ptr [rbx + 0x4e], al
00000001406c1100:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c1107:  mov       word ptr [rbx + 0x4c], ax
00000001406c110b:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c1112:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c1119:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c1120:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c1127:  cmp       qword ptr [rbx + 0x78], 0
00000001406c112c:  je        0x1406c0fb6
00000001406c1132:  call      qword ptr [rip + 0xad6660] ; kernel32.dll!GetProcessHeap
00000001406c1138:  mov       rcx, rax
00000001406c113b:  xor       edx, edx
00000001406c113d:  mov       r8, qword ptr [rbx + 0x60]
00000001406c1141:  call      qword ptr [rip + 0xad6649] ; kernel32.dll!HeapFree
00000001406c1147:  jmp       0x1406c0fb6
00000001406c114c:  mov       eax, dword ptr [rbx + 0xa4]
00000001406c1152:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c1156:  mov       rcx, qword ptr [rbx + 0x78]
00000001406c115a:  mov       qword ptr [rdi + 0x6c8], rcx
00000001406c1161:  mov       rcx, qword ptr [rbx + 0x60]
00000001406c1165:  mov       qword ptr [rdi + 0x6d0], rcx
00000001406c116c:  mov       qword ptr [rdi + 0x6d8], r15
00000001406c1173:  mov       dword ptr [rdi + 0x710], eax
00000001406c1179:  mov       byte ptr [rdi + 0x714], 0
00000001406c1180:  lea       rdx, [rdi + 0x718]
00000001406c1187:  movups    xmm0, xmmword ptr [rdi + 0x6e8]
00000001406c118e:  movups    xmm1, xmmword ptr [rdi + 0x6f8]
00000001406c1195:  movups    xmmword ptr [rdi + 0x738], xmm0
00000001406c119c:  movups    xmmword ptr [rdi + 0x748], xmm1
00000001406c11a3:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406c11aa:  mov       qword ptr [rdi + 0x718], rax
00000001406c11b1:  mov       rax, qword ptr [rdi + 0x6d0]
00000001406c11b8:  mov       qword ptr [rdi + 0x720], rax
00000001406c11bf:  mov       rax, qword ptr [rdi + 0x6d8]
00000001406c11c6:  mov       qword ptr [rdi + 0x728], rax
00000001406c11cd:  mov       rax, qword ptr [rdi + 0x6e0]
00000001406c11d4:  mov       qword ptr [rdi + 0x730], rax
00000001406c11db:  mov       rax, qword ptr [rdi + 0x708]
00000001406c11e2:  mov       qword ptr [rdi + 0x758], rax
00000001406c11e9:  mov       eax, dword ptr [rdi + 0x710]
00000001406c11ef:  mov       dword ptr [rdi + 0x760], eax
00000001406c11f5:  movzx     eax, byte ptr [rdi + 0x714]
00000001406c11fc:  mov       byte ptr [rdi + 0x764], al
00000001406c1202:  movzx     eax, word ptr [rdi + 0x715]
00000001406c1209:  mov       word ptr [rdi + 0x765], ax
00000001406c1210:  movzx     eax, byte ptr [rdi + 0x717]
00000001406c1217:  mov       byte ptr [rdi + 0x767], al
00000001406c121d:  lea       r8, [rdi + 0x7b8]
00000001406c1224:  mov       byte ptr [rdi + 0x7b8], 0
00000001406c122b:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c122f:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c1236:  movups    xmm0, xmmword ptr [rdx]
00000001406c1239:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c123d:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c1241:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c1245:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c124c:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c1253:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c125a:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c1261:  lea       r9, [rdi + 0x768]
00000001406c1268:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c126f:  lea       rcx, [rip + 0xcbbaae]
00000001406c1276:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c127a:  add       rax, rcx
00000001406c127d:  mov       r15, qword ptr [rbx + 0x58]
00000001406c1281:  jmp       rax
00000001406c1283:  mov       qword ptr [rbx + 0x90], r8
00000001406c128a:  mov       qword ptr [rbx + 0x98], rdx
00000001406c1291:  mov       qword ptr [rbx + 0x58], r15
00000001406c1295:  mov       eax, dword ptr [rdi + 0x7b0]
00000001406c129b:  lea       rcx, [rdi + 0x780]
00000001406c12a2:  mov       qword ptr [rbx + 0x60], rcx
00000001406c12a6:  movups    xmm0, xmmword ptr [r9]
00000001406c12aa:  movups    xmmword ptr [rdi + 0x780], xmm0
00000001406c12b1:  mov       qword ptr [rbx + 0xe0], r9
00000001406c12b8:  mov       rcx, qword ptr [r9 + 0x10]
00000001406c12bc:  mov       qword ptr [rdi + 0x790], rcx
00000001406c12c3:  mov       dword ptr [rdi + 0x798], eax
00000001406c12c9:  lea       rax, [rdi + 0x7a8]
00000001406c12d0:  mov       qword ptr [rbx + 0x68], rax
00000001406c12d4:  mov       byte ptr [rdi + 0x7a8], 0
00000001406c12db:  jmp       0x1406c1323
00000001406c12dd:  lea       rax, [rdi + 0x7a8]
00000001406c12e4:  mov       qword ptr [rbx + 0x68], rax
00000001406c12e8:  movzx     eax, byte ptr [rdi + 0x7a8]
00000001406c12ef:  lea       rcx, [rdi + 0x780]
00000001406c12f6:  mov       qword ptr [rbx + 0x60], rcx
00000001406c12fa:  lea       rcx, [rip + 0xcbba33]
00000001406c1301:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c1305:  add       rax, rcx
00000001406c1308:  mov       qword ptr [rbx + 0x58], r15
00000001406c130c:  mov       qword ptr [rbx + 0x98], rdx
00000001406c1313:  mov       qword ptr [rbx + 0x90], r8
00000001406c131a:  mov       qword ptr [rbx + 0xe0], r9
00000001406c1321:  jmp       rax
00000001406c1323:  mov       rax, qword ptr [rdi + 0x780]
00000001406c132a:  mov       qword ptr [rbx + 0x78], rax
00000001406c132e:  mov       rax, qword ptr [rdi + 0x788]
00000001406c1335:  mov       qword ptr [rbx + 0x148], rax
00000001406c133c:  mov       rax, qword ptr [rdi + 0x790]
00000001406c1343:  mov       qword ptr [rbx + 0x1a0], rax
00000001406c134a:  mov       eax, dword ptr [rdi + 0x798]
00000001406c1350:  mov       dword ptr [rbx + 0x1a8], eax
00000001406c1356:  mov       eax, dword ptr [rdi + 0x79c]
00000001406c135c:  mov       dword ptr [rbx + 0x1ac], eax
00000001406c1362:  mov       eax, dword ptr [rip + 0x10c11f8]
00000001406c1368:  test      eax, eax
00000001406c136a:  jne       0x1406c1b2b
00000001406c1370:  mov       r9, qword ptr [rip + 0x10c1199]
00000001406c1377:  mov       r10, qword ptr [rip + 0x10c1182]
00000001406c137e:  mov       r8, qword ptr [rip + 0x10c1183]
00000001406c1385:  mov       rcx, qword ptr [rip + 0x10c11b4]
00000001406c138c:  mov       rdx, qword ptr [rip + 0x10c11b5]
00000001406c1393:  nop       word ptr cs:[rax + rax]
00000001406c13a0:  mov       eax, 1
00000001406c13a5:  lock xadd qword ptr [rip + 0x10c1262], rax
00000001406c13ae:  test      rax, rax
00000001406c13b1:  je        0x1406c13a0
00000001406c13b3:  cmp       r9d, 2
00000001406c13b7:  cmove     rcx, r10
00000001406c13bb:  cmp       r9, 2
00000001406c13bf:  cmove     rdx, r8
00000001406c13c3:  lea       r8, [rip + 0x10c1136]
00000001406c13ca:  lea       rdi, [rip + 0x10c116f]
00000001406c13d1:  cmove     rdi, r8
00000001406c13d5:  lea       r14, [rdx + 0x2c8]
00000001406c13dc:  lea       r8, [rdx + 0x200]
00000001406c13e3:  test      cl, cl
00000001406c13e5:  cmovne    r14, r8
00000001406c13e9:  mov       r8, qword ptr [rdi]
00000001406c13ec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406c13f4:  test      rcx, rcx
00000001406c13f7:  je        0x1406c1414
00000001406c13f9:  lea       r8, [r8*8 + 0x200]
00000001406c1401:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406c1406:  lock inc  qword ptr [rcx]
00000001406c140a:  jle       0x1406c1412
00000001406c140c:  lock inc  qword ptr [rcx]
00000001406c1410:  jg        0x1406c1414
00000001406c1412:  ud2       
00000001406c1414:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c141b:  movaps    xmmword ptr [rbx + 0x250], xmm0
00000001406c1422:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406c142d:  mov       qword ptr [rbx + 0x208], 0
00000001406c1438:  lea       r8, [rip + 0xc8d031]
00000001406c143f:  mov       qword ptr [rbx + 0x210], r8
00000001406c1446:  mov       qword ptr [rbx + 0x218], 0
00000001406c1451:  mov       qword ptr [rbx + 0x220], rcx
00000001406c1458:  mov       qword ptr [rbx + 0x228], rdx
00000001406c145f:  mov       qword ptr [rbx + 0x230], rax
00000001406c1466:  mov       dword ptr [rbx + 0x238], 0
00000001406c1470:  mov       rax, qword ptr [rbx + 0x78]
00000001406c1474:  mov       qword ptr [rbx + 0x240], rax
00000001406c147b:  mov       rax, qword ptr [rbx + 0x148]
00000001406c1482:  mov       qword ptr [rbx + 0x248], rax
00000001406c1489:  xorps     xmm0, xmm0
00000001406c148c:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406c1493:  mov       qword ptr [rbx + 0x290], 0
00000001406c149e:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406c14a5:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406c14ac:  mov       r8d, 0x180
00000001406c14b2:  xor       edx, edx
00000001406c14b4:  call      0x140e48790
00000001406c14b9:  test      rax, rax
00000001406c14bc:  je        0x1406c1bf3
00000001406c14c2:  mov       r15, rax
00000001406c14c5:  and       r15, 0xffffffffffffff80
00000001406c14c9:  mov       qword ptr [r15 + 0x78], rax
00000001406c14cd:  sub       r15, -0x80
00000001406c14d1:  lea       rdx, [rbx + 0x200]
00000001406c14d8:  mov       r8d, 0x100
00000001406c14de:  mov       rcx, r15
00000001406c14e1:  call      0x141164a10
00000001406c14e6:  nop       
00000001406c14e7:  mov       rcx, r14
00000001406c14ea:  mov       qword ptr [rbx + 0xe8], r15
00000001406c14f1:  mov       rdx, r15
00000001406c14f4:  mov       r8b, 1
00000001406c14f7:  mov       r9, rdi
00000001406c14fa:  call      0x140f41e30
00000001406c14ff:  nop       
00000001406c1500:  test      rdx, rdx
00000001406c1503:  setne     cl
00000001406c1506:  and       cl, al
00000001406c1508:  cmp       cl, 1
00000001406c150b:  je        0x1406c1b3a
00000001406c1511:  mov       rax, qword ptr [rbx + 0x50]
00000001406c1515:  mov       rdx, qword ptr [rbx + 0xe8]
00000001406c151c:  mov       qword ptr [rax + 0x7a0], rdx
00000001406c1523:  jmp       0x1406c152c
00000001406c1525:  mov       rdx, qword ptr [rdi + 0x7a0]
00000001406c152c:  lea       rdi, [rbx + 0x200]
00000001406c1533:  mov       rcx, rdi
00000001406c1536:  mov       r8, rsi
00000001406c1539:  call      0x140c36180
00000001406c153e:  nop       
00000001406c153f:  mov       r14, qword ptr [rbx + 0x200]
00000001406c1546:  cmp       r14, 2
00000001406c154a:  jne       0x1406c1575
00000001406c154c:  mov       rax, qword ptr [rbx + 0x68]
00000001406c1550:  mov       byte ptr [rax], 3
00000001406c1553:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c1557:  mov       byte ptr [rdx + 0x7b4], 3
00000001406c155e:  mov       byte ptr [rdx + 0x7b8], 3
00000001406c1565:  mov       byte ptr [rdx + 0x7c0], 3
00000001406c156c:  mov       cl, 3
00000001406c156e:  mov       al, 1
00000001406c1570:  jmp       0x1406c1b11
00000001406c1575:  mov       rsi, qword ptr [rbx + 0x208]
00000001406c157c:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406c1583:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c158a:  mov       rax, qword ptr [rbx + 0x220]
00000001406c1591:  mov       qword ptr [rbx + 0x1d0], rax
00000001406c1598:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406c159f:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c15a6:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406c15ad:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406c15b4:  mov       rax, qword ptr [rbx + 0x50]
00000001406c15b8:  mov       rcx, qword ptr [rax + 0x7a0]
00000001406c15bf:  mov       edx, 0x84
00000001406c15c4:  mov       eax, 0xcc
00000001406c15c9:  lock cmpxchg qword ptr [rcx], rdx
00000001406c15ce:  je        0x1406c15f1
00000001406c15d0:  mov       rax, qword ptr [rcx + 0x10]
00000001406c15d4:  mov       rax, qword ptr [rax + 0x20]
00000001406c15d8:  mov       rdx, qword ptr [rbx + 0x68]
00000001406c15dc:  mov       qword ptr [rbx + 0x80], rdx
00000001406c15e3:  mov       rdx, qword ptr [rbx + 0x60]
00000001406c15e7:  mov       qword ptr [rbx + 0x88], rdx
00000001406c15ee:  call      rax
00000001406c15f0:  nop       
00000001406c15f1:  cmp       r14d, 1
00000001406c15f5:  jne       0x1406c171e
00000001406c15fb:  mov       qword ptr [rbx + 0x200], rsi
00000001406c1602:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c1609:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c1610:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c1617:  mov       qword ptr [rbx + 0x218], rax
00000001406c161e:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c1625:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c162c:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c1633:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c163a:  mov       qword ptr [rbx + 0x150], rdi
00000001406c1641:  lea       rax, [rip + 0x813e48]
00000001406c1648:  mov       qword ptr [rbx + 0x158], rax
00000001406c164f:  lea       rdx, [rip + 0xb53123]
00000001406c1656:  lea       rcx, [rbx + 0x1a0]
00000001406c165d:  lea       r8, [rbx + 0x150]
00000001406c1664:  call      0x1400036f0
00000001406c1669:  nop       
00000001406c166a:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c1671:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406c1678:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406c167f:  mov       qword ptr [rbx + 0x400], rax
00000001406c1686:  mov       rax, qword ptr [rbx + 0x68]
00000001406c168a:  mov       qword ptr [rbx + 0x80], rax
00000001406c1691:  mov       rax, qword ptr [rbx + 0x60]
00000001406c1695:  mov       qword ptr [rbx + 0x88], rax
00000001406c169c:  lea       rcx, [rbx + 0x200]
00000001406c16a3:  call      0x1401df2c0
00000001406c16a8:  nop       
00000001406c16a9:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406c16b0:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c16b7:  mov       rax, qword ptr [rbx + 0x400]
00000001406c16be:  mov       qword ptr [rbx + 0x170], rax
00000001406c16c5:  mov       rax, qword ptr [rbx + 0x50]
00000001406c16c9:  mov       byte ptr [rax + 0x7a8], 1
00000001406c16d0:  mov       byte ptr [rax + 0x7b4], 1
00000001406c16d7:  mov       rax, qword ptr [rbx + 0x170]
00000001406c16de:  mov       qword ptr [rbx + 0x190], rax
00000001406c16e5:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c16ec:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c16f3:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c16fa:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c1701:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c1708:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c170f:  movabs    rsi, 0x8000000000000010
00000001406c1719:  jmp       0x1406c17b4
00000001406c171e:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c1725:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c172c:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c1733:  mov       qword ptr [rbx + 0x170], rax
00000001406c173a:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c1741:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c1748:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c174f:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406c1756:  mov       rax, qword ptr [rbx + 0x68]
00000001406c175a:  mov       byte ptr [rax], 1
00000001406c175d:  cmp       rsi, -2
00000001406c1761:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c1765:  je        0x1406c1557
00000001406c176b:  mov       byte ptr [rdx + 0x7b4], 1
00000001406c1772:  mov       rax, qword ptr [rbx + 0x170]
00000001406c1779:  mov       qword ptr [rbx + 0x190], rax
00000001406c1780:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c1787:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c178e:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c1795:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c179c:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c17a3:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c17aa:  cmp       rsi, -1
00000001406c17ae:  je        0x1406c1850
00000001406c17b4:  mov       qword ptr [rbx + 0x200], rsi
00000001406c17bb:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c17c2:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c17c9:  mov       rax, qword ptr [rbx + 0x190]
00000001406c17d0:  mov       qword ptr [rbx + 0x218], rax
00000001406c17d7:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406c17de:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
00000001406c17e5:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c17ec:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c17f3:  lea       rcx, [rbx + 0xf0]
00000001406c17fa:  lea       rdx, [rbx + 0x200]
00000001406c1801:  call      0x140c35f10
00000001406c1806:  nop       
00000001406c1807:  movzx     edi, byte ptr [rbx + 0xf0]
00000001406c180e:  cmp       dil, 0xff
00000001406c1812:  je        0x1406c186c
00000001406c1814:  movzx     eax, byte ptr [rbx + 0xf3]
00000001406c181b:  mov       byte ptr [rbx + 0x4e], al
00000001406c181e:  movzx     eax, word ptr [rbx + 0xf1]
00000001406c1825:  mov       word ptr [rbx + 0x4c], ax
00000001406c1829:  mov       r12d, dword ptr [rbx + 0xf4]
00000001406c1830:  mov       rsi, qword ptr [rbx + 0xf8]
00000001406c1837:  mov       r14, qword ptr [rbx + 0x100]
00000001406c183e:  mov       r15, qword ptr [rbx + 0x108]
00000001406c1845:  mov       r13d, 1
00000001406c184b:  jmp       0x1406c19f5
00000001406c1850:  mov       rax, qword ptr [rbx + 0x190]
00000001406c1857:  mov       qword ptr [rbx + 0x108], rax
00000001406c185e:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c1865:  movups    xmmword ptr [rbx + 0xf8], xmm0
00000001406c186c:  movups    xmm0, xmmword ptr [rbx + 0xf8]
00000001406c1873:  mov       rax, qword ptr [rbx + 0x108]
00000001406c187a:  movups    xmmword ptr [rbx + 0x410], xmm0
00000001406c1881:  mov       qword ptr [rbx + 0x420], rax
00000001406c1888:  lea       rcx, [rbx + 0xa0]
00000001406c188f:  lea       rdx, [rbx + 0x410]
00000001406c1896:  call      0x140c53120
00000001406c189b:  nop       
00000001406c189c:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c18a3:  movzx     edi, byte ptr [rbx + 0xa8]
00000001406c18aa:  movzx     ecx, word ptr [rbx + 0xa9]
00000001406c18b1:  mov       word ptr [rbx + 0xf0], cx
00000001406c18b8:  movzx     ecx, byte ptr [rbx + 0xab]
00000001406c18bf:  mov       byte ptr [rbx + 0xf2], cl
00000001406c18c5:  mov       r12d, dword ptr [rbx + 0xac]
00000001406c18cc:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406c18d3:  mov       r14, qword ptr [rbx + 0xb8]
00000001406c18da:  mov       r15, qword ptr [rbx + 0xc0]
00000001406c18e1:  cmp       rax, -1
00000001406c18e5:  je        0x1406c19dd
00000001406c18eb:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406c18f2:  mov       qword ptr [rbx + 0x238], rcx
00000001406c18f9:  movups    xmm0, xmmword ptr [rbx + 0xc8]
00000001406c1900:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406c1907:  movzx     ecx, word ptr [rbx + 0xf0]
00000001406c190e:  mov       word ptr [rbx + 0x209], cx
00000001406c1915:  movzx     ecx, byte ptr [rbx + 0xf2]
00000001406c191c:  mov       byte ptr [rbx + 0x20b], cl
00000001406c1922:  mov       dword ptr [rbx + 0x20c], r12d
00000001406c1929:  mov       qword ptr [rbx + 0x210], rsi
00000001406c1930:  mov       qword ptr [rbx + 0x218], r14
00000001406c1937:  mov       qword ptr [rbx + 0x220], r15
00000001406c193e:  mov       qword ptr [rbx + 0x200], rax
00000001406c1945:  mov       byte ptr [rbx + 0x208], dil
00000001406c194c:  mov       qword ptr [rbx + 0x120], 0
00000001406c1957:  mov       qword ptr [rbx + 0x128], 1
00000001406c1962:  mov       qword ptr [rbx + 0x130], 0
00000001406c196d:  mov       qword ptr [rbx + 0xb0], 0x60000020
00000001406c1978:  lea       rax, [rbx + 0x120]
00000001406c197f:  mov       qword ptr [rbx + 0xa0], rax
00000001406c1986:  lea       rax, [rip + 0xc99a03]
00000001406c198d:  mov       qword ptr [rbx + 0xa8], rax
00000001406c1994:  lea       rcx, [rbx + 0x200]
00000001406c199b:  lea       rdx, [rbx + 0xa0]
00000001406c19a2:  call      0x140ed5490
00000001406c19a7:  nop       
00000001406c19a8:  test      al, al
00000001406c19aa:  jne       0x1406c1b7d
00000001406c19b0:  mov       rsi, qword ptr [rbx + 0x120]
00000001406c19b7:  mov       r14, qword ptr [rbx + 0x128]
00000001406c19be:  mov       r15, qword ptr [rbx + 0x130]
00000001406c19c5:  lea       rcx, [rbx + 0x200]
00000001406c19cc:  call      0x1401df2c0
00000001406c19d1:  nop       
00000001406c19d2:  mov       dil, 3
00000001406c19d5:  mov       r13d, 1
00000001406c19db:  jmp       0x1406c19f5
00000001406c19dd:  movzx     eax, word ptr [rbx + 0xf0]
00000001406c19e4:  mov       word ptr [rbx + 0x4c], ax
00000001406c19e8:  movzx     eax, byte ptr [rbx + 0xf2]
00000001406c19ef:  mov       byte ptr [rbx + 0x4e], al
00000001406c19f2:  xor       r13d, r13d
00000001406c19f5:  mov       rax, qword ptr [rbx + 0x90]
00000001406c19fc:  mov       byte ptr [rax], 1
00000001406c19ff:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c1a06:  call      0x1401b2350
00000001406c1a0b:  nop       
00000001406c1a0c:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c1a10:  call      0x1401de480
00000001406c1a15:  nop       
00000001406c1a16:  mov       rax, qword ptr [rbx + 0x50]
00000001406c1a1a:  lea       rcx, [rax + 0x6b0]
00000001406c1a21:  call      0x14014c630
00000001406c1a26:  nop       
00000001406c1a27:  movzx     eax, byte ptr [rbx + 0x4e]
00000001406c1a2b:  mov       byte ptr [rbx + 0x76], al
00000001406c1a2e:  movzx     eax, word ptr [rbx + 0x4c]
00000001406c1a32:  mov       word ptr [rbx + 0x74], ax
00000001406c1a36:  mov       rax, qword ptr [rbx + 0x50]
00000001406c1a3a:  mov       byte ptr [rax + 0x7c0], 1
00000001406c1a41:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c1a45:  call      0x1401d3090
00000001406c1a4a:  nop       
00000001406c1a4b:  movzx     eax, byte ptr [rbx + 0x76]
00000001406c1a4f:  mov       byte ptr [rbx + 0x1e3], al
00000001406c1a55:  movzx     eax, word ptr [rbx + 0x74]
00000001406c1a59:  mov       word ptr [rbx + 0x1e1], ax
00000001406c1a60:  mov       byte ptr [rbx + 0x1e0], dil
00000001406c1a67:  mov       dword ptr [rbx + 0x1e4], r12d
00000001406c1a6e:  mov       qword ptr [rbx + 0x1e8], rsi
00000001406c1a75:  mov       qword ptr [rbx + 0x1f0], r14
00000001406c1a7c:  mov       qword ptr [rbx + 0x1f8], r15
00000001406c1a83:  mov       qword ptr [rbx + 0x1d8], r13
00000001406c1a8a:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c1a8e:  mov       byte ptr [rdi + 0x7d3], 0
00000001406c1a95:  lea       rsi, [rbx + 0x200]
00000001406c1a9c:  mov       r8d, 0x168
00000001406c1aa2:  mov       rcx, rsi
00000001406c1aa5:  mov       rdx, rdi
00000001406c1aa8:  call      0x141164a10
00000001406c1aad:  mov       byte ptr [rdi + 0x7d2], 0
00000001406c1ab4:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c1abb:  mov       byte ptr [rdi + 0x7d1], 0
00000001406c1ac2:  mov       rax, qword ptr [rdi + 0x178]
00000001406c1ac9:  mov       qword ptr [rbx + 0xb0], rax
00000001406c1ad0:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c1ad7:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c1ade:  mov       eax, dword ptr [rdi + 0x7c8]
00000001406c1ae4:  mov       ecx, dword ptr [rdi + 0x7cc]
00000001406c1aea:  mov       dword ptr [rsp + 0x28], ecx
00000001406c1aee:  mov       dword ptr [rsp + 0x20], eax
00000001406c1af2:  lea       r8, [rbx + 0x1d8]
00000001406c1af9:  lea       r9, [rbx + 0xa0]
00000001406c1b00:  mov       rcx, rsi
00000001406c1b03:  call      0x140a39f20
00000001406c1b08:  nop       
00000001406c1b09:  mov       cl, 1
00000001406c1b0b:  xor       eax, eax
00000001406c1b0d:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c1b11:  mov       byte ptr [rdx + 0x7d0], cl
00000001406c1b17:  lea       rsp, [rbp + 0x3b8]
00000001406c1b1e:  pop       rbx
00000001406c1b1f:  pop       rdi
00000001406c1b20:  pop       rsi
00000001406c1b21:  pop       r12
00000001406c1b23:  pop       r13
00000001406c1b25:  pop       r14
00000001406c1b27:  pop       r15
00000001406c1b29:  pop       rbp
00000001406c1b2a:  ret       
00000001406c1b2b:  mov       byte ptr [rbx + 0x4b], 0
00000001406c1b2f:  call      0x14116abb3
00000001406c1b34:  nop       
00000001406c1b35:  jmp       0x1406c1370
00000001406c1b3a:  mov       qword ptr [rbx + 0x150], rdx
00000001406c1b41:  lea       rax, [rbx + 0x150]
00000001406c1b48:  mov       qword ptr [rbx + 0x200], rax
00000001406c1b4f:  lea       rax, [rip + 0x78c17a] ; data: UVWSH
00000001406c1b56:  mov       qword ptr [rbx + 0x208], rax
00000001406c1b5d:  lea       rcx, [rip + 0xb3f464]
00000001406c1b64:  lea       r8, [rip + 0xb4e02d]
00000001406c1b6b:  lea       rdx, [rbx + 0x200]
00000001406c1b72:  call      0x141166a50
00000001406c1b77:  nop       
00000001406c1b78:  jmp       0x1406c1412
00000001406c1b7d:  lea       rax, [rip + 0xcad034]
00000001406c1b84:  mov       qword ptr [rsp + 0x20], rax
00000001406c1b89:  lea       rcx, [rip + 0xcacfa4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c1b90:  lea       r9, [rip + 0xc8abb1]
00000001406c1b97:  lea       r8, [rbx + 0x77]
00000001406c1b9b:  mov       edx, 0x37
00000001406c1ba0:  call      0x1411667f0
00000001406c1ba5:  nop       
00000001406c1ba6:  jmp       0x1406c1412
00000001406c1bab:  lea       rcx, [rip + 0xb4def6]
00000001406c1bb2:  call      0x141166bb0
00000001406c1bb7:  ud2       
00000001406c1bb9:  lea       rcx, [rip + 0xb4dee8]
00000001406c1bc0:  call      0x141166b90
00000001406c1bc5:  ud2       
00000001406c1bc7:  mov       qword ptr [rbx + 0x58], r15
00000001406c1bcb:  lea       rcx, [rip + 0xb52ec6]
00000001406c1bd2:  call      0x141166bb0
00000001406c1bd7:  nop       
00000001406c1bd8:  jmp       0x1406c1412
00000001406c1bdd:  mov       qword ptr [rbx + 0x58], r15
00000001406c1be1:  lea       rcx, [rip + 0xb52eb0]
00000001406c1be8:  call      0x141166b90
00000001406c1bed:  nop       
00000001406c1bee:  jmp       0x1406c1412
00000001406c1bf3:  mov       ecx, 0x80
00000001406c1bf8:  mov       edx, 0x100
00000001406c1bfd:  call      0x141165895
00000001406c1c02:  nop       
00000001406c1c03:  jmp       0x1406c1412
00000001406c1c08:  mov       qword ptr [rbx + 0xe0], r9
00000001406c1c0f:  mov       qword ptr [rbx + 0x90], r8
00000001406c1c16:  mov       qword ptr [rbx + 0x98], rdx
00000001406c1c1d:  mov       qword ptr [rbx + 0x58], r15
00000001406c1c21:  lea       rcx, [rip + 0xb582b8] ; src\commands\files.rs [location-structure] original source line 13, column 82
00000001406c1c28:  call      0x141166bb0
00000001406c1c2d:  nop       
00000001406c1c2e:  jmp       0x1406c1412
00000001406c1c33:  mov       qword ptr [rbx + 0xe0], r9
00000001406c1c3a:  mov       qword ptr [rbx + 0x90], r8
00000001406c1c41:  mov       qword ptr [rbx + 0x98], rdx
00000001406c1c48:  mov       qword ptr [rbx + 0x58], r15
00000001406c1c4c:  lea       rcx, [rip + 0xb5828d] ; src\commands\files.rs [location-structure] original source line 13, column 82
00000001406c1c53:  call      0x141166b90
00000001406c1c58:  nop       
00000001406c1c59:  jmp       0x1406c1412
00000001406c1c5e:  mov       qword ptr [rbx + 0x58], r15
00000001406c1c62:  mov       qword ptr [rbx + 0x118], rdx
00000001406c1c69:  lea       rcx, [rip + 0xb4dcc0]
00000001406c1c70:  call      0x141166bb0
00000001406c1c75:  nop       
00000001406c1c76:  jmp       0x1406c1412
00000001406c1c7b:  mov       qword ptr [rbx + 0x58], r15
00000001406c1c7f:  mov       qword ptr [rbx + 0x118], rdx
00000001406c1c86:  lea       rcx, [rip + 0xb4dca3]
00000001406c1c8d:  call      0x141166b90
00000001406c1c92:  nop       
00000001406c1c93:  jmp       0x1406c1412
00000001406c1c98:  mov       rax, qword ptr [rbx + 0x60]
00000001406c1c9c:  mov       qword ptr [rbx + 0x110], rax
00000001406c1ca3:  lea       rcx, [rip + 0xb4df06]
00000001406c1caa:  call      0x141166bb0
00000001406c1caf:  nop       
00000001406c1cb0:  jmp       0x1406c1412
00000001406c1cb5:  mov       rax, qword ptr [rbx + 0x60]
00000001406c1cb9:  mov       qword ptr [rbx + 0x110], rax
00000001406c1cc0:  lea       rcx, [rip + 0xb4dee9]
00000001406c1cc7:  call      0x141166b90
00000001406c1ccc:  nop       
00000001406c1ccd:  jmp       0x1406c1412
