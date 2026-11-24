; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23e60..0x140b247f3
; Associated source paths: src\commands\radios.rs

0000000140b23e60:  push      rbp
0000000140b23e61:  push      rsi
0000000140b23e62:  push      rdi
0000000140b23e63:  push      rbx
0000000140b23e64:  sub       rsp, 0x158
0000000140b23e6b:  lea       rbp, [rsp + 0x80]
0000000140b23e73:  movdqa    xmmword ptr [rbp + 0xc0], xmm6
0000000140b23e7b:  mov       qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0000000140b23e86:  mov       rsi, rcx
0000000140b23e89:  mov       qword ptr [rbp], 0
0000000140b23e91:  mov       qword ptr [rbp + 8], 8
0000000140b23e99:  mov       qword ptr [rbp + 0x10], 0
0000000140b23ea1:  mov       eax, dword ptr [rip + 0xc5d639]
0000000140b23ea7:  test      eax, eax
0000000140b23ea9:  jne       0x140b24791
0000000140b23eaf:  mov       rax, qword ptr [rip + 0xc5d602]
0000000140b23eb6:  test      rax, rax
0000000140b23eb9:  je        0x140b23fd7
0000000140b23ebf:  mov       qword ptr [rbp - 8], 0
0000000140b23ec7:  mov       dword ptr [rbp - 0x1c], 0
0000000140b23ece:  lea       r8, [rbp - 0x1c]
0000000140b23ed2:  lea       r9, [rbp - 8]
0000000140b23ed6:  mov       ecx, 2
0000000140b23edb:  xor       edx, edx
0000000140b23edd:  call      rax
0000000140b23edf:  mov       dword ptr [rbp - 0x20], eax
0000000140b23ee2:  test      eax, eax
0000000140b23ee4:  je        0x140b240c6
0000000140b23eea:  mov       rax, qword ptr [rip + 0xc66557]
0000000140b23ef1:  cmp       rax, 3
0000000140b23ef5:  jbe       0x140b23fd7
0000000140b23efb:  lea       rax, [rbp - 0x20]
0000000140b23eff:  mov       qword ptr [rbp - 0x18], rax
0000000140b23f03:  lea       rax, [rip - 0xb0962a] ; data: UVWSH
0000000140b23f0a:  mov       qword ptr [rbp - 0x10], rax
0000000140b23f0e:  mov       qword ptr [rbp + 0x20], 0
0000000140b23f16:  mov       qword ptr [rbp + 0x40], 0
0000000140b23f1e:  lea       rax, [rip + 0x6e3adf] ; data: lumabar_lib::commands::radios
0000000140b23f25:  mov       qword ptr [rbp + 0x48], rax
0000000140b23f29:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b23f31:  mov       qword ptr [rbp + 0x58], 0
0000000140b23f39:  lea       rcx, [rip + 0x6e3aad] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b23f40:  mov       qword ptr [rbp + 0x60], rcx
0000000140b23f44:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b23f4c:  mov       qword ptr [rbp + 0x70], 4
0000000140b23f54:  mov       qword ptr [rbp + 0x78], rax
0000000140b23f58:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b23f63:  movabs    rax, 0x10600000001
0000000140b23f6d:  mov       qword ptr [rbp + 0x88], rax
0000000140b23f74:  lea       rax, [rip + 0x840ded] ; data: %[radios] WlanOpenHandle failed: code 
0000000140b23f7b:  mov       qword ptr [rbp + 0x90], rax
0000000140b23f82:  lea       rax, [rbp - 0x18]
0000000140b23f86:  mov       qword ptr [rbp + 0x98], rax
0000000140b23f8d:  lea       rax, [rbp + 0x20]
0000000140b23f91:  mov       qword ptr [rbp + 0xa0], rax
0000000140b23f98:  lea       rax, [rip + 0x6e1511]
0000000140b23f9f:  mov       qword ptr [rbp + 0xa8], rax
0000000140b23fa6:  mov       rax, qword ptr [rip + 0xc664a3]
0000000140b23fad:  cmp       rax, 2
0000000140b23fb1:  lea       rax, [rip + 0x6d6c50]
0000000140b23fb8:  cmove     rax, qword ptr [rip + 0xc5c4b8]
0000000140b23fc0:  lea       rcx, [rip + 0x6d6c71]
0000000140b23fc7:  cmove     rcx, qword ptr [rip + 0xc5c4a1]
0000000140b23fcf:  lea       rdx, [rbp + 0x40]
0000000140b23fd3:  call      qword ptr [rax + 0x20]
0000000140b23fd6:  nop       
0000000140b23fd7:  mov       al, 1
0000000140b23fd9:  xchg      byte ptr [rip + 0xc66753], al
0000000140b23fdf:  test      al, al
0000000140b23fe1:  jne       0x140b24537
0000000140b23fe7:  mov       rax, qword ptr [rip + 0xc6645a]
0000000140b23fee:  cmp       rax, 2
0000000140b23ff2:  jb        0x140b24537
0000000140b23ff8:  mov       qword ptr [rbp + 0x20], 0
0000000140b24000:  mov       qword ptr [rbp + 0x40], 0
0000000140b24008:  lea       rax, [rip + 0x6e39f5] ; data: lumabar_lib::commands::radios
0000000140b2400f:  mov       qword ptr [rbp + 0x48], rax
0000000140b24013:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b2401b:  mov       qword ptr [rbp + 0x58], 0
0000000140b24023:  lea       rcx, [rip + 0x6e39c3] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b2402a:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2402e:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b24036:  mov       qword ptr [rbp + 0x70], 2
0000000140b2403e:  mov       qword ptr [rbp + 0x78], rax
0000000140b24042:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b2404d:  movabs    rax, 0x17500000001
0000000140b24057:  mov       qword ptr [rbp + 0x88], rax
0000000140b2405e:  lea       rax, [rip + 0x840e05] ; data: [radios] Wi-Fi state unavailable (WLAN service off?)Wi-Fi
0000000140b24065:  mov       qword ptr [rbp + 0x90], rax
0000000140b2406c:  mov       qword ptr [rbp + 0x98], 0x69
0000000140b24077:  lea       rax, [rbp + 0x20]
0000000140b2407b:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24082:  lea       rax, [rip + 0x6e1427]
0000000140b24089:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24090:  mov       rax, qword ptr [rip + 0xc663b9]
0000000140b24097:  cmp       rax, 2
0000000140b2409b:  lea       rax, [rip + 0x6d6b66]
0000000140b240a2:  cmove     rax, qword ptr [rip + 0xc5c3ce]
0000000140b240aa:  lea       rcx, [rip + 0x6d6b87]
0000000140b240b1:  cmove     rcx, qword ptr [rip + 0xc5c3b7]
0000000140b240b9:  lea       rdx, [rbp + 0x40]
0000000140b240bd:  call      qword ptr [rax + 0x20]
0000000140b240c0:  nop       
0000000140b240c1:  jmp       0x140b24537
0000000140b240c6:  mov       rcx, qword ptr [rbp - 8]
0000000140b240ca:  mov       qword ptr [rbp + 0x30], 0
0000000140b240d2:  lea       rdi, [rbp + 0x30]
0000000140b240d6:  xor       edx, edx
0000000140b240d8:  mov       r8, rdi
0000000140b240db:  call      qword ptr [rip + 0xc5d3e7]
0000000140b240e1:  mov       dword ptr [rbp + 0xb4], eax
0000000140b240e7:  test      eax, eax
0000000140b240e9:  setne     al
0000000140b240ec:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b240f0:  test      rcx, rcx
0000000140b240f3:  sete      dl
0000000140b240f6:  or        dl, al
0000000140b240f8:  cmp       dl, 1
0000000140b240fb:  jne       0x140b24206
0000000140b24101:  mov       al, 1
0000000140b24103:  xchg      byte ptr [rip + 0xc66628], al
0000000140b24109:  test      al, al
0000000140b2410b:  jne       0x140b2446c
0000000140b24111:  mov       rax, qword ptr [rip + 0xc66330]
0000000140b24118:  cmp       rax, 2
0000000140b2411c:  jb        0x140b2446c
0000000140b24122:  lea       rax, [rbp + 0xb4]
0000000140b24129:  mov       qword ptr [rbp - 0x18], rax
0000000140b2412d:  lea       rax, [rip - 0xb09854] ; data: UVWSH
0000000140b24134:  mov       qword ptr [rbp - 0x10], rax
0000000140b24138:  mov       qword ptr [rbp + 0x20], 0
0000000140b24140:  mov       qword ptr [rbp + 0x40], 0
0000000140b24148:  lea       rax, [rip + 0x6e38b5] ; data: lumabar_lib::commands::radios
0000000140b2414f:  mov       qword ptr [rbp + 0x48], rax
0000000140b24153:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b2415b:  mov       qword ptr [rbp + 0x58], 0
0000000140b24163:  lea       rcx, [rip + 0x6e3883] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b2416a:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2416e:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b24176:  mov       qword ptr [rbp + 0x70], 2
0000000140b2417e:  mov       qword ptr [rbp + 0x78], rax
0000000140b24182:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b2418d:  movabs    rax, 0xe700000001
0000000140b24197:  mov       qword ptr [rbp + 0x88], rax
0000000140b2419e:  lea       rax, [rip + 0x840c99] ; data: )[radios] WlanEnumInterfaces failed: code 
0000000140b241a5:  mov       qword ptr [rbp + 0x90], rax
0000000140b241ac:  lea       rax, [rbp - 0x18]
0000000140b241b0:  mov       qword ptr [rbp + 0x98], rax
0000000140b241b7:  lea       rax, [rbp + 0x20]
0000000140b241bb:  mov       qword ptr [rbp + 0xa0], rax
0000000140b241c2:  lea       rax, [rip + 0x6e12e7]
0000000140b241c9:  mov       qword ptr [rbp + 0xa8], rax
0000000140b241d0:  mov       rax, qword ptr [rip + 0xc66279]
0000000140b241d7:  cmp       rax, 2
0000000140b241db:  lea       rax, [rip + 0x6d6a26]
0000000140b241e2:  cmove     rax, qword ptr [rip + 0xc5c28e]
0000000140b241ea:  lea       rcx, [rip + 0x6d6a47]
0000000140b241f1:  cmove     rcx, qword ptr [rip + 0xc5c277]
0000000140b241f9:  lea       rdx, [rbp + 0x40]
0000000140b241fd:  call      qword ptr [rax + 0x20]
0000000140b24200:  nop       
0000000140b24201:  jmp       0x140b2446c
0000000140b24206:  cmp       dword ptr [rcx], 0
0000000140b24209:  je        0x140b24378
0000000140b2420f:  mov       byte ptr [rip + 0xc6651b], 0
0000000140b24216:  movdqu    xmm0, xmmword ptr [rcx + 8]
0000000140b2421b:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140b24220:  call      qword ptr [rip + 0xc5d2b2]
0000000140b24226:  mov       dword ptr [rbp - 0x24], 0
0000000140b2422d:  mov       qword ptr [rbp + 0x30], 0
0000000140b24235:  mov       rcx, qword ptr [rbp - 8]
0000000140b24239:  mov       qword ptr [rsp + 0x28], rdi
0000000140b2423e:  lea       rax, [rbp - 0x24]
0000000140b24242:  mov       qword ptr [rsp + 0x20], rax
0000000140b24247:  mov       qword ptr [rsp + 0x30], 0
0000000140b24250:  lea       rdx, [rbp - 0x40]
0000000140b24254:  mov       r8d, 4
0000000140b2425a:  xor       r9d, r9d
0000000140b2425d:  call      qword ptr [rip + 0xc5d26d]
0000000140b24263:  mov       dword ptr [rbp + 0xb4], eax
0000000140b24269:  test      eax, eax
0000000140b2426b:  setne     al
0000000140b2426e:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b24272:  test      rcx, rcx
0000000140b24275:  sete      dl
0000000140b24278:  or        dl, al
0000000140b2427a:  cmp       dl, 1
0000000140b2427d:  jne       0x140b24683
0000000140b24283:  mov       rax, qword ptr [rip + 0xc661be]
0000000140b2428a:  cmp       rax, 1
0000000140b2428e:  jbe       0x140b2446c
0000000140b24294:  lea       rax, [rbp + 0xb4]
0000000140b2429b:  mov       qword ptr [rbp - 0x18], rax
0000000140b2429f:  lea       rax, [rip - 0xb099c6] ; data: UVWSH
0000000140b242a6:  mov       qword ptr [rbp - 0x10], rax
0000000140b242aa:  mov       qword ptr [rbp + 0x20], 0
0000000140b242b2:  mov       qword ptr [rbp + 0x40], 0
0000000140b242ba:  lea       rax, [rip + 0x6e3743] ; data: lumabar_lib::commands::radios
0000000140b242c1:  mov       qword ptr [rbp + 0x48], rax
0000000140b242c5:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b242cd:  mov       qword ptr [rbp + 0x58], 0
0000000140b242d5:  lea       rcx, [rip + 0x6e3711] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b242dc:  mov       qword ptr [rbp + 0x60], rcx
0000000140b242e0:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b242e8:  mov       qword ptr [rbp + 0x70], 2
0000000140b242f0:  mov       qword ptr [rbp + 0x78], rax
0000000140b242f4:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b242ff:  movabs    rax, 0x11f00000001
0000000140b24309:  mov       qword ptr [rbp + 0x88], rax
0000000140b24310:  lea       rax, [rip + 0x840a19] ; data: 5[radios] WlanQueryInterface radio_state failed: code 
0000000140b24317:  mov       qword ptr [rbp + 0x90], rax
0000000140b2431e:  lea       rax, [rbp - 0x18]
0000000140b24322:  mov       qword ptr [rbp + 0x98], rax
0000000140b24329:  lea       rax, [rbp + 0x20]
0000000140b2432d:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24334:  lea       rax, [rip + 0x6e1175]
0000000140b2433b:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24342:  mov       rax, qword ptr [rip + 0xc66107]
0000000140b24349:  cmp       rax, 2
0000000140b2434d:  lea       rax, [rip + 0x6d68b4]
0000000140b24354:  cmove     rax, qword ptr [rip + 0xc5c11c]
0000000140b2435c:  lea       rcx, [rip + 0x6d68d5]
0000000140b24363:  cmove     rcx, qword ptr [rip + 0xc5c105]
0000000140b2436b:  lea       rdx, [rbp + 0x40]
0000000140b2436f:  call      qword ptr [rax + 0x20]
0000000140b24372:  nop       
0000000140b24373:  jmp       0x140b2446c
0000000140b24378:  mov       al, 1
0000000140b2437a:  xchg      byte ptr [rip + 0xc663b1], al
0000000140b24380:  test      al, al
0000000140b24382:  jne       0x140b24466
0000000140b24388:  mov       rax, qword ptr [rip + 0xc660b9]
0000000140b2438f:  cmp       rax, 2
0000000140b24393:  jb        0x140b24466
0000000140b24399:  mov       qword ptr [rbp + 0x20], 0
0000000140b243a1:  mov       qword ptr [rbp + 0x40], 0
0000000140b243a9:  lea       rax, [rip + 0x6e3654] ; data: lumabar_lib::commands::radios
0000000140b243b0:  mov       qword ptr [rbp + 0x48], rax
0000000140b243b4:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b243bc:  mov       qword ptr [rbp + 0x58], 0
0000000140b243c4:  lea       rcx, [rip + 0x6e3622] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b243cb:  mov       qword ptr [rbp + 0x60], rcx
0000000140b243cf:  mov       qword ptr [rbp + 0x68], 0x16
0000000140b243d7:  mov       qword ptr [rbp + 0x70], 2
0000000140b243df:  mov       qword ptr [rbp + 0x78], rax
0000000140b243e3:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b243ee:  movabs    rax, 0xf400000001
0000000140b243f8:  mov       qword ptr [rbp + 0x88], rax
0000000140b243ff:  lea       rax, [rip + 0x840a12] ; data: [radios] no WLAN interfaces enumerated)[radios] WlanEnumInterfaces failed: code 
0000000140b24406:  mov       qword ptr [rbp + 0x90], rax
0000000140b2440d:  mov       qword ptr [rbp + 0x98], 0x4d
0000000140b24418:  lea       rax, [rbp + 0x20]
0000000140b2441c:  mov       qword ptr [rbp + 0xa0], rax
0000000140b24423:  lea       rax, [rip + 0x6e1086]
0000000140b2442a:  mov       qword ptr [rbp + 0xa8], rax
0000000140b24431:  mov       rax, qword ptr [rip + 0xc66018]
0000000140b24438:  cmp       rax, 2
0000000140b2443c:  lea       rax, [rip + 0x6d67c5]
0000000140b24443:  cmove     rax, qword ptr [rip + 0xc5c02d]
0000000140b2444b:  lea       rcx, [rip + 0x6d67e6]
0000000140b24452:  cmove     rcx, qword ptr [rip + 0xc5c016]
0000000140b2445a:  lea       rdx, [rbp + 0x40]
0000000140b2445e:  call      qword ptr [rax + 0x20]
0000000140b24461:  nop       
0000000140b24462:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b24466:  call      qword ptr [rip + 0xc5d06c]
0000000140b2446c:  xor       edi, edi
0000000140b2446e:  mov       rcx, qword ptr [rbp - 8]
0000000140b24472:  xor       edx, edx
0000000140b24474:  call      qword ptr [rip + 0xc5d046]
0000000140b2447a:  mov       byte ptr [rip + 0xc662b1], 0
0000000140b24481:  mov       r8d, 4
0000000140b24487:  xor       edx, edx
0000000140b24489:  call      0x140e48790
0000000140b2448e:  test      rax, rax
0000000140b24491:  je        0x140b247cb
0000000140b24497:  mov       rbx, rax
0000000140b2449a:  mov       dword ptr [rax], 0x69666977
0000000140b244a0:  mov       r8d, 5
0000000140b244a6:  xor       edx, edx
0000000140b244a8:  call      0x140e48790
0000000140b244ad:  test      rax, rax
0000000140b244b0:  je        0x140b247dd
0000000140b244b6:  mov       byte ptr [rax + 4], 0x69
0000000140b244ba:  mov       dword ptr [rax], 0x462d6957
0000000140b244c0:  mov       qword ptr [rbp + 0x40], 4
0000000140b244c8:  mov       qword ptr [rbp + 0x48], rbx
0000000140b244cc:  mov       qword ptr [rbp + 0x50], 4
0000000140b244d4:  mov       qword ptr [rbp + 0x58], 5
0000000140b244dc:  mov       qword ptr [rbp + 0x60], rax
0000000140b244e0:  mov       qword ptr [rbp + 0x68], 5
0000000140b244e8:  mov       byte ptr [rbp + 0x70], dil
0000000140b244ec:  mov       rdi, qword ptr [rbp + 0x10]
0000000140b244f0:  cmp       rdi, qword ptr [rbp]
0000000140b244f4:  jne       0x140b244ff
0000000140b244f6:  mov       rcx, rbp
0000000140b244f9:  call      0x14117e1e0
0000000140b244fe:  nop       
0000000140b244ff:  mov       rax, qword ptr [rbp + 8]
0000000140b24503:  imul      rcx, rdi, 0x38
0000000140b24507:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b2450b:  mov       qword ptr [rax + rcx + 0x30], rdx
0000000140b24510:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
0000000140b24515:  movdqu    xmm1, xmmword ptr [rbp + 0x50]
0000000140b2451a:  movdqu    xmm2, xmmword ptr [rbp + 0x60]
0000000140b2451f:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b24525:  movdqu    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b2452b:  movdqu    xmmword ptr [rax + rcx], xmm0
0000000140b24530:  inc       rdi
0000000140b24533:  mov       qword ptr [rbp + 0x10], rdi
0000000140b24537:  mov       r8d, 9
0000000140b2453d:  xor       edx, edx
0000000140b2453f:  call      0x140e48790
0000000140b24544:  test      rax, rax
0000000140b24547:  je        0x140b247a7
0000000140b2454d:  movabs    rcx, 0x746f6f7465756c62
0000000140b24557:  mov       qword ptr [rax], rcx
0000000140b2455a:  mov       qword ptr [rbp + 0x38], rax
0000000140b2455e:  mov       byte ptr [rax + 8], 0x68
0000000140b24562:  mov       r8d, 9
0000000140b24568:  xor       edx, edx
0000000140b2456a:  call      0x140e48790
0000000140b2456f:  test      rax, rax
0000000140b24572:  je        0x140b247b9
0000000140b24578:  movabs    rcx, 0x746f6f7465756c42
0000000140b24582:  mov       qword ptr [rax], rcx
0000000140b24585:  mov       qword ptr [rbp + 0x18], rax
0000000140b24589:  mov       byte ptr [rax + 8], 0x68
0000000140b2458d:  mov       eax, dword ptr [rip + 0xc5cf65]
0000000140b24593:  test      eax, eax
0000000140b24595:  jne       0x140b2479c
0000000140b2459b:  mov       rax, qword ptr [rip + 0xc5cf46]
0000000140b245a2:  test      rax, rax
0000000140b245a5:  je        0x140b245dc
0000000140b245a7:  mov       dword ptr [rbp + 0x20], 4
0000000140b245ae:  mov       qword ptr [rbp + 0x40], 0
0000000140b245b6:  lea       rcx, [rbp + 0x20]
0000000140b245ba:  lea       rdx, [rbp + 0x40]
0000000140b245be:  call      rax
0000000140b245c0:  test      rax, rax
0000000140b245c3:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b245c7:  je        0x140b245e4
0000000140b245c9:  mov       rcx, rax
0000000140b245cc:  call      qword ptr [rip + 0xc5cf1e]
0000000140b245d2:  cmp       qword ptr [rbp + 0x40], 0
0000000140b245d7:  setne     al
0000000140b245da:  jmp       0x140b245e6
0000000140b245dc:  xor       eax, eax
0000000140b245de:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b245e2:  jmp       0x140b245e6
0000000140b245e4:  xor       eax, eax
0000000140b245e6:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b245ea:  mov       qword ptr [rbp + 0x40], 9
0000000140b245f2:  mov       qword ptr [rbp + 0x48], rdi
0000000140b245f6:  mov       qword ptr [rbp + 0x50], 9
0000000140b245fe:  mov       qword ptr [rbp + 0x58], 9
0000000140b24606:  mov       qword ptr [rbp + 0x60], rcx
0000000140b2460a:  mov       qword ptr [rbp + 0x68], 9
0000000140b24612:  mov       byte ptr [rbp + 0x70], al
0000000140b24615:  mov       rdi, qword ptr [rbp + 0x10]
0000000140b24619:  cmp       rdi, qword ptr [rbp]
0000000140b2461d:  jne       0x140b24628
0000000140b2461f:  mov       rcx, rbp
0000000140b24622:  call      0x14117e1e0
0000000140b24627:  nop       
0000000140b24628:  mov       rax, qword ptr [rbp + 8]
0000000140b2462c:  imul      rcx, rdi, 0x38
0000000140b24630:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b24634:  mov       qword ptr [rax + rcx + 0x30], rdx
0000000140b24639:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140b2463d:  movups    xmm1, xmmword ptr [rbp + 0x50]
0000000140b24641:  movups    xmm2, xmmword ptr [rbp + 0x60]
0000000140b24645:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b2464a:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b2464f:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b24653:  inc       rdi
0000000140b24656:  mov       qword ptr [rbp + 0x10], rdi
0000000140b2465a:  mov       qword ptr [rsi + 0x18], rdi
0000000140b2465e:  movups    xmm0, xmmword ptr [rbp]
0000000140b24662:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b24666:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2466d:  mov       rax, rsi
0000000140b24670:  movaps    xmm6, xmmword ptr [rbp + 0xc0]
0000000140b24677:  add       rsp, 0x158
0000000140b2467e:  pop       rbx
0000000140b2467f:  pop       rdi
0000000140b24680:  pop       rsi
0000000140b24681:  pop       rbp
0000000140b24682:  ret       
0000000140b24683:  mov       edx, dword ptr [rcx]
0000000140b24685:  cmp       edx, 0x40
0000000140b24688:  mov       eax, 0x40
0000000140b2468d:  cmovb     eax, edx
0000000140b24690:  test      edx, edx
0000000140b24692:  je        0x140b246a2
0000000140b24694:  cmp       edx, 9
0000000140b24697:  jae       0x140b246a9
0000000140b24699:  xor       edx, edx
0000000140b2469b:  xor       edi, edi
0000000140b2469d:  jmp       0x140b24755
0000000140b246a2:  xor       edi, edi
0000000140b246a4:  jmp       0x140b24786
0000000140b246a9:  mov       edx, eax
0000000140b246ab:  and       edx, 7
0000000140b246ae:  mov       r8d, 8
0000000140b246b4:  cmovne    r8, rdx
0000000140b246b8:  mov       rdx, rax
0000000140b246bb:  sub       rdx, r8
0000000140b246be:  lea       r8, [rcx + 0x5c]
0000000140b246c2:  pxor      xmm0, xmm0
0000000140b246c6:  movdqa    xmm1, xmmword ptr [rip + 0x6d75c2]
0000000140b246ce:  mov       r9, rdx
0000000140b246d1:  pxor      xmm2, xmm2
0000000140b246d5:  nop       word ptr cs:[rax + rax]
0000000140b246e0:  movd      xmm3, dword ptr [r8 - 0x30]
0000000140b246e6:  movd      xmm4, dword ptr [r8 - 0x3c]
0000000140b246ec:  punpckldq xmm4, xmm3
0000000140b246f0:  movd      xmm3, dword ptr [r8 - 0x48]
0000000140b246f6:  movd      xmm5, dword ptr [r8 - 0x54]
0000000140b246fc:  punpckldq xmm5, xmm3
0000000140b24700:  punpcklqdq xmm5, xmm4
0000000140b24704:  movd      xmm3, dword ptr [r8]
0000000140b24709:  movd      xmm4, dword ptr [r8 - 0xc]
0000000140b2470f:  punpckldq xmm4, xmm3
0000000140b24713:  movd      xmm3, dword ptr [r8 - 0x18]
0000000140b24719:  movd      xmm6, dword ptr [r8 - 0x24]
0000000140b2471f:  punpckldq xmm6, xmm3
0000000140b24723:  punpcklqdq xmm6, xmm4
0000000140b24727:  pcmpeqd   xmm5, xmm1
0000000140b2472b:  por       xmm2, xmm5
0000000140b2472f:  pcmpeqd   xmm6, xmm1
0000000140b24733:  por       xmm0, xmm6
0000000140b24737:  add       r8, 0x60
0000000140b2473b:  add       r9, -8
0000000140b2473f:  jne       0x140b246e0
0000000140b24741:  por       xmm0, xmm2
0000000140b24745:  pslld     xmm0, 0x1f
0000000140b2474a:  movmskps  r8d, xmm0
0000000140b2474e:  test      r8d, r8d
0000000140b24751:  setne     dil
0000000140b24755:  lea       r8, [rdx + rdx*2]
0000000140b24759:  lea       r8, [rcx + r8*4]
0000000140b2475d:  add       r8, 8
0000000140b24761:  sub       rax, rdx
0000000140b24764:  nop       word ptr cs:[rax + rax]
0000000140b24770:  mov       edx, dword ptr [r8]
0000000140b24773:  cmp       edx, 1
0000000140b24776:  movzx     edi, dil
0000000140b2477a:  cmove     edi, edx
0000000140b2477d:  add       r8, 0xc
0000000140b24781:  dec       rax
0000000140b24784:  jne       0x140b24770
0000000140b24786:  call      qword ptr [rip + 0xc5cd4c]
0000000140b2478c:  jmp       0x140b2446e
0000000140b24791:  call      0x14116a7b9
0000000140b24796:  nop       
0000000140b24797:  jmp       0x140b23eaf
0000000140b2479c:  call      0x14116a763
0000000140b247a1:  nop       
0000000140b247a2:  jmp       0x140b2459b
0000000140b247a7:  mov       ecx, 1
0000000140b247ac:  mov       edx, 9
0000000140b247b1:  call      0x1411658af
0000000140b247b6:  nop       
0000000140b247b7:  jmp       0x140b247f1
0000000140b247b9:  mov       ecx, 1
0000000140b247be:  mov       edx, 9
0000000140b247c3:  call      0x1411658af
0000000140b247c8:  nop       
0000000140b247c9:  jmp       0x140b247f1
0000000140b247cb:  mov       ecx, 1
0000000140b247d0:  mov       edx, 4
0000000140b247d5:  call      0x1411658af
0000000140b247da:  nop       
0000000140b247db:  jmp       0x140b247f1
0000000140b247dd:  mov       qword ptr [rbp + 0x38], rbx
0000000140b247e1:  mov       ecx, 1
0000000140b247e6:  mov       edx, 5
0000000140b247eb:  call      0x1411658af
0000000140b247f0:  nop       
0000000140b247f1:  ud2       
