; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e3e10..0x1406e4b3f
; Associated source paths: src\commands\stocks.rs

00000001406e3e10:  push      rbp
00000001406e3e11:  push      r15
00000001406e3e13:  push      r14
00000001406e3e15:  push      r13
00000001406e3e17:  push      r12
00000001406e3e19:  push      rsi
00000001406e3e1a:  push      rdi
00000001406e3e1b:  push      rbx
00000001406e3e1c:  sub       rsp, 0x638
00000001406e3e23:  lea       rbp, [rsp + 0x80]
00000001406e3e2b:  and       rsp, 0xffffffffffffff80
00000001406e3e2f:  mov       rbx, rsp
00000001406e3e32:  mov       qword ptr [rbx + 0x628], rbp
00000001406e3e39:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406e3e44:  mov       rsi, rdx
00000001406e3e47:  mov       r14, rcx
00000001406e3e4a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406e3e51:  lea       rcx, [rip + 0xc9952c]
00000001406e3e58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3e5c:  add       rax, rcx
00000001406e3e5f:  mov       qword ptr [rbx + 0x90], r14
00000001406e3e66:  jmp       rax
00000001406e3e68:  mov       word ptr [r14 + 0xa71], 0x101
00000001406e3e72:  mov       byte ptr [r14 + 0xa73], 1
00000001406e3e7a:  lea       rdx, [r14 + 0x188]
00000001406e3e81:  lea       rdi, [r14 + 0x5f8]
00000001406e3e88:  mov       r8d, 0x470
00000001406e3e8e:  mov       rcx, rdi
00000001406e3e91:  call      0x141164a10
00000001406e3e96:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e3e9e:  lea       rcx, [rip + 0xc994ef]
00000001406e3ea5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3ea9:  add       rax, rcx
00000001406e3eac:  jmp       rax
00000001406e3eae:  lea       rdi, [r14 + 0x5f8]
00000001406e3eb5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e3ebd:  lea       rcx, [rip + 0xc994d0]
00000001406e3ec4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3ec8:  add       rax, rcx
00000001406e3ecb:  jmp       rax
00000001406e3ecd:  lea       rcx, [rbx + 0x300]
00000001406e3ed4:  mov       qword ptr [rbx + 0x98], rdi
00000001406e3edb:  mov       rdx, rdi
00000001406e3ede:  call      0x140c50c10
00000001406e3ee3:  nop       
00000001406e3ee4:  mov       rax, qword ptr [rbx + 0x90]
00000001406e3eeb:  lea       r14, [rax + 0x800]
00000001406e3ef2:  mov       rax, qword ptr [rbx + 0x300]
00000001406e3ef9:  movzx     edi, byte ptr [rbx + 0x308]
00000001406e3f00:  movups    xmm0, xmmword ptr [rbx + 0x309]
00000001406e3f07:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406e3f0e:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406e3f15:  movups    xmmword ptr [rbx + 0x14f], xmm0
00000001406e3f1c:  cmp       rax, -1
00000001406e3f20:  je        0x1406e40d1
00000001406e3f26:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406e3f2d:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406e3f34:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406e3f3b:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e3f42:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406e3f49:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e3f50:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e3f57:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406e3f5e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406e3f65:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406e3f6c:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406e3f73:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406e3f7a:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406e3f81:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406e3f88:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e3f8f:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406e3f96:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e3f9d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e3fa4:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e3fab:  mov       byte ptr [rbx + 0x1c8], dil
00000001406e3fb2:  mov       qword ptr [rbx + 0x330], 0
00000001406e3fbd:  lea       rax, [rip + 0xb31194] ; data: stocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e3fc4:  mov       qword ptr [rbx + 0x300], rax
00000001406e3fcb:  mov       qword ptr [rbx + 0x308], 0x14
00000001406e3fd6:  lea       rax, [rip + 0xb27059] ; data: symbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigs
00000001406e3fdd:  mov       qword ptr [rbx + 0x310], rax
00000001406e3fe4:  mov       qword ptr [rbx + 0x318], 7
00000001406e3fef:  mov       rax, qword ptr [rbx + 0x98]
00000001406e3ff6:  mov       qword ptr [rbx + 0x320], rax
00000001406e3ffd:  mov       qword ptr [rbx + 0x328], r14
00000001406e4004:  lea       rcx, [rbx + 0x560]
00000001406e400b:  lea       rdx, [rbx + 0x300]
00000001406e4012:  call      0x140c1a500
00000001406e4017:  nop       
00000001406e4018:  movzx     edi, byte ptr [rbx + 0x560]
00000001406e401f:  cmp       dil, 0xff
00000001406e4023:  je        0x1406e4118
00000001406e4029:  mov       qword ptr [rbx + 0xa0], r14
00000001406e4030:  movups    xmm0, xmmword ptr [rbx + 0x561]
00000001406e4037:  movups    xmm1, xmmword ptr [rbx + 0x570]
00000001406e403e:  movups    xmmword ptr [rbx + 0x28f], xmm1
00000001406e4045:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406e404c:  movaps    xmm0, xmmword ptr [rbx + 0x280]
00000001406e4053:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e405a:  movups    xmm0, xmmword ptr [rbx + 0x28f]
00000001406e4061:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e4068:  lea       rcx, [rbx + 0x1c0]
00000001406e406f:  call      0x1401de350
00000001406e4074:  nop       
00000001406e4075:  jmp       0x1406e40f4
00000001406e4077:  lea       rdx, [r14 + 0xa58]
00000001406e407e:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406e4086:  lea       r15, [r14 + 0x8d8]
00000001406e408d:  lea       rcx, [rip + 0xc99310]
00000001406e4094:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e4098:  add       rax, rcx
00000001406e409b:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e40a2:  jmp       rax
00000001406e40a4:  mov       qword ptr [rbx + 0xf8], r15
00000001406e40ab:  mov       qword ptr [rbx + 0x98], rdi
00000001406e40b2:  lea       rdi, [r14 + 0x998]
00000001406e40b9:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e40c1:  lea       rcx, [rip + 0xc992ec]
00000001406e40c8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e40cc:  add       rax, rcx
00000001406e40cf:  jmp       rax
00000001406e40d1:  mov       qword ptr [rbx + 0xa0], r14
00000001406e40d8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e40df:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e40e6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e40ed:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e40f4:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e40fb:  call      0x1401de480
00000001406e4100:  nop       
00000001406e4101:  mov       esi, 1
00000001406e4106:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406e410d:  call      0x14014c630
00000001406e4112:  nop       
00000001406e4113:  jmp       0x1406e48d5
00000001406e4118:  mov       rax, qword ptr [rbx + 0x578]
00000001406e411f:  mov       qword ptr [rbx + 0x297], rax
00000001406e4126:  movups    xmm0, xmmword ptr [rbx + 0x568]
00000001406e412d:  movups    xmmword ptr [rbx + 0x287], xmm0
00000001406e4134:  mov       r14, qword ptr [rbx + 0x90]
00000001406e413b:  lea       rdi, [r14 + 0x818]
00000001406e4142:  lea       rdx, [rbx + 0x1c0]
00000001406e4149:  mov       r8d, 0x98
00000001406e414f:  mov       rcx, rdi
00000001406e4152:  call      0x141164a10
00000001406e4157:  movups    xmm0, xmmword ptr [rbx + 0x287]
00000001406e415e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406e4166:  mov       rax, qword ptr [rbx + 0x297]
00000001406e416d:  mov       qword ptr [r14 + 0x8c0], rax
00000001406e4174:  mov       byte ptr [r14 + 0x8d0], 0
00000001406e417c:  lea       r15, [r14 + 0x8d8]
00000001406e4183:  mov       r8d, 0xc0
00000001406e4189:  mov       rcx, r15
00000001406e418c:  mov       rdx, rdi
00000001406e418f:  call      0x141164a10
00000001406e4194:  lea       rax, [r14 + 0xa58]
00000001406e419b:  mov       qword ptr [rbx + 0xa0], rax
00000001406e41a2:  mov       byte ptr [r14 + 0xa58], 0
00000001406e41aa:  mov       rdi, qword ptr [rbx + 0x98]
00000001406e41b1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e41b8:  lea       rdi, [r14 + 0x998]
00000001406e41bf:  mov       r8d, 0xc0
00000001406e41c5:  mov       rcx, rdi
00000001406e41c8:  mov       qword ptr [rbx + 0xf8], r15
00000001406e41cf:  mov       rdx, r15
00000001406e41d2:  call      0x141164a10
00000001406e41d7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e41df:  lea       rcx, [rip + 0xc991ce]
00000001406e41e6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e41ea:  add       rax, rcx
00000001406e41ed:  jmp       rax
00000001406e41ef:  lea       rcx, [rbx + 0x560]
00000001406e41f6:  mov       r8d, 0x98
00000001406e41fc:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4203:  mov       rdx, rdi
00000001406e4206:  call      0x141164a10
00000001406e420b:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406e4213:  movups    xmmword ptr [rbx + 0x5f8], xmm0
00000001406e421a:  mov       rax, qword ptr [r14 + 0xa40]
00000001406e4221:  mov       qword ptr [rbx + 0x608], rax
00000001406e4228:  mov       eax, dword ptr [rip + 0x109e332]
00000001406e422e:  test      eax, eax
00000001406e4230:  jne       0x1406e49dd
00000001406e4236:  mov       r8, qword ptr [rip + 0x109e2d3]
00000001406e423d:  mov       r9, qword ptr [rip + 0x109e2bc]
00000001406e4244:  mov       rdx, qword ptr [rip + 0x109e2bd]
00000001406e424b:  mov       rcx, qword ptr [rip + 0x109e2ee]
00000001406e4252:  mov       rax, qword ptr [rip + 0x109e2ef]
00000001406e4259:  nop       dword ptr [rax]
00000001406e4260:  mov       r15d, 1
00000001406e4266:  lock xadd qword ptr [rip + 0x109e3a1], r15
00000001406e426f:  test      r15, r15
00000001406e4272:  je        0x1406e4260
00000001406e4274:  cmp       r8d, 2
00000001406e4278:  cmove     rcx, r9
00000001406e427c:  cmp       r8, 2
00000001406e4280:  cmove     rax, rdx
00000001406e4284:  lea       rdx, [rip + 0x109e275]
00000001406e428b:  lea       rdi, [rip + 0x109e2ae]
00000001406e4292:  cmove     rdi, rdx
00000001406e4296:  lea       r14, [rax + 0x2c8]
00000001406e429d:  lea       rdx, [rax + 0x200]
00000001406e42a4:  test      cl, cl
00000001406e42a6:  cmovne    r14, rdx
00000001406e42aa:  mov       rcx, qword ptr [rdi]
00000001406e42ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e42b5:  test      r12, r12
00000001406e42b8:  je        0x1406e42ea
00000001406e42ba:  lea       rcx, [rcx*8 + 0x200]
00000001406e42c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e42c7:  lock inc  qword ptr [r12]
00000001406e42cc:  jle       0x1406e42d5
00000001406e42ce:  lock inc  qword ptr [r12]
00000001406e42d3:  jg        0x1406e42ea
00000001406e42d5:  ud2       
00000001406e42d7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e42de:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406e42e5:  jmp       0x1406e440b
00000001406e42ea:  lea       rcx, [rbx + 0x1c4]
00000001406e42f1:  lea       rdx, [rbx + 0x560]
00000001406e42f8:  mov       r8d, 0xb0
00000001406e42fe:  call      0x141164a10
00000001406e4303:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406e430e:  mov       qword ptr [rbx + 0x308], 0
00000001406e4319:  lea       rax, [rip + 0xc6bb90]
00000001406e4320:  mov       qword ptr [rbx + 0x310], rax
00000001406e4327:  mov       qword ptr [rbx + 0x318], 0
00000001406e4332:  mov       qword ptr [rbx + 0x320], r12
00000001406e4339:  mov       qword ptr [rbx + 0x328], r13
00000001406e4340:  mov       qword ptr [rbx + 0x330], r15
00000001406e4347:  mov       dword ptr [rbx + 0x338], 0
00000001406e4351:  lea       rcx, [rbx + 0x33c]
00000001406e4358:  lea       r15, [rbx + 0x1c0]
00000001406e435f:  mov       r8d, 0xb4
00000001406e4365:  mov       rdx, r15
00000001406e4368:  call      0x141164a10
00000001406e436d:  xorps     xmm0, xmm0
00000001406e4370:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406e4377:  mov       qword ptr [rbx + 0x400], 0
00000001406e4382:  mov       qword ptr [rbx + 0x410], r12
00000001406e4389:  mov       qword ptr [rbx + 0x418], r13
00000001406e4390:  mov       r8d, 0x200
00000001406e4396:  xor       edx, edx
00000001406e4398:  call      0x140e48790
00000001406e439d:  test      rax, rax
00000001406e43a0:  je        0x1406e4adc
00000001406e43a6:  mov       r12, rax
00000001406e43a9:  and       r12, 0xffffffffffffff80
00000001406e43ad:  mov       qword ptr [r12 + 0x78], rax
00000001406e43b2:  sub       r12, -0x80
00000001406e43b6:  lea       rdx, [rbx + 0x300]
00000001406e43bd:  mov       r8d, 0x180
00000001406e43c3:  mov       rcx, r12
00000001406e43c6:  call      0x141164a10
00000001406e43cb:  nop       
00000001406e43cc:  mov       rcx, r14
00000001406e43cf:  mov       qword ptr [rbx + 0xb0], r12
00000001406e43d6:  mov       rdx, r12
00000001406e43d9:  mov       r8b, 1
00000001406e43dc:  mov       r9, rdi
00000001406e43df:  call      0x140f41e30
00000001406e43e4:  nop       
00000001406e43e5:  test      rdx, rdx
00000001406e43e8:  setne     cl
00000001406e43eb:  and       cl, al
00000001406e43ed:  cmp       cl, 1
00000001406e43f0:  je        0x1406e49ef
00000001406e43f6:  mov       rax, qword ptr [rbx + 0x90]
00000001406e43fd:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406e4404:  mov       qword ptr [rax + 0xa48], rdx
00000001406e440b:  lea       rdi, [rbx + 0x300]
00000001406e4412:  mov       rcx, rdi
00000001406e4415:  mov       r8, rsi
00000001406e4418:  call      0x140c377b0
00000001406e441d:  nop       
00000001406e441e:  mov       rsi, qword ptr [rbx + 0x300]
00000001406e4425:  cmp       rsi, -3
00000001406e4429:  jne       0x1406e4450
00000001406e442b:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e4432:  mov       byte ptr [rdx + 0xa50], 3
00000001406e4439:  mov       byte ptr [rdx + 0xa58], 3
00000001406e4440:  mov       byte ptr [rdx + 0xa60], 3
00000001406e4447:  mov       cl, 3
00000001406e4449:  mov       al, 1
00000001406e444b:  jmp       0x1406e49c3
00000001406e4450:  mov       r14, qword ptr [rbx + 0x308]
00000001406e4457:  movups    xmm0, xmmword ptr [rbx + 0x310]
00000001406e445e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406e4465:  mov       rax, qword ptr [rbx + 0x320]
00000001406e446c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e4473:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e447a:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406e4481:  movups    xmm0, xmmword ptr [rbx + 0x338]
00000001406e4488:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406e448f:  movups    xmm0, xmmword ptr [rbx + 0x348]
00000001406e4496:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406e449d:  mov       rax, qword ptr [rbx + 0x90]
00000001406e44a4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406e44ab:  mov       edx, 0x84
00000001406e44b0:  mov       eax, 0xcc
00000001406e44b5:  lock cmpxchg qword ptr [rcx], rdx
00000001406e44ba:  je        0x1406e44c4
00000001406e44bc:  mov       rax, qword ptr [rcx + 0x10]
00000001406e44c0:  call      qword ptr [rax + 0x20]
00000001406e44c3:  nop       
00000001406e44c4:  cmp       rsi, -2
00000001406e44c8:  jne       0x1406e4595
00000001406e44ce:  mov       qword ptr [rbx + 0x300], r14
00000001406e44d5:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406e44dc:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e44e3:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e44ea:  mov       qword ptr [rbx + 0x318], rax
00000001406e44f1:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e44f8:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e44ff:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e4506:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e450d:  mov       qword ptr [rbx + 0x560], rdi
00000001406e4514:  lea       rax, [rip + 0x7f0f75]
00000001406e451b:  mov       qword ptr [rbx + 0x568], rax
00000001406e4522:  lea       rdx, [rip + 0xb3237f]
00000001406e4529:  lea       rcx, [rbx + 0x1c0]
00000001406e4530:  lea       r8, [rbx + 0x560]
00000001406e4537:  call      0x1400036f0
00000001406e453c:  nop       
00000001406e453d:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e4544:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406e454b:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406e4552:  mov       qword ptr [rbx + 0x4c0], rax
00000001406e4559:  lea       rcx, [rbx + 0x300]
00000001406e4560:  call      0x1401df2c0
00000001406e4565:  nop       
00000001406e4566:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406e456d:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406e4574:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406e457b:  mov       qword ptr [rbx + 0x110], rax
00000001406e4582:  mov       rsi, 0xffffffffffffffff
00000001406e4589:  movabs    r14, 0x8000000000000010
00000001406e4593:  jmp       0x1406e45db
00000001406e4595:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e459c:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e45a3:  movaps    xmm2, xmmword ptr [rbx + 0x4f0]
00000001406e45aa:  movaps    xmmword ptr [rbx + 0x520], xmm2
00000001406e45b1:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406e45b8:  movaps    xmmword ptr [rbx + 0x100], xmm2
00000001406e45bf:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e45c6:  mov       qword ptr [rbx + 0x110], rax
00000001406e45cd:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406e45d4:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
00000001406e45db:  mov       rax, qword ptr [rbx + 0x90]
00000001406e45e2:  mov       byte ptr [rax + 0xa50], 1
00000001406e45e9:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406e45f0:  call      0x1401c7420
00000001406e45f5:  nop       
00000001406e45f6:  cmp       rsi, -1
00000001406e45fa:  je        0x1406e47f3
00000001406e4600:  mov       qword ptr [rbx + 0x148], r14
00000001406e4607:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e460e:  movups    xmmword ptr [rbx + 0x150], xmm0
00000001406e4615:  mov       rax, qword ptr [rbx + 0x110]
00000001406e461c:  mov       qword ptr [rbx + 0x160], rax
00000001406e4623:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e462a:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e4631:  movaps    xmm2, xmmword ptr [rbx + 0x520]
00000001406e4638:  movups    xmm3, xmmword ptr [rbx + 0x149]
00000001406e463f:  movaps    xmmword ptr [rbx + 0x120], xmm3
00000001406e4646:  mov       rax, qword ptr [rbx + 0x158]
00000001406e464d:  mov       qword ptr [rbx + 0x12f], rax
00000001406e4654:  mov       rax, qword ptr [rbx + 0x160]
00000001406e465b:  mov       qword ptr [rbx + 0x137], rax
00000001406e4662:  movups    xmmword ptr [rbx + 0x2c8], xmm2
00000001406e4669:  movups    xmmword ptr [rbx + 0x2b8], xmm1
00000001406e4670:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406e4677:  mov       qword ptr [rbx + 0x280], rsi
00000001406e467e:  mov       byte ptr [rbx + 0x288], r14b
00000001406e4685:  mov       rax, qword ptr [rbx + 0x12f]
00000001406e468c:  mov       qword ptr [rbx + 0x298], rax
00000001406e4693:  mov       rax, qword ptr [rbx + 0x137]
00000001406e469a:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e46a1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e46a8:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406e46af:  lea       rcx, [rbx + 0x1c0]
00000001406e46b6:  lea       rdx, [rbx + 0x280]
00000001406e46bd:  call      0x140c55950
00000001406e46c2:  nop       
00000001406e46c3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e46ca:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406e46d1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406e46d8:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406e46df:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406e46e6:  movups    xmmword ptr [rbx + 0x56f], xmm0
00000001406e46ed:  cmp       rax, -1
00000001406e46f1:  je        0x1406e488c
00000001406e46f7:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406e46fe:  mov       qword ptr [rbx + 0x338], rcx
00000001406e4705:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406e470c:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406e4713:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e471a:  movups    xmmword ptr [rbx + 0x309], xmm0
00000001406e4721:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e4728:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406e472f:  mov       qword ptr [rbx + 0x300], rax
00000001406e4736:  mov       byte ptr [rbx + 0x308], dil
00000001406e473d:  mov       qword ptr [rbx + 0x140], 0
00000001406e4748:  mov       qword ptr [rbx + 0x148], 1
00000001406e4753:  mov       qword ptr [rbx + 0x150], 0
00000001406e475e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406e4769:  lea       rax, [rbx + 0x140]
00000001406e4770:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e4777:  lea       rax, [rip + 0xc76c12]
00000001406e477e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406e4785:  lea       rcx, [rbx + 0x300]
00000001406e478c:  lea       rdx, [rbx + 0x1c0]
00000001406e4793:  call      0x140ed5490
00000001406e4798:  nop       
00000001406e4799:  test      al, al
00000001406e479b:  jne       0x1406e4a2b
00000001406e47a1:  mov       rax, qword ptr [rbx + 0x150]
00000001406e47a8:  movups    xmm0, xmmword ptr [rbx + 0x140]
00000001406e47af:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406e47b6:  mov       qword ptr [rbx + 0x1d7], rax
00000001406e47bd:  lea       rcx, [rbx + 0x300]
00000001406e47c4:  call      0x1401df2c0
00000001406e47c9:  nop       
00000001406e47ca:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e47d1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406e47d8:  movups    xmmword ptr [rbx + 0xdf], xmm1
00000001406e47df:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e47e6:  mov       dil, 3
00000001406e47e9:  mov       esi, 1
00000001406e47ee:  jmp       0x1406e48aa
00000001406e47f3:  mov       qword ptr [rbx + 0x300], r14
00000001406e47fa:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e4801:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e4808:  mov       rax, qword ptr [rbx + 0x110]
00000001406e480f:  mov       qword ptr [rbx + 0x318], rax
00000001406e4816:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e481d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e4824:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e482b:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e4832:  lea       rcx, [rbx + 0x148]
00000001406e4839:  lea       rdx, [rbx + 0x300]
00000001406e4840:  call      0x140c35f10
00000001406e4845:  nop       
00000001406e4846:  movzx     edi, byte ptr [rbx + 0x148]
00000001406e484d:  movups    xmm0, xmmword ptr [rbx + 0x149]
00000001406e4854:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406e485b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406e4862:  movups    xmmword ptr [rbx + 0x12f], xmm0
00000001406e4869:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e4870:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e4877:  movups    xmm0, xmmword ptr [rbx + 0x12f]
00000001406e487e:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e4885:  mov       esi, 1
00000001406e488a:  jmp       0x1406e48aa
00000001406e488c:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e4893:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e489a:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e48a1:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e48a8:  xor       esi, esi
00000001406e48aa:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e48b1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406e48b8:  mov       byte ptr [rax], 1
00000001406e48bb:  call      0x1401de480
00000001406e48c0:  nop       
00000001406e48c1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e48c8:  lea       rcx, [rax + 0x800]
00000001406e48cf:  call      0x14014c630
00000001406e48d4:  nop       
00000001406e48d5:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406e48dc:  movups    xmmword ptr [rbx + 0x50f], xmm0
00000001406e48e3:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e48ea:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406e48f1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e48f8:  mov       byte ptr [rax + 0xa60], 1
00000001406e48ff:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e4906:  call      0x1401d0350
00000001406e490b:  nop       
00000001406e490c:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406e4913:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001406e491a:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406e4921:  movups    xmmword ptr [rbx + 0x541], xmm0
00000001406e4928:  mov       byte ptr [rbx + 0x540], dil
00000001406e492f:  mov       qword ptr [rbx + 0x538], rsi
00000001406e4936:  mov       rdi, qword ptr [rbx + 0x90]
00000001406e493d:  mov       byte ptr [rdi + 0xa73], 0
00000001406e4944:  lea       rsi, [rbx + 0x300]
00000001406e494b:  mov       r8d, 0x168
00000001406e4951:  mov       rcx, rsi
00000001406e4954:  mov       rdx, rdi
00000001406e4957:  call      0x141164a10
00000001406e495c:  mov       byte ptr [rdi + 0xa72], 0
00000001406e4963:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e496a:  mov       byte ptr [rdi + 0xa71], 0
00000001406e4971:  mov       rax, qword ptr [rdi + 0x178]
00000001406e4978:  mov       qword ptr [rbx + 0x1d0], rax
00000001406e497f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e4986:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e498d:  mov       eax, dword ptr [rdi + 0xa68]
00000001406e4993:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406e4999:  mov       dword ptr [rsp + 0x28], ecx
00000001406e499d:  mov       dword ptr [rsp + 0x20], eax
00000001406e49a1:  lea       r8, [rbx + 0x538]
00000001406e49a8:  lea       r9, [rbx + 0x1c0]
00000001406e49af:  mov       rcx, rsi
00000001406e49b2:  call      0x140a39f20
00000001406e49b7:  nop       
00000001406e49b8:  mov       cl, 1
00000001406e49ba:  xor       eax, eax
00000001406e49bc:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e49c3:  mov       byte ptr [rdx + 0xa70], cl
00000001406e49c9:  lea       rsp, [rbp + 0x5b8]
00000001406e49d0:  pop       rbx
00000001406e49d1:  pop       rdi
00000001406e49d2:  pop       rsi
00000001406e49d3:  pop       r12
00000001406e49d5:  pop       r13
00000001406e49d7:  pop       r14
00000001406e49d9:  pop       r15
00000001406e49db:  pop       rbp
00000001406e49dc:  ret       
00000001406e49dd:  mov       byte ptr [rbx + 0x8f], 1
00000001406e49e4:  call      0x14116abb3
00000001406e49e9:  nop       
00000001406e49ea:  jmp       0x1406e4236
00000001406e49ef:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406e49f6:  mov       qword ptr [rbx + 0x300], r15
00000001406e49fd:  lea       rax, [rip + 0x7692cc] ; data: UVWSH
00000001406e4a04:  mov       qword ptr [rbx + 0x308], rax
00000001406e4a0b:  lea       rcx, [rip + 0xb1c5b6]
00000001406e4a12:  lea       r8, [rip + 0xb36337] ; src\commands\stocks.rs [location-structure] original source line 374, column 5
00000001406e4a19:  lea       rdx, [rbx + 0x300]
00000001406e4a20:  call      0x141166a50
00000001406e4a25:  nop       
00000001406e4a26:  jmp       0x1406e42d5
00000001406e4a2b:  lea       rax, [rip + 0xc8a186]
00000001406e4a32:  mov       qword ptr [rsp + 0x20], rax
00000001406e4a37:  lea       rcx, [rip + 0xc8a0f6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e4a3e:  lea       r9, [rip + 0xc67d03]
00000001406e4a45:  lea       r8, [rbx + 0xaf]
00000001406e4a4c:  mov       edx, 0x37
00000001406e4a51:  call      0x1411667f0
00000001406e4a56:  nop       
00000001406e4a57:  jmp       0x1406e42d5
00000001406e4a5c:  lea       rcx, [rip + 0xb2b045]
00000001406e4a63:  call      0x141166bb0
00000001406e4a68:  ud2       
00000001406e4a6a:  lea       rcx, [rip + 0xb2b037]
00000001406e4a71:  call      0x141166b90
00000001406e4a76:  ud2       
00000001406e4a78:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4a7f:  lea       rcx, [rip + 0xb30012]
00000001406e4a86:  call      0x141166bb0
00000001406e4a8b:  nop       
00000001406e4a8c:  jmp       0x1406e42d5
00000001406e4a91:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4a98:  lea       rcx, [rip + 0xb2fff9]
00000001406e4a9f:  call      0x141166b90
00000001406e4aa4:  nop       
00000001406e4aa5:  jmp       0x1406e42d5
00000001406e4aaa:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4ab1:  lea       rcx, [rip + 0xb362b0] ; src\commands\stocks.rs [location-structure] original source line 373, column 30
00000001406e4ab8:  call      0x141166bb0
00000001406e4abd:  nop       
00000001406e4abe:  jmp       0x1406e42d5
00000001406e4ac3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4aca:  lea       rcx, [rip + 0xb36297] ; src\commands\stocks.rs [location-structure] original source line 373, column 30
00000001406e4ad1:  call      0x141166b90
00000001406e4ad6:  nop       
00000001406e4ad7:  jmp       0x1406e42d5
00000001406e4adc:  mov       ecx, 0x80
00000001406e4ae1:  mov       edx, 0x180
00000001406e4ae6:  call      0x141165895
00000001406e4aeb:  nop       
00000001406e4aec:  jmp       0x1406e42d5
00000001406e4af1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4af8:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e4aff:  mov       qword ptr [rbx + 0xc8], r15
00000001406e4b06:  lea       rcx, [rip + 0xb2ae23]
00000001406e4b0d:  call      0x141166bb0
00000001406e4b12:  nop       
00000001406e4b13:  jmp       0x1406e42d5
00000001406e4b18:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4b1f:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e4b26:  mov       qword ptr [rbx + 0xc8], r15
00000001406e4b2d:  lea       rcx, [rip + 0xb2adfc]
00000001406e4b34:  call      0x141166b90
00000001406e4b39:  nop       
00000001406e4b3a:  jmp       0x1406e42d5
