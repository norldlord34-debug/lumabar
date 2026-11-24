; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140863e60..0x140864751
; Associated source paths: src\commands\tray.rs

0000000140863e60:  push      rbp
0000000140863e61:  push      r15
0000000140863e63:  push      r14
0000000140863e65:  push      r13
0000000140863e67:  push      r12
0000000140863e69:  push      rsi
0000000140863e6a:  push      rdi
0000000140863e6b:  push      rbx
0000000140863e6c:  sub       rsp, 0x848
0000000140863e73:  lea       rbp, [rsp + 0x80]
0000000140863e7b:  mov       qword ptr [rbp + 0x7c0], 0xfffffffffffffffe
0000000140863e86:  mov       rsi, rcx
0000000140863e89:  lea       rcx, [rbp - 0x30]
0000000140863e8d:  mov       r8d, 0x208
0000000140863e93:  mov       rdx, rsi
0000000140863e96:  call      0x141164a10
0000000140863e9b:  lea       rdx, [rsi + 0x208]
0000000140863ea2:  lea       rcx, [rbp + 0x1d8]
0000000140863ea9:  mov       r8d, 0x190
0000000140863eaf:  call      0x141164a10
0000000140863eb4:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140863ebb:  mov       qword ptr [rbp + 0x6c0], rax
0000000140863ec2:  movups    xmm0, xmmword ptr [rsi + 0x398]
0000000140863ec9:  movaps    xmmword ptr [rbp + 0x6b0], xmm0
0000000140863ed0:  mov       cl, 1
0000000140863ed2:  xor       eax, eax
0000000140863ed4:  lock cmpxchg byte ptr [rip + 0xf1d0ec], cl
0000000140863edc:  jne       0x1408645f9
0000000140863ee2:  mov       rax, qword ptr [rip + 0xf26c37]
0000000140863ee9:  shl       rax, 1
0000000140863eec:  test      rax, rax
0000000140863eef:  jne       0x140864618
0000000140863ef5:  xor       eax, eax
0000000140863ef7:  movzx     ecx, byte ptr [rip + 0xf1d0cb]
0000000140863efe:  test      cl, cl
0000000140863f00:  jne       0x14086462e
0000000140863f06:  mov       rcx, qword ptr [rip + 0xf1d0d3]
0000000140863f0d:  mov       qword ptr [rbp + 0x780], rcx
0000000140863f14:  test      rcx, rcx
0000000140863f17:  mov       dword ptr [rbp + 0x77c], eax
0000000140863f1d:  je        0x1408641d1
0000000140863f23:  mov       rsi, qword ptr [rip + 0xf1d0ae]
0000000140863f2a:  imul      r8, qword ptr [rbp + 0x780], 0x78
0000000140863f32:  xor       edx, edx
0000000140863f34:  mov       qword ptr [rbp + 0x718], r8
0000000140863f3b:  call      0x140e48790
0000000140863f40:  test      rax, rax
0000000140863f43:  je        0x14086473d
0000000140863f49:  mov       rdi, rax
0000000140863f4c:  mov       rax, qword ptr [rbp + 0x780]
0000000140863f53:  mov       qword ptr [rbp + 0x4d0], rax
0000000140863f5a:  mov       qword ptr [rbp + 0x4d8], rdi
0000000140863f61:  xor       r13d, r13d
0000000140863f64:  mov       qword ptr [rbp + 0x6a8], rsi
0000000140863f6b:  xor       r15d, r15d
0000000140863f6e:  jmp       0x140864032
0000000140863f73:  nop       word ptr cs:[rax + rax]
0000000140863f80:  mov       rbx, rax
0000000140863f83:  mov       rcx, rax
0000000140863f86:  mov       rdx, r15
0000000140863f89:  mov       r8, r14
0000000140863f8c:  call      0x141164a10
0000000140863f91:  mov       r15, qword ptr [rbp + 0x788]
0000000140863f98:  mov       r12, qword ptr [rbp + 0x708]
0000000140863f9f:  mov       rdx, qword ptr [rbp + 0x710]
0000000140863fa6:  mov       rax, qword ptr [rbp + 0x7a0]
0000000140863fad:  mov       qword ptr [rdi + r13], rax
0000000140863fb1:  mov       rcx, qword ptr [rbp + 0x798]
0000000140863fb8:  mov       qword ptr [rdi + r13 + 8], rcx
0000000140863fbd:  mov       qword ptr [rdi + r13 + 0x10], rax
0000000140863fc2:  mov       rcx, qword ptr [rbp + 0x7a8]
0000000140863fc9:  mov       qword ptr [rdi + r13 + 0x18], rcx
0000000140863fce:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140863fd5:  mov       qword ptr [rdi + r13 + 0x20], rax
0000000140863fda:  mov       qword ptr [rdi + r13 + 0x28], rcx
0000000140863fdf:  mov       qword ptr [rdi + r13 + 0x30], r12
0000000140863fe4:  mov       qword ptr [rdi + r13 + 0x38], rdx
0000000140863fe9:  mov       qword ptr [rdi + r13 + 0x40], r12
0000000140863fee:  mov       qword ptr [rdi + r13 + 0x48], r14
0000000140863ff3:  mov       qword ptr [rdi + r13 + 0x50], rbx
0000000140863ff8:  mov       qword ptr [rdi + r13 + 0x58], r14
0000000140863ffd:  mov       rax, qword ptr [rbp + 0x770]
0000000140864004:  mov       qword ptr [rdi + r13 + 0x60], rax
0000000140864009:  mov       rcx, qword ptr [rbp + 0x768]
0000000140864010:  mov       qword ptr [rdi + r13 + 0x68], rcx
0000000140864015:  mov       qword ptr [rdi + r13 + 0x70], rax
000000014086401a:  add       rsi, 0x78
000000014086401e:  inc       r15
0000000140864021:  add       r13, 0x78
0000000140864025:  cmp       qword ptr [rbp + 0x780], r15
000000014086402c:  je        0x1408641ea
0000000140864032:  cmp       qword ptr [rbp + 0x718], r13
0000000140864039:  je        0x1408641ea
000000014086403f:  mov       r14, qword ptr [rsi + 0x10]
0000000140864043:  mov       eax, 1
0000000140864048:  mov       qword ptr [rbp + 0x7b0], rax
000000014086404f:  test      r14, r14
0000000140864052:  je        0x14086407f
0000000140864054:  mov       rbx, qword ptr [rsi + 8]
0000000140864058:  xor       edx, edx
000000014086405a:  mov       r8, r14
000000014086405d:  call      0x140e48790
0000000140864062:  test      rax, rax
0000000140864065:  je        0x1408646e6
000000014086406b:  mov       rcx, rax
000000014086406e:  mov       rdx, rbx
0000000140864071:  mov       r8, r14
0000000140864074:  mov       rbx, rax
0000000140864077:  call      0x141164a10
000000014086407c:  mov       rax, rbx
000000014086407f:  mov       r8, qword ptr [rsi + 0x28]
0000000140864083:  test      r8, r8
0000000140864086:  mov       qword ptr [rbp + 0x7a0], r14
000000014086408d:  mov       qword ptr [rbp + 0x798], rax
0000000140864094:  je        0x1408640c5
0000000140864096:  mov       rbx, qword ptr [rsi + 0x20]
000000014086409a:  xor       edx, edx
000000014086409c:  mov       r12, r8
000000014086409f:  call      0x140e48790
00000001408640a4:  test      rax, rax
00000001408640a7:  je        0x1408646fd
00000001408640ad:  mov       qword ptr [rbp + 0x7b0], rax
00000001408640b4:  mov       rcx, rax
00000001408640b7:  mov       rdx, rbx
00000001408640ba:  mov       r8, r12
00000001408640bd:  call      0x141164a10
00000001408640c2:  mov       r8, r12
00000001408640c5:  cmp       qword ptr [rsi + 0x60], -1
00000001408640ca:  mov       qword ptr [rbp + 0x7a8], r8
00000001408640d1:  je        0x140864120
00000001408640d3:  mov       rax, qword ptr [rbp + 0x6a8]
00000001408640da:  mov       r14, qword ptr [rax + r13 + 0x70]
00000001408640df:  test      r14, r14
00000001408640e2:  je        0x140864130
00000001408640e4:  mov       rbx, qword ptr [rax + r13 + 0x68]
00000001408640e9:  xor       edx, edx
00000001408640eb:  mov       r8, r14
00000001408640ee:  call      0x140e48790
00000001408640f3:  test      rax, rax
00000001408640f6:  je        0x140864714
00000001408640fc:  mov       qword ptr [rbp + 0x768], rax
0000000140864103:  mov       rcx, rax
0000000140864106:  mov       rdx, rbx
0000000140864109:  mov       qword ptr [rbp + 0x770], r14
0000000140864110:  mov       r8, r14
0000000140864113:  call      0x141164a10
0000000140864118:  jmp       0x140864147
000000014086411a:  nop       word ptr [rax + rax]
0000000140864120:  mov       qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014086412b:  jmp       0x140864147
000000014086412d:  nop       dword ptr [rax]
0000000140864130:  mov       eax, 1
0000000140864135:  mov       qword ptr [rbp + 0x768], rax
000000014086413c:  mov       qword ptr [rbp + 0x770], 0
0000000140864147:  mov       r12, qword ptr [rsi + 0x40]
000000014086414b:  mov       ebx, 1
0000000140864150:  mov       edx, 1
0000000140864155:  test      r12, r12
0000000140864158:  je        0x140864185
000000014086415a:  mov       r14, qword ptr [rsi + 0x38]
000000014086415e:  xor       edx, edx
0000000140864160:  mov       r8, r12
0000000140864163:  call      0x140e48790
0000000140864168:  test      rax, rax
000000014086416b:  je        0x1408646cf
0000000140864171:  mov       rcx, rax
0000000140864174:  mov       rdx, r14
0000000140864177:  mov       r14, rax
000000014086417a:  mov       r8, r12
000000014086417d:  call      0x141164a10
0000000140864182:  mov       rdx, r14
0000000140864185:  mov       r14, qword ptr [rsi + 0x58]
0000000140864189:  test      r14, r14
000000014086418c:  je        0x140863fa6
0000000140864192:  mov       qword ptr [rbp + 0x710], rdx
0000000140864199:  mov       qword ptr [rbp + 0x708], r12
00000001408641a0:  mov       qword ptr [rbp + 0x788], r15
00000001408641a7:  mov       r15, qword ptr [rsi + 0x50]
00000001408641ab:  xor       edx, edx
00000001408641ad:  mov       r8, r14
00000001408641b0:  call      0x140e48790
00000001408641b5:  test      rax, rax
00000001408641b8:  jne       0x140863f80
00000001408641be:  mov       ecx, 1
00000001408641c3:  mov       rdx, r14
00000001408641c6:  call      0x1411658af
00000001408641cb:  nop       
00000001408641cc:  jmp       0x14086474f
00000001408641d1:  mov       rax, qword ptr [rbp + 0x780]
00000001408641d8:  mov       qword ptr [rbp + 0x4d0], rax
00000001408641df:  mov       qword ptr [rbp + 0x4d8], 8
00000001408641ea:  mov       rax, qword ptr [rbp + 0x4d0]
00000001408641f1:  mov       qword ptr [rbp + 0x660], rax
00000001408641f8:  mov       rax, qword ptr [rbp + 0x4d8]
00000001408641ff:  mov       qword ptr [rbp + 0x668], rax
0000000140864206:  mov       rax, qword ptr [rbp + 0x780]
000000014086420d:  mov       qword ptr [rbp + 0x670], rax
0000000140864214:  cmp       byte ptr [rbp + 0x77c], 0
000000014086421b:  jne       0x140864230
000000014086421d:  mov       rax, qword ptr [rip + 0xf268fc]
0000000140864224:  shl       rax, 1
0000000140864227:  test      rax, rax
000000014086422a:  jne       0x140864685
0000000140864230:  xor       eax, eax
0000000140864232:  xchg      byte ptr [rip + 0xf1cd90], al
0000000140864238:  cmp       al, 2
000000014086423a:  je        0x140864673
0000000140864240:  lea       rcx, [rbp + 0x4d0]
0000000140864247:  lea       rsi, [rbp + 0x1d8]
000000014086424e:  mov       r8d, 0x190
0000000140864254:  mov       rdx, rsi
0000000140864257:  call      0x141164a10
000000014086425c:  mov       rax, qword ptr [rbp + 0x670]
0000000140864263:  mov       qword ptr [rbp + 0x698], rax
000000014086426a:  movaps    xmm0, xmmword ptr [rbp + 0x660]
0000000140864271:  movups    xmmword ptr [rbp + 0x688], xmm0
0000000140864278:  mov       byte ptr [rbp + 0x680], 0xff
000000014086427f:  lea       rcx, [rbp + 0x368]
0000000140864286:  mov       r8d, 0x168
000000014086428c:  mov       rdx, rsi
000000014086428f:  call      0x141164a10
0000000140864294:  mov       rax, qword ptr [rbp + 0x650]
000000014086429b:  mov       qword ptr [rbp + 0x7b0], rax
00000001408642a2:  mov       qword ptr [rbp + 0x6a0], rax
00000001408642a9:  mov       r13, qword ptr [rbp + 0x688]
00000001408642b0:  mov       rsi, qword ptr [rbp + 0x690]
00000001408642b7:  mov       rdi, qword ptr [rbp + 0x698]
00000001408642be:  mov       r8d, 0x80
00000001408642c4:  xor       edx, edx
00000001408642c6:  call      0x140e48790
00000001408642cb:  test      rax, rax
00000001408642ce:  je        0x14086472b
00000001408642d4:  mov       qword ptr [rbp + 0x6c8], 0x80
00000001408642df:  mov       qword ptr [rbp + 0x6d0], rax
00000001408642e6:  mov       qword ptr [rbp + 0x6d8], 0
00000001408642f1:  lea       rax, [rbp + 0x6c8]
00000001408642f8:  mov       qword ptr [rbp + 0x740], rax
00000001408642ff:  lea       r8, [rbp + 0x740]
0000000140864306:  mov       rcx, rsi
0000000140864309:  mov       rdx, rdi
000000014086430c:  call      0x140542d00
0000000140864311:  nop       
0000000140864312:  mov       rbx, rax
0000000140864315:  test      rax, rax
0000000140864318:  je        0x140864341
000000014086431a:  cmp       qword ptr [rbp + 0x6c8], 0
0000000140864322:  je        0x140864382
0000000140864324:  mov       r14, qword ptr [rbp + 0x6d0]
000000014086432b:  call      qword ptr [rip + 0x933467] ; kernel32.dll!GetProcessHeap
0000000140864331:  mov       rcx, rax
0000000140864334:  xor       edx, edx
0000000140864336:  mov       r8, r14
0000000140864339:  call      qword ptr [rip + 0x933451] ; kernel32.dll!HeapFree
000000014086433f:  jmp       0x140864382
0000000140864341:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140864348:  mov       rbx, qword ptr [rbp + 0x6d0]
000000014086434f:  cmp       rax, -1
0000000140864353:  je        0x140864382
0000000140864355:  mov       qword ptr [rbp + 0x7a8], rax
000000014086435c:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140864363:  mov       qword ptr [rbp + 0x798], rax
000000014086436a:  mov       qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000140864375:  mov       r15b, 1
0000000140864378:  xor       r12d, r12d
000000014086437b:  test      rdi, rdi
000000014086437e:  jne       0x14086439e
0000000140864380:  jmp       0x1408643c1
0000000140864382:  movabs    rax, 0x800000000000000f
000000014086438c:  mov       qword ptr [rbp + 0x7a0], rax
0000000140864393:  xor       r15d, r15d
0000000140864396:  mov       r12, rbx
0000000140864399:  test      rdi, rdi
000000014086439c:  je        0x1408643c1
000000014086439e:  mov       r14, rsi
00000001408643a1:  nop       word ptr cs:[rax + rax]
00000001408643b0:  mov       rcx, r14
00000001408643b3:  call      0x1401ebf70
00000001408643b8:  add       r14, 0x78
00000001408643bc:  dec       rdi
00000001408643bf:  jne       0x1408643b0
00000001408643c1:  test      r13, r13
00000001408643c4:  je        0x1408643da
00000001408643c6:  call      qword ptr [rip + 0x9333cc] ; kernel32.dll!GetProcessHeap
00000001408643cc:  mov       rcx, rax
00000001408643cf:  xor       edx, edx
00000001408643d1:  mov       r8, rsi
00000001408643d4:  call      qword ptr [rip + 0x9333b6] ; kernel32.dll!HeapFree
00000001408643da:  test      r15b, r15b
00000001408643dd:  mov       rax, qword ptr [rbp + 0x798]
00000001408643e4:  je        0x140864419
00000001408643e6:  mov       qword ptr [rbp + 0x748], r12
00000001408643ed:  mov       rcx, qword ptr [rbp + 0x7a8]
00000001408643f4:  mov       qword ptr [rbp + 0x750], rcx
00000001408643fb:  mov       qword ptr [rbp + 0x758], rbx
0000000140864402:  mov       qword ptr [rbp + 0x760], rax
0000000140864409:  mov       qword ptr [rbp + 0x740], 0
0000000140864414:  jmp       0x14086450c
0000000140864419:  mov       rcx, qword ptr [rbp + 0x7a0]
0000000140864420:  mov       qword ptr [rbp + 0x6c8], rcx
0000000140864427:  mov       qword ptr [rbp + 0x6d0], r12
000000014086442e:  mov       rcx, qword ptr [rbp + 0x7a8]
0000000140864435:  mov       qword ptr [rbp + 0x6d8], rcx
000000014086443c:  mov       qword ptr [rbp + 0x6e0], rbx
0000000140864443:  mov       qword ptr [rbp + 0x6e8], rax
000000014086444a:  mov       qword ptr [rbp + 0x720], 0
0000000140864455:  mov       qword ptr [rbp + 0x728], 1
0000000140864460:  mov       qword ptr [rbp + 0x730], 0
000000014086446b:  mov       qword ptr [rbp + 0x750], 0x60000020
0000000140864476:  lea       rax, [rbp + 0x720]
000000014086447d:  mov       qword ptr [rbp + 0x740], rax
0000000140864484:  lea       rax, [rip + 0xaf6f05]
000000014086448b:  mov       qword ptr [rbp + 0x748], rax
0000000140864492:  lea       rcx, [rbp + 0x6c8]
0000000140864499:  lea       rdx, [rbp + 0x740]
00000001408644a0:  call      0x140ed5490
00000001408644a5:  nop       
00000001408644a6:  test      al, al
00000001408644a8:  jne       0x14086469e
00000001408644ae:  mov       rax, qword ptr [rbp + 0x730]
00000001408644b5:  movups    xmm0, xmmword ptr [rbp + 0x720]
00000001408644bc:  movups    xmmword ptr [rbp + 0x727], xmm0
00000001408644c3:  mov       qword ptr [rbp + 0x737], rax
00000001408644ca:  mov       byte ptr [rbp + 0x7be], 1
00000001408644d1:  lea       rcx, [rbp + 0x6c8]
00000001408644d8:  call      0x1401df2c0
00000001408644dd:  nop       
00000001408644de:  mov       byte ptr [rbp + 0x748], 3
00000001408644e5:  movups    xmm0, xmmword ptr [rbp + 0x720]
00000001408644ec:  movups    xmm1, xmmword ptr [rbp + 0x72f]
00000001408644f3:  movups    xmmword ptr [rbp + 0x749], xmm0
00000001408644fa:  movups    xmmword ptr [rbp + 0x758], xmm1
0000000140864501:  mov       qword ptr [rbp + 0x740], 1
000000014086450c:  lea       r9, [rbp + 0x638]
0000000140864513:  mov       eax, dword ptr [rbp + 0x658]
0000000140864519:  mov       ecx, dword ptr [rbp + 0x65c]
000000014086451f:  mov       byte ptr [rbp + 0x7be], 0
0000000140864526:  mov       dword ptr [rsp + 0x28], ecx
000000014086452a:  mov       dword ptr [rsp + 0x20], eax
000000014086452e:  lea       rcx, [rbp + 0x368]
0000000140864535:  lea       r8, [rbp + 0x740]
000000014086453c:  mov       rdx, qword ptr [rbp + 0x7b0]
0000000140864543:  call      0x140a39f20
0000000140864548:  nop       
0000000140864549:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140864550:  cmp       rax, -1
0000000140864554:  je        0x1408645db
000000014086455a:  mov       qword ptr [rbp + 0x798], rax
0000000140864561:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140864568:  mov       rax, qword ptr [rbp + 0x6c0]
000000014086456f:  mov       qword ptr [rbp + 0x7a0], rax
0000000140864576:  mov       qword ptr [rbp + 0x7b0], 0
0000000140864581:  mov       qword ptr [rbp + 0x7a8], rcx
0000000140864588:  nop       dword ptr [rax + rax]
0000000140864590:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140864597:  cmp       qword ptr [rbp + 0x7a0], rax
000000014086459e:  je        0x1408645b9
00000001408645a0:  inc       rax
00000001408645a3:  mov       qword ptr [rbp + 0x7b0], rax
00000001408645aa:  lea       rsi, [rcx + 0x60]
00000001408645ae:  call      0x1401ee280
00000001408645b3:  nop       
00000001408645b4:  mov       rcx, rsi
00000001408645b7:  jmp       0x140864590
00000001408645b9:  cmp       qword ptr [rbp + 0x798], 0
00000001408645c1:  je        0x1408645db
00000001408645c3:  call      qword ptr [rip + 0x9331cf] ; kernel32.dll!GetProcessHeap
00000001408645c9:  mov       rcx, rax
00000001408645cc:  xor       edx, edx
00000001408645ce:  mov       r8, qword ptr [rbp + 0x7a8]
00000001408645d5:  call      qword ptr [rip + 0x9331b5] ; kernel32.dll!HeapFree
00000001408645db:  lea       rcx, [rbp - 0x30]
00000001408645df:  call      0x1401de480
00000001408645e4:  nop       
00000001408645e5:  add       rsp, 0x848
00000001408645ec:  pop       rbx
00000001408645ed:  pop       rdi
00000001408645ee:  pop       rsi
00000001408645ef:  pop       r12
00000001408645f1:  pop       r13
00000001408645f3:  pop       r14
00000001408645f5:  pop       r15
00000001408645f7:  pop       rbp
00000001408645f8:  ret       
00000001408645f9:  lea       rcx, [rip + 0xf1c9c8]
0000000140864600:  call      0x141189320
0000000140864605:  mov       rax, qword ptr [rip + 0xf26514]
000000014086460c:  shl       rax, 1
000000014086460f:  test      rax, rax
0000000140864612:  je        0x140863ef5
0000000140864618:  call      0x14118a060
000000014086461d:  xor       al, 1
000000014086461f:  movzx     ecx, byte ptr [rip + 0xf1c9a3]
0000000140864626:  test      cl, cl
0000000140864628:  je        0x140863f06
000000014086462e:  lea       rcx, [rip + 0xf1c993]
0000000140864635:  mov       qword ptr [rbp + 0x4d0], rcx
000000014086463c:  mov       byte ptr [rbp + 0x4d8], al
0000000140864642:  lea       rax, [rip + 0xafefdf] ; src\commands\tray.rs [location-structure] original source line 571, column 17
0000000140864649:  mov       qword ptr [rsp + 0x20], rax
000000014086464e:  lea       rcx, [rip + 0xae7344] ; data: called `Result::unwrap()` on an `Err` value
0000000140864655:  lea       r9, [rip + 0xae788c]
000000014086465c:  lea       r8, [rbp + 0x4d0]
0000000140864663:  mov       edx, 0x2b
0000000140864668:  call      0x1411667f0
000000014086466d:  nop       
000000014086466e:  jmp       0x14086474f
0000000140864673:  lea       rcx, [rip + 0xf1c94e]
000000014086467a:  call      qword ptr [rip + 0x932ba8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140864680:  jmp       0x140864240
0000000140864685:  call      0x14118a060
000000014086468a:  test      al, al
000000014086468c:  jne       0x140864230
0000000140864692:  mov       byte ptr [rip + 0xf1c930], 1
0000000140864699:  jmp       0x140864230
000000014086469e:  lea       rax, [rip + 0xb0a513]
00000001408646a5:  mov       qword ptr [rsp + 0x20], rax
00000001408646aa:  lea       rcx, [rip + 0xb0a483] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408646b1:  lea       r9, [rip + 0xae8090]
00000001408646b8:  lea       r8, [rbp + 0x797]
00000001408646bf:  mov       edx, 0x37
00000001408646c4:  call      0x1411667f0
00000001408646c9:  nop       
00000001408646ca:  jmp       0x14086474f
00000001408646cf:  mov       qword ptr [rbp + 0x788], r15
00000001408646d6:  mov       ecx, 1
00000001408646db:  mov       rdx, r12
00000001408646de:  call      0x1411658af
00000001408646e3:  nop       
00000001408646e4:  jmp       0x14086474f
00000001408646e6:  mov       qword ptr [rbp + 0x788], r15
00000001408646ed:  mov       ecx, 1
00000001408646f2:  mov       rdx, r14
00000001408646f5:  call      0x1411658af
00000001408646fa:  nop       
00000001408646fb:  jmp       0x14086474f
00000001408646fd:  mov       qword ptr [rbp + 0x788], r15
0000000140864704:  mov       ecx, 1
0000000140864709:  mov       rdx, r12
000000014086470c:  call      0x1411658af
0000000140864711:  nop       
0000000140864712:  jmp       0x14086474f
0000000140864714:  mov       qword ptr [rbp + 0x788], r15
000000014086471b:  mov       ecx, 1
0000000140864720:  mov       rdx, r14
0000000140864723:  call      0x1411658af
0000000140864728:  nop       
0000000140864729:  jmp       0x14086474f
000000014086472b:  mov       ecx, 1
0000000140864730:  mov       edx, 0x80
0000000140864735:  call      0x1411658af
000000014086473a:  nop       
000000014086473b:  jmp       0x14086474f
000000014086473d:  mov       ecx, 8
0000000140864742:  mov       rdx, qword ptr [rbp + 0x718]
0000000140864749:  call      0x1411658af
000000014086474e:  nop       
000000014086474f:  ud2       
