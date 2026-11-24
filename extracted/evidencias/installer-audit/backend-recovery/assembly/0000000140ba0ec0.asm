; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba0ec0..0x140ba186a
; Associated source paths: src\commands\ai_usage.rs

0000000140ba0ec0:  push      rbp
0000000140ba0ec1:  push      r15
0000000140ba0ec3:  push      r14
0000000140ba0ec5:  push      r13
0000000140ba0ec7:  push      r12
0000000140ba0ec9:  push      rsi
0000000140ba0eca:  push      rdi
0000000140ba0ecb:  push      rbx
0000000140ba0ecc:  sub       rsp, 0x188
0000000140ba0ed3:  lea       rbp, [rsp + 0x80]
0000000140ba0edb:  movdqa    xmmword ptr [rbp + 0xf0], xmm8
0000000140ba0ee4:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140ba0eec:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140ba0ef4:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140ba0eff:  mov       rsi, rcx
0000000140ba0f02:  mov       rax, qword ptr [rdx]
0000000140ba0f05:  mov       qword ptr [rbp + 0x58], rax
0000000140ba0f09:  cmp       rax, -1
0000000140ba0f0d:  mov       qword ptr [rbp + 0xa8], rdx
0000000140ba0f14:  je        0x140ba0f83
0000000140ba0f16:  movzx     eax, word ptr [rdx + 0x108]
0000000140ba0f1d:  cmp       eax, 0x191
0000000140ba0f22:  je        0x140ba0fe9
0000000140ba0f28:  cmp       eax, 0x193
0000000140ba0f2d:  je        0x140ba0fe9
0000000140ba0f33:  cmp       eax, 0x1ad
0000000140ba0f38:  jne       0x140ba1013
0000000140ba0f3e:  mov       eax, dword ptr [rip + 0xbea1ac]
0000000140ba0f44:  mov       rcx, qword ptr gs:[0x58]
0000000140ba0f4d:  mov       rax, qword ptr [rcx + rax*8]
0000000140ba0f51:  lea       r15, [rax + 0x40]
0000000140ba0f58:  movzx     eax, byte ptr [rax + 0x60]
0000000140ba0f5f:  cmp       eax, 1
0000000140ba0f62:  je        0x140ba10f4
0000000140ba0f68:  cmp       eax, 2
0000000140ba0f6b:  jne       0x140ba10d3
0000000140ba0f71:  lea       rcx, [rip + 0x65fb68]
0000000140ba0f78:  call      0x141189ee0
0000000140ba0f7d:  nop       
0000000140ba0f7e:  jmp       0x140ba185e
0000000140ba0f83:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba0f8a:  mov       qword ptr [rsp + 0x20], 0x33
0000000140ba0f93:  lea       rdx, [rip + 0x66782f] ; data: error
0000000140ba0f9a:  lea       r9, [rip + 0x7c941f] ; data: Couldn't reach the provider - check the connection.rate_limitprimary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_bala
0000000140ba0fa1:  mov       r8d, 5
0000000140ba0fa7:  mov       rcx, rsi
0000000140ba0faa:  call      0x140bcaf60
0000000140ba0faf:  nop       
0000000140ba0fb0:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba0fb7:  add       rcx, 8
0000000140ba0fbb:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140ba0fc2:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140ba0fc9:  movaps    xmm8, xmmword ptr [rbp + 0xf0]
0000000140ba0fd1:  add       rsp, 0x188
0000000140ba0fd8:  pop       rbx
0000000140ba0fd9:  pop       rdi
0000000140ba0fda:  pop       rsi
0000000140ba0fdb:  pop       r12
0000000140ba0fdd:  pop       r13
0000000140ba0fdf:  pop       r14
0000000140ba0fe1:  pop       r15
0000000140ba0fe3:  pop       rbp
0000000140ba0fe4:  jmp       0x1401e01c0
0000000140ba0fe9:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba0ff0:  mov       qword ptr [rsp + 0x20], r9
0000000140ba0ff5:  lea       rdx, [rip + 0x669951] ; data: expiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksope
0000000140ba0ffc:  mov       r9, r8
0000000140ba0fff:  mov       r8d, 7
0000000140ba1005:  mov       rcx, rsi
0000000140ba1008:  call      0x140bcaf60
0000000140ba100d:  nop       
0000000140ba100e:  jmp       0x140ba109d
0000000140ba1013:  mov       word ptr [rbp + 0x20], ax
0000000140ba1017:  lea       rax, [rbp + 0x20]
0000000140ba101b:  mov       qword ptr [rbp + 0x30], rax
0000000140ba101f:  lea       rax, [rip - 0xb86f06]
0000000140ba1026:  mov       qword ptr [rbp + 0x38], rax
0000000140ba102a:  mov       byte ptr [rbp + 0xc7], 1
0000000140ba1031:  lea       rdx, [rip + 0x7c9368]
0000000140ba1038:  lea       rcx, [rbp - 0x50]
0000000140ba103c:  lea       r8, [rbp + 0x30]
0000000140ba1040:  call      0x1400036f0
0000000140ba1045:  nop       
0000000140ba1046:  mov       rax, qword ptr [rbp - 0x50]
0000000140ba104a:  mov       qword ptr [rbp + 0xb8], rax
0000000140ba1051:  mov       r9, qword ptr [rbp - 0x48]
0000000140ba1055:  mov       rax, qword ptr [rbp - 0x40]
0000000140ba1059:  mov       qword ptr [rsp + 0x20], rax
0000000140ba105e:  lea       rdx, [rip + 0x667764] ; data: error
0000000140ba1065:  mov       r8d, 5
0000000140ba106b:  mov       rcx, rsi
0000000140ba106e:  mov       qword ptr [rbp + 0xb0], r9
0000000140ba1075:  call      0x140bcaf60
0000000140ba107a:  nop       
0000000140ba107b:  cmp       qword ptr [rbp + 0xb8], 0
0000000140ba1083:  je        0x140ba109d
0000000140ba1085:  call      qword ptr [rip + 0x5f670d] ; kernel32.dll!GetProcessHeap
0000000140ba108b:  mov       rcx, rax
0000000140ba108e:  xor       edx, edx
0000000140ba1090:  mov       r8, qword ptr [rbp + 0xb0]
0000000140ba1097:  call      qword ptr [rip + 0x5f66f3] ; kernel32.dll!HeapFree
0000000140ba109d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba10a4:  call      0x1401e04b0
0000000140ba10a9:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140ba10b0:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140ba10b7:  movaps    xmm8, xmmword ptr [rbp + 0xf0]
0000000140ba10bf:  add       rsp, 0x188
0000000140ba10c6:  pop       rbx
0000000140ba10c7:  pop       rdi
0000000140ba10c8:  pop       rsi
0000000140ba10c9:  pop       r12
0000000140ba10cb:  pop       r13
0000000140ba10cd:  pop       r14
0000000140ba10cf:  pop       r15
0000000140ba10d1:  pop       rbp
0000000140ba10d2:  ret       
0000000140ba10d3:  lea       rdx, [rip - 0x68ecca]
0000000140ba10da:  mov       rdi, r15
0000000140ba10dd:  mov       rcx, r15
0000000140ba10e0:  call      0x140e49300
0000000140ba10e5:  nop       
0000000140ba10e6:  mov       r15, rdi
0000000140ba10e9:  mov       byte ptr [rdi + 0x20], 1
0000000140ba10ed:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140ba10f4:  mov       rax, qword ptr [r15]
0000000140ba10f7:  movabs    rcx, 0x7fffffffffffffff
0000000140ba1101:  cmp       rax, rcx
0000000140ba1104:  jae       0x140ba13f5
0000000140ba110a:  lea       rcx, [rax + 1]
0000000140ba110e:  mov       qword ptr [r15], rcx
0000000140ba1111:  cmp       qword ptr [r15 + 8], -1
0000000140ba1116:  je        0x140ba1168
0000000140ba1118:  mov       r14, qword ptr [r15 + 0x18]
0000000140ba111c:  test      r14, r14
0000000140ba111f:  je        0x140ba1170
0000000140ba1121:  mov       rdi, qword ptr [r15 + 0x10]
0000000140ba1125:  xor       edx, edx
0000000140ba1127:  mov       r8, r14
0000000140ba112a:  call      0x140e48790
0000000140ba112f:  test      rax, rax
0000000140ba1132:  je        0x140ba1849
0000000140ba1138:  mov       rbx, rax
0000000140ba113b:  mov       rcx, rax
0000000140ba113e:  mov       rdx, rdi
0000000140ba1141:  mov       r8, r14
0000000140ba1144:  call      0x141164a10
0000000140ba1149:  dec       qword ptr [r15]
0000000140ba114c:  cmp       r14, -1
0000000140ba1150:  je        0x140ba1779
0000000140ba1156:  cmp       r14, -2
0000000140ba115a:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140ba1161:  jne       0x140ba1178
0000000140ba1163:  jmp       0x140ba0f71
0000000140ba1168:  mov       qword ptr [r15], rax
0000000140ba116b:  jmp       0x140ba1779
0000000140ba1170:  mov       qword ptr [r15], rax
0000000140ba1173:  mov       ebx, 1
0000000140ba1178:  mov       qword ptr [rbp + 0xb0], rbx
0000000140ba117f:  mov       qword ptr [rbp + 0x78], rbx
0000000140ba1183:  mov       qword ptr [rbp + 0xb8], r14
0000000140ba118a:  mov       qword ptr [rbp + 0x80], r14
0000000140ba1191:  mov       rcx, qword ptr [rdx + 0x78]
0000000140ba1195:  mov       rdx, qword ptr [rdx + 0x80]
0000000140ba119c:  lea       r8, [rip + 0x7c325d] ; data: retry-after
0000000140ba11a3:  mov       r9d, 0xb
0000000140ba11a9:  call      0x140f76c30
0000000140ba11ae:  nop       
0000000140ba11af:  test      rax, rax
0000000140ba11b2:  je        0x140ba128c
0000000140ba11b8:  mov       rcx, rax
0000000140ba11bb:  call      0x1400448b0
0000000140ba11c0:  test      rdx, rdx
0000000140ba11c3:  je        0x140ba128c
0000000140ba11c9:  mov       rcx, rax
0000000140ba11cc:  cmp       rdx, 1
0000000140ba11d0:  jne       0x140ba11e9
0000000140ba11d2:  movzx     eax, byte ptr [rcx]
0000000140ba11d5:  cmp       eax, 0x2b
0000000140ba11d8:  je        0x140ba128c
0000000140ba11de:  cmp       eax, 0x2d
0000000140ba11e1:  je        0x140ba128c
0000000140ba11e7:  jmp       0x140ba11ec
0000000140ba11e9:  movzx     eax, byte ptr [rcx]
0000000140ba11ec:  xor       r9d, r9d
0000000140ba11ef:  cmp       al, 0x2b
0000000140ba11f1:  sete      r9b
0000000140ba11f5:  mov       r8, rdx
0000000140ba11f8:  sub       r8, r9
0000000140ba11fb:  add       rcx, r9
0000000140ba11fe:  mov       rax, r9
0000000140ba1201:  neg       rax
0000000140ba1204:  cmp       r8, 0x11
0000000140ba1208:  jae       0x140ba1248
0000000140ba120a:  test      r8, r8
0000000140ba120d:  je        0x140ba12a3
0000000140ba1213:  add       rdx, rax
0000000140ba1216:  neg       rdx
0000000140ba1219:  xor       edi, edi
0000000140ba121b:  xor       eax, eax
0000000140ba121d:  movzx     r8d, byte ptr [rcx + rax]
0000000140ba1222:  add       r8d, -0x30
0000000140ba1226:  cmp       r8d, 9
0000000140ba122a:  ja        0x140ba12b7
0000000140ba1230:  lea       r9, [rdi + rdi*4]
0000000140ba1234:  mov       r8d, r8d
0000000140ba1237:  lea       rdi, [r8 + r9*2]
0000000140ba123b:  inc       rax
0000000140ba123e:  mov       r8, rdx
0000000140ba1241:  add       r8, rax
0000000140ba1244:  jne       0x140ba121d
0000000140ba1246:  jmp       0x140ba12bc
0000000140ba1248:  add       rdx, rax
0000000140ba124b:  neg       rdx
0000000140ba124e:  xor       edi, edi
0000000140ba1250:  mov       r8d, 0xa
0000000140ba1256:  xor       r9d, r9d
0000000140ba1259:  mov       rax, rdx
0000000140ba125c:  add       rax, r9
0000000140ba125f:  je        0x140ba12bc
0000000140ba1261:  mov       r10, rdx
0000000140ba1264:  mov       rax, rdi
0000000140ba1267:  mul       r8
0000000140ba126a:  jo        0x140ba128c
0000000140ba126c:  mov       rdi, rax
0000000140ba126f:  movzx     edx, byte ptr [rcx + r9]
0000000140ba1274:  add       edx, -0x30
0000000140ba1277:  add       rdi, rdx
0000000140ba127a:  setb      al
0000000140ba127d:  cmp       edx, 9
0000000140ba1280:  ja        0x140ba128c
0000000140ba1282:  inc       r9
0000000140ba1285:  test      al, al
0000000140ba1287:  mov       rdx, r10
0000000140ba128a:  je        0x140ba1259
0000000140ba128c:  mov       edi, 0x3c
0000000140ba1291:  mov       rax, qword ptr [rip + 0xbe91b0]
0000000140ba1298:  cmp       rax, 2
0000000140ba129c:  jae       0x140ba12cd
0000000140ba129e:  jmp       0x140ba13ae
0000000140ba12a3:  xor       edi, edi
0000000140ba12a5:  mov       rax, qword ptr [rip + 0xbe919c]
0000000140ba12ac:  cmp       rax, 2
0000000140ba12b0:  jae       0x140ba12cd
0000000140ba12b2:  jmp       0x140ba13ae
0000000140ba12b7:  mov       edi, 0x3c
0000000140ba12bc:  mov       rax, qword ptr [rip + 0xbe9185]
0000000140ba12c3:  cmp       rax, 2
0000000140ba12c7:  jb        0x140ba13ae
0000000140ba12cd:  mov       qword ptr [rbp + 0x50], rdi
0000000140ba12d1:  lea       rax, [rbp + 0x78]
0000000140ba12d5:  mov       qword ptr [rbp + 0x30], rax
0000000140ba12d9:  lea       rax, [rip - 0xb790c0]
0000000140ba12e0:  mov       qword ptr [rbp + 0x38], rax
0000000140ba12e4:  lea       rax, [rbp + 0x50]
0000000140ba12e8:  mov       qword ptr [rbp + 0x40], rax
0000000140ba12ec:  lea       rax, [rip - 0xb85f63]
0000000140ba12f3:  mov       qword ptr [rbp + 0x48], rax
0000000140ba12f7:  mov       qword ptr [rbp + 0x20], 0
0000000140ba12ff:  mov       qword ptr [rbp - 0x50], 0
0000000140ba1307:  lea       rax, [rip + 0x67acef] ; data: lumabar_lib::commands::ai_usage
0000000140ba130e:  mov       qword ptr [rbp - 0x48], rax
0000000140ba1312:  mov       qword ptr [rbp - 0x40], 0x1f
0000000140ba131a:  mov       qword ptr [rbp - 0x38], 0
0000000140ba1322:  lea       rcx, [rip + 0x6744d5] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba1329:  mov       qword ptr [rbp - 0x30], rcx
0000000140ba132d:  mov       qword ptr [rbp - 0x28], 0x18
0000000140ba1335:  mov       qword ptr [rbp - 0x20], 2
0000000140ba133d:  mov       qword ptr [rbp - 0x18], rax
0000000140ba1341:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140ba1349:  movabs    rax, 0x12300000001
0000000140ba1353:  mov       qword ptr [rbp - 8], rax
0000000140ba1357:  lea       rax, [rip + 0x7c9c2a]
0000000140ba135e:  mov       qword ptr [rbp], rax
0000000140ba1362:  lea       rax, [rbp + 0x30]
0000000140ba1366:  mov       qword ptr [rbp + 8], rax
0000000140ba136a:  lea       rax, [rbp + 0x20]
0000000140ba136e:  mov       qword ptr [rbp + 0x10], rax
0000000140ba1372:  lea       rax, [rip + 0x664137]
0000000140ba1379:  mov       qword ptr [rbp + 0x18], rax
0000000140ba137d:  mov       rax, qword ptr [rip + 0xbe90cc]
0000000140ba1384:  cmp       rax, 2
0000000140ba1388:  lea       rax, [rip + 0x659879]
0000000140ba138f:  cmove     rax, qword ptr [rip + 0xbdf0e1]
0000000140ba1397:  lea       rcx, [rip + 0x65989a]
0000000140ba139e:  cmove     rcx, qword ptr [rip + 0xbdf0ca]
0000000140ba13a6:  lea       rdx, [rbp - 0x50]
0000000140ba13aa:  call      qword ptr [rax + 0x20]
0000000140ba13ad:  nop       
0000000140ba13ae:  mov       cl, 1
0000000140ba13b0:  xor       eax, eax
0000000140ba13b2:  lock cmpxchg byte ptr [rip + 0xbe946e], cl
0000000140ba13ba:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba13c1:  jne       0x140ba1407
0000000140ba13c3:  mov       rax, qword ptr [rip + 0xbe9756]
0000000140ba13ca:  shl       rax, 1
0000000140ba13cd:  test      rax, rax
0000000140ba13d0:  jne       0x140ba1422
0000000140ba13d2:  xor       r15d, r15d
0000000140ba13d5:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba13dc:  movzx     eax, byte ptr [rip + 0xbe9446]
0000000140ba13e3:  test      al, al
0000000140ba13e5:  je        0x140ba1440
0000000140ba13e7:  test      r15b, r15b
0000000140ba13ea:  je        0x140ba1744
0000000140ba13f0:  jmp       0x140ba1753
0000000140ba13f5:  lea       rcx, [rip + 0x67ab5c] ; src\commands\ai_usage.rs [location-structure] original source line 228, column 56
0000000140ba13fc:  call      0x141166750
0000000140ba1401:  nop       
0000000140ba1402:  jmp       0x140ba185e
0000000140ba1407:  lea       rcx, [rip + 0xbe941a]
0000000140ba140e:  call      0x141189320
0000000140ba1413:  mov       rax, qword ptr [rip + 0xbe9706]
0000000140ba141a:  shl       rax, 1
0000000140ba141d:  test      rax, rax
0000000140ba1420:  je        0x140ba13d2
0000000140ba1422:  call      0x14118a060
0000000140ba1427:  mov       r15d, eax
0000000140ba142a:  xor       r15b, 1
0000000140ba142e:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1435:  movzx     eax, byte ptr [rip + 0xbe93ed]
0000000140ba143c:  test      al, al
0000000140ba143e:  jne       0x140ba13e7
0000000140ba1440:  cmp       qword ptr [rip + 0xbe93e8], 0
0000000140ba1448:  jne       0x140ba14a6
0000000140ba144a:  mov       eax, dword ptr [rip + 0xbe9ca0]
0000000140ba1450:  mov       rcx, qword ptr gs:[0x58]
0000000140ba1459:  mov       rax, qword ptr [rcx + rax*8]
0000000140ba145d:  lea       rbx, [rax + 0x158]
0000000140ba1464:  cmp       byte ptr [rax + 0x168], 1
0000000140ba146b:  jne       0x140ba1806
0000000140ba1471:  movdqu    xmm0, xmmword ptr [rbx]
0000000140ba1475:  movq      rax, xmm0
0000000140ba147a:  inc       rax
0000000140ba147d:  mov       qword ptr [rbx], rax
0000000140ba1480:  movups    xmm1, xmmword ptr [rip + 0x65cb09]
0000000140ba1487:  movups    xmmword ptr [rip + 0xbe93b2], xmm1
0000000140ba148e:  movupd    xmm1, xmmword ptr [rip + 0x65caea]
0000000140ba1496:  movupd    xmmword ptr [rip + 0xbe9392], xmm1
0000000140ba149e:  movdqu    xmmword ptr [rip + 0xbe93aa], xmm0
0000000140ba14a6:  mov       r14, qword ptr [rbp + 0x80]
0000000140ba14ad:  test      r14, r14
0000000140ba14b0:  mov       dword ptr [rbp + 0x90], r15d
0000000140ba14b7:  jns       0x140ba14c9
0000000140ba14b9:  xor       ecx, ecx
0000000140ba14bb:  mov       rdx, r14
0000000140ba14be:  call      0x1411658af
0000000140ba14c3:  nop       
0000000140ba14c4:  jmp       0x140ba185e
0000000140ba14c9:  mov       qword ptr [rbp + 0x98], r14
0000000140ba14d0:  je        0x140ba1500
0000000140ba14d2:  mov       rbx, qword ptr [rbp + 0x78]
0000000140ba14d6:  xor       edx, edx
0000000140ba14d8:  mov       r8, r14
0000000140ba14db:  call      0x140e48790
0000000140ba14e0:  test      rax, rax
0000000140ba14e3:  je        0x140ba1860
0000000140ba14e9:  mov       qword ptr [rbp + 0xa0], rax
0000000140ba14f0:  mov       rcx, rax
0000000140ba14f3:  mov       rdx, rbx
0000000140ba14f6:  mov       r8, r14
0000000140ba14f9:  call      0x141164a10
0000000140ba14fe:  jmp       0x140ba150c
0000000140ba1500:  mov       eax, 1
0000000140ba1505:  mov       qword ptr [rbp + 0xa0], rax
0000000140ba150c:  mov       byte ptr [rbp + 0xc6], 1
0000000140ba1513:  call      0x140e31980
0000000140ba1518:  nop       
0000000140ba1519:  mov       byte ptr [rbp + 0xc6], 1
0000000140ba1520:  lea       rcx, [rip + 0x7c9a99] ; src\commands\ai_usage.rs [location-structure] original source line 293, column 72
0000000140ba1527:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba152c:  mov       rcx, rax
0000000140ba152f:  mov       r8, rdi
0000000140ba1532:  xor       r9d, r9d
0000000140ba1535:  call      0x140e4ec00
0000000140ba153a:  nop       
0000000140ba153b:  mov       r13d, edx
0000000140ba153e:  mov       qword ptr [rbp + 0x88], rax
0000000140ba1545:  mov       rcx, qword ptr [rip + 0xbe9304]
0000000140ba154c:  mov       rdx, qword ptr [rip + 0xbe9305]
0000000140ba1553:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ba155a:  mov       r9, qword ptr [rbp + 0x98]
0000000140ba1561:  call      0x140032490
0000000140ba1566:  mov       r14, rax
0000000140ba1569:  cmp       qword ptr [rip + 0xbe92cf], 0
0000000140ba1571:  je        0x140ba17e5
0000000140ba1577:  mov       r15, qword ptr [rip + 0xbe92b2]
0000000140ba157e:  mov       r8, qword ptr [rip + 0xbe92b3]
0000000140ba1585:  mov       r12, r14
0000000140ba1588:  shr       r12, 0x39
0000000140ba158c:  movd      xmm0, r12d
0000000140ba1591:  punpcklbw xmm0, xmm0
0000000140ba1595:  pshuflw   xmm0, xmm0, 0
0000000140ba159a:  pshufd    xmm6, xmm0, 0x44
0000000140ba159f:  xor       eax, eax
0000000140ba15a1:  pcmpeqd   xmm7, xmm7
0000000140ba15a5:  xor       ecx, ecx
0000000140ba15a7:  and       r14, r8
0000000140ba15aa:  movdqu    xmm8, xmmword ptr [r15 + r14]
0000000140ba15b0:  movdqa    xmm0, xmm8
0000000140ba15b5:  pcmpeqb   xmm0, xmm6
0000000140ba15b9:  pmovmskb  ebx, xmm0
0000000140ba15bd:  test      ebx, ebx
0000000140ba15bf:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ba15c6:  je        0x140ba1636
0000000140ba15c8:  mov       dword ptr [rbp + 0x94], r13d
0000000140ba15cf:  mov       qword ptr [rbp + 0x60], r8
0000000140ba15d3:  mov       qword ptr [rbp + 0x68], rcx
0000000140ba15d7:  mov       qword ptr [rbp + 0x70], rax
0000000140ba15db:  tzcnt     eax, ebx
0000000140ba15df:  add       rax, r14
0000000140ba15e2:  and       rax, r8
0000000140ba15e5:  neg       rax
0000000140ba15e8:  lea       rax, [rax + rax*4]
0000000140ba15ec:  cmp       rdx, qword ptr [r15 + rax*8 - 0x18]
0000000140ba15f1:  jne       0x140ba1619
0000000140ba15f3:  lea       r13, [r15 + rax*8]
0000000140ba15f7:  mov       rdx, qword ptr [r13 - 0x20]
0000000140ba15fb:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140ba1602:  mov       r8, qword ptr [rbp + 0x98]
0000000140ba1609:  call      0x141165450
0000000140ba160e:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ba1615:  test      eax, eax
0000000140ba1617:  je        0x140ba1676
0000000140ba1619:  lea       eax, [rbx - 1]
0000000140ba161c:  and       ax, bx
0000000140ba161f:  mov       ebx, eax
0000000140ba1621:  mov       r13d, dword ptr [rbp + 0x94]
0000000140ba1628:  mov       r8, qword ptr [rbp + 0x60]
0000000140ba162c:  mov       rcx, qword ptr [rbp + 0x68]
0000000140ba1630:  mov       rax, qword ptr [rbp + 0x70]
0000000140ba1634:  jne       0x140ba15db
0000000140ba1636:  cmp       rax, 1
0000000140ba163a:  je        0x140ba164f
0000000140ba163c:  pmovmskb  eax, xmm8
0000000140ba1641:  test      eax, eax
0000000140ba1643:  je        0x140ba1664
0000000140ba1645:  tzcnt     edi, eax
0000000140ba1649:  add       rdi, r14
0000000140ba164c:  and       rdi, r8
0000000140ba164f:  pcmpeqb   xmm8, xmm7
0000000140ba1654:  pmovmskb  eax, xmm8
0000000140ba1659:  test      eax, eax
0000000140ba165b:  jne       0x140ba16bc
0000000140ba165d:  mov       eax, 1
0000000140ba1662:  jmp       0x140ba1666
0000000140ba1664:  xor       eax, eax
0000000140ba1666:  add       r14, rcx
0000000140ba1669:  add       r14, 0x10
0000000140ba166d:  add       rcx, 0x10
0000000140ba1671:  jmp       0x140ba15a7
0000000140ba1676:  mov       rax, qword ptr [rbp + 0x88]
0000000140ba167d:  mov       qword ptr [r13 - 0x10], rax
0000000140ba1681:  mov       eax, dword ptr [rbp + 0x94]
0000000140ba1687:  mov       dword ptr [r13 - 8], eax
0000000140ba168b:  test      rdx, rdx
0000000140ba168e:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1695:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba169c:  je        0x140ba173b
0000000140ba16a2:  call      qword ptr [rip + 0x5f60f0] ; kernel32.dll!GetProcessHeap
0000000140ba16a8:  mov       rcx, rax
0000000140ba16ab:  xor       edx, edx
0000000140ba16ad:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ba16b4:  call      qword ptr [rip + 0x5f60d6] ; kernel32.dll!HeapFree
0000000140ba16ba:  jmp       0x140ba173b
0000000140ba16bc:  movzx     eax, byte ptr [r15 + rdi]
0000000140ba16c1:  test      al, al
0000000140ba16c3:  jns       0x140ba1832
0000000140ba16c9:  and       al, 1
0000000140ba16cb:  lea       rcx, [rdi - 0x10]
0000000140ba16cf:  and       rcx, r8
0000000140ba16d2:  mov       byte ptr [r15 + rdi], r12b
0000000140ba16d6:  mov       byte ptr [r15 + rcx + 0x10], r12b
0000000140ba16db:  movdqu    xmm0, xmmword ptr [rip + 0xbe915d]
0000000140ba16e3:  movzx     eax, al
0000000140ba16e6:  movd      xmm1, eax
0000000140ba16ea:  shufpd    xmm1, xmmword ptr [rip + 0x6280ad], 2
0000000140ba16f3:  psubq     xmm0, xmm1
0000000140ba16f7:  movdqu    xmmword ptr [rip + 0xbe9141], xmm0
0000000140ba16ff:  neg       rdi
0000000140ba1702:  lea       rax, [rdi + rdi*4]
0000000140ba1706:  mov       qword ptr [r15 + rax*8 - 0x28], rdx
0000000140ba170b:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140ba1712:  mov       qword ptr [r15 + rax*8 - 0x20], rcx
0000000140ba1717:  mov       qword ptr [r15 + rax*8 - 0x18], rdx
0000000140ba171c:  mov       rcx, qword ptr [rbp + 0x88]
0000000140ba1723:  mov       qword ptr [r15 + rax*8 - 0x10], rcx
0000000140ba1728:  mov       dword ptr [r15 + rax*8 - 8], r13d
0000000140ba172d:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140ba1734:  mov       r14, qword ptr [rbp + 0xb8]
0000000140ba173b:  cmp       byte ptr [rbp + 0x90], 0
0000000140ba1742:  jne       0x140ba1753
0000000140ba1744:  mov       rax, qword ptr [rip + 0xbe93d5]
0000000140ba174b:  shl       rax, 1
0000000140ba174e:  test      rax, rax
0000000140ba1751:  jne       0x140ba17cc
0000000140ba1753:  xor       eax, eax
0000000140ba1755:  xchg      byte ptr [rip + 0xbe90cd], al
0000000140ba175b:  cmp       al, 2
0000000140ba175d:  je        0x140ba17b8
0000000140ba175f:  test      r14, r14
0000000140ba1762:  je        0x140ba1779
0000000140ba1764:  call      qword ptr [rip + 0x5f602e] ; kernel32.dll!GetProcessHeap
0000000140ba176a:  mov       rcx, rax
0000000140ba176d:  xor       edx, edx
0000000140ba176f:  mov       r8, rbx
0000000140ba1772:  call      qword ptr [rip + 0x5f6018] ; kernel32.dll!HeapFree
0000000140ba1778:  nop       
0000000140ba1779:  mov       qword ptr [rsp + 0x20], 0x3e
0000000140ba1782:  lea       rdx, [rip + 0x667040] ; data: error
0000000140ba1789:  lea       r9, [rip + 0x673b40] ; data: The provider is rate-limiting - it will be read again shortly.
0000000140ba1790:  mov       r8d, 5
0000000140ba1796:  mov       rcx, rsi
0000000140ba1799:  call      0x140bcaf60
0000000140ba179e:  nop       
0000000140ba179f:  mov       byte ptr [rbp + 0xc7], 0
0000000140ba17a6:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ba17ad:  call      0x1401e04b0
0000000140ba17b2:  nop       
0000000140ba17b3:  jmp       0x140ba10a9
0000000140ba17b8:  lea       rcx, [rip + 0xbe9069]
0000000140ba17bf:  call      qword ptr [rip + 0x5f5a63] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba17c5:  test      r14, r14
0000000140ba17c8:  jne       0x140ba1764
0000000140ba17ca:  jmp       0x140ba1779
0000000140ba17cc:  call      0x14118a060
0000000140ba17d1:  test      al, al
0000000140ba17d3:  jne       0x140ba1753
0000000140ba17d9:  mov       byte ptr [rip + 0xbe9049], 1
0000000140ba17e0:  jmp       0x140ba1753
0000000140ba17e5:  lea       rcx, [rip + 0xbe9044]
0000000140ba17ec:  lea       r8, [rip + 0xbe905d]
0000000140ba17f3:  mov       edx, 1
0000000140ba17f8:  mov       r9b, 1
0000000140ba17fb:  call      0x14116c660
0000000140ba1800:  nop       
0000000140ba1801:  jmp       0x140ba1577
0000000140ba1806:  xorps     xmm0, xmm0
0000000140ba1809:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140ba180d:  lea       rcx, [rbp - 0x50]
0000000140ba1811:  mov       edx, 0x10
0000000140ba1816:  call      qword ptr [rip + 0x5f5cac] ; bcryptprimitives.dll!ProcessPrng
0000000140ba181c:  mov       rax, qword ptr [rbp - 0x48]
0000000140ba1820:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140ba1825:  mov       qword ptr [rbx + 8], rax
0000000140ba1829:  mov       byte ptr [rbx + 0x10], 1
0000000140ba182d:  jmp       0x140ba1475
0000000140ba1832:  movdqa    xmm0, xmmword ptr [r15]
0000000140ba1837:  pmovmskb  eax, xmm0
0000000140ba183b:  tzcnt     edi, eax
0000000140ba183f:  movzx     eax, byte ptr [r15 + rdi]
0000000140ba1844:  jmp       0x140ba16c9
0000000140ba1849:  mov       qword ptr [rbp + 0xb8], r15
0000000140ba1850:  mov       ecx, 1
0000000140ba1855:  mov       rdx, r14
0000000140ba1858:  call      0x1411658af
0000000140ba185d:  nop       
0000000140ba185e:  ud2       
0000000140ba1860:  mov       ecx, 1
0000000140ba1865:  jmp       0x140ba14bb
