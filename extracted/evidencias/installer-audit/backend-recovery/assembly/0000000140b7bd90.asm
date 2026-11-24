; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b7bd90..0x140b7c9ae
; Associated source paths: src\commands\revenue.rs

0000000140b7bd90:  push      rbp
0000000140b7bd91:  push      r15
0000000140b7bd93:  push      r14
0000000140b7bd95:  push      r13
0000000140b7bd97:  push      r12
0000000140b7bd99:  push      rsi
0000000140b7bd9a:  push      rdi
0000000140b7bd9b:  push      rbx
0000000140b7bd9c:  sub       rsp, 0x258
0000000140b7bda3:  lea       rbp, [rsp + 0x80]
0000000140b7bdab:  mov       qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140b7bdb6:  mov       r10, r8
0000000140b7bdb9:  mov       rsi, rcx
0000000140b7bdbc:  mov       rax, qword ptr [rbp + 0x240]
0000000140b7bdc3:  mov       qword ptr [rbp + 0xb8], r9
0000000140b7bdca:  mov       qword ptr [rbp + 0xc0], rax
0000000140b7bdd1:  movzx     eax, dl
0000000140b7bdd4:  shl       eax, 3
0000000140b7bdd7:  lea       rcx, [rip + 0x7f53f2]
0000000140b7bdde:  mov       rcx, qword ptr [rax + rcx]
0000000140b7bde2:  lea       rdx, [rip + 0x7f541f]
0000000140b7bde9:  mov       rax, qword ptr [rax + rdx]
0000000140b7bded:  mov       qword ptr [rbp + 0x158], rcx
0000000140b7bdf4:  mov       qword ptr [rbp + 0x160], rax
0000000140b7bdfb:  mov       rax, qword ptr [r8]
0000000140b7bdfe:  mov       qword ptr [rbp + 0xd8], rax
0000000140b7be05:  cmp       rax, -1
0000000140b7be09:  mov       qword ptr [rbp + 0xe0], r8
0000000140b7be10:  je        0x140b7bfc4
0000000140b7be16:  mov       r14w, word ptr [r10 + 0x108]
0000000140b7be1e:  mov       byte ptr [rbp + 0x1cf], 1
0000000140b7be25:  lea       rcx, [rbp - 0x58]
0000000140b7be29:  mov       rdx, r10
0000000140b7be2c:  call      0x14012e260
0000000140b7be31:  nop       
0000000140b7be32:  cmp       byte ptr [rbp - 0x58], 0xff
0000000140b7be36:  je        0x140b7c05b
0000000140b7be3c:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b7be40:  movups    xmm1, xmmword ptr [rbp - 0x48]
0000000140b7be44:  movaps    xmmword ptr [rbp + 0x120], xmm0
0000000140b7be4b:  movaps    xmmword ptr [rbp + 0x130], xmm1
0000000140b7be52:  movzx     r15d, byte ptr [rbp + 0x120]
0000000140b7be5a:  mov       rax, 0xffffffffffffffff
0000000140b7be61:  cmp       r15b, 0xff
0000000140b7be65:  je        0x140b7c07a
0000000140b7be6b:  lea       rdx, [rip + 0x69cfd8] ; data: /error/messagesrc\commands\top_processes.rs
0000000140b7be72:  lea       rcx, [rbp + 0x120]
0000000140b7be79:  mov       r8d, 0xe
0000000140b7be7f:  call      0x140e15640
0000000140b7be84:  nop       
0000000140b7be85:  mov       rbx, rax
0000000140b7be88:  mov       word ptr [rbp + 0x1c0], r14w
0000000140b7be90:  test      rax, rax
0000000140b7be93:  jne       0x140b7c1b1
0000000140b7be99:  cmp       r15b, 5
0000000140b7be9d:  jne       0x140b7c191
0000000140b7bea3:  mov       rax, qword ptr [rbp + 0x128]
0000000140b7beaa:  test      rax, rax
0000000140b7bead:  je        0x140b7c191
0000000140b7beb3:  mov       byte ptr [rbp + 0x1b8], r15b
0000000140b7beba:  mov       qword ptr [rbp + 0x190], rsi
0000000140b7bec1:  mov       rcx, qword ptr [rbp + 0x130]
0000000140b7bec8:  mov       qword ptr [rbp + 0x198], rcx
0000000140b7becf:  mov       r12d, 0x11
0000000140b7bed5:  lea       rdi, [rip + 0x69ae66] ; data: error_description
0000000140b7bedc:  mov       qword ptr [rbp + 0xd0], rax
0000000140b7bee3:  mov       rcx, rax
0000000140b7bee6:  lea       rax, [rcx + 0x168]
0000000140b7beed:  movzx     edx, word ptr [rcx + 0x272]
0000000140b7bef4:  mov       qword ptr [rbp + 0x168], rcx
0000000140b7befb:  lea       rbx, [rcx - 0x20]
0000000140b7beff:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b7bf06:  lea       ecx, [rdx*8]
0000000140b7bf0d:  lea       rsi, [rcx + rcx*2]
0000000140b7bf11:  mov       r13, 0xffffffffffffffff
0000000140b7bf18:  nop       dword ptr [rax + rax]
0000000140b7bf20:  test      rsi, rsi
0000000140b7bf23:  je        0x140b7bf89
0000000140b7bf25:  lea       r14, [rax + 0x18]
0000000140b7bf29:  mov       rdx, qword ptr [rax + 8]
0000000140b7bf2d:  mov       r8, qword ptr [rax + 0x10]
0000000140b7bf31:  mov       r15, r8
0000000140b7bf34:  sub       r15, 0x11
0000000140b7bf38:  cmovae    r8, r12
0000000140b7bf3c:  neg       r15
0000000140b7bf3f:  mov       rcx, rdi
0000000140b7bf42:  call      0x141165450
0000000140b7bf47:  cdqe      
0000000140b7bf49:  test      eax, eax
0000000140b7bf4b:  cmovne    r15, rax
0000000140b7bf4f:  test      r15, r15
0000000140b7bf52:  sets      al
0000000140b7bf55:  setg      cl
0000000140b7bf58:  sub       cl, al
0000000140b7bf5a:  add       rbx, 0x20
0000000140b7bf5e:  inc       r13
0000000140b7bf61:  add       rsi, -0x18
0000000140b7bf65:  mov       rax, r14
0000000140b7bf68:  cmp       cl, 1
0000000140b7bf6b:  je        0x140b7bf20
0000000140b7bf6d:  movzx     eax, cl
0000000140b7bf70:  test      eax, eax
0000000140b7bf72:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b7bf79:  movzx     r15d, byte ptr [rbp + 0x1b8]
0000000140b7bf81:  je        0x140b7c1b1
0000000140b7bf87:  jmp       0x140b7bf98
0000000140b7bf89:  mov       r13, qword ptr [rbp + 0xc8]
0000000140b7bf90:  movzx     r15d, byte ptr [rbp + 0x1b8]
0000000140b7bf98:  mov       rax, qword ptr [rbp + 0x198]
0000000140b7bf9f:  sub       rax, 1
0000000140b7bfa3:  jb        0x140b7c0a8
0000000140b7bfa9:  mov       qword ptr [rbp + 0x198], rax
0000000140b7bfb0:  mov       rcx, qword ptr [rbp + 0x168]
0000000140b7bfb7:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140b7bfbf:  jmp       0x140b7bee6
0000000140b7bfc4:  lea       rdi, [rbp - 0x58]
0000000140b7bfc8:  mov       r8d, 0x110
0000000140b7bfce:  mov       rcx, rdi
0000000140b7bfd1:  mov       rdx, r10
0000000140b7bfd4:  call      0x141164a10
0000000140b7bfd9:  lea       rax, [rbp + 0x158]
0000000140b7bfe0:  mov       qword ptr [rbp + 0x120], rax
0000000140b7bfe7:  lea       rax, [rip - 0xb53dce]
0000000140b7bfee:  mov       qword ptr [rbp + 0x128], rax
0000000140b7bff5:  mov       qword ptr [rbp + 0x130], rdi
0000000140b7bffc:  lea       rax, [rip + 0x3ffc0d] ; data: AVVWSH
0000000140b7c003:  mov       qword ptr [rbp + 0x138], rax
0000000140b7c00a:  lea       rdx, [rip + 0x7ec25f]
0000000140b7c011:  lea       rcx, [rbp + 0x1a0]
0000000140b7c018:  lea       r8, [rbp + 0x120]
0000000140b7c01f:  call      0x1400036f0
0000000140b7c024:  nop       
0000000140b7c025:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140b7c02c:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140b7c033:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b7c03a:  mov       qword ptr [rbp + 0x110], rax
0000000140b7c041:  cmp       qword ptr [rbp - 0x58], -1
0000000140b7c046:  je        0x140b7c07f
0000000140b7c048:  mov       byte ptr [rbp + 0x1cf], 0
0000000140b7c04f:  lea       rcx, [rbp - 0x58]
0000000140b7c053:  call      0x1401e04b0
0000000140b7c058:  nop       
0000000140b7c059:  jmp       0x140b7c090
0000000140b7c05b:  mov       byte ptr [rbp + 0x120], 0xff
0000000140b7c062:  lea       rcx, [rbp - 0x50]
0000000140b7c066:  mov       byte ptr [rbp + 0x1cf], 1
0000000140b7c06d:  call      0x14003a590
0000000140b7c072:  nop       
0000000140b7c073:  mov       rax, 0xffffffffffffffff
0000000140b7c07a:  jmp       0x140b7c4db
0000000140b7c07f:  lea       rcx, [rbp - 0x50]
0000000140b7c083:  mov       byte ptr [rbp + 0x1cf], 0
0000000140b7c08a:  call      0x1401e01c0
0000000140b7c08f:  nop       
0000000140b7c090:  xor       edx, edx
0000000140b7c092:  mov       rax, qword ptr [rip + 0xc0e3af]
0000000140b7c099:  cmp       rax, 2
0000000140b7c09d:  jae       0x140b7c818
0000000140b7c0a3:  jmp       0x140b7c931
0000000140b7c0a8:  mov       rax, qword ptr [rbp + 0x130]
0000000140b7c0af:  mov       qword ptr [rbp + 0x198], rax
0000000140b7c0b6:  lea       rdi, [rip + 0x68c6e3] ; data: messagelevelnonenormalindeterminatepausederror
0000000140b7c0bd:  mov       rdx, qword ptr [rbp + 0xd0]
0000000140b7c0c4:  lea       rax, [rdx + 0x168]
0000000140b7c0cb:  movzx     ecx, word ptr [rdx + 0x272]
0000000140b7c0d2:  lea       rbx, [rdx - 0x20]
0000000140b7c0d6:  mov       qword ptr [rbp + 0x168], rcx
0000000140b7c0dd:  lea       ecx, [rcx*8]
0000000140b7c0e4:  lea       rsi, [rcx + rcx*2]
0000000140b7c0e8:  mov       r14, 0xffffffffffffffff
0000000140b7c0ef:  test      rsi, rsi
0000000140b7c0f2:  je        0x140b7c162
0000000140b7c0f4:  mov       r12, rdx
0000000140b7c0f7:  lea       r13, [rax + 0x18]
0000000140b7c0fb:  mov       rdx, qword ptr [rax + 8]
0000000140b7c0ff:  mov       r8, qword ptr [rax + 0x10]
0000000140b7c103:  mov       r15, r8
0000000140b7c106:  sub       r15, 7
0000000140b7c10a:  mov       eax, 7
0000000140b7c10f:  cmovae    r8, rax
0000000140b7c113:  neg       r15
0000000140b7c116:  mov       rcx, rdi
0000000140b7c119:  call      0x141165450
0000000140b7c11e:  cdqe      
0000000140b7c120:  test      eax, eax
0000000140b7c122:  cmovne    r15, rax
0000000140b7c126:  test      r15, r15
0000000140b7c129:  movzx     r15d, byte ptr [rbp + 0x1b8]
0000000140b7c131:  sets      al
0000000140b7c134:  setg      cl
0000000140b7c137:  sub       cl, al
0000000140b7c139:  add       rbx, 0x20
0000000140b7c13d:  inc       r14
0000000140b7c140:  add       rsi, -0x18
0000000140b7c144:  mov       rax, r13
0000000140b7c147:  mov       rdx, r12
0000000140b7c14a:  cmp       cl, 1
0000000140b7c14d:  je        0x140b7c0ef
0000000140b7c14f:  movzx     eax, cl
0000000140b7c152:  test      eax, eax
0000000140b7c154:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b7c15b:  je        0x140b7c1b1
0000000140b7c15d:  mov       rdx, r12
0000000140b7c160:  jmp       0x140b7c170
0000000140b7c162:  mov       r14, qword ptr [rbp + 0x168]
0000000140b7c169:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b7c170:  mov       rax, qword ptr [rbp + 0x198]
0000000140b7c177:  sub       rax, 1
0000000140b7c17b:  jb        0x140b7c191
0000000140b7c17d:  mov       qword ptr [rbp + 0x198], rax
0000000140b7c184:  mov       rdx, qword ptr [rdx + r14*8 + 0x278]
0000000140b7c18c:  jmp       0x140b7c0c4
0000000140b7c191:  lea       rcx, [rip + 0x68e9f7] ; data: detailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesyst
0000000140b7c198:  lea       r8, [rbp + 0x120]
0000000140b7c19f:  mov       edx, 6
0000000140b7c1a4:  call      0x140e19aa0
0000000140b7c1a9:  test      rax, rax
0000000140b7c1ac:  je        0x140b7c1d0
0000000140b7c1ae:  mov       rbx, rax
0000000140b7c1b1:  cmp       byte ptr [rbx], 3
0000000140b7c1b4:  jne       0x140b7c1d0
0000000140b7c1b6:  mov       rdi, qword ptr [rbx + 0x18]
0000000140b7c1ba:  test      rdi, rdi
0000000140b7c1bd:  jns       0x140b7c2d8
0000000140b7c1c3:  xor       ecx, ecx
0000000140b7c1c5:  mov       rdx, rdi
0000000140b7c1c8:  call      0x1411658af
0000000140b7c1cd:  nop       
0000000140b7c1ce:  ud2       
0000000140b7c1d0:  cmp       r15b, 5
0000000140b7c1d4:  jne       0x140b7c2d3
0000000140b7c1da:  mov       rcx, qword ptr [rbp + 0x128]
0000000140b7c1e1:  test      rcx, rcx
0000000140b7c1e4:  je        0x140b7c2d3
0000000140b7c1ea:  mov       qword ptr [rbp + 0x190], rsi
0000000140b7c1f1:  mov       rax, qword ptr [rbp + 0x130]
0000000140b7c1f8:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b7c1ff:  mov       r13d, 5
0000000140b7c205:  lea       rdi, [rip + 0x68c5bd] ; data: error
0000000140b7c20c:  lea       rax, [rcx + 0x168]
0000000140b7c213:  movzx     edx, word ptr [rcx + 0x272]
0000000140b7c21a:  mov       qword ptr [rbp + 0x198], rcx
0000000140b7c221:  lea       rbx, [rcx - 0x20]
0000000140b7c225:  mov       qword ptr [rbp + 0x168], rdx
0000000140b7c22c:  lea       ecx, [rdx*8]
0000000140b7c233:  lea       rsi, [rcx + rcx*2]
0000000140b7c237:  mov       r14, 0xffffffffffffffff
0000000140b7c23e:  nop       
0000000140b7c240:  test      rsi, rsi
0000000140b7c243:  je        0x140b7c299
0000000140b7c245:  lea       r12, [rax + 0x18]
0000000140b7c249:  mov       rdx, qword ptr [rax + 8]
0000000140b7c24d:  mov       r8, qword ptr [rax + 0x10]
0000000140b7c251:  mov       r15, r8
0000000140b7c254:  sub       r15, 5
0000000140b7c258:  cmovae    r8, r13
0000000140b7c25c:  neg       r15
0000000140b7c25f:  mov       rcx, rdi
0000000140b7c262:  call      0x141165450
0000000140b7c267:  cdqe      
0000000140b7c269:  test      eax, eax
0000000140b7c26b:  cmovne    r15, rax
0000000140b7c26f:  test      r15, r15
0000000140b7c272:  sets      al
0000000140b7c275:  setg      cl
0000000140b7c278:  sub       cl, al
0000000140b7c27a:  add       rbx, 0x20
0000000140b7c27e:  inc       r14
0000000140b7c281:  add       rsi, -0x18
0000000140b7c285:  mov       rax, r12
0000000140b7c288:  cmp       cl, 1
0000000140b7c28b:  je        0x140b7c240
0000000140b7c28d:  movzx     eax, cl
0000000140b7c290:  test      eax, eax
0000000140b7c292:  jne       0x140b7c2a0
0000000140b7c294:  jmp       0x140b7c4a5
0000000140b7c299:  mov       r14, qword ptr [rbp + 0x168]
0000000140b7c2a0:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b7c2a7:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b7c2ae:  sub       rax, 1
0000000140b7c2b2:  jb        0x140b7c4b5
0000000140b7c2b8:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b7c2bf:  mov       rcx, qword ptr [rbp + 0x198]
0000000140b7c2c6:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140b7c2ce:  jmp       0x140b7c20c
0000000140b7c2d3:  jmp       0x140b7c4cc
0000000140b7c2d8:  je        0x140b7c4be
0000000140b7c2de:  mov       rbx, qword ptr [rbx + 0x10]
0000000140b7c2e2:  xor       edx, edx
0000000140b7c2e4:  mov       r8, rdi
0000000140b7c2e7:  call      0x140e48790
0000000140b7c2ec:  test      rax, rax
0000000140b7c2ef:  movzx     r14d, word ptr [rbp + 0x1c0]
0000000140b7c2f7:  je        0x140b7c9a4
0000000140b7c2fd:  mov       r15, rax
0000000140b7c300:  mov       rcx, rax
0000000140b7c303:  mov       rdx, rbx
0000000140b7c306:  mov       r8, rdi
0000000140b7c309:  call      0x141164a10
0000000140b7c30e:  cmp       rdi, 0xc
0000000140b7c312:  mov       qword ptr [rbp + 0x1b8], r15
0000000140b7c319:  jne       0x140b7c988
0000000140b7c31f:  movzx     eax, byte ptr [r15]
0000000140b7c323:  lea       ecx, [rax - 0x41]
0000000140b7c326:  cmp       cl, 0x1a
0000000140b7c329:  setb      cl
0000000140b7c32c:  shl       cl, 5
0000000140b7c32f:  or        cl, al
0000000140b7c331:  mov       edi, 0xc
0000000140b7c336:  cmp       cl, 0x75
0000000140b7c339:  jne       0x140b7c990
0000000140b7c33f:  movzx     eax, byte ptr [r15 + 1]
0000000140b7c344:  lea       ecx, [rax - 0x41]
0000000140b7c347:  cmp       cl, 0x1a
0000000140b7c34a:  setb      cl
0000000140b7c34d:  shl       cl, 5
0000000140b7c350:  or        cl, al
0000000140b7c352:  cmp       cl, 0x6e
0000000140b7c355:  jne       0x140b7c990
0000000140b7c35b:  movzx     eax, byte ptr [r15 + 2]
0000000140b7c360:  lea       ecx, [rax - 0x41]
0000000140b7c363:  cmp       cl, 0x1a
0000000140b7c366:  setb      cl
0000000140b7c369:  shl       cl, 5
0000000140b7c36c:  or        cl, al
0000000140b7c36e:  cmp       cl, 0x61
0000000140b7c371:  jne       0x140b7c990
0000000140b7c377:  movzx     eax, byte ptr [r15 + 3]
0000000140b7c37c:  lea       ecx, [rax - 0x41]
0000000140b7c37f:  cmp       cl, 0x1a
0000000140b7c382:  setb      cl
0000000140b7c385:  shl       cl, 5
0000000140b7c388:  or        cl, al
0000000140b7c38a:  cmp       cl, 0x75
0000000140b7c38d:  jne       0x140b7c990
0000000140b7c393:  movzx     eax, byte ptr [r15 + 4]
0000000140b7c398:  lea       ecx, [rax - 0x41]
0000000140b7c39b:  cmp       cl, 0x1a
0000000140b7c39e:  setb      cl
0000000140b7c3a1:  shl       cl, 5
0000000140b7c3a4:  or        cl, al
0000000140b7c3a6:  cmp       cl, 0x74
0000000140b7c3a9:  jne       0x140b7c990
0000000140b7c3af:  movzx     eax, byte ptr [r15 + 5]
0000000140b7c3b4:  lea       ecx, [rax - 0x41]
0000000140b7c3b7:  cmp       cl, 0x1a
0000000140b7c3ba:  setb      cl
0000000140b7c3bd:  shl       cl, 5
0000000140b7c3c0:  or        cl, al
0000000140b7c3c2:  cmp       cl, 0x68
0000000140b7c3c5:  jne       0x140b7c990
0000000140b7c3cb:  movzx     eax, byte ptr [r15 + 6]
0000000140b7c3d0:  lea       ecx, [rax - 0x41]
0000000140b7c3d3:  cmp       cl, 0x1a
0000000140b7c3d6:  setb      cl
0000000140b7c3d9:  shl       cl, 5
0000000140b7c3dc:  or        cl, al
0000000140b7c3de:  cmp       cl, 0x6f
0000000140b7c3e1:  jne       0x140b7c990
0000000140b7c3e7:  movzx     eax, byte ptr [r15 + 7]
0000000140b7c3ec:  lea       ecx, [rax - 0x41]
0000000140b7c3ef:  cmp       cl, 0x1a
0000000140b7c3f2:  setb      cl
0000000140b7c3f5:  shl       cl, 5
0000000140b7c3f8:  or        cl, al
0000000140b7c3fa:  cmp       cl, 0x72
0000000140b7c3fd:  jne       0x140b7c990
0000000140b7c403:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b7c40a:  movzx     eax, byte ptr [rax + 8]
0000000140b7c40e:  lea       ecx, [rax - 0x41]
0000000140b7c411:  cmp       cl, 0x1a
0000000140b7c414:  setb      cl
0000000140b7c417:  shl       cl, 5
0000000140b7c41a:  or        cl, al
0000000140b7c41c:  cmp       cl, 0x69
0000000140b7c41f:  jne       0x140b7c99a
0000000140b7c425:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b7c42c:  movzx     eax, byte ptr [rax + 9]
0000000140b7c430:  lea       ecx, [rax - 0x41]
0000000140b7c433:  cmp       cl, 0x1a
0000000140b7c436:  setb      cl
0000000140b7c439:  shl       cl, 5
0000000140b7c43c:  or        cl, al
0000000140b7c43e:  cmp       cl, 0x7a
0000000140b7c441:  jne       0x140b7c99a
0000000140b7c447:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b7c44e:  movzx     eax, byte ptr [rax + 0xa]
0000000140b7c452:  lea       ecx, [rax - 0x41]
0000000140b7c455:  cmp       cl, 0x1a
0000000140b7c458:  setb      cl
0000000140b7c45b:  shl       cl, 5
0000000140b7c45e:  or        cl, al
0000000140b7c460:  cmp       cl, 0x65
0000000140b7c463:  jne       0x140b7c99a
0000000140b7c469:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b7c470:  movzx     eax, byte ptr [rax + 0xb]
0000000140b7c474:  lea       ecx, [rax - 0x41]
0000000140b7c477:  cmp       cl, 0x1a
0000000140b7c47a:  setb      cl
0000000140b7c47d:  shl       cl, 5
0000000140b7c480:  or        cl, al
0000000140b7c482:  cmp       cl, 0x64
0000000140b7c485:  jne       0x140b7c99a
0000000140b7c48b:  call      qword ptr [rip + 0x61b307] ; kernel32.dll!GetProcessHeap
0000000140b7c491:  mov       rcx, rax
0000000140b7c494:  xor       edx, edx
0000000140b7c496:  mov       r8, qword ptr [rbp + 0x1b8]
0000000140b7c49d:  call      qword ptr [rip + 0x61b2ed] ; kernel32.dll!HeapFree
0000000140b7c4a3:  jmp       0x140b7c4cc
0000000140b7c4a5:  cmp       byte ptr [rbx], 3
0000000140b7c4a8:  mov       rsi, qword ptr [rbp + 0x190]
0000000140b7c4af:  je        0x140b7c1b6
0000000140b7c4b5:  mov       rax, 0xffffffffffffffff
0000000140b7c4bc:  jmp       0x140b7c4d3
0000000140b7c4be:  mov       eax, 1
0000000140b7c4c3:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b7c4ca:  xor       edi, edi
0000000140b7c4cc:  mov       rax, 0xffffffffffffffff
0000000140b7c4d3:  movzx     r14d, word ptr [rbp + 0x1c0]
0000000140b7c4db:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b7c4e2:  movzx     eax, r14w
0000000140b7c4e6:  add       eax, 0xfffffe6f
0000000140b7c4eb:  cmp       eax, 0x1c
0000000140b7c4ee:  ja        0x140b7c549
0000000140b7c4f0:  lea       rcx, [rip + 0x8034bd]
0000000140b7c4f7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b7c4fb:  add       rax, rcx
0000000140b7c4fe:  jmp       rax
0000000140b7c500:  lea       rax, [rbp + 0x158]
0000000140b7c507:  mov       qword ptr [rbp - 0x58], rax
0000000140b7c50b:  lea       rax, [rip - 0xb542f2]
0000000140b7c512:  mov       qword ptr [rbp - 0x50], rax
0000000140b7c516:  lea       rcx, [rip + 0x7ebc33]
0000000140b7c51d:  mov       qword ptr [rbp - 0x48], rcx
0000000140b7c521:  mov       qword ptr [rbp - 0x40], rax
0000000140b7c525:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c52c:  lea       rdx, [rip + 0x7ebc2d]
0000000140b7c533:  lea       rcx, [rbp + 0x1a0]
0000000140b7c53a:  lea       r8, [rbp - 0x58]
0000000140b7c53e:  call      0x1400036f0
0000000140b7c543:  nop       
0000000140b7c544:  jmp       0x140b7c5e2
0000000140b7c549:  mov       word ptr [rbp + 0xe8], r14w
0000000140b7c551:  lea       rax, [rbp + 0x158]
0000000140b7c558:  mov       qword ptr [rbp - 0x58], rax
0000000140b7c55c:  lea       rax, [rip - 0xb54343]
0000000140b7c563:  mov       qword ptr [rbp - 0x50], rax
0000000140b7c567:  lea       rax, [rbp + 0xe8]
0000000140b7c56e:  mov       qword ptr [rbp - 0x48], rax
0000000140b7c572:  lea       rax, [rip - 0xb62459]
0000000140b7c579:  mov       qword ptr [rbp - 0x40], rax
0000000140b7c57d:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c584:  lea       rdx, [rip + 0x7e3657]
0000000140b7c58b:  lea       rcx, [rbp + 0x1a0]
0000000140b7c592:  lea       r8, [rbp - 0x58]
0000000140b7c596:  call      0x1400036f0
0000000140b7c59b:  nop       
0000000140b7c59c:  jmp       0x140b7c5e2
0000000140b7c59e:  lea       rax, [rbp + 0x158]
0000000140b7c5a5:  mov       qword ptr [rbp - 0x58], rax
0000000140b7c5a9:  lea       rax, [rip - 0xb54390]
0000000140b7c5b0:  mov       qword ptr [rbp - 0x50], rax
0000000140b7c5b4:  lea       rcx, [rbp + 0xb8]
0000000140b7c5bb:  mov       qword ptr [rbp - 0x48], rcx
0000000140b7c5bf:  mov       qword ptr [rbp - 0x40], rax
0000000140b7c5c3:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c5ca:  lea       rdx, [rip + 0x7ebc47]
0000000140b7c5d1:  lea       rcx, [rbp + 0x1a0]
0000000140b7c5d8:  lea       r8, [rbp - 0x58]
0000000140b7c5dc:  call      0x1400036f0
0000000140b7c5e1:  nop       
0000000140b7c5e2:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140b7c5e9:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b7c5f0:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b7c5f7:  jmp       0x140b7c6c0
0000000140b7c5fc:  lea       rax, [rbp + 0x158]
0000000140b7c603:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b7c60a:  lea       rax, [rip - 0xb543f1]
0000000140b7c611:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b7c618:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c61f:  lea       rdx, [rip + 0x7ebb86]
0000000140b7c626:  lea       rcx, [rbp - 0x58]
0000000140b7c62a:  lea       r8, [rbp + 0x1a0]
0000000140b7c631:  call      0x1400036f0
0000000140b7c636:  nop       
0000000140b7c637:  jmp       0x140b7c6b1
0000000140b7c639:  lea       rax, [rbp + 0x158]
0000000140b7c640:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b7c647:  lea       rax, [rip - 0xb5442e]
0000000140b7c64e:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b7c655:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c65c:  lea       rdx, [rip + 0x7ebbda]
0000000140b7c663:  lea       rcx, [rbp - 0x58]
0000000140b7c667:  lea       r8, [rbp + 0x1a0]
0000000140b7c66e:  call      0x1400036f0
0000000140b7c673:  nop       
0000000140b7c674:  jmp       0x140b7c6b1
0000000140b7c676:  lea       rax, [rbp + 0x158]
0000000140b7c67d:  mov       qword ptr [rbp + 0x1a0], rax
0000000140b7c684:  lea       rax, [rip - 0xb5446b]
0000000140b7c68b:  mov       qword ptr [rbp + 0x1a8], rax
0000000140b7c692:  mov       byte ptr [rbp + 0x1ce], 1
0000000140b7c699:  lea       rdx, [rip + 0x7e350c]
0000000140b7c6a0:  lea       rcx, [rbp - 0x58]
0000000140b7c6a4:  lea       r8, [rbp + 0x1a0]
0000000140b7c6ab:  call      0x1400036f0
0000000140b7c6b0:  nop       
0000000140b7c6b1:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b7c6b5:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b7c6bc:  mov       rax, qword ptr [rbp - 0x48]
0000000140b7c6c0:  mov       qword ptr [rbp + 0x180], rax
0000000140b7c6c7:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b7c6ce:  cmp       rax, -1
0000000140b7c6d2:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140b7c6d9:  je        0x140b7c78e
0000000140b7c6df:  test      rdi, rdi
0000000140b7c6e2:  je        0x140b7c7b5
0000000140b7c6e8:  mov       qword ptr [rbp + 0xe8], rax
0000000140b7c6ef:  mov       qword ptr [rbp + 0xf0], rcx
0000000140b7c6f6:  mov       qword ptr [rbp + 0xf8], rdi
0000000140b7c6fd:  lea       rax, [rbp + 0x170]
0000000140b7c704:  mov       qword ptr [rbp - 0x58], rax
0000000140b7c708:  lea       rax, [rip - 0xb77a6f]
0000000140b7c70f:  mov       qword ptr [rbp - 0x50], rax
0000000140b7c713:  lea       rcx, [rbp + 0xe8]
0000000140b7c71a:  mov       qword ptr [rbp - 0x48], rcx
0000000140b7c71e:  mov       qword ptr [rbp - 0x40], rax
0000000140b7c722:  lea       rdx, [rip + 0x7e34d6]
0000000140b7c729:  lea       rcx, [rbp + 0x1a0]
0000000140b7c730:  lea       r8, [rbp - 0x58]
0000000140b7c734:  call      0x1400036f0
0000000140b7c739:  nop       
0000000140b7c73a:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140b7c741:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140b7c748:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b7c74f:  mov       qword ptr [rbp + 0x110], rax
0000000140b7c756:  cmp       qword ptr [rbp + 0xe8], 0
0000000140b7c75e:  je        0x140b7c77b
0000000140b7c760:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140b7c767:  call      qword ptr [rip + 0x61b02b] ; kernel32.dll!GetProcessHeap
0000000140b7c76d:  mov       rcx, rax
0000000140b7c770:  xor       edx, edx
0000000140b7c772:  mov       r8, rdi
0000000140b7c775:  call      qword ptr [rip + 0x61b015] ; kernel32.dll!HeapFree
0000000140b7c77b:  cmp       qword ptr [rbp + 0x170], 0
0000000140b7c783:  je        0x140b7c7aa
0000000140b7c785:  mov       rdi, qword ptr [rbp + 0x178]
0000000140b7c78c:  jmp       0x140b7c7d4
0000000140b7c78e:  mov       rax, qword ptr [rbp + 0x180]
0000000140b7c795:  mov       qword ptr [rbp + 0x110], rax
0000000140b7c79c:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140b7c7a3:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140b7c7aa:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140b7c7b1:  jne       0x140b7c7f1
0000000140b7c7b3:  jmp       0x140b7c805
0000000140b7c7b5:  mov       rax, qword ptr [rbp + 0x180]
0000000140b7c7bc:  mov       qword ptr [rbp + 0x110], rax
0000000140b7c7c3:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140b7c7ca:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140b7c7d1:  mov       rdi, rcx
0000000140b7c7d4:  call      qword ptr [rip + 0x61afbe] ; kernel32.dll!GetProcessHeap
0000000140b7c7da:  mov       rcx, rax
0000000140b7c7dd:  xor       edx, edx
0000000140b7c7df:  mov       r8, rdi
0000000140b7c7e2:  call      qword ptr [rip + 0x61afa8] ; kernel32.dll!HeapFree
0000000140b7c7e8:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140b7c7ef:  je        0x140b7c805
0000000140b7c7f1:  mov       byte ptr [rbp + 0x1cf], 1
0000000140b7c7f8:  lea       rcx, [rbp + 0x120]
0000000140b7c7ff:  call      0x1401dca60
0000000140b7c804:  nop       
0000000140b7c805:  mov       dl, 1
0000000140b7c807:  mov       rax, qword ptr [rip + 0xc0dc3a]
0000000140b7c80e:  cmp       rax, 2
0000000140b7c812:  jb        0x140b7c931
0000000140b7c818:  mov       dword ptr [rbp + 0x1c0], edx
0000000140b7c81e:  lea       rax, [rbp + 0x158]
0000000140b7c825:  mov       qword ptr [rbp + 0x120], rax
0000000140b7c82c:  lea       rax, [rip - 0xb54613]
0000000140b7c833:  mov       qword ptr [rbp + 0x128], rax
0000000140b7c83a:  lea       rcx, [rbp + 0xb8]
0000000140b7c841:  mov       qword ptr [rbp + 0x130], rcx
0000000140b7c848:  mov       qword ptr [rbp + 0x138], rax
0000000140b7c84f:  lea       rax, [rbp + 0x100]
0000000140b7c856:  mov       qword ptr [rbp + 0x140], rax
0000000140b7c85d:  lea       rax, [rip - 0xb77bc4]
0000000140b7c864:  mov       qword ptr [rbp + 0x148], rax
0000000140b7c86b:  mov       qword ptr [rbp + 0x1a0], 0
0000000140b7c876:  mov       qword ptr [rbp - 0x58], 0
0000000140b7c87e:  lea       rax, [rip + 0x69ec45] ; data: lumabar_lib::commands::revenueL
0000000140b7c885:  mov       qword ptr [rbp - 0x50], rax
0000000140b7c889:  mov       qword ptr [rbp - 0x48], 0x1e
0000000140b7c891:  mov       qword ptr [rbp - 0x40], 0
0000000140b7c899:  lea       rcx, [rip + 0x69e9ac] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b7c8a0:  mov       qword ptr [rbp - 0x38], rcx
0000000140b7c8a4:  mov       qword ptr [rbp - 0x30], 0x17
0000000140b7c8ac:  mov       qword ptr [rbp - 0x28], 2
0000000140b7c8b4:  mov       qword ptr [rbp - 0x20], rax
0000000140b7c8b8:  mov       qword ptr [rbp - 0x18], 0x1e
0000000140b7c8c0:  movabs    rax, 0x12a00000001
0000000140b7c8ca:  mov       qword ptr [rbp - 0x10], rax
0000000140b7c8ce:  lea       rax, [rip + 0x7eb9b0]
0000000140b7c8d5:  mov       qword ptr [rbp - 8], rax
0000000140b7c8d9:  lea       rax, [rbp + 0x120]
0000000140b7c8e0:  mov       qword ptr [rbp], rax
0000000140b7c8e4:  lea       rax, [rbp + 0x1a0]
0000000140b7c8eb:  mov       qword ptr [rbp + 8], rax
0000000140b7c8ef:  lea       rax, [rip + 0x688bba]
0000000140b7c8f6:  mov       qword ptr [rbp + 0x10], rax
0000000140b7c8fa:  mov       rax, qword ptr [rip + 0xc0db4f]
0000000140b7c901:  cmp       rax, 2
0000000140b7c905:  lea       rax, [rip + 0x67e2fc]
0000000140b7c90c:  cmove     rax, qword ptr [rip + 0xc03b64]
0000000140b7c914:  lea       rcx, [rip + 0x67e31d]
0000000140b7c91b:  cmove     rcx, qword ptr [rip + 0xc03b4d]
0000000140b7c923:  lea       rdx, [rbp - 0x58]
0000000140b7c927:  call      qword ptr [rax + 0x20]
0000000140b7c92a:  nop       
0000000140b7c92b:  mov       edx, dword ptr [rbp + 0x1c0]
0000000140b7c931:  cmp       qword ptr [rbp + 0xd8], -1
0000000140b7c939:  sete      al
0000000140b7c93c:  mov       rcx, qword ptr [rbp + 0x110]
0000000140b7c943:  mov       qword ptr [rsi + 0x18], rcx
0000000140b7c947:  movaps    xmm0, xmmword ptr [rbp + 0x100]
0000000140b7c94e:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b7c952:  movabs    rcx, 0x8000000000000010
0000000140b7c95c:  mov       qword ptr [rsi], rcx
0000000140b7c95f:  test      al, dl
0000000140b7c961:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b7c968:  je        0x140b7c974
0000000140b7c96a:  add       rcx, 8
0000000140b7c96e:  call      0x1401e01c0
0000000140b7c973:  nop       
0000000140b7c974:  add       rsp, 0x258
0000000140b7c97b:  pop       rbx
0000000140b7c97c:  pop       rdi
0000000140b7c97d:  pop       rsi
0000000140b7c97e:  pop       r12
0000000140b7c980:  pop       r13
0000000140b7c982:  pop       r14
0000000140b7c984:  pop       r15
0000000140b7c986:  pop       rbp
0000000140b7c987:  ret       
0000000140b7c988:  mov       rax, rdi
0000000140b7c98b:  jmp       0x140b7c4db
0000000140b7c990:  mov       eax, 0xc
0000000140b7c995:  jmp       0x140b7c4db
0000000140b7c99a:  mov       eax, 0xc
0000000140b7c99f:  jmp       0x140b7c4d3
0000000140b7c9a4:  mov       ecx, 1
0000000140b7c9a9:  jmp       0x140b7c1c5
