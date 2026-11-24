; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140636ab0..0x1406378db
; Associated source paths: src\commands\apps.rs

0000000140636ab0:  push      rbp
0000000140636ab1:  push      r15
0000000140636ab3:  push      r14
0000000140636ab5:  push      r13
0000000140636ab7:  push      r12
0000000140636ab9:  push      rsi
0000000140636aba:  push      rdi
0000000140636abb:  push      rbx
0000000140636abc:  sub       rsp, 0x9b8
0000000140636ac3:  lea       rbp, [rsp + 0x80]
0000000140636acb:  movaps    xmmword ptr [rbp + 0x920], xmm6
0000000140636ad2:  and       rsp, 0xffffffffffffff80
0000000140636ad6:  mov       rbx, rsp
0000000140636ad9:  mov       qword ptr [rbx + 0x990], rbp
0000000140636ae0:  mov       qword ptr [rbp + 0x918], 0xfffffffffffffffe
0000000140636aeb:  mov       rsi, rdx
0000000140636aee:  mov       r15, rcx
0000000140636af1:  movzx     eax, byte ptr [rcx + 0x3260]
0000000140636af8:  lea       rcx, [rip + 0xd44875]
0000000140636aff:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b03:  add       rax, rcx
0000000140636b06:  mov       qword ptr [rbx + 0xb0], r15
0000000140636b0d:  jmp       rax
0000000140636b0f:  mov       word ptr [r15 + 0x3261], 0x101
0000000140636b19:  mov       byte ptr [r15 + 0x3263], 1
0000000140636b21:  lea       rdx, [r15 + 0x188]
0000000140636b28:  lea       r12, [r15 + 0x19f0]
0000000140636b2f:  mov       r8d, 0x1868
0000000140636b35:  mov       rcx, r12
0000000140636b38:  call      0x141164a10
0000000140636b3d:  movzx     eax, byte ptr [r15 + 0x3250]
0000000140636b45:  lea       rcx, [rip + 0xd44838]
0000000140636b4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b50:  add       rax, rcx
0000000140636b53:  jmp       rax
0000000140636b55:  lea       r12, [r15 + 0x19f0]
0000000140636b5c:  movzx     eax, byte ptr [r15 + 0x3250]
0000000140636b64:  lea       rcx, [rip + 0xd44819]
0000000140636b6b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b6f:  add       rax, rcx
0000000140636b72:  jmp       rax
0000000140636b74:  lea       rcx, [rbx + 0x280]
0000000140636b7b:  mov       qword ptr [rbx + 0xb8], r12
0000000140636b82:  mov       rdx, r12
0000000140636b85:  call      0x140c52b80
0000000140636b8a:  nop       
0000000140636b8b:  mov       rax, qword ptr [rbx + 0xb0]
0000000140636b92:  lea       r12, [rax + 0x1bf8]
0000000140636b99:  mov       r15, qword ptr [rbx + 0x280]
0000000140636ba0:  mov       r14, qword ptr [rbx + 0x288]
0000000140636ba7:  mov       r13, qword ptr [rbx + 0x290]
0000000140636bae:  mov       rax, qword ptr [rbx + 0x298]
0000000140636bb5:  mov       rdi, qword ptr [rbx + 0x2a0]
0000000140636bbc:  cmp       r15, -1
0000000140636bc0:  je        0x140636d3a
0000000140636bc6:  mov       qword ptr [rbx + 0xc8], rsi
0000000140636bcd:  lea       rdx, [rbx + 0x2a8]
0000000140636bd4:  lea       rcx, [rbx + 0x638]
0000000140636bdb:  mov       r8d, 0x358
0000000140636be1:  mov       rsi, rax
0000000140636be4:  call      0x141164a10
0000000140636be9:  mov       qword ptr [rbx + 0x610], r15
0000000140636bf0:  mov       qword ptr [rbx + 0x618], r14
0000000140636bf7:  mov       qword ptr [rbx + 0x620], r13
0000000140636bfe:  mov       qword ptr [rbx + 0x628], rsi
0000000140636c05:  mov       qword ptr [rbx + 0x630], rdi
0000000140636c0c:  mov       qword ptr [rbx + 0x2b0], 0
0000000140636c17:  lea       rax, [rip + 0xbddfd1] ; data: recycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_into
0000000140636c1e:  mov       qword ptr [rbx + 0x280], rax
0000000140636c25:  mov       qword ptr [rbx + 0x288], 0xd
0000000140636c30:  lea       rax, [rip + 0xbd39b7] ; data: pathswindow_labelargsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_pas
0000000140636c37:  mov       qword ptr [rbx + 0x290], rax
0000000140636c3e:  mov       qword ptr [rbx + 0x298], 5
0000000140636c49:  mov       rax, qword ptr [rbx + 0xb8]
0000000140636c50:  mov       qword ptr [rbx + 0x2a0], rax
0000000140636c57:  mov       qword ptr [rbx + 0x2a8], r12
0000000140636c5e:  lea       rcx, [rbx + 0x120]
0000000140636c65:  lea       rdx, [rbx + 0x280]
0000000140636c6c:  call      0x140c15e40
0000000140636c71:  nop       
0000000140636c72:  movzx     r14d, byte ptr [rbx + 0x120]
0000000140636c7a:  cmp       r14b, 0xff
0000000140636c7e:  je        0x140636d7a
0000000140636c84:  mov       qword ptr [rbx + 0xc0], r12
0000000140636c8b:  movzx     r15d, byte ptr [rbx + 0x127]
0000000140636c93:  movzx     r13d, word ptr [rbx + 0x125]
0000000140636c9b:  mov       esi, dword ptr [rbx + 0x121]
0000000140636ca1:  mov       rax, qword ptr [rbx + 0x128]
0000000140636ca8:  mov       qword ptr [rbx + 0xc8], rax
0000000140636caf:  mov       rdi, qword ptr [rbx + 0x130]
0000000140636cb6:  mov       r12, qword ptr [rbx + 0x138]
0000000140636cbd:  lea       rcx, [rbx + 0x610]
0000000140636cc4:  call      0x1401df8c0
0000000140636cc9:  nop       
0000000140636cca:  lea       rcx, [rbx + 0x828]
0000000140636cd1:  call      0x1401dfda0
0000000140636cd6:  nop       
0000000140636cd7:  shl       r15d, 0x10
0000000140636cdb:  or        r13d, r15d
0000000140636cde:  shl       r13, 0x20
0000000140636ce2:  or        rsi, r13
0000000140636ce5:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140636cec:  jmp       0x140636d5c
0000000140636cee:  lea       r13, [r15 + 0x3248]
0000000140636cf5:  movzx     eax, byte ptr [r15 + 0x3248]
0000000140636cfd:  lea       r14, [r15 + 0x2378]
0000000140636d04:  lea       rcx, [rip + 0xd44689]
0000000140636d0b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636d0f:  add       rax, rcx
0000000140636d12:  mov       qword ptr [rbx + 0xc8], rsi
0000000140636d19:  jmp       rax
0000000140636d1b:  lea       rsi, [r15 + 0x2ae0]
0000000140636d22:  movzx     eax, byte ptr [r15 + 0x3240]
0000000140636d2a:  lea       rcx, [rip + 0xd44673]
0000000140636d31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636d35:  add       rax, rcx
0000000140636d38:  jmp       rax
0000000140636d3a:  mov       qword ptr [rbx + 0xc0], r12
0000000140636d41:  mov       qword ptr [rbx + 0xc8], r13
0000000140636d48:  mov       rsi, r14
0000000140636d4b:  shr       rsi, 8
0000000140636d4f:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140636d56:  mov       r12, rdi
0000000140636d59:  mov       rdi, rax
0000000140636d5c:  call      0x1401de480
0000000140636d61:  nop       
0000000140636d62:  mov       r13d, 1
0000000140636d68:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140636d6f:  call      0x14014c630
0000000140636d74:  nop       
0000000140636d75:  jmp       0x140637626
0000000140636d7a:  mov       r14, qword ptr [rbx + 0x138]
0000000140636d81:  mov       r15, qword ptr [rbx + 0xb0]
0000000140636d88:  lea       rdi, [r15 + 0x1c10]
0000000140636d8f:  movups    xmm6, xmmword ptr [rbx + 0x128]
0000000140636d96:  lea       rdx, [rbx + 0x610]
0000000140636d9d:  mov       r8d, 0x380
0000000140636da3:  mov       rcx, rdi
0000000140636da6:  call      0x141164a10
0000000140636dab:  movups    xmmword ptr [r15 + 0x1f90], xmm6
0000000140636db3:  mov       qword ptr [r15 + 0x1fa0], r14
0000000140636dba:  mov       byte ptr [r15 + 0x2370], 0
0000000140636dc2:  lea       r14, [r15 + 0x2378]
0000000140636dc9:  mov       r8d, 0x768
0000000140636dcf:  mov       rcx, r14
0000000140636dd2:  mov       rdx, rdi
0000000140636dd5:  call      0x141164a10
0000000140636dda:  lea       r13, [r15 + 0x3248]
0000000140636de1:  mov       byte ptr [r15 + 0x3248], 0
0000000140636de9:  mov       r12, qword ptr [rbx + 0xb8]
0000000140636df0:  lea       rsi, [r15 + 0x2ae0]
0000000140636df7:  mov       r8d, 0x768
0000000140636dfd:  mov       rcx, rsi
0000000140636e00:  mov       rdx, r14
0000000140636e03:  call      0x141164a10
0000000140636e08:  movzx     eax, byte ptr [r15 + 0x3240]
0000000140636e10:  lea       rcx, [rip + 0xd4458d]
0000000140636e17:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636e1b:  add       rax, rcx
0000000140636e1e:  jmp       rax
0000000140636e20:  mov       qword ptr [rbx + 0xf8], r14
0000000140636e27:  lea       rdi, [r15 + 0x2e78]
0000000140636e2e:  mov       r8d, 0x380
0000000140636e34:  mov       rcx, rdi
0000000140636e37:  mov       qword ptr [rbx + 0xe8], rsi
0000000140636e3e:  mov       rdx, rsi
0000000140636e41:  call      0x141164a10
0000000140636e46:  mov       byte ptr [r15 + 0x3241], 1
0000000140636e4e:  lea       r14, [r15 + 0x31f8]
0000000140636e55:  movups    xmm0, xmmword ptr [r15 + 0x2e60]
0000000140636e5d:  movups    xmmword ptr [r15 + 0x31f8], xmm0
0000000140636e65:  mov       rax, qword ptr [r15 + 0x2e70]
0000000140636e6c:  mov       qword ptr [r15 + 0x3208], rax
0000000140636e73:  test      rax, rax
0000000140636e76:  mov       qword ptr [rbx + 0xb8], r12
0000000140636e7d:  mov       qword ptr [rbx + 0xf0], r13
0000000140636e84:  je        0x140636f3b
0000000140636e8a:  lea       rcx, [rbx + 0x280]
0000000140636e91:  mov       rdx, rdi
0000000140636e94:  call      0x140c71a10
0000000140636e99:  nop       
0000000140636e9a:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636ea1:  mov       eax, dword ptr [rbx + 0x280]
0000000140636ea7:  cmp       eax, -1
0000000140636eaa:  je        0x140636f8f
0000000140636eb0:  cmp       eax, 9
0000000140636eb3:  jne       0x140636fa2
0000000140636eb9:  mov       rax, qword ptr [rbx + 0x288]
0000000140636ec0:  jmp       0x140636fc9
0000000140636ec5:  mov       qword ptr [rbx + 0xe8], rsi
0000000140636ecc:  lea       rax, [r15 + 0x3238]
0000000140636ed3:  mov       qword ptr [rbx + 0xc0], rax
0000000140636eda:  movzx     eax, byte ptr [r15 + 0x3238]
0000000140636ee2:  lea       rcx, [r15 + 0x3210]
0000000140636ee9:  mov       qword ptr [rbx + 0xd0], rcx
0000000140636ef0:  lea       rcx, [rip + 0xd444bd]
0000000140636ef7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636efb:  add       rax, rcx
0000000140636efe:  mov       qword ptr [rbx + 0xb8], r12
0000000140636f05:  mov       qword ptr [rbx + 0xf0], r13
0000000140636f0c:  mov       qword ptr [rbx + 0xf8], r14
0000000140636f13:  jmp       rax
0000000140636f15:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636f1c:  mov       r8, qword ptr [rbx + 0xd0]
0000000140636f23:  jmp       0x140637010
0000000140636f28:  mov       rdx, qword ptr [r15 + 0x3230]
0000000140636f2f:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636f36:  jmp       0x140637203
0000000140636f3b:  cmp       qword ptr [r14], 0
0000000140636f3f:  je        0x140636f5c
0000000140636f41:  mov       rsi, qword ptr [r15 + 0x3200]
0000000140636f48:  call      qword ptr [rip + 0xb6084a] ; kernel32.dll!GetProcessHeap
0000000140636f4e:  mov       rcx, rax
0000000140636f51:  xor       edx, edx
0000000140636f53:  mov       r8, rsi
0000000140636f56:  call      qword ptr [rip + 0xb60834] ; kernel32.dll!HeapFree
0000000140636f5c:  mov       byte ptr [r15 + 0x3241], 0
0000000140636f64:  mov       rcx, rdi
0000000140636f67:  call      0x1401df8c0
0000000140636f6c:  nop       
0000000140636f6d:  mov       rax, qword ptr [rbx + 0xb0]
0000000140636f74:  lea       rcx, [rax + 0x3090]
0000000140636f7b:  call      0x1401dfda0
0000000140636f80:  nop       
0000000140636f81:  mov       r14, 0xffffffffffffffff
0000000140636f88:  xor       esi, esi
0000000140636f8a:  jmp       0x140637496
0000000140636f8f:  movzx     eax, byte ptr [rbx + 0x284]
0000000140636f96:  movabs    rcx, 0x800000000000002b
0000000140636fa0:  jmp       0x140636fac
0000000140636fa2:  movabs    rcx, 0x800000000000001a
0000000140636fac:  mov       qword ptr [rbx + 0x280], rcx
0000000140636fb3:  mov       qword ptr [rbx + 0x288], rax
0000000140636fba:  lea       rcx, [rbx + 0x280]
0000000140636fc1:  call      0x1401df2c0
0000000140636fc6:  nop       
0000000140636fc7:  xor       eax, eax
0000000140636fc9:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140636fd0:  mov       byte ptr [rdx + 0x3241], 0
0000000140636fd7:  lea       r8, [rdx + 0x3210]
0000000140636fde:  movups    xmm0, xmmword ptr [r14]
0000000140636fe2:  movups    xmmword ptr [rdx + 0x3210], xmm0
0000000140636fe9:  mov       rcx, qword ptr [r14 + 0x10]
0000000140636fed:  mov       qword ptr [rdx + 0x3220], rcx
0000000140636ff4:  mov       qword ptr [rdx + 0x3228], rax
0000000140636ffb:  lea       rax, [rdx + 0x3238]
0000000140637002:  mov       qword ptr [rbx + 0xc0], rax
0000000140637009:  mov       byte ptr [rdx + 0x3238], 0
0000000140637010:  movups    xmm0, xmmword ptr [r8]
0000000140637014:  mov       qword ptr [rbx + 0xd0], r8
000000014063701b:  movups    xmm1, xmmword ptr [r8 + 0x10]
0000000140637020:  movaps    xmmword ptr [rbx + 0x1b0], xmm1
0000000140637027:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014063702e:  mov       eax, dword ptr [rip + 0x114b52c]
0000000140637034:  test      eax, eax
0000000140637036:  jne       0x140637724
000000014063703c:  mov       r9, qword ptr [rip + 0x114b4cd]
0000000140637043:  mov       r10, qword ptr [rip + 0x114b4b6]
000000014063704a:  mov       r8, qword ptr [rip + 0x114b4b7]
0000000140637051:  mov       rcx, qword ptr [rip + 0x114b4e8]
0000000140637058:  mov       rdx, qword ptr [rip + 0x114b4e9]
000000014063705f:  nop       
0000000140637060:  mov       eax, 1
0000000140637065:  lock xadd qword ptr [rip + 0x114b5a2], rax
000000014063706e:  test      rax, rax
0000000140637071:  je        0x140637060
0000000140637073:  cmp       r9d, 2
0000000140637077:  cmove     rcx, r10
000000014063707b:  cmp       r9, 2
000000014063707f:  cmove     rdx, r8
0000000140637083:  lea       r8, [rip + 0x114b476]
000000014063708a:  lea       rdi, [rip + 0x114b4af]
0000000140637091:  cmove     rdi, r8
0000000140637095:  lea       r14, [rdx + 0x2c8]
000000014063709c:  lea       r8, [rdx + 0x200]
00000001406370a3:  test      cl, cl
00000001406370a5:  cmovne    r14, r8
00000001406370a9:  mov       r8, qword ptr [rdi]
00000001406370ac:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406370b4:  test      rcx, rcx
00000001406370b7:  je        0x1406370d4
00000001406370b9:  lea       r8, [r8*8 + 0x200]
00000001406370c1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406370c6:  lock inc  qword ptr [rcx]
00000001406370ca:  jle       0x1406370d2
00000001406370cc:  lock inc  qword ptr [rcx]
00000001406370d0:  jg        0x1406370d4
00000001406370d2:  ud2       
00000001406370d4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406370db:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406370e2:  movups    xmmword ptr [rbx + 0x15c], xmm0
00000001406370e9:  movups    xmmword ptr [rbx + 0x16c], xmm1
00000001406370f0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406370fb:  mov       qword ptr [rbx + 0x288], 0
0000000140637106:  lea       r8, [rip + 0xd17c73]
000000014063710d:  mov       qword ptr [rbx + 0x290], r8
0000000140637114:  mov       qword ptr [rbx + 0x298], 0
000000014063711f:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140637126:  mov       qword ptr [rbx + 0x2a8], rdx
000000014063712d:  mov       qword ptr [rbx + 0x2b0], rax
0000000140637134:  mov       dword ptr [rbx + 0x2b8], 0
000000014063713e:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140637145:  movups    xmmword ptr [rbx + 0x2bc], xmm0
000000014063714c:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140637153:  movups    xmmword ptr [rbx + 0x2cc], xmm0
000000014063715a:  mov       eax, dword ptr [rbx + 0x178]
0000000140637160:  mov       dword ptr [rbx + 0x2dc], eax
0000000140637166:  xorps     xmm0, xmm0
0000000140637169:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140637170:  mov       qword ptr [rbx + 0x310], 0
000000014063717b:  mov       qword ptr [rbx + 0x320], rcx
0000000140637182:  mov       qword ptr [rbx + 0x328], rdx
0000000140637189:  mov       r8d, 0x180
000000014063718f:  xor       edx, edx
0000000140637191:  call      0x140e48790
0000000140637196:  test      rax, rax
0000000140637199:  je        0x1406377c7
000000014063719f:  mov       r15, rax
00000001406371a2:  and       r15, 0xffffffffffffff80
00000001406371a6:  mov       qword ptr [r15 + 0x78], rax
00000001406371aa:  sub       r15, -0x80
00000001406371ae:  lea       rdx, [rbx + 0x280]
00000001406371b5:  mov       r8d, 0x100
00000001406371bb:  mov       rcx, r15
00000001406371be:  call      0x141164a10
00000001406371c3:  nop       
00000001406371c4:  mov       rcx, r14
00000001406371c7:  mov       qword ptr [rbx + 0x100], r15
00000001406371ce:  mov       rdx, r15
00000001406371d1:  mov       r8b, 1
00000001406371d4:  mov       r9, rdi
00000001406371d7:  call      0x140f41e30
00000001406371dc:  nop       
00000001406371dd:  test      rdx, rdx
00000001406371e0:  setne     cl
00000001406371e3:  and       cl, al
00000001406371e5:  cmp       cl, 1
00000001406371e8:  je        0x140637736
00000001406371ee:  mov       rax, qword ptr [rbx + 0xb0]
00000001406371f5:  mov       rdx, qword ptr [rbx + 0x100]
00000001406371fc:  mov       qword ptr [rax + 0x3230], rdx
0000000140637203:  lea       rdi, [rbx + 0x280]
000000014063720a:  mov       rcx, rdi
000000014063720d:  mov       r8, rsi
0000000140637210:  call      0x140c36d50
0000000140637215:  nop       
0000000140637216:  mov       r15, qword ptr [rbx + 0x280]
000000014063721d:  cmp       r15, 2
0000000140637221:  jne       0x140637252
0000000140637223:  mov       rax, qword ptr [rbx + 0xc0]
000000014063722a:  mov       byte ptr [rax], 3
000000014063722d:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637234:  mov       byte ptr [rdx + 0x3240], 3
000000014063723b:  mov       byte ptr [rdx + 0x3248], 3
0000000140637242:  mov       byte ptr [rdx + 0x3250], 3
0000000140637249:  mov       cl, 3
000000014063724b:  mov       al, 1
000000014063724d:  jmp       0x140637703
0000000140637252:  mov       r14, qword ptr [rbx + 0x288]
0000000140637259:  movzx     esi, byte ptr [rbx + 0x290]
0000000140637260:  movups    xmm0, xmmword ptr [rbx + 0x291]
0000000140637267:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014063726e:  mov       rax, qword ptr [rbx + 0x2a0]
0000000140637275:  mov       qword ptr [rbx + 0x18f], rax
000000014063727c:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140637283:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014063728a:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
0000000140637291:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
0000000140637298:  mov       rax, qword ptr [rbx + 0xb0]
000000014063729f:  mov       rcx, qword ptr [rax + 0x3230]
00000001406372a6:  mov       edx, 0x84
00000001406372ab:  mov       eax, 0xcc
00000001406372b0:  lock cmpxchg qword ptr [rcx], rdx
00000001406372b5:  je        0x1406372de
00000001406372b7:  mov       rax, qword ptr [rcx + 0x10]
00000001406372bb:  mov       rax, qword ptr [rax + 0x20]
00000001406372bf:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406372c6:  mov       qword ptr [rbx + 0xd8], rdx
00000001406372cd:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406372d4:  mov       qword ptr [rbx + 0xe0], rdx
00000001406372db:  call      rax
00000001406372dd:  nop       
00000001406372de:  cmp       r15d, 1
00000001406372e2:  jne       0x1406373e3
00000001406372e8:  mov       qword ptr [rbx + 0x280], r14
00000001406372ef:  mov       byte ptr [rbx + 0x288], sil
00000001406372f6:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406372fd:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140637304:  mov       rax, qword ptr [rbx + 0x18f]
000000014063730b:  mov       qword ptr [rbx + 0x298], rax
0000000140637312:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140637319:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140637320:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140637327:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014063732e:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140637335:  lea       rax, [rip + 0x89e154]
000000014063733c:  mov       qword ptr [rbx + 0x1a8], rax
0000000140637343:  lea       rdx, [rip + 0xbdd42f]
000000014063734a:  lea       rcx, [rbx + 0x158]
0000000140637351:  lea       r8, [rbx + 0x1a0]
0000000140637358:  call      0x1400036f0
000000014063735d:  nop       
000000014063735e:  movzx     esi, byte ptr [rbx + 0x158]
0000000140637365:  movups    xmm0, xmmword ptr [rbx + 0x159]
000000014063736c:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140637373:  mov       rax, qword ptr [rbx + 0x168]
000000014063737a:  mov       qword ptr [rbx + 0x20f], rax
0000000140637381:  mov       rax, qword ptr [rbx + 0xc0]
0000000140637388:  mov       qword ptr [rbx + 0xd8], rax
000000014063738f:  mov       rax, qword ptr [rbx + 0xd0]
0000000140637396:  mov       qword ptr [rbx + 0xe0], rax
000000014063739d:  lea       rcx, [rbx + 0x280]
00000001406373a4:  call      0x1401df2c0
00000001406373a9:  nop       
00000001406373aa:  movaps    xmm0, xmmword ptr [rbx + 0x200]
00000001406373b1:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406373b8:  mov       rax, qword ptr [rbx + 0x20f]
00000001406373bf:  mov       qword ptr [rbx + 0x12f], rax
00000001406373c6:  mov       rax, qword ptr [rbx + 0xc0]
00000001406373cd:  mov       byte ptr [rax], 1
00000001406373d0:  movabs    r14, 0x8000000000000010
00000001406373da:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406373e1:  jmp       0x140637436
00000001406373e3:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406373ea:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406373f1:  mov       rax, qword ptr [rbx + 0x18f]
00000001406373f8:  mov       qword ptr [rbx + 0x12f], rax
00000001406373ff:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140637406:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014063740d:  movups    xmmword ptr [rbx + 0x137], xmm0
0000000140637414:  movups    xmmword ptr [rbx + 0x147], xmm1
000000014063741b:  mov       rax, qword ptr [rbx + 0xc0]
0000000140637422:  mov       byte ptr [rax], 1
0000000140637425:  cmp       r14, -2
0000000140637429:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637430:  je        0x140637234
0000000140637436:  mov       rax, qword ptr [rbx + 0x14f]
000000014063743d:  mov       qword ptr [rbx + 0x63f], rax
0000000140637444:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014063744b:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140637452:  movaps    xmm2, xmmword ptr [rbx + 0x140]
0000000140637459:  movaps    xmmword ptr [rbx + 0x630], xmm2
0000000140637460:  movaps    xmmword ptr [rbx + 0x620], xmm1
0000000140637467:  movaps    xmmword ptr [rbx + 0x610], xmm0
000000014063746e:  mov       byte ptr [rdx + 0x3241], 0
0000000140637475:  lea       rcx, [rdx + 0x2e78]
000000014063747c:  call      0x1401df8c0
0000000140637481:  nop       
0000000140637482:  mov       rax, qword ptr [rbx + 0xb0]
0000000140637489:  lea       rcx, [rax + 0x3090]
0000000140637490:  call      0x1401dfda0
0000000140637495:  nop       
0000000140637496:  mov       rax, qword ptr [rbx + 0x63f]
000000014063749d:  mov       qword ptr [rbx + 0x26f], rax
00000001406374a4:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406374ab:  movaps    xmm1, xmmword ptr [rbx + 0x620]
00000001406374b2:  movaps    xmm2, xmmword ptr [rbx + 0x630]
00000001406374b9:  movaps    xmmword ptr [rbx + 0x260], xmm2
00000001406374c0:  movaps    xmmword ptr [rbx + 0x250], xmm1
00000001406374c7:  movaps    xmmword ptr [rbx + 0x240], xmm0
00000001406374ce:  mov       rax, qword ptr [rbx + 0xb0]
00000001406374d5:  mov       byte ptr [rax + 0x3240], 1
00000001406374dc:  mov       rcx, qword ptr [rbx + 0xe8]
00000001406374e3:  call      0x1401d7880
00000001406374e8:  nop       
00000001406374e9:  cmp       r14, -1
00000001406374ed:  je        0x140637559
00000001406374ef:  mov       qword ptr [rbx + 0x280], r14
00000001406374f6:  mov       byte ptr [rbx + 0x288], sil
00000001406374fd:  movaps    xmm0, xmmword ptr [rbx + 0x240]
0000000140637504:  movaps    xmm1, xmmword ptr [rbx + 0x250]
000000014063750b:  movaps    xmm2, xmmword ptr [rbx + 0x260]
0000000140637512:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140637519:  movups    xmmword ptr [rbx + 0x299], xmm1
0000000140637520:  movups    xmmword ptr [rbx + 0x2a9], xmm2
0000000140637527:  mov       rax, qword ptr [rbx + 0x26f]
000000014063752e:  mov       qword ptr [rbx + 0x2b8], rax
0000000140637535:  lea       rcx, [rbx + 0x1c0]
000000014063753c:  lea       rdx, [rbx + 0x280]
0000000140637543:  call      0x140c35f10
0000000140637548:  nop       
0000000140637549:  movzx     esi, word ptr [rbx + 0x1c0]
0000000140637550:  cmp       sil, 0xff
0000000140637554:  jne       0x1406375b6
0000000140637556:  shr       esi, 8
0000000140637559:  mov       r8d, 0x80
000000014063755f:  xor       edx, edx
0000000140637561:  call      0x140e48790
0000000140637566:  test      rax, rax
0000000140637569:  je        0x140637886
000000014063756f:  mov       rdi, rax
0000000140637572:  test      sil, 1
0000000140637576:  je        0x140637592
0000000140637578:  mov       dword ptr [rdi], 0x65757274
000000014063757e:  mov       eax, 0x80
0000000140637583:  mov       qword ptr [rbx + 0xc8], rax
000000014063758a:  mov       r12d, 4
0000000140637590:  jmp       0x1406375ae
0000000140637592:  mov       byte ptr [rdi + 4], 0x65
0000000140637596:  mov       dword ptr [rdi], 0x736c6166
000000014063759c:  mov       eax, 0x80
00000001406375a1:  mov       qword ptr [rbx + 0xc8], rax
00000001406375a8:  mov       r12d, 5
00000001406375ae:  xor       r14d, r14d
00000001406375b1:  xor       r13d, r13d
00000001406375b4:  jmp       0x1406375f4
00000001406375b6:  movzx     r14d, word ptr [rbx + 0x1c6]
00000001406375be:  mov       eax, dword ptr [rbx + 0x1c2]
00000001406375c4:  mov       rcx, qword ptr [rbx + 0x1c8]
00000001406375cb:  mov       qword ptr [rbx + 0xc8], rcx
00000001406375d2:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406375d9:  mov       r12, qword ptr [rbx + 0x1d8]
00000001406375e0:  shl       rax, 0x10
00000001406375e4:  shl       r14, 0x30
00000001406375e8:  or        r14, rax
00000001406375eb:  or        r14, rsi
00000001406375ee:  mov       r13d, 1
00000001406375f4:  mov       rax, qword ptr [rbx + 0xf0]
00000001406375fb:  mov       byte ptr [rax], 1
00000001406375fe:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140637605:  call      0x1401de480
000000014063760a:  nop       
000000014063760b:  mov       rax, qword ptr [rbx + 0xb0]
0000000140637612:  lea       rcx, [rax + 0x1bf8]
0000000140637619:  call      0x14014c630
000000014063761e:  nop       
000000014063761f:  mov       rsi, r14
0000000140637622:  shr       rsi, 8
0000000140637626:  mov       rax, qword ptr [rbx + 0xb0]
000000014063762d:  mov       byte ptr [rax + 0x3250], 1
0000000140637634:  mov       rcx, qword ptr [rbx + 0xb8]
000000014063763b:  call      0x1401cf8e0
0000000140637640:  nop       
0000000140637641:  shl       rsi, 8
0000000140637645:  movzx     eax, r14b
0000000140637649:  or        rax, rsi
000000014063764c:  mov       qword ptr [rbx + 0x220], rax
0000000140637653:  mov       rax, qword ptr [rbx + 0xc8]
000000014063765a:  mov       qword ptr [rbx + 0x228], rax
0000000140637661:  mov       qword ptr [rbx + 0x230], rdi
0000000140637668:  mov       qword ptr [rbx + 0x238], r12
000000014063766f:  mov       qword ptr [rbx + 0x218], r13
0000000140637676:  mov       rdi, qword ptr [rbx + 0xb0]
000000014063767d:  mov       byte ptr [rdi + 0x3263], 0
0000000140637684:  lea       rsi, [rbx + 0x280]
000000014063768b:  mov       r8d, 0x168
0000000140637691:  mov       rcx, rsi
0000000140637694:  mov       rdx, rdi
0000000140637697:  call      0x141164a10
000000014063769c:  mov       byte ptr [rdi + 0x3262], 0
00000001406376a3:  mov       rdx, qword ptr [rdi + 0x180]
00000001406376aa:  mov       byte ptr [rdi + 0x3261], 0
00000001406376b1:  mov       rax, qword ptr [rdi + 0x178]
00000001406376b8:  mov       qword ptr [rbx + 0x620], rax
00000001406376bf:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406376c6:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406376cd:  mov       eax, dword ptr [rdi + 0x3258]
00000001406376d3:  mov       ecx, dword ptr [rdi + 0x325c]
00000001406376d9:  mov       dword ptr [rsp + 0x28], ecx
00000001406376dd:  mov       dword ptr [rsp + 0x20], eax
00000001406376e1:  lea       r8, [rbx + 0x218]
00000001406376e8:  lea       r9, [rbx + 0x610]
00000001406376ef:  mov       rcx, rsi
00000001406376f2:  call      0x140a39f20
00000001406376f7:  nop       
00000001406376f8:  mov       cl, 1
00000001406376fa:  xor       eax, eax
00000001406376fc:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637703:  mov       byte ptr [rdx + 0x3260], cl
0000000140637709:  movaps    xmm6, xmmword ptr [rbp + 0x920]
0000000140637710:  lea       rsp, [rbp + 0x938]
0000000140637717:  pop       rbx
0000000140637718:  pop       rdi
0000000140637719:  pop       rsi
000000014063771a:  pop       r12
000000014063771c:  pop       r13
000000014063771e:  pop       r14
0000000140637720:  pop       r15
0000000140637722:  pop       rbp
0000000140637723:  ret       
0000000140637724:  mov       byte ptr [rbx + 0xaf], 1
000000014063772b:  call      0x14116abb3
0000000140637730:  nop       
0000000140637731:  jmp       0x14063703c
0000000140637736:  mov       qword ptr [rbx + 0x158], rdx
000000014063773d:  lea       rax, [rbx + 0x158]
0000000140637744:  mov       qword ptr [rbx + 0x280], rax
000000014063774b:  lea       rax, [rip + 0x81657e] ; data: UVWSH
0000000140637752:  mov       qword ptr [rbx + 0x288], rax
0000000140637759:  lea       rcx, [rip + 0xbc9868]
0000000140637760:  lea       r8, [rip + 0xbd8431]
0000000140637767:  lea       rdx, [rbx + 0x280]
000000014063776e:  call      0x141166a50
0000000140637773:  nop       
0000000140637774:  jmp       0x1406370d2
0000000140637779:  lea       rcx, [rip + 0xbd8328]
0000000140637780:  call      0x141166bb0
0000000140637785:  ud2       
0000000140637787:  lea       rcx, [rip + 0xbd831a]
000000014063778e:  call      0x141166b90
0000000140637793:  ud2       
0000000140637795:  mov       qword ptr [rbx + 0xb8], r12
000000014063779c:  lea       rcx, [rip + 0xbdd2f5]
00000001406377a3:  call      0x141166bb0
00000001406377a8:  nop       
00000001406377a9:  jmp       0x1406370d2
00000001406377ae:  mov       qword ptr [rbx + 0xb8], r12
00000001406377b5:  lea       rcx, [rip + 0xbdd2dc]
00000001406377bc:  call      0x141166b90
00000001406377c1:  nop       
00000001406377c2:  jmp       0x1406370d2
00000001406377c7:  mov       ecx, 0x80
00000001406377cc:  mov       edx, 0x100
00000001406377d1:  call      0x141165895
00000001406377d6:  nop       
00000001406377d7:  jmp       0x1406370d2
00000001406377dc:  mov       qword ptr [rbx + 0xe8], rsi
00000001406377e3:  mov       qword ptr [rbx + 0xf8], r14
00000001406377ea:  mov       qword ptr [rbx + 0xf0], r13
00000001406377f1:  mov       qword ptr [rbx + 0xb8], r12
00000001406377f8:  lea       rcx, [rip + 0xbe1e49] ; src\commands\apps.rs [location-structure] original source line 240, column 97
00000001406377ff:  call      0x141166bb0
0000000140637804:  nop       
0000000140637805:  jmp       0x1406370d2
000000014063780a:  mov       qword ptr [rbx + 0xe8], rsi
0000000140637811:  mov       qword ptr [rbx + 0xf8], r14
0000000140637818:  mov       qword ptr [rbx + 0xf0], r13
000000014063781f:  mov       qword ptr [rbx + 0xb8], r12
0000000140637826:  lea       rcx, [rip + 0xbe1e1b] ; src\commands\apps.rs [location-structure] original source line 240, column 97
000000014063782d:  call      0x141166b90
0000000140637832:  nop       
0000000140637833:  jmp       0x1406370d2
0000000140637838:  mov       qword ptr [rbx + 0xb8], r12
000000014063783f:  mov       qword ptr [rbx + 0x110], r13
0000000140637846:  mov       qword ptr [rbx + 0x118], r14
000000014063784d:  lea       rcx, [rip + 0xbd80dc]
0000000140637854:  call      0x141166bb0
0000000140637859:  nop       
000000014063785a:  jmp       0x1406370d2
000000014063785f:  mov       qword ptr [rbx + 0xb8], r12
0000000140637866:  mov       qword ptr [rbx + 0x110], r13
000000014063786d:  mov       qword ptr [rbx + 0x118], r14
0000000140637874:  lea       rcx, [rip + 0xbd80b5]
000000014063787b:  call      0x141166b90
0000000140637880:  nop       
0000000140637881:  jmp       0x1406370d2
0000000140637886:  mov       ecx, 1
000000014063788b:  mov       edx, 0x80
0000000140637890:  call      0x1411658af
0000000140637895:  nop       
0000000140637896:  jmp       0x1406370d2
000000014063789b:  mov       rax, qword ptr [rbx + 0xd0]
00000001406378a2:  mov       qword ptr [rbx + 0x108], rax
00000001406378a9:  lea       rcx, [rip + 0xbd8300]
00000001406378b0:  call      0x141166bb0
00000001406378b5:  nop       
00000001406378b6:  jmp       0x1406370d2
00000001406378bb:  mov       rax, qword ptr [rbx + 0xd0]
00000001406378c2:  mov       qword ptr [rbx + 0x108], rax
00000001406378c9:  lea       rcx, [rip + 0xbd82e0]
00000001406378d0:  call      0x141166b90
00000001406378d5:  nop       
00000001406378d6:  jmp       0x1406370d2
