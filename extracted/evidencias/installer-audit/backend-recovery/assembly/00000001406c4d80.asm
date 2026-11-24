; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c4d80..0x1406c64b8
; Associated source paths: src\commands\signals.rs

00000001406c4d80:  push      rbp
00000001406c4d81:  push      r15
00000001406c4d83:  push      r14
00000001406c4d85:  push      r13
00000001406c4d87:  push      r12
00000001406c4d89:  push      rsi
00000001406c4d8a:  push      rdi
00000001406c4d8b:  push      rbx
00000001406c4d8c:  sub       rsp, 0x5b8
00000001406c4d93:  lea       rbp, [rsp + 0x80]
00000001406c4d9b:  and       rsp, 0xffffffffffffff80
00000001406c4d9f:  mov       rbx, rsp
00000001406c4da2:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406c4da9:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406c4db4:  mov       r12, rdx
00000001406c4db7:  mov       r15, rcx
00000001406c4dba:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406c4dc1:  lea       rcx, [rip + 0xcb801c]
00000001406c4dc8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4dcc:  add       rax, rcx
00000001406c4dcf:  mov       qword ptr [rbx + 0xc0], r15
00000001406c4dd6:  jmp       rax
00000001406c4dd8:  mov       word ptr [r15 + 0xe61], 0x101
00000001406c4de2:  mov       byte ptr [r15 + 0xe63], 1
00000001406c4dea:  lea       rdx, [r15 + 0x188]
00000001406c4df1:  lea       rsi, [r15 + 0x7f0]
00000001406c4df8:  mov       r8d, 0x668
00000001406c4dfe:  mov       rcx, rsi
00000001406c4e01:  call      0x141164a10
00000001406c4e06:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406c4e0e:  lea       rcx, [rip + 0xcb7fdf]
00000001406c4e15:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4e19:  add       rax, rcx
00000001406c4e1c:  jmp       rax
00000001406c4e1e:  lea       rsi, [r15 + 0x7f0]
00000001406c4e25:  movzx     eax, byte ptr [r15 + 0xe50]
00000001406c4e2d:  lea       rcx, [rip + 0xcb7fc0]
00000001406c4e34:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c4e38:  add       rax, rcx
00000001406c4e3b:  jmp       rax
00000001406c4e3d:  lea       rcx, [rbx + 0x300]
00000001406c4e44:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c4e4b:  mov       rdx, rsi
00000001406c4e4e:  call      0x140c50c10
00000001406c4e53:  nop       
00000001406c4e54:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c4e5b:  lea       r15, [rax + 0x9f8]
00000001406c4e62:  mov       rax, qword ptr [rbx + 0x300]
00000001406c4e69:  mov       rdi, qword ptr [rbx + 0x308]
00000001406c4e70:  mov       rcx, qword ptr [rbx + 0x310]
00000001406c4e77:  mov       r13, qword ptr [rbx + 0x318]
00000001406c4e7e:  mov       rsi, qword ptr [rbx + 0x320]
00000001406c4e85:  cmp       rax, -1
00000001406c4e89:  mov       qword ptr [rbx + 0xb0], r15
00000001406c4e90:  je        0x1406c51d6
00000001406c4e96:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406c4e9d:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406c4ea4:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406c4eab:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406c4eb2:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406c4eb9:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406c4ec0:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406c4ec7:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406c4ece:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406c4ed5:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406c4edc:  movups    xmmword ptr [rbx + 0x268], xmm3
00000001406c4ee3:  movups    xmmword ptr [rbx + 0x258], xmm2
00000001406c4eea:  movups    xmmword ptr [rbx + 0x248], xmm1
00000001406c4ef1:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406c4ef8:  mov       qword ptr [rbx + 0x210], rax
00000001406c4eff:  mov       qword ptr [rbx + 0x218], rdi
00000001406c4f06:  mov       qword ptr [rbx + 0x220], rcx
00000001406c4f0d:  mov       qword ptr [rbx + 0x228], r13
00000001406c4f14:  mov       qword ptr [rbx + 0x230], rsi
00000001406c4f1b:  mov       qword ptr [rbx + 0x330], 0
00000001406c4f26:  lea       r14, [rip + 0xb50118] ; data: focus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial
00000001406c4f2d:  mov       qword ptr [rbx + 0x300], r14
00000001406c4f34:  mov       qword ptr [rbx + 0x308], 0xd
00000001406c4f3f:  lea       rax, [rip + 0xb45902] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406c4f46:  mov       qword ptr [rbx + 0x310], rax
00000001406c4f4d:  mov       qword ptr [rbx + 0x318], 4
00000001406c4f58:  mov       rax, qword ptr [rbx + 0xc8]
00000001406c4f5f:  mov       qword ptr [rbx + 0x320], rax
00000001406c4f66:  mov       qword ptr [rbx + 0x328], r15
00000001406c4f6d:  lea       rcx, [rbx + 0x160]
00000001406c4f74:  lea       rdx, [rbx + 0x300]
00000001406c4f7b:  call      0x140c27560
00000001406c4f80:  nop       
00000001406c4f81:  movzx     edi, byte ptr [rbx + 0x160]
00000001406c4f88:  cmp       dil, 0xff
00000001406c4f8c:  je        0x1406c5368
00000001406c4f92:  movzx     r15d, byte ptr [rbx + 0x167]
00000001406c4f9a:  movzx     esi, word ptr [rbx + 0x165]
00000001406c4fa1:  mov       r14d, dword ptr [rbx + 0x161]
00000001406c4fa8:  mov       rax, qword ptr [rbx + 0x168]
00000001406c4faf:  mov       qword ptr [rbx + 0xd0], rax
00000001406c4fb6:  mov       r13, qword ptr [rbx + 0x170]
00000001406c4fbd:  mov       r12, qword ptr [rbx + 0x178]
00000001406c4fc4:  lea       rcx, [rbx + 0x210]
00000001406c4fcb:  call      0x1401de350
00000001406c4fd0:  nop       
00000001406c4fd1:  shl       r15d, 0x10
00000001406c4fd5:  or        esi, r15d
00000001406c4fd8:  shl       rsi, 0x20
00000001406c4fdc:  or        r14, rsi
00000001406c4fdf:  mov       rsi, r12
00000001406c4fe2:  mov       r12, qword ptr [rbx + 0xd0]
00000001406c4fe9:  jmp       0x1406c542f
00000001406c4fee:  lea       rax, [r15 + 0xe48]
00000001406c4ff5:  mov       qword ptr [rbx + 0x110], rax
00000001406c4ffc:  movzx     eax, byte ptr [r15 + 0xe48]
00000001406c5004:  lea       rdi, [r15 + 0xb78]
00000001406c500b:  lea       rcx, [rip + 0xcb7df2]
00000001406c5012:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5016:  add       rax, rcx
00000001406c5019:  jmp       rax
00000001406c501b:  lea       r14, [r15 + 0xce0]
00000001406c5022:  mov       r8d, 0x168
00000001406c5028:  mov       rcx, r14
00000001406c502b:  mov       rdx, rdi
00000001406c502e:  call      0x141164a10
00000001406c5033:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406c503b:  lea       rcx, [rip + 0xcb7dd2]
00000001406c5042:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5046:  add       rax, rcx
00000001406c5049:  jmp       rax
00000001406c504b:  lea       r14, [r15 + 0xce0]
00000001406c5052:  movzx     eax, byte ptr [r15 + 0xe40]
00000001406c505a:  lea       rcx, [rip + 0xcb7db3]
00000001406c5061:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c5065:  add       rax, rcx
00000001406c5068:  jmp       rax
00000001406c506a:  mov       qword ptr [rbx + 0x108], rdi
00000001406c5071:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c5078:  lea       rsi, [r15 + 0xd88]
00000001406c507f:  mov       r8d, 0x98
00000001406c5085:  mov       rcx, rsi
00000001406c5088:  mov       qword ptr [rbx + 0xb0], r14
00000001406c508f:  mov       rdx, r14
00000001406c5092:  call      0x141164a10
00000001406c5097:  movups    xmm0, xmmword ptr [r15 + 0xd78]
00000001406c509f:  movups    xmmword ptr [r15 + 0xe20], xmm0
00000001406c50a7:  lea       rax, [r15 + 0xe38]
00000001406c50ae:  mov       qword ptr [rbx + 0xe0], rax
00000001406c50b5:  mov       byte ptr [r15 + 0xe38], 0
00000001406c50bd:  jmp       0x1406c510f
00000001406c50bf:  lea       rax, [r15 + 0xe38]
00000001406c50c6:  mov       qword ptr [rbx + 0xe0], rax
00000001406c50cd:  movzx     eax, byte ptr [r15 + 0xe38]
00000001406c50d5:  lea       rcx, [r15 + 0xd88]
00000001406c50dc:  mov       qword ptr [rbx + 0xb8], rcx
00000001406c50e3:  lea       rcx, [rip + 0xcb7d3a]
00000001406c50ea:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c50ee:  add       rax, rcx
00000001406c50f1:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c50f8:  mov       qword ptr [rbx + 0x108], rdi
00000001406c50ff:  jmp       rax
00000001406c5101:  mov       qword ptr [rbx + 0xb0], r14
00000001406c5108:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c510f:  lea       rcx, [rbx + 0x160]
00000001406c5116:  mov       r8d, 0xa8
00000001406c511c:  mov       qword ptr [rbx + 0xb8], rsi
00000001406c5123:  mov       rdx, rsi
00000001406c5126:  call      0x141164a10
00000001406c512b:  mov       eax, dword ptr [rip + 0x10bd42f]
00000001406c5131:  test      eax, eax
00000001406c5133:  jne       0x1406c54ce
00000001406c5139:  mov       r15, r12
00000001406c513c:  mov       r8, qword ptr [rip + 0x10bd3cd]
00000001406c5143:  mov       r9, qword ptr [rip + 0x10bd3b6]
00000001406c514a:  mov       rdx, qword ptr [rip + 0x10bd3b7]
00000001406c5151:  mov       rcx, qword ptr [rip + 0x10bd3e8]
00000001406c5158:  mov       rax, qword ptr [rip + 0x10bd3e9]
00000001406c515f:  nop       
00000001406c5160:  mov       esi, 1
00000001406c5165:  lock xadd qword ptr [rip + 0x10bd4a2], rsi
00000001406c516e:  test      rsi, rsi
00000001406c5171:  je        0x1406c5160
00000001406c5173:  cmp       r8d, 2
00000001406c5177:  cmove     rcx, r9
00000001406c517b:  cmp       r8, 2
00000001406c517f:  cmove     rax, rdx
00000001406c5183:  lea       rdx, [rip + 0x10bd376]
00000001406c518a:  lea       rdi, [rip + 0x10bd3af]
00000001406c5191:  cmove     rdi, rdx
00000001406c5195:  lea       r14, [rax + 0x2c8]
00000001406c519c:  lea       rdx, [rax + 0x200]
00000001406c51a3:  test      cl, cl
00000001406c51a5:  cmovne    r14, rdx
00000001406c51a9:  mov       rcx, qword ptr [rdi]
00000001406c51ac:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c51b4:  test      r12, r12
00000001406c51b7:  je        0x1406c51e5
00000001406c51b9:  lea       rcx, [rcx*8 + 0x200]
00000001406c51c1:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c51c6:  lock inc  qword ptr [r12]
00000001406c51cb:  jle       0x1406c51d4
00000001406c51cd:  lock inc  qword ptr [r12]
00000001406c51d2:  jg        0x1406c51e5
00000001406c51d4:  ud2       
00000001406c51d6:  mov       r14, rdi
00000001406c51d9:  shr       r14, 8
00000001406c51dd:  mov       r12, rcx
00000001406c51e0:  jmp       0x1406c542f
00000001406c51e5:  lea       rcx, [rbx + 0x214]
00000001406c51ec:  lea       rdx, [rbx + 0x160]
00000001406c51f3:  mov       r8d, 0xa8
00000001406c51f9:  call      0x141164a10
00000001406c51fe:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406c5209:  mov       qword ptr [rbx + 0x308], 0
00000001406c5214:  lea       rax, [rip + 0xc89895]
00000001406c521b:  mov       qword ptr [rbx + 0x310], rax
00000001406c5222:  mov       qword ptr [rbx + 0x318], 0
00000001406c522d:  mov       qword ptr [rbx + 0x320], r12
00000001406c5234:  mov       qword ptr [rbx + 0x328], r13
00000001406c523b:  mov       qword ptr [rbx + 0x330], rsi
00000001406c5242:  mov       dword ptr [rbx + 0x338], 0
00000001406c524c:  lea       rcx, [rbx + 0x33c]
00000001406c5253:  lea       rsi, [rbx + 0x210]
00000001406c525a:  mov       r8d, 0xac
00000001406c5260:  mov       rdx, rsi
00000001406c5263:  call      0x141164a10
00000001406c5268:  xorps     xmm0, xmm0
00000001406c526b:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406c5272:  mov       qword ptr [rbx + 0x3f8], 0
00000001406c527d:  mov       qword ptr [rbx + 0x408], r12
00000001406c5284:  mov       qword ptr [rbx + 0x410], r13
00000001406c528b:  mov       r8d, 0x200
00000001406c5291:  xor       edx, edx
00000001406c5293:  call      0x140e48790
00000001406c5298:  test      rax, rax
00000001406c529b:  je        0x1406c63b2
00000001406c52a1:  mov       r12, rax
00000001406c52a4:  and       r12, 0xffffffffffffff80
00000001406c52a8:  mov       qword ptr [r12 + 0x78], rax
00000001406c52ad:  sub       r12, -0x80
00000001406c52b1:  lea       rdx, [rbx + 0x300]
00000001406c52b8:  mov       r8d, 0x180
00000001406c52be:  mov       rcx, r12
00000001406c52c1:  call      0x141164a10
00000001406c52c6:  nop       
00000001406c52c7:  mov       rcx, r14
00000001406c52ca:  mov       qword ptr [rbx + 0xd0], r12
00000001406c52d1:  mov       rdx, r12
00000001406c52d4:  mov       r8b, 1
00000001406c52d7:  mov       r9, rdi
00000001406c52da:  call      0x140f41e30
00000001406c52df:  nop       
00000001406c52e0:  test      rdx, rdx
00000001406c52e3:  setne     cl
00000001406c52e6:  and       cl, al
00000001406c52e8:  cmp       cl, 1
00000001406c52eb:  je        0x1406c6021
00000001406c52f1:  mov       r12, r15
00000001406c52f4:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c52fb:  mov       r13, qword ptr [rbx + 0xd0]
00000001406c5302:  mov       qword ptr [rax + 0xe30], r13
00000001406c5309:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c5310:  jmp       0x1406c5319
00000001406c5312:  mov       r13, qword ptr [r15 + 0xe30]
00000001406c5319:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406c5324:  mov       eax, dword ptr [rip + 0x10c5dc6]
00000001406c532a:  mov       rcx, qword ptr gs:[0x58]
00000001406c5333:  mov       rax, qword ptr [rcx + rax*8]
00000001406c5337:  lea       rdi, [rax + 0x1e8]
00000001406c533e:  movzx     eax, byte ptr [rax + 0x230]
00000001406c5345:  cmp       eax, 1
00000001406c5348:  mov       qword ptr [rbx + 0xb0], r14
00000001406c534f:  je        0x1406c54fb
00000001406c5355:  cmp       eax, 2
00000001406c5358:  jne       0x1406c54e0
00000001406c535e:  xor       esi, esi
00000001406c5360:  xor       r15d, r15d
00000001406c5363:  jmp       0x1406c551b
00000001406c5368:  mov       rsi, qword ptr [rbx + 0x168]
00000001406c536f:  mov       qword ptr [rbx + 0x330], 0
00000001406c537a:  mov       qword ptr [rbx + 0x300], r14
00000001406c5381:  mov       qword ptr [rbx + 0x308], 0xd
00000001406c538c:  lea       rax, [rip + 0xb4fb6f] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406c5393:  mov       qword ptr [rbx + 0x310], rax
00000001406c539a:  mov       qword ptr [rbx + 0x318], 2
00000001406c53a5:  mov       rax, qword ptr [rbx + 0xc8]
00000001406c53ac:  mov       qword ptr [rbx + 0x320], rax
00000001406c53b3:  mov       qword ptr [rbx + 0x328], r15
00000001406c53ba:  lea       rcx, [rbx + 0x160]
00000001406c53c1:  lea       rdx, [rbx + 0x300]
00000001406c53c8:  call      0x140c27560
00000001406c53cd:  nop       
00000001406c53ce:  movzx     edi, byte ptr [rbx + 0x160]
00000001406c53d5:  cmp       dil, 0xff
00000001406c53d9:  je        0x1406c5454
00000001406c53db:  movzx     r15d, byte ptr [rbx + 0x167]
00000001406c53e3:  movzx     esi, word ptr [rbx + 0x165]
00000001406c53ea:  mov       r14d, dword ptr [rbx + 0x161]
00000001406c53f1:  mov       r12, qword ptr [rbx + 0x168]
00000001406c53f8:  mov       r13, qword ptr [rbx + 0x170]
00000001406c53ff:  mov       rax, qword ptr [rbx + 0x178]
00000001406c5406:  mov       qword ptr [rbx + 0xb8], rax
00000001406c540d:  lea       rcx, [rbx + 0x210]
00000001406c5414:  call      0x1401de350
00000001406c5419:  nop       
00000001406c541a:  shl       r15d, 0x10
00000001406c541e:  or        esi, r15d
00000001406c5421:  shl       rsi, 0x20
00000001406c5425:  or        r14, rsi
00000001406c5428:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c542f:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5436:  call      0x1401de480
00000001406c543b:  nop       
00000001406c543c:  mov       r15d, 1
00000001406c5442:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406c5449:  call      0x14014c630
00000001406c544e:  nop       
00000001406c544f:  jmp       0x1406c5eac
00000001406c5454:  mov       r14, qword ptr [rbx + 0x168]
00000001406c545b:  mov       r15, qword ptr [rbx + 0xc0]
00000001406c5462:  lea       rdi, [r15 + 0xa10]
00000001406c5469:  lea       rdx, [rbx + 0x210]
00000001406c5470:  mov       r8d, 0x98
00000001406c5476:  mov       rcx, rdi
00000001406c5479:  call      0x141164a10
00000001406c547e:  mov       qword ptr [r15 + 0xaa8], rsi
00000001406c5485:  mov       qword ptr [r15 + 0xab0], r14
00000001406c548c:  mov       byte ptr [r15 + 0xb70], 0
00000001406c5494:  lea       rcx, [r15 + 0xb78]
00000001406c549b:  mov       r8d, 0x168
00000001406c54a1:  mov       rdx, rdi
00000001406c54a4:  mov       rdi, rcx
00000001406c54a7:  call      0x141164a10
00000001406c54ac:  lea       rax, [r15 + 0xe48]
00000001406c54b3:  mov       qword ptr [rbx + 0x110], rax
00000001406c54ba:  mov       byte ptr [r15 + 0xe48], 0
00000001406c54c2:  mov       rsi, qword ptr [rbx + 0xc8]
00000001406c54c9:  jmp       0x1406c501b
00000001406c54ce:  mov       byte ptr [rbx + 0xae], 1
00000001406c54d5:  call      0x14116abb3
00000001406c54da:  nop       
00000001406c54db:  jmp       0x1406c5139
00000001406c54e0:  mov       byte ptr [rbx + 0xaf], 1
00000001406c54e7:  lea       rdx, [rip - 0x1b309e]
00000001406c54ee:  mov       rcx, rdi
00000001406c54f1:  call      0x140e49300
00000001406c54f6:  nop       
00000001406c54f7:  mov       byte ptr [rdi + 0x48], 1
00000001406c54fb:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406c5500:  movzx     esi, byte ptr [rdi + 0x45]
00000001406c5504:  mov       eax, esi
00000001406c5506:  cmp       r15b, 1
00000001406c550a:  jne       0x1406c5518
00000001406c550c:  test      sil, sil
00000001406c550f:  je        0x1406c59b9
00000001406c5515:  lea       eax, [rsi - 1]
00000001406c5518:  mov       byte ptr [rdi + 0x45], al
00000001406c551b:  mov       byte ptr [rbx + 0xde], r15b
00000001406c5522:  mov       byte ptr [rbx + 0xdf], sil
00000001406c5529:  mov       rax, qword ptr [r13 + 0x10]
00000001406c552d:  lea       r14, [rbx + 0x300]
00000001406c5534:  mov       rcx, r13
00000001406c5537:  mov       rdx, r14
00000001406c553a:  mov       r8, r12
00000001406c553d:  call      qword ptr [rax + 0x18]
00000001406c5540:  nop       
00000001406c5541:  mov       r12, qword ptr [rbx + 0x300]
00000001406c5548:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406c554f:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c5556:  mov       rax, qword ptr [rbx + 0x318]
00000001406c555d:  mov       qword ptr [rbx + 0x170], rax
00000001406c5564:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406c556b:  movaps    xmmword ptr [rbx + 0x210], xmm0
00000001406c5572:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406c5579:  movaps    xmmword ptr [rbx + 0x220], xmm0
00000001406c5580:  cmp       r12, -3
00000001406c5584:  jne       0x1406c55c9
00000001406c5586:  test      r15b, r15b
00000001406c5589:  je        0x1406c5c9d
00000001406c558f:  movzx     eax, byte ptr [rdi + 0x48]
00000001406c5593:  cmp       eax, 1
00000001406c5596:  je        0x1406c55bc
00000001406c5598:  cmp       eax, 2
00000001406c559b:  je        0x1406c5c9d
00000001406c55a1:  mov       byte ptr [rbx + 0xaf], 0
00000001406c55a8:  lea       rdx, [rip + 0x8722a1]
00000001406c55af:  mov       rcx, rdi
00000001406c55b2:  call      0x140e49300
00000001406c55b7:  nop       
00000001406c55b8:  mov       byte ptr [rdi + 0x48], 1
00000001406c55bc:  mov       byte ptr [rdi + 0x44], 1
00000001406c55c0:  mov       byte ptr [rdi + 0x45], sil
00000001406c55c4:  jmp       0x1406c5c9d
00000001406c55c9:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c55d0:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406c55d7:  mov       rax, qword ptr [rbx + 0x170]
00000001406c55de:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c55e5:  cmp       r12, -2
00000001406c55e9:  jne       0x1406c55f7
00000001406c55eb:  movabs    rsi, 0x8000000000000016
00000001406c55f5:  jmp       0x1406c5616
00000001406c55f7:  movaps    xmm0, xmmword ptr [rbx + 0x210]
00000001406c55fe:  movaps    xmm1, xmmword ptr [rbx + 0x220]
00000001406c5605:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
00000001406c560c:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406c5613:  mov       rsi, r12
00000001406c5616:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c561d:  mov       rcx, qword ptr [rax + 0xe30]
00000001406c5624:  mov       edx, 0x84
00000001406c5629:  mov       eax, 0xcc
00000001406c562e:  lock cmpxchg qword ptr [rcx], rdx
00000001406c5633:  je        0x1406c565c
00000001406c5635:  mov       rax, qword ptr [rcx + 0x10]
00000001406c5639:  mov       rax, qword ptr [rax + 0x20]
00000001406c563d:  mov       rdx, qword ptr [rbx + 0xe0]
00000001406c5644:  mov       qword ptr [rbx + 0xe8], rdx
00000001406c564b:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406c5652:  mov       qword ptr [rbx + 0xf0], rdx
00000001406c5659:  call      rax
00000001406c565b:  nop       
00000001406c565c:  cmp       r12, -2
00000001406c5660:  jne       0x1406c5742
00000001406c5666:  mov       qword ptr [rbx + 0x300], rsi
00000001406c566d:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c5674:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c567b:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c5682:  mov       qword ptr [rbx + 0x318], rax
00000001406c5689:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406c5690:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406c5697:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c569e:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c56a5:  mov       qword ptr [rbx + 0x160], r14
00000001406c56ac:  lea       rax, [rip + 0x80fddd]
00000001406c56b3:  mov       qword ptr [rbx + 0x168], rax
00000001406c56ba:  lea       rdx, [rip + 0xb4f0b8]
00000001406c56c1:  lea       rcx, [rbx + 0x210]
00000001406c56c8:  lea       r8, [rbx + 0x160]
00000001406c56cf:  call      0x1400036f0
00000001406c56d4:  nop       
00000001406c56d5:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406c56dc:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406c56e3:  mov       rax, qword ptr [rbx + 0x220]
00000001406c56ea:  mov       qword ptr [rbx + 0x530], rax
00000001406c56f1:  mov       rax, qword ptr [rbx + 0xe0]
00000001406c56f8:  mov       qword ptr [rbx + 0xe8], rax
00000001406c56ff:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c5706:  mov       qword ptr [rbx + 0xf0], rax
00000001406c570d:  lea       rcx, [rbx + 0x300]
00000001406c5714:  call      0x1401df2c0
00000001406c5719:  nop       
00000001406c571a:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406c5721:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c5728:  mov       rax, qword ptr [rbx + 0x530]
00000001406c572f:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c5736:  movabs    rsi, 0x8000000000000010
00000001406c5740:  jmp       0x1406c577a
00000001406c5742:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c5749:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c5750:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c5757:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c575e:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
00000001406c5765:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
00000001406c576c:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406c5773:  movaps    xmmword ptr [rbx + 0x4f0], xmm1
00000001406c577a:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406c5781:  mov       qword ptr [rbx + 0x510], rax
00000001406c5788:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406c578f:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406c5796:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c579d:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c57a4:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406c57ab:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406c57b2:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c57b9:  mov       byte ptr [rax + 0xe38], 1
00000001406c57c0:  mov       byte ptr [rax + 0xe40], 1
00000001406c57c7:  mov       rax, qword ptr [rbx + 0x510]
00000001406c57ce:  mov       qword ptr [rbx + 0x490], rax
00000001406c57d5:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406c57dc:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406c57e3:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406c57ea:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406c57f1:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406c57f8:  movups    xmmword ptr [rbx + 0x4a8], xmm1
00000001406c57ff:  cmp       rsi, -1
00000001406c5803:  je        0x1406c58a2
00000001406c5809:  mov       qword ptr [rbx + 0x300], rsi
00000001406c5810:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406c5817:  mov       rax, qword ptr [rbx + 0x490]
00000001406c581e:  mov       rcx, qword ptr [rbx + 0x498]
00000001406c5825:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406c582c:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c5833:  mov       qword ptr [rbx + 0x318], rax
00000001406c583a:  mov       qword ptr [rbx + 0x320], rcx
00000001406c5841:  movups    xmmword ptr [rbx + 0x328], xmm1
00000001406c5848:  mov       rax, qword ptr [rbx + 0x4b0]
00000001406c584f:  mov       qword ptr [rbx + 0x338], rax
00000001406c5856:  lea       rcx, [rbx + 0x128]
00000001406c585d:  lea       rdx, [rbx + 0x300]
00000001406c5864:  call      0x140c35f10
00000001406c5869:  nop       
00000001406c586a:  mov       rdi, qword ptr [rbx + 0x128]
00000001406c5871:  mov       r12, qword ptr [rbx + 0x130]
00000001406c5878:  mov       r13, qword ptr [rbx + 0x138]
00000001406c587f:  mov       rax, qword ptr [rbx + 0x140]
00000001406c5886:  mov       qword ptr [rbx + 0xb8], rax
00000001406c588d:  mov       r14, rdi
00000001406c5890:  and       r14, 0xffffffffffffff00
00000001406c5897:  mov       r15d, 1
00000001406c589d:  jmp       0x1406c5e69
00000001406c58a2:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406c58a9:  mov       rax, qword ptr [rbx + 0x490]
00000001406c58b0:  mov       rcx, qword ptr [rbx + 0x498]
00000001406c58b7:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406c58be:  mov       qword ptr [rbx + 0x138], rax
00000001406c58c5:  mov       qword ptr [rbx + 0x140], rcx
00000001406c58cc:  mov       rcx, qword ptr [rbx + 0x128]
00000001406c58d3:  mov       rax, qword ptr [rbx + 0x130]
00000001406c58da:  mov       r15, qword ptr [rbx + 0x138]
00000001406c58e1:  mov       rdi, qword ptr [rbx + 0x140]
00000001406c58e8:  mov       qword ptr [rbx + 0xe0], rcx
00000001406c58ef:  mov       qword ptr [rbx + 0x538], rcx
00000001406c58f6:  mov       qword ptr [rbx + 0xb0], rax
00000001406c58fd:  mov       qword ptr [rbx + 0x540], rax
00000001406c5904:  mov       qword ptr [rbx + 0x548], r15
00000001406c590b:  mov       qword ptr [rbx + 0x550], rdi
00000001406c5912:  mov       r8d, 0x80
00000001406c5918:  xor       edx, edx
00000001406c591a:  call      0x140e48790
00000001406c591f:  test      rax, rax
00000001406c5922:  je        0x1406c64a3
00000001406c5928:  mov       qword ptr [rbx + 0x210], 0x80
00000001406c5933:  mov       qword ptr [rbx + 0x218], rax
00000001406c593a:  lea       rcx, [rbx + 0x210]
00000001406c5941:  mov       qword ptr [rbx + 0x4e0], rcx
00000001406c5948:  mov       byte ptr [rax], 0x7b
00000001406c594b:  mov       qword ptr [rbx + 0x220], 1
00000001406c5956:  mov       word ptr [rbx + 0x120], 0x100
00000001406c595f:  lea       rax, [rbx + 0x4e0]
00000001406c5966:  mov       qword ptr [rbx + 0x128], rax
00000001406c596d:  lea       rdx, [rip + 0xb4522a] ; data: roundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletemp
00000001406c5974:  lea       rcx, [rbx + 0x120]
00000001406c597b:  mov       r8d, 6
00000001406c5981:  mov       r9d, edi
00000001406c5984:  call      0x14057f520
00000001406c5989:  nop       
00000001406c598a:  cmp       byte ptr [rbx + 0x120], 1
00000001406c5991:  jne       0x1406c5a44
00000001406c5997:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c59a2:  lea       rcx, [rbx + 0x300]
00000001406c59a9:  xor       edx, edx
00000001406c59ab:  xor       r8d, r8d
00000001406c59ae:  call      0x141187ab0
00000001406c59b3:  nop       
00000001406c59b4:  jmp       0x1406c5bd3
00000001406c59b9:  mov       byte ptr [rbx + 0xaf], 1
00000001406c59c0:  mov       rcx, r12
00000001406c59c3:  call      0x140f47400
00000001406c59c8:  nop       
00000001406c59c9:  mov       rax, qword ptr [rbx + 0x300]
00000001406c59d0:  cmp       rax, -3
00000001406c59d4:  je        0x1406c5c9d
00000001406c59da:  cmp       rax, -2
00000001406c59de:  jne       0x1406c5c90
00000001406c59e4:  mov       rax, qword ptr [rbx + 0x310]
00000001406c59eb:  mov       qword ptr [rbx + 0xd0], rax
00000001406c59f2:  test      rax, rax
00000001406c59f5:  je        0x1406c5c9d
00000001406c59fb:  mov       rax, qword ptr [rbx + 0x318]
00000001406c5a02:  mov       qword ptr [rbx + 0x100], rax
00000001406c5a09:  mov       rax, qword ptr [rax]
00000001406c5a0c:  test      rax, rax
00000001406c5a0f:  je        0x1406c5a1b
00000001406c5a11:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406c5a18:  call      rax
00000001406c5a1a:  nop       
00000001406c5a1b:  mov       rax, qword ptr [rbx + 0x100]
00000001406c5a22:  mov       rdx, qword ptr [rax + 8]
00000001406c5a26:  test      rdx, rdx
00000001406c5a29:  je        0x1406c5c9d
00000001406c5a2f:  mov       r8, qword ptr [rax + 0x10]
00000001406c5a33:  mov       rcx, qword ptr [rbx + 0xd0]
00000001406c5a3a:  call      0x140001000
00000001406c5a3f:  jmp       0x1406c5c9d
00000001406c5a44:  shr       rdi, 0x20
00000001406c5a48:  lea       rdx, [rip + 0xb45155] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c5a4f:  lea       rcx, [rbx + 0x120]
00000001406c5a56:  mov       r8d, 4
00000001406c5a5c:  mov       r9d, edi
00000001406c5a5f:  call      0x14057f520
00000001406c5a64:  nop       
00000001406c5a65:  cmp       byte ptr [rbx + 0x120], 0
00000001406c5a6c:  je        0x1406c5a90
00000001406c5a6e:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c5a79:  lea       rcx, [rbx + 0x300]
00000001406c5a80:  xor       edx, edx
00000001406c5a82:  xor       r8d, r8d
00000001406c5a85:  call      0x141187ab0
00000001406c5a8a:  nop       
00000001406c5a8b:  jmp       0x1406c5bd3
00000001406c5a90:  mov       r14, qword ptr [rbx + 0x128]
00000001406c5a97:  cmp       byte ptr [rbx + 0x121], 1
00000001406c5a9e:  mov       rcx, qword ptr [r14]
00000001406c5aa1:  je        0x1406c5ac2
00000001406c5aa3:  mov       rdx, qword ptr [rcx + 0x10]
00000001406c5aa7:  cmp       qword ptr [rcx], rdx
00000001406c5aaa:  je        0x1406c62c5
00000001406c5ab0:  mov       rax, qword ptr [rcx + 8]
00000001406c5ab4:  mov       byte ptr [rax + rdx], 0x2c
00000001406c5ab8:  inc       rdx
00000001406c5abb:  mov       qword ptr [rcx + 0x10], rdx
00000001406c5abf:  mov       rcx, qword ptr [r14]
00000001406c5ac2:  lea       rdx, [rip + 0xb450df] ; data: tasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCo
00000001406c5ac9:  mov       r8d, 5
00000001406c5acf:  call      0x140142d90
00000001406c5ad4:  nop       
00000001406c5ad5:  mov       rdi, qword ptr [r14]
00000001406c5ad8:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5adc:  cmp       qword ptr [rdi], rdx
00000001406c5adf:  je        0x1406c608e
00000001406c5ae5:  mov       rax, qword ptr [rdi + 8]
00000001406c5ae9:  mov       byte ptr [rax + rdx], 0x3a
00000001406c5aed:  inc       rdx
00000001406c5af0:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5af4:  mov       rdi, qword ptr [r14]
00000001406c5af7:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5afb:  cmp       qword ptr [rdi], rdx
00000001406c5afe:  je        0x1406c60b5
00000001406c5b04:  mov       rax, qword ptr [rdi + 8]
00000001406c5b08:  mov       byte ptr [rax + rdx], 0x5b
00000001406c5b0c:  inc       rdx
00000001406c5b0f:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5b13:  test      r15, r15
00000001406c5b16:  je        0x1406c5cc9
00000001406c5b1c:  cmp       qword ptr [rdi], rdx
00000001406c5b1f:  je        0x1406c60dc
00000001406c5b25:  mov       rax, qword ptr [rdi + 8]
00000001406c5b29:  mov       byte ptr [rax + rdx], 0x7b
00000001406c5b2d:  inc       rdx
00000001406c5b30:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5b34:  mov       word ptr [rbx + 0x160], 0x100
00000001406c5b3d:  mov       qword ptr [rbx + 0x168], r14
00000001406c5b44:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5b4b:  mov       r9, qword ptr [rax + 8]
00000001406c5b4f:  mov       rax, qword ptr [rax + 0x10]
00000001406c5b53:  mov       qword ptr [rsp + 0x20], rax
00000001406c5b58:  lea       rdx, [rip + 0xb42edc] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406c5b5f:  lea       rcx, [rbx + 0x160]
00000001406c5b66:  mov       r8d, 2
00000001406c5b6c:  call      0x14057f270
00000001406c5b71:  nop       
00000001406c5b72:  cmp       byte ptr [rbx + 0x160], 0
00000001406c5b79:  jne       0x1406c5bb6
00000001406c5b7b:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5b82:  mov       r9, qword ptr [rax + 0x20]
00000001406c5b86:  mov       rax, qword ptr [rax + 0x28]
00000001406c5b8a:  mov       qword ptr [rsp + 0x20], rax
00000001406c5b8f:  lea       rdx, [rip + 0xb43013] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406c5b96:  lea       rcx, [rbx + 0x160]
00000001406c5b9d:  mov       r8d, 5
00000001406c5ba3:  call      0x14057f270
00000001406c5ba8:  nop       
00000001406c5ba9:  cmp       byte ptr [rbx + 0x160], 0
00000001406c5bb0:  je        0x1406c5f9c
00000001406c5bb6:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c5bc1:  lea       rcx, [rbx + 0x300]
00000001406c5bc8:  xor       edx, edx
00000001406c5bca:  xor       r8d, r8d
00000001406c5bcd:  call      0x141187ab0
00000001406c5bd2:  nop       
00000001406c5bd3:  mov       rdi, rax
00000001406c5bd6:  cmp       qword ptr [rbx + 0x210], 0
00000001406c5bde:  je        0x1406c5bfb
00000001406c5be0:  mov       r14, qword ptr [rbx + 0x218]
00000001406c5be7:  call      qword ptr [rip + 0xad1bab] ; kernel32.dll!GetProcessHeap
00000001406c5bed:  mov       rcx, rax
00000001406c5bf0:  xor       edx, edx
00000001406c5bf2:  mov       r8, r14
00000001406c5bf5:  call      qword ptr [rip + 0xad1b95] ; kernel32.dll!HeapFree
00000001406c5bfb:  movabs    rax, 0x800000000000000f
00000001406c5c05:  mov       qword ptr [rbx + 0x158], rax
00000001406c5c0c:  mov       dword ptr [rbx + 0x11c], 0
00000001406c5c16:  mov       qword ptr [rbx + 0x100], rdi
00000001406c5c1d:  test      r15, r15
00000001406c5c20:  je        0x1406c5d52
00000001406c5c26:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5c2d:  lea       rsi, [rax + 0x20]
00000001406c5c31:  mov       r13, qword ptr [rip + 0xad1b60] ; kernel32.dll!GetProcessHeap
00000001406c5c38:  mov       r12, qword ptr [rip + 0xad1b51] ; kernel32.dll!HeapFree
00000001406c5c3f:  jmp       0x1406c5c5d
00000001406c5c41:  nop       word ptr cs:[rax + rax]
00000001406c5c50:  add       rsi, 0x38
00000001406c5c54:  dec       r15
00000001406c5c57:  je        0x1406c5d52
00000001406c5c5d:  cmp       qword ptr [rsi - 0x20], 0
00000001406c5c62:  je        0x1406c5c76
00000001406c5c64:  mov       r14, qword ptr [rsi - 0x18]
00000001406c5c68:  call      r13
00000001406c5c6b:  mov       rcx, rax
00000001406c5c6e:  xor       edx, edx
00000001406c5c70:  mov       r8, r14
00000001406c5c73:  call      r12
00000001406c5c76:  cmp       qword ptr [rsi - 8], 0
00000001406c5c7b:  je        0x1406c5c50
00000001406c5c7d:  mov       r14, qword ptr [rsi]
00000001406c5c80:  call      r13
00000001406c5c83:  mov       rcx, rax
00000001406c5c86:  xor       edx, edx
00000001406c5c88:  mov       r8, r14
00000001406c5c8b:  call      r12
00000001406c5c8e:  jmp       0x1406c5c50
00000001406c5c90:  lea       rcx, [rbx + 0x300]
00000001406c5c97:  call      0x140153610
00000001406c5c9c:  nop       
00000001406c5c9d:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406c5ca4:  mov       byte ptr [rdx + 0xe38], 3
00000001406c5cab:  mov       byte ptr [rdx + 0xe40], 3
00000001406c5cb2:  mov       byte ptr [rdx + 0xe48], 3
00000001406c5cb9:  mov       byte ptr [rdx + 0xe50], 3
00000001406c5cc0:  mov       cl, 3
00000001406c5cc2:  mov       al, 1
00000001406c5cc4:  jmp       0x1406c5f82
00000001406c5cc9:  cmp       qword ptr [rdi], rdx
00000001406c5ccc:  je        0x1406c6316
00000001406c5cd2:  mov       rax, qword ptr [rdi + 8]
00000001406c5cd6:  mov       byte ptr [rax + rdx], 0x5d
00000001406c5cda:  inc       rdx
00000001406c5cdd:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5ce1:  mov       rdi, qword ptr [r14]
00000001406c5ce4:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5ce8:  cmp       qword ptr [rdi], rdx
00000001406c5ceb:  je        0x1406c62ef
00000001406c5cf1:  mov       rax, qword ptr [rdi + 8]
00000001406c5cf5:  mov       byte ptr [rax + rdx], 0x7d
00000001406c5cf9:  inc       rdx
00000001406c5cfc:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5d00:  mov       rax, qword ptr [rbx + 0x210]
00000001406c5d07:  mov       rdi, qword ptr [rbx + 0x218]
00000001406c5d0e:  cmp       rax, -1
00000001406c5d12:  je        0x1406c5bfb
00000001406c5d18:  mov       qword ptr [rbx + 0xd0], rax
00000001406c5d1f:  mov       qword ptr [rbx + 0x100], rdi
00000001406c5d26:  mov       rax, qword ptr [rbx + 0x220]
00000001406c5d2d:  mov       qword ptr [rbx + 0xb8], rax
00000001406c5d34:  mov       qword ptr [rbx + 0x158], 0xffffffffffffffff
00000001406c5d3f:  mov       al, 1
00000001406c5d41:  mov       dword ptr [rbx + 0x11c], eax
00000001406c5d47:  xor       edi, edi
00000001406c5d49:  test      r15, r15
00000001406c5d4c:  jne       0x1406c5c26
00000001406c5d52:  cmp       qword ptr [rbx + 0xe0], 0
00000001406c5d5a:  je        0x1406c5d74
00000001406c5d5c:  call      qword ptr [rip + 0xad1a36] ; kernel32.dll!GetProcessHeap
00000001406c5d62:  mov       rcx, rax
00000001406c5d65:  xor       edx, edx
00000001406c5d67:  mov       r8, qword ptr [rbx + 0xb0]
00000001406c5d6e:  call      qword ptr [rip + 0xad1a1c] ; kernel32.dll!HeapFree
00000001406c5d74:  cmp       byte ptr [rbx + 0x11c], 0
00000001406c5d7b:  mov       r13, qword ptr [rbx + 0x100]
00000001406c5d82:  mov       r12, qword ptr [rbx + 0xd0]
00000001406c5d89:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c5d90:  je        0x1406c5da4
00000001406c5d92:  mov       r14, rdi
00000001406c5d95:  and       r14, 0xffffffffffffff00
00000001406c5d9c:  xor       r15d, r15d
00000001406c5d9f:  jmp       0x1406c5e69
00000001406c5da4:  mov       rcx, qword ptr [rbx + 0x158]
00000001406c5dab:  mov       qword ptr [rbx + 0x300], rcx
00000001406c5db2:  mov       qword ptr [rbx + 0x308], rdi
00000001406c5db9:  mov       qword ptr [rbx + 0x310], r12
00000001406c5dc0:  mov       qword ptr [rbx + 0x318], r13
00000001406c5dc7:  mov       qword ptr [rbx + 0x320], rax
00000001406c5dce:  mov       qword ptr [rbx + 0x160], 0
00000001406c5dd9:  mov       qword ptr [rbx + 0x168], 1
00000001406c5de4:  mov       qword ptr [rbx + 0x170], 0
00000001406c5def:  mov       qword ptr [rbx + 0x220], 0x60000020
00000001406c5dfa:  lea       rax, [rbx + 0x160]
00000001406c5e01:  mov       qword ptr [rbx + 0x210], rax
00000001406c5e08:  lea       rax, [rip + 0xc95581]
00000001406c5e0f:  mov       qword ptr [rbx + 0x218], rax
00000001406c5e16:  lea       rcx, [rbx + 0x300]
00000001406c5e1d:  lea       rdx, [rbx + 0x210]
00000001406c5e24:  call      0x140ed5490
00000001406c5e29:  nop       
00000001406c5e2a:  test      al, al
00000001406c5e2c:  jne       0x1406c605d
00000001406c5e32:  mov       r12, qword ptr [rbx + 0x160]
00000001406c5e39:  mov       r13, qword ptr [rbx + 0x168]
00000001406c5e40:  mov       rsi, qword ptr [rbx + 0x170]
00000001406c5e47:  lea       rcx, [rbx + 0x300]
00000001406c5e4e:  call      0x1401df2c0
00000001406c5e53:  nop       
00000001406c5e54:  mov       qword ptr [rbx + 0xb8], rsi
00000001406c5e5b:  mov       edi, 3
00000001406c5e60:  mov       r15d, 1
00000001406c5e66:  xor       r14d, r14d
00000001406c5e69:  mov       rax, qword ptr [rbx + 0x110]
00000001406c5e70:  mov       byte ptr [rax], 1
00000001406c5e73:  mov       rcx, qword ptr [rbx + 0x108]
00000001406c5e7a:  call      0x1401b2b20
00000001406c5e7f:  nop       
00000001406c5e80:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5e87:  call      0x1401de480
00000001406c5e8c:  nop       
00000001406c5e8d:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c5e94:  lea       rcx, [rax + 0x9f8]
00000001406c5e9b:  call      0x14014c630
00000001406c5ea0:  nop       
00000001406c5ea1:  mov       rsi, qword ptr [rbx + 0xb8]
00000001406c5ea8:  shr       r14, 8
00000001406c5eac:  mov       rax, qword ptr [rbx + 0xc0]
00000001406c5eb3:  mov       byte ptr [rax + 0xe50], 1
00000001406c5eba:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406c5ec1:  call      0x1401d2560
00000001406c5ec6:  nop       
00000001406c5ec7:  shl       r14, 8
00000001406c5ecb:  movzx     eax, dil
00000001406c5ecf:  or        rax, r14
00000001406c5ed2:  mov       qword ptr [rbx + 0x560], rax
00000001406c5ed9:  mov       qword ptr [rbx + 0x568], r12
00000001406c5ee0:  mov       qword ptr [rbx + 0x570], r13
00000001406c5ee7:  mov       qword ptr [rbx + 0x578], rsi
00000001406c5eee:  mov       qword ptr [rbx + 0x558], r15
00000001406c5ef5:  mov       rdi, qword ptr [rbx + 0xc0]
00000001406c5efc:  mov       byte ptr [rdi + 0xe63], 0
00000001406c5f03:  lea       rsi, [rbx + 0x300]
00000001406c5f0a:  mov       r8d, 0x168
00000001406c5f10:  mov       rcx, rsi
00000001406c5f13:  mov       rdx, rdi
00000001406c5f16:  call      0x141164a10
00000001406c5f1b:  mov       byte ptr [rdi + 0xe62], 0
00000001406c5f22:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c5f29:  mov       byte ptr [rdi + 0xe61], 0
00000001406c5f30:  mov       rax, qword ptr [rdi + 0x178]
00000001406c5f37:  mov       qword ptr [rbx + 0x220], rax
00000001406c5f3e:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c5f45:  movaps    xmmword ptr [rbx + 0x210], xmm0
00000001406c5f4c:  mov       eax, dword ptr [rdi + 0xe58]
00000001406c5f52:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406c5f58:  mov       dword ptr [rsp + 0x28], ecx
00000001406c5f5c:  mov       dword ptr [rsp + 0x20], eax
00000001406c5f60:  lea       r8, [rbx + 0x558]
00000001406c5f67:  lea       r9, [rbx + 0x210]
00000001406c5f6e:  mov       rcx, rsi
00000001406c5f71:  call      0x140a39f20
00000001406c5f76:  nop       
00000001406c5f77:  mov       cl, 1
00000001406c5f79:  xor       eax, eax
00000001406c5f7b:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406c5f82:  mov       byte ptr [rdx + 0xe60], cl
00000001406c5f88:  lea       rsp, [rbp + 0x538]
00000001406c5f8f:  pop       rbx
00000001406c5f90:  pop       rdi
00000001406c5f91:  pop       rsi
00000001406c5f92:  pop       r12
00000001406c5f94:  pop       r13
00000001406c5f96:  pop       r14
00000001406c5f98:  pop       r15
00000001406c5f9a:  pop       rbp
00000001406c5f9b:  ret       
00000001406c5f9c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c5fa3:  mov       r9d, dword ptr [rax + 0x30]
00000001406c5fa7:  lea       rdx, [rip + 0xb44bf6] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c5fae:  lea       rcx, [rbx + 0x160]
00000001406c5fb5:  mov       r8d, 4
00000001406c5fbb:  call      0x14057f520
00000001406c5fc0:  nop       
00000001406c5fc1:  test      byte ptr [rbx + 0x160], 1
00000001406c5fc8:  jne       0x1406c5ff9
00000001406c5fca:  cmp       byte ptr [rbx + 0x161], 0
00000001406c5fd1:  je        0x1406c5ff9
00000001406c5fd3:  mov       rax, qword ptr [rbx + 0x168]
00000001406c5fda:  mov       rdi, qword ptr [rax]
00000001406c5fdd:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c5fe1:  cmp       qword ptr [rdi], rdx
00000001406c5fe4:  je        0x1406c633d
00000001406c5fea:  mov       rax, qword ptr [rdi + 8]
00000001406c5fee:  mov       byte ptr [rax + rdx], 0x7d
00000001406c5ff2:  inc       rdx
00000001406c5ff5:  mov       qword ptr [rdi + 0x10], rdx
00000001406c5ff9:  cmp       r15, 1
00000001406c5ffd:  je        0x1406c6295
00000001406c6003:  imul      rsi, r15, 0x38
00000001406c6007:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c600e:  add       rsi, rax
00000001406c6011:  lea       r12, [rax + 0x38]
00000001406c6015:  lea       rdi, [rbx + 0x160]
00000001406c601c:  jmp       0x1406c6123
00000001406c6021:  mov       qword ptr [rbx + 0x210], rdx
00000001406c6028:  mov       qword ptr [rbx + 0x300], rsi
00000001406c602f:  lea       rax, [rip + 0x787c9a] ; data: UVWSH
00000001406c6036:  mov       qword ptr [rbx + 0x308], rax
00000001406c603d:  lea       rcx, [rip + 0xb3af84]
00000001406c6044:  lea       r8, [rip + 0xb49b4d]
00000001406c604b:  lea       rdx, [rbx + 0x300]
00000001406c6052:  call      0x141166a50
00000001406c6057:  nop       
00000001406c6058:  jmp       0x1406c51d4
00000001406c605d:  lea       rax, [rip + 0xca8b54]
00000001406c6064:  mov       qword ptr [rsp + 0x20], rax
00000001406c6069:  lea       rcx, [rip + 0xca8ac4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c6070:  lea       r9, [rip + 0xc866d1]
00000001406c6077:  lea       r8, [rbx + 0xff]
00000001406c607e:  mov       edx, 0x37
00000001406c6083:  call      0x1411667f0
00000001406c6088:  nop       
00000001406c6089:  jmp       0x1406c51d4
00000001406c608e:  mov       qword ptr [rsp + 0x20], 1
00000001406c6097:  mov       r8d, 1
00000001406c609d:  mov       r9d, 1
00000001406c60a3:  mov       rcx, rdi
00000001406c60a6:  call      0x141167470
00000001406c60ab:  nop       
00000001406c60ac:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60b0:  jmp       0x1406c5ae5
00000001406c60b5:  mov       qword ptr [rsp + 0x20], 1
00000001406c60be:  mov       r8d, 1
00000001406c60c4:  mov       r9d, 1
00000001406c60ca:  mov       rcx, rdi
00000001406c60cd:  call      0x141167470
00000001406c60d2:  nop       
00000001406c60d3:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60d7:  jmp       0x1406c5b04
00000001406c60dc:  mov       qword ptr [rsp + 0x20], 1
00000001406c60e5:  mov       r8d, 1
00000001406c60eb:  mov       r9d, 1
00000001406c60f1:  mov       rcx, rdi
00000001406c60f4:  call      0x141167470
00000001406c60f9:  nop       
00000001406c60fa:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c60fe:  jmp       0x1406c5b25
00000001406c6103:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6107:  mov       rax, qword ptr [r13 + 8]
00000001406c610b:  mov       byte ptr [rax + rdx], 0x7d
00000001406c610f:  inc       rdx
00000001406c6112:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6116:  add       r12, 0x38
00000001406c611a:  cmp       r12, rsi
00000001406c611d:  je        0x1406c6295
00000001406c6123:  mov       r13, qword ptr [r14]
00000001406c6126:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c612a:  cmp       qword ptr [r13], rdx
00000001406c612e:  je        0x1406c6247
00000001406c6134:  mov       rax, qword ptr [r13 + 8]
00000001406c6138:  mov       byte ptr [rax + rdx], 0x2c
00000001406c613c:  inc       rdx
00000001406c613f:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6143:  mov       r13, qword ptr [r14]
00000001406c6146:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c614a:  cmp       qword ptr [r13], rdx
00000001406c614e:  je        0x1406c626e
00000001406c6154:  mov       rax, qword ptr [r13 + 8]
00000001406c6158:  mov       byte ptr [rax + rdx], 0x7b
00000001406c615c:  inc       rdx
00000001406c615f:  mov       qword ptr [r13 + 0x10], rdx
00000001406c6163:  mov       word ptr [rbx + 0x160], 0x100
00000001406c616c:  mov       qword ptr [rbx + 0x168], r14
00000001406c6173:  mov       r9, qword ptr [r12 + 8]
00000001406c6178:  mov       rax, qword ptr [r12 + 0x10]
00000001406c617d:  mov       qword ptr [rsp + 0x20], rax
00000001406c6182:  mov       r8d, 2
00000001406c6188:  mov       rcx, rdi
00000001406c618b:  lea       rdx, [rip + 0xb428a9] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406c6192:  call      0x14057f270
00000001406c6197:  nop       
00000001406c6198:  cmp       byte ptr [rbx + 0x160], 0
00000001406c619f:  jne       0x1406c5bb6
00000001406c61a5:  mov       r9, qword ptr [r12 + 0x20]
00000001406c61aa:  mov       rax, qword ptr [r12 + 0x28]
00000001406c61af:  mov       qword ptr [rsp + 0x20], rax
00000001406c61b4:  mov       r8d, 5
00000001406c61ba:  mov       rcx, rdi
00000001406c61bd:  lea       rdx, [rip + 0xb429e5] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406c61c4:  call      0x14057f270
00000001406c61c9:  nop       
00000001406c61ca:  cmp       byte ptr [rbx + 0x160], 0
00000001406c61d1:  jne       0x1406c5bb6
00000001406c61d7:  mov       r9d, dword ptr [r12 + 0x30]
00000001406c61dc:  mov       r8d, 4
00000001406c61e2:  mov       rcx, rdi
00000001406c61e5:  lea       rdx, [rip + 0xb449b8] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c61ec:  call      0x14057f520
00000001406c61f1:  nop       
00000001406c61f2:  test      byte ptr [rbx + 0x160], 1
00000001406c61f9:  jne       0x1406c6116
00000001406c61ff:  cmp       byte ptr [rbx + 0x161], 0
00000001406c6206:  je        0x1406c6116
00000001406c620c:  mov       rax, qword ptr [rbx + 0x168]
00000001406c6213:  mov       r13, qword ptr [rax]
00000001406c6216:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c621a:  cmp       qword ptr [r13], rdx
00000001406c621e:  jne       0x1406c6107
00000001406c6224:  mov       qword ptr [rsp + 0x20], 1
00000001406c622d:  mov       r8d, 1
00000001406c6233:  mov       r9d, 1
00000001406c6239:  mov       rcx, r13
00000001406c623c:  call      0x141167470
00000001406c6241:  nop       
00000001406c6242:  jmp       0x1406c6103
00000001406c6247:  mov       qword ptr [rsp + 0x20], 1
00000001406c6250:  mov       r8d, 1
00000001406c6256:  mov       r9d, 1
00000001406c625c:  mov       rcx, r13
00000001406c625f:  call      0x141167470
00000001406c6264:  nop       
00000001406c6265:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6269:  jmp       0x1406c6134
00000001406c626e:  mov       qword ptr [rsp + 0x20], 1
00000001406c6277:  mov       r8d, 1
00000001406c627d:  mov       r9d, 1
00000001406c6283:  mov       rcx, r13
00000001406c6286:  call      0x141167470
00000001406c628b:  nop       
00000001406c628c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406c6290:  jmp       0x1406c6154
00000001406c6295:  mov       rdi, qword ptr [r14]
00000001406c6298:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c629c:  cmp       qword ptr [rdi], rdx
00000001406c629f:  jne       0x1406c5cd2
00000001406c62a5:  mov       qword ptr [rsp + 0x20], 1
00000001406c62ae:  mov       r8d, 1
00000001406c62b4:  mov       r9d, 1
00000001406c62ba:  mov       rcx, rdi
00000001406c62bd:  call      0x141167470
00000001406c62c2:  nop       
00000001406c62c3:  jmp       0x1406c6334
00000001406c62c5:  mov       qword ptr [rsp + 0x20], 1
00000001406c62ce:  mov       r8d, 1
00000001406c62d4:  mov       r9d, 1
00000001406c62da:  mov       rsi, rcx
00000001406c62dd:  call      0x141167470
00000001406c62e2:  nop       
00000001406c62e3:  mov       rcx, rsi
00000001406c62e6:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c62ea:  jmp       0x1406c5ab0
00000001406c62ef:  mov       qword ptr [rsp + 0x20], 1
00000001406c62f8:  mov       r8d, 1
00000001406c62fe:  mov       r9d, 1
00000001406c6304:  mov       rcx, rdi
00000001406c6307:  call      0x141167470
00000001406c630c:  nop       
00000001406c630d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c6311:  jmp       0x1406c5cf1
00000001406c6316:  mov       qword ptr [rsp + 0x20], 1
00000001406c631f:  mov       r8d, 1
00000001406c6325:  mov       r9d, 1
00000001406c632b:  mov       rcx, rdi
00000001406c632e:  call      0x141167470
00000001406c6333:  nop       
00000001406c6334:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c6338:  jmp       0x1406c5cd2
00000001406c633d:  mov       qword ptr [rsp + 0x20], 1
00000001406c6346:  mov       r8d, 1
00000001406c634c:  mov       r9d, 1
00000001406c6352:  mov       rcx, rdi
00000001406c6355:  call      0x141167470
00000001406c635a:  nop       
00000001406c635b:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c635f:  jmp       0x1406c5fea
00000001406c6364:  lea       rcx, [rip + 0xb4973d]
00000001406c636b:  call      0x141166bb0
00000001406c6370:  ud2       
00000001406c6372:  lea       rcx, [rip + 0xb4972f]
00000001406c6379:  call      0x141166b90
00000001406c637e:  ud2       
00000001406c6380:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c6387:  lea       rcx, [rip + 0xb4e70a]
00000001406c638e:  call      0x141166bb0
00000001406c6393:  nop       
00000001406c6394:  jmp       0x1406c51d4
00000001406c6399:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c63a0:  lea       rcx, [rip + 0xb4e6f1]
00000001406c63a7:  call      0x141166b90
00000001406c63ac:  nop       
00000001406c63ad:  jmp       0x1406c51d4
00000001406c63b2:  mov       ecx, 0x80
00000001406c63b7:  mov       edx, 0x180
00000001406c63bc:  call      0x141165895
00000001406c63c1:  nop       
00000001406c63c2:  jmp       0x1406c51d4
00000001406c63c7:  mov       qword ptr [rbx + 0xb0], r14
00000001406c63ce:  mov       qword ptr [rbx + 0x108], rdi
00000001406c63d5:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c63dc:  lea       rcx, [rip + 0xb5522d] ; src\commands\signals.rs [location-structure] original source line 342, column 91
00000001406c63e3:  call      0x141166bb0
00000001406c63e8:  nop       
00000001406c63e9:  jmp       0x1406c51d4
00000001406c63ee:  mov       qword ptr [rbx + 0xb0], r14
00000001406c63f5:  mov       qword ptr [rbx + 0x108], rdi
00000001406c63fc:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c6403:  lea       rcx, [rip + 0xb55206] ; src\commands\signals.rs [location-structure] original source line 342, column 91
00000001406c640a:  call      0x141166b90
00000001406c640f:  nop       
00000001406c6410:  jmp       0x1406c51d4
00000001406c6415:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c641c:  mov       qword ptr [rbx + 0x150], rdi
00000001406c6423:  lea       rcx, [rip + 0xb49506]
00000001406c642a:  call      0x141166bb0
00000001406c642f:  nop       
00000001406c6430:  jmp       0x1406c51d4
00000001406c6435:  mov       qword ptr [rbx + 0xc8], rsi
00000001406c643c:  mov       qword ptr [rbx + 0x150], rdi
00000001406c6443:  lea       rcx, [rip + 0xb494e6]
00000001406c644a:  call      0x141166b90
00000001406c644f:  nop       
00000001406c6450:  jmp       0x1406c51d4
00000001406c6455:  mov       qword ptr [rbx + 0xb0], r14
00000001406c645c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c6463:  mov       qword ptr [rbx + 0x148], rax
00000001406c646a:  lea       rcx, [rip + 0xb4973f]
00000001406c6471:  call      0x141166bb0
00000001406c6476:  nop       
00000001406c6477:  jmp       0x1406c51d4
00000001406c647c:  mov       qword ptr [rbx + 0xb0], r14
00000001406c6483:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c648a:  mov       qword ptr [rbx + 0x148], rax
00000001406c6491:  lea       rcx, [rip + 0xb49718]
00000001406c6498:  call      0x141166b90
00000001406c649d:  nop       
00000001406c649e:  jmp       0x1406c51d4
00000001406c64a3:  mov       ecx, 1
00000001406c64a8:  mov       edx, 0x80
00000001406c64ad:  call      0x1411658af
00000001406c64b2:  nop       
00000001406c64b3:  jmp       0x1406c51d4
