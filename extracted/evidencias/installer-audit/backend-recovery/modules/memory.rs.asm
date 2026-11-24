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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402bb800..0x1402bc855
; Associated source paths: src\commands\memory.rs

00000001402bb800:  push      rbp
00000001402bb801:  push      r15
00000001402bb803:  push      r14
00000001402bb805:  push      r13
00000001402bb807:  push      r12
00000001402bb809:  push      rsi
00000001402bb80a:  push      rdi
00000001402bb80b:  push      rbx
00000001402bb80c:  sub       rsp, 0x278
00000001402bb813:  lea       rbp, [rsp + 0x80]
00000001402bb81b:  movapd    xmmword ptr [rbp + 0x1e0], xmm14
00000001402bb824:  movapd    xmmword ptr [rbp + 0x1d0], xmm13
00000001402bb82d:  movaps    xmmword ptr [rbp + 0x1c0], xmm12
00000001402bb835:  movaps    xmmword ptr [rbp + 0x1b0], xmm11
00000001402bb83d:  movaps    xmmword ptr [rbp + 0x1a0], xmm10
00000001402bb845:  movdqa    xmmword ptr [rbp + 0x190], xmm9
00000001402bb84e:  movaps    xmmword ptr [rbp + 0x180], xmm8
00000001402bb856:  movaps    xmmword ptr [rbp + 0x170], xmm7
00000001402bb85d:  movaps    xmmword ptr [rbp + 0x160], xmm6
00000001402bb864:  mov       qword ptr [rbp + 0x158], 0xfffffffffffffffe
00000001402bb86f:  mov       ecx, 0x3f
00000001402bb874:  xor       edx, edx
00000001402bb876:  call      0x140e49060
00000001402bb87b:  mov       eax, 0xffffffff
00000001402bb880:  mov       qword ptr [rbp + 0x148], rax
00000001402bb887:  lea       r15, [rbp + 0x50]
00000001402bb88b:  movq      xmm6, qword ptr [rip + 0xf3f6ad]
00000001402bb893:  movapd    xmm7, xmmword ptr [rip + 0xf3f6b5]
00000001402bb89b:  movsd     xmm8, qword ptr [rip + 0xf3f6bc]
00000001402bb8a4:  pcmpeqd   xmm9, xmm9
00000001402bb8a9:  movsd     xmm10, qword ptr [rip + 0xf3f6b6]
00000001402bb8b2:  xorps     xmm11, xmm11
00000001402bb8b6:  nop       word ptr cs:[rax + rax]
00000001402bb8c0:  call      qword ptr [rip + 0xedbeba] ; kernel32.dll!GetCurrentProcessId
00000001402bb8c6:  lea       rcx, [rbp + 0x100]
00000001402bb8cd:  mov       edx, eax
00000001402bb8cf:  call      0x140c0cf50
00000001402bb8d4:  mov       rax, qword ptr [rbp + 0x100]
00000001402bb8db:  mov       qword ptr [rbp + 0x20], rax
00000001402bb8df:  mov       r14, qword ptr [rbp + 0x108]
00000001402bb8e6:  mov       rsi, qword ptr [rbp + 0x110]
00000001402bb8ed:  test      rsi, rsi
00000001402bb8f0:  mov       qword ptr [rbp + 0x138], r14
00000001402bb8f7:  je        0x1402bba30
00000001402bb8fd:  mov       rax, rsi
00000001402bb900:  shl       rax, 4
00000001402bb904:  add       rax, r14
00000001402bb907:  mov       qword ptr [rbp + 0x140], rax
00000001402bb90e:  jmp       0x1402bb944
00000001402bb910:  mov       rdi, qword ptr [rbp + 0x98]
00000001402bb917:  mov       rcx, rbx
00000001402bb91a:  call      qword ptr [rip + 0xedbe68] ; kernel32.dll!CloseHandle
00000001402bb920:  test      eax, eax
00000001402bb922:  je        0x1402bb9f0
00000001402bb928:  mov       dword ptr [r14], r12d
00000001402bb92b:  mov       byte ptr [r14 + 4], r13b
00000001402bb92f:  mov       qword ptr [r14 + 8], rdi
00000001402bb933:  add       r14, 0x10
00000001402bb937:  cmp       r14, qword ptr [rbp + 0x140]
00000001402bb93e:  je        0x1402bba00
00000001402bb944:  mov       rbx, qword ptr [r14]
00000001402bb947:  mov       r12d, dword ptr [r14 + 8]
00000001402bb94b:  movzx     r13d, byte ptr [r14 + 0xc]
00000001402bb950:  mov       dword ptr [rbp + 0x50], 0x60
00000001402bb957:  lea       rax, [rbp + 0x54]
00000001402bb95b:  movups    xmmword ptr [rax + 0x4c], xmm11
00000001402bb960:  movups    xmmword ptr [rax + 0x40], xmm11
00000001402bb965:  movups    xmmword ptr [rax + 0x30], xmm11
00000001402bb96a:  movups    xmmword ptr [rax + 0x20], xmm11
00000001402bb96f:  movups    xmmword ptr [rax + 0x10], xmm11
00000001402bb974:  movups    xmmword ptr [rax], xmm11
00000001402bb978:  mov       rcx, rbx
00000001402bb97b:  mov       rdx, r15
00000001402bb97e:  mov       r8d, 0x60
00000001402bb984:  call      qword ptr [rip + 0xedc006] ; kernel32.dll!K32GetProcessMemoryInfo
00000001402bb98a:  test      eax, eax
00000001402bb98c:  je        0x1402bb99e
00000001402bb98e:  mov       rdi, qword ptr [rbp + 0xa0]
00000001402bb995:  test      rdi, rdi
00000001402bb998:  jne       0x1402bb917
00000001402bb99e:  mov       dword ptr [rbp + 0x50], 0x50
00000001402bb9a5:  lea       rax, [rbp + 0x54]
00000001402bb9a9:  movups    xmmword ptr [rax + 0x4c], xmm11
00000001402bb9ae:  movups    xmmword ptr [rax + 0x40], xmm11
00000001402bb9b3:  movups    xmmword ptr [rax + 0x30], xmm11
00000001402bb9b8:  movups    xmmword ptr [rax + 0x20], xmm11
00000001402bb9bd:  movups    xmmword ptr [rax + 0x10], xmm11
00000001402bb9c2:  movups    xmmword ptr [rax], xmm11
00000001402bb9c6:  mov       rcx, rbx
00000001402bb9c9:  mov       rdx, r15
00000001402bb9cc:  mov       r8d, 0x50
00000001402bb9d2:  call      qword ptr [rip + 0xedbfb8] ; kernel32.dll!K32GetProcessMemoryInfo
00000001402bb9d8:  test      eax, eax
00000001402bb9da:  jne       0x1402bb910
00000001402bb9e0:  xor       edi, edi
00000001402bb9e2:  jmp       0x1402bb917
00000001402bb9e7:  nop       word ptr [rax + rax]
00000001402bb9f0:  call      qword ptr [rip + 0xedbf02] ; kernel32.dll!GetLastError
00000001402bb9f6:  jmp       0x1402bb928
00000001402bb9fb:  nop       dword ptr [rax + rax]
00000001402bba00:  cmp       rsi, 5
00000001402bba04:  jae       0x1402bba70
00000001402bba06:  xor       eax, eax
00000001402bba08:  xor       ecx, ecx
00000001402bba0a:  mov       r8, qword ptr [rbp + 0x138]
00000001402bba11:  mov       rdi, qword ptr [rip + 0xedbd80] ; kernel32.dll!GetProcessHeap
00000001402bba18:  mov       r14, qword ptr [rip + 0xedbd71] ; kernel32.dll!HeapFree
00000001402bba1f:  jmp       0x1402bbaef
00000001402bba24:  nop       word ptr cs:[rax + rax]
00000001402bba30:  xorpd     xmm13, xmm13
00000001402bba35:  mov       qword ptr [rbp + 0x140], r14
00000001402bba3c:  mov       rdi, qword ptr [rip + 0xedbd55] ; kernel32.dll!GetProcessHeap
00000001402bba43:  mov       r14, qword ptr [rip + 0xedbd46] ; kernel32.dll!HeapFree
00000001402bba4a:  movsd     qword ptr [rbp + 0xc0], xmm13
00000001402bba53:  cmp       dword ptr [rbp + 0x148], -1
00000001402bba5a:  jne       0x1402bbb43
00000001402bba60:  jmp       0x1402bbc69
00000001402bba65:  nop       word ptr cs:[rax + rax]
00000001402bba70:  mov       ecx, esi
00000001402bba72:  and       ecx, 3
00000001402bba75:  mov       eax, 4
00000001402bba7a:  cmove     rcx, rax
00000001402bba7e:  mov       rax, rsi
00000001402bba81:  sub       rax, rcx
00000001402bba84:  mov       r8, qword ptr [rbp + 0x138]
00000001402bba8b:  lea       rcx, [r8 + 0x28]
00000001402bba8f:  pxor      xmm0, xmm0
00000001402bba93:  mov       rdx, rax
00000001402bba96:  pxor      xmm1, xmm1
00000001402bba9a:  mov       rdi, qword ptr [rip + 0xedbcf7] ; kernel32.dll!GetProcessHeap
00000001402bbaa1:  mov       r14, qword ptr [rip + 0xedbce8] ; kernel32.dll!HeapFree
00000001402bbaa8:  nop       dword ptr [rax + rax]
00000001402bbab0:  movq      xmm2, qword ptr [rcx - 0x10]
00000001402bbab5:  movdqu    xmm3, xmmword ptr [rcx - 0x20]
00000001402bbaba:  punpcklqdq xmm3, xmm2
00000001402bbabe:  paddq     xmm1, xmm3
00000001402bbac2:  movdqu    xmm2, xmmword ptr [rcx]
00000001402bbac6:  movq      xmm3, qword ptr [rcx + 0x10]
00000001402bbacb:  punpcklqdq xmm2, xmm3
00000001402bbacf:  paddq     xmm0, xmm2
00000001402bbad3:  add       rcx, 0x40
00000001402bbad7:  add       rdx, -4
00000001402bbadb:  jne       0x1402bbab0
00000001402bbadd:  paddq     xmm0, xmm1
00000001402bbae1:  pshufd    xmm1, xmm0, 0xee
00000001402bbae6:  paddq     xmm1, xmm0
00000001402bbaea:  movq      rcx, xmm1
00000001402bbaef:  sub       rsi, rax
00000001402bbaf2:  shl       rax, 4
00000001402bbaf6:  add       rax, r8
00000001402bbaf9:  add       rax, 8
00000001402bbafd:  nop       dword ptr [rax]
00000001402bbb00:  add       rcx, qword ptr [rax]
00000001402bbb03:  add       rax, 0x10
00000001402bbb07:  dec       rsi
00000001402bbb0a:  jne       0x1402bbb00
00000001402bbb0c:  movq      xmm0, rcx
00000001402bbb11:  punpckldq xmm0, xmm6
00000001402bbb15:  subpd     xmm0, xmm7
00000001402bbb19:  movapd    xmm13, xmm0
00000001402bbb1e:  unpckhpd  xmm13, xmm0
00000001402bbb23:  addsd     xmm13, xmm0
00000001402bbb28:  mulsd     xmm13, xmm8
00000001402bbb2d:  movsd     qword ptr [rbp + 0xc0], xmm13
00000001402bbb36:  cmp       dword ptr [rbp + 0x148], -1
00000001402bbb3d:  je        0x1402bbc69
00000001402bbb43:  mov       rsi, qword ptr [rip + 0x14cf02e]
00000001402bbb4a:  test      rsi, rsi
00000001402bbb4d:  jne       0x1402bbb7d
00000001402bbb4f:  mov       qword ptr [rbp + 0x100], 0
00000001402bbb5a:  lea       rcx, [rbp + 0x100]
00000001402bbb61:  call      qword ptr [rip + 0xedbff9] ; kernel32.dll!QueryPerformanceFrequency
00000001402bbb67:  test      eax, eax
00000001402bbb69:  je        0x1402bc7db
00000001402bbb6f:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bbb76:  mov       qword ptr [rip + 0x14ceffb], rsi
00000001402bbb7d:  mov       qword ptr [rbp + 0x100], 0
00000001402bbb88:  lea       rcx, [rbp + 0x100]
00000001402bbb8f:  call      qword ptr [rip + 0xedbd13] ; kernel32.dll!QueryPerformanceCounter
00000001402bbb95:  test      eax, eax
00000001402bbb97:  je        0x1402bc6e7
00000001402bbb9d:  test      rsi, rsi
00000001402bbba0:  je        0x1402bc727
00000001402bbba6:  mov       rax, qword ptr [rbp + 0x100]
00000001402bbbad:  mov       rcx, rax
00000001402bbbb0:  or        rcx, rsi
00000001402bbbb3:  shr       rcx, 0x20
00000001402bbbb7:  je        0x1402bbbd0
00000001402bbbb9:  xor       edx, edx
00000001402bbbbb:  div       rsi
00000001402bbbbe:  mov       rcx, rax
00000001402bbbc1:  jmp       0x1402bbbd6
00000001402bbbc3:  nop       word ptr cs:[rax + rax]
00000001402bbbd0:  xor       edx, edx
00000001402bbbd2:  div       esi
00000001402bbbd4:  mov       ecx, eax
00000001402bbbd6:  imul      rax, rdx, 0x3b9aca00
00000001402bbbdd:  mov       rdx, rax
00000001402bbbe0:  or        rdx, rsi
00000001402bbbe3:  shr       rdx, 0x20
00000001402bbbe7:  je        0x1402bbbf0
00000001402bbbe9:  xor       edx, edx
00000001402bbbeb:  div       rsi
00000001402bbbee:  jmp       0x1402bbbf4
00000001402bbbf0:  xor       edx, edx
00000001402bbbf2:  div       esi
00000001402bbbf4:  imul      rcx, rcx, 0x3b9aca00
00000001402bbbfb:  movabs    rdx, 0x3fffffffffffffff
00000001402bbc05:  add       rcx, rdx
00000001402bbc08:  add       rcx, rax
00000001402bbc0b:  mov       rax, rcx
00000001402bbc0e:  shr       rax, 9
00000001402bbc12:  movabs    rdx, 0x44b82fa09b5a53
00000001402bbc1c:  mul       rdx
00000001402bbc1f:  shr       rdx, 0xb
00000001402bbc23:  imul      eax, edx, 0x3b9aca00
00000001402bbc29:  sub       ecx, eax
00000001402bbc2b:  mov       qword ptr [rbp + 0x50], rdx
00000001402bbc2f:  mov       dword ptr [rbp + 0x58], ecx
00000001402bbc32:  mov       rcx, r15
00000001402bbc35:  mov       rdx, qword ptr [rbp + 0x28]
00000001402bbc39:  mov       r8, qword ptr [rbp + 0x148]
00000001402bbc40:  call      0x140e31760
00000001402bbc45:  nop       
00000001402bbc46:  cmp       edx, -1
00000001402bbc49:  setne     cl
00000001402bbc4c:  cmp       rax, 0x258
00000001402bbc52:  setae     al
00000001402bbc55:  test      cl, al
00000001402bbc57:  jne       0x1402bbc69
00000001402bbc59:  subsd     xmm13, xmm12
00000001402bbc5e:  ucomisd   xmm13, xmm10
00000001402bbc63:  jb        0x1402bc667
00000001402bbc69:  lea       rcx, [rbp - 0x50]
00000001402bbc6d:  call      0x140b21500
00000001402bbc72:  nop       
00000001402bbc73:  mov       qword ptr [rbp + 0xc8], 0
00000001402bbc7e:  mov       qword ptr [rbp + 0xd0], 8
00000001402bbc89:  mov       qword ptr [rbp + 0xd8], 0
00000001402bbc94:  mov       rax, qword ptr [rbp - 0x38]
00000001402bbc98:  mov       qword ptr [rbp + 0xf8], rax
00000001402bbc9f:  mov       rcx, qword ptr [rbp - 0x30]
00000001402bbca3:  mov       rdx, qword ptr [rbp - 0x28]
00000001402bbca7:  mov       r8, rcx
00000001402bbcaa:  movabs    rax, 0x736f6d6570736575
00000001402bbcb4:  xor       r8, rax
00000001402bbcb7:  mov       r9, rdx
00000001402bbcba:  movabs    rax, 0x646f72616e646f6d
00000001402bbcc4:  xor       r9, rax
00000001402bbcc7:  movabs    rax, 0x6c7967656e657261
00000001402bbcd1:  xor       rcx, rax
00000001402bbcd4:  mov       qword ptr [rbp - 0x10], rcx
00000001402bbcd8:  add       r8, r9
00000001402bbcdb:  rol       r9, 0xd
00000001402bbcdf:  xor       r9, r8
00000001402bbce2:  rol       r8, 0x20
00000001402bbce6:  mov       qword ptr [rbp], r8
00000001402bbcea:  mov       qword ptr [rbp + 8], r9
00000001402bbcee:  rol       r9, 0x11
00000001402bbcf2:  mov       qword ptr [rbp + 0x10], r9
00000001402bbcf6:  mov       rax, qword ptr [rbp - 0x50]
00000001402bbcfa:  mov       qword ptr [rbp + 0x18], rax
00000001402bbcfe:  mov       rax, qword ptr [rbp - 0x48]
00000001402bbd02:  mov       qword ptr [rbp + 0x130], rax
00000001402bbd09:  movabs    rax, 0x7465646279746573
00000001402bbd13:  xor       rdx, rax
00000001402bbd16:  mov       qword ptr [rbp - 8], rdx
00000001402bbd1a:  mov       r14d, 8
00000001402bbd20:  xor       esi, esi
00000001402bbd22:  mov       rax, qword ptr [rbp + 0x138]
00000001402bbd29:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bbd30:  jne       0x1402bbe76
00000001402bbd36:  nop       word ptr cs:[rax + rax]
00000001402bbd40:  mov       rax, qword ptr [rbp + 0xd0]
00000001402bbd47:  mov       qword ptr [rbp + 0x130], rax
00000001402bbd4e:  mov       rdi, qword ptr [rbp + 0xd8]
00000001402bbd55:  test      rdi, rdi
00000001402bbd58:  je        0x1402bc130
00000001402bbd5e:  mov       r12, rdi
00000001402bbd61:  lea       rax, [rdi*8]
00000001402bbd69:  lea       r13, [rax + rax*2]
00000001402bbd6d:  xor       edx, edx
00000001402bbd6f:  mov       r8, r13
00000001402bbd72:  call      0x140e48790
00000001402bbd77:  test      rax, rax
00000001402bbd7a:  je        0x1402bc739
00000001402bbd80:  mov       rsi, qword ptr [rbp + 0x130]
00000001402bbd87:  mov       qword ptr [rbp + 0x150], rax
00000001402bbd8e:  mov       r14, rax
00000001402bbd91:  xor       eax, eax
00000001402bbd93:  mov       rdi, r12
00000001402bbd96:  nop       word ptr cs:[rax + rax]
00000001402bbda0:  mov       qword ptr [rbp + 0x140], rax
00000001402bbda7:  mov       qword ptr [rbp + 0x30], rsi
00000001402bbdab:  lea       rax, [rsi + 0x10]
00000001402bbdaf:  mov       qword ptr [rbp + 0xe0], rax
00000001402bbdb6:  lea       rax, [rbp + 0x30]
00000001402bbdba:  mov       qword ptr [rbp + 0x50], rax
00000001402bbdbe:  lea       rax, [rip + 0x98479b]
00000001402bbdc5:  mov       qword ptr [rbp + 0x58], rax
00000001402bbdc9:  lea       rax, [rbp + 0xe0]
00000001402bbdd0:  mov       qword ptr [rbp + 0x60], rax
00000001402bbdd4:  lea       rax, [rip + 0x984885]
00000001402bbddb:  mov       qword ptr [rbp + 0x68], rax
00000001402bbddf:  lea       rcx, [rbp + 0x100]
00000001402bbde6:  lea       rdx, [rip + 0xf5a75a]
00000001402bbded:  mov       r8, r15
00000001402bbdf0:  call      0x1400036f0
00000001402bbdf5:  nop       
00000001402bbdf6:  mov       rax, qword ptr [rbp + 0x110]
00000001402bbdfd:  mov       qword ptr [r14 + 0x10], rax
00000001402bbe01:  movupd    xmm0, xmmword ptr [rbp + 0x100]
00000001402bbe09:  movupd    xmmword ptr [r14], xmm0
00000001402bbe0e:  mov       rax, qword ptr [rbp + 0x140]
00000001402bbe15:  inc       rax
00000001402bbe18:  add       r14, 0x18
00000001402bbe1c:  add       rsi, 0x18
00000001402bbe20:  cmp       rdi, rax
00000001402bbe23:  jne       0x1402bbda0
00000001402bbe29:  mov       rdx, qword ptr [rbp + 0x150]
00000001402bbe30:  jmp       0x1402bc135
00000001402bbe35:  nop       word ptr cs:[rax + rax]
00000001402bbe40:  lea       rax, [r15 + r15*2]
00000001402bbe44:  mov       qword ptr [r14 + rax*8], r13
00000001402bbe48:  mov       qword ptr [r14 + rax*8 + 8], rbx
00000001402bbe4d:  movsd     qword ptr [r14 + rax*8 + 0x10], xmm14
00000001402bbe54:  inc       r15
00000001402bbe57:  mov       qword ptr [rbp + 0xd8], r15
00000001402bbe5e:  lea       r15, [rbp + 0x50]
00000001402bbe62:  mov       rax, qword ptr [rbp + 0x150]
00000001402bbe69:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bbe70:  je        0x1402bbd40
00000001402bbe76:  test      rsi, rsi
00000001402bbe79:  je        0x1402bc010
00000001402bbe7f:  mov       ebx, 5
00000001402bbe84:  cmp       byte ptr [rax + 4], 1
00000001402bbe88:  jne       0x1402bc000
00000001402bbe8e:  cmp       qword ptr [rbp + 0xf8], 0
00000001402bbe96:  je        0x1402bc000
00000001402bbe9c:  mov       ecx, dword ptr [rax]
00000001402bbe9e:  movabs    rdx, 0x400000000000000
00000001402bbea8:  lea       r10, [rcx + rdx]
00000001402bbeac:  mov       rdx, r10
00000001402bbeaf:  xor       rdx, qword ptr [rbp - 8]
00000001402bbeb3:  mov       r8, qword ptr [rbp - 0x10]
00000001402bbeb7:  add       r8, rdx
00000001402bbeba:  rol       rdx, 0x10
00000001402bbebe:  xor       rdx, r8
00000001402bbec1:  add       r8, qword ptr [rbp + 8]
00000001402bbec5:  mov       r9, qword ptr [rbp]
00000001402bbec9:  lea       r11, [rdx + r9]
00000001402bbecd:  mov       r9, r8
00000001402bbed0:  xor       r9, qword ptr [rbp + 0x10]
00000001402bbed4:  rol       rdx, 0x15
00000001402bbed8:  xor       rdx, r11
00000001402bbedb:  rol       r8, 0x20
00000001402bbedf:  xor       r10, r11
00000001402bbee2:  xor       r8, 0xff
00000001402bbee9:  add       r10, r9
00000001402bbeec:  rol       r9, 0xd
00000001402bbef0:  add       r8, rdx
00000001402bbef3:  xor       r9, r10
00000001402bbef6:  rol       rdx, 0x10
00000001402bbefa:  xor       rdx, r8
00000001402bbefd:  rol       r10, 0x20
00000001402bbf01:  add       r8, r9
00000001402bbf04:  add       r10, rdx
00000001402bbf07:  rol       r9, 0x11
00000001402bbf0b:  xor       r9, r8
00000001402bbf0e:  rol       rdx, 0x15
00000001402bbf12:  rol       r8, 0x20
00000001402bbf16:  xor       rdx, r10
00000001402bbf19:  add       r10, r9
00000001402bbf1c:  rol       r9, 0xd
00000001402bbf20:  add       r8, rdx
00000001402bbf23:  xor       r9, r10
00000001402bbf26:  rol       rdx, 0x10
00000001402bbf2a:  xor       rdx, r8
00000001402bbf2d:  rol       r10, 0x20
00000001402bbf31:  add       r8, r9
00000001402bbf34:  add       r10, rdx
00000001402bbf37:  rol       r9, 0x11
00000001402bbf3b:  xor       r9, r8
00000001402bbf3e:  rol       rdx, 0x15
00000001402bbf42:  rol       r8, 0x20
00000001402bbf46:  xor       rdx, r10
00000001402bbf49:  add       r10, r9
00000001402bbf4c:  rol       r9, 0xd
00000001402bbf50:  add       r8, rdx
00000001402bbf53:  xor       r9, r10
00000001402bbf56:  rol       rdx, 0x10
00000001402bbf5a:  xor       rdx, r8
00000001402bbf5d:  add       r8, r9
00000001402bbf60:  rol       r9, 0x11
00000001402bbf64:  rol       rdx, 0x15
00000001402bbf68:  mov       r10, r8
00000001402bbf6b:  rol       r10, 0x20
00000001402bbf6f:  xor       r10, r9
00000001402bbf72:  xor       r10, rdx
00000001402bbf75:  xor       r10, r8
00000001402bbf78:  mov       rdx, r10
00000001402bbf7b:  shr       rdx, 0x39
00000001402bbf7f:  movd      xmm0, edx
00000001402bbf83:  punpcklbw xmm0, xmm0
00000001402bbf87:  pshuflw   xmm0, xmm0, 0
00000001402bbf8c:  pshufd    xmm0, xmm0, 0x44
00000001402bbf91:  xor       edx, edx
00000001402bbf93:  mov       r11, qword ptr [rbp + 0x18]
00000001402bbf97:  and       r10, qword ptr [rbp + 0x130]
00000001402bbf9e:  movdqu    xmm1, xmmword ptr [r11 + r10]
00000001402bbfa4:  movdqa    xmm2, xmm1
00000001402bbfa8:  pcmpeqb   xmm2, xmm0
00000001402bbfac:  pmovmskb  r8d, xmm2
00000001402bbfb1:  test      r8d, r8d
00000001402bbfb4:  je        0x1402bbfe0
00000001402bbfb6:  tzcnt     r9d, r8d
00000001402bbfbb:  add       r9, r10
00000001402bbfbe:  and       r9, qword ptr [rbp + 0x130]
00000001402bbfc5:  neg       r9
00000001402bbfc8:  lea       r9, [r9 + r9*2]
00000001402bbfcc:  cmp       ecx, dword ptr [r11 + r9*8 - 0x18]
00000001402bbfd1:  je        0x1402bc01e
00000001402bbfd3:  lea       r9d, [r8 - 1]
00000001402bbfd7:  and       r9w, r8w
00000001402bbfdb:  mov       r8d, r9d
00000001402bbfde:  jne       0x1402bbfb6
00000001402bbfe0:  pcmpeqb   xmm1, xmm9
00000001402bbfe5:  pmovmskb  r8d, xmm1
00000001402bbfea:  test      r8d, r8d
00000001402bbfed:  jne       0x1402bc000
00000001402bbfef:  add       r10, rdx
00000001402bbff2:  add       r10, 0x10
00000001402bbff6:  add       rdx, 0x10
00000001402bbffa:  jmp       0x1402bbf97
00000001402bbffc:  nop       dword ptr [rax]
00000001402bc000:  lea       r13, [rip + 0xf5e732] ; data: other
00000001402bc007:  jmp       0x1402bc030
00000001402bc009:  nop       dword ptr [rax]
00000001402bc010:  mov       ebx, 4
00000001402bc015:  lea       r13, [rip + 0xf5e76d] ; data: docksrc\commands\photos.rs
00000001402bc01c:  jmp       0x1402bc030
00000001402bc01e:  lea       rcx, [r11 + r9*8]
00000001402bc022:  mov       r13, qword ptr [rcx - 0x10]
00000001402bc026:  mov       rbx, qword ptr [rcx - 8]
00000001402bc02a:  nop       word ptr [rax + rax]
00000001402bc030:  lea       rcx, [rax + 0x10]
00000001402bc034:  mov       qword ptr [rbp + 0x150], rcx
00000001402bc03b:  inc       rsi
00000001402bc03e:  mov       r15, qword ptr [rbp + 0xd8]
00000001402bc045:  movq      xmm13, qword ptr [rax + 8]
00000001402bc04b:  test      r15, r15
00000001402bc04e:  je        0x1402bc0e0
00000001402bc054:  lea       rax, [r15*8]
00000001402bc05c:  lea       r12, [rax + rax*2]
00000001402bc060:  xor       edi, edi
00000001402bc062:  jmp       0x1402bc079
00000001402bc064:  nop       word ptr cs:[rax + rax]
00000001402bc070:  add       rdi, 0x18
00000001402bc074:  cmp       r12, rdi
00000001402bc077:  je        0x1402bc0e0
00000001402bc079:  cmp       qword ptr [r14 + rdi + 8], rbx
00000001402bc07e:  jne       0x1402bc070
00000001402bc080:  mov       rcx, qword ptr [r14 + rdi]
00000001402bc084:  mov       rdx, r13
00000001402bc087:  mov       r8, rbx
00000001402bc08a:  call      0x141165450
00000001402bc08f:  test      eax, eax
00000001402bc091:  jne       0x1402bc070
00000001402bc093:  punpckldq xmm13, xmm6
00000001402bc098:  subpd     xmm13, xmm7
00000001402bc09d:  movapd    xmm0, xmm13
00000001402bc0a2:  unpckhpd  xmm0, xmm13
00000001402bc0a7:  addsd     xmm0, xmm13
00000001402bc0ac:  mulsd     xmm0, xmm8
00000001402bc0b1:  addsd     xmm0, qword ptr [r14 + rdi + 0x10]
00000001402bc0b8:  movsd     qword ptr [r14 + rdi + 0x10], xmm0
00000001402bc0bf:  mov       rax, qword ptr [rbp + 0x150]
00000001402bc0c6:  lea       r15, [rbp + 0x50]
00000001402bc0ca:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bc0d1:  jne       0x1402bbe76
00000001402bc0d7:  jmp       0x1402bbd40
00000001402bc0dc:  nop       dword ptr [rax]
00000001402bc0e0:  punpckldq xmm13, xmm6
00000001402bc0e5:  subpd     xmm13, xmm7
00000001402bc0ea:  movapd    xmm14, xmm13
00000001402bc0ef:  unpckhpd  xmm14, xmm13
00000001402bc0f4:  addsd     xmm14, xmm13
00000001402bc0f9:  mulsd     xmm14, xmm8
00000001402bc0fe:  cmp       r15, qword ptr [rbp + 0xc8]
00000001402bc105:  jne       0x1402bbe40
00000001402bc10b:  lea       rcx, [rbp + 0xc8]
00000001402bc112:  call      0x141167250
00000001402bc117:  nop       
00000001402bc118:  mov       r14, qword ptr [rbp + 0xd0]
00000001402bc11f:  jmp       0x1402bbe40
00000001402bc124:  nop       word ptr cs:[rax + rax]
00000001402bc130:  mov       edx, 8
00000001402bc135:  mov       qword ptr [rbp + 0xf8], rdi
00000001402bc13c:  mov       qword ptr [rsp + 0x20], 2
00000001402bc145:  mov       rcx, r15
00000001402bc148:  mov       qword ptr [rbp + 0x150], rdx
00000001402bc14f:  mov       r8, rdi
00000001402bc152:  lea       r9, [rip + 0xf5329f] ; data: , C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\ipc\command.rs
00000001402bc159:  call      0x1401f5310
00000001402bc15e:  nop       
00000001402bc15f:  mov       rax, qword ptr [rbp + 0x60]
00000001402bc163:  mov       qword ptr [rbp + 0x40], rax
00000001402bc167:  movupd    xmm0, xmmword ptr [rbp + 0x50]
00000001402bc16c:  movapd    xmmword ptr [rbp + 0x30], xmm0
00000001402bc171:  mov       rbx, qword ptr [rbp + 0xf8]
00000001402bc178:  test      rbx, rbx
00000001402bc17b:  mov       rdi, qword ptr [rip + 0xedb616] ; kernel32.dll!GetProcessHeap
00000001402bc182:  mov       r14, qword ptr [rip + 0xedb607] ; kernel32.dll!HeapFree
00000001402bc189:  je        0x1402bc1dd
00000001402bc18b:  mov       r12, qword ptr [rbp + 0x150]
00000001402bc192:  lea       rsi, [r12 + 8]
00000001402bc197:  jmp       0x1402bc1a9
00000001402bc199:  nop       dword ptr [rax]
00000001402bc1a0:  add       rsi, 0x18
00000001402bc1a4:  dec       rbx
00000001402bc1a7:  je        0x1402bc1d0
00000001402bc1a9:  cmp       qword ptr [rsi - 8], 0
00000001402bc1ae:  je        0x1402bc1a0
00000001402bc1b0:  mov       r13, qword ptr [rsi]
00000001402bc1b3:  call      rdi
00000001402bc1b5:  mov       rcx, rax
00000001402bc1b8:  xor       edx, edx
00000001402bc1ba:  mov       r8, r13
00000001402bc1bd:  call      r14
00000001402bc1c0:  jmp       0x1402bc1a0
00000001402bc1c2:  nop       word ptr cs:[rax + rax]
00000001402bc1d0:  call      rdi
00000001402bc1d2:  mov       rcx, rax
00000001402bc1d5:  xor       edx, edx
00000001402bc1d7:  mov       r8, r12
00000001402bc1da:  call      r14
00000001402bc1dd:  cmp       dword ptr [rbp + 0x148], -1
00000001402bc1e4:  je        0x1402bc280
00000001402bc1ea:  movsd     xmm0, qword ptr [rbp + 0xc0]
00000001402bc1f2:  subsd     xmm0, xmm12
00000001402bc1f7:  movsd     qword ptr [rbp - 0x20], xmm0
00000001402bc1fc:  mov       rsi, qword ptr [rip + 0x14ce975]
00000001402bc203:  test      rsi, rsi
00000001402bc206:  jne       0x1402bc236
00000001402bc208:  mov       qword ptr [rbp + 0x100], 0
00000001402bc213:  lea       rcx, [rbp + 0x100]
00000001402bc21a:  call      qword ptr [rip + 0xedb940] ; kernel32.dll!QueryPerformanceFrequency
00000001402bc220:  test      eax, eax
00000001402bc222:  je        0x1402bc818
00000001402bc228:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bc22f:  mov       qword ptr [rip + 0x14ce942], rsi
00000001402bc236:  mov       qword ptr [rbp + 0x100], 0
00000001402bc241:  lea       rcx, [rbp + 0x100]
00000001402bc248:  call      qword ptr [rip + 0xedb65a] ; kernel32.dll!QueryPerformanceCounter
00000001402bc24e:  test      eax, eax
00000001402bc250:  je        0x1402bc74c
00000001402bc256:  test      rsi, rsi
00000001402bc259:  je        0x1402bc78c
00000001402bc25f:  mov       rax, qword ptr [rbp + 0x100]
00000001402bc266:  mov       rcx, rax
00000001402bc269:  or        rcx, rsi
00000001402bc26c:  shr       rcx, 0x20
00000001402bc270:  je        0x1402bc2b7
00000001402bc272:  xor       edx, edx
00000001402bc274:  div       rsi
00000001402bc277:  mov       rcx, rax
00000001402bc27a:  jmp       0x1402bc2bd
00000001402bc27c:  nop       dword ptr [rax]
00000001402bc280:  mov       qword ptr [rbp + 0xe0], 0
00000001402bc28b:  mov       qword ptr [rbp + 0xe8], 1
00000001402bc296:  mov       qword ptr [rbp + 0xf0], 0
00000001402bc2a1:  mov       rax, qword ptr [rip + 0x14ce1a0]
00000001402bc2a8:  cmp       rax, 3
00000001402bc2ac:  jae       0x1402bc3bd
00000001402bc2b2:  jmp       0x1402bc4de
00000001402bc2b7:  xor       edx, edx
00000001402bc2b9:  div       esi
00000001402bc2bb:  mov       ecx, eax
00000001402bc2bd:  imul      rax, rdx, 0x3b9aca00
00000001402bc2c4:  mov       rdx, rax
00000001402bc2c7:  or        rdx, rsi
00000001402bc2ca:  shr       rdx, 0x20
00000001402bc2ce:  je        0x1402bc2d7
00000001402bc2d0:  xor       edx, edx
00000001402bc2d2:  div       rsi
00000001402bc2d5:  jmp       0x1402bc2db
00000001402bc2d7:  xor       edx, edx
00000001402bc2d9:  div       esi
00000001402bc2db:  imul      rcx, rcx, 0x3b9aca00
00000001402bc2e2:  movabs    rdx, 0x3fffffffffffffff
00000001402bc2ec:  add       rcx, rdx
00000001402bc2ef:  add       rcx, rax
00000001402bc2f2:  mov       rax, rcx
00000001402bc2f5:  shr       rax, 9
00000001402bc2f9:  movabs    rdx, 0x44b82fa09b5a53
00000001402bc303:  mul       rdx
00000001402bc306:  shr       rdx, 0xb
00000001402bc30a:  imul      eax, edx, 0x3b9aca00
00000001402bc310:  sub       ecx, eax
00000001402bc312:  mov       qword ptr [rbp + 0x50], rdx
00000001402bc316:  mov       dword ptr [rbp + 0x58], ecx
00000001402bc319:  mov       rcx, r15
00000001402bc31c:  mov       rdx, qword ptr [rbp + 0x28]
00000001402bc320:  mov       r8, qword ptr [rbp + 0x148]
00000001402bc327:  call      0x140e31760
00000001402bc32c:  nop       
00000001402bc32d:  cmp       edx, -1
00000001402bc330:  je        0x1402bc345
00000001402bc332:  movabs    rcx, 0x8888888888888889
00000001402bc33c:  mul       rcx
00000001402bc33f:  shr       rdx, 5
00000001402bc343:  jmp       0x1402bc347
00000001402bc345:  xor       edx, edx
00000001402bc347:  mov       qword ptr [rbp + 0xe0], rdx
00000001402bc34e:  lea       rax, [rbp - 0x20]
00000001402bc352:  mov       qword ptr [rbp + 0x50], rax
00000001402bc356:  lea       rax, [rip - 0x2a1d2d]
00000001402bc35d:  mov       qword ptr [rbp + 0x58], rax
00000001402bc361:  lea       rax, [rbp + 0xe0]
00000001402bc368:  mov       qword ptr [rbp + 0x60], rax
00000001402bc36c:  lea       rax, [rip - 0x2a0fe3]
00000001402bc373:  mov       qword ptr [rbp + 0x68], rax
00000001402bc377:  lea       rcx, [rbp + 0x100]
00000001402bc37e:  lea       rdx, [rip + 0xf5a1cb]
00000001402bc385:  mov       r8, r15
00000001402bc388:  call      0x1400036f0
00000001402bc38d:  nop       
00000001402bc38e:  movupd    xmm0, xmmword ptr [rbp + 0x100]
00000001402bc396:  movapd    xmmword ptr [rbp + 0xe0], xmm0
00000001402bc39e:  mov       rax, qword ptr [rbp + 0x110]
00000001402bc3a5:  mov       qword ptr [rbp + 0xf0], rax
00000001402bc3ac:  mov       rax, qword ptr [rip + 0x14ce095]
00000001402bc3b3:  cmp       rax, 3
00000001402bc3b7:  jb        0x1402bc4de
00000001402bc3bd:  lea       rax, [rbp + 0xc0]
00000001402bc3c4:  mov       qword ptr [rbp + 0x100], rax
00000001402bc3cb:  lea       rax, [rip - 0x2a1da2]
00000001402bc3d2:  mov       qword ptr [rbp + 0x108], rax
00000001402bc3d9:  lea       rax, [rbp + 0x30]
00000001402bc3dd:  mov       qword ptr [rbp + 0x110], rax
00000001402bc3e4:  lea       rax, [rip - 0x2b774b]
00000001402bc3eb:  mov       qword ptr [rbp + 0x118], rax
00000001402bc3f2:  lea       rcx, [rbp + 0xe0]
00000001402bc3f9:  mov       qword ptr [rbp + 0x120], rcx
00000001402bc400:  mov       qword ptr [rbp + 0x128], rax
00000001402bc407:  mov       qword ptr [rbp - 0x20], 0
00000001402bc40f:  mov       qword ptr [rbp + 0x50], 0
00000001402bc417:  lea       rax, [rip + 0xf59eae] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001402bc41e:  mov       qword ptr [rbp + 0x58], rax
00000001402bc422:  mov       qword ptr [rbp + 0x60], 0x1d
00000001402bc42a:  mov       qword ptr [rbp + 0x68], 0
00000001402bc432:  lea       rcx, [rip + 0xf59e7c] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001402bc439:  mov       qword ptr [rbp + 0x70], rcx
00000001402bc43d:  mov       qword ptr [rbp + 0x78], 0x16
00000001402bc445:  mov       qword ptr [rbp + 0x80], 3
00000001402bc450:  mov       qword ptr [rbp + 0x88], rax
00000001402bc457:  mov       qword ptr [rbp + 0x90], 0x1d
00000001402bc462:  movabs    rax, 0xa000000001
00000001402bc46c:  mov       qword ptr [rbp + 0x98], rax
00000001402bc473:  lea       rax, [rip + 0xf5e2ee]
00000001402bc47a:  mov       qword ptr [rbp + 0xa0], rax
00000001402bc481:  lea       rax, [rbp + 0x100]
00000001402bc488:  mov       qword ptr [rbp + 0xa8], rax
00000001402bc48f:  lea       rax, [rbp - 0x20]
00000001402bc493:  mov       qword ptr [rbp + 0xb0], rax
00000001402bc49a:  lea       rax, [rip + 0xf4900f]
00000001402bc4a1:  mov       qword ptr [rbp + 0xb8], rax
00000001402bc4a8:  mov       rax, qword ptr [rip + 0x14cdfa1]
00000001402bc4af:  cmp       rax, 2
00000001402bc4b3:  mov       rax, qword ptr [rip + 0x14c3fbe]
00000001402bc4ba:  lea       rcx, [rip + 0xf3e747]
00000001402bc4c1:  cmovne    rax, rcx
00000001402bc4c5:  mov       rcx, qword ptr [rip + 0x14c3fa4]
00000001402bc4cc:  lea       rdx, [rip + 0xf3e765]
00000001402bc4d3:  cmovne    rcx, rdx
00000001402bc4d7:  mov       rdx, r15
00000001402bc4da:  call      qword ptr [rax + 0x20]
00000001402bc4dd:  nop       
00000001402bc4de:  mov       rsi, qword ptr [rip + 0x14ce693]
00000001402bc4e5:  test      rsi, rsi
00000001402bc4e8:  jne       0x1402bc518
00000001402bc4ea:  mov       qword ptr [rbp + 0x100], 0
00000001402bc4f5:  lea       rcx, [rbp + 0x100]
00000001402bc4fc:  call      qword ptr [rip + 0xedb65e] ; kernel32.dll!QueryPerformanceFrequency
00000001402bc502:  test      eax, eax
00000001402bc504:  je        0x1402bc79e
00000001402bc50a:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bc511:  mov       qword ptr [rip + 0x14ce660], rsi
00000001402bc518:  mov       qword ptr [rbp + 0x100], 0
00000001402bc523:  lea       rcx, [rbp + 0x100]
00000001402bc52a:  call      qword ptr [rip + 0xedb378] ; kernel32.dll!QueryPerformanceCounter
00000001402bc530:  test      eax, eax
00000001402bc532:  je        0x1402bc695
00000001402bc538:  test      rsi, rsi
00000001402bc53b:  je        0x1402bc6d5
00000001402bc541:  mov       rax, qword ptr [rbp + 0x100]
00000001402bc548:  mov       rcx, rax
00000001402bc54b:  or        rcx, rsi
00000001402bc54e:  shr       rcx, 0x20
00000001402bc552:  je        0x1402bc560
00000001402bc554:  xor       edx, edx
00000001402bc556:  div       rsi
00000001402bc559:  mov       rcx, rax
00000001402bc55c:  jmp       0x1402bc566
00000001402bc55e:  nop       
00000001402bc560:  xor       edx, edx
00000001402bc562:  div       esi
00000001402bc564:  mov       ecx, eax
00000001402bc566:  imul      rax, rdx, 0x3b9aca00
00000001402bc56d:  mov       rdx, rax
00000001402bc570:  or        rdx, rsi
00000001402bc573:  shr       rdx, 0x20
00000001402bc577:  je        0x1402bc580
00000001402bc579:  xor       edx, edx
00000001402bc57b:  div       rsi
00000001402bc57e:  jmp       0x1402bc584
00000001402bc580:  xor       edx, edx
00000001402bc582:  div       esi
00000001402bc584:  imul      rdx, rcx, 0x3b9aca00
00000001402bc58b:  movabs    rcx, 0x3fffffffffffffff
00000001402bc595:  add       rdx, rcx
00000001402bc598:  add       rdx, rax
00000001402bc59b:  mov       rax, rdx
00000001402bc59e:  mov       qword ptr [rbp + 0x148], rdx
00000001402bc5a5:  shr       rax, 9
00000001402bc5a9:  movabs    rcx, 0x44b82fa09b5a53
00000001402bc5b3:  mul       rcx
00000001402bc5b6:  mov       rsi, rdx
00000001402bc5b9:  movsd     xmm12, qword ptr [rbp + 0xc0]
00000001402bc5c2:  cmp       qword ptr [rbp + 0xe0], 0
00000001402bc5ca:  je        0x1402bc5e0
00000001402bc5cc:  mov       r13, qword ptr [rbp + 0xe8]
00000001402bc5d3:  call      rdi
00000001402bc5d5:  mov       rcx, rax
00000001402bc5d8:  xor       edx, edx
00000001402bc5da:  mov       r8, r13
00000001402bc5dd:  call      r14
00000001402bc5e0:  cmp       qword ptr [rbp + 0x30], 0
00000001402bc5e5:  je        0x1402bc5f8
00000001402bc5e7:  mov       r13, qword ptr [rbp + 0x38]
00000001402bc5eb:  call      rdi
00000001402bc5ed:  mov       rcx, rax
00000001402bc5f0:  xor       edx, edx
00000001402bc5f2:  mov       r8, r13
00000001402bc5f5:  call      r14
00000001402bc5f8:  cmp       qword ptr [rbp + 0xc8], 0
00000001402bc600:  je        0x1402bc613
00000001402bc602:  call      rdi
00000001402bc604:  mov       rcx, rax
00000001402bc607:  xor       edx, edx
00000001402bc609:  mov       r8, qword ptr [rbp + 0x130]
00000001402bc610:  call      r14
00000001402bc613:  mov       rcx, qword ptr [rbp - 0x48]
00000001402bc617:  test      rcx, rcx
00000001402bc61a:  je        0x1402bc649
00000001402bc61c:  lea       rax, [rcx + rcx*2]
00000001402bc620:  lea       rax, [rax*8 + 0x27]
00000001402bc628:  and       rax, 0xfffffffffffffff0
00000001402bc62c:  add       rcx, rax
00000001402bc62f:  cmp       rcx, -0x11
00000001402bc633:  je        0x1402bc649
00000001402bc635:  mov       rbx, qword ptr [rbp - 0x50]
00000001402bc639:  sub       rbx, rax
00000001402bc63c:  call      rdi
00000001402bc63e:  mov       rcx, rax
00000001402bc641:  xor       edx, edx
00000001402bc643:  mov       r8, rbx
00000001402bc646:  call      r14
00000001402bc649:  shr       rsi, 0xb
00000001402bc64d:  mov       qword ptr [rbp + 0x28], rsi
00000001402bc651:  imul      eax, esi, 0x3b9aca00
00000001402bc657:  mov       rcx, qword ptr [rbp + 0x148]
00000001402bc65e:  sub       ecx, eax
00000001402bc660:  mov       qword ptr [rbp + 0x148], rcx
00000001402bc667:  mov       ecx, 0x3c
00000001402bc66c:  xor       edx, edx
00000001402bc66e:  call      0x140e49060
00000001402bc673:  nop       
00000001402bc674:  cmp       qword ptr [rbp + 0x20], 0
00000001402bc679:  je        0x1402bb8c0
00000001402bc67f:  call      rdi
00000001402bc681:  mov       rcx, rax
00000001402bc684:  xor       edx, edx
00000001402bc686:  mov       r8, qword ptr [rbp + 0x138]
00000001402bc68d:  call      r14
00000001402bc690:  jmp       0x1402bb8c0
00000001402bc695:  call      qword ptr [rip + 0xedb25d] ; kernel32.dll!GetLastError
00000001402bc69b:  shl       rax, 0x20
00000001402bc69f:  or        rax, 2
00000001402bc6a3:  mov       qword ptr [rbp + 0x50], rax
00000001402bc6a7:  lea       rax, [rip + 0x10f50fa]
00000001402bc6ae:  mov       qword ptr [rsp + 0x20], rax
00000001402bc6b3:  lea       rcx, [rip + 0x10f2f2f] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc6ba:  lea       r9, [rip + 0x10f2f77]
00000001402bc6c1:  lea       r8, [rbp + 0x50]
00000001402bc6c5:  mov       edx, 0x2b
00000001402bc6ca:  call      0x1411667f0
00000001402bc6cf:  nop       
00000001402bc6d0:  jmp       0x1402bc853
00000001402bc6d5:  lea       rcx, [rip + 0x10f4354]
00000001402bc6dc:  call      0x141166b50
00000001402bc6e1:  nop       
00000001402bc6e2:  jmp       0x1402bc853
00000001402bc6e7:  call      qword ptr [rip + 0xedb20b] ; kernel32.dll!GetLastError
00000001402bc6ed:  shl       rax, 0x20
00000001402bc6f1:  or        rax, 2
00000001402bc6f5:  mov       qword ptr [rbp + 0x50], rax
00000001402bc6f9:  lea       rax, [rip + 0x10f50a8]
00000001402bc700:  mov       qword ptr [rsp + 0x20], rax
00000001402bc705:  lea       rcx, [rip + 0x10f2edd] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc70c:  lea       r9, [rip + 0x10f2f25]
00000001402bc713:  lea       r8, [rbp + 0x50]
00000001402bc717:  mov       edx, 0x2b
00000001402bc71c:  call      0x1411667f0
00000001402bc721:  nop       
00000001402bc722:  jmp       0x1402bc853
00000001402bc727:  lea       rcx, [rip + 0x10f4302]
00000001402bc72e:  call      0x141166b50
00000001402bc733:  nop       
00000001402bc734:  jmp       0x1402bc853
00000001402bc739:  mov       ecx, 8
00000001402bc73e:  mov       rdx, r13
00000001402bc741:  call      0x1411658af
00000001402bc746:  nop       
00000001402bc747:  jmp       0x1402bc853
00000001402bc74c:  call      qword ptr [rip + 0xedb1a6] ; kernel32.dll!GetLastError
00000001402bc752:  shl       rax, 0x20
00000001402bc756:  or        rax, 2
00000001402bc75a:  mov       qword ptr [rbp + 0x50], rax
00000001402bc75e:  lea       rax, [rip + 0x10f5043]
00000001402bc765:  mov       qword ptr [rsp + 0x20], rax
00000001402bc76a:  lea       rcx, [rip + 0x10f2e78] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc771:  lea       r9, [rip + 0x10f2ec0]
00000001402bc778:  lea       r8, [rbp + 0x50]
00000001402bc77c:  mov       edx, 0x2b
00000001402bc781:  call      0x1411667f0
00000001402bc786:  nop       
00000001402bc787:  jmp       0x1402bc853
00000001402bc78c:  lea       rcx, [rip + 0x10f429d]
00000001402bc793:  call      0x141166b50
00000001402bc798:  nop       
00000001402bc799:  jmp       0x1402bc853
00000001402bc79e:  call      qword ptr [rip + 0xedb154] ; kernel32.dll!GetLastError
00000001402bc7a4:  shl       rax, 0x20
00000001402bc7a8:  or        rax, 2
00000001402bc7ac:  mov       qword ptr [rbp + 0x50], rax
00000001402bc7b0:  lea       rax, [rip + 0x10f5021]
00000001402bc7b7:  mov       qword ptr [rsp + 0x20], rax
00000001402bc7bc:  lea       rcx, [rip + 0x10f2e26] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc7c3:  lea       r9, [rip + 0x10f2e6e]
00000001402bc7ca:  lea       r8, [rbp + 0x50]
00000001402bc7ce:  mov       edx, 0x2b
00000001402bc7d3:  call      0x1411667f0
00000001402bc7d8:  nop       
00000001402bc7d9:  jmp       0x1402bc853
00000001402bc7db:  call      qword ptr [rip + 0xedb117] ; kernel32.dll!GetLastError
00000001402bc7e1:  shl       rax, 0x20
00000001402bc7e5:  or        rax, 2
00000001402bc7e9:  mov       qword ptr [rbp + 0x50], rax
00000001402bc7ed:  lea       rax, [rip + 0x10f4fe4]
00000001402bc7f4:  mov       qword ptr [rsp + 0x20], rax
00000001402bc7f9:  lea       rcx, [rip + 0x10f2de9] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc800:  lea       r9, [rip + 0x10f2e31]
00000001402bc807:  lea       r8, [rbp + 0x50]
00000001402bc80b:  mov       edx, 0x2b
00000001402bc810:  call      0x1411667f0
00000001402bc815:  nop       
00000001402bc816:  jmp       0x1402bc853
00000001402bc818:  call      qword ptr [rip + 0xedb0da] ; kernel32.dll!GetLastError
00000001402bc81e:  shl       rax, 0x20
00000001402bc822:  or        rax, 2
00000001402bc826:  mov       qword ptr [rbp + 0x50], rax
00000001402bc82a:  lea       rax, [rip + 0x10f4fa7]
00000001402bc831:  mov       qword ptr [rsp + 0x20], rax
00000001402bc836:  lea       rcx, [rip + 0x10f2dac] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc83d:  lea       r9, [rip + 0x10f2df4]
00000001402bc844:  lea       r8, [rbp + 0x50]
00000001402bc848:  mov       edx, 0x2b
00000001402bc84d:  call      0x1411667f0
00000001402bc852:  nop       
00000001402bc853:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408c1fd0..0x1408c2668
; Associated source paths: src\commands\memory.rs

00000001408c1fd0:  push      rbp
00000001408c1fd1:  push      r15
00000001408c1fd3:  push      r14
00000001408c1fd5:  push      r12
00000001408c1fd7:  push      rsi
00000001408c1fd8:  push      rdi
00000001408c1fd9:  push      rbx
00000001408c1fda:  sub       rsp, 0x190
00000001408c1fe1:  lea       rbp, [rsp + 0x80]
00000001408c1fe9:  mov       qword ptr [rbp + 0x108], 0xfffffffffffffffe
00000001408c1ff4:  mov       r12, rdx
00000001408c1ff7:  test      r8, r8
00000001408c1ffa:  je        0x1408c2625
00000001408c2000:  mov       r14, r8
00000001408c2003:  mov       rdi, rcx
00000001408c2006:  mov       dword ptr [rbp + 0xec], 0
00000001408c2010:  mov       rax, qword ptr [r8]
00000001408c2013:  lea       rbx, [rbp + 0xec]
00000001408c201a:  mov       rcx, r8
00000001408c201d:  mov       rdx, rbx
00000001408c2020:  call      qword ptr [rax + 0x18]
00000001408c2023:  test      eax, eax
00000001408c2025:  jns       0x1408c204a
00000001408c2027:  mov       qword ptr [rbp + 0x40], 0
00000001408c202f:  lea       rdx, [rbp + 0x40]
00000001408c2033:  xor       ecx, ecx
00000001408c2035:  call      qword ptr [rip + 0x8d5c75] ; oleaut32.dll!GetErrorInfo
00000001408c203b:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c203f:  test      rcx, rcx
00000001408c2042:  je        0x1408c204a
00000001408c2044:  mov       rax, qword ptr [rcx]
00000001408c2047:  call      qword ptr [rax + 0x10]
00000001408c204a:  mov       dword ptr [rbp + 0xfc], 0
00000001408c2054:  mov       dword ptr [rbp + 0xf8], 0
00000001408c205e:  mov       qword ptr [rbp + 0xd0], 0
00000001408c2069:  mov       qword ptr [rbp + 0xd8], 1
00000001408c2074:  mov       qword ptr [rbp + 0xe0], 0
00000001408c207f:  mov       qword ptr [rbp - 0x48], 0
00000001408c2087:  mov       rax, qword ptr [r14]
00000001408c208a:  lea       rdx, [rip + 0x94cc5f]
00000001408c2091:  lea       rsi, [rbp - 0x48]
00000001408c2095:  mov       rcx, r14
00000001408c2098:  mov       r8, rsi
00000001408c209b:  call      qword ptr [rax]
00000001408c209d:  test      eax, eax
00000001408c209f:  js        0x1408c218c
00000001408c20a5:  mov       r15, qword ptr [rbp - 0x48]
00000001408c20a9:  test      r15, r15
00000001408c20ac:  je        0x1408c218c
00000001408c20b2:  mov       rax, qword ptr [r15]
00000001408c20b5:  lea       rdx, [rbp + 0xfc]
00000001408c20bc:  mov       rcx, r15
00000001408c20bf:  call      qword ptr [rax + 0x20]
00000001408c20c2:  test      eax, eax
00000001408c20c4:  jns       0x1408c20e9
00000001408c20c6:  mov       qword ptr [rbp + 0x40], 0
00000001408c20ce:  lea       rdx, [rbp + 0x40]
00000001408c20d2:  xor       ecx, ecx
00000001408c20d4:  call      qword ptr [rip + 0x8d5bd6] ; oleaut32.dll!GetErrorInfo
00000001408c20da:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c20de:  test      rcx, rcx
00000001408c20e1:  je        0x1408c20e9
00000001408c20e3:  mov       rax, qword ptr [rcx]
00000001408c20e6:  call      qword ptr [rax + 0x10]
00000001408c20e9:  mov       rax, qword ptr [r15]
00000001408c20ec:  lea       rdx, [rbp + 0xf8]
00000001408c20f3:  mov       rcx, r15
00000001408c20f6:  call      qword ptr [rax + 0x28]
00000001408c20f9:  test      eax, eax
00000001408c20fb:  jns       0x1408c2120
00000001408c20fd:  mov       qword ptr [rbp + 0x40], 0
00000001408c2105:  lea       rdx, [rbp + 0x40]
00000001408c2109:  xor       ecx, ecx
00000001408c210b:  call      qword ptr [rip + 0x8d5b9f] ; oleaut32.dll!GetErrorInfo
00000001408c2111:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c2115:  test      rcx, rcx
00000001408c2118:  je        0x1408c2120
00000001408c211a:  mov       rax, qword ptr [rcx]
00000001408c211d:  call      qword ptr [rax + 0x10]
00000001408c2120:  mov       qword ptr [rbp - 0x48], 0
00000001408c2128:  mov       rax, qword ptr [r15]
00000001408c212b:  lea       rdx, [rbp - 0x48]
00000001408c212f:  mov       rcx, r15
00000001408c2132:  call      qword ptr [rax + 0x30]
00000001408c2135:  test      eax, eax
00000001408c2137:  js        0x1408c2428
00000001408c213d:  mov       rdx, qword ptr [rbp - 0x48]
00000001408c2141:  test      rdx, rdx
00000001408c2144:  je        0x1408c21a9
00000001408c2146:  mov       qword ptr [rbp + 0x38], r15
00000001408c214a:  mov       qword ptr [rbp + 0xf0], r14
00000001408c2151:  mov       qword ptr [rbp + 0x100], r12
00000001408c2158:  lea       rcx, [rbp + 0x40]
00000001408c215c:  call      0x140fc0e10
00000001408c2161:  nop       
00000001408c2162:  mov       rax, qword ptr [rbp + 0x50]
00000001408c2166:  mov       qword ptr [rbp + 0xe0], rax
00000001408c216d:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001408c2171:  movaps    xmmword ptr [rbp + 0xd0], xmm0
00000001408c2178:  mov       r12, qword ptr [rbp + 0x100]
00000001408c217f:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c2186:  mov       r15, qword ptr [rbp + 0x38]
00000001408c218a:  jmp       0x1408c21a9
00000001408c218c:  mov       qword ptr [rbp + 0x40], 0
00000001408c2194:  lea       rdx, [rbp + 0x40]
00000001408c2198:  xor       ecx, ecx
00000001408c219a:  call      qword ptr [rip + 0x8d5b10] ; oleaut32.dll!GetErrorInfo
00000001408c21a0:  mov       r15, qword ptr [rbp + 0x40]
00000001408c21a4:  test      r15, r15
00000001408c21a7:  je        0x1408c21b2
00000001408c21a9:  mov       rax, qword ptr [r15]
00000001408c21ac:  mov       rcx, r15
00000001408c21af:  call      qword ptr [rax + 0x10]
00000001408c21b2:  cmp       dword ptr [rbp + 0xf8], 0x40010004
00000001408c21bc:  mov       rax, qword ptr [rip + 0xec8285]
00000001408c21c3:  jne       0x1408c22d1
00000001408c21c9:  cmp       rax, 3
00000001408c21cd:  jb        0x1408c25f7
00000001408c21d3:  mov       qword ptr [rbp + 0xf0], r14
00000001408c21da:  mov       qword ptr [rbp + 0x100], r12
00000001408c21e1:  mov       qword ptr [rbp + 0xb0], rdi
00000001408c21e8:  lea       rax, [rip - 0x8bd54f]
00000001408c21ef:  mov       qword ptr [rbp + 0xb8], rax
00000001408c21f6:  mov       qword ptr [rbp - 0x48], 0
00000001408c21fe:  mov       qword ptr [rbp + 0x40], 0
00000001408c2206:  lea       rax, [rip + 0x9540bf] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001408c220d:  mov       qword ptr [rbp + 0x48], rax
00000001408c2211:  mov       qword ptr [rbp + 0x50], 0x1d
00000001408c2219:  mov       qword ptr [rbp + 0x58], 0
00000001408c2221:  lea       rcx, [rip + 0x95408d] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001408c2228:  mov       qword ptr [rbp + 0x60], rcx
00000001408c222c:  mov       qword ptr [rbp + 0x68], 0x16
00000001408c2234:  mov       qword ptr [rbp + 0x70], 3
00000001408c223c:  mov       qword ptr [rbp + 0x78], rax
00000001408c2240:  mov       qword ptr [rbp + 0x80], 0x1d
00000001408c224b:  movabs    rax, 0x7400000001
00000001408c2255:  mov       qword ptr [rbp + 0x88], rax
00000001408c225c:  lea       rax, [rip + 0x954011]
00000001408c2263:  mov       qword ptr [rbp + 0x90], rax
00000001408c226a:  lea       rax, [rbp + 0xb0]
00000001408c2271:  mov       qword ptr [rbp + 0x98], rax
00000001408c2278:  mov       qword ptr [rbp + 0xa0], rsi
00000001408c227f:  lea       rax, [rip + 0x94322a]
00000001408c2286:  mov       qword ptr [rbp + 0xa8], rax
00000001408c228d:  mov       rax, qword ptr [rip + 0xec81bc]
00000001408c2294:  cmp       rax, 2
00000001408c2298:  lea       rax, [rip + 0x938969]
00000001408c229f:  cmove     rax, qword ptr [rip + 0xebe1d1]
00000001408c22a7:  lea       rcx, [rip + 0x93898a]
00000001408c22ae:  cmove     rcx, qword ptr [rip + 0xebe1ba]
00000001408c22b6:  lea       rdx, [rbp + 0x40]
00000001408c22ba:  call      qword ptr [rax + 0x20]
00000001408c22bd:  nop       
00000001408c22be:  mov       r12, qword ptr [rbp + 0x100]
00000001408c22c5:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c22cc:  jmp       0x1408c25f7
00000001408c22d1:  test      rax, rax
00000001408c22d4:  je        0x1408c25f7
00000001408c22da:  mov       qword ptr [rbp + 0xf0], r14
00000001408c22e1:  mov       eax, dword ptr [rbp + 0xec]
00000001408c22e7:  cmp       rax, 0xa
00000001408c22eb:  mov       qword ptr [rbp + 0x100], r12
00000001408c22f2:  jae       0x1408c233a
00000001408c22f4:  shl       rax, 4
00000001408c22f8:  lea       rcx, [rip + 0x9540b9]
00000001408c22ff:  mov       r14, qword ptr [rax + rcx]
00000001408c2303:  mov       rbx, qword ptr [rax + rcx + 8]
00000001408c2308:  xor       edx, edx
00000001408c230a:  mov       r8, rbx
00000001408c230d:  call      0x140e48790
00000001408c2312:  test      rax, rax
00000001408c2315:  je        0x1408c2648
00000001408c231b:  mov       r15, rax
00000001408c231e:  mov       rcx, rax
00000001408c2321:  mov       rdx, r14
00000001408c2324:  mov       r8, rbx
00000001408c2327:  call      0x141164a10
00000001408c232c:  mov       qword ptr [rbp + 0x20], rbx
00000001408c2330:  mov       qword ptr [rbp + 0x28], r15
00000001408c2334:  mov       qword ptr [rbp + 0x30], rbx
00000001408c2338:  jmp       0x1408c235e
00000001408c233a:  mov       qword ptr [rbp + 0x40], rbx
00000001408c233e:  lea       rax, [rip - 0x8a7955] ; data: UVWSH
00000001408c2345:  mov       qword ptr [rbp + 0x48], rax
00000001408c2349:  lea       rdx, [rip + 0x952efd]
00000001408c2350:  lea       rcx, [rbp + 0x20]
00000001408c2354:  lea       r8, [rbp + 0x40]
00000001408c2358:  call      0x1400036f0
00000001408c235d:  nop       
00000001408c235e:  mov       eax, dword ptr [rbp + 0xfc]
00000001408c2364:  cmp       rax, 6
00000001408c2368:  ja        0x1408c23b0
00000001408c236a:  shl       rax, 4
00000001408c236e:  lea       rcx, [rip + 0x954133]
00000001408c2375:  mov       r14, qword ptr [rax + rcx]
00000001408c2379:  mov       rbx, qword ptr [rax + rcx + 8]
00000001408c237e:  xor       edx, edx
00000001408c2380:  mov       r8, rbx
00000001408c2383:  call      0x140e48790
00000001408c2388:  test      rax, rax
00000001408c238b:  je        0x1408c2658
00000001408c2391:  mov       r15, rax
00000001408c2394:  mov       rcx, rax
00000001408c2397:  mov       rdx, r14
00000001408c239a:  mov       r8, rbx
00000001408c239d:  call      0x141164a10
00000001408c23a2:  mov       qword ptr [rbp + 8], rbx
00000001408c23a6:  mov       qword ptr [rbp + 0x10], r15
00000001408c23aa:  mov       qword ptr [rbp + 0x18], rbx
00000001408c23ae:  jmp       0x1408c23db
00000001408c23b0:  lea       rax, [rbp + 0xfc]
00000001408c23b7:  mov       qword ptr [rbp + 0x40], rax
00000001408c23bb:  lea       rax, [rip - 0x8a79d2] ; data: UVWSH
00000001408c23c2:  mov       qword ptr [rbp + 0x48], rax
00000001408c23c6:  lea       rdx, [rip + 0x952e76]
00000001408c23cd:  lea       rcx, [rbp + 8]
00000001408c23d1:  lea       r8, [rbp + 0x40]
00000001408c23d5:  call      0x1400036f0
00000001408c23da:  nop       
00000001408c23db:  cmp       qword ptr [rbp + 0xe0], 0
00000001408c23e3:  je        0x1408c2454
00000001408c23e5:  lea       rax, [rbp + 0xd0]
00000001408c23ec:  mov       qword ptr [rbp - 0x48], rax
00000001408c23f0:  lea       rax, [rip - 0x8bd757]
00000001408c23f7:  mov       qword ptr [rbp - 0x40], rax
00000001408c23fb:  lea       rdx, [rip + 0x954116]
00000001408c2402:  lea       rcx, [rbp + 0x40]
00000001408c2406:  lea       r8, [rbp - 0x48]
00000001408c240a:  call      0x1400036f0
00000001408c240f:  nop       
00000001408c2410:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001408c2414:  movaps    xmmword ptr [rbp + 0xb0], xmm0
00000001408c241b:  mov       rax, qword ptr [rbp + 0x50]
00000001408c241f:  mov       qword ptr [rbp + 0xc0], rax
00000001408c2426:  jmp       0x1408c2475
00000001408c2428:  mov       qword ptr [rbp + 0x40], 0
00000001408c2430:  lea       rdx, [rbp + 0x40]
00000001408c2434:  xor       ecx, ecx
00000001408c2436:  call      qword ptr [rip + 0x8d5874] ; oleaut32.dll!GetErrorInfo
00000001408c243c:  mov       rcx, qword ptr [rbp + 0x40]
00000001408c2440:  test      rcx, rcx
00000001408c2443:  je        0x1408c21a9
00000001408c2449:  mov       rax, qword ptr [rcx]
00000001408c244c:  call      qword ptr [rax + 0x10]
00000001408c244f:  jmp       0x1408c21a9
00000001408c2454:  mov       qword ptr [rbp + 0xb0], 0
00000001408c245f:  mov       qword ptr [rbp + 0xb8], 1
00000001408c246a:  mov       qword ptr [rbp + 0xc0], 0
00000001408c2475:  mov       qword ptr [rbp - 0x48], rdi
00000001408c2479:  lea       rax, [rip - 0x8bd7e0]
00000001408c2480:  mov       qword ptr [rbp - 0x40], rax
00000001408c2484:  lea       rcx, [rbp + 0x20]
00000001408c2488:  mov       qword ptr [rbp - 0x38], rcx
00000001408c248c:  mov       qword ptr [rbp - 0x30], rax
00000001408c2490:  lea       rcx, [rbp + 8]
00000001408c2494:  mov       qword ptr [rbp - 0x28], rcx
00000001408c2498:  mov       qword ptr [rbp - 0x20], rax
00000001408c249c:  lea       rcx, [rbp + 0xf8]
00000001408c24a3:  mov       qword ptr [rbp - 0x18], rcx
00000001408c24a7:  lea       rcx, [rip - 0x8a61ce]
00000001408c24ae:  mov       qword ptr [rbp - 0x10], rcx
00000001408c24b2:  lea       rcx, [rbp + 0xb0]
00000001408c24b9:  mov       qword ptr [rbp - 8], rcx
00000001408c24bd:  mov       qword ptr [rbp], rax
00000001408c24c1:  mov       qword ptr [rbp - 0x58], 0
00000001408c24c9:  mov       qword ptr [rbp + 0x40], 0
00000001408c24d1:  lea       rax, [rip + 0x953df4] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001408c24d8:  mov       qword ptr [rbp + 0x48], rax
00000001408c24dc:  mov       qword ptr [rbp + 0x50], 0x1d
00000001408c24e4:  mov       qword ptr [rbp + 0x58], 0
00000001408c24ec:  lea       rcx, [rip + 0x953dc2] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001408c24f3:  mov       qword ptr [rbp + 0x60], rcx
00000001408c24f7:  mov       qword ptr [rbp + 0x68], 0x16
00000001408c24ff:  mov       qword ptr [rbp + 0x70], 1
00000001408c2507:  mov       qword ptr [rbp + 0x78], rax
00000001408c250b:  mov       qword ptr [rbp + 0x80], 0x1d
00000001408c2516:  movabs    rax, 0x7700000001
00000001408c2520:  mov       qword ptr [rbp + 0x88], rax
00000001408c2527:  lea       rax, [rip + 0x953ff0]
00000001408c252e:  mov       qword ptr [rbp + 0x90], rax
00000001408c2535:  mov       qword ptr [rbp + 0x98], rsi
00000001408c253c:  lea       rax, [rbp - 0x58]
00000001408c2540:  mov       qword ptr [rbp + 0xa0], rax
00000001408c2547:  lea       rax, [rip + 0x942f62]
00000001408c254e:  mov       qword ptr [rbp + 0xa8], rax
00000001408c2555:  mov       rax, qword ptr [rip + 0xec7ef4]
00000001408c255c:  cmp       rax, 2
00000001408c2560:  lea       rax, [rip + 0x9386a1]
00000001408c2567:  cmove     rax, qword ptr [rip + 0xebdf09]
00000001408c256f:  lea       rcx, [rip + 0x9386c2]
00000001408c2576:  cmove     rcx, qword ptr [rip + 0xebdef2]
00000001408c257e:  lea       rdx, [rbp + 0x40]
00000001408c2582:  call      qword ptr [rax + 0x20]
00000001408c2585:  nop       
00000001408c2586:  cmp       qword ptr [rbp + 0xb0], 0
00000001408c258e:  je        0x1408c25ab
00000001408c2590:  mov       rsi, qword ptr [rbp + 0xb8]
00000001408c2597:  call      qword ptr [rip + 0x8d51fb] ; kernel32.dll!GetProcessHeap
00000001408c259d:  mov       rcx, rax
00000001408c25a0:  xor       edx, edx
00000001408c25a2:  mov       r8, rsi
00000001408c25a5:  call      qword ptr [rip + 0x8d51e5] ; kernel32.dll!HeapFree
00000001408c25ab:  cmp       qword ptr [rbp + 8], 0
00000001408c25b0:  mov       r12, qword ptr [rbp + 0x100]
00000001408c25b7:  mov       r14, qword ptr [rbp + 0xf0]
00000001408c25be:  je        0x1408c25d8
00000001408c25c0:  mov       rsi, qword ptr [rbp + 0x10]
00000001408c25c4:  call      qword ptr [rip + 0x8d51ce] ; kernel32.dll!GetProcessHeap
00000001408c25ca:  mov       rcx, rax
00000001408c25cd:  xor       edx, edx
00000001408c25cf:  mov       r8, rsi
00000001408c25d2:  call      qword ptr [rip + 0x8d51b8] ; kernel32.dll!HeapFree
00000001408c25d8:  cmp       qword ptr [rbp + 0x20], 0
00000001408c25dd:  je        0x1408c25f7
00000001408c25df:  mov       rsi, qword ptr [rbp + 0x28]
00000001408c25e3:  call      qword ptr [rip + 0x8d51af] ; kernel32.dll!GetProcessHeap
00000001408c25e9:  mov       rcx, rax
00000001408c25ec:  xor       edx, edx
00000001408c25ee:  mov       r8, rsi
00000001408c25f1:  call      qword ptr [rip + 0x8d5199] ; kernel32.dll!HeapFree
00000001408c25f7:  cmp       qword ptr [rbp + 0xd0], 0
00000001408c25ff:  je        0x1408c261c
00000001408c2601:  mov       rsi, qword ptr [rbp + 0xd8]
00000001408c2608:  call      qword ptr [rip + 0x8d518a] ; kernel32.dll!GetProcessHeap
00000001408c260e:  mov       rcx, rax
00000001408c2611:  xor       edx, edx
00000001408c2613:  mov       r8, rsi
00000001408c2616:  call      qword ptr [rip + 0x8d5174] ; kernel32.dll!HeapFree
00000001408c261c:  mov       rax, qword ptr [r14]
00000001408c261f:  mov       rcx, r14
00000001408c2622:  call      qword ptr [rax + 0x10]
00000001408c2625:  test      r12, r12
00000001408c2628:  je        0x1408c2634
00000001408c262a:  mov       rax, qword ptr [r12]
00000001408c262e:  mov       rcx, r12
00000001408c2631:  call      qword ptr [rax + 0x10]
00000001408c2634:  xor       edx, edx
00000001408c2636:  add       rsp, 0x190
00000001408c263d:  pop       rbx
00000001408c263e:  pop       rdi
00000001408c263f:  pop       rsi
00000001408c2640:  pop       r12
00000001408c2642:  pop       r14
00000001408c2644:  pop       r15
00000001408c2646:  pop       rbp
00000001408c2647:  ret       
00000001408c2648:  mov       ecx, 1
00000001408c264d:  mov       rdx, rbx
00000001408c2650:  call      0x1411658af
00000001408c2655:  nop       
00000001408c2656:  jmp       0x1408c2666
00000001408c2658:  mov       ecx, 1
00000001408c265d:  mov       rdx, rbx
00000001408c2660:  call      0x1411658af
00000001408c2665:  nop       
00000001408c2666:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b21ca0..0x140b22318
; Associated source paths: src\commands\memory.rs

0000000140b21ca0:  push      rbp
0000000140b21ca1:  push      r14
0000000140b21ca3:  push      rsi
0000000140b21ca4:  push      rdi
0000000140b21ca5:  push      rbx
0000000140b21ca6:  sub       rsp, 0x110
0000000140b21cad:  lea       rbp, [rsp + 0x80]
0000000140b21cb5:  mov       qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000140b21cc0:  mov       cl, 1
0000000140b21cc2:  xor       eax, eax
0000000140b21cc4:  lock cmpxchg byte ptr [rip + 0xc5f7b4], cl
0000000140b21ccc:  jne       0x140b21cf7
0000000140b21cce:  mov       rax, qword ptr [rip + 0xc68e4b]
0000000140b21cd5:  shl       rax, 1
0000000140b21cd8:  test      rax, rax
0000000140b21cdb:  jne       0x140b21d12
0000000140b21cdd:  xor       eax, eax
0000000140b21cdf:  movzx     ecx, byte ptr [rip + 0xc5f79b]
0000000140b21ce6:  test      cl, cl
0000000140b21ce8:  je        0x140b21d24
0000000140b21cea:  test      al, al
0000000140b21cec:  je        0x140b21d78
0000000140b21cf2:  jmp       0x140b21d8b
0000000140b21cf7:  lea       rcx, [rip + 0xc5f782]
0000000140b21cfe:  call      0x141189320
0000000140b21d03:  mov       rax, qword ptr [rip + 0xc68e16]
0000000140b21d0a:  shl       rax, 1
0000000140b21d0d:  test      rax, rax
0000000140b21d10:  je        0x140b21cdd
0000000140b21d12:  call      0x14118a060
0000000140b21d17:  xor       al, 1
0000000140b21d19:  movzx     ecx, byte ptr [rip + 0xc5f761]
0000000140b21d20:  test      cl, cl
0000000140b21d22:  jne       0x140b21cea
0000000140b21d24:  mov       dword ptr [rbp + 0x6c], eax
0000000140b21d27:  mov       esi, dword ptr [rip + 0xc5f763]
0000000140b21d2d:  call      0x140e31980
0000000140b21d32:  nop       
0000000140b21d33:  cmp       rax, -0x1f
0000000140b21d37:  ja        0x140b22240
0000000140b21d3d:  lea       rcx, [rax + 0x1e]
0000000140b21d41:  cmp       edx, 0x3b9aca00
0000000140b21d47:  jb        0x140b21d60
0000000140b21d49:  cmp       rcx, -1
0000000140b21d4d:  je        0x140b22240
0000000140b21d53:  add       rax, 0x1f
0000000140b21d57:  add       edx, 0xc4653600
0000000140b21d5d:  mov       rcx, rax
0000000140b21d60:  mov       qword ptr [rip + 0xc5f721], rcx
0000000140b21d67:  mov       dword ptr [rip + 0xc5f723], edx
0000000140b21d6d:  cmp       esi, -1
0000000140b21d70:  je        0x140b21da9
0000000140b21d72:  cmp       byte ptr [rbp + 0x6c], 0
0000000140b21d76:  jne       0x140b21d8b
0000000140b21d78:  mov       rax, qword ptr [rip + 0xc68da1]
0000000140b21d7f:  shl       rax, 1
0000000140b21d82:  test      rax, rax
0000000140b21d85:  jne       0x140b2225e
0000000140b21d8b:  xor       eax, eax
0000000140b21d8d:  xchg      byte ptr [rip + 0xc5f6ed], al
0000000140b21d93:  cmp       al, 2
0000000140b21d95:  je        0x140b22225
0000000140b21d9b:  add       rsp, 0x110
0000000140b21da2:  pop       rbx
0000000140b21da3:  pop       rdi
0000000140b21da4:  pop       rsi
0000000140b21da5:  pop       r14
0000000140b21da7:  pop       rbp
0000000140b21da8:  ret       
0000000140b21da9:  mov       r8d, 0xc
0000000140b21daf:  xor       edx, edx
0000000140b21db1:  call      0x140e48790
0000000140b21db6:  test      rax, rax
0000000140b21db9:  je        0x140b222ec
0000000140b21dbf:  movabs    rcx, 0x702d79726f6d656d
0000000140b21dc9:  mov       qword ptr [rax], rcx
0000000140b21dcc:  mov       dword ptr [rax + 8], 0x65677275
0000000140b21dd3:  mov       qword ptr [rbp - 0x30], 0xc
0000000140b21ddb:  mov       qword ptr [rbp - 0x18], rax
0000000140b21ddf:  mov       qword ptr [rbp - 0x28], rax
0000000140b21de3:  mov       qword ptr [rbp - 0x20], 0xc
0000000140b21deb:  mov       qword ptr [rbp + 0x20], 0
0000000140b21df3:  mov       rsi, qword ptr [rip + 0xc68c8e]
0000000140b21dfa:  test      rsi, rsi
0000000140b21dfd:  je        0x140b21e07
0000000140b21dff:  dec       rsi
0000000140b21e02:  jmp       0x140b21f5e
0000000140b21e07:  mov       byte ptr [rbp + 0x86], 1
0000000140b21e0e:  mov       byte ptr [rbp + 0x85], 1
0000000140b21e15:  lea       rdx, [rip + 0x6eeb0f] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b21e1c:  lea       rcx, [rbp + 0x30]
0000000140b21e20:  mov       r8d, 0xe
0000000140b21e26:  call      0x140e40f50
0000000140b21e2b:  nop       
0000000140b21e2c:  mov       rbx, qword ptr [rbp + 0x30]
0000000140b21e30:  cmp       rbx, -1
0000000140b21e34:  je        0x140b21e83
0000000140b21e36:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b21e3a:  mov       r8, qword ptr [rbp + 0x40]
0000000140b21e3e:  lea       rcx, [rbp - 0x10]
0000000140b21e42:  mov       rdx, rdi
0000000140b21e45:  call      0x140013820
0000000140b21e4a:  cmp       dword ptr [rbp - 0x10], 1
0000000140b21e4e:  je        0x140b21f20
0000000140b21e54:  mov       rcx, qword ptr [rbp]
0000000140b21e58:  test      rcx, rcx
0000000140b21e5b:  je        0x140b21f20
0000000140b21e61:  mov       r8, qword ptr [rbp - 8]
0000000140b21e65:  cmp       rcx, 1
0000000140b21e69:  jne       0x140b21e8d
0000000140b21e6b:  movzx     eax, byte ptr [r8]
0000000140b21e6f:  cmp       eax, 0x2b
0000000140b21e72:  je        0x140b21f20
0000000140b21e78:  cmp       eax, 0x2d
0000000140b21e7b:  je        0x140b21f20
0000000140b21e81:  jmp       0x140b21e91
0000000140b21e83:  mov       esi, 0x200000
0000000140b21e88:  jmp       0x140b21f53
0000000140b21e8d:  movzx     eax, byte ptr [r8]
0000000140b21e91:  xor       r9d, r9d
0000000140b21e94:  cmp       al, 0x2b
0000000140b21e96:  sete      r9b
0000000140b21e9a:  mov       rdx, rcx
0000000140b21e9d:  sub       rdx, r9
0000000140b21ea0:  add       r8, r9
0000000140b21ea3:  mov       rax, r9
0000000140b21ea6:  neg       rax
0000000140b21ea9:  cmp       rdx, 0x11
0000000140b21ead:  jae       0x140b21ee2
0000000140b21eaf:  test      rdx, rdx
0000000140b21eb2:  je        0x140b21f2c
0000000140b21eb4:  add       rcx, rax
0000000140b21eb7:  neg       rcx
0000000140b21eba:  xor       esi, esi
0000000140b21ebc:  xor       eax, eax
0000000140b21ebe:  movzx     edx, byte ptr [r8 + rax]
0000000140b21ec3:  add       edx, -0x30
0000000140b21ec6:  cmp       edx, 9
0000000140b21ec9:  ja        0x140b21f35
0000000140b21ecb:  lea       r9, [rsi + rsi*4]
0000000140b21ecf:  mov       edx, edx
0000000140b21ed1:  lea       rsi, [rdx + r9*2]
0000000140b21ed5:  inc       rax
0000000140b21ed8:  mov       rdx, rcx
0000000140b21edb:  add       rdx, rax
0000000140b21ede:  jne       0x140b21ebe
0000000140b21ee0:  jmp       0x140b21f3a
0000000140b21ee2:  add       rcx, rax
0000000140b21ee5:  neg       rcx
0000000140b21ee8:  xor       esi, esi
0000000140b21eea:  mov       r9d, 0xa
0000000140b21ef0:  xor       r10d, r10d
0000000140b21ef3:  mov       rax, rcx
0000000140b21ef6:  add       rax, r10
0000000140b21ef9:  je        0x140b21f3a
0000000140b21efb:  mov       rax, rsi
0000000140b21efe:  mul       r9
0000000140b21f01:  jo        0x140b21f20
0000000140b21f03:  mov       rsi, rax
0000000140b21f06:  movzx     edx, byte ptr [r8 + r10]
0000000140b21f0b:  add       edx, -0x30
0000000140b21f0e:  add       rsi, rdx
0000000140b21f11:  setb      al
0000000140b21f14:  cmp       edx, 9
0000000140b21f17:  ja        0x140b21f20
0000000140b21f19:  inc       r10
0000000140b21f1c:  test      al, al
0000000140b21f1e:  je        0x140b21ef3
0000000140b21f20:  mov       esi, 0x200000
0000000140b21f25:  test      rbx, rbx
0000000140b21f28:  jne       0x140b21f3f
0000000140b21f2a:  jmp       0x140b21f53
0000000140b21f2c:  xor       esi, esi
0000000140b21f2e:  test      rbx, rbx
0000000140b21f31:  jne       0x140b21f3f
0000000140b21f33:  jmp       0x140b21f53
0000000140b21f35:  mov       esi, 0x200000
0000000140b21f3a:  test      rbx, rbx
0000000140b21f3d:  je        0x140b21f53
0000000140b21f3f:  call      qword ptr [rip + 0x675853] ; kernel32.dll!GetProcessHeap
0000000140b21f45:  mov       rcx, rax
0000000140b21f48:  xor       edx, edx
0000000140b21f4a:  mov       r8, rdi
0000000140b21f4d:  call      qword ptr [rip + 0x67583d] ; kernel32.dll!HeapFree
0000000140b21f53:  lea       rax, [rsi + 1]
0000000140b21f57:  mov       qword ptr [rip + 0xc68b2a], rax
0000000140b21f5e:  mov       rax, qword ptr [rip + 0xc68bcb]
0000000140b21f65:  nop       word ptr cs:[rax + rax]
0000000140b21f70:  cmp       rax, -1
0000000140b21f74:  je        0x140b2220c
0000000140b21f7a:  lea       rdi, [rax + 1]
0000000140b21f7e:  lock cmpxchg qword ptr [rip + 0xc68ba9], rdi
0000000140b21f87:  jne       0x140b21f70
0000000140b21f89:  mov       byte ptr [rbp + 0x86], 1
0000000140b21f90:  mov       byte ptr [rbp + 0x85], 0
0000000140b21f97:  lea       rcx, [rbp - 0x30]
0000000140b21f9b:  call      0x140e4b830
0000000140b21fa0:  nop       
0000000140b21fa1:  mov       rbx, rax
0000000140b21fa4:  mov       r14, rdx
0000000140b21fa7:  mov       r8d, 0x30
0000000140b21fad:  xor       edx, edx
0000000140b21faf:  call      0x140e48790
0000000140b21fb4:  test      rax, rax
0000000140b21fb7:  je        0x140b222fe
0000000140b21fbd:  mov       qword ptr [rax], 1
0000000140b21fc4:  mov       qword ptr [rax + 8], 1
0000000140b21fcc:  mov       qword ptr [rax + 0x18], rbx
0000000140b21fd0:  mov       qword ptr [rax + 0x20], r14
0000000140b21fd4:  mov       qword ptr [rax + 0x10], rdi
0000000140b21fd8:  mov       byte ptr [rax + 0x28], 0
0000000140b21fdc:  mov       qword ptr [rbp + 0x70], rax
0000000140b21fe0:  mov       qword ptr [rbp + 0x28], rax
0000000140b21fe4:  mov       byte ptr [rbp + 0x84], 1
0000000140b21feb:  lea       rcx, [rbp - 0x50]
0000000140b21fef:  lea       rdx, [rbp + 0x28]
0000000140b21ff3:  call      0x140e44ac0
0000000140b21ff8:  nop       
0000000140b21ff9:  mov       qword ptr [rbp + 0x30], 1
0000000140b22001:  mov       qword ptr [rbp + 0x38], 1
0000000140b22009:  xorps     xmm0, xmm0
0000000140b2200c:  movups    xmmword ptr [rbp + 0x40], xmm0
0000000140b22010:  mov       r8d, 0x30
0000000140b22016:  xor       edx, edx
0000000140b22018:  call      0x140e48790
0000000140b2201d:  mov       r14, rax
0000000140b22020:  test      rax, rax
0000000140b22023:  je        0x140b22277
0000000140b22029:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140b2202d:  movups    xmm1, xmmword ptr [rbp + 0x40]
0000000140b22031:  movups    xmm2, xmmword ptr [rbp + 0x50]
0000000140b22035:  movups    xmmword ptr [r14 + 0x20], xmm2
0000000140b2203a:  movups    xmmword ptr [r14 + 0x10], xmm1
0000000140b2203f:  movups    xmmword ptr [r14], xmm0
0000000140b22043:  mov       qword ptr [rbp + 0x60], r14
0000000140b22047:  lock inc  qword ptr [r14]
0000000140b2204b:  jle       0x140b22316
0000000140b22051:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140b22055:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140b22059:  movaps    xmmword ptr [rbp], xmm1
0000000140b2205d:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140b22061:  mov       qword ptr [rbp + 0x10], r14
0000000140b22065:  mov       rcx, qword ptr [r14 + 0x10]
0000000140b22069:  test      rcx, rcx
0000000140b2206c:  mov       rbx, qword ptr [rbp + 0x70]
0000000140b22070:  je        0x140b2207d
0000000140b22072:  lock inc  qword ptr [rcx + 0x18]
0000000140b22077:  jle       0x140b222bc
0000000140b2207d:  mov       rax, qword ptr [rbp + 0x10]
0000000140b22081:  mov       qword ptr [rbp + 0x50], rax
0000000140b22085:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140b22089:  movaps    xmm1, xmmword ptr [rbp]
0000000140b2208d:  movaps    xmmword ptr [rbp + 0x40], xmm1
0000000140b22091:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140b22095:  mov       r8d, 0x28
0000000140b2209b:  xor       edx, edx
0000000140b2209d:  call      0x140e48790
0000000140b220a2:  test      rax, rax
0000000140b220a5:  je        0x140b22290
0000000140b220ab:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b220af:  mov       qword ptr [rax + 0x20], rcx
0000000140b220b3:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140b220b7:  movaps    xmm1, xmmword ptr [rbp]
0000000140b220bb:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b220bf:  movups    xmmword ptr [rax], xmm0
0000000140b220c2:  lock inc  qword ptr [rbx]
0000000140b220c6:  jle       0x140b22316
0000000140b220cc:  mov       qword ptr [rbp + 0x30], rbx
0000000140b220d0:  mov       qword ptr [rbp + 0x38], rax
0000000140b220d4:  lea       rax, [rip + 0x6e5e5d]
0000000140b220db:  mov       qword ptr [rbp + 0x40], rax
0000000140b220df:  mov       r8d, 0x18
0000000140b220e5:  xor       edx, edx
0000000140b220e7:  call      0x140e48790
0000000140b220ec:  test      rax, rax
0000000140b220ef:  je        0x140b222a6
0000000140b220f5:  mov       rdi, rax
0000000140b220f8:  mov       rax, qword ptr [rbp + 0x40]
0000000140b220fc:  mov       qword ptr [rdi + 0x10], rax
0000000140b22100:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140b22104:  movups    xmmword ptr [rdi], xmm0
0000000140b22107:  mov       qword ptr [rsp + 0x28], 0
0000000140b22110:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b22118:  lea       r8, [rip + 0x328061] ; data: UAVVWSH
0000000140b2211f:  xor       ecx, ecx
0000000140b22121:  mov       rdx, rsi
0000000140b22124:  mov       r9, rdi
0000000140b22127:  call      qword ptr [rip + 0x6757fb] ; kernel32.dll!CreateThread
0000000140b2212d:  test      rax, rax
0000000140b22130:  je        0x140b22170
0000000140b22132:  mov       rcx, qword ptr [rbp + 0x60]
0000000140b22136:  mov       qword ptr [rbp + 0x30], rbx
0000000140b2213a:  mov       qword ptr [rbp + 0x38], rcx
0000000140b2213e:  mov       qword ptr [rbp + 0x40], rax
0000000140b22142:  mov       rcx, rax
0000000140b22145:  call      qword ptr [rip + 0x67563d] ; kernel32.dll!CloseHandle
0000000140b2214b:  lock dec  qword ptr [rbx]
0000000140b2214f:  jne       0x140b2215a
0000000140b22151:  lea       rcx, [rbp + 0x30]
0000000140b22155:  call      0x140e3ed50
0000000140b2215a:  mov       rax, qword ptr [rbp + 0x38]
0000000140b2215e:  lock dec  qword ptr [rax]
0000000140b22162:  jne       0x140b221d1
0000000140b22164:  lea       rcx, [rbp + 0x38]
0000000140b22168:  call      0x140e3ec00
0000000140b2216d:  nop       
0000000140b2216e:  jmp       0x140b221d1
0000000140b22170:  mov       qword ptr [rbp + 0x78], r14
0000000140b22174:  mov       byte ptr [rbp + 0x87], 0
0000000140b2217b:  mov       rcx, rdi
0000000140b2217e:  call      0x140e2d1a0
0000000140b22183:  nop       
0000000140b22184:  call      qword ptr [rip + 0x67576e] ; kernel32.dll!GetLastError
0000000140b2218a:  mov       esi, eax
0000000140b2218c:  mov       rax, qword ptr [rbp + 0x60]
0000000140b22190:  lock dec  qword ptr [rax]
0000000140b22194:  jne       0x140b221a0
0000000140b22196:  lea       rcx, [rbp + 0x60]
0000000140b2219a:  call      0x140e3ec00
0000000140b2219f:  nop       
0000000140b221a0:  shl       rsi, 0x20
0000000140b221a4:  or        rsi, 2
0000000140b221a8:  mov       rax, qword ptr [rbp + 0x70]
0000000140b221ac:  lock dec  qword ptr [rax]
0000000140b221b0:  jne       0x140b221bb
0000000140b221b2:  lea       rcx, [rbp + 0x28]
0000000140b221b6:  call      0x140e3ed50
0000000140b221bb:  lea       rcx, [rbp + 0x38]
0000000140b221bf:  mov       qword ptr [rbp + 0x38], rsi
0000000140b221c3:  mov       qword ptr [rbp + 0x30], 0
0000000140b221cb:  call      0x14003a590
0000000140b221d0:  nop       
0000000140b221d1:  cmp       byte ptr [rbp + 0x6c], 0
0000000140b221d5:  jne       0x140b221ea
0000000140b221d7:  mov       rax, qword ptr [rip + 0xc68942]
0000000140b221de:  shl       rax, 1
0000000140b221e1:  test      rax, rax
0000000140b221e4:  jne       0x140b222d3
0000000140b221ea:  xor       eax, eax
0000000140b221ec:  xchg      byte ptr [rip + 0xc5f28e], al
0000000140b221f2:  cmp       al, 2
0000000140b221f4:  jne       0x140b21d9b
0000000140b221fa:  lea       rcx, [rip + 0xc5f27f]
0000000140b22201:  call      qword ptr [rip + 0x675021] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b22207:  jmp       0x140b21d9b
0000000140b2220c:  mov       byte ptr [rbp + 0x86], 1
0000000140b22213:  mov       byte ptr [rbp + 0x85], 1
0000000140b2221a:  call      0x14118a2b0
0000000140b2221f:  nop       
0000000140b22220:  jmp       0x140b22316
0000000140b22225:  lea       rcx, [rip + 0xc5f254]
0000000140b2222c:  add       rsp, 0x110
0000000140b22233:  pop       rbx
0000000140b22234:  pop       rdi
0000000140b22235:  pop       rsi
0000000140b22236:  pop       r14
0000000140b22238:  pop       rbp
0000000140b22239:  jmp       qword ptr [rip + 0x674fe8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b22240:  lea       rcx, [rip + 0x88fd19] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140b22247:  lea       r8, [rip + 0x8429ea] ; src\commands\memory.rs [location-structure] original source line 214, column 17
0000000140b2224e:  mov       edx, 0x28
0000000140b22253:  call      0x141166790
0000000140b22258:  nop       
0000000140b22259:  jmp       0x140b22316
0000000140b2225e:  call      0x14118a060
0000000140b22263:  test      al, al
0000000140b22265:  jne       0x140b21d8b
0000000140b2226b:  mov       byte ptr [rip + 0xc5f20f], 1
0000000140b22272:  jmp       0x140b21d8b
0000000140b22277:  mov       qword ptr [rbp + 0x78], r14
0000000140b2227b:  mov       ecx, 8
0000000140b22280:  mov       edx, 0x30
0000000140b22285:  call      0x141165895
0000000140b2228a:  nop       
0000000140b2228b:  jmp       0x140b22316
0000000140b22290:  mov       qword ptr [rbp + 0x78], r14
0000000140b22294:  mov       ecx, 8
0000000140b22299:  mov       edx, 0x28
0000000140b2229e:  call      0x141165895
0000000140b222a3:  nop       
0000000140b222a4:  jmp       0x140b22316
0000000140b222a6:  mov       qword ptr [rbp + 0x78], r14
0000000140b222aa:  mov       ecx, 8
0000000140b222af:  mov       edx, 0x18
0000000140b222b4:  call      0x141165895
0000000140b222b9:  nop       
0000000140b222ba:  jmp       0x140b22316
0000000140b222bc:  mov       qword ptr [rbp + 0x78], r14
0000000140b222c0:  add       rcx, 0x10
0000000140b222c4:  mov       byte ptr [rbp + 0x87], 1
0000000140b222cb:  call      0x141188f40
0000000140b222d0:  nop       
0000000140b222d1:  jmp       0x140b22316
0000000140b222d3:  call      0x14118a060
0000000140b222d8:  test      al, al
0000000140b222da:  jne       0x140b221ea
0000000140b222e0:  mov       byte ptr [rip + 0xc5f19a], 1
0000000140b222e7:  jmp       0x140b221ea
0000000140b222ec:  mov       ecx, 1
0000000140b222f1:  mov       edx, 0xc
0000000140b222f6:  call      0x1411658af
0000000140b222fb:  nop       
0000000140b222fc:  jmp       0x140b22316
0000000140b222fe:  mov       qword ptr [rbp + 0x78], r14
0000000140b22302:  mov       qword ptr [rbp + 0x70], rbx
0000000140b22306:  mov       ecx, 8
0000000140b2230b:  mov       edx, 0x30
0000000140b22310:  call      0x141165895
0000000140b22315:  nop       
0000000140b22316:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b22810..0x140b22a60
; Associated source paths: src\commands\memory.rs

0000000140b22810:  push      rsi
0000000140b22811:  sub       rsp, 0xf0
0000000140b22818:  mov       rsi, rcx
0000000140b2281b:  mov       qword ptr [rsp + 0xa0], rdx
0000000140b22823:  mov       qword ptr [rsp + 0xa8], r8
0000000140b2282b:  mov       dword ptr [rsp + 0x20], 0x48
0000000140b22833:  xorps     xmm0, xmm0
0000000140b22836:  movups    xmmword ptr [rsp + 0x24], xmm0
0000000140b2283b:  movups    xmmword ptr [rsp + 0x34], xmm0
0000000140b22840:  movups    xmmword ptr [rsp + 0x44], xmm0
0000000140b22845:  movups    xmmword ptr [rsp + 0x54], xmm0
0000000140b2284a:  mov       dword ptr [rsp + 0x64], 0
0000000140b22852:  lea       rdx, [rsp + 0x20]
0000000140b22857:  mov       r8d, 0x48
0000000140b2285d:  call      qword ptr [rip + 0x67512d] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140b22863:  movsd     xmm0, qword ptr [rsp + 0x30]
0000000140b22869:  unpcklps  xmm0, xmmword ptr [rip + 0x6d86d0]
0000000140b22870:  subpd     xmm0, xmmword ptr [rip + 0x6d86d8]
0000000140b22878:  movapd    xmm1, xmm0
0000000140b2287c:  unpckhpd  xmm1, xmm0
0000000140b22880:  addsd     xmm1, xmm0
0000000140b22884:  mulsd     xmm1, qword ptr [rip + 0x6d86d4]
0000000140b2288c:  movsd     qword ptr [rsp + 0x90], xmm1
0000000140b22895:  mov       rcx, rsi
0000000140b22898:  call      qword ptr [rip + 0x674f92] ; kernel32.dll!K32EmptyWorkingSet
0000000140b2289e:  test      eax, eax
0000000140b228a0:  je        0x140b22a57
0000000140b228a6:  mov       rax, qword ptr [rip + 0xc67b9b]
0000000140b228ad:  cmp       rax, 3
0000000140b228b1:  jbe       0x140b22a57
0000000140b228b7:  mov       dword ptr [rsp + 0x20], 0x48
0000000140b228bf:  xorpd     xmm0, xmm0
0000000140b228c3:  movupd    xmmword ptr [rsp + 0x24], xmm0
0000000140b228c9:  movupd    xmmword ptr [rsp + 0x34], xmm0
0000000140b228cf:  movupd    xmmword ptr [rsp + 0x44], xmm0
0000000140b228d5:  movupd    xmmword ptr [rsp + 0x54], xmm0
0000000140b228db:  mov       dword ptr [rsp + 0x64], 0
0000000140b228e3:  lea       rdx, [rsp + 0x20]
0000000140b228e8:  mov       rcx, rsi
0000000140b228eb:  mov       r8d, 0x48
0000000140b228f1:  call      qword ptr [rip + 0x675099] ; kernel32.dll!K32GetProcessMemoryInfo
0000000140b228f7:  movsd     xmm0, qword ptr [rsp + 0x30]
0000000140b228fd:  unpcklps  xmm0, xmmword ptr [rip + 0x6d863c]
0000000140b22904:  subpd     xmm0, xmmword ptr [rip + 0x6d8644]
0000000140b2290c:  movapd    xmm1, xmm0
0000000140b22910:  unpckhpd  xmm1, xmm0
0000000140b22914:  addsd     xmm1, xmm0
0000000140b22918:  mulsd     xmm1, qword ptr [rip + 0x6d8640]
0000000140b22920:  movsd     qword ptr [rsp + 0x98], xmm1
0000000140b22929:  lea       rax, [rsp + 0xa0]
0000000140b22931:  mov       qword ptr [rsp + 0xb0], rax
0000000140b22939:  lea       rax, [rip - 0xafa720]
0000000140b22940:  mov       qword ptr [rsp + 0xb8], rax
0000000140b22948:  lea       rax, [rsp + 0x90]
0000000140b22950:  mov       qword ptr [rsp + 0xc0], rax
0000000140b22958:  lea       rax, [rip - 0xb0832f]
0000000140b2295f:  mov       qword ptr [rsp + 0xc8], rax
0000000140b22967:  lea       rcx, [rsp + 0x98]
0000000140b2296f:  mov       qword ptr [rsp + 0xd0], rcx
0000000140b22977:  mov       qword ptr [rsp + 0xd8], rax
0000000140b2297f:  mov       qword ptr [rsp + 0xe0], 0
0000000140b2298b:  mov       qword ptr [rsp + 0x20], 0
0000000140b22994:  lea       rax, [rip + 0x6f3931] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
0000000140b2299b:  mov       qword ptr [rsp + 0x28], rax
0000000140b229a0:  mov       qword ptr [rsp + 0x30], 0x1d
0000000140b229a9:  mov       qword ptr [rsp + 0x38], 0
0000000140b229b2:  lea       rcx, [rip + 0x6f38fc] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
0000000140b229b9:  mov       qword ptr [rsp + 0x40], rcx
0000000140b229be:  mov       qword ptr [rsp + 0x48], 0x16
0000000140b229c7:  mov       qword ptr [rsp + 0x50], 4
0000000140b229d0:  mov       qword ptr [rsp + 0x58], rax
0000000140b229d5:  mov       qword ptr [rsp + 0x60], 0x1d
0000000140b229de:  movabs    rax, 0x17500000001
0000000140b229e8:  mov       qword ptr [rsp + 0x68], rax
0000000140b229ed:  lea       rax, [rip + 0x84225c]
0000000140b229f4:  mov       qword ptr [rsp + 0x70], rax
0000000140b229f9:  lea       rax, [rsp + 0xb0]
0000000140b22a01:  mov       qword ptr [rsp + 0x78], rax
0000000140b22a06:  lea       rax, [rsp + 0xe0]
0000000140b22a0e:  mov       qword ptr [rsp + 0x80], rax
0000000140b22a16:  lea       rax, [rip + 0x6e2a93]
0000000140b22a1d:  mov       qword ptr [rsp + 0x88], rax
0000000140b22a25:  mov       rax, qword ptr [rip + 0xc67a24]
0000000140b22a2c:  cmp       rax, 2
0000000140b22a30:  lea       rax, [rip + 0x6d81d1]
0000000140b22a37:  cmove     rax, qword ptr [rip + 0xc5da39]
0000000140b22a3f:  lea       rcx, [rip + 0x6d81f2]
0000000140b22a46:  cmove     rcx, qword ptr [rip + 0xc5da22]
0000000140b22a4e:  lea       rdx, [rsp + 0x20]
0000000140b22a53:  call      qword ptr [rax + 0x20]
0000000140b22a56:  nop       
0000000140b22a57:  add       rsp, 0xf0
0000000140b22a5e:  pop       rsi
0000000140b22a5f:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b22c50..0x140b23407
; Associated source paths: src\commands\memory.rs

0000000140b22c50:  push      rbp
0000000140b22c51:  push      r15
0000000140b22c53:  push      r14
0000000140b22c55:  push      rsi
0000000140b22c56:  push      rdi
0000000140b22c57:  push      rbx
0000000140b22c58:  sub       rsp, 0x1f8
0000000140b22c5f:  lea       rbp, [rsp + 0x80]
0000000140b22c67:  mov       qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140b22c72:  mov       eax, ecx
0000000140b22c74:  xchg      byte ptr [rip + 0xc67ab6], al
0000000140b22c7a:  test      al, al
0000000140b22c7c:  sete      al
0000000140b22c7f:  xor       al, cl
0000000140b22c81:  jne       0x140b23333
0000000140b22c87:  mov       eax, dword ptr [rip + 0xc5e7eb]
0000000140b22c8d:  test      eax, eax
0000000140b22c8f:  jne       0x140b23333
0000000140b22c95:  mov       rax, qword ptr [rip + 0xc677ac]
0000000140b22c9c:  cmp       rax, 4
0000000140b22ca0:  mov       ebx, ecx
0000000140b22ca2:  jb        0x140b22dca
0000000140b22ca8:  lea       rax, [rip + 0x84201b] ; data: away - holding the hidden webviews low
0000000140b22caf:  lea       rdx, [rip + 0x841ff9] ; data: back - normal memory targetaway - holding the hidden webviews low
0000000140b22cb6:  test      cl, cl
0000000140b22cb8:  cmovne    rdx, rax
0000000140b22cbc:  mov       eax, 0x26
0000000140b22cc1:  mov       ecx, 0x1b
0000000140b22cc6:  cmovne    rcx, rax
0000000140b22cca:  mov       qword ptr [rbp + 0x58], rdx
0000000140b22cce:  mov       qword ptr [rbp + 0x60], rcx
0000000140b22cd2:  lea       rax, [rbp + 0x58]
0000000140b22cd6:  mov       qword ptr [rbp + 0x120], rax
0000000140b22cdd:  lea       rax, [rip - 0xafaac4]
0000000140b22ce4:  mov       qword ptr [rbp + 0x128], rax
0000000140b22ceb:  mov       qword ptr [rbp - 0x50], 0
0000000140b22cf3:  mov       qword ptr [rbp + 0x70], 0
0000000140b22cfb:  lea       rax, [rip + 0x6f35ca] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
0000000140b22d02:  mov       qword ptr [rbp + 0x78], rax
0000000140b22d06:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b22d11:  mov       qword ptr [rbp + 0x88], 0
0000000140b22d1c:  lea       rcx, [rip + 0x6f3592] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
0000000140b22d23:  mov       qword ptr [rbp + 0x90], rcx
0000000140b22d2a:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b22d35:  mov       qword ptr [rbp + 0xa0], 4
0000000140b22d40:  mov       qword ptr [rbp + 0xa8], rax
0000000140b22d47:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b22d52:  movabs    rax, 0xfa00000001
0000000140b22d5c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b22d63:  lea       rax, [rip + 0x841f86]
0000000140b22d6a:  mov       qword ptr [rbp + 0xc0], rax
0000000140b22d71:  lea       rax, [rbp + 0x120]
0000000140b22d78:  mov       qword ptr [rbp + 0xc8], rax
0000000140b22d7f:  lea       rax, [rbp - 0x50]
0000000140b22d83:  mov       qword ptr [rbp + 0xd0], rax
0000000140b22d8a:  lea       rax, [rip + 0x6e271f]
0000000140b22d91:  mov       qword ptr [rbp + 0xd8], rax
0000000140b22d98:  mov       rax, qword ptr [rip + 0xc676b1]
0000000140b22d9f:  cmp       rax, 2
0000000140b22da3:  lea       rax, [rip + 0x6d7e5e]
0000000140b22daa:  cmove     rax, qword ptr [rip + 0xc5d6c6]
0000000140b22db2:  lea       rcx, [rip + 0x6d7e7f]
0000000140b22db9:  cmove     rcx, qword ptr [rip + 0xc5d6af]
0000000140b22dc1:  lea       rdx, [rbp + 0x70]
0000000140b22dc5:  call      qword ptr [rax + 0x20]
0000000140b22dc8:  mov       ecx, ebx
0000000140b22dca:  test      cl, cl
0000000140b22dcc:  je        0x140b23251
0000000140b22dd2:  call      qword ptr [rip + 0x674bb0] ; kernel32.dll!GetCurrentProcess
0000000140b22dd8:  lea       rdx, [rip + 0x841ea6] ; data: own[memory] quiet - purging webview cachesback - normal memory targetaway - holding the hidden webviews low
0000000140b22ddf:  mov       r8d, 3
0000000140b22de5:  mov       rcx, rax
0000000140b22de8:  call      0x140b22810
0000000140b22ded:  mov       r8d, 0xb
0000000140b22df3:  xor       edx, edx
0000000140b22df5:  call      0x140e48790
0000000140b22dfa:  test      rax, rax
0000000140b22dfd:  je        0x140b233d6
0000000140b22e03:  movabs    rcx, 0x742d79726f6d656d
0000000140b22e0d:  mov       qword ptr [rax], rcx
0000000140b22e10:  mov       dword ptr [rax + 7], 0x6d697274
0000000140b22e17:  mov       qword ptr [rbp + 0x58], 0xb
0000000140b22e1f:  mov       qword ptr [rbp + 0x50], rax
0000000140b22e23:  mov       qword ptr [rbp + 0x60], rax
0000000140b22e27:  mov       qword ptr [rbp + 0x68], 0xb
0000000140b22e2f:  mov       qword ptr [rbp + 0x140], 0
0000000140b22e3a:  mov       rsi, qword ptr [rip + 0xc67c47]
0000000140b22e41:  test      rsi, rsi
0000000140b22e44:  je        0x140b22e4e
0000000140b22e46:  dec       rsi
0000000140b22e49:  jmp       0x140b22fa8
0000000140b22e4e:  mov       byte ptr [rbp + 0x16e], 1
0000000140b22e55:  mov       byte ptr [rbp + 0x16d], 1
0000000140b22e5c:  lea       rdx, [rip + 0x6edac8] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b22e63:  lea       rcx, [rbp + 0x70]
0000000140b22e67:  mov       r8d, 0xe
0000000140b22e6d:  call      0x140e40f50
0000000140b22e72:  nop       
0000000140b22e73:  mov       r14, qword ptr [rbp + 0x70]
0000000140b22e77:  cmp       r14, -1
0000000140b22e7b:  je        0x140b22ecd
0000000140b22e7d:  mov       rdi, qword ptr [rbp + 0x78]
0000000140b22e81:  mov       r8, qword ptr [rbp + 0x80]
0000000140b22e88:  lea       rcx, [rbp - 0x50]
0000000140b22e8c:  mov       rdx, rdi
0000000140b22e8f:  call      0x140013820
0000000140b22e94:  cmp       dword ptr [rbp - 0x50], 1
0000000140b22e98:  je        0x140b22f6a
0000000140b22e9e:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b22ea2:  test      rcx, rcx
0000000140b22ea5:  je        0x140b22f6a
0000000140b22eab:  mov       r8, qword ptr [rbp - 0x48]
0000000140b22eaf:  cmp       rcx, 1
0000000140b22eb3:  jne       0x140b22ed7
0000000140b22eb5:  movzx     eax, byte ptr [r8]
0000000140b22eb9:  cmp       eax, 0x2b
0000000140b22ebc:  je        0x140b22f6a
0000000140b22ec2:  cmp       eax, 0x2d
0000000140b22ec5:  je        0x140b22f6a
0000000140b22ecb:  jmp       0x140b22edb
0000000140b22ecd:  mov       esi, 0x200000
0000000140b22ed2:  jmp       0x140b22f9d
0000000140b22ed7:  movzx     eax, byte ptr [r8]
0000000140b22edb:  xor       r9d, r9d
0000000140b22ede:  cmp       al, 0x2b
0000000140b22ee0:  sete      r9b
0000000140b22ee4:  mov       rdx, rcx
0000000140b22ee7:  sub       rdx, r9
0000000140b22eea:  add       r8, r9
0000000140b22eed:  mov       rax, r9
0000000140b22ef0:  neg       rax
0000000140b22ef3:  cmp       rdx, 0x11
0000000140b22ef7:  jae       0x140b22f2c
0000000140b22ef9:  test      rdx, rdx
0000000140b22efc:  je        0x140b22f76
0000000140b22efe:  add       rcx, rax
0000000140b22f01:  neg       rcx
0000000140b22f04:  xor       esi, esi
0000000140b22f06:  xor       eax, eax
0000000140b22f08:  movzx     edx, byte ptr [r8 + rax]
0000000140b22f0d:  add       edx, -0x30
0000000140b22f10:  cmp       edx, 9
0000000140b22f13:  ja        0x140b22f7f
0000000140b22f15:  lea       r9, [rsi + rsi*4]
0000000140b22f19:  mov       edx, edx
0000000140b22f1b:  lea       rsi, [rdx + r9*2]
0000000140b22f1f:  inc       rax
0000000140b22f22:  mov       rdx, rcx
0000000140b22f25:  add       rdx, rax
0000000140b22f28:  jne       0x140b22f08
0000000140b22f2a:  jmp       0x140b22f84
0000000140b22f2c:  add       rcx, rax
0000000140b22f2f:  neg       rcx
0000000140b22f32:  xor       esi, esi
0000000140b22f34:  mov       r9d, 0xa
0000000140b22f3a:  xor       r10d, r10d
0000000140b22f3d:  mov       rax, rcx
0000000140b22f40:  add       rax, r10
0000000140b22f43:  je        0x140b22f84
0000000140b22f45:  mov       rax, rsi
0000000140b22f48:  mul       r9
0000000140b22f4b:  jo        0x140b22f6a
0000000140b22f4d:  mov       rsi, rax
0000000140b22f50:  movzx     edx, byte ptr [r8 + r10]
0000000140b22f55:  add       edx, -0x30
0000000140b22f58:  add       rsi, rdx
0000000140b22f5b:  setb      al
0000000140b22f5e:  cmp       edx, 9
0000000140b22f61:  ja        0x140b22f6a
0000000140b22f63:  inc       r10
0000000140b22f66:  test      al, al
0000000140b22f68:  je        0x140b22f3d
0000000140b22f6a:  mov       esi, 0x200000
0000000140b22f6f:  test      r14, r14
0000000140b22f72:  jne       0x140b22f89
0000000140b22f74:  jmp       0x140b22f9d
0000000140b22f76:  xor       esi, esi
0000000140b22f78:  test      r14, r14
0000000140b22f7b:  jne       0x140b22f89
0000000140b22f7d:  jmp       0x140b22f9d
0000000140b22f7f:  mov       esi, 0x200000
0000000140b22f84:  test      r14, r14
0000000140b22f87:  je        0x140b22f9d
0000000140b22f89:  call      qword ptr [rip + 0x674809] ; kernel32.dll!GetProcessHeap
0000000140b22f8f:  mov       rcx, rax
0000000140b22f92:  xor       edx, edx
0000000140b22f94:  mov       r8, rdi
0000000140b22f97:  call      qword ptr [rip + 0x6747f3] ; kernel32.dll!HeapFree
0000000140b22f9d:  lea       rax, [rsi + 1]
0000000140b22fa1:  mov       qword ptr [rip + 0xc67ae0], rax
0000000140b22fa8:  mov       rax, qword ptr [rip + 0xc67b81]
0000000140b22faf:  nop       
0000000140b22fb0:  cmp       rax, -1
0000000140b22fb4:  je        0x140b23343
0000000140b22fba:  lea       rdi, [rax + 1]
0000000140b22fbe:  lock cmpxchg qword ptr [rip + 0xc67b69], rdi
0000000140b22fc7:  jne       0x140b22fb0
0000000140b22fc9:  mov       byte ptr [rbp + 0x16e], 1
0000000140b22fd0:  mov       byte ptr [rbp + 0x16d], 0
0000000140b22fd7:  lea       rcx, [rbp + 0x58]
0000000140b22fdb:  call      0x140e4b830
0000000140b22fe0:  nop       
0000000140b22fe1:  mov       r14, rax
0000000140b22fe4:  mov       r15, rdx
0000000140b22fe7:  mov       r8d, 0x30
0000000140b22fed:  xor       edx, edx
0000000140b22fef:  call      0x140e48790
0000000140b22ff4:  test      rax, rax
0000000140b22ff7:  je        0x140b233e7
0000000140b22ffd:  mov       qword ptr [rax], 1
0000000140b23004:  mov       qword ptr [rax + 8], 1
0000000140b2300c:  mov       qword ptr [rax + 0x18], r14
0000000140b23010:  mov       qword ptr [rax + 0x20], r15
0000000140b23014:  mov       qword ptr [rax + 0x10], rdi
0000000140b23018:  mov       byte ptr [rax + 0x28], 0
0000000140b2301c:  mov       qword ptr [rbp + 0x158], rax
0000000140b23023:  mov       qword ptr [rbp + 0x148], rax
0000000140b2302a:  mov       byte ptr [rbp + 0x16c], 1
0000000140b23031:  lea       rcx, [rbp + 0x120]
0000000140b23038:  lea       rdx, [rbp + 0x148]
0000000140b2303f:  call      0x140e44ac0
0000000140b23044:  nop       
0000000140b23045:  mov       qword ptr [rbp + 0x70], 1
0000000140b2304d:  mov       qword ptr [rbp + 0x78], 1
0000000140b23055:  xorps     xmm0, xmm0
0000000140b23058:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140b2305f:  mov       r8d, 0x30
0000000140b23065:  xor       edx, edx
0000000140b23067:  call      0x140e48790
0000000140b2306c:  mov       r15, rax
0000000140b2306f:  test      rax, rax
0000000140b23072:  je        0x140b23371
0000000140b23078:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b2307c:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b23083:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b2308a:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140b2308f:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140b23094:  movups    xmmword ptr [r15], xmm0
0000000140b23098:  mov       qword ptr [rbp + 0x150], r15
0000000140b2309f:  lock inc  qword ptr [r15]
0000000140b230a3:  jle       0x140b23405
0000000140b230a9:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140b230b0:  movups    xmm1, xmmword ptr [rbp + 0x130]
0000000140b230b7:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140b230bb:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b230bf:  mov       qword ptr [rbp - 0x30], r15
0000000140b230c3:  mov       rcx, qword ptr [r15 + 0x10]
0000000140b230c7:  test      rcx, rcx
0000000140b230ca:  mov       r14, qword ptr [rbp + 0x158]
0000000140b230d1:  je        0x140b230de
0000000140b230d3:  lock inc  qword ptr [rcx + 0x18]
0000000140b230d8:  jle       0x140b233bc
0000000140b230de:  mov       rax, qword ptr [rbp - 0x30]
0000000140b230e2:  mov       qword ptr [rbp + 0x90], rax
0000000140b230e9:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b230ed:  movaps    xmm1, xmmword ptr [rbp - 0x40]
0000000140b230f1:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140b230f8:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140b230fc:  mov       r8d, 0x28
0000000140b23102:  xor       edx, edx
0000000140b23104:  call      0x140e48790
0000000140b23109:  test      rax, rax
0000000140b2310c:  je        0x140b2338a
0000000140b23112:  mov       rcx, qword ptr [rbp - 0x30]
0000000140b23116:  mov       qword ptr [rax + 0x20], rcx
0000000140b2311a:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b2311e:  movaps    xmm1, xmmword ptr [rbp - 0x40]
0000000140b23122:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b23126:  movups    xmmword ptr [rax], xmm0
0000000140b23129:  lock inc  qword ptr [r14]
0000000140b2312d:  jle       0x140b23405
0000000140b23133:  mov       qword ptr [rbp + 0x70], r14
0000000140b23137:  mov       qword ptr [rbp + 0x78], rax
0000000140b2313b:  lea       rax, [rip + 0x6e4f56]
0000000140b23142:  mov       qword ptr [rbp + 0x80], rax
0000000140b23149:  mov       r8d, 0x18
0000000140b2314f:  xor       edx, edx
0000000140b23151:  call      0x140e48790
0000000140b23156:  test      rax, rax
0000000140b23159:  je        0x140b233a3
0000000140b2315f:  mov       rdi, rax
0000000140b23162:  mov       rax, qword ptr [rbp + 0x80]
0000000140b23169:  mov       qword ptr [rdi + 0x10], rax
0000000140b2316d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b23171:  movups    xmmword ptr [rdi], xmm0
0000000140b23174:  mov       qword ptr [rsp + 0x28], 0
0000000140b2317d:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b23185:  lea       r8, [rip + 0x326ff4] ; data: UAVVWSH
0000000140b2318c:  xor       ecx, ecx
0000000140b2318e:  mov       rdx, rsi
0000000140b23191:  mov       r9, rdi
0000000140b23194:  call      qword ptr [rip + 0x67478e] ; kernel32.dll!CreateThread
0000000140b2319a:  test      rax, rax
0000000140b2319d:  je        0x140b231e2
0000000140b2319f:  mov       rcx, qword ptr [rbp + 0x150]
0000000140b231a6:  mov       qword ptr [rbp + 0x70], r14
0000000140b231aa:  mov       qword ptr [rbp + 0x78], rcx
0000000140b231ae:  mov       qword ptr [rbp + 0x80], rax
0000000140b231b5:  mov       rcx, rax
0000000140b231b8:  call      qword ptr [rip + 0x6745ca] ; kernel32.dll!CloseHandle
0000000140b231be:  lock dec  qword ptr [r14]
0000000140b231c2:  jne       0x140b231cd
0000000140b231c4:  lea       rcx, [rbp + 0x70]
0000000140b231c8:  call      0x140e3ed50
0000000140b231cd:  mov       rax, qword ptr [rbp + 0x78]
0000000140b231d1:  lock dec  qword ptr [rax]
0000000140b231d5:  jne       0x140b23251
0000000140b231d7:  lea       rcx, [rbp + 0x78]
0000000140b231db:  call      0x140e3ec00
0000000140b231e0:  jmp       0x140b23251
0000000140b231e2:  mov       qword ptr [rbp + 0x160], r15
0000000140b231e9:  mov       byte ptr [rbp + 0x16f], 0
0000000140b231f0:  mov       rcx, rdi
0000000140b231f3:  call      0x140e2d1a0
0000000140b231f8:  nop       
0000000140b231f9:  call      qword ptr [rip + 0x6746f9] ; kernel32.dll!GetLastError
0000000140b231ff:  mov       esi, eax
0000000140b23201:  mov       rax, qword ptr [rbp + 0x150]
0000000140b23208:  lock dec  qword ptr [rax]
0000000140b2320c:  jne       0x140b2321b
0000000140b2320e:  lea       rcx, [rbp + 0x150]
0000000140b23215:  call      0x140e3ec00
0000000140b2321a:  nop       
0000000140b2321b:  shl       rsi, 0x20
0000000140b2321f:  or        rsi, 2
0000000140b23223:  mov       rax, qword ptr [rbp + 0x158]
0000000140b2322a:  lock dec  qword ptr [rax]
0000000140b2322e:  jne       0x140b2323c
0000000140b23230:  lea       rcx, [rbp + 0x148]
0000000140b23237:  call      0x140e3ed50
0000000140b2323c:  lea       rcx, [rbp + 0x78]
0000000140b23240:  mov       qword ptr [rbp + 0x78], rsi
0000000140b23244:  mov       qword ptr [rbp + 0x70], 0
0000000140b2324c:  call      0x14003a590
0000000140b23251:  lea       rdx, [rip + 0xc5e188]
0000000140b23258:  lea       rcx, [rbp + 0x70]
0000000140b2325c:  call      0x140c576f0
0000000140b23261:  mov       rsi, qword ptr [rip + 0xc5e200]
0000000140b23268:  lock inc  qword ptr [rsi]
0000000140b2326c:  jle       0x140b23405
0000000140b23272:  mov       rdi, qword ptr [rip + 0xc5e1f7]
0000000140b23279:  lock inc  qword ptr [rdi]
0000000140b2327d:  jle       0x140b23405
0000000140b23283:  lea       rcx, [rbp - 0x50]
0000000140b23287:  lea       rdx, [rbp + 0x70]
0000000140b2328b:  mov       r8d, 0x88
0000000140b23291:  call      0x141164a10
0000000140b23296:  mov       qword ptr [rbp + 0x38], rsi
0000000140b2329a:  mov       qword ptr [rbp + 0x40], rdi
0000000140b2329e:  mov       byte ptr [rbp + 0x48], bl
0000000140b232a1:  mov       r8d, 0xa0
0000000140b232a7:  xor       edx, edx
0000000140b232a9:  call      0x140e48790
0000000140b232ae:  test      rax, rax
0000000140b232b1:  je        0x140b2335c
0000000140b232b7:  mov       rsi, rax
0000000140b232ba:  lea       rdx, [rbp - 0x50]
0000000140b232be:  mov       r8d, 0xa0
0000000140b232c4:  mov       rcx, rax
0000000140b232c7:  call      0x141164a10
0000000140b232cc:  mov       qword ptr [rbp + 0x78], rsi
0000000140b232d0:  lea       rax, [rip + 0x6eaba9]
0000000140b232d7:  mov       qword ptr [rbp + 0x80], rax
0000000140b232de:  mov       byte ptr [rbp + 0x70], 0x1d
0000000140b232e2:  lea       rdx, [rip + 0xc5e0f7]
0000000140b232e9:  lea       rcx, [rbp + 0x120]
0000000140b232f0:  lea       r8, [rbp + 0x70]
0000000140b232f4:  call      0x1400e2bf0
0000000140b232f9:  cmp       dword ptr [rbp + 0x120], -1
0000000140b23300:  je        0x140b23333
0000000140b23302:  mov       rax, qword ptr [rbp + 0x130]
0000000140b23309:  mov       qword ptr [rbp + 0x88], rax
0000000140b23310:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140b23317:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140b2331b:  movabs    rax, 0x800000000000000a
0000000140b23325:  mov       qword ptr [rbp + 0x70], rax
0000000140b23329:  lea       rcx, [rbp + 0x70]
0000000140b2332d:  call      0x1401df2c0
0000000140b23332:  nop       
0000000140b23333:  add       rsp, 0x1f8
0000000140b2333a:  pop       rbx
0000000140b2333b:  pop       rdi
0000000140b2333c:  pop       rsi
0000000140b2333d:  pop       r14
0000000140b2333f:  pop       r15
0000000140b23341:  pop       rbp
0000000140b23342:  ret       
0000000140b23343:  mov       byte ptr [rbp + 0x16e], 1
0000000140b2334a:  mov       byte ptr [rbp + 0x16d], 1
0000000140b23351:  call      0x14118a2b0
0000000140b23356:  nop       
0000000140b23357:  jmp       0x140b23405
0000000140b2335c:  mov       ecx, 8
0000000140b23361:  mov       edx, 0xa0
0000000140b23366:  call      0x141165895
0000000140b2336b:  nop       
0000000140b2336c:  jmp       0x140b23405
0000000140b23371:  mov       qword ptr [rbp + 0x160], r15
0000000140b23378:  mov       ecx, 8
0000000140b2337d:  mov       edx, 0x30
0000000140b23382:  call      0x141165895
0000000140b23387:  nop       
0000000140b23388:  jmp       0x140b23405
0000000140b2338a:  mov       qword ptr [rbp + 0x160], r15
0000000140b23391:  mov       ecx, 8
0000000140b23396:  mov       edx, 0x28
0000000140b2339b:  call      0x141165895
0000000140b233a0:  nop       
0000000140b233a1:  jmp       0x140b23405
0000000140b233a3:  mov       qword ptr [rbp + 0x160], r15
0000000140b233aa:  mov       ecx, 8
0000000140b233af:  mov       edx, 0x18
0000000140b233b4:  call      0x141165895
0000000140b233b9:  nop       
0000000140b233ba:  jmp       0x140b23405
0000000140b233bc:  mov       qword ptr [rbp + 0x160], r15
0000000140b233c3:  add       rcx, 0x10
0000000140b233c7:  mov       byte ptr [rbp + 0x16f], 1
0000000140b233ce:  call      0x141188f40
0000000140b233d3:  nop       
0000000140b233d4:  jmp       0x140b23405
0000000140b233d6:  mov       ecx, 1
0000000140b233db:  mov       edx, 0xb
0000000140b233e0:  call      0x1411658af
0000000140b233e5:  ud2       
0000000140b233e7:  mov       qword ptr [rbp + 0x160], r15
0000000140b233ee:  mov       qword ptr [rbp + 0x158], r14
0000000140b233f5:  mov       ecx, 8
0000000140b233fa:  mov       edx, 0x30
0000000140b233ff:  call      0x141165895
0000000140b23404:  nop       
0000000140b23405:  ud2       
