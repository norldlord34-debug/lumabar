; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b5a40..0x1402b5c86
; Associated source paths: src\commands\desktop_capture.rs

00000001402b5a40:  push      rbp
00000001402b5a41:  push      rsi
00000001402b5a42:  push      rdi
00000001402b5a43:  push      rbx
00000001402b5a44:  sub       rsp, 0xc8
00000001402b5a4b:  lea       rbp, [rsp + 0x80]
00000001402b5a53:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001402b5a5b:  lea       rsi, [rip + 0xf6384b] ; data: no live frame asked for in 1.2 scapture scene lock poisonedcapture hash lock poisonedsrc\commands\x.rs
00000001402b5a62:  jmp       0x1402b5a80
00000001402b5a64:  nop       word ptr cs:[rax + rax]
00000001402b5a70:  mov       ecx, 0x3c
00000001402b5a75:  xor       edx, edx
00000001402b5a77:  call      0x1408c1d50
00000001402b5a7c:  test      al, al
00000001402b5a7e:  jne       0x1402b5ab9
00000001402b5a80:  xor       ecx, ecx
00000001402b5a82:  mov       edx, 0x11e1a300
00000001402b5a87:  call      0x140e49060
00000001402b5a8c:  movzx     eax, byte ptr [rip + 0x14d4acd]
00000001402b5a93:  test      al, al
00000001402b5a95:  je        0x1402b5a70
00000001402b5a97:  mov       ecx, 1
00000001402b5a9c:  mov       edx, 0xbebc200
00000001402b5aa1:  call      0x1408c1d50
00000001402b5aa6:  test      al, al
00000001402b5aa8:  je        0x1402b5a80
00000001402b5aaa:  mov       edx, 0x20
00000001402b5aaf:  mov       rcx, rsi
00000001402b5ab2:  call      0x140aa50f0
00000001402b5ab7:  jmp       0x1402b5a80
00000001402b5ab9:  mov       cl, 1
00000001402b5abb:  xor       eax, eax
00000001402b5abd:  lock cmpxchg byte ptr [rip + 0x14cada3], cl
00000001402b5ac5:  jne       0x1402b5b1e
00000001402b5ac7:  mov       rax, qword ptr [rip + 0x14d5052]
00000001402b5ace:  shl       rax, 1
00000001402b5ad1:  test      rax, rax
00000001402b5ad4:  jne       0x1402b5b39
00000001402b5ad6:  xor       ebx, ebx
00000001402b5ad8:  movzx     eax, byte ptr [rip + 0x14cad8a]
00000001402b5adf:  test      al, al
00000001402b5ae1:  je        0x1402b5b4e
00000001402b5ae3:  test      bl, bl
00000001402b5ae5:  jne       0x1402b5afa
00000001402b5ae7:  mov       rax, qword ptr [rip + 0x14d5032]
00000001402b5aee:  shl       rax, 1
00000001402b5af1:  test      rax, rax
00000001402b5af4:  jne       0x1402b5c6d
00000001402b5afa:  xor       eax, eax
00000001402b5afc:  xchg      byte ptr [rip + 0x14cad66], al
00000001402b5b02:  cmp       al, 2
00000001402b5b04:  je        0x1402b5c5b
00000001402b5b0a:  xor       eax, eax
00000001402b5b0c:  xchg      byte ptr [rip + 0x14d4a33], al
00000001402b5b12:  add       rsp, 0xc8
00000001402b5b19:  pop       rbx
00000001402b5b1a:  pop       rdi
00000001402b5b1b:  pop       rsi
00000001402b5b1c:  pop       rbp
00000001402b5b1d:  ret       
00000001402b5b1e:  lea       rcx, [rip + 0x14cad43]
00000001402b5b25:  call      0x141189320
00000001402b5b2a:  mov       rax, qword ptr [rip + 0x14d4fef]
00000001402b5b31:  shl       rax, 1
00000001402b5b34:  test      rax, rax
00000001402b5b37:  je        0x1402b5ad6
00000001402b5b39:  call      0x14118a060
00000001402b5b3e:  mov       ebx, eax
00000001402b5b40:  xor       bl, 1
00000001402b5b43:  movzx     eax, byte ptr [rip + 0x14cad1f]
00000001402b5b4a:  test      al, al
00000001402b5b4c:  jne       0x1402b5ae3
00000001402b5b4e:  lea       rdx, [rip + 0x14cad1b]
00000001402b5b55:  lea       rsi, [rbp - 0x50]
00000001402b5b59:  mov       r8d, 0x88
00000001402b5b5f:  mov       rcx, rsi
00000001402b5b62:  call      0x141164a10
00000001402b5b67:  mov       qword ptr [rip + 0x14cacfe], 0xffffffffffffffff
00000001402b5b72:  mov       rdi, qword ptr [rbp - 0x50]
00000001402b5b76:  mov       rcx, rsi
00000001402b5b79:  call      0x14014f030
00000001402b5b7e:  cmp       rdi, -1
00000001402b5b82:  je        0x1402b5ae3
00000001402b5b88:  mov       rax, qword ptr [rip + 0x14d48b9]
00000001402b5b8f:  cmp       rax, 3
00000001402b5b93:  jbe       0x1402b5ae3
00000001402b5b99:  mov       dword ptr [rbp + 0x3c], ebx
00000001402b5b9c:  mov       qword ptr [rbp - 0x60], 0
00000001402b5ba4:  mov       qword ptr [rbp - 0x50], 0
00000001402b5bac:  lea       rax, [rip + 0xf6027d] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001402b5bb3:  mov       qword ptr [rbp - 0x48], rax
00000001402b5bb7:  mov       qword ptr [rbp - 0x40], 0x26
00000001402b5bbf:  mov       qword ptr [rbp - 0x38], 0
00000001402b5bc7:  lea       rcx, [rip + 0xf60228] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
00000001402b5bce:  mov       qword ptr [rbp - 0x30], rcx
00000001402b5bd2:  mov       qword ptr [rbp - 0x28], 0x1f
00000001402b5bda:  mov       qword ptr [rbp - 0x20], 4
00000001402b5be2:  mov       qword ptr [rbp - 0x18], rax
00000001402b5be6:  mov       qword ptr [rbp - 0x10], 0x26
00000001402b5bee:  movabs    rax, 0x29000000001
00000001402b5bf8:  mov       qword ptr [rbp - 8], rax
00000001402b5bfc:  lea       rax, [rip + 0xf6365d] ; data: [glass] desktop duplication let go - the glass has not been live for a minuteno live frame asked for in 1.2 scapture scene lock poisonedcapture hash l
00000001402b5c03:  mov       qword ptr [rbp], rax
00000001402b5c07:  mov       qword ptr [rbp + 8], 0x9b
00000001402b5c0f:  lea       rax, [rbp - 0x60]
00000001402b5c13:  mov       qword ptr [rbp + 0x10], rax
00000001402b5c17:  lea       rax, [rip + 0xf4f892]
00000001402b5c1e:  mov       qword ptr [rbp + 0x18], rax
00000001402b5c22:  mov       rax, qword ptr [rip + 0x14d4827]
00000001402b5c29:  cmp       rax, 2
00000001402b5c2d:  lea       rax, [rip + 0xf44fd4]
00000001402b5c34:  cmove     rax, qword ptr [rip + 0x14ca83c]
00000001402b5c3c:  lea       rcx, [rip + 0xf44ff5]
00000001402b5c43:  cmove     rcx, qword ptr [rip + 0x14ca825]
00000001402b5c4b:  lea       rdx, [rbp - 0x50]
00000001402b5c4f:  call      qword ptr [rax + 0x20]
00000001402b5c52:  nop       
00000001402b5c53:  mov       ebx, dword ptr [rbp + 0x3c]
00000001402b5c56:  jmp       0x1402b5ae3
00000001402b5c5b:  lea       rcx, [rip + 0x14cac06]
00000001402b5c62:  call      qword ptr [rip + 0xee15c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b5c68:  jmp       0x1402b5b0a
00000001402b5c6d:  call      0x14118a060
00000001402b5c72:  test      al, al
00000001402b5c74:  jne       0x1402b5afa
00000001402b5c7a:  mov       byte ptr [rip + 0x14cabe8], 1
00000001402b5c81:  jmp       0x1402b5afa

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406940a0..0x1406952d0
; Associated source paths: src\commands\desktop_capture.rs

00000001406940a0:  push      rbp
00000001406940a1:  push      r15
00000001406940a3:  push      r14
00000001406940a5:  push      r13
00000001406940a7:  push      r12
00000001406940a9:  push      rsi
00000001406940aa:  push      rdi
00000001406940ab:  push      rbx
00000001406940ac:  sub       rsp, 0xa38
00000001406940b3:  lea       rbp, [rsp + 0x80]
00000001406940bb:  movdqa    xmmword ptr [rbp + 0x9a0], xmm6
00000001406940c3:  and       rsp, 0xffffffffffffff80
00000001406940c7:  mov       rbx, rsp
00000001406940ca:  mov       qword ptr [rbx + 0xa10], rbp
00000001406940d1:  mov       qword ptr [rbp + 0x998], 0xfffffffffffffffe
00000001406940dc:  mov       rsi, rdx
00000001406940df:  mov       r12, rcx
00000001406940e2:  movzx     eax, byte ptr [rcx + 0x30b0]
00000001406940e9:  lea       rcx, [rip + 0xce8434]
00000001406940f0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406940f4:  add       rax, rcx
00000001406940f7:  mov       qword ptr [rbx + 0xa8], r12
00000001406940fe:  jmp       rax
0000000140694100:  mov       word ptr [r12 + 0x30b1], 0x101
000000014069410b:  mov       byte ptr [r12 + 0x30b3], 1
0000000140694114:  lea       rdx, [r12 + 0x188]
000000014069411c:  lea       r14, [r12 + 0x1918]
0000000140694124:  mov       r8d, 0x1790
000000014069412a:  mov       rcx, r14
000000014069412d:  call      0x141164a10
0000000140694132:  movzx     eax, byte ptr [r12 + 0x30a0]
000000014069413b:  lea       rcx, [rip + 0xce83f2]
0000000140694142:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140694146:  add       rax, rcx
0000000140694149:  jmp       rax
000000014069414b:  lea       r14, [r12 + 0x1918]
0000000140694153:  movzx     eax, byte ptr [r12 + 0x30a0]
000000014069415c:  lea       rcx, [rip + 0xce83d1]
0000000140694163:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140694167:  add       rax, rcx
000000014069416a:  jmp       rax
000000014069416c:  mov       qword ptr [rbx + 0x138], rsi
0000000140694173:  lea       rcx, [rbx + 0x280]
000000014069417a:  mov       qword ptr [rbx + 0xb0], r14
0000000140694181:  mov       rdx, r14
0000000140694184:  call      0x140c52b80
0000000140694189:  nop       
000000014069418a:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694191:  lea       rsi, [rax + 0x1b20]
0000000140694198:  mov       r13, qword ptr [rbx + 0x280]
000000014069419f:  movzx     edi, byte ptr [rbx + 0x288]
00000001406941a6:  movzx     r15d, byte ptr [rbx + 0x289]
00000001406941ae:  movzx     r12d, word ptr [rbx + 0x28a]
00000001406941b6:  mov       r14d, dword ptr [rbx + 0x28c]
00000001406941bd:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406941c4:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406941cb:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406941d2:  mov       qword ptr [rbx + 0x190], rax
00000001406941d9:  cmp       r13, -1
00000001406941dd:  mov       qword ptr [rbx + 0xc0], rsi
00000001406941e4:  je        0x1406944b9
00000001406941ea:  lea       rdx, [rbx + 0x2a8]
00000001406941f1:  lea       rcx, [rbx + 0x6b8]
00000001406941f8:  mov       r8d, 0x358
00000001406941fe:  call      0x141164a10
0000000140694203:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
000000014069420b:  movdqu    xmmword ptr [rbx + 0x6a0], xmm0
0000000140694213:  mov       rax, qword ptr [rbx + 0x190]
000000014069421a:  mov       qword ptr [rbx + 0x6b0], rax
0000000140694221:  mov       qword ptr [rbx + 0x690], r13
0000000140694228:  mov       byte ptr [rbx + 0x698], dil
000000014069422f:  mov       byte ptr [rbx + 0x699], r15b
0000000140694236:  mov       word ptr [rbx + 0x69a], r12w
000000014069423e:  mov       dword ptr [rbx + 0x69c], r14d
0000000140694245:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694250:  lea       r14, [rip + 0xb80c2d] ; data: capture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecoold
0000000140694257:  mov       qword ptr [rbx + 0x280], r14
000000014069425e:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694269:  lea       rax, [rip + 0xb746e8]
0000000140694270:  mov       qword ptr [rbx + 0x290], rax
0000000140694277:  mov       qword ptr [rbx + 0x298], 1
0000000140694282:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694289:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694290:  mov       qword ptr [rbx + 0x2a8], rsi
0000000140694297:  lea       rcx, [rbx + 0xd0]
000000014069429e:  lea       rdx, [rbx + 0x280]
00000001406942a5:  call      0x140c27260
00000001406942aa:  nop       
00000001406942ab:  mov       r13, rsi
00000001406942ae:  movzx     eax, byte ptr [rbx + 0xd0]
00000001406942b5:  cmp       al, 0xff
00000001406942b7:  mov       rsi, qword ptr [rbx + 0x138]
00000001406942be:  je        0x1406944dc
00000001406942c4:  mov       rdi, rax
00000001406942c7:  movzx     r15d, byte ptr [rbx + 0xd1]
00000001406942cf:  movzx     r12d, word ptr [rbx + 0xd2]
00000001406942d7:  mov       r14d, dword ptr [rbx + 0xd4]
00000001406942de:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
00000001406942e6:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406942ee:  mov       rax, qword ptr [rbx + 0xe8]
00000001406942f5:  mov       qword ptr [rbx + 0x120], rax
00000001406942fc:  lea       rcx, [rbx + 0x690]
0000000140694303:  call      0x1401df8c0
0000000140694308:  nop       
0000000140694309:  lea       rcx, [rbx + 0x8a8]
0000000140694310:  call      0x1401dfda0
0000000140694315:  nop       
0000000140694316:  jmp       0x140694b52
000000014069431b:  lea       r8, [r12 + 0x3098]
0000000140694323:  movzx     eax, byte ptr [r12 + 0x3098]
000000014069432c:  lea       rdx, [r12 + 0x2258]
0000000140694334:  lea       rcx, [rip + 0xce8209]
000000014069433b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069433f:  add       rax, rcx
0000000140694342:  mov       qword ptr [rbx + 0x128], r8
0000000140694349:  jmp       rax
000000014069434b:  lea       r13, [r12 + 0x2978]
0000000140694353:  mov       r8d, 0x720
0000000140694359:  mov       rcx, r13
000000014069435c:  mov       qword ptr [rbx + 0x138], rdx
0000000140694363:  call      0x141164a10
0000000140694368:  movzx     eax, byte ptr [r12 + 0x3092]
0000000140694371:  lea       rcx, [rip + 0xce81dc]
0000000140694378:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069437c:  add       rax, rcx
000000014069437f:  jmp       rax
0000000140694381:  mov       qword ptr [rbx + 0x138], rdx
0000000140694388:  lea       r13, [r12 + 0x2978]
0000000140694390:  movzx     eax, byte ptr [r12 + 0x3092]
0000000140694399:  lea       rcx, [rip + 0xce81b4]
00000001406943a0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406943a4:  add       rax, rcx
00000001406943a7:  jmp       rax
00000001406943a9:  mov       qword ptr [rbx + 0xb0], r14
00000001406943b0:  lea       r14, [r12 + 0x2cf8]
00000001406943b8:  mov       r8d, 0x380
00000001406943be:  mov       rcx, r14
00000001406943c1:  mov       qword ptr [rbx + 0xc0], r13
00000001406943c8:  mov       rdx, r13
00000001406943cb:  call      0x141164a10
00000001406943d0:  movdqu    xmm6, xmmword ptr [r12 + 0x3080]
00000001406943da:  movzx     r15d, byte ptr [r12 + 0x3090]
00000001406943e3:  movzx     r12d, byte ptr [r12 + 0x3091]
00000001406943ec:  mov       r13, qword ptr [rip + 0x10f60ed]
00000001406943f3:  test      r13, r13
00000001406943f6:  je        0x1406945a7
00000001406943fc:  mov       eax, dword ptr [rip + 0x10ee15e]
0000000140694402:  test      eax, eax
0000000140694404:  jne       0x1406945f1
000000014069440a:  mov       r9, qword ptr [rip + 0x10ee0ff]
0000000140694411:  mov       r10, qword ptr [rip + 0x10ee0e8]
0000000140694418:  mov       r8, qword ptr [rip + 0x10ee0e9]
000000014069441f:  mov       rcx, qword ptr [rip + 0x10ee11a]
0000000140694426:  mov       rdx, qword ptr [rip + 0x10ee11b]
000000014069442d:  nop       dword ptr [rax]
0000000140694430:  mov       eax, 1
0000000140694435:  lock xadd qword ptr [rip + 0x10ee1d2], rax
000000014069443e:  test      rax, rax
0000000140694441:  je        0x140694430
0000000140694443:  cmp       r9d, 2
0000000140694447:  cmove     rcx, r10
000000014069444b:  cmp       r9, 2
000000014069444f:  cmove     rdx, r8
0000000140694453:  lea       r8, [rip + 0x10ee0a6]
000000014069445a:  lea       rdi, [rip + 0x10ee0df]
0000000140694461:  cmove     rdi, r8
0000000140694465:  lea       r14, [rdx + 0x2c8]
000000014069446c:  lea       r8, [rdx + 0x200]
0000000140694473:  test      cl, cl
0000000140694475:  cmovne    r14, r8
0000000140694479:  mov       r8, qword ptr [rdi]
000000014069447c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140694484:  test      rcx, rcx
0000000140694487:  je        0x1406945fc
000000014069448d:  lea       r8, [r8*8 + 0x200]
0000000140694495:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014069449a:  lock inc  qword ptr [rcx]
000000014069449e:  jle       0x1406944aa
00000001406944a0:  lock inc  qword ptr [rcx]
00000001406944a4:  jg        0x1406945fc
00000001406944aa:  ud2       
00000001406944ac:  mov       rcx, qword ptr [r12 + 0x3078]
00000001406944b4:  jmp       0x14069471c
00000001406944b9:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406944c1:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406944c9:  mov       rax, qword ptr [rbx + 0x190]
00000001406944d0:  mov       qword ptr [rbx + 0x120], rax
00000001406944d7:  jmp       0x140694b52
00000001406944dc:  mov       r15d, dword ptr [rbx + 0xd4]
00000001406944e3:  mov       qword ptr [rbx + 0x2b0], 0
00000001406944ee:  mov       qword ptr [rbx + 0x280], r14
00000001406944f5:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694500:  lea       rax, [rip + 0xb74452]
0000000140694507:  mov       qword ptr [rbx + 0x290], rax
000000014069450e:  mov       qword ptr [rbx + 0x298], 1
0000000140694519:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694520:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694527:  mov       qword ptr [rbx + 0x2a8], r13
000000014069452e:  lea       rcx, [rbx + 0xd0]
0000000140694535:  lea       rdx, [rbx + 0x280]
000000014069453c:  call      0x140c27260
0000000140694541:  nop       
0000000140694542:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694549:  cmp       dil, 0xff
000000014069454d:  je        0x140694773
0000000140694553:  movzx     r15d, byte ptr [rbx + 0xd1]
000000014069455b:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694563:  mov       r14d, dword ptr [rbx + 0xd4]
000000014069456a:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694572:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014069457a:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694581:  mov       qword ptr [rbx + 0x120], rax
0000000140694588:  lea       rcx, [rbx + 0x690]
000000014069458f:  call      0x1401df8c0
0000000140694594:  nop       
0000000140694595:  lea       rcx, [rbx + 0x8a8]
000000014069459c:  call      0x1401dfda0
00000001406945a1:  nop       
00000001406945a2:  jmp       0x140694b52
00000001406945a7:  lea       rdi, [rbx + 0x280]
00000001406945ae:  mov       rcx, rdi
00000001406945b1:  mov       rdx, r14
00000001406945b4:  call      0x140c71a10
00000001406945b9:  nop       
00000001406945ba:  mov       eax, dword ptr [rbx + 0x280]
00000001406945c0:  cmp       eax, -1
00000001406945c3:  je        0x14069483e
00000001406945c9:  cmp       eax, 9
00000001406945cc:  jne       0x140694851
00000001406945d2:  mov       r13, qword ptr [rbx + 0x288]
00000001406945d9:  mov       rax, r13
00000001406945dc:  xchg      qword ptr [rip + 0x10f5efd], rax
00000001406945e3:  mov       eax, dword ptr [rip + 0x10edf77]
00000001406945e9:  test      eax, eax
00000001406945eb:  je        0x14069440a
00000001406945f1:  call      0x14116abb3
00000001406945f6:  nop       
00000001406945f7:  jmp       0x14069440a
00000001406945fc:  mov       qword ptr [rbx + 0x280], 0xcc
0000000140694607:  mov       qword ptr [rbx + 0x288], 0
0000000140694612:  lea       r8, [rip + 0xcbaf87]
0000000140694619:  mov       qword ptr [rbx + 0x290], r8
0000000140694620:  mov       qword ptr [rbx + 0x298], 0
000000014069462b:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140694632:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140694639:  mov       qword ptr [rbx + 0x2b0], rax
0000000140694640:  mov       dword ptr [rbx + 0x2b8], 0
000000014069464a:  mov       qword ptr [rbx + 0x2c0], r13
0000000140694651:  pshufd    xmm0, xmm6, 0x4e
0000000140694656:  movdqu    xmmword ptr [rbx + 0x2c8], xmm0
000000014069465e:  mov       byte ptr [rbx + 0x2d8], r15b
0000000140694665:  mov       byte ptr [rbx + 0x2d9], r12b
000000014069466c:  pxor      xmm0, xmm0
0000000140694670:  movdqa    xmmword ptr [rbx + 0x300], xmm0
0000000140694678:  mov       qword ptr [rbx + 0x310], 0
0000000140694683:  mov       qword ptr [rbx + 0x320], rcx
000000014069468a:  mov       qword ptr [rbx + 0x328], rdx
0000000140694691:  mov       r8d, 0x180
0000000140694697:  xor       edx, edx
0000000140694699:  call      0x140e48790
000000014069469e:  test      rax, rax
00000001406946a1:  je        0x1406952bb
00000001406946a7:  mov       rcx, rax
00000001406946aa:  and       rax, 0xffffffffffffff80
00000001406946ae:  mov       qword ptr [rax + 0x78], rcx
00000001406946b2:  sub       rax, -0x80
00000001406946b6:  mov       r15, rax
00000001406946b9:  lea       rdx, [rbx + 0x280]
00000001406946c0:  mov       r8d, 0x100
00000001406946c6:  mov       rcx, rax
00000001406946c9:  call      0x141164a10
00000001406946ce:  nop       
00000001406946cf:  mov       rcx, r14
00000001406946d2:  mov       qword ptr [rbx + 0x108], r15
00000001406946d9:  mov       rdx, r15
00000001406946dc:  mov       r8b, 1
00000001406946df:  mov       r9, rdi
00000001406946e2:  call      0x140f41e30
00000001406946e7:  nop       
00000001406946e8:  test      rdx, rdx
00000001406946eb:  setne     cl
00000001406946ee:  and       cl, al
00000001406946f0:  cmp       cl, 1
00000001406946f3:  je        0x14069519c
00000001406946f9:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694700:  mov       rcx, qword ptr [rbx + 0x108]
0000000140694707:  mov       qword ptr [rax + 0x3078], rcx
000000014069470e:  mov       r14, qword ptr [rbx + 0xb0]
0000000140694715:  mov       r13, qword ptr [rbx + 0xc0]
000000014069471c:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
0000000140694727:  mov       eax, dword ptr [rip + 0x10f69c3]
000000014069472d:  mov       rdx, qword ptr gs:[0x58]
0000000140694736:  mov       rax, qword ptr [rdx + rax*8]
000000014069473a:  lea       rdi, [rax + 0x1e8]
0000000140694741:  movzx     eax, byte ptr [rax + 0x230]
0000000140694748:  cmp       eax, 1
000000014069474b:  mov       qword ptr [rbx + 0xb0], r14
0000000140694752:  mov       qword ptr [rbx + 0xc0], r13
0000000140694759:  je        0x140694c3d
000000014069475f:  cmp       eax, 2
0000000140694762:  jne       0x140694c1c
0000000140694768:  xor       r15d, r15d
000000014069476b:  xor       r12d, r12d
000000014069476e:  jmp       0x140694c60
0000000140694773:  mov       r12d, dword ptr [rbx + 0xd4]
000000014069477a:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694785:  mov       qword ptr [rbx + 0x280], r14
000000014069478c:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694797:  lea       rax, [rip + 0xb741f2] ; data: widthheight
000000014069479e:  mov       qword ptr [rbx + 0x290], rax
00000001406947a5:  mov       qword ptr [rbx + 0x298], 5
00000001406947b0:  mov       rax, qword ptr [rbx + 0xb0]
00000001406947b7:  mov       qword ptr [rbx + 0x2a0], rax
00000001406947be:  mov       qword ptr [rbx + 0x2a8], r13
00000001406947c5:  lea       rcx, [rbx + 0xd0]
00000001406947cc:  lea       rdx, [rbx + 0x280]
00000001406947d3:  call      0x140c27260
00000001406947d8:  nop       
00000001406947d9:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406947e0:  cmp       dil, 0xff
00000001406947e4:  je        0x1406948ee
00000001406947ea:  movzx     r15d, byte ptr [rbx + 0xd1]
00000001406947f2:  movzx     r12d, word ptr [rbx + 0xd2]
00000001406947fa:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694801:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694809:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694811:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694818:  mov       qword ptr [rbx + 0x120], rax
000000014069481f:  lea       rcx, [rbx + 0x690]
0000000140694826:  call      0x1401df8c0
000000014069482b:  nop       
000000014069482c:  lea       rcx, [rbx + 0x8a8]
0000000140694833:  call      0x1401dfda0
0000000140694838:  nop       
0000000140694839:  jmp       0x140694b52
000000014069483e:  movzx     eax, byte ptr [rbx + 0x284]
0000000140694845:  movabs    rcx, 0x800000000000002b
000000014069484f:  jmp       0x14069485b
0000000140694851:  movabs    rcx, 0x800000000000001a
000000014069485b:  mov       qword ptr [rbx + 0x280], rcx
0000000140694862:  mov       qword ptr [rbx + 0x288], rax
0000000140694869:  mov       qword ptr [rbx + 0x170], rdi
0000000140694870:  lea       rax, [rip + 0x840c19]
0000000140694877:  mov       qword ptr [rbx + 0x178], rax
000000014069487e:  lea       rdx, [rip + 0xb8115c]
0000000140694885:  lea       rcx, [rbx + 0x150]
000000014069488c:  lea       r8, [rbx + 0x170]
0000000140694893:  call      0x1400036f0
0000000140694898:  nop       
0000000140694899:  mov       rdi, qword ptr [rbx + 0x150]
00000001406948a0:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406948a8:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406948b0:  lea       rcx, [rbx + 0x280]
00000001406948b7:  call      0x1401df2c0
00000001406948bc:  nop       
00000001406948bd:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406948c5:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406948cc:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
00000001406948d3:  movdqa    xmmword ptr [rbx + 0x690], xmm0
00000001406948db:  movaps    xmmword ptr [rbx + 0x6a0], xmm1
00000001406948e2:  movaps    xmmword ptr [rbx + 0x6b0], xmm2
00000001406948e9:  jmp       0x140694e3c
00000001406948ee:  mov       rcx, r13
00000001406948f1:  mov       r13d, dword ptr [rbx + 0xd4]
00000001406948f8:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694903:  mov       qword ptr [rbx + 0x280], r14
000000014069490a:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694915:  lea       rax, [rip + 0xb74079] ; data: height
000000014069491c:  mov       qword ptr [rbx + 0x290], rax
0000000140694923:  mov       qword ptr [rbx + 0x298], 6
000000014069492e:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694935:  mov       qword ptr [rbx + 0x2a0], rax
000000014069493c:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140694943:  lea       rcx, [rbx + 0xd0]
000000014069494a:  lea       rdx, [rbx + 0x280]
0000000140694951:  call      0x140c27260
0000000140694956:  nop       
0000000140694957:  movzx     edi, byte ptr [rbx + 0xd0]
000000014069495e:  cmp       dil, 0xff
0000000140694962:  je        0x1406949ab
0000000140694964:  movzx     r15d, byte ptr [rbx + 0xd1]
000000014069496c:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694974:  mov       r14d, dword ptr [rbx + 0xd4]
000000014069497b:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694983:  movdqa    xmmword ptr [rbx + 0x110], xmm0
000000014069498b:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694992:  mov       qword ptr [rbx + 0x120], rax
0000000140694999:  lea       rcx, [rbx + 0x690]
00000001406949a0:  call      0x1401b5dc0
00000001406949a5:  nop       
00000001406949a6:  jmp       0x140694b52
00000001406949ab:  mov       dword ptr [rbx + 0x128], r13d
00000001406949b2:  mov       eax, dword ptr [rbx + 0xd4]
00000001406949b8:  mov       dword ptr [rbx + 0x108], eax
00000001406949be:  mov       qword ptr [rbx + 0x2b0], 0
00000001406949c9:  mov       qword ptr [rbx + 0x280], r14
00000001406949d0:  mov       qword ptr [rbx + 0x288], 0x13
00000001406949db:  lea       rax, [rip + 0xb804b5] ; data: freshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskI
00000001406949e2:  mov       qword ptr [rbx + 0x290], rax
00000001406949e9:  mov       qword ptr [rbx + 0x298], 5
00000001406949f4:  mov       rax, qword ptr [rbx + 0xb0]
00000001406949fb:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694a02:  mov       rax, qword ptr [rbx + 0xc0]
0000000140694a09:  mov       qword ptr [rbx + 0x2a8], rax
0000000140694a10:  lea       rcx, [rbx + 0xd0]
0000000140694a17:  lea       rdx, [rbx + 0x280]
0000000140694a1e:  call      0x140c26b00
0000000140694a23:  nop       
0000000140694a24:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694a2b:  movzx     r13d, byte ptr [rbx + 0xd1]
0000000140694a33:  cmp       dil, 0xff
0000000140694a37:  je        0x140694a7b
0000000140694a39:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694a41:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694a48:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694a50:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694a58:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694a5f:  mov       qword ptr [rbx + 0x120], rax
0000000140694a66:  lea       rcx, [rbx + 0x690]
0000000140694a6d:  call      0x1401b5dc0
0000000140694a72:  nop       
0000000140694a73:  mov       r15d, r13d
0000000140694a76:  jmp       0x140694b52
0000000140694a7b:  mov       byte ptr [rbx + 0xbf], r13b
0000000140694a82:  mov       qword ptr [rbx + 0x2b0], 0
0000000140694a8d:  mov       qword ptr [rbx + 0x280], r14
0000000140694a94:  mov       qword ptr [rbx + 0x288], 0x13
0000000140694a9f:  lea       rax, [rip + 0xb803f6] ; data: livecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtask
0000000140694aa6:  mov       qword ptr [rbx + 0x290], rax
0000000140694aad:  mov       qword ptr [rbx + 0x298], 4
0000000140694ab8:  mov       rax, qword ptr [rbx + 0xb0]
0000000140694abf:  mov       qword ptr [rbx + 0x2a0], rax
0000000140694ac6:  mov       rax, qword ptr [rbx + 0xc0]
0000000140694acd:  mov       qword ptr [rbx + 0x2a8], rax
0000000140694ad4:  lea       rcx, [rbx + 0xd0]
0000000140694adb:  lea       rdx, [rbx + 0x280]
0000000140694ae2:  call      0x140c26b00
0000000140694ae7:  nop       
0000000140694ae8:  movzx     edi, byte ptr [rbx + 0xd0]
0000000140694aef:  movzx     eax, byte ptr [rbx + 0xd1]
0000000140694af6:  mov       dword ptr [rbx + 0x134], eax
0000000140694afc:  cmp       dil, 0xff
0000000140694b00:  movzx     r14d, byte ptr [rbx + 0xbf]
0000000140694b08:  mov       r13d, dword ptr [rbx + 0x128]
0000000140694b0f:  je        0x140694b74
0000000140694b11:  movzx     r12d, word ptr [rbx + 0xd2]
0000000140694b19:  mov       r14d, dword ptr [rbx + 0xd4]
0000000140694b20:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694b28:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694b30:  mov       rax, qword ptr [rbx + 0xe8]
0000000140694b37:  mov       qword ptr [rbx + 0x120], rax
0000000140694b3e:  lea       rcx, [rbx + 0x690]
0000000140694b45:  call      0x1401b5dc0
0000000140694b4a:  nop       
0000000140694b4b:  mov       r15d, dword ptr [rbx + 0x134]
0000000140694b52:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140694b59:  call      0x1401de480
0000000140694b5e:  nop       
0000000140694b5f:  mov       sil, 1
0000000140694b62:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140694b69:  call      0x14014c630
0000000140694b6e:  nop       
0000000140694b6f:  jmp       0x140695026
0000000140694b74:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140694b7b:  lea       rcx, [rdi + 0x1b38]
0000000140694b82:  mov       qword ptr [rbx + 0xc0], rcx
0000000140694b89:  lea       rdx, [rbx + 0x690]
0000000140694b90:  mov       r8d, 0x380
0000000140694b96:  call      0x141164a10
0000000140694b9b:  mov       dword ptr [rdi + 0x2240], r15d
0000000140694ba2:  mov       dword ptr [rdi + 0x2244], r12d
0000000140694ba9:  mov       dword ptr [rdi + 0x2248], r13d
0000000140694bb0:  mov       r12, rdi
0000000140694bb3:  mov       eax, dword ptr [rbx + 0x108]
0000000140694bb9:  mov       dword ptr [rdi + 0x224c], eax
0000000140694bbf:  mov       byte ptr [rdi + 0x2250], r14b
0000000140694bc6:  mov       eax, dword ptr [rbx + 0x134]
0000000140694bcc:  mov       byte ptr [rdi + 0x2251], al
0000000140694bd2:  mov       byte ptr [rdi + 0x2252], 0
0000000140694bd9:  add       rdi, 0x2258
0000000140694be0:  mov       r8d, 0x720
0000000140694be6:  mov       rcx, rdi
0000000140694be9:  mov       rdx, qword ptr [rbx + 0xc0]
0000000140694bf0:  call      0x141164a10
0000000140694bf5:  mov       rdx, rdi
0000000140694bf8:  lea       rax, [r12 + 0x3098]
0000000140694c00:  mov       qword ptr [rbx + 0x128], rax
0000000140694c07:  mov       byte ptr [r12 + 0x3098], 0
0000000140694c10:  mov       r14, qword ptr [rbx + 0xb0]
0000000140694c17:  jmp       0x14069434b
0000000140694c1c:  mov       r15, rcx
0000000140694c1f:  mov       byte ptr [rbx + 0xa7], 0
0000000140694c26:  lea       rdx, [rip - 0x1827dd]
0000000140694c2d:  mov       rcx, rdi
0000000140694c30:  call      0x140e49300
0000000140694c35:  nop       
0000000140694c36:  mov       byte ptr [rdi + 0x48], 1
0000000140694c3a:  mov       rcx, r15
0000000140694c3d:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140694c42:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140694c47:  mov       eax, r15d
0000000140694c4a:  cmp       r12b, 1
0000000140694c4e:  jne       0x140694c5d
0000000140694c50:  test      r15b, r15b
0000000140694c53:  je        0x140695134
0000000140694c59:  lea       eax, [r15 - 1]
0000000140694c5d:  mov       byte ptr [rdi + 0x45], al
0000000140694c60:  mov       byte ptr [rbx + 0xce], r12b
0000000140694c67:  mov       byte ptr [rbx + 0xcf], r15b
0000000140694c6e:  mov       rax, qword ptr [rcx + 0x10]
0000000140694c72:  lea       r14, [rbx + 0x280]
0000000140694c79:  mov       rdx, r14
0000000140694c7c:  mov       r8, rsi
0000000140694c7f:  call      qword ptr [rax + 0x18]
0000000140694c82:  nop       
0000000140694c83:  mov       rsi, qword ptr [rbx + 0x280]
0000000140694c8a:  cmp       rsi, -3
0000000140694c8e:  jne       0x140694cff
0000000140694c90:  movdqu    xmm0, xmmword ptr [rbx + 0x290]
0000000140694c98:  movups    xmm1, xmmword ptr [rbx + 0x2a0]
0000000140694c9f:  movups    xmm2, xmmword ptr [rbx + 0x2b0]
0000000140694ca6:  movdqa    xmmword ptr [rbx + 0x150], xmm0
0000000140694cae:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140694cb5:  movaps    xmmword ptr [rbx + 0xe0], xmm2
0000000140694cbc:  test      r12b, r12b
0000000140694cbf:  je        0x14069515b
0000000140694cc5:  movzx     eax, byte ptr [rdi + 0x48]
0000000140694cc9:  cmp       eax, 1
0000000140694ccc:  je        0x140694cf2
0000000140694cce:  cmp       eax, 2
0000000140694cd1:  je        0x14069515b
0000000140694cd7:  mov       byte ptr [rbx + 0xa7], 1
0000000140694cde:  lea       rdx, [rip + 0x8a2b6b]
0000000140694ce5:  mov       rcx, rdi
0000000140694ce8:  call      0x140e49300
0000000140694ced:  nop       
0000000140694cee:  mov       byte ptr [rdi + 0x48], 1
0000000140694cf2:  mov       byte ptr [rdi + 0x44], 1
0000000140694cf6:  mov       byte ptr [rdi + 0x45], r15b
0000000140694cfa:  jmp       0x14069515b
0000000140694cff:  mov       rdi, qword ptr [rbx + 0x288]
0000000140694d06:  movdqu    xmm0, xmmword ptr [rbx + 0x290]
0000000140694d0e:  movdqa    xmmword ptr [rbx + 0x150], xmm0
0000000140694d16:  movups    xmm1, xmmword ptr [rbx + 0x2a0]
0000000140694d1d:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140694d24:  movups    xmm1, xmmword ptr [rbx + 0x2b0]
0000000140694d2b:  movaps    xmmword ptr [rbx + 0xe0], xmm1
0000000140694d32:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140694d3a:  cmp       rsi, -2
0000000140694d3e:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694d45:  jne       0x140694d53
0000000140694d47:  movabs    r15, 0x8000000000000016
0000000140694d51:  jmp       0x140694d74
0000000140694d53:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
0000000140694d5b:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
0000000140694d62:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
0000000140694d69:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
0000000140694d71:  mov       r15, rsi
0000000140694d74:  mov       rcx, qword ptr [rax + 0x3078]
0000000140694d7b:  mov       edx, 0x84
0000000140694d80:  mov       eax, 0xcc
0000000140694d85:  lock cmpxchg qword ptr [rcx], rdx
0000000140694d8a:  je        0x140694d94
0000000140694d8c:  mov       rax, qword ptr [rcx + 0x10]
0000000140694d90:  call      qword ptr [rax + 0x20]
0000000140694d93:  nop       
0000000140694d94:  cmp       rsi, -2
0000000140694d98:  jne       0x140694e70
0000000140694d9e:  mov       qword ptr [rbx + 0x280], r15
0000000140694da5:  mov       qword ptr [rbx + 0x288], rdi
0000000140694dac:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140694db3:  movups    xmmword ptr [rbx + 0x290], xmm0
0000000140694dba:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140694dc2:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140694dc9:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
0000000140694dd1:  movups    xmmword ptr [rbx + 0x2b0], xmm1
0000000140694dd8:  mov       qword ptr [rbx + 0x150], r14
0000000140694ddf:  lea       rax, [rip + 0x8406aa]
0000000140694de6:  mov       qword ptr [rbx + 0x158], rax
0000000140694ded:  lea       rdx, [rip + 0xb80f83]
0000000140694df4:  lea       rcx, [rbx + 0xd0]
0000000140694dfb:  lea       r8, [rbx + 0x150]
0000000140694e02:  call      0x1400036f0
0000000140694e07:  nop       
0000000140694e08:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140694e0f:  movdqu    xmm0, xmmword ptr [rbx + 0xd8]
0000000140694e17:  movdqa    xmmword ptr [rbx + 0x170], xmm0
0000000140694e1f:  lea       rcx, [rbx + 0x280]
0000000140694e26:  call      0x1401df2c0
0000000140694e2b:  nop       
0000000140694e2c:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
0000000140694e34:  movdqa    xmmword ptr [rbx + 0x690], xmm0
0000000140694e3c:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694e43:  lea       rcx, [rax + 0x2cf8]
0000000140694e4a:  call      0x1401df8c0
0000000140694e4f:  nop       
0000000140694e50:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694e57:  lea       rcx, [rax + 0x2f10]
0000000140694e5e:  call      0x1401dfda0
0000000140694e63:  nop       
0000000140694e64:  movabs    r15, 0x8000000000000010
0000000140694e6e:  jmp       0x140694ec4
0000000140694e70:  movaps    xmm0, xmmword ptr [rbx + 0x200]
0000000140694e77:  movaps    xmmword ptr [rbx + 0x690], xmm0
0000000140694e7e:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140694e86:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140694e8d:  movdqa    xmmword ptr [rbx + 0x6a0], xmm0
0000000140694e95:  movaps    xmmword ptr [rbx + 0x6b0], xmm1
0000000140694e9c:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694ea3:  lea       rcx, [rax + 0x2cf8]
0000000140694eaa:  call      0x1401df8c0
0000000140694eaf:  nop       
0000000140694eb0:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694eb7:  lea       rcx, [rax + 0x2f10]
0000000140694ebe:  call      0x1401dfda0
0000000140694ec3:  nop       
0000000140694ec4:  movdqa    xmm0, xmmword ptr [rbx + 0x690]
0000000140694ecc:  movaps    xmm1, xmmword ptr [rbx + 0x6a0]
0000000140694ed3:  movaps    xmm2, xmmword ptr [rbx + 0x6b0]
0000000140694eda:  movaps    xmmword ptr [rbx + 0x1a0], xmm2
0000000140694ee1:  movaps    xmmword ptr [rbx + 0x190], xmm1
0000000140694ee8:  movdqa    xmmword ptr [rbx + 0x180], xmm0
0000000140694ef0:  mov       rax, qword ptr [rbx + 0xa8]
0000000140694ef7:  mov       byte ptr [rax + 0x3092], 1
0000000140694efe:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140694f05:  call      0x1401d7480
0000000140694f0a:  nop       
0000000140694f0b:  cmp       r15, -1
0000000140694f0f:  setne     sil
0000000140694f13:  je        0x140694fac
0000000140694f19:  mov       qword ptr [rbx + 0x280], r15
0000000140694f20:  mov       qword ptr [rbx + 0x288], rdi
0000000140694f27:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
0000000140694f2f:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140694f36:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140694f3d:  movdqu    xmmword ptr [rbx + 0x290], xmm0
0000000140694f45:  movups    xmmword ptr [rbx + 0x2a0], xmm1
0000000140694f4c:  movups    xmmword ptr [rbx + 0x2b0], xmm2
0000000140694f53:  lea       rcx, [rbx + 0x220]
0000000140694f5a:  lea       rdx, [rbx + 0x280]
0000000140694f61:  call      0x140c35f10
0000000140694f66:  nop       
0000000140694f67:  movzx     edi, byte ptr [rbx + 0x220]
0000000140694f6e:  movzx     r15d, byte ptr [rbx + 0x221]
0000000140694f76:  movzx     r12d, word ptr [rbx + 0x222]
0000000140694f7e:  mov       r14d, dword ptr [rbx + 0x224]
0000000140694f85:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
0000000140694f8d:  movdqa    xmmword ptr [rbx + 0x670], xmm0
0000000140694f95:  mov       rax, qword ptr [rbx + 0x238]
0000000140694f9c:  mov       qword ptr [rbx + 0x680], rax
0000000140694fa3:  lea       rax, [rbx + 0x670]
0000000140694faa:  jmp       0x140694fc8
0000000140694fac:  mov       r15d, edi
0000000140694faf:  shr       r15d, 8
0000000140694fb3:  mov       r12d, edi
0000000140694fb6:  shr       r12d, 0x10
0000000140694fba:  mov       r14, rdi
0000000140694fbd:  shr       r14, 0x20
0000000140694fc1:  lea       rax, [rbx + 0x180]
0000000140694fc8:  movups    xmm0, xmmword ptr [rax]
0000000140694fcb:  movaps    xmmword ptr [rbx + 0x260], xmm0
0000000140694fd2:  mov       rax, qword ptr [rax + 0x10]
0000000140694fd6:  mov       qword ptr [rbx + 0x270], rax
0000000140694fdd:  mov       rax, qword ptr [rbx + 0x128]
0000000140694fe4:  mov       byte ptr [rax], 1
0000000140694fe7:  movdqa    xmm0, xmmword ptr [rbx + 0x260]
0000000140694fef:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140694ff7:  mov       rax, qword ptr [rbx + 0x270]
0000000140694ffe:  mov       qword ptr [rbx + 0x120], rax
0000000140695005:  mov       rcx, qword ptr [rbx + 0xb0]
000000014069500c:  call      0x1401de480
0000000140695011:  nop       
0000000140695012:  mov       rax, qword ptr [rbx + 0xa8]
0000000140695019:  lea       rcx, [rax + 0x1b20]
0000000140695020:  call      0x14014c630
0000000140695025:  nop       
0000000140695026:  mov       rax, qword ptr [rbx + 0x120]
000000014069502d:  mov       qword ptr [rbx + 0x250], rax
0000000140695034:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
000000014069503c:  movdqa    xmmword ptr [rbx + 0x240], xmm0
0000000140695044:  mov       rax, qword ptr [rbx + 0xa8]
000000014069504b:  mov       byte ptr [rax + 0x30a0], 1
0000000140695052:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140695059:  call      0x1401d1f00
000000014069505e:  nop       
000000014069505f:  mov       rax, qword ptr [rbx + 0x250]
0000000140695066:  mov       qword ptr [rbx + 0x1d8], rax
000000014069506d:  movaps    xmm0, xmmword ptr [rbx + 0x240]
0000000140695074:  movups    xmmword ptr [rbx + 0x1c8], xmm0
000000014069507b:  movzx     eax, sil
000000014069507f:  mov       byte ptr [rbx + 0x1c0], dil
0000000140695086:  mov       byte ptr [rbx + 0x1c1], r15b
000000014069508d:  mov       word ptr [rbx + 0x1c2], r12w
0000000140695095:  mov       dword ptr [rbx + 0x1c4], r14d
000000014069509c:  mov       qword ptr [rbx + 0x1b8], rax
00000001406950a3:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406950aa:  mov       byte ptr [rdi + 0x30b3], 0
00000001406950b1:  lea       rsi, [rbx + 0x280]
00000001406950b8:  mov       r8d, 0x168
00000001406950be:  mov       rcx, rsi
00000001406950c1:  mov       rdx, rdi
00000001406950c4:  call      0x141164a10
00000001406950c9:  mov       byte ptr [rdi + 0x30b2], 0
00000001406950d0:  mov       rdx, qword ptr [rdi + 0x180]
00000001406950d7:  mov       byte ptr [rdi + 0x30b1], 0
00000001406950de:  mov       rax, qword ptr [rdi + 0x178]
00000001406950e5:  mov       qword ptr [rbx + 0x6a0], rax
00000001406950ec:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406950f4:  movdqa    xmmword ptr [rbx + 0x690], xmm0
00000001406950fc:  mov       eax, dword ptr [rdi + 0x30a8]
0000000140695102:  mov       ecx, dword ptr [rdi + 0x30ac]
0000000140695108:  mov       dword ptr [rsp + 0x28], ecx
000000014069510c:  mov       dword ptr [rsp + 0x20], eax
0000000140695110:  lea       r8, [rbx + 0x1b8]
0000000140695117:  lea       r9, [rbx + 0x690]
000000014069511e:  mov       rcx, rsi
0000000140695121:  call      0x140a39f20
0000000140695126:  nop       
0000000140695127:  mov       cl, 1
0000000140695129:  xor       eax, eax
000000014069512b:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140695132:  jmp       0x14069517b
0000000140695134:  mov       byte ptr [rbx + 0xa7], 0
000000014069513b:  mov       rcx, rsi
000000014069513e:  call      0x140f47400
0000000140695143:  nop       
0000000140695144:  cmp       qword ptr [rbx + 0x280], -3
000000014069514c:  je        0x14069515b
000000014069514e:  lea       rcx, [rbx + 0x280]
0000000140695155:  call      0x140150ed0
000000014069515a:  nop       
000000014069515b:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140695162:  mov       byte ptr [rdx + 0x3092], 3
0000000140695169:  mov       byte ptr [rdx + 0x3098], 3
0000000140695170:  mov       byte ptr [rdx + 0x30a0], 3
0000000140695177:  mov       cl, 3
0000000140695179:  mov       al, 1
000000014069517b:  mov       byte ptr [rdx + 0x30b0], cl
0000000140695181:  movaps    xmm6, xmmword ptr [rbp + 0x9a0]
0000000140695188:  lea       rsp, [rbp + 0x9b8]
000000014069518f:  pop       rbx
0000000140695190:  pop       rdi
0000000140695191:  pop       rsi
0000000140695192:  pop       r12
0000000140695194:  pop       r13
0000000140695196:  pop       r14
0000000140695198:  pop       r15
000000014069519a:  pop       rbp
000000014069519b:  ret       
000000014069519c:  mov       qword ptr [rbx + 0xd0], rdx
00000001406951a3:  lea       rax, [rbx + 0xd0]
00000001406951aa:  mov       qword ptr [rbx + 0x280], rax
00000001406951b1:  lea       rax, [rip + 0x7b8b18] ; data: UVWSH
00000001406951b8:  mov       qword ptr [rbx + 0x288], rax
00000001406951bf:  lea       rcx, [rip + 0xb6be02]
00000001406951c6:  lea       r8, [rip + 0xb84063] ; src\commands\desktop_capture.rs [location-structure] original source line 216, column 5
00000001406951cd:  lea       rdx, [rbx + 0x280]
00000001406951d4:  call      0x141166a50
00000001406951d9:  nop       
00000001406951da:  jmp       0x1406944aa
00000001406951df:  lea       rcx, [rip + 0xb7a8c2]
00000001406951e6:  call      0x141166bb0
00000001406951eb:  ud2       
00000001406951ed:  lea       rcx, [rip + 0xb7a8b4]
00000001406951f4:  call      0x141166b90
00000001406951f9:  ud2       
00000001406951fb:  mov       qword ptr [rbx + 0xb0], r14
0000000140695202:  lea       rcx, [rip + 0xb7f88f]
0000000140695209:  call      0x141166bb0
000000014069520e:  nop       
000000014069520f:  jmp       0x1406944aa
0000000140695214:  mov       qword ptr [rbx + 0xb0], r14
000000014069521b:  lea       rcx, [rip + 0xb7f876]
0000000140695222:  call      0x141166b90
0000000140695227:  nop       
0000000140695228:  jmp       0x1406944aa
000000014069522d:  mov       qword ptr [rbx + 0xc0], r13
0000000140695234:  mov       qword ptr [rbx + 0xb0], r14
000000014069523b:  lea       rcx, [rip + 0xb84006] ; src\commands\desktop_capture.rs [location-structure] original source line 194, column 38
0000000140695242:  call      0x141166bb0
0000000140695247:  nop       
0000000140695248:  jmp       0x1406944aa
000000014069524d:  mov       qword ptr [rbx + 0xc0], r13
0000000140695254:  mov       qword ptr [rbx + 0xb0], r14
000000014069525b:  lea       rcx, [rip + 0xb83fe6] ; src\commands\desktop_capture.rs [location-structure] original source line 194, column 38
0000000140695262:  call      0x141166b90
0000000140695267:  nop       
0000000140695268:  jmp       0x1406944aa
000000014069526d:  mov       qword ptr [rbx + 0xb0], r14
0000000140695274:  mov       qword ptr [rbx + 0x140], r8
000000014069527b:  mov       qword ptr [rbx + 0x148], rdx
0000000140695282:  lea       rcx, [rip + 0xb7a6a7]
0000000140695289:  call      0x141166bb0
000000014069528e:  nop       
000000014069528f:  jmp       0x1406944aa
0000000140695294:  mov       qword ptr [rbx + 0xb0], r14
000000014069529b:  mov       qword ptr [rbx + 0x140], r8
00000001406952a2:  mov       qword ptr [rbx + 0x148], rdx
00000001406952a9:  lea       rcx, [rip + 0xb7a680]
00000001406952b0:  call      0x141166b90
00000001406952b5:  nop       
00000001406952b6:  jmp       0x1406944aa
00000001406952bb:  mov       ecx, 0x80
00000001406952c0:  mov       edx, 0x100
00000001406952c5:  call      0x141165895
00000001406952ca:  nop       
00000001406952cb:  jmp       0x1406944aa

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140695dc0..0x140697068
; Associated source paths: src\commands\desktop_capture.rs

0000000140695dc0:  push      rbp
0000000140695dc1:  push      r15
0000000140695dc3:  push      r14
0000000140695dc5:  push      r13
0000000140695dc7:  push      r12
0000000140695dc9:  push      rsi
0000000140695dca:  push      rdi
0000000140695dcb:  push      rbx
0000000140695dcc:  sub       rsp, 0xa38
0000000140695dd3:  lea       rbp, [rsp + 0x80]
0000000140695ddb:  movaps    xmmword ptr [rbp + 0x9a0], xmm7
0000000140695de2:  movaps    xmmword ptr [rbp + 0x990], xmm6
0000000140695de9:  and       rsp, 0xffffffffffffff80
0000000140695ded:  mov       rbx, rsp
0000000140695df0:  mov       qword ptr [rbx + 0xa00], rbp
0000000140695df7:  mov       qword ptr [rbp + 0x988], 0xfffffffffffffffe
0000000140695e02:  mov       rsi, rdx
0000000140695e05:  mov       r12, rcx
0000000140695e08:  movzx     eax, byte ptr [rcx + 0x30e0]
0000000140695e0f:  lea       rcx, [rip + 0xce674e]
0000000140695e16:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e1a:  add       rax, rcx
0000000140695e1d:  mov       qword ptr [rbx + 0x98], r12
0000000140695e24:  jmp       rax
0000000140695e26:  mov       word ptr [r12 + 0x30e1], 0x101
0000000140695e31:  mov       byte ptr [r12 + 0x30e3], 1
0000000140695e3a:  lea       rdx, [r12 + 0x188]
0000000140695e42:  lea       rdi, [r12 + 0x1930]
0000000140695e4a:  mov       r8d, 0x17a8
0000000140695e50:  mov       rcx, rdi
0000000140695e53:  call      0x141164a10
0000000140695e58:  movzx     eax, byte ptr [r12 + 0x30d0]
0000000140695e61:  lea       rcx, [rip + 0xce670c]
0000000140695e68:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e6c:  add       rax, rcx
0000000140695e6f:  jmp       rax
0000000140695e71:  lea       rdi, [r12 + 0x1930]
0000000140695e79:  movzx     eax, byte ptr [r12 + 0x30d0]
0000000140695e82:  lea       rcx, [rip + 0xce66eb]
0000000140695e89:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e8d:  add       rax, rcx
0000000140695e90:  jmp       rax
0000000140695e92:  lea       rcx, [rbx + 0x280]
0000000140695e99:  mov       qword ptr [rbx + 0xa0], rdi
0000000140695ea0:  mov       rdx, rdi
0000000140695ea3:  call      0x140c52b80
0000000140695ea8:  nop       
0000000140695ea9:  mov       rax, qword ptr [rbx + 0x98]
0000000140695eb0:  lea       r13, [rax + 0x1b38]
0000000140695eb7:  mov       r12, qword ptr [rbx + 0x280]
0000000140695ebe:  movzx     edi, byte ptr [rbx + 0x288]
0000000140695ec5:  movzx     eax, word ptr [rbx + 0x289]
0000000140695ecc:  mov       word ptr [rbx + 0x160], ax
0000000140695ed3:  movzx     eax, byte ptr [rbx + 0x28b]
0000000140695eda:  mov       byte ptr [rbx + 0x162], al
0000000140695ee0:  mov       r15d, dword ptr [rbx + 0x28c]
0000000140695ee7:  mov       r14d, dword ptr [rbx + 0x290]
0000000140695eee:  movups    xmm0, xmmword ptr [rbx + 0x294]
0000000140695ef5:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140695efc:  mov       eax, dword ptr [rbx + 0x2a4]
0000000140695f02:  mov       dword ptr [rbx + 0x1d0], eax
0000000140695f08:  cmp       r12, -1
0000000140695f0c:  mov       qword ptr [rbx + 0xa8], r13
0000000140695f13:  je        0x140696227
0000000140695f19:  lea       rdx, [rbx + 0x2a8]
0000000140695f20:  lea       rcx, [rbx + 0x688]
0000000140695f27:  mov       r8d, 0x358
0000000140695f2d:  call      0x141164a10
0000000140695f32:  movzx     eax, word ptr [rbx + 0x160]
0000000140695f39:  mov       word ptr [rbx + 0x669], ax
0000000140695f40:  movzx     eax, byte ptr [rbx + 0x162]
0000000140695f47:  mov       byte ptr [rbx + 0x66b], al
0000000140695f4d:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140695f54:  movups    xmmword ptr [rbx + 0x674], xmm0
0000000140695f5b:  mov       eax, dword ptr [rbx + 0x1d0]
0000000140695f61:  mov       dword ptr [rbx + 0x684], eax
0000000140695f67:  mov       qword ptr [rbx + 0x660], r12
0000000140695f6e:  mov       byte ptr [rbx + 0x668], dil
0000000140695f75:  mov       dword ptr [rbx + 0x66c], r15d
0000000140695f7c:  mov       dword ptr [rbx + 0x670], r14d
0000000140695f83:  mov       qword ptr [rbx + 0x2b0], 0
0000000140695f8e:  lea       r15, [rip + 0xb7ef0b] ; data: capture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskreve
0000000140695f95:  mov       qword ptr [rbx + 0x280], r15
0000000140695f9c:  mov       qword ptr [rbx + 0x288], 0x10
0000000140695fa7:  lea       rax, [rip + 0xb729aa]
0000000140695fae:  mov       qword ptr [rbx + 0x290], rax
0000000140695fb5:  mov       qword ptr [rbx + 0x298], 1
0000000140695fc0:  mov       rax, qword ptr [rbx + 0xa0]
0000000140695fc7:  mov       qword ptr [rbx + 0x2a0], rax
0000000140695fce:  mov       qword ptr [rbx + 0x2a8], r13
0000000140695fd5:  lea       rcx, [rbx + 0xb0]
0000000140695fdc:  lea       rdx, [rbx + 0x280]
0000000140695fe3:  call      0x140c27260
0000000140695fe8:  nop       
0000000140695fe9:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140695ff0:  cmp       dil, 0xff
0000000140695ff4:  je        0x140696261
0000000140695ffa:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696001:  mov       byte ptr [rbx + 0x96], al
0000000140696007:  movzx     eax, word ptr [rbx + 0xb1]
000000014069600e:  mov       word ptr [rbx + 0x94], ax
0000000140696015:  mov       r15d, dword ptr [rbx + 0xb4]
000000014069601c:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696023:  movups    xmm0, xmmword ptr [rbx + 0xbc]
000000014069602a:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696031:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696037:  mov       dword ptr [rbx + 0x100], eax
000000014069603d:  lea       rcx, [rbx + 0x660]
0000000140696044:  call      0x1401df8c0
0000000140696049:  nop       
000000014069604a:  lea       rcx, [rbx + 0x878]
0000000140696051:  call      0x1401dfda0
0000000140696056:  nop       
0000000140696057:  jmp       0x140696cd8
000000014069605c:  lea       rdx, [r12 + 0x30c8]
0000000140696064:  movzx     eax, byte ptr [r12 + 0x30c8]
000000014069606d:  lea       r14, [r12 + 0x2278]
0000000140696075:  lea       rcx, [rip + 0xce6508]
000000014069607c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140696080:  add       rax, rcx
0000000140696083:  mov       qword ptr [rbx + 0x110], rdx
000000014069608a:  jmp       rax
000000014069608c:  lea       r15, [r12 + 0x29a0]
0000000140696094:  mov       r8d, 0x728
000000014069609a:  mov       rcx, r15
000000014069609d:  mov       rdx, r14
00000001406960a0:  call      0x141164a10
00000001406960a5:  movzx     eax, byte ptr [r12 + 0x30c0]
00000001406960ae:  lea       rcx, [rip + 0xce64df]
00000001406960b5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406960b9:  add       rax, rcx
00000001406960bc:  jmp       rax
00000001406960be:  lea       r15, [r12 + 0x29a0]
00000001406960c6:  movzx     eax, byte ptr [r12 + 0x30c0]
00000001406960cf:  lea       rcx, [rip + 0xce64be]
00000001406960d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406960da:  add       rax, rcx
00000001406960dd:  jmp       rax
00000001406960df:  mov       qword ptr [rbx + 0x128], r14
00000001406960e6:  mov       qword ptr [rbx + 0xa0], rdi
00000001406960ed:  lea       r14, [r12 + 0x2d28]
00000001406960f5:  mov       r8d, 0x380
00000001406960fb:  mov       rcx, r14
00000001406960fe:  mov       qword ptr [rbx + 0xa8], r15
0000000140696105:  mov       rdx, r15
0000000140696108:  call      0x141164a10
000000014069610d:  movups    xmm6, xmmword ptr [r12 + 0x30b0]
0000000140696116:  movsd     xmm7, qword ptr [r12 + 0x2d20]
0000000140696120:  lea       rdi, [rbx + 0x280]
0000000140696127:  mov       rcx, rdi
000000014069612a:  mov       rdx, r14
000000014069612d:  call      0x140c71a10
0000000140696132:  nop       
0000000140696133:  mov       eax, dword ptr [rbx + 0x280]
0000000140696139:  cmp       eax, -1
000000014069613c:  je        0x14069633a
0000000140696142:  cmp       eax, 9
0000000140696145:  jne       0x14069634d
000000014069614b:  mov       r15, qword ptr [rbx + 0x288]
0000000140696152:  mov       eax, dword ptr [rip + 0x10ec408]
0000000140696158:  test      eax, eax
000000014069615a:  jne       0x140696f1b
0000000140696160:  mov       r9, qword ptr [rip + 0x10ec3a9]
0000000140696167:  mov       r10, qword ptr [rip + 0x10ec392]
000000014069616e:  mov       r8, qword ptr [rip + 0x10ec393]
0000000140696175:  mov       rcx, qword ptr [rip + 0x10ec3c4]
000000014069617c:  mov       rdx, qword ptr [rip + 0x10ec3c5]
0000000140696183:  nop       word ptr cs:[rax + rax]
0000000140696190:  mov       eax, 1
0000000140696195:  lock xadd qword ptr [rip + 0x10ec472], rax
000000014069619e:  test      rax, rax
00000001406961a1:  je        0x140696190
00000001406961a3:  cmp       r9d, 2
00000001406961a7:  cmove     rcx, r10
00000001406961ab:  cmp       r9, 2
00000001406961af:  cmove     rdx, r8
00000001406961b3:  lea       r8, [rip + 0x10ec346]
00000001406961ba:  lea       rdi, [rip + 0x10ec37f]
00000001406961c1:  cmove     rdi, r8
00000001406961c5:  lea       r14, [rdx + 0x2c8]
00000001406961cc:  lea       r8, [rdx + 0x200]
00000001406961d3:  test      cl, cl
00000001406961d5:  cmovne    r14, r8
00000001406961d9:  mov       r8, qword ptr [rdi]
00000001406961dc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406961e4:  test      rcx, rcx
00000001406961e7:  je        0x1406964bf
00000001406961ed:  lea       r8, [r8*8 + 0x200]
00000001406961f5:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406961fa:  lock inc  qword ptr [rcx]
00000001406961fe:  jle       0x14069620a
0000000140696200:  lock inc  qword ptr [rcx]
0000000140696204:  jg        0x1406964bf
000000014069620a:  ud2       
000000014069620c:  mov       qword ptr [rbx + 0x128], r14
0000000140696213:  mov       qword ptr [rbx + 0xa0], rdi
000000014069621a:  mov       rdx, qword ptr [r12 + 0x30a8]
0000000140696222:  jmp       0x1406965c6
0000000140696227:  movzx     eax, word ptr [rbx + 0x160]
000000014069622e:  mov       word ptr [rbx + 0x94], ax
0000000140696235:  movzx     eax, byte ptr [rbx + 0x162]
000000014069623c:  mov       byte ptr [rbx + 0x96], al
0000000140696242:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140696249:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696250:  mov       eax, dword ptr [rbx + 0x1d0]
0000000140696256:  mov       dword ptr [rbx + 0x100], eax
000000014069625c:  jmp       0x140696cd8
0000000140696261:  mov       r14d, dword ptr [rbx + 0xb4]
0000000140696268:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696273:  mov       qword ptr [rbx + 0x280], r15
000000014069627a:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696285:  lea       rax, [rip + 0xb726cd]
000000014069628c:  mov       qword ptr [rbx + 0x290], rax
0000000140696293:  mov       qword ptr [rbx + 0x298], 1
000000014069629e:  mov       rax, qword ptr [rbx + 0xa0]
00000001406962a5:  mov       qword ptr [rbx + 0x2a0], rax
00000001406962ac:  mov       qword ptr [rbx + 0x2a8], r13
00000001406962b3:  lea       rcx, [rbx + 0xb0]
00000001406962ba:  lea       rdx, [rbx + 0x280]
00000001406962c1:  call      0x140c27260
00000001406962c6:  nop       
00000001406962c7:  movzx     edi, byte ptr [rbx + 0xb0]
00000001406962ce:  cmp       dil, 0xff
00000001406962d2:  je        0x1406963e6
00000001406962d8:  movzx     eax, byte ptr [rbx + 0xb3]
00000001406962df:  mov       byte ptr [rbx + 0x96], al
00000001406962e5:  movzx     eax, word ptr [rbx + 0xb1]
00000001406962ec:  mov       word ptr [rbx + 0x94], ax
00000001406962f3:  mov       r15d, dword ptr [rbx + 0xb4]
00000001406962fa:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696301:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696308:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014069630f:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696315:  mov       dword ptr [rbx + 0x100], eax
000000014069631b:  lea       rcx, [rbx + 0x660]
0000000140696322:  call      0x1401df8c0
0000000140696327:  nop       
0000000140696328:  lea       rcx, [rbx + 0x878]
000000014069632f:  call      0x1401dfda0
0000000140696334:  nop       
0000000140696335:  jmp       0x140696cd8
000000014069633a:  movzx     eax, byte ptr [rbx + 0x284]
0000000140696341:  movabs    rcx, 0x800000000000002b
000000014069634b:  jmp       0x140696357
000000014069634d:  movabs    rcx, 0x800000000000001a
0000000140696357:  mov       qword ptr [rbx + 0x280], rcx
000000014069635e:  mov       qword ptr [rbx + 0x288], rax
0000000140696365:  mov       qword ptr [rbx + 0x1b0], rdi
000000014069636c:  lea       rax, [rip + 0x83f11d]
0000000140696373:  mov       qword ptr [rbx + 0x1b8], rax
000000014069637a:  lea       rdx, [rip + 0xb7fa0e]
0000000140696381:  lea       rcx, [rbx + 0x1f0]
0000000140696388:  lea       r8, [rbx + 0x1b0]
000000014069638f:  call      0x1400036f0
0000000140696394:  nop       
0000000140696395:  mov       rsi, qword ptr [rbx + 0x1f0]
000000014069639c:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406963a3:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406963aa:  lea       rcx, [rbx + 0x280]
00000001406963b1:  call      0x1401df2c0
00000001406963b6:  nop       
00000001406963b7:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406963be:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406963c5:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
00000001406963cc:  movaps    xmmword ptr [rbx + 0x660], xmm0
00000001406963d3:  movaps    xmmword ptr [rbx + 0x670], xmm1
00000001406963da:  movaps    xmmword ptr [rbx + 0x680], xmm2
00000001406963e1:  jmp       0x140696713
00000001406963e6:  mov       r12d, dword ptr [rbx + 0xb4]
00000001406963ed:  mov       qword ptr [rbx + 0x2b0], 0
00000001406963f8:  mov       qword ptr [rbx + 0x280], r15
00000001406963ff:  mov       qword ptr [rbx + 0x288], 0x10
000000014069640a:  lea       rax, [rip + 0xb7257f] ; data: widthheight
0000000140696411:  mov       qword ptr [rbx + 0x290], rax
0000000140696418:  mov       qword ptr [rbx + 0x298], 5
0000000140696423:  mov       rax, qword ptr [rbx + 0xa0]
000000014069642a:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696431:  mov       qword ptr [rbx + 0x2a8], r13
0000000140696438:  lea       rcx, [rbx + 0xb0]
000000014069643f:  lea       rdx, [rbx + 0x280]
0000000140696446:  call      0x140c27260
000000014069644b:  nop       
000000014069644c:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696453:  cmp       dil, 0xff
0000000140696457:  je        0x140696b3a
000000014069645d:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696464:  mov       byte ptr [rbx + 0x96], al
000000014069646a:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696471:  mov       word ptr [rbx + 0x94], ax
0000000140696478:  mov       r15d, dword ptr [rbx + 0xb4]
000000014069647f:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696486:  movups    xmm0, xmmword ptr [rbx + 0xbc]
000000014069648d:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696494:  mov       eax, dword ptr [rbx + 0xcc]
000000014069649a:  mov       dword ptr [rbx + 0x100], eax
00000001406964a0:  lea       rcx, [rbx + 0x660]
00000001406964a7:  call      0x1401df8c0
00000001406964ac:  nop       
00000001406964ad:  lea       rcx, [rbx + 0x878]
00000001406964b4:  call      0x1401dfda0
00000001406964b9:  nop       
00000001406964ba:  jmp       0x140696cd8
00000001406964bf:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406964ca:  mov       qword ptr [rbx + 0x288], 0
00000001406964d5:  lea       r8, [rip + 0xcb9074]
00000001406964dc:  mov       qword ptr [rbx + 0x290], r8
00000001406964e3:  mov       qword ptr [rbx + 0x298], 0
00000001406964ee:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406964f5:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406964fc:  mov       qword ptr [rbx + 0x2b0], rax
0000000140696503:  mov       dword ptr [rbx + 0x2b8], 0
000000014069650d:  movlps    qword ptr [rbx + 0x2c0], xmm7
0000000140696514:  mov       qword ptr [rbx + 0x2c8], r15
000000014069651b:  movaps    xmmword ptr [rbx + 0x2d0], xmm6
0000000140696522:  xorps     xmm0, xmm0
0000000140696525:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014069652c:  mov       qword ptr [rbx + 0x310], 0
0000000140696537:  mov       qword ptr [rbx + 0x320], rcx
000000014069653e:  mov       qword ptr [rbx + 0x328], rdx
0000000140696545:  mov       r8d, 0x180
000000014069654b:  xor       edx, edx
000000014069654d:  call      0x140e48790
0000000140696552:  test      rax, rax
0000000140696555:  je        0x140697053
000000014069655b:  mov       r15, rax
000000014069655e:  and       r15, 0xffffffffffffff80
0000000140696562:  mov       qword ptr [r15 + 0x78], rax
0000000140696566:  sub       r15, -0x80
000000014069656a:  lea       rdx, [rbx + 0x280]
0000000140696571:  mov       r8d, 0x100
0000000140696577:  mov       rcx, r15
000000014069657a:  call      0x141164a10
000000014069657f:  nop       
0000000140696580:  mov       rcx, r14
0000000140696583:  mov       qword ptr [rbx + 0x120], r15
000000014069658a:  mov       rdx, r15
000000014069658d:  mov       r8b, 1
0000000140696590:  mov       r9, rdi
0000000140696593:  call      0x140f41e30
0000000140696598:  nop       
0000000140696599:  test      rdx, rdx
000000014069659c:  setne     cl
000000014069659f:  and       cl, al
00000001406965a1:  cmp       cl, 1
00000001406965a4:  je        0x140696f26
00000001406965aa:  mov       rax, qword ptr [rbx + 0x98]
00000001406965b1:  mov       rdx, qword ptr [rbx + 0x120]
00000001406965b8:  mov       qword ptr [rax + 0x30a8], rdx
00000001406965bf:  mov       r15, qword ptr [rbx + 0xa8]
00000001406965c6:  mov       qword ptr [rbx + 0xa8], r15
00000001406965cd:  lea       rdi, [rbx + 0x280]
00000001406965d4:  mov       rcx, rdi
00000001406965d7:  mov       r8, rsi
00000001406965da:  call      0x140c36750
00000001406965df:  nop       
00000001406965e0:  mov       r15, qword ptr [rbx + 0x280]
00000001406965e7:  cmp       r15, 2
00000001406965eb:  jne       0x140696612
00000001406965ed:  mov       rdx, qword ptr [rbx + 0x98]
00000001406965f4:  mov       byte ptr [rdx + 0x30c0], 3
00000001406965fb:  mov       byte ptr [rdx + 0x30c8], 3
0000000140696602:  mov       byte ptr [rdx + 0x30d0], 3
0000000140696609:  mov       cl, 3
000000014069660b:  mov       al, 1
000000014069660d:  jmp       0x140696e25
0000000140696612:  mov       r14, qword ptr [rbx + 0x288]
0000000140696619:  mov       rsi, qword ptr [rbx + 0x290]
0000000140696620:  movups    xmm0, xmmword ptr [rbx + 0x298]
0000000140696627:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014069662e:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140696635:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069663c:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
0000000140696643:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014069664a:  mov       rax, qword ptr [rbx + 0x98]
0000000140696651:  mov       rcx, qword ptr [rax + 0x30a8]
0000000140696658:  mov       edx, 0x84
000000014069665d:  mov       eax, 0xcc
0000000140696662:  lock cmpxchg qword ptr [rcx], rdx
0000000140696667:  je        0x140696671
0000000140696669:  mov       rax, qword ptr [rcx + 0x10]
000000014069666d:  call      qword ptr [rax + 0x20]
0000000140696670:  nop       
0000000140696671:  cmp       r15d, 1
0000000140696675:  jne       0x140696882
000000014069667b:  mov       qword ptr [rbx + 0x280], r14
0000000140696682:  mov       qword ptr [rbx + 0x288], rsi
0000000140696689:  movaps    xmm0, xmmword ptr [rbx + 0x250]
0000000140696690:  movups    xmmword ptr [rbx + 0x290], xmm0
0000000140696697:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014069669e:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406966a5:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406966ac:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406966b3:  mov       qword ptr [rbx + 0x1f0], rdi
00000001406966ba:  lea       rax, [rip + 0x83edcf]
00000001406966c1:  mov       qword ptr [rbx + 0x1f8], rax
00000001406966c8:  lea       rdx, [rip + 0xb7f6a8]
00000001406966cf:  lea       rcx, [rbx + 0xb0]
00000001406966d6:  lea       r8, [rbx + 0x1f0]
00000001406966dd:  call      0x1400036f0
00000001406966e2:  nop       
00000001406966e3:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406966ea:  movups    xmm0, xmmword ptr [rbx + 0xb8]
00000001406966f1:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406966f8:  lea       rcx, [rbx + 0x280]
00000001406966ff:  call      0x1401df2c0
0000000140696704:  nop       
0000000140696705:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014069670c:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696713:  mov       rax, qword ptr [rbx + 0x98]
000000014069671a:  lea       rcx, [rax + 0x2d28]
0000000140696721:  call      0x1401df8c0
0000000140696726:  nop       
0000000140696727:  mov       rax, qword ptr [rbx + 0x98]
000000014069672e:  lea       rcx, [rax + 0x2f40]
0000000140696735:  call      0x1401dfda0
000000014069673a:  nop       
000000014069673b:  movaps    xmm0, xmmword ptr [rbx + 0x660]
0000000140696742:  movaps    xmm1, xmmword ptr [rbx + 0x670]
0000000140696749:  movaps    xmm2, xmmword ptr [rbx + 0x680]
0000000140696750:  movaps    xmmword ptr [rbx + 0x180], xmm2
0000000140696757:  movaps    xmmword ptr [rbx + 0x170], xmm1
000000014069675e:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140696765:  mov       rax, qword ptr [rbx + 0x98]
000000014069676c:  mov       byte ptr [rax + 0x30c0], 1
0000000140696773:  movabs    r14, 0x8000000000000010
000000014069677d:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140696784:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014069678b:  movaps    xmm2, xmmword ptr [rbx + 0x180]
0000000140696792:  movaps    xmmword ptr [rbx + 0x1e0], xmm2
0000000140696799:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
00000001406967a0:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406967a7:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406967ae:  call      0x1401d7360
00000001406967b3:  nop       
00000001406967b4:  cmp       r14, -1
00000001406967b8:  je        0x140696868
00000001406967be:  mov       qword ptr [rbx + 0x280], r14
00000001406967c5:  mov       qword ptr [rbx + 0x288], rsi
00000001406967cc:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406967d3:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406967da:  movaps    xmm2, xmmword ptr [rbx + 0x1e0]
00000001406967e1:  movups    xmmword ptr [rbx + 0x290], xmm0
00000001406967e8:  movups    xmmword ptr [rbx + 0x2a0], xmm1
00000001406967ef:  movups    xmmword ptr [rbx + 0x2b0], xmm2
00000001406967f6:  lea       rcx, [rbx + 0x130]
00000001406967fd:  lea       rdx, [rbx + 0x280]
0000000140696804:  call      0x140c35f10
0000000140696809:  nop       
000000014069680a:  movzx     edi, byte ptr [rbx + 0x130]
0000000140696811:  cmp       dil, 0xff
0000000140696815:  je        0x14069691b
000000014069681b:  movzx     eax, byte ptr [rbx + 0x133]
0000000140696822:  mov       byte ptr [rbx + 0x96], al
0000000140696828:  movzx     eax, word ptr [rbx + 0x131]
000000014069682f:  mov       word ptr [rbx + 0x94], ax
0000000140696836:  mov       r15d, dword ptr [rbx + 0x134]
000000014069683d:  mov       r14d, dword ptr [rbx + 0x138]
0000000140696844:  mov       eax, dword ptr [rbx + 0x14c]
000000014069684a:  movups    xmm0, xmmword ptr [rbx + 0x13c]
0000000140696851:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696858:  mov       dword ptr [rbx + 0x100], eax
000000014069685e:  mov       esi, 1
0000000140696863:  jmp       0x140696b0a
0000000140696868:  mov       qword ptr [rbx + 0x138], rsi
000000014069686f:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140696876:  movups    xmmword ptr [rbx + 0x140], xmm0
000000014069687d:  jmp       0x140696921
0000000140696882:  movaps    xmm0, xmmword ptr [rbx + 0x250]
0000000140696889:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696890:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140696897:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014069689e:  movaps    xmmword ptr [rbx + 0x670], xmm0
00000001406968a5:  movaps    xmmword ptr [rbx + 0x680], xmm1
00000001406968ac:  mov       rax, qword ptr [rbx + 0x98]
00000001406968b3:  lea       rcx, [rax + 0x2d28]
00000001406968ba:  call      0x1401df8c0
00000001406968bf:  nop       
00000001406968c0:  mov       rax, qword ptr [rbx + 0x98]
00000001406968c7:  lea       rcx, [rax + 0x2f40]
00000001406968ce:  call      0x1401dfda0
00000001406968d3:  nop       
00000001406968d4:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406968db:  movaps    xmm1, xmmword ptr [rbx + 0x670]
00000001406968e2:  movaps    xmm2, xmmword ptr [rbx + 0x680]
00000001406968e9:  movaps    xmmword ptr [rbx + 0x180], xmm2
00000001406968f0:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406968f7:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406968fe:  mov       rdx, qword ptr [rbx + 0x98]
0000000140696905:  mov       byte ptr [rdx + 0x30c0], 1
000000014069690c:  cmp       r14, -2
0000000140696910:  je        0x1406965fb
0000000140696916:  jmp       0x14069677d
000000014069691b:  mov       esi, dword ptr [rbx + 0x138]
0000000140696921:  mov       eax, dword ptr [rbx + 0x14c]
0000000140696927:  movups    xmm0, xmmword ptr [rbx + 0x13c]
000000014069692e:  mov       dword ptr [rbx + 0x268], esi
0000000140696934:  movups    xmmword ptr [rbx + 0x26c], xmm0
000000014069693b:  mov       dword ptr [rbx + 0x27c], eax
0000000140696941:  lea       rcx, [rbx + 0x660]
0000000140696948:  lea       rdx, [rbx + 0x268]
000000014069694f:  call      0x140c53dc0
0000000140696954:  nop       
0000000140696955:  mov       rax, qword ptr [rbx + 0x660]
000000014069695c:  movzx     edi, byte ptr [rbx + 0x668]
0000000140696963:  movzx     ecx, word ptr [rbx + 0x669]
000000014069696a:  mov       word ptr [rbx + 0x130], cx
0000000140696971:  movzx     ecx, byte ptr [rbx + 0x66b]
0000000140696978:  mov       byte ptr [rbx + 0x132], cl
000000014069697e:  mov       r15d, dword ptr [rbx + 0x66c]
0000000140696985:  mov       r14d, dword ptr [rbx + 0x670]
000000014069698c:  movups    xmm0, xmmword ptr [rbx + 0x674]
0000000140696993:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069699a:  mov       ecx, dword ptr [rbx + 0x684]
00000001406969a0:  mov       dword ptr [rbx + 0x1a0], ecx
00000001406969a6:  cmp       rax, -1
00000001406969aa:  je        0x140696ad3
00000001406969b0:  mov       rcx, qword ptr [rbx + 0x698]
00000001406969b7:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406969be:  movups    xmm0, xmmword ptr [rbx + 0x688]
00000001406969c5:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406969cc:  movzx     ecx, word ptr [rbx + 0x130]
00000001406969d3:  mov       word ptr [rbx + 0x289], cx
00000001406969da:  movzx     ecx, byte ptr [rbx + 0x132]
00000001406969e1:  mov       byte ptr [rbx + 0x28b], cl
00000001406969e7:  mov       dword ptr [rbx + 0x28c], r15d
00000001406969ee:  mov       dword ptr [rbx + 0x290], r14d
00000001406969f5:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406969fc:  movups    xmmword ptr [rbx + 0x294], xmm0
0000000140696a03:  mov       ecx, dword ptr [rbx + 0x1a0]
0000000140696a09:  mov       dword ptr [rbx + 0x2a4], ecx
0000000140696a0f:  mov       qword ptr [rbx + 0x280], rax
0000000140696a16:  mov       byte ptr [rbx + 0x288], dil
0000000140696a1d:  mov       qword ptr [rbx + 0xb0], 0
0000000140696a28:  mov       qword ptr [rbx + 0xb8], 1
0000000140696a33:  mov       qword ptr [rbx + 0xc0], 0
0000000140696a3e:  mov       qword ptr [rbx + 0x670], 0x60000020
0000000140696a49:  lea       rax, [rbx + 0xb0]
0000000140696a50:  mov       qword ptr [rbx + 0x660], rax
0000000140696a57:  lea       rax, [rip + 0xcc4932]
0000000140696a5e:  mov       qword ptr [rbx + 0x668], rax
0000000140696a65:  lea       rcx, [rbx + 0x280]
0000000140696a6c:  lea       rdx, [rbx + 0x660]
0000000140696a73:  call      0x140ed5490
0000000140696a78:  nop       
0000000140696a79:  test      al, al
0000000140696a7b:  jne       0x140696eea
0000000140696a81:  mov       r14d, dword ptr [rbx + 0xb0]
0000000140696a88:  movups    xmm0, xmmword ptr [rbx + 0xb4]
0000000140696a8f:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140696a96:  mov       eax, dword ptr [rbx + 0xc4]
0000000140696a9c:  mov       dword ptr [rbx + 0x170], eax
0000000140696aa2:  lea       rcx, [rbx + 0x280]
0000000140696aa9:  call      0x1401df2c0
0000000140696aae:  nop       
0000000140696aaf:  mov       eax, dword ptr [rbx + 0x170]
0000000140696ab5:  mov       dword ptr [rbx + 0x100], eax
0000000140696abb:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140696ac2:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696ac9:  mov       dil, 3
0000000140696acc:  mov       esi, 1
0000000140696ad1:  jmp       0x140696b0a
0000000140696ad3:  movzx     eax, word ptr [rbx + 0x130]
0000000140696ada:  mov       word ptr [rbx + 0x94], ax
0000000140696ae1:  movzx     eax, byte ptr [rbx + 0x132]
0000000140696ae8:  mov       byte ptr [rbx + 0x96], al
0000000140696aee:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140696af5:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696afc:  mov       eax, dword ptr [rbx + 0x1a0]
0000000140696b02:  mov       dword ptr [rbx + 0x100], eax
0000000140696b08:  xor       esi, esi
0000000140696b0a:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696b11:  mov       rax, qword ptr [rbx + 0x110]
0000000140696b18:  mov       byte ptr [rax], 1
0000000140696b1b:  call      0x1401de480
0000000140696b20:  nop       
0000000140696b21:  mov       rax, qword ptr [rbx + 0x98]
0000000140696b28:  lea       rcx, [rax + 0x1b38]
0000000140696b2f:  call      0x14014c630
0000000140696b34:  nop       
0000000140696b35:  jmp       0x140696cf7
0000000140696b3a:  mov       rcx, r13
0000000140696b3d:  mov       r13d, dword ptr [rbx + 0xb4]
0000000140696b44:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696b4f:  mov       qword ptr [rbx + 0x280], r15
0000000140696b56:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696b61:  lea       rax, [rip + 0xb71e2d] ; data: height
0000000140696b68:  mov       qword ptr [rbx + 0x290], rax
0000000140696b6f:  mov       qword ptr [rbx + 0x298], 6
0000000140696b7a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140696b81:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696b88:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140696b8f:  lea       rcx, [rbx + 0xb0]
0000000140696b96:  lea       rdx, [rbx + 0x280]
0000000140696b9d:  call      0x140c27260
0000000140696ba2:  nop       
0000000140696ba3:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696baa:  cmp       dil, 0xff
0000000140696bae:  je        0x140696c05
0000000140696bb0:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696bb7:  mov       byte ptr [rbx + 0x96], al
0000000140696bbd:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696bc4:  mov       word ptr [rbx + 0x94], ax
0000000140696bcb:  mov       r15d, dword ptr [rbx + 0xb4]
0000000140696bd2:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696bd9:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696be0:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696be7:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696bed:  mov       dword ptr [rbx + 0x100], eax
0000000140696bf3:  lea       rcx, [rbx + 0x660]
0000000140696bfa:  call      0x1401b5dc0
0000000140696bff:  nop       
0000000140696c00:  jmp       0x140696cd8
0000000140696c05:  mov       eax, dword ptr [rbx + 0xb4]
0000000140696c0b:  mov       dword ptr [rbx + 0x110], eax
0000000140696c11:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696c1c:  mov       qword ptr [rbx + 0x280], r15
0000000140696c23:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696c2e:  lea       rax, [rip + 0xb7e27b] ; data: scalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKe
0000000140696c35:  mov       qword ptr [rbx + 0x290], rax
0000000140696c3c:  mov       qword ptr [rbx + 0x298], 5
0000000140696c47:  mov       rax, qword ptr [rbx + 0xa0]
0000000140696c4e:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696c55:  mov       rax, qword ptr [rbx + 0xa8]
0000000140696c5c:  mov       qword ptr [rbx + 0x2a8], rax
0000000140696c63:  lea       rcx, [rbx + 0xb0]
0000000140696c6a:  lea       rdx, [rbx + 0x280]
0000000140696c71:  call      0x140c15420
0000000140696c76:  nop       
0000000140696c77:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696c7e:  cmp       dil, 0xff
0000000140696c82:  je        0x140696e4d
0000000140696c88:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696c8f:  mov       byte ptr [rbx + 0x96], al
0000000140696c95:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696c9c:  mov       word ptr [rbx + 0x94], ax
0000000140696ca3:  mov       r15d, dword ptr [rbx + 0xb4]
0000000140696caa:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696cb1:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696cb8:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696cbf:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696cc5:  mov       dword ptr [rbx + 0x100], eax
0000000140696ccb:  lea       rcx, [rbx + 0x660]
0000000140696cd2:  call      0x1401b5dc0
0000000140696cd7:  nop       
0000000140696cd8:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696cdf:  call      0x1401de480
0000000140696ce4:  nop       
0000000140696ce5:  mov       esi, 1
0000000140696cea:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140696cf1:  call      0x14014c630
0000000140696cf6:  nop       
0000000140696cf7:  movzx     eax, byte ptr [rbx + 0x96]
0000000140696cfe:  mov       byte ptr [rbx + 0xee], al
0000000140696d04:  movzx     eax, word ptr [rbx + 0x94]
0000000140696d0b:  mov       word ptr [rbx + 0xec], ax
0000000140696d12:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
0000000140696d19:  movaps    xmmword ptr [rbx + 0x230], xmm0
0000000140696d20:  mov       eax, dword ptr [rbx + 0x100]
0000000140696d26:  mov       dword ptr [rbx + 0x240], eax
0000000140696d2c:  mov       rax, qword ptr [rbx + 0x98]
0000000140696d33:  mov       byte ptr [rax + 0x30d0], 1
0000000140696d3a:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696d41:  call      0x1401d2030
0000000140696d46:  nop       
0000000140696d47:  movzx     eax, byte ptr [rbx + 0xee]
0000000140696d4e:  mov       byte ptr [rbx + 0x213], al
0000000140696d54:  movzx     eax, word ptr [rbx + 0xec]
0000000140696d5b:  mov       word ptr [rbx + 0x211], ax
0000000140696d62:  movaps    xmm0, xmmword ptr [rbx + 0x230]
0000000140696d69:  movups    xmmword ptr [rbx + 0x21c], xmm0
0000000140696d70:  mov       eax, dword ptr [rbx + 0x240]
0000000140696d76:  mov       dword ptr [rbx + 0x22c], eax
0000000140696d7c:  mov       byte ptr [rbx + 0x210], dil
0000000140696d83:  mov       dword ptr [rbx + 0x214], r15d
0000000140696d8a:  mov       dword ptr [rbx + 0x218], r14d
0000000140696d91:  mov       qword ptr [rbx + 0x208], rsi
0000000140696d98:  mov       rdi, qword ptr [rbx + 0x98]
0000000140696d9f:  mov       byte ptr [rdi + 0x30e3], 0
0000000140696da6:  lea       rsi, [rbx + 0x280]
0000000140696dad:  mov       r8d, 0x168
0000000140696db3:  mov       rcx, rsi
0000000140696db6:  mov       rdx, rdi
0000000140696db9:  call      0x141164a10
0000000140696dbe:  mov       byte ptr [rdi + 0x30e2], 0
0000000140696dc5:  mov       rdx, qword ptr [rdi + 0x180]
0000000140696dcc:  mov       byte ptr [rdi + 0x30e1], 0
0000000140696dd3:  mov       rax, qword ptr [rdi + 0x178]
0000000140696dda:  mov       qword ptr [rbx + 0x670], rax
0000000140696de1:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140696de8:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696def:  mov       eax, dword ptr [rdi + 0x30d8]
0000000140696df5:  mov       ecx, dword ptr [rdi + 0x30dc]
0000000140696dfb:  mov       dword ptr [rsp + 0x28], ecx
0000000140696dff:  mov       dword ptr [rsp + 0x20], eax
0000000140696e03:  lea       r8, [rbx + 0x208]
0000000140696e0a:  lea       r9, [rbx + 0x660]
0000000140696e11:  mov       rcx, rsi
0000000140696e14:  call      0x140a39f20
0000000140696e19:  nop       
0000000140696e1a:  mov       cl, 1
0000000140696e1c:  xor       eax, eax
0000000140696e1e:  mov       rdx, qword ptr [rbx + 0x98]
0000000140696e25:  mov       byte ptr [rdx + 0x30e0], cl
0000000140696e2b:  movaps    xmm6, xmmword ptr [rbp + 0x990]
0000000140696e32:  movaps    xmm7, xmmword ptr [rbp + 0x9a0]
0000000140696e39:  lea       rsp, [rbp + 0x9b8]
0000000140696e40:  pop       rbx
0000000140696e41:  pop       rdi
0000000140696e42:  pop       rsi
0000000140696e43:  pop       r12
0000000140696e45:  pop       r13
0000000140696e47:  pop       r14
0000000140696e49:  pop       r15
0000000140696e4b:  pop       rbp
0000000140696e4c:  ret       
0000000140696e4d:  mov       rdi, qword ptr [rbx + 0x98]
0000000140696e54:  lea       rcx, [rdi + 0x1b50]
0000000140696e5b:  mov       qword ptr [rbx + 0xa8], rcx
0000000140696e62:  mov       r15, qword ptr [rbx + 0xb4]
0000000140696e69:  lea       rdx, [rbx + 0x660]
0000000140696e70:  mov       r8d, 0x380
0000000140696e76:  call      0x141164a10
0000000140696e7b:  mov       dword ptr [rdi + 0x2260], r14d
0000000140696e82:  mov       dword ptr [rdi + 0x2264], r12d
0000000140696e89:  mov       r12, rdi
0000000140696e8c:  mov       dword ptr [rdi + 0x2268], r13d
0000000140696e93:  mov       eax, dword ptr [rbx + 0x110]
0000000140696e99:  mov       dword ptr [rdi + 0x226c], eax
0000000140696e9f:  mov       qword ptr [rdi + 0x1ed0], r15
0000000140696ea6:  mov       byte ptr [rdi + 0x2270], 0
0000000140696ead:  lea       r14, [rdi + 0x2278]
0000000140696eb4:  mov       r8d, 0x728
0000000140696eba:  mov       rcx, r14
0000000140696ebd:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140696ec4:  call      0x141164a10
0000000140696ec9:  lea       rax, [rdi + 0x30c8]
0000000140696ed0:  mov       qword ptr [rbx + 0x110], rax
0000000140696ed7:  mov       byte ptr [rdi + 0x30c8], 0
0000000140696ede:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140696ee5:  jmp       0x14069608c
0000000140696eea:  lea       rax, [rip + 0xcd7cc7]
0000000140696ef1:  mov       qword ptr [rsp + 0x20], rax
0000000140696ef6:  lea       rcx, [rip + 0xcd7c37] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140696efd:  lea       r9, [rip + 0xcb5844]
0000000140696f04:  lea       r8, [rbx + 0x11f]
0000000140696f0b:  mov       edx, 0x37
0000000140696f10:  call      0x1411667f0
0000000140696f15:  nop       
0000000140696f16:  jmp       0x14069620a
0000000140696f1b:  call      0x14116abb3
0000000140696f20:  nop       
0000000140696f21:  jmp       0x140696160
0000000140696f26:  mov       qword ptr [rbx + 0xb0], rdx
0000000140696f2d:  lea       rax, [rbx + 0xb0]
0000000140696f34:  mov       qword ptr [rbx + 0x280], rax
0000000140696f3b:  lea       rax, [rip + 0x7b6d8e] ; data: UVWSH
0000000140696f42:  mov       qword ptr [rbx + 0x288], rax
0000000140696f49:  lea       rcx, [rip + 0xb6a078]
0000000140696f50:  lea       r8, [rip + 0xb822a9] ; src\commands\desktop_capture.rs [location-structure] original source line 1956, column 5
0000000140696f57:  lea       rdx, [rbx + 0x280]
0000000140696f5e:  call      0x141166a50
0000000140696f63:  nop       
0000000140696f64:  jmp       0x14069620a
0000000140696f69:  lea       rcx, [rip + 0xb78b38]
0000000140696f70:  call      0x141166bb0
0000000140696f75:  ud2       
0000000140696f77:  lea       rcx, [rip + 0xb78b2a]
0000000140696f7e:  call      0x141166b90
0000000140696f83:  ud2       
0000000140696f85:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696f8c:  lea       rcx, [rip + 0xb7db05]
0000000140696f93:  call      0x141166bb0
0000000140696f98:  nop       
0000000140696f99:  jmp       0x14069620a
0000000140696f9e:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696fa5:  lea       rcx, [rip + 0xb7daec]
0000000140696fac:  call      0x141166b90
0000000140696fb1:  nop       
0000000140696fb2:  jmp       0x14069620a
0000000140696fb7:  mov       qword ptr [rbx + 0xa8], r15
0000000140696fbe:  mov       qword ptr [rbx + 0x128], r14
0000000140696fc5:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696fcc:  lea       rcx, [rip + 0xb82245] ; src\commands\desktop_capture.rs [location-structure] original source line 1951, column 24
0000000140696fd3:  call      0x141166bb0
0000000140696fd8:  nop       
0000000140696fd9:  jmp       0x14069620a
0000000140696fde:  mov       qword ptr [rbx + 0xa8], r15
0000000140696fe5:  mov       qword ptr [rbx + 0x128], r14
0000000140696fec:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696ff3:  lea       rcx, [rip + 0xb8221e] ; src\commands\desktop_capture.rs [location-structure] original source line 1951, column 24
0000000140696ffa:  call      0x141166b90
0000000140696fff:  nop       
0000000140697000:  jmp       0x14069620a
0000000140697005:  mov       qword ptr [rbx + 0xa0], rdi
000000014069700c:  mov       qword ptr [rbx + 0x150], rdx
0000000140697013:  mov       qword ptr [rbx + 0x158], r14
000000014069701a:  lea       rcx, [rip + 0xb7890f]
0000000140697021:  call      0x141166bb0
0000000140697026:  nop       
0000000140697027:  jmp       0x14069620a
000000014069702c:  mov       qword ptr [rbx + 0xa0], rdi
0000000140697033:  mov       qword ptr [rbx + 0x150], rdx
000000014069703a:  mov       qword ptr [rbx + 0x158], r14
0000000140697041:  lea       rcx, [rip + 0xb788e8]
0000000140697048:  call      0x141166b90
000000014069704d:  nop       
000000014069704e:  jmp       0x14069620a
0000000140697053:  mov       ecx, 0x80
0000000140697058:  mov       edx, 0x100
000000014069705d:  call      0x141165895
0000000140697062:  nop       
0000000140697063:  jmp       0x14069620a

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14089b000..0x14089b393
; Associated source paths: src\commands\desktop_capture.rs

000000014089b000:  push      rbp
000000014089b001:  push      r14
000000014089b003:  push      rsi
000000014089b004:  push      rdi
000000014089b005:  push      rbx
000000014089b006:  sub       rsp, 0x5f0
000000014089b00d:  lea       rbp, [rsp + 0x80]
000000014089b015:  mov       qword ptr [rbp + 0x568], 0xfffffffffffffffe
000000014089b020:  mov       rsi, rcx
000000014089b023:  lea       rbx, [rbp - 0x48]
000000014089b027:  mov       r8d, 0x208
000000014089b02d:  mov       rcx, rbx
000000014089b030:  mov       rdx, rsi
000000014089b033:  call      0x141164a10
000000014089b038:  lea       rdi, [rsi + 0x208]
000000014089b03f:  lea       rcx, [rbp + 0x1c0]
000000014089b046:  mov       r8d, 0x190
000000014089b04c:  mov       rdx, rdi
000000014089b04f:  call      0x141164a10
000000014089b054:  mov       rax, qword ptr [rsi + 0x3a8]
000000014089b05b:  mov       qword ptr [rbp + 0x530], rax
000000014089b062:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014089b069:  movaps    xmmword ptr [rbp + 0x520], xmm0
000000014089b070:  mov       qword ptr [rbp + 0x380], 0
000000014089b07b:  lea       rax, [rip + 0x97a5f0] ; data: glass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_autohidedock_set_liftliftset_taskbar_mode
000000014089b082:  mov       qword ptr [rbp + 0x350], rax
000000014089b089:  mov       qword ptr [rbp + 0x358], 0x18
000000014089b094:  lea       r14, [rip + 0x979a6a] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
000000014089b09b:  mov       qword ptr [rbp + 0x360], r14
000000014089b0a2:  mov       qword ptr [rbp + 0x368], 2
000000014089b0ad:  mov       qword ptr [rbp + 0x370], rbx
000000014089b0b4:  lea       rax, [rbp + 0x520]
000000014089b0bb:  mov       qword ptr [rbp + 0x378], rax
000000014089b0c2:  mov       byte ptr [rbp + 0x567], 1
000000014089b0c9:  lea       rcx, [rbp + 0x4e0]
000000014089b0d0:  lea       rdx, [rbp + 0x350]
000000014089b0d7:  call      0x140c26b00
000000014089b0dc:  nop       
000000014089b0dd:  cmp       byte ptr [rbp + 0x4e0], 0xff
000000014089b0e4:  je        0x14089b16a
000000014089b0ea:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
000000014089b0f1:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
000000014089b0f8:  movups    xmmword ptr [rbp + 0x4d0], xmm1
000000014089b0ff:  movups    xmmword ptr [rbp + 0x4c0], xmm0
000000014089b106:  lea       rbx, [rbp + 0x350]
000000014089b10d:  mov       r8d, 0x168
000000014089b113:  mov       rcx, rbx
000000014089b116:  mov       rdx, rdi
000000014089b119:  call      0x141164a10
000000014089b11e:  mov       rdx, qword ptr [rbp + 0x340]
000000014089b125:  add       rsi, 0x370
000000014089b12c:  mov       eax, dword ptr [rbp + 0x348]
000000014089b132:  mov       ecx, dword ptr [rbp + 0x34c]
000000014089b138:  mov       qword ptr [rbp + 0x4b8], 1
000000014089b143:  mov       byte ptr [rbp + 0x567], 0
000000014089b14a:  mov       dword ptr [rsp + 0x28], ecx
000000014089b14e:  mov       dword ptr [rsp + 0x20], eax
000000014089b152:  lea       r8, [rbp + 0x4b8]
000000014089b159:  mov       rcx, rbx
000000014089b15c:  mov       r9, rsi
000000014089b15f:  call      0x140a39f20
000000014089b164:  nop       
000000014089b165:  jmp       0x14089b2ee
000000014089b16a:  movzx     eax, byte ptr [rbp + 0x4e1]
000000014089b171:  mov       ecx, eax
000000014089b173:  xchg      byte ptr [rip + 0xeef390], cl
000000014089b179:  test      cl, cl
000000014089b17b:  setne     cl
000000014089b17e:  cmp       cl, al
000000014089b180:  je        0x14089b2cc
000000014089b186:  mov       rcx, qword ptr [rip + 0xeef2bb]
000000014089b18d:  cmp       rcx, 3
000000014089b191:  jb        0x14089b2cc
000000014089b197:  lea       rcx, [rip + 0xac5878] ; data: off,[glass] keep the dock in screen recordings: 
000000014089b19e:  test      al, al
000000014089b1a0:  cmovne    rcx, r14
000000014089b1a4:  movzx     eax, al
000000014089b1a7:  xor       rax, 3
000000014089b1ab:  mov       qword ptr [rbp + 0x510], rcx
000000014089b1b2:  mov       qword ptr [rbp + 0x518], rax
000000014089b1b9:  lea       rax, [rbp + 0x510]
000000014089b1c0:  mov       qword ptr [rbp + 0x500], rax
000000014089b1c7:  lea       rax, [rip - 0x872fae]
000000014089b1ce:  mov       qword ptr [rbp + 0x508], rax
000000014089b1d5:  mov       qword ptr [rbp + 0x4b8], 0
000000014089b1e0:  mov       qword ptr [rbp + 0x350], 0
000000014089b1eb:  lea       rax, [rip + 0x97ac3e] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
000000014089b1f2:  mov       qword ptr [rbp + 0x358], rax
000000014089b1f9:  mov       qword ptr [rbp + 0x360], 0x26
000000014089b204:  mov       qword ptr [rbp + 0x368], 0
000000014089b20f:  lea       rcx, [rip + 0x97abe0] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
000000014089b216:  mov       qword ptr [rbp + 0x370], rcx
000000014089b21d:  mov       qword ptr [rbp + 0x378], 0x1f
000000014089b228:  mov       qword ptr [rbp + 0x380], 3
000000014089b233:  mov       qword ptr [rbp + 0x388], rax
000000014089b23a:  mov       qword ptr [rbp + 0x390], 0x26
000000014089b245:  movabs    rax, 0x70f00000001
000000014089b24f:  mov       qword ptr [rbp + 0x398], rax
000000014089b256:  lea       rax, [rip + 0xac57bc] ; data: ,[glass] keep the dock in screen recordings: 
000000014089b25d:  mov       qword ptr [rbp + 0x3a0], rax
000000014089b264:  lea       rax, [rbp + 0x500]
000000014089b26b:  mov       qword ptr [rbp + 0x3a8], rax
000000014089b272:  lea       rax, [rbp + 0x4b8]
000000014089b279:  mov       qword ptr [rbp + 0x3b0], rax
000000014089b280:  lea       rax, [rip + 0x96a229]
000000014089b287:  mov       qword ptr [rbp + 0x3b8], rax
000000014089b28e:  mov       rax, qword ptr [rip + 0xeef1bb]
000000014089b295:  cmp       rax, 2
000000014089b299:  lea       rax, [rip + 0x95f968]
000000014089b2a0:  cmove     rax, qword ptr [rip + 0xee51d0]
000000014089b2a8:  lea       rcx, [rip + 0x95f989]
000000014089b2af:  cmove     rcx, qword ptr [rip + 0xee51b9]
000000014089b2b7:  mov       rax, qword ptr [rax + 0x20]
000000014089b2bb:  mov       byte ptr [rbp + 0x567], 1
000000014089b2c2:  lea       rdx, [rbp + 0x350]
000000014089b2c9:  call      rax
000000014089b2cb:  nop       
000000014089b2cc:  mov       byte ptr [rbp + 0x350], 0xff
000000014089b2d3:  mov       byte ptr [rbp + 0x567], 0
000000014089b2da:  lea       rcx, [rbp + 0x1c0]
000000014089b2e1:  lea       rdx, [rbp + 0x350]
000000014089b2e8:  call      0x14013d5f0
000000014089b2ed:  nop       
000000014089b2ee:  mov       rax, qword ptr [rbp + 0x520]
000000014089b2f5:  cmp       rax, -1
000000014089b2f9:  je        0x14089b37b
000000014089b2ff:  mov       qword ptr [rbp + 0x548], rax
000000014089b306:  mov       rcx, qword ptr [rbp + 0x528]
000000014089b30d:  mov       rax, qword ptr [rbp + 0x530]
000000014089b314:  mov       qword ptr [rbp + 0x540], rax
000000014089b31b:  mov       qword ptr [rbp + 0x550], 0
000000014089b326:  mov       qword ptr [rbp + 0x558], rcx
000000014089b32d:  nop       dword ptr [rax]
000000014089b330:  mov       rax, qword ptr [rbp + 0x550]
000000014089b337:  cmp       qword ptr [rbp + 0x540], rax
000000014089b33e:  je        0x14089b359
000000014089b340:  inc       rax
000000014089b343:  mov       qword ptr [rbp + 0x550], rax
000000014089b34a:  lea       rsi, [rcx + 0x60]
000000014089b34e:  call      0x1401ee280
000000014089b353:  nop       
000000014089b354:  mov       rcx, rsi
000000014089b357:  jmp       0x14089b330
000000014089b359:  cmp       qword ptr [rbp + 0x548], 0
000000014089b361:  je        0x14089b37b
000000014089b363:  call      qword ptr [rip + 0x8fc42f] ; kernel32.dll!GetProcessHeap
000000014089b369:  mov       rcx, rax
000000014089b36c:  xor       edx, edx
000000014089b36e:  mov       r8, qword ptr [rbp + 0x558]
000000014089b375:  call      qword ptr [rip + 0x8fc415] ; kernel32.dll!HeapFree
000000014089b37b:  lea       rcx, [rbp - 0x48]
000000014089b37f:  call      0x1401de480
000000014089b384:  nop       
000000014089b385:  add       rsp, 0x5f0
000000014089b38c:  pop       rbx
000000014089b38d:  pop       rdi
000000014089b38e:  pop       rsi
000000014089b38f:  pop       r14
000000014089b391:  pop       rbp
000000014089b392:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140961850..0x140961aa0
; Associated source paths: src\commands\desktop_capture.rs

0000000140961850:  push      rbp
0000000140961851:  push      r15
0000000140961853:  push      r14
0000000140961855:  push      r13
0000000140961857:  push      r12
0000000140961859:  push      rsi
000000014096185a:  push      rdi
000000014096185b:  push      rbx
000000014096185c:  sub       rsp, 0xe8
0000000140961863:  lea       rbp, [rsp + 0x80]
000000014096186b:  mov       qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140961873:  mov       rbx, rdx
0000000140961876:  mov       rsi, rcx
0000000140961879:  mov       cl, 1
000000014096187b:  xor       eax, eax
000000014096187d:  lock cmpxchg byte ptr [rip + 0xe28cdc], cl
0000000140961885:  jne       0x140961a64
000000014096188b:  mov       rax, qword ptr [rip + 0xe2928e]
0000000140961892:  shl       rax, 1
0000000140961895:  test      rax, rax
0000000140961898:  mov       qword ptr [rbp + 0x38], rsi
000000014096189c:  jne       0x140961a7b
00000001409618a2:  mov       dword ptr [rbp + 0x5c], 0
00000001409618a9:  movzx     eax, byte ptr [rip + 0xe28cb2]
00000001409618b0:  mov       qword ptr [rbp + 0x40], r8
00000001409618b4:  lea       r14, [r8*8]
00000001409618bc:  xor       r12d, r12d
00000001409618bf:  mov       r13, qword ptr [rip + 0x836a7a] ; user32.dll!SetWindowDisplayAffinity
00000001409618c6:  mov       rdi, qword ptr [rip + 0x83602b] ; kernel32.dll!GetLastError
00000001409618cd:  mov       r15d, 0x535f4f4b
00000001409618d3:  lea       rsi, [rip + 0x8b4556] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001409618da:  jmp       0x1409618ed
00000001409618dc:  nop       dword ptr [rax]
00000001409618e0:  add       r12, 8
00000001409618e4:  cmp       r14, r12
00000001409618e7:  je        0x140961a0c
00000001409618ed:  mov       rcx, qword ptr [rbx + r12]
00000001409618f1:  mov       edx, 0x11
00000001409618f6:  call      r13
00000001409618f9:  test      eax, eax
00000001409618fb:  jne       0x1409618e0
00000001409618fd:  call      rdi
00000001409618ff:  movzx     ecx, ax
0000000140961902:  or        ecx, 0x80070000
0000000140961908:  test      eax, eax
000000014096190a:  cmovle    ecx, eax
000000014096190d:  test      ecx, ecx
000000014096190f:  cmove     ecx, r15d
0000000140961913:  mov       qword ptr [rbp + 0x48], 0
000000014096191b:  mov       dword ptr [rbp + 0x50], ecx
000000014096191e:  mov       rax, qword ptr [rip + 0xe28b23]
0000000140961925:  cmp       rax, 1
0000000140961929:  jbe       0x1409618e0
000000014096192b:  lea       rax, [rbp + 0x48]
000000014096192f:  mov       qword ptr [rbp + 0x28], rax
0000000140961933:  lea       rax, [rip + 0x66dec6] ; data: UVWSH
000000014096193a:  mov       qword ptr [rbp + 0x30], rax
000000014096193e:  mov       qword ptr [rbp - 0x58], 0
0000000140961946:  mov       qword ptr [rbp - 0x48], 0
000000014096194e:  mov       qword ptr [rbp - 0x40], rsi
0000000140961952:  mov       qword ptr [rbp - 0x38], 0x26
000000014096195a:  mov       qword ptr [rbp - 0x30], 0
0000000140961962:  lea       rax, [rip + 0x8b448d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140961969:  mov       qword ptr [rbp - 0x28], rax
000000014096196d:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140961975:  mov       qword ptr [rbp - 0x18], 2
000000014096197d:  mov       qword ptr [rbp - 0x10], rsi
0000000140961981:  mov       qword ptr [rbp - 8], 0x26
0000000140961989:  movabs    rax, 0x5900000001
0000000140961993:  mov       qword ptr [rbp], rax
0000000140961997:  lea       rax, [rip + 0x9ec242] ; data: ,[dock] could not exclude self from capture: 
000000014096199e:  mov       qword ptr [rbp + 8], rax
00000001409619a2:  lea       rax, [rbp + 0x28]
00000001409619a6:  mov       qword ptr [rbp + 0x10], rax
00000001409619aa:  lea       rax, [rbp - 0x58]
00000001409619ae:  mov       qword ptr [rbp + 0x18], rax
00000001409619b2:  lea       rax, [rip + 0x8a3af7]
00000001409619b9:  mov       qword ptr [rbp + 0x20], rax
00000001409619bd:  mov       rax, qword ptr [rip + 0xe28a8c]
00000001409619c4:  cmp       rax, 2
00000001409619c8:  mov       rax, qword ptr [rip + 0xe1eaa9]
00000001409619cf:  lea       rcx, [rip + 0x899232]
00000001409619d6:  cmovne    rax, rcx
00000001409619da:  mov       rcx, qword ptr [rip + 0xe1ea8f]
00000001409619e1:  lea       rdx, [rip + 0x899250]
00000001409619e8:  cmovne    rcx, rdx
00000001409619ec:  lea       rdx, [rbp - 0x48]
00000001409619f0:  call      qword ptr [rax + 0x20]
00000001409619f3:  nop       
00000001409619f4:  mov       rcx, qword ptr [rbp + 0x48]
00000001409619f8:  test      rcx, rcx
00000001409619fb:  je        0x1409618e0
0000000140961a01:  mov       rax, qword ptr [rcx]
0000000140961a04:  call      qword ptr [rax + 0x10]
0000000140961a07:  jmp       0x1409618e0
0000000140961a0c:  xor       edx, edx
0000000140961a0e:  mov       r8, r14
0000000140961a11:  call      0x140e48790
0000000140961a16:  test      rax, rax
0000000140961a19:  je        0x140961a90
0000000140961a1b:  mov       r15, rax
0000000140961a1e:  mov       rcx, rax
0000000140961a21:  mov       rdx, rbx
0000000140961a24:  mov       r8, r14
0000000140961a27:  call      0x141164a10
0000000140961a2c:  mov       rcx, qword ptr [rbp + 0x38]
0000000140961a30:  mov       rax, qword ptr [rbp + 0x40]
0000000140961a34:  mov       qword ptr [rcx], rax
0000000140961a37:  mov       qword ptr [rcx + 8], r15
0000000140961a3b:  mov       qword ptr [rcx + 0x10], rax
0000000140961a3f:  lea       rax, [rip + 0xe28b1b]
0000000140961a46:  mov       qword ptr [rcx + 0x18], rax
0000000140961a4a:  mov       eax, dword ptr [rbp + 0x5c]
0000000140961a4d:  mov       byte ptr [rcx + 0x20], al
0000000140961a50:  add       rsp, 0xe8
0000000140961a57:  pop       rbx
0000000140961a58:  pop       rdi
0000000140961a59:  pop       rsi
0000000140961a5a:  pop       r12
0000000140961a5c:  pop       r13
0000000140961a5e:  pop       r14
0000000140961a60:  pop       r15
0000000140961a62:  pop       rbp
0000000140961a63:  ret       
0000000140961a64:  lea       rcx, [rip + 0xe28af6]
0000000140961a6b:  mov       rdi, r8
0000000140961a6e:  call      0x141189320
0000000140961a73:  mov       r8, rdi
0000000140961a76:  jmp       0x14096188b
0000000140961a7b:  mov       rsi, r8
0000000140961a7e:  call      0x14118a060
0000000140961a83:  mov       r8, rsi
0000000140961a86:  xor       al, 1
0000000140961a88:  mov       dword ptr [rbp + 0x5c], eax
0000000140961a8b:  jmp       0x1409618a9
0000000140961a90:  mov       ecx, 8
0000000140961a95:  mov       rdx, r14
0000000140961a98:  call      0x1411658af
0000000140961a9d:  nop       
0000000140961a9e:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a45db0..0x140a46e2f
; Associated source paths: src\commands\desktop_capture.rs, src\commands\input_lang.rs, src\commands\windows.rs

0000000140a45db0:  push      rbp
0000000140a45db1:  push      r15
0000000140a45db3:  push      r14
0000000140a45db5:  push      r13
0000000140a45db7:  push      r12
0000000140a45db9:  push      rsi
0000000140a45dba:  push      rdi
0000000140a45dbb:  push      rbx
0000000140a45dbc:  sub       rsp, 0x178
0000000140a45dc3:  lea       rbp, [rsp + 0x80]
0000000140a45dcb:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140a45dd3:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140a45ddb:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140a45de6:  test      r8, r8
0000000140a45de9:  sete      al
0000000140a45dec:  or        r9d, dword ptr [rbp + 0x160]
0000000140a45df3:  setne     cl
0000000140a45df6:  or        cl, al
0000000140a45df8:  jne       0x140a46df3
0000000140a45dfe:  mov       rsi, r8
0000000140a45e01:  mov       edi, edx
0000000140a45e03:  mov       dword ptr [rbp + 0xc0], 0
0000000140a45e0d:  lea       rdx, [rbp + 0xc0]
0000000140a45e14:  mov       rcx, r8
0000000140a45e17:  call      qword ptr [rip + 0x75249b] ; user32.dll!GetWindowThreadProcessId
0000000140a45e1d:  mov       ebx, dword ptr [rbp + 0xc0]
0000000140a45e23:  call      qword ptr [rip + 0x751957] ; kernel32.dll!GetCurrentProcessId
0000000140a45e29:  cmp       ebx, eax
0000000140a45e2b:  je        0x140a45e64
0000000140a45e2d:  mov       rcx, rsi
0000000140a45e30:  mov       edx, edi
0000000140a45e32:  call      0x140aa6b30
0000000140a45e37:  nop       
0000000140a45e38:  mov       ecx, eax
0000000140a45e3a:  movzx     eax, byte ptr [rip + 0xd44617]
0000000140a45e41:  movzx     ecx, cl
0000000140a45e44:  nop       word ptr cs:[rax + rax]
0000000140a45e50:  cmp       al, cl
0000000140a45e52:  movzx     eax, al
0000000140a45e55:  mov       edx, ecx
0000000140a45e57:  cmova     edx, eax
0000000140a45e5a:  lock cmpxchg byte ptr [rip + 0xd445f6], dl
0000000140a45e62:  jne       0x140a45e50
0000000140a45e64:  pxor      xmm0, xmm0
0000000140a45e68:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a45e6d:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a45e72:  lea       rdx, [rbp - 0x20]
0000000140a45e76:  mov       rcx, rsi
0000000140a45e79:  mov       r8d, 0x10
0000000140a45e7f:  call      qword ptr [rip + 0x7522c3] ; user32.dll!GetClassNameW
0000000140a45e85:  cmp       eax, 0x11
0000000140a45e88:  jge       0x140a4633d
0000000140a45e8e:  cmp       eax, 7
0000000140a45e91:  jne       0x140a45f05
0000000140a45e93:  mov       ecx, dword ptr [rbp - 0x18]
0000000140a45e96:  movzx     eax, word ptr [rbp - 0x14]
0000000140a45e9a:  shl       rax, 0x20
0000000140a45e9e:  or        rax, rcx
0000000140a45ea1:  mov       rcx, qword ptr [rbp - 0x20]
0000000140a45ea5:  movabs    rdx, 0x67006f00720050
0000000140a45eaf:  xor       rdx, rcx
0000000140a45eb2:  movabs    r8, 0x6e0061006d
0000000140a45ebc:  xor       r8, rax
0000000140a45ebf:  or        r8, rdx
0000000140a45ec2:  je        0x140a45ee3
0000000140a45ec4:  movabs    rdx, 0x6b0072006f0057
0000000140a45ece:  xor       rcx, rdx
0000000140a45ed1:  movabs    rdx, 0x5700720065
0000000140a45edb:  xor       rax, rdx
0000000140a45ede:  or        rax, rcx
0000000140a45ee1:  jne       0x140a45f05
0000000140a45ee3:  mov       rcx, qword ptr [rip + 0xd4472e]
0000000140a45eea:  mov       rax, qword ptr [rip + 0xd44727]
0000000140a45ef1:  test      rax, rax
0000000140a45ef4:  je        0x140a45f05
0000000140a45ef6:  movzx     eax, byte ptr [rip + 0xd446e7]
0000000140a45efd:  test      al, al
0000000140a45eff:  je        0x140a460ea
0000000140a45f05:  movzx     eax, byte ptr [rip + 0xd446b5]
0000000140a45f0c:  test      al, al
0000000140a45f0e:  je        0x140a45f18
0000000140a45f10:  mov       al, 1
0000000140a45f12:  xchg      byte ptr [rip + 0xd44541], al
0000000140a45f18:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a45f1e:  call      qword ptr [rip + 0x75185c] ; kernel32.dll!GetCurrentProcessId
0000000140a45f24:  cmp       edi, eax
0000000140a45f26:  jne       0x140a46040
0000000140a45f2c:  xor       eax, eax
0000000140a45f2e:  xchg      byte ptr [rip + 0xd448b4], al
0000000140a45f34:  test      al, al
0000000140a45f36:  je        0x140a45fab
0000000140a45f38:  call      0x140e31980
0000000140a45f3d:  nop       
0000000140a45f3e:  mov       rdi, rax
0000000140a45f41:  mov       cl, 1
0000000140a45f43:  xor       eax, eax
0000000140a45f45:  lock cmpxchg byte ptr [rip + 0xd3b8ab], cl
0000000140a45f4d:  jne       0x140a46750
0000000140a45f53:  mov       rax, qword ptr [rip + 0xd44bc6]
0000000140a45f5a:  shl       rax, 1
0000000140a45f5d:  test      rax, rax
0000000140a45f60:  jne       0x140a46773
0000000140a45f66:  xor       eax, eax
0000000140a45f68:  movzx     ecx, byte ptr [rip + 0xd3b88a]
0000000140a45f6f:  test      cl, cl
0000000140a45f71:  jne       0x140a4678d
0000000140a45f77:  mov       qword ptr [rip + 0xd3b882], rdi
0000000140a45f7e:  mov       dword ptr [rip + 0xd3b884], edx
0000000140a45f84:  test      al, al
0000000140a45f86:  jne       0x140a45f9b
0000000140a45f88:  mov       rax, qword ptr [rip + 0xd44b91]
0000000140a45f8f:  shl       rax, 1
0000000140a45f92:  test      rax, rax
0000000140a45f95:  jne       0x140a46864
0000000140a45f9b:  xor       eax, eax
0000000140a45f9d:  xchg      byte ptr [rip + 0xd3b855], al
0000000140a45fa3:  cmp       al, 2
0000000140a45fa5:  je        0x140a46842
0000000140a45fab:  xor       eax, eax
0000000140a45fad:  xchg      byte ptr [rip + 0xd44836], al
0000000140a45fb3:  test      al, al
0000000140a45fb5:  je        0x140a46bb9
0000000140a45fbb:  call      0x140e31980
0000000140a45fc0:  nop       
0000000140a45fc1:  mov       rdi, rax
0000000140a45fc4:  mov       cl, 1
0000000140a45fc6:  xor       eax, eax
0000000140a45fc8:  lock cmpxchg byte ptr [rip + 0xd3b840], cl
0000000140a45fd0:  jne       0x140a467c9
0000000140a45fd6:  mov       rax, qword ptr [rip + 0xd44b43]
0000000140a45fdd:  shl       rax, 1
0000000140a45fe0:  test      rax, rax
0000000140a45fe3:  jne       0x140a467ec
0000000140a45fe9:  xor       eax, eax
0000000140a45feb:  movzx     ecx, byte ptr [rip + 0xd3b81f]
0000000140a45ff2:  test      cl, cl
0000000140a45ff4:  jne       0x140a46806
0000000140a45ffa:  mov       qword ptr [rip + 0xd3b817], rdi
0000000140a46001:  mov       dword ptr [rip + 0xd3b819], edx
0000000140a46007:  test      al, al
0000000140a46009:  jne       0x140a4601e
0000000140a4600b:  mov       rax, qword ptr [rip + 0xd44b0e]
0000000140a46012:  shl       rax, 1
0000000140a46015:  test      rax, rax
0000000140a46018:  jne       0x140a4687d
0000000140a4601e:  xor       eax, eax
0000000140a46020:  xchg      byte ptr [rip + 0xd3b7ea], al
0000000140a46026:  cmp       al, 2
0000000140a46028:  jne       0x140a46bb9
0000000140a4602e:  lea       rcx, [rip + 0xd3b7db]
0000000140a46035:  call      qword ptr [rip + 0x7511ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4603b:  jmp       0x140a46bb9
0000000140a46040:  mov       dword ptr [rbp + 0x70], 0
0000000140a46047:  lea       rdx, [rbp + 0x70]
0000000140a4604b:  mov       rcx, rsi
0000000140a4604e:  call      qword ptr [rip + 0x752264] ; user32.dll!GetWindowThreadProcessId
0000000140a46054:  mov       edx, dword ptr [rbp + 0x70]
0000000140a46057:  lea       rcx, [rbp - 0x20]
0000000140a4605b:  call      0x140b984e0
0000000140a46060:  nop       
0000000140a46061:  mov       r12, qword ptr [rbp - 0x20]
0000000140a46065:  cmp       r12, -1
0000000140a46069:  je        0x140a460a9
0000000140a4606b:  mov       r15, qword ptr [rbp - 0x18]
0000000140a4606f:  mov       rdi, qword ptr [rbp - 0x10]
0000000140a46073:  test      rdi, rdi
0000000140a46076:  je        0x140a460be
0000000140a46078:  xor       edx, edx
0000000140a4607a:  mov       r8, rdi
0000000140a4607d:  call      0x140e48790
0000000140a46082:  test      rax, rax
0000000140a46085:  je        0x140a46907
0000000140a4608b:  mov       rbx, rax
0000000140a4608e:  mov       rcx, rax
0000000140a46091:  mov       rdx, r15
0000000140a46094:  mov       r8, rdi
0000000140a46097:  call      0x141164a10
0000000140a4609c:  cmp       rdi, 8
0000000140a460a0:  jae       0x140a460dd
0000000140a460a2:  xor       eax, eax
0000000140a460a4:  jmp       0x140a46944
0000000140a460a9:  xor       eax, eax
0000000140a460ab:  xchg      byte ptr [rip + 0xd44737], al
0000000140a460b1:  xor       eax, eax
0000000140a460b3:  xchg      byte ptr [rip + 0xd44730], al
0000000140a460b9:  jmp       0x140a46bb9
0000000140a460be:  xor       edi, edi
0000000140a460c0:  xor       eax, eax
0000000140a460c2:  xchg      byte ptr [rip + 0xd44720], al
0000000140a460c8:  xchg      byte ptr [rip + 0xd4471a], dil
0000000140a460cf:  test      r12, r12
0000000140a460d2:  jne       0x140a46ba5
0000000140a460d8:  jmp       0x140a46bb9
0000000140a460dd:  cmp       rdi, 0x20
0000000140a460e1:  jae       0x140a46128
0000000140a460e3:  xor       eax, eax
0000000140a460e5:  jmp       0x140a461ba
0000000140a460ea:  call      qword ptr [rip + 0x752248] ; user32.dll!IsWindowVisible
0000000140a460f0:  test      eax, eax
0000000140a460f2:  je        0x140a45f05
0000000140a460f8:  mov       rdi, qword ptr [rip + 0xd44519]
0000000140a460ff:  mov       rcx, rdi
0000000140a46102:  call      0x140ae99d0
0000000140a46107:  nop       
0000000140a46108:  mov       qword ptr [rbp - 0x28], 0
0000000140a46110:  mov       rbx, qword ptr [rip + 0xd44971]
0000000140a46117:  test      rbx, rbx
0000000140a4611a:  je        0x140a46214
0000000140a46120:  dec       rbx
0000000140a46123:  jmp       0x140a4638b
0000000140a46128:  mov       rax, rdi
0000000140a4612b:  and       rax, 0xffffffffffffffe0
0000000140a4612f:  xor       ecx, ecx
0000000140a46131:  movdqa    xmm0, xmmword ptr [rip + 0x752ee7]
0000000140a46139:  movdqa    xmm1, xmmword ptr [rip + 0x752eef]
0000000140a46141:  movdqa    xmm2, xmmword ptr [rip + 0x752ef7]
0000000140a46149:  nop       dword ptr [rax]
0000000140a46150:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46155:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a4615b:  movdqa    xmm5, xmm3
0000000140a4615f:  paddb     xmm5, xmm0
0000000140a46163:  movdqa    xmm6, xmm4
0000000140a46167:  paddb     xmm6, xmm0
0000000140a4616b:  movdqa    xmm7, xmm5
0000000140a4616f:  pminub    xmm7, xmm1
0000000140a46173:  pcmpeqb   xmm7, xmm5
0000000140a46177:  pand      xmm7, xmm2
0000000140a4617b:  movdqa    xmm5, xmm6
0000000140a4617f:  pminub    xmm5, xmm1
0000000140a46183:  pcmpeqb   xmm5, xmm6
0000000140a46187:  pand      xmm5, xmm2
0000000140a4618b:  por       xmm7, xmm3
0000000140a4618f:  por       xmm5, xmm4
0000000140a46193:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46198:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a4619e:  add       rcx, 0x20
0000000140a461a2:  cmp       rax, rcx
0000000140a461a5:  jne       0x140a46150
0000000140a461a7:  cmp       rdi, rax
0000000140a461aa:  je        0x140a46961
0000000140a461b0:  test      dil, 0x18
0000000140a461b4:  je        0x140a46944
0000000140a461ba:  mov       rcx, rax
0000000140a461bd:  mov       rax, rdi
0000000140a461c0:  and       rax, 0xfffffffffffffff8
0000000140a461c4:  movdqa    xmm0, xmmword ptr [rip + 0x7a9b64]
0000000140a461cc:  movdqa    xmm1, xmmword ptr [rip + 0x7a9b6c]
0000000140a461d4:  movdqa    xmm2, xmmword ptr [rip + 0x784c54]
0000000140a461dc:  nop       dword ptr [rax]
0000000140a461e0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a461e5:  movdqa    xmm4, xmm3
0000000140a461e9:  paddb     xmm4, xmm0
0000000140a461ed:  movdqa    xmm5, xmm4
0000000140a461f1:  pmaxub    xmm5, xmm1
0000000140a461f5:  pcmpeqb   xmm5, xmm4
0000000140a461f9:  pandn     xmm5, xmm2
0000000140a461fd:  por       xmm5, xmm3
0000000140a46201:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46206:  add       rcx, 8
0000000140a4620a:  cmp       rax, rcx
0000000140a4620d:  jne       0x140a461e0
0000000140a4620f:  jmp       0x140a4695c
0000000140a46214:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4621b:  lea       rdx, [rip + 0x7ca709] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a46222:  lea       rcx, [rbp - 0x20]
0000000140a46226:  mov       r8d, 0xe
0000000140a4622c:  call      0x140e40f50
0000000140a46231:  nop       
0000000140a46232:  mov       r15, qword ptr [rbp - 0x20]
0000000140a46236:  cmp       r15, -1
0000000140a4623a:  je        0x140a4628c
0000000140a4623c:  mov       r14, qword ptr [rbp - 0x18]
0000000140a46240:  mov       r8, qword ptr [rbp - 0x10]
0000000140a46244:  lea       rcx, [rbp + 0x70]
0000000140a46248:  mov       rdx, r14
0000000140a4624b:  call      0x140013820
0000000140a46250:  cmp       dword ptr [rbp + 0x70], 1
0000000140a46254:  je        0x140a46331
0000000140a4625a:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a46261:  test      rcx, rcx
0000000140a46264:  je        0x140a46331
0000000140a4626a:  mov       r8, qword ptr [rbp + 0x78]
0000000140a4626e:  cmp       rcx, 1
0000000140a46272:  jne       0x140a46296
0000000140a46274:  movzx     eax, byte ptr [r8]
0000000140a46278:  cmp       eax, 0x2b
0000000140a4627b:  je        0x140a46331
0000000140a46281:  cmp       eax, 0x2d
0000000140a46284:  je        0x140a46331
0000000140a4628a:  jmp       0x140a4629a
0000000140a4628c:  mov       ebx, 0x200000
0000000140a46291:  jmp       0x140a46380
0000000140a46296:  movzx     eax, byte ptr [r8]
0000000140a4629a:  xor       r9d, r9d
0000000140a4629d:  cmp       al, 0x2b
0000000140a4629f:  sete      r9b
0000000140a462a3:  mov       rdx, rcx
0000000140a462a6:  sub       rdx, r9
0000000140a462a9:  add       r8, r9
0000000140a462ac:  mov       rax, r9
0000000140a462af:  neg       rax
0000000140a462b2:  cmp       rdx, 0x11
0000000140a462b6:  jae       0x140a462f3
0000000140a462b8:  test      rdx, rdx
0000000140a462bb:  je        0x140a46359
0000000140a462c1:  add       rcx, rax
0000000140a462c4:  neg       rcx
0000000140a462c7:  xor       ebx, ebx
0000000140a462c9:  xor       eax, eax
0000000140a462cb:  movzx     edx, byte ptr [r8 + rax]
0000000140a462d0:  add       edx, -0x30
0000000140a462d3:  cmp       edx, 9
0000000140a462d6:  ja        0x140a46362
0000000140a462dc:  lea       r9, [rbx + rbx*4]
0000000140a462e0:  mov       edx, edx
0000000140a462e2:  lea       rbx, [rdx + r9*2]
0000000140a462e6:  inc       rax
0000000140a462e9:  mov       rdx, rcx
0000000140a462ec:  add       rdx, rax
0000000140a462ef:  jne       0x140a462cb
0000000140a462f1:  jmp       0x140a46367
0000000140a462f3:  add       rcx, rax
0000000140a462f6:  neg       rcx
0000000140a462f9:  xor       ebx, ebx
0000000140a462fb:  mov       r9d, 0xa
0000000140a46301:  xor       r10d, r10d
0000000140a46304:  mov       rax, rcx
0000000140a46307:  add       rax, r10
0000000140a4630a:  je        0x140a46367
0000000140a4630c:  mov       rax, rbx
0000000140a4630f:  mul       r9
0000000140a46312:  jo        0x140a46331
0000000140a46314:  mov       rbx, rax
0000000140a46317:  movzx     edx, byte ptr [r8 + r10]
0000000140a4631c:  add       edx, -0x30
0000000140a4631f:  add       rbx, rdx
0000000140a46322:  setb      al
0000000140a46325:  cmp       edx, 9
0000000140a46328:  ja        0x140a46331
0000000140a4632a:  inc       r10
0000000140a4632d:  test      al, al
0000000140a4632f:  je        0x140a46304
0000000140a46331:  mov       ebx, 0x200000
0000000140a46336:  test      r15, r15
0000000140a46339:  jne       0x140a4636c
0000000140a4633b:  jmp       0x140a46380
0000000140a4633d:  mov       edx, eax
0000000140a4633f:  lea       r9, [rip + 0x91a3a2] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140a46346:  mov       r8d, 0x10
0000000140a4634c:  xor       ecx, ecx
0000000140a4634e:  call      0x141166a80
0000000140a46353:  nop       
0000000140a46354:  jmp       0x140a46b2f
0000000140a46359:  xor       ebx, ebx
0000000140a4635b:  test      r15, r15
0000000140a4635e:  jne       0x140a4636c
0000000140a46360:  jmp       0x140a46380
0000000140a46362:  mov       ebx, 0x200000
0000000140a46367:  test      r15, r15
0000000140a4636a:  je        0x140a46380
0000000140a4636c:  call      qword ptr [rip + 0x751426] ; kernel32.dll!GetProcessHeap
0000000140a46372:  mov       rcx, rax
0000000140a46375:  xor       edx, edx
0000000140a46377:  mov       r8, r14
0000000140a4637a:  call      qword ptr [rip + 0x751410] ; kernel32.dll!HeapFree
0000000140a46380:  lea       rax, [rbx + 1]
0000000140a46384:  mov       qword ptr [rip + 0xd446fd], rax
0000000140a4638b:  mov       rax, qword ptr [rip + 0xd4479e]
0000000140a46392:  nop       word ptr cs:[rax + rax]
0000000140a463a0:  cmp       rax, -1
0000000140a463a4:  je        0x140a4673e
0000000140a463aa:  lea       r14, [rax + 1]
0000000140a463ae:  lock cmpxchg qword ptr [rip + 0xd44779], r14
0000000140a463b7:  jne       0x140a463a0
0000000140a463b9:  mov       r8d, 0x30
0000000140a463bf:  xor       edx, edx
0000000140a463c1:  call      0x140e48790
0000000140a463c6:  test      rax, rax
0000000140a463c9:  je        0x140a46928
0000000140a463cf:  mov       qword ptr [rax], 1
0000000140a463d6:  mov       qword ptr [rax + 8], 1
0000000140a463de:  mov       qword ptr [rax + 0x18], 0
0000000140a463e6:  mov       qword ptr [rax + 0x10], r14
0000000140a463ea:  mov       byte ptr [rax + 0x28], 0
0000000140a463ee:  mov       qword ptr [rbp + 0xb0], rax
0000000140a463f5:  mov       qword ptr [rbp + 0xa8], rax
0000000140a463fc:  mov       byte ptr [rbp + 0xc5], 1
0000000140a46403:  lea       r14, [rbp - 0x48]
0000000140a46407:  lea       r15, [rbp + 0xa8]
0000000140a4640e:  mov       rcx, r14
0000000140a46411:  mov       rdx, r15
0000000140a46414:  call      0x140e44ac0
0000000140a46419:  nop       
0000000140a4641a:  mov       qword ptr [rbp - 0x20], 1
0000000140a46422:  mov       qword ptr [rbp - 0x18], 1
0000000140a4642a:  pxor      xmm0, xmm0
0000000140a4642e:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140a46433:  mov       r8d, 0x30
0000000140a46439:  xor       edx, edx
0000000140a4643b:  call      0x140e48790
0000000140a46440:  mov       r13, rax
0000000140a46443:  test      rax, rax
0000000140a46446:  je        0x140a46896
0000000140a4644c:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46451:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140a46456:  movdqu    xmm2, xmmword ptr [rbp]
0000000140a4645b:  movdqu    xmmword ptr [r13 + 0x20], xmm2
0000000140a46461:  movdqu    xmmword ptr [r13 + 0x10], xmm1
0000000140a46467:  movdqu    xmmword ptr [r13], xmm0
0000000140a4646d:  mov       qword ptr [rbp + 0x60], r13
0000000140a46471:  lock inc  qword ptr [r13]
0000000140a46476:  mov       r12, qword ptr [rbp + 0xb0]
0000000140a4647d:  jle       0x140a46b2f
0000000140a46483:  mov       qword ptr [rbp + 0x98], rdi
0000000140a4648a:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a4648f:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
0000000140a46494:  movdqa    xmmword ptr [rbp + 0x80], xmm1
0000000140a4649c:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a464a1:  mov       qword ptr [rbp + 0x90], r13
0000000140a464a8:  mov       rcx, qword ptr [r13 + 0x10]
0000000140a464ac:  test      rcx, rcx
0000000140a464af:  je        0x140a464bc
0000000140a464b1:  lock inc  qword ptr [rcx + 0x18]
0000000140a464b6:  jle       0x140a468ea
0000000140a464bc:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a464c1:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a464c9:  mov       rax, qword ptr [rbp + 0x90]
0000000140a464d0:  mov       qword ptr [rbp], rax
0000000140a464d4:  mov       rax, qword ptr [rbp + 0x98]
0000000140a464db:  mov       qword ptr [rbp + 8], rax
0000000140a464df:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140a464e4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a464e9:  mov       r8d, 0x30
0000000140a464ef:  xor       edx, edx
0000000140a464f1:  call      0x140e48790
0000000140a464f6:  test      rax, rax
0000000140a464f9:  je        0x140a468b2
0000000140a464ff:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a46504:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a4650c:  movdqa    xmm2, xmmword ptr [rbp + 0x90]
0000000140a46514:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a46519:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a4651e:  movdqu    xmmword ptr [rax], xmm0
0000000140a46522:  lock inc  qword ptr [r12]
0000000140a46527:  jle       0x140a46b2f
0000000140a4652d:  mov       qword ptr [rbp - 0x20], r12
0000000140a46531:  mov       qword ptr [rbp - 0x18], rax
0000000140a46535:  lea       rax, [rip + 0x7c195c]
0000000140a4653c:  mov       qword ptr [rbp - 0x10], rax
0000000140a46540:  mov       r8d, 0x18
0000000140a46546:  xor       edx, edx
0000000140a46548:  call      0x140e48790
0000000140a4654d:  test      rax, rax
0000000140a46550:  je        0x140a468ce
0000000140a46556:  mov       rdi, rax
0000000140a46559:  mov       rax, qword ptr [rbp - 0x10]
0000000140a4655d:  mov       qword ptr [rdi + 0x10], rax
0000000140a46561:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46566:  movdqu    xmmword ptr [rdi], xmm0
0000000140a4656a:  mov       qword ptr [rsp + 0x28], 0
0000000140a46573:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a4657b:  lea       r8, [rip + 0x403bfe] ; data: UAVVWSH
0000000140a46582:  xor       ecx, ecx
0000000140a46584:  mov       rdx, rbx
0000000140a46587:  mov       r9, rdi
0000000140a4658a:  call      qword ptr [rip + 0x751398] ; kernel32.dll!CreateThread
0000000140a46590:  test      rax, rax
0000000140a46593:  je        0x140a465ad
0000000140a46595:  mov       rcx, qword ptr [rbp + 0x60]
0000000140a46599:  mov       qword ptr [rbp + 0x70], r12
0000000140a4659d:  mov       qword ptr [rbp + 0x78], rcx
0000000140a465a1:  mov       qword ptr [rbp + 0x80], rax
0000000140a465a8:  jmp       0x140a46708
0000000140a465ad:  mov       qword ptr [rbp + 0xb8], r13
0000000140a465b4:  mov       byte ptr [rbp + 0xc7], 0
0000000140a465bb:  mov       rcx, rdi
0000000140a465be:  call      0x140e2d1a0
0000000140a465c3:  nop       
0000000140a465c4:  call      qword ptr [rip + 0x75132e] ; kernel32.dll!GetLastError
0000000140a465ca:  mov       edi, eax
0000000140a465cc:  mov       rax, qword ptr [rbp + 0x60]
0000000140a465d0:  lock dec  qword ptr [rax]
0000000140a465d4:  jne       0x140a465e0
0000000140a465d6:  lea       rcx, [rbp + 0x60]
0000000140a465da:  call      0x140e3ec00
0000000140a465df:  nop       
0000000140a465e0:  shl       rdi, 0x20
0000000140a465e4:  or        rdi, 2
0000000140a465e8:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a465ef:  lock dec  qword ptr [rax]
0000000140a465f3:  jne       0x140a46601
0000000140a465f5:  lea       rcx, [rbp + 0xa8]
0000000140a465fc:  call      0x140e3ed50
0000000140a46601:  mov       qword ptr [rbp + 0x78], rdi
0000000140a46605:  mov       qword ptr [rbp + 0x70], 0
0000000140a4660d:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a46614:  mov       rax, qword ptr [rip + 0xd43e2d]
0000000140a4661b:  cmp       rax, 2
0000000140a4661f:  jb        0x140a466e7
0000000140a46625:  mov       qword ptr [rbp + 0x60], r15
0000000140a46629:  lea       rax, [rip + 0x4076a0] ; data: UVWSH
0000000140a46630:  mov       qword ptr [rbp + 0x68], rax
0000000140a46634:  mov       qword ptr [rbp - 0x48], 0
0000000140a4663c:  mov       qword ptr [rbp - 0x20], 0
0000000140a46644:  lea       rax, [rip + 0x7bee4d] ; data: lumabar_lib::util
0000000140a4664b:  mov       qword ptr [rbp - 0x18], rax
0000000140a4664f:  mov       qword ptr [rbp - 0x10], 0x11
0000000140a46657:  mov       qword ptr [rbp - 8], 0
0000000140a4665f:  lea       rcx, [rip + 0x7bedd2] ; data: src\util.rs
0000000140a46666:  mov       qword ptr [rbp], rcx
0000000140a4666a:  mov       qword ptr [rbp + 8], 0xb
0000000140a46672:  mov       qword ptr [rbp + 0x10], 2
0000000140a4667a:  mov       qword ptr [rbp + 0x18], rax
0000000140a4667e:  mov       qword ptr [rbp + 0x20], 0x11
0000000140a46686:  movabs    rax, 0x14700000001
0000000140a46690:  mov       qword ptr [rbp + 0x28], rax
0000000140a46694:  lea       rax, [rip + 0x7bedc5] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140a4669b:  mov       qword ptr [rbp + 0x30], rax
0000000140a4669f:  lea       rax, [rbp + 0x60]
0000000140a466a3:  mov       qword ptr [rbp + 0x38], rax
0000000140a466a7:  mov       qword ptr [rbp + 0x40], r14
0000000140a466ab:  lea       rax, [rip + 0x7bedfe]
0000000140a466b2:  mov       qword ptr [rbp + 0x48], rax
0000000140a466b6:  mov       rax, qword ptr [rip + 0xd43d93]
0000000140a466bd:  cmp       rax, 2
0000000140a466c1:  lea       rax, [rip + 0x7b4540]
0000000140a466c8:  cmove     rax, qword ptr [rip + 0xd39da8]
0000000140a466d0:  lea       rcx, [rip + 0x7b4561]
0000000140a466d7:  cmove     rcx, qword ptr [rip + 0xd39d91]
0000000140a466df:  lea       rdx, [rbp - 0x20]
0000000140a466e3:  call      qword ptr [rax + 0x20]
0000000140a466e6:  nop       
0000000140a466e7:  lea       rcx, [rbp + 0xa8]
0000000140a466ee:  call      0x14003a590
0000000140a466f3:  nop       
0000000140a466f4:  mov       r12, qword ptr [rbp + 0x70]
0000000140a466f8:  test      r12, r12
0000000140a466fb:  je        0x140a45f05
0000000140a46701:  mov       rax, qword ptr [rbp + 0x80]
0000000140a46708:  mov       rcx, rax
0000000140a4670b:  call      qword ptr [rip + 0x751077] ; kernel32.dll!CloseHandle
0000000140a46711:  lock dec  qword ptr [r12]
0000000140a46716:  jne       0x140a46721
0000000140a46718:  lea       rcx, [rbp + 0x70]
0000000140a4671c:  call      0x140e3ed50
0000000140a46721:  mov       rax, qword ptr [rbp + 0x78]
0000000140a46725:  lock dec  qword ptr [rax]
0000000140a46729:  jne       0x140a45f05
0000000140a4672f:  lea       rcx, [rbp + 0x78]
0000000140a46733:  call      0x140e3ec00
0000000140a46738:  nop       
0000000140a46739:  jmp       0x140a45f05
0000000140a4673e:  mov       byte ptr [rbp + 0xc6], 1
0000000140a46745:  call      0x14118a2b0
0000000140a4674a:  nop       
0000000140a4674b:  jmp       0x140a46b2f
0000000140a46750:  lea       rcx, [rip + 0xd3b0a1]
0000000140a46757:  mov       ebx, edx
0000000140a46759:  call      0x141189320
0000000140a4675e:  mov       edx, ebx
0000000140a46760:  mov       rax, qword ptr [rip + 0xd443b9]
0000000140a46767:  shl       rax, 1
0000000140a4676a:  test      rax, rax
0000000140a4676d:  je        0x140a45f66
0000000140a46773:  mov       ebx, edx
0000000140a46775:  call      0x14118a060
0000000140a4677a:  mov       edx, ebx
0000000140a4677c:  xor       al, 1
0000000140a4677e:  movzx     ecx, byte ptr [rip + 0xd3b074]
0000000140a46785:  test      cl, cl
0000000140a46787:  je        0x140a45f77
0000000140a4678d:  lea       rcx, [rip + 0xd3b064]
0000000140a46794:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46798:  mov       byte ptr [rbp - 0x18], al
0000000140a4679b:  lea       rax, [rip + 0x923646] ; src\commands\windows.rs [location-structure] original source line 1129, column 42
0000000140a467a2:  mov       qword ptr [rsp + 0x20], rax
0000000140a467a7:  lea       rcx, [rip + 0x9051eb] ; data: called `Result::unwrap()` on an `Err` value
0000000140a467ae:  lea       r9, [rip + 0x905473]
0000000140a467b5:  lea       r8, [rbp - 0x20]
0000000140a467b9:  mov       edx, 0x2b
0000000140a467be:  call      0x1411667f0
0000000140a467c3:  nop       
0000000140a467c4:  jmp       0x140a46b2f
0000000140a467c9:  lea       rcx, [rip + 0xd3b040]
0000000140a467d0:  mov       ebx, edx
0000000140a467d2:  call      0x141189320
0000000140a467d7:  mov       edx, ebx
0000000140a467d9:  mov       rax, qword ptr [rip + 0xd44340]
0000000140a467e0:  shl       rax, 1
0000000140a467e3:  test      rax, rax
0000000140a467e6:  je        0x140a45fe9
0000000140a467ec:  mov       ebx, edx
0000000140a467ee:  call      0x14118a060
0000000140a467f3:  mov       edx, ebx
0000000140a467f5:  xor       al, 1
0000000140a467f7:  movzx     ecx, byte ptr [rip + 0xd3b013]
0000000140a467fe:  test      cl, cl
0000000140a46800:  je        0x140a45ffa
0000000140a46806:  lea       rcx, [rip + 0xd3b003]
0000000140a4680d:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46811:  mov       byte ptr [rbp - 0x18], al
0000000140a46814:  lea       rax, [rip + 0x9235e5] ; src\commands\windows.rs [location-structure] original source line 1132, column 50
0000000140a4681b:  mov       qword ptr [rsp + 0x20], rax
0000000140a46820:  lea       rcx, [rip + 0x905172] ; data: called `Result::unwrap()` on an `Err` value
0000000140a46827:  lea       r9, [rip + 0x9053fa]
0000000140a4682e:  lea       r8, [rbp - 0x20]
0000000140a46832:  mov       edx, 0x2b
0000000140a46837:  call      0x1411667f0
0000000140a4683c:  nop       
0000000140a4683d:  jmp       0x140a46b2f
0000000140a46842:  lea       rcx, [rip + 0xd3afaf]
0000000140a46849:  call      qword ptr [rip + 0x7509d9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4684f:  xor       eax, eax
0000000140a46851:  xchg      byte ptr [rip + 0xd43f92], al
0000000140a46857:  test      al, al
0000000140a46859:  jne       0x140a45fbb
0000000140a4685f:  jmp       0x140a46bb9
0000000140a46864:  call      0x14118a060
0000000140a46869:  test      al, al
0000000140a4686b:  jne       0x140a45f9b
0000000140a46871:  mov       byte ptr [rip + 0xd3af81], 1
0000000140a46878:  jmp       0x140a45f9b
0000000140a4687d:  call      0x14118a060
0000000140a46882:  test      al, al
0000000140a46884:  jne       0x140a4601e
0000000140a4688a:  mov       byte ptr [rip + 0xd3af80], 1
0000000140a46891:  jmp       0x140a4601e
0000000140a46896:  mov       qword ptr [rbp + 0xb8], r13
0000000140a4689d:  mov       ecx, 8
0000000140a468a2:  mov       edx, 0x30
0000000140a468a7:  call      0x141165895
0000000140a468ac:  nop       
0000000140a468ad:  jmp       0x140a46b2f
0000000140a468b2:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468b9:  mov       ecx, 8
0000000140a468be:  mov       edx, 0x30
0000000140a468c3:  call      0x141165895
0000000140a468c8:  nop       
0000000140a468c9:  jmp       0x140a46b2f
0000000140a468ce:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468d5:  mov       ecx, 8
0000000140a468da:  mov       edx, 0x18
0000000140a468df:  call      0x141165895
0000000140a468e4:  nop       
0000000140a468e5:  jmp       0x140a46b2f
0000000140a468ea:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468f1:  add       rcx, 0x10
0000000140a468f5:  mov       byte ptr [rbp + 0xc7], 1
0000000140a468fc:  call      0x141188f40
0000000140a46901:  nop       
0000000140a46902:  jmp       0x140a46b2f
0000000140a46907:  mov       qword ptr [rbp + 0xb0], r12
0000000140a4690e:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46915:  mov       ecx, 1
0000000140a4691a:  mov       rdx, rdi
0000000140a4691d:  call      0x1411658af
0000000140a46922:  nop       
0000000140a46923:  jmp       0x140a46b2f
0000000140a46928:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4692f:  mov       ecx, 8
0000000140a46934:  mov       edx, 0x30
0000000140a46939:  call      0x141165895
0000000140a4693e:  nop       
0000000140a4693f:  jmp       0x140a46b2f
0000000140a46944:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46948:  lea       edx, [rcx - 0x41]
0000000140a4694b:  cmp       dl, 0x1a
0000000140a4694e:  setb      dl
0000000140a46951:  shl       dl, 5
0000000140a46954:  or        dl, cl
0000000140a46956:  mov       byte ptr [rbx + rax], dl
0000000140a46959:  inc       rax
0000000140a4695c:  cmp       rdi, rax
0000000140a4695f:  jne       0x140a46944
0000000140a46961:  cmp       rdi, 0x1c
0000000140a46965:  jae       0x140a46972
0000000140a46967:  cmp       rdi, 0xf
0000000140a4696b:  jae       0x140a4699d
0000000140a4696d:  xor       r14d, r14d
0000000140a46970:  jmp       0x140a469c7
0000000140a46972:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x1c]
0000000140a46978:  movdqu    xmm1, xmmword ptr [rbx + rdi - 0x10]
0000000140a4697e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b63ea]
0000000140a46986:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b63f2]
0000000140a4698e:  pand      xmm0, xmm1
0000000140a46992:  pmovmskb  eax, xmm0
0000000140a46996:  cmp       eax, 0xffff
0000000140a4699b:  je        0x140a469c4
0000000140a4699d:  movabs    rax, 0x686863726165735c
0000000140a469a7:  xor       rax, qword ptr [rbx + rdi - 0xf]
0000000140a469ac:  movabs    rcx, 0x6578652e74736f68
0000000140a469b6:  xor       rcx, qword ptr [rbx + rdi - 8]
0000000140a469bb:  or        rcx, rax
0000000140a469be:  sete      r14b
0000000140a469c2:  jmp       0x140a469c7
0000000140a469c4:  mov       r14b, 1
0000000140a469c7:  call      qword ptr [rip + 0x750dcb] ; kernel32.dll!GetProcessHeap
0000000140a469cd:  mov       rcx, rax
0000000140a469d0:  xor       edx, edx
0000000140a469d2:  mov       r8, rbx
0000000140a469d5:  call      qword ptr [rip + 0x750db5] ; kernel32.dll!HeapFree
0000000140a469db:  xchg      byte ptr [rip + 0xd43e06], r14b
0000000140a469e2:  xor       edx, edx
0000000140a469e4:  mov       r8, rdi
0000000140a469e7:  call      0x140e48790
0000000140a469ec:  test      rax, rax
0000000140a469ef:  je        0x140a46b11
0000000140a469f5:  mov       rbx, rax
0000000140a469f8:  mov       rcx, rax
0000000140a469fb:  mov       rdx, r15
0000000140a469fe:  mov       r8, rdi
0000000140a46a01:  call      0x141164a10
0000000140a46a06:  cmp       rdi, 8
0000000140a46a0a:  jae       0x140a46a13
0000000140a46a0c:  xor       eax, eax
0000000140a46a0e:  jmp       0x140a46b31
0000000140a46a13:  cmp       rdi, 0x20
0000000140a46a17:  jae       0x140a46a20
0000000140a46a19:  xor       eax, eax
0000000140a46a1b:  jmp       0x140a46ab6
0000000140a46a20:  mov       rax, rdi
0000000140a46a23:  and       rax, 0xffffffffffffffe0
0000000140a46a27:  xor       ecx, ecx
0000000140a46a29:  movdqa    xmm0, xmmword ptr [rip + 0x7525ef]
0000000140a46a31:  movdqa    xmm1, xmmword ptr [rip + 0x7525f7]
0000000140a46a39:  movdqa    xmm2, xmmword ptr [rip + 0x7525ff]
0000000140a46a41:  nop       word ptr cs:[rax + rax]
0000000140a46a50:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46a55:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a46a5b:  movdqa    xmm5, xmm3
0000000140a46a5f:  paddb     xmm5, xmm0
0000000140a46a63:  movdqa    xmm6, xmm4
0000000140a46a67:  paddb     xmm6, xmm0
0000000140a46a6b:  movdqa    xmm7, xmm5
0000000140a46a6f:  pminub    xmm7, xmm1
0000000140a46a73:  pcmpeqb   xmm7, xmm5
0000000140a46a77:  pand      xmm7, xmm2
0000000140a46a7b:  movdqa    xmm5, xmm6
0000000140a46a7f:  pminub    xmm5, xmm1
0000000140a46a83:  pcmpeqb   xmm5, xmm6
0000000140a46a87:  pand      xmm5, xmm2
0000000140a46a8b:  por       xmm7, xmm3
0000000140a46a8f:  por       xmm5, xmm4
0000000140a46a93:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46a98:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a46a9e:  add       rcx, 0x20
0000000140a46aa2:  cmp       rax, rcx
0000000140a46aa5:  jne       0x140a46a50
0000000140a46aa7:  cmp       rdi, rax
0000000140a46aaa:  je        0x140a46b4e
0000000140a46ab0:  test      dil, 0x18
0000000140a46ab4:  je        0x140a46b31
0000000140a46ab6:  mov       rcx, rax
0000000140a46ab9:  mov       rax, rdi
0000000140a46abc:  and       rax, 0xfffffffffffffff8
0000000140a46ac0:  movdqa    xmm0, xmmword ptr [rip + 0x7a9268]
0000000140a46ac8:  movdqa    xmm1, xmmword ptr [rip + 0x7a9270]
0000000140a46ad0:  movdqa    xmm2, xmmword ptr [rip + 0x784358]
0000000140a46ad8:  nop       dword ptr [rax + rax]
0000000140a46ae0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a46ae5:  movdqa    xmm4, xmm3
0000000140a46ae9:  paddb     xmm4, xmm0
0000000140a46aed:  movdqa    xmm5, xmm4
0000000140a46af1:  pmaxub    xmm5, xmm1
0000000140a46af5:  pcmpeqb   xmm5, xmm4
0000000140a46af9:  pandn     xmm5, xmm2
0000000140a46afd:  por       xmm5, xmm3
0000000140a46b01:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46b06:  add       rcx, 8
0000000140a46b0a:  cmp       rax, rcx
0000000140a46b0d:  jne       0x140a46ae0
0000000140a46b0f:  jmp       0x140a46b49
0000000140a46b11:  mov       qword ptr [rbp + 0xb0], r12
0000000140a46b18:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46b1f:  mov       ecx, 1
0000000140a46b24:  mov       rdx, rdi
0000000140a46b27:  call      0x1411658af
0000000140a46b2c:  nop       
0000000140a46b2d:  jmp       0x140a46b2f
0000000140a46b2f:  ud2       
0000000140a46b31:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46b35:  lea       edx, [rcx - 0x41]
0000000140a46b38:  cmp       dl, 0x1a
0000000140a46b3b:  setb      dl
0000000140a46b3e:  shl       dl, 5
0000000140a46b41:  or        dl, cl
0000000140a46b43:  mov       byte ptr [rbx + rax], dl
0000000140a46b46:  inc       rax
0000000140a46b49:  cmp       rdi, rax
0000000140a46b4c:  jne       0x140a46b31
0000000140a46b4e:  cmp       rdi, 0x18
0000000140a46b52:  jae       0x140a46b58
0000000140a46b54:  xor       edi, edi
0000000140a46b56:  jmp       0x140a46b85
0000000140a46b58:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x18]
0000000140a46b5e:  movq      xmm1, qword ptr [rbx + rdi - 8]
0000000140a46b64:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b6224]
0000000140a46b6c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b622c]
0000000140a46b74:  pand      xmm0, xmm1
0000000140a46b78:  pmovmskb  eax, xmm0
0000000140a46b7c:  cmp       eax, 0xffff
0000000140a46b81:  sete      dil
0000000140a46b85:  call      qword ptr [rip + 0x750c0d] ; kernel32.dll!GetProcessHeap
0000000140a46b8b:  mov       rcx, rax
0000000140a46b8e:  xor       edx, edx
0000000140a46b90:  mov       r8, rbx
0000000140a46b93:  call      qword ptr [rip + 0x750bf7] ; kernel32.dll!HeapFree
0000000140a46b99:  xchg      byte ptr [rip + 0xd43c49], dil
0000000140a46ba0:  test      r12, r12
0000000140a46ba3:  je        0x140a46bb9
0000000140a46ba5:  call      qword ptr [rip + 0x750bed] ; kernel32.dll!GetProcessHeap
0000000140a46bab:  mov       rcx, rax
0000000140a46bae:  xor       edx, edx
0000000140a46bb0:  mov       r8, r15
0000000140a46bb3:  call      qword ptr [rip + 0x750bd7] ; kernel32.dll!HeapFree
0000000140a46bb9:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a46bbf:  call      qword ptr [rip + 0x750bbb] ; kernel32.dll!GetCurrentProcessId
0000000140a46bc5:  cmp       edi, eax
0000000140a46bc7:  je        0x140a46df3
0000000140a46bcd:  pxor      xmm0, xmm0
0000000140a46bd1:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140a46bd6:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140a46bdb:  movdqa    xmmword ptr [rbp + 0x30], xmm0
0000000140a46be0:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a46be5:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140a46bea:  movdqa    xmmword ptr [rbp], xmm0
0000000140a46bef:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a46bf4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a46bf9:  lea       rdi, [rbp - 0x20]
0000000140a46bfd:  mov       rcx, rsi
0000000140a46c00:  mov       rdx, rdi
0000000140a46c03:  mov       r8d, 0x40
0000000140a46c09:  call      qword ptr [rip + 0x751539] ; user32.dll!GetClassNameW
0000000140a46c0f:  xor       edx, edx
0000000140a46c11:  test      eax, eax
0000000140a46c13:  cmovg     edx, eax
0000000140a46c16:  cmp       eax, 0x41
0000000140a46c19:  jge       0x140a46e15
0000000140a46c1f:  lea       rax, [rdx*2 - 0x20]
0000000140a46c27:  add       rax, rbp
0000000140a46c2a:  mov       qword ptr [rbp + 0x70], rdi
0000000140a46c2e:  mov       qword ptr [rbp + 0x78], rax
0000000140a46c32:  mov       word ptr [rbp + 0x80], 0
0000000140a46c3b:  lea       rcx, [rbp - 0x48]
0000000140a46c3f:  lea       rdx, [rbp + 0x70]
0000000140a46c43:  call      0x1405690a0
0000000140a46c48:  nop       
0000000140a46c49:  mov       rdi, qword ptr [rbp - 0x40]
0000000140a46c4d:  mov       rax, qword ptr [rbp - 0x38]
0000000140a46c51:  add       rax, -6
0000000140a46c55:  cmp       rax, 0x1d
0000000140a46c59:  ja        0x140a46dd1
0000000140a46c5f:  lea       rcx, [rip + 0x9385ba]
0000000140a46c66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a46c6a:  add       rax, rcx
0000000140a46c6d:  jmp       rax
0000000140a46c6f:  mov       eax, 0x37323323
0000000140a46c74:  xor       eax, dword ptr [rdi]
0000000140a46c76:  movzx     ecx, word ptr [rdi + 4]
0000000140a46c7a:  xor       ecx, 0x3836
0000000140a46c80:  or        ecx, eax
0000000140a46c82:  jne       0x140a46dd1
0000000140a46c88:  jmp       0x140a46ce9
0000000140a46c8a:  movabs    rax, 0x746977536b736154
0000000140a46c94:  xor       rax, qword ptr [rdi]
0000000140a46c97:  movabs    rcx, 0x646e577265686374
0000000140a46ca1:  xor       rcx, qword ptr [rdi + 7]
0000000140a46ca5:  jmp       0x140a46ce0
0000000140a46ca7:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46cab:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a46cb0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b60f8]
0000000140a46cb8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b6100]
0000000140a46cc0:  jmp       0x140a46dbe
0000000140a46cc5:  movabs    rax, 0x72545f6c6c656853
0000000140a46ccf:  xor       rax, qword ptr [rdi]
0000000140a46cd2:  movabs    rcx, 0x646e57796172545f
0000000140a46cdc:  xor       rcx, qword ptr [rdi + 5]
0000000140a46ce0:  or        rcx, rax
0000000140a46ce3:  jne       0x140a46dd1
0000000140a46ce9:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46cee:  je        0x140a46df3
0000000140a46cf4:  call      qword ptr [rip + 0x750a9e] ; kernel32.dll!GetProcessHeap
0000000140a46cfa:  mov       rcx, rax
0000000140a46cfd:  xor       edx, edx
0000000140a46cff:  mov       r8, rdi
0000000140a46d02:  call      qword ptr [rip + 0x750a88] ; kernel32.dll!HeapFree
0000000140a46d08:  jmp       0x140a46df3
0000000140a46d0d:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d11:  movq      xmm1, qword ptr [rdi + 0x10]
0000000140a46d16:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5092]
0000000140a46d1e:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b509a]
0000000140a46d26:  jmp       0x140a46dbe
0000000140a46d2b:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d2f:  movdqu    xmm1, xmmword ptr [rdi + 0xa]
0000000140a46d34:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b50d4]
0000000140a46d3c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b50dc]
0000000140a46d44:  jmp       0x140a46dbe
0000000140a46d46:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d4a:  movzx     eax, byte ptr [rdi + 0x10]
0000000140a46d4e:  movd      xmm1, eax
0000000140a46d52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5076]
0000000140a46d5a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507e]
0000000140a46d62:  pand      xmm1, xmm0
0000000140a46d66:  pmovmskb  eax, xmm1
0000000140a46d6a:  jmp       0x140a46dc6
0000000140a46d6c:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d70:  movdqu    xmm1, xmmword ptr [rdi + 5]
0000000140a46d75:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5073]
0000000140a46d7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b507b]
0000000140a46d85:  jmp       0x140a46dbe
0000000140a46d87:  lea       rcx, [rip + 0x916db8] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140a46d8e:  mov       r8d, 0x23
0000000140a46d94:  mov       rdx, rdi
0000000140a46d97:  call      0x141165450
0000000140a46d9c:  test      eax, eax
0000000140a46d9e:  jne       0x140a46dd1
0000000140a46da0:  jmp       0x140a46ce9
0000000140a46da5:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46da9:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140a46dae:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507a]
0000000140a46db6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5082]
0000000140a46dbe:  pand      xmm0, xmm1
0000000140a46dc2:  pmovmskb  eax, xmm0
0000000140a46dc6:  cmp       eax, 0xffff
0000000140a46dcb:  je        0x140a46ce9
0000000140a46dd1:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46dd6:  je        0x140a46dec
0000000140a46dd8:  call      qword ptr [rip + 0x7509ba] ; kernel32.dll!GetProcessHeap
0000000140a46dde:  mov       rcx, rax
0000000140a46de1:  xor       edx, edx
0000000140a46de3:  mov       r8, rdi
0000000140a46de6:  call      qword ptr [rip + 0x7509a4] ; kernel32.dll!HeapFree
0000000140a46dec:  xchg      qword ptr [rip + 0xd4366d], rsi
0000000140a46df3:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140a46dfa:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140a46e01:  add       rsp, 0x178
0000000140a46e08:  pop       rbx
0000000140a46e09:  pop       rdi
0000000140a46e0a:  pop       rsi
0000000140a46e0b:  pop       r12
0000000140a46e0d:  pop       r13
0000000140a46e0f:  pop       r14
0000000140a46e11:  pop       r15
0000000140a46e13:  pop       rbp
0000000140a46e14:  ret       
0000000140a46e15:  lea       r9, [rip + 0x916d84] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a46e1c:  mov       r8d, 0x40
0000000140a46e22:  xor       ecx, ecx
0000000140a46e24:  call      0x141166a80
0000000140a46e29:  nop       
0000000140a46e2a:  jmp       0x140a46b2f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a9f480..0x140aa24e7
; Associated source paths: src\commands\desktop_capture.rs

0000000140a9f480:  push      rbp
0000000140a9f481:  push      r15
0000000140a9f483:  push      r14
0000000140a9f485:  push      r13
0000000140a9f487:  push      r12
0000000140a9f489:  push      rsi
0000000140a9f48a:  push      rdi
0000000140a9f48b:  push      rbx
0000000140a9f48c:  sub       rsp, 0x208
0000000140a9f493:  lea       rbp, [rsp + 0x80]
0000000140a9f49b:  movaps    xmmword ptr [rbp + 0x170], xmm6
0000000140a9f4a2:  mov       qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000140a9f4ad:  mov       edi, r9d
0000000140a9f4b0:  mov       r14d, r8d
0000000140a9f4b3:  mov       r15, rcx
0000000140a9f4b6:  mov       cl, 1
0000000140a9f4b8:  xor       eax, eax
0000000140a9f4ba:  lock cmpxchg byte ptr [rip + 0xce13a6], cl
0000000140a9f4c2:  jne       0x140a9f9a1
0000000140a9f4c8:  mov       rax, qword ptr [rip + 0xceb651]
0000000140a9f4cf:  shl       rax, 1
0000000140a9f4d2:  test      rax, rax
0000000140a9f4d5:  jne       0x140a9f9c6
0000000140a9f4db:  xor       esi, esi
0000000140a9f4dd:  movzx     eax, byte ptr [rip + 0xce1385]
0000000140a9f4e4:  test      al, al
0000000140a9f4e6:  jne       0x140aa006e
0000000140a9f4ec:  mov       qword ptr [rbp - 0x28], rdx
0000000140a9f4f0:  mov       eax, dword ptr [rbp + 0x1f8]
0000000140a9f4f6:  mov       ecx, dword ptr [rbp + 0x1f0]
0000000140a9f4fc:  mov       ebx, ecx
0000000140a9f4fe:  shr       ebx, 0x1f
0000000140a9f501:  mov       r12d, eax
0000000140a9f504:  shr       r12d, 0x1f
0000000140a9f508:  add       ebx, ecx
0000000140a9f50a:  add       r12d, eax
0000000140a9f50d:  sar       ebx, 1
0000000140a9f50f:  sar       r12d, 1
0000000140a9f512:  add       ebx, r14d
0000000140a9f515:  add       r12d, edi
0000000140a9f518:  cmp       qword ptr [rip + 0xce1350], -1
0000000140a9f520:  mov       qword ptr [rbp + 0x130], r15
0000000140a9f527:  je        0x140a9f952
0000000140a9f52d:  cmp       r12d, dword ptr [rip + 0xce1390]
0000000140a9f534:  jge       0x140a9f93b
0000000140a9f53a:  cmp       r12d, dword ptr [rip + 0xce137b]
0000000140a9f541:  jl        0x140a9f93b
0000000140a9f547:  cmp       ebx, dword ptr [rip + 0xce136b]
0000000140a9f54d:  jl        0x140a9f93b
0000000140a9f553:  cmp       ebx, dword ptr [rip + 0xce1367]
0000000140a9f559:  jge       0x140a9f93b
0000000140a9f55f:  cmp       qword ptr [rip + 0xce1309], -1
0000000140a9f567:  je        0x140a9f995
0000000140a9f56d:  movzx     ebx, byte ptr [rip + 0xceafec]
0000000140a9f574:  mov       cl, 1
0000000140a9f576:  xor       eax, eax
0000000140a9f578:  lock cmpxchg byte ptr [rip + 0xceafe1], cl
0000000140a9f580:  jne       0x140aa03f8
0000000140a9f586:  mov       rax, qword ptr [rip + 0xceb593]
0000000140a9f58d:  shl       rax, 1
0000000140a9f590:  test      rax, rax
0000000140a9f593:  jne       0x140aa0417
0000000140a9f599:  xor       r15d, r15d
0000000140a9f59c:  movzx     eax, byte ptr [rip + 0xceafbf]
0000000140a9f5a3:  mov       al, 1
0000000140a9f5a5:  xchg      byte ptr [rip + 0xceafb5], al
0000000140a9f5ab:  test      al, al
0000000140a9f5ad:  mov       dword ptr [rbp + 0x14c], esi
0000000140a9f5b3:  jne       0x140aa065e
0000000140a9f5b9:  mov       rcx, qword ptr [rbp - 0x28]
0000000140a9f5bd:  mov       edx, 0x11
0000000140a9f5c2:  call      qword ptr [rip + 0x6f8d78] ; user32.dll!SetWindowDisplayAffinity
0000000140a9f5c8:  test      eax, eax
0000000140a9f5ca:  mov       dword ptr [rbp + 0x158], r15d
0000000140a9f5d1:  jne       0x140a9f71d
0000000140a9f5d7:  call      qword ptr [rip + 0x6f831b] ; kernel32.dll!GetLastError
0000000140a9f5dd:  movzx     ecx, ax
0000000140a9f5e0:  or        ecx, 0x80070000
0000000140a9f5e6:  test      eax, eax
0000000140a9f5e8:  cmovle    ecx, eax
0000000140a9f5eb:  test      ecx, ecx
0000000140a9f5ed:  mov       eax, 0x535f4f4b
0000000140a9f5f2:  cmovne    eax, ecx
0000000140a9f5f5:  mov       qword ptr [rbp + 0x40], 0
0000000140a9f5fd:  mov       dword ptr [rbp + 0x48], eax
0000000140a9f600:  mov       rax, qword ptr [rip + 0xceae41]
0000000140a9f607:  cmp       rax, 1
0000000140a9f60b:  jbe       0x140a9f71d
0000000140a9f611:  lea       rax, [rbp + 0x40]
0000000140a9f615:  mov       qword ptr [rbp + 0x60], rax
0000000140a9f619:  lea       rax, [rip + 0x5301e0] ; data: UVWSH
0000000140a9f620:  mov       qword ptr [rbp + 0x68], rax
0000000140a9f624:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9f62f:  mov       qword ptr [rbp + 0x80], 0
0000000140a9f63a:  lea       rax, [rip + 0x7767ef] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140a9f641:  mov       qword ptr [rbp + 0x88], rax
0000000140a9f648:  mov       qword ptr [rbp + 0x90], 0x26
0000000140a9f653:  mov       qword ptr [rbp + 0x98], 0
0000000140a9f65e:  lea       rcx, [rip + 0x776791] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140a9f665:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a9f66c:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140a9f677:  mov       qword ptr [rbp + 0xb0], 2
0000000140a9f682:  mov       qword ptr [rbp + 0xb8], rax
0000000140a9f689:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140a9f694:  movabs    rax, 0x21e00000001
0000000140a9f69e:  mov       qword ptr [rbp + 0xc8], rax
0000000140a9f6a5:  lea       rax, [rip + 0x8c0bd7] ; data: 1[glass] could not exclude the dock from capture: 
0000000140a9f6ac:  mov       qword ptr [rbp + 0xd0], rax
0000000140a9f6b3:  lea       rax, [rbp + 0x60]
0000000140a9f6b7:  mov       qword ptr [rbp + 0xd8], rax
0000000140a9f6be:  lea       rax, [rbp + 0xf0]
0000000140a9f6c5:  mov       qword ptr [rbp + 0xe0], rax
0000000140a9f6cc:  lea       rax, [rip + 0x765ddd]
0000000140a9f6d3:  mov       qword ptr [rbp + 0xe8], rax
0000000140a9f6da:  mov       rax, qword ptr [rip + 0xcead6f]
0000000140a9f6e1:  cmp       rax, 2
0000000140a9f6e5:  lea       rax, [rip + 0x75b51c]
0000000140a9f6ec:  cmove     rax, qword ptr [rip + 0xce0d84]
0000000140a9f6f4:  lea       rcx, [rip + 0x75b53d]
0000000140a9f6fb:  cmove     rcx, qword ptr [rip + 0xce0d6d]
0000000140a9f703:  lea       rdx, [rbp + 0x80]
0000000140a9f70a:  call      qword ptr [rax + 0x20]
0000000140a9f70d:  nop       
0000000140a9f70e:  mov       rcx, qword ptr [rbp + 0x40]
0000000140a9f712:  test      rcx, rcx
0000000140a9f715:  je        0x140a9f71d
0000000140a9f717:  mov       rax, qword ptr [rcx]
0000000140a9f71a:  call      qword ptr [rax + 0x10]
0000000140a9f71d:  mov       qword ptr [rbp + 0x80], 0
0000000140a9f728:  lea       rcx, [rbp + 0x80]
0000000140a9f72f:  call      qword ptr [rip + 0x6f8173] ; kernel32.dll!QueryPerformanceCounter
0000000140a9f735:  test      eax, eax
0000000140a9f737:  jne       0x140a9f73f
0000000140a9f739:  call      qword ptr [rip + 0x6f81b9] ; kernel32.dll!GetLastError
0000000140a9f73f:  mov       rax, qword ptr [rbp + 0x80]
0000000140a9f746:  xchg      qword ptr [rip + 0xceada3], rax
0000000140a9f74d:  call      qword ptr [rip + 0x6f7ebd] ; dwmapi.dll!DwmFlush
0000000140a9f753:  test      eax, eax
0000000140a9f755:  jns       0x140a9f783
0000000140a9f757:  mov       qword ptr [rbp + 0x80], 0
0000000140a9f762:  lea       rdx, [rbp + 0x80]
0000000140a9f769:  xor       ecx, ecx
0000000140a9f76b:  call      qword ptr [rip + 0x6f853f] ; oleaut32.dll!GetErrorInfo
0000000140a9f771:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a9f778:  test      rcx, rcx
0000000140a9f77b:  je        0x140a9f783
0000000140a9f77d:  mov       rax, qword ptr [rcx]
0000000140a9f780:  call      qword ptr [rax + 0x10]
0000000140a9f783:  mov       eax, dword ptr [rip + 0xce2507]
0000000140a9f789:  test      eax, eax
0000000140a9f78b:  jne       0x140aa0428
0000000140a9f791:  call      0x140e31980
0000000140a9f796:  nop       
0000000140a9f797:  mov       r9, qword ptr [rip + 0xce24e2]
0000000140a9f79e:  mov       r8d, dword ptr [rip + 0xce24e3]
0000000140a9f7a5:  mov       qword ptr [rbp + 0x80], rax
0000000140a9f7ac:  mov       dword ptr [rbp + 0x88], edx
0000000140a9f7b2:  lea       rcx, [rbp + 0x80]
0000000140a9f7b9:  mov       rdx, r9
0000000140a9f7bc:  call      0x140e31760
0000000140a9f7c1:  nop       
0000000140a9f7c2:  imul      rax, rax, 0x3e8
0000000140a9f7c9:  xor       ecx, ecx
0000000140a9f7cb:  cmp       edx, -1
0000000140a9f7ce:  cmove     edx, ecx
0000000140a9f7d1:  mov       r8d, 0
0000000140a9f7d7:  cmovne    r8, rax
0000000140a9f7db:  imul      rax, rdx, 0x431bde83
0000000140a9f7e2:  shr       rax, 0x32
0000000140a9f7e6:  add       rax, r8
0000000140a9f7e9:  xchg      qword ptr [rip + 0xceacf8], rax
0000000140a9f7f0:  xchg      dword ptr [rip + 0xcead02], ecx
0000000140a9f7f6:  mov       rax, qword ptr [rip + 0xceac4b]
0000000140a9f7fd:  cmp       rax, 4
0000000140a9f801:  jb        0x140a9f8f1
0000000140a9f807:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9f812:  mov       qword ptr [rbp + 0x80], 0
0000000140a9f81d:  lea       rax, [rip + 0x77660c] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140a9f824:  mov       qword ptr [rbp + 0x88], rax
0000000140a9f82b:  mov       qword ptr [rbp + 0x90], 0x26
0000000140a9f836:  mov       qword ptr [rbp + 0x98], 0
0000000140a9f841:  lea       rcx, [rip + 0x7765ae] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140a9f848:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a9f84f:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140a9f85a:  mov       qword ptr [rbp + 0xb0], 4
0000000140a9f865:  mov       qword ptr [rbp + 0xb8], rax
0000000140a9f86c:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140a9f877:  movabs    rax, 0x22500000001
0000000140a9f881:  mov       qword ptr [rbp + 0xc8], rax
0000000140a9f888:  lea       rax, [rip + 0x8c0a28] ; data: [glass:hold] dock OUT of screen capture for a live burst - a recording does not show it until the release[glass] frames from desktop duplication)[glas
0000000140a9f88f:  mov       qword ptr [rbp + 0xd0], rax
0000000140a9f896:  mov       qword ptr [rbp + 0xd8], 0xd3
0000000140a9f8a1:  lea       rax, [rbp + 0xf0]
0000000140a9f8a8:  mov       qword ptr [rbp + 0xe0], rax
0000000140a9f8af:  lea       rax, [rip + 0x765bfa]
0000000140a9f8b6:  mov       qword ptr [rbp + 0xe8], rax
0000000140a9f8bd:  mov       rax, qword ptr [rip + 0xceab8c]
0000000140a9f8c4:  cmp       rax, 2
0000000140a9f8c8:  lea       rax, [rip + 0x75b339]
0000000140a9f8cf:  cmove     rax, qword ptr [rip + 0xce0ba1]
0000000140a9f8d7:  lea       rcx, [rip + 0x75b35a]
0000000140a9f8de:  cmove     rcx, qword ptr [rip + 0xce0b8a]
0000000140a9f8e6:  lea       rdx, [rbp + 0x80]
0000000140a9f8ed:  call      qword ptr [rax + 0x20]
0000000140a9f8f0:  nop       
0000000140a9f8f1:  mov       cl, 1
0000000140a9f8f3:  xor       eax, eax
0000000140a9f8f5:  lock cmpxchg byte ptr [rip + 0xce236b], cl
0000000140a9f8fd:  jne       0x140aa0433
0000000140a9f903:  mov       rax, qword ptr [rip + 0xceb216]
0000000140a9f90a:  shl       rax, 1
0000000140a9f90d:  test      rax, rax
0000000140a9f910:  mov       r15d, dword ptr [rbp + 0x158]
0000000140a9f917:  jne       0x140aa0444
0000000140a9f91d:  xor       eax, eax
0000000140a9f91f:  movzx     ecx, byte ptr [rip + 0xce2343]
0000000140a9f926:  test      cl, cl
0000000140a9f928:  je        0x140aa045a
0000000140a9f92e:  test      al, al
0000000140a9f930:  je        0x140aa063b
0000000140a9f936:  jmp       0x140aa064e
0000000140a9f93b:  lea       rcx, [rip + 0xce0f2e]
0000000140a9f942:  call      0x14014f030
0000000140a9f947:  mov       qword ptr [rip + 0xce0f1e], 0xffffffffffffffff
0000000140a9f952:  mov       cl, 1
0000000140a9f954:  xor       eax, eax
0000000140a9f956:  lock cmpxchg byte ptr [rip + 0xce1062], cl
0000000140a9f95e:  jne       0x140a9f9eb
0000000140a9f964:  mov       rax, qword ptr [rip + 0xceb1b5]
0000000140a9f96b:  shl       rax, 1
0000000140a9f96e:  test      rax, rax
0000000140a9f971:  jne       0x140a9fa0a
0000000140a9f977:  xor       eax, eax
0000000140a9f979:  movzx     ecx, byte ptr [rip + 0xce1041]
0000000140a9f980:  test      cl, cl
0000000140a9f982:  je        0x140a9fa20
0000000140a9f988:  test      al, al
0000000140a9f98a:  je        0x140aa004b
0000000140a9f990:  jmp       0x140aa005e
0000000140a9f995:  mov       qword ptr [r15], 0xfffffffffffffffe
0000000140a9f99c:  jmp       0x140aa1a48
0000000140a9f9a1:  lea       rcx, [rip + 0xce0ec0]
0000000140a9f9a8:  mov       rsi, rdx
0000000140a9f9ab:  call      0x141189320
0000000140a9f9b0:  mov       rdx, rsi
0000000140a9f9b3:  mov       rax, qword ptr [rip + 0xceb166]
0000000140a9f9ba:  shl       rax, 1
0000000140a9f9bd:  test      rax, rax
0000000140a9f9c0:  je        0x140a9f4db
0000000140a9f9c6:  mov       rsi, rdx
0000000140a9f9c9:  call      0x14118a060
0000000140a9f9ce:  mov       rdx, rsi
0000000140a9f9d1:  mov       esi, eax
0000000140a9f9d3:  xor       sil, 1
0000000140a9f9d7:  movzx     eax, byte ptr [rip + 0xce0e8b]
0000000140a9f9de:  test      al, al
0000000140a9f9e0:  jne       0x140aa006e
0000000140a9f9e6:  jmp       0x140a9f4ec
0000000140a9f9eb:  lea       rcx, [rip + 0xce0fce]
0000000140a9f9f2:  call      0x141189320
0000000140a9f9f7:  mov       rax, qword ptr [rip + 0xceb122]
0000000140a9f9fe:  shl       rax, 1
0000000140a9fa01:  test      rax, rax
0000000140a9fa04:  je        0x140a9f977
0000000140a9fa0a:  call      0x14118a060
0000000140a9fa0f:  xor       al, 1
0000000140a9fa11:  movzx     ecx, byte ptr [rip + 0xce0fa9]
0000000140a9fa18:  test      cl, cl
0000000140a9fa1a:  jne       0x140a9f988
0000000140a9fa20:  mov       dword ptr [rbp + 0x150], eax
0000000140a9fa26:  mov       dword ptr [rbp + 0x14c], esi
0000000140a9fa2c:  mov       esi, dword ptr [rip + 0xce0f9e]
0000000140a9fa32:  cmp       esi, -1
0000000140a9fa35:  je        0x140a9fae8
0000000140a9fa3b:  mov       r13d, edi
0000000140a9fa3e:  mov       r15, qword ptr [rip + 0xce0f93]
0000000140a9fa45:  mov       eax, dword ptr [rip + 0xce0f95]
0000000140a9fa4b:  mov       dword ptr [rbp + 0x158], eax
0000000140a9fa51:  mov       rdi, qword ptr [rip + 0xce0f70]
0000000140a9fa58:  call      0x140e31980
0000000140a9fa5d:  nop       
0000000140a9fa5e:  mov       qword ptr [rbp + 0x80], rax
0000000140a9fa65:  mov       dword ptr [rbp + 0x88], edx
0000000140a9fa6b:  lea       rcx, [rbp + 0x80]
0000000140a9fa72:  mov       rdx, rdi
0000000140a9fa75:  mov       r8d, esi
0000000140a9fa78:  call      0x140e31760
0000000140a9fa7d:  nop       
0000000140a9fa7e:  xor       ecx, ecx
0000000140a9fa80:  cmp       edx, -1
0000000140a9fa83:  cmove     rax, rcx
0000000140a9fa87:  cmp       rax, r15
0000000140a9fa8a:  jne       0x140a9fa98
0000000140a9fa8c:  cmp       edx, -1
0000000140a9fa8f:  cmovne    ecx, edx
0000000140a9fa92:  cmp       ecx, dword ptr [rbp + 0x158]
0000000140a9fa98:  mov       edi, r13d
0000000140a9fa9b:  jae       0x140a9fae8
0000000140a9fa9d:  cmp       byte ptr [rbp + 0x150], 0
0000000140a9faa4:  mov       r15, qword ptr [rbp + 0x130]
0000000140a9faab:  jne       0x140a9fac0
0000000140a9faad:  mov       rax, qword ptr [rip + 0xceb06c]
0000000140a9fab4:  shl       rax, 1
0000000140a9fab7:  test      rax, rax
0000000140a9faba:  jne       0x140aa2438
0000000140a9fac0:  xor       eax, eax
0000000140a9fac2:  xchg      byte ptr [rip + 0xce0ef8], al
0000000140a9fac8:  cmp       al, 2
0000000140a9faca:  mov       esi, dword ptr [rbp + 0x14c]
0000000140a9fad0:  jne       0x140aa006e
0000000140a9fad6:  lea       rcx, [rip + 0xce0ee3]
0000000140a9fadd:  call      qword ptr [rip + 0x6f7745] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a9fae3:  jmp       0x140aa006e
0000000140a9fae8:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9faf3:  lea       rcx, [rip + 0x8bd65a]
0000000140a9fafa:  lea       rdx, [rbp + 0xf0]
0000000140a9fb01:  call      qword ptr [rip + 0x6f7b31] ; dxgi.dll!CreateDXGIFactory1
0000000140a9fb07:  test      eax, eax
0000000140a9fb09:  js        0x140a9fd20
0000000140a9fb0f:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140a9fb16:  test      rcx, rcx
0000000140a9fb19:  je        0x140a9fd49
0000000140a9fb1f:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9fb2a:  mov       rax, qword ptr [rcx]
0000000140a9fb2d:  mov       dword ptr [rbp + 0x140], 0
0000000140a9fb37:  lea       r8, [rbp + 0xf0]
0000000140a9fb3e:  mov       qword ptr [rbp + 0x20], rcx
0000000140a9fb42:  xor       edx, edx
0000000140a9fb44:  call      qword ptr [rax + 0x60]
0000000140a9fb47:  test      eax, eax
0000000140a9fb49:  js        0x140a9fcdc
0000000140a9fb4f:  xorps     xmm6, xmm6
0000000140a9fb52:  mov       dword ptr [rbp + 0x13c], edi
0000000140a9fb58:  mov       dword ptr [rbp + 0x12c], r14d
0000000140a9fb5f:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140a9fb66:  test      rsi, rsi
0000000140a9fb69:  je        0x140a9fd08
0000000140a9fb6f:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9fb7a:  mov       rax, qword ptr [rsi]
0000000140a9fb7d:  mov       rcx, rsi
0000000140a9fb80:  xor       edx, edx
0000000140a9fb82:  lea       r8, [rbp + 0xf0]
0000000140a9fb89:  call      qword ptr [rax + 0x38]
0000000140a9fb8c:  test      eax, eax
0000000140a9fb8e:  js        0x140a9fc73
0000000140a9fb94:  mov       edi, 1
0000000140a9fb99:  mov       qword ptr [rbp + 0x158], rsi
0000000140a9fba0:  mov       r14, qword ptr [rbp + 0xf0]
0000000140a9fba7:  test      r14, r14
0000000140a9fbaa:  je        0x140a9fc9f
0000000140a9fbb0:  movaps    xmmword ptr [rbp + 0xd0], xmm6
0000000140a9fbb7:  movaps    xmmword ptr [rbp + 0xc0], xmm6
0000000140a9fbbe:  movaps    xmmword ptr [rbp + 0xb0], xmm6
0000000140a9fbc5:  movaps    xmmword ptr [rbp + 0xa0], xmm6
0000000140a9fbcc:  movaps    xmmword ptr [rbp + 0x90], xmm6
0000000140a9fbd3:  movaps    xmmword ptr [rbp + 0x80], xmm6
0000000140a9fbda:  mov       rax, qword ptr [r14]
0000000140a9fbdd:  mov       rcx, r14
0000000140a9fbe0:  lea       rdx, [rbp + 0x80]
0000000140a9fbe7:  call      qword ptr [rax + 0x38]
0000000140a9fbea:  test      eax, eax
0000000140a9fbec:  js        0x140a9fd57
0000000140a9fbf2:  mov       r8d, dword ptr [rbp + 0xc0]
0000000140a9fbf9:  mov       r9d, dword ptr [rbp + 0xc4]
0000000140a9fc00:  mov       esi, dword ptr [rbp + 0xc8]
0000000140a9fc06:  mov       r13d, dword ptr [rbp + 0xcc]
0000000140a9fc0d:  cmp       dword ptr [rbp + 0xd0], 0
0000000140a9fc14:  sete      al
0000000140a9fc17:  cmp       ebx, r8d
0000000140a9fc1a:  setl      cl
0000000140a9fc1d:  or        cl, al
0000000140a9fc1f:  cmp       ebx, esi
0000000140a9fc21:  setge     al
0000000140a9fc24:  cmp       r12d, r9d
0000000140a9fc27:  setl      dl
0000000140a9fc2a:  or        dl, al
0000000140a9fc2c:  or        dl, cl
0000000140a9fc2e:  cmp       r12d, r13d
0000000140a9fc31:  setge     al
0000000140a9fc34:  or        al, dl
0000000140a9fc36:  je        0x140a9fd83
0000000140a9fc3c:  mov       rax, qword ptr [r14]
0000000140a9fc3f:  mov       rcx, r14
0000000140a9fc42:  call      qword ptr [rax + 0x10]
0000000140a9fc45:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9fc50:  mov       rsi, qword ptr [rbp + 0x158]
0000000140a9fc57:  mov       rax, qword ptr [rsi]
0000000140a9fc5a:  mov       rcx, rsi
0000000140a9fc5d:  mov       edx, edi
0000000140a9fc5f:  lea       r8, [rbp + 0xf0]
0000000140a9fc66:  call      qword ptr [rax + 0x38]
0000000140a9fc69:  inc       edi
0000000140a9fc6b:  test      eax, eax
0000000140a9fc6d:  jns       0x140a9fba0
0000000140a9fc73:  mov       qword ptr [rbp + 0x80], 0
0000000140a9fc7e:  xor       ecx, ecx
0000000140a9fc80:  lea       rdx, [rbp + 0x80]
0000000140a9fc87:  call      qword ptr [rip + 0x6f8023] ; oleaut32.dll!GetErrorInfo
0000000140a9fc8d:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a9fc94:  test      rcx, rcx
0000000140a9fc97:  je        0x140a9fc9f
0000000140a9fc99:  mov       rax, qword ptr [rcx]
0000000140a9fc9c:  call      qword ptr [rax + 0x10]
0000000140a9fc9f:  mov       edi, dword ptr [rbp + 0x140]
0000000140a9fca5:  inc       edi
0000000140a9fca7:  mov       rax, qword ptr [rsi]
0000000140a9fcaa:  mov       rcx, rsi
0000000140a9fcad:  call      qword ptr [rax + 0x10]
0000000140a9fcb0:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9fcbb:  mov       rcx, qword ptr [rbp + 0x20]
0000000140a9fcbf:  mov       rax, qword ptr [rcx]
0000000140a9fcc2:  mov       dword ptr [rbp + 0x140], edi
0000000140a9fcc8:  mov       edx, edi
0000000140a9fcca:  lea       r8, [rbp + 0xf0]
0000000140a9fcd1:  call      qword ptr [rax + 0x60]
0000000140a9fcd4:  test      eax, eax
0000000140a9fcd6:  jns       0x140a9fb5f
0000000140a9fcdc:  mov       qword ptr [rbp + 0x80], 0
0000000140a9fce7:  lea       rdx, [rbp + 0x80]
0000000140a9fcee:  xor       ecx, ecx
0000000140a9fcf0:  call      qword ptr [rip + 0x6f7fba] ; oleaut32.dll!GetErrorInfo
0000000140a9fcf6:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a9fcfd:  test      rcx, rcx
0000000140a9fd00:  je        0x140a9fd08
0000000140a9fd02:  mov       rax, qword ptr [rcx]
0000000140a9fd05:  call      qword ptr [rax + 0x10]
0000000140a9fd08:  mov       rcx, qword ptr [rbp + 0x20]
0000000140a9fd0c:  mov       rax, qword ptr [rcx]
0000000140a9fd0f:  call      qword ptr [rax + 0x10]
0000000140a9fd12:  mov       r15d, 0x80070057
0000000140a9fd18:  xor       r12d, r12d
0000000140a9fd1b:  jmp       0x140a9fee4
0000000140a9fd20:  mov       r15d, eax
0000000140a9fd23:  mov       qword ptr [rbp + 0x80], 0
0000000140a9fd2e:  lea       rdx, [rbp + 0x80]
0000000140a9fd35:  xor       ecx, ecx
0000000140a9fd37:  call      qword ptr [rip + 0x6f7f73] ; oleaut32.dll!GetErrorInfo
0000000140a9fd3d:  mov       r12, qword ptr [rbp + 0x80]
0000000140a9fd44:  jmp       0x140a9fee4
0000000140a9fd49:  xor       r12d, r12d
0000000140a9fd4c:  mov       r15d, 0x535f4f4b
0000000140a9fd52:  jmp       0x140a9fee4
0000000140a9fd57:  mov       r15d, eax
0000000140a9fd5a:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9fd65:  lea       rdx, [rbp + 0xf0]
0000000140a9fd6c:  xor       ecx, ecx
0000000140a9fd6e:  call      qword ptr [rip + 0x6f7f3c] ; oleaut32.dll!GetErrorInfo
0000000140a9fd74:  mov       r12, qword ptr [rbp + 0xf0]
0000000140a9fd7b:  mov       dil, 1
0000000140a9fd7e:  jmp       0x140a9febb
0000000140a9fd83:  cmp       dword ptr [rbp + 0xd4], 1
0000000140a9fd8a:  ja        0x140a9feaf
0000000140a9fd90:  mov       ebx, r9d
0000000140a9fd93:  mov       dword ptr [rbp + 0x30], r8d
0000000140a9fd97:  mov       qword ptr [rbp + 0x120], 0
0000000140a9fda2:  mov       qword ptr [rbp + 0x40], 0
0000000140a9fdaa:  lea       rax, [rbp + 0x40]
0000000140a9fdae:  mov       qword ptr [rsp + 0x48], rax
0000000140a9fdb3:  lea       rax, [rbp + 0x120]
0000000140a9fdba:  mov       qword ptr [rsp + 0x38], rax
0000000140a9fdbf:  mov       qword ptr [rsp + 0x40], 0
0000000140a9fdc8:  mov       dword ptr [rsp + 0x30], 7
0000000140a9fdd0:  mov       dword ptr [rsp + 0x28], 0
0000000140a9fdd8:  mov       qword ptr [rsp + 0x20], 0
0000000140a9fde1:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9fde8:  xor       edx, edx
0000000140a9fdea:  xor       r8d, r8d
0000000140a9fded:  mov       r9d, 0x20
0000000140a9fdf3:  call      qword ptr [rip + 0x6f77e7] ; d3d11.dll!D3D11CreateDevice
0000000140a9fdf9:  test      eax, eax
0000000140a9fdfb:  js        0x140aa02bd
0000000140a9fe01:  mov       rax, qword ptr [rbp + 0x120]
0000000140a9fe08:  mov       rcx, qword ptr [rbp + 0x40]
0000000140a9fe0c:  test      rax, rax
0000000140a9fe0f:  mov       qword ptr [rbp + 0x140], rax
0000000140a9fe16:  mov       qword ptr [rbp + 0x28], rcx
0000000140a9fe1a:  je        0x140aa030e
0000000140a9fe20:  test      rcx, rcx
0000000140a9fe23:  je        0x140aa030e
0000000140a9fe29:  mov       qword ptr [rbp + 0x60], 0
0000000140a9fe31:  mov       rax, qword ptr [r14]
0000000140a9fe34:  lea       rdx, [rip + 0x76ed41]
0000000140a9fe3b:  lea       r8, [rbp + 0x60]
0000000140a9fe3f:  mov       rcx, r14
0000000140a9fe42:  call      qword ptr [rax]
0000000140a9fe44:  test      eax, eax
0000000140a9fe46:  js        0x140aa035a
0000000140a9fe4c:  mov       rdi, qword ptr [rbp + 0x60]
0000000140a9fe50:  test      rdi, rdi
0000000140a9fe53:  je        0x140aa0380
0000000140a9fe59:  lea       rcx, [rbp + 0x80]
0000000140a9fe60:  mov       rdx, rdi
0000000140a9fe63:  mov       r8, qword ptr [rbp + 0x140]
0000000140a9fe6a:  call      0x140127a00
0000000140a9fe6f:  mov       r15d, dword ptr [rbp + 0x88]
0000000140a9fe76:  mov       r12, qword ptr [rbp + 0x80]
0000000140a9fe7d:  mov       rax, qword ptr [rdi]
0000000140a9fe80:  mov       rcx, rdi
0000000140a9fe83:  call      qword ptr [rax + 0x10]
0000000140a9fe86:  test      r15d, r15d
0000000140a9fe89:  jne       0x140aa03a7
0000000140a9fe8f:  mov       qword ptr [rbp], r12
0000000140a9fe93:  mov       dword ptr [rbp + 0x10], 0
0000000140a9fe9a:  mov       qword ptr [rbp + 8], 0
0000000140a9fea2:  xor       edi, edi
0000000140a9fea4:  mov       r12d, 4
0000000140a9feaa:  xor       r15d, r15d
0000000140a9fead:  jmp       0x140a9febb
0000000140a9feaf:  mov       r15d, 0x80004001
0000000140a9feb5:  mov       dil, 1
0000000140a9feb8:  xor       r12d, r12d
0000000140a9febb:  mov       rax, qword ptr [r14]
0000000140a9febe:  mov       rcx, r14
0000000140a9fec1:  call      qword ptr [rax + 0x10]
0000000140a9fec4:  mov       rcx, qword ptr [rbp + 0x158]
0000000140a9fecb:  mov       rax, qword ptr [rcx]
0000000140a9fece:  call      qword ptr [rax + 0x10]
0000000140a9fed1:  mov       rcx, qword ptr [rbp + 0x20]
0000000140a9fed5:  mov       rax, qword ptr [rcx]
0000000140a9fed8:  call      qword ptr [rax + 0x10]
0000000140a9fedb:  test      dil, dil
0000000140a9fede:  je        0x140aa00bb
0000000140a9fee4:  mov       qword ptr [rbp + 0x40], r12
0000000140a9fee8:  mov       dword ptr [rbp + 0x48], r15d
0000000140a9feec:  call      0x140e31980
0000000140a9fef1:  nop       
0000000140a9fef2:  mov       r15, qword ptr [rbp + 0x130]
0000000140a9fef9:  mov       qword ptr [rip + 0xce0ac8], rax
0000000140a9ff00:  mov       dword ptr [rip + 0xce0aca], edx
0000000140a9ff06:  mov       qword ptr [rip + 0xce0ac7], 5
0000000140a9ff11:  mov       dword ptr [rip + 0xce0ac5], 0
0000000140a9ff1b:  mov       rax, qword ptr [rip + 0xcea526]
0000000140a9ff22:  cmp       rax, 2
0000000140a9ff26:  jb        0x140aa002d
0000000140a9ff2c:  lea       rax, [rbp + 0x40]
0000000140a9ff30:  mov       qword ptr [rbp + 0x60], rax
0000000140a9ff34:  lea       rax, [rip + 0x52f8c5] ; data: UVWSH
0000000140a9ff3b:  mov       qword ptr [rbp + 0x68], rax
0000000140a9ff3f:  mov       qword ptr [rbp + 0xf0], 0
0000000140a9ff4a:  mov       qword ptr [rbp + 0x80], 0
0000000140a9ff55:  lea       rax, [rip + 0x775ed4] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140a9ff5c:  mov       qword ptr [rbp + 0x88], rax
0000000140a9ff63:  mov       qword ptr [rbp + 0x90], 0x26
0000000140a9ff6e:  mov       qword ptr [rbp + 0x98], 0
0000000140a9ff79:  lea       rcx, [rip + 0x775e76] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140a9ff80:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a9ff87:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140a9ff92:  mov       qword ptr [rbp + 0xb0], 2
0000000140a9ff9d:  mov       qword ptr [rbp + 0xb8], rax
0000000140a9ffa4:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140a9ffaf:  movabs    rax, 0x2b200000001
0000000140a9ffb9:  mov       qword ptr [rbp + 0xc8], rax
0000000140a9ffc0:  lea       rax, [rip + 0x8c0380] ; data: )[glass] desktop duplication unavailable (
0000000140a9ffc7:  mov       qword ptr [rbp + 0xd0], rax
0000000140a9ffce:  lea       rax, [rbp + 0x60]
0000000140a9ffd2:  mov       qword ptr [rbp + 0xd8], rax
0000000140a9ffd9:  lea       rax, [rbp + 0xf0]
0000000140a9ffe0:  mov       qword ptr [rbp + 0xe0], rax
0000000140a9ffe7:  lea       rax, [rip + 0x7654c2]
0000000140a9ffee:  mov       qword ptr [rbp + 0xe8], rax
0000000140a9fff5:  mov       rax, qword ptr [rip + 0xcea454]
0000000140a9fffc:  cmp       rax, 2
0000000140aa0000:  lea       rax, [rip + 0x75ac01]
0000000140aa0007:  cmove     rax, qword ptr [rip + 0xce0469]
0000000140aa000f:  lea       rcx, [rip + 0x75ac22]
0000000140aa0016:  cmove     rcx, qword ptr [rip + 0xce0452]
0000000140aa001e:  lea       rdx, [rbp + 0x80]
0000000140aa0025:  call      qword ptr [rax + 0x20]
0000000140aa0028:  nop       
0000000140aa0029:  mov       r12, qword ptr [rbp + 0x40]
0000000140aa002d:  test      r12, r12
0000000140aa0030:  je        0x140aa003c
0000000140aa0032:  mov       rax, qword ptr [r12]
0000000140aa0036:  mov       rcx, r12
0000000140aa0039:  call      qword ptr [rax + 0x10]
0000000140aa003c:  cmp       byte ptr [rbp + 0x150], 0
0000000140aa0043:  mov       esi, dword ptr [rbp + 0x14c]
0000000140aa0049:  jne       0x140aa005e
0000000140aa004b:  mov       rax, qword ptr [rip + 0xceaace]
0000000140aa0052:  shl       rax, 1
0000000140aa0055:  test      rax, rax
0000000140aa0058:  jne       0x140aa03df
0000000140aa005e:  xor       eax, eax
0000000140aa0060:  xchg      byte ptr [rip + 0xce095a], al
0000000140aa0066:  cmp       al, 2
0000000140aa0068:  je        0x140a9fad6
0000000140aa006e:  test      sil, sil
0000000140aa0071:  jne       0x140aa0086
0000000140aa0073:  mov       rax, qword ptr [rip + 0xceaaa6]
0000000140aa007a:  shl       rax, 1
0000000140aa007d:  test      rax, rax
0000000140aa0080:  jne       0x140aa03c6
0000000140aa0086:  xor       eax, eax
0000000140aa0088:  xchg      byte ptr [rip + 0xce07da], al
0000000140aa008e:  cmp       al, 2
0000000140aa0090:  je        0x140aa0340
0000000140aa0096:  mov       qword ptr [r15], 0xfffffffffffffffe
0000000140aa009d:  mov       rax, r15
0000000140aa00a0:  movaps    xmm6, xmmword ptr [rbp + 0x170]
0000000140aa00a7:  add       rsp, 0x208
0000000140aa00ae:  pop       rbx
0000000140aa00af:  pop       rdi
0000000140aa00b0:  pop       rsi
0000000140aa00b1:  pop       r12
0000000140aa00b3:  pop       r13
0000000140aa00b5:  pop       r14
0000000140aa00b7:  pop       r15
0000000140aa00b9:  pop       rbp
0000000140aa00ba:  ret       
0000000140aa00bb:  mov       dword ptr [rip + 0xce090b], 0xffffffff
0000000140aa00c5:  lea       rcx, [rip + 0xce07a4]
0000000140aa00cc:  call      0x14014f030
0000000140aa00d1:  mov       qword ptr [rip + 0xce0794], 0
0000000140aa00dc:  mov       qword ptr [rip + 0xce0795], r12
0000000140aa00e3:  mov       dword ptr [rip + 0xce0796], r15d
0000000140aa00ea:  mov       rax, qword ptr [rbp + 8]
0000000140aa00ee:  mov       qword ptr [rip + 0xce078f], rax
0000000140aa00f5:  mov       eax, dword ptr [rbp + 0x10]
0000000140aa00f8:  mov       dword ptr [rip + 0xce078e], eax
0000000140aa00fe:  mov       qword ptr [rip + 0xce0787], 4
0000000140aa0109:  mov       qword ptr [rip + 0xce0784], 0
0000000140aa0114:  mov       rax, qword ptr [rbp + 0x140]
0000000140aa011b:  mov       qword ptr [rip + 0xce077e], rax
0000000140aa0122:  mov       rax, qword ptr [rbp + 0x28]
0000000140aa0126:  mov       qword ptr [rip + 0xce077b], rax
0000000140aa012d:  mov       rax, qword ptr [rbp]
0000000140aa0131:  mov       qword ptr [rip + 0xce0778], rax
0000000140aa0138:  mov       eax, dword ptr [rbp + 0x30]
0000000140aa013b:  mov       dword ptr [rip + 0xce0777], eax
0000000140aa0141:  mov       dword ptr [rip + 0xce0775], ebx
0000000140aa0147:  mov       dword ptr [rip + 0xce0773], esi
0000000140aa014d:  mov       dword ptr [rip + 0xce0770], r13d
0000000140aa0154:  mov       qword ptr [rip + 0xce0769], 0
0000000140aa015f:  mov       qword ptr [rip + 0xce077e], 0
0000000140aa016a:  mov       rax, qword ptr [rip + 0xcea2d7]
0000000140aa0171:  cmp       rax, 3
0000000140aa0175:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa017c:  mov       edi, dword ptr [rbp + 0x13c]
0000000140aa0182:  mov       r14d, dword ptr [rbp + 0x12c]
0000000140aa0189:  jbe       0x140aa0279
0000000140aa018f:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa019a:  mov       qword ptr [rbp + 0x80], 0
0000000140aa01a5:  lea       rax, [rip + 0x775c84] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa01ac:  mov       qword ptr [rbp + 0x88], rax
0000000140aa01b3:  mov       qword ptr [rbp + 0x90], 0x26
0000000140aa01be:  mov       qword ptr [rbp + 0x98], 0
0000000140aa01c9:  lea       rcx, [rip + 0x775c26] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa01d0:  mov       qword ptr [rbp + 0xa0], rcx
0000000140aa01d7:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140aa01e2:  mov       qword ptr [rbp + 0xb0], 4
0000000140aa01ed:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa01f4:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140aa01ff:  movabs    rax, 0x2ae00000001
0000000140aa0209:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa0210:  lea       rax, [rip + 0x8c0109] ; data: [glass] frames from desktop duplication)[glass] desktop duplication unavailable (
0000000140aa0217:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa021e:  mov       qword ptr [rbp + 0xd8], 0x4f
0000000140aa0229:  lea       rax, [rbp + 0xf0]
0000000140aa0230:  mov       qword ptr [rbp + 0xe0], rax
0000000140aa0237:  lea       rax, [rip + 0x765272]
0000000140aa023e:  mov       qword ptr [rbp + 0xe8], rax
0000000140aa0245:  mov       rax, qword ptr [rip + 0xcea204]
0000000140aa024c:  cmp       rax, 2
0000000140aa0250:  lea       rax, [rip + 0x75a9b1]
0000000140aa0257:  cmove     rax, qword ptr [rip + 0xce0219]
0000000140aa025f:  lea       rcx, [rip + 0x75a9d2]
0000000140aa0266:  cmove     rcx, qword ptr [rip + 0xce0202]
0000000140aa026e:  lea       rdx, [rbp + 0x80]
0000000140aa0275:  call      qword ptr [rax + 0x20]
0000000140aa0278:  nop       
0000000140aa0279:  cmp       byte ptr [rbp + 0x150], 0
0000000140aa0280:  jne       0x140aa0295
0000000140aa0282:  mov       rax, qword ptr [rip + 0xcea897]
0000000140aa0289:  shl       rax, 1
0000000140aa028c:  test      rax, rax
0000000140aa028f:  jne       0x140aa2483
0000000140aa0295:  xor       eax, eax
0000000140aa0297:  xchg      byte ptr [rip + 0xce0723], al
0000000140aa029d:  cmp       al, 2
0000000140aa029f:  mov       esi, dword ptr [rbp + 0x14c]
0000000140aa02a5:  jne       0x140a9f55f
0000000140aa02ab:  lea       rcx, [rip + 0xce070e]
0000000140aa02b2:  call      qword ptr [rip + 0x6f6f70] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa02b8:  jmp       0x140a9f55f
0000000140aa02bd:  mov       r15d, eax
0000000140aa02c0:  mov       qword ptr [rbp + 0x80], 0
0000000140aa02cb:  lea       rdx, [rbp + 0x80]
0000000140aa02d2:  xor       ecx, ecx
0000000140aa02d4:  call      qword ptr [rip + 0x6f79d6] ; oleaut32.dll!GetErrorInfo
0000000140aa02da:  mov       r12, qword ptr [rbp + 0x80]
0000000140aa02e1:  mov       rcx, qword ptr [rbp + 0x40]
0000000140aa02e5:  test      rcx, rcx
0000000140aa02e8:  je        0x140aa02f0
0000000140aa02ea:  mov       rax, qword ptr [rcx]
0000000140aa02ed:  call      qword ptr [rax + 0x10]
0000000140aa02f0:  mov       rcx, qword ptr [rbp + 0x120]
0000000140aa02f7:  mov       dil, 1
0000000140aa02fa:  test      rcx, rcx
0000000140aa02fd:  je        0x140a9febb
0000000140aa0303:  mov       rax, qword ptr [rcx]
0000000140aa0306:  call      qword ptr [rax + 0x10]
0000000140aa0309:  jmp       0x140a9febb
0000000140aa030e:  test      rax, rax
0000000140aa0311:  je        0x140aa0324
0000000140aa0313:  mov       rax, qword ptr [rax]
0000000140aa0316:  mov       rcx, qword ptr [rbp + 0x140]
0000000140aa031d:  call      qword ptr [rax + 0x10]
0000000140aa0320:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aa0324:  mov       r15d, 0x80004005
0000000140aa032a:  mov       dil, 1
0000000140aa032d:  test      rcx, rcx
0000000140aa0330:  je        0x140aa0352
0000000140aa0332:  mov       rax, qword ptr [rcx]
0000000140aa0335:  call      qword ptr [rax + 0x10]
0000000140aa0338:  xor       r12d, r12d
0000000140aa033b:  jmp       0x140a9febb
0000000140aa0340:  lea       rcx, [rip + 0xce0521]
0000000140aa0347:  call      qword ptr [rip + 0x6f6edb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa034d:  jmp       0x140aa0096
0000000140aa0352:  xor       r12d, r12d
0000000140aa0355:  jmp       0x140a9febb
0000000140aa035a:  mov       r15d, eax
0000000140aa035d:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa0368:  lea       rdx, [rbp + 0xf0]
0000000140aa036f:  xor       ecx, ecx
0000000140aa0371:  call      qword ptr [rip + 0x6f7939] ; oleaut32.dll!GetErrorInfo
0000000140aa0377:  mov       r12, qword ptr [rbp + 0xf0]
0000000140aa037e:  jmp       0x140aa03a7
0000000140aa0380:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa038b:  lea       rdx, [rbp + 0xf0]
0000000140aa0392:  xor       ecx, ecx
0000000140aa0394:  call      qword ptr [rip + 0x6f7916] ; oleaut32.dll!GetErrorInfo
0000000140aa039a:  mov       r12, qword ptr [rbp + 0xf0]
0000000140aa03a1:  mov       r15d, 0x80004003
0000000140aa03a7:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aa03ab:  mov       rax, qword ptr [rcx]
0000000140aa03ae:  call      qword ptr [rax + 0x10]
0000000140aa03b1:  mov       rcx, qword ptr [rbp + 0x140]
0000000140aa03b8:  mov       rax, qword ptr [rcx]
0000000140aa03bb:  call      qword ptr [rax + 0x10]
0000000140aa03be:  mov       dil, 1
0000000140aa03c1:  jmp       0x140a9febb
0000000140aa03c6:  call      0x14118a060
0000000140aa03cb:  test      al, al
0000000140aa03cd:  jne       0x140aa0086
0000000140aa03d3:  mov       byte ptr [rip + 0xce048f], 1
0000000140aa03da:  jmp       0x140aa0086
0000000140aa03df:  call      0x14118a060
0000000140aa03e4:  test      al, al
0000000140aa03e6:  jne       0x140aa005e
0000000140aa03ec:  mov       byte ptr [rip + 0xce05ce], 1
0000000140aa03f3:  jmp       0x140aa005e
0000000140aa03f8:  lea       rcx, [rip + 0xcea162]
0000000140aa03ff:  call      0x141189320
0000000140aa0404:  mov       rax, qword ptr [rip + 0xcea715]
0000000140aa040b:  shl       rax, 1
0000000140aa040e:  test      rax, rax
0000000140aa0411:  je        0x140a9f599
0000000140aa0417:  call      0x14118a060
0000000140aa041c:  mov       r15d, eax
0000000140aa041f:  xor       r15b, 1
0000000140aa0423:  jmp       0x140a9f59c
0000000140aa0428:  call      0x14116ab5d
0000000140aa042d:  nop       
0000000140aa042e:  jmp       0x140a9f791
0000000140aa0433:  lea       rcx, [rip + 0xce182e]
0000000140aa043a:  call      0x141189320
0000000140aa043f:  jmp       0x140a9f903
0000000140aa0444:  call      0x14118a060
0000000140aa0449:  xor       al, 1
0000000140aa044b:  movzx     ecx, byte ptr [rip + 0xce1817]
0000000140aa0452:  test      cl, cl
0000000140aa0454:  jne       0x140a9f92e
0000000140aa045a:  mov       dword ptr [rbp + 0x150], eax
0000000140aa0460:  mov       eax, dword ptr [rip + 0xce1812]
0000000140aa0466:  cmp       eax, -1
0000000140aa0469:  je        0x140aa04d9
0000000140aa046b:  mov       rcx, qword ptr [rip + 0xce17fe]
0000000140aa0472:  mov       qword ptr [rbp + 0x80], rcx
0000000140aa0479:  mov       dword ptr [rbp + 0x88], eax
0000000140aa047f:  lea       rcx, [rbp + 0x80]
0000000140aa0486:  call      0x140e31b30
0000000140aa048b:  nop       
0000000140aa048c:  cmp       rax, 0x257
0000000140aa0492:  ja        0x140aa04d9
0000000140aa0494:  cmp       byte ptr [rbp + 0x150], 0
0000000140aa049b:  jne       0x140aa04b0
0000000140aa049d:  mov       rax, qword ptr [rip + 0xcea67c]
0000000140aa04a4:  shl       rax, 1
0000000140aa04a7:  test      rax, rax
0000000140aa04aa:  jne       0x140aa249c
0000000140aa04b0:  xor       eax, eax
0000000140aa04b2:  xchg      byte ptr [rip + 0xce17b0], al
0000000140aa04b8:  cmp       al, 2
0000000140aa04ba:  mov       r15d, dword ptr [rbp + 0x158]
0000000140aa04c1:  jne       0x140aa065e
0000000140aa04c7:  lea       rcx, [rip + 0xce179a]
0000000140aa04ce:  call      qword ptr [rip + 0x6f6d54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa04d4:  jmp       0x140aa065e
0000000140aa04d9:  call      0x140e31980
0000000140aa04de:  nop       
0000000140aa04df:  mov       qword ptr [rip + 0xce178a], rax
0000000140aa04e6:  mov       dword ptr [rip + 0xce178c], edx
0000000140aa04ec:  lea       rcx, [rip + 0x8c024d]
0000000140aa04f3:  mov       edx, 5
0000000140aa04f8:  call      0x140aa5900
0000000140aa04fd:  nop       
0000000140aa04fe:  test      rax, rax
0000000140aa0501:  mov       r15d, dword ptr [rbp + 0x158]
0000000140aa0508:  mov       ecx, dword ptr [rbp + 0x150]
0000000140aa050e:  je        0x140aa0637
0000000140aa0514:  mov       qword ptr [rbp + 0x40], rax
0000000140aa0518:  mov       qword ptr [rbp + 0x48], rdx
0000000140aa051c:  mov       rax, qword ptr [rip + 0xce9f25]
0000000140aa0523:  cmp       rax, 3
0000000140aa0527:  jb        0x140aa0637
0000000140aa052d:  lea       rax, [rbp + 0x40]
0000000140aa0531:  mov       qword ptr [rbp + 0x60], rax
0000000140aa0535:  lea       rax, [rip - 0xa7831c]
0000000140aa053c:  mov       qword ptr [rbp + 0x68], rax
0000000140aa0540:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa054b:  mov       qword ptr [rbp + 0x80], 0
0000000140aa0556:  lea       rax, [rip + 0x7758d3] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa055d:  mov       qword ptr [rbp + 0x88], rax
0000000140aa0564:  mov       qword ptr [rbp + 0x90], 0x26
0000000140aa056f:  mov       qword ptr [rbp + 0x98], 0
0000000140aa057a:  lea       rcx, [rip + 0x775875] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa0581:  mov       qword ptr [rbp + 0xa0], rcx
0000000140aa0588:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140aa0593:  mov       qword ptr [rbp + 0xb0], 3
0000000140aa059e:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa05a5:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140aa05b0:  movabs    rax, 0x26f00000001
0000000140aa05ba:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa05c1:  lea       rax, [rip + 0x8c01c8]
0000000140aa05c8:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa05cf:  lea       rax, [rbp + 0x60]
0000000140aa05d3:  mov       qword ptr [rbp + 0xd8], rax
0000000140aa05da:  lea       rax, [rbp + 0xf0]
0000000140aa05e1:  mov       qword ptr [rbp + 0xe0], rax
0000000140aa05e8:  lea       rax, [rip + 0x764ec1]
0000000140aa05ef:  mov       qword ptr [rbp + 0xe8], rax
0000000140aa05f6:  mov       rax, qword ptr [rip + 0xce9e53]
0000000140aa05fd:  cmp       rax, 2
0000000140aa0601:  lea       rax, [rip + 0x75a600]
0000000140aa0608:  cmove     rax, qword ptr [rip + 0xcdfe68]
0000000140aa0610:  lea       rcx, [rip + 0x75a621]
0000000140aa0617:  cmove     rcx, qword ptr [rip + 0xcdfe51]
0000000140aa061f:  lea       rdx, [rbp + 0x80]
0000000140aa0626:  call      qword ptr [rax + 0x20]
0000000140aa0629:  nop       
0000000140aa062a:  mov       r15d, dword ptr [rbp + 0x158]
0000000140aa0631:  mov       ecx, dword ptr [rbp + 0x150]
0000000140aa0637:  test      cl, cl
0000000140aa0639:  jne       0x140aa064e
0000000140aa063b:  mov       rax, qword ptr [rip + 0xcea4de]
0000000140aa0642:  shl       rax, 1
0000000140aa0645:  test      rax, rax
0000000140aa0648:  jne       0x140aa246a
0000000140aa064e:  xor       eax, eax
0000000140aa0650:  xchg      byte ptr [rip + 0xce1612], al
0000000140aa0656:  cmp       al, 2
0000000140aa0658:  je        0x140aa04c7
0000000140aa065e:  mov       rax, qword ptr [rip + 0xce9e8b]
0000000140aa0665:  mov       qword ptr [rbp - 0x18], rax
0000000140aa0669:  test      r15b, r15b
0000000140aa066c:  jne       0x140aa0681
0000000140aa066e:  mov       rax, qword ptr [rip + 0xcea4ab]
0000000140aa0675:  shl       rax, 1
0000000140aa0678:  test      rax, rax
0000000140aa067b:  jne       0x140aa2376
0000000140aa0681:  xor       eax, eax
0000000140aa0683:  xchg      byte ptr [rip + 0xce9ed8], al
0000000140aa0689:  cmp       al, 2
0000000140aa068b:  je        0x140aa06c8
0000000140aa068d:  test      bl, bl
0000000140aa068f:  je        0x140aa06d9
0000000140aa0691:  mov       cl, 1
0000000140aa0693:  xor       eax, eax
0000000140aa0695:  lock cmpxchg byte ptr [rip + 0xce03e3], cl
0000000140aa069d:  jne       0x140aa0704
0000000140aa069f:  mov       rax, qword ptr [rip + 0xcea47a]
0000000140aa06a6:  shl       rax, 1
0000000140aa06a9:  test      rax, rax
0000000140aa06ac:  jne       0x140aa071f
0000000140aa06ae:  xor       eax, eax
0000000140aa06b0:  movzx     ecx, byte ptr [rip + 0xce03ca]
0000000140aa06b7:  test      cl, cl
0000000140aa06b9:  je        0x140aa0731
0000000140aa06bb:  test      al, al
0000000140aa06bd:  je        0x140aa0753
0000000140aa06c3:  jmp       0x140aa0766
0000000140aa06c8:  lea       rcx, [rip + 0xce9e92]
0000000140aa06cf:  call      qword ptr [rip + 0x6f6b53] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa06d5:  test      bl, bl
0000000140aa06d7:  jne       0x140aa0691
0000000140aa06d9:  mov       rcx, qword ptr [rip + 0xce01e8]
0000000140aa06e0:  test      rcx, rcx
0000000140aa06e3:  je        0x140aa06eb
0000000140aa06e5:  mov       rax, qword ptr [rcx]
0000000140aa06e8:  call      qword ptr [rax + 0x10]
0000000140aa06eb:  mov       qword ptr [rip + 0xce01d2], 0
0000000140aa06f6:  mov       cl, 1
0000000140aa06f8:  xor       eax, eax
0000000140aa06fa:  lock cmpxchg byte ptr [rip + 0xce037e], cl
0000000140aa0702:  je        0x140aa069f
0000000140aa0704:  lea       rcx, [rip + 0xce0375]
0000000140aa070b:  call      0x141189320
0000000140aa0710:  mov       rax, qword ptr [rip + 0xcea409]
0000000140aa0717:  shl       rax, 1
0000000140aa071a:  test      rax, rax
0000000140aa071d:  je        0x140aa06ae
0000000140aa071f:  call      0x14118a060
0000000140aa0724:  xor       al, 1
0000000140aa0726:  movzx     ecx, byte ptr [rip + 0xce0354]
0000000140aa072d:  test      cl, cl
0000000140aa072f:  jne       0x140aa06bb
0000000140aa0731:  mov       dword ptr [rbp + 0x158], eax
0000000140aa0737:  call      0x140e31980
0000000140aa073c:  nop       
0000000140aa073d:  mov       qword ptr [rip + 0xce0344], rax
0000000140aa0744:  mov       dword ptr [rip + 0xce0346], edx
0000000140aa074a:  cmp       byte ptr [rbp + 0x158], 0
0000000140aa0751:  jne       0x140aa0766
0000000140aa0753:  mov       rax, qword ptr [rip + 0xcea3c6]
0000000140aa075a:  shl       rax, 1
0000000140aa075d:  test      rax, rax
0000000140aa0760:  jne       0x140aa238f
0000000140aa0766:  xor       eax, eax
0000000140aa0768:  xchg      byte ptr [rip + 0xce0312], al
0000000140aa076e:  cmp       al, 2
0000000140aa0770:  je        0x140aa21a1
0000000140aa0776:  mov       bl, 1
0000000140aa0778:  mov       al, 1
0000000140aa077a:  xchg      byte ptr [rip + 0xce9dc5], al
0000000140aa0780:  test      al, al
0000000140aa0782:  jne       0x140aa0c76
0000000140aa0788:  mov       r12d, r14d
0000000140aa078b:  mov       r15d, edi
0000000140aa078e:  mov       r8d, 0xe
0000000140aa0794:  xor       edx, edx
0000000140aa0796:  call      0x140e48790
0000000140aa079b:  test      rax, rax
0000000140aa079e:  je        0x140aa24b5
0000000140aa07a4:  movabs    rcx, 0x676f646863746177
0000000140aa07ae:  mov       qword ptr [rax + 6], rcx
0000000140aa07b2:  movabs    rcx, 0x61772d7373616c67
0000000140aa07bc:  mov       qword ptr [rax], rcx
0000000140aa07bf:  mov       qword ptr [rbp + 0x40], 0xe
0000000140aa07c7:  mov       qword ptr [rbp + 0x150], rax
0000000140aa07ce:  mov       qword ptr [rbp + 0x48], rax
0000000140aa07d2:  mov       qword ptr [rbp + 0x50], 0xe
0000000140aa07da:  mov       qword ptr [rbp - 0x30], 0
0000000140aa07e2:  mov       r14, qword ptr [rip + 0xcea29f]
0000000140aa07e9:  test      r14, r14
0000000140aa07ec:  je        0x140aa07f6
0000000140aa07ee:  dec       r14
0000000140aa07f1:  jmp       0x140aa096b
0000000140aa07f6:  mov       byte ptr [rbp + 0x166], 1
0000000140aa07fd:  mov       byte ptr [rbp + 0x165], 1
0000000140aa0804:  lea       rdx, [rip + 0x770120] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140aa080b:  lea       rcx, [rbp + 0x80]
0000000140aa0812:  mov       r8d, 0xe
0000000140aa0818:  call      0x140e40f50
0000000140aa081d:  nop       
0000000140aa081e:  mov       rdi, qword ptr [rbp + 0x80]
0000000140aa0825:  cmp       rdi, -1
0000000140aa0829:  je        0x140aa088a
0000000140aa082b:  mov       rsi, qword ptr [rbp + 0x88]
0000000140aa0832:  mov       r8, qword ptr [rbp + 0x90]
0000000140aa0839:  lea       rcx, [rbp + 0xf0]
0000000140aa0840:  mov       rdx, rsi
0000000140aa0843:  call      0x140013820
0000000140aa0848:  cmp       dword ptr [rbp + 0xf0], 1
0000000140aa084f:  je        0x140aa092a
0000000140aa0855:  mov       rcx, qword ptr [rbp + 0x100]
0000000140aa085c:  test      rcx, rcx
0000000140aa085f:  je        0x140aa092a
0000000140aa0865:  mov       r8, qword ptr [rbp + 0xf8]
0000000140aa086c:  cmp       rcx, 1
0000000140aa0870:  jne       0x140aa0895
0000000140aa0872:  movzx     eax, byte ptr [r8]
0000000140aa0876:  cmp       eax, 0x2b
0000000140aa0879:  je        0x140aa092a
0000000140aa087f:  cmp       eax, 0x2d
0000000140aa0882:  je        0x140aa092a
0000000140aa0888:  jmp       0x140aa0899
0000000140aa088a:  mov       r14d, 0x200000
0000000140aa0890:  jmp       0x140aa0960
0000000140aa0895:  movzx     eax, byte ptr [r8]
0000000140aa0899:  xor       r9d, r9d
0000000140aa089c:  cmp       al, 0x2b
0000000140aa089e:  sete      r9b
0000000140aa08a2:  mov       rdx, rcx
0000000140aa08a5:  sub       rdx, r9
0000000140aa08a8:  add       r8, r9
0000000140aa08ab:  mov       rax, r9
0000000140aa08ae:  neg       rax
0000000140aa08b1:  cmp       rdx, 0x11
0000000140aa08b5:  jae       0x140aa08eb
0000000140aa08b7:  test      rdx, rdx
0000000140aa08ba:  je        0x140aa0937
0000000140aa08bc:  add       rcx, rax
0000000140aa08bf:  neg       rcx
0000000140aa08c2:  xor       r14d, r14d
0000000140aa08c5:  xor       eax, eax
0000000140aa08c7:  movzx     edx, byte ptr [r8 + rax]
0000000140aa08cc:  add       edx, -0x30
0000000140aa08cf:  cmp       edx, 9
0000000140aa08d2:  ja        0x140aa0941
0000000140aa08d4:  lea       r9, [r14 + r14*4]
0000000140aa08d8:  mov       edx, edx
0000000140aa08da:  lea       r14, [rdx + r9*2]
0000000140aa08de:  inc       rax
0000000140aa08e1:  mov       rdx, rcx
0000000140aa08e4:  add       rdx, rax
0000000140aa08e7:  jne       0x140aa08c7
0000000140aa08e9:  jmp       0x140aa0947
0000000140aa08eb:  add       rcx, rax
0000000140aa08ee:  neg       rcx
0000000140aa08f1:  xor       r14d, r14d
0000000140aa08f4:  mov       r9d, 0xa
0000000140aa08fa:  xor       r10d, r10d
0000000140aa08fd:  mov       rax, rcx
0000000140aa0900:  add       rax, r10
0000000140aa0903:  je        0x140aa0947
0000000140aa0905:  mov       rax, r14
0000000140aa0908:  mul       r9
0000000140aa090b:  jo        0x140aa092a
0000000140aa090d:  mov       r14, rax
0000000140aa0910:  movzx     edx, byte ptr [r8 + r10]
0000000140aa0915:  add       edx, -0x30
0000000140aa0918:  add       r14, rdx
0000000140aa091b:  setb      al
0000000140aa091e:  cmp       edx, 9
0000000140aa0921:  ja        0x140aa092a
0000000140aa0923:  inc       r10
0000000140aa0926:  test      al, al
0000000140aa0928:  je        0x140aa08fd
0000000140aa092a:  mov       r14d, 0x200000
0000000140aa0930:  test      rdi, rdi
0000000140aa0933:  jne       0x140aa094c
0000000140aa0935:  jmp       0x140aa0960
0000000140aa0937:  xor       r14d, r14d
0000000140aa093a:  test      rdi, rdi
0000000140aa093d:  jne       0x140aa094c
0000000140aa093f:  jmp       0x140aa0960
0000000140aa0941:  mov       r14d, 0x200000
0000000140aa0947:  test      rdi, rdi
0000000140aa094a:  je        0x140aa0960
0000000140aa094c:  call      qword ptr [rip + 0x6f6e46] ; kernel32.dll!GetProcessHeap
0000000140aa0952:  mov       rcx, rax
0000000140aa0955:  xor       edx, edx
0000000140aa0957:  mov       r8, rsi
0000000140aa095a:  call      qword ptr [rip + 0x6f6e30] ; kernel32.dll!HeapFree
0000000140aa0960:  lea       rax, [r14 + 1]
0000000140aa0964:  mov       qword ptr [rip + 0xcea11d], rax
0000000140aa096b:  mov       rax, qword ptr [rip + 0xcea1be]
0000000140aa0972:  nop       word ptr cs:[rax + rax]
0000000140aa0980:  cmp       rax, -1
0000000140aa0984:  je        0x140aa2188
0000000140aa098a:  lea       rsi, [rax + 1]
0000000140aa098e:  lock cmpxchg qword ptr [rip + 0xcea199], rsi
0000000140aa0997:  jne       0x140aa0980
0000000140aa0999:  mov       byte ptr [rbp + 0x166], 1
0000000140aa09a0:  mov       byte ptr [rbp + 0x165], 0
0000000140aa09a7:  lea       rcx, [rbp + 0x40]
0000000140aa09ab:  call      0x140e4b830
0000000140aa09b0:  nop       
0000000140aa09b1:  mov       rdi, rax
0000000140aa09b4:  mov       r13, rdx
0000000140aa09b7:  mov       r8d, 0x30
0000000140aa09bd:  xor       edx, edx
0000000140aa09bf:  call      0x140e48790
0000000140aa09c4:  test      rax, rax
0000000140aa09c7:  je        0x140aa24c7
0000000140aa09cd:  mov       qword ptr [rax], 1
0000000140aa09d4:  mov       qword ptr [rax + 8], 1
0000000140aa09dc:  mov       qword ptr [rax + 0x18], rdi
0000000140aa09e0:  mov       qword ptr [rax + 0x20], r13
0000000140aa09e4:  mov       qword ptr [rax + 0x10], rsi
0000000140aa09e8:  mov       byte ptr [rax + 0x28], 0
0000000140aa09ec:  mov       qword ptr [rbp + 0x158], rax
0000000140aa09f3:  mov       qword ptr [rbp + 0x120], rax
0000000140aa09fa:  mov       byte ptr [rbp + 0x162], 1
0000000140aa0a01:  lea       rcx, [rbp + 0x60]
0000000140aa0a05:  lea       rdx, [rbp + 0x120]
0000000140aa0a0c:  call      0x140e44ac0
0000000140aa0a11:  nop       
0000000140aa0a12:  mov       qword ptr [rbp + 0x80], 1
0000000140aa0a1d:  mov       qword ptr [rbp + 0x88], 1
0000000140aa0a28:  pxor      xmm0, xmm0
0000000140aa0a2c:  movdqu    xmmword ptr [rbp + 0x90], xmm0
0000000140aa0a34:  mov       r8d, 0x30
0000000140aa0a3a:  xor       edx, edx
0000000140aa0a3c:  call      0x140e48790
0000000140aa0a41:  mov       r13, rax
0000000140aa0a44:  test      rax, rax
0000000140aa0a47:  je        0x140aa22f7
0000000140aa0a4d:  movdqu    xmm0, xmmword ptr [rbp + 0x80]
0000000140aa0a55:  movups    xmm1, xmmword ptr [rbp + 0x90]
0000000140aa0a5c:  movups    xmm2, xmmword ptr [rbp + 0xa0]
0000000140aa0a63:  movups    xmmword ptr [r13 + 0x20], xmm2
0000000140aa0a68:  movups    xmmword ptr [r13 + 0x10], xmm1
0000000140aa0a6d:  movdqu    xmmword ptr [r13], xmm0
0000000140aa0a73:  mov       qword ptr [rbp + 8], r13
0000000140aa0a77:  lock inc  qword ptr [r13]
0000000140aa0a7c:  mov       rdi, qword ptr [rbp + 0x158]
0000000140aa0a83:  jle       0x140aa24e5
0000000140aa0a89:  movdqu    xmm0, xmmword ptr [rbp + 0x60]
0000000140aa0a8e:  movups    xmm1, xmmword ptr [rbp + 0x70]
0000000140aa0a92:  movaps    xmmword ptr [rbp + 0x100], xmm1
0000000140aa0a99:  movdqa    xmmword ptr [rbp + 0xf0], xmm0
0000000140aa0aa1:  mov       qword ptr [rbp + 0x110], r13
0000000140aa0aa8:  mov       rcx, qword ptr [r13 + 0x10]
0000000140aa0aac:  test      rcx, rcx
0000000140aa0aaf:  je        0x140aa0abc
0000000140aa0ab1:  lock inc  qword ptr [rcx + 0x18]
0000000140aa0ab6:  jle       0x140aa241b
0000000140aa0abc:  mov       rax, qword ptr [rbp + 0x110]
0000000140aa0ac3:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa0aca:  movdqa    xmm0, xmmword ptr [rbp + 0xf0]
0000000140aa0ad2:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140aa0ad9:  movaps    xmmword ptr [rbp + 0x90], xmm1
0000000140aa0ae0:  movdqa    xmmword ptr [rbp + 0x80], xmm0
0000000140aa0ae8:  mov       r8d, 0x28
0000000140aa0aee:  xor       edx, edx
0000000140aa0af0:  call      0x140e48790
0000000140aa0af5:  test      rax, rax
0000000140aa0af8:  je        0x140aa2313
0000000140aa0afe:  mov       rcx, qword ptr [rbp + 0x110]
0000000140aa0b05:  mov       qword ptr [rax + 0x20], rcx
0000000140aa0b09:  movdqa    xmm0, xmmword ptr [rbp + 0xf0]
0000000140aa0b11:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140aa0b18:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140aa0b1c:  movdqu    xmmword ptr [rax], xmm0
0000000140aa0b20:  lock inc  qword ptr [rdi]
0000000140aa0b24:  jle       0x140aa24e5
0000000140aa0b2a:  mov       qword ptr [rbp + 0x80], rdi
0000000140aa0b31:  mov       qword ptr [rbp + 0x88], rax
0000000140aa0b38:  lea       rax, [rip + 0x767279]
0000000140aa0b3f:  mov       qword ptr [rbp + 0x90], rax
0000000140aa0b46:  mov       r8d, 0x18
0000000140aa0b4c:  xor       edx, edx
0000000140aa0b4e:  call      0x140e48790
0000000140aa0b53:  test      rax, rax
0000000140aa0b56:  je        0x140aa232f
0000000140aa0b5c:  mov       rsi, rax
0000000140aa0b5f:  mov       rax, qword ptr [rbp + 0x90]
0000000140aa0b66:  mov       qword ptr [rsi + 0x10], rax
0000000140aa0b6a:  movdqu    xmm0, xmmword ptr [rbp + 0x80]
0000000140aa0b72:  movdqu    xmmword ptr [rsi], xmm0
0000000140aa0b76:  mov       qword ptr [rsp + 0x28], 0
0000000140aa0b7f:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140aa0b87:  lea       r8, [rip + 0x3a95f2] ; data: UAVVWSH
0000000140aa0b8e:  xor       ecx, ecx
0000000140aa0b90:  mov       rdx, r14
0000000140aa0b93:  mov       r9, rsi
0000000140aa0b96:  call      qword ptr [rip + 0x6f6d8c] ; kernel32.dll!CreateThread
0000000140aa0b9c:  test      rax, rax
0000000140aa0b9f:  je        0x140aa0bf5
0000000140aa0ba1:  mov       rcx, qword ptr [rbp + 8]
0000000140aa0ba5:  mov       qword ptr [rbp + 0x80], rdi
0000000140aa0bac:  mov       qword ptr [rbp + 0x88], rcx
0000000140aa0bb3:  mov       qword ptr [rbp + 0x90], rax
0000000140aa0bba:  mov       rcx, rax
0000000140aa0bbd:  call      qword ptr [rip + 0x6f6bc5] ; kernel32.dll!CloseHandle
0000000140aa0bc3:  lock dec  qword ptr [rdi]
0000000140aa0bc7:  jne       0x140aa0bd5
0000000140aa0bc9:  lea       rcx, [rbp + 0x80]
0000000140aa0bd0:  call      0x140e3ed50
0000000140aa0bd5:  mov       rax, qword ptr [rbp + 0x88]
0000000140aa0bdc:  lock dec  qword ptr [rax]
0000000140aa0be0:  jne       0x140aa0c70
0000000140aa0be6:  lea       rcx, [rbp + 0x88]
0000000140aa0bed:  call      0x140e3ec00
0000000140aa0bf2:  nop       
0000000140aa0bf3:  jmp       0x140aa0c70
0000000140aa0bf5:  mov       qword ptr [rbp + 0x140], r13
0000000140aa0bfc:  mov       byte ptr [rbp + 0x167], 0
0000000140aa0c03:  mov       rcx, rsi
0000000140aa0c06:  call      0x140e2d1a0
0000000140aa0c0b:  nop       
0000000140aa0c0c:  call      qword ptr [rip + 0x6f6ce6] ; kernel32.dll!GetLastError
0000000140aa0c12:  mov       esi, eax
0000000140aa0c14:  mov       rax, qword ptr [rbp + 8]
0000000140aa0c18:  lock dec  qword ptr [rax]
0000000140aa0c1c:  jne       0x140aa0c28
0000000140aa0c1e:  lea       rcx, [rbp + 8]
0000000140aa0c22:  call      0x140e3ec00
0000000140aa0c27:  nop       
0000000140aa0c28:  shl       rsi, 0x20
0000000140aa0c2c:  or        rsi, 2
0000000140aa0c30:  mov       rax, qword ptr [rbp + 0x158]
0000000140aa0c37:  lock dec  qword ptr [rax]
0000000140aa0c3b:  jne       0x140aa0c49
0000000140aa0c3d:  lea       rcx, [rbp + 0x120]
0000000140aa0c44:  call      0x140e3ed50
0000000140aa0c49:  lea       rcx, [rbp + 0x88]
0000000140aa0c50:  mov       qword ptr [rbp + 0x88], rsi
0000000140aa0c57:  mov       qword ptr [rbp + 0x80], 0
0000000140aa0c62:  xor       eax, eax
0000000140aa0c64:  xchg      byte ptr [rip + 0xce98db], al
0000000140aa0c6a:  call      0x14003a590
0000000140aa0c6f:  nop       
0000000140aa0c70:  mov       edi, r15d
0000000140aa0c73:  mov       r14d, r12d
0000000140aa0c76:  xor       eax, eax
0000000140aa0c78:  lock cmpxchg byte ptr [rip + 0xcdfba0], bl
0000000140aa0c80:  jne       0x140aa21b3
0000000140aa0c86:  mov       rax, qword ptr [rip + 0xce9e93]
0000000140aa0c8d:  shl       rax, 1
0000000140aa0c90:  test      rax, rax
0000000140aa0c93:  jne       0x140aa21d2
0000000140aa0c99:  movzx     eax, byte ptr [rip + 0xcdfb81]
0000000140aa0ca0:  test      al, al
0000000140aa0ca2:  jne       0x140aa0cae
0000000140aa0ca4:  mov       dword ptr [rip + 0xcdfb82], 0xffffffff
0000000140aa0cae:  mov       rax, qword ptr [rip + 0xce9e6b]
0000000140aa0cb5:  shl       rax, 1
0000000140aa0cb8:  test      rax, rax
0000000140aa0cbb:  jne       0x140aa226c
0000000140aa0cc1:  mov       ebx, edi
0000000140aa0cc3:  xor       eax, eax
0000000140aa0cc5:  xchg      byte ptr [rip + 0xcdfb55], al
0000000140aa0ccb:  cmp       al, 2
0000000140aa0ccd:  je        0x140aa224b
0000000140aa0cd3:  movzx     eax, byte ptr [rip + 0xce9ad0]
0000000140aa0cda:  test      al, al
0000000140aa0cdc:  jne       0x140aa0ce9
0000000140aa0cde:  movzx     eax, byte ptr [rip + 0xce9ac6]
0000000140aa0ce5:  test      al, al
0000000140aa0ce7:  je        0x140aa0d40
0000000140aa0ce9:  mov       cl, 1
0000000140aa0ceb:  xor       eax, eax
0000000140aa0ced:  lock cmpxchg byte ptr [rip + 0xcdfd13], cl
0000000140aa0cf5:  jne       0x140aa2285
0000000140aa0cfb:  mov       rax, qword ptr [rip + 0xce9e1e]
0000000140aa0d02:  shl       rax, 1
0000000140aa0d05:  test      rax, rax
0000000140aa0d08:  jne       0x140aa22a4
0000000140aa0d0e:  movzx     eax, byte ptr [rip + 0xcdfcf4]
0000000140aa0d15:  test      al, al
0000000140aa0d17:  je        0x140aa1b9d
0000000140aa0d1d:  mov       rax, qword ptr [rip + 0xce9dfc]
0000000140aa0d24:  shl       rax, 1
0000000140aa0d27:  test      rax, rax
0000000140aa0d2a:  jne       0x140aa235d
0000000140aa0d30:  xor       eax, eax
0000000140aa0d32:  xchg      byte ptr [rip + 0xcdfcd0], al
0000000140aa0d38:  cmp       al, 2
0000000140aa0d3a:  je        0x140aa234b
0000000140aa0d40:  mov       cl, 1
0000000140aa0d42:  xor       eax, eax
0000000140aa0d44:  lock cmpxchg byte ptr [rip + 0xce97e4], cl
0000000140aa0d4c:  jne       0x140aa21f9
0000000140aa0d52:  mov       rax, qword ptr [rip + 0xce9dc7]
0000000140aa0d59:  shl       rax, 1
0000000140aa0d5c:  test      rax, rax
0000000140aa0d5f:  jne       0x140aa2218
0000000140aa0d65:  movzx     eax, byte ptr [rip + 0xce97c5]
0000000140aa0d6c:  test      al, al
0000000140aa0d6e:  je        0x140aa0d97
0000000140aa0d70:  mov       rax, qword ptr [rip + 0xce9da9]
0000000140aa0d77:  shl       rax, 1
0000000140aa0d7a:  test      rax, rax
0000000140aa0d7d:  jne       0x140aa22de
0000000140aa0d83:  xor       eax, eax
0000000140aa0d85:  xchg      byte ptr [rip + 0xce97a5], al
0000000140aa0d8b:  mov       byte ptr [rbp + 0x164], 1
0000000140aa0d92:  jmp       0x140aa0e21
0000000140aa0d97:  xor       eax, eax
0000000140aa0d99:  mov       r9d, dword ptr [rip + 0xce9794]
0000000140aa0da0:  mov       r8d, dword ptr [rip + 0xce9791]
0000000140aa0da7:  mov       edx, dword ptr [rip + 0xce978f]
0000000140aa0dad:  mov       ecx, dword ptr [rip + 0xce978d]
0000000140aa0db3:  mov       dword ptr [rip + 0xce977a], r14d
0000000140aa0dba:  mov       dword ptr [rip + 0xce9778], ebx
0000000140aa0dc0:  mov       r10d, dword ptr [rbp + 0x1f0]
0000000140aa0dc7:  mov       dword ptr [rip + 0xce976e], r10d
0000000140aa0dce:  mov       r10d, dword ptr [rbp + 0x1f8]
0000000140aa0dd5:  mov       dword ptr [rip + 0xce9764], r10d
0000000140aa0ddc:  mov       byte ptr [rbp + 0x164], 1
0000000140aa0de3:  cmp       r9d, r14d
0000000140aa0de6:  jne       0x140aa0e02
0000000140aa0de8:  cmp       r8d, ebx
0000000140aa0deb:  jne       0x140aa0e02
0000000140aa0ded:  cmp       edx, dword ptr [rbp + 0x1f0]
0000000140aa0df3:  jne       0x140aa0e02
0000000140aa0df5:  cmp       ecx, dword ptr [rbp + 0x1f8]
0000000140aa0dfb:  setne     byte ptr [rbp + 0x164]
0000000140aa0e02:  test      al, al
0000000140aa0e04:  jne       0x140aa0e19
0000000140aa0e06:  mov       rax, qword ptr [rip + 0xce9d13]
0000000140aa0e0d:  shl       rax, 1
0000000140aa0e10:  test      rax, rax
0000000140aa0e13:  jne       0x140aa2451
0000000140aa0e19:  xor       eax, eax
0000000140aa0e1b:  xchg      byte ptr [rip + 0xce970f], al
0000000140aa0e21:  cmp       al, 2
0000000140aa0e23:  je        0x140aa2239
0000000140aa0e29:  mov       r8d, dword ptr [rip + 0xcdfa88]
0000000140aa0e30:  mov       edx, dword ptr [rip + 0xcdfa86]
0000000140aa0e36:  mov       ecx, dword ptr [rip + 0xcdfa84]
0000000140aa0e3c:  mov       eax, dword ptr [rip + 0xcdfa82]
0000000140aa0e42:  cmp       r8d, r14d
0000000140aa0e45:  cmovle    r8d, r14d
0000000140aa0e49:  cmp       edx, ebx
0000000140aa0e4b:  cmovle    edx, ebx
0000000140aa0e4e:  mov       r9d, dword ptr [rbp + 0x1f0]
0000000140aa0e55:  add       r9d, r14d
0000000140aa0e58:  cmp       ecx, r9d
0000000140aa0e5b:  mov       dword ptr [rbp + 0x28], r9d
0000000140aa0e5f:  cmovge    ecx, r9d
0000000140aa0e63:  mov       r9d, dword ptr [rbp + 0x1f8]
0000000140aa0e6a:  add       r9d, ebx
0000000140aa0e6d:  cmp       eax, r9d
0000000140aa0e70:  mov       dword ptr [rbp + 0x20], r9d
0000000140aa0e74:  cmovge    eax, r9d
0000000140aa0e78:  xor       esi, esi
0000000140aa0e7a:  cmp       ecx, r8d
0000000140aa0e7d:  jle       0x140aa0ebf
0000000140aa0e7f:  cmp       eax, edx
0000000140aa0e81:  jle       0x140aa0ebf
0000000140aa0e83:  cmp       qword ptr [rip + 0xcdfa3d], 0
0000000140aa0e8b:  je        0x140aa0ebf
0000000140aa0e8d:  xor       esi, esi
0000000140aa0e8f:  cmp       r8d, dword ptr [rip + 0xcdfa42]
0000000140aa0e96:  jl        0x140aa0ebf
0000000140aa0e98:  cmp       edx, dword ptr [rip + 0xcdfa3e]
0000000140aa0e9e:  jl        0x140aa0ebf
0000000140aa0ea0:  cmp       ecx, dword ptr [rip + 0xcdfa3a]
0000000140aa0ea6:  jg        0x140aa0ebf
0000000140aa0ea8:  cmp       eax, dword ptr [rip + 0xcdfa36]
0000000140aa0eae:  jg        0x140aa0ebf
0000000140aa0eb0:  mov       rax, qword ptr [rbp - 0x18]
0000000140aa0eb4:  cmp       qword ptr [rip + 0xcdfa15], rax
0000000140aa0ebb:  setg      sil
0000000140aa0ebf:  mov       dword ptr [rbp + 0x12c], r14d
0000000140aa0ec6:  mov       dword ptr [rbp + 0x13c], ebx
0000000140aa0ecc:  call      0x140e31980
0000000140aa0ed1:  nop       
0000000140aa0ed2:  mov       rbx, rax
0000000140aa0ed5:  movzx     eax, byte ptr [rbp + 0x200]
0000000140aa0edc:  or        al, byte ptr [rbp + 0x164]
0000000140aa0ee2:  xor       r8d, r8d
0000000140aa0ee5:  test      al, 1
0000000140aa0ee7:  mov       eax, 0x5f5e100
0000000140aa0eec:  mov       ecx, 0x5f5e100
0000000140aa0ef1:  cmovne    ecx, r8d
0000000140aa0ef5:  test      sil, sil
0000000140aa0ef8:  cmove     ecx, eax
0000000140aa0efb:  add       edx, ecx
0000000140aa0efd:  cmp       edx, 0x3b9aca00
0000000140aa0f03:  jb        0x140aa0f18
0000000140aa0f05:  cmp       rbx, -1
0000000140aa0f09:  je        0x140aa23a8
0000000140aa0f0f:  inc       rbx
0000000140aa0f12:  add       edx, 0xc4653600
0000000140aa0f18:  mov       qword ptr [rbp + 8], rbx
0000000140aa0f1c:  mov       dword ptr [rbp - 0x1c], edx
0000000140aa0f1f:  mov       dword ptr [rbp + 0x10], edx
0000000140aa0f22:  xorps     xmm6, xmm6
0000000140aa0f25:  mov       qword ptr [rbp + 0x58], rbx
0000000140aa0f29:  jmp       0x140aa0f39
0000000140aa0f2b:  nop       dword ptr [rax + rax]
0000000140aa0f30:  cmp       rax, rbx
0000000140aa0f33:  jae       0x140aa19c5
0000000140aa0f39:  call      0x140e31980
0000000140aa0f3e:  nop       
0000000140aa0f3f:  mov       r8d, edx
0000000140aa0f42:  lea       rcx, [rbp + 8]
0000000140aa0f46:  mov       rdx, rax
0000000140aa0f49:  call      0x140e31760
0000000140aa0f4e:  nop       
0000000140aa0f4f:  mov       r13, r14
0000000140aa0f52:  imul      eax, eax, 0x3e8
0000000140aa0f58:  cmp       edx, -1
0000000140aa0f5b:  mov       ecx, 0
0000000140aa0f60:  cmove     edx, ecx
0000000140aa0f63:  cmove     eax, ecx
0000000140aa0f66:  imul      rdx, rdx, 0x431bde83
0000000140aa0f6d:  shr       rdx, 0x32
0000000140aa0f71:  add       edx, eax
0000000140aa0f73:  mov       ecx, dword ptr [rip + 0xcdf93f]
0000000140aa0f79:  mov       eax, dword ptr [rbp + 0x12c]
0000000140aa0f7f:  cmp       ecx, eax
0000000140aa0f81:  cmovle    ecx, eax
0000000140aa0f84:  mov       ebx, dword ptr [rip + 0xcdf932]
0000000140aa0f8a:  mov       eax, dword ptr [rbp + 0x13c]
0000000140aa0f90:  cmp       ebx, eax
0000000140aa0f92:  cmovle    ebx, eax
0000000140aa0f95:  mov       edi, dword ptr [rip + 0xcdf925]
0000000140aa0f9b:  mov       eax, dword ptr [rbp + 0x28]
0000000140aa0f9e:  cmp       edi, eax
0000000140aa0fa0:  cmovge    edi, eax
0000000140aa0fa3:  mov       r15d, dword ptr [rip + 0xcdf91a]
0000000140aa0faa:  mov       eax, dword ptr [rbp + 0x20]
0000000140aa0fad:  cmp       r15d, eax
0000000140aa0fb0:  cmovge    r15d, eax
0000000140aa0fb4:  mov       eax, edi
0000000140aa0fb6:  mov       dword ptr [rbp + 0x140], ecx
0000000140aa0fbc:  sub       eax, ecx
0000000140aa0fbe:  mov       dword ptr [rbp + 0x30], eax
0000000140aa0fc1:  setg      r12b
0000000140aa0fc5:  mov       eax, r15d
0000000140aa0fc8:  sub       eax, ebx
0000000140aa0fca:  mov       dword ptr [rbp], eax
0000000140aa0fcd:  setg      r14b
0000000140aa0fd1:  movaps    xmmword ptr [rbp + 0xa0], xmm6
0000000140aa0fd8:  movaps    xmmword ptr [rbp + 0x90], xmm6
0000000140aa0fdf:  movaps    xmmword ptr [rbp + 0x80], xmm6
0000000140aa0fe6:  mov       qword ptr [rbp + 0x120], 0
0000000140aa0ff1:  mov       rcx, qword ptr [rip + 0xcdf8b8]
0000000140aa0ff8:  mov       rax, qword ptr [rcx]
0000000140aa0ffb:  mov       qword ptr [rbp + 0x158], rdx
0000000140aa1002:  lea       r8, [rbp + 0x80]
0000000140aa1009:  lea       r9, [rbp + 0x120]
0000000140aa1010:  call      qword ptr [rax + 0x40]
0000000140aa1013:  test      eax, eax
0000000140aa1015:  js        0x140aa10f0
0000000140aa101b:  mov       r13, qword ptr [rbp + 0x80]
0000000140aa1022:  and       r12b, r14b
0000000140aa1025:  je        0x140aa1430
0000000140aa102b:  test      r13, r13
0000000140aa102e:  je        0x140aa1430
0000000140aa1034:  cmp       qword ptr [rip + 0xcdf88c], 0
0000000140aa103c:  je        0x140aa1430
0000000140aa1042:  mov       rax, qword ptr [rbp - 0x18]
0000000140aa1046:  cmp       qword ptr [rip + 0xcdf883], rax
0000000140aa104d:  jle       0x140aa1170
0000000140aa1053:  mov       eax, dword ptr [rbp + 0x140]
0000000140aa1059:  cmp       dword ptr [rip + 0xcdf879], eax
0000000140aa105f:  jne       0x140aa1170
0000000140aa1065:  cmp       dword ptr [rip + 0xcdf871], ebx
0000000140aa106b:  jne       0x140aa1170
0000000140aa1071:  cmp       dword ptr [rip + 0xcdf869], edi
0000000140aa1077:  jne       0x140aa1170
0000000140aa107d:  cmp       dword ptr [rip + 0xcdf860], r15d
0000000140aa1084:  jne       0x140aa1170
0000000140aa108a:  mov       rax, r13
0000000140aa108d:  mov       r13d, dword ptr [rbp + 0xa8]
0000000140aa1094:  test      r13, r13
0000000140aa1097:  je        0x140aa117c
0000000140aa109d:  mov       eax, dword ptr [rip + 0xcdf815]
0000000140aa10a3:  mov       dword ptr [rbp - 0x10], eax
0000000140aa10a6:  mov       eax, dword ptr [rip + 0xcdf810]
0000000140aa10ac:  mov       dword ptr [rbp + 0x38], eax
0000000140aa10af:  mov       dword ptr [rbp + 0x60], 0
0000000140aa10b6:  mov       rsi, qword ptr [rip + 0xcdf7c3]
0000000140aa10bd:  mov       r14d, r13d
0000000140aa10c0:  mov       eax, 0xaaaaaaab
0000000140aa10c5:  imul      r14, rax
0000000140aa10c9:  shr       r14, 0x24
0000000140aa10cd:  mov       rax, r14
0000000140aa10d0:  sub       rax, rsi
0000000140aa10d3:  jae       0x140aa118b
0000000140aa10d9:  mov       r8, qword ptr [rip + 0xcdf798]
0000000140aa10e0:  jmp       0x140aa1233
0000000140aa10e5:  nop       word ptr cs:[rax + rax]
0000000140aa10f0:  mov       esi, eax
0000000140aa10f2:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa10fd:  xor       ecx, ecx
0000000140aa10ff:  lea       rdx, [rbp + 0xf0]
0000000140aa1106:  call      qword ptr [rip + 0x6f6ba4] ; oleaut32.dll!GetErrorInfo
0000000140aa110c:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140aa1113:  cmp       esi, 0x887a0027
0000000140aa1119:  jne       0x140aa1146
0000000140aa111b:  mov       r14, r13
0000000140aa111e:  and       r14, 0xffffffffffffff00
0000000140aa1125:  xor       esi, esi
0000000140aa1127:  test      rcx, rcx
0000000140aa112a:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa1131:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa1135:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa113c:  je        0x140aa115b
0000000140aa113e:  mov       rax, qword ptr [rcx]
0000000140aa1141:  call      qword ptr [rax + 0x10]
0000000140aa1144:  jmp       0x140aa115b
0000000140aa1146:  mov       r14, rcx
0000000140aa1149:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa1150:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa1154:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa115b:  mov       rcx, qword ptr [rbp + 0x120]
0000000140aa1162:  test      rcx, rcx
0000000140aa1165:  jne       0x140aa17ca
0000000140aa116b:  jmp       0x140aa17d0
0000000140aa1170:  mov       r14, qword ptr [rbp + 0x120]
0000000140aa1177:  jmp       0x140aa1440
0000000140aa117c:  mov       r14, qword ptr [rbp + 0x120]
0000000140aa1183:  mov       r13, rax
0000000140aa1186:  jmp       0x140aa1440
0000000140aa118b:  mov       qword ptr [rbp + 0x18], rax
0000000140aa118f:  lea       r10, [rax + 1]
0000000140aa1193:  mov       rax, qword ptr [rip + 0xcdf6d6]
0000000140aa119a:  sub       rax, rsi
0000000140aa119d:  mov       rdx, rsi
0000000140aa11a0:  cmp       r10, rax
0000000140aa11a3:  ja        0x140aa1813
0000000140aa11a9:  mov       r8, qword ptr [rip + 0xcdf6c8]
0000000140aa11b0:  lea       rax, [rdx + rdx*2]
0000000140aa11b4:  lea       rcx, [r8 + rax*8]
0000000140aa11b8:  cmp       r10, 2
0000000140aa11bc:  jb        0x140aa121b
0000000140aa11be:  shl       rsi, 3
0000000140aa11c2:  mov       byte ptr [rbp + 0x163], r12b
0000000140aa11c9:  lea       rax, [rsi + rsi*2]
0000000140aa11cd:  mov       qword ptr [rbp - 8], rax
0000000140aa11d1:  mov       rax, qword ptr [rbp + 0x18]
0000000140aa11d5:  shl       rax, 3
0000000140aa11d9:  lea       rax, [rax + rax*2]
0000000140aa11dd:  mov       r12, rdx
0000000140aa11e0:  xor       edx, edx
0000000140aa11e2:  mov       rsi, r8
0000000140aa11e5:  mov       r8, rax
0000000140aa11e8:  mov       qword ptr [rbp + 0x18], r10
0000000140aa11ec:  call      0x1411650b0
0000000140aa11f1:  mov       rdx, r12
0000000140aa11f4:  mov       r8, rsi
0000000140aa11f7:  add       r14, r12
0000000140aa11fa:  lea       rax, [r14 + r14*2]
0000000140aa11fe:  mov       rcx, rsi
0000000140aa1201:  sub       rcx, qword ptr [rbp - 8]
0000000140aa1205:  movzx     r12d, byte ptr [rbp + 0x163]
0000000140aa120d:  lea       rcx, [rcx + rax*8]
0000000140aa1211:  mov       rax, qword ptr [rbp + 0x18]
0000000140aa1215:  add       rdx, rax
0000000140aa1218:  dec       rdx
0000000140aa121b:  inc       rdx
0000000140aa121e:  movups    xmmword ptr [rcx], xmm6
0000000140aa1221:  mov       qword ptr [rcx + 0x10], 0
0000000140aa1229:  mov       qword ptr [rip + 0xcdf650], rdx
0000000140aa1230:  mov       rsi, rdx
0000000140aa1233:  shl       esi, 3
0000000140aa1236:  lea       edx, [rsi + rsi*2]
0000000140aa1239:  mov       rcx, qword ptr [rip + 0xcdf670]
0000000140aa1240:  mov       rax, qword ptr [rcx]
0000000140aa1243:  lea       r9, [rbp + 0x60]
0000000140aa1247:  call      qword ptr [rax + 0x50]
0000000140aa124a:  test      eax, eax
0000000140aa124c:  js        0x140aa13f1
0000000140aa1252:  mov       esi, dword ptr [rbp + 0x140]
0000000140aa1258:  mov       edx, dword ptr [rbp - 0x10]
0000000140aa125b:  sub       esi, edx
0000000140aa125d:  mov       eax, ebx
0000000140aa125f:  mov       ecx, dword ptr [rbp + 0x38]
0000000140aa1262:  sub       eax, ecx
0000000140aa1264:  mov       dword ptr [rbp + 0x18], eax
0000000140aa1267:  mov       r14d, edi
0000000140aa126a:  sub       r14d, edx
0000000140aa126d:  mov       eax, r15d
0000000140aa1270:  sub       eax, ecx
0000000140aa1272:  mov       dword ptr [rbp + 0x38], eax
0000000140aa1275:  mov       ecx, dword ptr [rbp + 0x60]
0000000140aa1278:  mov       eax, 0xaaaaaaab
0000000140aa127d:  imul      rcx, rax
0000000140aa1281:  shr       rcx, 0x24
0000000140aa1285:  mov       rax, qword ptr [rip + 0xcdf5f4]
0000000140aa128c:  cmp       rax, rcx
0000000140aa128f:  cmovb     rcx, rax
0000000140aa1293:  test      rcx, rcx
0000000140aa1296:  je        0x140aa12e1
0000000140aa1298:  mov       rax, qword ptr [rip + 0xcdf5d9]
0000000140aa129f:  shl       ecx, 3
0000000140aa12a2:  lea       rcx, [rcx + rcx*2]
0000000140aa12a6:  xor       edx, edx
0000000140aa12a8:  jmp       0x140aa12b9
0000000140aa12aa:  nop       word ptr [rax + rax]
0000000140aa12b0:  add       rdx, 0x18
0000000140aa12b4:  cmp       rcx, rdx
0000000140aa12b7:  je        0x140aa12e1
0000000140aa12b9:  cmp       dword ptr [rax + rdx + 8], r14d
0000000140aa12be:  jge       0x140aa12b0
0000000140aa12c0:  cmp       dword ptr [rax + rdx + 0x10], esi
0000000140aa12c4:  jle       0x140aa12b0
0000000140aa12c6:  mov       r8d, dword ptr [rbp + 0x38]
0000000140aa12ca:  cmp       dword ptr [rax + rdx + 0xc], r8d
0000000140aa12cf:  jge       0x140aa12b0
0000000140aa12d1:  mov       r8d, dword ptr [rbp + 0x18]
0000000140aa12d5:  cmp       dword ptr [rax + rdx + 0x14], r8d
0000000140aa12da:  jle       0x140aa12b0
0000000140aa12dc:  jmp       0x140aa1420
0000000140aa12e1:  mov       rdx, qword ptr [rip + 0xcdf5b0]
0000000140aa12e8:  shr       r13d, 4
0000000140aa12ec:  sub       r13, rdx
0000000140aa12ef:  jb        0x140aa136f
0000000140aa12f1:  lea       r8, [r13 + 1]
0000000140aa12f5:  mov       rax, qword ptr [rip + 0xcdf58c]
0000000140aa12fc:  sub       rax, rdx
0000000140aa12ff:  cmp       r8, rax
0000000140aa1302:  ja        0x140aa1849
0000000140aa1308:  mov       rax, qword ptr [rip + 0xcdf581]
0000000140aa130f:  mov       rcx, rdx
0000000140aa1312:  shl       rcx, 4
0000000140aa1316:  add       rcx, rax
0000000140aa1319:  cmp       r8, 2
0000000140aa131d:  jb        0x140aa1362
0000000140aa131f:  mov       qword ptr [rbp - 0x10], r8
0000000140aa1323:  mov       r8, r13
0000000140aa1326:  shl       r8, 4
0000000140aa132a:  mov       byte ptr [rbp + 0x163], r12b
0000000140aa1331:  mov       r12, rdx
0000000140aa1334:  xor       edx, edx
0000000140aa1336:  mov       qword ptr [rbp - 8], rax
0000000140aa133a:  call      0x1411650b0
0000000140aa133f:  mov       rdx, r12
0000000140aa1342:  movzx     r12d, byte ptr [rbp + 0x163]
0000000140aa134a:  add       r13, rdx
0000000140aa134d:  shl       r13, 4
0000000140aa1351:  mov       rcx, qword ptr [rbp - 8]
0000000140aa1355:  add       rcx, r13
0000000140aa1358:  mov       rax, qword ptr [rbp - 0x10]
0000000140aa135c:  add       rdx, rax
0000000140aa135f:  dec       rdx
0000000140aa1362:  inc       rdx
0000000140aa1365:  movups    xmmword ptr [rcx], xmm6
0000000140aa1368:  mov       qword ptr [rip + 0xcdf529], rdx
0000000140aa136f:  shl       edx, 4
0000000140aa1372:  mov       r8, qword ptr [rip + 0xcdf517]
0000000140aa1379:  lea       rcx, [rip + 0xcdf530]
0000000140aa1380:  lea       r9, [rbp + 0x60]
0000000140aa1384:  call      0x140fcb8e0
0000000140aa1389:  nop       
0000000140aa138a:  test      edx, edx
0000000140aa138c:  jne       0x140aa1412
0000000140aa1392:  mov       eax, dword ptr [rbp + 0x60]
0000000140aa1395:  shr       eax, 4
0000000140aa1398:  mov       rcx, qword ptr [rip + 0xcdf4f9]
0000000140aa139f:  cmp       rcx, rax
0000000140aa13a2:  cmovb     rax, rcx
0000000140aa13a6:  test      rax, rax
0000000140aa13a9:  je        0x140aa1723
0000000140aa13af:  mov       rcx, qword ptr [rip + 0xcdf4da]
0000000140aa13b6:  shl       eax, 4
0000000140aa13b9:  xor       edx, edx
0000000140aa13bb:  jmp       0x140aa13cd
0000000140aa13bd:  nop       dword ptr [rax]
0000000140aa13c0:  add       rdx, 0x10
0000000140aa13c4:  cmp       rax, rdx
0000000140aa13c7:  je        0x140aa1723
0000000140aa13cd:  cmp       dword ptr [rcx + rdx], r14d
0000000140aa13d1:  jge       0x140aa13c0
0000000140aa13d3:  cmp       dword ptr [rcx + rdx + 8], esi
0000000140aa13d7:  jle       0x140aa13c0
0000000140aa13d9:  mov       r8d, dword ptr [rbp + 0x38]
0000000140aa13dd:  cmp       dword ptr [rcx + rdx + 4], r8d
0000000140aa13e2:  jge       0x140aa13c0
0000000140aa13e4:  mov       r8d, dword ptr [rbp + 0x18]
0000000140aa13e8:  cmp       dword ptr [rcx + rdx + 0xc], r8d
0000000140aa13ed:  jle       0x140aa13c0
0000000140aa13ef:  jmp       0x140aa1420
0000000140aa13f1:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa13fc:  xor       ecx, ecx
0000000140aa13fe:  lea       rdx, [rbp + 0xf0]
0000000140aa1405:  call      qword ptr [rip + 0x6f68a5] ; oleaut32.dll!GetErrorInfo
0000000140aa140b:  mov       rax, qword ptr [rbp + 0xf0]
0000000140aa1412:  test      rax, rax
0000000140aa1415:  je        0x140aa1420
0000000140aa1417:  mov       rdx, qword ptr [rax]
0000000140aa141a:  mov       rcx, rax
0000000140aa141d:  call      qword ptr [rdx + 0x10]
0000000140aa1420:  mov       r13, qword ptr [rbp + 0x80]
0000000140aa1427:  nop       word ptr [rax + rax]
0000000140aa1430:  mov       r14, qword ptr [rbp + 0x120]
0000000140aa1437:  test      r13, r13
0000000140aa143a:  je        0x140aa1662
0000000140aa1440:  test      r14, r14
0000000140aa1443:  setne     al
0000000140aa1446:  test      r12b, al
0000000140aa1449:  je        0x140aa1644
0000000140aa144f:  mov       qword ptr [rbp + 0x60], 0
0000000140aa1457:  mov       rax, qword ptr [r14]
0000000140aa145a:  mov       rcx, r14
0000000140aa145d:  lea       rdx, [rip + 0x76d728]
0000000140aa1464:  lea       r8, [rbp + 0x60]
0000000140aa1468:  call      qword ptr [rax]
0000000140aa146a:  test      eax, eax
0000000140aa146c:  js        0x140aa1692
0000000140aa1472:  mov       r12, qword ptr [rbp + 0x60]
0000000140aa1476:  test      r12, r12
0000000140aa1479:  je        0x140aa16b7
0000000140aa147f:  mov       rsi, qword ptr [rip + 0xcdf442]
0000000140aa1486:  mov       edx, dword ptr [rip + 0xcdf44c]
0000000140aa148c:  mov       eax, dword ptr [rip + 0xcdf44a]
0000000140aa1492:  mov       r8d, dword ptr [rip + 0xcdf447]
0000000140aa1499:  mov       ecx, dword ptr [rip + 0xcdf445]
0000000140aa149f:  mov       qword ptr [rip + 0xcdf41e], 0
0000000140aa14aa:  test      rsi, rsi
0000000140aa14ad:  je        0x140aa14c3
0000000140aa14af:  sub       r8d, edx
0000000140aa14b2:  cmp       r8d, dword ptr [rbp + 0x30]
0000000140aa14b6:  jne       0x140aa14c3
0000000140aa14b8:  sub       ecx, eax
0000000140aa14ba:  cmp       ecx, dword ptr [rbp]
0000000140aa14bd:  je        0x140aa154f
0000000140aa14c3:  mov       qword ptr [rbp + 0x38], rsi
0000000140aa14c7:  movups    xmmword ptr [rbp + 0x10c], xmm6
0000000140aa14ce:  movaps    xmmword ptr [rbp + 0x100], xmm6
0000000140aa14d5:  movaps    xmmword ptr [rbp + 0xf0], xmm6
0000000140aa14dc:  mov       rax, qword ptr [r12]
0000000140aa14e0:  mov       rcx, r12
0000000140aa14e3:  lea       rsi, [rbp + 0xf0]
0000000140aa14ea:  mov       rdx, rsi
0000000140aa14ed:  call      qword ptr [rax + 0x50]
0000000140aa14f0:  mov       eax, dword ptr [rbp + 0x30]
0000000140aa14f3:  mov       dword ptr [rbp + 0xf0], eax
0000000140aa14f9:  mov       eax, dword ptr [rbp]
0000000140aa14fc:  mov       dword ptr [rbp + 0xf4], eax
0000000140aa1502:  lea       rax, [rbp + 0x10c]
0000000140aa1509:  movups    xmmword ptr [rax], xmm6
0000000140aa150c:  mov       qword ptr [rbp + 0x40], 0
0000000140aa1514:  mov       rcx, qword ptr [rip + 0xcdf385]
0000000140aa151b:  mov       rax, qword ptr [rcx]
0000000140aa151e:  mov       rdx, rsi
0000000140aa1521:  xor       r8d, r8d
0000000140aa1524:  lea       r9, [rbp + 0x40]
0000000140aa1528:  call      qword ptr [rax + 0x28]
0000000140aa152b:  test      eax, eax
0000000140aa152d:  js        0x140aa16ea
0000000140aa1533:  mov       rsi, qword ptr [rbp + 0x40]
0000000140aa1537:  test      rsi, rsi
0000000140aa153a:  je        0x140aa173b
0000000140aa1540:  mov       rcx, qword ptr [rbp + 0x38]
0000000140aa1544:  test      rcx, rcx
0000000140aa1547:  je        0x140aa154f
0000000140aa1549:  mov       rax, qword ptr [rcx]
0000000140aa154c:  call      qword ptr [rax + 0x10]
0000000140aa154f:  mov       eax, dword ptr [rip + 0xcdf363]
0000000140aa1555:  mov       ecx, dword ptr [rip + 0xcdf361]
0000000140aa155b:  mov       edx, dword ptr [rbp + 0x140]
0000000140aa1561:  sub       edx, eax
0000000140aa1563:  mov       r8d, ebx
0000000140aa1566:  sub       r8d, ecx
0000000140aa1569:  mov       r9d, edi
0000000140aa156c:  sub       r9d, eax
0000000140aa156f:  mov       eax, r15d
0000000140aa1572:  sub       eax, ecx
0000000140aa1574:  mov       dword ptr [rbp + 0xf0], edx
0000000140aa157a:  mov       dword ptr [rbp + 0xf4], r8d
0000000140aa1581:  mov       dword ptr [rbp + 0xf8], 0
0000000140aa158b:  mov       dword ptr [rbp + 0xfc], r9d
0000000140aa1592:  mov       dword ptr [rbp + 0x100], eax
0000000140aa1598:  mov       dword ptr [rbp + 0x104], 1
0000000140aa15a2:  mov       rcx, qword ptr [rip + 0xcdf2ff]
0000000140aa15a9:  mov       rax, qword ptr [rcx]
0000000140aa15ac:  lea       rdx, [rbp + 0xf0]
0000000140aa15b3:  mov       qword ptr [rsp + 0x40], rdx
0000000140aa15b8:  mov       qword ptr [rbp + 0x30], r12
0000000140aa15bc:  mov       qword ptr [rsp + 0x30], r12
0000000140aa15c1:  mov       dword ptr [rsp + 0x38], 0
0000000140aa15c9:  mov       dword ptr [rsp + 0x28], 0
0000000140aa15d1:  mov       dword ptr [rsp + 0x20], 0
0000000140aa15d9:  mov       rdx, rsi
0000000140aa15dc:  xor       r8d, r8d
0000000140aa15df:  xor       r9d, r9d
0000000140aa15e2:  call      qword ptr [rax + 0x170]
0000000140aa15e8:  mov       rcx, qword ptr [rip + 0xcdf2d9]
0000000140aa15ef:  test      rcx, rcx
0000000140aa15f2:  je        0x140aa15fa
0000000140aa15f4:  mov       rax, qword ptr [rcx]
0000000140aa15f7:  call      qword ptr [rax + 0x10]
0000000140aa15fa:  mov       qword ptr [rip + 0xcdf2c7], rsi
0000000140aa1601:  mov       qword ptr [rip + 0xcdf2c8], r13
0000000140aa1608:  mov       eax, dword ptr [rbp + 0x140]
0000000140aa160e:  mov       dword ptr [rip + 0xcdf2c4], eax
0000000140aa1614:  mov       dword ptr [rip + 0xcdf2c2], ebx
0000000140aa161a:  mov       dword ptr [rip + 0xcdf2c0], edi
0000000140aa1620:  mov       dword ptr [rip + 0xcdf2bd], r15d
0000000140aa1627:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa162e:  and       r12, 0xffffffffffffff00
0000000140aa1635:  inc       r12
0000000140aa1638:  mov       rcx, qword ptr [rbp + 0x30]
0000000140aa163c:  mov       rax, qword ptr [rcx]
0000000140aa163f:  call      qword ptr [rax + 0x10]
0000000140aa1642:  jmp       0x140aa1675
0000000140aa1644:  test      r14, r14
0000000140aa1647:  je        0x140aa1652
0000000140aa1649:  mov       rax, qword ptr [r14]
0000000140aa164c:  mov       rcx, r14
0000000140aa164f:  call      qword ptr [rax + 0x10]
0000000140aa1652:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa1659:  and       r12, 0xffffffffffffff00
0000000140aa1660:  jmp       0x140aa167e
0000000140aa1662:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa1669:  and       r12, 0xffffffffffffff00
0000000140aa1670:  test      r14, r14
0000000140aa1673:  je        0x140aa167e
0000000140aa1675:  mov       rax, qword ptr [r14]
0000000140aa1678:  mov       rcx, r14
0000000140aa167b:  call      qword ptr [rax + 0x10]
0000000140aa167e:  xor       esi, esi
0000000140aa1680:  xor       edi, edi
0000000140aa1682:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa1689:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa168d:  jmp       0x140aa1774
0000000140aa1692:  mov       esi, eax
0000000140aa1694:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa169f:  xor       ecx, ecx
0000000140aa16a1:  lea       rdx, [rbp + 0xf0]
0000000140aa16a8:  call      qword ptr [rip + 0x6f6602] ; oleaut32.dll!GetErrorInfo
0000000140aa16ae:  mov       r12, qword ptr [rbp + 0xf0]
0000000140aa16b5:  jmp       0x140aa16dd
0000000140aa16b7:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa16c2:  xor       ecx, ecx
0000000140aa16c4:  lea       rdx, [rbp + 0xf0]
0000000140aa16cb:  call      qword ptr [rip + 0x6f65df] ; oleaut32.dll!GetErrorInfo
0000000140aa16d1:  mov       r12, qword ptr [rbp + 0xf0]
0000000140aa16d8:  mov       esi, 0x80004003
0000000140aa16dd:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa16e4:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa16e8:  jmp       0x140aa1769
0000000140aa16ea:  mov       esi, eax
0000000140aa16ec:  mov       rdi, r12
0000000140aa16ef:  mov       qword ptr [rbp + 0x60], 0
0000000140aa16f7:  xor       ecx, ecx
0000000140aa16f9:  lea       rdx, [rbp + 0x60]
0000000140aa16fd:  call      qword ptr [rip + 0x6f65ad] ; oleaut32.dll!GetErrorInfo
0000000140aa1703:  mov       r12, qword ptr [rbp + 0x60]
0000000140aa1707:  mov       rcx, qword ptr [rbp + 0x40]
0000000140aa170b:  test      rcx, rcx
0000000140aa170e:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa1715:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa1719:  je        0x140aa1751
0000000140aa171b:  mov       rax, qword ptr [rcx]
0000000140aa171e:  call      qword ptr [rax + 0x10]
0000000140aa1721:  jmp       0x140aa1751
0000000140aa1723:  mov       r12, qword ptr [rbp + 0x150]
0000000140aa172a:  and       r12, 0xffffffffffffff00
0000000140aa1731:  mov       dil, 1
0000000140aa1734:  xor       esi, esi
0000000140aa1736:  jmp       0x140aa1682
0000000140aa173b:  mov       rdi, r12
0000000140aa173e:  mov       esi, 0x80004005
0000000140aa1743:  xor       r12d, r12d
0000000140aa1746:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa174d:  mov       rbx, qword ptr [rbp + 0x58]
0000000140aa1751:  mov       rcx, qword ptr [rbp + 0x38]
0000000140aa1755:  test      rcx, rcx
0000000140aa1758:  je        0x140aa1760
0000000140aa175a:  mov       rax, qword ptr [rcx]
0000000140aa175d:  call      qword ptr [rax + 0x10]
0000000140aa1760:  mov       rcx, rdi
0000000140aa1763:  mov       rax, qword ptr [rdi]
0000000140aa1766:  call      qword ptr [rax + 0x10]
0000000140aa1769:  mov       rax, qword ptr [r14]
0000000140aa176c:  mov       rcx, r14
0000000140aa176f:  call      qword ptr [rax + 0x10]
0000000140aa1772:  xor       edi, edi
0000000140aa1774:  mov       rcx, qword ptr [rip + 0xcdf135]
0000000140aa177b:  mov       rax, qword ptr [rcx]
0000000140aa177e:  call      qword ptr [rax + 0x70]
0000000140aa1781:  test      eax, eax
0000000140aa1783:  jns       0x140aa17b1
0000000140aa1785:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa1790:  xor       ecx, ecx
0000000140aa1792:  lea       rdx, [rbp + 0xf0]
0000000140aa1799:  call      qword ptr [rip + 0x6f6511] ; oleaut32.dll!GetErrorInfo
0000000140aa179f:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140aa17a6:  test      rcx, rcx
0000000140aa17a9:  je        0x140aa17b1
0000000140aa17ab:  mov       rax, qword ptr [rcx]
0000000140aa17ae:  call      qword ptr [rax + 0x10]
0000000140aa17b1:  mov       rcx, qword ptr [rbp + 0x120]
0000000140aa17b8:  test      rcx, rcx
0000000140aa17bb:  setne     al
0000000140aa17be:  and       dil, al
0000000140aa17c1:  mov       r14, r12
0000000140aa17c4:  cmp       dil, 1
0000000140aa17c8:  jne       0x140aa17d0
0000000140aa17ca:  mov       rax, qword ptr [rcx]
0000000140aa17cd:  call      qword ptr [rax + 0x10]
0000000140aa17d0:  test      esi, esi
0000000140aa17d2:  jne       0x140aa1875
0000000140aa17d8:  cmp       dword ptr [rbp + 0x158], 0
0000000140aa17df:  je        0x140aa19c8
0000000140aa17e5:  test      r14b, 1
0000000140aa17e9:  jne       0x140aa19c8
0000000140aa17ef:  mov       qword ptr [rbp + 0x150], r12
0000000140aa17f6:  call      0x140e31980
0000000140aa17fb:  nop       
0000000140aa17fc:  cmp       rax, rbx
0000000140aa17ff:  jne       0x140aa0f30
0000000140aa1805:  cmp       edx, dword ptr [rbp - 0x1c]
0000000140aa1808:  jb        0x140aa0f39
0000000140aa180e:  jmp       0x140aa19c5
0000000140aa1813:  mov       qword ptr [rsp + 0x20], 0x18
0000000140aa181c:  mov       r9d, 4
0000000140aa1822:  lea       rcx, [rip + 0xcdf047]
0000000140aa1829:  mov       rdx, rsi
0000000140aa182c:  mov       r8, r10
0000000140aa182f:  call      0x141167470
0000000140aa1834:  nop       
0000000140aa1835:  mov       rdx, qword ptr [rip + 0xcdf044]
0000000140aa183c:  mov       rax, qword ptr [rbp + 0x18]
0000000140aa1840:  lea       r10, [rax + 1]
0000000140aa1844:  jmp       0x140aa11a9
0000000140aa1849:  mov       qword ptr [rsp + 0x20], 0x10
0000000140aa1852:  mov       r9d, 4
0000000140aa1858:  lea       rcx, [rip + 0xcdf029]
0000000140aa185f:  call      0x141167470
0000000140aa1864:  nop       
0000000140aa1865:  mov       rdx, qword ptr [rip + 0xcdf02c]
0000000140aa186c:  lea       r8, [r13 + 1]
0000000140aa1870:  jmp       0x140aa1308
0000000140aa1875:  mov       qword ptr [rbp + 0x40], r14
0000000140aa1879:  mov       dword ptr [rbp + 0x48], esi
0000000140aa187c:  mov       rax, qword ptr [rip + 0xce8bc5]
0000000140aa1883:  cmp       rax, 3
0000000140aa1887:  jb        0x140aa198a
0000000140aa188d:  lea       rax, [rbp + 0x40]
0000000140aa1891:  mov       qword ptr [rbp + 0x60], rax
0000000140aa1895:  lea       rax, [rip + 0x52df64] ; data: UVWSH
0000000140aa189c:  mov       qword ptr [rbp + 0x68], rax
0000000140aa18a0:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa18ab:  mov       qword ptr [rbp + 0x80], 0
0000000140aa18b6:  lea       rax, [rip + 0x774573] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa18bd:  mov       qword ptr [rbp + 0x88], rax
0000000140aa18c4:  mov       qword ptr [rbp + 0x90], 0x26
0000000140aa18cf:  mov       qword ptr [rbp + 0x98], 0
0000000140aa18da:  lea       rcx, [rip + 0x774515] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa18e1:  mov       qword ptr [rbp + 0xa0], rcx
0000000140aa18e8:  mov       qword ptr [rbp + 0xa8], 0x1f
0000000140aa18f3:  mov       qword ptr [rbp + 0xb0], 3
0000000140aa18fe:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa1905:  mov       qword ptr [rbp + 0xc0], 0x26
0000000140aa1910:  movabs    rax, 0x2ee00000001
0000000140aa191a:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa1921:  lea       rax, [rip + 0x8be798]
0000000140aa1928:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa192f:  lea       rax, [rbp + 0x60]
0000000140aa1933:  mov       qword ptr [rbp + 0xd8], rax
0000000140aa193a:  lea       rax, [rbp + 0xf0]
0000000140aa1941:  mov       qword ptr [rbp + 0xe0], rax
0000000140aa1948:  lea       rax, [rip + 0x763b61]
0000000140aa194f:  mov       qword ptr [rbp + 0xe8], rax
0000000140aa1956:  mov       rax, qword ptr [rip + 0xce8af3]
0000000140aa195d:  cmp       rax, 2
0000000140aa1961:  lea       rax, [rip + 0x7592a0]
0000000140aa1968:  cmove     rax, qword ptr [rip + 0xcdeb08]
0000000140aa1970:  lea       rcx, [rip + 0x7592c1]
0000000140aa1977:  cmove     rcx, qword ptr [rip + 0xcdeaf1]
0000000140aa197f:  lea       rdx, [rbp + 0x80]
0000000140aa1986:  call      qword ptr [rax + 0x20]
0000000140aa1989:  nop       
0000000140aa198a:  lea       rcx, [rip + 0xcdeedf]
0000000140aa1991:  call      0x14014f030
0000000140aa1996:  mov       qword ptr [rip + 0xcdeecf], 0xffffffffffffffff
0000000140aa19a1:  call      0x140aa6600
0000000140aa19a6:  nop       
0000000140aa19a7:  pcmpeqd   xmm0, xmm0
0000000140aa19ab:  movdqu    xmmword ptr [r15], xmm0
0000000140aa19b0:  mov       rcx, qword ptr [rbp + 0x40]
0000000140aa19b4:  test      rcx, rcx
0000000140aa19b7:  je        0x140aa1a42
0000000140aa19bd:  mov       rax, qword ptr [rcx]
0000000140aa19c0:  call      qword ptr [rax + 0x10]
0000000140aa19c3:  jmp       0x140aa1a42
0000000140aa19c5:  xor       r14d, r14d
0000000140aa19c8:  mov       eax, dword ptr [rip + 0xcdeeea]
0000000140aa19ce:  mov       edx, dword ptr [rbp + 0x12c]
0000000140aa19d4:  cmp       eax, edx
0000000140aa19d6:  cmovg     edx, eax
0000000140aa19d9:  mov       eax, dword ptr [rip + 0xcdeedd]
0000000140aa19df:  mov       ecx, dword ptr [rbp + 0x13c]
0000000140aa19e5:  cmp       eax, ecx
0000000140aa19e7:  cmovg     ecx, eax
0000000140aa19ea:  mov       eax, dword ptr [rip + 0xcdeed0]
0000000140aa19f0:  mov       r12d, dword ptr [rbp + 0x28]
0000000140aa19f4:  cmp       eax, r12d
0000000140aa19f7:  cmovl     r12d, eax
0000000140aa19fb:  mov       eax, dword ptr [rip + 0xcdeec3]
0000000140aa1a01:  mov       ebx, dword ptr [rbp + 0x20]
0000000140aa1a04:  cmp       eax, ebx
0000000140aa1a06:  cmovl     ebx, eax
0000000140aa1a09:  mov       edi, r12d
0000000140aa1a0c:  mov       dword ptr [rbp + 0x12c], edx
0000000140aa1a12:  sub       r12d, edx
0000000140aa1a15:  setle     al
0000000140aa1a18:  mov       r13d, ebx
0000000140aa1a1b:  mov       dword ptr [rbp + 0x13c], ecx
0000000140aa1a21:  sub       ebx, ecx
0000000140aa1a23:  setle     cl
0000000140aa1a26:  or        cl, al
0000000140aa1a28:  mov       rax, qword ptr [rip + 0xcdee99]
0000000140aa1a2f:  test      rax, rax
0000000140aa1a32:  sete      dl
0000000140aa1a35:  or        dl, cl
0000000140aa1a37:  je        0x140aa1a82
0000000140aa1a39:  pcmpeqd   xmm0, xmm0
0000000140aa1a3d:  movdqu    xmmword ptr [r15], xmm0
0000000140aa1a42:  mov       esi, dword ptr [rbp + 0x14c]
0000000140aa1a48:  test      sil, sil
0000000140aa1a4b:  jne       0x140aa1a60
0000000140aa1a4d:  mov       rax, qword ptr [rip + 0xce90cc]
0000000140aa1a54:  shl       rax, 1
0000000140aa1a57:  test      rax, rax
0000000140aa1a5a:  jne       0x140aa22c5
0000000140aa1a60:  xor       eax, eax
0000000140aa1a62:  xchg      byte ptr [rip + 0xcdee00], al
0000000140aa1a68:  cmp       al, 2
0000000140aa1a6a:  jne       0x140aa009d
0000000140aa1a70:  lea       rcx, [rip + 0xcdedf1]
0000000140aa1a77:  call      qword ptr [rip + 0x6f57ab] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa1a7d:  jmp       0x140aa009d
0000000140aa1a82:  mov       ecx, dword ptr [rip + 0xcdee50]
0000000140aa1a88:  cmp       dword ptr [rbp + 0x12c], ecx
0000000140aa1a8e:  jl        0x140aa1a39
0000000140aa1a90:  mov       r8d, dword ptr [rip + 0xcdee45]
0000000140aa1a97:  cmp       dword ptr [rbp + 0x13c], r8d
0000000140aa1a9e:  jl        0x140aa1a39
0000000140aa1aa0:  cmp       edi, dword ptr [rip + 0xcdee3a]
0000000140aa1aa6:  jg        0x140aa1a39
0000000140aa1aa8:  cmp       r13d, dword ptr [rip + 0xcdee35]
0000000140aa1aaf:  jg        0x140aa1a39
0000000140aa1ab1:  mov       rdx, qword ptr [rbp - 0x18]
0000000140aa1ab5:  cmp       qword ptr [rip + 0xcdee14], rdx
0000000140aa1abc:  jle       0x140aa1a39
0000000140aa1ac2:  or        r14b, byte ptr [rbp + 0x200]
0000000140aa1ac9:  or        r14b, byte ptr [rbp + 0x164]
0000000140aa1ad0:  test      r14b, 1
0000000140aa1ad4:  je        0x140aa1a39
0000000140aa1ada:  mov       rdx, qword ptr [rip + 0xcdee07]
0000000140aa1ae1:  test      rdx, rdx
0000000140aa1ae4:  mov       r10d, dword ptr [rbp + 0x13c]
0000000140aa1aeb:  mov       r14d, dword ptr [rbp + 0x12c]
0000000140aa1af2:  je        0x140aa1b09
0000000140aa1af4:  cmp       dword ptr [rip + 0xcdedf5], r12d
0000000140aa1afb:  jne       0x140aa1b09
0000000140aa1afd:  cmp       dword ptr [rip + 0xcdedf1], ebx
0000000140aa1b03:  je        0x140aa1c71
0000000140aa1b09:  mov       dword ptr [rbp + 0x80], r12d
0000000140aa1b10:  mov       dword ptr [rbp + 0x84], ebx
0000000140aa1b16:  movaps    xmm0, xmmword ptr [rip + 0x75b3c3]
0000000140aa1b1d:  movups    xmmword ptr [rbp + 0x88], xmm0
0000000140aa1b24:  movdqa    xmm0, xmmword ptr [rip + 0x75b3c4]
0000000140aa1b2c:  movdqu    xmmword ptr [rbp + 0x98], xmm0
0000000140aa1b34:  mov       dword ptr [rbp + 0xa8], 0
0000000140aa1b3e:  mov       qword ptr [rbp + 0x60], 0
0000000140aa1b46:  lea       rax, [rbp + 0x60]
0000000140aa1b4a:  mov       qword ptr [rsp + 0x28], rax
0000000140aa1b4f:  mov       qword ptr [rsp + 0x20], 1
0000000140aa1b58:  lea       rcx, [rip + 0xcded41]
0000000140aa1b5f:  lea       rdx, [rbp + 0x80]
0000000140aa1b66:  xor       r8d, r8d
0000000140aa1b69:  call      0x140fcade0
0000000140aa1b6e:  nop       
0000000140aa1b6f:  mov       esi, edx
0000000140aa1b71:  test      edx, edx
0000000140aa1b73:  je        0x140aa1c1d
0000000140aa1b79:  mov       qword ptr [rbp + 0x150], rax
0000000140aa1b80:  mov       rcx, qword ptr [rbp + 0x60]
0000000140aa1b84:  mov       r14, 0xfffffffffffffffe
0000000140aa1b8b:  test      rcx, rcx
0000000140aa1b8e:  je        0x140aa1b96
0000000140aa1b90:  mov       rax, qword ptr [rcx]
0000000140aa1b93:  call      qword ptr [rax + 0x10]
0000000140aa1b96:  xor       edi, edi
0000000140aa1b98:  jmp       0x140aa1e72
0000000140aa1b9d:  mov       rsi, qword ptr [rip + 0xcdee6c]
0000000140aa1ba4:  mov       edi, dword ptr [rip + 0xcdee6e]
0000000140aa1baa:  mov       rax, qword ptr [rip + 0xce8f6f]
0000000140aa1bb1:  shl       rax, 1
0000000140aa1bb4:  test      rax, rax
0000000140aa1bb7:  jne       0x140aa2402
0000000140aa1bbd:  xor       eax, eax
0000000140aa1bbf:  xchg      byte ptr [rip + 0xcdee43], al
0000000140aa1bc5:  cmp       al, 2
0000000140aa1bc7:  je        0x140aa23cd
0000000140aa1bcd:  cmp       edi, -1
0000000140aa1bd0:  je        0x140aa0d40
0000000140aa1bd6:  mov       qword ptr [rbp + 0x80], rsi
0000000140aa1bdd:  mov       dword ptr [rbp + 0x88], edi
0000000140aa1be3:  lea       rcx, [rbp + 0x80]
0000000140aa1bea:  call      0x140e31b30
0000000140aa1bef:  nop       
0000000140aa1bf0:  test      rax, rax
0000000140aa1bf3:  setne     al
0000000140aa1bf6:  cmp       edx, 0x1f78a41
0000000140aa1bfc:  setae     cl
0000000140aa1bff:  or        cl, al
0000000140aa1c01:  jne       0x140aa0d40
0000000140aa1c07:  mov       eax, 0x1f78a40
0000000140aa1c0c:  sub       eax, edx
0000000140aa1c0e:  xor       ecx, ecx
0000000140aa1c10:  mov       edx, eax
0000000140aa1c12:  call      0x140e49060
0000000140aa1c17:  nop       
0000000140aa1c18:  jmp       0x140aa0d40
0000000140aa1c1d:  mov       rdx, qword ptr [rbp + 0x60]
0000000140aa1c21:  test      rdx, rdx
0000000140aa1c24:  je        0x140aa1da1
0000000140aa1c2a:  mov       rcx, qword ptr [rip + 0xcdecb7]
0000000140aa1c31:  test      rcx, rcx
0000000140aa1c34:  je        0x140aa1c42
0000000140aa1c36:  mov       rax, qword ptr [rcx]
0000000140aa1c39:  mov       rsi, rdx
0000000140aa1c3c:  call      qword ptr [rax + 0x10]
0000000140aa1c3f:  mov       rdx, rsi
0000000140aa1c42:  mov       qword ptr [rip + 0xcdec9f], rdx
0000000140aa1c49:  mov       dword ptr [rip + 0xcdeca0], r12d
0000000140aa1c50:  mov       dword ptr [rip + 0xcdec9e], ebx
0000000140aa1c56:  mov       ecx, dword ptr [rip + 0xcdec7c]
0000000140aa1c5c:  mov       r8d, dword ptr [rip + 0xcdec79]
0000000140aa1c63:  mov       rax, qword ptr [rip + 0xcdec5e]
0000000140aa1c6a:  mov       r10d, dword ptr [rbp + 0x13c]
0000000140aa1c71:  mov       r9d, r14d
0000000140aa1c74:  sub       r9d, ecx
0000000140aa1c77:  sub       r10d, r8d
0000000140aa1c7a:  sub       edi, ecx
0000000140aa1c7c:  mov       ecx, r13d
0000000140aa1c7f:  sub       ecx, r8d
0000000140aa1c82:  mov       dword ptr [rbp + 0x80], r9d
0000000140aa1c89:  mov       dword ptr [rbp + 0x84], r10d
0000000140aa1c90:  mov       dword ptr [rbp + 0x88], 0
0000000140aa1c9a:  mov       dword ptr [rbp + 0x8c], edi
0000000140aa1ca0:  mov       dword ptr [rbp + 0x90], ecx
0000000140aa1ca6:  mov       dword ptr [rbp + 0x94], 1
0000000140aa1cb0:  mov       rcx, qword ptr [rip + 0xcdebf1]
0000000140aa1cb7:  mov       r10, qword ptr [rcx]
0000000140aa1cba:  lea       r8, [rbp + 0x80]
0000000140aa1cc1:  mov       qword ptr [rsp + 0x40], r8
0000000140aa1cc6:  mov       qword ptr [rsp + 0x30], rax
0000000140aa1ccb:  mov       dword ptr [rsp + 0x38], 0
0000000140aa1cd3:  mov       dword ptr [rsp + 0x28], 0
0000000140aa1cdb:  mov       dword ptr [rsp + 0x20], 0
0000000140aa1ce3:  xor       r8d, r8d
0000000140aa1ce6:  xor       r9d, r9d
0000000140aa1ce9:  call      qword ptr [r10 + 0x170]
0000000140aa1cf0:  pxor      xmm0, xmm0
0000000140aa1cf4:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140aa1cf9:  mov       rcx, qword ptr [rip + 0xcdeba8]
0000000140aa1d00:  mov       rdx, qword ptr [rip + 0xcdebe1]
0000000140aa1d07:  mov       rax, qword ptr [rcx]
0000000140aa1d0a:  lea       r8, [rbp + 0x60]
0000000140aa1d0e:  mov       qword ptr [rsp + 0x28], r8
0000000140aa1d13:  mov       dword ptr [rsp + 0x20], 0
0000000140aa1d1b:  xor       r8d, r8d
0000000140aa1d1e:  mov       r9d, 1
0000000140aa1d24:  call      qword ptr [rax + 0x70]
0000000140aa1d27:  test      eax, eax
0000000140aa1d29:  js        0x140aa1d68
0000000140aa1d2b:  mov       r14d, r12d
0000000140aa1d2e:  lea       rsi, [r14*4]
0000000140aa1d36:  mov       edi, ebx
0000000140aa1d38:  mov       rdx, rsi
0000000140aa1d3b:  imul      rdx, rdi
0000000140aa1d3f:  lea       rcx, [rbp + 0xf0]
0000000140aa1d46:  call      0x1405414b0
0000000140aa1d4b:  nop       
0000000140aa1d4c:  cmp       r13d, dword ptr [rbp + 0x13c]
0000000140aa1d53:  jne       0x140aa1d87
0000000140aa1d55:  mov       rax, qword ptr [rbp + 0xf8]
0000000140aa1d5c:  mov       qword ptr [rbp + 0x150], rax
0000000140aa1d63:  jmp       0x140aa1e44
0000000140aa1d68:  mov       esi, eax
0000000140aa1d6a:  mov       qword ptr [rbp + 0x40], 0
0000000140aa1d72:  lea       rdx, [rbp + 0x40]
0000000140aa1d76:  xor       ecx, ecx
0000000140aa1d78:  call      qword ptr [rip + 0x6f5f32] ; oleaut32.dll!GetErrorInfo
0000000140aa1d7e:  mov       rax, qword ptr [rbp + 0x40]
0000000140aa1d82:  jmp       0x140aa1f4e
0000000140aa1d87:  mov       rax, qword ptr [rbp + 0xf8]
0000000140aa1d8e:  cmp       ebx, 1
0000000140aa1d91:  mov       qword ptr [rbp + 0x150], rax
0000000140aa1d98:  jne       0x140aa1daf
0000000140aa1d9a:  xor       edi, edi
0000000140aa1d9c:  jmp       0x140aa1e27
0000000140aa1da1:  mov       r14, 0xffffffffffffffff
0000000140aa1da8:  xor       edi, edi
0000000140aa1daa:  jmp       0x140aa1e72
0000000140aa1daf:  mov       qword ptr [rbp + 0x140], rdi
0000000140aa1db6:  and       edi, 0xfffffffe
0000000140aa1db9:  mov       qword ptr [rbp + 0x158], rdi
0000000140aa1dc0:  shl       r14, 3
0000000140aa1dc4:  xor       edi, edi
0000000140aa1dc6:  mov       r15, rax
0000000140aa1dc9:  mov       r13, r14
0000000140aa1dcc:  lea       r14, [rdi + 1]
0000000140aa1dd0:  mov       edx, dword ptr [rbp + 0x68]
0000000140aa1dd3:  imul      rdx, rdi
0000000140aa1dd7:  add       rdx, qword ptr [rbp + 0x60]
0000000140aa1ddb:  mov       rcx, r15
0000000140aa1dde:  mov       r8, rsi
0000000140aa1de1:  call      0x141164a10
0000000140aa1de6:  add       rdi, 2
0000000140aa1dea:  mov       edx, dword ptr [rbp + 0x68]
0000000140aa1ded:  imul      rdx, r14
0000000140aa1df1:  mov       r14, r13
0000000140aa1df4:  add       rdx, qword ptr [rbp + 0x60]
0000000140aa1df8:  lea       rcx, [r15 + rsi]
0000000140aa1dfc:  mov       r8, rsi
0000000140aa1dff:  call      0x141164a10
0000000140aa1e04:  add       r15, r13
0000000140aa1e07:  cmp       qword ptr [rbp + 0x158], rdi
0000000140aa1e0e:  jne       0x140aa1dc9
0000000140aa1e10:  test      byte ptr [rbp + 0x140], 1
0000000140aa1e17:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa1e1e:  mov       rax, qword ptr [rbp + 0x150]
0000000140aa1e25:  je        0x140aa1e44
0000000140aa1e27:  mov       edx, dword ptr [rbp + 0x68]
0000000140aa1e2a:  imul      rdx, rdi
0000000140aa1e2e:  add       rdx, qword ptr [rbp + 0x60]
0000000140aa1e32:  imul      rdi, rsi
0000000140aa1e36:  add       rdi, rax
0000000140aa1e39:  mov       rcx, rdi
0000000140aa1e3c:  mov       r8, rsi
0000000140aa1e3f:  call      0x141164a10
0000000140aa1e44:  mov       rcx, qword ptr [rip + 0xcdea5d]
0000000140aa1e4b:  mov       rdx, qword ptr [rip + 0xcdea96]
0000000140aa1e52:  mov       rax, qword ptr [rcx]
0000000140aa1e55:  xor       r8d, r8d
0000000140aa1e58:  call      qword ptr [rax + 0x78]
0000000140aa1e5b:  mov       r14, qword ptr [rbp + 0xf0]
0000000140aa1e62:  mov       esi, dword ptr [rbp + 0x100]
0000000140aa1e68:  mov       edi, dword ptr [rbp + 0x104]
0000000140aa1e6e:  shl       rdi, 0x20
0000000140aa1e72:  cmp       r14, -2
0000000140aa1e76:  je        0x140aa1f47
0000000140aa1e7c:  cmp       r14, -1
0000000140aa1e80:  je        0x140aa1a39
0000000140aa1e86:  mov       qword ptr [rbp + 0x158], r14
0000000140aa1e8d:  mov       eax, esi
0000000140aa1e8f:  or        rdi, rax
0000000140aa1e92:  mov       rcx, qword ptr [rbp - 0x28]
0000000140aa1e96:  call      qword ptr [rip + 0x6f61ac] ; user32.dll!GetDpiForWindow
0000000140aa1e9c:  cmp       eax, 0x61
0000000140aa1e9f:  mov       ecx, 0x60
0000000140aa1ea4:  cmovae    ecx, eax
0000000140aa1ea7:  add       ecx, ecx
0000000140aa1ea9:  mov       eax, 0xaaaaaaab
0000000140aa1eae:  imul      rax, rcx
0000000140aa1eb2:  shr       rax, 0x26
0000000140aa1eb6:  cmp       eax, 3
0000000140aa1eb9:  mov       r14d, 2
0000000140aa1ebf:  cmovae    r14d, eax
0000000140aa1ec3:  mov       dword ptr [rsp + 0x28], r14d
0000000140aa1ec8:  mov       dword ptr [rsp + 0x20], ebx
0000000140aa1ecc:  lea       rcx, [rbp + 0x80]
0000000140aa1ed3:  mov       rdx, qword ptr [rbp + 0x150]
0000000140aa1eda:  mov       r8, rdi
0000000140aa1edd:  mov       r9d, r12d
0000000140aa1ee0:  call      0x140aa78d0
0000000140aa1ee5:  nop       
0000000140aa1ee6:  mov       r13, qword ptr [rbp + 0x80]
0000000140aa1eed:  mov       r12, qword ptr [rbp + 0x88]
0000000140aa1ef4:  mov       rsi, qword ptr [rbp + 0x90]
0000000140aa1efb:  mov       ebx, dword ptr [rbp + 0x98]
0000000140aa1f01:  mov       r15d, dword ptr [rbp + 0x9c]
0000000140aa1f08:  mov       rcx, r12
0000000140aa1f0b:  mov       rdx, rsi
0000000140aa1f0e:  call      0x140aa2d30
0000000140aa1f13:  mov       rdi, rax
0000000140aa1f16:  lea       rdx, [rip + 0xce85f3]
0000000140aa1f1d:  lea       rcx, [rbp + 0x80]
0000000140aa1f24:  call      0x140a16250
0000000140aa1f29:  cmp       byte ptr [rbp + 0x80], 0
0000000140aa1f30:  je        0x140aa200d
0000000140aa1f36:  lea       rcx, [rbp + 0x80]
0000000140aa1f3d:  call      0x140154490
0000000140aa1f42:  jmp       0x140aa20a0
0000000140aa1f47:  mov       rax, qword ptr [rbp + 0x150]
0000000140aa1f4e:  mov       qword ptr [rbp + 0x60], rax
0000000140aa1f52:  mov       dword ptr [rbp + 0x68], esi
0000000140aa1f55:  mov       rax, qword ptr [rip + 0xce84ec]
0000000140aa1f5c:  cmp       rax, 3
0000000140aa1f60:  jb        0x140aa1fd5
0000000140aa1f62:  lea       rax, [rbp + 0x60]
0000000140aa1f66:  mov       qword ptr [rbp + 0xf0], rax
0000000140aa1f6d:  lea       rax, [rip + 0x52d88c] ; data: UVWSH
0000000140aa1f74:  mov       qword ptr [rbp + 0xf8], rax
0000000140aa1f7b:  lea       rax, [rip + 0x773eae] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa1f82:  mov       qword ptr [rbp + 0x80], rax
0000000140aa1f89:  mov       qword ptr [rbp + 0x88], 0x26
0000000140aa1f94:  mov       qword ptr [rbp + 0x90], rax
0000000140aa1f9b:  mov       qword ptr [rbp + 0x98], 0x26
0000000140aa1fa6:  lea       rax, [rip + 0x8be0fb] ; src\commands\desktop_capture.rs [location-structure] original source line 770, column 13
0000000140aa1fad:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa1fb4:  lea       rcx, [rip + 0x8be0a5] ; data: ![glass] duplication read failed (
0000000140aa1fbb:  lea       rdx, [rbp + 0xf0]
0000000140aa1fc2:  lea       r9, [rbp + 0x80]
0000000140aa1fc9:  mov       r8d, 3
0000000140aa1fcf:  call      0x1401f60b0
0000000140aa1fd4:  nop       
0000000140aa1fd5:  lea       rcx, [rip + 0xcde894]
0000000140aa1fdc:  call      0x14014f030
0000000140aa1fe1:  mov       qword ptr [rip + 0xcde884], 0xffffffffffffffff
0000000140aa1fec:  call      0x140aa6600
0000000140aa1ff1:  nop       
0000000140aa1ff2:  pcmpeqd   xmm0, xmm0
0000000140aa1ff6:  movdqu    xmmword ptr [r15], xmm0
0000000140aa1ffb:  mov       rcx, qword ptr [rbp + 0x60]
0000000140aa1fff:  test      rcx, rcx
0000000140aa2002:  jne       0x140aa19bd
0000000140aa2008:  jmp       0x140aa1a42
0000000140aa200d:  mov       rcx, qword ptr [rbp + 0x88]
0000000140aa2014:  movzx     edx, byte ptr [rbp + 0x90]
0000000140aa201b:  cmp       byte ptr [rbp + 0x200], 0
0000000140aa2022:  jne       0x140aa208f
0000000140aa2024:  cmp       byte ptr [rcx + 8], 0
0000000140aa2028:  je        0x140aa208f
0000000140aa202a:  cmp       qword ptr [rcx + 0x10], rdi
0000000140aa202e:  jne       0x140aa208f
0000000140aa2030:  pcmpeqd   xmm0, xmm0
0000000140aa2034:  mov       r15, qword ptr [rbp + 0x130]
0000000140aa203b:  movdqu    xmmword ptr [r15], xmm0
0000000140aa2040:  call      0x14001dbc0
0000000140aa2045:  test      r13, r13
0000000140aa2048:  je        0x140aa205e
0000000140aa204a:  call      qword ptr [rip + 0x6f5748] ; kernel32.dll!GetProcessHeap
0000000140aa2050:  mov       rcx, rax
0000000140aa2053:  xor       edx, edx
0000000140aa2055:  mov       r8, r12
0000000140aa2058:  call      qword ptr [rip + 0x6f5732] ; kernel32.dll!HeapFree
0000000140aa205e:  cmp       qword ptr [rbp + 0x158], 0
0000000140aa2066:  mov       esi, dword ptr [rbp + 0x14c]
0000000140aa206c:  je        0x140aa1a48
0000000140aa2072:  call      qword ptr [rip + 0x6f5720] ; kernel32.dll!GetProcessHeap
0000000140aa2078:  mov       rcx, rax
0000000140aa207b:  xor       edx, edx
0000000140aa207d:  mov       r8, qword ptr [rbp + 0x150]
0000000140aa2084:  call      qword ptr [rip + 0x6f5706] ; kernel32.dll!HeapFree
0000000140aa208a:  jmp       0x140aa1a48
0000000140aa208f:  mov       qword ptr [rcx + 8], 1
0000000140aa2097:  mov       qword ptr [rcx + 0x10], rdi
0000000140aa209b:  call      0x14001dbc0
0000000140aa20a0:  lea       rdx, [rip + 0xcde961]
0000000140aa20a7:  lea       rcx, [rbp + 0x80]
0000000140aa20ae:  call      0x140a16250
0000000140aa20b3:  cmp       byte ptr [rbp + 0x80], 0
0000000140aa20ba:  je        0x140aa20ca
0000000140aa20bc:  lea       rcx, [rbp + 0x80]
0000000140aa20c3:  call      0x140154490
0000000140aa20c8:  jmp       0x140aa210f
0000000140aa20ca:  mov       qword ptr [rbp + 0x140], r13
0000000140aa20d1:  mov       qword ptr [rbp + 0x30], r12
0000000140aa20d5:  mov       rax, qword ptr [rbp + 0x88]
0000000140aa20dc:  mov       qword ptr [rbp + 0x28], rax
0000000140aa20e0:  movzx     eax, byte ptr [rbp + 0x90]
0000000140aa20e7:  mov       byte ptr [rbp + 0x20], al
0000000140aa20ea:  call      0x140e31980
0000000140aa20ef:  nop       
0000000140aa20f0:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aa20f4:  mov       qword ptr [rcx + 8], rax
0000000140aa20f8:  mov       dword ptr [rcx + 0x10], edx
0000000140aa20fb:  movzx     edx, byte ptr [rbp + 0x20]
0000000140aa20ff:  call      0x14001dbc0
0000000140aa2104:  mov       r12, qword ptr [rbp + 0x30]
0000000140aa2108:  mov       r13, qword ptr [rbp + 0x140]
0000000140aa210f:  mov       eax, ebx
0000000140aa2111:  imul      eax, r14d
0000000140aa2115:  imul      r14d, r15d
0000000140aa2119:  mov       rcx, qword ptr [rbp + 0x130]
0000000140aa2120:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140aa2127:  mov       qword ptr [rcx + 8], r13
0000000140aa212b:  mov       qword ptr [rcx + 0x10], r12
0000000140aa212f:  mov       qword ptr [rcx + 0x18], rsi
0000000140aa2133:  mov       edx, dword ptr [rbp + 0x12c]
0000000140aa2139:  mov       dword ptr [rcx + 0x20], edx
0000000140aa213c:  mov       edx, dword ptr [rbp + 0x13c]
0000000140aa2142:  mov       dword ptr [rcx + 0x24], edx
0000000140aa2145:  mov       dword ptr [rcx + 0x28], eax
0000000140aa2148:  mov       dword ptr [rcx + 0x2c], r14d
0000000140aa214c:  mov       dword ptr [rcx + 0x30], ebx
0000000140aa214f:  mov       dword ptr [rcx + 0x34], r15d
0000000140aa2153:  mov       r15, rcx
0000000140aa2156:  cmp       qword ptr [rbp + 0x158], 0
0000000140aa215e:  je        0x140aa2178
0000000140aa2160:  call      qword ptr [rip + 0x6f5632] ; kernel32.dll!GetProcessHeap
0000000140aa2166:  mov       rcx, rax
0000000140aa2169:  xor       edx, edx
0000000140aa216b:  mov       r8, qword ptr [rbp + 0x150]
0000000140aa2172:  call      qword ptr [rip + 0x6f5618] ; kernel32.dll!HeapFree
0000000140aa2178:  mov       ecx, dword ptr [rbp + 0x14c]
0000000140aa217e:  call      0x1401ae160
0000000140aa2183:  jmp       0x140aa009d
0000000140aa2188:  mov       byte ptr [rbp + 0x166], 1
0000000140aa218f:  mov       byte ptr [rbp + 0x165], 1
0000000140aa2196:  call      0x14118a2b0
0000000140aa219b:  nop       
0000000140aa219c:  jmp       0x140aa24e5
0000000140aa21a1:  lea       rcx, [rip + 0xcde8d8]
0000000140aa21a8:  call      qword ptr [rip + 0x6f507a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa21ae:  jmp       0x140aa0776
0000000140aa21b3:  lea       rcx, [rip + 0xcde666]
0000000140aa21ba:  call      0x141189320
0000000140aa21bf:  mov       rax, qword ptr [rip + 0xce895a]
0000000140aa21c6:  shl       rax, 1
0000000140aa21c9:  test      rax, rax
0000000140aa21cc:  je        0x140aa0c99
0000000140aa21d2:  call      0x14118a060
0000000140aa21d7:  movzx     ecx, byte ptr [rip + 0xcde643]
0000000140aa21de:  test      cl, cl
0000000140aa21e0:  jne       0x140aa21ec
0000000140aa21e2:  mov       dword ptr [rip + 0xcde644], 0xffffffff
0000000140aa21ec:  test      al, al
0000000140aa21ee:  jne       0x140aa0cae
0000000140aa21f4:  jmp       0x140aa0cc1
0000000140aa21f9:  lea       rcx, [rip + 0xce8330]
0000000140aa2200:  call      0x141189320
0000000140aa2205:  mov       rax, qword ptr [rip + 0xce8914]
0000000140aa220c:  shl       rax, 1
0000000140aa220f:  test      rax, rax
0000000140aa2212:  je        0x140aa0d65
0000000140aa2218:  call      0x14118a060
0000000140aa221d:  movzx     ecx, byte ptr [rip + 0xce830d]
0000000140aa2224:  test      cl, cl
0000000140aa2226:  je        0x140aa23c6
0000000140aa222c:  test      al, al
0000000140aa222e:  jne       0x140aa0d70
0000000140aa2234:  jmp       0x140aa0d83
0000000140aa2239:  lea       rcx, [rip + 0xce82f0]
0000000140aa2240:  call      qword ptr [rip + 0x6f4fe2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa2246:  jmp       0x140aa0e29
0000000140aa224b:  lea       rcx, [rip + 0xcde5ce]
0000000140aa2252:  call      qword ptr [rip + 0x6f4fd0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa2258:  movzx     eax, byte ptr [rip + 0xce854b]
0000000140aa225f:  test      al, al
0000000140aa2261:  jne       0x140aa0ce9
0000000140aa2267:  jmp       0x140aa0cde
0000000140aa226c:  call      0x14118a060
0000000140aa2271:  test      al, al
0000000140aa2273:  jne       0x140aa0cc1
0000000140aa2279:  mov       byte ptr [rip + 0xcde5a1], 1
0000000140aa2280:  jmp       0x140aa0cc1
0000000140aa2285:  lea       rcx, [rip + 0xcde77c]
0000000140aa228c:  call      0x141189320
0000000140aa2291:  mov       rax, qword ptr [rip + 0xce8888]
0000000140aa2298:  shl       rax, 1
0000000140aa229b:  test      rax, rax
0000000140aa229e:  je        0x140aa0d0e
0000000140aa22a4:  call      0x14118a060
0000000140aa22a9:  movzx     ecx, byte ptr [rip + 0xcde759]
0000000140aa22b0:  test      cl, cl
0000000140aa22b2:  je        0x140aa23e8
0000000140aa22b8:  test      al, al
0000000140aa22ba:  jne       0x140aa0d1d
0000000140aa22c0:  jmp       0x140aa0d30
0000000140aa22c5:  call      0x14118a060
0000000140aa22ca:  test      al, al
0000000140aa22cc:  jne       0x140aa1a60
0000000140aa22d2:  mov       byte ptr [rip + 0xcde590], 1
0000000140aa22d9:  jmp       0x140aa1a60
0000000140aa22de:  call      0x14118a060
0000000140aa22e3:  test      al, al
0000000140aa22e5:  jne       0x140aa0d83
0000000140aa22eb:  mov       byte ptr [rip + 0xce823f], 1
0000000140aa22f2:  jmp       0x140aa0d83
0000000140aa22f7:  mov       qword ptr [rbp + 0x140], r13
0000000140aa22fe:  mov       ecx, 8
0000000140aa2303:  mov       edx, 0x30
0000000140aa2308:  call      0x141165895
0000000140aa230d:  nop       
0000000140aa230e:  jmp       0x140aa24e5
0000000140aa2313:  mov       qword ptr [rbp + 0x140], r13
0000000140aa231a:  mov       ecx, 8
0000000140aa231f:  mov       edx, 0x28
0000000140aa2324:  call      0x141165895
0000000140aa2329:  nop       
0000000140aa232a:  jmp       0x140aa24e5
0000000140aa232f:  mov       qword ptr [rbp + 0x140], r13
0000000140aa2336:  mov       ecx, 8
0000000140aa233b:  mov       edx, 0x18
0000000140aa2340:  call      0x141165895
0000000140aa2345:  nop       
0000000140aa2346:  jmp       0x140aa24e5
0000000140aa234b:  lea       rcx, [rip + 0xcde6b6]
0000000140aa2352:  call      qword ptr [rip + 0x6f4ed0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa2358:  jmp       0x140aa0d40
0000000140aa235d:  call      0x14118a060
0000000140aa2362:  test      al, al
0000000140aa2364:  jne       0x140aa0d30
0000000140aa236a:  mov       byte ptr [rip + 0xcde698], 1
0000000140aa2371:  jmp       0x140aa0d30
0000000140aa2376:  call      0x14118a060
0000000140aa237b:  test      al, al
0000000140aa237d:  jne       0x140aa0681
0000000140aa2383:  mov       byte ptr [rip + 0xce81d8], 1
0000000140aa238a:  jmp       0x140aa0681
0000000140aa238f:  call      0x14118a060
0000000140aa2394:  test      al, al
0000000140aa2396:  jne       0x140aa0766
0000000140aa239c:  mov       byte ptr [rip + 0xcde6de], 1
0000000140aa23a3:  jmp       0x140aa0766
0000000140aa23a8:  lea       rcx, [rip + 0x90fbb1] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140aa23af:  lea       r8, [rip + 0x8bdc92] ; src\commands\desktop_capture.rs [location-structure] original source line 742, column 20
0000000140aa23b6:  mov       edx, 0x28
0000000140aa23bb:  call      0x141166790
0000000140aa23c0:  nop       
0000000140aa23c1:  jmp       0x140aa24e5
0000000140aa23c6:  xor       al, 1
0000000140aa23c8:  jmp       0x140aa0d99
0000000140aa23cd:  lea       rcx, [rip + 0xcde634]
0000000140aa23d4:  call      qword ptr [rip + 0x6f4e4e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa23da:  cmp       edi, -1
0000000140aa23dd:  jne       0x140aa1bd6
0000000140aa23e3:  jmp       0x140aa0d40
0000000140aa23e8:  mov       rsi, qword ptr [rip + 0xcde621]
0000000140aa23ef:  mov       edi, dword ptr [rip + 0xcde623]
0000000140aa23f5:  test      al, al
0000000140aa23f7:  jne       0x140aa1baa
0000000140aa23fd:  jmp       0x140aa1bbd
0000000140aa2402:  call      0x14118a060
0000000140aa2407:  test      al, al
0000000140aa2409:  jne       0x140aa1bbd
0000000140aa240f:  mov       byte ptr [rip + 0xcde5f3], 1
0000000140aa2416:  jmp       0x140aa1bbd
0000000140aa241b:  mov       qword ptr [rbp + 0x140], r13
0000000140aa2422:  add       rcx, 0x10
0000000140aa2426:  mov       byte ptr [rbp + 0x167], 1
0000000140aa242d:  call      0x141188f40
0000000140aa2432:  nop       
0000000140aa2433:  jmp       0x140aa24e5
0000000140aa2438:  call      0x14118a060
0000000140aa243d:  test      al, al
0000000140aa243f:  jne       0x140a9fac0
0000000140aa2445:  mov       byte ptr [rip + 0xcde575], 1
0000000140aa244c:  jmp       0x140a9fac0
0000000140aa2451:  call      0x14118a060
0000000140aa2456:  test      al, al
0000000140aa2458:  jne       0x140aa0e19
0000000140aa245e:  mov       byte ptr [rip + 0xce80cc], 1
0000000140aa2465:  jmp       0x140aa0e19
0000000140aa246a:  call      0x14118a060
0000000140aa246f:  test      al, al
0000000140aa2471:  jne       0x140aa064e
0000000140aa2477:  mov       byte ptr [rip + 0xcdf7eb], 1
0000000140aa247e:  jmp       0x140aa064e
0000000140aa2483:  call      0x14118a060
0000000140aa2488:  test      al, al
0000000140aa248a:  jne       0x140aa0295
0000000140aa2490:  mov       byte ptr [rip + 0xcde52a], 1
0000000140aa2497:  jmp       0x140aa0295
0000000140aa249c:  call      0x14118a060
0000000140aa24a1:  test      al, al
0000000140aa24a3:  jne       0x140aa04b0
0000000140aa24a9:  mov       byte ptr [rip + 0xcdf7b9], 1
0000000140aa24b0:  jmp       0x140aa04b0
0000000140aa24b5:  mov       ecx, 1
0000000140aa24ba:  mov       edx, 0xe
0000000140aa24bf:  call      0x1411658af
0000000140aa24c4:  nop       
0000000140aa24c5:  jmp       0x140aa24e5
0000000140aa24c7:  mov       qword ptr [rbp + 0x130], r13
0000000140aa24ce:  mov       qword ptr [rbp + 0x158], rdi
0000000140aa24d5:  mov       ecx, 8
0000000140aa24da:  mov       edx, 0x30
0000000140aa24df:  call      0x141165895
0000000140aa24e4:  nop       
0000000140aa24e5:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa2ec0..0x140aa31f8
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa2ec0:  push      rbp
0000000140aa2ec1:  push      r15
0000000140aa2ec3:  push      r14
0000000140aa2ec5:  push      r13
0000000140aa2ec7:  push      r12
0000000140aa2ec9:  push      rsi
0000000140aa2eca:  push      rdi
0000000140aa2ecb:  push      rbx
0000000140aa2ecc:  sub       rsp, 0x88
0000000140aa2ed3:  lea       rbp, [rsp + 0x80]
0000000140aa2edb:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140aa2ee3:  mov       rsi, rdx
0000000140aa2ee6:  cmp       rcx, qword ptr [rdx + 0x18]
0000000140aa2eea:  je        0x140aa2f53
0000000140aa2eec:  cmp       byte ptr [rsi + 0x3c], 0
0000000140aa2ef0:  je        0x140aa2f57
0000000140aa2ef2:  mov       rbx, rcx
0000000140aa2ef5:  call      qword ptr [rip + 0x6f543d] ; user32.dll!IsWindowVisible
0000000140aa2efb:  test      eax, eax
0000000140aa2efd:  je        0x140aa2f57
0000000140aa2eff:  mov       rcx, rbx
0000000140aa2f02:  call      qword ptr [rip + 0x6f5078] ; user32.dll!IsIconic
0000000140aa2f08:  test      eax, eax
0000000140aa2f0a:  jne       0x140aa2f57
0000000140aa2f0c:  mov       dword ptr [rbp - 4], 0
0000000140aa2f13:  lea       rdx, [rbp - 4]
0000000140aa2f17:  mov       rcx, rbx
0000000140aa2f1a:  call      qword ptr [rip + 0x6f5398] ; user32.dll!GetWindowThreadProcessId
0000000140aa2f20:  mov       eax, dword ptr [rbp - 4]
0000000140aa2f23:  cmp       eax, dword ptr [rsi + 0x38]
0000000140aa2f26:  je        0x140aa2f57
0000000140aa2f28:  mov       dword ptr [rbp - 8], 0
0000000140aa2f2f:  lea       r8, [rbp - 8]
0000000140aa2f33:  mov       rcx, rbx
0000000140aa2f36:  mov       edx, 0xe
0000000140aa2f3b:  mov       r9d, 4
0000000140aa2f41:  call      qword ptr [rip + 0x6f46a9] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa2f47:  test      eax, eax
0000000140aa2f49:  js        0x140aa2f70
0000000140aa2f4b:  cmp       dword ptr [rbp - 8], 0
0000000140aa2f4f:  jne       0x140aa2f57
0000000140aa2f51:  jmp       0x140aa2f93
0000000140aa2f53:  mov       byte ptr [rsi + 0x3c], 1
0000000140aa2f57:  mov       eax, 1
0000000140aa2f5c:  add       rsp, 0x88
0000000140aa2f63:  pop       rbx
0000000140aa2f64:  pop       rdi
0000000140aa2f65:  pop       rsi
0000000140aa2f66:  pop       r12
0000000140aa2f68:  pop       r13
0000000140aa2f6a:  pop       r14
0000000140aa2f6c:  pop       r15
0000000140aa2f6e:  pop       rbp
0000000140aa2f6f:  ret       
0000000140aa2f70:  mov       qword ptr [rbp - 0x40], 0
0000000140aa2f78:  lea       rdx, [rbp - 0x40]
0000000140aa2f7c:  xor       ecx, ecx
0000000140aa2f7e:  call      qword ptr [rip + 0x6f4d2c] ; oleaut32.dll!GetErrorInfo
0000000140aa2f84:  mov       rcx, qword ptr [rbp - 0x40]
0000000140aa2f88:  test      rcx, rcx
0000000140aa2f8b:  je        0x140aa2f93
0000000140aa2f8d:  mov       rax, qword ptr [rcx]
0000000140aa2f90:  call      qword ptr [rax + 0x10]
0000000140aa2f93:  lea       rcx, [rbp - 0x18]
0000000140aa2f97:  mov       rdx, rbx
0000000140aa2f9a:  call      0x140a9f400
0000000140aa2f9f:  mov       eax, dword ptr [rbp - 0x18]
0000000140aa2fa2:  cmp       eax, dword ptr [rsi + 0x28]
0000000140aa2fa5:  jge       0x140aa2f57
0000000140aa2fa7:  mov       r14, rax
0000000140aa2faa:  mov       eax, dword ptr [rbp - 0x10]
0000000140aa2fad:  cmp       eax, dword ptr [rsi + 0x20]
0000000140aa2fb0:  jle       0x140aa2f57
0000000140aa2fb2:  mov       r12, rax
0000000140aa2fb5:  mov       eax, dword ptr [rbp - 0x14]
0000000140aa2fb8:  mov       qword ptr [rbp - 0x58], rax
0000000140aa2fbc:  cmp       eax, dword ptr [rsi + 0x2c]
0000000140aa2fbf:  jge       0x140aa2f57
0000000140aa2fc1:  mov       eax, dword ptr [rbp - 0xc]
0000000140aa2fc4:  mov       qword ptr [rbp - 0x50], rax
0000000140aa2fc8:  cmp       eax, dword ptr [rsi + 0x24]
0000000140aa2fcb:  jle       0x140aa2f57
0000000140aa2fcd:  mov       rdi, qword ptr [rsi + 0x10]
0000000140aa2fd1:  cmp       rdi, qword ptr [rsi]
0000000140aa2fd4:  jne       0x140aa2fdf
0000000140aa2fd6:  mov       rcx, rsi
0000000140aa2fd9:  call      0x1411671e0
0000000140aa2fde:  nop       
0000000140aa2fdf:  mov       rax, qword ptr [rsi + 8]
0000000140aa2fe3:  mov       qword ptr [rax + rdi*8], rbx
0000000140aa2fe7:  inc       rdi
0000000140aa2fea:  mov       qword ptr [rsi + 0x10], rdi
0000000140aa2fee:  xorps     xmm0, xmm0
0000000140aa2ff1:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aa2ff5:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140aa2ff9:  lea       rdx, [rbp - 0x40]
0000000140aa2ffd:  mov       rcx, rbx
0000000140aa3000:  mov       r8d, 0x10
0000000140aa3006:  call      qword ptr [rip + 0x6f513c] ; user32.dll!GetClassNameW
0000000140aa300c:  cmp       eax, 0x11
0000000140aa300f:  jae       0x140aa31de
0000000140aa3015:  cmp       eax, 7
0000000140aa3018:  jne       0x140aa306a
0000000140aa301a:  mov       ecx, dword ptr [rbp - 0x38]
0000000140aa301d:  movzx     eax, word ptr [rbp - 0x34]
0000000140aa3021:  shl       rax, 0x20
0000000140aa3025:  or        rax, rcx
0000000140aa3028:  mov       rcx, qword ptr [rbp - 0x40]
0000000140aa302c:  movabs    rdx, 0x6b0072006f0057
0000000140aa3036:  xor       rdx, rcx
0000000140aa3039:  movabs    r8, 0x5700720065
0000000140aa3043:  xor       r8, rax
0000000140aa3046:  or        r8, rdx
0000000140aa3049:  je        0x140aa306e
0000000140aa304b:  movabs    rdx, 0x67006f00720050
0000000140aa3055:  xor       rcx, rdx
0000000140aa3058:  movabs    rdx, 0x6e0061006d
0000000140aa3062:  xor       rax, rdx
0000000140aa3065:  or        rax, rcx
0000000140aa3068:  je        0x140aa306e
0000000140aa306a:  mov       byte ptr [rsi + 0x3d], 1
0000000140aa306e:  mov       edi, ebx
0000000140aa3070:  mov       r10d, ebx
0000000140aa3073:  mov       r11, rbx
0000000140aa3076:  mov       r9, rbx
0000000140aa3079:  mov       r8, rbx
0000000140aa307c:  mov       r13, rbx
0000000140aa307f:  movzx     r15d, bl
0000000140aa3083:  xor       r15, qword ptr [rsi + 0x30]
0000000140aa3087:  movzx     edx, bh
0000000140aa308a:  mov       rax, r14
0000000140aa308d:  mov       ebx, eax
0000000140aa308f:  mov       ecx, eax
0000000140aa3091:  mov       qword ptr [rbp - 0x48], rcx
0000000140aa3095:  movzx     r14d, al
0000000140aa3099:  movzx     ecx, ah
0000000140aa309c:  movabs    rax, 0x100000001b3
0000000140aa30a6:  imul      r15, rax
0000000140aa30aa:  xor       rdx, r15
0000000140aa30ad:  shr       edi, 0x10
0000000140aa30b0:  imul      rdx, rax
0000000140aa30b4:  movzx     edi, dil
0000000140aa30b8:  xor       rdi, rdx
0000000140aa30bb:  shr       r10d, 0x18
0000000140aa30bf:  imul      rdi, rax
0000000140aa30c3:  xor       rdi, r10
0000000140aa30c6:  shr       r11, 0x20
0000000140aa30ca:  imul      rdi, rax
0000000140aa30ce:  movzx     edx, r11b
0000000140aa30d2:  xor       rdx, rdi
0000000140aa30d5:  shr       r9, 0x28
0000000140aa30d9:  shr       r8, 0x30
0000000140aa30dd:  shr       r13, 0x38
0000000140aa30e1:  imul      rdx, rax
0000000140aa30e5:  movzx     r10d, r9b
0000000140aa30e9:  xor       r10, rdx
0000000140aa30ec:  imul      r10, rax
0000000140aa30f0:  movzx     r9d, r8b
0000000140aa30f4:  xor       r9, r10
0000000140aa30f7:  imul      r9, rax
0000000140aa30fb:  xor       r9, r13
0000000140aa30fe:  mov       rdx, qword ptr [rbp - 0x58]
0000000140aa3102:  mov       r8d, edx
0000000140aa3105:  mov       r15d, edx
0000000140aa3108:  movzx     r11d, dl
0000000140aa310c:  movzx     edi, dh
0000000140aa310f:  imul      r9, rax
0000000140aa3113:  shr       ebx, 0x10
0000000140aa3116:  xor       r14, r9
0000000140aa3119:  imul      r14, rax
0000000140aa311d:  xor       rcx, r14
0000000140aa3120:  imul      rcx, rax
0000000140aa3124:  movzx     r14d, bl
0000000140aa3128:  xor       r14, rcx
0000000140aa312b:  mov       rdx, r12
0000000140aa312e:  mov       r10d, edx
0000000140aa3131:  mov       r9d, edx
0000000140aa3134:  movzx     ecx, dl
0000000140aa3137:  movzx     ebx, dh
0000000140aa313a:  mov       rdx, qword ptr [rbp - 0x48]
0000000140aa313e:  shr       edx, 0x18
0000000140aa3141:  imul      r14, rax
0000000140aa3145:  xor       r14, rdx
0000000140aa3148:  imul      r14, rax
0000000140aa314c:  xor       r11, r14
0000000140aa314f:  imul      r11, rax
0000000140aa3153:  xor       rdi, r11
0000000140aa3156:  mov       rdx, qword ptr [rbp - 0x50]
0000000140aa315a:  mov       r14d, edx
0000000140aa315d:  mov       r11d, edx
0000000140aa3160:  movzx     r12d, dl
0000000140aa3164:  movzx     edx, dh
0000000140aa3167:  shr       r8d, 0x10
0000000140aa316b:  imul      rdi, rax
0000000140aa316f:  movzx     r8d, r8b
0000000140aa3173:  xor       r8, rdi
0000000140aa3176:  shr       r15d, 0x18
0000000140aa317a:  imul      r8, rax
0000000140aa317e:  xor       r8, r15
0000000140aa3181:  imul      r8, rax
0000000140aa3185:  xor       rcx, r8
0000000140aa3188:  imul      rcx, rax
0000000140aa318c:  xor       rbx, rcx
0000000140aa318f:  shr       r10d, 0x10
0000000140aa3193:  imul      rbx, rax
0000000140aa3197:  movzx     ecx, r10b
0000000140aa319b:  xor       rcx, rbx
0000000140aa319e:  shr       r9d, 0x18
0000000140aa31a2:  imul      rcx, rax
0000000140aa31a6:  xor       rcx, r9
0000000140aa31a9:  imul      rcx, rax
0000000140aa31ad:  xor       r12, rcx
0000000140aa31b0:  imul      r12, rax
0000000140aa31b4:  xor       rdx, r12
0000000140aa31b7:  shr       r14d, 0x10
0000000140aa31bb:  imul      rdx, rax
0000000140aa31bf:  movzx     ecx, r14b
0000000140aa31c3:  xor       rcx, rdx
0000000140aa31c6:  shr       r11d, 0x18
0000000140aa31ca:  imul      rcx, rax
0000000140aa31ce:  xor       rcx, r11
0000000140aa31d1:  imul      rcx, rax
0000000140aa31d5:  mov       qword ptr [rsi + 0x30], rcx
0000000140aa31d9:  jmp       0x140aa2f57
0000000140aa31de:  movsxd    rdx, eax
0000000140aa31e1:  lea       r9, [rip + 0x8bcf18] ; src\commands\desktop_capture.rs [location-structure] original source line 1336, column 32
0000000140aa31e8:  mov       r8d, 0x10
0000000140aa31ee:  xor       ecx, ecx
0000000140aa31f0:  call      0x141166a80
0000000140aa31f5:  nop       
0000000140aa31f6:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3230..0x140aa371b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3230:  push      rbp
0000000140aa3231:  push      rsi
0000000140aa3232:  sub       rsp, 0x168
0000000140aa3239:  lea       rbp, [rsp + 0x80]
0000000140aa3241:  mov       qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0000000140aa324c:  mov       rax, qword ptr [rbp + 0x120]
0000000140aa3253:  mov       byte ptr [rbp + 0xdf], cl
0000000140aa3259:  mov       qword ptr [rbp - 0x38], r8
0000000140aa325d:  mov       qword ptr [rbp - 0x40], rdx
0000000140aa3261:  mov       qword ptr [rbp + 0x58], rax
0000000140aa3265:  mov       qword ptr [rbp + 0x50], r9
0000000140aa3269:  xor       ecx, ecx
0000000140aa326b:  mov       edx, 0x96
0000000140aa3270:  cmp       rdx, r9
0000000140aa3273:  sbb       rcx, rax
0000000140aa3276:  jae       0x140aa3399
0000000140aa327c:  mov       rax, qword ptr [rip + 0xce71c5]
0000000140aa3283:  cmp       rax, 2
0000000140aa3287:  jb        0x140aa3399
0000000140aa328d:  lea       rax, [rbp + 0x50]
0000000140aa3291:  mov       qword ptr [rbp - 0x18], rax
0000000140aa3295:  lea       rax, [rip - 0xa8a1fc]
0000000140aa329c:  mov       qword ptr [rbp - 0x10], rax
0000000140aa32a0:  lea       rcx, [rbp - 0x40]
0000000140aa32a4:  mov       qword ptr [rbp - 8], rcx
0000000140aa32a8:  mov       qword ptr [rbp], rax
0000000140aa32ac:  lea       rax, [rbp + 0xdf]
0000000140aa32b3:  mov       qword ptr [rbp + 8], rax
0000000140aa32b7:  lea       rax, [rip - 0xa87dee]
0000000140aa32be:  mov       qword ptr [rbp + 0x10], rax
0000000140aa32c2:  mov       qword ptr [rbp + 0x38], 0
0000000140aa32ca:  mov       qword ptr [rbp + 0x68], 0
0000000140aa32d2:  lea       rax, [rip + 0x772b57] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa32d9:  mov       qword ptr [rbp + 0x70], rax
0000000140aa32dd:  mov       qword ptr [rbp + 0x78], 0x26
0000000140aa32e5:  mov       qword ptr [rbp + 0x80], 0
0000000140aa32f0:  lea       rcx, [rip + 0x772aff] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa32f7:  mov       qword ptr [rbp + 0x88], rcx
0000000140aa32fe:  mov       qword ptr [rbp + 0x90], 0x1f
0000000140aa3309:  mov       qword ptr [rbp + 0x98], 2
0000000140aa3314:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa331b:  mov       qword ptr [rbp + 0xa8], 0x26
0000000140aa3326:  movabs    rax, 0x80c00000001
0000000140aa3330:  mov       qword ptr [rbp + 0xb0], rax
0000000140aa3337:  lea       rax, [rip + 0x8bcdda]
0000000140aa333e:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa3345:  lea       rax, [rbp - 0x18]
0000000140aa3349:  mov       qword ptr [rbp + 0xc0], rax
0000000140aa3350:  lea       rax, [rbp + 0x38]
0000000140aa3354:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa335b:  lea       rax, [rip + 0x76214e]
0000000140aa3362:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa3369:  mov       rax, qword ptr [rip + 0xce70e0]
0000000140aa3370:  cmp       rax, 2
0000000140aa3374:  lea       rax, [rip + 0x75788d]
0000000140aa337b:  cmove     rax, qword ptr [rip + 0xcdd0f5]
0000000140aa3383:  lea       rcx, [rip + 0x7578ae]
0000000140aa338a:  cmove     rcx, qword ptr [rip + 0xcdd0de]
0000000140aa3392:  lea       rdx, [rbp + 0x68]
0000000140aa3396:  call      qword ptr [rax + 0x20]
0000000140aa3399:  mov       cl, 1
0000000140aa339b:  xor       eax, eax
0000000140aa339d:  lock cmpxchg byte ptr [rip + 0xcdd58b], cl
0000000140aa33a5:  jne       0x140aa33d0
0000000140aa33a7:  mov       rax, qword ptr [rip + 0xce7772]
0000000140aa33ae:  shl       rax, 1
0000000140aa33b1:  test      rax, rax
0000000140aa33b4:  jne       0x140aa33eb
0000000140aa33b6:  xor       eax, eax
0000000140aa33b8:  movzx     ecx, byte ptr [rip + 0xcdd572]
0000000140aa33bf:  test      cl, cl
0000000140aa33c1:  je        0x140aa33fd
0000000140aa33c3:  test      al, al
0000000140aa33c5:  je        0x140aa365c
0000000140aa33cb:  jmp       0x140aa366f
0000000140aa33d0:  lea       rcx, [rip + 0xcdd559]
0000000140aa33d7:  call      0x141189320
0000000140aa33dc:  mov       rax, qword ptr [rip + 0xce773d]
0000000140aa33e3:  shl       rax, 1
0000000140aa33e6:  test      rax, rax
0000000140aa33e9:  je        0x140aa33b6
0000000140aa33eb:  call      0x14118a060
0000000140aa33f0:  xor       al, 1
0000000140aa33f2:  movzx     ecx, byte ptr [rip + 0xcdd538]
0000000140aa33f9:  test      cl, cl
0000000140aa33fb:  jne       0x140aa33c3
0000000140aa33fd:  cmp       dword ptr [rip + 0xcdd544], -1
0000000140aa3404:  mov       dword ptr [rbp + 0xd8], eax
0000000140aa340a:  je        0x140aa3685
0000000140aa3410:  inc       dword ptr [rip + 0xcdd55a]
0000000140aa3416:  cmp       byte ptr [rbp + 0xdf], 1
0000000140aa341d:  jne       0x140aa3425
0000000140aa341f:  inc       dword ptr [rip + 0xcdd54f]
0000000140aa3425:  mov       rax, qword ptr [rbp + 0x50]
0000000140aa3429:  mov       rcx, qword ptr [rbp + 0x58]
0000000140aa342d:  add       qword ptr [rip + 0xcdd51c], rax
0000000140aa3434:  adc       qword ptr [rip + 0xcdd51d], rcx
0000000140aa343b:  mov       rdx, qword ptr [rip + 0xcdd526]
0000000140aa3442:  mov       r8, qword ptr [rip + 0xcdd517]
0000000140aa3449:  cmp       r8, rax
0000000140aa344c:  mov       r9, rdx
0000000140aa344f:  sbb       r9, rcx
0000000140aa3452:  cmovb     rdx, rcx
0000000140aa3456:  cmovb     r8, rax
0000000140aa345a:  mov       qword ptr [rip + 0xcdd4ff], r8
0000000140aa3461:  mov       qword ptr [rip + 0xcdd500], rdx
0000000140aa3468:  call      0x140e31980
0000000140aa346d:  nop       
0000000140aa346e:  mov       r9, qword ptr [rip + 0xcdd4cb]
0000000140aa3475:  mov       r8d, dword ptr [rip + 0xcdd4cc]
0000000140aa347c:  mov       qword ptr [rbp + 0x68], rax
0000000140aa3480:  mov       dword ptr [rbp + 0x70], edx
0000000140aa3483:  lea       rcx, [rbp + 0x68]
0000000140aa3487:  mov       rdx, r9
0000000140aa348a:  call      0x140e31760
0000000140aa348f:  nop       
0000000140aa3490:  cmp       edx, -1
0000000140aa3493:  setne     cl
0000000140aa3496:  cmp       rax, 0x1e
0000000140aa349a:  setae     al
0000000140aa349d:  test      cl, al
0000000140aa349f:  je        0x140aa3653
0000000140aa34a5:  mov       rax, qword ptr [rip + 0xce6f9c]
0000000140aa34ac:  cmp       rax, 3
0000000140aa34b0:  jbe       0x140aa3624
0000000140aa34b6:  mov       qword ptr [rbp + 0x48], 0x1e
0000000140aa34be:  movaps    xmm0, xmmword ptr [rip + 0xcdd48b]
0000000140aa34c5:  mov       eax, dword ptr [rip + 0xcdd4a5]
0000000140aa34cb:  cmp       eax, 1
0000000140aa34ce:  adc       eax, 0
0000000140aa34d1:  lea       rsi, [rip + 0xcdd498]
0000000140aa34d8:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140aa34dc:  mov       qword ptr [rbp - 0x30], rax
0000000140aa34e0:  mov       qword ptr [rbp - 0x28], 0
0000000140aa34e8:  lea       rcx, [rbp - 0x50]
0000000140aa34ec:  lea       rdx, [rbp - 0x30]
0000000140aa34f0:  call      0x14100dc40
0000000140aa34f5:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140aa34f9:  lea       rax, [rbp + 0x48]
0000000140aa34fd:  mov       qword ptr [rbp - 0x18], rax
0000000140aa3501:  lea       rax, [rip - 0xa88178]
0000000140aa3508:  mov       qword ptr [rbp - 0x10], rax
0000000140aa350c:  mov       qword ptr [rbp - 8], rsi
0000000140aa3510:  lea       rax, [rip - 0xa88c37] ; data: UVWSH
0000000140aa3517:  mov       qword ptr [rbp], rax
0000000140aa351b:  lea       rcx, [rip + 0xcdd452]
0000000140aa3522:  mov       qword ptr [rbp + 8], rcx
0000000140aa3526:  mov       qword ptr [rbp + 0x10], rax
0000000140aa352a:  lea       rax, [rbp - 0x60]
0000000140aa352e:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3532:  lea       rax, [rip - 0xa8a499]
0000000140aa3539:  mov       qword ptr [rbp + 0x20], rax
0000000140aa353d:  lea       rcx, [rip + 0xcdd41c]
0000000140aa3544:  mov       qword ptr [rbp + 0x28], rcx
0000000140aa3548:  mov       qword ptr [rbp + 0x30], rax
0000000140aa354c:  mov       qword ptr [rbp + 0x38], 0
0000000140aa3554:  mov       qword ptr [rbp + 0x68], 0
0000000140aa355c:  lea       rax, [rip + 0x7728cd] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa3563:  mov       qword ptr [rbp + 0x70], rax
0000000140aa3567:  mov       qword ptr [rbp + 0x78], 0x26
0000000140aa356f:  mov       qword ptr [rbp + 0x80], 0
0000000140aa357a:  lea       rcx, [rip + 0x772875] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa3581:  mov       qword ptr [rbp + 0x88], rcx
0000000140aa3588:  mov       qword ptr [rbp + 0x90], 0x1f
0000000140aa3593:  mov       qword ptr [rbp + 0x98], 4
0000000140aa359e:  mov       qword ptr [rbp + 0xa0], rax
0000000140aa35a5:  mov       qword ptr [rbp + 0xa8], 0x26
0000000140aa35b0:  movabs    rax, 0x82100000001
0000000140aa35ba:  mov       qword ptr [rbp + 0xb0], rax
0000000140aa35c1:  lea       rax, [rip + 0x8bcb84]
0000000140aa35c8:  mov       qword ptr [rbp + 0xb8], rax
0000000140aa35cf:  lea       rax, [rbp - 0x18]
0000000140aa35d3:  mov       qword ptr [rbp + 0xc0], rax
0000000140aa35da:  lea       rax, [rbp + 0x38]
0000000140aa35de:  mov       qword ptr [rbp + 0xc8], rax
0000000140aa35e5:  lea       rax, [rip + 0x761ec4]
0000000140aa35ec:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa35f3:  mov       rax, qword ptr [rip + 0xce6e56]
0000000140aa35fa:  cmp       rax, 2
0000000140aa35fe:  lea       rax, [rip + 0x757603]
0000000140aa3605:  cmove     rax, qword ptr [rip + 0xcdce6b]
0000000140aa360d:  lea       rcx, [rip + 0x757624]
0000000140aa3614:  cmove     rcx, qword ptr [rip + 0xcdce54]
0000000140aa361c:  lea       rdx, [rbp + 0x68]
0000000140aa3620:  call      qword ptr [rax + 0x20]
0000000140aa3623:  nop       
0000000140aa3624:  call      0x140e31980
0000000140aa3629:  nop       
0000000140aa362a:  mov       qword ptr [rip + 0xcdd30f], rax
0000000140aa3631:  mov       dword ptr [rip + 0xcdd311], edx
0000000140aa3637:  xorps     xmm0, xmm0
0000000140aa363a:  movaps    xmmword ptr [rip + 0xcdd30f], xmm0
0000000140aa3641:  movaps    xmmword ptr [rip + 0xcdd318], xmm0
0000000140aa3648:  mov       qword ptr [rip + 0xcdd31d], 0
0000000140aa3653:  cmp       byte ptr [rbp + 0xd8], 0
0000000140aa365a:  jne       0x140aa366f
0000000140aa365c:  mov       rax, qword ptr [rip + 0xce74bd]
0000000140aa3663:  shl       rax, 1
0000000140aa3666:  test      rax, rax
0000000140aa3669:  jne       0x140aa3702
0000000140aa366f:  xor       eax, eax
0000000140aa3671:  xchg      byte ptr [rip + 0xcdd2b9], al
0000000140aa3677:  cmp       al, 2
0000000140aa3679:  je        0x140aa36ea
0000000140aa367b:  add       rsp, 0x168
0000000140aa3682:  pop       rsi
0000000140aa3683:  pop       rbp
0000000140aa3684:  ret       
0000000140aa3685:  call      0x140e31980
0000000140aa368a:  nop       
0000000140aa368b:  xorps     xmm0, xmm0
0000000140aa368e:  movups    xmmword ptr [rbp + 0x6c], xmm0
0000000140aa3692:  movups    xmmword ptr [rbp + 0x7c], xmm0
0000000140aa3696:  mov       qword ptr [rbp + 0x8c], 0
0000000140aa36a1:  mov       qword ptr [rip + 0xcdd298], rax
0000000140aa36a8:  mov       dword ptr [rip + 0xcdd29a], edx
0000000140aa36ae:  movups    xmm0, xmmword ptr [rbp + 0x68]
0000000140aa36b2:  movups    xmmword ptr [rip + 0xcdd293], xmm0
0000000140aa36b9:  movups    xmm0, xmmword ptr [rbp + 0x78]
0000000140aa36bd:  movups    xmmword ptr [rip + 0xcdd298], xmm0
0000000140aa36c4:  movups    xmm0, xmmword ptr [rbp + 0x84]
0000000140aa36cb:  movups    xmmword ptr [rip + 0xcdd296], xmm0
0000000140aa36d2:  inc       dword ptr [rip + 0xcdd298]
0000000140aa36d8:  cmp       byte ptr [rbp + 0xdf], 1
0000000140aa36df:  je        0x140aa341f
0000000140aa36e5:  jmp       0x140aa3425
0000000140aa36ea:  lea       rcx, [rip + 0xcdd23f]
0000000140aa36f1:  call      qword ptr [rip + 0x6f3b31] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa36f7:  nop       
0000000140aa36f8:  add       rsp, 0x168
0000000140aa36ff:  pop       rsi
0000000140aa3700:  pop       rbp
0000000140aa3701:  ret       
0000000140aa3702:  call      0x14118a060
0000000140aa3707:  test      al, al
0000000140aa3709:  jne       0x140aa366f
0000000140aa370f:  mov       byte ptr [rip + 0xcdd21b], 1
0000000140aa3716:  jmp       0x140aa366f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3750..0x140aa395c
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3750:  push      rbp
0000000140aa3751:  push      rsi
0000000140aa3752:  sub       rsp, 0xd8
0000000140aa3759:  lea       rbp, [rsp + 0x80]
0000000140aa3761:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140aa3769:  mov       rax, rcx
0000000140aa376c:  xchg      qword ptr [rip + 0xce6d65], rax
0000000140aa3773:  cmp       rax, rcx
0000000140aa3776:  je        0x140aa388b
0000000140aa377c:  mov       rdx, rcx
0000000140aa377f:  mov       rax, qword ptr [rip + 0xce6cc2]
0000000140aa3786:  test      rcx, rcx
0000000140aa3789:  je        0x140aa3895
0000000140aa378f:  cmp       rax, 2
0000000140aa3793:  jbe       0x140aa388b
0000000140aa3799:  lea       rsi, [rbp + 0x38]
0000000140aa379d:  mov       rcx, rsi
0000000140aa37a0:  call      0x140a4eeb0
0000000140aa37a5:  mov       qword ptr [rbp - 0x48], rsi
0000000140aa37a9:  lea       rax, [rip - 0xa9eb10]
0000000140aa37b0:  mov       qword ptr [rbp - 0x40], rax
0000000140aa37b4:  mov       qword ptr [rbp - 0x58], 0
0000000140aa37bc:  mov       qword ptr [rbp - 0x38], 0
0000000140aa37c4:  lea       rax, [rip + 0x772665] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa37cb:  mov       qword ptr [rbp - 0x30], rax
0000000140aa37cf:  mov       qword ptr [rbp - 0x28], 0x26
0000000140aa37d7:  mov       qword ptr [rbp - 0x20], 0
0000000140aa37df:  lea       rcx, [rip + 0x772610] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa37e6:  mov       qword ptr [rbp - 0x18], rcx
0000000140aa37ea:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140aa37f2:  mov       qword ptr [rbp - 8], 3
0000000140aa37fa:  mov       qword ptr [rbp], rax
0000000140aa37fe:  mov       qword ptr [rbp + 8], 0x26
0000000140aa3806:  movabs    rax, 0x4bd00000001
0000000140aa3810:  mov       qword ptr [rbp + 0x10], rax
0000000140aa3814:  lea       rax, [rip + 0x8bc99c] ; data: 6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa381b:  mov       qword ptr [rbp + 0x18], rax
0000000140aa381f:  lea       rax, [rbp - 0x48]
0000000140aa3823:  mov       qword ptr [rbp + 0x20], rax
0000000140aa3827:  lea       rax, [rbp - 0x58]
0000000140aa382b:  mov       qword ptr [rbp + 0x28], rax
0000000140aa382f:  lea       rax, [rip + 0x761c7a]
0000000140aa3836:  mov       qword ptr [rbp + 0x30], rax
0000000140aa383a:  mov       rax, qword ptr [rip + 0xce6c0f]
0000000140aa3841:  cmp       rax, 2
0000000140aa3845:  lea       rax, [rip + 0x7573bc]
0000000140aa384c:  cmove     rax, qword ptr [rip + 0xcdcc24]
0000000140aa3854:  lea       rcx, [rip + 0x7573dd]
0000000140aa385b:  cmove     rcx, qword ptr [rip + 0xcdcc0d]
0000000140aa3863:  lea       rdx, [rbp - 0x38]
0000000140aa3867:  call      qword ptr [rax + 0x20]
0000000140aa386a:  nop       
0000000140aa386b:  cmp       qword ptr [rbp + 0x38], 0
0000000140aa3870:  je        0x140aa388b
0000000140aa3872:  mov       rsi, qword ptr [rbp + 0x40]
0000000140aa3876:  call      qword ptr [rip + 0x6f3f1c] ; kernel32.dll!GetProcessHeap
0000000140aa387c:  mov       rcx, rax
0000000140aa387f:  xor       edx, edx
0000000140aa3881:  mov       r8, rsi
0000000140aa3884:  call      qword ptr [rip + 0x6f3f06] ; kernel32.dll!HeapFree
0000000140aa388a:  nop       
0000000140aa388b:  add       rsp, 0xd8
0000000140aa3892:  pop       rsi
0000000140aa3893:  pop       rbp
0000000140aa3894:  ret       
0000000140aa3895:  cmp       rax, 2
0000000140aa3899:  jbe       0x140aa388b
0000000140aa389b:  mov       qword ptr [rbp + 0x38], 0
0000000140aa38a3:  mov       qword ptr [rbp - 0x38], 0
0000000140aa38ab:  lea       rax, [rip + 0x77257e] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa38b2:  mov       qword ptr [rbp - 0x30], rax
0000000140aa38b6:  mov       qword ptr [rbp - 0x28], 0x26
0000000140aa38be:  mov       qword ptr [rbp - 0x20], 0
0000000140aa38c6:  lea       rcx, [rip + 0x772529] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa38cd:  mov       qword ptr [rbp - 0x18], rcx
0000000140aa38d1:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140aa38d9:  mov       qword ptr [rbp - 8], 3
0000000140aa38e1:  mov       qword ptr [rbp], rax
0000000140aa38e5:  mov       qword ptr [rbp + 8], 0x26
0000000140aa38ed:  movabs    rax, 0x4c200000001
0000000140aa38f7:  mov       qword ptr [rbp + 0x10], rax
0000000140aa38fb:  lea       rax, [rip + 0x8bc88a] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa3902:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3906:  mov       qword ptr [rbp + 0x20], 0x57
0000000140aa390e:  lea       rax, [rbp + 0x38]
0000000140aa3912:  mov       qword ptr [rbp + 0x28], rax
0000000140aa3916:  lea       rax, [rip + 0x761b93]
0000000140aa391d:  mov       qword ptr [rbp + 0x30], rax
0000000140aa3921:  mov       rax, qword ptr [rip + 0xce6b28]
0000000140aa3928:  cmp       rax, 2
0000000140aa392c:  lea       rax, [rip + 0x7572d5]
0000000140aa3933:  cmove     rax, qword ptr [rip + 0xcdcb3d]
0000000140aa393b:  lea       rcx, [rip + 0x7572f6]
0000000140aa3942:  cmove     rcx, qword ptr [rip + 0xcdcb26]
0000000140aa394a:  lea       rdx, [rbp - 0x38]
0000000140aa394e:  call      qword ptr [rax + 0x20]
0000000140aa3951:  nop       
0000000140aa3952:  add       rsp, 0xd8
0000000140aa3959:  pop       rsi
0000000140aa395a:  pop       rbp
0000000140aa395b:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3bf0..0x140aa4069
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3bf0:  push      rbp
0000000140aa3bf1:  push      r14
0000000140aa3bf3:  push      rsi
0000000140aa3bf4:  push      rdi
0000000140aa3bf5:  push      rbx
0000000140aa3bf6:  sub       rsp, 0x160
0000000140aa3bfd:  lea       rbp, [rsp + 0x80]
0000000140aa3c05:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140aa3c10:  mov       ebx, edx
0000000140aa3c12:  mov       rsi, rcx
0000000140aa3c15:  mov       r9, qword ptr [rcx + 0x10]
0000000140aa3c19:  mov       rcx, r9
0000000140aa3c1c:  shr       rcx, 2
0000000140aa3c20:  movabs    rdx, 0x54741fab8be05475
0000000140aa3c2a:  mov       rax, rcx
0000000140aa3c2d:  mul       rdx
0000000140aa3c30:  shr       rdx, 5
0000000140aa3c34:  movabs    rax, 0xa3a0fd5c5f02a3a1
0000000140aa3c3e:  imul      rax, rcx
0000000140aa3c42:  movabs    rcx, 0x2a3a0fd5c5f02a3
0000000140aa3c4c:  xor       r10d, r10d
0000000140aa3c4f:  cmp       rax, rcx
0000000140aa3c52:  seta      r10b
0000000140aa3c56:  add       r10, rdx
0000000140aa3c59:  je        0x140aa4001
0000000140aa3c5f:  mov       r11, qword ptr [rsi + 8]
0000000140aa3c63:  neg       r10
0000000140aa3c66:  mov       ecx, 2
0000000140aa3c6b:  xor       r8d, r8d
0000000140aa3c6e:  xor       eax, eax
0000000140aa3c70:  lea       rdx, [rcx - 2]
0000000140aa3c74:  cmp       rdx, r9
0000000140aa3c77:  jae       0x140aa4055
0000000140aa3c7d:  lea       rdx, [rcx - 1]
0000000140aa3c81:  cmp       rdx, r9
0000000140aa3c84:  jae       0x140aa4041
0000000140aa3c8a:  cmp       rcx, r9
0000000140aa3c8d:  jae       0x140aa4030
0000000140aa3c93:  movzx     edx, byte ptr [r11 + rcx - 2]
0000000140aa3c99:  movzx     edi, byte ptr [r11 + rcx - 1]
0000000140aa3c9f:  movzx     r14d, byte ptr [r11 + rcx]
0000000140aa3ca4:  imul      r14d, r14d, 0x12b
0000000140aa3cab:  imul      edi, edi, 0x24b
0000000140aa3cb1:  imul      edx, edx, 0x72
0000000140aa3cb4:  add       edx, edi
0000000140aa3cb6:  add       edx, r14d
0000000140aa3cb9:  imul      rdx, rdx, 0x418938
0000000140aa3cc0:  shr       rdx, 0x20
0000000140aa3cc4:  add       rax, rdx
0000000140aa3cc7:  dec       r8
0000000140aa3cca:  add       rcx, 0x184
0000000140aa3cd1:  cmp       r10, r8
0000000140aa3cd4:  jne       0x140aa3c70
0000000140aa3cd6:  neg       r8
0000000140aa3cd9:  mov       rcx, rax
0000000140aa3cdc:  or        rcx, r8
0000000140aa3cdf:  shr       rcx, 0x20
0000000140aa3ce3:  je        0x140aa3cec
0000000140aa3ce5:  xor       edx, edx
0000000140aa3ce7:  div       r8
0000000140aa3cea:  jmp       0x140aa3cf1
0000000140aa3cec:  xor       edx, edx
0000000140aa3cee:  div       r8d
0000000140aa3cf1:  mov       dword ptr [rbp + 0xd0], eax
0000000140aa3cf7:  xchg      dword ptr [rip + 0xcdcd9b], eax
0000000140aa3cfd:  mov       dword ptr [rbp + 0xcc], eax
0000000140aa3d03:  test      eax, eax
0000000140aa3d05:  js        0x140aa4001
0000000140aa3d0b:  mov       ecx, dword ptr [rbp + 0xd0]
0000000140aa3d11:  mov       edx, ecx
0000000140aa3d13:  sub       edx, eax
0000000140aa3d15:  mov       r8d, edx
0000000140aa3d18:  neg       r8d
0000000140aa3d1b:  cmovs     r8d, edx
0000000140aa3d1f:  cmp       r8d, 0x2c
0000000140aa3d23:  jg        0x140aa3d37
0000000140aa3d25:  cmp       ecx, 0xe
0000000140aa3d28:  jg        0x140aa4001
0000000140aa3d2e:  cmp       eax, 0xf
0000000140aa3d31:  jb        0x140aa4001
0000000140aa3d37:  mov       cl, 1
0000000140aa3d39:  xor       eax, eax
0000000140aa3d3b:  lock cmpxchg byte ptr [rip + 0xcdcb05], cl
0000000140aa3d43:  jne       0x140aa3d6e
0000000140aa3d45:  mov       rax, qword ptr [rip + 0xce6dd4]
0000000140aa3d4c:  shl       rax, 1
0000000140aa3d4f:  test      rax, rax
0000000140aa3d52:  jne       0x140aa3d89
0000000140aa3d54:  xor       eax, eax
0000000140aa3d56:  movzx     ecx, byte ptr [rip + 0xcdcaec]
0000000140aa3d5d:  test      cl, cl
0000000140aa3d5f:  je        0x140aa3d9b
0000000140aa3d61:  test      al, al
0000000140aa3d63:  je        0x140aa3fe6
0000000140aa3d69:  jmp       0x140aa3ff5
0000000140aa3d6e:  lea       rcx, [rip + 0xcdcad3]
0000000140aa3d75:  call      0x141189320
0000000140aa3d7a:  mov       rax, qword ptr [rip + 0xce6d9f]
0000000140aa3d81:  shl       rax, 1
0000000140aa3d84:  test      rax, rax
0000000140aa3d87:  je        0x140aa3d54
0000000140aa3d89:  call      0x14118a060
0000000140aa3d8e:  xor       al, 1
0000000140aa3d90:  movzx     ecx, byte ptr [rip + 0xcdcab2]
0000000140aa3d97:  test      cl, cl
0000000140aa3d99:  jne       0x140aa3d61
0000000140aa3d9b:  mov       dword ptr [rbp + 0xd4], eax
0000000140aa3da1:  mov       edi, dword ptr [rip + 0xcdcab1]
0000000140aa3da7:  cmp       edi, -1
0000000140aa3daa:  je        0x140aa3de7
0000000140aa3dac:  mov       r14, qword ptr [rip + 0xcdca9d]
0000000140aa3db3:  call      0x140e31980
0000000140aa3db8:  nop       
0000000140aa3db9:  mov       qword ptr [rbp + 0x28], rax
0000000140aa3dbd:  mov       dword ptr [rbp + 0x30], edx
0000000140aa3dc0:  lea       rcx, [rbp + 0x28]
0000000140aa3dc4:  mov       rdx, r14
0000000140aa3dc7:  mov       r8d, edi
0000000140aa3dca:  call      0x140e31760
0000000140aa3dcf:  nop       
0000000140aa3dd0:  cmp       edx, -1
0000000140aa3dd3:  setne     cl
0000000140aa3dd6:  cmp       rax, 0x708
0000000140aa3ddc:  setae     al
0000000140aa3ddf:  test      cl, al
0000000140aa3de1:  je        0x140aa3fc6
0000000140aa3de7:  call      0x140e31980
0000000140aa3dec:  nop       
0000000140aa3ded:  mov       qword ptr [rip + 0xcdca5c], rax
0000000140aa3df4:  mov       dword ptr [rip + 0xcdca5e], edx
0000000140aa3dfa:  mov       dword ptr [rip + 0xcdca5c], 1
0000000140aa3e04:  mov       rax, qword ptr [rip + 0xce663d]
0000000140aa3e0b:  cmp       rax, 3
0000000140aa3e0f:  jb        0x140aa3fdd
0000000140aa3e15:  cmp       bl, 1
0000000140aa3e18:  lea       rax, [rip + 0x8bc563] ; data: live, duplicationGDI, dock out of capture
0000000140aa3e1f:  lea       rcx, [rip + 0x8bc56d] ; data: GDI, dock out of capture
0000000140aa3e26:  cmove     rcx, rax
0000000140aa3e2a:  mov       eax, 0x11
0000000140aa3e2f:  mov       edx, 3
0000000140aa3e34:  cmove     rdx, rax
0000000140aa3e38:  mov       qword ptr [rbp + 0xb8], rcx
0000000140aa3e3f:  mov       qword ptr [rbp + 0xc0], rdx
0000000140aa3e46:  lea       rdx, [rsi + 0x28]
0000000140aa3e4a:  lea       rcx, [rsi + 0x2c]
0000000140aa3e4e:  lea       rax, [rsi + 0x20]
0000000140aa3e52:  add       rsi, 0x24
0000000140aa3e56:  movzx     r8d, byte ptr [rip + 0xce6702]
0000000140aa3e5e:  xor       r9d, r9d
0000000140aa3e61:  test      r8b, r8b
0000000140aa3e64:  lea       r8, [rip + 0x8bc52b] ; data: , dock out of capture
0000000140aa3e6b:  mov       r10d, 1
0000000140aa3e71:  cmovne    r10, r8
0000000140aa3e75:  mov       r8d, 0x15
0000000140aa3e7b:  cmove     r8, r9
0000000140aa3e7f:  mov       qword ptr [rbp + 0xa8], r10
0000000140aa3e86:  mov       qword ptr [rbp + 0xb0], r8
0000000140aa3e8d:  lea       r8, [rbp + 0xcc]
0000000140aa3e94:  mov       qword ptr [rbp + 0x28], r8
0000000140aa3e98:  lea       r8, [rip - 0xa894af] ; data: UVWSH
0000000140aa3e9f:  mov       qword ptr [rbp + 0x30], r8
0000000140aa3ea3:  lea       r9, [rbp + 0xd0]
0000000140aa3eaa:  mov       qword ptr [rbp + 0x38], r9
0000000140aa3eae:  mov       qword ptr [rbp + 0x40], r8
0000000140aa3eb2:  lea       r8, [rbp + 0xb8]
0000000140aa3eb9:  mov       qword ptr [rbp + 0x48], r8
0000000140aa3ebd:  lea       r8, [rip - 0xa7bca4]
0000000140aa3ec4:  mov       qword ptr [rbp + 0x50], r8
0000000140aa3ec8:  mov       qword ptr [rbp + 0x58], rdx
0000000140aa3ecc:  lea       rdx, [rip - 0xa895f3] ; data: UVWSH
0000000140aa3ed3:  mov       qword ptr [rbp + 0x60], rdx
0000000140aa3ed7:  mov       qword ptr [rbp + 0x68], rcx
0000000140aa3edb:  mov       qword ptr [rbp + 0x70], rdx
0000000140aa3edf:  mov       qword ptr [rbp + 0x78], rax
0000000140aa3ee3:  mov       qword ptr [rbp + 0x80], rdx
0000000140aa3eea:  mov       qword ptr [rbp + 0x88], rsi
0000000140aa3ef1:  mov       qword ptr [rbp + 0x90], rdx
0000000140aa3ef8:  lea       rax, [rbp + 0xa8]
0000000140aa3eff:  mov       qword ptr [rbp + 0x98], rax
0000000140aa3f06:  mov       qword ptr [rbp + 0xa0], r8
0000000140aa3f0d:  mov       qword ptr [rbp - 0x58], 0
0000000140aa3f15:  mov       qword ptr [rbp - 0x48], 0
0000000140aa3f1d:  lea       rax, [rip + 0x771f0c] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa3f24:  mov       qword ptr [rbp - 0x40], rax
0000000140aa3f28:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa3f30:  mov       qword ptr [rbp - 0x30], 0
0000000140aa3f38:  lea       rcx, [rip + 0x771eb7] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa3f3f:  mov       qword ptr [rbp - 0x28], rcx
0000000140aa3f43:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140aa3f4b:  mov       qword ptr [rbp - 0x18], 3
0000000140aa3f53:  mov       qword ptr [rbp - 0x10], rax
0000000140aa3f57:  mov       qword ptr [rbp - 8], 0x26
0000000140aa3f5f:  movabs    rax, 0x16400000001
0000000140aa3f69:  mov       qword ptr [rbp], rax
0000000140aa3f6d:  lea       rax, [rip + 0x8bc437]
0000000140aa3f74:  mov       qword ptr [rbp + 8], rax
0000000140aa3f78:  lea       rax, [rbp + 0x28]
0000000140aa3f7c:  mov       qword ptr [rbp + 0x10], rax
0000000140aa3f80:  lea       rax, [rbp - 0x58]
0000000140aa3f84:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3f88:  lea       rax, [rip + 0x761521]
0000000140aa3f8f:  mov       qword ptr [rbp + 0x20], rax
0000000140aa3f93:  mov       rax, qword ptr [rip + 0xce64b6]
0000000140aa3f9a:  cmp       rax, 2
0000000140aa3f9e:  lea       rax, [rip + 0x756c63]
0000000140aa3fa5:  cmove     rax, qword ptr [rip + 0xcdc4cb]
0000000140aa3fad:  lea       rcx, [rip + 0x756c84]
0000000140aa3fb4:  cmove     rcx, qword ptr [rip + 0xcdc4b4]
0000000140aa3fbc:  lea       rdx, [rbp - 0x48]
0000000140aa3fc0:  call      qword ptr [rax + 0x20]
0000000140aa3fc3:  nop       
0000000140aa3fc4:  jmp       0x140aa3fdd
0000000140aa3fc6:  mov       eax, dword ptr [rip + 0xcdc894]
0000000140aa3fcc:  inc       eax
0000000140aa3fce:  mov       dword ptr [rip + 0xcdc88c], eax
0000000140aa3fd4:  cmp       eax, 0x14
0000000140aa3fd7:  jbe       0x140aa3e04
0000000140aa3fdd:  cmp       byte ptr [rbp + 0xd4], 0
0000000140aa3fe4:  jne       0x140aa3ff5
0000000140aa3fe6:  mov       rax, qword ptr [rip + 0xce6b33]
0000000140aa3fed:  shl       rax, 1
0000000140aa3ff0:  test      rax, rax
0000000140aa3ff3:  jne       0x140aa401e
0000000140aa3ff5:  xor       eax, eax
0000000140aa3ff7:  xchg      byte ptr [rip + 0xcdc84b], al
0000000140aa3ffd:  cmp       al, 2
0000000140aa3fff:  je        0x140aa400f
0000000140aa4001:  add       rsp, 0x160
0000000140aa4008:  pop       rbx
0000000140aa4009:  pop       rdi
0000000140aa400a:  pop       rsi
0000000140aa400b:  pop       r14
0000000140aa400d:  pop       rbp
0000000140aa400e:  ret       
0000000140aa400f:  lea       rcx, [rip + 0xcdc832]
0000000140aa4016:  call      qword ptr [rip + 0x6f320c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa401c:  jmp       0x140aa4001
0000000140aa401e:  call      0x14118a060
0000000140aa4023:  test      al, al
0000000140aa4025:  jne       0x140aa3ff5
0000000140aa4027:  mov       byte ptr [rip + 0xcdc81b], 1
0000000140aa402e:  jmp       0x140aa3ff5
0000000140aa4030:  lea       r8, [rip + 0x8bc3f1] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 68
0000000140aa4037:  mov       rdx, r9
0000000140aa403a:  call      0x141166873
0000000140aa403f:  ud2       
0000000140aa4041:  lea       r8, [rip + 0x8bc3c8] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 46
0000000140aa4048:  mov       rcx, rdx
0000000140aa404b:  mov       rdx, r9
0000000140aa404e:  call      0x141166873
0000000140aa4053:  ud2       
0000000140aa4055:  lea       r8, [rip + 0x8bc39c] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 28
0000000140aa405c:  mov       rcx, rdx
0000000140aa405f:  mov       rdx, r9
0000000140aa4062:  call      0x141166873
0000000140aa4067:  ud2       

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4490..0x140aa46cd
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4490:  push      rbp
0000000140aa4491:  push      rsi
0000000140aa4492:  push      rdi
0000000140aa4493:  push      rbx
0000000140aa4494:  sub       rsp, 0xe8
0000000140aa449b:  lea       rbp, [rsp + 0x80]
0000000140aa44a3:  mov       qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140aa44ab:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa44af:  mov       qword ptr [rbp + 0x50], rdx
0000000140aa44b3:  mov       cl, 1
0000000140aa44b5:  xor       eax, eax
0000000140aa44b7:  lock cmpxchg byte ptr [rip + 0xcdc3a9], cl
0000000140aa44bf:  jne       0x140aa451d
0000000140aa44c1:  mov       rax, qword ptr [rip + 0xce6658]
0000000140aa44c8:  shl       rax, 1
0000000140aa44cb:  test      rax, rax
0000000140aa44ce:  jne       0x140aa4538
0000000140aa44d0:  xor       ebx, ebx
0000000140aa44d2:  movzx     eax, byte ptr [rip + 0xcdc390]
0000000140aa44d9:  test      al, al
0000000140aa44db:  je        0x140aa454d
0000000140aa44dd:  test      bl, bl
0000000140aa44df:  jne       0x140aa44f4
0000000140aa44e1:  mov       rax, qword ptr [rip + 0xce6638]
0000000140aa44e8:  shl       rax, 1
0000000140aa44eb:  test      rax, rax
0000000140aa44ee:  jne       0x140aa46a2
0000000140aa44f4:  xor       eax, eax
0000000140aa44f6:  xchg      byte ptr [rip + 0xcdc36c], al
0000000140aa44fc:  cmp       al, 2
0000000140aa44fe:  jne       0x140aa4687
0000000140aa4504:  lea       rcx, [rip + 0xcdc35d]
0000000140aa450b:  add       rsp, 0xe8
0000000140aa4512:  pop       rbx
0000000140aa4513:  pop       rdi
0000000140aa4514:  pop       rsi
0000000140aa4515:  pop       rbp
0000000140aa4516:  jmp       qword ptr [rip + 0x6f2d0b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa451d:  lea       rcx, [rip + 0xcdc344]
0000000140aa4524:  call      0x141189320
0000000140aa4529:  mov       rax, qword ptr [rip + 0xce65f0]
0000000140aa4530:  shl       rax, 1
0000000140aa4533:  test      rax, rax
0000000140aa4536:  je        0x140aa44d0
0000000140aa4538:  call      0x14118a060
0000000140aa453d:  mov       ebx, eax
0000000140aa453f:  xor       bl, 1
0000000140aa4542:  movzx     eax, byte ptr [rip + 0xcdc320]
0000000140aa4549:  test      al, al
0000000140aa454b:  jne       0x140aa44dd
0000000140aa454d:  lea       rdx, [rip + 0xcdc31c]
0000000140aa4554:  lea       rsi, [rbp - 0x50]
0000000140aa4558:  mov       r8d, 0x88
0000000140aa455e:  mov       rcx, rsi
0000000140aa4561:  call      0x141164a10
0000000140aa4566:  mov       qword ptr [rip + 0xcdc2ff], 0xffffffffffffffff
0000000140aa4571:  mov       rdi, qword ptr [rbp - 0x50]
0000000140aa4575:  mov       rcx, rsi
0000000140aa4578:  call      0x14014f030
0000000140aa457d:  cmp       rdi, -1
0000000140aa4581:  je        0x140aa4668
0000000140aa4587:  mov       rax, qword ptr [rip + 0xce5eba]
0000000140aa458e:  cmp       rax, 2
0000000140aa4592:  jbe       0x140aa4668
0000000140aa4598:  mov       dword ptr [rbp + 0x5c], ebx
0000000140aa459b:  lea       rax, [rbp + 0x48]
0000000140aa459f:  mov       qword ptr [rbp + 0x38], rax
0000000140aa45a3:  lea       rax, [rip - 0xa7c38a]
0000000140aa45aa:  mov       qword ptr [rbp + 0x40], rax
0000000140aa45ae:  mov       qword ptr [rbp - 0x60], 0
0000000140aa45b6:  mov       qword ptr [rbp - 0x50], 0
0000000140aa45be:  lea       rax, [rip + 0x77186b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa45c5:  mov       qword ptr [rbp - 0x48], rax
0000000140aa45c9:  mov       qword ptr [rbp - 0x40], 0x26
0000000140aa45d1:  mov       qword ptr [rbp - 0x38], 0
0000000140aa45d9:  lea       rcx, [rip + 0x771816] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa45e0:  mov       qword ptr [rbp - 0x30], rcx
0000000140aa45e4:  mov       qword ptr [rbp - 0x28], 0x1f
0000000140aa45ec:  mov       qword ptr [rbp - 0x20], 3
0000000140aa45f4:  mov       qword ptr [rbp - 0x18], rax
0000000140aa45f8:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa4600:  movabs    rax, 0x1fe00000001
0000000140aa460a:  mov       qword ptr [rbp - 8], rax
0000000140aa460e:  lea       rax, [rip + 0x8bbe43] ; data: %[glass] desktop duplication let go - 
0000000140aa4615:  mov       qword ptr [rbp], rax
0000000140aa4619:  lea       rax, [rbp + 0x38]
0000000140aa461d:  mov       qword ptr [rbp + 8], rax
0000000140aa4621:  lea       rax, [rbp - 0x60]
0000000140aa4625:  mov       qword ptr [rbp + 0x10], rax
0000000140aa4629:  lea       rax, [rip + 0x760e80]
0000000140aa4630:  mov       qword ptr [rbp + 0x18], rax
0000000140aa4634:  mov       rax, qword ptr [rip + 0xce5e15]
0000000140aa463b:  cmp       rax, 2
0000000140aa463f:  lea       rax, [rip + 0x7565c2]
0000000140aa4646:  cmove     rax, qword ptr [rip + 0xcdbe2a]
0000000140aa464e:  lea       rcx, [rip + 0x7565e3]
0000000140aa4655:  cmove     rcx, qword ptr [rip + 0xcdbe13]
0000000140aa465d:  lea       rdx, [rbp - 0x50]
0000000140aa4661:  call      qword ptr [rax + 0x20]
0000000140aa4664:  nop       
0000000140aa4665:  mov       ebx, dword ptr [rbp + 0x5c]
0000000140aa4668:  test      bl, bl
0000000140aa466a:  jne       0x140aa467b
0000000140aa466c:  mov       rax, qword ptr [rip + 0xce64ad]
0000000140aa4673:  shl       rax, 1
0000000140aa4676:  test      rax, rax
0000000140aa4679:  jne       0x140aa46bb
0000000140aa467b:  xor       eax, eax
0000000140aa467d:  xchg      byte ptr [rip + 0xcdc1e5], al
0000000140aa4683:  cmp       al, 2
0000000140aa4685:  je        0x140aa4693
0000000140aa4687:  add       rsp, 0xe8
0000000140aa468e:  pop       rbx
0000000140aa468f:  pop       rdi
0000000140aa4690:  pop       rsi
0000000140aa4691:  pop       rbp
0000000140aa4692:  ret       
0000000140aa4693:  lea       rcx, [rip + 0xcdc1ce]
0000000140aa469a:  call      qword ptr [rip + 0x6f2b88] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa46a0:  jmp       0x140aa4687
0000000140aa46a2:  call      0x14118a060
0000000140aa46a7:  test      al, al
0000000140aa46a9:  jne       0x140aa44f4
0000000140aa46af:  mov       byte ptr [rip + 0xcdc1b3], 1
0000000140aa46b6:  jmp       0x140aa44f4
0000000140aa46bb:  call      0x14118a060
0000000140aa46c0:  test      al, al
0000000140aa46c2:  jne       0x140aa467b
0000000140aa46c4:  mov       byte ptr [rip + 0xcdc19e], 1
0000000140aa46cb:  jmp       0x140aa467b

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4700..0x140aa48ab
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4700:  sub       rsp, 0xa8
0000000140aa4707:  mov       eax, ecx
0000000140aa4709:  xor       al, 1
0000000140aa470b:  xchg      byte ptr [rip + 0xce5deb], al
0000000140aa4711:  test      al, al
0000000140aa4713:  sete      al
0000000140aa4716:  xor       al, cl
0000000140aa4718:  je        0x140aa48a3
0000000140aa471e:  mov       rax, qword ptr [rip + 0xce5d23]
0000000140aa4725:  test      cl, cl
0000000140aa4727:  je        0x140aa47c2
0000000140aa472d:  cmp       rax, 2
0000000140aa4731:  jbe       0x140aa48a3
0000000140aa4737:  mov       qword ptr [rsp + 0x98], 0
0000000140aa4743:  mov       qword ptr [rsp + 0x28], 0
0000000140aa474c:  lea       rax, [rip + 0x7716dd] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4753:  mov       qword ptr [rsp + 0x30], rax
0000000140aa4758:  mov       qword ptr [rsp + 0x38], 0x26
0000000140aa4761:  mov       qword ptr [rsp + 0x40], 0
0000000140aa476a:  lea       rcx, [rip + 0x771685] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4771:  mov       qword ptr [rsp + 0x48], rcx
0000000140aa4776:  mov       qword ptr [rsp + 0x50], 0x1f
0000000140aa477f:  mov       qword ptr [rsp + 0x58], 3
0000000140aa4788:  mov       qword ptr [rsp + 0x60], rax
0000000140aa478d:  mov       qword ptr [rsp + 0x68], 0x26
0000000140aa4796:  movabs    rax, 0x1ab00000001
0000000140aa47a0:  mov       qword ptr [rsp + 0x70], rax
0000000140aa47a5:  lea       rax, [rip + 0x8bbd48] ; data: [glass:live] live frames from desktop duplication againobs64.exeobs32.exeStreamlabs OBS.exeStreamlabs Desktop.exebdcam.exeCamRecorder.exeXSplit.Core.e
0000000140aa47ac:  mov       qword ptr [rsp + 0x78], rax
0000000140aa47b1:  mov       qword ptr [rsp + 0x80], 0x6f
0000000140aa47bd:  jmp       0x140aa4852
0000000140aa47c2:  cmp       rax, 2
0000000140aa47c6:  jbe       0x140aa48a3
0000000140aa47cc:  mov       qword ptr [rsp + 0x98], 0
0000000140aa47d8:  mov       qword ptr [rsp + 0x28], 0
0000000140aa47e1:  lea       rax, [rip + 0x771648] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa47e8:  mov       qword ptr [rsp + 0x30], rax
0000000140aa47ed:  mov       qword ptr [rsp + 0x38], 0x26
0000000140aa47f6:  mov       qword ptr [rsp + 0x40], 0
0000000140aa47ff:  lea       rcx, [rip + 0x7715f0] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4806:  mov       qword ptr [rsp + 0x48], rcx
0000000140aa480b:  mov       qword ptr [rsp + 0x50], 0x1f
0000000140aa4814:  mov       qword ptr [rsp + 0x58], 3
0000000140aa481d:  mov       qword ptr [rsp + 0x60], rax
0000000140aa4822:  mov       qword ptr [rsp + 0x68], 0x26
0000000140aa482b:  movabs    rax, 0x1ad00000001
0000000140aa4835:  mov       qword ptr [rsp + 0x70], rax
0000000140aa483a:  lea       rax, [rip + 0x8bbc3f] ; data: [glass:live] live frames via GDI - desktop duplication unavailable, every frame flips the dock out of screen capture[glass:live] live frames from desk
0000000140aa4841:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4846:  mov       qword ptr [rsp + 0x80], 0xe9
0000000140aa4852:  lea       rax, [rsp + 0x98]
0000000140aa485a:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4862:  lea       rax, [rip + 0x760c47]
0000000140aa4869:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4871:  mov       rax, qword ptr [rip + 0xce5bd8]
0000000140aa4878:  cmp       rax, 2
0000000140aa487c:  lea       rax, [rip + 0x756385]
0000000140aa4883:  cmove     rax, qword ptr [rip + 0xcdbbed]
0000000140aa488b:  lea       rcx, [rip + 0x7563a6]
0000000140aa4892:  cmove     rcx, qword ptr [rip + 0xcdbbd6]
0000000140aa489a:  lea       rdx, [rsp + 0x28]
0000000140aa489f:  call      qword ptr [rax + 0x20]
0000000140aa48a2:  nop       
0000000140aa48a3:  add       rsp, 0xa8
0000000140aa48aa:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa48b0..0x140aa4b5a
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa48b0:  push      rbp
0000000140aa48b1:  push      rsi
0000000140aa48b2:  push      rdi
0000000140aa48b3:  push      rbx
0000000140aa48b4:  sub       rsp, 0xd8
0000000140aa48bb:  lea       rbp, [rsp + 0x80]
0000000140aa48c3:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140aa48cb:  movzx     eax, byte ptr [rip + 0xce5c37]
0000000140aa48d2:  mov       bl, 1
0000000140aa48d4:  test      al, al
0000000140aa48d6:  jne       0x140aa4ae7
0000000140aa48dc:  mov       cl, 1
0000000140aa48de:  xor       eax, eax
0000000140aa48e0:  lock cmpxchg byte ptr [rip + 0xcdd360], cl
0000000140aa48e8:  jne       0x140aa4af5
0000000140aa48ee:  mov       rax, qword ptr [rip + 0xce622b]
0000000140aa48f5:  shl       rax, 1
0000000140aa48f8:  test      rax, rax
0000000140aa48fb:  jne       0x140aa4b14
0000000140aa4901:  mov       dword ptr [rbp + 0x4c], 0
0000000140aa4908:  movzx     eax, byte ptr [rip + 0xcdd33a]
0000000140aa490f:  mov       esi, dword ptr [rip + 0xcdd343]
0000000140aa4915:  cmp       esi, -1
0000000140aa4918:  je        0x140aa495b
0000000140aa491a:  mov       rdi, qword ptr [rip + 0xcdd32f]
0000000140aa4921:  mov       bl, byte ptr [rip + 0xcdd339]
0000000140aa4927:  call      0x140e31980
0000000140aa492c:  nop       
0000000140aa492d:  mov       qword ptr [rbp - 0x48], rax
0000000140aa4931:  mov       dword ptr [rbp - 0x40], edx
0000000140aa4934:  lea       rcx, [rbp - 0x48]
0000000140aa4938:  mov       rdx, rdi
0000000140aa493b:  mov       r8d, esi
0000000140aa493e:  call      0x140e31760
0000000140aa4943:  nop       
0000000140aa4944:  cmp       edx, -1
0000000140aa4947:  sete      cl
0000000140aa494a:  cmp       rax, 3
0000000140aa494e:  setb      al
0000000140aa4951:  or        al, cl
0000000140aa4953:  cmp       al, 1
0000000140aa4955:  je        0x140aa4ac6
0000000140aa495b:  lea       rcx, [rip + 0x8bbc56]
0000000140aa4962:  mov       edx, 9
0000000140aa4967:  call      0x140aa5900
0000000140aa496c:  nop       
0000000140aa496d:  test      rax, rax
0000000140aa4970:  setne     bl
0000000140aa4973:  cmp       dword ptr [rip + 0xcdd2de], -1
0000000140aa497a:  je        0x140aa49b5
0000000140aa497c:  test      rax, rax
0000000140aa497f:  setne     cl
0000000140aa4982:  xor       cl, byte ptr [rip + 0xcdd2d8]
0000000140aa4988:  test      cl, 1
0000000140aa498b:  je        0x140aa4aad
0000000140aa4991:  test      rax, rax
0000000140aa4994:  jne       0x140aa49be
0000000140aa4996:  mov       rax, qword ptr [rip + 0xce5aab]
0000000140aa499d:  cmp       rax, 3
0000000140aa49a1:  jb        0x140aa4aad
0000000140aa49a7:  mov       eax, 0x36
0000000140aa49ac:  lea       rcx, [rip + 0x8bbc95] ; data: no screen recorder any more - the glass captures againa screen recorder is running - the dock stays in screen capture, the glass captures nothing
0000000140aa49b3:  jmp       0x140aa49db
0000000140aa49b5:  test      rax, rax
0000000140aa49b8:  je        0x140aa4aad
0000000140aa49be:  mov       rax, qword ptr [rip + 0xce5a83]
0000000140aa49c5:  cmp       rax, 2
0000000140aa49c9:  jbe       0x140aa4aad
0000000140aa49cf:  mov       eax, 0x5b
0000000140aa49d4:  lea       rcx, [rip + 0x8bbca3] ; data: a screen recorder is running - the dock stays in screen capture, the glass captures nothing
0000000140aa49db:  mov       qword ptr [rbp + 0x38], rcx
0000000140aa49df:  mov       qword ptr [rbp + 0x40], rax
0000000140aa49e3:  lea       rax, [rbp + 0x38]
0000000140aa49e7:  mov       qword ptr [rbp + 0x28], rax
0000000140aa49eb:  lea       rax, [rip - 0xa7c7d2]
0000000140aa49f2:  mov       qword ptr [rbp + 0x30], rax
0000000140aa49f6:  mov       qword ptr [rbp - 0x58], 0
0000000140aa49fe:  mov       qword ptr [rbp - 0x48], 0
0000000140aa4a06:  lea       rax, [rip + 0x771423] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4a0d:  mov       qword ptr [rbp - 0x40], rax
0000000140aa4a11:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa4a19:  mov       qword ptr [rbp - 0x30], 0
0000000140aa4a21:  lea       rcx, [rip + 0x7713ce] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4a28:  mov       qword ptr [rbp - 0x28], rcx
0000000140aa4a2c:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140aa4a34:  mov       qword ptr [rbp - 0x18], 3
0000000140aa4a3c:  mov       qword ptr [rbp - 0x10], rax
0000000140aa4a40:  mov       qword ptr [rbp - 8], 0x26
0000000140aa4a48:  movabs    rax, 0x72200000001
0000000140aa4a52:  mov       qword ptr [rbp], rax
0000000140aa4a56:  lea       rax, [rip + 0x8bbc7c]
0000000140aa4a5d:  mov       qword ptr [rbp + 8], rax
0000000140aa4a61:  lea       rax, [rbp + 0x28]
0000000140aa4a65:  mov       qword ptr [rbp + 0x10], rax
0000000140aa4a69:  lea       rax, [rbp - 0x58]
0000000140aa4a6d:  mov       qword ptr [rbp + 0x18], rax
0000000140aa4a71:  lea       rax, [rip + 0x760a38]
0000000140aa4a78:  mov       qword ptr [rbp + 0x20], rax
0000000140aa4a7c:  mov       rax, qword ptr [rip + 0xce59cd]
0000000140aa4a83:  cmp       rax, 2
0000000140aa4a87:  lea       rax, [rip + 0x75617a]
0000000140aa4a8e:  cmove     rax, qword ptr [rip + 0xcdb9e2]
0000000140aa4a96:  lea       rcx, [rip + 0x75619b]
0000000140aa4a9d:  cmove     rcx, qword ptr [rip + 0xcdb9cb]
0000000140aa4aa5:  lea       rdx, [rbp - 0x48]
0000000140aa4aa9:  call      qword ptr [rax + 0x20]
0000000140aa4aac:  nop       
0000000140aa4aad:  call      0x140e31980
0000000140aa4ab2:  nop       
0000000140aa4ab3:  mov       qword ptr [rip + 0xcdd196], rax
0000000140aa4aba:  mov       dword ptr [rip + 0xcdd198], edx
0000000140aa4ac0:  mov       byte ptr [rip + 0xcdd19a], bl
0000000140aa4ac6:  cmp       byte ptr [rbp + 0x4c], 0
0000000140aa4aca:  jne       0x140aa4adb
0000000140aa4acc:  mov       rax, qword ptr [rip + 0xce604d]
0000000140aa4ad3:  shl       rax, 1
0000000140aa4ad6:  test      rax, rax
0000000140aa4ad9:  jne       0x140aa4b48
0000000140aa4adb:  xor       eax, eax
0000000140aa4add:  xchg      byte ptr [rip + 0xcdd165], al
0000000140aa4ae3:  cmp       al, 2
0000000140aa4ae5:  je        0x140aa4b39
0000000140aa4ae7:  mov       eax, ebx
0000000140aa4ae9:  add       rsp, 0xd8
0000000140aa4af0:  pop       rbx
0000000140aa4af1:  pop       rdi
0000000140aa4af2:  pop       rsi
0000000140aa4af3:  pop       rbp
0000000140aa4af4:  ret       
0000000140aa4af5:  lea       rcx, [rip + 0xcdd14c]
0000000140aa4afc:  call      0x141189320
0000000140aa4b01:  mov       rax, qword ptr [rip + 0xce6018]
0000000140aa4b08:  shl       rax, 1
0000000140aa4b0b:  test      rax, rax
0000000140aa4b0e:  je        0x140aa4901
0000000140aa4b14:  call      0x14118a060
0000000140aa4b19:  xor       al, 1
0000000140aa4b1b:  mov       dword ptr [rbp + 0x4c], eax
0000000140aa4b1e:  movzx     eax, byte ptr [rip + 0xcdd124]
0000000140aa4b25:  mov       esi, dword ptr [rip + 0xcdd12d]
0000000140aa4b2b:  cmp       esi, -1
0000000140aa4b2e:  jne       0x140aa491a
0000000140aa4b34:  jmp       0x140aa495b
0000000140aa4b39:  lea       rcx, [rip + 0xcdd108]
0000000140aa4b40:  call      qword ptr [rip + 0x6f26e2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa4b46:  jmp       0x140aa4ae7
0000000140aa4b48:  call      0x14118a060
0000000140aa4b4d:  test      al, al
0000000140aa4b4f:  jne       0x140aa4adb
0000000140aa4b51:  mov       byte ptr [rip + 0xcdd0f1], 1
0000000140aa4b58:  jmp       0x140aa4adb

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4b90..0x140aa50e5
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4b90:  push      r15
0000000140aa4b92:  push      r14
0000000140aa4b94:  push      r13
0000000140aa4b96:  push      r12
0000000140aa4b98:  push      rsi
0000000140aa4b99:  push      rdi
0000000140aa4b9a:  push      rbp
0000000140aa4b9b:  push      rbx
0000000140aa4b9c:  sub       rsp, 0xd8
0000000140aa4ba3:  movaps    xmmword ptr [rsp + 0xc0], xmm6
0000000140aa4bab:  movzx     eax, byte ptr [rip + 0xce5958]
0000000140aa4bb2:  test      al, al
0000000140aa4bb4:  je        0x140aa4cd6
0000000140aa4bba:  xor       ecx, ecx
0000000140aa4bbc:  xchg      qword ptr [rip + 0xce5915], rcx
0000000140aa4bc3:  mov       al, 1
0000000140aa4bc5:  test      rcx, rcx
0000000140aa4bc8:  je        0x140aa4cba
0000000140aa4bce:  mov       rcx, qword ptr [rip + 0xce5873]
0000000140aa4bd5:  cmp       rcx, 3
0000000140aa4bd9:  jb        0x140aa4cba
0000000140aa4bdf:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4be8:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4bf1:  lea       rax, [rip + 0x771238] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4bf8:  mov       qword ptr [rsp + 0x48], rax
0000000140aa4bfd:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa4c06:  mov       qword ptr [rsp + 0x58], 0
0000000140aa4c0f:  lea       rcx, [rip + 0x7711e0] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4c16:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa4c1b:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa4c24:  mov       qword ptr [rsp + 0x70], 3
0000000140aa4c2d:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4c32:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa4c3e:  movabs    rax, 0x4c200000001
0000000140aa4c48:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4c50:  lea       rax, [rip + 0x8bb535] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa4c57:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4c5f:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa4c6b:  lea       rax, [rsp + 0x30]
0000000140aa4c70:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa4c78:  lea       rax, [rip + 0x760831]
0000000140aa4c7f:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa4c87:  mov       rax, qword ptr [rip + 0xce57c2]
0000000140aa4c8e:  cmp       rax, 2
0000000140aa4c92:  lea       rax, [rip + 0x755f6f]
0000000140aa4c99:  cmove     rax, qword ptr [rip + 0xcdb7d7]
0000000140aa4ca1:  lea       rcx, [rip + 0x755f90]
0000000140aa4ca8:  cmove     rcx, qword ptr [rip + 0xcdb7c0]
0000000140aa4cb0:  lea       rdx, [rsp + 0x40]
0000000140aa4cb5:  call      qword ptr [rax + 0x20]
0000000140aa4cb8:  mov       al, 1
0000000140aa4cba:  movaps    xmm6, xmmword ptr [rsp + 0xc0]
0000000140aa4cc2:  add       rsp, 0xd8
0000000140aa4cc9:  pop       rbx
0000000140aa4cca:  pop       rbp
0000000140aa4ccb:  pop       rdi
0000000140aa4ccc:  pop       rsi
0000000140aa4ccd:  pop       r12
0000000140aa4ccf:  pop       r13
0000000140aa4cd1:  pop       r14
0000000140aa4cd3:  pop       r15
0000000140aa4cd5:  ret       
0000000140aa4cd6:  mov       rdi, rcx
0000000140aa4cd9:  call      qword ptr [rip + 0x6f3659] ; user32.dll!IsWindowVisible
0000000140aa4cdf:  test      eax, eax
0000000140aa4ce1:  je        0x140aa4bba
0000000140aa4ce7:  mov       rcx, rdi
0000000140aa4cea:  call      qword ptr [rip + 0x6f3290] ; user32.dll!IsIconic
0000000140aa4cf0:  test      eax, eax
0000000140aa4cf2:  jne       0x140aa4bba
0000000140aa4cf8:  xorpd     xmm0, xmm0
0000000140aa4cfc:  movapd    xmmword ptr [rsp + 0xb0], xmm0
0000000140aa4d05:  lea       rdx, [rsp + 0xb0]
0000000140aa4d0d:  mov       rcx, rdi
0000000140aa4d10:  call      qword ptr [rip + 0x6f3562] ; user32.dll!GetWindowRect
0000000140aa4d16:  test      eax, eax
0000000140aa4d18:  setne     bpl
0000000140aa4d1c:  je        0x140aa4fdc
0000000140aa4d22:  call      qword ptr [rip + 0x6f2a58] ; kernel32.dll!GetCurrentProcessId
0000000140aa4d28:  mov       esi, eax
0000000140aa4d2a:  mov       rcx, rdi
0000000140aa4d2d:  mov       edx, 3
0000000140aa4d32:  call      qword ptr [rip + 0x6f3440] ; user32.dll!GetWindow
0000000140aa4d38:  test      rax, rax
0000000140aa4d3b:  je        0x140aa4ed3
0000000140aa4d41:  mov       rdi, rax
0000000140aa4d44:  mov       r13, qword ptr [rip + 0x6f35ed] ; user32.dll!IsWindowVisible
0000000140aa4d4b:  mov       r12, qword ptr [rip + 0x6f3426] ; user32.dll!GetWindow
0000000140aa4d52:  mov       r14, qword ptr [rip + 0x6f3227] ; user32.dll!IsIconic
0000000140aa4d59:  mov       r15, qword ptr [rip + 0x6f3490] ; user32.dll!GetWindowLongW
0000000140aa4d60:  lea       rbx, [rsp + 0x28]
0000000140aa4d65:  xorps     xmm6, xmm6
0000000140aa4d68:  jmp       0x140aa4d87
0000000140aa4d6a:  nop       word ptr [rax + rax]
0000000140aa4d70:  mov       rcx, rdi
0000000140aa4d73:  mov       edx, 3
0000000140aa4d78:  call      r12
0000000140aa4d7b:  mov       rdi, rax
0000000140aa4d7e:  test      rax, rax
0000000140aa4d81:  je        0x140aa4ed3
0000000140aa4d87:  mov       rcx, rdi
0000000140aa4d8a:  call      r13
0000000140aa4d8d:  test      eax, eax
0000000140aa4d8f:  je        0x140aa4d70
0000000140aa4d91:  mov       rcx, rdi
0000000140aa4d94:  call      r14
0000000140aa4d97:  test      eax, eax
0000000140aa4d99:  jne       0x140aa4d70
0000000140aa4d9b:  mov       rcx, rdi
0000000140aa4d9e:  mov       edx, 0xffffffec
0000000140aa4da3:  call      r15
0000000140aa4da6:  test      al, 0x20
0000000140aa4da8:  jne       0x140aa4d70
0000000140aa4daa:  mov       dword ptr [rsp + 0x28], 0
0000000140aa4db2:  mov       rcx, rdi
0000000140aa4db5:  mov       rdx, rbx
0000000140aa4db8:  call      qword ptr [rip + 0x6f34fa] ; user32.dll!GetWindowThreadProcessId
0000000140aa4dbe:  cmp       dword ptr [rsp + 0x28], esi
0000000140aa4dc2:  je        0x140aa4d70
0000000140aa4dc4:  mov       dword ptr [rsp + 0x2c], 0
0000000140aa4dcc:  mov       rcx, rdi
0000000140aa4dcf:  mov       edx, 0xe
0000000140aa4dd4:  lea       r8, [rsp + 0x2c]
0000000140aa4dd9:  mov       r9d, 4
0000000140aa4ddf:  call      qword ptr [rip + 0x6f280b] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa4de5:  test      eax, eax
0000000140aa4de7:  js        0x140aa4df2
0000000140aa4de9:  cmp       dword ptr [rsp + 0x2c], 0
0000000140aa4dee:  jne       0x140aa4d70
0000000140aa4df0:  jmp       0x140aa4e18
0000000140aa4df2:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4dfb:  xor       ecx, ecx
0000000140aa4dfd:  lea       rdx, [rsp + 0x40]
0000000140aa4e02:  call      qword ptr [rip + 0x6f2ea8] ; oleaut32.dll!GetErrorInfo
0000000140aa4e08:  mov       rcx, qword ptr [rsp + 0x40]
0000000140aa4e0d:  test      rcx, rcx
0000000140aa4e10:  je        0x140aa4e18
0000000140aa4e12:  mov       rax, qword ptr [rcx]
0000000140aa4e15:  call      qword ptr [rax + 0x10]
0000000140aa4e18:  movaps    xmmword ptr [rsp + 0x40], xmm6
0000000140aa4e1d:  mov       rcx, rdi
0000000140aa4e20:  mov       edx, 9
0000000140aa4e25:  lea       r8, [rsp + 0x40]
0000000140aa4e2a:  mov       r9d, 0x10
0000000140aa4e30:  call      qword ptr [rip + 0x6f27ba] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa4e36:  test      eax, eax
0000000140aa4e38:  jns       0x140aa4e78
0000000140aa4e3a:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4e43:  xor       ecx, ecx
0000000140aa4e45:  lea       rdx, [rsp + 0x30]
0000000140aa4e4a:  call      qword ptr [rip + 0x6f2e60] ; oleaut32.dll!GetErrorInfo
0000000140aa4e50:  mov       rcx, qword ptr [rsp + 0x30]
0000000140aa4e55:  test      rcx, rcx
0000000140aa4e58:  je        0x140aa4e60
0000000140aa4e5a:  mov       rax, qword ptr [rcx]
0000000140aa4e5d:  call      qword ptr [rax + 0x10]
0000000140aa4e60:  mov       rcx, rdi
0000000140aa4e63:  lea       rdx, [rsp + 0x40]
0000000140aa4e68:  call      qword ptr [rip + 0x6f340a] ; user32.dll!GetWindowRect
0000000140aa4e6e:  test      eax, eax
0000000140aa4e70:  jne       0x140aa4e78
0000000140aa4e72:  call      qword ptr [rip + 0x6f2a80] ; kernel32.dll!GetLastError
0000000140aa4e78:  movq      xmm0, qword ptr [rsp + 0x40]
0000000140aa4e7e:  movq      xmm1, qword ptr [rsp + 0xb0]
0000000140aa4e87:  pcmpgtd   xmm0, xmm1
0000000140aa4e8b:  pshufd    xmm0, xmm0, 0x50
0000000140aa4e90:  movmskpd  eax, xmm0
0000000140aa4e94:  test      al, 1
0000000140aa4e96:  jne       0x140aa4d70
0000000140aa4e9c:  shr       al, 1
0000000140aa4e9e:  jne       0x140aa4d70
0000000140aa4ea4:  mov       eax, dword ptr [rsp + 0xb8]
0000000140aa4eab:  cmp       dword ptr [rsp + 0x48], eax
0000000140aa4eaf:  jl        0x140aa4d70
0000000140aa4eb5:  mov       eax, dword ptr [rsp + 0x4c]
0000000140aa4eb9:  cmp       eax, dword ptr [rsp + 0xbc]
0000000140aa4ec0:  jl        0x140aa4d70
0000000140aa4ec6:  mov       rcx, rdi
0000000140aa4ec9:  call      0x140aa3750
0000000140aa4ece:  jmp       0x140aa50de
0000000140aa4ed3:  call      qword ptr [rip + 0x6f2a1f] ; kernel32.dll!GetLastError
0000000140aa4ed9:  xor       eax, eax
0000000140aa4edb:  xchg      qword ptr [rip + 0xce55f6], rax
0000000140aa4ee2:  test      rax, rax
0000000140aa4ee5:  je        0x140aa4fd5
0000000140aa4eeb:  mov       rax, qword ptr [rip + 0xce5556]
0000000140aa4ef2:  cmp       rax, 3
0000000140aa4ef6:  jb        0x140aa4fd5
0000000140aa4efc:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4f05:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4f0e:  lea       rax, [rip + 0x770f1b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4f15:  mov       qword ptr [rsp + 0x48], rax
0000000140aa4f1a:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa4f23:  mov       qword ptr [rsp + 0x58], 0
0000000140aa4f2c:  lea       rcx, [rip + 0x770ec3] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4f33:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa4f38:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa4f41:  mov       qword ptr [rsp + 0x70], 3
0000000140aa4f4a:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4f4f:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa4f5b:  movabs    rax, 0x4c200000001
0000000140aa4f65:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4f6d:  lea       rax, [rip + 0x8bb218] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa4f74:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4f7c:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa4f88:  lea       rax, [rsp + 0x30]
0000000140aa4f8d:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa4f95:  lea       rax, [rip + 0x760514]
0000000140aa4f9c:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa4fa4:  mov       rax, qword ptr [rip + 0xce54a5]
0000000140aa4fab:  cmp       rax, 2
0000000140aa4faf:  lea       rax, [rip + 0x755c52]
0000000140aa4fb6:  cmove     rax, qword ptr [rip + 0xcdb4ba]
0000000140aa4fbe:  lea       rcx, [rip + 0x755c73]
0000000140aa4fc5:  cmove     rcx, qword ptr [rip + 0xcdb4a3]
0000000140aa4fcd:  lea       rdx, [rsp + 0x40]
0000000140aa4fd2:  call      qword ptr [rax + 0x20]
0000000140aa4fd5:  xor       eax, eax
0000000140aa4fd7:  jmp       0x140aa4cba
0000000140aa4fdc:  call      qword ptr [rip + 0x6f2916] ; kernel32.dll!GetLastError
0000000140aa4fe2:  xor       eax, eax
0000000140aa4fe4:  xchg      qword ptr [rip + 0xce54ed], rax
0000000140aa4feb:  test      rax, rax
0000000140aa4fee:  je        0x140aa50de
0000000140aa4ff4:  mov       rax, qword ptr [rip + 0xce544d]
0000000140aa4ffb:  cmp       rax, 3
0000000140aa4fff:  jb        0x140aa50de
0000000140aa5005:  mov       qword ptr [rsp + 0x30], 0
0000000140aa500e:  mov       qword ptr [rsp + 0x40], 0
0000000140aa5017:  lea       rax, [rip + 0x770e12] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa501e:  mov       qword ptr [rsp + 0x48], rax
0000000140aa5023:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa502c:  mov       qword ptr [rsp + 0x58], 0
0000000140aa5035:  lea       rcx, [rip + 0x770dba] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa503c:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa5041:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa504a:  mov       qword ptr [rsp + 0x70], 3
0000000140aa5053:  mov       qword ptr [rsp + 0x78], rax
0000000140aa5058:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa5064:  movabs    rax, 0x4c200000001
0000000140aa506e:  mov       qword ptr [rsp + 0x88], rax
0000000140aa5076:  lea       rax, [rip + 0x8bb10f] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa507d:  mov       qword ptr [rsp + 0x90], rax
0000000140aa5085:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa5091:  lea       rax, [rsp + 0x30]
0000000140aa5096:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa509e:  lea       rax, [rip + 0x76040b]
0000000140aa50a5:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa50ad:  mov       rax, qword ptr [rip + 0xce539c]
0000000140aa50b4:  cmp       rax, 2
0000000140aa50b8:  lea       rax, [rip + 0x755b49]
0000000140aa50bf:  cmove     rax, qword ptr [rip + 0xcdb3b1]
0000000140aa50c7:  lea       rcx, [rip + 0x755b6a]
0000000140aa50ce:  cmove     rcx, qword ptr [rip + 0xcdb39a]
0000000140aa50d6:  lea       rdx, [rsp + 0x40]
0000000140aa50db:  call      qword ptr [rax + 0x20]
0000000140aa50de:  mov       eax, ebp
0000000140aa50e0:  jmp       0x140aa4cba

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa50f0..0x140aa586b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa50f0:  push      rbp
0000000140aa50f1:  push      rsi
0000000140aa50f2:  sub       rsp, 0x138
0000000140aa50f9:  lea       rbp, [rsp + 0x80]
0000000140aa5101:  mov       qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140aa510c:  mov       qword ptr [rbp - 0x58], rcx
0000000140aa5110:  mov       qword ptr [rbp - 0x50], rdx
0000000140aa5114:  mov       cl, 1
0000000140aa5116:  xor       eax, eax
0000000140aa5118:  lock cmpxchg byte ptr [rip + 0xce5441], cl
0000000140aa5120:  jne       0x140aa545e
0000000140aa5126:  mov       rax, qword ptr [rip + 0xce59f3]
0000000140aa512d:  shl       rax, 1
0000000140aa5130:  test      rax, rax
0000000140aa5133:  jne       0x140aa547d
0000000140aa5139:  movzx     eax, byte ptr [rip + 0xce5422]
0000000140aa5140:  mov       dword ptr [rbp + 0xa8], 0
0000000140aa514a:  xor       eax, eax
0000000140aa514c:  xchg      byte ptr [rip + 0xce540e], al
0000000140aa5152:  test      al, al
0000000140aa5154:  je        0x140aa54a8
0000000140aa515a:  mov       rcx, qword ptr [rip + 0xce537f]
0000000140aa5161:  xor       edx, edx
0000000140aa5163:  call      qword ptr [rip + 0x6f31d7] ; user32.dll!SetWindowDisplayAffinity
0000000140aa5169:  test      eax, eax
0000000140aa516b:  jne       0x140aa5299
0000000140aa5171:  call      qword ptr [rip + 0x6f2781] ; kernel32.dll!GetLastError
0000000140aa5177:  movzx     ecx, ax
0000000140aa517a:  or        ecx, 0x80070000
0000000140aa5180:  test      eax, eax
0000000140aa5182:  cmovle    ecx, eax
0000000140aa5185:  test      ecx, ecx
0000000140aa5187:  mov       eax, 0x535f4f4b
0000000140aa518c:  cmovne    eax, ecx
0000000140aa518f:  mov       qword ptr [rbp + 0x98], 0
0000000140aa519a:  mov       dword ptr [rbp + 0xa0], eax
0000000140aa51a0:  mov       rax, qword ptr [rip + 0xce52a1]
0000000140aa51a7:  cmp       rax, 1
0000000140aa51ab:  jbe       0x140aa5299
0000000140aa51b1:  lea       rax, [rbp + 0x98]
0000000140aa51b8:  mov       qword ptr [rbp + 0x18], rax
0000000140aa51bc:  lea       rax, [rip + 0x52a63d] ; data: UVWSH
0000000140aa51c3:  mov       qword ptr [rbp + 0x20], rax
0000000140aa51c7:  mov       qword ptr [rbp - 0x30], 0
0000000140aa51cf:  mov       qword ptr [rbp + 0x28], 0
0000000140aa51d7:  lea       rax, [rip + 0x770c52] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa51de:  mov       qword ptr [rbp + 0x30], rax
0000000140aa51e2:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa51ea:  mov       qword ptr [rbp + 0x40], 0
0000000140aa51f2:  lea       rcx, [rip + 0x770bfd] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa51f9:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa51fd:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa5205:  mov       qword ptr [rbp + 0x58], 2
0000000140aa520d:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5211:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa5219:  movabs    rax, 0x23500000001
0000000140aa5223:  mov       qword ptr [rbp + 0x70], rax
0000000140aa5227:  lea       rax, [rip + 0x8bb679] ; data: .[glass] could not restore capture visibility: 
0000000140aa522e:  mov       qword ptr [rbp + 0x78], rax
0000000140aa5232:  lea       rax, [rbp + 0x18]
0000000140aa5236:  mov       qword ptr [rbp + 0x80], rax
0000000140aa523d:  lea       rax, [rbp - 0x30]
0000000140aa5241:  mov       qword ptr [rbp + 0x88], rax
0000000140aa5248:  lea       rax, [rip + 0x760261]
0000000140aa524f:  mov       qword ptr [rbp + 0x90], rax
0000000140aa5256:  mov       rax, qword ptr [rip + 0xce51f3]
0000000140aa525d:  cmp       rax, 2
0000000140aa5261:  lea       rax, [rip + 0x7559a0]
0000000140aa5268:  cmove     rax, qword ptr [rip + 0xcdb208]
0000000140aa5270:  lea       rcx, [rip + 0x7559c1]
0000000140aa5277:  cmove     rcx, qword ptr [rip + 0xcdb1f1]
0000000140aa527f:  lea       rdx, [rbp + 0x28]
0000000140aa5283:  call      qword ptr [rax + 0x20]
0000000140aa5286:  nop       
0000000140aa5287:  mov       rcx, qword ptr [rbp + 0x98]
0000000140aa528e:  test      rcx, rcx
0000000140aa5291:  je        0x140aa5299
0000000140aa5293:  mov       rax, qword ptr [rcx]
0000000140aa5296:  call      qword ptr [rax + 0x10]
0000000140aa5299:  mov       eax, dword ptr [rip + 0xcdc9f1]
0000000140aa529f:  test      eax, eax
0000000140aa52a1:  jne       0x140aa54d5
0000000140aa52a7:  call      0x140e31980
0000000140aa52ac:  nop       
0000000140aa52ad:  mov       r9, qword ptr [rip + 0xcdc9cc]
0000000140aa52b4:  mov       r8d, dword ptr [rip + 0xcdc9cd]
0000000140aa52bb:  mov       qword ptr [rbp + 0x28], rax
0000000140aa52bf:  mov       dword ptr [rbp + 0x30], edx
0000000140aa52c2:  lea       rcx, [rbp + 0x28]
0000000140aa52c6:  mov       rdx, r9
0000000140aa52c9:  call      0x140e31760
0000000140aa52ce:  nop       
0000000140aa52cf:  imul      rax, rax, 0x3e8
0000000140aa52d6:  xor       ecx, ecx
0000000140aa52d8:  cmp       edx, -1
0000000140aa52db:  cmove     edx, ecx
0000000140aa52de:  cmovne    rcx, rax
0000000140aa52e2:  imul      rsi, rdx, 0x431bde83
0000000140aa52e9:  shr       rsi, 0x32
0000000140aa52ed:  add       rsi, rcx
0000000140aa52f0:  mov       rax, qword ptr [rip + 0xce51f1]
0000000140aa52f7:  sub       rsi, rax
0000000140aa52fa:  mov       qword ptr [rbp + 0x10], rsi
0000000140aa52fe:  mov       rax, qword ptr [rip + 0xce5143]
0000000140aa5305:  cmp       rax, 3
0000000140aa5309:  jbe       0x140aa541b
0000000140aa530f:  mov       eax, dword ptr [rip + 0xce51e3]
0000000140aa5315:  mov       dword ptr [rbp + 0x98], eax
0000000140aa531b:  lea       rax, [rbp + 0x10]
0000000140aa531f:  mov       qword ptr [rbp - 0x30], rax
0000000140aa5323:  lea       rax, [rip - 0xa89eca] ; data: UVWSH
0000000140aa532a:  mov       qword ptr [rbp - 0x28], rax
0000000140aa532e:  lea       rax, [rbp + 0x98]
0000000140aa5335:  mov       qword ptr [rbp - 0x20], rax
0000000140aa5339:  lea       rax, [rip - 0xa8aa60] ; data: UVWSH
0000000140aa5340:  mov       qword ptr [rbp - 0x18], rax
0000000140aa5344:  lea       rax, [rbp - 0x58]
0000000140aa5348:  mov       qword ptr [rbp - 0x10], rax
0000000140aa534c:  lea       rax, [rip - 0xa7d133]
0000000140aa5353:  mov       qword ptr [rbp - 8], rax
0000000140aa5357:  mov       qword ptr [rbp + 0x18], 0
0000000140aa535f:  mov       qword ptr [rbp + 0x28], 0
0000000140aa5367:  lea       rax, [rip + 0x770ac2] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa536e:  mov       qword ptr [rbp + 0x30], rax
0000000140aa5372:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa537a:  mov       qword ptr [rbp + 0x40], 0
0000000140aa5382:  lea       rcx, [rip + 0x770a6d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa5389:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa538d:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa5395:  mov       qword ptr [rbp + 0x58], 4
0000000140aa539d:  mov       qword ptr [rbp + 0x60], rax
0000000140aa53a1:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa53a9:  movabs    rax, 0x23800000001
0000000140aa53b3:  mov       qword ptr [rbp + 0x70], rax
0000000140aa53b7:  lea       rax, [rip + 0x8bb51a] ; data: /[glass:hold] dock back IN screen capture after 
0000000140aa53be:  mov       qword ptr [rbp + 0x78], rax
0000000140aa53c2:  lea       rax, [rbp - 0x30]
0000000140aa53c6:  mov       qword ptr [rbp + 0x80], rax
0000000140aa53cd:  lea       rax, [rbp + 0x18]
0000000140aa53d1:  mov       qword ptr [rbp + 0x88], rax
0000000140aa53d8:  lea       rax, [rip + 0x7600d1]
0000000140aa53df:  mov       qword ptr [rbp + 0x90], rax
0000000140aa53e6:  mov       rax, qword ptr [rip + 0xce5063]
0000000140aa53ed:  cmp       rax, 2
0000000140aa53f1:  lea       rax, [rip + 0x755810]
0000000140aa53f8:  cmove     rax, qword ptr [rip + 0xcdb078]
0000000140aa5400:  lea       rcx, [rip + 0x755831]
0000000140aa5407:  cmove     rcx, qword ptr [rip + 0xcdb061]
0000000140aa540f:  lea       rdx, [rbp + 0x28]
0000000140aa5413:  call      qword ptr [rax + 0x20]
0000000140aa5416:  nop       
0000000140aa5417:  mov       rsi, qword ptr [rbp + 0x10]
0000000140aa541b:  mov       cl, 1
0000000140aa541d:  xor       eax, eax
0000000140aa541f:  lock cmpxchg byte ptr [rip + 0xcdb4d1], cl
0000000140aa5427:  jne       0x140aa54e0
0000000140aa542d:  mov       rax, qword ptr [rip + 0xce56ec]
0000000140aa5434:  shl       rax, 1
0000000140aa5437:  test      rax, rax
0000000140aa543a:  jne       0x140aa54ff
0000000140aa5440:  xor       eax, eax
0000000140aa5442:  movzx     ecx, byte ptr [rip + 0xcdb4b0]
0000000140aa5449:  test      cl, cl
0000000140aa544b:  je        0x140aa5515
0000000140aa5451:  test      al, al
0000000140aa5453:  je        0x140aa578b
0000000140aa5459:  jmp       0x140aa579e
0000000140aa545e:  lea       rcx, [rip + 0xce50fc]
0000000140aa5465:  call      0x141189320
0000000140aa546a:  mov       rax, qword ptr [rip + 0xce56af]
0000000140aa5471:  shl       rax, 1
0000000140aa5474:  test      rax, rax
0000000140aa5477:  je        0x140aa5139
0000000140aa547d:  call      0x14118a060
0000000140aa5482:  mov       ecx, eax
0000000140aa5484:  xor       cl, 1
0000000140aa5487:  mov       dword ptr [rbp + 0xa8], ecx
0000000140aa548d:  movzx     ecx, byte ptr [rip + 0xce50ce]
0000000140aa5494:  xor       ecx, ecx
0000000140aa5496:  xchg      byte ptr [rip + 0xce50c4], cl
0000000140aa549c:  test      cl, cl
0000000140aa549e:  jne       0x140aa515a
0000000140aa54a4:  test      al, al
0000000140aa54a6:  je        0x140aa54bb
0000000140aa54a8:  mov       rax, qword ptr [rip + 0xce5671]
0000000140aa54af:  shl       rax, 1
0000000140aa54b2:  test      rax, rax
0000000140aa54b5:  jne       0x140aa5820
0000000140aa54bb:  xor       eax, eax
0000000140aa54bd:  xchg      byte ptr [rip + 0xce509e], al
0000000140aa54c3:  cmp       al, 2
0000000140aa54c5:  je        0x140aa5809
0000000140aa54cb:  add       rsp, 0x138
0000000140aa54d2:  pop       rsi
0000000140aa54d3:  pop       rbp
0000000140aa54d4:  ret       
0000000140aa54d5:  call      0x14116ab5d
0000000140aa54da:  nop       
0000000140aa54db:  jmp       0x140aa52a7
0000000140aa54e0:  lea       rcx, [rip + 0xcdb411]
0000000140aa54e7:  call      0x141189320
0000000140aa54ec:  mov       rax, qword ptr [rip + 0xce562d]
0000000140aa54f3:  shl       rax, 1
0000000140aa54f6:  test      rax, rax
0000000140aa54f9:  je        0x140aa5440
0000000140aa54ff:  call      0x14118a060
0000000140aa5504:  xor       al, 1
0000000140aa5506:  movzx     ecx, byte ptr [rip + 0xcdb3ec]
0000000140aa550d:  test      cl, cl
0000000140aa550f:  jne       0x140aa5451
0000000140aa5515:  mov       dword ptr [rbp + 0xac], eax
0000000140aa551b:  call      0x140e31980
0000000140aa5520:  nop       
0000000140aa5521:  cmp       dword ptr [rip + 0xcdb3e0], -1
0000000140aa5528:  je        0x140aa5542
0000000140aa552a:  mov       ecx, dword ptr [rip + 0xcdb3e8]
0000000140aa5530:  mov       rdx, qword ptr [rip + 0xcdb3d9]
0000000140aa5537:  mov       rax, qword ptr [rip + 0xcdb3e2]
0000000140aa553e:  inc       ecx
0000000140aa5540:  jmp       0x140aa5578
0000000140aa5542:  mov       qword ptr [rip + 0xcdb3b7], rax
0000000140aa5549:  mov       dword ptr [rip + 0xcdb3b9], edx
0000000140aa554f:  mov       qword ptr [rip + 0xcdb3b6], 0
0000000140aa555a:  mov       dword ptr [rip + 0xcdb3b4], 0
0000000140aa5564:  mov       qword ptr [rip + 0xcdb3b1], 0
0000000140aa556f:  mov       ecx, 1
0000000140aa5574:  xor       eax, eax
0000000140aa5576:  xor       edx, edx
0000000140aa5578:  lea       r8, [rip + 0xcdb399]
0000000140aa557f:  mov       qword ptr [rbp - 0x38], r8
0000000140aa5583:  mov       dword ptr [rip + 0xcdb38f], ecx
0000000140aa5589:  add       rdx, rsi
0000000140aa558c:  mov       qword ptr [rip + 0xcdb37d], rdx
0000000140aa5593:  cmp       rsi, rax
0000000140aa5596:  cmovg     rax, rsi
0000000140aa559a:  mov       qword ptr [rip + 0xcdb37f], rax
0000000140aa55a1:  call      0x140e31980
0000000140aa55a6:  nop       
0000000140aa55a7:  mov       r9, qword ptr [rip + 0xcdb352]
0000000140aa55ae:  mov       r8d, dword ptr [rip + 0xcdb353]
0000000140aa55b5:  mov       qword ptr [rbp + 0x28], rax
0000000140aa55b9:  mov       dword ptr [rbp + 0x30], edx
0000000140aa55bc:  lea       rcx, [rbp + 0x28]
0000000140aa55c0:  mov       rdx, r9
0000000140aa55c3:  call      0x140e31760
0000000140aa55c8:  nop       
0000000140aa55c9:  cmp       edx, -1
0000000140aa55cc:  setne     cl
0000000140aa55cf:  cmp       rax, 0x12c
0000000140aa55d5:  setae     al
0000000140aa55d8:  test      cl, al
0000000140aa55da:  mov       ecx, dword ptr [rbp + 0xac]
0000000140aa55e0:  je        0x140aa5787
0000000140aa55e6:  mov       rax, qword ptr [rip + 0xce4e5b]
0000000140aa55ed:  cmp       rax, 3
0000000140aa55f1:  jb        0x140aa577d
0000000140aa55f7:  call      0x140e31980
0000000140aa55fc:  nop       
0000000140aa55fd:  mov       r9, qword ptr [rip + 0xcdb2fc]
0000000140aa5604:  mov       r8d, dword ptr [rip + 0xcdb2fd]
0000000140aa560b:  mov       qword ptr [rbp + 0x28], rax
0000000140aa560f:  mov       dword ptr [rbp + 0x30], edx
0000000140aa5612:  lea       rcx, [rbp + 0x28]
0000000140aa5616:  mov       rdx, r9
0000000140aa5619:  call      0x140e31760
0000000140aa561e:  nop       
0000000140aa561f:  cmp       edx, -1
0000000140aa5622:  je        0x140aa5637
0000000140aa5624:  movabs    rcx, 0x8888888888888889
0000000140aa562e:  mul       rcx
0000000140aa5631:  shr       rdx, 5
0000000140aa5635:  jmp       0x140aa5639
0000000140aa5637:  xor       edx, edx
0000000140aa5639:  mov       qword ptr [rbp - 0x40], rdx
0000000140aa563d:  cvtsi2sd  xmm0, qword ptr [rip + 0xcdb2ca]
0000000140aa5646:  movsd     xmm1, qword ptr [rip + 0x756132]
0000000140aa564e:  divsd     xmm0, xmm1
0000000140aa5652:  movsd     qword ptr [rbp - 0x48], xmm0
0000000140aa5657:  xorps     xmm0, xmm0
0000000140aa565a:  cvtsi2sd  xmm0, qword ptr [rip + 0xcdb2bd]
0000000140aa5663:  divsd     xmm0, xmm1
0000000140aa5667:  movsd     qword ptr [rbp + 0x98], xmm0
0000000140aa566f:  lea       rax, [rbp - 0x40]
0000000140aa5673:  mov       qword ptr [rbp - 0x30], rax
0000000140aa5677:  lea       rax, [rip - 0xa8a2ee]
0000000140aa567e:  mov       qword ptr [rbp - 0x28], rax
0000000140aa5682:  lea       rax, [rbp - 0x38]
0000000140aa5686:  mov       qword ptr [rbp - 0x20], rax
0000000140aa568a:  lea       rax, [rip - 0x9e73e1]
0000000140aa5691:  mov       qword ptr [rbp - 0x18], rax
0000000140aa5695:  lea       rax, [rbp - 0x48]
0000000140aa5699:  mov       qword ptr [rbp - 0x10], rax
0000000140aa569d:  lea       rax, [rip - 0xa8b074]
0000000140aa56a4:  mov       qword ptr [rbp - 8], rax
0000000140aa56a8:  lea       rcx, [rbp + 0x98]
0000000140aa56af:  mov       qword ptr [rbp], rcx
0000000140aa56b3:  mov       qword ptr [rbp + 8], rax
0000000140aa56b7:  mov       qword ptr [rbp + 0x18], 0
0000000140aa56bf:  mov       qword ptr [rbp + 0x28], 0
0000000140aa56c7:  lea       rax, [rip + 0x770762] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa56ce:  mov       qword ptr [rbp + 0x30], rax
0000000140aa56d2:  mov       qword ptr [rbp + 0x38], 0x26
0000000140aa56da:  mov       qword ptr [rbp + 0x40], 0
0000000140aa56e2:  lea       rcx, [rip + 0x77070d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa56e9:  mov       qword ptr [rbp + 0x48], rcx
0000000140aa56ed:  mov       qword ptr [rbp + 0x50], 0x1f
0000000140aa56f5:  mov       qword ptr [rbp + 0x58], 3
0000000140aa56fd:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5701:  mov       qword ptr [rbp + 0x68], 0x26
0000000140aa5709:  movabs    rax, 0x25500000001
0000000140aa5713:  mov       qword ptr [rbp + 0x70], rax
0000000140aa5717:  lea       rax, [rip + 0x8bb0f6]
0000000140aa571e:  mov       qword ptr [rbp + 0x78], rax
0000000140aa5722:  lea       rax, [rbp - 0x30]
0000000140aa5726:  mov       qword ptr [rbp + 0x80], rax
0000000140aa572d:  lea       rax, [rbp + 0x18]
0000000140aa5731:  mov       qword ptr [rbp + 0x88], rax
0000000140aa5738:  lea       rax, [rip + 0x75fd71]
0000000140aa573f:  mov       qword ptr [rbp + 0x90], rax
0000000140aa5746:  mov       rax, qword ptr [rip + 0xce4d03]
0000000140aa574d:  cmp       rax, 2
0000000140aa5751:  lea       rax, [rip + 0x7554b0]
0000000140aa5758:  cmove     rax, qword ptr [rip + 0xcdad18]
0000000140aa5760:  lea       rcx, [rip + 0x7554d1]
0000000140aa5767:  cmove     rcx, qword ptr [rip + 0xcdad01]
0000000140aa576f:  lea       rdx, [rbp + 0x28]
0000000140aa5773:  call      qword ptr [rax + 0x20]
0000000140aa5776:  nop       
0000000140aa5777:  mov       ecx, dword ptr [rbp + 0xac]
0000000140aa577d:  mov       dword ptr [rip + 0xcdb181], 0xffffffff
0000000140aa5787:  test      cl, cl
0000000140aa5789:  jne       0x140aa579e
0000000140aa578b:  mov       rax, qword ptr [rip + 0xce538e]
0000000140aa5792:  shl       rax, 1
0000000140aa5795:  test      rax, rax
0000000140aa5798:  jne       0x140aa5839
0000000140aa579e:  xor       eax, eax
0000000140aa57a0:  xchg      byte ptr [rip + 0xcdb152], al
0000000140aa57a6:  cmp       al, 2
0000000140aa57a8:  je        0x140aa57e2
0000000140aa57aa:  cmp       byte ptr [rbp + 0xa8], 0
0000000140aa57b1:  jne       0x140aa57c6
0000000140aa57b3:  mov       rax, qword ptr [rip + 0xce5366]
0000000140aa57ba:  shl       rax, 1
0000000140aa57bd:  test      rax, rax
0000000140aa57c0:  jne       0x140aa5852
0000000140aa57c6:  xor       eax, eax
0000000140aa57c8:  xchg      byte ptr [rip + 0xce4d93], al
0000000140aa57ce:  cmp       al, 2
0000000140aa57d0:  je        0x140aa57fa
0000000140aa57d2:  call      0x140b21ca0
0000000140aa57d7:  nop       
0000000140aa57d8:  add       rsp, 0x138
0000000140aa57df:  pop       rsi
0000000140aa57e0:  pop       rbp
0000000140aa57e1:  ret       
0000000140aa57e2:  lea       rcx, [rip + 0xcdb10f]
0000000140aa57e9:  call      qword ptr [rip + 0x6f1a39] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa57ef:  cmp       byte ptr [rbp + 0xa8], 0
0000000140aa57f6:  je        0x140aa57b3
0000000140aa57f8:  jmp       0x140aa57c6
0000000140aa57fa:  lea       rcx, [rip + 0xce4d60]
0000000140aa5801:  call      qword ptr [rip + 0x6f1a21] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa5807:  jmp       0x140aa57d2
0000000140aa5809:  lea       rcx, [rip + 0xce4d51]
0000000140aa5810:  add       rsp, 0x138
0000000140aa5817:  pop       rsi
0000000140aa5818:  pop       rbp
0000000140aa5819:  jmp       qword ptr [rip + 0x6f1a08] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa5820:  call      0x14118a060
0000000140aa5825:  test      al, al
0000000140aa5827:  jne       0x140aa54bb
0000000140aa582d:  mov       byte ptr [rip + 0xce4d2e], 1
0000000140aa5834:  jmp       0x140aa54bb
0000000140aa5839:  call      0x14118a060
0000000140aa583e:  test      al, al
0000000140aa5840:  jne       0x140aa579e
0000000140aa5846:  mov       byte ptr [rip + 0xcdb0ac], 1
0000000140aa584d:  jmp       0x140aa579e
0000000140aa5852:  call      0x14118a060
0000000140aa5857:  test      al, al
0000000140aa5859:  jne       0x140aa57c6
0000000140aa585f:  mov       byte ptr [rip + 0xce4cfc], 1
0000000140aa5866:  jmp       0x140aa57c6

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa5c60..0x140aa6419
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa5c60:  push      rbp
0000000140aa5c61:  push      r15
0000000140aa5c63:  push      r14
0000000140aa5c65:  push      r13
0000000140aa5c67:  push      r12
0000000140aa5c69:  push      rsi
0000000140aa5c6a:  push      rdi
0000000140aa5c6b:  push      rbx
0000000140aa5c6c:  sub       rsp, 0x1a8
0000000140aa5c73:  lea       rbp, [rsp + 0x80]
0000000140aa5c7b:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140aa5c86:  mov       r15, rcx
0000000140aa5c89:  mov       esi, dword ptr [rbp + 0x1a0]
0000000140aa5c8f:  mov       r13d, dword ptr [rbp + 0x198]
0000000140aa5c96:  test      r13d, r13d
0000000140aa5c99:  setg      al
0000000140aa5c9c:  test      esi, esi
0000000140aa5c9e:  setg      cl
0000000140aa5ca1:  test      al, cl
0000000140aa5ca3:  jne       0x140aa5cf9
0000000140aa5ca5:  mov       r8d, 0x16
0000000140aa5cab:  xor       edx, edx
0000000140aa5cad:  call      0x140e48790
0000000140aa5cb2:  test      rax, rax
0000000140aa5cb5:  je        0x140aa639f
0000000140aa5cbb:  movups    xmm0, xmmword ptr [rip + 0x7702ac]
0000000140aa5cc2:  movups    xmmword ptr [rax], xmm0
0000000140aa5cc5:  movabs    rcx, 0x6e6f696765722065
0000000140aa5ccf:  mov       qword ptr [rax + 0xe], rcx
0000000140aa5cd3:  movabs    rcx, 0x8000000000000010
0000000140aa5cdd:  mov       qword ptr [r15], rcx
0000000140aa5ce0:  mov       qword ptr [r15 + 8], 0x16
0000000140aa5ce8:  mov       qword ptr [r15 + 0x10], rax
0000000140aa5cec:  mov       qword ptr [r15 + 0x18], 0x16
0000000140aa5cf4:  jmp       0x140aa635a
0000000140aa5cf9:  mov       r12, rdx
0000000140aa5cfc:  mov       qword ptr [rbp + 0x110], r8
0000000140aa5d03:  mov       dword ptr [rbp + 0x118], r9d
0000000140aa5d0a:  mov       eax, dword ptr [rbp + 0x1a8]
0000000140aa5d10:  cmp       eax, 8
0000000140aa5d13:  mov       ecx, 8
0000000140aa5d18:  cmovb     ecx, eax
0000000140aa5d1b:  test      eax, eax
0000000140aa5d1d:  mov       r8d, 1
0000000140aa5d23:  cmovne    r8d, ecx
0000000140aa5d27:  mov       eax, r13d
0000000140aa5d2a:  xor       edx, edx
0000000140aa5d2c:  div       r8d
0000000140aa5d2f:  mov       edi, eax
0000000140aa5d31:  cmp       eax, 1
0000000140aa5d34:  adc       edi, 0
0000000140aa5d37:  mov       eax, esi
0000000140aa5d39:  xor       edx, edx
0000000140aa5d3b:  div       r8d
0000000140aa5d3e:  mov       ebx, eax
0000000140aa5d40:  cmp       eax, 1
0000000140aa5d43:  adc       ebx, 0
0000000140aa5d46:  xor       ecx, ecx
0000000140aa5d48:  call      qword ptr [rip + 0x6f22da] ; user32.dll!GetDC
0000000140aa5d4e:  test      rax, rax
0000000140aa5d51:  je        0x140aa5ddd
0000000140aa5d57:  mov       r14, rax
0000000140aa5d5a:  mov       qword ptr [rbp + 0xe8], r15
0000000140aa5d61:  mov       rcx, rax
0000000140aa5d64:  call      qword ptr [rip + 0x6f1926] ; gdi32.dll!CreateCompatibleDC
0000000140aa5d6a:  mov       r15, rax
0000000140aa5d6d:  mov       rcx, r14
0000000140aa5d70:  mov       edx, edi
0000000140aa5d72:  mov       r8d, ebx
0000000140aa5d75:  call      qword ptr [rip + 0x6f197d] ; gdi32.dll!CreateCompatibleBitmap
0000000140aa5d7b:  mov       rcx, r15
0000000140aa5d7e:  mov       qword ptr [rbp + 0x108], rax
0000000140aa5d85:  mov       rdx, rax
0000000140aa5d88:  call      qword ptr [rip + 0x6f1952] ; gdi32.dll!SelectObject
0000000140aa5d8e:  mov       qword ptr [rbp + 0xe0], rax
0000000140aa5d95:  mov       rcx, r15
0000000140aa5d98:  mov       edx, 4
0000000140aa5d9d:  call      qword ptr [rip + 0x6f192d] ; gdi32.dll!SetStretchBltMode
0000000140aa5da3:  mov       rcx, r15
0000000140aa5da6:  xor       edx, edx
0000000140aa5da8:  xor       r8d, r8d
0000000140aa5dab:  xor       r9d, r9d
0000000140aa5dae:  call      qword ptr [rip + 0x6f1914] ; gdi32.dll!SetBrushOrgEx
0000000140aa5db4:  test      r12b, 1
0000000140aa5db8:  je        0x140aa5e2e
0000000140aa5dba:  mov       rax, qword ptr [rbp + 0x110]
0000000140aa5dc1:  mov       qword ptr [rbp + 8], rax
0000000140aa5dc5:  lea       rcx, [rbp + 0xa0]
0000000140aa5dcc:  lea       rdx, [rbp + 8]
0000000140aa5dd0:  mov       r8d, 1
0000000140aa5dd6:  call      0x140961850
0000000140aa5ddb:  jmp       0x140aa5e39
0000000140aa5ddd:  mov       r8d, 0x1b
0000000140aa5de3:  xor       edx, edx
0000000140aa5de5:  call      0x140e48790
0000000140aa5dea:  test      rax, rax
0000000140aa5ded:  je        0x140aa63b0
0000000140aa5df3:  movups    xmm0, xmmword ptr [rip + 0x8b8eed]
0000000140aa5dfa:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa5dfe:  movups    xmm0, xmmword ptr [rip + 0x8b8ed7]
0000000140aa5e05:  movups    xmmword ptr [rax], xmm0
0000000140aa5e08:  movabs    rcx, 0x8000000000000010
0000000140aa5e12:  mov       qword ptr [r15], rcx
0000000140aa5e15:  mov       qword ptr [r15 + 8], 0x1b
0000000140aa5e1d:  mov       qword ptr [r15 + 0x10], rax
0000000140aa5e21:  mov       qword ptr [r15 + 0x18], 0x1b
0000000140aa5e29:  jmp       0x140aa635a
0000000140aa5e2e:  mov       qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000140aa5e39:  mov       eax, dword ptr [rbp + 0x118]
0000000140aa5e3f:  mov       dword ptr [rsp + 0x48], esi
0000000140aa5e43:  mov       dword ptr [rsp + 0x40], r13d
0000000140aa5e48:  mov       ecx, dword ptr [rbp + 0x190]
0000000140aa5e4e:  mov       dword ptr [rsp + 0x38], ecx
0000000140aa5e52:  mov       dword ptr [rsp + 0x30], eax
0000000140aa5e56:  mov       qword ptr [rsp + 0x28], r14
0000000140aa5e5b:  mov       dword ptr [rsp + 0x20], ebx
0000000140aa5e5f:  mov       dword ptr [rsp + 0x50], 0xcc0020
0000000140aa5e67:  mov       qword ptr [rbp + 0x118], 0
0000000140aa5e72:  mov       rcx, r15
0000000140aa5e75:  xor       edx, edx
0000000140aa5e77:  xor       r8d, r8d
0000000140aa5e7a:  mov       r9d, edi
0000000140aa5e7d:  call      qword ptr [rip + 0x6f183d] ; gdi32.dll!StretchBlt
0000000140aa5e83:  mov       r13d, eax
0000000140aa5e86:  lea       rcx, [rbp + 0xa0]
0000000140aa5e8d:  call      0x14014ef40
0000000140aa5e92:  mov       eax, ebx
0000000140aa5e94:  neg       eax
0000000140aa5e96:  mov       dword ptr [rbp - 0x24], 0x28
0000000140aa5e9d:  mov       dword ptr [rbp - 0x20], edi
0000000140aa5ea0:  mov       dword ptr [rbp - 0x1c], eax
0000000140aa5ea3:  mov       dword ptr [rbp - 0x18], 0x200001
0000000140aa5eaa:  mov       ecx, edi
0000000140aa5eac:  mov       eax, ebx
0000000140aa5eae:  mov       rsi, rax
0000000140aa5eb1:  imul      rsi, rcx
0000000140aa5eb5:  lea       r12, [rsi*4]
0000000140aa5ebd:  xorps     xmm0, xmm0
0000000140aa5ec0:  movups    xmmword ptr [rbp - 0x14], xmm0
0000000140aa5ec4:  movups    xmmword ptr [rbp - 8], xmm0
0000000140aa5ec8:  test      r12, r12
0000000140aa5ecb:  jns       0x140aa5ede
0000000140aa5ecd:  mov       rcx, qword ptr [rbp + 0x118]
0000000140aa5ed4:  mov       rdx, r12
0000000140aa5ed7:  call      0x1411658af
0000000140aa5edc:  ud2       
0000000140aa5ede:  mov       qword ptr [rbp + 0x68], rcx
0000000140aa5ee2:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5ee6:  mov       edx, 8
0000000140aa5eeb:  mov       r8, r12
0000000140aa5eee:  call      0x140e48790
0000000140aa5ef3:  mov       qword ptr [rbp + 0x110], rax
0000000140aa5efa:  test      rax, rax
0000000140aa5efd:  je        0x140aa63c1
0000000140aa5f03:  test      r13d, r13d
0000000140aa5f06:  je        0x140aa606f
0000000140aa5f0c:  lea       rax, [rbp - 0x24]
0000000140aa5f10:  mov       qword ptr [rsp + 0x28], rax
0000000140aa5f15:  mov       rax, qword ptr [rbp + 0x110]
0000000140aa5f1c:  mov       qword ptr [rsp + 0x20], rax
0000000140aa5f21:  mov       dword ptr [rsp + 0x30], 0
0000000140aa5f29:  mov       rcx, r15
0000000140aa5f2c:  mov       r13, qword ptr [rbp + 0x108]
0000000140aa5f33:  mov       rdx, r13
0000000140aa5f36:  xor       r8d, r8d
0000000140aa5f39:  mov       r9d, ebx
0000000140aa5f3c:  call      qword ptr [rip + 0x6f17ae] ; gdi32.dll!GetDIBits
0000000140aa5f42:  mov       dword ptr [rbp + 0x118], eax
0000000140aa5f48:  mov       rcx, r15
0000000140aa5f4b:  mov       rdx, qword ptr [rbp + 0xe0]
0000000140aa5f52:  call      qword ptr [rip + 0x6f1788] ; gdi32.dll!SelectObject
0000000140aa5f58:  mov       rcx, r13
0000000140aa5f5b:  call      qword ptr [rip + 0x6f1747] ; gdi32.dll!DeleteObject
0000000140aa5f61:  mov       rcx, r15
0000000140aa5f64:  call      qword ptr [rip + 0x6f177e] ; gdi32.dll!DeleteDC
0000000140aa5f6a:  xor       ecx, ecx
0000000140aa5f6c:  mov       rdx, r14
0000000140aa5f6f:  call      qword ptr [rip + 0x6f20ab] ; user32.dll!ReleaseDC
0000000140aa5f75:  cmp       dword ptr [rbp + 0x118], 0
0000000140aa5f7c:  jle       0x140aa60a0
0000000140aa5f82:  mov       edx, 8
0000000140aa5f87:  mov       r8, r12
0000000140aa5f8a:  call      0x140e48790
0000000140aa5f8f:  test      rax, rax
0000000140aa5f92:  mov       r15, qword ptr [rbp + 0xe8]
0000000140aa5f99:  je        0x140aa63f0
0000000140aa5f9f:  mov       r13, rax
0000000140aa5fa2:  xor       ecx, ecx
0000000140aa5fa4:  mov       rax, r12
0000000140aa5fa7:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa5fae:  nop       
0000000140aa5fb0:  mov       qword ptr [rbp + 0x118], rsi
0000000140aa5fb7:  sub       rsi, 1
0000000140aa5fbb:  jb        0x140aa6386
0000000140aa5fc1:  movzx     edx, byte ptr [r14 + rcx + 2]
0000000140aa5fc7:  mov       byte ptr [r13 + rcx], dl
0000000140aa5fcc:  movzx     edx, byte ptr [r14 + rcx + 1]
0000000140aa5fd2:  mov       byte ptr [r13 + rcx + 1], dl
0000000140aa5fd7:  movzx     edx, byte ptr [r14 + rcx]
0000000140aa5fdc:  mov       byte ptr [r13 + rcx + 2], dl
0000000140aa5fe1:  mov       byte ptr [r13 + rcx + 3], 0xff
0000000140aa5fe7:  add       rcx, 4
0000000140aa5feb:  add       rax, -4
0000000140aa5fef:  jne       0x140aa5fb0
0000000140aa5ff1:  mov       rax, qword ptr [rbp + 0x60]
0000000140aa5ff5:  imul      rax, qword ptr [rbp + 0x68]
0000000140aa5ffa:  shl       rax, 2
0000000140aa5ffe:  cmp       rax, r12
0000000140aa6001:  jbe       0x140aa610d
0000000140aa6007:  call      qword ptr [rip + 0x6f178b] ; kernel32.dll!GetProcessHeap
0000000140aa600d:  mov       rcx, rax
0000000140aa6010:  xor       edx, edx
0000000140aa6012:  mov       r8, r13
0000000140aa6015:  call      qword ptr [rip + 0x6f1775] ; kernel32.dll!HeapFree
0000000140aa601b:  mov       r8d, 0x16
0000000140aa6021:  xor       edx, edx
0000000140aa6023:  call      0x140e48790
0000000140aa6028:  test      rax, rax
0000000140aa602b:  je        0x140aa6400
0000000140aa6031:  movups    xmm0, xmmword ptr [rip + 0x7731b1]
0000000140aa6038:  movups    xmmword ptr [rax], xmm0
0000000140aa603b:  movabs    rcx, 0x64696c61766e6920
0000000140aa6045:  mov       qword ptr [rax + 0xe], rcx
0000000140aa6049:  movabs    rcx, 0x8000000000000010
0000000140aa6053:  mov       qword ptr [r15], rcx
0000000140aa6056:  mov       qword ptr [r15 + 8], 0x16
0000000140aa605e:  mov       qword ptr [r15 + 0x10], rax
0000000140aa6062:  mov       qword ptr [r15 + 0x18], 0x16
0000000140aa606a:  jmp       0x140aa6346
0000000140aa606f:  mov       rcx, r15
0000000140aa6072:  mov       rdx, qword ptr [rbp + 0xe0]
0000000140aa6079:  call      qword ptr [rip + 0x6f1661] ; gdi32.dll!SelectObject
0000000140aa607f:  mov       rcx, qword ptr [rbp + 0x108]
0000000140aa6086:  call      qword ptr [rip + 0x6f161c] ; gdi32.dll!DeleteObject
0000000140aa608c:  mov       rcx, r15
0000000140aa608f:  call      qword ptr [rip + 0x6f1653] ; gdi32.dll!DeleteDC
0000000140aa6095:  xor       ecx, ecx
0000000140aa6097:  mov       rdx, r14
0000000140aa609a:  call      qword ptr [rip + 0x6f1f80] ; user32.dll!ReleaseDC
0000000140aa60a0:  mov       r8d, 0x17
0000000140aa60a6:  xor       edx, edx
0000000140aa60a8:  call      0x140e48790
0000000140aa60ad:  test      rax, rax
0000000140aa60b0:  mov       r15, qword ptr [rbp + 0xe8]
0000000140aa60b7:  je        0x140aa63de
0000000140aa60bd:  movups    xmm0, xmmword ptr [rip + 0x8ba85f]
0000000140aa60c4:  movups    xmmword ptr [rax], xmm0
0000000140aa60c7:  movabs    rcx, 0x64656c6961662065
0000000140aa60d1:  mov       qword ptr [rax + 0xf], rcx
0000000140aa60d5:  movabs    rcx, 0x8000000000000010
0000000140aa60df:  mov       qword ptr [r15], rcx
0000000140aa60e2:  mov       qword ptr [r15 + 8], 0x17
0000000140aa60ea:  mov       qword ptr [r15 + 0x10], rax
0000000140aa60ee:  mov       qword ptr [r15 + 0x18], 0x17
0000000140aa60f6:  call      qword ptr [rip + 0x6f169c] ; kernel32.dll!GetProcessHeap
0000000140aa60fc:  mov       rcx, rax
0000000140aa60ff:  xor       edx, edx
0000000140aa6101:  mov       r8, qword ptr [rbp + 0x110]
0000000140aa6108:  jmp       0x140aa6354
0000000140aa610d:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa6118:  mov       qword ptr [rbp + 0xf8], 1
0000000140aa6123:  mov       qword ptr [rbp + 0x100], 0
0000000140aa612e:  mov       qword ptr [rbp + 0x78], r12
0000000140aa6132:  mov       qword ptr [rbp + 0x108], r13
0000000140aa6139:  mov       qword ptr [rbp + 0x80], r13
0000000140aa6140:  mov       qword ptr [rbp + 0x88], r12
0000000140aa6147:  mov       dword ptr [rbp + 0x90], edi
0000000140aa614d:  mov       dword ptr [rbp + 0x94], ebx
0000000140aa6153:  mov       word ptr [rbp + 0x98], 0xd01
0000000140aa615c:  mov       byte ptr [rbp + 0x9a], 1
0000000140aa6163:  mov       qword ptr [rbp + 0x70], 3
0000000140aa616b:  lea       rax, [rbp + 0xf0]
0000000140aa6172:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6176:  mov       qword ptr [rbp + 0x50], 0
0000000140aa617e:  lea       rax, [rbp + 0x48]
0000000140aa6182:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6186:  lea       rax, [rbp + 0x58]
0000000140aa618a:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa6191:  mov       byte ptr [rbp + 0xd8], 1
0000000140aa6198:  mov       byte ptr [rbp + 0xda], 5
0000000140aa619f:  mov       qword ptr [rbp + 0xa0], 0
0000000140aa61aa:  mov       qword ptr [rbp + 0xa8], 1
0000000140aa61b5:  xorps     xmm0, xmm0
0000000140aa61b8:  movups    xmmword ptr [rbp + 0xb0], xmm0
0000000140aa61bf:  mov       qword ptr [rbp + 0xc0], 1
0000000140aa61ca:  mov       qword ptr [rbp + 0xc8], 0
0000000140aa61d5:  mov       r8d, 0x40
0000000140aa61db:  xor       edx, edx
0000000140aa61dd:  call      0x140e48790
0000000140aa61e2:  test      rax, rax
0000000140aa61e5:  je        0x140aa6371
0000000140aa61eb:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aa61f2:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140aa61f9:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140aa6200:  movups    xmm3, xmmword ptr [rbp + 0xd0]
0000000140aa6207:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140aa620b:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140aa620f:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140aa6213:  movups    xmmword ptr [rax], xmm0
0000000140aa6216:  lea       r9, [rip + 0x75f953]
0000000140aa621d:  lea       rcx, [rbp + 8]
0000000140aa6221:  lea       rdx, [rbp + 0x70]
0000000140aa6225:  mov       r8, rax
0000000140aa6228:  call      0x1400b7950
0000000140aa622d:  nop       
0000000140aa622e:  cmp       qword ptr [rbp + 8], -1
0000000140aa6233:  je        0x140aa6292
0000000140aa6235:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aa6239:  movups    xmm1, xmmword ptr [rbp + 0x18]
0000000140aa623d:  movups    xmm2, xmmword ptr [rbp + 0x28]
0000000140aa6241:  movups    xmm3, xmmword ptr [rbp + 0x38]
0000000140aa6245:  movups    xmmword ptr [r15 + 0x30], xmm3
0000000140aa624a:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140aa624f:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140aa6254:  movups    xmmword ptr [r15], xmm0
0000000140aa6258:  lea       rcx, [rbp + 0x70]
0000000140aa625c:  call      0x140088010
0000000140aa6261:  cmp       qword ptr [rbp + 0xf0], 0
0000000140aa6269:  je        0x140aa6286
0000000140aa626b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140aa6272:  call      qword ptr [rip + 0x6f1520] ; kernel32.dll!GetProcessHeap
0000000140aa6278:  mov       rcx, rax
0000000140aa627b:  xor       edx, edx
0000000140aa627d:  mov       r8, rsi
0000000140aa6280:  call      qword ptr [rip + 0x6f150a] ; kernel32.dll!HeapFree
0000000140aa6286:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa628d:  jmp       0x140aa6346
0000000140aa6292:  lea       rcx, [rbp + 0x70]
0000000140aa6296:  call      0x140088010
0000000140aa629b:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aa62a2:  mov       r8, qword ptr [rbp + 0x100]
0000000140aa62a9:  lea       rsi, [rbp + 0xa0]
0000000140aa62b0:  mov       rcx, rsi
0000000140aa62b3:  call      0x1405131c0
0000000140aa62b8:  nop       
0000000140aa62b9:  mov       qword ptr [rbp + 0x70], rsi
0000000140aa62bd:  lea       rax, [rip - 0xaa1624]
0000000140aa62c4:  mov       qword ptr [rbp + 0x78], rax
0000000140aa62c8:  lea       rdx, [rip + 0x8b881f]
0000000140aa62cf:  lea       rcx, [rbp + 8]
0000000140aa62d3:  lea       r8, [rbp + 0x70]
0000000140aa62d7:  call      0x1400036f0
0000000140aa62dc:  nop       
0000000140aa62dd:  cmp       qword ptr [rbp + 0xa0], 0
0000000140aa62e5:  je        0x140aa6302
0000000140aa62e7:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140aa62ee:  call      qword ptr [rip + 0x6f14a4] ; kernel32.dll!GetProcessHeap
0000000140aa62f4:  mov       rcx, rax
0000000140aa62f7:  xor       edx, edx
0000000140aa62f9:  mov       r8, rsi
0000000140aa62fc:  call      qword ptr [rip + 0x6f148e] ; kernel32.dll!HeapFree
0000000140aa6302:  mov       rax, qword ptr [rbp + 0x18]
0000000140aa6306:  mov       qword ptr [r15 + 0x18], rax
0000000140aa630a:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aa630e:  movups    xmmword ptr [r15 + 8], xmm0
0000000140aa6313:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140aa631a:  cmp       qword ptr [rbp + 0xf0], 0
0000000140aa6322:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa6329:  je        0x140aa6346
0000000140aa632b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140aa6332:  call      qword ptr [rip + 0x6f1460] ; kernel32.dll!GetProcessHeap
0000000140aa6338:  mov       rcx, rax
0000000140aa633b:  xor       edx, edx
0000000140aa633d:  mov       r8, rsi
0000000140aa6340:  call      qword ptr [rip + 0x6f144a] ; kernel32.dll!HeapFree
0000000140aa6346:  call      qword ptr [rip + 0x6f144c] ; kernel32.dll!GetProcessHeap
0000000140aa634c:  mov       rcx, rax
0000000140aa634f:  xor       edx, edx
0000000140aa6351:  mov       r8, r14
0000000140aa6354:  call      qword ptr [rip + 0x6f1436] ; kernel32.dll!HeapFree
0000000140aa635a:  mov       rax, r15
0000000140aa635d:  add       rsp, 0x1a8
0000000140aa6364:  pop       rbx
0000000140aa6365:  pop       rdi
0000000140aa6366:  pop       rsi
0000000140aa6367:  pop       r12
0000000140aa6369:  pop       r13
0000000140aa636b:  pop       r14
0000000140aa636d:  pop       r15
0000000140aa636f:  pop       rbp
0000000140aa6370:  ret       
0000000140aa6371:  mov       ecx, 8
0000000140aa6376:  mov       edx, 0x40
0000000140aa637b:  call      0x141165895
0000000140aa6380:  nop       
0000000140aa6381:  jmp       0x140aa6417
0000000140aa6386:  mov       qword ptr [rbp + 0x108], r13
0000000140aa638d:  lea       r8, [rip + 0x8b9e5c] ; src\commands\desktop_capture.rs [location-structure] original source line 1911, column 13
0000000140aa6394:  mov       rdx, r12
0000000140aa6397:  call      0x141166873
0000000140aa639c:  nop       
0000000140aa639d:  jmp       0x140aa6417
0000000140aa639f:  mov       ecx, 1
0000000140aa63a4:  mov       edx, 0x16
0000000140aa63a9:  call      0x1411658af
0000000140aa63ae:  ud2       
0000000140aa63b0:  mov       ecx, 1
0000000140aa63b5:  mov       edx, 0x1b
0000000140aa63ba:  call      0x1411658af
0000000140aa63bf:  ud2       
0000000140aa63c1:  mov       eax, 1
0000000140aa63c6:  mov       qword ptr [rbp + 0x118], rax
0000000140aa63cd:  mov       rcx, qword ptr [rbp + 0x118]
0000000140aa63d4:  mov       rdx, r12
0000000140aa63d7:  call      0x1411658af
0000000140aa63dc:  ud2       
0000000140aa63de:  mov       ecx, 1
0000000140aa63e3:  mov       edx, 0x17
0000000140aa63e8:  call      0x1411658af
0000000140aa63ed:  nop       
0000000140aa63ee:  jmp       0x140aa6417
0000000140aa63f0:  mov       ecx, 1
0000000140aa63f5:  mov       rdx, r12
0000000140aa63f8:  call      0x1411658af
0000000140aa63fd:  nop       
0000000140aa63fe:  jmp       0x140aa6417
0000000140aa6400:  mov       qword ptr [rbp + 0x108], r13
0000000140aa6407:  mov       ecx, 1
0000000140aa640c:  mov       edx, 0x16
0000000140aa6411:  call      0x1411658af
0000000140aa6416:  nop       
0000000140aa6417:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa6b30..0x140aa76dd
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa6b30:  push      rbp
0000000140aa6b31:  push      r15
0000000140aa6b33:  push      r14
0000000140aa6b35:  push      r13
0000000140aa6b37:  push      r12
0000000140aa6b39:  push      rsi
0000000140aa6b3a:  push      rdi
0000000140aa6b3b:  push      rbx
0000000140aa6b3c:  sub       rsp, 0x108
0000000140aa6b43:  lea       rbp, [rsp + 0x80]
0000000140aa6b4b:  mov       qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140aa6b56:  mov       esi, edx
0000000140aa6b58:  mov       rdi, rcx
0000000140aa6b5b:  mov       rax, qword ptr [rip + 0xce39c6]
0000000140aa6b62:  cmp       edx, 0x8001
0000000140aa6b68:  je        0x140aa6e1b
0000000140aa6b6e:  cmp       esi, 0x8003
0000000140aa6b74:  je        0x140aa6e1b
0000000140aa6b7a:  cmp       esi, 0x8002
0000000140aa6b80:  jne       0x140aa6e24
0000000140aa6b86:  mov       rcx, rdi
0000000140aa6b89:  mov       edx, 1
0000000140aa6b8e:  call      qword ptr [rip + 0x6f171c] ; user32.dll!GetAncestor
0000000140aa6b94:  test      rax, rax
0000000140aa6b97:  je        0x140aa6e24
0000000140aa6b9d:  mov       rbx, rax
0000000140aa6ba0:  xorps     xmm0, xmm0
0000000140aa6ba3:  movaps    xmmword ptr [rbp], xmm0
0000000140aa6ba7:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aa6bab:  lea       rdx, [rbp - 0x10]
0000000140aa6baf:  mov       rcx, rax
0000000140aa6bb2:  mov       r8d, 0x10
0000000140aa6bb8:  call      qword ptr [rip + 0x6f158a] ; user32.dll!GetClassNameW
0000000140aa6bbe:  cmp       eax, 0x11
0000000140aa6bc1:  jge       0x140aa72e8
0000000140aa6bc7:  cmp       eax, 7
0000000140aa6bca:  jne       0x140aa6e24
0000000140aa6bd0:  mov       ecx, dword ptr [rbp - 8]
0000000140aa6bd3:  movzx     eax, word ptr [rbp - 4]
0000000140aa6bd7:  shl       rax, 0x20
0000000140aa6bdb:  or        rax, rcx
0000000140aa6bde:  mov       rcx, qword ptr [rbp - 0x10]
0000000140aa6be2:  movabs    rdx, 0x67006f00720050
0000000140aa6bec:  xor       rdx, rcx
0000000140aa6bef:  movabs    r8, 0x6e0061006d
0000000140aa6bf9:  xor       r8, rax
0000000140aa6bfc:  or        r8, rdx
0000000140aa6bff:  je        0x140aa6c24
0000000140aa6c01:  movabs    rdx, 0x6b0072006f0057
0000000140aa6c0b:  xor       rcx, rdx
0000000140aa6c0e:  movabs    rdx, 0x5700720065
0000000140aa6c18:  xor       rax, rdx
0000000140aa6c1b:  or        rax, rcx
0000000140aa6c1e:  jne       0x140aa6e24
0000000140aa6c24:  mov       rcx, rbx
0000000140aa6c27:  call      qword ptr [rip + 0x6f170b] ; user32.dll!IsWindowVisible
0000000140aa6c2d:  test      eax, eax
0000000140aa6c2f:  je        0x140aa6e24
0000000140aa6c35:  mov       rcx, rbx
0000000140aa6c38:  mov       edx, 2
0000000140aa6c3d:  call      qword ptr [rip + 0x6f166d] ; user32.dll!GetAncestor
0000000140aa6c43:  cmp       rax, rbx
0000000140aa6c46:  je        0x140aa6c68
0000000140aa6c48:  mov       rcx, rbx
0000000140aa6c4b:  mov       edx, 1
0000000140aa6c50:  call      qword ptr [rip + 0x6f165a] ; user32.dll!GetAncestor
0000000140aa6c56:  mov       rbx, rax
0000000140aa6c59:  call      qword ptr [rip + 0x6f13b1] ; user32.dll!GetShellWindow
0000000140aa6c5f:  cmp       rbx, rax
0000000140aa6c62:  jne       0x140aa6e24
0000000140aa6c68:  mov       dword ptr [rbp - 0x50], 0
0000000140aa6c6f:  lea       rdx, [rbp - 0x50]
0000000140aa6c73:  mov       rcx, rdi
0000000140aa6c76:  call      qword ptr [rip + 0x6f163c] ; user32.dll!GetWindowThreadProcessId
0000000140aa6c7c:  mov       ebx, dword ptr [rbp - 0x50]
0000000140aa6c7f:  test      ebx, ebx
0000000140aa6c81:  je        0x140aa6e24
0000000140aa6c87:  mov       dword ptr [rbp - 0x10], 0
0000000140aa6c8e:  call      qword ptr [rip + 0x6f137c] ; user32.dll!GetShellWindow
0000000140aa6c94:  lea       rdx, [rbp - 0x10]
0000000140aa6c98:  mov       rcx, rax
0000000140aa6c9b:  call      qword ptr [rip + 0x6f1617] ; user32.dll!GetWindowThreadProcessId
0000000140aa6ca1:  cmp       ebx, dword ptr [rbp - 0x10]
0000000140aa6ca4:  je        0x140aa6e24
0000000140aa6caa:  xor       ecx, ecx
0000000140aa6cac:  xor       edx, edx
0000000140aa6cae:  call      0x140aa4210
0000000140aa6cb3:  mov       rcx, qword ptr [rip + 0xce3826]
0000000140aa6cba:  test      rcx, rcx
0000000140aa6cbd:  je        0x140aa6ccc
0000000140aa6cbf:  call      0x140aa4b90
0000000140aa6cc4:  test      al, al
0000000140aa6cc6:  jne       0x140aa75b1
0000000140aa6ccc:  mov       rax, qword ptr [rip + 0xce3775]
0000000140aa6cd3:  cmp       rax, 2
0000000140aa6cd7:  jbe       0x140aa6e08
0000000140aa6cdd:  lea       rbx, [rbp + 0x68]
0000000140aa6ce1:  mov       rcx, rbx
0000000140aa6ce4:  mov       edx, esi
0000000140aa6ce6:  call      0x140a9f290
0000000140aa6ceb:  nop       
0000000140aa6cec:  lea       rsi, [rbp - 0x28]
0000000140aa6cf0:  mov       rcx, rsi
0000000140aa6cf3:  mov       rdx, rdi
0000000140aa6cf6:  call      0x140a4eeb0
0000000140aa6cfb:  nop       
0000000140aa6cfc:  mov       qword ptr [rbp - 0x50], rbx
0000000140aa6d00:  lea       rax, [rip - 0xaa2067]
0000000140aa6d07:  mov       qword ptr [rbp - 0x48], rax
0000000140aa6d0b:  mov       qword ptr [rbp - 0x40], rsi
0000000140aa6d0f:  mov       qword ptr [rbp - 0x38], rax
0000000140aa6d13:  mov       qword ptr [rbp - 0x60], 0
0000000140aa6d1b:  mov       qword ptr [rbp - 0x10], 0
0000000140aa6d23:  lea       rax, [rip + 0x76f106] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa6d2a:  mov       qword ptr [rbp - 8], rax
0000000140aa6d2e:  mov       qword ptr [rbp], 0x26
0000000140aa6d36:  mov       qword ptr [rbp + 8], 0
0000000140aa6d3e:  lea       rcx, [rip + 0x76f0b1] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa6d45:  mov       qword ptr [rbp + 0x10], rcx
0000000140aa6d49:  mov       qword ptr [rbp + 0x18], 0x1f
0000000140aa6d51:  mov       qword ptr [rbp + 0x20], 3
0000000140aa6d59:  mov       qword ptr [rbp + 0x28], rax
0000000140aa6d5d:  mov       qword ptr [rbp + 0x30], 0x26
0000000140aa6d65:  movabs    rax, 0x3fb00000001
0000000140aa6d6f:  mov       qword ptr [rbp + 0x38], rax
0000000140aa6d73:  lea       rax, [rip + 0x8b9d34]
0000000140aa6d7a:  mov       qword ptr [rbp + 0x40], rax
0000000140aa6d7e:  lea       rax, [rbp - 0x50]
0000000140aa6d82:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6d86:  lea       rax, [rbp - 0x60]
0000000140aa6d8a:  mov       qword ptr [rbp + 0x50], rax
0000000140aa6d8e:  lea       rax, [rip + 0x75e71b]
0000000140aa6d95:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6d99:  mov       rax, qword ptr [rip + 0xce36b0]
0000000140aa6da0:  cmp       rax, 2
0000000140aa6da4:  lea       rax, [rip + 0x753e5d]
0000000140aa6dab:  cmove     rax, qword ptr [rip + 0xcd96c5]
0000000140aa6db3:  lea       rcx, [rip + 0x753e7e]
0000000140aa6dba:  cmove     rcx, qword ptr [rip + 0xcd96ae]
0000000140aa6dc2:  lea       rdx, [rbp - 0x10]
0000000140aa6dc6:  call      qword ptr [rax + 0x20]
0000000140aa6dc9:  nop       
0000000140aa6dca:  cmp       qword ptr [rbp - 0x28], 0
0000000140aa6dcf:  je        0x140aa6de9
0000000140aa6dd1:  mov       rsi, qword ptr [rbp - 0x20]
0000000140aa6dd5:  call      qword ptr [rip + 0x6f09bd] ; kernel32.dll!GetProcessHeap
0000000140aa6ddb:  mov       rcx, rax
0000000140aa6dde:  xor       edx, edx
0000000140aa6de0:  mov       r8, rsi
0000000140aa6de3:  call      qword ptr [rip + 0x6f09a7] ; kernel32.dll!HeapFree
0000000140aa6de9:  cmp       qword ptr [rbp + 0x68], 0
0000000140aa6dee:  je        0x140aa6e08
0000000140aa6df0:  mov       rsi, qword ptr [rbp + 0x70]
0000000140aa6df4:  call      qword ptr [rip + 0x6f099e] ; kernel32.dll!GetProcessHeap
0000000140aa6dfa:  mov       rcx, rax
0000000140aa6dfd:  xor       edx, edx
0000000140aa6dff:  mov       r8, rsi
0000000140aa6e02:  call      qword ptr [rip + 0x6f0988] ; kernel32.dll!HeapFree
0000000140aa6e08:  xor       eax, eax
0000000140aa6e0a:  xchg      byte ptr [rip + 0xce36f8], al
0000000140aa6e10:  cmp       al, 1
0000000140aa6e12:  mov       al, 2
0000000140aa6e14:  sbb       al, 0
0000000140aa6e16:  jmp       0x140aa75b3
0000000140aa6e1b:  cmp       rax, rdi
0000000140aa6e1e:  je        0x140aa6caa
0000000140aa6e24:  cmp       esi, 3
0000000140aa6e27:  sete      al
0000000140aa6e2a:  movzx     r12d, byte ptr [rip + 0xce36d6]
0000000140aa6e32:  test      r12b, r12b
0000000140aa6e35:  setne     r15b
0000000140aa6e39:  or        r15b, al
0000000140aa6e3c:  je        0x140aa6f8d
0000000140aa6e42:  mov       r14, qword ptr [rip + 0xce368f]
0000000140aa6e49:  mov       rbx, qword ptr [rip + 0xce3690]
0000000140aa6e50:  test      rbx, rbx
0000000140aa6e53:  je        0x140aa6e65
0000000140aa6e55:  mov       rcx, rbx
0000000140aa6e58:  call      0x140aa4b90
0000000140aa6e5d:  test      al, al
0000000140aa6e5f:  jne       0x140aa75b1
0000000140aa6e65:  test      r14, r14
0000000140aa6e68:  je        0x140aa70b7
0000000140aa6e6e:  xor       eax, eax
0000000140aa6e70:  xor       ecx, ecx
0000000140aa6e72:  xchg      byte ptr [rip + 0xce3690], cl
0000000140aa6e78:  test      cl, cl
0000000140aa6e7a:  je        0x140aa75b3
0000000140aa6e80:  mov       rcx, qword ptr [rip + 0xce35c1]
0000000140aa6e87:  mov       al, 2
0000000140aa6e89:  cmp       rcx, 3
0000000140aa6e8d:  jb        0x140aa75b3
0000000140aa6e93:  lea       rdi, [rbp - 0x50]
0000000140aa6e97:  mov       rcx, rdi
0000000140aa6e9a:  mov       edx, esi
0000000140aa6e9c:  call      0x140a9f290
0000000140aa6ea1:  mov       qword ptr [rbp + 0x68], rdi
0000000140aa6ea5:  lea       rax, [rip - 0xaa220c]
0000000140aa6eac:  mov       qword ptr [rbp + 0x70], rax
0000000140aa6eb0:  mov       qword ptr [rbp - 0x28], 0
0000000140aa6eb8:  mov       qword ptr [rbp - 0x10], 0
0000000140aa6ec0:  lea       rax, [rip + 0x76ef69] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa6ec7:  mov       qword ptr [rbp - 8], rax
0000000140aa6ecb:  mov       qword ptr [rbp], 0x26
0000000140aa6ed3:  mov       qword ptr [rbp + 8], 0
0000000140aa6edb:  lea       rcx, [rip + 0x76ef14] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa6ee2:  mov       qword ptr [rbp + 0x10], rcx
0000000140aa6ee6:  mov       qword ptr [rbp + 0x18], 0x1f
0000000140aa6eee:  mov       qword ptr [rbp + 0x20], 3
0000000140aa6ef6:  mov       qword ptr [rbp + 0x28], rax
0000000140aa6efa:  mov       qword ptr [rbp + 0x30], 0x26
0000000140aa6f02:  movabs    rax, 0x41d00000001
0000000140aa6f0c:  mov       qword ptr [rbp + 0x38], rax
0000000140aa6f10:  lea       rax, [rip + 0x8b9b69] ; data: )[glass:wake] the dock is in sight again (
0000000140aa6f17:  mov       qword ptr [rbp + 0x40], rax
0000000140aa6f1b:  lea       rax, [rbp + 0x68]
0000000140aa6f1f:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6f23:  lea       rax, [rbp - 0x28]
0000000140aa6f27:  mov       qword ptr [rbp + 0x50], rax
0000000140aa6f2b:  lea       rax, [rip + 0x75e57e]
0000000140aa6f32:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6f36:  mov       rax, qword ptr [rip + 0xce3513]
0000000140aa6f3d:  cmp       rax, 2
0000000140aa6f41:  lea       rax, [rip + 0x753cc0]
0000000140aa6f48:  cmove     rax, qword ptr [rip + 0xcd9528]
0000000140aa6f50:  lea       rcx, [rip + 0x753ce1]
0000000140aa6f57:  cmove     rcx, qword ptr [rip + 0xcd9511]
0000000140aa6f5f:  lea       rdx, [rbp - 0x10]
0000000140aa6f63:  call      qword ptr [rax + 0x20]
0000000140aa6f66:  nop       
0000000140aa6f67:  cmp       qword ptr [rbp - 0x50], 0
0000000140aa6f6c:  je        0x140aa6f86
0000000140aa6f6e:  mov       rsi, qword ptr [rbp - 0x48]
0000000140aa6f72:  call      qword ptr [rip + 0x6f0820] ; kernel32.dll!GetProcessHeap
0000000140aa6f78:  mov       rcx, rax
0000000140aa6f7b:  xor       edx, edx
0000000140aa6f7d:  mov       r8, rsi
0000000140aa6f80:  call      qword ptr [rip + 0x6f080a] ; kernel32.dll!HeapFree
0000000140aa6f86:  mov       al, 2
0000000140aa6f88:  jmp       0x140aa75b3
0000000140aa6f8d:  lea       eax, [rsi - 0x8001]
0000000140aa6f93:  cmp       eax, 0x17
0000000140aa6f96:  ja        0x140aa6fa2
0000000140aa6f98:  mov       ecx, 0xc00607
0000000140aa6f9d:  bt        ecx, eax
0000000140aa6fa0:  jb        0x140aa6fae
0000000140aa6fa2:  lea       eax, [rsi - 0x16]
0000000140aa6fa5:  cmp       eax, 2
0000000140aa6fa8:  jae       0x140aa75b1
0000000140aa6fae:  mov       cl, 1
0000000140aa6fb0:  xor       eax, eax
0000000140aa6fb2:  lock cmpxchg byte ptr [rip + 0xcd9a76], cl
0000000140aa6fba:  jne       0x140aa7300
0000000140aa6fc0:  mov       rax, qword ptr [rip + 0xce3b59]
0000000140aa6fc7:  shl       rax, 1
0000000140aa6fca:  test      rax, rax
0000000140aa6fcd:  jne       0x140aa731f
0000000140aa6fd3:  movzx     eax, byte ptr [rip + 0xcd9a57]
0000000140aa6fda:  test      al, al
0000000140aa6fdc:  je        0x140aa7016
0000000140aa6fde:  mov       rax, qword ptr [rip + 0xce3b3b]
0000000140aa6fe5:  shl       rax, 1
0000000140aa6fe8:  test      rax, rax
0000000140aa6feb:  jne       0x140aa733c
0000000140aa6ff1:  xor       eax, eax
0000000140aa6ff3:  xor       ecx, ecx
0000000140aa6ff5:  xchg      byte ptr [rip + 0xcd9a35], cl
0000000140aa6ffb:  cmp       cl, 2
0000000140aa6ffe:  jne       0x140aa75b3
0000000140aa7004:  lea       rcx, [rip + 0xcd9a25]
0000000140aa700b:  call      qword ptr [rip + 0x6f0217] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa7011:  jmp       0x140aa75b1
0000000140aa7016:  xor       eax, eax
0000000140aa7018:  cmp       qword ptr [rip + 0xcd9a28], -1
0000000140aa7020:  je        0x140aa71a2
0000000140aa7026:  mov       rdx, qword ptr [rip + 0xcd9a23]
0000000140aa702d:  mov       rcx, qword ptr [rip + 0xcd9a24]
0000000140aa7034:  movabs    r8, 0xffffffffffffff8
0000000140aa703e:  and       r8, rcx
0000000140aa7041:  xor       r9d, r9d
0000000140aa7044:  nop       word ptr cs:[rax + rax]
0000000140aa7050:  cmp       r8, r9
0000000140aa7053:  je        0x140aa7189
0000000140aa7059:  mov       bl, 1
0000000140aa705b:  cmp       qword ptr [rdx + r9*8], rdi
0000000140aa705f:  je        0x140aa71a4
0000000140aa7065:  cmp       qword ptr [rdx + r9*8 + 8], rdi
0000000140aa706a:  je        0x140aa71a4
0000000140aa7070:  cmp       qword ptr [rdx + r9*8 + 0x10], rdi
0000000140aa7075:  je        0x140aa71a4
0000000140aa707b:  cmp       qword ptr [rdx + r9*8 + 0x18], rdi
0000000140aa7080:  je        0x140aa71a4
0000000140aa7086:  cmp       qword ptr [rdx + r9*8 + 0x20], rdi
0000000140aa708b:  je        0x140aa71a4
0000000140aa7091:  cmp       qword ptr [rdx + r9*8 + 0x28], rdi
0000000140aa7096:  je        0x140aa71a4
0000000140aa709c:  cmp       qword ptr [rdx + r9*8 + 0x30], rdi
0000000140aa70a1:  je        0x140aa71a4
0000000140aa70a7:  cmp       qword ptr [rdx + r9*8 + 0x38], rdi
0000000140aa70ac:  lea       r9, [r9 + 8]
0000000140aa70b0:  jne       0x140aa7050
0000000140aa70b2:  jmp       0x140aa71a4
0000000140aa70b7:  cmp       esi, 3
0000000140aa70ba:  jne       0x140aa7146
0000000140aa70c0:  xorps     xmm0, xmm0
0000000140aa70c3:  movaps    xmmword ptr [rbp], xmm0
0000000140aa70c7:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aa70cb:  lea       rdx, [rbp - 0x10]
0000000140aa70cf:  mov       rcx, rdi
0000000140aa70d2:  mov       r8d, 0x10
0000000140aa70d8:  call      qword ptr [rip + 0x6f106a] ; user32.dll!GetClassNameW
0000000140aa70de:  cmp       eax, 0x11
0000000140aa70e1:  jge       0x140aa72e8
0000000140aa70e7:  cmp       eax, 7
0000000140aa70ea:  jne       0x140aa7146
0000000140aa70ec:  mov       eax, dword ptr [rbp - 8]
0000000140aa70ef:  movzx     ecx, word ptr [rbp - 4]
0000000140aa70f3:  shl       rcx, 0x20
0000000140aa70f7:  or        rcx, rax
0000000140aa70fa:  mov       rdx, qword ptr [rbp - 0x10]
0000000140aa70fe:  xor       eax, eax
0000000140aa7100:  movabs    r8, 0x6b0072006f0057
0000000140aa710a:  xor       r8, rdx
0000000140aa710d:  movabs    r9, 0x5700720065
0000000140aa7117:  xor       r9, rcx
0000000140aa711a:  or        r9, r8
0000000140aa711d:  je        0x140aa75b3
0000000140aa7123:  movabs    r8, 0x67006f00720050
0000000140aa712d:  xor       rdx, r8
0000000140aa7130:  movabs    r8, 0x6e0061006d
0000000140aa713a:  xor       rcx, r8
0000000140aa713d:  or        rcx, rdx
0000000140aa7140:  je        0x140aa75b3
0000000140aa7146:  mov       cl, 1
0000000140aa7148:  xor       eax, eax
0000000140aa714a:  lock cmpxchg byte ptr [rip + 0xcd98de], cl
0000000140aa7152:  jne       0x140aa7385
0000000140aa7158:  mov       rax, qword ptr [rip + 0xce39c1]
0000000140aa715f:  shl       rax, 1
0000000140aa7162:  test      rax, rax
0000000140aa7165:  jne       0x140aa73a4
0000000140aa716b:  xor       ecx, ecx
0000000140aa716d:  movzx     eax, byte ptr [rip + 0xcd98bd]
0000000140aa7174:  test      al, al
0000000140aa7176:  je        0x140aa73bd
0000000140aa717c:  test      cl, cl
0000000140aa717e:  je        0x140aa6fde
0000000140aa7184:  jmp       0x140aa6ff1
0000000140aa7189:  shl       ecx, 3
0000000140aa718c:  and       ecx, 0x38
0000000140aa718f:  je        0x140aa71a2
0000000140aa7191:  mov       bl, 1
0000000140aa7193:  cmp       qword ptr [rdx + r8*8], rdi
0000000140aa7197:  je        0x140aa71a4
0000000140aa7199:  cmp       ecx, 8
0000000140aa719c:  jne       0x140aa726c
0000000140aa71a2:  xor       ebx, ebx
0000000140aa71a4:  test      al, al
0000000140aa71a6:  jne       0x140aa71bb
0000000140aa71a8:  mov       rax, qword ptr [rip + 0xce3971]
0000000140aa71af:  shl       rax, 1
0000000140aa71b2:  test      rax, rax
0000000140aa71b5:  jne       0x140aa76ba
0000000140aa71bb:  xor       eax, eax
0000000140aa71bd:  xchg      byte ptr [rip + 0xcd986d], al
0000000140aa71c3:  cmp       al, 2
0000000140aa71c5:  je        0x140aa7355
0000000140aa71cb:  test      bl, 1
0000000140aa71ce:  je        0x140aa75b1
0000000140aa71d4:  mov       eax, dword ptr [rip + 0xcdaab6]
0000000140aa71da:  test      eax, eax
0000000140aa71dc:  jne       0x140aa76d3
0000000140aa71e2:  call      0x140e31980
0000000140aa71e7:  mov       r9, qword ptr [rip + 0xcdaa92]
0000000140aa71ee:  mov       r8d, dword ptr [rip + 0xcdaa93]
0000000140aa71f5:  mov       qword ptr [rbp - 0x10], rax
0000000140aa71f9:  mov       dword ptr [rbp - 8], edx
0000000140aa71fc:  lea       rcx, [rbp - 0x10]
0000000140aa7200:  mov       rdx, r9
0000000140aa7203:  call      0x140e31760
0000000140aa7208:  imul      rcx, rax, 0x3e8
0000000140aa720f:  xor       eax, eax
0000000140aa7211:  cmp       edx, -1
0000000140aa7214:  cmove     edx, eax
0000000140aa7217:  mov       r8d, 0
0000000140aa721d:  cmovne    r8, rcx
0000000140aa7221:  imul      rcx, rdx, 0x431bde83
0000000140aa7228:  shr       rcx, 0x32
0000000140aa722c:  add       rcx, r8
0000000140aa722f:  mov       rdx, qword ptr [rip + 0xcd97ea]
0000000140aa7236:  mov       r8, rcx
0000000140aa7239:  sub       r8, rdx
0000000140aa723c:  cmp       r8, 0x12c
0000000140aa7243:  jl        0x140aa75b3
0000000140aa7249:  mov       qword ptr [rip + 0xcd97d0], rcx
0000000140aa7250:  mov       r14, qword ptr [rip + 0xce3281]
0000000140aa7257:  mov       rbx, qword ptr [rip + 0xce3282]
0000000140aa725e:  test      rbx, rbx
0000000140aa7261:  jne       0x140aa6e55
0000000140aa7267:  jmp       0x140aa6e65
0000000140aa726c:  cmp       qword ptr [rdx + r8*8 + 8], rdi
0000000140aa7271:  je        0x140aa71a4
0000000140aa7277:  cmp       ecx, 0x10
0000000140aa727a:  je        0x140aa71a2
0000000140aa7280:  cmp       qword ptr [rdx + r8*8 + 0x10], rdi
0000000140aa7285:  je        0x140aa71a4
0000000140aa728b:  cmp       ecx, 0x18
0000000140aa728e:  je        0x140aa71a2
0000000140aa7294:  cmp       qword ptr [rdx + r8*8 + 0x18], rdi
0000000140aa7299:  je        0x140aa71a4
0000000140aa729f:  cmp       ecx, 0x20
0000000140aa72a2:  je        0x140aa71a2
0000000140aa72a8:  cmp       qword ptr [rdx + r8*8 + 0x20], rdi
0000000140aa72ad:  je        0x140aa71a4
0000000140aa72b3:  cmp       ecx, 0x28
0000000140aa72b6:  je        0x140aa71a2
0000000140aa72bc:  cmp       qword ptr [rdx + r8*8 + 0x28], rdi
0000000140aa72c1:  je        0x140aa71a4
0000000140aa72c7:  cmp       ecx, 0x30
0000000140aa72ca:  je        0x140aa71a2
0000000140aa72d0:  cmp       qword ptr [rdx + r8*8 + 0x30], rdi
0000000140aa72d5:  je        0x140aa71a4
0000000140aa72db:  cmp       ecx, 0x38
0000000140aa72de:  setne     bl
0000000140aa72e1:  neg       bl
0000000140aa72e3:  jmp       0x140aa71a4
0000000140aa72e8:  mov       edx, eax
0000000140aa72ea:  lea       r9, [rip + 0x8b93f7] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140aa72f1:  mov       r8d, 0x10
0000000140aa72f7:  xor       ecx, ecx
0000000140aa72f9:  call      0x141166a80
0000000140aa72fe:  ud2       
0000000140aa7300:  lea       rcx, [rip + 0xcd9729]
0000000140aa7307:  call      0x141189320
0000000140aa730c:  mov       rax, qword ptr [rip + 0xce380d]
0000000140aa7313:  shl       rax, 1
0000000140aa7316:  test      rax, rax
0000000140aa7319:  je        0x140aa6fd3
0000000140aa731f:  call      0x14118a060
0000000140aa7324:  movzx     ecx, byte ptr [rip + 0xcd9706]
0000000140aa732b:  test      cl, cl
0000000140aa732d:  je        0x140aa7370
0000000140aa732f:  test      al, al
0000000140aa7331:  jne       0x140aa6fde
0000000140aa7337:  jmp       0x140aa6ff1
0000000140aa733c:  call      0x14118a060
0000000140aa7341:  test      al, al
0000000140aa7343:  jne       0x140aa6ff1
0000000140aa7349:  mov       byte ptr [rip + 0xcd96e1], 1
0000000140aa7350:  jmp       0x140aa6ff1
0000000140aa7355:  lea       rcx, [rip + 0xcd96d4]
0000000140aa735c:  call      qword ptr [rip + 0x6efec6] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa7362:  test      bl, 1
0000000140aa7365:  jne       0x140aa71d4
0000000140aa736b:  jmp       0x140aa75b1
0000000140aa7370:  xor       al, 1
0000000140aa7372:  cmp       qword ptr [rip + 0xcd96ce], -1
0000000140aa737a:  jne       0x140aa7026
0000000140aa7380:  jmp       0x140aa71a2
0000000140aa7385:  lea       rcx, [rip + 0xcd96a4]
0000000140aa738c:  call      0x141189320
0000000140aa7391:  mov       rax, qword ptr [rip + 0xce3788]
0000000140aa7398:  shl       rax, 1
0000000140aa739b:  test      rax, rax
0000000140aa739e:  je        0x140aa716b
0000000140aa73a4:  call      0x14118a060
0000000140aa73a9:  mov       ecx, eax
0000000140aa73ab:  xor       cl, 1
0000000140aa73ae:  movzx     eax, byte ptr [rip + 0xcd967c]
0000000140aa73b5:  test      al, al
0000000140aa73b7:  jne       0x140aa717c
0000000140aa73bd:  cmp       qword ptr [rip + 0xcd9683], -1
0000000140aa73c5:  je        0x140aa7432
0000000140aa73c7:  mov       rdx, qword ptr [rip + 0xcd9682]
0000000140aa73ce:  mov       rax, qword ptr [rip + 0xcd9683]
0000000140aa73d5:  movabs    r8, 0xffffffffffffff8
0000000140aa73df:  and       r8, rax
0000000140aa73e2:  xor       r9d, r9d
0000000140aa73e5:  nop       word ptr cs:[rax + rax]
0000000140aa73f0:  cmp       r8, r9
0000000140aa73f3:  je        0x140aa7437
0000000140aa73f5:  cmp       qword ptr [rdx + r9*8], rdi
0000000140aa73f9:  je        0x140aa744d
0000000140aa73fb:  cmp       qword ptr [rdx + r9*8 + 8], rdi
0000000140aa7400:  je        0x140aa744d
0000000140aa7402:  cmp       qword ptr [rdx + r9*8 + 0x10], rdi
0000000140aa7407:  je        0x140aa744d
0000000140aa7409:  cmp       qword ptr [rdx + r9*8 + 0x18], rdi
0000000140aa740e:  je        0x140aa744d
0000000140aa7410:  cmp       qword ptr [rdx + r9*8 + 0x20], rdi
0000000140aa7415:  je        0x140aa744d
0000000140aa7417:  cmp       qword ptr [rdx + r9*8 + 0x28], rdi
0000000140aa741c:  je        0x140aa744d
0000000140aa741e:  cmp       qword ptr [rdx + r9*8 + 0x30], rdi
0000000140aa7423:  je        0x140aa744d
0000000140aa7425:  cmp       qword ptr [rdx + r9*8 + 0x38], rdi
0000000140aa742a:  lea       r9, [r9 + 8]
0000000140aa742e:  jne       0x140aa73f0
0000000140aa7430:  jmp       0x140aa744d
0000000140aa7432:  jmp       0x140aa75ac
0000000140aa7437:  shl       eax, 3
0000000140aa743a:  and       eax, 0x38
0000000140aa743d:  je        0x140aa7593
0000000140aa7443:  cmp       qword ptr [rdx + r8*8], rdi
0000000140aa7447:  jne       0x140aa758a
0000000140aa744d:  call      0x1401ae610
0000000140aa7452:  xor       r13d, r13d
0000000140aa7455:  xchg      byte ptr [rip + 0xce30ac], r13b
0000000140aa745c:  mov       al, 2
0000000140aa745e:  test      r13b, r13b
0000000140aa7461:  jne       0x140aa7479
0000000140aa7463:  test      r12b, r12b
0000000140aa7466:  setne     cl
0000000140aa7469:  cmp       esi, 3
0000000140aa746c:  setne     dl
0000000140aa746f:  mov       al, 1
0000000140aa7471:  test      dl, cl
0000000140aa7473:  jne       0x140aa75b1
0000000140aa7479:  movzx     ecx, r15b
0000000140aa747d:  mov       ebx, 4
0000000140aa7482:  sub       rbx, rcx
0000000140aa7485:  mov       rcx, qword ptr [rip + 0xce2fbc]
0000000140aa748c:  cmp       rbx, rcx
0000000140aa748f:  ja        0x140aa75b3
0000000140aa7495:  mov       r15, rax
0000000140aa7498:  lea       r14, [rbp + 0x68]
0000000140aa749c:  mov       rcx, r14
0000000140aa749f:  mov       edx, esi
0000000140aa74a1:  call      0x140a9f290
0000000140aa74a6:  nop       
0000000140aa74a7:  lea       rsi, [rbp - 0x28]
0000000140aa74ab:  mov       rcx, rsi
0000000140aa74ae:  mov       rdx, rdi
0000000140aa74b1:  call      0x140a4eeb0
0000000140aa74b6:  nop       
0000000140aa74b7:  xor       eax, eax
0000000140aa74b9:  test      r13b, r13b
0000000140aa74bc:  lea       rcx, [rip + 0x8b9585] ; data:  - a look
0000000140aa74c3:  mov       edx, 1
0000000140aa74c8:  cmove     rdx, rcx
0000000140aa74cc:  sete      al
0000000140aa74cf:  lea       rax, [rax + rax*8]
0000000140aa74d3:  mov       qword ptr [rbp - 0x60], rdx
0000000140aa74d7:  mov       qword ptr [rbp - 0x58], rax
0000000140aa74db:  mov       qword ptr [rbp - 0x10], r14
0000000140aa74df:  lea       rax, [rip - 0xaa2846]
0000000140aa74e6:  mov       qword ptr [rbp - 8], rax
0000000140aa74ea:  mov       qword ptr [rbp], rsi
0000000140aa74ee:  mov       qword ptr [rbp + 8], rax
0000000140aa74f2:  lea       rax, [rbp - 0x60]
0000000140aa74f6:  mov       qword ptr [rbp + 0x10], rax
0000000140aa74fa:  lea       rax, [rip - 0xa7f2e1]
0000000140aa7501:  mov       qword ptr [rbp + 0x18], rax
0000000140aa7505:  lea       rax, [rip + 0x76e924] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa750c:  mov       qword ptr [rbp - 0x50], rax
0000000140aa7510:  mov       qword ptr [rbp - 0x48], 0x26
0000000140aa7518:  mov       qword ptr [rbp - 0x40], rax
0000000140aa751c:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa7524:  lea       rax, [rip + 0x8b953d] ; src\commands\desktop_capture.rs [location-structure] original source line 1089, column 9
0000000140aa752b:  mov       qword ptr [rbp - 0x30], rax
0000000140aa752f:  lea       rcx, [rip + 0x8b951b]
0000000140aa7536:  lea       rdx, [rbp - 0x10]
0000000140aa753a:  lea       r9, [rbp - 0x50]
0000000140aa753e:  mov       r8, rbx
0000000140aa7541:  call      0x1401f60b0
0000000140aa7546:  nop       
0000000140aa7547:  cmp       qword ptr [rbp - 0x28], 0
0000000140aa754c:  je        0x140aa7566
0000000140aa754e:  mov       rsi, qword ptr [rbp - 0x20]
0000000140aa7552:  call      qword ptr [rip + 0x6f0240] ; kernel32.dll!GetProcessHeap
0000000140aa7558:  mov       rcx, rax
0000000140aa755b:  xor       edx, edx
0000000140aa755d:  mov       r8, rsi
0000000140aa7560:  call      qword ptr [rip + 0x6f022a] ; kernel32.dll!HeapFree
0000000140aa7566:  cmp       qword ptr [rbp + 0x68], 0
0000000140aa756b:  je        0x140aa7585
0000000140aa756d:  mov       rsi, qword ptr [rbp + 0x70]
0000000140aa7571:  call      qword ptr [rip + 0x6f0221] ; kernel32.dll!GetProcessHeap
0000000140aa7577:  mov       rcx, rax
0000000140aa757a:  xor       edx, edx
0000000140aa757c:  mov       r8, rsi
0000000140aa757f:  call      qword ptr [rip + 0x6f020b] ; kernel32.dll!HeapFree
0000000140aa7585:  mov       rax, r15
0000000140aa7588:  jmp       0x140aa75b3
0000000140aa758a:  cmp       eax, 8
0000000140aa758d:  jne       0x140aa763a
0000000140aa7593:  mov       r14d, ecx
0000000140aa7596:  mov       rcx, rdi
0000000140aa7599:  mov       edx, 2
0000000140aa759e:  call      qword ptr [rip + 0x6f0d0c] ; user32.dll!GetAncestor
0000000140aa75a4:  cmp       rax, rdi
0000000140aa75a7:  je        0x140aa75c7
0000000140aa75a9:  mov       ecx, r14d
0000000140aa75ac:  call      0x1401ae610
0000000140aa75b1:  xor       eax, eax
0000000140aa75b3:  add       rsp, 0x108
0000000140aa75ba:  pop       rbx
0000000140aa75bb:  pop       rdi
0000000140aa75bc:  pop       rsi
0000000140aa75bd:  pop       r12
0000000140aa75bf:  pop       r13
0000000140aa75c1:  pop       r14
0000000140aa75c3:  pop       r15
0000000140aa75c5:  pop       rbp
0000000140aa75c6:  ret       
0000000140aa75c7:  mov       rcx, rdi
0000000140aa75ca:  call      qword ptr [rip + 0x6f0d68] ; user32.dll!IsWindowVisible
0000000140aa75d0:  test      eax, eax
0000000140aa75d2:  je        0x140aa75a9
0000000140aa75d4:  lea       rcx, [rbp - 0x10]
0000000140aa75d8:  mov       rdx, rdi
0000000140aa75db:  call      0x140a9f400
0000000140aa75e0:  mov       eax, dword ptr [rbp - 0x10]
0000000140aa75e3:  cmp       eax, dword ptr [rip + 0xcd9457]
0000000140aa75e9:  jge       0x140aa75a9
0000000140aa75eb:  mov       eax, dword ptr [rbp - 8]
0000000140aa75ee:  cmp       eax, dword ptr [rip + 0xcd9444]
0000000140aa75f4:  jle       0x140aa75a9
0000000140aa75f6:  mov       eax, dword ptr [rbp - 0xc]
0000000140aa75f9:  cmp       eax, dword ptr [rip + 0xcd9445]
0000000140aa75ff:  jge       0x140aa75a9
0000000140aa7601:  mov       eax, dword ptr [rbp - 4]
0000000140aa7604:  cmp       eax, dword ptr [rip + 0xcd9432]
0000000140aa760a:  jle       0x140aa75a9
0000000140aa760c:  mov       rcx, rdi
0000000140aa760f:  call      0x140aa7870
0000000140aa7614:  test      al, al
0000000140aa7616:  jne       0x140aa75a9
0000000140aa7618:  mov       rcx, rbx
0000000140aa761b:  mov       rdx, rdi
0000000140aa761e:  call      0x140aa2e60
0000000140aa7623:  mov       ebx, eax
0000000140aa7625:  mov       ecx, r14d
0000000140aa7628:  call      0x1401ae610
0000000140aa762d:  test      bl, bl
0000000140aa762f:  je        0x140aa7452
0000000140aa7635:  jmp       0x140aa75b1
0000000140aa763a:  cmp       qword ptr [rdx + r8*8 + 8], rdi
0000000140aa763f:  je        0x140aa744d
0000000140aa7645:  cmp       eax, 0x10
0000000140aa7648:  je        0x140aa7593
0000000140aa764e:  cmp       qword ptr [rdx + r8*8 + 0x10], rdi
0000000140aa7653:  je        0x140aa744d
0000000140aa7659:  cmp       eax, 0x18
0000000140aa765c:  je        0x140aa7593
0000000140aa7662:  cmp       qword ptr [rdx + r8*8 + 0x18], rdi
0000000140aa7667:  je        0x140aa744d
0000000140aa766d:  cmp       eax, 0x20
0000000140aa7670:  je        0x140aa7593
0000000140aa7676:  cmp       qword ptr [rdx + r8*8 + 0x20], rdi
0000000140aa767b:  je        0x140aa744d
0000000140aa7681:  cmp       eax, 0x28
0000000140aa7684:  je        0x140aa7593
0000000140aa768a:  cmp       qword ptr [rdx + r8*8 + 0x28], rdi
0000000140aa768f:  je        0x140aa744d
0000000140aa7695:  cmp       eax, 0x30
0000000140aa7698:  je        0x140aa7593
0000000140aa769e:  cmp       qword ptr [rdx + r8*8 + 0x30], rdi
0000000140aa76a3:  setne     dl
0000000140aa76a6:  cmp       rax, 0x38
0000000140aa76aa:  sete      al
0000000140aa76ad:  test      dl, al
0000000140aa76af:  je        0x140aa744d
0000000140aa76b5:  jmp       0x140aa7593
0000000140aa76ba:  call      0x14118a060
0000000140aa76bf:  test      al, al
0000000140aa76c1:  jne       0x140aa71bb
0000000140aa76c7:  mov       byte ptr [rip + 0xcd9363], 1
0000000140aa76ce:  jmp       0x140aa71bb
0000000140aa76d3:  call      0x14116ab5d
0000000140aa76d8:  jmp       0x140aa71e2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa78d0..0x140aa7c4b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa78d0:  push      rbp
0000000140aa78d1:  push      r15
0000000140aa78d3:  push      r14
0000000140aa78d5:  push      r13
0000000140aa78d7:  push      r12
0000000140aa78d9:  push      rsi
0000000140aa78da:  push      rdi
0000000140aa78db:  push      rbx
0000000140aa78dc:  sub       rsp, 0xa8
0000000140aa78e3:  lea       rbp, [rsp + 0x80]
0000000140aa78eb:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140aa78f3:  mov       r13d, r9d
0000000140aa78f6:  mov       rsi, r8
0000000140aa78f9:  mov       r14, rdx
0000000140aa78fc:  mov       r8, rcx
0000000140aa78ff:  mov       edi, dword ptr [rbp + 0x98]
0000000140aa7905:  xor       ecx, ecx
0000000140aa7907:  mov       eax, r9d
0000000140aa790a:  xor       edx, edx
0000000140aa790c:  div       edi
0000000140aa790e:  mov       r9d, eax
0000000140aa7911:  cmp       eax, 1
0000000140aa7914:  adc       r9d, 0
0000000140aa7918:  mov       r12d, dword ptr [rbp + 0x90]
0000000140aa791f:  mov       eax, r12d
0000000140aa7922:  xor       edx, edx
0000000140aa7924:  div       edi
0000000140aa7926:  cmp       eax, 1
0000000140aa7929:  adc       eax, 0
0000000140aa792c:  mov       rbx, r9
0000000140aa792f:  imul      rbx, rax
0000000140aa7933:  shl       rbx, 2
0000000140aa7937:  test      rbx, rbx
0000000140aa793a:  jns       0x140aa7946
0000000140aa793c:  mov       rdx, rbx
0000000140aa793f:  call      0x1411658af
0000000140aa7944:  ud2       
0000000140aa7946:  mov       r15d, edi
0000000140aa7949:  mov       qword ptr [rbp + 0x10], rax
0000000140aa794d:  mov       qword ptr [rbp], r9
0000000140aa7951:  mov       qword ptr [rbp - 0x20], r8
0000000140aa7955:  mov       edx, 8
0000000140aa795a:  mov       r8, rbx
0000000140aa795d:  call      0x140e48790
0000000140aa7962:  test      rax, rax
0000000140aa7965:  je        0x140aa7bb7
0000000140aa796b:  mov       r11, rax
0000000140aa796e:  mov       eax, r13d
0000000140aa7971:  imul      r15d, r15d
0000000140aa7975:  mov       ecx, r12d
0000000140aa7978:  dec       rcx
0000000140aa797b:  mov       qword ptr [rbp - 8], rcx
0000000140aa797f:  mov       qword ptr [rbp - 0x10], rax
0000000140aa7983:  lea       r12, [rax - 1]
0000000140aa7987:  test      r15d, r15d
0000000140aa798a:  mov       qword ptr [rbp + 8], r11
0000000140aa798e:  je        0x140aa7bc6
0000000140aa7994:  xor       eax, eax
0000000140aa7996:  mov       rcx, qword ptr [rbp]
0000000140aa799a:  mov       qword ptr [rbp - 0x30], rbx
0000000140aa799e:  mov       dword ptr [rbp + 0x1c], r15d
0000000140aa79a2:  nop       word ptr cs:[rax + rax]
0000000140aa79b0:  mov       rdx, rax
0000000140aa79b3:  inc       rax
0000000140aa79b6:  mov       qword ptr [rbp - 0x28], rax
0000000140aa79ba:  mov       rax, rdx
0000000140aa79bd:  imul      rax, rdi
0000000140aa79c1:  mov       qword ptr [rbp - 0x50], rax
0000000140aa79c5:  imul      rdx, rcx
0000000140aa79c9:  mov       qword ptr [rbp - 0x38], rdx
0000000140aa79cd:  mov       qword ptr [rbp - 0x18], 0
0000000140aa79d5:  xor       eax, eax
0000000140aa79d7:  nop       word ptr [rax + rax]
0000000140aa79e0:  mov       qword ptr [rbp - 0x48], rax
0000000140aa79e4:  inc       rax
0000000140aa79e7:  mov       qword ptr [rbp - 0x40], rax
0000000140aa79eb:  xor       eax, eax
0000000140aa79ed:  xor       r10d, r10d
0000000140aa79f0:  xor       r9d, r9d
0000000140aa79f3:  xor       r8d, r8d
0000000140aa79f6:  xor       ebx, ebx
0000000140aa79f8:  nop       dword ptr [rax + rax]
0000000140aa7a00:  lea       rcx, [rbx + 1]
0000000140aa7a04:  mov       qword ptr [rbp - 0x58], rcx
0000000140aa7a08:  add       rbx, qword ptr [rbp - 0x50]
0000000140aa7a0c:  mov       rcx, qword ptr [rbp - 8]
0000000140aa7a10:  cmp       rcx, rbx
0000000140aa7a13:  cmovb     rbx, rcx
0000000140aa7a17:  imul      rbx, qword ptr [rbp - 0x10]
0000000140aa7a1c:  mov       r15, qword ptr [rbp - 0x18]
0000000140aa7a20:  cmp       r12, r15
0000000140aa7a23:  mov       rdx, r15
0000000140aa7a26:  cmovb     rdx, r12
0000000140aa7a2a:  add       rdx, rbx
0000000140aa7a2d:  shl       rdx, 2
0000000140aa7a31:  cmp       rdx, rsi
0000000140aa7a34:  jae       0x140aa7b82
0000000140aa7a3a:  mov       rcx, rdx
0000000140aa7a3d:  or        rcx, 1
0000000140aa7a41:  cmp       rcx, rsi
0000000140aa7a44:  jae       0x140aa7b75
0000000140aa7a4a:  mov       r13, rdx
0000000140aa7a4d:  or        r13, 2
0000000140aa7a51:  cmp       r13, rsi
0000000140aa7a54:  jae       0x140aa7b7a
0000000140aa7a5a:  mov       r11, rdx
0000000140aa7a5d:  or        r11, 3
0000000140aa7a61:  cmp       r11, rsi
0000000140aa7a64:  jae       0x140aa7b7f
0000000140aa7a6a:  movzx     edx, byte ptr [r14 + rdx]
0000000140aa7a6f:  add       eax, edx
0000000140aa7a71:  movzx     ecx, byte ptr [r14 + rcx]
0000000140aa7a76:  add       r10d, ecx
0000000140aa7a79:  movzx     ecx, byte ptr [r14 + r13]
0000000140aa7a7e:  add       r9d, ecx
0000000140aa7a81:  movzx     ecx, byte ptr [r14 + r11]
0000000140aa7a86:  add       r8d, ecx
0000000140aa7a89:  inc       r15
0000000140aa7a8c:  dec       rdi
0000000140aa7a8f:  jne       0x140aa7a20
0000000140aa7a91:  mov       edi, dword ptr [rbp + 0x98]
0000000140aa7a97:  mov       rbx, qword ptr [rbp - 0x58]
0000000140aa7a9b:  cmp       rbx, rdi
0000000140aa7a9e:  jne       0x140aa7a00
0000000140aa7aa4:  mov       r13, qword ptr [rbp - 0x48]
0000000140aa7aa8:  add       r13, qword ptr [rbp - 0x38]
0000000140aa7aac:  shl       r13, 2
0000000140aa7ab0:  mov       rbx, qword ptr [rbp - 0x30]
0000000140aa7ab4:  cmp       r13, rbx
0000000140aa7ab7:  jae       0x140aa7b9a
0000000140aa7abd:  xor       edx, edx
0000000140aa7abf:  mov       r15d, dword ptr [rbp + 0x1c]
0000000140aa7ac3:  div       r15d
0000000140aa7ac6:  mov       r11, qword ptr [rbp + 8]
0000000140aa7aca:  mov       byte ptr [r11 + r13], al
0000000140aa7ace:  mov       rcx, r13
0000000140aa7ad1:  or        rcx, 1
0000000140aa7ad5:  cmp       rcx, rbx
0000000140aa7ad8:  jae       0x140aa7ba2
0000000140aa7ade:  mov       eax, r10d
0000000140aa7ae1:  xor       edx, edx
0000000140aa7ae3:  div       r15d
0000000140aa7ae6:  mov       byte ptr [r11 + rcx], al
0000000140aa7aea:  mov       r10, r13
0000000140aa7aed:  or        r10, 2
0000000140aa7af1:  cmp       r10, rbx
0000000140aa7af4:  jae       0x140aa7b9f
0000000140aa7afa:  mov       rcx, r13
0000000140aa7afd:  mov       eax, r9d
0000000140aa7b00:  xor       edx, edx
0000000140aa7b02:  div       r15d
0000000140aa7b05:  mov       byte ptr [r11 + r10], al
0000000140aa7b09:  or        rcx, 3
0000000140aa7b0d:  cmp       rcx, rbx
0000000140aa7b10:  jae       0x140aa7ba2
0000000140aa7b16:  mov       eax, r8d
0000000140aa7b19:  xor       edx, edx
0000000140aa7b1b:  div       r15d
0000000140aa7b1e:  mov       byte ptr [r11 + rcx], al
0000000140aa7b22:  add       qword ptr [rbp - 0x18], rdi
0000000140aa7b26:  mov       rdx, qword ptr [rbp - 0x40]
0000000140aa7b2a:  mov       rax, rdx
0000000140aa7b2d:  mov       rcx, qword ptr [rbp]
0000000140aa7b31:  cmp       rdx, rcx
0000000140aa7b34:  jne       0x140aa79e0
0000000140aa7b3a:  mov       rax, qword ptr [rbp - 0x28]
0000000140aa7b3e:  cmp       rax, qword ptr [rbp + 0x10]
0000000140aa7b42:  jne       0x140aa79b0
0000000140aa7b48:  mov       rax, qword ptr [rbp - 0x20]
0000000140aa7b4c:  mov       qword ptr [rax], rbx
0000000140aa7b4f:  mov       qword ptr [rax + 8], r11
0000000140aa7b53:  mov       qword ptr [rax + 0x10], rbx
0000000140aa7b57:  mov       dword ptr [rax + 0x18], ecx
0000000140aa7b5a:  mov       rcx, qword ptr [rbp + 0x10]
0000000140aa7b5e:  mov       dword ptr [rax + 0x1c], ecx
0000000140aa7b61:  add       rsp, 0xa8
0000000140aa7b68:  pop       rbx
0000000140aa7b69:  pop       rdi
0000000140aa7b6a:  pop       rsi
0000000140aa7b6b:  pop       r12
0000000140aa7b6d:  pop       r13
0000000140aa7b6f:  pop       r14
0000000140aa7b71:  pop       r15
0000000140aa7b73:  pop       rbp
0000000140aa7b74:  ret       
0000000140aa7b75:  mov       rdx, rcx
0000000140aa7b78:  jmp       0x140aa7b82
0000000140aa7b7a:  mov       rdx, r13
0000000140aa7b7d:  jmp       0x140aa7b82
0000000140aa7b7f:  mov       rdx, r11
0000000140aa7b82:  lea       r8, [rip + 0x8b9027] ; src\commands\desktop_capture.rs [location-structure] original source line 818, column 45
0000000140aa7b89:  mov       rcx, rdx
0000000140aa7b8c:  mov       rdx, rsi
0000000140aa7b8f:  call      0x141166873
0000000140aa7b94:  nop       
0000000140aa7b95:  jmp       0x140aa7c41
0000000140aa7b9a:  mov       rcx, r13
0000000140aa7b9d:  jmp       0x140aa7ba2
0000000140aa7b9f:  mov       rcx, r10
0000000140aa7ba2:  lea       r8, [rip + 0x8b8fef] ; src\commands\desktop_capture.rs [location-structure] original source line 824, column 20
0000000140aa7ba9:  mov       rdx, rbx
0000000140aa7bac:  call      0x141166873
0000000140aa7bb1:  nop       
0000000140aa7bb2:  jmp       0x140aa7c41
0000000140aa7bb7:  mov       ecx, 1
0000000140aa7bbc:  mov       rdx, rbx
0000000140aa7bbf:  call      0x1411658af
0000000140aa7bc4:  ud2       
0000000140aa7bc6:  xor       eax, eax
0000000140aa7bc8:  mov       rcx, rax
0000000140aa7bcb:  inc       rax
0000000140aa7bce:  mov       rdx, qword ptr [rbp - 8]
0000000140aa7bd2:  cmp       rdx, rcx
0000000140aa7bd5:  cmovb     rcx, rdx
0000000140aa7bd9:  imul      rcx, qword ptr [rbp - 0x10]
0000000140aa7bde:  xor       r8d, r8d
0000000140aa7be1:  cmp       r12, r8
0000000140aa7be4:  mov       r9, r8
0000000140aa7be7:  cmovb     r9, r12
0000000140aa7beb:  add       r9, rcx
0000000140aa7bee:  shl       r9, 2
0000000140aa7bf2:  cmp       r9, rsi
0000000140aa7bf5:  jae       0x140aa7c43
0000000140aa7bf7:  mov       rdx, r9
0000000140aa7bfa:  or        rdx, 1
0000000140aa7bfe:  cmp       rdx, rsi
0000000140aa7c01:  jae       0x140aa7b82
0000000140aa7c07:  mov       rdx, r9
0000000140aa7c0a:  or        rdx, 2
0000000140aa7c0e:  cmp       rdx, rsi
0000000140aa7c11:  jae       0x140aa7b82
0000000140aa7c17:  or        r9, 3
0000000140aa7c1b:  mov       rdx, r9
0000000140aa7c1e:  cmp       r9, rsi
0000000140aa7c21:  jae       0x140aa7b82
0000000140aa7c27:  inc       r8
0000000140aa7c2a:  cmp       rdi, r8
0000000140aa7c2d:  jne       0x140aa7be1
0000000140aa7c2f:  cmp       rax, rdi
0000000140aa7c32:  jne       0x140aa7bc8
0000000140aa7c34:  lea       rcx, [rip + 0x8b8f45] ; src\commands\desktop_capture.rs [location-structure] original source line 824, column 30
0000000140aa7c3b:  call      0x141166b50
0000000140aa7c40:  nop       
0000000140aa7c41:  ud2       
0000000140aa7c43:  mov       rdx, r9
0000000140aa7c46:  jmp       0x140aa7b82

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa7ca0..0x140aa9ff2
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa7ca0:  push      rbp
0000000140aa7ca1:  push      r15
0000000140aa7ca3:  push      r14
0000000140aa7ca5:  push      r13
0000000140aa7ca7:  push      r12
0000000140aa7ca9:  push      rsi
0000000140aa7caa:  push      rdi
0000000140aa7cab:  push      rbx
0000000140aa7cac:  sub       rsp, 0x3e8
0000000140aa7cb3:  lea       rbp, [rsp + 0x80]
0000000140aa7cbb:  movapd    xmmword ptr [rbp + 0x350], xmm6
0000000140aa7cc3:  mov       qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000140aa7cce:  mov       qword ptr [rbp + 0x318], r9
0000000140aa7cd5:  mov       qword ptr [rbp + 0x270], r8
0000000140aa7cdc:  mov       rsi, rdx
0000000140aa7cdf:  mov       qword ptr [rbp + 0x310], rcx
0000000140aa7ce6:  mov       r15d, dword ptr [rbp + 0x3e8]
0000000140aa7ced:  mov       r12d, dword ptr [rbp + 0x3e0]
0000000140aa7cf4:  mov       r13d, dword ptr [rbp + 0x3d8]
0000000140aa7cfb:  mov       ebx, dword ptr [rbp + 0x3d0]
0000000140aa7d01:  call      qword ptr [rip + 0x6efa79] ; kernel32.dll!GetCurrentProcessId
0000000140aa7d07:  lea       ecx, [r12 + rbx]
0000000140aa7d0b:  lea       edx, [r15 + r13]
0000000140aa7d0f:  test      rsi, rsi
0000000140aa7d12:  mov       qword ptr [rbp + 0x328], rsi
0000000140aa7d19:  mov       qword ptr [rbp + 0x238], rsi
0000000140aa7d20:  mov       dword ptr [rbp + 0x258], eax
0000000140aa7d26:  mov       dword ptr [rbp + 0x240], ebx
0000000140aa7d2c:  mov       dword ptr [rbp + 0x244], r13d
0000000140aa7d33:  mov       dword ptr [rbp + 0x248], ecx
0000000140aa7d39:  mov       dword ptr [rbp + 0x24c], edx
0000000140aa7d3f:  sete      byte ptr [rbp + 0x25c]
0000000140aa7d46:  mov       byte ptr [rbp + 0x25d], 0
0000000140aa7d4d:  mov       qword ptr [rbp + 0x220], 0
0000000140aa7d58:  mov       qword ptr [rbp + 0x228], 8
0000000140aa7d63:  mov       qword ptr [rbp + 0x230], 0
0000000140aa7d6e:  mov       eax, ebx
0000000140aa7d70:  shr       eax, 0x10
0000000140aa7d73:  mov       ecx, ebx
0000000140aa7d75:  shr       ecx, 0x18
0000000140aa7d78:  movzx     edx, bl
0000000140aa7d7b:  movabs    rsi, 0xcbf29ce484222325
0000000140aa7d85:  xor       rdx, rsi
0000000140aa7d88:  movabs    r14, 0x100000001b3
0000000140aa7d92:  imul      rdx, r14
0000000140aa7d96:  movzx     edi, bh
0000000140aa7d99:  xor       rdi, rdx
0000000140aa7d9c:  imul      rdi, r14
0000000140aa7da0:  movzx     eax, al
0000000140aa7da3:  xor       rax, rdi
0000000140aa7da6:  imul      rax, r14
0000000140aa7daa:  xor       rax, rcx
0000000140aa7dad:  imul      rax, r14
0000000140aa7db1:  mov       ecx, r13d
0000000140aa7db4:  shr       ecx, 0x10
0000000140aa7db7:  mov       edx, r13d
0000000140aa7dba:  shr       edx, 0x18
0000000140aa7dbd:  movzx     r8d, r13b
0000000140aa7dc1:  mov       rbx, r13
0000000140aa7dc4:  xor       r8, rax
0000000140aa7dc7:  imul      r8, r14
0000000140aa7dcb:  movzx     eax, bh
0000000140aa7dce:  xor       rax, r8
0000000140aa7dd1:  imul      rax, r14
0000000140aa7dd5:  movzx     ecx, cl
0000000140aa7dd8:  xor       rcx, rax
0000000140aa7ddb:  imul      rcx, r14
0000000140aa7ddf:  xor       rcx, rdx
0000000140aa7de2:  imul      rcx, r14
0000000140aa7de6:  mov       r9, r12
0000000140aa7de9:  mov       eax, r9d
0000000140aa7dec:  shr       eax, 0x10
0000000140aa7def:  mov       edx, r9d
0000000140aa7df2:  shr       edx, 0x18
0000000140aa7df5:  movzx     r8d, r9b
0000000140aa7df9:  mov       rbx, r12
0000000140aa7dfc:  xor       r8, rcx
0000000140aa7dff:  imul      r8, r14
0000000140aa7e03:  movzx     ecx, bh
0000000140aa7e06:  xor       rcx, r8
0000000140aa7e09:  imul      rcx, r14
0000000140aa7e0d:  movzx     eax, al
0000000140aa7e10:  xor       rax, rcx
0000000140aa7e13:  imul      rax, r14
0000000140aa7e17:  xor       rax, rdx
0000000140aa7e1a:  imul      rax, r14
0000000140aa7e1e:  mov       r9, r15
0000000140aa7e21:  mov       ecx, r9d
0000000140aa7e24:  shr       ecx, 0x10
0000000140aa7e27:  mov       edx, r9d
0000000140aa7e2a:  shr       edx, 0x18
0000000140aa7e2d:  movzx     r8d, r9b
0000000140aa7e31:  mov       rbx, r15
0000000140aa7e34:  xor       r8, rax
0000000140aa7e37:  imul      r8, r14
0000000140aa7e3b:  movzx     eax, bh
0000000140aa7e3e:  xor       rax, r8
0000000140aa7e41:  imul      rax, r14
0000000140aa7e45:  movzx     ecx, cl
0000000140aa7e48:  xor       rcx, rax
0000000140aa7e4b:  imul      rcx, r14
0000000140aa7e4f:  xor       rcx, rdx
0000000140aa7e52:  imul      rcx, r14
0000000140aa7e56:  mov       qword ptr [rbp + 0x250], rcx
0000000140aa7e5d:  lea       r12, [rbp - 0x20]
0000000140aa7e61:  mov       r8d, 0x208
0000000140aa7e67:  mov       rcx, r12
0000000140aa7e6a:  xor       edx, edx
0000000140aa7e6c:  call      0x1411650b0
0000000140aa7e71:  mov       ecx, 0x73
0000000140aa7e76:  mov       edx, 0x104
0000000140aa7e7b:  mov       r8, r12
0000000140aa7e7e:  xor       r9d, r9d
0000000140aa7e81:  call      qword ptr [rip + 0x6f0339] ; user32.dll!SystemParametersInfoW
0000000140aa7e87:  test      eax, eax
0000000140aa7e89:  je        0x140aa7fe0
0000000140aa7e8f:  mov       rcx, 0xfffffffffffffff8
0000000140aa7e96:  pxor      xmm1, xmm1
0000000140aa7e9a:  nop       word ptr [rax + rax]
0000000140aa7ea0:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x10]
0000000140aa7ea6:  movdqa    xmm2, xmm0
0000000140aa7eaa:  pcmpeqw   xmm2, xmm1
0000000140aa7eae:  pmovmskb  edx, xmm2
0000000140aa7eb2:  lea       rax, [rcx + 8]
0000000140aa7eb6:  test      edx, edx
0000000140aa7eb8:  jne       0x140aa7ec6
0000000140aa7eba:  cmp       rcx, 0xf0
0000000140aa7ec1:  mov       rcx, rax
0000000140aa7ec4:  jne       0x140aa7ea0
0000000140aa7ec6:  packsswb  xmm2, xmm2
0000000140aa7eca:  pmovmskb  ecx, xmm2
0000000140aa7ece:  test      cl, cl
0000000140aa7ed0:  je        0x140aa7feb
0000000140aa7ed6:  pxor      xmm1, xmm1
0000000140aa7eda:  pcmpeqw   xmm0, xmm1
0000000140aa7ede:  packsswb  xmm0, xmm0
0000000140aa7ee2:  pand      xmm0, xmmword ptr [rip + 0x753f86]
0000000140aa7eea:  movdqa    xmmword ptr [rbp + 0x260], xmm0
0000000140aa7ef2:  movzx     ecx, byte ptr [rbp + 0x261]
0000000140aa7ef9:  mov       edx, dword ptr [rbp + 0x260]
0000000140aa7eff:  cmp       dl, cl
0000000140aa7f01:  cmova     ecx, edx
0000000140aa7f04:  movzx     edx, byte ptr [rbp + 0x262]
0000000140aa7f0b:  cmp       cl, dl
0000000140aa7f0d:  cmovbe    ecx, edx
0000000140aa7f10:  mov       edx, dword ptr [rbp + 0x264]
0000000140aa7f16:  movzx     r8d, byte ptr [rbp + 0x263]
0000000140aa7f1e:  cmp       cl, r8b
0000000140aa7f21:  cmovbe    ecx, r8d
0000000140aa7f25:  cmp       cl, dl
0000000140aa7f27:  cmovbe    ecx, edx
0000000140aa7f2a:  movzx     edx, byte ptr [rbp + 0x265]
0000000140aa7f31:  cmp       cl, dl
0000000140aa7f33:  cmovbe    ecx, edx
0000000140aa7f36:  movzx     edx, byte ptr [rbp + 0x266]
0000000140aa7f3d:  cmp       cl, dl
0000000140aa7f3f:  cmovbe    ecx, edx
0000000140aa7f42:  movzx     edx, byte ptr [rbp + 0x267]
0000000140aa7f49:  cmp       cl, dl
0000000140aa7f4b:  cmovbe    ecx, edx
0000000140aa7f4e:  mov       dl, 8
0000000140aa7f50:  sub       dl, cl
0000000140aa7f52:  movzx     ecx, dl
0000000140aa7f55:  add       rcx, rax
0000000140aa7f58:  lea       rax, [rcx*2 - 0x20]
0000000140aa7f60:  add       rax, rbp
0000000140aa7f63:  mov       qword ptr [rbp + 0x280], r12
0000000140aa7f6a:  mov       qword ptr [rbp + 0x288], rax
0000000140aa7f71:  mov       word ptr [rbp + 0x290], 0
0000000140aa7f7a:  lea       rcx, [rbp + 0x2f0]
0000000140aa7f81:  lea       rdx, [rbp + 0x280]
0000000140aa7f88:  call      0x1405690a0
0000000140aa7f8d:  nop       
0000000140aa7f8e:  mov       rcx, qword ptr [rbp + 0x250]
0000000140aa7f95:  mov       rdx, qword ptr [rbp + 0x2f8]
0000000140aa7f9c:  mov       r8, qword ptr [rbp + 0x300]
0000000140aa7fa3:  test      r8, r8
0000000140aa7fa6:  je        0x140aa80a4
0000000140aa7fac:  mov       r10, r8
0000000140aa7faf:  and       r10, 7
0000000140aa7fb3:  je        0x140aa8032
0000000140aa7fb5:  mov       r9, rcx
0000000140aa7fb8:  mov       rax, rdx
0000000140aa7fbb:  nop       dword ptr [rax + rax]
0000000140aa7fc0:  movzx     ecx, byte ptr [rax]
0000000140aa7fc3:  inc       rax
0000000140aa7fc6:  xor       rcx, r9
0000000140aa7fc9:  imul      rcx, r14
0000000140aa7fcd:  mov       r9, rcx
0000000140aa7fd0:  dec       r10
0000000140aa7fd3:  jne       0x140aa7fc0
0000000140aa7fd5:  cmp       r8, 8
0000000140aa7fd9:  jae       0x140aa803b
0000000140aa7fdb:  jmp       0x140aa80a4
0000000140aa7fe0:  call      qword ptr [rip + 0x6ef912] ; kernel32.dll!GetLastError
0000000140aa7fe6:  jmp       0x140aa8256
0000000140aa7feb:  cmp       word ptr [rbp + 0x1e0], 0
0000000140aa7ff3:  je        0x140aa87be
0000000140aa7ff9:  cmp       word ptr [rbp + 0x1e2], 0
0000000140aa8001:  je        0x140aa8a30
0000000140aa8007:  cmp       word ptr [rbp + 0x1e4], 0
0000000140aa800f:  je        0x140aa8a3a
0000000140aa8015:  mov       ecx, 0x104
0000000140aa801a:  cmp       word ptr [rbp + 0x1e6], 0
0000000140aa8022:  jne       0x140aa7f58
0000000140aa8028:  mov       ecx, 0x103
0000000140aa802d:  jmp       0x140aa7f58
0000000140aa8032:  mov       rax, rdx
0000000140aa8035:  cmp       r8, 8
0000000140aa8039:  jb        0x140aa80a4
0000000140aa803b:  lea       r10, [rdx + r8]
0000000140aa803f:  nop       
0000000140aa8040:  movzx     r9d, byte ptr [rax]
0000000140aa8044:  xor       r9, rcx
0000000140aa8047:  imul      r9, r14
0000000140aa804b:  movzx     ecx, byte ptr [rax + 1]
0000000140aa804f:  xor       rcx, r9
0000000140aa8052:  imul      rcx, r14
0000000140aa8056:  movzx     r9d, byte ptr [rax + 2]
0000000140aa805b:  xor       r9, rcx
0000000140aa805e:  imul      r9, r14
0000000140aa8062:  movzx     ecx, byte ptr [rax + 3]
0000000140aa8066:  xor       rcx, r9
0000000140aa8069:  imul      rcx, r14
0000000140aa806d:  movzx     r9d, byte ptr [rax + 4]
0000000140aa8072:  xor       r9, rcx
0000000140aa8075:  imul      r9, r14
0000000140aa8079:  movzx     ecx, byte ptr [rax + 5]
0000000140aa807d:  xor       rcx, r9
0000000140aa8080:  imul      rcx, r14
0000000140aa8084:  movzx     r9d, byte ptr [rax + 6]
0000000140aa8089:  xor       r9, rcx
0000000140aa808c:  imul      r9, r14
0000000140aa8090:  movzx     ecx, byte ptr [rax + 7]
0000000140aa8094:  add       rax, 8
0000000140aa8098:  xor       rcx, r9
0000000140aa809b:  imul      rcx, r14
0000000140aa809f:  cmp       rax, r10
0000000140aa80a2:  jne       0x140aa8040
0000000140aa80a4:  mov       qword ptr [rbp + 0x250], rcx
0000000140aa80ab:  lea       rcx, [rbp + 0x280]
0000000140aa80b2:  mov       qword ptr [rbp + 0x340], rdx
0000000140aa80b9:  call      0x140e43da0
0000000140aa80be:  nop       
0000000140aa80bf:  mov       rdi, qword ptr [rbp + 0x280]
0000000140aa80c6:  cmp       rdi, 2
0000000140aa80ca:  jne       0x140aa80f7
0000000140aa80cc:  mov       rax, qword ptr [rbp + 0x288]
0000000140aa80d3:  mov       qword ptr [rbp + 0x288], rax
0000000140aa80da:  mov       dword ptr [rbp + 0x280], 1
0000000140aa80e4:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa80ec:  jne       0x140aa822c
0000000140aa80f2:  jmp       0x140aa8244
0000000140aa80f7:  mov       eax, dword ptr [rbp + 0x2b0]
0000000140aa80fd:  mov       ecx, dword ptr [rbp + 0x2b4]
0000000140aa8103:  mov       dword ptr [rbp + 0x284], eax
0000000140aa8109:  mov       dword ptr [rbp + 0x288], ecx
0000000140aa810f:  mov       dword ptr [rbp + 0x280], 0
0000000140aa8119:  shl       rcx, 0x20
0000000140aa811d:  or        rcx, rax
0000000140aa8120:  movabs    rax, 0x19db1ded53e8000
0000000140aa812a:  cmp       rcx, rax
0000000140aa812d:  jge       0x140aa814c
0000000140aa812f:  xor       ecx, ecx
0000000140aa8131:  xor       ebx, ebx
0000000140aa8133:  xor       r15d, r15d
0000000140aa8136:  xor       r8d, r8d
0000000140aa8139:  xor       r9d, r9d
0000000140aa813c:  xor       r10d, r10d
0000000140aa813f:  xor       r11d, r11d
0000000140aa8142:  xor       r12d, r12d
0000000140aa8145:  xor       edx, edx
0000000140aa8147:  jmp       0x140aa81ce
0000000140aa814c:  movabs    rax, 0xfe624e212ac18000
0000000140aa8156:  add       rcx, rax
0000000140aa8159:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140aa8163:  mov       rax, rcx
0000000140aa8166:  mul       rdx
0000000140aa8169:  mov       rax, rdx
0000000140aa816c:  shr       rax, 0x17
0000000140aa8170:  imul      edx, eax, 0x989680
0000000140aa8176:  sub       ecx, edx
0000000140aa8178:  imul      r8d, ecx, 0x64
0000000140aa817c:  mov       ecx, 0x3b9aca00
0000000140aa8181:  mul       rcx
0000000140aa8184:  mov       r9, rax
0000000140aa8187:  movzx     ecx, r8b
0000000140aa818b:  mov       rax, r8
0000000140aa818e:  add       rax, r9
0000000140aa8191:  adc       rdx, 0
0000000140aa8195:  mov       r8d, eax
0000000140aa8198:  mov       r9, rax
0000000140aa819b:  mov       r10, rax
0000000140aa819e:  mov       r11, rax
0000000140aa81a1:  mov       r12, rax
0000000140aa81a4:  movzx     ebx, ah
0000000140aa81a7:  shr       eax, 0x10
0000000140aa81aa:  shr       r8d, 0x18
0000000140aa81ae:  shr       r9, 0x20
0000000140aa81b2:  shr       r10, 0x28
0000000140aa81b6:  shr       r11, 0x30
0000000140aa81ba:  shr       r12, 0x38
0000000140aa81be:  movzx     r15d, al
0000000140aa81c2:  movzx     r9d, r9b
0000000140aa81c6:  movzx     r10d, r10b
0000000140aa81ca:  movzx     r11d, r11b
0000000140aa81ce:  xor       rcx, qword ptr [rbp + 0x250]
0000000140aa81d5:  imul      rcx, r14
0000000140aa81d9:  xor       rcx, rbx
0000000140aa81dc:  imul      rcx, r14
0000000140aa81e0:  xor       rcx, r15
0000000140aa81e3:  imul      rcx, r14
0000000140aa81e7:  xor       rcx, r8
0000000140aa81ea:  imul      rcx, r14
0000000140aa81ee:  xor       rcx, r9
0000000140aa81f1:  imul      rcx, r14
0000000140aa81f5:  xor       rcx, r10
0000000140aa81f8:  imul      rcx, r14
0000000140aa81fc:  xor       rcx, r11
0000000140aa81ff:  imul      rcx, r14
0000000140aa8203:  xor       rcx, r12
0000000140aa8206:  imul      rcx, r14
0000000140aa820a:  xor       rcx, rdx
0000000140aa820d:  movabs    rax, 0x1efac7090aef4a21
0000000140aa8217:  imul      rax, rcx
0000000140aa821b:  mov       qword ptr [rbp + 0x250], rax
0000000140aa8222:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa822a:  je        0x140aa8244
0000000140aa822c:  call      qword ptr [rip + 0x6ef566] ; kernel32.dll!GetProcessHeap
0000000140aa8232:  mov       rcx, rax
0000000140aa8235:  xor       edx, edx
0000000140aa8237:  mov       r8, qword ptr [rbp + 0x340]
0000000140aa823e:  call      qword ptr [rip + 0x6ef54c] ; kernel32.dll!HeapFree
0000000140aa8244:  cmp       edi, 2
0000000140aa8247:  jne       0x140aa8256
0000000140aa8249:  lea       rcx, [rbp + 0x288]
0000000140aa8250:  call      0x14003a590
0000000140aa8255:  nop       
0000000140aa8256:  lea       rcx, [rip - 0x539d] ; data: UAWAVAUATVWSH
0000000140aa825d:  lea       rdx, [rbp + 0x220]
0000000140aa8264:  call      qword ptr [rip + 0x6f0026] ; user32.dll!EnumWindows
0000000140aa826a:  test      eax, eax
0000000140aa826c:  je        0x140aa8353
0000000140aa8272:  mov       cl, 1
0000000140aa8274:  xor       eax, eax
0000000140aa8276:  lock cmpxchg byte ptr [rip + 0xcd8702], cl
0000000140aa827e:  jne       0x140aa836b
0000000140aa8284:  mov       rax, qword ptr [rip + 0xce2895]
0000000140aa828b:  shl       rax, 1
0000000140aa828e:  test      rax, rax
0000000140aa8291:  jne       0x140aa838a
0000000140aa8297:  xor       eax, eax
0000000140aa8299:  movzx     ecx, byte ptr [rip + 0xcd86e1]
0000000140aa82a0:  xor       ecx, ecx
0000000140aa82a2:  xchg      byte ptr [rip + 0xcd8780], cl
0000000140aa82a8:  test      cl, cl
0000000140aa82aa:  jne       0x140aa82bd
0000000140aa82ac:  movzx     edi, byte ptr [rip + 0xcd86cf]
0000000140aa82b3:  cmp       dil, 2
0000000140aa82b7:  jne       0x140aa8520
0000000140aa82bd:  mov       dword ptr [rbp + 0x340], eax
0000000140aa82c3:  lock inc  dword ptr [rip + 0xce2292]
0000000140aa82ca:  lea       rcx, [rip + 0x8b8687]
0000000140aa82d1:  mov       edx, 2
0000000140aa82d6:  call      0x140aa5900
0000000140aa82db:  nop       
0000000140aa82dc:  mov       r15, rax
0000000140aa82df:  mov       r12, rdx
0000000140aa82e2:  call      qword ptr [rip + 0x6ef498] ; kernel32.dll!GetCurrentProcessId
0000000140aa82e8:  mov       ebx, eax
0000000140aa82ea:  mov       dword ptr [rbp + 0x280], 0
0000000140aa82f4:  call      qword ptr [rip + 0x6efd16] ; user32.dll!GetShellWindow
0000000140aa82fa:  lea       rdx, [rbp + 0x280]
0000000140aa8301:  mov       rcx, rax
0000000140aa8304:  call      qword ptr [rip + 0x6effae] ; user32.dll!GetWindowThreadProcessId
0000000140aa830a:  mov       eax, dword ptr [rbp + 0x280]
0000000140aa8310:  mov       dword ptr [rbp + 0x298], ebx
0000000140aa8316:  mov       dword ptr [rbp + 0x29c], eax
0000000140aa831c:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8327:  lea       rcx, [rip + 0x166232]
0000000140aa832e:  lea       rdx, [rbp + 0x280]
0000000140aa8335:  call      qword ptr [rip + 0x6eff55] ; user32.dll!EnumWindows
0000000140aa833b:  test      eax, eax
0000000140aa833d:  je        0x140aa8396
0000000140aa833f:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa8346:  test      al, 1
0000000140aa8348:  je        0x140aa83a7
0000000140aa834a:  mov       rcx, qword ptr [rbp + 0x290]
0000000140aa8351:  jmp       0x140aa83a9
0000000140aa8353:  call      qword ptr [rip + 0x6ef59f] ; kernel32.dll!GetLastError
0000000140aa8359:  mov       cl, 1
0000000140aa835b:  xor       eax, eax
0000000140aa835d:  lock cmpxchg byte ptr [rip + 0xcd861b], cl
0000000140aa8365:  je        0x140aa8284
0000000140aa836b:  lea       rcx, [rip + 0xcd860e]
0000000140aa8372:  call      0x141189320
0000000140aa8377:  mov       rax, qword ptr [rip + 0xce27a2]
0000000140aa837e:  shl       rax, 1
0000000140aa8381:  test      rax, rax
0000000140aa8384:  je        0x140aa8297
0000000140aa838a:  call      0x14118a060
0000000140aa838f:  xor       al, 1
0000000140aa8391:  jmp       0x140aa8299
0000000140aa8396:  call      qword ptr [rip + 0x6ef55c] ; kernel32.dll!GetLastError
0000000140aa839c:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa83a3:  test      al, 1
0000000140aa83a5:  jne       0x140aa834a
0000000140aa83a7:  xor       ecx, ecx
0000000140aa83a9:  mov       edx, dword ptr [rbp + 0x288]
0000000140aa83af:  xchg      qword ptr [rip + 0xce2172], rcx
0000000140aa83b6:  test      r15, r15
0000000140aa83b9:  mov       edi, 1
0000000140aa83be:  cmove     edi, eax
0000000140aa83c1:  movzx     ecx, byte ptr [rip + 0xcd85ba]
0000000140aa83c8:  cmp       cl, 2
0000000140aa83cb:  setne     r8b
0000000140aa83cf:  cmp       cl, dil
0000000140aa83d2:  sete      r9b
0000000140aa83d6:  test      r8b, r9b
0000000140aa83d9:  je        0x140aa83f7
0000000140aa83db:  mov       eax, edi
0000000140aa83dd:  and       al, 1
0000000140aa83df:  mov       byte ptr [rip + 0xcd859d], al
0000000140aa83e5:  cmp       byte ptr [rbp + 0x340], 0
0000000140aa83ec:  je        0x140aa8524
0000000140aa83f2:  jmp       0x140aa8537
0000000140aa83f7:  test      dil, 1
0000000140aa83fb:  je        0x140aa841f
0000000140aa83fd:  test      r15, r15
0000000140aa8400:  je        0x140aa892e
0000000140aa8406:  test      r12, r12
0000000140aa8409:  jns       0x140aa89ec
0000000140aa840f:  xor       ecx, ecx
0000000140aa8411:  mov       rdx, r12
0000000140aa8414:  call      0x1411658af
0000000140aa8419:  nop       
0000000140aa841a:  jmp       0x140aa9fe6
0000000140aa841f:  cmp       cl, 2
0000000140aa8422:  je        0x140aa83db
0000000140aa8424:  mov       rax, qword ptr [rip + 0xce201d]
0000000140aa842b:  cmp       rax, 3
0000000140aa842f:  jb        0x140aa83db
0000000140aa8431:  mov       qword ptr [rbp + 0x2f0], 0
0000000140aa843c:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8447:  lea       rax, [rip + 0x76d9e2] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa844e:  mov       qword ptr [rbp + 0x288], rax
0000000140aa8455:  mov       qword ptr [rbp + 0x290], 0x26
0000000140aa8460:  mov       qword ptr [rbp + 0x298], 0
0000000140aa846b:  lea       rcx, [rip + 0x76d984] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa8472:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa8479:  mov       qword ptr [rbp + 0x2a8], 0x1f
0000000140aa8484:  mov       qword ptr [rbp + 0x2b0], 3
0000000140aa848f:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa8496:  mov       qword ptr [rbp + 0x2c0], 0x26
0000000140aa84a1:  movabs    rax, 0x6d800000001
0000000140aa84ab:  mov       qword ptr [rbp + 0x2c8], rax
0000000140aa84b2:  lea       rax, [rip + 0x8b84bf] ; data: [glass] no live wallpaper any more - the glass settles on the picture again%[glass] a live wallpaper is running (
0000000140aa84b9:  mov       qword ptr [rbp + 0x2d0], rax
0000000140aa84c0:  mov       qword ptr [rbp + 0x2d8], 0x97
0000000140aa84cb:  lea       rax, [rbp + 0x2f0]
0000000140aa84d2:  mov       qword ptr [rbp + 0x2e0], rax
0000000140aa84d9:  lea       rax, [rip + 0x75cfd0]
0000000140aa84e0:  mov       qword ptr [rbp + 0x2e8], rax
0000000140aa84e7:  mov       rax, qword ptr [rip + 0xce1f62]
0000000140aa84ee:  cmp       rax, 2
0000000140aa84f2:  lea       rax, [rip + 0x75270f]
0000000140aa84f9:  cmove     rax, qword ptr [rip + 0xcd7f77]
0000000140aa8501:  lea       rcx, [rip + 0x752730]
0000000140aa8508:  cmove     rcx, qword ptr [rip + 0xcd7f60]
0000000140aa8510:  lea       rdx, [rbp + 0x280]
0000000140aa8517:  call      qword ptr [rax + 0x20]
0000000140aa851a:  nop       
0000000140aa851b:  jmp       0x140aa83db
0000000140aa8520:  test      al, al
0000000140aa8522:  jne       0x140aa8537
0000000140aa8524:  mov       rax, qword ptr [rip + 0xce25f5]
0000000140aa852b:  shl       rax, 1
0000000140aa852e:  test      rax, rax
0000000140aa8531:  jne       0x140aa960c
0000000140aa8537:  mov       dword ptr [rbp + 0x340], edi
0000000140aa853d:  xor       eax, eax
0000000140aa853f:  xchg      byte ptr [rip + 0xcd843b], al
0000000140aa8545:  cmp       al, 2
0000000140aa8547:  je        0x140aa8c9c
0000000140aa854d:  lea       rax, [rbp + 0x240]
0000000140aa8554:  movzx     ecx, byte ptr [rbp + 0x25d]
0000000140aa855b:  mov       byte ptr [rbp + 0x330], cl
0000000140aa8561:  mov       rcx, qword ptr [rbp + 0x250]
0000000140aa8568:  mov       qword ptr [rbp + 0x338], rcx
0000000140aa856f:  movupd    xmm0, xmmword ptr [rax]
0000000140aa8573:  mov       r13, qword ptr [rbp + 0x220]
0000000140aa857a:  mov       r15, qword ptr [rbp + 0x228]
0000000140aa8581:  mov       rdi, qword ptr [rbp + 0x230]
0000000140aa8588:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140aa858d:  mov       cl, 1
0000000140aa858f:  xor       eax, eax
0000000140aa8591:  lock cmpxchg byte ptr [rip + 0xcd8497], cl
0000000140aa8599:  jne       0x140aa8cae
0000000140aa859f:  mov       rax, qword ptr [rip + 0xce257a]
0000000140aa85a6:  shl       rax, 1
0000000140aa85a9:  test      rax, rax
0000000140aa85ac:  jne       0x140aa8ccd
0000000140aa85b2:  movzx     eax, byte ptr [rip + 0xcd8478]
0000000140aa85b9:  test      al, al
0000000140aa85bb:  je        0x140aa860c
0000000140aa85bd:  mov       rax, qword ptr [rip + 0xce255c]
0000000140aa85c4:  shl       rax, 1
0000000140aa85c7:  test      rax, rax
0000000140aa85ca:  jne       0x140aa95db
0000000140aa85d0:  xor       eax, eax
0000000140aa85d2:  xchg      byte ptr [rip + 0xcd8458], al
0000000140aa85d8:  cmp       al, 2
0000000140aa85da:  je        0x140aa95b3
0000000140aa85e0:  test      r13, r13
0000000140aa85e3:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa85ea:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa85f0:  je        0x140aa8689
0000000140aa85f6:  call      qword ptr [rip + 0x6ef19c] ; kernel32.dll!GetProcessHeap
0000000140aa85fc:  mov       rcx, rax
0000000140aa85ff:  xor       edx, edx
0000000140aa8601:  mov       r8, r15
0000000140aa8604:  call      qword ptr [rip + 0x6ef186] ; kernel32.dll!HeapFree
0000000140aa860a:  jmp       0x140aa8689
0000000140aa860c:  xor       ebx, ebx
0000000140aa860e:  cmp       qword ptr [rip + 0xcd8432], 0
0000000140aa8616:  jle       0x140aa8633
0000000140aa8618:  mov       r12, qword ptr [rip + 0xcd8431]
0000000140aa861f:  call      qword ptr [rip + 0x6ef173] ; kernel32.dll!GetProcessHeap
0000000140aa8625:  mov       rcx, rax
0000000140aa8628:  xor       edx, edx
0000000140aa862a:  mov       r8, r12
0000000140aa862d:  call      qword ptr [rip + 0x6ef15d] ; kernel32.dll!HeapFree
0000000140aa8633:  movapd    xmm0, xmmword ptr [rbp - 0x20]
0000000140aa8638:  movupd    xmmword ptr [rip + 0xcd83f8], xmm0
0000000140aa8640:  mov       qword ptr [rip + 0xcd8401], r13
0000000140aa8647:  mov       qword ptr [rip + 0xcd8402], r15
0000000140aa864e:  mov       qword ptr [rip + 0xcd8403], rdi
0000000140aa8655:  test      bl, bl
0000000140aa8657:  jne       0x140aa866c
0000000140aa8659:  mov       rax, qword ptr [rip + 0xce24c0]
0000000140aa8660:  shl       rax, 1
0000000140aa8663:  test      rax, rax
0000000140aa8666:  jne       0x140aa96ed
0000000140aa866c:  xor       eax, eax
0000000140aa866e:  xchg      byte ptr [rip + 0xcd83bc], al
0000000140aa8674:  cmp       al, 2
0000000140aa8676:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa867d:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa8683:  je        0x140aa9671
0000000140aa8689:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa8690:  test      bl, bl
0000000140aa8692:  jne       0x140aa8707
0000000140aa8694:  mov       cl, 1
0000000140aa8696:  xor       eax, eax
0000000140aa8698:  lock cmpxchg byte ptr [rip + 0xcd83c0], cl
0000000140aa86a0:  jne       0x140aa9625
0000000140aa86a6:  mov       rax, qword ptr [rip + 0xce2473]
0000000140aa86ad:  shl       rax, 1
0000000140aa86b0:  test      rax, rax
0000000140aa86b3:  jne       0x140aa9644
0000000140aa86b9:  xor       eax, eax
0000000140aa86bb:  movzx     ecx, byte ptr [rip + 0xcd839f]
0000000140aa86c2:  test      cl, cl
0000000140aa86c4:  jne       0x140aa86e0
0000000140aa86c6:  movsd     xmm0, qword ptr [rip + 0xcd839a]
0000000140aa86ce:  movsd     xmm1, qword ptr [rip + 0x752a6a]
0000000140aa86d6:  ucomisd   xmm1, xmm0
0000000140aa86da:  jbe       0x140aa87c8
0000000140aa86e0:  test      al, al
0000000140aa86e2:  jne       0x140aa86f7
0000000140aa86e4:  mov       rax, qword ptr [rip + 0xce2435]
0000000140aa86eb:  shl       rax, 1
0000000140aa86ee:  test      rax, rax
0000000140aa86f1:  jne       0x140aa96d4
0000000140aa86f7:  xor       eax, eax
0000000140aa86f9:  xchg      byte ptr [rip + 0xcd8361], al
0000000140aa86ff:  cmp       al, 2
0000000140aa8701:  je        0x140aa965f
0000000140aa8707:  mov       cl, 1
0000000140aa8709:  xor       eax, eax
0000000140aa870b:  lock cmpxchg byte ptr [rip + 0xcd810d], cl
0000000140aa8713:  jne       0x140aa8cf0
0000000140aa8719:  mov       rax, qword ptr [rip + 0xce2400]
0000000140aa8720:  shl       rax, 1
0000000140aa8723:  test      rax, rax
0000000140aa8726:  jne       0x140aa8d0f
0000000140aa872c:  xor       r13d, r13d
0000000140aa872f:  movzx     eax, byte ptr [rip + 0xcd80eb]
0000000140aa8736:  test      al, al
0000000140aa8738:  je        0x140aa8d2a
0000000140aa873e:  mov       r8d, 0x1b
0000000140aa8744:  xor       edx, edx
0000000140aa8746:  call      0x140e48790
0000000140aa874b:  test      rax, rax
0000000140aa874e:  je        0x140aa9f52
0000000140aa8754:  movups    xmm0, xmmword ptr [rip + 0x770b7d]
0000000140aa875b:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa875f:  movdqu    xmm0, xmmword ptr [rip + 0x770b66]
0000000140aa8767:  movdqu    xmmword ptr [rax], xmm0
0000000140aa876b:  test      r13b, r13b
0000000140aa876e:  jne       0x140aa8783
0000000140aa8770:  mov       rcx, qword ptr [rip + 0xce23a9]
0000000140aa8777:  shl       rcx, 1
0000000140aa877a:  test      rcx, rcx
0000000140aa877d:  jne       0x140aa96b3
0000000140aa8783:  xor       ecx, ecx
0000000140aa8785:  xchg      byte ptr [rip + 0xcd8095], cl
0000000140aa878b:  cmp       cl, 2
0000000140aa878e:  je        0x140aa95f4
0000000140aa8794:  movabs    rcx, 0x8000000000000010
0000000140aa879e:  mov       qword ptr [r12], rcx
0000000140aa87a2:  mov       qword ptr [r12 + 8], 0x1b
0000000140aa87ab:  mov       qword ptr [r12 + 0x10], rax
0000000140aa87b0:  mov       qword ptr [r12 + 0x18], 0x1b
0000000140aa87b9:  jmp       0x140aa9461
0000000140aa87be:  mov       ecx, 0x100
0000000140aa87c3:  jmp       0x140aa7f58
0000000140aa87c8:  mov       dword ptr [rbp + 0x27c], eax
0000000140aa87ce:  mulsd     xmm0, qword ptr [rip + 0x75367a]
0000000140aa87d6:  cvttsd2si rax, xmm0
0000000140aa87db:  mov       rcx, rax
0000000140aa87de:  sar       rcx, 0x3f
0000000140aa87e2:  movapd    xmm1, xmm0
0000000140aa87e6:  subsd     xmm1, qword ptr [rip + 0x747522]
0000000140aa87ee:  cvttsd2si rdx, xmm1
0000000140aa87f3:  and       rdx, rcx
0000000140aa87f6:  or        rdx, rax
0000000140aa87f9:  xor       r15d, r15d
0000000140aa87fc:  xorpd     xmm1, xmm1
0000000140aa8800:  ucomisd   xmm0, xmm1
0000000140aa8804:  mov       eax, 0
0000000140aa8809:  cmovae    rax, rdx
0000000140aa880d:  ucomisd   xmm0, qword ptr [rip + 0x747503]
0000000140aa8815:  mov       rcx, 0xffffffffffffffff
0000000140aa881c:  cmovbe    rcx, rax
0000000140aa8820:  mov       ebx, dword ptr [rip + 0xcd8252]
0000000140aa8826:  mov       rax, rcx
0000000140aa8829:  shr       rax, 3
0000000140aa882d:  movabs    rdx, 0x20c49ba5e353f7cf
0000000140aa8837:  mul       rdx
0000000140aa883a:  shr       rdx, 4
0000000140aa883e:  imul      rax, rdx, 0x3e8
0000000140aa8845:  mov       rdi, rcx
0000000140aa8848:  sub       rdi, rax
0000000140aa884b:  lea       rax, [rcx - 0xfa0]
0000000140aa8852:  xor       r8d, r8d
0000000140aa8855:  test      rdi, rdi
0000000140aa8858:  setne     r8b
0000000140aa885c:  xor       r12d, r12d
0000000140aa885f:  cmp       rcx, 0x1388
0000000140aa8866:  setae     r12b
0000000140aa886a:  cmp       rax, 0x3e8
0000000140aa8870:  cmovb     r12d, r8d
0000000140aa8874:  test      r12b, r12b
0000000140aa8877:  mov       r13d, 4
0000000140aa887d:  cmove     r13, rdx
0000000140aa8881:  cmp       ebx, -1
0000000140aa8884:  je        0x140aa88d6
0000000140aa8886:  mov       r15, qword ptr [rip + 0xcd81e3]
0000000140aa888d:  call      0x140e31980
0000000140aa8892:  nop       
0000000140aa8893:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8897:  mov       dword ptr [rbp - 0x18], edx
0000000140aa889a:  lea       rcx, [rbp - 0x20]
0000000140aa889e:  mov       rdx, r15
0000000140aa88a1:  mov       r8d, ebx
0000000140aa88a4:  call      0x140e31760
0000000140aa88a9:  nop       
0000000140aa88aa:  xor       ecx, ecx
0000000140aa88ac:  cmp       edx, -1
0000000140aa88af:  cmove     rax, rcx
0000000140aa88b3:  cmp       rax, r13
0000000140aa88b6:  setb      r15b
0000000140aa88ba:  jne       0x140aa88d6
0000000140aa88bc:  imul      eax, edi, 0xf4240
0000000140aa88c2:  cmp       edx, -1
0000000140aa88c5:  cmovne    ecx, edx
0000000140aa88c8:  cmp       eax, ecx
0000000140aa88ca:  seta      al
0000000140aa88cd:  not       r12b
0000000140aa88d0:  and       r12b, al
0000000140aa88d3:  mov       r15d, r12d
0000000140aa88d6:  cmp       byte ptr [rbp + 0x27c], 0
0000000140aa88dd:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa88e4:  jne       0x140aa88f9
0000000140aa88e6:  mov       rax, qword ptr [rip + 0xce2233]
0000000140aa88ed:  shl       rax, 1
0000000140aa88f0:  test      rax, rax
0000000140aa88f3:  jne       0x140aa97f6
0000000140aa88f9:  xor       eax, eax
0000000140aa88fb:  xchg      byte ptr [rip + 0xcd815f], al
0000000140aa8901:  cmp       al, 2
0000000140aa8903:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa8909:  je        0x140aa9770
0000000140aa890f:  test      r15b, r15b
0000000140aa8912:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa8919:  je        0x140aa8707
0000000140aa891f:  pcmpeqd   xmm0, xmm0
0000000140aa8923:  movdqu    xmmword ptr [r12], xmm0
0000000140aa8929:  jmp       0x140aa9461
0000000140aa892e:  test      al, 1
0000000140aa8930:  je        0x140aa8a1a
0000000140aa8936:  mov       dword ptr [rbp + 0x210], edx
0000000140aa893c:  lea       rcx, [rbp + 0x280]
0000000140aa8943:  call      0x140b984e0
0000000140aa8948:  nop       
0000000140aa8949:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa8950:  cmp       rax, -1
0000000140aa8954:  je        0x140aa8abb
0000000140aa895a:  mov       qword ptr [rbp + 0x338], rax
0000000140aa8961:  mov       rbx, qword ptr [rbp + 0x288]
0000000140aa8968:  mov       rax, qword ptr [rbp + 0x290]
0000000140aa896f:  lea       rcx, [rbx + rax]
0000000140aa8973:  movabs    rdx, 0x2f0000005c
0000000140aa897d:  mov       qword ptr [rbp + 0x280], rdx
0000000140aa8984:  mov       qword ptr [rbp + 0x288], rbx
0000000140aa898b:  mov       qword ptr [rbp + 0x290], rax
0000000140aa8992:  mov       qword ptr [rbp + 0x298], rbx
0000000140aa8999:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa89a0:  pxor      xmm0, xmm0
0000000140aa89a4:  movdqu    xmmword ptr [rbp + 0x2a8], xmm0
0000000140aa89ac:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa89b3:  mov       word ptr [rbp + 0x2c0], 1
0000000140aa89bc:  lea       rcx, [rbp + 0x280]
0000000140aa89c3:  call      0x140a2cc60
0000000140aa89c8:  test      rax, rax
0000000140aa89cb:  je        0x140aa8a44
0000000140aa89cd:  mov       r15, rdx
0000000140aa89d0:  test      rdx, rdx
0000000140aa89d3:  jns       0x140aa8a4d
0000000140aa89d5:  mov       qword ptr [rbp + 0x330], rbx
0000000140aa89dc:  xor       ecx, ecx
0000000140aa89de:  mov       rdx, r15
0000000140aa89e1:  call      0x1411658af
0000000140aa89e6:  nop       
0000000140aa89e7:  jmp       0x140aa9fe6
0000000140aa89ec:  je        0x140aa8a1a
0000000140aa89ee:  xor       edx, edx
0000000140aa89f0:  mov       r8, r12
0000000140aa89f3:  call      0x140e48790
0000000140aa89f8:  test      rax, rax
0000000140aa89fb:  je        0x140aa9fb0
0000000140aa8a01:  mov       r13, rax
0000000140aa8a04:  mov       rcx, rax
0000000140aa8a07:  mov       rdx, r15
0000000140aa8a0a:  mov       r8, r12
0000000140aa8a0d:  call      0x141164a10
0000000140aa8a12:  mov       r15, r12
0000000140aa8a15:  jmp       0x140aa8b07
0000000140aa8a1a:  mov       rax, qword ptr [rip + 0xce1a27]
0000000140aa8a21:  cmp       rax, 3
0000000140aa8a25:  jb        0x140aa83db
0000000140aa8a2b:  jmp       0x140aa8b1e
0000000140aa8a30:  mov       ecx, 0x101
0000000140aa8a35:  jmp       0x140aa7f58
0000000140aa8a3a:  mov       ecx, 0x102
0000000140aa8a3f:  jmp       0x140aa7f58
0000000140aa8a44:  mov       r12, 0xffffffffffffffff
0000000140aa8a4b:  jmp       0x140aa8a95
0000000140aa8a4d:  je        0x140aa8a89
0000000140aa8a4f:  mov       qword ptr [rbp + 0x330], rbx
0000000140aa8a56:  mov       rbx, rax
0000000140aa8a59:  xor       edx, edx
0000000140aa8a5b:  mov       r8, r15
0000000140aa8a5e:  call      0x140e48790
0000000140aa8a63:  test      rax, rax
0000000140aa8a66:  je        0x140aa9fe8
0000000140aa8a6c:  mov       r13, rax
0000000140aa8a6f:  mov       rcx, rax
0000000140aa8a72:  mov       rdx, rbx
0000000140aa8a75:  mov       r8, r15
0000000140aa8a78:  call      0x141164a10
0000000140aa8a7d:  mov       r12, r15
0000000140aa8a80:  mov       rbx, qword ptr [rbp + 0x330]
0000000140aa8a87:  jmp       0x140aa8a95
0000000140aa8a89:  mov       r13d, 1
0000000140aa8a8f:  xor       r15d, r15d
0000000140aa8a92:  xor       r12d, r12d
0000000140aa8a95:  mov       rax, qword ptr [rbp + 0x338]
0000000140aa8a9c:  test      rax, rax
0000000140aa8a9f:  je        0x140aa8ab5
0000000140aa8aa1:  call      qword ptr [rip + 0x6eecf1] ; kernel32.dll!GetProcessHeap
0000000140aa8aa7:  mov       rcx, rax
0000000140aa8aaa:  xor       edx, edx
0000000140aa8aac:  mov       r8, rbx
0000000140aa8aaf:  call      qword ptr [rip + 0x6eecdb] ; kernel32.dll!HeapFree
0000000140aa8ab5:  cmp       r12, -1
0000000140aa8ab9:  jne       0x140aa8b07
0000000140aa8abb:  lea       rax, [rbp + 0x210]
0000000140aa8ac2:  mov       qword ptr [rbp + 0x2f0], rax
0000000140aa8ac9:  lea       rax, [rip - 0xa8e1f0] ; data: UVWSH
0000000140aa8ad0:  mov       qword ptr [rbp + 0x2f8], rax
0000000140aa8ad7:  lea       rdx, [rip + 0x76c6bb]
0000000140aa8ade:  lea       rcx, [rbp + 0x280]
0000000140aa8ae5:  lea       r8, [rbp + 0x2f0]
0000000140aa8aec:  call      0x1400036f0
0000000140aa8af1:  nop       
0000000140aa8af2:  mov       r12, qword ptr [rbp + 0x280]
0000000140aa8af9:  mov       r13, qword ptr [rbp + 0x288]
0000000140aa8b00:  mov       r15, qword ptr [rbp + 0x290]
0000000140aa8b07:  mov       rax, qword ptr [rip + 0xce193a]
0000000140aa8b0e:  cmp       rax, 2
0000000140aa8b12:  jbe       0x140aa8c76
0000000140aa8b18:  cmp       r12, -1
0000000140aa8b1c:  jne       0x140aa8b2a
0000000140aa8b1e:  mov       r13d, 1
0000000140aa8b24:  xor       r12d, r12d
0000000140aa8b27:  xor       r15d, r15d
0000000140aa8b2a:  mov       qword ptr [rbp + 0x2f0], r12
0000000140aa8b31:  mov       qword ptr [rbp + 0x2f8], r13
0000000140aa8b38:  mov       qword ptr [rbp + 0x300], r15
0000000140aa8b3f:  lea       rax, [rbp + 0x2f0]
0000000140aa8b46:  mov       qword ptr [rbp + 0x200], rax
0000000140aa8b4d:  lea       rax, [rip - 0xaa3eb4]
0000000140aa8b54:  mov       qword ptr [rbp + 0x208], rax
0000000140aa8b5b:  mov       qword ptr [rbp + 0x210], 0
0000000140aa8b66:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8b71:  lea       rax, [rip + 0x76d2b8] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa8b78:  mov       qword ptr [rbp + 0x288], rax
0000000140aa8b7f:  mov       qword ptr [rbp + 0x290], 0x26
0000000140aa8b8a:  mov       qword ptr [rbp + 0x298], 0
0000000140aa8b95:  lea       rcx, [rip + 0x76d25a] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa8b9c:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa8ba3:  mov       qword ptr [rbp + 0x2a8], 0x1f
0000000140aa8bae:  mov       qword ptr [rbp + 0x2b0], 3
0000000140aa8bb9:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa8bc0:  mov       qword ptr [rbp + 0x2c0], 0x26
0000000140aa8bcb:  movabs    rax, 0x6d300000001
0000000140aa8bd5:  mov       qword ptr [rbp + 0x2c8], rax
0000000140aa8bdc:  lea       rax, [rip + 0x8b7de0] ; data: %[glass] a live wallpaper is running (
0000000140aa8be3:  mov       qword ptr [rbp + 0x2d0], rax
0000000140aa8bea:  lea       rax, [rbp + 0x200]
0000000140aa8bf1:  mov       qword ptr [rbp + 0x2d8], rax
0000000140aa8bf8:  lea       rax, [rbp + 0x210]
0000000140aa8bff:  mov       qword ptr [rbp + 0x2e0], rax
0000000140aa8c06:  lea       rax, [rip + 0x75c8a3]
0000000140aa8c0d:  mov       qword ptr [rbp + 0x2e8], rax
0000000140aa8c14:  mov       rax, qword ptr [rip + 0xce1835]
0000000140aa8c1b:  cmp       rax, 2
0000000140aa8c1f:  lea       rax, [rip + 0x751fe2]
0000000140aa8c26:  cmove     rax, qword ptr [rip + 0xcd784a]
0000000140aa8c2e:  lea       rcx, [rip + 0x752003]
0000000140aa8c35:  cmove     rcx, qword ptr [rip + 0xcd7833]
0000000140aa8c3d:  lea       rdx, [rbp + 0x280]
0000000140aa8c44:  call      qword ptr [rax + 0x20]
0000000140aa8c47:  nop       
0000000140aa8c48:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa8c50:  je        0x140aa83db
0000000140aa8c56:  mov       rbx, qword ptr [rbp + 0x2f8]
0000000140aa8c5d:  call      qword ptr [rip + 0x6eeb35] ; kernel32.dll!GetProcessHeap
0000000140aa8c63:  mov       rcx, rax
0000000140aa8c66:  xor       edx, edx
0000000140aa8c68:  mov       r8, rbx
0000000140aa8c6b:  call      qword ptr [rip + 0x6eeb1f] ; kernel32.dll!HeapFree
0000000140aa8c71:  jmp       0x140aa83db
0000000140aa8c76:  dec       r12
0000000140aa8c79:  cmp       r12, -3
0000000140aa8c7d:  ja        0x140aa83db
0000000140aa8c83:  call      qword ptr [rip + 0x6eeb0f] ; kernel32.dll!GetProcessHeap
0000000140aa8c89:  mov       rcx, rax
0000000140aa8c8c:  xor       edx, edx
0000000140aa8c8e:  mov       r8, r13
0000000140aa8c91:  call      qword ptr [rip + 0x6eeaf9] ; kernel32.dll!HeapFree
0000000140aa8c97:  jmp       0x140aa83db
0000000140aa8c9c:  lea       rcx, [rip + 0xcd7cdd]
0000000140aa8ca3:  call      qword ptr [rip + 0x6ee57f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa8ca9:  jmp       0x140aa854d
0000000140aa8cae:  lea       rcx, [rip + 0xcd7d7b]
0000000140aa8cb5:  call      0x141189320
0000000140aa8cba:  mov       rax, qword ptr [rip + 0xce1e5f]
0000000140aa8cc1:  shl       rax, 1
0000000140aa8cc4:  test      rax, rax
0000000140aa8cc7:  je        0x140aa85b2
0000000140aa8ccd:  call      0x14118a060
0000000140aa8cd2:  mov       ebx, eax
0000000140aa8cd4:  movzx     eax, byte ptr [rip + 0xcd7d56]
0000000140aa8cdb:  test      al, al
0000000140aa8cdd:  je        0x140aa9683
0000000140aa8ce3:  test      bl, bl
0000000140aa8ce5:  jne       0x140aa85bd
0000000140aa8ceb:  jmp       0x140aa85d0
0000000140aa8cf0:  lea       rcx, [rip + 0xcd7b29]
0000000140aa8cf7:  call      0x141189320
0000000140aa8cfc:  mov       rax, qword ptr [rip + 0xce1e1d]
0000000140aa8d03:  shl       rax, 1
0000000140aa8d06:  test      rax, rax
0000000140aa8d09:  je        0x140aa872c
0000000140aa8d0f:  call      0x14118a060
0000000140aa8d14:  mov       r13d, eax
0000000140aa8d17:  xor       r13b, 1
0000000140aa8d1b:  movzx     eax, byte ptr [rip + 0xcd7aff]
0000000140aa8d22:  test      al, al
0000000140aa8d24:  jne       0x140aa873e
0000000140aa8d2a:  movzx     ecx, byte ptr [rbp + 0x330]
0000000140aa8d31:  or        cl, dil
0000000140aa8d34:  xor       eax, eax
0000000140aa8d36:  test      bl, bl
0000000140aa8d38:  mov       dword ptr [rbp + 0x340], r13d
0000000140aa8d3f:  jne       0x140aa8d6d
0000000140aa8d41:  mov       r15d, ecx
0000000140aa8d44:  test      cl, 1
0000000140aa8d47:  mov       rdi, qword ptr [rbp + 0x338]
0000000140aa8d4e:  jne       0x140aa8d5f
0000000140aa8d50:  call      0x140aa40b0
0000000140aa8d55:  nop       
0000000140aa8d56:  xor       al, 1
0000000140aa8d58:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8d5f:  cmp       dword ptr [rip + 0xcd7aca], -1
0000000140aa8d66:  jne       0x140aa8d84
0000000140aa8d68:  jmp       0x140aa8e36
0000000140aa8d6d:  mov       r15d, ecx
0000000140aa8d70:  mov       rdi, qword ptr [rbp + 0x338]
0000000140aa8d77:  cmp       dword ptr [rip + 0xcd7ab2], -1
0000000140aa8d7e:  je        0x140aa8e36
0000000140aa8d84:  cmp       qword ptr [rip + 0xcd7aad], rdi
0000000140aa8d8b:  sete      cl
0000000140aa8d8e:  and       al, cl
0000000140aa8d90:  cmp       byte ptr [rip + 0xcd7aa9], 0
0000000140aa8d97:  je        0x140aa8de5
0000000140aa8d99:  test      al, al
0000000140aa8d9b:  je        0x140aa8e36
0000000140aa8da1:  pcmpeqd   xmm0, xmm0
0000000140aa8da5:  movdqu    xmmword ptr [r12], xmm0
0000000140aa8dab:  test      r13b, r13b
0000000140aa8dae:  jne       0x140aa8dc3
0000000140aa8db0:  mov       rax, qword ptr [rip + 0xce1d69]
0000000140aa8db7:  shl       rax, 1
0000000140aa8dba:  test      rax, rax
0000000140aa8dbd:  jne       0x140aa980f
0000000140aa8dc3:  xor       eax, eax
0000000140aa8dc5:  xchg      byte ptr [rip + 0xcd7a55], al
0000000140aa8dcb:  cmp       al, 2
0000000140aa8dcd:  jne       0x140aa9461
0000000140aa8dd3:  lea       rcx, [rip + 0xcd7a46]
0000000140aa8dda:  call      qword ptr [rip + 0x6ee448] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa8de0:  jmp       0x140aa9461
0000000140aa8de5:  test      al, al
0000000140aa8de7:  je        0x140aa8e36
0000000140aa8de9:  call      0x140e31980
0000000140aa8dee:  nop       
0000000140aa8def:  mov       r9, qword ptr [rip + 0xcd7a32]
0000000140aa8df6:  mov       r8d, dword ptr [rip + 0xcd7a33]
0000000140aa8dfd:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8e01:  mov       dword ptr [rbp - 0x18], edx
0000000140aa8e04:  lea       rcx, [rbp - 0x20]
0000000140aa8e08:  mov       rdx, r9
0000000140aa8e0b:  call      0x140e31760
0000000140aa8e10:  nop       
0000000140aa8e11:  cmp       edx, -1
0000000140aa8e14:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8e1b:  je        0x140aa8e24
0000000140aa8e1d:  mov       cl, 1
0000000140aa8e1f:  test      rax, rax
0000000140aa8e22:  jne       0x140aa8e66
0000000140aa8e24:  xor       eax, eax
0000000140aa8e26:  cmp       edx, -1
0000000140aa8e29:  cmovne    eax, edx
0000000140aa8e2c:  cmp       eax, 0x29b92700
0000000140aa8e31:  setae     cl
0000000140aa8e34:  jmp       0x140aa8e66
0000000140aa8e36:  test      r15b, 1
0000000140aa8e3a:  je        0x140aa8e43
0000000140aa8e3c:  mov       edx, 0xffffffff
0000000140aa8e41:  jmp       0x140aa8e50
0000000140aa8e43:  call      0x140e31980
0000000140aa8e48:  nop       
0000000140aa8e49:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8e50:  mov       qword ptr [rip + 0xcd79d1], rax
0000000140aa8e57:  mov       dword ptr [rip + 0xcd79d3], edx
0000000140aa8e5d:  mov       qword ptr [rip + 0xcd79d4], rdi
0000000140aa8e64:  xor       ecx, ecx
0000000140aa8e66:  mov       byte ptr [rip + 0xcd79d4], cl
0000000140aa8e6c:  test      r13b, r13b
0000000140aa8e6f:  jne       0x140aa8e84
0000000140aa8e71:  mov       rax, qword ptr [rip + 0xce1ca8]
0000000140aa8e78:  shl       rax, 1
0000000140aa8e7b:  test      rax, rax
0000000140aa8e7e:  jne       0x140aa9706
0000000140aa8e84:  xor       eax, eax
0000000140aa8e86:  xchg      byte ptr [rip + 0xcd7994], al
0000000140aa8e8c:  cmp       al, 2
0000000140aa8e8e:  je        0x140aa9699
0000000140aa8e94:  test      bl, bl
0000000140aa8e96:  je        0x140aa8f8d
0000000140aa8e9c:  mov       cl, 1
0000000140aa8e9e:  xor       eax, eax
0000000140aa8ea0:  lock cmpxchg byte ptr [rip + 0xce1668], cl
0000000140aa8ea8:  jne       0x140aa971f
0000000140aa8eae:  mov       rax, qword ptr [rip + 0xce1c6b]
0000000140aa8eb5:  shl       rax, 1
0000000140aa8eb8:  test      rax, rax
0000000140aa8ebb:  jne       0x140aa973e
0000000140aa8ec1:  movzx     eax, byte ptr [rip + 0xce1649]
0000000140aa8ec8:  test      al, al
0000000140aa8eca:  je        0x140aa8f5f
0000000140aa8ed0:  xor       ebx, ebx
0000000140aa8ed2:  lea       rax, [rip + 0xce1637]
0000000140aa8ed9:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8edd:  mov       byte ptr [rbp - 0x18], bl
0000000140aa8ee0:  mov       r8d, 0x1a
0000000140aa8ee6:  xor       edx, edx
0000000140aa8ee8:  call      0x140e48790
0000000140aa8eed:  test      rax, rax
0000000140aa8ef0:  je        0x140aa9f7a
0000000140aa8ef6:  movups    xmm0, xmmword ptr [rip + 0x7703f5]
0000000140aa8efd:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140aa8f01:  movdqu    xmm0, xmmword ptr [rip + 0x7703df]
0000000140aa8f09:  movdqu    xmmword ptr [rax], xmm0
0000000140aa8f0d:  test      bl, bl
0000000140aa8f0f:  jne       0x140aa8f24
0000000140aa8f11:  mov       rcx, qword ptr [rip + 0xce1c08]
0000000140aa8f18:  shl       rcx, 1
0000000140aa8f1b:  test      rcx, rcx
0000000140aa8f1e:  jne       0x140aa97d5
0000000140aa8f24:  xor       ecx, ecx
0000000140aa8f26:  xchg      byte ptr [rip + 0xce15e4], cl
0000000140aa8f2c:  cmp       cl, 2
0000000140aa8f2f:  je        0x140aa9758
0000000140aa8f35:  movabs    rcx, 0x8000000000000010
0000000140aa8f3f:  mov       qword ptr [r12], rcx
0000000140aa8f43:  mov       qword ptr [r12 + 8], 0x1a
0000000140aa8f4c:  mov       qword ptr [r12 + 0x10], rax
0000000140aa8f51:  mov       qword ptr [r12 + 0x18], 0x1a
0000000140aa8f5a:  jmp       0x140aa9461
0000000140aa8f5f:  mov       qword ptr [rip + 0xce15ae], 0
0000000140aa8f6a:  mov       rax, qword ptr [rip + 0xce1baf]
0000000140aa8f71:  shl       rax, 1
0000000140aa8f74:  test      rax, rax
0000000140aa8f77:  jne       0x140aa97bc
0000000140aa8f7d:  xor       eax, eax
0000000140aa8f7f:  xchg      byte ptr [rip + 0xce158b], al
0000000140aa8f85:  cmp       al, 2
0000000140aa8f87:  je        0x140aa9792
0000000140aa8f8d:  call      0x140e31980
0000000140aa8f92:  mov       qword ptr [rbp + 0x210], rax
0000000140aa8f99:  mov       dword ptr [rbp + 0x218], edx
0000000140aa8f9f:  cmp       qword ptr [rbp + 0x318], 0
0000000140aa8fa7:  setne     dil
0000000140aa8fab:  and       dil, byte ptr [rbp + 0x270]
0000000140aa8fb2:  movzx     eax, dil
0000000140aa8fb6:  lea       rbx, [rax*8 + 8]
0000000140aa8fbe:  xor       edx, edx
0000000140aa8fc0:  mov       r8, rbx
0000000140aa8fc3:  call      0x140e48790
0000000140aa8fc8:  test      rax, rax
0000000140aa8fcb:  je        0x140aa9f6b
0000000140aa8fd1:  mov       rcx, rax
0000000140aa8fd4:  mov       rax, qword ptr [rbp + 0x328]
0000000140aa8fdb:  mov       qword ptr [rcx], rax
0000000140aa8fde:  mov       r12d, 1
0000000140aa8fe4:  test      dil, dil
0000000140aa8fe7:  je        0x140aa8ffa
0000000140aa8fe9:  mov       rax, qword ptr [rbp + 0x318]
0000000140aa8ff0:  mov       qword ptr [rcx + 8], rax
0000000140aa8ff4:  mov       r12d, 2
0000000140aa8ffa:  mov       qword ptr [rbp + 0x340], rcx
0000000140aa9001:  mov       eax, dword ptr [rbp + 0x3e0]
0000000140aa9007:  mov       dword ptr [rbp + 0x30c], eax
0000000140aa900d:  mov       eax, dword ptr [rbp + 0x3e8]
0000000140aa9013:  mov       dword ptr [rbp + 0x324], eax
0000000140aa9019:  call      0x140e31980
0000000140aa901e:  mov       qword ptr [rbp + 0x318], rax
0000000140aa9025:  mov       dword ptr [rbp + 0x338], edx
0000000140aa902b:  xor       ecx, ecx
0000000140aa902d:  call      qword ptr [rip + 0x6eeff5] ; user32.dll!GetDC
0000000140aa9033:  test      rax, rax
0000000140aa9036:  je        0x140aa938a
0000000140aa903c:  mov       r15, rax
0000000140aa903f:  mov       rcx, rax
0000000140aa9042:  call      qword ptr [rip + 0x6ee648] ; gdi32.dll!CreateCompatibleDC
0000000140aa9048:  mov       r13, rax
0000000140aa904b:  mov       rcx, r15
0000000140aa904e:  mov       edx, dword ptr [rbp + 0x3e0]
0000000140aa9054:  mov       r8d, dword ptr [rbp + 0x3e8]
0000000140aa905b:  call      qword ptr [rip + 0x6ee697] ; gdi32.dll!CreateCompatibleBitmap
0000000140aa9061:  mov       rcx, r13
0000000140aa9064:  mov       qword ptr [rbp + 0x330], rax
0000000140aa906b:  mov       rdx, rax
0000000140aa906e:  call      qword ptr [rip + 0x6ee66c] ; gdi32.dll!SelectObject
0000000140aa9074:  mov       qword ptr [rbp + 0x270], rax
0000000140aa907b:  call      0x140e31980
0000000140aa9080:  nop       
0000000140aa9081:  mov       rbx, rax
0000000140aa9084:  mov       edi, edx
0000000140aa9086:  lea       rcx, [rbp - 0x20]
0000000140aa908a:  mov       rdx, qword ptr [rbp + 0x340]
0000000140aa9091:  mov       r8, r12
0000000140aa9094:  call      0x140961850
0000000140aa9099:  nop       
0000000140aa909a:  mov       r9d, dword ptr [rbp + 0x30c]
0000000140aa90a1:  mov       eax, dword ptr [rbp + 0x324]
0000000140aa90a7:  mov       ecx, dword ptr [rbp + 0x3d8]
0000000140aa90ad:  mov       dword ptr [rsp + 0x38], ecx
0000000140aa90b1:  mov       ecx, dword ptr [rbp + 0x3d0]
0000000140aa90b7:  mov       dword ptr [rsp + 0x30], ecx
0000000140aa90bb:  mov       qword ptr [rsp + 0x28], r15
0000000140aa90c0:  mov       dword ptr [rsp + 0x20], eax
0000000140aa90c4:  mov       dword ptr [rsp + 0x40], 0xcc0020
0000000140aa90cc:  mov       rcx, r13
0000000140aa90cf:  xor       edx, edx
0000000140aa90d1:  xor       r8d, r8d
0000000140aa90d4:  call      qword ptr [rip + 0x6ee626] ; gdi32.dll!BitBlt
0000000140aa90da:  mov       r12d, eax
0000000140aa90dd:  test      eax, eax
0000000140aa90df:  jne       0x140aa90e8
0000000140aa90e1:  call      qword ptr [rip + 0x6ee811] ; kernel32.dll!GetLastError
0000000140aa90e7:  nop       
0000000140aa90e8:  lea       rcx, [rbp - 0x20]
0000000140aa90ec:  call      0x14014ef40
0000000140aa90f1:  nop       
0000000140aa90f2:  mov       rax, qword ptr [rip + 0xce134f]
0000000140aa90f9:  cmp       rax, 3
0000000140aa90fd:  jbe       0x140aa92cb
0000000140aa9103:  call      0x140e31980
0000000140aa9108:  nop       
0000000140aa9109:  mov       qword ptr [rbp - 0x20], rax
0000000140aa910d:  mov       dword ptr [rbp - 0x18], edx
0000000140aa9110:  lea       rcx, [rbp - 0x20]
0000000140aa9114:  mov       rdx, rbx
0000000140aa9117:  mov       r8d, edi
0000000140aa911a:  call      0x140e31760
0000000140aa911f:  nop       
0000000140aa9120:  xor       ecx, ecx
0000000140aa9122:  xorpd     xmm0, xmm0
0000000140aa9126:  cmp       edx, -1
0000000140aa9129:  cmove     edx, ecx
0000000140aa912c:  je        0x140aa914f
0000000140aa912e:  movq      xmm1, rax
0000000140aa9133:  punpckldq xmm1, xmmword ptr [rip + 0x751e05]
0000000140aa913b:  subpd     xmm1, xmmword ptr [rip + 0x751e0d]
0000000140aa9143:  movapd    xmm0, xmm1
0000000140aa9147:  unpckhpd  xmm0, xmm1
0000000140aa914b:  addsd     xmm0, xmm1
0000000140aa914f:  xorps     xmm1, xmm1
0000000140aa9152:  cvtsi2sd  xmm1, edx
0000000140aa9156:  divsd     xmm1, qword ptr [rip + 0x751fda]
0000000140aa915e:  addsd     xmm1, xmm0
0000000140aa9162:  mulsd     xmm1, qword ptr [rip + 0x752616]
0000000140aa916a:  movsd     qword ptr [rbp + 0x200], xmm1
0000000140aa9172:  movzx     eax, byte ptr [rip + 0xce13e7]
0000000140aa9179:  test      al, al
0000000140aa917b:  lea       rax, [rip + 0x8b7981] ; data:  (and stays out: live hold)([glass:flip] dock out of screen capture 
0000000140aa9182:  mov       edx, 1
0000000140aa9187:  cmovne    rdx, rax
0000000140aa918b:  mov       eax, 0x1b
0000000140aa9190:  cmove     rax, rcx
0000000140aa9194:  mov       qword ptr [rbp + 0x2f0], rdx
0000000140aa919b:  mov       qword ptr [rbp + 0x2f8], rax
0000000140aa91a2:  lea       rax, [rbp + 0x200]
0000000140aa91a9:  mov       qword ptr [rbp + 0x280], rax
0000000140aa91b0:  lea       rax, [rip - 0xa8eb87]
0000000140aa91b7:  mov       qword ptr [rbp + 0x288], rax
0000000140aa91be:  lea       rax, [rbp + 0x30c]
0000000140aa91c5:  mov       qword ptr [rbp + 0x290], rax
0000000140aa91cc:  lea       rax, [rip - 0xa8e7e3] ; data: UVWSH
0000000140aa91d3:  mov       qword ptr [rbp + 0x298], rax
0000000140aa91da:  lea       rcx, [rbp + 0x324]
0000000140aa91e1:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa91e8:  mov       qword ptr [rbp + 0x2a8], rax
0000000140aa91ef:  lea       rax, [rbp + 0x2f0]
0000000140aa91f6:  mov       qword ptr [rbp + 0x2b0], rax
0000000140aa91fd:  lea       rax, [rip - 0xa80fe4]
0000000140aa9204:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa920b:  mov       qword ptr [rbp + 0x220], 0
0000000140aa9216:  mov       qword ptr [rbp - 0x20], 0
0000000140aa921e:  lea       rax, [rip + 0x76cc0b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9225:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9229:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa9231:  mov       qword ptr [rbp - 8], 0
0000000140aa9239:  lea       rcx, [rip + 0x76cbb6] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa9240:  mov       qword ptr [rbp], rcx
0000000140aa9244:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa924c:  mov       qword ptr [rbp + 0x10], 4
0000000140aa9254:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9258:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa9260:  movabs    rax, 0x61a00000001
0000000140aa926a:  mov       qword ptr [rbp + 0x28], rax
0000000140aa926e:  lea       rax, [rip + 0x8b78a9] ; data: ([glass:flip] dock out of screen capture 
0000000140aa9275:  mov       qword ptr [rbp + 0x30], rax
0000000140aa9279:  lea       rax, [rbp + 0x280]
0000000140aa9280:  mov       qword ptr [rbp + 0x38], rax
0000000140aa9284:  lea       rax, [rbp + 0x220]
0000000140aa928b:  mov       qword ptr [rbp + 0x40], rax
0000000140aa928f:  lea       rax, [rip + 0x75c21a]
0000000140aa9296:  mov       qword ptr [rbp + 0x48], rax
0000000140aa929a:  mov       rax, qword ptr [rip + 0xce11af]
0000000140aa92a1:  cmp       rax, 2
0000000140aa92a5:  lea       rax, [rip + 0x75195c]
0000000140aa92ac:  cmove     rax, qword ptr [rip + 0xcd71c4]
0000000140aa92b4:  lea       rcx, [rip + 0x75197d]
0000000140aa92bb:  cmove     rcx, qword ptr [rip + 0xcd71ad]
0000000140aa92c3:  lea       rdx, [rbp - 0x20]
0000000140aa92c7:  call      qword ptr [rax + 0x20]
0000000140aa92ca:  nop       
0000000140aa92cb:  call      0x140e31980
0000000140aa92d0:  nop       
0000000140aa92d1:  mov       qword ptr [rbp - 0x20], rax
0000000140aa92d5:  mov       dword ptr [rbp - 0x18], edx
0000000140aa92d8:  lea       rbx, [rbp - 0x20]
0000000140aa92dc:  mov       rcx, rbx
0000000140aa92df:  mov       rdx, qword ptr [rbp + 0x318]
0000000140aa92e6:  mov       r8d, dword ptr [rbp + 0x338]
0000000140aa92ed:  call      0x140e31760
0000000140aa92f2:  nop       
0000000140aa92f3:  mov       ecx, edx
0000000140aa92f5:  mov       edx, 0x3e8
0000000140aa92fa:  mul       rdx
0000000140aa92fd:  xor       r8d, r8d
0000000140aa9300:  cmp       ecx, -1
0000000140aa9303:  cmove     ecx, r8d
0000000140aa9307:  cmove     rdx, r8
0000000140aa930b:  cmove     rax, r8
0000000140aa930f:  imul      rdi, rcx, 0x431bde83
0000000140aa9316:  shr       rdi, 0x32
0000000140aa931a:  add       rdi, rax
0000000140aa931d:  adc       rdx, 0
0000000140aa9321:  mov       qword ptr [rbp + 0x318], rdx
0000000140aa9328:  test      r12d, r12d
0000000140aa932b:  je        0x140aa93be
0000000140aa9331:  movsxd    r9, dword ptr [rbp + 0x324]
0000000140aa9338:  mov       eax, r9d
0000000140aa933b:  neg       eax
0000000140aa933d:  movsxd    rcx, dword ptr [rbp + 0x30c]
0000000140aa9344:  mov       dword ptr [rbp - 0x20], 0x28
0000000140aa934b:  mov       dword ptr [rbp - 0x1c], ecx
0000000140aa934e:  mov       dword ptr [rbp - 0x18], eax
0000000140aa9351:  mov       dword ptr [rbp - 0x14], 0x200001
0000000140aa9358:  mov       r12, r9
0000000140aa935b:  imul      r12, rcx
0000000140aa935f:  shl       r12, 2
0000000140aa9363:  xorpd     xmm0, xmm0
0000000140aa9367:  movupd    xmmword ptr [rbp - 0x10], xmm0
0000000140aa936c:  movupd    xmmword ptr [rbp - 4], xmm0
0000000140aa9371:  test      r12, r12
0000000140aa9374:  jns       0x140aa947f
0000000140aa937a:  xor       ecx, ecx
0000000140aa937c:  mov       rdx, r12
0000000140aa937f:  call      0x1411658af
0000000140aa9384:  nop       
0000000140aa9385:  jmp       0x140aa9fe6
0000000140aa938a:  mov       esi, 0x1b
0000000140aa938f:  mov       r8d, 0x1b
0000000140aa9395:  xor       edx, edx
0000000140aa9397:  call      0x140e48790
0000000140aa939c:  test      rax, rax
0000000140aa939f:  je        0x140aa9f8c
0000000140aa93a5:  movups    xmm0, xmmword ptr [rip + 0x8b593b]
0000000140aa93ac:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa93b0:  movupd    xmm0, xmmword ptr [rip + 0x8b5924]
0000000140aa93b8:  movupd    xmmword ptr [rax], xmm0
0000000140aa93bc:  jmp       0x140aa9425
0000000140aa93be:  mov       rcx, r13
0000000140aa93c1:  mov       rdx, qword ptr [rbp + 0x270]
0000000140aa93c8:  call      qword ptr [rip + 0x6ee312] ; gdi32.dll!SelectObject
0000000140aa93ce:  mov       rcx, qword ptr [rbp + 0x330]
0000000140aa93d5:  call      qword ptr [rip + 0x6ee2cd] ; gdi32.dll!DeleteObject
0000000140aa93db:  mov       rcx, r13
0000000140aa93de:  call      qword ptr [rip + 0x6ee304] ; gdi32.dll!DeleteDC
0000000140aa93e4:  xor       ecx, ecx
0000000140aa93e6:  mov       rdx, r15
0000000140aa93e9:  call      qword ptr [rip + 0x6eec31] ; user32.dll!ReleaseDC
0000000140aa93ef:  mov       esi, 0xd
0000000140aa93f4:  mov       r8d, 0xd
0000000140aa93fa:  xor       edx, edx
0000000140aa93fc:  call      0x140e48790
0000000140aa9401:  test      rax, rax
0000000140aa9404:  je        0x140aa9f9e
0000000140aa940a:  movabs    rcx, 0x64656c6961662074
0000000140aa9414:  mov       qword ptr [rax + 5], rcx
0000000140aa9418:  movabs    rcx, 0x6620746c42746942
0000000140aa9422:  mov       qword ptr [rax], rcx
0000000140aa9425:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa942c:  movabs    rcx, 0x8000000000000010
0000000140aa9436:  mov       qword ptr [r12], rcx
0000000140aa943a:  mov       qword ptr [r12 + 8], rsi
0000000140aa943f:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9444:  mov       qword ptr [r12 + 0x18], rsi
0000000140aa9449:  call      qword ptr [rip + 0x6ee349] ; kernel32.dll!GetProcessHeap
0000000140aa944f:  mov       rcx, rax
0000000140aa9452:  xor       edx, edx
0000000140aa9454:  mov       r8, qword ptr [rbp + 0x340]
0000000140aa945b:  call      qword ptr [rip + 0x6ee32f] ; kernel32.dll!HeapFree
0000000140aa9461:  mov       rax, r12
0000000140aa9464:  movaps    xmm6, xmmword ptr [rbp + 0x350]
0000000140aa946b:  add       rsp, 0x3e8
0000000140aa9472:  pop       rbx
0000000140aa9473:  pop       rdi
0000000140aa9474:  pop       rsi
0000000140aa9475:  pop       r12
0000000140aa9477:  pop       r13
0000000140aa9479:  pop       r14
0000000140aa947b:  pop       r15
0000000140aa947d:  pop       rbp
0000000140aa947e:  ret       
0000000140aa947f:  je        0x140aa94a0
0000000140aa9481:  mov       edx, 8
0000000140aa9486:  mov       r8, r12
0000000140aa9489:  call      0x140e48790
0000000140aa948e:  test      rax, rax
0000000140aa9491:  je        0x140aa9fba
0000000140aa9497:  mov       r9d, dword ptr [rbp + 0x324]
0000000140aa949e:  jmp       0x140aa94a5
0000000140aa94a0:  mov       eax, 1
0000000140aa94a5:  mov       qword ptr [rbp + 0x338], r12
0000000140aa94ac:  mov       qword ptr [rsp + 0x28], rbx
0000000140aa94b1:  mov       qword ptr [rbp + 0x328], rax
0000000140aa94b8:  mov       qword ptr [rsp + 0x20], rax
0000000140aa94bd:  mov       dword ptr [rsp + 0x30], 0
0000000140aa94c5:  mov       rcx, r13
0000000140aa94c8:  mov       r12, qword ptr [rbp + 0x330]
0000000140aa94cf:  mov       rdx, r12
0000000140aa94d2:  xor       r8d, r8d
0000000140aa94d5:  call      qword ptr [rip + 0x6ee215] ; gdi32.dll!GetDIBits
0000000140aa94db:  mov       ebx, eax
0000000140aa94dd:  mov       rcx, r13
0000000140aa94e0:  mov       rdx, qword ptr [rbp + 0x270]
0000000140aa94e7:  call      qword ptr [rip + 0x6ee1f3] ; gdi32.dll!SelectObject
0000000140aa94ed:  mov       rcx, r12
0000000140aa94f0:  call      qword ptr [rip + 0x6ee1b2] ; gdi32.dll!DeleteObject
0000000140aa94f6:  mov       rcx, r13
0000000140aa94f9:  call      qword ptr [rip + 0x6ee1e9] ; gdi32.dll!DeleteDC
0000000140aa94ff:  xor       ecx, ecx
0000000140aa9501:  mov       rdx, r15
0000000140aa9504:  call      qword ptr [rip + 0x6eeb16] ; user32.dll!ReleaseDC
0000000140aa950a:  test      ebx, ebx
0000000140aa950c:  jle       0x140aa9558
0000000140aa950e:  mov       cl, 1
0000000140aa9510:  xor       eax, eax
0000000140aa9512:  lock cmpxchg byte ptr [rip + 0xcd7546], cl
0000000140aa951a:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa9521:  jne       0x140aa9828
0000000140aa9527:  mov       rax, qword ptr [rip + 0xce15f2]
0000000140aa952e:  shl       rax, 1
0000000140aa9531:  test      rax, rax
0000000140aa9534:  jne       0x140aa9847
0000000140aa953a:  xor       eax, eax
0000000140aa953c:  movzx     ecx, byte ptr [rip + 0xcd751e]
0000000140aa9543:  test      cl, cl
0000000140aa9545:  je        0x140aa985d
0000000140aa954b:  test      al, al
0000000140aa954d:  je        0x140aa9afc
0000000140aa9553:  jmp       0x140aa9b0f
0000000140aa9558:  mov       r8d, 0x10
0000000140aa955e:  xor       edx, edx
0000000140aa9560:  call      0x140e48790
0000000140aa9565:  test      rax, rax
0000000140aa9568:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa956f:  je        0x140aa9fd6
0000000140aa9575:  movupd    xmm0, xmmword ptr [rip + 0x8b75ef]
0000000140aa957d:  movupd    xmmword ptr [rax], xmm0
0000000140aa9581:  cmp       qword ptr [rbp + 0x338], 0
0000000140aa9589:  je        0x140aa95a9
0000000140aa958b:  mov       rsi, rax
0000000140aa958e:  call      qword ptr [rip + 0x6ee204] ; kernel32.dll!GetProcessHeap
0000000140aa9594:  mov       rcx, rax
0000000140aa9597:  xor       edx, edx
0000000140aa9599:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa95a0:  call      qword ptr [rip + 0x6ee1ea] ; kernel32.dll!HeapFree
0000000140aa95a6:  mov       rax, rsi
0000000140aa95a9:  mov       esi, 0x10
0000000140aa95ae:  jmp       0x140aa942c
0000000140aa95b3:  lea       rcx, [rip + 0xcd7476]
0000000140aa95ba:  call      qword ptr [rip + 0x6edc68] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa95c0:  test      r13, r13
0000000140aa95c3:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa95ca:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa95d0:  jne       0x140aa85f6
0000000140aa95d6:  jmp       0x140aa8689
0000000140aa95db:  call      0x14118a060
0000000140aa95e0:  test      al, al
0000000140aa95e2:  jne       0x140aa85d0
0000000140aa95e8:  mov       byte ptr [rip + 0xcd7442], 1
0000000140aa95ef:  jmp       0x140aa85d0
0000000140aa95f4:  lea       rcx, [rip + 0xcd7225]
0000000140aa95fb:  mov       rsi, rax
0000000140aa95fe:  call      qword ptr [rip + 0x6edc24] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9604:  mov       rax, rsi
0000000140aa9607:  jmp       0x140aa8794
0000000140aa960c:  call      0x14118a060
0000000140aa9611:  test      al, al
0000000140aa9613:  jne       0x140aa8537
0000000140aa9619:  mov       byte ptr [rip + 0xcd7361], 1
0000000140aa9620:  jmp       0x140aa8537
0000000140aa9625:  lea       rcx, [rip + 0xcd7434]
0000000140aa962c:  call      0x141189320
0000000140aa9631:  mov       rax, qword ptr [rip + 0xce14e8]
0000000140aa9638:  shl       rax, 1
0000000140aa963b:  test      rax, rax
0000000140aa963e:  je        0x140aa86b9
0000000140aa9644:  call      0x14118a060
0000000140aa9649:  xor       al, 1
0000000140aa964b:  movzx     ecx, byte ptr [rip + 0xcd740f]
0000000140aa9652:  test      cl, cl
0000000140aa9654:  jne       0x140aa86e0
0000000140aa965a:  jmp       0x140aa86c6
0000000140aa965f:  lea       rcx, [rip + 0xcd73fa]
0000000140aa9666:  call      qword ptr [rip + 0x6edbbc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa966c:  jmp       0x140aa8707
0000000140aa9671:  lea       rcx, [rip + 0xcd73b8]
0000000140aa9678:  call      qword ptr [rip + 0x6edbaa] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa967e:  jmp       0x140aa8689
0000000140aa9683:  xor       bl, 1
0000000140aa9686:  cmp       qword ptr [rip + 0xcd73ba], 0
0000000140aa968e:  jg        0x140aa8618
0000000140aa9694:  jmp       0x140aa8633
0000000140aa9699:  lea       rcx, [rip + 0xcd7180]
0000000140aa96a0:  call      qword ptr [rip + 0x6edb82] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa96a6:  test      bl, bl
0000000140aa96a8:  jne       0x140aa8e9c
0000000140aa96ae:  jmp       0x140aa8f8d
0000000140aa96b3:  mov       rsi, rax
0000000140aa96b6:  call      0x14118a060
0000000140aa96bb:  mov       ecx, eax
0000000140aa96bd:  mov       rax, rsi
0000000140aa96c0:  test      cl, cl
0000000140aa96c2:  jne       0x140aa8783
0000000140aa96c8:  mov       byte ptr [rip + 0xcd7152], 1
0000000140aa96cf:  jmp       0x140aa8783
0000000140aa96d4:  call      0x14118a060
0000000140aa96d9:  test      al, al
0000000140aa96db:  jne       0x140aa86f7
0000000140aa96e1:  mov       byte ptr [rip + 0xcd7379], 1
0000000140aa96e8:  jmp       0x140aa86f7
0000000140aa96ed:  call      0x14118a060
0000000140aa96f2:  test      al, al
0000000140aa96f4:  jne       0x140aa866c
0000000140aa96fa:  mov       byte ptr [rip + 0xcd7330], 1
0000000140aa9701:  jmp       0x140aa866c
0000000140aa9706:  call      0x14118a060
0000000140aa970b:  test      al, al
0000000140aa970d:  jne       0x140aa8e84
0000000140aa9713:  mov       byte ptr [rip + 0xcd7107], 1
0000000140aa971a:  jmp       0x140aa8e84
0000000140aa971f:  lea       rcx, [rip + 0xce0dea]
0000000140aa9726:  call      0x141189320
0000000140aa972b:  mov       rax, qword ptr [rip + 0xce13ee]
0000000140aa9732:  shl       rax, 1
0000000140aa9735:  test      rax, rax
0000000140aa9738:  je        0x140aa8ec1
0000000140aa973e:  call      0x14118a060
0000000140aa9743:  mov       ebx, eax
0000000140aa9745:  movzx     eax, byte ptr [rip + 0xce0dc5]
0000000140aa974c:  test      al, al
0000000140aa974e:  je        0x140aa97a4
0000000140aa9750:  xor       bl, 1
0000000140aa9753:  jmp       0x140aa8ed2
0000000140aa9758:  lea       rcx, [rip + 0xce0db1]
0000000140aa975f:  mov       rsi, rax
0000000140aa9762:  call      qword ptr [rip + 0x6edac0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9768:  mov       rax, rsi
0000000140aa976b:  jmp       0x140aa8f35
0000000140aa9770:  lea       rcx, [rip + 0xcd72e9]
0000000140aa9777:  call      qword ptr [rip + 0x6edaab] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa977d:  test      r15b, r15b
0000000140aa9780:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa9787:  je        0x140aa8707
0000000140aa978d:  jmp       0x140aa891f
0000000140aa9792:  lea       rcx, [rip + 0xce0d77]
0000000140aa9799:  call      qword ptr [rip + 0x6eda89] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa979f:  jmp       0x140aa8f8d
0000000140aa97a4:  mov       qword ptr [rip + 0xce0d69], 0
0000000140aa97af:  test      bl, bl
0000000140aa97b1:  jne       0x140aa8f6a
0000000140aa97b7:  jmp       0x140aa8f7d
0000000140aa97bc:  call      0x14118a060
0000000140aa97c1:  test      al, al
0000000140aa97c3:  jne       0x140aa8f7d
0000000140aa97c9:  mov       byte ptr [rip + 0xce0d41], 1
0000000140aa97d0:  jmp       0x140aa8f7d
0000000140aa97d5:  mov       rsi, rax
0000000140aa97d8:  call      0x14118a060
0000000140aa97dd:  mov       ecx, eax
0000000140aa97df:  mov       rax, rsi
0000000140aa97e2:  test      cl, cl
0000000140aa97e4:  jne       0x140aa8f24
0000000140aa97ea:  mov       byte ptr [rip + 0xce0d20], 1
0000000140aa97f1:  jmp       0x140aa8f24
0000000140aa97f6:  call      0x14118a060
0000000140aa97fb:  test      al, al
0000000140aa97fd:  jne       0x140aa88f9
0000000140aa9803:  mov       byte ptr [rip + 0xcd7257], 1
0000000140aa980a:  jmp       0x140aa88f9
0000000140aa980f:  call      0x14118a060
0000000140aa9814:  test      al, al
0000000140aa9816:  jne       0x140aa8dc3
0000000140aa981c:  mov       byte ptr [rip + 0xcd6ffe], 1
0000000140aa9823:  jmp       0x140aa8dc3
0000000140aa9828:  lea       rcx, [rip + 0xcd7231]
0000000140aa982f:  call      0x141189320
0000000140aa9834:  mov       rax, qword ptr [rip + 0xce12e5]
0000000140aa983b:  shl       rax, 1
0000000140aa983e:  test      rax, rax
0000000140aa9841:  je        0x140aa953a
0000000140aa9847:  call      0x14118a060
0000000140aa984c:  xor       al, 1
0000000140aa984e:  movzx     ecx, byte ptr [rip + 0xcd720c]
0000000140aa9855:  test      cl, cl
0000000140aa9857:  jne       0x140aa954b
0000000140aa985d:  mov       dword ptr [rbp + 0x330], eax
0000000140aa9863:  movsd     xmm6, qword ptr [rip + 0xcd71fd]
0000000140aa986b:  mov       qword ptr [rbp + 0x1f0], rdi
0000000140aa9872:  mov       rax, qword ptr [rbp + 0x318]
0000000140aa9879:  mov       qword ptr [rbp + 0x1f8], rax
0000000140aa9880:  lea       rcx, [rbp + 0x1f0]
0000000140aa9887:  call      0x14100dd10
0000000140aa988c:  movsd     xmm1, qword ptr [rip + 0x75366c]
0000000140aa9894:  mulsd     xmm1, xmm6
0000000140aa9898:  addsd     xmm1, xmm0
0000000140aa989c:  mulsd     xmm1, qword ptr [rip + 0x753664]
0000000140aa98a4:  pxor      xmm2, xmm2
0000000140aa98a8:  cmpeqsd   xmm2, xmm6
0000000140aa98ad:  movapd    xmm3, xmm2
0000000140aa98b1:  andnpd    xmm3, xmm1
0000000140aa98b5:  andpd     xmm2, xmm0
0000000140aa98b9:  orpd      xmm2, xmm3
0000000140aa98bd:  movlpd    qword ptr [rip + 0xcd71a3], xmm2
0000000140aa98c5:  call      0x140e31980
0000000140aa98ca:  nop       
0000000140aa98cb:  mov       qword ptr [rip + 0xcd719e], rax
0000000140aa98d2:  mov       dword ptr [rip + 0xcd71a0], edx
0000000140aa98d8:  movsd     xmm0, qword ptr [rip + 0xcd7188]
0000000140aa98e0:  movsd     xmm1, qword ptr [rip + 0x751858]
0000000140aa98e8:  movapd    xmm2, xmm1
0000000140aa98ec:  cmplesd   xmm2, xmm0
0000000140aa98f1:  cmplesd   xmm1, xmm6
0000000140aa98f6:  xorpd     xmm1, xmm2
0000000140aa98fa:  movd      eax, xmm1
0000000140aa98fe:  test      al, 1
0000000140aa9900:  mov       ecx, dword ptr [rbp + 0x330]
0000000140aa9906:  je        0x140aa9af8
0000000140aa990c:  ucomisd   xmm0, qword ptr [rip + 0x75182c]
0000000140aa9914:  mov       rax, qword ptr [rip + 0xce0b2d]
0000000140aa991b:  jae       0x140aa9a0c
0000000140aa9921:  cmp       rax, 3
0000000140aa9925:  jb        0x140aa9af8
0000000140aa992b:  lea       rax, [rip + 0xcd7136]
0000000140aa9932:  mov       qword ptr [rbp + 0x220], rax
0000000140aa9939:  lea       rax, [rip - 0xa8f310]
0000000140aa9940:  mov       qword ptr [rbp + 0x228], rax
0000000140aa9947:  mov       qword ptr [rbp + 0x280], 0
0000000140aa9952:  mov       qword ptr [rbp - 0x20], 0
0000000140aa995a:  lea       rax, [rip + 0x76c4cf] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9961:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9965:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa996d:  mov       qword ptr [rbp - 8], 0
0000000140aa9975:  lea       rcx, [rip + 0x76c47a] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa997c:  mov       qword ptr [rbp], rcx
0000000140aa9980:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa9988:  mov       qword ptr [rbp + 0x10], 3
0000000140aa9990:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9994:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa999c:  movabs    rax, 0x5f600000001
0000000140aa99a6:  mov       qword ptr [rbp + 0x28], rax
0000000140aa99aa:  lea       rax, [rip + 0x8b6857] ; data: $[glass] GDI capture is quick again (
0000000140aa99b1:  mov       qword ptr [rbp + 0x30], rax
0000000140aa99b5:  lea       rax, [rbp + 0x220]
0000000140aa99bc:  mov       qword ptr [rbp + 0x38], rax
0000000140aa99c0:  lea       rax, [rbp + 0x280]
0000000140aa99c7:  mov       qword ptr [rbp + 0x40], rax
0000000140aa99cb:  lea       rax, [rip + 0x75bade]
0000000140aa99d2:  mov       qword ptr [rbp + 0x48], rax
0000000140aa99d6:  mov       rax, qword ptr [rip + 0xce0a73]
0000000140aa99dd:  cmp       rax, 2
0000000140aa99e1:  lea       rax, [rip + 0x751220]
0000000140aa99e8:  cmove     rax, qword ptr [rip + 0xcd6a88]
0000000140aa99f0:  lea       rcx, [rip + 0x751241]
0000000140aa99f7:  cmove     rcx, qword ptr [rip + 0xcd6a71]
0000000140aa99ff:  lea       rdx, [rbp - 0x20]
0000000140aa9a03:  call      qword ptr [rax + 0x20]
0000000140aa9a06:  nop       
0000000140aa9a07:  jmp       0x140aa9af2
0000000140aa9a0c:  cmp       rax, 3
0000000140aa9a10:  jb        0x140aa9af8
0000000140aa9a16:  lea       rax, [rip + 0xcd704b]
0000000140aa9a1d:  mov       qword ptr [rbp + 0x220], rax
0000000140aa9a24:  lea       rax, [rip - 0xa8f3fb]
0000000140aa9a2b:  mov       qword ptr [rbp + 0x228], rax
0000000140aa9a32:  mov       qword ptr [rbp + 0x280], 0
0000000140aa9a3d:  mov       qword ptr [rbp - 0x20], 0
0000000140aa9a45:  lea       rax, [rip + 0x76c3e4] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9a4c:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9a50:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa9a58:  mov       qword ptr [rbp - 8], 0
0000000140aa9a60:  lea       rcx, [rip + 0x76c38f] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa9a67:  mov       qword ptr [rbp], rcx
0000000140aa9a6b:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa9a73:  mov       qword ptr [rbp + 0x10], 3
0000000140aa9a7b:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9a7f:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa9a87:  movabs    rax, 0x5f400000001
0000000140aa9a91:  mov       qword ptr [rbp + 0x28], rax
0000000140aa9a95:  lea       rax, [rip + 0x8b679c] ; data: "[glass] GDI capture is slow here (
0000000140aa9a9c:  mov       qword ptr [rbp + 0x30], rax
0000000140aa9aa0:  lea       rax, [rbp + 0x220]
0000000140aa9aa7:  mov       qword ptr [rbp + 0x38], rax
0000000140aa9aab:  lea       rax, [rbp + 0x280]
0000000140aa9ab2:  mov       qword ptr [rbp + 0x40], rax
0000000140aa9ab6:  lea       rax, [rip + 0x75b9f3]
0000000140aa9abd:  mov       qword ptr [rbp + 0x48], rax
0000000140aa9ac1:  mov       rax, qword ptr [rip + 0xce0988]
0000000140aa9ac8:  cmp       rax, 2
0000000140aa9acc:  lea       rax, [rip + 0x751135]
0000000140aa9ad3:  cmove     rax, qword ptr [rip + 0xcd699d]
0000000140aa9adb:  lea       rcx, [rip + 0x751156]
0000000140aa9ae2:  cmove     rcx, qword ptr [rip + 0xcd6986]
0000000140aa9aea:  lea       rdx, [rbp - 0x20]
0000000140aa9aee:  call      qword ptr [rax + 0x20]
0000000140aa9af1:  nop       
0000000140aa9af2:  mov       ecx, dword ptr [rbp + 0x330]
0000000140aa9af8:  test      cl, cl
0000000140aa9afa:  jne       0x140aa9b0f
0000000140aa9afc:  mov       rax, qword ptr [rip + 0xce101d]
0000000140aa9b03:  shl       rax, 1
0000000140aa9b06:  test      rax, rax
0000000140aa9b09:  jne       0x140aa9eed
0000000140aa9b0f:  xor       eax, eax
0000000140aa9b11:  xchg      byte ptr [rip + 0xcd6f49], al
0000000140aa9b17:  cmp       al, 2
0000000140aa9b19:  je        0x140aa9eac
0000000140aa9b1f:  movabs    rax, 0x7ffffffffffffff8
0000000140aa9b29:  and       rax, qword ptr [rbp + 0x338]
0000000140aa9b30:  je        0x140aa9bd1
0000000140aa9b36:  mov       rcx, qword ptr [rbp + 0x338]
0000000140aa9b3d:  lea       rdx, [rcx - 8]
0000000140aa9b41:  mov       r8, rdx
0000000140aa9b44:  shr       r8, 3
0000000140aa9b48:  inc       r8
0000000140aa9b4b:  mov       ecx, r8d
0000000140aa9b4e:  and       ecx, 3
0000000140aa9b51:  cmp       rdx, 0x18
0000000140aa9b55:  jae       0x140aa9b6a
0000000140aa9b57:  movabs    rsi, 0xcbf29ce484222325
0000000140aa9b61:  mov       rdx, qword ptr [rbp + 0x328]
0000000140aa9b68:  jmp       0x140aa9bae
0000000140aa9b6a:  and       r8, 0xfffffffffffffffc
0000000140aa9b6e:  movabs    rsi, 0xcbf29ce484222325
0000000140aa9b78:  mov       rdx, qword ptr [rbp + 0x328]
0000000140aa9b7f:  nop       
0000000140aa9b80:  xor       rsi, qword ptr [rdx]
0000000140aa9b83:  imul      rsi, r14
0000000140aa9b87:  xor       rsi, qword ptr [rdx + 8]
0000000140aa9b8b:  imul      rsi, r14
0000000140aa9b8f:  xor       rsi, qword ptr [rdx + 0x10]
0000000140aa9b93:  imul      rsi, r14
0000000140aa9b97:  xor       rsi, qword ptr [rdx + 0x18]
0000000140aa9b9b:  add       rdx, 0x20
0000000140aa9b9f:  imul      rsi, r14
0000000140aa9ba3:  add       r8, -4
0000000140aa9ba7:  jne       0x140aa9b80
0000000140aa9ba9:  test      rcx, rcx
0000000140aa9bac:  je        0x140aa9bd1
0000000140aa9bae:  shl       ecx, 3
0000000140aa9bb1:  xor       r8d, r8d
0000000140aa9bb4:  nop       word ptr cs:[rax + rax]
0000000140aa9bc0:  xor       rsi, qword ptr [rdx + r8]
0000000140aa9bc4:  imul      rsi, r14
0000000140aa9bc8:  add       r8, 8
0000000140aa9bcc:  cmp       rcx, r8
0000000140aa9bcf:  jne       0x140aa9bc0
0000000140aa9bd1:  test      byte ptr [rbp + 0x338], 4
0000000140aa9bd8:  jne       0x140aa9ca1
0000000140aa9bde:  mov       cl, 1
0000000140aa9be0:  xor       eax, eax
0000000140aa9be2:  lock cmpxchg byte ptr [rip + 0xce0926], cl
0000000140aa9bea:  jne       0x140aa9ced
0000000140aa9bf0:  mov       rax, qword ptr [rip + 0xce0f29]
0000000140aa9bf7:  shl       rax, 1
0000000140aa9bfa:  test      rax, rax
0000000140aa9bfd:  jne       0x140aa9d0c
0000000140aa9c03:  xor       ebx, ebx
0000000140aa9c05:  movzx     eax, byte ptr [rip + 0xce0905]
0000000140aa9c0c:  test      al, al
0000000140aa9c0e:  je        0x140aa9d25
0000000140aa9c14:  lea       rax, [rip + 0xce08f5]
0000000140aa9c1b:  mov       qword ptr [rbp - 0x20], rax
0000000140aa9c1f:  mov       byte ptr [rbp - 0x18], bl
0000000140aa9c22:  mov       r8d, 0x1a
0000000140aa9c28:  xor       edx, edx
0000000140aa9c2a:  call      0x140e48790
0000000140aa9c2f:  test      rax, rax
0000000140aa9c32:  je        0x140aa9fc4
0000000140aa9c38:  movups    xmm0, xmmword ptr [rip + 0x76f6b3]
0000000140aa9c3f:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140aa9c43:  movdqu    xmm0, xmmword ptr [rip + 0x76f69d]
0000000140aa9c4b:  movdqu    xmmword ptr [rax], xmm0
0000000140aa9c4f:  test      bl, bl
0000000140aa9c51:  jne       0x140aa9c66
0000000140aa9c53:  mov       rcx, qword ptr [rip + 0xce0ec6]
0000000140aa9c5a:  shl       rcx, 1
0000000140aa9c5d:  test      rcx, rcx
0000000140aa9c60:  jne       0x140aa9f06
0000000140aa9c66:  xor       ecx, ecx
0000000140aa9c68:  xchg      byte ptr [rip + 0xce08a2], cl
0000000140aa9c6e:  cmp       cl, 2
0000000140aa9c71:  je        0x140aa9ed5
0000000140aa9c77:  movabs    rcx, 0x8000000000000010
0000000140aa9c81:  mov       qword ptr [r12], rcx
0000000140aa9c85:  mov       qword ptr [r12 + 8], 0x1a
0000000140aa9c8e:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9c93:  mov       qword ptr [r12 + 0x18], 0x1a
0000000140aa9c9c:  jmp       0x140aa9da3
0000000140aa9ca1:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa9ca8:  movzx     ecx, byte ptr [r8 + rax]
0000000140aa9cad:  xor       rsi, rcx
0000000140aa9cb0:  imul      rsi, r14
0000000140aa9cb4:  movzx     ecx, byte ptr [r8 + rax + 1]
0000000140aa9cba:  xor       rcx, rsi
0000000140aa9cbd:  imul      rcx, r14
0000000140aa9cc1:  movzx     edx, byte ptr [r8 + rax + 2]
0000000140aa9cc7:  xor       rdx, rcx
0000000140aa9cca:  imul      rdx, r14
0000000140aa9cce:  movzx     esi, byte ptr [r8 + rax + 3]
0000000140aa9cd4:  xor       rsi, rdx
0000000140aa9cd7:  imul      rsi, r14
0000000140aa9cdb:  mov       cl, 1
0000000140aa9cdd:  xor       eax, eax
0000000140aa9cdf:  lock cmpxchg byte ptr [rip + 0xce0829], cl
0000000140aa9ce7:  je        0x140aa9bf0
0000000140aa9ced:  lea       rcx, [rip + 0xce081c]
0000000140aa9cf4:  call      0x141189320
0000000140aa9cf9:  mov       rax, qword ptr [rip + 0xce0e20]
0000000140aa9d00:  shl       rax, 1
0000000140aa9d03:  test      rax, rax
0000000140aa9d06:  je        0x140aa9c03
0000000140aa9d0c:  call      0x14118a060
0000000140aa9d11:  mov       ebx, eax
0000000140aa9d13:  xor       bl, 1
0000000140aa9d16:  movzx     eax, byte ptr [rip + 0xce07f4]
0000000140aa9d1d:  test      al, al
0000000140aa9d1f:  jne       0x140aa9c14
0000000140aa9d25:  cmp       dword ptr [rip + 0xce07ec], 1
0000000140aa9d2c:  jne       0x140aa9dce
0000000140aa9d32:  cmp       qword ptr [rip + 0xce07e7], rsi
0000000140aa9d39:  jne       0x140aa9dce
0000000140aa9d3f:  mov       dword ptr [rbp + 0x330], ebx
0000000140aa9d45:  lea       rcx, [rbp + 0x210]
0000000140aa9d4c:  call      0x140e31b30
0000000140aa9d51:  nop       
0000000140aa9d52:  mov       ecx, edx
0000000140aa9d54:  mov       edx, 0x3e8
0000000140aa9d59:  mul       rdx
0000000140aa9d5c:  mov       ecx, ecx
0000000140aa9d5e:  imul      r9, rcx, 0x431bde83
0000000140aa9d65:  shr       r9, 0x32
0000000140aa9d69:  add       r9, rax
0000000140aa9d6c:  adc       rdx, 0
0000000140aa9d70:  mov       qword ptr [rsp + 0x20], rdx
0000000140aa9d75:  xor       ecx, ecx
0000000140aa9d77:  mov       rdx, rdi
0000000140aa9d7a:  mov       r8, qword ptr [rbp + 0x318]
0000000140aa9d81:  call      0x140aa3230
0000000140aa9d86:  nop       
0000000140aa9d87:  pcmpeqd   xmm0, xmm0
0000000140aa9d8b:  movdqu    xmmword ptr [r12], xmm0
0000000140aa9d91:  lea       rcx, [rip + 0xce0778]
0000000140aa9d98:  mov       edx, dword ptr [rbp + 0x330]
0000000140aa9d9e:  call      0x14001dbc0
0000000140aa9da3:  cmp       qword ptr [rbp + 0x338], 0
0000000140aa9dab:  je        0x140aa9449
0000000140aa9db1:  call      qword ptr [rip + 0x6ed9e1] ; kernel32.dll!GetProcessHeap
0000000140aa9db7:  mov       rcx, rax
0000000140aa9dba:  xor       edx, edx
0000000140aa9dbc:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa9dc3:  call      qword ptr [rip + 0x6ed9c7] ; kernel32.dll!HeapFree
0000000140aa9dc9:  jmp       0x140aa9449
0000000140aa9dce:  mov       qword ptr [rip + 0xce073f], 1
0000000140aa9dd9:  mov       qword ptr [rip + 0xce0740], rsi
0000000140aa9de0:  test      bl, bl
0000000140aa9de2:  jne       0x140aa9df7
0000000140aa9de4:  mov       rax, qword ptr [rip + 0xce0d35]
0000000140aa9deb:  shl       rax, 1
0000000140aa9dee:  test      rax, rax
0000000140aa9df1:  jne       0x140aa9f39
0000000140aa9df7:  xor       eax, eax
0000000140aa9df9:  xchg      byte ptr [rip + 0xce0711], al
0000000140aa9dff:  cmp       al, 2
0000000140aa9e01:  je        0x140aa9f27
0000000140aa9e07:  lea       rcx, [rbp + 0x210]
0000000140aa9e0e:  call      0x140e31b30
0000000140aa9e13:  nop       
0000000140aa9e14:  mov       ecx, edx
0000000140aa9e16:  mov       edx, 0x3e8
0000000140aa9e1b:  mul       rdx
0000000140aa9e1e:  mov       ecx, ecx
0000000140aa9e20:  imul      r9, rcx, 0x431bde83
0000000140aa9e27:  shr       r9, 0x32
0000000140aa9e2b:  add       r9, rax
0000000140aa9e2e:  adc       rdx, 0
0000000140aa9e32:  mov       qword ptr [rsp + 0x20], rdx
0000000140aa9e37:  mov       cl, 1
0000000140aa9e39:  mov       rdx, rdi
0000000140aa9e3c:  mov       r8, qword ptr [rbp + 0x318]
0000000140aa9e43:  call      0x140aa3230
0000000140aa9e48:  nop       
0000000140aa9e49:  mov       rcx, qword ptr [rbp + 0x338]
0000000140aa9e50:  mov       qword ptr [r12 + 8], rcx
0000000140aa9e55:  mov       rax, qword ptr [rbp + 0x328]
0000000140aa9e5c:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9e61:  mov       qword ptr [r12 + 0x18], rcx
0000000140aa9e66:  mov       eax, dword ptr [rbp + 0x3d0]
0000000140aa9e6c:  mov       dword ptr [r12 + 0x20], eax
0000000140aa9e71:  mov       eax, dword ptr [rbp + 0x3d8]
0000000140aa9e77:  mov       dword ptr [r12 + 0x24], eax
0000000140aa9e7c:  mov       eax, dword ptr [rbp + 0x3e0]
0000000140aa9e82:  mov       rcx, rax
0000000140aa9e85:  mov       dword ptr [r12 + 0x28], ecx
0000000140aa9e8a:  mov       eax, dword ptr [rbp + 0x3e8]
0000000140aa9e90:  mov       dword ptr [r12 + 0x2c], eax
0000000140aa9e95:  mov       dword ptr [r12 + 0x30], ecx
0000000140aa9e9a:  mov       dword ptr [r12 + 0x34], eax
0000000140aa9e9f:  mov       qword ptr [r12], 0xffffffffffffffff
0000000140aa9ea7:  jmp       0x140aa9449
0000000140aa9eac:  lea       rcx, [rip + 0xcd6bad]
0000000140aa9eb3:  call      qword ptr [rip + 0x6ed36f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9eb9:  movabs    rax, 0x7ffffffffffffff8
0000000140aa9ec3:  and       rax, qword ptr [rbp + 0x338]
0000000140aa9eca:  jne       0x140aa9b36
0000000140aa9ed0:  jmp       0x140aa9bd1
0000000140aa9ed5:  lea       rcx, [rip + 0xce0634]
0000000140aa9edc:  mov       rsi, rax
0000000140aa9edf:  call      qword ptr [rip + 0x6ed343] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9ee5:  mov       rax, rsi
0000000140aa9ee8:  jmp       0x140aa9c77
0000000140aa9eed:  call      0x14118a060
0000000140aa9ef2:  test      al, al
0000000140aa9ef4:  jne       0x140aa9b0f
0000000140aa9efa:  mov       byte ptr [rip + 0xcd6b60], 1
0000000140aa9f01:  jmp       0x140aa9b0f
0000000140aa9f06:  mov       rsi, rax
0000000140aa9f09:  call      0x14118a060
0000000140aa9f0e:  mov       ecx, eax
0000000140aa9f10:  mov       rax, rsi
0000000140aa9f13:  test      cl, cl
0000000140aa9f15:  jne       0x140aa9c66
0000000140aa9f1b:  mov       byte ptr [rip + 0xce05ef], 1
0000000140aa9f22:  jmp       0x140aa9c66
0000000140aa9f27:  lea       rcx, [rip + 0xce05e2]
0000000140aa9f2e:  call      qword ptr [rip + 0x6ed2f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9f34:  jmp       0x140aa9e07
0000000140aa9f39:  call      0x14118a060
0000000140aa9f3e:  test      al, al
0000000140aa9f40:  jne       0x140aa9df7
0000000140aa9f46:  mov       byte ptr [rip + 0xce05c4], 1
0000000140aa9f4d:  jmp       0x140aa9df7
0000000140aa9f52:  mov       dword ptr [rbp + 0x340], r13d
0000000140aa9f59:  mov       ecx, 1
0000000140aa9f5e:  mov       edx, 0x1b
0000000140aa9f63:  call      0x1411658af
0000000140aa9f68:  nop       
0000000140aa9f69:  jmp       0x140aa9fe6
0000000140aa9f6b:  mov       ecx, 8
0000000140aa9f70:  mov       rdx, rbx
0000000140aa9f73:  call      0x1411658af
0000000140aa9f78:  ud2       
0000000140aa9f7a:  mov       ecx, 1
0000000140aa9f7f:  mov       edx, 0x1a
0000000140aa9f84:  call      0x1411658af
0000000140aa9f89:  nop       
0000000140aa9f8a:  jmp       0x140aa9fe6
0000000140aa9f8c:  mov       ecx, 1
0000000140aa9f91:  mov       edx, 0x1b
0000000140aa9f96:  call      0x1411658af
0000000140aa9f9b:  nop       
0000000140aa9f9c:  jmp       0x140aa9fe6
0000000140aa9f9e:  mov       ecx, 1
0000000140aa9fa3:  mov       edx, 0xd
0000000140aa9fa8:  call      0x1411658af
0000000140aa9fad:  nop       
0000000140aa9fae:  jmp       0x140aa9fe6
0000000140aa9fb0:  mov       ecx, 1
0000000140aa9fb5:  jmp       0x140aa8411
0000000140aa9fba:  mov       ecx, 1
0000000140aa9fbf:  jmp       0x140aa937c
0000000140aa9fc4:  mov       ecx, 1
0000000140aa9fc9:  mov       edx, 0x1a
0000000140aa9fce:  call      0x1411658af
0000000140aa9fd3:  nop       
0000000140aa9fd4:  jmp       0x140aa9fe6
0000000140aa9fd6:  mov       ecx, 1
0000000140aa9fdb:  mov       edx, 0x10
0000000140aa9fe0:  call      0x1411658af
0000000140aa9fe5:  nop       
0000000140aa9fe6:  ud2       
0000000140aa9fe8:  mov       ecx, 1
0000000140aa9fed:  jmp       0x140aa89de

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e560..0x140c0e62d
; Associated source paths: src\commands\desktop_capture.rs

0000000140c0e560:  push      rbp
0000000140c0e561:  push      rsi
0000000140c0e562:  push      rdi
0000000140c0e563:  sub       rsp, 0x70
0000000140c0e567:  lea       rbp, [rsp + 0x70]
0000000140c0e56c:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c0e574:  mov       rsi, rdx
0000000140c0e577:  mov       rdi, rcx
0000000140c0e57a:  xorps     xmm0, xmm0
0000000140c0e57d:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140c0e581:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140c0e585:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140c0e589:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140c0e58d:  lea       rdx, [rbp - 0x50]
0000000140c0e591:  mov       r8d, 0x20
0000000140c0e597:  call      qword ptr [rip + 0x589bab] ; user32.dll!GetClassNameW
0000000140c0e59d:  cmp       eax, 0x21
0000000140c0e5a0:  jae       0x140c0e613
0000000140c0e5a2:  cmp       eax, 7
0000000140c0e5a5:  jne       0x140c0e606
0000000140c0e5a7:  mov       ecx, dword ptr [rbp - 0x48]
0000000140c0e5aa:  movzx     eax, word ptr [rbp - 0x44]
0000000140c0e5ae:  shl       rax, 0x20
0000000140c0e5b2:  or        rax, rcx
0000000140c0e5b5:  mov       rcx, qword ptr [rbp - 0x50]
0000000140c0e5b9:  movabs    rdx, 0x6b0072006f0057
0000000140c0e5c3:  xor       rdx, rcx
0000000140c0e5c6:  movabs    r8, 0x5700720065
0000000140c0e5d0:  xor       r8, rax
0000000140c0e5d3:  or        r8, rdx
0000000140c0e5d6:  je        0x140c0e5f7
0000000140c0e5d8:  movabs    rdx, 0x67006f00720050
0000000140c0e5e2:  xor       rcx, rdx
0000000140c0e5e5:  movabs    rdx, 0x6e0061006d
0000000140c0e5ef:  xor       rax, rdx
0000000140c0e5f2:  or        rax, rcx
0000000140c0e5f5:  jne       0x140c0e606
0000000140c0e5f7:  mov       rcx, rdi
0000000140c0e5fa:  mov       rdx, rsi
0000000140c0e5fd:  xor       r8d, r8d
0000000140c0e600:  call      0x140c0e650
0000000140c0e605:  nop       
0000000140c0e606:  mov       eax, dword ptr [rsi]
0000000140c0e608:  xor       eax, 1
0000000140c0e60b:  add       rsp, 0x70
0000000140c0e60f:  pop       rdi
0000000140c0e610:  pop       rsi
0000000140c0e611:  pop       rbp
0000000140c0e612:  ret       
0000000140c0e613:  movsxd    rdx, eax
0000000140c0e616:  lea       r9, [rip + 0x75eb2b] ; src\commands\desktop_capture.rs [location-structure] original source line 1709, column 35
0000000140c0e61d:  mov       r8d, 0x20
0000000140c0e623:  xor       ecx, ecx
0000000140c0e625:  call      0x141166a80
0000000140c0e62a:  nop       
0000000140c0e62b:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0e650..0x140c0e91b
; Associated source paths: src\commands\desktop_capture.rs

0000000140c0e650:  push      rbp
0000000140c0e651:  push      r15
0000000140c0e653:  push      r14
0000000140c0e655:  push      r13
0000000140c0e657:  push      r12
0000000140c0e659:  push      rsi
0000000140c0e65a:  push      rdi
0000000140c0e65b:  push      rbx
0000000140c0e65c:  sub       rsp, 0xe8
0000000140c0e663:  lea       rbp, [rsp + 0x80]
0000000140c0e66b:  movaps    xmmword ptr [rbp + 0x50], xmm7
0000000140c0e66f:  movaps    xmmword ptr [rbp + 0x40], xmm6
0000000140c0e673:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140c0e67b:  mov       edi, r8d
0000000140c0e67e:  mov       rsi, rdx
0000000140c0e681:  mov       edx, 5
0000000140c0e686:  call      qword ptr [rip + 0x589aec] ; user32.dll!GetWindow
0000000140c0e68c:  mov       r13, rax
0000000140c0e68f:  xor       edx, edx
0000000140c0e691:  test      rax, rax
0000000140c0e694:  jne       0x140c0e6b4
0000000140c0e696:  call      qword ptr [rip + 0x58925c] ; kernel32.dll!GetLastError
0000000140c0e69c:  movzx     ecx, ax
0000000140c0e69f:  or        ecx, 0x80070000
0000000140c0e6a5:  test      eax, eax
0000000140c0e6a7:  cmovle    ecx, eax
0000000140c0e6aa:  test      ecx, ecx
0000000140c0e6ac:  mov       edx, 0x535f4f4b
0000000140c0e6b1:  cmovne    edx, ecx
0000000140c0e6b4:  mov       qword ptr [rbp + 0x18], rdi
0000000140c0e6b8:  lea       eax, [rdi + 1]
0000000140c0e6bb:  mov       dword ptr [rbp + 0x24], eax
0000000140c0e6be:  xorps     xmm6, xmm6
0000000140c0e6c1:  lea       r14, [rbp - 0x60]
0000000140c0e6c5:  mov       r15, rbp
0000000140c0e6c8:  lea       r12, [rbp - 0x18]
0000000140c0e6cc:  movdqa    xmm7, xmmword ptr [rip + 0x5eefbc]
0000000140c0e6d4:  jmp       0x140c0e6e7
0000000140c0e6d6:  nop       word ptr cs:[rax + rax]
0000000140c0e6e0:  mov       r13, qword ptr [rbp + 0x28]
0000000140c0e6e4:  mov       edx, dword ptr [rbp + 0x34]
0000000140c0e6e7:  test      edx, edx
0000000140c0e6e9:  jne       0x140c0e8b7
0000000140c0e6ef:  test      r13, r13
0000000140c0e6f2:  je        0x140c0e8e8
0000000140c0e6f8:  cmp       qword ptr [rsi], 0
0000000140c0e6fc:  jne       0x140c0e8e8
0000000140c0e702:  mov       rcx, r13
0000000140c0e705:  mov       edx, 2
0000000140c0e70a:  call      qword ptr [rip + 0x589a68] ; user32.dll!GetWindow
0000000140c0e710:  mov       rdi, rax
0000000140c0e713:  xor       ecx, ecx
0000000140c0e715:  test      rax, rax
0000000140c0e718:  jne       0x140c0e738
0000000140c0e71a:  call      qword ptr [rip + 0x5891d8] ; kernel32.dll!GetLastError
0000000140c0e720:  movzx     ecx, ax
0000000140c0e723:  or        ecx, 0x80070000
0000000140c0e729:  test      eax, eax
0000000140c0e72b:  cmovle    ecx, eax
0000000140c0e72e:  test      ecx, ecx
0000000140c0e730:  mov       eax, 0x535f4f4b
0000000140c0e735:  cmove     ecx, eax
0000000140c0e738:  mov       dword ptr [rbp + 0x34], ecx
0000000140c0e73b:  mov       qword ptr [rbp + 0x28], rdi
0000000140c0e73f:  movaps    xmmword ptr [rbp - 0x30], xmm6
0000000140c0e743:  movaps    xmmword ptr [rbp - 0x40], xmm6
0000000140c0e747:  movaps    xmmword ptr [rbp - 0x50], xmm6
0000000140c0e74b:  movaps    xmmword ptr [rbp - 0x60], xmm6
0000000140c0e74f:  mov       rcx, r13
0000000140c0e752:  mov       rdx, r14
0000000140c0e755:  mov       r8d, 0x20
0000000140c0e75b:  call      qword ptr [rip + 0x5899e7] ; user32.dll!GetClassNameW
0000000140c0e761:  movsxd    rdx, eax
0000000140c0e764:  cmp       edx, 0x21
0000000140c0e767:  jae       0x140c0e904
0000000140c0e76d:  mov       ebx, eax
0000000140c0e76f:  lea       rax, [rdx*2 - 0x60]
0000000140c0e777:  add       rax, rbp
0000000140c0e77a:  mov       qword ptr [rbp - 0x18], r14
0000000140c0e77e:  mov       qword ptr [rbp - 0x10], rax
0000000140c0e782:  mov       word ptr [rbp - 8], 0
0000000140c0e788:  mov       rcx, r15
0000000140c0e78b:  mov       rdx, r12
0000000140c0e78e:  call      0x1405690a0
0000000140c0e793:  nop       
0000000140c0e794:  cmp       qword ptr [rbp + 0x10], 0x10
0000000140c0e799:  jne       0x140c0e7b6
0000000140c0e79b:  mov       rdi, qword ptr [rbp + 8]
0000000140c0e79f:  movdqu    xmm0, xmmword ptr [rdi]
0000000140c0e7a3:  pcmpeqb   xmm0, xmm7
0000000140c0e7a7:  pmovmskb  eax, xmm0
0000000140c0e7ab:  cmp       eax, 0xffff
0000000140c0e7b0:  je        0x140c0e893
0000000140c0e7b6:  cmp       qword ptr [rbp], 0
0000000140c0e7bb:  je        0x140c0e7d5
0000000140c0e7bd:  mov       rdi, qword ptr [rbp + 8]
0000000140c0e7c1:  call      qword ptr [rip + 0x588fd1] ; kernel32.dll!GetProcessHeap
0000000140c0e7c7:  mov       rcx, rax
0000000140c0e7ca:  xor       edx, edx
0000000140c0e7cc:  mov       r8, rdi
0000000140c0e7cf:  call      qword ptr [rip + 0x588fbb] ; kernel32.dll!HeapFree
0000000140c0e7d5:  cmp       ebx, 7
0000000140c0e7d8:  jne       0x140c0e850
0000000140c0e7da:  mov       ecx, dword ptr [rbp - 0x58]
0000000140c0e7dd:  movzx     eax, word ptr [rbp - 0x54]
0000000140c0e7e1:  shl       rax, 0x20
0000000140c0e7e5:  or        rax, rcx
0000000140c0e7e8:  mov       rcx, qword ptr [rbp - 0x60]
0000000140c0e7ec:  mov       rdx, rcx
0000000140c0e7ef:  movabs    r8, 0x6b0072006f0057
0000000140c0e7f9:  xor       rdx, r8
0000000140c0e7fc:  mov       r8, rax
0000000140c0e7ff:  movabs    r9, 0x5700720065
0000000140c0e809:  xor       r8, r9
0000000140c0e80c:  or        r8, rdx
0000000140c0e80f:  je        0x140c0e830
0000000140c0e811:  movabs    rdx, 0x67006f00720050
0000000140c0e81b:  xor       rcx, rdx
0000000140c0e81e:  movabs    rdx, 0x6e0061006d
0000000140c0e828:  xor       rax, rdx
0000000140c0e82b:  or        rax, rcx
0000000140c0e82e:  jne       0x140c0e850
0000000140c0e830:  cmp       dword ptr [rbp + 0x18], 3
0000000140c0e834:  je        0x140c0e6e0
0000000140c0e83a:  mov       rcx, r13
0000000140c0e83d:  mov       rdx, rsi
0000000140c0e840:  mov       r8d, dword ptr [rbp + 0x24]
0000000140c0e844:  call      0x140c0e650
0000000140c0e849:  nop       
0000000140c0e84a:  jmp       0x140c0e6e0
0000000140c0e84f:  nop       
0000000140c0e850:  mov       rcx, r13
0000000140c0e853:  call      qword ptr [rip + 0x589adf] ; user32.dll!IsWindowVisible
0000000140c0e859:  test      eax, eax
0000000140c0e85b:  je        0x140c0e6e0
0000000140c0e861:  mov       dword ptr [rbp - 0x18], 0
0000000140c0e868:  mov       rcx, r13
0000000140c0e86b:  mov       rdx, r12
0000000140c0e86e:  call      qword ptr [rip + 0x589a44] ; user32.dll!GetWindowThreadProcessId
0000000140c0e874:  mov       eax, dword ptr [rbp - 0x18]
0000000140c0e877:  test      eax, eax
0000000140c0e879:  je        0x140c0e6e0
0000000140c0e87f:  cmp       dword ptr [rsi + 0x18], eax
0000000140c0e882:  je        0x140c0e6e0
0000000140c0e888:  cmp       dword ptr [rsi + 0x1c], eax
0000000140c0e88b:  je        0x140c0e6e0
0000000140c0e891:  jmp       0x140c0e8be
0000000140c0e893:  cmp       qword ptr [rbp], 0
0000000140c0e898:  je        0x140c0e6e0
0000000140c0e89e:  call      qword ptr [rip + 0x588ef4] ; kernel32.dll!GetProcessHeap
0000000140c0e8a4:  mov       rcx, rax
0000000140c0e8a7:  xor       edx, edx
0000000140c0e8a9:  mov       r8, rdi
0000000140c0e8ac:  call      qword ptr [rip + 0x588ede] ; kernel32.dll!HeapFree
0000000140c0e8b2:  jmp       0x140c0e6e0
0000000140c0e8b7:  test      r13, r13
0000000140c0e8ba:  jne       0x140c0e8de
0000000140c0e8bc:  jmp       0x140c0e8e8
0000000140c0e8be:  mov       qword ptr [rsi], 1
0000000140c0e8c5:  mov       dword ptr [rsi + 8], eax
0000000140c0e8c8:  mov       qword ptr [rsi + 0x10], r13
0000000140c0e8cc:  cmp       dword ptr [rbp + 0x34], 0
0000000140c0e8d0:  je        0x140c0e8e8
0000000140c0e8d2:  mov       rax, qword ptr [rbp + 0x28]
0000000140c0e8d6:  mov       r13, rax
0000000140c0e8d9:  test      rax, rax
0000000140c0e8dc:  je        0x140c0e8e8
0000000140c0e8de:  mov       rax, qword ptr [r13]
0000000140c0e8e2:  mov       rcx, r13
0000000140c0e8e5:  call      qword ptr [rax + 0x10]
0000000140c0e8e8:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140c0e8ec:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140c0e8f0:  add       rsp, 0xe8
0000000140c0e8f7:  pop       rbx
0000000140c0e8f8:  pop       rdi
0000000140c0e8f9:  pop       rsi
0000000140c0e8fa:  pop       r12
0000000140c0e8fc:  pop       r13
0000000140c0e8fe:  pop       r14
0000000140c0e900:  pop       r15
0000000140c0e902:  pop       rbp
0000000140c0e903:  ret       
0000000140c0e904:  lea       r9, [rip + 0x75e855] ; src\commands\desktop_capture.rs [location-structure] original source line 1684, column 31
0000000140c0e90b:  mov       r8d, 0x20
0000000140c0e911:  xor       ecx, ecx
0000000140c0e913:  call      0x141166a80
0000000140c0e918:  nop       
0000000140c0e919:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c67330..0x140c674f4
; Associated source paths: src\commands\desktop_capture.rs

0000000140c67330:  push      rbp
0000000140c67331:  push      r15
0000000140c67333:  push      r14
0000000140c67335:  push      r13
0000000140c67337:  push      r12
0000000140c67339:  push      rsi
0000000140c6733a:  push      rdi
0000000140c6733b:  push      rbx
0000000140c6733c:  sub       rsp, 0xc8
0000000140c67343:  lea       rbp, [rsp + 0x80]
0000000140c6734b:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140c67353:  mov       rdi, qword ptr [rcx + 0x10]
0000000140c67357:  test      rdi, rdi
0000000140c6735a:  je        0x140c674e0
0000000140c67360:  mov       rbx, qword ptr [rcx + 8]
0000000140c67364:  shl       rdi, 3
0000000140c67368:  xor       r14d, r14d
0000000140c6736b:  mov       r15, qword ptr [rip + 0x530fce] ; user32.dll!SetWindowDisplayAffinity
0000000140c67372:  mov       r12, qword ptr [rip + 0x53057f] ; kernel32.dll!GetLastError
0000000140c67379:  mov       r13d, 0x535f4f4b
0000000140c6737f:  lea       rsi, [rip + 0x5aeaaa] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140c67386:  jmp       0x140c673a6
0000000140c67388:  nop       dword ptr [rax + rax]
0000000140c67390:  xor       edx, edx
0000000140c67392:  call      r15
0000000140c67395:  test      eax, eax
0000000140c67397:  je        0x140c673d0
0000000140c67399:  add       r14, 8
0000000140c6739d:  cmp       rdi, r14
0000000140c673a0:  je        0x140c674e0
0000000140c673a6:  mov       rcx, qword ptr [rbx + r14]
0000000140c673aa:  movzx     eax, byte ptr [rip + 0xb231af]
0000000140c673b1:  test      al, al
0000000140c673b3:  je        0x140c67390
0000000140c673b5:  mov       rax, qword ptr [rip + 0xb23124]
0000000140c673bc:  cmp       rax, rcx
0000000140c673bf:  jne       0x140c67390
0000000140c673c1:  jmp       0x140c67399
0000000140c673c3:  nop       word ptr cs:[rax + rax]
0000000140c673d0:  call      r12
0000000140c673d3:  movzx     ecx, ax
0000000140c673d6:  or        ecx, 0x80070000
0000000140c673dc:  test      eax, eax
0000000140c673de:  cmovle    ecx, eax
0000000140c673e1:  test      ecx, ecx
0000000140c673e3:  cmove     ecx, r13d
0000000140c673e7:  mov       qword ptr [rbp + 0x30], 0
0000000140c673ef:  mov       dword ptr [rbp + 0x38], ecx
0000000140c673f2:  mov       rax, qword ptr [rip + 0xb2304f]
0000000140c673f9:  cmp       rax, 2
0000000140c673fd:  jb        0x140c67399
0000000140c673ff:  lea       rax, [rbp + 0x30]
0000000140c67403:  mov       qword ptr [rbp + 0x20], rax
0000000140c67407:  lea       rax, [rip + 0x3683f2] ; data: UVWSH
0000000140c6740e:  mov       qword ptr [rbp + 0x28], rax
0000000140c67412:  mov       qword ptr [rbp - 0x60], 0
0000000140c6741a:  mov       qword ptr [rbp - 0x50], 0
0000000140c67422:  mov       qword ptr [rbp - 0x48], rsi
0000000140c67426:  mov       qword ptr [rbp - 0x40], 0x26
0000000140c6742e:  mov       qword ptr [rbp - 0x38], 0
0000000140c67436:  lea       rax, [rip + 0x5ae9b9] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140c6743d:  mov       qword ptr [rbp - 0x30], rax
0000000140c67441:  mov       qword ptr [rbp - 0x28], 0x1f
0000000140c67449:  mov       qword ptr [rbp - 0x20], 2
0000000140c67451:  mov       qword ptr [rbp - 0x18], rsi
0000000140c67455:  mov       qword ptr [rbp - 0x10], 0x26
0000000140c6745d:  movabs    rax, 0x6900000001
0000000140c67467:  mov       qword ptr [rbp - 8], rax
0000000140c6746b:  lea       rax, [rip + 0x707eda] ; data: -[dock] could not restore capture visibility: 
0000000140c67472:  mov       qword ptr [rbp], rax
0000000140c67476:  lea       rax, [rbp + 0x20]
0000000140c6747a:  mov       qword ptr [rbp + 8], rax
0000000140c6747e:  lea       rax, [rbp - 0x60]
0000000140c67482:  mov       qword ptr [rbp + 0x10], rax
0000000140c67486:  lea       rax, [rip + 0x59e023]
0000000140c6748d:  mov       qword ptr [rbp + 0x18], rax
0000000140c67491:  mov       rax, qword ptr [rip + 0xb22fb8]
0000000140c67498:  cmp       rax, 2
0000000140c6749c:  mov       rax, qword ptr [rip + 0xb18fd5]
0000000140c674a3:  lea       rcx, [rip + 0x59375e]
0000000140c674aa:  cmovne    rax, rcx
0000000140c674ae:  mov       rcx, qword ptr [rip + 0xb18fbb]
0000000140c674b5:  lea       rdx, [rip + 0x59377c]
0000000140c674bc:  cmovne    rcx, rdx
0000000140c674c0:  lea       rdx, [rbp - 0x50]
0000000140c674c4:  call      qword ptr [rax + 0x20]
0000000140c674c7:  nop       
0000000140c674c8:  mov       rcx, qword ptr [rbp + 0x30]
0000000140c674cc:  test      rcx, rcx
0000000140c674cf:  je        0x140c67399
0000000140c674d5:  mov       rax, qword ptr [rcx]
0000000140c674d8:  call      qword ptr [rax + 0x10]
0000000140c674db:  jmp       0x140c67399
0000000140c674e0:  add       rsp, 0xc8
0000000140c674e7:  pop       rbx
0000000140c674e8:  pop       rdi
0000000140c674e9:  pop       rsi
0000000140c674ea:  pop       r12
0000000140c674ec:  pop       r13
0000000140c674ee:  pop       r14
0000000140c674f0:  pop       r15
0000000140c674f2:  pop       rbp
0000000140c674f3:  ret       
