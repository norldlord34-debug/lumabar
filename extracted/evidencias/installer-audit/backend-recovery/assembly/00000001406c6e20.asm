; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c6e20..0x1406c81a9
; Associated source paths: src\commands\signals.rs

00000001406c6e20:  push      rbp
00000001406c6e21:  push      r15
00000001406c6e23:  push      r14
00000001406c6e25:  push      r13
00000001406c6e27:  push      r12
00000001406c6e29:  push      rsi
00000001406c6e2a:  push      rdi
00000001406c6e2b:  push      rbx
00000001406c6e2c:  sub       rsp, 0x5b8
00000001406c6e33:  lea       rbp, [rsp + 0x80]
00000001406c6e3b:  and       rsp, 0xffffffffffffff80
00000001406c6e3f:  mov       rbx, rsp
00000001406c6e42:  mov       qword ptr [rbx + 0x5a8], rbp
00000001406c6e49:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
00000001406c6e54:  mov       rsi, rdx
00000001406c6e57:  mov       r12, rcx
00000001406c6e5a:  movzx     eax, byte ptr [rcx + 0xe60]
00000001406c6e61:  lea       rcx, [rip + 0xcb5fcc]
00000001406c6e68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6e6c:  add       rax, rcx
00000001406c6e6f:  mov       qword ptr [rbx + 0x98], r12
00000001406c6e76:  jmp       rax
00000001406c6e78:  mov       word ptr [r12 + 0xe61], 0x101
00000001406c6e83:  mov       byte ptr [r12 + 0xe63], 1
00000001406c6e8c:  lea       rdx, [r12 + 0x188]
00000001406c6e94:  lea       rdi, [r12 + 0x7f0]
00000001406c6e9c:  mov       r8d, 0x668
00000001406c6ea2:  mov       rcx, rdi
00000001406c6ea5:  call      0x141164a10
00000001406c6eaa:  movzx     eax, byte ptr [r12 + 0xe50]
00000001406c6eb3:  lea       rcx, [rip + 0xcb5f8a]
00000001406c6eba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6ebe:  add       rax, rcx
00000001406c6ec1:  jmp       rax
00000001406c6ec3:  lea       rdi, [r12 + 0x7f0]
00000001406c6ecb:  movzx     eax, byte ptr [r12 + 0xe50]
00000001406c6ed4:  lea       rcx, [rip + 0xcb5f69]
00000001406c6edb:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c6edf:  add       rax, rcx
00000001406c6ee2:  jmp       rax
00000001406c6ee4:  lea       rcx, [rbx + 0x300]
00000001406c6eeb:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c6ef2:  mov       rdx, rdi
00000001406c6ef5:  call      0x140c50c10
00000001406c6efa:  nop       
00000001406c6efb:  mov       rax, qword ptr [rbx + 0x98]
00000001406c6f02:  lea       r13, [rax + 0x9f8]
00000001406c6f09:  mov       rax, qword ptr [rbx + 0x300]
00000001406c6f10:  mov       rdi, qword ptr [rbx + 0x308]
00000001406c6f17:  mov       r14, qword ptr [rbx + 0x310]
00000001406c6f1e:  mov       r12, qword ptr [rbx + 0x318]
00000001406c6f25:  mov       r15, qword ptr [rbx + 0x320]
00000001406c6f2c:  cmp       rax, -1
00000001406c6f30:  mov       qword ptr [rbx + 0xa8], r13
00000001406c6f37:  je        0x1406c7277
00000001406c6f3d:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406c6f44:  movups    xmmword ptr [rbx + 0x278], xmm0
00000001406c6f4b:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406c6f52:  movups    xmmword ptr [rbx + 0x268], xmm0
00000001406c6f59:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406c6f60:  movups    xmmword ptr [rbx + 0x258], xmm0
00000001406c6f67:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406c6f6e:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406c6f75:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406c6f7c:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406c6f83:  movups    xmmword ptr [rbx + 0x248], xmm3
00000001406c6f8a:  movups    xmmword ptr [rbx + 0x238], xmm2
00000001406c6f91:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406c6f98:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406c6f9f:  mov       qword ptr [rbx + 0x1f0], rax
00000001406c6fa6:  mov       qword ptr [rbx + 0x1f8], rdi
00000001406c6fad:  mov       qword ptr [rbx + 0x200], r14
00000001406c6fb4:  mov       qword ptr [rbx + 0x208], r12
00000001406c6fbb:  mov       qword ptr [rbx + 0x210], r15
00000001406c6fc2:  mov       qword ptr [rbx + 0x330], 0
00000001406c6fcd:  lea       r15, [rip + 0xb4e07e] ; data: focus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_yout
00000001406c6fd4:  mov       qword ptr [rbx + 0x300], r15
00000001406c6fdb:  mov       qword ptr [rbx + 0x308], 0xf
00000001406c6fe6:  lea       rax, [rip + 0xb4385b] ; data: fromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurati
00000001406c6fed:  mov       qword ptr [rbx + 0x310], rax
00000001406c6ff4:  mov       qword ptr [rbx + 0x318], 4
00000001406c6fff:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c7006:  mov       qword ptr [rbx + 0x320], rax
00000001406c700d:  mov       qword ptr [rbx + 0x328], r13
00000001406c7014:  lea       rcx, [rbx + 0x120]
00000001406c701b:  lea       rdx, [rbx + 0x300]
00000001406c7022:  call      0x140c27560
00000001406c7027:  nop       
00000001406c7028:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c702f:  cmp       dil, 0xff
00000001406c7033:  je        0x1406c7405
00000001406c7039:  movzx     r14d, byte ptr [rbx + 0x127]
00000001406c7041:  movzx     r13d, word ptr [rbx + 0x125]
00000001406c7049:  mov       esi, dword ptr [rbx + 0x121]
00000001406c704f:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7056:  mov       qword ptr [rbx + 0x90], rax
00000001406c705d:  mov       r12, qword ptr [rbx + 0x130]
00000001406c7064:  mov       r15, qword ptr [rbx + 0x138]
00000001406c706b:  lea       rcx, [rbx + 0x1f0]
00000001406c7072:  call      0x1401de350
00000001406c7077:  nop       
00000001406c7078:  jmp       0x1406c74b7
00000001406c707d:  lea       rax, [r12 + 0xe48]
00000001406c7085:  mov       qword ptr [rbx + 0xe8], rax
00000001406c708c:  movzx     eax, byte ptr [r12 + 0xe48]
00000001406c7095:  lea       rcx, [r12 + 0xb78]
00000001406c709d:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c70a4:  lea       rcx, [rip + 0xcb5da9]
00000001406c70ab:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c70af:  add       rax, rcx
00000001406c70b2:  jmp       rax
00000001406c70b4:  lea       r14, [r12 + 0xce0]
00000001406c70bc:  mov       r8d, 0x168
00000001406c70c2:  mov       rcx, r14
00000001406c70c5:  mov       rdx, qword ptr [rbx + 0xd8]
00000001406c70cc:  call      0x141164a10
00000001406c70d1:  movzx     eax, byte ptr [r12 + 0xe40]
00000001406c70da:  lea       rcx, [rip + 0xcb5d83]
00000001406c70e1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c70e5:  add       rax, rcx
00000001406c70e8:  jmp       rax
00000001406c70ea:  lea       r14, [r12 + 0xce0]
00000001406c70f2:  movzx     eax, byte ptr [r12 + 0xe40]
00000001406c70fb:  lea       rcx, [rip + 0xcb5d62]
00000001406c7102:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c7106:  add       rax, rcx
00000001406c7109:  jmp       rax
00000001406c710b:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c7112:  lea       rdi, [r12 + 0xd88]
00000001406c711a:  mov       r8d, 0x98
00000001406c7120:  mov       rcx, rdi
00000001406c7123:  mov       qword ptr [rbx + 0xa8], r14
00000001406c712a:  mov       rdx, r14
00000001406c712d:  call      0x141164a10
00000001406c7132:  movups    xmm0, xmmword ptr [r12 + 0xd78]
00000001406c713b:  movups    xmmword ptr [r12 + 0xe20], xmm0
00000001406c7144:  lea       rax, [r12 + 0xe38]
00000001406c714c:  mov       qword ptr [rbx + 0xb8], rax
00000001406c7153:  mov       byte ptr [r12 + 0xe38], 0
00000001406c715c:  jmp       0x1406c71aa
00000001406c715e:  lea       rax, [r12 + 0xe38]
00000001406c7166:  mov       qword ptr [rbx + 0xb8], rax
00000001406c716d:  movzx     eax, byte ptr [r12 + 0xe38]
00000001406c7176:  lea       rcx, [r12 + 0xd88]
00000001406c717e:  mov       qword ptr [rbx + 0x90], rcx
00000001406c7185:  lea       rcx, [rip + 0xcb5ce8]
00000001406c718c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c7190:  add       rax, rcx
00000001406c7193:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c719a:  jmp       rax
00000001406c719c:  mov       qword ptr [rbx + 0xa8], r14
00000001406c71a3:  mov       rdi, qword ptr [rbx + 0x90]
00000001406c71aa:  lea       rcx, [rbx + 0x120]
00000001406c71b1:  mov       r8d, 0xa8
00000001406c71b7:  mov       qword ptr [rbx + 0x90], rdi
00000001406c71be:  mov       rdx, rdi
00000001406c71c1:  call      0x141164a10
00000001406c71c6:  mov       eax, dword ptr [rip + 0x10bb394]
00000001406c71cc:  test      eax, eax
00000001406c71ce:  jne       0x1406c7576
00000001406c71d4:  mov       r8, qword ptr [rip + 0x10bb335]
00000001406c71db:  mov       r9, qword ptr [rip + 0x10bb31e]
00000001406c71e2:  mov       rdx, qword ptr [rip + 0x10bb31f]
00000001406c71e9:  mov       rcx, qword ptr [rip + 0x10bb350]
00000001406c71f0:  mov       rax, qword ptr [rip + 0x10bb351]
00000001406c71f7:  nop       word ptr [rax + rax]
00000001406c7200:  mov       r15d, 1
00000001406c7206:  lock xadd qword ptr [rip + 0x10bb401], r15
00000001406c720f:  test      r15, r15
00000001406c7212:  je        0x1406c7200
00000001406c7214:  cmp       r8d, 2
00000001406c7218:  cmove     rcx, r9
00000001406c721c:  cmp       r8, 2
00000001406c7220:  cmove     rax, rdx
00000001406c7224:  lea       rdx, [rip + 0x10bb2d5]
00000001406c722b:  lea       rdi, [rip + 0x10bb30e]
00000001406c7232:  cmove     rdi, rdx
00000001406c7236:  lea       r14, [rax + 0x2c8]
00000001406c723d:  lea       rdx, [rax + 0x200]
00000001406c7244:  test      cl, cl
00000001406c7246:  cmovne    r14, rdx
00000001406c724a:  mov       rcx, qword ptr [rdi]
00000001406c724d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406c7255:  test      r12, r12
00000001406c7258:  je        0x1406c7283
00000001406c725a:  lea       rcx, [rcx*8 + 0x200]
00000001406c7262:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406c7267:  lock inc  qword ptr [r12]
00000001406c726c:  jle       0x1406c7275
00000001406c726e:  lock inc  qword ptr [r12]
00000001406c7273:  jg        0x1406c7283
00000001406c7275:  ud2       
00000001406c7277:  mov       rsi, rdi
00000001406c727a:  shr       rsi, 8
00000001406c727e:  jmp       0x1406c74cc
00000001406c7283:  lea       rcx, [rbx + 0x1f4]
00000001406c728a:  lea       rdx, [rbx + 0x120]
00000001406c7291:  mov       r8d, 0xa8
00000001406c7297:  call      0x141164a10
00000001406c729c:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406c72a7:  mov       qword ptr [rbx + 0x308], 0
00000001406c72b2:  lea       rax, [rip + 0xc87437]
00000001406c72b9:  mov       qword ptr [rbx + 0x310], rax
00000001406c72c0:  mov       qword ptr [rbx + 0x318], 0
00000001406c72cb:  mov       qword ptr [rbx + 0x320], r12
00000001406c72d2:  mov       qword ptr [rbx + 0x328], r13
00000001406c72d9:  mov       qword ptr [rbx + 0x330], r15
00000001406c72e0:  mov       dword ptr [rbx + 0x338], 0
00000001406c72ea:  lea       rcx, [rbx + 0x33c]
00000001406c72f1:  lea       r15, [rbx + 0x1f0]
00000001406c72f8:  mov       r8d, 0xac
00000001406c72fe:  mov       rdx, r15
00000001406c7301:  call      0x141164a10
00000001406c7306:  xorps     xmm0, xmm0
00000001406c7309:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406c7310:  mov       qword ptr [rbx + 0x3f8], 0
00000001406c731b:  mov       qword ptr [rbx + 0x408], r12
00000001406c7322:  mov       qword ptr [rbx + 0x410], r13
00000001406c7329:  mov       r8d, 0x200
00000001406c732f:  xor       edx, edx
00000001406c7331:  call      0x140e48790
00000001406c7336:  test      rax, rax
00000001406c7339:  je        0x1406c80a3
00000001406c733f:  mov       r12, rax
00000001406c7342:  and       r12, 0xffffffffffffff80
00000001406c7346:  mov       qword ptr [r12 + 0x78], rax
00000001406c734b:  sub       r12, -0x80
00000001406c734f:  lea       rdx, [rbx + 0x300]
00000001406c7356:  mov       r8d, 0x180
00000001406c735c:  mov       rcx, r12
00000001406c735f:  call      0x141164a10
00000001406c7364:  nop       
00000001406c7365:  mov       rcx, r14
00000001406c7368:  mov       qword ptr [rbx + 0xe0], r12
00000001406c736f:  mov       rdx, r12
00000001406c7372:  mov       r8b, 1
00000001406c7375:  mov       r9, rdi
00000001406c7378:  call      0x140f41e30
00000001406c737d:  nop       
00000001406c737e:  test      rdx, rdx
00000001406c7381:  setne     cl
00000001406c7384:  and       cl, al
00000001406c7386:  cmp       cl, 1
00000001406c7389:  je        0x1406c7f9a
00000001406c738f:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7396:  mov       r13, qword ptr [rbx + 0xe0]
00000001406c739d:  mov       qword ptr [rax + 0xe30], r13
00000001406c73a4:  mov       r14, qword ptr [rbx + 0xa8]
00000001406c73ab:  jmp       0x1406c73b5
00000001406c73ad:  mov       r13, qword ptr [r12 + 0xe30]
00000001406c73b5:  mov       qword ptr [rbx + 0x300], 0xfffffffffffffffd
00000001406c73c0:  mov       eax, dword ptr [rip + 0x10c3d2a]
00000001406c73c6:  mov       rcx, qword ptr gs:[0x58]
00000001406c73cf:  mov       rax, qword ptr [rcx + rax*8]
00000001406c73d3:  lea       rdi, [rax + 0x1e8]
00000001406c73da:  movzx     eax, byte ptr [rax + 0x230]
00000001406c73e1:  cmp       eax, 1
00000001406c73e4:  mov       qword ptr [rbx + 0xa8], r14
00000001406c73eb:  je        0x1406c75a3
00000001406c73f1:  cmp       eax, 2
00000001406c73f4:  jne       0x1406c7588
00000001406c73fa:  xor       r15d, r15d
00000001406c73fd:  xor       r12d, r12d
00000001406c7400:  jmp       0x1406c75c6
00000001406c7405:  mov       r14, qword ptr [rbx + 0x128]
00000001406c740c:  mov       qword ptr [rbx + 0x330], 0
00000001406c7417:  mov       qword ptr [rbx + 0x300], r15
00000001406c741e:  mov       qword ptr [rbx + 0x308], 0xf
00000001406c7429:  lea       rax, [rip + 0xb4dad2] ; data: tosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservic
00000001406c7430:  mov       qword ptr [rbx + 0x310], rax
00000001406c7437:  mov       qword ptr [rbx + 0x318], 2
00000001406c7442:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c7449:  mov       qword ptr [rbx + 0x320], rax
00000001406c7450:  mov       qword ptr [rbx + 0x328], r13
00000001406c7457:  lea       rcx, [rbx + 0x120]
00000001406c745e:  lea       rdx, [rbx + 0x300]
00000001406c7465:  call      0x140c27560
00000001406c746a:  nop       
00000001406c746b:  movzx     edi, byte ptr [rbx + 0x120]
00000001406c7472:  cmp       dil, 0xff
00000001406c7476:  je        0x1406c74f1
00000001406c7478:  movzx     r14d, byte ptr [rbx + 0x127]
00000001406c7480:  movzx     r13d, word ptr [rbx + 0x125]
00000001406c7488:  mov       esi, dword ptr [rbx + 0x121]
00000001406c748e:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7495:  mov       qword ptr [rbx + 0x90], rax
00000001406c749c:  mov       r12, qword ptr [rbx + 0x130]
00000001406c74a3:  mov       r15, qword ptr [rbx + 0x138]
00000001406c74aa:  lea       rcx, [rbx + 0x1f0]
00000001406c74b1:  call      0x1401de350
00000001406c74b6:  nop       
00000001406c74b7:  shl       r14d, 0x10
00000001406c74bb:  or        r13d, r14d
00000001406c74be:  shl       r13, 0x20
00000001406c74c2:  or        rsi, r13
00000001406c74c5:  mov       r14, qword ptr [rbx + 0x90]
00000001406c74cc:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c74d3:  call      0x1401de480
00000001406c74d8:  nop       
00000001406c74d9:  mov       r13d, 1
00000001406c74df:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406c74e6:  call      0x14014c630
00000001406c74eb:  nop       
00000001406c74ec:  jmp       0x1406c7bd0
00000001406c74f1:  mov       r15, qword ptr [rbx + 0x128]
00000001406c74f8:  mov       r12, qword ptr [rbx + 0x98]
00000001406c74ff:  lea       rdi, [r12 + 0xa10]
00000001406c7507:  lea       rdx, [rbx + 0x1f0]
00000001406c750e:  mov       r8d, 0x98
00000001406c7514:  mov       rcx, rdi
00000001406c7517:  call      0x141164a10
00000001406c751c:  mov       qword ptr [r12 + 0xaa8], r14
00000001406c7524:  mov       qword ptr [r12 + 0xab0], r15
00000001406c752c:  mov       byte ptr [r12 + 0xb70], 0
00000001406c7535:  lea       rcx, [r12 + 0xb78]
00000001406c753d:  mov       r8d, 0x168
00000001406c7543:  mov       qword ptr [rbx + 0xd8], rcx
00000001406c754a:  mov       rdx, rdi
00000001406c754d:  call      0x141164a10
00000001406c7552:  lea       rax, [r12 + 0xe48]
00000001406c755a:  mov       qword ptr [rbx + 0xe8], rax
00000001406c7561:  mov       byte ptr [r12 + 0xe48], 0
00000001406c756a:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406c7571:  jmp       0x1406c70b4
00000001406c7576:  mov       byte ptr [rbx + 0x8e], 1
00000001406c757d:  call      0x14116abb3
00000001406c7582:  nop       
00000001406c7583:  jmp       0x1406c71d4
00000001406c7588:  mov       byte ptr [rbx + 0x8f], 0
00000001406c758f:  lea       rdx, [rip - 0x1b5146]
00000001406c7596:  mov       rcx, rdi
00000001406c7599:  call      0x140e49300
00000001406c759e:  nop       
00000001406c759f:  mov       byte ptr [rdi + 0x48], 1
00000001406c75a3:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406c75a8:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406c75ad:  mov       eax, r15d
00000001406c75b0:  cmp       r12b, 1
00000001406c75b4:  jne       0x1406c75c3
00000001406c75b6:  test      r15b, r15b
00000001406c75b9:  je        0x1406c7cdd
00000001406c75bf:  lea       eax, [r15 - 1]
00000001406c75c3:  mov       byte ptr [rdi + 0x45], al
00000001406c75c6:  mov       byte ptr [rbx + 0xb6], r12b
00000001406c75cd:  mov       byte ptr [rbx + 0xb7], r15b
00000001406c75d4:  mov       rax, qword ptr [r13 + 0x10]
00000001406c75d8:  lea       r14, [rbx + 0x300]
00000001406c75df:  mov       rcx, r13
00000001406c75e2:  mov       rdx, r14
00000001406c75e5:  mov       r8, rsi
00000001406c75e8:  call      qword ptr [rax + 0x18]
00000001406c75eb:  nop       
00000001406c75ec:  mov       r13, qword ptr [rbx + 0x300]
00000001406c75f3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406c75fa:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c7601:  mov       rax, qword ptr [rbx + 0x318]
00000001406c7608:  mov       qword ptr [rbx + 0x130], rax
00000001406c760f:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001406c7616:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406c761d:  movups    xmm0, xmmword ptr [rbx + 0x330]
00000001406c7624:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406c762b:  cmp       r13, -3
00000001406c762f:  jne       0x1406c7674
00000001406c7631:  test      r12b, r12b
00000001406c7634:  je        0x1406c7d04
00000001406c763a:  movzx     eax, byte ptr [rdi + 0x48]
00000001406c763e:  cmp       eax, 1
00000001406c7641:  je        0x1406c7667
00000001406c7643:  cmp       eax, 2
00000001406c7646:  je        0x1406c7d04
00000001406c764c:  mov       byte ptr [rbx + 0x8f], 1
00000001406c7653:  lea       rdx, [rip + 0x8701f6]
00000001406c765a:  mov       rcx, rdi
00000001406c765d:  call      0x140e49300
00000001406c7662:  nop       
00000001406c7663:  mov       byte ptr [rdi + 0x48], 1
00000001406c7667:  mov       byte ptr [rdi + 0x44], 1
00000001406c766b:  mov       byte ptr [rdi + 0x45], r15b
00000001406c766f:  jmp       0x1406c7d04
00000001406c7674:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c767b:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406c7682:  mov       rax, qword ptr [rbx + 0x130]
00000001406c7689:  mov       qword ptr [rbx + 0x2d0], rax
00000001406c7690:  cmp       r13, -2
00000001406c7694:  jne       0x1406c76a2
00000001406c7696:  movabs    rsi, 0x8000000000000016
00000001406c76a0:  jmp       0x1406c76c1
00000001406c76a2:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406c76a9:  movaps    xmm1, xmmword ptr [rbx + 0x200]
00000001406c76b0:  movaps    xmmword ptr [rbx + 0x4f0], xmm1
00000001406c76b7:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406c76be:  mov       rsi, r13
00000001406c76c1:  mov       rax, qword ptr [rbx + 0x98]
00000001406c76c8:  mov       r8, qword ptr [rbx + 0x90]
00000001406c76cf:  mov       rcx, qword ptr [rax + 0xe30]
00000001406c76d6:  mov       edx, 0x84
00000001406c76db:  mov       eax, 0xcc
00000001406c76e0:  lock cmpxchg qword ptr [rcx], rdx
00000001406c76e5:  je        0x1406c7707
00000001406c76e7:  mov       rax, qword ptr [rcx + 0x10]
00000001406c76eb:  mov       rax, qword ptr [rax + 0x20]
00000001406c76ef:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406c76f6:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c76fd:  mov       qword ptr [rbx + 0xc8], r8
00000001406c7704:  call      rax
00000001406c7706:  nop       
00000001406c7707:  cmp       r13, -2
00000001406c770b:  jne       0x1406c77ed
00000001406c7711:  mov       qword ptr [rbx + 0x300], rsi
00000001406c7718:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c771f:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c7726:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c772d:  mov       qword ptr [rbx + 0x318], rax
00000001406c7734:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c773b:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c7742:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c7749:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c7750:  mov       qword ptr [rbx + 0x120], r14
00000001406c7757:  lea       rax, [rip + 0x80dd32]
00000001406c775e:  mov       qword ptr [rbx + 0x128], rax
00000001406c7765:  lea       rdx, [rip + 0xb4d00d]
00000001406c776c:  lea       rcx, [rbx + 0x1f0]
00000001406c7773:  lea       r8, [rbx + 0x120]
00000001406c777a:  call      0x1400036f0
00000001406c777f:  nop       
00000001406c7780:  movups    xmm0, xmmword ptr [rbx + 0x1f0]
00000001406c7787:  movaps    xmmword ptr [rbx + 0x520], xmm0
00000001406c778e:  mov       rax, qword ptr [rbx + 0x200]
00000001406c7795:  mov       qword ptr [rbx + 0x530], rax
00000001406c779c:  mov       rax, qword ptr [rbx + 0xb8]
00000001406c77a3:  mov       qword ptr [rbx + 0xc0], rax
00000001406c77aa:  mov       rax, qword ptr [rbx + 0x90]
00000001406c77b1:  mov       qword ptr [rbx + 0xc8], rax
00000001406c77b8:  lea       rcx, [rbx + 0x300]
00000001406c77bf:  call      0x1401df2c0
00000001406c77c4:  nop       
00000001406c77c5:  movaps    xmm0, xmmword ptr [rbx + 0x520]
00000001406c77cc:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c77d3:  mov       rax, qword ptr [rbx + 0x530]
00000001406c77da:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c77e1:  movabs    rsi, 0x8000000000000010
00000001406c77eb:  jmp       0x1406c7825
00000001406c77ed:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
00000001406c77f4:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406c77fb:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406c7802:  mov       qword ptr [rbx + 0x2f0], rax
00000001406c7809:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406c7810:  movaps    xmm1, xmmword ptr [rbx + 0x4f0]
00000001406c7817:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
00000001406c781e:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
00000001406c7825:  mov       rax, qword ptr [rbx + 0x2f0]
00000001406c782c:  mov       qword ptr [rbx + 0x510], rax
00000001406c7833:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406c783a:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406c7841:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
00000001406c7848:  movaps    xmm1, xmmword ptr [rbx + 0x1e0]
00000001406c784f:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406c7856:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406c785d:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7864:  mov       byte ptr [rax + 0xe38], 1
00000001406c786b:  mov       byte ptr [rax + 0xe40], 1
00000001406c7872:  mov       rax, qword ptr [rbx + 0x510]
00000001406c7879:  mov       qword ptr [rbx + 0x2b0], rax
00000001406c7880:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406c7887:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406c788e:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406c7895:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406c789c:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406c78a3:  movaps    xmmword ptr [rbx + 0x590], xmm1
00000001406c78aa:  cmp       rsi, -1
00000001406c78ae:  je        0x1406c7954
00000001406c78b4:  mov       qword ptr [rbx + 0x300], rsi
00000001406c78bb:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406c78c2:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406c78c9:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406c78d0:  mov       qword ptr [rbx + 0x318], rax
00000001406c78d7:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406c78de:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406c78e5:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406c78ec:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406c78f3:  lea       rcx, [rbx + 0x100]
00000001406c78fa:  lea       rdx, [rbx + 0x300]
00000001406c7901:  call      0x140c35f10
00000001406c7906:  nop       
00000001406c7907:  movzx     edi, byte ptr [rbx + 0x100]
00000001406c790e:  cmp       dil, 0xff
00000001406c7912:  je        0x1406c7970
00000001406c7914:  movzx     eax, byte ptr [rbx + 0x107]
00000001406c791b:  shl       eax, 0x10
00000001406c791e:  movzx     ecx, word ptr [rbx + 0x105]
00000001406c7925:  or        ecx, eax
00000001406c7927:  shl       rcx, 0x20
00000001406c792b:  mov       esi, dword ptr [rbx + 0x101]
00000001406c7931:  or        rsi, rcx
00000001406c7934:  mov       r14, qword ptr [rbx + 0x108]
00000001406c793b:  mov       r12, qword ptr [rbx + 0x110]
00000001406c7942:  mov       r15, qword ptr [rbx + 0x118]
00000001406c7949:  mov       r13d, 1
00000001406c794f:  jmp       0x1406c7b98
00000001406c7954:  mov       rax, qword ptr [rbx + 0x2b0]
00000001406c795b:  mov       qword ptr [rbx + 0x118], rax
00000001406c7962:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406c7969:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406c7970:  mov       r14, qword ptr [rbx + 0x108]
00000001406c7977:  mov       rsi, qword ptr [rbx + 0x110]
00000001406c797e:  mov       r13, qword ptr [rbx + 0x118]
00000001406c7985:  mov       r8d, 0x80
00000001406c798b:  xor       edx, edx
00000001406c798d:  call      0x140e48790
00000001406c7992:  test      rax, rax
00000001406c7995:  mov       qword ptr [rbx + 0x90], rsi
00000001406c799c:  mov       qword ptr [rbx + 0xa8], r14
00000001406c79a3:  je        0x1406c8146
00000001406c79a9:  mov       rdi, rax
00000001406c79ac:  mov       qword ptr [rbx + 0x1f0], 0x80
00000001406c79b7:  mov       qword ptr [rbx + 0x1f8], rax
00000001406c79be:  lea       rax, [rbx + 0x1f0]
00000001406c79c5:  mov       qword ptr [rbx + 0x1d0], rax
00000001406c79cc:  mov       byte ptr [rdi], 0x5b
00000001406c79cf:  test      r13, r13
00000001406c79d2:  je        0x1406c7cab
00000001406c79d8:  mov       r9, qword ptr [rsi]
00000001406c79db:  mov       byte ptr [rdi + 1], 0x7b
00000001406c79df:  mov       qword ptr [rbx + 0x200], 2
00000001406c79ea:  mov       word ptr [rbx + 0x120], 0x100
00000001406c79f3:  lea       r12, [rbx + 0x1d0]
00000001406c79fa:  mov       qword ptr [rbx + 0x128], r12
00000001406c7a01:  lea       rdx, [rip + 0xb431a5] ; data: startedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisD
00000001406c7a08:  lea       rcx, [rbx + 0x120]
00000001406c7a0f:  mov       r8d, 7
00000001406c7a15:  call      0x14056e0e0
00000001406c7a1a:  nop       
00000001406c7a1b:  mov       rdi, rax
00000001406c7a1e:  test      rax, rax
00000001406c7a21:  jne       0x1406c7a7e
00000001406c7a23:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7a2a:  jne       0x1406c7a5e
00000001406c7a2c:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7a33:  mov       r9d, dword ptr [rax + 8]
00000001406c7a37:  lea       rdx, [rip + 0xb43166] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c7a3e:  lea       rcx, [rbx + 0x120]
00000001406c7a45:  mov       r8d, 4
00000001406c7a4b:  call      0x14057f520
00000001406c7a50:  nop       
00000001406c7a51:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7a58:  je        0x1406c7d45
00000001406c7a5e:  mov       qword ptr [rbx + 0x300], 0xa
00000001406c7a69:  lea       rcx, [rbx + 0x300]
00000001406c7a70:  xor       edx, edx
00000001406c7a72:  xor       r8d, r8d
00000001406c7a75:  call      0x141187ab0
00000001406c7a7a:  nop       
00000001406c7a7b:  mov       rdi, rax
00000001406c7a7e:  cmp       qword ptr [rbx + 0x1f0], 0
00000001406c7a86:  je        0x1406c7aa3
00000001406c7a88:  mov       rsi, qword ptr [rbx + 0x1f8]
00000001406c7a8f:  call      qword ptr [rip + 0xacfd03] ; kernel32.dll!GetProcessHeap
00000001406c7a95:  mov       rcx, rax
00000001406c7a98:  xor       edx, edx
00000001406c7a9a:  mov       r8, rsi
00000001406c7a9d:  call      qword ptr [rip + 0xacfced] ; kernel32.dll!HeapFree
00000001406c7aa3:  movabs    rsi, 0x800000000000000f
00000001406c7aad:  xor       r13d, r13d
00000001406c7ab0:  cmp       qword ptr [rbx + 0xa8], 0
00000001406c7ab8:  je        0x1406c7ad2
00000001406c7aba:  call      qword ptr [rip + 0xacfcd8] ; kernel32.dll!GetProcessHeap
00000001406c7ac0:  mov       rcx, rax
00000001406c7ac3:  xor       edx, edx
00000001406c7ac5:  mov       r8, qword ptr [rbx + 0x90]
00000001406c7acc:  call      qword ptr [rip + 0xacfcbe] ; kernel32.dll!HeapFree
00000001406c7ad2:  test      r13b, r13b
00000001406c7ad5:  je        0x1406c7ae6
00000001406c7ad7:  mov       rsi, rdi
00000001406c7ada:  shr       rsi, 8
00000001406c7ade:  xor       r13d, r13d
00000001406c7ae1:  jmp       0x1406c7b98
00000001406c7ae6:  mov       qword ptr [rbx + 0x300], rsi
00000001406c7aed:  mov       qword ptr [rbx + 0x308], rdi
00000001406c7af4:  mov       qword ptr [rbx + 0x310], r14
00000001406c7afb:  mov       qword ptr [rbx + 0x318], r12
00000001406c7b02:  mov       qword ptr [rbx + 0x320], r15
00000001406c7b09:  mov       qword ptr [rbx + 0x120], 0
00000001406c7b14:  mov       qword ptr [rbx + 0x128], 1
00000001406c7b1f:  mov       qword ptr [rbx + 0x130], 0
00000001406c7b2a:  mov       qword ptr [rbx + 0x200], 0x60000020
00000001406c7b35:  lea       rax, [rbx + 0x120]
00000001406c7b3c:  mov       qword ptr [rbx + 0x1f0], rax
00000001406c7b43:  lea       rax, [rip + 0xc93846]
00000001406c7b4a:  mov       qword ptr [rbx + 0x1f8], rax
00000001406c7b51:  lea       rcx, [rbx + 0x300]
00000001406c7b58:  lea       rdx, [rbx + 0x1f0]
00000001406c7b5f:  call      0x140ed5490
00000001406c7b64:  nop       
00000001406c7b65:  test      al, al
00000001406c7b67:  jne       0x1406c7fd6
00000001406c7b6d:  mov       r14, qword ptr [rbx + 0x120]
00000001406c7b74:  mov       r12, qword ptr [rbx + 0x128]
00000001406c7b7b:  mov       r15, qword ptr [rbx + 0x130]
00000001406c7b82:  lea       rcx, [rbx + 0x300]
00000001406c7b89:  call      0x1401df2c0
00000001406c7b8e:  nop       
00000001406c7b8f:  mov       dil, 3
00000001406c7b92:  mov       r13d, 1
00000001406c7b98:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c7b9f:  mov       byte ptr [rax], 1
00000001406c7ba2:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406c7ba9:  call      0x1401b2b20
00000001406c7bae:  nop       
00000001406c7baf:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c7bb6:  call      0x1401de480
00000001406c7bbb:  nop       
00000001406c7bbc:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7bc3:  lea       rcx, [rax + 0x9f8]
00000001406c7bca:  call      0x14014c630
00000001406c7bcf:  nop       
00000001406c7bd0:  mov       rax, qword ptr [rbx + 0x98]
00000001406c7bd7:  mov       byte ptr [rax + 0xe50], 1
00000001406c7bde:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406c7be5:  call      0x1401d2560
00000001406c7bea:  nop       
00000001406c7beb:  shl       rsi, 8
00000001406c7bef:  movzx     eax, dil
00000001406c7bf3:  or        rax, rsi
00000001406c7bf6:  mov       qword ptr [rbx + 0x540], rax
00000001406c7bfd:  mov       qword ptr [rbx + 0x548], r14
00000001406c7c04:  mov       qword ptr [rbx + 0x550], r12
00000001406c7c0b:  mov       qword ptr [rbx + 0x558], r15
00000001406c7c12:  mov       qword ptr [rbx + 0x538], r13
00000001406c7c19:  mov       rdi, qword ptr [rbx + 0x98]
00000001406c7c20:  mov       byte ptr [rdi + 0xe63], 0
00000001406c7c27:  lea       rsi, [rbx + 0x300]
00000001406c7c2e:  mov       r8d, 0x168
00000001406c7c34:  mov       rcx, rsi
00000001406c7c37:  mov       rdx, rdi
00000001406c7c3a:  call      0x141164a10
00000001406c7c3f:  mov       byte ptr [rdi + 0xe62], 0
00000001406c7c46:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c7c4d:  mov       byte ptr [rdi + 0xe61], 0
00000001406c7c54:  mov       rax, qword ptr [rdi + 0x178]
00000001406c7c5b:  mov       qword ptr [rbx + 0x200], rax
00000001406c7c62:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c7c69:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406c7c70:  mov       eax, dword ptr [rdi + 0xe58]
00000001406c7c76:  mov       ecx, dword ptr [rdi + 0xe5c]
00000001406c7c7c:  mov       dword ptr [rsp + 0x28], ecx
00000001406c7c80:  mov       dword ptr [rsp + 0x20], eax
00000001406c7c84:  lea       r8, [rbx + 0x538]
00000001406c7c8b:  lea       r9, [rbx + 0x1f0]
00000001406c7c92:  mov       rcx, rsi
00000001406c7c95:  call      0x140a39f20
00000001406c7c9a:  nop       
00000001406c7c9b:  mov       cl, 1
00000001406c7c9d:  xor       eax, eax
00000001406c7c9f:  mov       rdx, qword ptr [rbx + 0x98]
00000001406c7ca6:  jmp       0x1406c7d2b
00000001406c7cab:  mov       byte ptr [rdi + 1], 0x5d
00000001406c7caf:  mov       r15d, 2
00000001406c7cb5:  mov       r14d, 0x80
00000001406c7cbb:  mov       rsi, 0xffffffffffffffff
00000001406c7cc2:  mov       r13b, 1
00000001406c7cc5:  mov       r12, rdi
00000001406c7cc8:  xor       edi, edi
00000001406c7cca:  cmp       qword ptr [rbx + 0xa8], 0
00000001406c7cd2:  jne       0x1406c7aba
00000001406c7cd8:  jmp       0x1406c7ad2
00000001406c7cdd:  mov       byte ptr [rbx + 0x8f], 0
00000001406c7ce4:  mov       rcx, rsi
00000001406c7ce7:  call      0x140f47400
00000001406c7cec:  nop       
00000001406c7ced:  cmp       qword ptr [rbx + 0x300], -3
00000001406c7cf5:  je        0x1406c7d04
00000001406c7cf7:  lea       rcx, [rbx + 0x300]
00000001406c7cfe:  call      0x1401504c0
00000001406c7d03:  nop       
00000001406c7d04:  mov       rdx, qword ptr [rbx + 0x98]
00000001406c7d0b:  mov       byte ptr [rdx + 0xe38], 3
00000001406c7d12:  mov       byte ptr [rdx + 0xe40], 3
00000001406c7d19:  mov       byte ptr [rdx + 0xe48], 3
00000001406c7d20:  mov       byte ptr [rdx + 0xe50], 3
00000001406c7d27:  mov       cl, 3
00000001406c7d29:  mov       al, 1
00000001406c7d2b:  mov       byte ptr [rdx + 0xe60], cl
00000001406c7d31:  lea       rsp, [rbp + 0x538]
00000001406c7d38:  pop       rbx
00000001406c7d39:  pop       rdi
00000001406c7d3a:  pop       rsi
00000001406c7d3b:  pop       r12
00000001406c7d3d:  pop       r13
00000001406c7d3f:  pop       r14
00000001406c7d41:  pop       r15
00000001406c7d43:  pop       rbp
00000001406c7d44:  ret       
00000001406c7d45:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7d4c:  movzx     r9d, byte ptr [rax + 0xc]
00000001406c7d51:  lea       rdx, [rip + 0xb42e5c] ; data: completedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindS
00000001406c7d58:  lea       rcx, [rbx + 0x120]
00000001406c7d5f:  mov       r8d, 9
00000001406c7d65:  call      0x14057f380
00000001406c7d6a:  nop       
00000001406c7d6b:  test      byte ptr [rbx + 0x120], 1
00000001406c7d72:  jne       0x1406c7da3
00000001406c7d74:  cmp       byte ptr [rbx + 0x121], 0
00000001406c7d7b:  je        0x1406c7da3
00000001406c7d7d:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7d84:  mov       rsi, qword ptr [rax]
00000001406c7d87:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c7d8b:  cmp       qword ptr [rsi], rdx
00000001406c7d8e:  je        0x1406c802e
00000001406c7d94:  mov       rax, qword ptr [rsi + 8]
00000001406c7d98:  mov       byte ptr [rax + rdx], 0x7d
00000001406c7d9c:  inc       rdx
00000001406c7d9f:  mov       qword ptr [rsi + 0x10], rdx
00000001406c7da3:  cmp       r13, 1
00000001406c7da7:  jne       0x1406c7df0
00000001406c7da9:  mov       rsi, qword ptr [rbx + 0x1d0]
00000001406c7db0:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c7db4:  cmp       qword ptr [rsi], rdx
00000001406c7db7:  je        0x1406c8007
00000001406c7dbd:  mov       rax, qword ptr [rsi + 8]
00000001406c7dc1:  mov       byte ptr [rax + rdx], 0x5d
00000001406c7dc5:  inc       rdx
00000001406c7dc8:  mov       qword ptr [rsi + 0x10], rdx
00000001406c7dcc:  mov       r14, qword ptr [rbx + 0x1f0]
00000001406c7dd3:  mov       rdi, qword ptr [rbx + 0x1f8]
00000001406c7dda:  cmp       r14, -1
00000001406c7dde:  je        0x1406c7aa3
00000001406c7de4:  mov       r15, qword ptr [rbx + 0x200]
00000001406c7deb:  jmp       0x1406c7cbb
00000001406c7df0:  shl       r13, 4
00000001406c7df4:  mov       rax, qword ptr [rbx + 0x90]
00000001406c7dfb:  add       r13, rax
00000001406c7dfe:  lea       r15, [rax + 0x10]
00000001406c7e02:  lea       rsi, [rip + 0xb42da4] ; data: startedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisD
00000001406c7e09:  lea       r14, [rbx + 0x120]
00000001406c7e10:  jmp       0x1406c7e2e
00000001406c7e12:  mov       rax, qword ptr [rdi + 8]
00000001406c7e16:  mov       byte ptr [rax + rdx], 0x7d
00000001406c7e1a:  inc       rdx
00000001406c7e1d:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e21:  add       r15, 0x10
00000001406c7e25:  cmp       r15, r13
00000001406c7e28:  je        0x1406c7da9
00000001406c7e2e:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406c7e35:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7e39:  cmp       qword ptr [rdi], rdx
00000001406c7e3c:  je        0x1406c7f4c
00000001406c7e42:  mov       rax, qword ptr [rdi + 8]
00000001406c7e46:  mov       byte ptr [rax + rdx], 0x2c
00000001406c7e4a:  inc       rdx
00000001406c7e4d:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e51:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406c7e58:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7e5c:  cmp       qword ptr [rdi], rdx
00000001406c7e5f:  je        0x1406c7f73
00000001406c7e65:  mov       rax, qword ptr [rdi + 8]
00000001406c7e69:  mov       byte ptr [rax + rdx], 0x7b
00000001406c7e6d:  inc       rdx
00000001406c7e70:  mov       qword ptr [rdi + 0x10], rdx
00000001406c7e74:  mov       word ptr [rbx + 0x120], 0x100
00000001406c7e7d:  mov       qword ptr [rbx + 0x128], r12
00000001406c7e84:  mov       r9, qword ptr [r15]
00000001406c7e87:  mov       r8d, 7
00000001406c7e8d:  mov       rcx, r14
00000001406c7e90:  mov       rdx, rsi
00000001406c7e93:  call      0x14056e0e0
00000001406c7e98:  nop       
00000001406c7e99:  mov       rdi, rax
00000001406c7e9c:  test      rax, rax
00000001406c7e9f:  jne       0x1406c7a7e
00000001406c7ea5:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7eac:  jne       0x1406c7a5e
00000001406c7eb2:  mov       r9d, dword ptr [r15 + 8]
00000001406c7eb6:  mov       r8d, 4
00000001406c7ebc:  mov       rcx, r14
00000001406c7ebf:  lea       rdx, [rip + 0xb42cde] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
00000001406c7ec6:  call      0x14057f520
00000001406c7ecb:  nop       
00000001406c7ecc:  cmp       byte ptr [rbx + 0x120], 0
00000001406c7ed3:  jne       0x1406c7a5e
00000001406c7ed9:  movzx     r9d, byte ptr [r15 + 0xc]
00000001406c7ede:  mov       r8d, 9
00000001406c7ee4:  mov       rcx, r14
00000001406c7ee7:  lea       rdx, [rip + 0xb42cc6] ; data: completedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindS
00000001406c7eee:  call      0x14057f380
00000001406c7ef3:  nop       
00000001406c7ef4:  test      byte ptr [rbx + 0x120], 1
00000001406c7efb:  jne       0x1406c7e21
00000001406c7f01:  cmp       byte ptr [rbx + 0x121], 0
00000001406c7f08:  je        0x1406c7e21
00000001406c7f0e:  mov       rax, qword ptr [rbx + 0x128]
00000001406c7f15:  mov       rdi, qword ptr [rax]
00000001406c7f18:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f1c:  cmp       qword ptr [rdi], rdx
00000001406c7f1f:  jne       0x1406c7e12
00000001406c7f25:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f2e:  mov       r8d, 1
00000001406c7f34:  mov       r9d, 1
00000001406c7f3a:  mov       rcx, rdi
00000001406c7f3d:  call      0x141167470
00000001406c7f42:  nop       
00000001406c7f43:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f47:  jmp       0x1406c7e12
00000001406c7f4c:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f55:  mov       r8d, 1
00000001406c7f5b:  mov       r9d, 1
00000001406c7f61:  mov       rcx, rdi
00000001406c7f64:  call      0x141167470
00000001406c7f69:  nop       
00000001406c7f6a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f6e:  jmp       0x1406c7e42
00000001406c7f73:  mov       qword ptr [rsp + 0x20], 1
00000001406c7f7c:  mov       r8d, 1
00000001406c7f82:  mov       r9d, 1
00000001406c7f88:  mov       rcx, rdi
00000001406c7f8b:  call      0x141167470
00000001406c7f90:  nop       
00000001406c7f91:  mov       rdx, qword ptr [rdi + 0x10]
00000001406c7f95:  jmp       0x1406c7e65
00000001406c7f9a:  mov       qword ptr [rbx + 0x1f0], rdx
00000001406c7fa1:  mov       qword ptr [rbx + 0x300], r15
00000001406c7fa8:  lea       rax, [rip + 0x785d21] ; data: UVWSH
00000001406c7faf:  mov       qword ptr [rbx + 0x308], rax
00000001406c7fb6:  lea       rcx, [rip + 0xb3900b]
00000001406c7fbd:  lea       r8, [rip + 0xb47bd4]
00000001406c7fc4:  lea       rdx, [rbx + 0x300]
00000001406c7fcb:  call      0x141166a50
00000001406c7fd0:  nop       
00000001406c7fd1:  jmp       0x1406c7275
00000001406c7fd6:  lea       rax, [rip + 0xca6bdb]
00000001406c7fdd:  mov       qword ptr [rsp + 0x20], rax
00000001406c7fe2:  lea       rcx, [rip + 0xca6b4b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c7fe9:  lea       r9, [rip + 0xc84758]
00000001406c7ff0:  lea       r8, [rbx + 0xd7]
00000001406c7ff7:  mov       edx, 0x37
00000001406c7ffc:  call      0x1411667f0
00000001406c8001:  nop       
00000001406c8002:  jmp       0x1406c7275
00000001406c8007:  mov       qword ptr [rsp + 0x20], 1
00000001406c8010:  mov       r8d, 1
00000001406c8016:  mov       r9d, 1
00000001406c801c:  mov       rcx, rsi
00000001406c801f:  call      0x141167470
00000001406c8024:  nop       
00000001406c8025:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c8029:  jmp       0x1406c7dbd
00000001406c802e:  mov       qword ptr [rsp + 0x20], 1
00000001406c8037:  mov       r8d, 1
00000001406c803d:  mov       r9d, 1
00000001406c8043:  mov       rcx, rsi
00000001406c8046:  call      0x141167470
00000001406c804b:  nop       
00000001406c804c:  mov       rdx, qword ptr [rsi + 0x10]
00000001406c8050:  jmp       0x1406c7d94
00000001406c8055:  lea       rcx, [rip + 0xb47a4c]
00000001406c805c:  call      0x141166bb0
00000001406c8061:  ud2       
00000001406c8063:  lea       rcx, [rip + 0xb47a3e]
00000001406c806a:  call      0x141166b90
00000001406c806f:  ud2       
00000001406c8071:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8078:  lea       rcx, [rip + 0xb4ca19]
00000001406c807f:  call      0x141166bb0
00000001406c8084:  nop       
00000001406c8085:  jmp       0x1406c7275
00000001406c808a:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8091:  lea       rcx, [rip + 0xb4ca00]
00000001406c8098:  call      0x141166b90
00000001406c809d:  nop       
00000001406c809e:  jmp       0x1406c7275
00000001406c80a3:  mov       ecx, 0x80
00000001406c80a8:  mov       edx, 0x180
00000001406c80ad:  call      0x141165895
00000001406c80b2:  nop       
00000001406c80b3:  jmp       0x1406c7275
00000001406c80b8:  mov       qword ptr [rbx + 0xa8], r14
00000001406c80bf:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80c6:  lea       rcx, [rip + 0xb535bb] ; src\commands\signals.rs [location-structure] original source line 348, column 98
00000001406c80cd:  call      0x141166bb0
00000001406c80d2:  nop       
00000001406c80d3:  jmp       0x1406c7275
00000001406c80d8:  mov       qword ptr [rbx + 0xa8], r14
00000001406c80df:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80e6:  lea       rcx, [rip + 0xb5359b] ; src\commands\signals.rs [location-structure] original source line 348, column 98
00000001406c80ed:  call      0x141166b90
00000001406c80f2:  nop       
00000001406c80f3:  jmp       0x1406c7275
00000001406c80f8:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c80ff:  mov       rax, qword ptr [rbx + 0xd8]
00000001406c8106:  mov       qword ptr [rbx + 0xf8], rax
00000001406c810d:  lea       rcx, [rip + 0xb4781c]
00000001406c8114:  call      0x141166bb0
00000001406c8119:  nop       
00000001406c811a:  jmp       0x1406c7275
00000001406c811f:  mov       qword ptr [rbx + 0xa0], rdi
00000001406c8126:  mov       rax, qword ptr [rbx + 0xd8]
00000001406c812d:  mov       qword ptr [rbx + 0xf8], rax
00000001406c8134:  lea       rcx, [rip + 0xb477f5]
00000001406c813b:  call      0x141166b90
00000001406c8140:  nop       
00000001406c8141:  jmp       0x1406c7275
00000001406c8146:  mov       ecx, 1
00000001406c814b:  mov       edx, 0x80
00000001406c8150:  call      0x1411658af
00000001406c8155:  nop       
00000001406c8156:  jmp       0x1406c7275
00000001406c815b:  mov       qword ptr [rbx + 0xa8], r14
00000001406c8162:  mov       rax, qword ptr [rbx + 0x90]
00000001406c8169:  mov       qword ptr [rbx + 0xf0], rax
00000001406c8170:  lea       rcx, [rip + 0xb47a39]
00000001406c8177:  call      0x141166bb0
00000001406c817c:  nop       
00000001406c817d:  jmp       0x1406c7275
00000001406c8182:  mov       qword ptr [rbx + 0xa8], r14
00000001406c8189:  mov       rax, qword ptr [rbx + 0x90]
00000001406c8190:  mov       qword ptr [rbx + 0xf0], rax
00000001406c8197:  lea       rcx, [rip + 0xb47a12]
00000001406c819e:  call      0x141166b90
00000001406c81a3:  nop       
00000001406c81a4:  jmp       0x1406c7275
