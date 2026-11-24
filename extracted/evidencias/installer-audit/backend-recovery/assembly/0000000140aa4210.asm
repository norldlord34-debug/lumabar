; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4210..0x140aa4457
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4210:  push      rbp
0000000140aa4211:  push      rsi
0000000140aa4212:  push      rdi
0000000140aa4213:  sub       rsp, 0x30
0000000140aa4217:  lea       rbp, [rsp + 0x30]
0000000140aa421c:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140aa4224:  mov       esi, edx
0000000140aa4226:  mov       rdi, rcx
0000000140aa4229:  mov       al, 1
0000000140aa422b:  xchg      byte ptr [rip + 0xcdc7f7], al
0000000140aa4231:  mov       cl, 1
0000000140aa4233:  xor       eax, eax
0000000140aa4235:  lock cmpxchg byte ptr [rip + 0xcdc5e3], cl
0000000140aa423d:  jne       0x140aa42d1
0000000140aa4243:  mov       rax, qword ptr [rip + 0xce68d6]
0000000140aa424a:  shl       rax, 1
0000000140aa424d:  test      rax, rax
0000000140aa4250:  jne       0x140aa42f0
0000000140aa4256:  movzx     eax, byte ptr [rip + 0xcdc5c4]
0000000140aa425d:  test      al, al
0000000140aa425f:  jne       0x140aa426b
0000000140aa4261:  mov       dword ptr [rip + 0xcdc5c5], 0xffffffff
0000000140aa426b:  mov       rax, qword ptr [rip + 0xce68ae]
0000000140aa4272:  shl       rax, 1
0000000140aa4275:  test      rax, rax
0000000140aa4278:  jne       0x140aa43fc
0000000140aa427e:  xor       eax, eax
0000000140aa4280:  xchg      byte ptr [rip + 0xcdc59a], al
0000000140aa4286:  cmp       al, 2
0000000140aa4288:  je        0x140aa4317
0000000140aa428e:  mov       cl, 1
0000000140aa4290:  xor       eax, eax
0000000140aa4292:  lock cmpxchg byte ptr [rip + 0xcdc706], cl
0000000140aa429a:  jne       0x140aa4336
0000000140aa42a0:  mov       rax, qword ptr [rip + 0xce6879]
0000000140aa42a7:  shl       rax, 1
0000000140aa42aa:  test      rax, rax
0000000140aa42ad:  jne       0x140aa4355
0000000140aa42b3:  xor       eax, eax
0000000140aa42b5:  movzx     ecx, byte ptr [rip + 0xcdc6e5]
0000000140aa42bc:  test      cl, cl
0000000140aa42be:  je        0x140aa436b
0000000140aa42c4:  test      al, al
0000000140aa42c6:  je        0x140aa43d9
0000000140aa42cc:  jmp       0x140aa43e8
0000000140aa42d1:  lea       rcx, [rip + 0xcdc548]
0000000140aa42d8:  call      0x141189320
0000000140aa42dd:  mov       rax, qword ptr [rip + 0xce683c]
0000000140aa42e4:  shl       rax, 1
0000000140aa42e7:  test      rax, rax
0000000140aa42ea:  je        0x140aa4256
0000000140aa42f0:  call      0x14118a060
0000000140aa42f5:  movzx     ecx, byte ptr [rip + 0xcdc525]
0000000140aa42fc:  test      cl, cl
0000000140aa42fe:  jne       0x140aa430a
0000000140aa4300:  mov       dword ptr [rip + 0xcdc526], 0xffffffff
0000000140aa430a:  test      al, al
0000000140aa430c:  jne       0x140aa426b
0000000140aa4312:  jmp       0x140aa427e
0000000140aa4317:  lea       rcx, [rip + 0xcdc502]
0000000140aa431e:  call      qword ptr [rip + 0x6f2f04] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa4324:  mov       cl, 1
0000000140aa4326:  xor       eax, eax
0000000140aa4328:  lock cmpxchg byte ptr [rip + 0xcdc670], cl
0000000140aa4330:  je        0x140aa42a0
0000000140aa4336:  lea       rcx, [rip + 0xcdc663]
0000000140aa433d:  call      0x141189320
0000000140aa4342:  mov       rax, qword ptr [rip + 0xce67d7]
0000000140aa4349:  shl       rax, 1
0000000140aa434c:  test      rax, rax
0000000140aa434f:  je        0x140aa42b3
0000000140aa4355:  call      0x14118a060
0000000140aa435a:  xor       al, 1
0000000140aa435c:  movzx     ecx, byte ptr [rip + 0xcdc63e]
0000000140aa4363:  test      cl, cl
0000000140aa4365:  jne       0x140aa42c4
0000000140aa436b:  mov       dword ptr [rbp - 0xc], eax
0000000140aa436e:  call      0x140e31980
0000000140aa4373:  nop       
0000000140aa4374:  add       rax, rdi
0000000140aa4377:  mov       r9d, dword ptr [rbp - 0xc]
0000000140aa437b:  jb        0x140aa442a
0000000140aa4381:  add       edx, esi
0000000140aa4383:  cmp       edx, 0x3b9aca00
0000000140aa4389:  jb        0x140aa439e
0000000140aa438b:  cmp       rax, -1
0000000140aa438f:  je        0x140aa442a
0000000140aa4395:  inc       rax
0000000140aa4398:  add       edx, 0xc4653600
0000000140aa439e:  mov       ecx, dword ptr [rip + 0xcdc60c]
0000000140aa43a4:  cmp       ecx, -1
0000000140aa43a7:  je        0x140aa43c7
0000000140aa43a9:  xor       r8d, r8d
0000000140aa43ac:  cmp       ecx, edx
0000000140aa43ae:  setb      r8b
0000000140aa43b2:  xor       ecx, ecx
0000000140aa43b4:  cmp       qword ptr [rip + 0xcdc5ed], rax
0000000140aa43bb:  setb      cl
0000000140aa43be:  cmove     ecx, r8d
0000000140aa43c2:  cmp       cl, 1
0000000140aa43c5:  jne       0x140aa43d4
0000000140aa43c7:  mov       qword ptr [rip + 0xcdc5da], rax
0000000140aa43ce:  mov       dword ptr [rip + 0xcdc5dc], edx
0000000140aa43d4:  test      r9b, r9b
0000000140aa43d7:  jne       0x140aa43e8
0000000140aa43d9:  mov       rax, qword ptr [rip + 0xce6740]
0000000140aa43e0:  shl       rax, 1
0000000140aa43e3:  test      rax, rax
0000000140aa43e6:  jne       0x140aa4445
0000000140aa43e8:  xor       eax, eax
0000000140aa43ea:  xchg      byte ptr [rip + 0xcdc5b0], al
0000000140aa43f0:  cmp       al, 2
0000000140aa43f2:  je        0x140aa4415
0000000140aa43f4:  add       rsp, 0x30
0000000140aa43f8:  pop       rdi
0000000140aa43f9:  pop       rsi
0000000140aa43fa:  pop       rbp
0000000140aa43fb:  ret       
0000000140aa43fc:  call      0x14118a060
0000000140aa4401:  test      al, al
0000000140aa4403:  jne       0x140aa427e
0000000140aa4409:  mov       byte ptr [rip + 0xcdc411], 1
0000000140aa4410:  jmp       0x140aa427e
0000000140aa4415:  lea       rcx, [rip + 0xcdc584]
0000000140aa441c:  add       rsp, 0x30
0000000140aa4420:  pop       rdi
0000000140aa4421:  pop       rsi
0000000140aa4422:  pop       rbp
0000000140aa4423:  jmp       qword ptr [rip + 0x6f2dfe] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa442a:  lea       rcx, [rip + 0x90db2f] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140aa4431:  lea       r8, [rip + 0x8bc008] ; src\commands\desktop_capture.rs [location-structure] original source line 907, column 19
0000000140aa4438:  mov       edx, 0x28
0000000140aa443d:  call      0x141166790
0000000140aa4442:  nop       
0000000140aa4443:  ud2       
0000000140aa4445:  call      0x14118a060
0000000140aa444a:  test      al, al
0000000140aa444c:  jne       0x140aa43e8
0000000140aa444e:  mov       byte ptr [rip + 0xcdc54c], 1
0000000140aa4455:  jmp       0x140aa43e8
