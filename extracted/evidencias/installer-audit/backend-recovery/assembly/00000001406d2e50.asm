; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d2e50..0x1406d3bc4
; Associated source paths: src\commands\temps.rs

00000001406d2e50:  push      rbp
00000001406d2e51:  push      r15
00000001406d2e53:  push      r14
00000001406d2e55:  push      r13
00000001406d2e57:  push      r12
00000001406d2e59:  push      rsi
00000001406d2e5a:  push      rdi
00000001406d2e5b:  push      rbx
00000001406d2e5c:  sub       rsp, 0x438
00000001406d2e63:  lea       rbp, [rsp + 0x80]
00000001406d2e6b:  movaps    xmmword ptr [rbp + 0x3a0], xmm6
00000001406d2e72:  and       rsp, 0xffffffffffffff80
00000001406d2e76:  mov       rbx, rsp
00000001406d2e79:  mov       qword ptr [rbx + 0x410], rbp
00000001406d2e80:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
00000001406d2e8b:  mov       rsi, rdx
00000001406d2e8e:  mov       rdx, rcx
00000001406d2e91:  movzx     eax, byte ptr [rcx + 0x240]
00000001406d2e98:  lea       rcx, [rip + 0xcaa1c5]
00000001406d2e9f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2ea3:  add       rax, rcx
00000001406d2ea6:  mov       qword ptr [rbx + 0xa8], rdx
00000001406d2ead:  jmp       rax
00000001406d2eaf:  mov       word ptr [rdx + 0x241], 0x101
00000001406d2eb8:  mov       byte ptr [rdx + 0x243], 1
00000001406d2ebf:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406d2ec6:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406d2ecd:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406d2ed4:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406d2edb:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406d2ee2:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406d2ee9:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406d2ef0:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406d2ef7:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406d2efe:  movups    xmmword ptr [rdx + 0x220], xmm0
00000001406d2f05:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406d2f0c:  mov       qword ptr [rdx + 0x230], rax
00000001406d2f13:  lea       r8, [rdx + 0x1e0]
00000001406d2f1a:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d2f21:  lea       rcx, [rip + 0xcaa14c]
00000001406d2f28:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2f2c:  add       rax, rcx
00000001406d2f2f:  jmp       rax
00000001406d2f31:  lea       r8, [rdx + 0x1e0]
00000001406d2f38:  movzx     eax, byte ptr [rdx + 0x230]
00000001406d2f3f:  lea       rcx, [rip + 0xcaa12e]
00000001406d2f46:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2f4a:  add       rax, rcx
00000001406d2f4d:  jmp       rax
00000001406d2f4f:  mov       byte ptr [rdx + 0x1f0], 0
00000001406d2f56:  lea       r9, [rdx + 0x1f8]
00000001406d2f5d:  movups    xmm0, xmmword ptr [r8]
00000001406d2f61:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406d2f68:  mov       rax, qword ptr [r8 + 0x10]
00000001406d2f6c:  mov       qword ptr [rdx + 0x208], rax
00000001406d2f73:  lea       r10, [rdx + 0x228]
00000001406d2f7a:  mov       byte ptr [rdx + 0x228], 0
00000001406d2f81:  mov       rax, qword ptr [r9 + 0x10]
00000001406d2f85:  mov       qword ptr [rdx + 0x220], rax
00000001406d2f8c:  movups    xmm0, xmmword ptr [r9]
00000001406d2f90:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406d2f97:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d2f9e:  lea       rcx, [rip + 0xcaa0ef]
00000001406d2fa5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2fa9:  add       rax, rcx
00000001406d2fac:  jmp       rax
00000001406d2fae:  lea       r10, [rdx + 0x228]
00000001406d2fb5:  movzx     eax, byte ptr [rdx + 0x228]
00000001406d2fbc:  lea       r9, [rdx + 0x1f8]
00000001406d2fc3:  lea       rcx, [rip + 0xcaa0ba]
00000001406d2fca:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2fce:  add       rax, rcx
00000001406d2fd1:  jmp       rax
00000001406d2fd3:  mov       rax, qword ptr [r9 + 0x10]
00000001406d2fd7:  mov       qword ptr [rdx + 0x220], rax
00000001406d2fde:  movups    xmm0, xmmword ptr [r9]
00000001406d2fe2:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406d2fe9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d2ff0:  lea       rcx, [rip + 0xcaa09d]
00000001406d2ff7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d2ffb:  add       rax, rcx
00000001406d2ffe:  jmp       rax
00000001406d3000:  movzx     eax, byte ptr [rdx + 0x220]
00000001406d3007:  lea       rcx, [rip + 0xcaa086]
00000001406d300e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d3012:  add       rax, rcx
00000001406d3015:  jmp       rax
00000001406d3017:  mov       qword ptr [rbx + 0x100], r10
00000001406d301e:  mov       qword ptr [rbx + 0x108], r9
00000001406d3025:  mov       qword ptr [rbx + 0xc8], r8
00000001406d302c:  lea       rax, [rdx + 0x218]
00000001406d3033:  mov       qword ptr [rbx + 0xb0], rax
00000001406d303a:  mov       byte ptr [rdx + 0x218], 0
00000001406d3041:  jmp       0x1406d307d
00000001406d3043:  lea       rax, [rdx + 0x218]
00000001406d304a:  mov       qword ptr [rbx + 0xb0], rax
00000001406d3051:  movzx     eax, byte ptr [rdx + 0x218]
00000001406d3058:  lea       rcx, [rip + 0xcaa045]
00000001406d305f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d3063:  add       rax, rcx
00000001406d3066:  mov       qword ptr [rbx + 0xc8], r8
00000001406d306d:  mov       qword ptr [rbx + 0x108], r9
00000001406d3074:  mov       qword ptr [rbx + 0x100], r10
00000001406d307b:  jmp       rax
00000001406d307d:  mov       eax, dword ptr [rip + 0x10af4dd]
00000001406d3083:  test      eax, eax
00000001406d3085:  jne       0x1406d325d
00000001406d308b:  mov       r9, qword ptr [rip + 0x10af47e]
00000001406d3092:  mov       r10, qword ptr [rip + 0x10af467]
00000001406d3099:  mov       r8, qword ptr [rip + 0x10af468]
00000001406d30a0:  mov       rdx, qword ptr [rip + 0x10af499]
00000001406d30a7:  mov       rcx, qword ptr [rip + 0x10af49a]
00000001406d30ae:  nop       
00000001406d30b0:  mov       eax, 1
00000001406d30b5:  lock xadd qword ptr [rip + 0x10af552], rax
00000001406d30be:  test      rax, rax
00000001406d30c1:  je        0x1406d30b0
00000001406d30c3:  cmp       r9d, 2
00000001406d30c7:  cmove     rdx, r10
00000001406d30cb:  cmp       r9, 2
00000001406d30cf:  cmove     rcx, r8
00000001406d30d3:  lea       r8, [rip + 0x10af426]
00000001406d30da:  lea       rdi, [rip + 0x10af45f]
00000001406d30e1:  cmove     rdi, r8
00000001406d30e5:  lea       r14, [rcx + 0x2c8]
00000001406d30ec:  lea       r8, [rcx + 0x200]
00000001406d30f3:  test      dl, dl
00000001406d30f5:  cmovne    r14, r8
00000001406d30f9:  mov       r8, qword ptr [rdi]
00000001406d30fc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406d3104:  test      rdx, rdx
00000001406d3107:  je        0x1406d3124
00000001406d3109:  lea       r8, [r8*8 + 0x200]
00000001406d3111:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406d3116:  lock inc  qword ptr [rdx]
00000001406d311a:  jle       0x1406d3122
00000001406d311c:  lock inc  qword ptr [rdx]
00000001406d3120:  jg        0x1406d3124
00000001406d3122:  ud2       
00000001406d3124:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d312f:  mov       qword ptr [rbx + 0x208], 0
00000001406d313a:  lea       r8, [rip + 0xc7b3cf]
00000001406d3141:  mov       qword ptr [rbx + 0x210], r8
00000001406d3148:  mov       qword ptr [rbx + 0x218], 0
00000001406d3153:  mov       qword ptr [rbx + 0x220], rdx
00000001406d315a:  mov       qword ptr [rbx + 0x228], rcx
00000001406d3161:  mov       qword ptr [rbx + 0x230], rax
00000001406d3168:  mov       dword ptr [rbx + 0x238], 0
00000001406d3172:  mov       byte ptr [rbx + 0x240], 1
00000001406d3179:  xorps     xmm0, xmm0
00000001406d317c:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406d3183:  mov       qword ptr [rbx + 0x290], 0
00000001406d318e:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406d3195:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406d319c:  mov       r8d, 0x180
00000001406d31a2:  xor       edx, edx
00000001406d31a4:  call      0x140e48790
00000001406d31a9:  test      rax, rax
00000001406d31ac:  je        0x1406d3a9a
00000001406d31b2:  mov       r15, rax
00000001406d31b5:  and       r15, 0xffffffffffffff80
00000001406d31b9:  mov       qword ptr [r15 + 0x78], rax
00000001406d31bd:  sub       r15, -0x80
00000001406d31c1:  lea       rdx, [rbx + 0x200]
00000001406d31c8:  mov       r8d, 0x100
00000001406d31ce:  mov       rcx, r15
00000001406d31d1:  call      0x141164a10
00000001406d31d6:  nop       
00000001406d31d7:  mov       rcx, r14
00000001406d31da:  mov       qword ptr [rbx + 0xd0], r15
00000001406d31e1:  mov       rdx, r15
00000001406d31e4:  mov       r8b, 1
00000001406d31e7:  mov       r9, rdi
00000001406d31ea:  call      0x140f41e30
00000001406d31ef:  nop       
00000001406d31f0:  test      rdx, rdx
00000001406d31f3:  setne     cl
00000001406d31f6:  and       cl, al
00000001406d31f8:  cmp       cl, 1
00000001406d31fb:  je        0x1406d39ff
00000001406d3201:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d3208:  mov       r13, qword ptr [rbx + 0xd0]
00000001406d320f:  mov       qword ptr [rax + 0x210], r13
00000001406d3216:  jmp       0x1406d321f
00000001406d3218:  mov       r13, qword ptr [rdx + 0x210]
00000001406d321f:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d322a:  mov       eax, dword ptr [rip + 0x10b7ec0]
00000001406d3230:  mov       rcx, qword ptr gs:[0x58]
00000001406d3239:  mov       rax, qword ptr [rcx + rax*8]
00000001406d323d:  lea       r14, [rax + 0x1e8]
00000001406d3244:  movzx     eax, byte ptr [rax + 0x230]
00000001406d324b:  cmp       eax, 1
00000001406d324e:  je        0x1406d3292
00000001406d3250:  cmp       eax, 2
00000001406d3253:  jne       0x1406d3276
00000001406d3255:  xor       r15d, r15d
00000001406d3258:  xor       r12d, r12d
00000001406d325b:  jmp       0x1406d32b6
00000001406d325d:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d3264:  mov       qword ptr [rbx + 0xb8], rax
00000001406d326b:  call      0x14116abb3
00000001406d3270:  nop       
00000001406d3271:  jmp       0x1406d308b
00000001406d3276:  mov       byte ptr [rbx + 0xa7], 0
00000001406d327d:  lea       rdx, [rip - 0x1c0e34]
00000001406d3284:  mov       rcx, r14
00000001406d3287:  call      0x140e49300
00000001406d328c:  nop       
00000001406d328d:  mov       byte ptr [r14 + 0x48], 1
00000001406d3292:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406d3297:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406d329c:  mov       eax, r15d
00000001406d329f:  cmp       r12b, 1
00000001406d32a3:  jne       0x1406d32b2
00000001406d32a5:  test      r15b, r15b
00000001406d32a8:  je        0x1406d3741
00000001406d32ae:  lea       eax, [r15 - 1]
00000001406d32b2:  mov       byte ptr [r14 + 0x45], al
00000001406d32b6:  mov       byte ptr [rbx + 0xc6], r12b
00000001406d32bd:  mov       byte ptr [rbx + 0xc7], r15b
00000001406d32c4:  mov       rax, qword ptr [r13 + 0x10]
00000001406d32c8:  lea       rdi, [rbx + 0x200]
00000001406d32cf:  mov       rcx, r13
00000001406d32d2:  mov       rdx, rdi
00000001406d32d5:  mov       r8, rsi
00000001406d32d8:  call      qword ptr [rax + 0x18]
00000001406d32db:  nop       
00000001406d32dc:  mov       r13, qword ptr [rbx + 0x200]
00000001406d32e3:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406d32ea:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d32f1:  mov       rax, qword ptr [rbx + 0x218]
00000001406d32f8:  mov       qword ptr [rbx + 0x150], rax
00000001406d32ff:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406d3306:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d330d:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406d3314:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d331b:  cmp       r13, -3
00000001406d331f:  jne       0x1406d3367
00000001406d3321:  test      r12b, r12b
00000001406d3324:  je        0x1406d3768
00000001406d332a:  movzx     eax, byte ptr [r14 + 0x48]
00000001406d332f:  cmp       eax, 1
00000001406d3332:  je        0x1406d3359
00000001406d3334:  cmp       eax, 2
00000001406d3337:  je        0x1406d3768
00000001406d333d:  mov       byte ptr [rbx + 0xa7], 1
00000001406d3344:  lea       rdx, [rip + 0x864505]
00000001406d334b:  mov       rcx, r14
00000001406d334e:  call      0x140e49300
00000001406d3353:  nop       
00000001406d3354:  mov       byte ptr [r14 + 0x48], 1
00000001406d3359:  mov       byte ptr [r14 + 0x44], 1
00000001406d335e:  mov       byte ptr [r14 + 0x45], r15b
00000001406d3362:  jmp       0x1406d3768
00000001406d3367:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d336e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d3375:  mov       rax, qword ptr [rbx + 0x150]
00000001406d337c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406d3383:  cmp       r13, -2
00000001406d3387:  jne       0x1406d3395
00000001406d3389:  movabs    rsi, 0x8000000000000016
00000001406d3393:  jmp       0x1406d33b4
00000001406d3395:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d339c:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406d33a3:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406d33aa:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406d33b1:  mov       rsi, r13
00000001406d33b4:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d33bb:  mov       rcx, qword ptr [rax + 0x210]
00000001406d33c2:  mov       edx, 0x84
00000001406d33c7:  mov       eax, 0xcc
00000001406d33cc:  lock cmpxchg qword ptr [rcx], rdx
00000001406d33d1:  je        0x1406d33ec
00000001406d33d3:  mov       rax, qword ptr [rcx + 0x10]
00000001406d33d7:  mov       rax, qword ptr [rax + 0x20]
00000001406d33db:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406d33e2:  mov       qword ptr [rbx + 0xb8], rdx
00000001406d33e9:  call      rax
00000001406d33eb:  nop       
00000001406d33ec:  cmp       r13, -2
00000001406d33f0:  jne       0x1406d34c4
00000001406d33f6:  mov       qword ptr [rbx + 0x200], rsi
00000001406d33fd:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406d3404:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d340b:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406d3412:  mov       qword ptr [rbx + 0x218], rax
00000001406d3419:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406d3420:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406d3427:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d342e:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d3435:  mov       qword ptr [rbx + 0x140], rdi
00000001406d343c:  lea       rax, [rip + 0x80204d]
00000001406d3443:  mov       qword ptr [rbx + 0x148], rax
00000001406d344a:  lea       rdx, [rip + 0xb41328]
00000001406d3451:  lea       rcx, [rbx + 0xe0]
00000001406d3458:  lea       r8, [rbx + 0x140]
00000001406d345f:  call      0x1400036f0
00000001406d3464:  nop       
00000001406d3465:  movups    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d346c:  movaps    xmmword ptr [rbx + 0x390], xmm0
00000001406d3473:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d347a:  mov       qword ptr [rbx + 0x3a0], rax
00000001406d3481:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d3488:  mov       qword ptr [rbx + 0xb8], rax
00000001406d348f:  lea       rcx, [rbx + 0x200]
00000001406d3496:  call      0x1401df2c0
00000001406d349b:  nop       
00000001406d349c:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406d34a3:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d34aa:  mov       rax, qword ptr [rbx + 0x3a0]
00000001406d34b1:  mov       qword ptr [rbx + 0x1d0], rax
00000001406d34b8:  movabs    rsi, 0x8000000000000010
00000001406d34c2:  jmp       0x1406d34fc
00000001406d34c4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406d34cb:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406d34d2:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406d34d9:  mov       qword ptr [rbx + 0x1d0], rax
00000001406d34e0:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406d34e7:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406d34ee:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406d34f5:  movaps    xmmword ptr [rbx + 0x400], xmm1
00000001406d34fc:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d3503:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406d350a:  mov       qword ptr [rbx + 0x380], rax
00000001406d3511:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406d3518:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406d351f:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406d3526:  movaps    xmm1, xmmword ptr [rbx + 0x400]
00000001406d352d:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406d3534:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406d353b:  mov       byte ptr [rcx + 0x218], 1
00000001406d3542:  mov       byte ptr [rcx + 0x220], 1
00000001406d3549:  mov       rax, qword ptr [rbx + 0x380]
00000001406d3550:  mov       qword ptr [rbx + 0x170], rax
00000001406d3557:  movaps    xmm0, xmmword ptr [rbx + 0x370]
00000001406d355e:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d3565:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406d356c:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
00000001406d3573:  movups    xmmword ptr [rbx + 0x178], xmm0
00000001406d357a:  movups    xmmword ptr [rbx + 0x188], xmm1
00000001406d3581:  cmp       rsi, -1
00000001406d3585:  je        0x1406d3612
00000001406d358b:  mov       qword ptr [rbx + 0x200], rsi
00000001406d3592:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d3599:  mov       rax, qword ptr [rbx + 0x170]
00000001406d35a0:  mov       rcx, qword ptr [rbx + 0x178]
00000001406d35a7:  movaps    xmm1, xmmword ptr [rbx + 0x180]
00000001406d35ae:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d35b5:  mov       qword ptr [rbx + 0x218], rax
00000001406d35bc:  mov       qword ptr [rbx + 0x220], rcx
00000001406d35c3:  movups    xmmword ptr [rbx + 0x228], xmm1
00000001406d35ca:  mov       rax, qword ptr [rbx + 0x190]
00000001406d35d1:  mov       qword ptr [rbx + 0x238], rax
00000001406d35d8:  lea       rcx, [rbx + 0x118]
00000001406d35df:  lea       rdx, [rbx + 0x200]
00000001406d35e6:  call      0x140c35f10
00000001406d35eb:  nop       
00000001406d35ec:  mov       rsi, qword ptr [rbx + 0x118]
00000001406d35f3:  mov       rdi, qword ptr [rbx + 0x120]
00000001406d35fa:  mov       r15, qword ptr [rbx + 0x128]
00000001406d3601:  mov       r14, qword ptr [rbx + 0x130]
00000001406d3608:  mov       eax, 1
00000001406d360d:  jmp       0x1406d38ee
00000001406d3612:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d3619:  mov       rax, qword ptr [rbx + 0x170]
00000001406d3620:  mov       rcx, qword ptr [rbx + 0x178]
00000001406d3627:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406d362e:  mov       qword ptr [rbx + 0x128], rax
00000001406d3635:  mov       qword ptr [rbx + 0x130], rcx
00000001406d363c:  mov       r12, qword ptr [rbx + 0x118]
00000001406d3643:  mov       r15, qword ptr [rbx + 0x120]
00000001406d364a:  mov       r14, qword ptr [rbx + 0x128]
00000001406d3651:  movsd     xmm6, qword ptr [rbx + 0x130]
00000001406d3659:  mov       r8d, 0x80
00000001406d365f:  xor       edx, edx
00000001406d3661:  call      0x140e48790
00000001406d3666:  test      rax, rax
00000001406d3669:  mov       qword ptr [rbx + 0xb0], r15
00000001406d3670:  mov       qword ptr [rbx + 0xd0], r12
00000001406d3677:  je        0x1406d3baf
00000001406d367d:  mov       rsi, rax
00000001406d3680:  mov       qword ptr [rbx + 0x200], 0x80
00000001406d368b:  mov       qword ptr [rbx + 0x208], rax
00000001406d3692:  mov       qword ptr [rbx + 0xe0], rdi
00000001406d3699:  cmp       r12, -1
00000001406d369d:  je        0x1406d3794
00000001406d36a3:  mov       byte ptr [rsi], 0x7b
00000001406d36a6:  mov       qword ptr [rbx + 0x210], 1
00000001406d36b1:  mov       word ptr [rbx + 0x110], 0x100
00000001406d36ba:  lea       rax, [rbx + 0xe0]
00000001406d36c1:  mov       qword ptr [rbx + 0x118], rax
00000001406d36c8:  mov       qword ptr [rsp + 0x20], r14
00000001406d36cd:  lea       rdx, [rip + 0xb35443] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406d36d4:  lea       rcx, [rbx + 0x110]
00000001406d36db:  mov       r8d, 4
00000001406d36e1:  mov       r9, r15
00000001406d36e4:  call      0x14057f270
00000001406d36e9:  nop       
00000001406d36ea:  lea       rdx, [rip + 0xb373e7] ; data: percentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismonthToDatepaymentspayoutsvalue
00000001406d36f1:  lea       rcx, [rbx + 0x110]
00000001406d36f8:  mov       r8d, 7
00000001406d36fe:  movaps    xmm3, xmm6
00000001406d3701:  call      0x14056da20
00000001406d3706:  nop       
00000001406d3707:  mov       rsi, rax
00000001406d370a:  test      rax, rax
00000001406d370d:  je        0x1406d37a7
00000001406d3713:  cmp       qword ptr [rbx + 0x200], 0
00000001406d371b:  je        0x1406d39df
00000001406d3721:  mov       rdi, qword ptr [rbx + 0x208]
00000001406d3728:  call      qword ptr [rip + 0xac406a] ; kernel32.dll!GetProcessHeap
00000001406d372e:  mov       rcx, rax
00000001406d3731:  xor       edx, edx
00000001406d3733:  mov       r8, rdi
00000001406d3736:  call      qword ptr [rip + 0xac4054] ; kernel32.dll!HeapFree
00000001406d373c:  jmp       0x1406d39df
00000001406d3741:  mov       byte ptr [rbx + 0xa7], 0
00000001406d3748:  mov       rcx, rsi
00000001406d374b:  call      0x140f47400
00000001406d3750:  nop       
00000001406d3751:  cmp       qword ptr [rbx + 0x200], -3
00000001406d3759:  je        0x1406d3768
00000001406d375b:  lea       rcx, [rbx + 0x200]
00000001406d3762:  call      0x14014fb10
00000001406d3767:  nop       
00000001406d3768:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d376f:  mov       byte ptr [rdx + 0x218], 3
00000001406d3776:  mov       byte ptr [rdx + 0x220], 3
00000001406d377d:  mov       byte ptr [rdx + 0x228], 3
00000001406d3784:  mov       byte ptr [rdx + 0x230], 3
00000001406d378b:  mov       cl, 3
00000001406d378d:  mov       al, 1
00000001406d378f:  jmp       0x1406d39be
00000001406d3794:  mov       dword ptr [rsi], 0x6c6c756e
00000001406d379a:  mov       r14d, 4
00000001406d37a0:  mov       edi, 0x80
00000001406d37a5:  jmp       0x1406d37fe
00000001406d37a7:  test      byte ptr [rbx + 0x110], 1
00000001406d37ae:  jne       0x1406d37df
00000001406d37b0:  cmp       byte ptr [rbx + 0x111], 0
00000001406d37b7:  je        0x1406d37df
00000001406d37b9:  mov       rax, qword ptr [rbx + 0x118]
00000001406d37c0:  mov       rsi, qword ptr [rax]
00000001406d37c3:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d37c7:  cmp       qword ptr [rsi], rdx
00000001406d37ca:  je        0x1406d3a73
00000001406d37d0:  mov       rax, qword ptr [rsi + 8]
00000001406d37d4:  mov       byte ptr [rax + rdx], 0x7d
00000001406d37d8:  inc       rdx
00000001406d37db:  mov       qword ptr [rsi + 0x10], rdx
00000001406d37df:  mov       rdi, qword ptr [rbx + 0x200]
00000001406d37e6:  mov       rsi, qword ptr [rbx + 0x208]
00000001406d37ed:  cmp       rdi, -1
00000001406d37f1:  je        0x1406d39df
00000001406d37f7:  mov       r14, qword ptr [rbx + 0x210]
00000001406d37fe:  mov       r12, 0xffffffffffffffff
00000001406d3805:  mov       r13b, 1
00000001406d3808:  mov       r15, rsi
00000001406d380b:  xor       esi, esi
00000001406d380d:  cmp       qword ptr [rbx + 0xd0], 0
00000001406d3815:  jle       0x1406d382f
00000001406d3817:  call      qword ptr [rip + 0xac3f7b] ; kernel32.dll!GetProcessHeap
00000001406d381d:  mov       rcx, rax
00000001406d3820:  xor       edx, edx
00000001406d3822:  mov       r8, qword ptr [rbx + 0xb0]
00000001406d3829:  call      qword ptr [rip + 0xac3f61] ; kernel32.dll!HeapFree
00000001406d382f:  test      r13b, r13b
00000001406d3832:  je        0x1406d383b
00000001406d3834:  xor       eax, eax
00000001406d3836:  jmp       0x1406d38ee
00000001406d383b:  mov       qword ptr [rbx + 0x200], r12
00000001406d3842:  mov       qword ptr [rbx + 0x208], rsi
00000001406d3849:  mov       qword ptr [rbx + 0x210], rdi
00000001406d3850:  mov       qword ptr [rbx + 0x218], r15
00000001406d3857:  mov       qword ptr [rbx + 0x220], r14
00000001406d385e:  mov       qword ptr [rbx + 0xe0], 0
00000001406d3869:  mov       qword ptr [rbx + 0xe8], 1
00000001406d3874:  mov       qword ptr [rbx + 0xf0], 0
00000001406d387f:  mov       qword ptr [rbx + 0x120], 0x60000020
00000001406d388a:  lea       rax, [rbx + 0xe0]
00000001406d3891:  mov       qword ptr [rbx + 0x110], rax
00000001406d3898:  lea       rax, [rip + 0xc87af1]
00000001406d389f:  mov       qword ptr [rbx + 0x118], rax
00000001406d38a6:  lea       rcx, [rbx + 0x200]
00000001406d38ad:  lea       rdx, [rbx + 0x110]
00000001406d38b4:  call      0x140ed5490
00000001406d38b9:  nop       
00000001406d38ba:  test      al, al
00000001406d38bc:  jne       0x1406d3a42
00000001406d38c2:  mov       rdi, qword ptr [rbx + 0xe0]
00000001406d38c9:  mov       r15, qword ptr [rbx + 0xe8]
00000001406d38d0:  mov       r14, qword ptr [rbx + 0xf0]
00000001406d38d7:  lea       rcx, [rbx + 0x200]
00000001406d38de:  call      0x1401df2c0
00000001406d38e3:  nop       
00000001406d38e4:  mov       eax, 1
00000001406d38e9:  mov       esi, 3
00000001406d38ee:  mov       r12, qword ptr [rbx + 0xa8]
00000001406d38f5:  mov       byte ptr [r12 + 0x228], 1
00000001406d38fe:  mov       byte ptr [r12 + 0x230], 1
00000001406d3907:  mov       qword ptr [rbx + 0x3b0], rsi
00000001406d390e:  mov       qword ptr [rbx + 0x3b8], rdi
00000001406d3915:  mov       qword ptr [rbx + 0x3c0], r15
00000001406d391c:  mov       qword ptr [rbx + 0x3c8], r14
00000001406d3923:  mov       qword ptr [rbx + 0x3a8], rax
00000001406d392a:  mov       byte ptr [r12 + 0x243], 0
00000001406d3933:  lea       rsi, [rbx + 0x200]
00000001406d393a:  mov       r8d, 0x168
00000001406d3940:  mov       rcx, rsi
00000001406d3943:  mov       rdx, r12
00000001406d3946:  call      0x141164a10
00000001406d394b:  mov       byte ptr [r12 + 0x242], 0
00000001406d3954:  mov       rdx, qword ptr [r12 + 0x180]
00000001406d395c:  mov       byte ptr [r12 + 0x241], 0
00000001406d3965:  mov       rax, qword ptr [r12 + 0x178]
00000001406d396d:  mov       qword ptr [rbx + 0x170], rax
00000001406d3974:  movups    xmm0, xmmword ptr [r12 + 0x168]
00000001406d397d:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d3984:  mov       eax, dword ptr [r12 + 0x238]
00000001406d398c:  mov       ecx, dword ptr [r12 + 0x23c]
00000001406d3994:  mov       dword ptr [rsp + 0x28], ecx
00000001406d3998:  mov       dword ptr [rsp + 0x20], eax
00000001406d399c:  lea       r8, [rbx + 0x3a8]
00000001406d39a3:  lea       r9, [rbx + 0x160]
00000001406d39aa:  mov       rcx, rsi
00000001406d39ad:  call      0x140a39f20
00000001406d39b2:  nop       
00000001406d39b3:  mov       cl, 1
00000001406d39b5:  xor       eax, eax
00000001406d39b7:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d39be:  mov       byte ptr [rdx + 0x240], cl
00000001406d39c4:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
00000001406d39cb:  lea       rsp, [rbp + 0x3b8]
00000001406d39d2:  pop       rbx
00000001406d39d3:  pop       rdi
00000001406d39d4:  pop       rsi
00000001406d39d5:  pop       r12
00000001406d39d7:  pop       r13
00000001406d39d9:  pop       r14
00000001406d39db:  pop       r15
00000001406d39dd:  pop       rbp
00000001406d39de:  ret       
00000001406d39df:  movabs    r12, 0x800000000000000f
00000001406d39e9:  xor       r13d, r13d
00000001406d39ec:  cmp       qword ptr [rbx + 0xd0], 0
00000001406d39f4:  jg        0x1406d3817
00000001406d39fa:  jmp       0x1406d382f
00000001406d39ff:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d3a06:  lea       rax, [rbx + 0xe0]
00000001406d3a0d:  mov       qword ptr [rbx + 0x200], rax
00000001406d3a14:  lea       rax, [rip + 0x77a2b5] ; data: UVWSH
00000001406d3a1b:  mov       qword ptr [rbx + 0x208], rax
00000001406d3a22:  lea       rcx, [rip + 0xb2d59f]
00000001406d3a29:  lea       r8, [rip + 0xb3c168]
00000001406d3a30:  lea       rdx, [rbx + 0x200]
00000001406d3a37:  call      0x141166a50
00000001406d3a3c:  nop       
00000001406d3a3d:  jmp       0x1406d3122
00000001406d3a42:  lea       rax, [rip + 0xc9b16f]
00000001406d3a49:  mov       qword ptr [rsp + 0x20], rax
00000001406d3a4e:  lea       rcx, [rip + 0xc9b0df] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d3a55:  lea       r9, [rip + 0xc78cec]
00000001406d3a5c:  lea       r8, [rbx + 0xdf]
00000001406d3a63:  mov       edx, 0x37
00000001406d3a68:  call      0x1411667f0
00000001406d3a6d:  nop       
00000001406d3a6e:  jmp       0x1406d3122
00000001406d3a73:  mov       qword ptr [rsp + 0x20], 1
00000001406d3a7c:  mov       r8d, 1
00000001406d3a82:  mov       r9d, 1
00000001406d3a88:  mov       rcx, rsi
00000001406d3a8b:  call      0x141167470
00000001406d3a90:  nop       
00000001406d3a91:  mov       rdx, qword ptr [rsi + 0x10]
00000001406d3a95:  jmp       0x1406d37d0
00000001406d3a9a:  mov       ecx, 0x80
00000001406d3a9f:  mov       edx, 0x100
00000001406d3aa4:  call      0x141165895
00000001406d3aa9:  nop       
00000001406d3aaa:  jmp       0x1406d3122
00000001406d3aaf:  lea       rcx, [rip + 0xb3bff2]
00000001406d3ab6:  call      0x141166bb0
00000001406d3abb:  ud2       
00000001406d3abd:  lea       rcx, [rip + 0xb3bfe4]
00000001406d3ac4:  call      0x141166b90
00000001406d3ac9:  ud2       
00000001406d3acb:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3ad2:  lea       rcx, [rip + 0xb40fbf]
00000001406d3ad9:  call      0x141166bb0
00000001406d3ade:  nop       
00000001406d3adf:  jmp       0x1406d3122
00000001406d3ae4:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3aeb:  lea       rcx, [rip + 0xb40fa6]
00000001406d3af2:  call      0x141166b90
00000001406d3af7:  nop       
00000001406d3af8:  jmp       0x1406d3122
00000001406d3afd:  mov       qword ptr [rbx + 0x100], r10
00000001406d3b04:  mov       qword ptr [rbx + 0x108], r9
00000001406d3b0b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b12:  lea       rcx, [rip + 0xb4657f] ; src\commands\temps.rs [location-structure] original source line 197, column 57
00000001406d3b19:  call      0x141166bb0
00000001406d3b1e:  nop       
00000001406d3b1f:  jmp       0x1406d3122
00000001406d3b24:  mov       qword ptr [rbx + 0x100], r10
00000001406d3b2b:  mov       qword ptr [rbx + 0x108], r9
00000001406d3b32:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b39:  lea       rcx, [rip + 0xb46558] ; src\commands\temps.rs [location-structure] original source line 197, column 57
00000001406d3b40:  call      0x141166b90
00000001406d3b45:  nop       
00000001406d3b46:  jmp       0x1406d3122
00000001406d3b4b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b52:  mov       qword ptr [rbx + 0x138], r9
00000001406d3b59:  lea       rcx, [rip + 0xb3bdd0]
00000001406d3b60:  call      0x141166bb0
00000001406d3b65:  nop       
00000001406d3b66:  jmp       0x1406d3122
00000001406d3b6b:  mov       qword ptr [rbx + 0xc8], r8
00000001406d3b72:  mov       qword ptr [rbx + 0x138], r9
00000001406d3b79:  lea       rcx, [rip + 0xb3bdb0]
00000001406d3b80:  call      0x141166b90
00000001406d3b85:  nop       
00000001406d3b86:  jmp       0x1406d3122
00000001406d3b8b:  lea       rcx, [rip + 0xb3c01e]
00000001406d3b92:  call      0x141166bb0
00000001406d3b97:  nop       
00000001406d3b98:  jmp       0x1406d3122
00000001406d3b9d:  lea       rcx, [rip + 0xb3c00c]
00000001406d3ba4:  call      0x141166b90
00000001406d3ba9:  nop       
00000001406d3baa:  jmp       0x1406d3122
00000001406d3baf:  mov       ecx, 1
00000001406d3bb4:  mov       edx, 0x80
00000001406d3bb9:  call      0x1411658af
00000001406d3bbe:  nop       
00000001406d3bbf:  jmp       0x1406d3122
