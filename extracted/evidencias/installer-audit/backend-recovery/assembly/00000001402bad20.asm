; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402bad20..0x1402bb639
; Associated source paths: src\commands\memory.rs

00000001402bad20:  push      rbp
00000001402bad21:  push      r15
00000001402bad23:  push      r14
00000001402bad25:  push      r13
00000001402bad27:  push      r12
00000001402bad29:  push      rsi
00000001402bad2a:  push      rdi
00000001402bad2b:  push      rbx
00000001402bad2c:  sub       rsp, 0x7c8
00000001402bad33:  lea       rbp, [rsp + 0x80]
00000001402bad3b:  mov       qword ptr [rbp + 0x740], 0xfffffffffffffffe
00000001402bad46:  xor       ebx, ebx
00000001402bad48:  mov       r14b, 1
00000001402bad4b:  lea       rsi, [rip + 0x14c672e]
00000001402bad52:  mov       r15, qword ptr [rip + 0xedc4cf] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402bad59:  lea       rdi, [rbp + 0x320]
00000001402bad60:  jmp       0x1402bad89
00000001402bad62:  nop       word ptr cs:[rax + rax]
00000001402bad70:  xor       ecx, ecx
00000001402bad72:  xchg      byte ptr [rip + 0x14c6708], cl
00000001402bad78:  cmp       cl, 2
00000001402bad7b:  je        0x1402baf1c
00000001402bad81:  mov       rcx, rax
00000001402bad84:  call      0x140e49060
00000001402bad89:  xor       eax, eax
00000001402bad8b:  lock cmpxchg byte ptr [rip + 0x14c66ec], r14b
00000001402bad94:  jne       0x1402baebe
00000001402bad9a:  mov       rax, qword ptr [rip + 0x14cfd7f]
00000001402bada1:  shl       rax, 1
00000001402bada4:  test      rax, rax
00000001402bada7:  jne       0x1402baed9
00000001402badad:  xor       eax, eax
00000001402badaf:  movzx     ecx, byte ptr [rip + 0x14c66cb]
00000001402badb6:  test      cl, cl
00000001402badb8:  jne       0x1402baf33
00000001402badbe:  mov       edx, dword ptr [rip + 0x14c66cc]
00000001402badc4:  cmp       edx, -1
00000001402badc7:  je        0x1402bae80
00000001402badcd:  mov       dword ptr [rbp + 0x73c], eax
00000001402badd3:  mov       rcx, qword ptr [rip + 0x14c66ae]
00000001402badda:  mov       qword ptr [rbp + 0x320], rcx
00000001402bade1:  mov       dword ptr [rbp + 0x328], edx
00000001402bade7:  call      0x140e31980
00000001402badec:  nop       
00000001402baded:  mov       r8d, edx
00000001402badf0:  mov       rcx, rdi
00000001402badf3:  mov       rdx, rax
00000001402badf6:  call      0x140e31760
00000001402badfb:  nop       
00000001402badfc:  mov       ecx, edx
00000001402badfe:  cmp       edx, -1
00000001402bae01:  cmove     edx, ebx
00000001402bae04:  je        0x1402bae60
00000001402bae06:  test      rax, rax
00000001402bae09:  je        0x1402bae60
00000001402bae0b:  cmp       byte ptr [rbp + 0x73c], 0
00000001402bae12:  jne       0x1402bad70
00000001402bae18:  mov       rcx, qword ptr [rip + 0x14cfd01]
00000001402bae1f:  shl       rcx, 1
00000001402bae22:  test      rcx, rcx
00000001402bae25:  je        0x1402bad70
00000001402bae2b:  mov       r13d, edx
00000001402bae2e:  mov       r12, rax
00000001402bae31:  call      0x14118a060
00000001402bae36:  mov       edx, r13d
00000001402bae39:  mov       ecx, eax
00000001402bae3b:  mov       rax, r12
00000001402bae3e:  test      cl, cl
00000001402bae40:  jne       0x1402bad70
00000001402bae46:  mov       byte ptr [rip + 0x14c6634], 1
00000001402bae4d:  jmp       0x1402bad70
00000001402bae52:  nop       word ptr cs:[rax + rax]
00000001402bae60:  test      edx, edx
00000001402bae62:  mov       eax, dword ptr [rbp + 0x73c]
00000001402bae68:  je        0x1402bae80
00000001402bae6a:  xor       r12d, r12d
00000001402bae6d:  mov       edx, ecx
00000001402bae6f:  test      al, al
00000001402bae71:  je        0x1402bae93
00000001402bae73:  jmp       0x1402baea2
00000001402bae75:  nop       word ptr cs:[rax + rax]
00000001402bae80:  mov       dword ptr [rip + 0x14c6606], 0xffffffff
00000001402bae8a:  xor       edx, edx
00000001402bae8c:  mov       r12b, 1
00000001402bae8f:  test      al, al
00000001402bae91:  jne       0x1402baea2
00000001402bae93:  mov       rax, qword ptr [rip + 0x14cfc86]
00000001402bae9a:  shl       rax, 1
00000001402bae9d:  test      rax, rax
00000001402baea0:  jne       0x1402baf04
00000001402baea2:  xor       eax, eax
00000001402baea4:  xchg      byte ptr [rip + 0x14c65d6], al
00000001402baeaa:  cmp       al, 2
00000001402baeac:  je        0x1402baef1
00000001402baeae:  test      r12b, r12b
00000001402baeb1:  jne       0x1402baf6c
00000001402baeb7:  xor       eax, eax
00000001402baeb9:  jmp       0x1402bad81
00000001402baebe:  mov       rcx, rsi
00000001402baec1:  call      0x141189320
00000001402baec6:  mov       rax, qword ptr [rip + 0x14cfc53]
00000001402baecd:  shl       rax, 1
00000001402baed0:  test      rax, rax
00000001402baed3:  je        0x1402badad
00000001402baed9:  call      0x14118a060
00000001402baede:  xor       al, 1
00000001402baee0:  movzx     ecx, byte ptr [rip + 0x14c659a]
00000001402baee7:  test      cl, cl
00000001402baee9:  je        0x1402badbe
00000001402baeef:  jmp       0x1402baf33
00000001402baef1:  mov       rcx, rsi
00000001402baef4:  mov       r13d, edx
00000001402baef7:  call      r15
00000001402baefa:  mov       edx, r13d
00000001402baefd:  test      r12b, r12b
00000001402baf00:  je        0x1402baeb7
00000001402baf02:  jmp       0x1402baf6c
00000001402baf04:  mov       r13d, edx
00000001402baf07:  call      0x14118a060
00000001402baf0c:  mov       edx, r13d
00000001402baf0f:  test      al, al
00000001402baf11:  jne       0x1402baea2
00000001402baf13:  mov       byte ptr [rip + 0x14c6567], 1
00000001402baf1a:  jmp       0x1402baea2
00000001402baf1c:  mov       rcx, rsi
00000001402baf1f:  mov       r12d, edx
00000001402baf22:  mov       r13, rax
00000001402baf25:  call      r15
00000001402baf28:  mov       rax, r13
00000001402baf2b:  mov       edx, r12d
00000001402baf2e:  jmp       0x1402bad81
00000001402baf33:  test      al, al
00000001402baf35:  jne       0x1402baf4a
00000001402baf37:  mov       rax, qword ptr [rip + 0x14cfbe2]
00000001402baf3e:  shl       rax, 1
00000001402baf41:  test      rax, rax
00000001402baf44:  jne       0x1402bb572
00000001402baf4a:  xor       eax, eax
00000001402baf4c:  xchg      byte ptr [rip + 0x14c652e], al
00000001402baf52:  cmp       al, 2
00000001402baf54:  jne       0x1402bb55e
00000001402baf5a:  lea       rcx, [rip + 0x14c651f]
00000001402baf61:  call      qword ptr [rip + 0xedc2c1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402baf67:  jmp       0x1402bb55e
00000001402baf6c:  mov       eax, dword ptr [rip + 0x14c6506]
00000001402baf72:  test      eax, eax
00000001402baf74:  jne       0x1402bb55e
00000001402baf7a:  movzx     eax, byte ptr [rip + 0x14cf7af]
00000001402baf81:  test      al, al
00000001402baf83:  jne       0x1402bb55e
00000001402baf89:  call      0x140915a00
00000001402baf8e:  test      al, al
00000001402baf90:  jne       0x1402bb55e
00000001402baf96:  mov       rax, qword ptr [rip + 0x14cf4ab]
00000001402baf9d:  cmp       rax, 4
00000001402bafa1:  jb        0x1402bb08a
00000001402bafa7:  mov       qword ptr [rbp - 0x58], 0
00000001402bafaf:  mov       qword ptr [rbp + 0x320], 0
00000001402bafba:  lea       rax, [rip + 0xf5b30b] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001402bafc1:  mov       qword ptr [rbp + 0x328], rax
00000001402bafc8:  mov       qword ptr [rbp + 0x330], 0x1d
00000001402bafd3:  mov       qword ptr [rbp + 0x338], 0
00000001402bafde:  lea       rcx, [rip + 0xf5b2d0] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001402bafe5:  mov       qword ptr [rbp + 0x340], rcx
00000001402bafec:  mov       qword ptr [rbp + 0x348], 0x16
00000001402baff7:  mov       qword ptr [rbp + 0x350], 4
00000001402bb002:  mov       qword ptr [rbp + 0x358], rax
00000001402bb009:  mov       qword ptr [rbp + 0x360], 0x1d
00000001402bb014:  movabs    rax, 0x11e00000001
00000001402bb01e:  mov       qword ptr [rbp + 0x368], rax
00000001402bb025:  lea       rax, [rip + 0x10a9c5c] ; data: [memory] quiet - purging webview cachesback - normal memory targetaway - holding the hidden webviews low
00000001402bb02c:  mov       qword ptr [rbp + 0x370], rax
00000001402bb033:  mov       qword ptr [rbp + 0x378], 0x4f
00000001402bb03e:  lea       rax, [rbp - 0x58]
00000001402bb042:  mov       qword ptr [rbp + 0x380], rax
00000001402bb049:  lea       rax, [rip + 0xf4a460]
00000001402bb050:  mov       qword ptr [rbp + 0x388], rax
00000001402bb057:  mov       rax, qword ptr [rip + 0x14cf3f2]
00000001402bb05e:  cmp       rax, 2
00000001402bb062:  lea       rax, [rip + 0xf3fb9f]
00000001402bb069:  cmove     rax, qword ptr [rip + 0x14c5407]
00000001402bb071:  lea       rcx, [rip + 0xf3fbc0]
00000001402bb078:  cmove     rcx, qword ptr [rip + 0x14c53f0]
00000001402bb080:  lea       rdx, [rbp + 0x320]
00000001402bb087:  call      qword ptr [rax + 0x20]
00000001402bb08a:  mov       rdx, qword ptr [rip + 0x14c63d7]
00000001402bb091:  lea       rcx, [rbp + 0x320]
00000001402bb098:  call      0x140c78ee0
00000001402bb09d:  mov       r12, qword ptr [rbp + 0x320]
00000001402bb0a4:  mov       rax, qword ptr [rbp + 0x328]
00000001402bb0ab:  mov       r13, qword ptr [rbp + 0x338]
00000001402bb0b2:  movdqa    xmm0, xmmword ptr [r12]
00000001402bb0b8:  test      rax, rax
00000001402bb0bb:  je        0x1402bb0e5
00000001402bb0bd:  imul      r8, rax, 0x398
00000001402bb0c4:  add       r8, 0x3a7
00000001402bb0cb:  and       r8, 0xfffffffffffffff0
00000001402bb0cf:  lea       rcx, [rax + r8]
00000001402bb0d3:  add       rcx, 0x11
00000001402bb0d7:  mov       rdx, r12
00000001402bb0da:  sub       rdx, r8
00000001402bb0dd:  mov       r8d, 0x10
00000001402bb0e3:  jmp       0x1402bb0e8
00000001402bb0e5:  xor       r8d, r8d
00000001402bb0e8:  lea       r15, [r12 + 0x10]
00000001402bb0ed:  add       rax, r12
00000001402bb0f0:  inc       rax
00000001402bb0f3:  mov       qword ptr [rbp + 0x6b8], r8
00000001402bb0fa:  mov       qword ptr [rbp + 0x6c0], rcx
00000001402bb101:  mov       qword ptr [rbp + 0x6c8], rdx
00000001402bb108:  mov       qword ptr [rbp + 0x6d0], r12
00000001402bb10f:  mov       qword ptr [rbp + 0x6d8], r15
00000001402bb116:  mov       qword ptr [rbp + 0x6e0], rax
00000001402bb11d:  pmovmskb  esi, xmm0
00000001402bb121:  not       esi
00000001402bb123:  mov       word ptr [rbp + 0x6e8], si
00000001402bb12a:  mov       qword ptr [rbp + 0x6f0], r13
00000001402bb131:  nop       word ptr cs:[rax + rax]
00000001402bb140:  test      r13, r13
00000001402bb143:  je        0x1402bb23e
00000001402bb149:  test      si, si
00000001402bb14c:  jne       0x1402bb17a
00000001402bb14e:  nop       
00000001402bb150:  movdqa    xmm0, xmmword ptr [r15]
00000001402bb155:  add       r12, -0x3980
00000001402bb15c:  add       r15, 0x10
00000001402bb160:  pmovmskb  esi, xmm0
00000001402bb164:  xor       esi, 0xffff
00000001402bb16a:  je        0x1402bb150
00000001402bb16c:  mov       qword ptr [rbp + 0x6d8], r15
00000001402bb173:  mov       qword ptr [rbp + 0x6d0], r12
00000001402bb17a:  lea       eax, [rsi - 1]
00000001402bb17d:  tzcnt     ecx, esi
00000001402bb181:  and       eax, esi
00000001402bb183:  mov       esi, eax
00000001402bb185:  mov       word ptr [rbp + 0x6e8], ax
00000001402bb18c:  neg       rcx
00000001402bb18f:  imul      rax, rcx, 0x398
00000001402bb196:  dec       r13
00000001402bb199:  mov       qword ptr [rbp + 0x6f0], r13
00000001402bb1a0:  mov       rdi, qword ptr [r12 + rax - 0x398]
00000001402bb1a8:  mov       r14, qword ptr [r12 + rax - 0x390]
00000001402bb1b0:  mov       rbx, qword ptr [r12 + rax - 0x380]
00000001402bb1b8:  lea       rdx, [r12 + rax]
00000001402bb1bc:  add       rdx, -0x378
00000001402bb1c3:  mov       r8d, 0x378
00000001402bb1c9:  lea       rcx, [rbp - 0x58]
00000001402bb1cd:  call      0x141164a10
00000001402bb1d2:  cmp       rbx, -1
00000001402bb1d6:  je        0x1402bb23e
00000001402bb1d8:  test      rdi, rdi
00000001402bb1db:  je        0x1402bb1f1
00000001402bb1dd:  call      qword ptr [rip + 0xedc5b5] ; kernel32.dll!GetProcessHeap
00000001402bb1e3:  mov       rcx, rax
00000001402bb1e6:  xor       edx, edx
00000001402bb1e8:  mov       r8, r14
00000001402bb1eb:  call      qword ptr [rip + 0xedc59f] ; kernel32.dll!HeapFree
00000001402bb1f1:  mov       r8d, 0x378
00000001402bb1f7:  lea       rcx, [rbp + 0x328]
00000001402bb1fe:  lea       rdx, [rbp - 0x58]
00000001402bb202:  call      0x141164a10
00000001402bb207:  mov       qword ptr [rbp + 0x320], rbx
00000001402bb20e:  lea       rdi, [rbp + 0x320]
00000001402bb215:  mov       rcx, rdi
00000001402bb218:  mov       edx, 1
00000001402bb21d:  call      0x140b225d0
00000001402bb222:  nop       
00000001402bb223:  mov       rcx, rdi
00000001402bb226:  call      0x1401df8c0
00000001402bb22b:  nop       
00000001402bb22c:  lea       rcx, [rbp + 0x538]
00000001402bb233:  call      0x1401dfda0
00000001402bb238:  nop       
00000001402bb239:  jmp       0x1402bb140
00000001402bb23e:  lea       rcx, [rbp + 0x6b8]
00000001402bb245:  call      0x1401aaca0
00000001402bb24a:  mov       ecx, 3
00000001402bb24f:  xor       edx, edx
00000001402bb251:  call      0x140e49060
00000001402bb256:  call      0x140915a00
00000001402bb25b:  test      al, al
00000001402bb25d:  jne       0x1402bb306
00000001402bb263:  mov       cl, 1
00000001402bb265:  xor       eax, eax
00000001402bb267:  lock cmpxchg byte ptr [rip + 0x14c6211], cl
00000001402bb26f:  jne       0x1402bb58b
00000001402bb275:  mov       rax, qword ptr [rip + 0x14cf8a4]
00000001402bb27c:  shl       rax, 1
00000001402bb27f:  test      rax, rax
00000001402bb282:  jne       0x1402bb5aa
00000001402bb288:  movzx     eax, byte ptr [rip + 0x14c61f2]
00000001402bb28f:  test      al, al
00000001402bb291:  je        0x1402bb2d8
00000001402bb293:  mov       rax, qword ptr [rip + 0x14cf886]
00000001402bb29a:  shl       rax, 1
00000001402bb29d:  test      rax, rax
00000001402bb2a0:  jne       0x1402bb5d9
00000001402bb2a6:  xor       eax, eax
00000001402bb2a8:  xchg      byte ptr [rip + 0x14c61d2], al
00000001402bb2ae:  cmp       al, 2
00000001402bb2b0:  je        0x1402bb5c7
00000001402bb2b6:  call      qword ptr [rip + 0xedc6cc] ; kernel32.dll!GetCurrentProcess
00000001402bb2bc:  lea       rdx, [rip + 0x10a99c2] ; data: own[memory] quiet - purging webview cachesback - normal memory targetaway - holding the hidden webviews low
00000001402bb2c3:  mov       r8d, 3
00000001402bb2c9:  mov       rcx, rax
00000001402bb2cc:  call      0x140b22810
00000001402bb2d1:  call      0x140b22a60
00000001402bb2d6:  jmp       0x1402bb306
00000001402bb2d8:  mov       esi, dword ptr [rip + 0x14c61b2]
00000001402bb2de:  mov       rax, qword ptr [rip + 0x14cf83b]
00000001402bb2e5:  shl       rax, 1
00000001402bb2e8:  test      rax, rax
00000001402bb2eb:  jne       0x1402bb620
00000001402bb2f1:  xor       eax, eax
00000001402bb2f3:  xchg      byte ptr [rip + 0x14c6187], al
00000001402bb2f9:  cmp       al, 2
00000001402bb2fb:  je        0x1402bb5f2
00000001402bb301:  cmp       esi, -1
00000001402bb304:  je        0x1402bb2b6
00000001402bb306:  mov       rdx, qword ptr [rip + 0x14c615b]
00000001402bb30d:  lea       rcx, [rbp + 0x320]
00000001402bb314:  call      0x140c78ee0
00000001402bb319:  mov       rcx, qword ptr [rbp + 0x320]
00000001402bb320:  mov       rdx, qword ptr [rbp + 0x328]
00000001402bb327:  mov       rax, qword ptr [rbp + 0x338]
00000001402bb32e:  movdqa    xmm0, xmmword ptr [rcx]
00000001402bb332:  test      rdx, rdx
00000001402bb335:  je        0x1402bb35f
00000001402bb337:  imul      r10, rdx, 0x398
00000001402bb33e:  add       r10, 0x3a7
00000001402bb345:  and       r10, 0xfffffffffffffff0
00000001402bb349:  lea       r8, [rdx + r10]
00000001402bb34d:  add       r8, 0x11
00000001402bb351:  mov       r9, rcx
00000001402bb354:  sub       r9, r10
00000001402bb357:  mov       r10d, 0x10
00000001402bb35d:  jmp       0x1402bb362
00000001402bb35f:  xor       r10d, r10d
00000001402bb362:  lea       r11, [rcx + 0x10]
00000001402bb366:  pmovmskb  esi, xmm0
00000001402bb36a:  not       esi
00000001402bb36c:  add       rdx, rcx
00000001402bb36f:  inc       rdx
00000001402bb372:  mov       qword ptr [rbp + 0x6f8], r10
00000001402bb379:  mov       qword ptr [rbp + 0x700], r8
00000001402bb380:  mov       qword ptr [rbp + 0x708], r9
00000001402bb387:  mov       qword ptr [rbp + 0x710], rcx
00000001402bb38e:  mov       qword ptr [rbp + 0x718], r11
00000001402bb395:  mov       qword ptr [rbp + 0x720], rdx
00000001402bb39c:  mov       word ptr [rbp + 0x728], si
00000001402bb3a3:  mov       qword ptr [rbp + 0x730], rax
00000001402bb3aa:  lea       rsi, [rbp + 0x328]
00000001402bb3b1:  lea       r13, [rbp + 0x6c0]
00000001402bb3b8:  lea       rdi, [rbp - 0x58]
00000001402bb3bc:  lea       rbx, [rbp + 0x320]
00000001402bb3c3:  test      rax, rax
00000001402bb3c6:  je        0x1402bb551
00000001402bb3cc:  nop       dword ptr [rax]
00000001402bb3d0:  movzx     edx, word ptr [rbp + 0x728]
00000001402bb3d7:  mov       rcx, qword ptr [rbp + 0x710]
00000001402bb3de:  test      dx, dx
00000001402bb3e1:  jne       0x1402bb41a
00000001402bb3e3:  mov       r8, qword ptr [rbp + 0x718]
00000001402bb3ea:  nop       word ptr [rax + rax]
00000001402bb3f0:  movdqa    xmm0, xmmword ptr [r8]
00000001402bb3f5:  add       rcx, -0x3980
00000001402bb3fc:  add       r8, 0x10
00000001402bb400:  pmovmskb  edx, xmm0
00000001402bb404:  xor       edx, 0xffff
00000001402bb40a:  je        0x1402bb3f0
00000001402bb40c:  mov       qword ptr [rbp + 0x718], r8
00000001402bb413:  mov       qword ptr [rbp + 0x710], rcx
00000001402bb41a:  lea       r8d, [rdx - 1]
00000001402bb41e:  tzcnt     r9d, edx
00000001402bb423:  and       r8d, edx
00000001402bb426:  mov       word ptr [rbp + 0x728], r8w
00000001402bb42e:  neg       r9
00000001402bb431:  imul      rdx, r9, 0x398
00000001402bb438:  dec       rax
00000001402bb43b:  mov       qword ptr [rbp + 0x730], rax
00000001402bb442:  mov       r14, qword ptr [rcx + rdx - 0x398]
00000001402bb44a:  mov       r12, qword ptr [rcx + rdx - 0x390]
00000001402bb452:  mov       r15, qword ptr [rcx + rdx - 0x380]
00000001402bb45a:  add       rdx, rcx
00000001402bb45d:  add       rdx, -0x378
00000001402bb464:  mov       r8d, 0x378
00000001402bb46a:  mov       rcx, rdi
00000001402bb46d:  call      0x141164a10
00000001402bb472:  cmp       r15, -1
00000001402bb476:  je        0x1402bb551
00000001402bb47c:  test      r14, r14
00000001402bb47f:  je        0x1402bb495
00000001402bb481:  call      qword ptr [rip + 0xedc311] ; kernel32.dll!GetProcessHeap
00000001402bb487:  mov       rcx, rax
00000001402bb48a:  xor       edx, edx
00000001402bb48c:  mov       r8, r12
00000001402bb48f:  call      qword ptr [rip + 0xedc2fb] ; kernel32.dll!HeapFree
00000001402bb495:  mov       r8d, 0x378
00000001402bb49b:  mov       rcx, rsi
00000001402bb49e:  mov       rdx, rdi
00000001402bb4a1:  call      0x141164a10
00000001402bb4a6:  mov       qword ptr [rbp + 0x320], r15
00000001402bb4ad:  movzx     eax, byte ptr [rip + 0x14cf27c]
00000001402bb4b4:  test      al, al
00000001402bb4b6:  je        0x1402bb520
00000001402bb4b8:  lea       rcx, [rbp + 0x6a0]
00000001402bb4bf:  mov       rdx, rbx
00000001402bb4c2:  call      0x140c70cb0
00000001402bb4c7:  nop       
00000001402bb4c8:  cmp       dword ptr [rbp + 0x6a0], -1
00000001402bb4cf:  je        0x1402bb50a
00000001402bb4d1:  mov       rax, qword ptr [rbp + 0x6b0]
00000001402bb4d8:  mov       qword ptr [r13 + 0x10], rax
00000001402bb4dc:  movdqu    xmm0, xmmword ptr [rbp + 0x6a0]
00000001402bb4e4:  movdqu    xmmword ptr [r13], xmm0
00000001402bb4ea:  movabs    rax, 0x800000000000000a
00000001402bb4f4:  mov       qword ptr [rbp + 0x6b8], rax
00000001402bb4fb:  lea       rcx, [rbp + 0x6b8]
00000001402bb502:  call      0x1401df2c0
00000001402bb507:  nop       
00000001402bb508:  jmp       0x1402bb520
00000001402bb50a:  cmp       byte ptr [rbp + 0x6a8], 0
00000001402bb511:  je        0x1402bb52b
00000001402bb513:  nop       word ptr cs:[rax + rax]
00000001402bb520:  mov       rcx, rbx
00000001402bb523:  xor       edx, edx
00000001402bb525:  call      0x140b225d0
00000001402bb52a:  nop       
00000001402bb52b:  mov       rcx, rbx
00000001402bb52e:  call      0x1401df8c0
00000001402bb533:  nop       
00000001402bb534:  lea       rcx, [rbp + 0x538]
00000001402bb53b:  call      0x1401dfda0
00000001402bb540:  nop       
00000001402bb541:  mov       rax, qword ptr [rbp + 0x730]
00000001402bb548:  test      rax, rax
00000001402bb54b:  jne       0x1402bb3d0
00000001402bb551:  lea       rcx, [rbp + 0x6f8]
00000001402bb558:  call      0x1401aaca0
00000001402bb55d:  nop       
00000001402bb55e:  add       rsp, 0x7c8
00000001402bb565:  pop       rbx
00000001402bb566:  pop       rdi
00000001402bb567:  pop       rsi
00000001402bb568:  pop       r12
00000001402bb56a:  pop       r13
00000001402bb56c:  pop       r14
00000001402bb56e:  pop       r15
00000001402bb570:  pop       rbp
00000001402bb571:  ret       
00000001402bb572:  call      0x14118a060
00000001402bb577:  test      al, al
00000001402bb579:  jne       0x1402baf4a
00000001402bb57f:  mov       byte ptr [rip + 0x14c5efb], 1
00000001402bb586:  jmp       0x1402baf4a
00000001402bb58b:  lea       rcx, [rip + 0x14c5eee]
00000001402bb592:  call      0x141189320
00000001402bb597:  mov       rax, qword ptr [rip + 0x14cf582]
00000001402bb59e:  shl       rax, 1
00000001402bb5a1:  test      rax, rax
00000001402bb5a4:  je        0x1402bb288
00000001402bb5aa:  call      0x14118a060
00000001402bb5af:  movzx     ecx, byte ptr [rip + 0x14c5ecb]
00000001402bb5b6:  test      cl, cl
00000001402bb5b8:  je        0x1402bb60d
00000001402bb5ba:  test      al, al
00000001402bb5bc:  jne       0x1402bb293
00000001402bb5c2:  jmp       0x1402bb2a6
00000001402bb5c7:  lea       rcx, [rip + 0x14c5eb2]
00000001402bb5ce:  call      qword ptr [rip + 0xedbc54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402bb5d4:  jmp       0x1402bb2b6
00000001402bb5d9:  call      0x14118a060
00000001402bb5de:  test      al, al
00000001402bb5e0:  jne       0x1402bb2a6
00000001402bb5e6:  mov       byte ptr [rip + 0x14c5e94], 1
00000001402bb5ed:  jmp       0x1402bb2a6
00000001402bb5f2:  lea       rcx, [rip + 0x14c5e87]
00000001402bb5f9:  call      qword ptr [rip + 0xedbc29] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402bb5ff:  cmp       esi, -1
00000001402bb602:  jne       0x1402bb306
00000001402bb608:  jmp       0x1402bb2b6
00000001402bb60d:  mov       esi, dword ptr [rip + 0x14c5e7d]
00000001402bb613:  test      al, al
00000001402bb615:  jne       0x1402bb2de
00000001402bb61b:  jmp       0x1402bb2f1
00000001402bb620:  call      0x14118a060
00000001402bb625:  test      al, al
00000001402bb627:  jne       0x1402bb2f1
00000001402bb62d:  mov       byte ptr [rip + 0x14c5e4d], 1
00000001402bb634:  jmp       0x1402bb2f1
