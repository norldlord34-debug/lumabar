; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad7ed0..0x140ad850b
; Associated source paths: src\commands\dock.rs

0000000140ad7ed0:  push      rbp
0000000140ad7ed1:  push      rsi
0000000140ad7ed2:  push      rdi
0000000140ad7ed3:  push      rbx
0000000140ad7ed4:  sub       rsp, 0xd8
0000000140ad7edb:  lea       rbp, [rsp + 0x80]
0000000140ad7ee3:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140ad7eeb:  mov       r8b, 1
0000000140ad7eee:  xor       eax, eax
0000000140ad7ef0:  lock cmpxchg byte ptr [rip + 0xcb26f7], r8b
0000000140ad7ef9:  jne       0x140ad819c
0000000140ad7eff:  mov       rax, qword ptr [rip + 0xcb2c1a]
0000000140ad7f06:  shl       rax, 1
0000000140ad7f09:  test      rax, rax
0000000140ad7f0c:  jne       0x140ad81c8
0000000140ad7f12:  xor       eax, eax
0000000140ad7f14:  movzx     r8d, byte ptr [rip + 0xcb26d5]
0000000140ad7f1c:  test      r8b, r8b
0000000140ad7f1f:  jne       0x140ad81ea
0000000140ad7f25:  mov       esi, dword ptr [rip + 0xcb26c9]
0000000140ad7f2b:  test      al, al
0000000140ad7f2d:  jne       0x140ad7f42
0000000140ad7f2f:  mov       rax, qword ptr [rip + 0xcb2bea]
0000000140ad7f36:  shl       rax, 1
0000000140ad7f39:  test      rax, rax
0000000140ad7f3c:  jne       0x140ad824f
0000000140ad7f42:  xor       eax, eax
0000000140ad7f44:  xchg      byte ptr [rip + 0xcb26a6], al
0000000140ad7f4a:  cmp       al, 2
0000000140ad7f4c:  je        0x140ad8226
0000000140ad7f52:  mov       al, 1
0000000140ad7f54:  test      dl, dl
0000000140ad7f56:  jne       0x140ad7f7e
0000000140ad7f58:  movzx     edx, byte ptr [rip + 0xcb2685]
0000000140ad7f5f:  test      dl, dl
0000000140ad7f61:  jne       0x140ad7f7e
0000000140ad7f63:  movzx     edx, byte ptr [rip + 0xcb263a]
0000000140ad7f6a:  test      esi, esi
0000000140ad7f6c:  je        0x140ad7f7e
0000000140ad7f6e:  test      dl, dl
0000000140ad7f70:  jne       0x140ad7f7e
0000000140ad7f72:  movzx     eax, byte ptr [rip + 0xcb27c7]
0000000140ad7f79:  test      al, al
0000000140ad7f7b:  sete      al
0000000140ad7f7e:  mov       byte ptr [rbp + 0x4e], al
0000000140ad7f81:  mov       rdx, qword ptr [rip + 0xcb24c0]
0000000140ad7f88:  cmp       rdx, 4
0000000140ad7f8c:  jb        0x140ad8082
0000000140ad7f92:  movzx     eax, byte ptr [rip + 0xcb262f]
0000000140ad7f99:  test      al, al
0000000140ad7f9b:  setne     byte ptr [rbp + 0x4f]
0000000140ad7f9f:  lea       rax, [rbp + 0x4e]
0000000140ad7fa3:  mov       qword ptr [rbp - 0x48], rax
0000000140ad7fa7:  lea       rax, [rip - 0xabcade]
0000000140ad7fae:  mov       qword ptr [rbp - 0x40], rax
0000000140ad7fb2:  lea       rdx, [rbp + 0x4f]
0000000140ad7fb6:  mov       qword ptr [rbp - 0x38], rdx
0000000140ad7fba:  mov       qword ptr [rbp - 0x30], rax
0000000140ad7fbe:  mov       qword ptr [rbp - 0x58], 0
0000000140ad7fc6:  mov       qword ptr [rbp - 0x28], 0
0000000140ad7fce:  lea       rax, [rip + 0x7418da] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad7fd5:  mov       qword ptr [rbp - 0x20], rax
0000000140ad7fd9:  mov       qword ptr [rbp - 0x18], 0x1b
0000000140ad7fe1:  mov       qword ptr [rbp - 0x10], 0
0000000140ad7fe9:  lea       rdx, [rip + 0x7418aa] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7ff0:  mov       qword ptr [rbp - 8], rdx
0000000140ad7ff4:  mov       qword ptr [rbp], 0x14
0000000140ad7ffc:  mov       qword ptr [rbp + 8], 4
0000000140ad8004:  mov       qword ptr [rbp + 0x10], rax
0000000140ad8008:  mov       qword ptr [rbp + 0x18], 0x1b
0000000140ad8010:  movabs    rax, 0x75600000001
0000000140ad801a:  mov       qword ptr [rbp + 0x20], rax
0000000140ad801e:  lea       rax, [rip + 0x889793] ; data: ![dock:appbar] set_appbar release=
0000000140ad8025:  mov       qword ptr [rbp + 0x28], rax
0000000140ad8029:  lea       rax, [rbp - 0x48]
0000000140ad802d:  mov       qword ptr [rbp + 0x30], rax
0000000140ad8031:  lea       rax, [rbp - 0x58]
0000000140ad8035:  mov       qword ptr [rbp + 0x38], rax
0000000140ad8039:  lea       rax, [rip + 0x72d470]
0000000140ad8040:  mov       qword ptr [rbp + 0x40], rax
0000000140ad8044:  mov       rax, qword ptr [rip + 0xcb2405]
0000000140ad804b:  cmp       rax, 2
0000000140ad804f:  lea       r8, [rip + 0x722bb2]
0000000140ad8056:  cmove     r8, qword ptr [rip + 0xca841a]
0000000140ad805e:  lea       rax, [rip + 0x722bd3]
0000000140ad8065:  cmove     rax, qword ptr [rip + 0xca8403]
0000000140ad806d:  lea       rdx, [rbp - 0x28]
0000000140ad8071:  mov       rsi, rcx
0000000140ad8074:  mov       rcx, rax
0000000140ad8077:  call      qword ptr [r8 + 0x20]
0000000140ad807b:  mov       rcx, rsi
0000000140ad807e:  movzx     eax, byte ptr [rbp + 0x4e]
0000000140ad8082:  test      al, al
0000000140ad8084:  je        0x140ad80a0
0000000140ad8086:  xor       eax, eax
0000000140ad8088:  xchg      byte ptr [rip + 0xcb253a], al
0000000140ad808e:  test      al, al
0000000140ad8090:  je        0x140ad84c1
0000000140ad8096:  call      0x140ae1dc0
0000000140ad809b:  jmp       0x140ad84c1
0000000140ad80a0:  movzx     eax, byte ptr [rip + 0xcb2521]
0000000140ad80a7:  test      al, al
0000000140ad80a9:  je        0x140ad84bb
0000000140ad80af:  mov       dl, 1
0000000140ad80b1:  xor       eax, eax
0000000140ad80b3:  lock cmpxchg byte ptr [rip + 0xca8f05], dl
0000000140ad80bb:  jne       0x140ad8272
0000000140ad80c1:  mov       rax, qword ptr [rip + 0xcb2a58]
0000000140ad80c8:  shl       rax, 1
0000000140ad80cb:  test      rax, rax
0000000140ad80ce:  jne       0x140ad829a
0000000140ad80d4:  xor       eax, eax
0000000140ad80d6:  movzx     edx, byte ptr [rip + 0xca8ee4]
0000000140ad80dd:  test      dl, dl
0000000140ad80df:  jne       0x140ad82b6
0000000140ad80e5:  movzx     edx, byte ptr [rip + 0xca8ed6]
0000000140ad80ec:  mov       byte ptr [rbp + 0x4d], dl
0000000140ad80ef:  test      al, al
0000000140ad80f1:  jne       0x140ad8106
0000000140ad80f3:  mov       rax, qword ptr [rip + 0xcb2a26]
0000000140ad80fa:  shl       rax, 1
0000000140ad80fd:  test      rax, rax
0000000140ad8100:  jne       0x140ad84cd
0000000140ad8106:  xor       eax, eax
0000000140ad8108:  xchg      byte ptr [rip + 0xca8eb2], al
0000000140ad810e:  cmp       al, 2
0000000140ad8110:  je        0x140ad82f2
0000000140ad8116:  mov       dl, 1
0000000140ad8118:  xor       eax, eax
0000000140ad811a:  lock cmpxchg byte ptr [rip + 0xca8dce], dl
0000000140ad8122:  jne       0x140ad831a
0000000140ad8128:  mov       rax, qword ptr [rip + 0xcb29f1]
0000000140ad812f:  shl       rax, 1
0000000140ad8132:  test      rax, rax
0000000140ad8135:  jne       0x140ad8342
0000000140ad813b:  xor       eax, eax
0000000140ad813d:  movzx     edx, byte ptr [rip + 0xca8dad]
0000000140ad8144:  test      dl, dl
0000000140ad8146:  jne       0x140ad835e
0000000140ad814c:  movzx     edx, byte ptr [rip + 0xca8d9f]
0000000140ad8153:  mov       byte ptr [rbp + 0x4f], dl
0000000140ad8156:  test      al, al
0000000140ad8158:  jne       0x140ad816d
0000000140ad815a:  mov       rax, qword ptr [rip + 0xcb29bf]
0000000140ad8161:  shl       rax, 1
0000000140ad8164:  test      rax, rax
0000000140ad8167:  jne       0x140ad84ec
0000000140ad816d:  xor       eax, eax
0000000140ad816f:  xchg      byte ptr [rip + 0xca8d7b], al
0000000140ad8175:  cmp       al, 2
0000000140ad8177:  je        0x140ad8397
0000000140ad817d:  movzx     eax, byte ptr [rbp + 0x4f]
0000000140ad8181:  cmp       al, 2
0000000140ad8183:  je        0x140ad83b9
0000000140ad8189:  cmp       al, byte ptr [rbp + 0x4d]
0000000140ad818c:  jne       0x140ad83b9
0000000140ad8192:  call      0x140adc0a0
0000000140ad8197:  jmp       0x140ad84c1
0000000140ad819c:  lea       rax, [rip + 0xcb244d]
0000000140ad81a3:  mov       rsi, rcx
0000000140ad81a6:  mov       rcx, rax
0000000140ad81a9:  mov       ebx, edx
0000000140ad81ab:  call      0x141189320
0000000140ad81b0:  mov       edx, ebx
0000000140ad81b2:  mov       rcx, rsi
0000000140ad81b5:  mov       rax, qword ptr [rip + 0xcb2964]
0000000140ad81bc:  shl       rax, 1
0000000140ad81bf:  test      rax, rax
0000000140ad81c2:  je        0x140ad7f12
0000000140ad81c8:  mov       rsi, rcx
0000000140ad81cb:  mov       ebx, edx
0000000140ad81cd:  call      0x14118a060
0000000140ad81d2:  mov       edx, ebx
0000000140ad81d4:  mov       rcx, rsi
0000000140ad81d7:  xor       al, 1
0000000140ad81d9:  movzx     r8d, byte ptr [rip + 0xcb2410]
0000000140ad81e1:  test      r8b, r8b
0000000140ad81e4:  je        0x140ad7f25
0000000140ad81ea:  lea       rcx, [rip + 0xcb23ff]
0000000140ad81f1:  mov       qword ptr [rbp - 0x28], rcx
0000000140ad81f5:  mov       byte ptr [rbp - 0x20], al
0000000140ad81f8:  lea       rax, [rip + 0x8895a1] ; src\commands\dock.rs [location-structure] original source line 1869, column 61
0000000140ad81ff:  mov       qword ptr [rsp + 0x20], rax
0000000140ad8204:  lea       rcx, [rip + 0x87378e] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad820b:  lea       r9, [rip + 0x873c36]
0000000140ad8212:  lea       r8, [rbp - 0x28]
0000000140ad8216:  mov       edx, 0x2b
0000000140ad821b:  call      0x1411667f0
0000000140ad8220:  nop       
0000000140ad8221:  jmp       0x140ad8395
0000000140ad8226:  lea       rax, [rip + 0xcb23c3]
0000000140ad822d:  mov       rdi, rcx
0000000140ad8230:  mov       rcx, rax
0000000140ad8233:  mov       ebx, edx
0000000140ad8235:  call      qword ptr [rip + 0x6befed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad823b:  mov       edx, ebx
0000000140ad823d:  mov       rcx, rdi
0000000140ad8240:  mov       al, 1
0000000140ad8242:  test      dl, dl
0000000140ad8244:  je        0x140ad7f58
0000000140ad824a:  jmp       0x140ad7f7e
0000000140ad824f:  mov       rdi, rcx
0000000140ad8252:  mov       ebx, edx
0000000140ad8254:  call      0x14118a060
0000000140ad8259:  mov       edx, ebx
0000000140ad825b:  mov       rcx, rdi
0000000140ad825e:  test      al, al
0000000140ad8260:  jne       0x140ad7f42
0000000140ad8266:  mov       byte ptr [rip + 0xcb2384], 1
0000000140ad826d:  jmp       0x140ad7f42
0000000140ad8272:  lea       rax, [rip + 0xca8d47]
0000000140ad8279:  mov       rsi, rcx
0000000140ad827c:  mov       rcx, rax
0000000140ad827f:  call      0x141189320
0000000140ad8284:  mov       rcx, rsi
0000000140ad8287:  mov       rax, qword ptr [rip + 0xcb2892]
0000000140ad828e:  shl       rax, 1
0000000140ad8291:  test      rax, rax
0000000140ad8294:  je        0x140ad80d4
0000000140ad829a:  mov       rsi, rcx
0000000140ad829d:  call      0x14118a060
0000000140ad82a2:  mov       rcx, rsi
0000000140ad82a5:  xor       al, 1
0000000140ad82a7:  movzx     edx, byte ptr [rip + 0xca8d13]
0000000140ad82ae:  test      dl, dl
0000000140ad82b0:  je        0x140ad80e5
0000000140ad82b6:  lea       rcx, [rip + 0xca8d03]
0000000140ad82bd:  mov       qword ptr [rbp - 0x28], rcx
0000000140ad82c1:  mov       byte ptr [rbp - 0x20], al
0000000140ad82c4:  lea       rax, [rip + 0x889525] ; src\commands\dock.rs [location-structure] original source line 1887, column 37
0000000140ad82cb:  mov       qword ptr [rsp + 0x20], rax
0000000140ad82d0:  lea       rcx, [rip + 0x8736c2] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad82d7:  lea       r9, [rip + 0x87404a]
0000000140ad82de:  lea       r8, [rbp - 0x28]
0000000140ad82e2:  mov       edx, 0x2b
0000000140ad82e7:  call      0x1411667f0
0000000140ad82ec:  nop       
0000000140ad82ed:  jmp       0x140ad8395
0000000140ad82f2:  lea       rax, [rip + 0xca8cc7]
0000000140ad82f9:  mov       rsi, rcx
0000000140ad82fc:  mov       rcx, rax
0000000140ad82ff:  call      qword ptr [rip + 0x6bef23] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad8305:  mov       rcx, rsi
0000000140ad8308:  mov       dl, 1
0000000140ad830a:  xor       eax, eax
0000000140ad830c:  lock cmpxchg byte ptr [rip + 0xca8bdc], dl
0000000140ad8314:  je        0x140ad8128
0000000140ad831a:  lea       rax, [rip + 0xca8bcf]
0000000140ad8321:  mov       rsi, rcx
0000000140ad8324:  mov       rcx, rax
0000000140ad8327:  call      0x141189320
0000000140ad832c:  mov       rcx, rsi
0000000140ad832f:  mov       rax, qword ptr [rip + 0xcb27ea]
0000000140ad8336:  shl       rax, 1
0000000140ad8339:  test      rax, rax
0000000140ad833c:  je        0x140ad813b
0000000140ad8342:  mov       rsi, rcx
0000000140ad8345:  call      0x14118a060
0000000140ad834a:  mov       rcx, rsi
0000000140ad834d:  xor       al, 1
0000000140ad834f:  movzx     edx, byte ptr [rip + 0xca8b9b]
0000000140ad8356:  test      dl, dl
0000000140ad8358:  je        0x140ad814c
0000000140ad835e:  lea       rcx, [rip + 0xca8b8b]
0000000140ad8365:  mov       qword ptr [rbp - 0x28], rcx
0000000140ad8369:  mov       byte ptr [rbp - 0x20], al
0000000140ad836c:  lea       rax, [rip + 0x889495] ; src\commands\dock.rs [location-structure] original source line 1888, column 45
0000000140ad8373:  mov       qword ptr [rsp + 0x20], rax
0000000140ad8378:  lea       rcx, [rip + 0x87361a] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad837f:  lea       r9, [rip + 0x8738e2]
0000000140ad8386:  lea       r8, [rbp - 0x28]
0000000140ad838a:  mov       edx, 0x2b
0000000140ad838f:  call      0x1411667f0
0000000140ad8394:  nop       
0000000140ad8395:  ud2       
0000000140ad8397:  lea       rax, [rip + 0xca8b52]
0000000140ad839e:  mov       rsi, rcx
0000000140ad83a1:  mov       rcx, rax
0000000140ad83a4:  call      qword ptr [rip + 0x6bee7e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad83aa:  mov       rcx, rsi
0000000140ad83ad:  movzx     eax, byte ptr [rbp + 0x4f]
0000000140ad83b1:  cmp       al, 2
0000000140ad83b3:  jne       0x140ad8189
0000000140ad83b9:  mov       rax, qword ptr [rip + 0xcb2088]
0000000140ad83c0:  cmp       rax, 2
0000000140ad83c4:  jbe       0x140ad84b0
0000000140ad83ca:  lea       rax, [rbp + 0x4f]
0000000140ad83ce:  mov       qword ptr [rbp - 0x48], rax
0000000140ad83d2:  lea       rax, [rip + 0x180037] ; data: AWAVVWUSH
0000000140ad83d9:  mov       qword ptr [rbp - 0x40], rax
0000000140ad83dd:  lea       rax, [rbp + 0x4d]
0000000140ad83e1:  mov       qword ptr [rbp - 0x38], rax
0000000140ad83e5:  lea       rax, [rip + 0x18f154]
0000000140ad83ec:  mov       qword ptr [rbp - 0x30], rax
0000000140ad83f0:  mov       qword ptr [rbp - 0x58], 0
0000000140ad83f8:  mov       qword ptr [rbp - 0x28], 0
0000000140ad8400:  lea       rax, [rip + 0x7414a8] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad8407:  mov       qword ptr [rbp - 0x20], rax
0000000140ad840b:  mov       qword ptr [rbp - 0x18], 0x1b
0000000140ad8413:  mov       qword ptr [rbp - 0x10], 0
0000000140ad841b:  lea       rdx, [rip + 0x741478] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad8422:  mov       qword ptr [rbp - 8], rdx
0000000140ad8426:  mov       qword ptr [rbp], 0x14
0000000140ad842e:  mov       qword ptr [rbp + 8], 3
0000000140ad8436:  mov       qword ptr [rbp + 0x10], rax
0000000140ad843a:  mov       qword ptr [rbp + 0x18], 0x1b
0000000140ad8442:  movabs    rax, 0x76300000001
0000000140ad844c:  mov       qword ptr [rbp + 0x20], rax
0000000140ad8450:  lea       rax, [rip + 0x8893c9]
0000000140ad8457:  mov       qword ptr [rbp + 0x28], rax
0000000140ad845b:  lea       rax, [rbp - 0x48]
0000000140ad845f:  mov       qword ptr [rbp + 0x30], rax
0000000140ad8463:  lea       rax, [rbp - 0x58]
0000000140ad8467:  mov       qword ptr [rbp + 0x38], rax
0000000140ad846b:  lea       rax, [rip + 0x72d03e]
0000000140ad8472:  mov       qword ptr [rbp + 0x40], rax
0000000140ad8476:  mov       rax, qword ptr [rip + 0xcb1fd3]
0000000140ad847d:  cmp       rax, 2
0000000140ad8481:  lea       r8, [rip + 0x722780]
0000000140ad8488:  cmove     r8, qword ptr [rip + 0xca7fe8]
0000000140ad8490:  lea       rax, [rip + 0x7227a1]
0000000140ad8497:  cmove     rax, qword ptr [rip + 0xca7fd1]
0000000140ad849f:  lea       rdx, [rbp - 0x28]
0000000140ad84a3:  mov       rsi, rcx
0000000140ad84a6:  mov       rcx, rax
0000000140ad84a9:  call      qword ptr [r8 + 0x20]
0000000140ad84ad:  mov       rcx, rsi
0000000140ad84b0:  mov       rsi, rcx
0000000140ad84b3:  call      0x140ae1dc0
0000000140ad84b8:  mov       rcx, rsi
0000000140ad84bb:  call      0x140adec10
0000000140ad84c0:  nop       
0000000140ad84c1:  add       rsp, 0xd8
0000000140ad84c8:  pop       rbx
0000000140ad84c9:  pop       rdi
0000000140ad84ca:  pop       rsi
0000000140ad84cb:  pop       rbp
0000000140ad84cc:  ret       
0000000140ad84cd:  mov       rsi, rcx
0000000140ad84d0:  call      0x14118a060
0000000140ad84d5:  mov       rcx, rsi
0000000140ad84d8:  test      al, al
0000000140ad84da:  jne       0x140ad8106
0000000140ad84e0:  mov       byte ptr [rip + 0xca8ada], 1
0000000140ad84e7:  jmp       0x140ad8106
0000000140ad84ec:  mov       rsi, rcx
0000000140ad84ef:  call      0x14118a060
0000000140ad84f4:  mov       rcx, rsi
0000000140ad84f7:  test      al, al
0000000140ad84f9:  jne       0x140ad816d
0000000140ad84ff:  mov       byte ptr [rip + 0xca89eb], 1
0000000140ad8506:  jmp       0x140ad816d
