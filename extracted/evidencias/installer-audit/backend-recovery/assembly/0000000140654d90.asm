; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140654d90..0x140655b2a
; Associated source paths: src\commands\bluetooth.rs

0000000140654d90:  push      rbp
0000000140654d91:  push      r15
0000000140654d93:  push      r14
0000000140654d95:  push      r13
0000000140654d97:  push      r12
0000000140654d99:  push      rsi
0000000140654d9a:  push      rdi
0000000140654d9b:  push      rbx
0000000140654d9c:  sub       rsp, 0x338
0000000140654da3:  lea       rbp, [rsp + 0x80]
0000000140654dab:  and       rsp, 0xffffffffffffff80
0000000140654daf:  mov       rbx, rsp
0000000140654db2:  mov       qword ptr [rbx + 0x328], rbp
0000000140654db9:  mov       qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000140654dc4:  mov       rsi, rdx
0000000140654dc7:  mov       r13, rcx
0000000140654dca:  movzx     eax, byte ptr [rcx + 0x770]
0000000140654dd1:  lea       rcx, [rip + 0xd26b40]
0000000140654dd8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654ddc:  add       rax, rcx
0000000140654ddf:  mov       qword ptr [rbx + 0x88], r13
0000000140654de6:  jmp       rax
0000000140654de8:  mov       word ptr [r13 + 0x771], 0x101
0000000140654df2:  mov       byte ptr [r13 + 0x773], 1
0000000140654dfa:  lea       rdx, [r13 + 0x188]
0000000140654e01:  lea       rdi, [r13 + 0x478]
0000000140654e08:  mov       r8d, 0x2f0
0000000140654e0e:  mov       rcx, rdi
0000000140654e11:  call      0x141164a10
0000000140654e16:  movzx     eax, byte ptr [r13 + 0x760]
0000000140654e1e:  lea       rcx, [rip + 0xd26b03]
0000000140654e25:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654e29:  add       rax, rcx
0000000140654e2c:  jmp       rax
0000000140654e2e:  lea       rdi, [r13 + 0x478]
0000000140654e35:  movzx     eax, byte ptr [r13 + 0x760]
0000000140654e3d:  lea       rcx, [rip + 0xd26ae4]
0000000140654e44:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654e48:  add       rax, rcx
0000000140654e4b:  jmp       rax
0000000140654e4d:  add       r13, 0x680
0000000140654e54:  mov       qword ptr [rbx + 0x1b0], 0
0000000140654e5f:  lea       r14, [rip + 0xbbfe53] ; data: bluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_usage_con
0000000140654e66:  mov       qword ptr [rbx + 0x180], r14
0000000140654e6d:  mov       qword ptr [rbx + 0x188], 0x17
0000000140654e78:  lea       rax, [rip + 0xbb57d6] ; data: addresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredc
0000000140654e7f:  mov       qword ptr [rbx + 0x190], rax
0000000140654e86:  mov       qword ptr [rbx + 0x198], 7
0000000140654e91:  mov       qword ptr [rbx + 0x90], rdi
0000000140654e98:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140654e9f:  mov       qword ptr [rbx + 0x1a8], r13
0000000140654ea6:  lea       rcx, [rbx + 0xb0]
0000000140654ead:  lea       rdx, [rbx + 0x180]
0000000140654eb4:  call      0x140c1a500
0000000140654eb9:  nop       
0000000140654eba:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140654ec1:  cmp       dil, 0xff
0000000140654ec5:  je        0x140654fc7
0000000140654ecb:  mov       qword ptr [rbx + 0xa0], r13
0000000140654ed2:  movzx     r12d, byte ptr [rbx + 0xb1]
0000000140654eda:  mov       eax, dword ptr [rbx + 0xb2]
0000000140654ee0:  movzx     r13d, word ptr [rbx + 0xb6]
0000000140654ee8:  shl       r13, 0x20
0000000140654eec:  or        r13, rax
0000000140654eef:  mov       rax, qword ptr [rbx + 0xb8]
0000000140654ef6:  mov       qword ptr [rbx + 0xa8], rax
0000000140654efd:  mov       r15, qword ptr [rbx + 0xc0]
0000000140654f04:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140654f0b:  mov       rcx, qword ptr [rbx + 0x90]
0000000140654f12:  call      0x1401de480
0000000140654f17:  nop       
0000000140654f18:  mov       r14d, 1
0000000140654f1e:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140654f25:  call      0x14014c630
0000000140654f2a:  nop       
0000000140654f2b:  jmp       0x1406558a3
0000000140654f30:  lea       r11, [r13 + 0x758]
0000000140654f37:  movzx     eax, byte ptr [r13 + 0x758]
0000000140654f3f:  lea       r10, [r13 + 0x6d8]
0000000140654f46:  lea       rcx, [rip + 0xd269eb]
0000000140654f4d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654f51:  add       rax, rcx
0000000140654f54:  jmp       rax
0000000140654f56:  movups    xmm0, xmmword ptr [r10]
0000000140654f5a:  movups    xmm1, xmmword ptr [r10 + 0x10]
0000000140654f5f:  movups    xmm2, xmmword ptr [r10 + 0x20]
0000000140654f64:  movups    xmm3, xmmword ptr [r10 + 0x30]
0000000140654f69:  movups    xmmword ptr [r13 + 0x748], xmm3
0000000140654f71:  movups    xmmword ptr [r13 + 0x738], xmm2
0000000140654f79:  movups    xmmword ptr [r13 + 0x728], xmm1
0000000140654f81:  movups    xmmword ptr [r13 + 0x718], xmm0
0000000140654f89:  lea       r12, [r13 + 0x718]
0000000140654f90:  movzx     eax, byte ptr [r13 + 0x751]
0000000140654f98:  lea       rcx, [rip + 0xd269a9]
0000000140654f9f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654fa3:  add       rax, rcx
0000000140654fa6:  jmp       rax
0000000140654fa8:  lea       r12, [r13 + 0x718]
0000000140654faf:  movzx     eax, byte ptr [r13 + 0x751]
0000000140654fb7:  lea       rcx, [rip + 0xd2698a]
0000000140654fbe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140654fc2:  add       rax, rcx
0000000140654fc5:  jmp       rax
0000000140654fc7:  mov       rax, qword ptr [rbx + 0xb8]
0000000140654fce:  mov       qword ptr [rbx + 0x98], rax
0000000140654fd5:  mov       rax, qword ptr [rbx + 0xc0]
0000000140654fdc:  mov       qword ptr [rbx + 0xd8], rax
0000000140654fe3:  mov       r15, qword ptr [rbx + 0xc8]
0000000140654fea:  mov       qword ptr [rbx + 0x1b0], 0
0000000140654ff5:  mov       qword ptr [rbx + 0x180], r14
0000000140654ffc:  mov       qword ptr [rbx + 0x188], 0x17
0000000140655007:  lea       rax, [rip + 0xbb5630] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
000000014065500e:  mov       qword ptr [rbx + 0x190], rax
0000000140655015:  mov       qword ptr [rbx + 0x198], 9
0000000140655020:  mov       rax, qword ptr [rbx + 0x90]
0000000140655027:  mov       qword ptr [rbx + 0x1a0], rax
000000014065502e:  mov       qword ptr [rbx + 0x1a8], r13
0000000140655035:  lea       rcx, [rbx + 0xb0]
000000014065503c:  lea       rdx, [rbx + 0x180]
0000000140655043:  call      0x140c26b00
0000000140655048:  nop       
0000000140655049:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140655050:  movzx     r12d, byte ptr [rbx + 0xb1]
0000000140655058:  cmp       dil, 0xff
000000014065505c:  je        0x1406550c1
000000014065505e:  mov       qword ptr [rbx + 0xa0], r13
0000000140655065:  mov       eax, dword ptr [rbx + 0xb2]
000000014065506b:  movzx     r13d, word ptr [rbx + 0xb6]
0000000140655073:  shl       r13, 0x20
0000000140655077:  or        r13, rax
000000014065507a:  mov       rax, qword ptr [rbx + 0xb8]
0000000140655081:  mov       qword ptr [rbx + 0xa8], rax
0000000140655088:  mov       r15, qword ptr [rbx + 0xc0]
000000014065508f:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140655096:  cmp       qword ptr [rbx + 0x98], 0
000000014065509e:  je        0x140654f0b
00000001406550a4:  call      qword ptr [rip + 0xb426ee] ; kernel32.dll!GetProcessHeap
00000001406550aa:  mov       rcx, rax
00000001406550ad:  xor       edx, edx
00000001406550af:  mov       r8, qword ptr [rbx + 0xd8]
00000001406550b6:  call      qword ptr [rip + 0xb426d4] ; kernel32.dll!HeapFree
00000001406550bc:  jmp       0x140654f0b
00000001406550c1:  mov       r13, qword ptr [rbx + 0x88]
00000001406550c8:  mov       rax, qword ptr [rbx + 0x98]
00000001406550cf:  mov       qword ptr [r13 + 0x698], rax
00000001406550d6:  mov       rax, qword ptr [rbx + 0xd8]
00000001406550dd:  mov       qword ptr [r13 + 0x6a0], rax
00000001406550e4:  mov       qword ptr [r13 + 0x6a8], r15
00000001406550eb:  mov       byte ptr [r13 + 0x6d0], r12b
00000001406550f2:  mov       byte ptr [r13 + 0x6d1], 0
00000001406550fa:  lea       r10, [r13 + 0x6d8]
0000000140655101:  movups    xmm0, xmmword ptr [r13 + 0x6b8]
0000000140655109:  movups    xmmword ptr [r13 + 0x6f8], xmm0
0000000140655111:  mov       rax, qword ptr [r13 + 0x698]
0000000140655118:  mov       qword ptr [r13 + 0x6d8], rax
000000014065511f:  mov       rax, qword ptr [r13 + 0x6a0]
0000000140655126:  mov       qword ptr [r13 + 0x6e0], rax
000000014065512d:  mov       rax, qword ptr [r13 + 0x6a8]
0000000140655134:  mov       qword ptr [r13 + 0x6e8], rax
000000014065513b:  mov       rax, qword ptr [r13 + 0x6b0]
0000000140655142:  mov       qword ptr [r13 + 0x6f0], rax
0000000140655149:  mov       rax, qword ptr [r13 + 0x6c8]
0000000140655150:  mov       qword ptr [r13 + 0x708], rax
0000000140655157:  movzx     eax, byte ptr [r13 + 0x6d0]
000000014065515f:  mov       byte ptr [r13 + 0x710], al
0000000140655166:  movzx     eax, byte ptr [r13 + 0x6d1]
000000014065516e:  mov       byte ptr [r13 + 0x711], al
0000000140655175:  mov       eax, dword ptr [r13 + 0x6d2]
000000014065517c:  mov       dword ptr [r13 + 0x712], eax
0000000140655183:  movzx     eax, word ptr [r13 + 0x6d6]
000000014065518b:  mov       word ptr [r13 + 0x716], ax
0000000140655193:  lea       r11, [r13 + 0x758]
000000014065519a:  mov       byte ptr [r13 + 0x758], 0
00000001406551a2:  movups    xmm0, xmmword ptr [r10]
00000001406551a6:  movups    xmm1, xmmword ptr [r10 + 0x10]
00000001406551ab:  movups    xmm2, xmmword ptr [r10 + 0x20]
00000001406551b0:  movups    xmm3, xmmword ptr [r10 + 0x30]
00000001406551b5:  movups    xmmword ptr [r13 + 0x748], xmm3
00000001406551bd:  movups    xmmword ptr [r13 + 0x738], xmm2
00000001406551c5:  movups    xmmword ptr [r13 + 0x728], xmm1
00000001406551cd:  movups    xmmword ptr [r13 + 0x718], xmm0
00000001406551d5:  lea       r12, [r13 + 0x718]
00000001406551dc:  movzx     eax, byte ptr [r13 + 0x751]
00000001406551e4:  lea       rcx, [rip + 0xd2675d]
00000001406551eb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406551ef:  add       rax, rcx
00000001406551f2:  mov       rdi, qword ptr [rbx + 0x90]
00000001406551f9:  jmp       rax
00000001406551fb:  mov       qword ptr [rbx + 0x90], rdi
0000000140655202:  mov       byte ptr [r13 + 0x752], 1
000000014065520a:  movups    xmm0, xmmword ptr [r12]
000000014065520f:  movups    xmmword ptr [r13 + 0x730], xmm0
0000000140655217:  mov       rax, qword ptr [r12 + 0x10]
000000014065521c:  mov       qword ptr [r13 + 0x740], rax
0000000140655223:  cmp       rax, 0xc
0000000140655227:  mov       qword ptr [rbx + 0xa8], r10
000000014065522e:  mov       qword ptr [rbx + 0xa0], r11
0000000140655235:  jne       0x14065531f
000000014065523b:  movzx     r15d, byte ptr [r13 + 0x750]
0000000140655243:  mov       rdi, qword ptr [r13 + 0x738]
000000014065524a:  xor       eax, eax
000000014065524c:  nop       dword ptr [rax]
0000000140655250:  cmp       rax, 0xc
0000000140655254:  je        0x140655394
000000014065525a:  movzx     r8d, byte ptr [rdi + rax]
000000014065525f:  movzx     ecx, r8b
0000000140655263:  test      cl, cl
0000000140655265:  js        0x140655280
0000000140655267:  inc       rax
000000014065526a:  lea       edx, [rcx - 0x3a]
000000014065526d:  cmp       edx, -0xb
0000000140655270:  jbe       0x140655310
0000000140655276:  jmp       0x140655250
0000000140655278:  nop       dword ptr [rax + rax]
0000000140655280:  mov       edx, ecx
0000000140655282:  and       edx, 0x1f
0000000140655285:  movzx     r9d, byte ptr [rdi + rax + 1]
000000014065528b:  and       r9d, 0x3f
000000014065528f:  cmp       cl, 0xdf
0000000140655292:  jbe       0x1406552d6
0000000140655294:  movzx     ecx, byte ptr [rdi + rax + 2]
0000000140655299:  shl       r9d, 6
000000014065529d:  and       ecx, 0x3f
00000001406552a0:  or        ecx, r9d
00000001406552a3:  cmp       r8b, 0xf0
00000001406552a7:  jb        0x1406552ef
00000001406552a9:  movzx     r8d, byte ptr [rdi + rax + 3]
00000001406552af:  add       rax, 4
00000001406552b3:  and       edx, 7
00000001406552b6:  shl       edx, 0x12
00000001406552b9:  shl       ecx, 6
00000001406552bc:  and       r8d, 0x3f
00000001406552c0:  or        r8d, ecx
00000001406552c3:  or        r8d, edx
00000001406552c6:  mov       ecx, r8d
00000001406552c9:  lea       edx, [rcx - 0x3a]
00000001406552cc:  cmp       edx, -0xb
00000001406552cf:  jbe       0x140655310
00000001406552d1:  jmp       0x140655250
00000001406552d6:  add       rax, 2
00000001406552da:  shl       edx, 6
00000001406552dd:  or        edx, r9d
00000001406552e0:  mov       ecx, edx
00000001406552e2:  lea       edx, [rcx - 0x3a]
00000001406552e5:  cmp       edx, -0xb
00000001406552e8:  jbe       0x140655310
00000001406552ea:  jmp       0x140655250
00000001406552ef:  add       rax, 3
00000001406552f3:  shl       edx, 0xc
00000001406552f6:  or        ecx, edx
00000001406552f8:  lea       edx, [rcx - 0x3a]
00000001406552fb:  cmp       edx, -0xb
00000001406552fe:  ja        0x140655250
0000000140655304:  nop       word ptr cs:[rax + rax]
0000000140655310:  and       ecx, 0xffffffdf
0000000140655313:  add       ecx, -0x47
0000000140655316:  cmp       ecx, -6
0000000140655319:  jae       0x140655250
000000014065531f:  mov       r14d, 0x19
0000000140655325:  mov       r8d, 0x19
000000014065532b:  xor       edx, edx
000000014065532d:  call      0x140e48790
0000000140655332:  test      rax, rax
0000000140655335:  je        0x140655ae4
000000014065533b:  mov       rsi, rax
000000014065533e:  movups    xmm0, xmmword ptr [rip + 0xbc76d4]
0000000140655345:  movups    xmmword ptr [rax + 9], xmm0
0000000140655349:  movups    xmm0, xmmword ptr [rip + 0xbc76c0]
0000000140655350:  movups    xmmword ptr [rax], xmm0
0000000140655353:  mov       r15d, 0x19
0000000140655359:  cmp       byte ptr [r13 + 0x752], 0
0000000140655361:  jne       0x1406556c9
0000000140655367:  jmp       0x1406556ee
000000014065536c:  mov       qword ptr [rbx + 0x98], r12
0000000140655373:  mov       qword ptr [rbx + 0xa0], r11
000000014065537a:  mov       qword ptr [rbx + 0xa8], r10
0000000140655381:  mov       qword ptr [rbx + 0x90], rdi
0000000140655388:  mov       rdx, qword ptr [r13 + 0x748]
000000014065538f:  jmp       0x14065557d
0000000140655394:  mov       qword ptr [rbx + 0xf0], rdi
000000014065539b:  mov       qword ptr [rbx + 0x98], r12
00000001406553a2:  mov       byte ptr [r13 + 0x752], 0
00000001406553aa:  mov       rax, qword ptr [r13 + 0x730]
00000001406553b1:  mov       qword ptr [rbx + 0xd8], rax
00000001406553b8:  mov       eax, dword ptr [rip + 0x112d1a2]
00000001406553be:  test      eax, eax
00000001406553c0:  jne       0x1406559a5
00000001406553c6:  mov       r9, qword ptr [rip + 0x112d143]
00000001406553cd:  mov       r10, qword ptr [rip + 0x112d12c]
00000001406553d4:  mov       r8, qword ptr [rip + 0x112d12d]
00000001406553db:  mov       rcx, qword ptr [rip + 0x112d15e]
00000001406553e2:  mov       rdx, qword ptr [rip + 0x112d15f]
00000001406553e9:  nop       dword ptr [rax]
00000001406553f0:  mov       eax, 1
00000001406553f5:  lock xadd qword ptr [rip + 0x112d212], rax
00000001406553fe:  test      rax, rax
0000000140655401:  je        0x1406553f0
0000000140655403:  cmp       r9d, 2
0000000140655407:  cmove     rcx, r10
000000014065540b:  cmp       r9, 2
000000014065540f:  cmove     rdx, r8
0000000140655413:  lea       r8, [rip + 0x112d0e6]
000000014065541a:  lea       rdi, [rip + 0x112d11f]
0000000140655421:  cmove     rdi, r8
0000000140655425:  lea       r14, [rdx + 0x2c8]
000000014065542c:  lea       r8, [rdx + 0x200]
0000000140655433:  test      cl, cl
0000000140655435:  cmovne    r14, r8
0000000140655439:  mov       r8, qword ptr [rdi]
000000014065543c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140655444:  test      rcx, rcx
0000000140655447:  je        0x140655464
0000000140655449:  lea       r8, [r8*8 + 0x200]
0000000140655451:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140655456:  lock inc  qword ptr [rcx]
000000014065545a:  jle       0x140655462
000000014065545c:  lock inc  qword ptr [rcx]
0000000140655460:  jg        0x140655464
0000000140655462:  ud2       
0000000140655464:  mov       qword ptr [rbx + 0x1d0], 0xc
000000014065546f:  mov       byte ptr [rbx + 0x1d8], r15b
0000000140655476:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140655481:  mov       qword ptr [rbx + 0x188], 0
000000014065548c:  lea       r8, [rip + 0xcfb28d]
0000000140655493:  mov       qword ptr [rbx + 0x190], r8
000000014065549a:  mov       qword ptr [rbx + 0x198], 0
00000001406554a5:  mov       qword ptr [rbx + 0x1a0], rcx
00000001406554ac:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406554b3:  mov       qword ptr [rbx + 0x1b0], rax
00000001406554ba:  mov       dword ptr [rbx + 0x1b8], 0
00000001406554c4:  mov       rax, qword ptr [rbx + 0xd8]
00000001406554cb:  mov       qword ptr [rbx + 0x1c0], rax
00000001406554d2:  mov       rax, qword ptr [rbx + 0xf0]
00000001406554d9:  mov       qword ptr [rbx + 0x1c8], rax
00000001406554e0:  xorps     xmm0, xmm0
00000001406554e3:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406554ea:  mov       qword ptr [rbx + 0x210], 0
00000001406554f5:  mov       qword ptr [rbx + 0x220], rcx
00000001406554fc:  mov       qword ptr [rbx + 0x228], rdx
0000000140655503:  mov       r8d, 0x180
0000000140655509:  xor       edx, edx
000000014065550b:  call      0x140e48790
0000000140655510:  test      rax, rax
0000000140655513:  je        0x140655b15
0000000140655519:  mov       r15, rax
000000014065551c:  and       r15, 0xffffffffffffff80
0000000140655520:  mov       qword ptr [r15 + 0x78], rax
0000000140655524:  sub       r15, -0x80
0000000140655528:  lea       rdx, [rbx + 0x180]
000000014065552f:  mov       r8d, 0x100
0000000140655535:  mov       rcx, r15
0000000140655538:  call      0x141164a10
000000014065553d:  nop       
000000014065553e:  mov       rcx, r14
0000000140655541:  mov       qword ptr [rbx + 0xe0], r15
0000000140655548:  mov       rdx, r15
000000014065554b:  mov       r8b, 1
000000014065554e:  mov       r9, rdi
0000000140655551:  call      0x140f41e30
0000000140655556:  nop       
0000000140655557:  test      rdx, rdx
000000014065555a:  setne     cl
000000014065555d:  and       cl, al
000000014065555f:  cmp       cl, 1
0000000140655562:  je        0x1406559b7
0000000140655568:  mov       rax, qword ptr [rbx + 0x88]
000000014065556f:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140655576:  mov       qword ptr [rax + 0x748], rdx
000000014065557d:  lea       rdi, [rbx + 0x180]
0000000140655584:  mov       rcx, rdi
0000000140655587:  mov       r8, rsi
000000014065558a:  call      0x140c36d50
000000014065558f:  nop       
0000000140655590:  mov       r13, qword ptr [rbx + 0x180]
0000000140655597:  cmp       r13, 2
000000014065559b:  jne       0x1406555c5
000000014065559d:  mov       r13, qword ptr [rbx + 0x88]
00000001406555a4:  mov       byte ptr [r13 + 0x751], 3
00000001406555ac:  mov       byte ptr [r13 + 0x758], 3
00000001406555b4:  mov       byte ptr [r13 + 0x760], 3
00000001406555bc:  mov       cl, 3
00000001406555be:  mov       al, 1
00000001406555c0:  jmp       0x14065598a
00000001406555c5:  mov       r12, qword ptr [rbx + 0x188]
00000001406555cc:  mov       r14, qword ptr [rbx + 0x190]
00000001406555d3:  mov       rsi, qword ptr [rbx + 0x198]
00000001406555da:  mov       r15, qword ptr [rbx + 0x1a0]
00000001406555e1:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406555e8:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406555ef:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406555f6:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406555fd:  mov       rax, qword ptr [rbx + 0x88]
0000000140655604:  mov       rcx, qword ptr [rax + 0x748]
000000014065560b:  mov       edx, 0x84
0000000140655610:  mov       eax, 0xcc
0000000140655615:  lock cmpxchg qword ptr [rcx], rdx
000000014065561a:  je        0x140655624
000000014065561c:  mov       rax, qword ptr [rcx + 0x10]
0000000140655620:  call      qword ptr [rax + 0x20]
0000000140655623:  nop       
0000000140655624:  cmp       r13d, 1
0000000140655628:  jne       0x1406557c4
000000014065562e:  mov       qword ptr [rbx + 0x180], r12
0000000140655635:  mov       qword ptr [rbx + 0x188], r14
000000014065563c:  mov       qword ptr [rbx + 0x190], rsi
0000000140655643:  mov       qword ptr [rbx + 0x198], r15
000000014065564a:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140655651:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140655658:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065565f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140655666:  mov       qword ptr [rbx + 0x170], rdi
000000014065566d:  lea       rax, [rip + 0x87fe1c]
0000000140655674:  mov       qword ptr [rbx + 0x178], rax
000000014065567b:  lea       rdx, [rip + 0xbc199d]
0000000140655682:  lea       rcx, [rbx + 0xf8]
0000000140655689:  lea       r8, [rbx + 0x170]
0000000140655690:  call      0x1400036f0
0000000140655695:  nop       
0000000140655696:  mov       r14, qword ptr [rbx + 0xf8]
000000014065569d:  mov       rsi, qword ptr [rbx + 0x100]
00000001406556a4:  mov       r15, qword ptr [rbx + 0x108]
00000001406556ab:  lea       rcx, [rbx + 0x180]
00000001406556b2:  call      0x1401df2c0
00000001406556b7:  nop       
00000001406556b8:  mov       r13, qword ptr [rbx + 0x88]
00000001406556bf:  cmp       byte ptr [r13 + 0x752], 0
00000001406556c7:  je        0x1406556ee
00000001406556c9:  cmp       qword ptr [r13 + 0x730], 0
00000001406556d1:  je        0x1406556ee
00000001406556d3:  mov       rdi, qword ptr [r13 + 0x738]
00000001406556da:  call      qword ptr [rip + 0xb420b8] ; kernel32.dll!GetProcessHeap
00000001406556e0:  mov       rcx, rax
00000001406556e3:  xor       edx, edx
00000001406556e5:  mov       r8, rdi
00000001406556e8:  call      qword ptr [rip + 0xb420a2] ; kernel32.dll!HeapFree
00000001406556ee:  mov       word ptr [r13 + 0x751], 1
00000001406556f8:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406556ff:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140655706:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065570d:  movaps    xmmword ptr [rbx + 0x160], xmm1
0000000140655714:  movabs    r12, 0x8000000000000010
000000014065571e:  mov       qword ptr [rbx + 0x180], r12
0000000140655725:  mov       qword ptr [rbx + 0x188], r14
000000014065572c:  mov       qword ptr [rbx + 0x190], rsi
0000000140655733:  mov       qword ptr [rbx + 0x198], r15
000000014065573a:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140655741:  movaps    xmm1, xmmword ptr [rbx + 0x160]
0000000140655748:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014065574f:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140655756:  lea       rcx, [rbx + 0x110]
000000014065575d:  lea       rdx, [rbx + 0x180]
0000000140655764:  call      0x140c35f10
0000000140655769:  nop       
000000014065576a:  movzx     eax, byte ptr [rbx + 0x110]
0000000140655771:  cmp       rax, 0xff
0000000140655777:  je        0x140655827
000000014065577d:  movzx     ecx, byte ptr [rbx + 0x117]
0000000140655784:  shl       ecx, 0x10
0000000140655787:  movzx     edx, word ptr [rbx + 0x115]
000000014065578e:  or        edx, ecx
0000000140655790:  mov       edi, dword ptr [rbx + 0x111]
0000000140655796:  mov       r13, qword ptr [rbx + 0x118]
000000014065579d:  mov       r15, qword ptr [rbx + 0x120]
00000001406557a4:  mov       rsi, qword ptr [rbx + 0x128]
00000001406557ab:  shl       rdx, 0x28
00000001406557af:  shl       rdi, 8
00000001406557b3:  or        rdi, rdx
00000001406557b6:  or        rdi, rax
00000001406557b9:  mov       r14d, 1
00000001406557bf:  jmp       0x140655856
00000001406557c4:  mov       r13, qword ptr [rbx + 0x88]
00000001406557cb:  mov       byte ptr [r13 + 0x752], 0
00000001406557d3:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406557da:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406557e1:  movaps    xmmword ptr [rbx + 0x140], xmm1
00000001406557e8:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406557ef:  mov       byte ptr [r13 + 0x751], 1
00000001406557f7:  cmp       r12, -2
00000001406557fb:  je        0x1406555ac
0000000140655801:  movaps    xmm0, xmmword ptr [rbx + 0x130]
0000000140655808:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014065580f:  movaps    xmmword ptr [rbx + 0x160], xmm1
0000000140655816:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065581d:  cmp       r12, -1
0000000140655821:  jne       0x14065571e
0000000140655827:  mov       r13d, 0x80
000000014065582d:  mov       r8d, 0x80
0000000140655833:  xor       edx, edx
0000000140655835:  call      0x140e48790
000000014065583a:  test      rax, rax
000000014065583d:  je        0x140655b00
0000000140655843:  mov       r15, rax
0000000140655846:  mov       dword ptr [rax], 0x6c6c756e
000000014065584c:  mov       esi, 4
0000000140655851:  xor       edi, edi
0000000140655853:  xor       r14d, r14d
0000000140655856:  mov       rax, qword ptr [rbx + 0xa0]
000000014065585d:  mov       byte ptr [rax], 1
0000000140655860:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140655867:  call      0x1401b4f30
000000014065586c:  nop       
000000014065586d:  mov       qword ptr [rbx + 0xa8], r13
0000000140655874:  mov       rcx, qword ptr [rbx + 0x90]
000000014065587b:  call      0x1401de480
0000000140655880:  nop       
0000000140655881:  mov       rax, qword ptr [rbx + 0x88]
0000000140655888:  lea       rcx, [rax + 0x680]
000000014065588f:  call      0x14014c630
0000000140655894:  nop       
0000000140655895:  mov       r12d, edi
0000000140655898:  shr       r12d, 8
000000014065589c:  mov       r13, rdi
000000014065589f:  shr       r13, 0x10
00000001406558a3:  mov       rax, qword ptr [rbx + 0x88]
00000001406558aa:  mov       byte ptr [rax + 0x760], 1
00000001406558b1:  mov       rcx, qword ptr [rbx + 0x90]
00000001406558b8:  call      0x1401d08a0
00000001406558bd:  nop       
00000001406558be:  shl       r13, 0x10
00000001406558c2:  movzx     eax, r12b
00000001406558c6:  shl       eax, 8
00000001406558c9:  or        rax, r13
00000001406558cc:  movzx     ecx, dil
00000001406558d0:  or        rcx, rax
00000001406558d3:  mov       qword ptr [rbx + 0x308], rcx
00000001406558da:  mov       rax, qword ptr [rbx + 0xa8]
00000001406558e1:  mov       qword ptr [rbx + 0x310], rax
00000001406558e8:  mov       qword ptr [rbx + 0x318], r15
00000001406558ef:  mov       qword ptr [rbx + 0x320], rsi
00000001406558f6:  mov       qword ptr [rbx + 0x300], r14
00000001406558fd:  mov       rdi, qword ptr [rbx + 0x88]
0000000140655904:  mov       byte ptr [rdi + 0x773], 0
000000014065590b:  lea       rsi, [rbx + 0x180]
0000000140655912:  mov       r8d, 0x168
0000000140655918:  mov       rcx, rsi
000000014065591b:  mov       rdx, rdi
000000014065591e:  call      0x141164a10
0000000140655923:  mov       byte ptr [rdi + 0x772], 0
000000014065592a:  mov       rdx, qword ptr [rdi + 0x180]
0000000140655931:  mov       byte ptr [rdi + 0x771], 0
0000000140655938:  mov       rax, qword ptr [rdi + 0x178]
000000014065593f:  mov       qword ptr [rbx + 0xc0], rax
0000000140655946:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065594d:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140655954:  mov       eax, dword ptr [rdi + 0x768]
000000014065595a:  mov       ecx, dword ptr [rdi + 0x76c]
0000000140655960:  mov       dword ptr [rsp + 0x28], ecx
0000000140655964:  mov       dword ptr [rsp + 0x20], eax
0000000140655968:  lea       r8, [rbx + 0x300]
000000014065596f:  lea       r9, [rbx + 0xb0]
0000000140655976:  mov       rcx, rsi
0000000140655979:  call      0x140a39f20
000000014065597e:  nop       
000000014065597f:  mov       cl, 1
0000000140655981:  xor       eax, eax
0000000140655983:  mov       r13, qword ptr [rbx + 0x88]
000000014065598a:  mov       byte ptr [r13 + 0x770], cl
0000000140655991:  lea       rsp, [rbp + 0x2b8]
0000000140655998:  pop       rbx
0000000140655999:  pop       rdi
000000014065599a:  pop       rsi
000000014065599b:  pop       r12
000000014065599d:  pop       r13
000000014065599f:  pop       r14
00000001406559a1:  pop       r15
00000001406559a3:  pop       rbp
00000001406559a4:  ret       
00000001406559a5:  mov       byte ptr [rbx + 0x87], 0
00000001406559ac:  call      0x14116abb3
00000001406559b1:  nop       
00000001406559b2:  jmp       0x1406553c6
00000001406559b7:  mov       qword ptr [rbx + 0xf8], rdx
00000001406559be:  lea       rax, [rbx + 0xf8]
00000001406559c5:  mov       qword ptr [rbx + 0x180], rax
00000001406559cc:  lea       rax, [rip + 0x7f82fd] ; data: UVWSH
00000001406559d3:  mov       qword ptr [rbx + 0x188], rax
00000001406559da:  lea       rcx, [rip + 0xbab5e7]
00000001406559e1:  lea       r8, [rip + 0xbc7010] ; src\commands\bluetooth.rs [location-structure] original source line 458, column 5
00000001406559e8:  lea       rdx, [rbx + 0x180]
00000001406559ef:  call      0x141166a50
00000001406559f4:  nop       
00000001406559f5:  jmp       0x140655462
00000001406559fa:  lea       rcx, [rip + 0xbba0a7]
0000000140655a01:  call      0x141166bb0
0000000140655a06:  ud2       
0000000140655a08:  lea       rcx, [rip + 0xbba099]
0000000140655a0f:  call      0x141166b90
0000000140655a14:  ud2       
0000000140655a16:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a1d:  lea       rcx, [rip + 0xbbf074]
0000000140655a24:  call      0x141166bb0
0000000140655a29:  nop       
0000000140655a2a:  jmp       0x140655462
0000000140655a2f:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a36:  lea       rcx, [rip + 0xbbf05b]
0000000140655a3d:  call      0x141166b90
0000000140655a42:  nop       
0000000140655a43:  jmp       0x140655462
0000000140655a48:  mov       qword ptr [rbx + 0x98], r12
0000000140655a4f:  mov       qword ptr [rbx + 0xa0], r11
0000000140655a56:  mov       qword ptr [rbx + 0xa8], r10
0000000140655a5d:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a64:  lea       rcx, [rip + 0xbc6fc5] ; src\commands\bluetooth.rs [location-structure] original source line 453, column 89
0000000140655a6b:  call      0x141166bb0
0000000140655a70:  nop       
0000000140655a71:  jmp       0x140655462
0000000140655a76:  mov       qword ptr [rbx + 0x98], r12
0000000140655a7d:  mov       qword ptr [rbx + 0xa0], r11
0000000140655a84:  mov       qword ptr [rbx + 0xa8], r10
0000000140655a8b:  mov       qword ptr [rbx + 0x90], rdi
0000000140655a92:  lea       rcx, [rip + 0xbc6f97] ; src\commands\bluetooth.rs [location-structure] original source line 453, column 89
0000000140655a99:  call      0x141166b90
0000000140655a9e:  nop       
0000000140655a9f:  jmp       0x140655462
0000000140655aa4:  mov       qword ptr [rbx + 0x90], rdi
0000000140655aab:  mov       qword ptr [rbx + 0xe8], r10
0000000140655ab2:  lea       rcx, [rip + 0xbb9e77]
0000000140655ab9:  call      0x141166bb0
0000000140655abe:  nop       
0000000140655abf:  jmp       0x140655462
0000000140655ac4:  mov       qword ptr [rbx + 0x90], rdi
0000000140655acb:  mov       qword ptr [rbx + 0xe8], r10
0000000140655ad2:  lea       rcx, [rip + 0xbb9e57]
0000000140655ad9:  call      0x141166b90
0000000140655ade:  nop       
0000000140655adf:  jmp       0x140655462
0000000140655ae4:  mov       qword ptr [rbx + 0x98], r12
0000000140655aeb:  mov       ecx, 1
0000000140655af0:  mov       edx, 0x19
0000000140655af5:  call      0x1411658af
0000000140655afa:  nop       
0000000140655afb:  jmp       0x140655462
0000000140655b00:  mov       ecx, 1
0000000140655b05:  mov       edx, 0x80
0000000140655b0a:  call      0x1411658af
0000000140655b0f:  nop       
0000000140655b10:  jmp       0x140655462
0000000140655b15:  mov       ecx, 0x80
0000000140655b1a:  mov       edx, 0x100
0000000140655b1f:  call      0x141165895
0000000140655b24:  nop       
0000000140655b25:  jmp       0x140655462
