; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406a2ec0..0x1406a3eb6
; Associated source paths: src\commands\signals.rs

00000001406a2ec0:  push      rbp
00000001406a2ec1:  push      r15
00000001406a2ec3:  push      r14
00000001406a2ec5:  push      r13
00000001406a2ec7:  push      r12
00000001406a2ec9:  push      rsi
00000001406a2eca:  push      rdi
00000001406a2ecb:  push      rbx
00000001406a2ecc:  sub       rsp, 0x5b8
00000001406a2ed3:  lea       rbp, [rsp + 0x80]
00000001406a2edb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406a2ee2:  and       rsp, 0xffffffffffffff80
00000001406a2ee6:  mov       rbx, rsp
00000001406a2ee9:  mov       qword ptr [rbx + 0x590], rbp
00000001406a2ef0:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406a2efb:  mov       rsi, rdx
00000001406a2efe:  mov       r14, rcx
00000001406a2f01:  movzx     eax, byte ptr [rcx + 0x10a0]
00000001406a2f08:  lea       rcx, [rip + 0xcd98e5]
00000001406a2f0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f13:  add       rax, rcx
00000001406a2f16:  mov       qword ptr [rbx + 0x40], r14
00000001406a2f1a:  jmp       rax
00000001406a2f1c:  mov       word ptr [r14 + 0x10a1], 0x101
00000001406a2f26:  mov       byte ptr [r14 + 0x10a3], 1
00000001406a2f2e:  lea       rdx, [r14 + 0x188]
00000001406a2f35:  lea       rdi, [r14 + 0x910]
00000001406a2f3c:  mov       r8d, 0x788
00000001406a2f42:  mov       rcx, rdi
00000001406a2f45:  call      0x141164a10
00000001406a2f4a:  movzx     eax, byte ptr [r14 + 0x1090]
00000001406a2f52:  lea       rcx, [rip + 0xcd98ab]
00000001406a2f59:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f5d:  add       rax, rcx
00000001406a2f60:  jmp       rax
00000001406a2f62:  lea       rdi, [r14 + 0x910]
00000001406a2f69:  movzx     eax, byte ptr [r14 + 0x1090]
00000001406a2f71:  lea       rcx, [rip + 0xcd988c]
00000001406a2f78:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a2f7c:  add       rax, rcx
00000001406a2f7f:  jmp       rax
00000001406a2f81:  lea       rcx, [rbx + 0x180]
00000001406a2f88:  mov       qword ptr [rbx + 0x38], rdi
00000001406a2f8c:  mov       rdx, rdi
00000001406a2f8f:  call      0x140c50c10
00000001406a2f94:  nop       
00000001406a2f95:  mov       rax, qword ptr [rbx + 0x40]
00000001406a2f99:  lea       r15, [rax + 0xb18]
00000001406a2fa0:  mov       rax, qword ptr [rbx + 0x180]
00000001406a2fa7:  movzx     r14d, byte ptr [rbx + 0x188]
00000001406a2faf:  mov       ecx, dword ptr [rbx + 0x189]
00000001406a2fb5:  mov       dword ptr [rbx + 0x100], ecx
00000001406a2fbb:  mov       ecx, dword ptr [rbx + 0x18c]
00000001406a2fc1:  mov       dword ptr [rbx + 0x103], ecx
00000001406a2fc7:  mov       rdi, qword ptr [rbx + 0x190]
00000001406a2fce:  mov       r12, qword ptr [rbx + 0x198]
00000001406a2fd5:  mov       r13, qword ptr [rbx + 0x1a0]
00000001406a2fdc:  cmp       rax, -1
00000001406a2fe0:  mov       qword ptr [rbx + 0x48], r15
00000001406a2fe4:  je        0x1406a3347
00000001406a2fea:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406a2ff1:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406a2ff8:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406a2fff:  movups    xmmword ptr [rbx + 0x3c8], xmm0
00000001406a3006:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406a300d:  movups    xmmword ptr [rbx + 0x3b8], xmm0
00000001406a3014:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406a301b:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406a3022:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406a3029:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406a3030:  movups    xmmword ptr [rbx + 0x3a8], xmm3
00000001406a3037:  movups    xmmword ptr [rbx + 0x398], xmm2
00000001406a303e:  movups    xmmword ptr [rbx + 0x388], xmm1
00000001406a3045:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406a304c:  mov       ecx, dword ptr [rbx + 0x100]
00000001406a3052:  mov       edx, dword ptr [rbx + 0x103]
00000001406a3058:  mov       dword ptr [rbx + 0x359], ecx
00000001406a305e:  mov       dword ptr [rbx + 0x35c], edx
00000001406a3064:  mov       qword ptr [rbx + 0x350], rax
00000001406a306b:  mov       byte ptr [rbx + 0x358], r14b
00000001406a3072:  mov       qword ptr [rbx + 0x360], rdi
00000001406a3079:  mov       qword ptr [rbx + 0x368], r12
00000001406a3080:  mov       qword ptr [rbx + 0x370], r13
00000001406a3087:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3092:  lea       r12, [rip + 0xb71e6b] ; data: signals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_
00000001406a3099:  mov       qword ptr [rbx + 0x180], r12
00000001406a30a0:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a30ab:  lea       rax, [rip + 0xb71e5f] ; data: rulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_
00000001406a30b2:  mov       qword ptr [rbx + 0x190], rax
00000001406a30b9:  mov       qword ptr [rbx + 0x198], 4
00000001406a30c4:  mov       rax, qword ptr [rbx + 0x38]
00000001406a30c8:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a30cf:  mov       qword ptr [rbx + 0x1a8], r15
00000001406a30d6:  lea       rcx, [rbx + 0x458]
00000001406a30dd:  lea       rdx, [rbx + 0x180]
00000001406a30e4:  call      0x140c1a500
00000001406a30e9:  nop       
00000001406a30ea:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a30f2:  cmp       r14b, 0xff
00000001406a30f6:  je        0x1406a375b
00000001406a30fc:  mov       eax, dword ptr [rbx + 0x459]
00000001406a3102:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a3108:  mov       dword ptr [rbx + 0x53], ecx
00000001406a310b:  mov       dword ptr [rbx + 0x50], eax
00000001406a310e:  mov       rdi, qword ptr [rbx + 0x460]
00000001406a3115:  mov       r12, qword ptr [rbx + 0x468]
00000001406a311c:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3123:  lea       rcx, [rbx + 0x350]
00000001406a312a:  call      0x1401de350
00000001406a312f:  nop       
00000001406a3130:  jmp       0x1406a3b59
00000001406a3135:  lea       r15, [r14 + 0x1088]
00000001406a313c:  movzx     eax, byte ptr [r14 + 0x1088]
00000001406a3144:  lea       r12, [r14 + 0xcf8]
00000001406a314b:  lea       rcx, [rip + 0xcd96c2]
00000001406a3152:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a3156:  add       rax, rcx
00000001406a3159:  jmp       rax
00000001406a315b:  lea       rcx, [r14 + 0xec0]
00000001406a3162:  mov       r8d, 0x1c8
00000001406a3168:  mov       qword ptr [rbx + 0x90], rcx
00000001406a316f:  mov       rdx, r12
00000001406a3172:  call      0x141164a10
00000001406a3177:  movzx     eax, byte ptr [r14 + 0x1080]
00000001406a317f:  lea       rcx, [rip + 0xcd969e]
00000001406a3186:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a318a:  add       rax, rcx
00000001406a318d:  jmp       rax
00000001406a318f:  lea       rax, [r14 + 0xec0]
00000001406a3196:  mov       qword ptr [rbx + 0x90], rax
00000001406a319d:  movzx     eax, byte ptr [r14 + 0x1080]
00000001406a31a5:  lea       rcx, [rip + 0xcd9678]
00000001406a31ac:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a31b0:  add       rax, rcx
00000001406a31b3:  jmp       rax
00000001406a31b5:  mov       qword ptr [rbx + 0x88], r12
00000001406a31bc:  mov       qword ptr [rbx + 0x60], r15
00000001406a31c0:  mov       qword ptr [rbx + 0x38], rdi
00000001406a31c4:  lea       rdx, [r14 + 0xed0]
00000001406a31cb:  lea       r13, [r14 + 0xf98]
00000001406a31d2:  movups    xmm0, xmmword ptr [r14 + 0xec0]
00000001406a31da:  movups    xmmword ptr [r14 + 0xf98], xmm0
00000001406a31e2:  lea       rcx, [r14 + 0xfa8]
00000001406a31e9:  mov       r8d, 0x98
00000001406a31ef:  call      0x141164a10
00000001406a31f4:  movups    xmm0, xmmword ptr [r14 + 0xf68]
00000001406a31fc:  movups    xmmword ptr [r14 + 0x1040], xmm0
00000001406a3204:  mov       rax, qword ptr [r14 + 0xf78]
00000001406a320b:  mov       qword ptr [r14 + 0x1050], rax
00000001406a3212:  movups    xmm0, xmmword ptr [r14 + 0xf80]
00000001406a321a:  movups    xmmword ptr [r14 + 0x1058], xmm0
00000001406a3222:  mov       rax, qword ptr [r14 + 0xf90]
00000001406a3229:  mov       qword ptr [r14 + 0x1068], rax
00000001406a3230:  lea       rax, [r14 + 0x1078]
00000001406a3237:  mov       qword ptr [rbx + 0x48], rax
00000001406a323b:  mov       byte ptr [r14 + 0x1078], 0
00000001406a3243:  jmp       0x1406a327e
00000001406a3245:  lea       rax, [r14 + 0x1078]
00000001406a324c:  mov       qword ptr [rbx + 0x48], rax
00000001406a3250:  movzx     eax, byte ptr [r14 + 0x1078]
00000001406a3258:  lea       r13, [r14 + 0xf98]
00000001406a325f:  lea       rcx, [rip + 0xcd95ce]
00000001406a3266:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406a326a:  add       rax, rcx
00000001406a326d:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3271:  mov       qword ptr [rbx + 0x60], r15
00000001406a3275:  mov       qword ptr [rbx + 0x88], r12
00000001406a327c:  jmp       rax
00000001406a327e:  lea       rcx, [rbx + 0x458]
00000001406a3285:  mov       r8d, 0xd8
00000001406a328b:  mov       qword ptr [rbx + 0x58], r13
00000001406a328f:  mov       rdx, r13
00000001406a3292:  call      0x141164a10
00000001406a3297:  mov       eax, dword ptr [rip + 0x10df2c3]
00000001406a329d:  test      eax, eax
00000001406a329f:  jne       0x1406a3d21
00000001406a32a5:  mov       r8, qword ptr [rip + 0x10df264]
00000001406a32ac:  mov       r9, qword ptr [rip + 0x10df24d]
00000001406a32b3:  mov       rdx, qword ptr [rip + 0x10df24e]
00000001406a32ba:  mov       rcx, qword ptr [rip + 0x10df27f]
00000001406a32c1:  mov       rax, qword ptr [rip + 0x10df280]
00000001406a32c8:  nop       dword ptr [rax + rax]
00000001406a32d0:  mov       r15d, 1
00000001406a32d6:  lock xadd qword ptr [rip + 0x10df331], r15
00000001406a32df:  test      r15, r15
00000001406a32e2:  je        0x1406a32d0
00000001406a32e4:  cmp       r8d, 2
00000001406a32e8:  cmove     rcx, r9
00000001406a32ec:  cmp       r8, 2
00000001406a32f0:  cmove     rax, rdx
00000001406a32f4:  lea       rdx, [rip + 0x10df205]
00000001406a32fb:  lea       rdi, [rip + 0x10df23e]
00000001406a3302:  cmove     rdi, rdx
00000001406a3306:  lea       r14, [rax + 0x2c8]
00000001406a330d:  lea       rdx, [rax + 0x200]
00000001406a3314:  test      cl, cl
00000001406a3316:  cmovne    r14, rdx
00000001406a331a:  mov       rcx, qword ptr [rdi]
00000001406a331d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406a3325:  test      r12, r12
00000001406a3328:  je        0x1406a335e
00000001406a332a:  lea       rcx, [rcx*8 + 0x200]
00000001406a3332:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406a3337:  lock inc  qword ptr [r12]
00000001406a333c:  jle       0x1406a3345
00000001406a333e:  lock inc  qword ptr [r12]
00000001406a3343:  jg        0x1406a335e
00000001406a3345:  ud2       
00000001406a3347:  mov       eax, dword ptr [rbx + 0x100]
00000001406a334d:  mov       ecx, dword ptr [rbx + 0x103]
00000001406a3353:  mov       dword ptr [rbx + 0x50], eax
00000001406a3356:  mov       dword ptr [rbx + 0x53], ecx
00000001406a3359:  jmp       0x1406a3b59
00000001406a335e:  lea       rcx, [rbx + 0x354]
00000001406a3365:  lea       rdx, [rbx + 0x458]
00000001406a336c:  mov       r8d, 0xd8
00000001406a3372:  call      0x141164a10
00000001406a3377:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406a3382:  mov       qword ptr [rbx + 0x188], 0
00000001406a338d:  lea       rax, [rip + 0xcab2bc]
00000001406a3394:  mov       qword ptr [rbx + 0x190], rax
00000001406a339b:  mov       qword ptr [rbx + 0x198], 0
00000001406a33a6:  mov       qword ptr [rbx + 0x1a0], r12
00000001406a33ad:  mov       qword ptr [rbx + 0x1a8], r13
00000001406a33b4:  mov       qword ptr [rbx + 0x1b0], r15
00000001406a33bb:  mov       dword ptr [rbx + 0x1b8], 0
00000001406a33c5:  lea       rcx, [rbx + 0x1bc]
00000001406a33cc:  lea       r15, [rbx + 0x350]
00000001406a33d3:  mov       r8d, 0xdc
00000001406a33d9:  mov       rdx, r15
00000001406a33dc:  call      0x141164a10
00000001406a33e1:  xorps     xmm0, xmm0
00000001406a33e4:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406a33eb:  mov       qword ptr [rbx + 0x2a8], 0
00000001406a33f6:  mov       qword ptr [rbx + 0x2b8], r12
00000001406a33fd:  mov       qword ptr [rbx + 0x2c0], r13
00000001406a3404:  mov       r8d, 0x200
00000001406a340a:  xor       edx, edx
00000001406a340c:  call      0x140e48790
00000001406a3411:  test      rax, rax
00000001406a3414:  je        0x1406a3de5
00000001406a341a:  mov       r12, rax
00000001406a341d:  and       r12, 0xffffffffffffff80
00000001406a3421:  mov       qword ptr [r12 + 0x78], rax
00000001406a3426:  sub       r12, -0x80
00000001406a342a:  lea       rdx, [rbx + 0x180]
00000001406a3431:  mov       r8d, 0x180
00000001406a3437:  mov       rcx, r12
00000001406a343a:  call      0x141164a10
00000001406a343f:  nop       
00000001406a3440:  mov       rcx, r14
00000001406a3443:  mov       qword ptr [rbx + 0x68], r12
00000001406a3447:  mov       rdx, r12
00000001406a344a:  mov       r8b, 1
00000001406a344d:  mov       r9, rdi
00000001406a3450:  call      0x140f41e30
00000001406a3455:  nop       
00000001406a3456:  test      rdx, rdx
00000001406a3459:  setne     cl
00000001406a345c:  and       cl, al
00000001406a345e:  cmp       cl, 1
00000001406a3461:  je        0x1406a3d30
00000001406a3467:  mov       rax, qword ptr [rbx + 0x40]
00000001406a346b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406a346f:  mov       qword ptr [rax + 0x1070], rdx
00000001406a3476:  jmp       0x1406a3483
00000001406a3478:  mov       qword ptr [rbx + 0x58], r13
00000001406a347c:  mov       rdx, qword ptr [r14 + 0x1070]
00000001406a3483:  lea       rdi, [rbx + 0x180]
00000001406a348a:  mov       rcx, rdi
00000001406a348d:  mov       r8, rsi
00000001406a3490:  call      0x140c36370
00000001406a3495:  nop       
00000001406a3496:  mov       r14, qword ptr [rbx + 0x180]
00000001406a349d:  cmp       r14, 2
00000001406a34a1:  jne       0x1406a34cc
00000001406a34a3:  mov       rax, qword ptr [rbx + 0x48]
00000001406a34a7:  mov       byte ptr [rax], 3
00000001406a34aa:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a34ae:  mov       byte ptr [rdx + 0x1080], 3
00000001406a34b5:  mov       byte ptr [rdx + 0x1088], 3
00000001406a34bc:  mov       byte ptr [rdx + 0x1090], 3
00000001406a34c3:  mov       cl, 3
00000001406a34c5:  mov       al, 1
00000001406a34c7:  jmp       0x1406a3c5b
00000001406a34cc:  mov       rsi, qword ptr [rbx + 0x188]
00000001406a34d3:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406a34da:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406a34e1:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406a34e8:  mov       qword ptr [rbx + 0x170], rax
00000001406a34ef:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406a34f6:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406a34fd:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406a3504:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406a350b:  mov       rax, qword ptr [rbx + 0x40]
00000001406a350f:  mov       rcx, qword ptr [rax + 0x1070]
00000001406a3516:  mov       edx, 0x84
00000001406a351b:  mov       eax, 0xcc
00000001406a3520:  lock cmpxchg qword ptr [rcx], rdx
00000001406a3525:  mov       r8, qword ptr [rbx + 0x58]
00000001406a3529:  je        0x1406a3542
00000001406a352b:  mov       rax, qword ptr [rcx + 0x10]
00000001406a352f:  mov       rax, qword ptr [rax + 0x20]
00000001406a3533:  mov       rdx, qword ptr [rbx + 0x48]
00000001406a3537:  mov       qword ptr [rbx + 0x70], rdx
00000001406a353b:  mov       qword ptr [rbx + 0x78], r8
00000001406a353f:  call      rax
00000001406a3541:  nop       
00000001406a3542:  cmp       r14d, 1
00000001406a3546:  jne       0x1406a3627
00000001406a354c:  mov       qword ptr [rbx + 0x180], rsi
00000001406a3553:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406a355a:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406a3561:  mov       rax, qword ptr [rbx + 0x170]
00000001406a3568:  mov       qword ptr [rbx + 0x198], rax
00000001406a356f:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a3576:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406a357d:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406a3584:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406a358b:  mov       qword ptr [rbx + 0x458], rdi
00000001406a3592:  lea       rax, [rip + 0x831ef7]
00000001406a3599:  mov       qword ptr [rbx + 0x460], rax
00000001406a35a0:  lea       rdx, [rip + 0xb711d2]
00000001406a35a7:  lea       rcx, [rbx + 0x350]
00000001406a35ae:  lea       r8, [rbx + 0x458]
00000001406a35b5:  call      0x1400036f0
00000001406a35ba:  nop       
00000001406a35bb:  movups    xmm0, xmmword ptr [rbx + 0x350]
00000001406a35c2:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406a35c9:  mov       rax, qword ptr [rbx + 0x360]
00000001406a35d0:  mov       qword ptr [rbx + 0x540], rax
00000001406a35d7:  mov       rax, qword ptr [rbx + 0x48]
00000001406a35db:  mov       qword ptr [rbx + 0x70], rax
00000001406a35df:  mov       rax, qword ptr [rbx + 0x58]
00000001406a35e3:  mov       qword ptr [rbx + 0x78], rax
00000001406a35e7:  lea       rcx, [rbx + 0x180]
00000001406a35ee:  call      0x1401df2c0
00000001406a35f3:  nop       
00000001406a35f4:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406a35fb:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a3602:  mov       rax, qword ptr [rbx + 0x540]
00000001406a3609:  mov       qword ptr [rbx + 0x130], rax
00000001406a3610:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3614:  mov       byte ptr [rax], 1
00000001406a3617:  movabs    rsi, 0x8000000000000010
00000001406a3621:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a3625:  jmp       0x1406a3674
00000001406a3627:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406a362e:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406a3635:  mov       rax, qword ptr [rbx + 0x170]
00000001406a363c:  mov       qword ptr [rbx + 0x130], rax
00000001406a3643:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a364a:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406a3651:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406a3658:  movaps    xmmword ptr [rbx + 0x560], xmm1
00000001406a365f:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3663:  mov       byte ptr [rax], 1
00000001406a3666:  cmp       rsi, -2
00000001406a366a:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a366e:  je        0x1406a34ae
00000001406a3674:  mov       byte ptr [rdx + 0x1080], 1
00000001406a367b:  mov       rax, qword ptr [rbx + 0x130]
00000001406a3682:  mov       qword ptr [rbx + 0x150], rax
00000001406a3689:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406a3690:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406a3697:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406a369e:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406a36a5:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406a36ac:  movaps    xmmword ptr [rbx + 0x110], xmm1
00000001406a36b3:  mov       rcx, qword ptr [rbx + 0x90]
00000001406a36ba:  call      0x1401d8ce0
00000001406a36bf:  nop       
00000001406a36c0:  cmp       rsi, -1
00000001406a36c4:  je        0x1406a3840
00000001406a36ca:  mov       qword ptr [rbx + 0x180], rsi
00000001406a36d1:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406a36d8:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406a36df:  mov       rax, qword ptr [rbx + 0x150]
00000001406a36e6:  mov       qword ptr [rbx + 0x198], rax
00000001406a36ed:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406a36f4:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406a36fb:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406a3702:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406a3709:  lea       rcx, [rbx + 0xe0]
00000001406a3710:  lea       rdx, [rbx + 0x180]
00000001406a3717:  call      0x140c35f10
00000001406a371c:  nop       
00000001406a371d:  movzx     r14d, byte ptr [rbx + 0xe0]
00000001406a3725:  cmp       r14b, 0xff
00000001406a3729:  je        0x1406a385c
00000001406a372f:  mov       eax, dword ptr [rbx + 0xe1]
00000001406a3735:  mov       ecx, dword ptr [rbx + 0xe4]
00000001406a373b:  mov       dword ptr [rbx + 0x53], ecx
00000001406a373e:  mov       dword ptr [rbx + 0x50], eax
00000001406a3741:  mov       rdi, qword ptr [rbx + 0xe8]
00000001406a3748:  mov       r12, qword ptr [rbx + 0xf0]
00000001406a374f:  mov       r13, qword ptr [rbx + 0xf8]
00000001406a3756:  jmp       0x1406a39b2
00000001406a375b:  mov       rax, qword ptr [rbx + 0x460]
00000001406a3762:  mov       qword ptr [rbx + 0x58], rax
00000001406a3766:  mov       rax, qword ptr [rbx + 0x468]
00000001406a376d:  mov       qword ptr [rbx + 0x68], rax
00000001406a3771:  mov       r15, qword ptr [rbx + 0x470]
00000001406a3778:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3783:  mov       qword ptr [rbx + 0x180], r12
00000001406a378a:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a3795:  lea       rax, [rip + 0xb6786e] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
00000001406a379c:  mov       qword ptr [rbx + 0x190], rax
00000001406a37a3:  mov       qword ptr [rbx + 0x198], 4
00000001406a37ae:  mov       rax, qword ptr [rbx + 0x38]
00000001406a37b2:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a37b9:  mov       rax, qword ptr [rbx + 0x48]
00000001406a37bd:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a37c4:  lea       rcx, [rbx + 0x458]
00000001406a37cb:  lea       rdx, [rbx + 0x180]
00000001406a37d2:  call      0x140c15e40
00000001406a37d7:  nop       
00000001406a37d8:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a37e0:  cmp       r14b, 0xff
00000001406a37e4:  je        0x1406a39f4
00000001406a37ea:  mov       eax, dword ptr [rbx + 0x459]
00000001406a37f0:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a37f6:  mov       dword ptr [rbx + 0x53], ecx
00000001406a37f9:  mov       dword ptr [rbx + 0x50], eax
00000001406a37fc:  mov       rdi, qword ptr [rbx + 0x460]
00000001406a3803:  mov       r12, qword ptr [rbx + 0x468]
00000001406a380a:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3811:  cmp       qword ptr [rbx + 0x58], 0
00000001406a3816:  je        0x1406a382e
00000001406a3818:  call      qword ptr [rip + 0xaf3f7a] ; kernel32.dll!GetProcessHeap
00000001406a381e:  mov       rcx, rax
00000001406a3821:  xor       edx, edx
00000001406a3823:  mov       r8, qword ptr [rbx + 0x68]
00000001406a3827:  call      qword ptr [rip + 0xaf3f63] ; kernel32.dll!HeapFree
00000001406a382d:  nop       
00000001406a382e:  lea       rcx, [rbx + 0x350]
00000001406a3835:  call      0x1401de350
00000001406a383a:  nop       
00000001406a383b:  jmp       0x1406a3b59
00000001406a3840:  mov       rax, qword ptr [rbx + 0x150]
00000001406a3847:  mov       qword ptr [rbx + 0xf8], rax
00000001406a384e:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406a3855:  movups    xmmword ptr [rbx + 0xe8], xmm0
00000001406a385c:  mov       rax, qword ptr [rbx + 0xf8]
00000001406a3863:  movups    xmm0, xmmword ptr [rbx + 0xe8]
00000001406a386a:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406a3871:  mov       qword ptr [rbx + 0x580], rax
00000001406a3878:  lea       rcx, [rbx + 0x350]
00000001406a387f:  lea       rdx, [rbx + 0x570]
00000001406a3886:  call      0x140c53460
00000001406a388b:  nop       
00000001406a388c:  mov       rax, qword ptr [rbx + 0x350]
00000001406a3893:  movzx     r14d, byte ptr [rbx + 0x358]
00000001406a389b:  mov       ecx, dword ptr [rbx + 0x359]
00000001406a38a1:  mov       dword ptr [rbx + 0xa0], ecx
00000001406a38a7:  mov       ecx, dword ptr [rbx + 0x35c]
00000001406a38ad:  mov       dword ptr [rbx + 0xa3], ecx
00000001406a38b3:  mov       rdi, qword ptr [rbx + 0x360]
00000001406a38ba:  mov       r12, qword ptr [rbx + 0x368]
00000001406a38c1:  mov       r13, qword ptr [rbx + 0x370]
00000001406a38c8:  cmp       rax, -1
00000001406a38cc:  je        0x1406a39b9
00000001406a38d2:  mov       rcx, qword ptr [rbx + 0x388]
00000001406a38d9:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406a38e0:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406a38e7:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406a38ee:  mov       ecx, dword ptr [rbx + 0xa0]
00000001406a38f4:  mov       edx, dword ptr [rbx + 0xa3]
00000001406a38fa:  mov       dword ptr [rbx + 0x189], ecx
00000001406a3900:  mov       dword ptr [rbx + 0x18c], edx
00000001406a3906:  mov       qword ptr [rbx + 0x190], rdi
00000001406a390d:  mov       qword ptr [rbx + 0x198], r12
00000001406a3914:  mov       qword ptr [rbx + 0x1a0], r13
00000001406a391b:  mov       qword ptr [rbx + 0x180], rax
00000001406a3922:  mov       byte ptr [rbx + 0x188], r14b
00000001406a3929:  mov       qword ptr [rbx + 0x458], 0
00000001406a3934:  mov       qword ptr [rbx + 0x460], 1
00000001406a393f:  mov       qword ptr [rbx + 0x468], 0
00000001406a394a:  mov       qword ptr [rbx + 0x360], 0x60000020
00000001406a3955:  lea       rax, [rbx + 0x458]
00000001406a395c:  mov       qword ptr [rbx + 0x350], rax
00000001406a3963:  lea       rax, [rip + 0xcb7a26]
00000001406a396a:  mov       qword ptr [rbx + 0x358], rax
00000001406a3971:  lea       rcx, [rbx + 0x180]
00000001406a3978:  lea       rdx, [rbx + 0x350]
00000001406a397f:  call      0x140ed5490
00000001406a3984:  nop       
00000001406a3985:  test      al, al
00000001406a3987:  jne       0x1406a3d6c
00000001406a398d:  mov       rdi, qword ptr [rbx + 0x458]
00000001406a3994:  mov       r12, qword ptr [rbx + 0x460]
00000001406a399b:  mov       r13, qword ptr [rbx + 0x468]
00000001406a39a2:  lea       rcx, [rbx + 0x180]
00000001406a39a9:  call      0x1401df2c0
00000001406a39ae:  nop       
00000001406a39af:  mov       r14b, 3
00000001406a39b2:  mov       esi, 1
00000001406a39b7:  jmp       0x1406a39cd
00000001406a39b9:  mov       eax, dword ptr [rbx + 0xa0]
00000001406a39bf:  mov       ecx, dword ptr [rbx + 0xa3]
00000001406a39c5:  mov       dword ptr [rbx + 0x50], eax
00000001406a39c8:  mov       dword ptr [rbx + 0x53], ecx
00000001406a39cb:  xor       esi, esi
00000001406a39cd:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a39d1:  mov       rax, qword ptr [rbx + 0x60]
00000001406a39d5:  mov       byte ptr [rax], 1
00000001406a39d8:  call      0x1401de480
00000001406a39dd:  nop       
00000001406a39de:  mov       rax, qword ptr [rbx + 0x40]
00000001406a39e2:  lea       rcx, [rax + 0xb18]
00000001406a39e9:  call      0x14014c630
00000001406a39ee:  nop       
00000001406a39ef:  jmp       0x1406a3b72
00000001406a39f4:  mov       r13, qword ptr [rbx + 0x460]
00000001406a39fb:  mov       rax, qword ptr [rbx + 0x468]
00000001406a3a02:  mov       rdi, qword ptr [rbx + 0x470]
00000001406a3a09:  mov       qword ptr [rbx + 0xa0], r13
00000001406a3a10:  mov       qword ptr [rbx + 0x60], rax
00000001406a3a14:  mov       qword ptr [rbx + 0xa8], rax
00000001406a3a1b:  mov       qword ptr [rbx + 0xb0], rdi
00000001406a3a22:  mov       qword ptr [rbx + 0x1b0], 0
00000001406a3a2d:  mov       qword ptr [rbx + 0x180], r12
00000001406a3a34:  mov       qword ptr [rbx + 0x188], 0xd
00000001406a3a3f:  lea       rax, [rip + 0xb714cf] ; data: cooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_path
00000001406a3a46:  mov       qword ptr [rbx + 0x190], rax
00000001406a3a4d:  mov       qword ptr [rbx + 0x198], 0xa
00000001406a3a58:  mov       rax, qword ptr [rbx + 0x38]
00000001406a3a5c:  mov       qword ptr [rbx + 0x1a0], rax
00000001406a3a63:  mov       rax, qword ptr [rbx + 0x48]
00000001406a3a67:  mov       qword ptr [rbx + 0x1a8], rax
00000001406a3a6e:  lea       rcx, [rbx + 0x458]
00000001406a3a75:  lea       rdx, [rbx + 0x180]
00000001406a3a7c:  call      0x140c15720
00000001406a3a81:  nop       
00000001406a3a82:  movzx     r14d, byte ptr [rbx + 0x458]
00000001406a3a8a:  cmp       r14b, 0xff
00000001406a3a8e:  je        0x1406a3c7c
00000001406a3a94:  mov       qword ptr [rbx + 0x88], r13
00000001406a3a9b:  mov       eax, dword ptr [rbx + 0x459]
00000001406a3aa1:  mov       ecx, dword ptr [rbx + 0x45c]
00000001406a3aa7:  mov       dword ptr [rbx + 0x53], ecx
00000001406a3aaa:  mov       dword ptr [rbx + 0x50], eax
00000001406a3aad:  mov       rax, qword ptr [rbx + 0x460]
00000001406a3ab4:  mov       qword ptr [rbx + 0x90], rax
00000001406a3abb:  mov       r12, qword ptr [rbx + 0x468]
00000001406a3ac2:  mov       r13, qword ptr [rbx + 0x470]
00000001406a3ac9:  test      rdi, rdi
00000001406a3acc:  je        0x1406a3b09
00000001406a3ace:  mov       rax, qword ptr [rbx + 0x60]
00000001406a3ad2:  lea       r15, [rax + 8]
00000001406a3ad6:  jmp       0x1406a3ae9
00000001406a3ad8:  nop       dword ptr [rax + rax]
00000001406a3ae0:  add       r15, 0x18
00000001406a3ae4:  dec       rdi
00000001406a3ae7:  je        0x1406a3b09
00000001406a3ae9:  cmp       qword ptr [r15 - 8], 0
00000001406a3aee:  je        0x1406a3ae0
00000001406a3af0:  mov       rsi, qword ptr [r15]
00000001406a3af3:  call      qword ptr [rip + 0xaf3c9f] ; kernel32.dll!GetProcessHeap
00000001406a3af9:  mov       rcx, rax
00000001406a3afc:  xor       edx, edx
00000001406a3afe:  mov       r8, rsi
00000001406a3b01:  call      qword ptr [rip + 0xaf3c89] ; kernel32.dll!HeapFree
00000001406a3b07:  jmp       0x1406a3ae0
00000001406a3b09:  cmp       qword ptr [rbx + 0x88], 0
00000001406a3b11:  je        0x1406a3b28
00000001406a3b13:  call      qword ptr [rip + 0xaf3c7f] ; kernel32.dll!GetProcessHeap
00000001406a3b19:  mov       rcx, rax
00000001406a3b1c:  xor       edx, edx
00000001406a3b1e:  mov       r8, qword ptr [rbx + 0x60]
00000001406a3b22:  call      qword ptr [rip + 0xaf3c68] ; kernel32.dll!HeapFree
00000001406a3b28:  cmp       qword ptr [rbx + 0x58], 0
00000001406a3b2d:  mov       rdi, qword ptr [rbx + 0x90]
00000001406a3b34:  je        0x1406a3b4c
00000001406a3b36:  call      qword ptr [rip + 0xaf3c5c] ; kernel32.dll!GetProcessHeap
00000001406a3b3c:  mov       rcx, rax
00000001406a3b3f:  xor       edx, edx
00000001406a3b41:  mov       r8, qword ptr [rbx + 0x68]
00000001406a3b45:  call      qword ptr [rip + 0xaf3c45] ; kernel32.dll!HeapFree
00000001406a3b4b:  nop       
00000001406a3b4c:  lea       rcx, [rbx + 0x350]
00000001406a3b53:  call      0x1401de350
00000001406a3b58:  nop       
00000001406a3b59:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a3b5d:  call      0x1401de480
00000001406a3b62:  nop       
00000001406a3b63:  mov       esi, 1
00000001406a3b68:  mov       rcx, qword ptr [rbx + 0x48]
00000001406a3b6c:  call      0x14014c630
00000001406a3b71:  nop       
00000001406a3b72:  mov       eax, dword ptr [rbx + 0x50]
00000001406a3b75:  mov       ecx, dword ptr [rbx + 0x53]
00000001406a3b78:  mov       dword ptr [rbx + 0x9b], ecx
00000001406a3b7e:  mov       dword ptr [rbx + 0x98], eax
00000001406a3b84:  mov       rax, qword ptr [rbx + 0x40]
00000001406a3b88:  mov       byte ptr [rax + 0x1090], 1
00000001406a3b8f:  mov       rcx, qword ptr [rbx + 0x38]
00000001406a3b93:  call      0x1401d2670
00000001406a3b98:  nop       
00000001406a3b99:  mov       eax, dword ptr [rbx + 0x98]
00000001406a3b9f:  mov       ecx, dword ptr [rbx + 0x9b]
00000001406a3ba5:  mov       dword ptr [rbx + 0x43c], ecx
00000001406a3bab:  mov       dword ptr [rbx + 0x439], eax
00000001406a3bb1:  mov       byte ptr [rbx + 0x438], r14b
00000001406a3bb8:  mov       qword ptr [rbx + 0x440], rdi
00000001406a3bbf:  mov       qword ptr [rbx + 0x448], r12
00000001406a3bc6:  mov       qword ptr [rbx + 0x450], r13
00000001406a3bcd:  mov       qword ptr [rbx + 0x430], rsi
00000001406a3bd4:  mov       rdi, qword ptr [rbx + 0x40]
00000001406a3bd8:  mov       byte ptr [rdi + 0x10a3], 0
00000001406a3bdf:  lea       rsi, [rbx + 0x180]
00000001406a3be6:  mov       r8d, 0x168
00000001406a3bec:  mov       rcx, rsi
00000001406a3bef:  mov       rdx, rdi
00000001406a3bf2:  call      0x141164a10
00000001406a3bf7:  mov       byte ptr [rdi + 0x10a2], 0
00000001406a3bfe:  mov       rdx, qword ptr [rdi + 0x180]
00000001406a3c05:  mov       byte ptr [rdi + 0x10a1], 0
00000001406a3c0c:  mov       rax, qword ptr [rdi + 0x178]
00000001406a3c13:  mov       qword ptr [rbx + 0x360], rax
00000001406a3c1a:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406a3c21:  movaps    xmmword ptr [rbx + 0x350], xmm0
00000001406a3c28:  mov       eax, dword ptr [rdi + 0x1098]
00000001406a3c2e:  mov       ecx, dword ptr [rdi + 0x109c]
00000001406a3c34:  mov       dword ptr [rsp + 0x28], ecx
00000001406a3c38:  mov       dword ptr [rsp + 0x20], eax
00000001406a3c3c:  lea       r8, [rbx + 0x430]
00000001406a3c43:  lea       r9, [rbx + 0x350]
00000001406a3c4a:  mov       rcx, rsi
00000001406a3c4d:  call      0x140a39f20
00000001406a3c52:  nop       
00000001406a3c53:  mov       cl, 1
00000001406a3c55:  xor       eax, eax
00000001406a3c57:  mov       rdx, qword ptr [rbx + 0x40]
00000001406a3c5b:  mov       byte ptr [rdx + 0x10a0], cl
00000001406a3c61:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406a3c68:  lea       rsp, [rbp + 0x538]
00000001406a3c6f:  pop       rbx
00000001406a3c70:  pop       rdi
00000001406a3c71:  pop       rsi
00000001406a3c72:  pop       r12
00000001406a3c74:  pop       r13
00000001406a3c76:  pop       r14
00000001406a3c78:  pop       r15
00000001406a3c7a:  pop       rbp
00000001406a3c7b:  ret       
00000001406a3c7c:  mov       r14, qword ptr [rbx + 0x40]
00000001406a3c80:  lea       rdi, [r14 + 0xb30]
00000001406a3c87:  lea       rcx, [r14 + 0xb40]
00000001406a3c8e:  movups    xmm6, xmmword ptr [rbx + 0x460]
00000001406a3c95:  lea       rdx, [rbx + 0x350]
00000001406a3c9c:  mov       r8d, 0x98
00000001406a3ca2:  call      0x141164a10
00000001406a3ca7:  mov       rax, qword ptr [rbx + 0x58]
00000001406a3cab:  mov       qword ptr [r14 + 0xbd8], rax
00000001406a3cb2:  mov       rax, qword ptr [rbx + 0x68]
00000001406a3cb6:  mov       qword ptr [r14 + 0xbe0], rax
00000001406a3cbd:  mov       qword ptr [r14 + 0xbe8], r15
00000001406a3cc4:  movups    xmm0, xmmword ptr [rbx + 0xa0]
00000001406a3ccb:  movups    xmmword ptr [r14 + 0xbf0], xmm0
00000001406a3cd3:  mov       rax, qword ptr [rbx + 0xb0]
00000001406a3cda:  mov       qword ptr [r14 + 0xc00], rax
00000001406a3ce1:  movups    xmmword ptr [r14 + 0xb30], xmm6
00000001406a3ce9:  mov       byte ptr [r14 + 0xcf0], 0
00000001406a3cf1:  lea       r12, [r14 + 0xcf8]
00000001406a3cf8:  mov       r8d, 0x1c8
00000001406a3cfe:  mov       rcx, r12
00000001406a3d01:  mov       rdx, rdi
00000001406a3d04:  call      0x141164a10
00000001406a3d09:  lea       r15, [r14 + 0x1088]
00000001406a3d10:  mov       byte ptr [r14 + 0x1088], 0
00000001406a3d18:  mov       rdi, qword ptr [rbx + 0x38]
00000001406a3d1c:  jmp       0x1406a315b
00000001406a3d21:  mov       byte ptr [rbx + 0x37], 1
00000001406a3d25:  call      0x14116abb3
00000001406a3d2a:  nop       
00000001406a3d2b:  jmp       0x1406a32a5
00000001406a3d30:  mov       qword ptr [rbx + 0x350], rdx
00000001406a3d37:  mov       qword ptr [rbx + 0x180], r15
00000001406a3d3e:  lea       rax, [rip + 0x7a9f8b] ; data: UVWSH
00000001406a3d45:  mov       qword ptr [rbx + 0x188], rax
00000001406a3d4c:  lea       rcx, [rip + 0xb5d275]
00000001406a3d53:  lea       r8, [rip + 0xb6be3e]
00000001406a3d5a:  lea       rdx, [rbx + 0x180]
00000001406a3d61:  call      0x141166a50
00000001406a3d66:  nop       
00000001406a3d67:  jmp       0x1406a3345
00000001406a3d6c:  lea       rax, [rip + 0xccae45]
00000001406a3d73:  mov       qword ptr [rsp + 0x20], rax
00000001406a3d78:  lea       rcx, [rip + 0xccadb5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406a3d7f:  lea       r9, [rip + 0xca89c2]
00000001406a3d86:  lea       r8, [rbx + 0x87]
00000001406a3d8d:  mov       edx, 0x37
00000001406a3d92:  call      0x1411667f0
00000001406a3d97:  nop       
00000001406a3d98:  jmp       0x1406a3345
00000001406a3d9d:  lea       rcx, [rip + 0xb6bd04]
00000001406a3da4:  call      0x141166bb0
00000001406a3da9:  ud2       
00000001406a3dab:  lea       rcx, [rip + 0xb6bcf6]
00000001406a3db2:  call      0x141166b90
00000001406a3db7:  ud2       
00000001406a3db9:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3dbd:  lea       rcx, [rip + 0xb70cd4]
00000001406a3dc4:  call      0x141166bb0
00000001406a3dc9:  nop       
00000001406a3dca:  jmp       0x1406a3345
00000001406a3dcf:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3dd3:  lea       rcx, [rip + 0xb70cbe]
00000001406a3dda:  call      0x141166b90
00000001406a3ddf:  nop       
00000001406a3de0:  jmp       0x1406a3345
00000001406a3de5:  mov       ecx, 0x80
00000001406a3dea:  mov       edx, 0x180
00000001406a3def:  call      0x141165895
00000001406a3df4:  nop       
00000001406a3df5:  jmp       0x1406a3345
00000001406a3dfa:  mov       qword ptr [rbx + 0x88], r12
00000001406a3e01:  mov       qword ptr [rbx + 0x60], r15
00000001406a3e05:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e09:  lea       rcx, [rip + 0xb77818] ; src\commands\signals.rs [location-structure] original source line 293, column 29
00000001406a3e10:  call      0x141166bb0
00000001406a3e15:  nop       
00000001406a3e16:  jmp       0x1406a3345
00000001406a3e1b:  mov       qword ptr [rbx + 0x88], r12
00000001406a3e22:  mov       qword ptr [rbx + 0x60], r15
00000001406a3e26:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e2a:  lea       rcx, [rip + 0xb777f7] ; src\commands\signals.rs [location-structure] original source line 293, column 29
00000001406a3e31:  call      0x141166b90
00000001406a3e36:  nop       
00000001406a3e37:  jmp       0x1406a3345
00000001406a3e3c:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e40:  mov       qword ptr [rbx + 0xd0], r15
00000001406a3e47:  mov       qword ptr [rbx + 0xd8], r12
00000001406a3e4e:  lea       rcx, [rip + 0xb6badb]
00000001406a3e55:  call      0x141166bb0
00000001406a3e5a:  nop       
00000001406a3e5b:  jmp       0x1406a3345
00000001406a3e60:  mov       qword ptr [rbx + 0x38], rdi
00000001406a3e64:  mov       qword ptr [rbx + 0xd0], r15
00000001406a3e6b:  mov       qword ptr [rbx + 0xd8], r12
00000001406a3e72:  lea       rcx, [rip + 0xb6bab7]
00000001406a3e79:  call      0x141166b90
00000001406a3e7e:  nop       
00000001406a3e7f:  jmp       0x1406a3345
00000001406a3e84:  mov       qword ptr [rbx + 0xc8], r13
00000001406a3e8b:  lea       rcx, [rip + 0xb6bd1e]
00000001406a3e92:  call      0x141166bb0
00000001406a3e97:  nop       
00000001406a3e98:  jmp       0x1406a3345
00000001406a3e9d:  mov       qword ptr [rbx + 0xc8], r13
00000001406a3ea4:  lea       rcx, [rip + 0xb6bd05]
00000001406a3eab:  call      0x141166b90
00000001406a3eb0:  nop       
00000001406a3eb1:  jmp       0x1406a3345
