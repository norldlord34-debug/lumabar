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
