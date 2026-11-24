; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140358020..0x1403592ea
; Associated source paths: src\commands\desktop_capture.rs

0000000140358020:  push      rbp
0000000140358021:  push      r15
0000000140358023:  push      r14
0000000140358025:  push      r13
0000000140358027:  push      r12
0000000140358029:  push      rsi
000000014035802a:  push      rdi
000000014035802b:  push      rbx
000000014035802c:  sub       rsp, 0x308
0000000140358033:  lea       rbp, [rsp + 0x80]
000000014035803b:  mov       qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000140358046:  mov       rsi, rcx
0000000140358049:  mov       rax, qword ptr [rcx]
000000014035804c:  jmp       0x140358069
000000014035804e:  nop       
0000000140358050:  mov       rcx, rax
0000000140358053:  and       rcx, 0xfffffffffffffff8
0000000140358057:  inc       rcx
000000014035805a:  mov       edx, eax
000000014035805c:  shr       dl, 5
000000014035805f:  and       dl, 1
0000000140358062:  lock cmpxchg qword ptr [rsi], rcx
0000000140358067:  je        0x140358094
0000000140358069:  test      al, 4
000000014035806b:  je        0x140358116
0000000140358071:  test      al, 3
0000000140358073:  je        0x140358050
0000000140358075:  cmp       rax, 0x3f
0000000140358079:  jbe       0x14035882c
000000014035807f:  lea       rcx, [rax - 0x40]
0000000140358083:  cmp       rcx, 0x40
0000000140358087:  setb      dl
000000014035808a:  or        dl, 2
000000014035808d:  lock cmpxchg qword ptr [rsi], rcx
0000000140358092:  jne       0x140358069
0000000140358094:  movzx     eax, dl
0000000140358097:  lea       rcx, [rip + 0x101b0ee]
000000014035809e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001403580a2:  add       rax, rcx
00000001403580a5:  jmp       rax
00000001403580a7:  lea       rax, [rsi + 0x20]
00000001403580ab:  mov       qword ptr [rbp + 0x260], rax
00000001403580b2:  lea       rax, [rsi + 0x38]
00000001403580b6:  mov       qword ptr [rbp + 0x258], rax
00000001403580bd:  cmp       dword ptr [rsi + 0x38], 0
00000001403580c1:  mov       qword ptr [rbp + 0x248], rsi
00000001403580c8:  jne       0x140358130
00000001403580ca:  mov       rdi, qword ptr [rsi + 0x30]
00000001403580ce:  mov       eax, dword ptr [rip + 0x143301c]
00000001403580d4:  mov       rcx, qword ptr gs:[0x58]
00000001403580dd:  mov       rax, qword ptr [rcx + rax*8]
00000001403580e1:  lea       rsi, [rax + 0x1e8]
00000001403580e8:  movzx     eax, byte ptr [rax + 0x230]
00000001403580ef:  cmp       eax, 1
00000001403580f2:  je        0x140358162
00000001403580f4:  cmp       eax, 2
00000001403580f7:  jne       0x14035814e
00000001403580f9:  xor       r15d, r15d
00000001403580fc:  mov       al, 1
00000001403580fe:  jmp       0x14035816c
0000000140358100:  lea       rcx, [rsi + 0x20]
0000000140358104:  call      0x1404decc0
0000000140358109:  mov       rcx, rsi
000000014035810c:  call      0x14097a8b0
0000000140358111:  jmp       0x1403586fe
0000000140358116:  lea       rcx, [rip + 0x1075a3b] ; data: assertion failed: next.is_notified()
000000014035811d:  lea       r8, [rip + 0x1075a5c]
0000000140358124:  mov       edx, 0x24
0000000140358129:  call      0x141166a30
000000014035812e:  ud2       
0000000140358130:  lea       rcx, [rip + 0xebfdc9] ; data: internal error: entered unreachable code: unexpected stage
0000000140358137:  lea       r8, [rip + 0xebfe02]
000000014035813e:  mov       edx, 0x75
0000000140358143:  call      0x141166a50
0000000140358148:  nop       
0000000140358149:  jmp       0x14035923e
000000014035814e:  lea       rdx, [rip + 0xbdf6fb]
0000000140358155:  mov       rcx, rsi
0000000140358158:  call      0x140e49300
000000014035815d:  nop       
000000014035815e:  mov       byte ptr [rsi + 0x48], 1
0000000140358162:  mov       r15, qword ptr [rsi + 0x30]
0000000140358166:  mov       qword ptr [rsi + 0x30], rdi
000000014035816a:  xor       eax, eax
000000014035816c:  mov       qword ptr [rbp + 0xc0], r15
0000000140358173:  mov       r8, qword ptr [rbp + 0x248]
000000014035817a:  movzx     ecx, byte ptr [r8 + 0x59]
000000014035817f:  mov       byte ptr [r8 + 0x59], 2
0000000140358184:  cmp       cl, 2
0000000140358187:  je        0x140358aa6
000000014035818d:  movups    xmm0, xmmword ptr [r8 + 0x40]
0000000140358192:  movups    xmm1, xmmword ptr [r8 + 0x49]
0000000140358197:  movups    xmmword ptr [rbp + 0x1e9], xmm1
000000014035819e:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001403581a5:  mov       edx, dword ptr [r8 + 0x5a]
00000001403581a9:  mov       dword ptr [rbp + 0x1fa], edx
00000001403581af:  movzx     edx, word ptr [r8 + 0x5e]
00000001403581b4:  mov       word ptr [rbp + 0x1fe], dx
00000001403581bb:  test      al, al
00000001403581bd:  jne       0x1403581c3
00000001403581bf:  mov       byte ptr [rsi + 0x44], 0
00000001403581c3:  mov       byte ptr [rbp + 0x1f9], cl
00000001403581c9:  call      0x140e31980
00000001403581ce:  nop       
00000001403581cf:  mov       rbx, rax
00000001403581d2:  mov       edi, edx
00000001403581d4:  mov       qword ptr [rbp + 0x110], rax
00000001403581db:  mov       dword ptr [rbp + 0x118], edx
00000001403581e1:  mov       r14, qword ptr [rbp + 0x1e0]
00000001403581e8:  mov       qword ptr [rbp + 0x160], r14
00000001403581ef:  mov       r12d, dword ptr [rbp + 0x1e8]
00000001403581f6:  test      r12d, r12d
00000001403581f9:  jle       0x1403582e7
00000001403581ff:  mov       r13d, dword ptr [rbp + 0x1ec]
0000000140358206:  test      r13d, r13d
0000000140358209:  jle       0x1403582e7
000000014035820f:  mov       eax, dword ptr [rbp + 0x1f0]
0000000140358215:  mov       edx, dword ptr [rbp + 0x1f4]
000000014035821b:  mov       ecx, r12d
000000014035821e:  shr       ecx, 1
0000000140358220:  mov       dword ptr [rbp + 0x250], eax
0000000140358226:  add       ecx, eax
0000000140358228:  mov       eax, r13d
000000014035822b:  shr       eax, 1
000000014035822d:  mov       dword ptr [rbp + 0x244], edx
0000000140358233:  add       eax, edx
0000000140358235:  shl       rax, 0x20
0000000140358239:  or        rcx, rax
000000014035823c:  xor       edx, edx
000000014035823e:  call      qword ptr [rip + 0xe3fc7c] ; user32.dll!MonitorFromPoint
0000000140358244:  dec       rax
0000000140358247:  cmp       rax, -3
000000014035824b:  ja        0x140358348
0000000140358251:  xor       eax, eax
0000000140358253:  xchg      byte ptr [rip + 0x14322eb], al
0000000140358259:  mov       rcx, r14
000000014035825c:  call      0x140aa4b90
0000000140358261:  nop       
0000000140358262:  test      al, al
0000000140358264:  je        0x14035871e
000000014035826a:  lea       rcx, [rip + 0xebdca0] ; data: the dock is out of sight([glass] asked for a strip on no screen (
0000000140358271:  mov       edx, 0x18
0000000140358276:  call      0x140aa50f0
000000014035827b:  nop       
000000014035827c:  lea       rcx, [rip + 0xebdc8e] ; data: the dock is out of sight([glass] asked for a strip on no screen (
0000000140358283:  mov       edx, 0x18
0000000140358288:  call      0x140aa4490
000000014035828d:  nop       
000000014035828e:  call      0x140e31980
0000000140358293:  nop       
0000000140358294:  mov       qword ptr [rbp + 0x170], rax
000000014035829b:  mov       dword ptr [rbp + 0x178], edx
00000001403582a1:  lea       rcx, [rbp + 0x170]
00000001403582a8:  mov       rdx, rbx
00000001403582ab:  mov       r8d, edi
00000001403582ae:  call      0x140e31760
00000001403582b3:  nop       
00000001403582b4:  mov       rbx, rax
00000001403582b7:  mov       edi, edx
00000001403582b9:  xor       r14d, r14d
00000001403582bc:  mov       r8d, 8
00000001403582c2:  xor       edx, edx
00000001403582c4:  call      0x140e48790
00000001403582c9:  test      rax, rax
00000001403582cc:  jne       0x1403584f5
00000001403582d2:  mov       ecx, 1
00000001403582d7:  mov       edx, 8
00000001403582dc:  call      0x1411658af
00000001403582e1:  nop       
00000001403582e2:  jmp       0x14035923e
00000001403582e7:  mov       r8d, 0x16
00000001403582ed:  xor       edx, edx
00000001403582ef:  call      0x140e48790
00000001403582f4:  test      rax, rax
00000001403582f7:  je        0x1403591f9
00000001403582fd:  movups    xmm0, xmmword ptr [rip + 0xebdc6a]
0000000140358304:  movups    xmmword ptr [rax], xmm0
0000000140358307:  movabs    rcx, 0x6e6f696765722065
0000000140358311:  mov       qword ptr [rax + 0xe], rcx
0000000140358315:  movabs    rcx, 0x8000000000000010
000000014035831f:  mov       qword ptr [rbp + 0x200], rcx
0000000140358326:  mov       qword ptr [rbp + 0x208], 0x16
0000000140358331:  mov       qword ptr [rbp + 0x210], rax
0000000140358338:  mov       qword ptr [rbp + 0x218], 0x16
0000000140358343:  jmp       0x14035857e
0000000140358348:  mov       al, 1
000000014035834a:  xchg      byte ptr [rip + 0x14321f4], al
0000000140358350:  test      al, al
0000000140358352:  jne       0x1403584b1
0000000140358358:  mov       rax, qword ptr [rip + 0x14320e9]
000000014035835f:  cmp       rax, 2
0000000140358363:  jb        0x1403584b1
0000000140358369:  lea       rax, [rbp + 0x1f0]
0000000140358370:  mov       qword ptr [rbp + 0x200], rax
0000000140358377:  lea       rax, [rip - 0x33d98e] ; data: UVWSH
000000014035837e:  mov       qword ptr [rbp + 0x208], rax
0000000140358385:  lea       rcx, [rbp + 0x1f4]
000000014035838c:  mov       qword ptr [rbp + 0x210], rcx
0000000140358393:  mov       qword ptr [rbp + 0x218], rax
000000014035839a:  lea       rcx, [rbp + 0x1e8]
00000001403583a1:  mov       qword ptr [rbp + 0x220], rcx
00000001403583a8:  mov       qword ptr [rbp + 0x228], rax
00000001403583af:  lea       rcx, [rbp + 0x1ec]
00000001403583b6:  mov       qword ptr [rbp + 0x230], rcx
00000001403583bd:  mov       qword ptr [rbp + 0x238], rax
00000001403583c4:  mov       qword ptr [rbp + 0x120], 0
00000001403583cf:  mov       qword ptr [rbp + 0x170], 0
00000001403583da:  lea       rax, [rip + 0xebda4f] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001403583e1:  mov       qword ptr [rbp + 0x178], rax
00000001403583e8:  mov       qword ptr [rbp + 0x180], 0x26
00000001403583f3:  mov       qword ptr [rbp + 0x188], 0
00000001403583fe:  lea       rcx, [rip + 0xebd9f1] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140358405:  mov       qword ptr [rbp + 0x190], rcx
000000014035840c:  mov       qword ptr [rbp + 0x198], 0x1f
0000000140358417:  mov       qword ptr [rbp + 0x1a0], 2
0000000140358422:  mov       qword ptr [rbp + 0x1a8], rax
0000000140358429:  mov       qword ptr [rbp + 0x1b0], 0x26
0000000140358434:  movabs    rax, 0xe400000001
000000014035843e:  mov       qword ptr [rbp + 0x1b8], rax
0000000140358445:  lea       rax, [rip + 0xebdadd] ; data: ([glass] asked for a strip on no screen (
000000014035844c:  mov       qword ptr [rbp + 0x1c0], rax
0000000140358453:  lea       rax, [rbp + 0x200]
000000014035845a:  mov       qword ptr [rbp + 0x1c8], rax
0000000140358461:  lea       rax, [rbp + 0x120]
0000000140358468:  mov       qword ptr [rbp + 0x1d0], rax
000000014035846f:  lea       rax, [rip + 0xead03a]
0000000140358476:  mov       qword ptr [rbp + 0x1d8], rax
000000014035847d:  mov       rax, qword ptr [rip + 0x1431fcc]
0000000140358484:  cmp       rax, 2
0000000140358488:  lea       rax, [rip + 0xea2779]
000000014035848f:  cmove     rax, qword ptr [rip + 0x1427fe1]
0000000140358497:  lea       rcx, [rip + 0xea279a]
000000014035849e:  cmove     rcx, qword ptr [rip + 0x1427fca]
00000001403584a6:  lea       rdx, [rbp + 0x170]
00000001403584ad:  call      qword ptr [rax + 0x20]
00000001403584b0:  nop       
00000001403584b1:  call      0x140e31980
00000001403584b6:  nop       
00000001403584b7:  mov       qword ptr [rbp + 0x170], rax
00000001403584be:  mov       dword ptr [rbp + 0x178], edx
00000001403584c4:  lea       rcx, [rbp + 0x170]
00000001403584cb:  mov       rdx, rbx
00000001403584ce:  mov       r8d, edi
00000001403584d1:  call      0x140e31760
00000001403584d6:  nop       
00000001403584d7:  mov       rbx, rax
00000001403584da:  mov       edi, edx
00000001403584dc:  xor       r14d, r14d
00000001403584df:  mov       r8d, 8
00000001403584e5:  xor       edx, edx
00000001403584e7:  call      0x140e48790
00000001403584ec:  test      rax, rax
00000001403584ef:  je        0x14035920b
00000001403584f5:  mov       rcx, rax
00000001403584f8:  mov       edx, 0xf4240
00000001403584fd:  mov       rax, rbx
0000000140358500:  mul       rdx
0000000140358503:  mov       r8d, edi
0000000140358506:  imul      r8, r8, 0x10624dd3
000000014035850d:  shr       r8, 0x26
0000000140358511:  cmp       edi, -1
0000000140358514:  cmove     rdx, r14
0000000140358518:  cmove     rax, r14
000000014035851c:  cmove     r8d, r14d
0000000140358520:  add       r8, rax
0000000140358523:  adc       rdx, 0
0000000140358527:  cmp       r8, 0x7fffffff
000000014035852e:  mov       eax, 0x7fffffff
0000000140358533:  cmovb     rax, r8
0000000140358537:  test      rdx, rdx
000000014035853a:  mov       edx, 0x7fffffff
000000014035853f:  cmove     edx, eax
0000000140358542:  mov       dword ptr [rcx], edx
0000000140358544:  mov       dword ptr [rcx + 4], 2
000000014035854b:  mov       qword ptr [rbp + 0x208], 1
0000000140358556:  mov       qword ptr [rbp + 0x210], 8
0000000140358561:  mov       qword ptr [rbp + 0x218], rcx
0000000140358568:  mov       qword ptr [rbp + 0x220], 8
0000000140358573:  mov       qword ptr [rbp + 0x200], 0xffffffffffffffff
000000014035857e:  mov       rax, qword ptr [rbp + 0x200]
0000000140358585:  mov       rcx, qword ptr [rbp + 0x208]
000000014035858c:  mov       rdx, qword ptr [rbp + 0x210]
0000000140358593:  mov       r8, qword ptr [rbp + 0x218]
000000014035859a:  mov       r9, qword ptr [rbp + 0x220]
00000001403585a1:  mov       r10, qword ptr [rbp + 0x228]
00000001403585a8:  mov       r11, qword ptr [rbp + 0x230]
00000001403585af:  mov       rdi, qword ptr [rbp + 0x238]
00000001403585b6:  mov       qword ptr [rbp + 0x70], rax
00000001403585ba:  mov       qword ptr [rbp + 0x78], rcx
00000001403585be:  mov       qword ptr [rbp + 0x80], rdx
00000001403585c5:  mov       qword ptr [rbp + 0x88], r8
00000001403585cc:  mov       qword ptr [rbp + 0x90], r9
00000001403585d3:  mov       qword ptr [rbp + 0x98], r10
00000001403585da:  mov       qword ptr [rbp + 0xa0], r11
00000001403585e1:  mov       qword ptr [rbp + 0xa8], rdi
00000001403585e8:  movzx     ecx, byte ptr [rsi + 0x48]
00000001403585ec:  cmp       ecx, 1
00000001403585ef:  je        0x140358ad8
00000001403585f5:  mov       al, 1
00000001403585f7:  cmp       ecx, 2
00000001403585fa:  jne       0x140358ac4
0000000140358600:  mov       rdi, qword ptr [rbp + 0x70]
0000000140358604:  cmp       rdi, -2
0000000140358608:  jne       0x140358aec
000000014035860e:  mov       rsi, qword ptr [rbp + 0x248]
0000000140358615:  mov       rax, qword ptr [rsi]
0000000140358618:  lea       rcx, [rbp + 0x170]
000000014035861f:  lea       rdx, [rbp + 0xc8]
0000000140358626:  jmp       0x140358653
0000000140358628:  nop       dword ptr [rax + rax]
0000000140358630:  mov       r9b, 3
0000000140358633:  mov       r10, rcx
0000000140358636:  xor       r8d, r8d
0000000140358639:  mov       qword ptr [r10], r8
000000014035863c:  cmp       dword ptr [rbp + 0x170], 1
0000000140358643:  jne       0x1403586ba
0000000140358645:  mov       r8, qword ptr [rbp + 0xc8]
000000014035864c:  lock cmpxchg qword ptr [rsi], r8
0000000140358651:  je        0x1403586ba
0000000140358653:  test      al, 1
0000000140358655:  je        0x140358a72
000000014035865b:  test      al, 0x20
000000014035865d:  jne       0x140358630
000000014035865f:  mov       r8, rax
0000000140358662:  and       r8, 0xffffffffffffffde
0000000140358666:  test      al, 4
0000000140358668:  jne       0x140358690
000000014035866a:  cmp       rax, 0x3f
000000014035866e:  jbe       0x14035882c
0000000140358674:  add       r8, -0x40
0000000140358678:  cmp       r8, 0x40
000000014035867c:  setb      r9b
0000000140358680:  add       r9b, r9b
0000000140358683:  jmp       0x1403586a0
0000000140358685:  nop       word ptr cs:[rax + rax]
0000000140358690:  test      rax, rax
0000000140358693:  js        0x140358a8c
0000000140358699:  add       r8, 0x40
000000014035869d:  mov       r9b, 1
00000001403586a0:  mov       qword ptr [rbp + 0x170], 1
00000001403586ab:  mov       r10, rdx
00000001403586ae:  mov       qword ptr [r10], r8
00000001403586b1:  cmp       dword ptr [rbp + 0x170], 1
00000001403586b8:  je        0x140358645
00000001403586ba:  movzx     eax, r9b
00000001403586be:  lea       rcx, [rip + 0x101aad7]
00000001403586c5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001403586c9:  add       rax, rcx
00000001403586cc:  jmp       rax
00000001403586ce:  mov       qword ptr [rbp + 0x248], rsi
00000001403586d5:  mov       rcx, rsi
00000001403586d8:  call      0x140181230
00000001403586dd:  nop       
00000001403586de:  mov       rax, qword ptr [rbp + 0x248]
00000001403586e5:  mov       rsi, qword ptr [rax - 8]
00000001403586e9:  call      qword ptr [rip + 0xe3f0a9] ; kernel32.dll!GetProcessHeap
00000001403586ef:  mov       rcx, rax
00000001403586f2:  xor       edx, edx
00000001403586f4:  mov       r8, rsi
00000001403586f7:  call      qword ptr [rip + 0xe3f093] ; kernel32.dll!HeapFree
00000001403586fd:  nop       
00000001403586fe:  add       rsp, 0x308
0000000140358705:  pop       rbx
0000000140358706:  pop       rdi
0000000140358707:  pop       rsi
0000000140358708:  pop       r12
000000014035870a:  pop       r13
000000014035870c:  pop       r14
000000014035870e:  pop       r15
0000000140358710:  pop       rbp
0000000140358711:  ret       
0000000140358712:  mov       rcx, qword ptr [rbp + 0x260]
0000000140358719:  jmp       0x140358104
000000014035871e:  mov       eax, dword ptr [rip + 0x142956c]
0000000140358724:  test      eax, eax
0000000140358726:  jne       0x140358ce8
000000014035872c:  call      0x140e31980
0000000140358731:  nop       
0000000140358732:  mov       r9, qword ptr [rip + 0x1429547]
0000000140358739:  mov       r8d, dword ptr [rip + 0x1429548]
0000000140358740:  mov       qword ptr [rbp + 0x170], rax
0000000140358747:  mov       dword ptr [rbp + 0x178], edx
000000014035874d:  lea       rdi, [rbp + 0x170]
0000000140358754:  mov       rcx, rdi
0000000140358757:  mov       rdx, r9
000000014035875a:  call      0x140e31760
000000014035875f:  nop       
0000000140358760:  imul      rax, rax, 0x3e8
0000000140358767:  xor       ecx, ecx
0000000140358769:  cmp       edx, -1
000000014035876c:  cmove     edx, ecx
000000014035876f:  cmovne    rcx, rax
0000000140358773:  imul      rax, rdx, 0x431bde83
000000014035877a:  shr       rax, 0x32
000000014035877e:  add       rax, rcx
0000000140358781:  mov       rcx, qword ptr [rip + 0x1428230]
0000000140358788:  sub       rax, rcx
000000014035878b:  cmp       rax, 0xfa0
0000000140358791:  jge       0x1403587dc
0000000140358793:  lea       rcx, [rbp + 0x110]
000000014035879a:  call      0x140e31b30
000000014035879f:  nop       
00000001403587a0:  mov       rbx, rax
00000001403587a3:  mov       edi, edx
00000001403587a5:  mov       r8d, 8
00000001403587ab:  xor       edx, edx
00000001403587ad:  call      0x140e48790
00000001403587b2:  test      rax, rax
00000001403587b5:  je        0x14035922e
00000001403587bb:  mov       rcx, rax
00000001403587be:  mov       edx, 0xf4240
00000001403587c3:  mov       rax, rbx
00000001403587c6:  mul       rdx
00000001403587c9:  mov       r8d, edi
00000001403587cc:  imul      r8, r8, 0x10624dd3
00000001403587d3:  shr       r8, 0x26
00000001403587d7:  jmp       0x140358520
00000001403587dc:  mov       cl, 1
00000001403587de:  xor       eax, eax
00000001403587e0:  lock cmpxchg byte ptr [rip + 0x1431d60], cl
00000001403587e8:  jne       0x140358cf3
00000001403587ee:  mov       rax, qword ptr [rip + 0x143232b]
00000001403587f5:  shl       rax, 1
00000001403587f8:  test      rax, rax
00000001403587fb:  jne       0x140358d12
0000000140358801:  movzx     eax, byte ptr [rip + 0x1431d41]
0000000140358808:  test      al, al
000000014035880a:  je        0x140358846
000000014035880c:  mov       rax, qword ptr [rip + 0x143230d]
0000000140358813:  shl       rax, 1
0000000140358816:  test      rax, rax
0000000140358819:  jne       0x140359192
000000014035881f:  xor       eax, eax
0000000140358821:  xchg      byte ptr [rip + 0x1431d21], al
0000000140358827:  mov       r14b, 1
000000014035882a:  jmp       0x14035889a
000000014035882c:  lea       rcx, [rip + 0x1077190] ; data: assertion failed: self.ref_count() > 0
0000000140358833:  lea       r8, [rip + 0x10771b6]
000000014035883a:  mov       edx, 0x26
000000014035883f:  call      0x141166a30
0000000140358844:  ud2       
0000000140358846:  xor       eax, eax
0000000140358848:  mov       r14b, 1
000000014035884b:  mov       ecx, dword ptr [rbp + 0x250]
0000000140358851:  cmp       dword ptr [rip + 0x1431cf5], ecx
0000000140358857:  jne       0x14035887b
0000000140358859:  mov       ecx, dword ptr [rbp + 0x244]
000000014035885f:  cmp       dword ptr [rip + 0x1431ceb], ecx
0000000140358865:  jne       0x14035887b
0000000140358867:  cmp       dword ptr [rip + 0x1431ce6], r12d
000000014035886e:  jne       0x14035887b
0000000140358870:  cmp       dword ptr [rip + 0x1431ce1], r13d
0000000140358877:  setne     r14b
000000014035887b:  test      al, al
000000014035887d:  jne       0x140358892
000000014035887f:  mov       rax, qword ptr [rip + 0x143229a]
0000000140358886:  shl       rax, 1
0000000140358889:  test      rax, rax
000000014035888c:  jne       0x1403591e0
0000000140358892:  xor       eax, eax
0000000140358894:  xchg      byte ptr [rip + 0x1431cae], al
000000014035889a:  cmp       al, 2
000000014035889c:  je        0x140358d33
00000001403588a2:  call      0x140aa6920
00000001403588a7:  nop       
00000001403588a8:  test      al, al
00000001403588aa:  je        0x140358983
00000001403588b0:  call      0x140aa40b0
00000001403588b5:  nop       
00000001403588b6:  mov       ebx, eax
00000001403588b8:  movzx     eax, byte ptr [rbp + 0x1f8]
00000001403588bf:  or        r14b, bl
00000001403588c2:  mov       byte ptr [rbp + 0x26f], al
00000001403588c8:  or        r14b, al
00000001403588cb:  cmp       r14b, 1
00000001403588cf:  je        0x140358992
00000001403588d5:  mov       al, 1
00000001403588d7:  xchg      byte ptr [rip + 0x1431bf4], al
00000001403588dd:  test      al, al
00000001403588df:  jne       0x140358946
00000001403588e1:  mov       rax, qword ptr [rip + 0x1431b60]
00000001403588e8:  cmp       rax, 3
00000001403588ec:  jb        0x140358946
00000001403588ee:  lea       rax, [rip + 0xebd53b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001403588f5:  mov       qword ptr [rbp + 0x170], rax
00000001403588fc:  mov       qword ptr [rbp + 0x178], 0x26
0000000140358907:  mov       qword ptr [rbp + 0x180], rax
000000014035890e:  mov       qword ptr [rbp + 0x188], 0x26
0000000140358919:  lea       rax, [rip + 0xebd4f8] ; src\commands\desktop_capture.rs [location-structure] original source line 261, column 17
0000000140358920:  mov       qword ptr [rbp + 0x190], rax
0000000140358927:  lea       rcx, [rip + 0xebd47f] ; data: [glass:card] a card of ours is up - the glass leaves the same strip alonesrc\commands\desktop_capture.rs
000000014035892e:  lea       r9, [rbp + 0x170]
0000000140358935:  mov       edx, 0x93
000000014035893a:  mov       r8d, 3
0000000140358940:  call      0x1401f60b0
0000000140358945:  nop       
0000000140358946:  lea       rcx, [rip + 0xebd509] ; data: a card of ours is up[glass:card] the card is gone - the glass looks again
000000014035894d:  mov       edx, 0x14
0000000140358952:  call      0x140aa50f0
0000000140358957:  nop       
0000000140358958:  lea       rcx, [rbp + 0x110]
000000014035895f:  call      0x140e31b30
0000000140358964:  nop       
0000000140358965:  lea       rcx, [rbp + 0x208]
000000014035896c:  mov       dword ptr [rsp + 0x20], edx
0000000140358970:  xor       edx, edx
0000000140358972:  mov       r8b, 2
0000000140358975:  mov       r9, rax
0000000140358978:  call      0x140aa39a0
000000014035897d:  nop       
000000014035897e:  jmp       0x140358573
0000000140358983:  movzx     eax, byte ptr [rbp + 0x1f8]
000000014035898a:  mov       byte ptr [rbp + 0x26f], al
0000000140358990:  xor       ebx, ebx
0000000140358992:  xor       eax, eax
0000000140358994:  xchg      byte ptr [rip + 0x1431b37], al
000000014035899a:  test      al, al
000000014035899c:  je        0x140358a03
000000014035899e:  mov       rax, qword ptr [rip + 0x1431aa3]
00000001403589a5:  cmp       rax, 2
00000001403589a9:  jbe       0x140358a03
00000001403589ab:  lea       rax, [rip + 0xebd47e] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001403589b2:  mov       qword ptr [rbp + 0x170], rax
00000001403589b9:  mov       qword ptr [rbp + 0x178], 0x26
00000001403589c4:  mov       qword ptr [rbp + 0x180], rax
00000001403589cb:  mov       qword ptr [rbp + 0x188], 0x26
00000001403589d6:  lea       rax, [rip + 0xebd4c3] ; src\commands\desktop_capture.rs [location-structure] original source line 267, column 13
00000001403589dd:  mov       qword ptr [rbp + 0x190], rax
00000001403589e4:  lea       rcx, [rip + 0xebd47f] ; data: [glass:card] the card is gone - the glass looks again
00000001403589eb:  lea       r9, [rbp + 0x170]
00000001403589f2:  mov       edx, 0x6b
00000001403589f7:  mov       r8d, 3
00000001403589fd:  call      0x1401f60b0
0000000140358a02:  nop       
0000000140358a03:  mov       cl, 1
0000000140358a05:  xor       eax, eax
0000000140358a07:  lock cmpxchg byte ptr [rip + 0x1431b39], cl
0000000140358a0f:  jne       0x140358d45
0000000140358a15:  mov       rax, qword ptr [rip + 0x1432104]
0000000140358a1c:  shl       rax, 1
0000000140358a1f:  test      rax, rax
0000000140358a22:  jne       0x140358d64
0000000140358a28:  xor       ecx, ecx
0000000140358a2a:  movzx     eax, byte ptr [rip + 0x1431b18]
0000000140358a31:  test      al, al
0000000140358a33:  je        0x140358d7d
0000000140358a39:  test      cl, cl
0000000140358a3b:  jne       0x140358a50
0000000140358a3d:  mov       rax, qword ptr [rip + 0x14320dc]
0000000140358a44:  shl       rax, 1
0000000140358a47:  test      rax, rax
0000000140358a4a:  jne       0x1403591c7
0000000140358a50:  xor       eax, eax
0000000140358a52:  xchg      byte ptr [rip + 0x1431af0], al
0000000140358a58:  cmp       al, 2
0000000140358a5a:  jne       0x140358da9
0000000140358a60:  lea       rcx, [rip + 0x1431ae1]
0000000140358a67:  call      qword ptr [rip + 0xe3e7bb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140358a6d:  jmp       0x140358da9
0000000140358a72:  lea       rcx, [rip + 0x107509f] ; data: assertion failed: curr.is_running()
0000000140358a79:  lea       r8, [rip + 0x10750c0]
0000000140358a80:  mov       edx, 0x23
0000000140358a85:  call      0x141166a30
0000000140358a8a:  ud2       
0000000140358a8c:  lea       rcx, [rip + 0x1076f75] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140358a93:  lea       r8, [rip + 0x1076f9e]
0000000140358a9a:  mov       edx, 0x2f
0000000140358a9f:  call      0x141166a30
0000000140358aa4:  ud2       
0000000140358aa6:  lea       rcx, [rip + 0x1014a7e] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140358aad:  lea       r8, [rip + 0x1014b1c]
0000000140358ab4:  mov       edx, 0x2d
0000000140358ab9:  call      0x141166790
0000000140358abe:  nop       
0000000140358abf:  jmp       0x14035923e
0000000140358ac4:  lea       rdx, [rip + 0xbded85]
0000000140358acb:  mov       rcx, rsi
0000000140358ace:  call      0x140e49300
0000000140358ad3:  nop       
0000000140358ad4:  mov       byte ptr [rsi + 0x48], 1
0000000140358ad8:  mov       qword ptr [rsi + 0x30], r15
0000000140358adc:  xor       eax, eax
0000000140358ade:  mov       rdi, qword ptr [rbp + 0x70]
0000000140358ae2:  cmp       rdi, -2
0000000140358ae6:  je        0x14035860e
0000000140358aec:  test      al, al
0000000140358aee:  jne       0x140358b18
0000000140358af0:  mov       rax, qword ptr [rbp + 0x248]
0000000140358af7:  mov       rax, qword ptr [rax + 0x30]
0000000140358afb:  mov       rbx, qword ptr [rsi + 0x30]
0000000140358aff:  mov       qword ptr [rsi + 0x30], rax
0000000140358b03:  mov       qword ptr [rbp + 0x170], rbx
0000000140358b0a:  mov       rax, qword ptr [rbp + 0x258]
0000000140358b11:  cmp       dword ptr [rax], 1
0000000140358b14:  je        0x140358b2d
0000000140358b16:  jmp       0x140358b3e
0000000140358b18:  xor       ebx, ebx
0000000140358b1a:  mov       qword ptr [rbp + 0x170], rbx
0000000140358b21:  mov       rax, qword ptr [rbp + 0x258]
0000000140358b28:  cmp       dword ptr [rax], 1
0000000140358b2b:  jne       0x140358b3e
0000000140358b2d:  mov       rax, qword ptr [rbp + 0x248]
0000000140358b34:  lea       rcx, [rax + 0x40]
0000000140358b38:  call      0x140150ed0
0000000140358b3d:  nop       
0000000140358b3e:  mov       rax, qword ptr [rbp + 0x258]
0000000140358b45:  mov       dword ptr [rax], 2
0000000140358b4b:  movzx     eax, byte ptr [rsi + 0x48]
0000000140358b4f:  cmp       eax, 1
0000000140358b52:  je        0x140358b6d
0000000140358b54:  cmp       eax, 2
0000000140358b57:  je        0x140358b71
0000000140358b59:  lea       rdx, [rip + 0xbdecf0]
0000000140358b60:  mov       rcx, rsi
0000000140358b63:  call      0x140e49300
0000000140358b68:  nop       
0000000140358b69:  mov       byte ptr [rsi + 0x48], 1
0000000140358b6d:  mov       qword ptr [rsi + 0x30], rbx
0000000140358b71:  mov       rcx, qword ptr [rbp + 0x78]
0000000140358b75:  mov       rdx, qword ptr [rbp + 0x80]
0000000140358b7c:  movups    xmm0, xmmword ptr [rbp + 0x88]
0000000140358b83:  movups    xmm1, xmmword ptr [rbp + 0x98]
0000000140358b8a:  movaps    xmmword ptr [rbp - 0x10], xmm1
0000000140358b8e:  mov       rax, qword ptr [rbp + 0xa8]
0000000140358b95:  mov       qword ptr [rbp], rax
0000000140358b99:  cmp       rdi, -3
0000000140358b9d:  je        0x140359240
0000000140358ba3:  mov       rax, qword ptr [rbp]
0000000140358ba7:  mov       qword ptr [rbp - 0x20], rax
0000000140358bab:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140358baf:  movaps    xmmword ptr [rbp - 0x30], xmm1
0000000140358bb3:  mov       rax, qword ptr [rbp + 0x248]
0000000140358bba:  mov       rbx, qword ptr [rax + 0x30]
0000000140358bbe:  mov       qword ptr [rbp + 0xd0], rdi
0000000140358bc5:  mov       qword ptr [rbp + 0xd8], rcx
0000000140358bcc:  mov       qword ptr [rbp + 0xe0], rdx
0000000140358bd3:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140358bda:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140358bde:  movups    xmmword ptr [rbp + 0xf8], xmm0
0000000140358be5:  mov       rax, qword ptr [rbp - 0x20]
0000000140358be9:  mov       qword ptr [rbp + 0x108], rax
0000000140358bf0:  mov       dword ptr [rbp + 0xc8], 1
0000000140358bfa:  movzx     eax, byte ptr [rsi + 0x48]
0000000140358bfe:  cmp       eax, 1
0000000140358c01:  je        0x140358c3a
0000000140358c03:  cmp       eax, 2
0000000140358c06:  jne       0x140358c1f
0000000140358c08:  xor       edi, edi
0000000140358c0a:  mov       qword ptr [rbp + 0xb8], rdi
0000000140358c11:  mov       rax, qword ptr [rbp + 0x258]
0000000140358c18:  cmp       dword ptr [rax], 1
0000000140358c1b:  je        0x140358c55
0000000140358c1d:  jmp       0x140358c66
0000000140358c1f:  mov       byte ptr [rbp + 0x26e], 1
0000000140358c26:  lea       rdx, [rip + 0xbdec23]
0000000140358c2d:  mov       rcx, rsi
0000000140358c30:  call      0x140e49300
0000000140358c35:  nop       
0000000140358c36:  mov       byte ptr [rsi + 0x48], 1
0000000140358c3a:  mov       rdi, qword ptr [rsi + 0x30]
0000000140358c3e:  mov       qword ptr [rsi + 0x30], rbx
0000000140358c42:  mov       qword ptr [rbp + 0xb8], rdi
0000000140358c49:  mov       rax, qword ptr [rbp + 0x258]
0000000140358c50:  cmp       dword ptr [rax], 1
0000000140358c53:  jne       0x140358c66
0000000140358c55:  mov       rax, qword ptr [rbp + 0x248]
0000000140358c5c:  lea       rcx, [rax + 0x40]
0000000140358c60:  call      0x140150ed0
0000000140358c65:  nop       
0000000140358c66:  mov       rax, qword ptr [rbp + 0x108]
0000000140358c6d:  mov       rcx, qword ptr [rbp + 0x258]
0000000140358c74:  mov       qword ptr [rcx + 0x40], rax
0000000140358c78:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140358c7f:  movups    xmm1, xmmword ptr [rbp + 0xd8]
0000000140358c86:  movups    xmm2, xmmword ptr [rbp + 0xe8]
0000000140358c8d:  movups    xmm3, xmmword ptr [rbp + 0xf8]
0000000140358c94:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140358c98:  movups    xmmword ptr [rcx + 0x20], xmm2
0000000140358c9c:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140358ca0:  movups    xmmword ptr [rcx], xmm0
0000000140358ca3:  movzx     eax, byte ptr [rsi + 0x48]
0000000140358ca7:  cmp       eax, 1
0000000140358caa:  je        0x140358cd8
0000000140358cac:  cmp       eax, 2
0000000140358caf:  jne       0x140358cbd
0000000140358cb1:  mov       rsi, qword ptr [rbp + 0x248]
0000000140358cb8:  jmp       0x140358109
0000000140358cbd:  mov       byte ptr [rbp + 0x26e], 0
0000000140358cc4:  lea       rdx, [rip + 0xbdeb85]
0000000140358ccb:  mov       rcx, rsi
0000000140358cce:  call      0x140e49300
0000000140358cd3:  nop       
0000000140358cd4:  mov       byte ptr [rsi + 0x48], 1
0000000140358cd8:  mov       qword ptr [rsi + 0x30], rdi
0000000140358cdc:  mov       rsi, qword ptr [rbp + 0x248]
0000000140358ce3:  jmp       0x140358109
0000000140358ce8:  call      0x14116ab5d
0000000140358ced:  nop       
0000000140358cee:  jmp       0x14035872c
0000000140358cf3:  lea       rcx, [rip + 0x143184e]
0000000140358cfa:  call      0x141189320
0000000140358cff:  mov       rax, qword ptr [rip + 0x1431e1a]
0000000140358d06:  shl       rax, 1
0000000140358d09:  test      rax, rax
0000000140358d0c:  je        0x140358801
0000000140358d12:  call      0x14118a060
0000000140358d17:  movzx     ecx, byte ptr [rip + 0x143182b]
0000000140358d1e:  test      cl, cl
0000000140358d20:  je        0x1403591ab
0000000140358d26:  test      al, al
0000000140358d28:  jne       0x14035880c
0000000140358d2e:  jmp       0x14035881f
0000000140358d33:  lea       rcx, [rip + 0x143180e]
0000000140358d3a:  call      qword ptr [rip + 0xe3e4e8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140358d40:  jmp       0x1403588a2
0000000140358d45:  lea       rcx, [rip + 0x14317fc]
0000000140358d4c:  call      0x141189320
0000000140358d51:  mov       rax, qword ptr [rip + 0x1431dc8]
0000000140358d58:  shl       rax, 1
0000000140358d5b:  test      rax, rax
0000000140358d5e:  je        0x140358a28
0000000140358d64:  call      0x14118a060
0000000140358d69:  mov       ecx, eax
0000000140358d6b:  xor       cl, 1
0000000140358d6e:  movzx     eax, byte ptr [rip + 0x14317d4]
0000000140358d75:  test      al, al
0000000140358d77:  jne       0x140358a39
0000000140358d7d:  mov       eax, dword ptr [rbp + 0x250]
0000000140358d83:  mov       dword ptr [rip + 0x14317c3], eax
0000000140358d89:  mov       eax, dword ptr [rbp + 0x244]
0000000140358d8f:  mov       dword ptr [rip + 0x14317bb], eax
0000000140358d95:  mov       dword ptr [rip + 0x14317b8], r12d
0000000140358d9c:  mov       dword ptr [rip + 0x14317b5], r13d
0000000140358da3:  call      0x1401aebb0
0000000140358da8:  nop       
0000000140358da9:  call      0x140aa48b0
0000000140358dae:  nop       
0000000140358daf:  movzx     ecx, byte ptr [rbp + 0x1f9]
0000000140358db6:  mov       r14d, eax
0000000140358db9:  xor       r14b, 1
0000000140358dbd:  or        al, bl
0000000140358dbf:  lea       rax, [rbp + 0x1f8]
0000000140358dc6:  lea       rdx, [rbp + 0x160]
0000000140358dcd:  mov       qword ptr [rbp + 0x200], rdx
0000000140358dd4:  lea       rdx, [rbp + 0x1f0]
0000000140358ddb:  mov       qword ptr [rbp + 0x208], rdx
0000000140358de2:  lea       rdx, [rbp + 0x1f4]
0000000140358de9:  mov       qword ptr [rbp + 0x210], rdx
0000000140358df0:  lea       rdx, [rbp + 0x1e8]
0000000140358df7:  mov       qword ptr [rbp + 0x218], rdx
0000000140358dfe:  lea       rdx, [rbp + 0x1ec]
0000000140358e05:  mov       qword ptr [rbp + 0x220], rdx
0000000140358e0c:  mov       qword ptr [rbp + 0x228], rax
0000000140358e13:  jne       0x140358eae
0000000140358e19:  test      cl, cl
0000000140358e1b:  je        0x140358eae
0000000140358e21:  lea       rcx, [rbp + 0x170]
0000000140358e28:  lea       rdx, [rbp + 0x200]
0000000140358e2f:  call      0x140849b90
0000000140358e34:  nop       
0000000140358e35:  mov       rdi, qword ptr [rbp + 0x170]
0000000140358e3c:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140358e43:  movaps    xmmword ptr [rbp + 0x120], xmm0
0000000140358e4a:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140358e51:  movaps    xmmword ptr [rbp + 0x130], xmm0
0000000140358e58:  movups    xmm0, xmmword ptr [rbp + 0x198]
0000000140358e5f:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140358e66:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140358e6d:  mov       qword ptr [rbp + 0x150], rax
0000000140358e74:  cmp       rdi, -2
0000000140358e78:  jne       0x140358f07
0000000140358e7e:  or        r14b, byte ptr [rbp + 0x26f]
0000000140358e85:  test      r14b, 1
0000000140358e89:  lea       rdi, [rbp + 0x170]
0000000140358e90:  je        0x140358ee7
0000000140358e92:  xor       ecx, ecx
0000000140358e94:  call      0x140aa4700
0000000140358e99:  nop       
0000000140358e9a:  lea       rcx, [rip + 0xebd044] ; data: duplication unavailable - live frame via GDIthe dock is out of sight([glass] asked for a strip on no screen (
0000000140358ea1:  mov       edx, 0x2c
0000000140358ea6:  call      0x140aa50f0
0000000140358eab:  nop       
0000000140358eac:  jmp       0x140358ecd
0000000140358eae:  or        r14b, byte ptr [rbp + 0x26f]
0000000140358eb5:  test      r14b, 1
0000000140358eb9:  je        0x140358ee7
0000000140358ebb:  lea       rcx, [rip + 0xebd012] ; data: a settled captureduplication unavailable - live frame via GDIthe dock is out of sight([glass] asked for a strip on no screen (
0000000140358ec2:  mov       edx, 0x11
0000000140358ec7:  call      0x140aa50f0
0000000140358ecc:  nop       
0000000140358ecd:  test      bl, bl
0000000140358ecf:  je        0x140358f99
0000000140358ed5:  mov       r9, qword ptr [rip + 0x1431624]
0000000140358edc:  mov       r8d, 1
0000000140358ee2:  jmp       0x140358f9c
0000000140358ee7:  lea       rcx, [rip + 0xebcfca] ; data: a screen recorder is runninga settled captureduplication unavailable - live frame via GDIthe dock is out of sight([glass] asked for a strip on no scre
0000000140358eee:  mov       edx, 0x1c
0000000140358ef3:  call      0x140aa50f0
0000000140358ef8:  nop       
0000000140358ef9:  mov       bl, 2
0000000140358efb:  mov       r14, 0xffffffffffffffff
0000000140358f02:  jmp       0x140359099
0000000140358f07:  mov       qword ptr [rbp + 0x170], rdi
0000000140358f0e:  movaps    xmm0, xmmword ptr [rbp + 0x120]
0000000140358f15:  movaps    xmm1, xmmword ptr [rbp + 0x130]
0000000140358f1c:  movaps    xmm2, xmmword ptr [rbp + 0x140]
0000000140358f23:  movups    xmmword ptr [rbp + 0x178], xmm0
0000000140358f2a:  movups    xmmword ptr [rbp + 0x188], xmm1
0000000140358f31:  movups    xmmword ptr [rbp + 0x198], xmm2
0000000140358f38:  mov       rax, qword ptr [rbp + 0x150]
0000000140358f3f:  mov       qword ptr [rbp + 0x1a8], rax
0000000140358f46:  mov       cl, 1
0000000140358f48:  call      0x140aa4700
0000000140358f4d:  nop       
0000000140358f4e:  mov       r14, qword ptr [rbp + 0x178]
0000000140358f55:  lea       rax, [rbp + 0x128]
0000000140358f5c:  cmp       rdi, -1
0000000140358f60:  je        0x14035906c
0000000140358f66:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140358f6d:  movups    xmm0, xmmword ptr [rax]
0000000140358f70:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140358f74:  movups    xmmword ptr [rbp + 0x210], xmm0
0000000140358f7b:  movups    xmmword ptr [rbp + 0x220], xmm1
0000000140358f82:  mov       rax, qword ptr [rax + 0x20]
0000000140358f86:  mov       qword ptr [rbp + 0x230], rax
0000000140358f8d:  mov       qword ptr [rbp + 0x200], rdi
0000000140358f94:  jmp       0x14035903d
0000000140358f99:  xor       r8d, r8d
0000000140358f9c:  mov       rdx, qword ptr [rbp + 0x160]
0000000140358fa3:  movzx     eax, byte ptr [rbp + 0x26f]
0000000140358faa:  mov       byte ptr [rsp + 0x40], al
0000000140358fae:  mov       dword ptr [rsp + 0x38], r13d
0000000140358fb3:  mov       dword ptr [rsp + 0x30], r12d
0000000140358fb8:  mov       eax, dword ptr [rbp + 0x244]
0000000140358fbe:  mov       dword ptr [rsp + 0x28], eax
0000000140358fc2:  mov       eax, dword ptr [rbp + 0x250]
0000000140358fc8:  mov       dword ptr [rsp + 0x20], eax
0000000140358fcc:  lea       rcx, [rbp + 0x170]
0000000140358fd3:  call      0x140aa7ca0
0000000140358fd8:  nop       
0000000140358fd9:  mov       rax, qword ptr [rbp + 0x170]
0000000140358fe0:  mov       r14, qword ptr [rbp + 0x178]
0000000140358fe7:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140358fee:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140358ff2:  movups    xmm0, xmmword ptr [rbp + 0x190]
0000000140358ff9:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140358ffd:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140359004:  mov       qword ptr [rbp + 0x60], rcx
0000000140359008:  cmp       rax, -1
000000014035900c:  je        0x140359050
000000014035900e:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140359015:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140359019:  movaps    xmm1, xmmword ptr [rbp + 0x50]
000000014035901d:  movups    xmmword ptr [rbp + 0x210], xmm0
0000000140359024:  movups    xmmword ptr [rbp + 0x220], xmm1
000000014035902b:  mov       rdx, qword ptr [rbp + 0x60]
000000014035902f:  mov       qword ptr [rbp + 0x230], rdx
0000000140359036:  mov       qword ptr [rbp + 0x200], rax
000000014035903d:  mov       qword ptr [rbp + 0x208], r14
0000000140359044:  mov       qword ptr [rbp + 0x238], rcx
000000014035904b:  jmp       0x14035857e
0000000140359050:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140359054:  movaps    xmm1, xmmword ptr [rbp + 0x50]
0000000140359058:  movaps    xmmword ptr [rbp + 0x10], xmm0
000000014035905c:  movaps    xmmword ptr [rbp + 0x20], xmm1
0000000140359060:  mov       rax, qword ptr [rbp + 0x60]
0000000140359064:  mov       qword ptr [rbp + 0x30], rax
0000000140359068:  mov       bl, 2
000000014035906a:  jmp       0x140359099
000000014035906c:  mov       rcx, qword ptr [rax + 0x20]
0000000140359070:  mov       qword ptr [rbp + 0x30], rcx
0000000140359074:  movups    xmm0, xmmword ptr [rax]
0000000140359077:  movups    xmm1, xmmword ptr [rax + 0x10]
000000014035907b:  movaps    xmmword ptr [rbp + 0x20], xmm1
000000014035907f:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140359083:  cmp       r14, -1
0000000140359087:  je        0x140359090
0000000140359089:  lock inc  dword ptr [rip + 0x1431468]
0000000140359090:  mov       bl, 1
0000000140359092:  lea       rdi, [rbp + 0x170]
0000000140359099:  mov       qword ptr [rbp + 0x170], r14
00000001403590a0:  movaps    xmm0, xmmword ptr [rbp + 0x10]
00000001403590a4:  movaps    xmm1, xmmword ptr [rbp + 0x20]
00000001403590a8:  movups    xmmword ptr [rbp + 0x178], xmm0
00000001403590af:  movups    xmmword ptr [rbp + 0x188], xmm1
00000001403590b6:  mov       rax, qword ptr [rbp + 0x30]
00000001403590ba:  mov       qword ptr [rbp + 0x198], rax
00000001403590c1:  mov       qword ptr [rbp + 0x168], r14
00000001403590c8:  lea       rcx, [rbp + 0x110]
00000001403590cf:  call      0x140e31b30
00000001403590d4:  nop       
00000001403590d5:  xor       ecx, ecx
00000001403590d7:  cmp       r14, -1
00000001403590db:  cmove     rdi, rcx
00000001403590df:  mov       qword ptr [rbp + 0x168], r14
00000001403590e6:  mov       dword ptr [rsp + 0x20], edx
00000001403590ea:  lea       rcx, [rbp + 0x120]
00000001403590f1:  mov       rdx, rdi
00000001403590f4:  mov       r8d, ebx
00000001403590f7:  mov       r9, rax
00000001403590fa:  call      0x140aa39a0
00000001403590ff:  nop       
0000000140359100:  cmp       r14, -1
0000000140359104:  je        0x140359171
0000000140359106:  mov       qword ptr [rbp + 0x250], r14
000000014035910d:  lea       rcx, [rbp + 0x170]
0000000140359114:  mov       edx, ebx
0000000140359116:  call      0x140aa3bf0
000000014035911b:  nop       
000000014035911c:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140359123:  movups    xmm1, xmmword ptr [rbp + 0x130]
000000014035912a:  movups    xmmword ptr [rbp + 0x218], xmm1
0000000140359131:  movups    xmmword ptr [rbp + 0x208], xmm0
0000000140359138:  mov       qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000140359143:  cmp       qword ptr [rbp + 0x250], 0
000000014035914b:  je        0x14035857e
0000000140359151:  mov       rdi, qword ptr [rbp + 0x178]
0000000140359158:  call      qword ptr [rip + 0xe3e63a] ; kernel32.dll!GetProcessHeap
000000014035915e:  mov       rcx, rax
0000000140359161:  xor       edx, edx
0000000140359163:  mov       r8, rdi
0000000140359166:  call      qword ptr [rip + 0xe3e624] ; kernel32.dll!HeapFree
000000014035916c:  jmp       0x14035857e
0000000140359171:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140359178:  movups    xmm1, xmmword ptr [rbp + 0x130]
000000014035917f:  movups    xmmword ptr [rbp + 0x218], xmm1
0000000140359186:  movups    xmmword ptr [rbp + 0x208], xmm0
000000014035918d:  jmp       0x140358573
0000000140359192:  call      0x14118a060
0000000140359197:  test      al, al
0000000140359199:  jne       0x14035881f
000000014035919f:  mov       byte ptr [rip + 0x14313a3], 1
00000001403591a6:  jmp       0x14035881f
00000001403591ab:  xor       al, 1
00000001403591ad:  mov       r14b, 1
00000001403591b0:  mov       ecx, dword ptr [rbp + 0x250]
00000001403591b6:  cmp       dword ptr [rip + 0x1431390], ecx
00000001403591bc:  je        0x140358859
00000001403591c2:  jmp       0x14035887b
00000001403591c7:  call      0x14118a060
00000001403591cc:  test      al, al
00000001403591ce:  jne       0x140358a50
00000001403591d4:  mov       byte ptr [rip + 0x143136e], 1
00000001403591db:  jmp       0x140358a50
00000001403591e0:  call      0x14118a060
00000001403591e5:  test      al, al
00000001403591e7:  jne       0x140358892
00000001403591ed:  mov       byte ptr [rip + 0x1431355], 1
00000001403591f4:  jmp       0x140358892
00000001403591f9:  mov       ecx, 1
00000001403591fe:  mov       edx, 0x16
0000000140359203:  call      0x1411658af
0000000140359208:  nop       
0000000140359209:  jmp       0x14035923e
000000014035920b:  mov       ecx, 1
0000000140359210:  mov       edx, 8
0000000140359215:  call      0x1411658af
000000014035921a:  nop       
000000014035921b:  jmp       0x14035923e
000000014035921d:  mov       rcx, qword ptr [rbp + 0x260]
0000000140359224:  mov       rdx, rsi
0000000140359227:  call      0x141194060
000000014035922c:  ud2       
000000014035922e:  mov       ecx, 1
0000000140359233:  mov       edx, 8
0000000140359238:  call      0x1411658af
000000014035923d:  nop       
000000014035923e:  ud2       
0000000140359240:  mov       qword ptr [rbp + 0x250], rdx
0000000140359247:  mov       qword ptr [rbp + 0x260], rcx
000000014035924e:  jmp       0x1403592c1
0000000140359250:  cmp       qword ptr [rbp + 0x258], 0
0000000140359258:  je        0x140358cb1
000000014035925e:  mov       rax, qword ptr [rbp + 0x260]
0000000140359265:  mov       rax, qword ptr [rax]
0000000140359268:  test      rax, rax
000000014035926b:  je        0x140359277
000000014035926d:  mov       rcx, qword ptr [rbp + 0x258]
0000000140359274:  call      rax
0000000140359276:  nop       
0000000140359277:  mov       rax, qword ptr [rbp + 0x260]
000000014035927e:  mov       rdx, qword ptr [rax + 8]
0000000140359282:  test      rdx, rdx
0000000140359285:  je        0x140358cb1
000000014035928b:  mov       rax, qword ptr [rbp + 0x260]
0000000140359292:  mov       r8, qword ptr [rax + 0x10]
0000000140359296:  mov       rcx, qword ptr [rbp + 0x258]
000000014035929d:  call      0x140001000
00000001403592a2:  jmp       0x140358cb1
00000001403592a7:  mov       eax, dword ptr [rip + 0x1431e43]
00000001403592ad:  mov       rcx, qword ptr gs:[0x58]
00000001403592b6:  mov       rax, qword ptr [rcx + rax*8]
00000001403592ba:  lea       rsi, [rax + 0x1e8]
00000001403592c1:  movsd     xmm0, qword ptr [rbp + 0x250]
00000001403592c9:  mov       rdx, qword ptr [rbp + 0x260]
00000001403592d0:  mov       rcx, qword ptr [rbp + 0x248]
00000001403592d7:  mov       rbx, qword ptr [rcx + 0x30]
00000001403592db:  mov       rdi, 0xfffffffffffffffe
00000001403592e2:  mov       rcx, rbx
00000001403592e5:  jmp       0x140358bbe
