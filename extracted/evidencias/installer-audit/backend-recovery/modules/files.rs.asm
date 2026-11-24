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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c23f0..0x1406c317d
; Associated source paths: src\commands\files.rs

00000001406c23f0:  push      rbp
00000001406c23f1:  push      r15
00000001406c23f3:  push      r14
00000001406c23f5:  push      rsi
00000001406c23f6:  push      rdi
00000001406c23f7:  push      rbx
00000001406c23f8:  sub       rsp, 0x4c8
00000001406c23ff:  lea       rbp, [rsp + 0x80]
00000001406c2407:  and       rsp, 0xffffffffffffff80
00000001406c240b:  mov       rbx, rsp
00000001406c240e:  mov       qword ptr [rbx + 0x4b8], rbp
00000001406c2415:  mov       qword ptr [rbp + 0x440], 0xfffffffffffffffe
00000001406c2420:  mov       rsi, rdx
00000001406c2423:  mov       rdi, rcx
00000001406c2426:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406c242d:  lea       rcx, [rip + 0xcba910]
00000001406c2434:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2438:  add       rax, rcx
00000001406c243b:  mov       qword ptr [rbx + 0x90], rdi
00000001406c2442:  jmp       rax
00000001406c2444:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406c244d:  mov       byte ptr [rdi + 0x7a3], 1
00000001406c2454:  lea       rdx, [rdi + 0x188]
00000001406c245b:  lea       r14, [rdi + 0x490]
00000001406c2462:  mov       r8d, 0x308
00000001406c2468:  mov       rcx, r14
00000001406c246b:  call      0x141164a10
00000001406c2470:  movzx     eax, byte ptr [rdi + 0x790]
00000001406c2477:  lea       rcx, [rip + 0xcba8d6]
00000001406c247e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2482:  add       rax, rcx
00000001406c2485:  jmp       rax
00000001406c2487:  lea       r14, [rdi + 0x490]
00000001406c248e:  movzx     eax, byte ptr [rdi + 0x790]
00000001406c2495:  lea       rcx, [rip + 0xcba8b8]
00000001406c249c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c24a0:  add       rax, rcx
00000001406c24a3:  jmp       rax
00000001406c24a5:  lea       r15, [rdi + 0x698]
00000001406c24ac:  mov       qword ptr [rbx + 0x2b0], 0
00000001406c24b7:  lea       rax, [rip + 0xb52b65] ; data: dock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectd
00000001406c24be:  mov       qword ptr [rbx + 0x280], rax
00000001406c24c5:  mov       qword ptr [rbx + 0x288], 0xf
00000001406c24d0:  lea       rax, [rip + 0xb48117] ; data: pathswindow_labelargsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_pas
00000001406c24d7:  mov       qword ptr [rbx + 0x290], rax
00000001406c24de:  mov       qword ptr [rbx + 0x298], 5
00000001406c24e9:  mov       qword ptr [rbx + 0x98], r14
00000001406c24f0:  mov       qword ptr [rbx + 0x2a0], r14
00000001406c24f7:  mov       qword ptr [rbx + 0x2a8], r15
00000001406c24fe:  lea       rcx, [rbx + 0x120]
00000001406c2505:  lea       rdx, [rbx + 0x280]
00000001406c250c:  call      0x140c15e40
00000001406c2511:  nop       
00000001406c2512:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c2519:  cmp       dil, 0xff
00000001406c251d:  je        0x1406c2621
00000001406c2523:  mov       qword ptr [rbx + 0xa0], r15
00000001406c252a:  movups    xmm0, xmmword ptr [rbx + 0x121]
00000001406c2531:  movups    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2538:  movups    xmmword ptr [rbx + 0x1ef], xmm1
00000001406c253f:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406c2546:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406c254d:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2554:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
00000001406c255b:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2562:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2569:  call      0x1401de480
00000001406c256e:  nop       
00000001406c256f:  mov       esi, 1
00000001406c2574:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c257b:  call      0x14014c630
00000001406c2580:  nop       
00000001406c2581:  jmp       0x1406c2ea6
00000001406c2586:  lea       rdx, [rdi + 0x788]
00000001406c258d:  movzx     eax, byte ptr [rdi + 0x788]
00000001406c2594:  lea       r8, [rdi + 0x6f8]
00000001406c259b:  lea       rcx, [rip + 0xcba7c2]
00000001406c25a2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c25a6:  add       rax, rcx
00000001406c25a9:  jmp       rax
00000001406c25ab:  mov       rax, qword ptr [r8 + 0x40]
00000001406c25af:  mov       qword ptr [rdi + 0x780], rax
00000001406c25b6:  movups    xmm0, xmmword ptr [r8]
00000001406c25ba:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406c25bf:  movups    xmm2, xmmword ptr [r8 + 0x20]
00000001406c25c4:  movups    xmm3, xmmword ptr [r8 + 0x30]
00000001406c25c9:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406c25d0:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406c25d7:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406c25de:  movups    xmmword ptr [rdi + 0x740], xmm0
00000001406c25e5:  lea       r9, [rdi + 0x740]
00000001406c25ec:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c25f3:  lea       rcx, [rip + 0xcba77a]
00000001406c25fa:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c25fe:  add       rax, rcx
00000001406c2601:  jmp       rax
00000001406c2603:  lea       r9, [rdi + 0x740]
00000001406c260a:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c2611:  lea       rcx, [rip + 0xcba75c]
00000001406c2618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c261c:  add       rax, rcx
00000001406c261f:  jmp       rax
00000001406c2621:  mov       rax, qword ptr [rbx + 0x138]
00000001406c2628:  mov       qword ptr [rbx + 0x1f7], rax
00000001406c262f:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406c2636:  movups    xmmword ptr [rbx + 0x1e7], xmm0
00000001406c263d:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c2644:  mov       qword ptr [rdi + 0x6c0], rax
00000001406c264b:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406c2652:  mov       byte ptr [rdi + 0x6f0], 0
00000001406c2659:  lea       r8, [rdi + 0x6f8]
00000001406c2660:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406c2667:  mov       qword ptr [rdi + 0x738], rax
00000001406c266e:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406c2675:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406c267c:  mov       rcx, qword ptr [rdi + 0x6c8]
00000001406c2683:  movups    xmm1, xmmword ptr [rdi + 0x6d0]
00000001406c268a:  movups    xmm2, xmmword ptr [rdi + 0x6e0]
00000001406c2691:  movups    xmmword ptr [rdi + 0x728], xmm2
00000001406c2698:  movups    xmmword ptr [rdi + 0x718], xmm1
00000001406c269f:  mov       qword ptr [rdi + 0x708], rax
00000001406c26a6:  mov       qword ptr [rdi + 0x710], rcx
00000001406c26ad:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406c26b4:  lea       rdx, [rdi + 0x788]
00000001406c26bb:  mov       byte ptr [rdi + 0x788], 0
00000001406c26c2:  mov       rax, qword ptr [r8 + 0x40]
00000001406c26c6:  mov       qword ptr [rdi + 0x780], rax
00000001406c26cd:  movups    xmm0, xmmword ptr [r8]
00000001406c26d1:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406c26d6:  movups    xmm2, xmmword ptr [r8 + 0x20]
00000001406c26db:  movups    xmm3, xmmword ptr [r8 + 0x30]
00000001406c26e0:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406c26e7:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406c26ee:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406c26f5:  movups    xmmword ptr [rdi + 0x740], xmm0
00000001406c26fc:  lea       r9, [rdi + 0x740]
00000001406c2703:  movzx     eax, byte ptr [rdi + 0x780]
00000001406c270a:  lea       rcx, [rip + 0xcba663]
00000001406c2711:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2715:  add       rax, rcx
00000001406c2718:  mov       r14, qword ptr [rbx + 0x98]
00000001406c271f:  jmp       rax
00000001406c2721:  mov       qword ptr [rbx + 0xd8], r8
00000001406c2728:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c272f:  mov       qword ptr [rbx + 0x98], r14
00000001406c2736:  lea       r10, [rdi + 0x758]
00000001406c273d:  mov       rax, qword ptr [r9 + 0x10]
00000001406c2741:  mov       qword ptr [rdi + 0x768], rax
00000001406c2748:  mov       qword ptr [rbx + 0xa0], r9
00000001406c274f:  movups    xmm0, xmmword ptr [r9]
00000001406c2753:  movups    xmmword ptr [rdi + 0x758], xmm0
00000001406c275a:  lea       rax, [rdi + 0x778]
00000001406c2761:  mov       qword ptr [rbx + 0xa8], rax
00000001406c2768:  mov       byte ptr [rdi + 0x778], 0
00000001406c276f:  jmp       0x1406c27b9
00000001406c2771:  lea       rax, [rdi + 0x778]
00000001406c2778:  mov       qword ptr [rbx + 0xa8], rax
00000001406c277f:  movzx     eax, byte ptr [rdi + 0x778]
00000001406c2786:  lea       r10, [rdi + 0x758]
00000001406c278d:  lea       rcx, [rip + 0xcba5f0]
00000001406c2794:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c2798:  add       rax, rcx
00000001406c279b:  mov       qword ptr [rbx + 0x98], r14
00000001406c27a2:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c27a9:  mov       qword ptr [rbx + 0xd8], r8
00000001406c27b0:  jmp       rax
00000001406c27b2:  mov       qword ptr [rbx + 0xa0], r9
00000001406c27b9:  mov       rax, qword ptr [r10 + 0x10]
00000001406c27bd:  mov       qword ptr [rbx + 0x190], rax
00000001406c27c4:  mov       qword ptr [rbx + 0xc0], r10
00000001406c27cb:  movups    xmm0, xmmword ptr [r10]
00000001406c27cf:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c27d6:  mov       eax, dword ptr [rip + 0x10bfd84]
00000001406c27dc:  test      eax, eax
00000001406c27de:  jne       0x1406c2faa
00000001406c27e4:  mov       r9, qword ptr [rip + 0x10bfd25]
00000001406c27eb:  mov       r10, qword ptr [rip + 0x10bfd0e]
00000001406c27f2:  mov       r8, qword ptr [rip + 0x10bfd0f]
00000001406c27f9:  mov       rcx, qword ptr [rip + 0x10bfd40]
00000001406c2800:  mov       rdx, qword ptr [rip + 0x10bfd41]
00000001406c2807:  nop       word ptr [rax + rax]
00000001406c2810:  mov       eax, 1
00000001406c2815:  lock xadd qword ptr [rip + 0x10bfdf2], rax
00000001406c281e:  test      rax, rax
00000001406c2821:  je        0x1406c2810
00000001406c2823:  cmp       r9d, 2
00000001406c2827:  cmove     rcx, r10
00000001406c282b:  cmp       r9, 2
00000001406c282f:  cmove     rdx, r8
00000001406c2833:  lea       r8, [rip + 0x10bfcc6]
00000001406c283a:  lea       rdi, [rip + 0x10bfcff]
00000001406c2841:  cmove     rdi, r8
00000001406c2845:  lea       r14, [rdx + 0x2c8]
00000001406c284c:  lea       r8, [rdx + 0x200]
00000001406c2853:  test      cl, cl
00000001406c2855:  cmovne    r14, r8
00000001406c2859:  mov       r8, qword ptr [rdi]
00000001406c285c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406c2864:  test      rcx, rcx
00000001406c2867:  je        0x1406c2884
00000001406c2869:  lea       r8, [r8*8 + 0x200]
00000001406c2871:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406c2876:  lock inc  qword ptr [rcx]
00000001406c287a:  jle       0x1406c2882
00000001406c287c:  lock inc  qword ptr [rcx]
00000001406c2880:  jg        0x1406c2884
00000001406c2882:  ud2       
00000001406c2884:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c288b:  movups    xmmword ptr [rbx + 0x164], xmm0
00000001406c2892:  mov       r8, qword ptr [rbx + 0x190]
00000001406c2899:  mov       qword ptr [rbx + 0x174], r8
00000001406c28a0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406c28ab:  mov       qword ptr [rbx + 0x288], 0
00000001406c28b6:  lea       r8, [rip + 0xc8bcf3]
00000001406c28bd:  mov       qword ptr [rbx + 0x290], r8
00000001406c28c4:  mov       qword ptr [rbx + 0x298], 0
00000001406c28cf:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406c28d6:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406c28dd:  mov       qword ptr [rbx + 0x2b0], rax
00000001406c28e4:  mov       dword ptr [rbx + 0x2b8], 0
00000001406c28ee:  movups    xmm0, xmmword ptr [rbx + 0x160]
00000001406c28f5:  movups    xmmword ptr [rbx + 0x2bc], xmm0
00000001406c28fc:  mov       rax, qword ptr [rbx + 0x16c]
00000001406c2903:  mov       qword ptr [rbx + 0x2c8], rax
00000001406c290a:  mov       rax, qword ptr [rbx + 0x174]
00000001406c2911:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c2918:  xorps     xmm0, xmm0
00000001406c291b:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406c2922:  mov       qword ptr [rbx + 0x310], 0
00000001406c292d:  mov       qword ptr [rbx + 0x320], rcx
00000001406c2934:  mov       qword ptr [rbx + 0x328], rdx
00000001406c293b:  mov       r8d, 0x180
00000001406c2941:  xor       edx, edx
00000001406c2943:  call      0x140e48790
00000001406c2948:  test      rax, rax
00000001406c294b:  je        0x1406c3030
00000001406c2951:  mov       r15, rax
00000001406c2954:  and       r15, 0xffffffffffffff80
00000001406c2958:  mov       qword ptr [r15 + 0x78], rax
00000001406c295c:  sub       r15, -0x80
00000001406c2960:  lea       rdx, [rbx + 0x280]
00000001406c2967:  mov       r8d, 0x100
00000001406c296d:  mov       rcx, r15
00000001406c2970:  call      0x141164a10
00000001406c2975:  nop       
00000001406c2976:  mov       rcx, r14
00000001406c2979:  mov       qword ptr [rbx + 0xe0], r15
00000001406c2980:  mov       rdx, r15
00000001406c2983:  mov       r8b, 1
00000001406c2986:  mov       r9, rdi
00000001406c2989:  call      0x140f41e30
00000001406c298e:  nop       
00000001406c298f:  test      rdx, rdx
00000001406c2992:  setne     cl
00000001406c2995:  and       cl, al
00000001406c2997:  cmp       cl, 1
00000001406c299a:  je        0x1406c2fbc
00000001406c29a0:  mov       rax, qword ptr [rbx + 0x90]
00000001406c29a7:  mov       rdx, qword ptr [rbx + 0xe0]
00000001406c29ae:  mov       qword ptr [rax + 0x770], rdx
00000001406c29b5:  mov       r9, qword ptr [rbx + 0xa0]
00000001406c29bc:  jmp       0x1406c29cc
00000001406c29be:  mov       qword ptr [rbx + 0xc0], r10
00000001406c29c5:  mov       rdx, qword ptr [rdi + 0x770]
00000001406c29cc:  mov       qword ptr [rbx + 0xa0], r9
00000001406c29d3:  lea       rdi, [rbx + 0x280]
00000001406c29da:  mov       rcx, rdi
00000001406c29dd:  mov       r8, rsi
00000001406c29e0:  call      0x140c36370
00000001406c29e5:  nop       
00000001406c29e6:  mov       r14, qword ptr [rbx + 0x280]
00000001406c29ed:  cmp       r14, 2
00000001406c29f1:  jne       0x1406c2a22
00000001406c29f3:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c29fa:  mov       byte ptr [rax], 3
00000001406c29fd:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2a04:  mov       byte ptr [rdx + 0x780], 3
00000001406c2a0b:  mov       byte ptr [rdx + 0x788], 3
00000001406c2a12:  mov       byte ptr [rdx + 0x790], 3
00000001406c2a19:  mov       cl, 3
00000001406c2a1b:  mov       al, 1
00000001406c2a1d:  jmp       0x1406c2f94
00000001406c2a22:  mov       rsi, qword ptr [rbx + 0x288]
00000001406c2a29:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406c2a30:  movaps    xmmword ptr [rbx + 0x240], xmm0
00000001406c2a37:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406c2a3e:  mov       qword ptr [rbx + 0x250], rax
00000001406c2a45:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406c2a4c:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c2a53:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406c2a5a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406c2a61:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2a68:  mov       rcx, qword ptr [rax + 0x770]
00000001406c2a6f:  mov       edx, 0x84
00000001406c2a74:  mov       eax, 0xcc
00000001406c2a79:  lock cmpxchg qword ptr [rcx], rdx
00000001406c2a7e:  mov       r8, qword ptr [rbx + 0xc0]
00000001406c2a85:  je        0x1406c2aa7
00000001406c2a87:  mov       rax, qword ptr [rcx + 0x10]
00000001406c2a8b:  mov       rax, qword ptr [rax + 0x20]
00000001406c2a8f:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406c2a96:  mov       qword ptr [rbx + 0xc8], rdx
00000001406c2a9d:  mov       qword ptr [rbx + 0xd0], r8
00000001406c2aa4:  call      rax
00000001406c2aa6:  nop       
00000001406c2aa7:  cmp       r14d, 1
00000001406c2aab:  jne       0x1406c2b9e
00000001406c2ab1:  mov       qword ptr [rbx + 0x280], rsi
00000001406c2ab8:  movaps    xmm0, xmmword ptr [rbx + 0x240]
00000001406c2abf:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c2ac6:  mov       rax, qword ptr [rbx + 0x250]
00000001406c2acd:  mov       qword ptr [rbx + 0x298], rax
00000001406c2ad4:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2adb:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2ae2:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c2ae9:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406c2af0:  mov       qword ptr [rbx + 0x180], rdi
00000001406c2af7:  lea       rax, [rip + 0x812992]
00000001406c2afe:  mov       qword ptr [rbx + 0x188], rax
00000001406c2b05:  lea       rdx, [rip + 0xb51c6d]
00000001406c2b0c:  lea       rcx, [rbx + 0x160]
00000001406c2b13:  lea       r8, [rbx + 0x180]
00000001406c2b1a:  call      0x1400036f0
00000001406c2b1f:  nop       
00000001406c2b20:  movups    xmm0, xmmword ptr [rbx + 0x160]
00000001406c2b27:  movaps    xmmword ptr [rbx + 0x260], xmm0
00000001406c2b2e:  mov       rax, qword ptr [rbx + 0x170]
00000001406c2b35:  mov       qword ptr [rbx + 0x270], rax
00000001406c2b3c:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2b43:  mov       qword ptr [rbx + 0xc8], rax
00000001406c2b4a:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c2b51:  mov       qword ptr [rbx + 0xd0], rax
00000001406c2b58:  lea       rcx, [rbx + 0x280]
00000001406c2b5f:  call      0x1401df2c0
00000001406c2b64:  nop       
00000001406c2b65:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406c2b6c:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c2b73:  mov       rax, qword ptr [rbx + 0x270]
00000001406c2b7a:  mov       qword ptr [rbx + 0x210], rax
00000001406c2b81:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2b88:  mov       byte ptr [rax], 1
00000001406c2b8b:  movabs    rsi, 0x8000000000000010
00000001406c2b95:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2b9c:  jmp       0x1406c2bf1
00000001406c2b9e:  movaps    xmm0, xmmword ptr [rbx + 0x240]
00000001406c2ba5:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c2bac:  mov       rax, qword ptr [rbx + 0x250]
00000001406c2bb3:  mov       qword ptr [rbx + 0x210], rax
00000001406c2bba:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2bc1:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c2bc8:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c2bcf:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
00000001406c2bd6:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c2bdd:  mov       byte ptr [rax], 1
00000001406c2be0:  cmp       rsi, -2
00000001406c2be4:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2beb:  je        0x1406c2a04
00000001406c2bf1:  mov       byte ptr [rdx + 0x780], 1
00000001406c2bf8:  mov       rax, qword ptr [rbx + 0x210]
00000001406c2bff:  mov       qword ptr [rbx + 0x230], rax
00000001406c2c06:  movaps    xmm0, xmmword ptr [rbx + 0x200]
00000001406c2c0d:  movaps    xmmword ptr [rbx + 0x220], xmm0
00000001406c2c14:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2c1b:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406c2c22:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406c2c29:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406c2c30:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c2c37:  call      0x1401d7b60
00000001406c2c3c:  nop       
00000001406c2c3d:  cmp       rsi, -1
00000001406c2c41:  je        0x1406c2ce4
00000001406c2c47:  mov       qword ptr [rbx + 0x280], rsi
00000001406c2c4e:  movaps    xmm0, xmmword ptr [rbx + 0x220]
00000001406c2c55:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c2c5c:  mov       rax, qword ptr [rbx + 0x230]
00000001406c2c63:  mov       qword ptr [rbx + 0x298], rax
00000001406c2c6a:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406c2c71:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406c2c78:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c2c7f:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406c2c86:  lea       rcx, [rbx + 0xe8]
00000001406c2c8d:  lea       rdx, [rbx + 0x280]
00000001406c2c94:  call      0x140c35f10
00000001406c2c99:  nop       
00000001406c2c9a:  movzx     edi, byte ptr [rbx + 0xe8]
00000001406c2ca1:  cmp       dil, 0xff
00000001406c2ca5:  je        0x1406c2d00
00000001406c2ca7:  movups    xmm0, xmmword ptr [rbx + 0xe9]
00000001406c2cae:  movups    xmm1, xmmword ptr [rbx + 0xf8]
00000001406c2cb5:  movups    xmmword ptr [rbx + 0x44f], xmm1
00000001406c2cbc:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406c2cc3:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406c2cca:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2cd1:  movups    xmm0, xmmword ptr [rbx + 0x44f]
00000001406c2cd8:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2cdf:  jmp       0x1406c2e56
00000001406c2ce4:  mov       rax, qword ptr [rbx + 0x230]
00000001406c2ceb:  mov       qword ptr [rbx + 0x100], rax
00000001406c2cf2:  movaps    xmm0, xmmword ptr [rbx + 0x220]
00000001406c2cf9:  movups    xmmword ptr [rbx + 0xf0], xmm0
00000001406c2d00:  mov       rax, qword ptr [rbx + 0x100]
00000001406c2d07:  movups    xmm0, xmmword ptr [rbx + 0xf0]
00000001406c2d0e:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406c2d15:  mov       qword ptr [rbx + 0x470], rax
00000001406c2d1c:  lea       rcx, [rbx + 0x120]
00000001406c2d23:  lea       rdx, [rbx + 0x460]
00000001406c2d2a:  call      0x140c53460
00000001406c2d2f:  nop       
00000001406c2d30:  mov       rax, qword ptr [rbx + 0x120]
00000001406c2d37:  movzx     edi, byte ptr [rbx + 0x128]
00000001406c2d3e:  movups    xmm0, xmmword ptr [rbx + 0x129]
00000001406c2d45:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c2d4c:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406c2d53:  movups    xmmword ptr [rbx + 0x1cf], xmm0
00000001406c2d5a:  cmp       rax, -1
00000001406c2d5e:  je        0x1406c2e5d
00000001406c2d64:  mov       rcx, qword ptr [rbx + 0x158]
00000001406c2d6b:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406c2d72:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406c2d79:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406c2d80:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2d87:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406c2d8e:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406c2d95:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406c2d9c:  mov       qword ptr [rbx + 0x280], rax
00000001406c2da3:  mov       byte ptr [rbx + 0x288], dil
00000001406c2daa:  mov       qword ptr [rbx + 0xe8], 0
00000001406c2db5:  mov       qword ptr [rbx + 0xf0], 1
00000001406c2dc0:  mov       qword ptr [rbx + 0xf8], 0
00000001406c2dcb:  mov       qword ptr [rbx + 0x130], 0x60000020
00000001406c2dd6:  lea       rax, [rbx + 0xe8]
00000001406c2ddd:  mov       qword ptr [rbx + 0x120], rax
00000001406c2de4:  lea       rax, [rip + 0xc985a5]
00000001406c2deb:  mov       qword ptr [rbx + 0x128], rax
00000001406c2df2:  lea       rcx, [rbx + 0x280]
00000001406c2df9:  lea       rdx, [rbx + 0x120]
00000001406c2e00:  call      0x140ed5490
00000001406c2e05:  nop       
00000001406c2e06:  test      al, al
00000001406c2e08:  jne       0x1406c2fff
00000001406c2e0e:  mov       rax, qword ptr [rbx + 0xf8]
00000001406c2e15:  movups    xmm0, xmmword ptr [rbx + 0xe8]
00000001406c2e1c:  movups    xmmword ptr [rbx + 0x127], xmm0
00000001406c2e23:  mov       qword ptr [rbx + 0x137], rax
00000001406c2e2a:  lea       rcx, [rbx + 0x280]
00000001406c2e31:  call      0x1401df2c0
00000001406c2e36:  nop       
00000001406c2e37:  movups    xmm0, xmmword ptr [rbx + 0x120]
00000001406c2e3e:  movups    xmm1, xmmword ptr [rbx + 0x12f]
00000001406c2e45:  movups    xmmword ptr [rbx + 0x1af], xmm1
00000001406c2e4c:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2e53:  mov       dil, 3
00000001406c2e56:  mov       esi, 1
00000001406c2e5b:  jmp       0x1406c2e7b
00000001406c2e5d:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c2e64:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406c2e6b:  movups    xmm0, xmmword ptr [rbx + 0x1cf]
00000001406c2e72:  movups    xmmword ptr [rbx + 0x1af], xmm0
00000001406c2e79:  xor       esi, esi
00000001406c2e7b:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2e82:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c2e89:  mov       byte ptr [rax], 1
00000001406c2e8c:  call      0x1401de480
00000001406c2e91:  nop       
00000001406c2e92:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2e99:  lea       rcx, [rax + 0x698]
00000001406c2ea0:  call      0x14014c630
00000001406c2ea5:  nop       
00000001406c2ea6:  movups    xmm0, xmmword ptr [rbx + 0x1af]
00000001406c2ead:  movups    xmmword ptr [rbx + 0x42f], xmm0
00000001406c2eb4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c2ebb:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406c2ec2:  mov       rax, qword ptr [rbx + 0x90]
00000001406c2ec9:  mov       byte ptr [rax + 0x790], 1
00000001406c2ed0:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c2ed7:  call      0x1401d2f60
00000001406c2edc:  nop       
00000001406c2edd:  movups    xmm0, xmmword ptr [rbx + 0x42f]
00000001406c2ee4:  movups    xmmword ptr [rbx + 0x490], xmm0
00000001406c2eeb:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406c2ef2:  movups    xmmword ptr [rbx + 0x481], xmm0
00000001406c2ef9:  mov       byte ptr [rbx + 0x480], dil
00000001406c2f00:  mov       qword ptr [rbx + 0x478], rsi
00000001406c2f07:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c2f0e:  mov       byte ptr [rdi + 0x7a3], 0
00000001406c2f15:  lea       rsi, [rbx + 0x280]
00000001406c2f1c:  mov       r8d, 0x168
00000001406c2f22:  mov       rcx, rsi
00000001406c2f25:  mov       rdx, rdi
00000001406c2f28:  call      0x141164a10
00000001406c2f2d:  mov       byte ptr [rdi + 0x7a2], 0
00000001406c2f34:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c2f3b:  mov       byte ptr [rdi + 0x7a1], 0
00000001406c2f42:  mov       rax, qword ptr [rdi + 0x178]
00000001406c2f49:  mov       qword ptr [rbx + 0x130], rax
00000001406c2f50:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c2f57:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c2f5e:  mov       eax, dword ptr [rdi + 0x798]
00000001406c2f64:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406c2f6a:  mov       dword ptr [rsp + 0x28], ecx
00000001406c2f6e:  mov       dword ptr [rsp + 0x20], eax
00000001406c2f72:  lea       r8, [rbx + 0x478]
00000001406c2f79:  lea       r9, [rbx + 0x120]
00000001406c2f80:  mov       rcx, rsi
00000001406c2f83:  call      0x140a39f20
00000001406c2f88:  nop       
00000001406c2f89:  mov       cl, 1
00000001406c2f8b:  xor       eax, eax
00000001406c2f8d:  mov       rdx, qword ptr [rbx + 0x90]
00000001406c2f94:  mov       byte ptr [rdx + 0x7a0], cl
00000001406c2f9a:  lea       rsp, [rbp + 0x448]
00000001406c2fa1:  pop       rbx
00000001406c2fa2:  pop       rdi
00000001406c2fa3:  pop       rsi
00000001406c2fa4:  pop       r14
00000001406c2fa6:  pop       r15
00000001406c2fa8:  pop       rbp
00000001406c2fa9:  ret       
00000001406c2faa:  mov       byte ptr [rbx + 0x8f], 1
00000001406c2fb1:  call      0x14116abb3
00000001406c2fb6:  nop       
00000001406c2fb7:  jmp       0x1406c27e4
00000001406c2fbc:  mov       qword ptr [rbx + 0x160], rdx
00000001406c2fc3:  lea       rax, [rbx + 0x160]
00000001406c2fca:  mov       qword ptr [rbx + 0x280], rax
00000001406c2fd1:  lea       rax, [rip + 0x78acf8] ; data: UVWSH
00000001406c2fd8:  mov       qword ptr [rbx + 0x288], rax
00000001406c2fdf:  lea       rcx, [rip + 0xb3dfe2]
00000001406c2fe6:  lea       r8, [rip + 0xb4cbab]
00000001406c2fed:  lea       rdx, [rbx + 0x280]
00000001406c2ff4:  call      0x141166a50
00000001406c2ff9:  nop       
00000001406c2ffa:  jmp       0x1406c2882
00000001406c2fff:  lea       rax, [rip + 0xcabbb2]
00000001406c3006:  mov       qword ptr [rsp + 0x20], rax
00000001406c300b:  lea       rcx, [rip + 0xcabb22] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c3012:  lea       r9, [rip + 0xc8972f]
00000001406c3019:  lea       r8, [rbx + 0xbf]
00000001406c3020:  mov       edx, 0x37
00000001406c3025:  call      0x1411667f0
00000001406c302a:  nop       
00000001406c302b:  jmp       0x1406c2882
00000001406c3030:  mov       ecx, 0x80
00000001406c3035:  mov       edx, 0x100
00000001406c303a:  call      0x141165895
00000001406c303f:  nop       
00000001406c3040:  jmp       0x1406c2882
00000001406c3045:  lea       rcx, [rip + 0xb4ca5c]
00000001406c304c:  call      0x141166bb0
00000001406c3051:  ud2       
00000001406c3053:  lea       rcx, [rip + 0xb4ca4e]
00000001406c305a:  call      0x141166b90
00000001406c305f:  ud2       
00000001406c3061:  mov       qword ptr [rbx + 0x98], r14
00000001406c3068:  lea       rcx, [rip + 0xb51a29]
00000001406c306f:  call      0x141166bb0
00000001406c3074:  nop       
00000001406c3075:  jmp       0x1406c2882
00000001406c307a:  mov       qword ptr [rbx + 0x98], r14
00000001406c3081:  lea       rcx, [rip + 0xb51a10]
00000001406c3088:  call      0x141166b90
00000001406c308d:  nop       
00000001406c308e:  jmp       0x1406c2882
00000001406c3093:  mov       qword ptr [rbx + 0xa0], r9
00000001406c309a:  mov       qword ptr [rbx + 0xd8], r8
00000001406c30a1:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c30a8:  mov       qword ptr [rbx + 0x98], r14
00000001406c30af:  lea       rcx, [rip + 0xb56e12] ; src\commands\files.rs [location-structure] original source line 37, column 76
00000001406c30b6:  call      0x141166bb0
00000001406c30bb:  nop       
00000001406c30bc:  jmp       0x1406c2882
00000001406c30c1:  mov       qword ptr [rbx + 0xa0], r9
00000001406c30c8:  mov       qword ptr [rbx + 0xd8], r8
00000001406c30cf:  mov       qword ptr [rbx + 0xb0], rdx
00000001406c30d6:  mov       qword ptr [rbx + 0x98], r14
00000001406c30dd:  lea       rcx, [rip + 0xb56de4] ; src\commands\files.rs [location-structure] original source line 37, column 76
00000001406c30e4:  call      0x141166b90
00000001406c30e9:  nop       
00000001406c30ea:  jmp       0x1406c2882
00000001406c30ef:  mov       qword ptr [rbx + 0x98], r14
00000001406c30f6:  mov       qword ptr [rbx + 0x110], rdx
00000001406c30fd:  mov       qword ptr [rbx + 0x118], r8
00000001406c3104:  lea       rcx, [rip + 0xb4c825]
00000001406c310b:  call      0x141166bb0
00000001406c3110:  nop       
00000001406c3111:  jmp       0x1406c2882
00000001406c3116:  mov       qword ptr [rbx + 0x98], r14
00000001406c311d:  mov       qword ptr [rbx + 0x110], rdx
00000001406c3124:  mov       qword ptr [rbx + 0x118], r8
00000001406c312b:  lea       rcx, [rip + 0xb4c7fe]
00000001406c3132:  call      0x141166b90
00000001406c3137:  nop       
00000001406c3138:  jmp       0x1406c2882
00000001406c313d:  mov       qword ptr [rbx + 0xa0], r9
00000001406c3144:  mov       qword ptr [rbx + 0x108], r10
00000001406c314b:  lea       rcx, [rip + 0xb4ca5e]
00000001406c3152:  call      0x141166bb0
00000001406c3157:  nop       
00000001406c3158:  jmp       0x1406c2882
00000001406c315d:  mov       qword ptr [rbx + 0xa0], r9
00000001406c3164:  mov       qword ptr [rbx + 0x108], r10
00000001406c316b:  lea       rcx, [rip + 0xb4ca3e]
00000001406c3172:  call      0x141166b90
00000001406c3177:  nop       
00000001406c3178:  jmp       0x1406c2882

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c37e0..0x1406c4662
; Associated source paths: src\commands\files.rs

00000001406c37e0:  push      rbp
00000001406c37e1:  push      r15
00000001406c37e3:  push      r14
00000001406c37e5:  push      r13
00000001406c37e7:  push      r12
00000001406c37e9:  push      rsi
00000001406c37ea:  push      rdi
00000001406c37eb:  push      rbx
00000001406c37ec:  sub       rsp, 0x438
00000001406c37f3:  lea       rbp, [rsp + 0x80]
00000001406c37fb:  and       rsp, 0xffffffffffffff80
00000001406c37ff:  mov       rbx, rsp
00000001406c3802:  mov       qword ptr [rbx + 0x428], rbp
00000001406c3809:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001406c3814:  mov       rsi, rdx
00000001406c3817:  mov       rdi, rcx
00000001406c381a:  movzx     eax, byte ptr [rcx + 0x7d0]
00000001406c3821:  lea       rcx, [rip + 0xcb956c]
00000001406c3828:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c382c:  add       rax, rcx
00000001406c382f:  mov       qword ptr [rbx + 0x50], rdi
00000001406c3833:  jmp       rax
00000001406c3835:  mov       word ptr [rdi + 0x7d1], 0x101
00000001406c383e:  mov       byte ptr [rdi + 0x7d3], 1
00000001406c3845:  lea       rdx, [rdi + 0x188]
00000001406c384c:  lea       r15, [rdi + 0x4a8]
00000001406c3853:  mov       r8d, 0x320
00000001406c3859:  mov       rcx, r15
00000001406c385c:  call      0x141164a10
00000001406c3861:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c3868:  lea       rcx, [rip + 0xcb9535]
00000001406c386f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3873:  add       rax, rcx
00000001406c3876:  jmp       rax
00000001406c3878:  lea       r15, [rdi + 0x4a8]
00000001406c387f:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c3886:  lea       rcx, [rip + 0xcb9517]
00000001406c388d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3891:  add       rax, rcx
00000001406c3894:  jmp       rax
00000001406c3896:  lea       r12, [rdi + 0x6b0]
00000001406c389d:  mov       qword ptr [rbx + 0x230], 0
00000001406c38a8:  lea       r14, [rip + 0xb51783] ; data: dock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statsso
00000001406c38af:  mov       qword ptr [rbx + 0x200], r14
00000001406c38b6:  mov       qword ptr [rbx + 0x208], 0x13
00000001406c38c1:  lea       rax, [rip + 0xb42a80] ; data: pathtrayeventeventId
00000001406c38c8:  mov       qword ptr [rbx + 0x210], rax
00000001406c38cf:  mov       qword ptr [rbx + 0x218], 4
00000001406c38da:  mov       qword ptr [rbx + 0x58], r15
00000001406c38de:  mov       qword ptr [rbx + 0x220], r15
00000001406c38e5:  mov       qword ptr [rbx + 0x228], r12
00000001406c38ec:  lea       rcx, [rbx + 0xa0]
00000001406c38f3:  lea       rdx, [rbx + 0x200]
00000001406c38fa:  call      0x140c1a500
00000001406c38ff:  nop       
00000001406c3900:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c3907:  cmp       dil, 0xff
00000001406c390b:  je        0x1406c39fc
00000001406c3911:  mov       qword ptr [rbx + 0x68], r12
00000001406c3915:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c391c:  mov       byte ptr [rbx + 0x4e], al
00000001406c391f:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c3926:  mov       word ptr [rbx + 0x4c], ax
00000001406c392a:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c3931:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c3938:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c393f:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3946:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c394a:  call      0x1401de480
00000001406c394f:  nop       
00000001406c3950:  mov       r13d, 1
00000001406c3956:  mov       rcx, qword ptr [rbx + 0x68]
00000001406c395a:  call      0x14014c630
00000001406c395f:  nop       
00000001406c3960:  jmp       0x1406c43b7
00000001406c3965:  lea       r8, [rdi + 0x7b8]
00000001406c396c:  movzx     eax, byte ptr [rdi + 0x7b8]
00000001406c3973:  lea       rdx, [rdi + 0x718]
00000001406c397a:  lea       rcx, [rip + 0xcb9433]
00000001406c3981:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3985:  add       rax, rcx
00000001406c3988:  jmp       rax
00000001406c398a:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c398e:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c3995:  movups    xmm0, xmmword ptr [rdx]
00000001406c3998:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c399c:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c39a0:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c39a4:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c39ab:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c39b2:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c39b9:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c39c0:  lea       r9, [rdi + 0x768]
00000001406c39c7:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c39ce:  lea       rcx, [rip + 0xcb93ef]
00000001406c39d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c39d9:  add       rax, rcx
00000001406c39dc:  jmp       rax
00000001406c39de:  lea       r9, [rdi + 0x768]
00000001406c39e5:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c39ec:  lea       rcx, [rip + 0xcb93d1]
00000001406c39f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c39f7:  add       rax, rcx
00000001406c39fa:  jmp       rax
00000001406c39fc:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c3a03:  mov       qword ptr [rbx + 0x78], rax
00000001406c3a07:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c3a0e:  mov       qword ptr [rbx + 0x60], rax
00000001406c3a12:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3a19:  mov       qword ptr [rbx + 0x230], 0
00000001406c3a24:  mov       qword ptr [rbx + 0x200], r14
00000001406c3a2b:  mov       qword ptr [rbx + 0x208], 0x13
00000001406c3a36:  lea       rax, [rip + 0xb515e4] ; data: pxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connec
00000001406c3a3d:  mov       qword ptr [rbx + 0x210], rax
00000001406c3a44:  mov       qword ptr [rbx + 0x218], 2
00000001406c3a4f:  mov       rax, qword ptr [rbx + 0x58]
00000001406c3a53:  mov       qword ptr [rbx + 0x220], rax
00000001406c3a5a:  mov       qword ptr [rbx + 0x228], r12
00000001406c3a61:  lea       rcx, [rbx + 0xa0]
00000001406c3a68:  lea       rdx, [rbx + 0x200]
00000001406c3a6f:  call      0x140c273e0
00000001406c3a74:  nop       
00000001406c3a75:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c3a7c:  cmp       dil, 0xff
00000001406c3a80:  je        0x1406c3adc
00000001406c3a82:  mov       qword ptr [rbx + 0x68], r12
00000001406c3a86:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c3a8d:  mov       byte ptr [rbx + 0x4e], al
00000001406c3a90:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c3a97:  mov       word ptr [rbx + 0x4c], ax
00000001406c3a9b:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c3aa2:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c3aa9:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c3ab0:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3ab7:  cmp       qword ptr [rbx + 0x78], 0
00000001406c3abc:  je        0x1406c3946
00000001406c3ac2:  call      qword ptr [rip + 0xad3cd0] ; kernel32.dll!GetProcessHeap
00000001406c3ac8:  mov       rcx, rax
00000001406c3acb:  xor       edx, edx
00000001406c3acd:  mov       r8, qword ptr [rbx + 0x60]
00000001406c3ad1:  call      qword ptr [rip + 0xad3cb9] ; kernel32.dll!HeapFree
00000001406c3ad7:  jmp       0x1406c3946
00000001406c3adc:  mov       eax, dword ptr [rbx + 0xa4]
00000001406c3ae2:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c3ae6:  mov       rcx, qword ptr [rbx + 0x78]
00000001406c3aea:  mov       qword ptr [rdi + 0x6c8], rcx
00000001406c3af1:  mov       rcx, qword ptr [rbx + 0x60]
00000001406c3af5:  mov       qword ptr [rdi + 0x6d0], rcx
00000001406c3afc:  mov       qword ptr [rdi + 0x6d8], r15
00000001406c3b03:  mov       dword ptr [rdi + 0x710], eax
00000001406c3b09:  mov       byte ptr [rdi + 0x714], 0
00000001406c3b10:  lea       rdx, [rdi + 0x718]
00000001406c3b17:  movups    xmm0, xmmword ptr [rdi + 0x6e8]
00000001406c3b1e:  movups    xmm1, xmmword ptr [rdi + 0x6f8]
00000001406c3b25:  movups    xmmword ptr [rdi + 0x738], xmm0
00000001406c3b2c:  movups    xmmword ptr [rdi + 0x748], xmm1
00000001406c3b33:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406c3b3a:  mov       qword ptr [rdi + 0x718], rax
00000001406c3b41:  mov       rax, qword ptr [rdi + 0x6d0]
00000001406c3b48:  mov       qword ptr [rdi + 0x720], rax
00000001406c3b4f:  mov       rax, qword ptr [rdi + 0x6d8]
00000001406c3b56:  mov       qword ptr [rdi + 0x728], rax
00000001406c3b5d:  mov       rax, qword ptr [rdi + 0x6e0]
00000001406c3b64:  mov       qword ptr [rdi + 0x730], rax
00000001406c3b6b:  mov       rax, qword ptr [rdi + 0x708]
00000001406c3b72:  mov       qword ptr [rdi + 0x758], rax
00000001406c3b79:  mov       eax, dword ptr [rdi + 0x710]
00000001406c3b7f:  mov       dword ptr [rdi + 0x760], eax
00000001406c3b85:  movzx     eax, byte ptr [rdi + 0x714]
00000001406c3b8c:  mov       byte ptr [rdi + 0x764], al
00000001406c3b92:  movzx     eax, word ptr [rdi + 0x715]
00000001406c3b99:  mov       word ptr [rdi + 0x765], ax
00000001406c3ba0:  movzx     eax, byte ptr [rdi + 0x717]
00000001406c3ba7:  mov       byte ptr [rdi + 0x767], al
00000001406c3bad:  lea       r8, [rdi + 0x7b8]
00000001406c3bb4:  mov       byte ptr [rdi + 0x7b8], 0
00000001406c3bbb:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c3bbf:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c3bc6:  movups    xmm0, xmmword ptr [rdx]
00000001406c3bc9:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c3bcd:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c3bd1:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c3bd5:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c3bdc:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c3be3:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c3bea:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c3bf1:  lea       r9, [rdi + 0x768]
00000001406c3bf8:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c3bff:  lea       rcx, [rip + 0xcb91be]
00000001406c3c06:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3c0a:  add       rax, rcx
00000001406c3c0d:  mov       r15, qword ptr [rbx + 0x58]
00000001406c3c11:  jmp       rax
00000001406c3c13:  mov       qword ptr [rbx + 0x90], r8
00000001406c3c1a:  mov       qword ptr [rbx + 0x98], rdx
00000001406c3c21:  mov       qword ptr [rbx + 0x58], r15
00000001406c3c25:  mov       eax, dword ptr [rdi + 0x7b0]
00000001406c3c2b:  lea       rcx, [rdi + 0x780]
00000001406c3c32:  mov       qword ptr [rbx + 0x60], rcx
00000001406c3c36:  movups    xmm0, xmmword ptr [r9]
00000001406c3c3a:  movups    xmmword ptr [rdi + 0x780], xmm0
00000001406c3c41:  mov       qword ptr [rbx + 0xe0], r9
00000001406c3c48:  mov       rcx, qword ptr [r9 + 0x10]
00000001406c3c4c:  mov       qword ptr [rdi + 0x790], rcx
00000001406c3c53:  mov       dword ptr [rdi + 0x798], eax
00000001406c3c59:  lea       rax, [rdi + 0x7a8]
00000001406c3c60:  mov       qword ptr [rbx + 0x68], rax
00000001406c3c64:  mov       byte ptr [rdi + 0x7a8], 0
00000001406c3c6b:  jmp       0x1406c3cb3
00000001406c3c6d:  lea       rax, [rdi + 0x7a8]
00000001406c3c74:  mov       qword ptr [rbx + 0x68], rax
00000001406c3c78:  movzx     eax, byte ptr [rdi + 0x7a8]
00000001406c3c7f:  lea       rcx, [rdi + 0x780]
00000001406c3c86:  mov       qword ptr [rbx + 0x60], rcx
00000001406c3c8a:  lea       rcx, [rip + 0xcb9143]
00000001406c3c91:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3c95:  add       rax, rcx
00000001406c3c98:  mov       qword ptr [rbx + 0x58], r15
00000001406c3c9c:  mov       qword ptr [rbx + 0x98], rdx
00000001406c3ca3:  mov       qword ptr [rbx + 0x90], r8
00000001406c3caa:  mov       qword ptr [rbx + 0xe0], r9
00000001406c3cb1:  jmp       rax
00000001406c3cb3:  mov       rax, qword ptr [rdi + 0x780]
00000001406c3cba:  mov       qword ptr [rbx + 0x78], rax
00000001406c3cbe:  mov       rax, qword ptr [rdi + 0x788]
00000001406c3cc5:  mov       qword ptr [rbx + 0x148], rax
00000001406c3ccc:  mov       rax, qword ptr [rdi + 0x790]
00000001406c3cd3:  mov       qword ptr [rbx + 0x1a0], rax
00000001406c3cda:  mov       eax, dword ptr [rdi + 0x798]
00000001406c3ce0:  mov       dword ptr [rbx + 0x1a8], eax
00000001406c3ce6:  mov       eax, dword ptr [rdi + 0x79c]
00000001406c3cec:  mov       dword ptr [rbx + 0x1ac], eax
00000001406c3cf2:  mov       eax, dword ptr [rip + 0x10be868]
00000001406c3cf8:  test      eax, eax
00000001406c3cfa:  jne       0x1406c44bb
00000001406c3d00:  mov       r9, qword ptr [rip + 0x10be809]
00000001406c3d07:  mov       r10, qword ptr [rip + 0x10be7f2]
00000001406c3d0e:  mov       r8, qword ptr [rip + 0x10be7f3]
00000001406c3d15:  mov       rcx, qword ptr [rip + 0x10be824]
00000001406c3d1c:  mov       rdx, qword ptr [rip + 0x10be825]
00000001406c3d23:  nop       word ptr cs:[rax + rax]
00000001406c3d30:  mov       eax, 1
00000001406c3d35:  lock xadd qword ptr [rip + 0x10be8d2], rax
00000001406c3d3e:  test      rax, rax
00000001406c3d41:  je        0x1406c3d30
00000001406c3d43:  cmp       r9d, 2
00000001406c3d47:  cmove     rcx, r10
00000001406c3d4b:  cmp       r9, 2
00000001406c3d4f:  cmove     rdx, r8
00000001406c3d53:  lea       r8, [rip + 0x10be7a6]
00000001406c3d5a:  lea       rdi, [rip + 0x10be7df]
00000001406c3d61:  cmove     rdi, r8
00000001406c3d65:  lea       r14, [rdx + 0x2c8]
00000001406c3d6c:  lea       r8, [rdx + 0x200]
00000001406c3d73:  test      cl, cl
00000001406c3d75:  cmovne    r14, r8
00000001406c3d79:  mov       r8, qword ptr [rdi]
00000001406c3d7c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406c3d84:  test      rcx, rcx
00000001406c3d87:  je        0x1406c3da4
00000001406c3d89:  lea       r8, [r8*8 + 0x200]
00000001406c3d91:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406c3d96:  lock inc  qword ptr [rcx]
00000001406c3d9a:  jle       0x1406c3da2
00000001406c3d9c:  lock inc  qword ptr [rcx]
00000001406c3da0:  jg        0x1406c3da4
00000001406c3da2:  ud2       
00000001406c3da4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c3dab:  movaps    xmmword ptr [rbx + 0x250], xmm0
00000001406c3db2:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406c3dbd:  mov       qword ptr [rbx + 0x208], 0
00000001406c3dc8:  lea       r8, [rip + 0xc8a831]
00000001406c3dcf:  mov       qword ptr [rbx + 0x210], r8
00000001406c3dd6:  mov       qword ptr [rbx + 0x218], 0
00000001406c3de1:  mov       qword ptr [rbx + 0x220], rcx
00000001406c3de8:  mov       qword ptr [rbx + 0x228], rdx
00000001406c3def:  mov       qword ptr [rbx + 0x230], rax
00000001406c3df6:  mov       dword ptr [rbx + 0x238], 0
00000001406c3e00:  mov       rax, qword ptr [rbx + 0x78]
00000001406c3e04:  mov       qword ptr [rbx + 0x240], rax
00000001406c3e0b:  mov       rax, qword ptr [rbx + 0x148]
00000001406c3e12:  mov       qword ptr [rbx + 0x248], rax
00000001406c3e19:  xorps     xmm0, xmm0
00000001406c3e1c:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406c3e23:  mov       qword ptr [rbx + 0x290], 0
00000001406c3e2e:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406c3e35:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406c3e3c:  mov       r8d, 0x180
00000001406c3e42:  xor       edx, edx
00000001406c3e44:  call      0x140e48790
00000001406c3e49:  test      rax, rax
00000001406c3e4c:  je        0x1406c4583
00000001406c3e52:  mov       r15, rax
00000001406c3e55:  and       r15, 0xffffffffffffff80
00000001406c3e59:  mov       qword ptr [r15 + 0x78], rax
00000001406c3e5d:  sub       r15, -0x80
00000001406c3e61:  lea       rdx, [rbx + 0x200]
00000001406c3e68:  mov       r8d, 0x100
00000001406c3e6e:  mov       rcx, r15
00000001406c3e71:  call      0x141164a10
00000001406c3e76:  nop       
00000001406c3e77:  mov       rcx, r14
00000001406c3e7a:  mov       qword ptr [rbx + 0xe8], r15
00000001406c3e81:  mov       rdx, r15
00000001406c3e84:  mov       r8b, 1
00000001406c3e87:  mov       r9, rdi
00000001406c3e8a:  call      0x140f41e30
00000001406c3e8f:  nop       
00000001406c3e90:  test      rdx, rdx
00000001406c3e93:  setne     cl
00000001406c3e96:  and       cl, al
00000001406c3e98:  cmp       cl, 1
00000001406c3e9b:  je        0x1406c44ca
00000001406c3ea1:  mov       rax, qword ptr [rbx + 0x50]
00000001406c3ea5:  mov       rdx, qword ptr [rbx + 0xe8]
00000001406c3eac:  mov       qword ptr [rax + 0x7a0], rdx
00000001406c3eb3:  jmp       0x1406c3ebc
00000001406c3eb5:  mov       rdx, qword ptr [rdi + 0x7a0]
00000001406c3ebc:  lea       rdi, [rbx + 0x200]
00000001406c3ec3:  mov       rcx, rdi
00000001406c3ec6:  mov       r8, rsi
00000001406c3ec9:  call      0x140c36370
00000001406c3ece:  nop       
00000001406c3ecf:  mov       r14, qword ptr [rbx + 0x200]
00000001406c3ed6:  cmp       r14, 2
00000001406c3eda:  jne       0x1406c3f05
00000001406c3edc:  mov       rax, qword ptr [rbx + 0x68]
00000001406c3ee0:  mov       byte ptr [rax], 3
00000001406c3ee3:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c3ee7:  mov       byte ptr [rdx + 0x7b4], 3
00000001406c3eee:  mov       byte ptr [rdx + 0x7b8], 3
00000001406c3ef5:  mov       byte ptr [rdx + 0x7c0], 3
00000001406c3efc:  mov       cl, 3
00000001406c3efe:  mov       al, 1
00000001406c3f00:  jmp       0x1406c44a1
00000001406c3f05:  mov       rsi, qword ptr [rbx + 0x208]
00000001406c3f0c:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406c3f13:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c3f1a:  mov       rax, qword ptr [rbx + 0x220]
00000001406c3f21:  mov       qword ptr [rbx + 0x1d0], rax
00000001406c3f28:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406c3f2f:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c3f36:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406c3f3d:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406c3f44:  mov       rax, qword ptr [rbx + 0x50]
00000001406c3f48:  mov       rcx, qword ptr [rax + 0x7a0]
00000001406c3f4f:  mov       edx, 0x84
00000001406c3f54:  mov       eax, 0xcc
00000001406c3f59:  lock cmpxchg qword ptr [rcx], rdx
00000001406c3f5e:  je        0x1406c3f81
00000001406c3f60:  mov       rax, qword ptr [rcx + 0x10]
00000001406c3f64:  mov       rax, qword ptr [rax + 0x20]
00000001406c3f68:  mov       rdx, qword ptr [rbx + 0x68]
00000001406c3f6c:  mov       qword ptr [rbx + 0x80], rdx
00000001406c3f73:  mov       rdx, qword ptr [rbx + 0x60]
00000001406c3f77:  mov       qword ptr [rbx + 0x88], rdx
00000001406c3f7e:  call      rax
00000001406c3f80:  nop       
00000001406c3f81:  cmp       r14d, 1
00000001406c3f85:  jne       0x1406c40ae
00000001406c3f8b:  mov       qword ptr [rbx + 0x200], rsi
00000001406c3f92:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c3f99:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c3fa0:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c3fa7:  mov       qword ptr [rbx + 0x218], rax
00000001406c3fae:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c3fb5:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c3fbc:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c3fc3:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c3fca:  mov       qword ptr [rbx + 0x150], rdi
00000001406c3fd1:  lea       rax, [rip + 0x8114b8]
00000001406c3fd8:  mov       qword ptr [rbx + 0x158], rax
00000001406c3fdf:  lea       rdx, [rip + 0xb50793]
00000001406c3fe6:  lea       rcx, [rbx + 0x1a0]
00000001406c3fed:  lea       r8, [rbx + 0x150]
00000001406c3ff4:  call      0x1400036f0
00000001406c3ff9:  nop       
00000001406c3ffa:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c4001:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406c4008:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406c400f:  mov       qword ptr [rbx + 0x400], rax
00000001406c4016:  mov       rax, qword ptr [rbx + 0x68]
00000001406c401a:  mov       qword ptr [rbx + 0x80], rax
00000001406c4021:  mov       rax, qword ptr [rbx + 0x60]
00000001406c4025:  mov       qword ptr [rbx + 0x88], rax
00000001406c402c:  lea       rcx, [rbx + 0x200]
00000001406c4033:  call      0x1401df2c0
00000001406c4038:  nop       
00000001406c4039:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406c4040:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c4047:  mov       rax, qword ptr [rbx + 0x400]
00000001406c404e:  mov       qword ptr [rbx + 0x170], rax
00000001406c4055:  mov       rax, qword ptr [rbx + 0x50]
00000001406c4059:  mov       byte ptr [rax + 0x7a8], 1
00000001406c4060:  mov       byte ptr [rax + 0x7b4], 1
00000001406c4067:  mov       rax, qword ptr [rbx + 0x170]
00000001406c406e:  mov       qword ptr [rbx + 0x190], rax
00000001406c4075:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c407c:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c4083:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c408a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c4091:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c4098:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c409f:  movabs    rsi, 0x8000000000000010
00000001406c40a9:  jmp       0x1406c4144
00000001406c40ae:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c40b5:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c40bc:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c40c3:  mov       qword ptr [rbx + 0x170], rax
00000001406c40ca:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c40d1:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c40d8:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c40df:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406c40e6:  mov       rax, qword ptr [rbx + 0x68]
00000001406c40ea:  mov       byte ptr [rax], 1
00000001406c40ed:  cmp       rsi, -2
00000001406c40f1:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c40f5:  je        0x1406c3ee7
00000001406c40fb:  mov       byte ptr [rdx + 0x7b4], 1
00000001406c4102:  mov       rax, qword ptr [rbx + 0x170]
00000001406c4109:  mov       qword ptr [rbx + 0x190], rax
00000001406c4110:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c4117:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c411e:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c4125:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c412c:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c4133:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c413a:  cmp       rsi, -1
00000001406c413e:  je        0x1406c41e0
00000001406c4144:  mov       qword ptr [rbx + 0x200], rsi
00000001406c414b:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c4152:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c4159:  mov       rax, qword ptr [rbx + 0x190]
00000001406c4160:  mov       qword ptr [rbx + 0x218], rax
00000001406c4167:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406c416e:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
00000001406c4175:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c417c:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c4183:  lea       rcx, [rbx + 0xf0]
00000001406c418a:  lea       rdx, [rbx + 0x200]
00000001406c4191:  call      0x140c35f10
00000001406c4196:  nop       
00000001406c4197:  movzx     edi, byte ptr [rbx + 0xf0]
00000001406c419e:  cmp       dil, 0xff
00000001406c41a2:  je        0x1406c41fc
00000001406c41a4:  movzx     eax, byte ptr [rbx + 0xf3]
00000001406c41ab:  mov       byte ptr [rbx + 0x4e], al
00000001406c41ae:  movzx     eax, word ptr [rbx + 0xf1]
00000001406c41b5:  mov       word ptr [rbx + 0x4c], ax
00000001406c41b9:  mov       r12d, dword ptr [rbx + 0xf4]
00000001406c41c0:  mov       rsi, qword ptr [rbx + 0xf8]
00000001406c41c7:  mov       r14, qword ptr [rbx + 0x100]
00000001406c41ce:  mov       r15, qword ptr [rbx + 0x108]
00000001406c41d5:  mov       r13d, 1
00000001406c41db:  jmp       0x1406c4385
00000001406c41e0:  mov       rax, qword ptr [rbx + 0x190]
00000001406c41e7:  mov       qword ptr [rbx + 0x108], rax
00000001406c41ee:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c41f5:  movups    xmmword ptr [rbx + 0xf8], xmm0
00000001406c41fc:  movups    xmm0, xmmword ptr [rbx + 0xf8]
00000001406c4203:  mov       rax, qword ptr [rbx + 0x108]
00000001406c420a:  movups    xmmword ptr [rbx + 0x410], xmm0
00000001406c4211:  mov       qword ptr [rbx + 0x420], rax
00000001406c4218:  lea       rcx, [rbx + 0xa0]
00000001406c421f:  lea       rdx, [rbx + 0x410]
00000001406c4226:  call      0x140c53460
00000001406c422b:  nop       
00000001406c422c:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c4233:  movzx     edi, byte ptr [rbx + 0xa8]
00000001406c423a:  movzx     ecx, word ptr [rbx + 0xa9]
00000001406c4241:  mov       word ptr [rbx + 0xf0], cx
00000001406c4248:  movzx     ecx, byte ptr [rbx + 0xab]
00000001406c424f:  mov       byte ptr [rbx + 0xf2], cl
00000001406c4255:  mov       r12d, dword ptr [rbx + 0xac]
00000001406c425c:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406c4263:  mov       r14, qword ptr [rbx + 0xb8]
00000001406c426a:  mov       r15, qword ptr [rbx + 0xc0]
00000001406c4271:  cmp       rax, -1
00000001406c4275:  je        0x1406c436d
00000001406c427b:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406c4282:  mov       qword ptr [rbx + 0x238], rcx
00000001406c4289:  movups    xmm0, xmmword ptr [rbx + 0xc8]
00000001406c4290:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406c4297:  movzx     ecx, word ptr [rbx + 0xf0]
00000001406c429e:  mov       word ptr [rbx + 0x209], cx
00000001406c42a5:  movzx     ecx, byte ptr [rbx + 0xf2]
00000001406c42ac:  mov       byte ptr [rbx + 0x20b], cl
00000001406c42b2:  mov       dword ptr [rbx + 0x20c], r12d
00000001406c42b9:  mov       qword ptr [rbx + 0x210], rsi
00000001406c42c0:  mov       qword ptr [rbx + 0x218], r14
00000001406c42c7:  mov       qword ptr [rbx + 0x220], r15
00000001406c42ce:  mov       qword ptr [rbx + 0x200], rax
00000001406c42d5:  mov       byte ptr [rbx + 0x208], dil
00000001406c42dc:  mov       qword ptr [rbx + 0x120], 0
00000001406c42e7:  mov       qword ptr [rbx + 0x128], 1
00000001406c42f2:  mov       qword ptr [rbx + 0x130], 0
00000001406c42fd:  mov       qword ptr [rbx + 0xb0], 0x60000020
00000001406c4308:  lea       rax, [rbx + 0x120]
00000001406c430f:  mov       qword ptr [rbx + 0xa0], rax
00000001406c4316:  lea       rax, [rip + 0xc97073]
00000001406c431d:  mov       qword ptr [rbx + 0xa8], rax
00000001406c4324:  lea       rcx, [rbx + 0x200]
00000001406c432b:  lea       rdx, [rbx + 0xa0]
00000001406c4332:  call      0x140ed5490
00000001406c4337:  nop       
00000001406c4338:  test      al, al
00000001406c433a:  jne       0x1406c450d
00000001406c4340:  mov       rsi, qword ptr [rbx + 0x120]
00000001406c4347:  mov       r14, qword ptr [rbx + 0x128]
00000001406c434e:  mov       r15, qword ptr [rbx + 0x130]
00000001406c4355:  lea       rcx, [rbx + 0x200]
00000001406c435c:  call      0x1401df2c0
00000001406c4361:  nop       
00000001406c4362:  mov       dil, 3
00000001406c4365:  mov       r13d, 1
00000001406c436b:  jmp       0x1406c4385
00000001406c436d:  movzx     eax, word ptr [rbx + 0xf0]
00000001406c4374:  mov       word ptr [rbx + 0x4c], ax
00000001406c4378:  movzx     eax, byte ptr [rbx + 0xf2]
00000001406c437f:  mov       byte ptr [rbx + 0x4e], al
00000001406c4382:  xor       r13d, r13d
00000001406c4385:  mov       rax, qword ptr [rbx + 0x90]
00000001406c438c:  mov       byte ptr [rax], 1
00000001406c438f:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c4396:  call      0x1401b2350
00000001406c439b:  nop       
00000001406c439c:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c43a0:  call      0x1401de480
00000001406c43a5:  nop       
00000001406c43a6:  mov       rax, qword ptr [rbx + 0x50]
00000001406c43aa:  lea       rcx, [rax + 0x6b0]
00000001406c43b1:  call      0x14014c630
00000001406c43b6:  nop       
00000001406c43b7:  movzx     eax, byte ptr [rbx + 0x4e]
00000001406c43bb:  mov       byte ptr [rbx + 0x76], al
00000001406c43be:  movzx     eax, word ptr [rbx + 0x4c]
00000001406c43c2:  mov       word ptr [rbx + 0x74], ax
00000001406c43c6:  mov       rax, qword ptr [rbx + 0x50]
00000001406c43ca:  mov       byte ptr [rax + 0x7c0], 1
00000001406c43d1:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c43d5:  call      0x1401d3090
00000001406c43da:  nop       
00000001406c43db:  movzx     eax, byte ptr [rbx + 0x76]
00000001406c43df:  mov       byte ptr [rbx + 0x1e3], al
00000001406c43e5:  movzx     eax, word ptr [rbx + 0x74]
00000001406c43e9:  mov       word ptr [rbx + 0x1e1], ax
00000001406c43f0:  mov       byte ptr [rbx + 0x1e0], dil
00000001406c43f7:  mov       dword ptr [rbx + 0x1e4], r12d
00000001406c43fe:  mov       qword ptr [rbx + 0x1e8], rsi
00000001406c4405:  mov       qword ptr [rbx + 0x1f0], r14
00000001406c440c:  mov       qword ptr [rbx + 0x1f8], r15
00000001406c4413:  mov       qword ptr [rbx + 0x1d8], r13
00000001406c441a:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c441e:  mov       byte ptr [rdi + 0x7d3], 0
00000001406c4425:  lea       rsi, [rbx + 0x200]
00000001406c442c:  mov       r8d, 0x168
00000001406c4432:  mov       rcx, rsi
00000001406c4435:  mov       rdx, rdi
00000001406c4438:  call      0x141164a10
00000001406c443d:  mov       byte ptr [rdi + 0x7d2], 0
00000001406c4444:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c444b:  mov       byte ptr [rdi + 0x7d1], 0
00000001406c4452:  mov       rax, qword ptr [rdi + 0x178]
00000001406c4459:  mov       qword ptr [rbx + 0xb0], rax
00000001406c4460:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c4467:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c446e:  mov       eax, dword ptr [rdi + 0x7c8]
00000001406c4474:  mov       ecx, dword ptr [rdi + 0x7cc]
00000001406c447a:  mov       dword ptr [rsp + 0x28], ecx
00000001406c447e:  mov       dword ptr [rsp + 0x20], eax
00000001406c4482:  lea       r8, [rbx + 0x1d8]
00000001406c4489:  lea       r9, [rbx + 0xa0]
00000001406c4490:  mov       rcx, rsi
00000001406c4493:  call      0x140a39f20
00000001406c4498:  nop       
00000001406c4499:  mov       cl, 1
00000001406c449b:  xor       eax, eax
00000001406c449d:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c44a1:  mov       byte ptr [rdx + 0x7d0], cl
00000001406c44a7:  lea       rsp, [rbp + 0x3b8]
00000001406c44ae:  pop       rbx
00000001406c44af:  pop       rdi
00000001406c44b0:  pop       rsi
00000001406c44b1:  pop       r12
00000001406c44b3:  pop       r13
00000001406c44b5:  pop       r14
00000001406c44b7:  pop       r15
00000001406c44b9:  pop       rbp
00000001406c44ba:  ret       
00000001406c44bb:  mov       byte ptr [rbx + 0x4b], 0
00000001406c44bf:  call      0x14116abb3
00000001406c44c4:  nop       
00000001406c44c5:  jmp       0x1406c3d00
00000001406c44ca:  mov       qword ptr [rbx + 0x150], rdx
00000001406c44d1:  lea       rax, [rbx + 0x150]
00000001406c44d8:  mov       qword ptr [rbx + 0x200], rax
00000001406c44df:  lea       rax, [rip + 0x7897ea] ; data: UVWSH
00000001406c44e6:  mov       qword ptr [rbx + 0x208], rax
00000001406c44ed:  lea       rcx, [rip + 0xb3cad4]
00000001406c44f4:  lea       r8, [rip + 0xb4b69d]
00000001406c44fb:  lea       rdx, [rbx + 0x200]
00000001406c4502:  call      0x141166a50
00000001406c4507:  nop       
00000001406c4508:  jmp       0x1406c3da2
00000001406c450d:  lea       rax, [rip + 0xcaa6a4]
00000001406c4514:  mov       qword ptr [rsp + 0x20], rax
00000001406c4519:  lea       rcx, [rip + 0xcaa614] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c4520:  lea       r9, [rip + 0xc88221]
00000001406c4527:  lea       r8, [rbx + 0x77]
00000001406c452b:  mov       edx, 0x37
00000001406c4530:  call      0x1411667f0
00000001406c4535:  nop       
00000001406c4536:  jmp       0x1406c3da2
00000001406c453b:  lea       rcx, [rip + 0xb4b566]
00000001406c4542:  call      0x141166bb0
00000001406c4547:  ud2       
00000001406c4549:  lea       rcx, [rip + 0xb4b558]
00000001406c4550:  call      0x141166b90
00000001406c4555:  ud2       
00000001406c4557:  mov       qword ptr [rbx + 0x58], r15
00000001406c455b:  lea       rcx, [rip + 0xb50536]
00000001406c4562:  call      0x141166bb0
00000001406c4567:  nop       
00000001406c4568:  jmp       0x1406c3da2
00000001406c456d:  mov       qword ptr [rbx + 0x58], r15
00000001406c4571:  lea       rcx, [rip + 0xb50520]
00000001406c4578:  call      0x141166b90
00000001406c457d:  nop       
00000001406c457e:  jmp       0x1406c3da2
00000001406c4583:  mov       ecx, 0x80
00000001406c4588:  mov       edx, 0x100
00000001406c458d:  call      0x141165895
00000001406c4592:  nop       
00000001406c4593:  jmp       0x1406c3da2
00000001406c4598:  mov       qword ptr [rbx + 0xe0], r9
00000001406c459f:  mov       qword ptr [rbx + 0x90], r8
00000001406c45a6:  mov       qword ptr [rbx + 0x98], rdx
00000001406c45ad:  mov       qword ptr [rbx + 0x58], r15
00000001406c45b1:  lea       rcx, [rip + 0xb55940] ; src\commands\files.rs [location-structure] original source line 92, column 83
00000001406c45b8:  call      0x141166bb0
00000001406c45bd:  nop       
00000001406c45be:  jmp       0x1406c3da2
00000001406c45c3:  mov       qword ptr [rbx + 0xe0], r9
00000001406c45ca:  mov       qword ptr [rbx + 0x90], r8
00000001406c45d1:  mov       qword ptr [rbx + 0x98], rdx
00000001406c45d8:  mov       qword ptr [rbx + 0x58], r15
00000001406c45dc:  lea       rcx, [rip + 0xb55915] ; src\commands\files.rs [location-structure] original source line 92, column 83
00000001406c45e3:  call      0x141166b90
00000001406c45e8:  nop       
00000001406c45e9:  jmp       0x1406c3da2
00000001406c45ee:  mov       qword ptr [rbx + 0x58], r15
00000001406c45f2:  mov       qword ptr [rbx + 0x118], rdx
00000001406c45f9:  lea       rcx, [rip + 0xb4b330]
00000001406c4600:  call      0x141166bb0
00000001406c4605:  nop       
00000001406c4606:  jmp       0x1406c3da2
00000001406c460b:  mov       qword ptr [rbx + 0x58], r15
00000001406c460f:  mov       qword ptr [rbx + 0x118], rdx
00000001406c4616:  lea       rcx, [rip + 0xb4b313]
00000001406c461d:  call      0x141166b90
00000001406c4622:  nop       
00000001406c4623:  jmp       0x1406c3da2
00000001406c4628:  mov       rax, qword ptr [rbx + 0x60]
00000001406c462c:  mov       qword ptr [rbx + 0x110], rax
00000001406c4633:  lea       rcx, [rip + 0xb4b576]
00000001406c463a:  call      0x141166bb0
00000001406c463f:  nop       
00000001406c4640:  jmp       0x1406c3da2
00000001406c4645:  mov       rax, qword ptr [rbx + 0x60]
00000001406c4649:  mov       qword ptr [rbx + 0x110], rax
00000001406c4650:  lea       rcx, [rip + 0xb4b559]
00000001406c4657:  call      0x141166b90
00000001406c465c:  nop       
00000001406c465d:  jmp       0x1406c3da2
