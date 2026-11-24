; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adde40..0x140ade874
; Associated source paths: src\commands\dock.rs

0000000140adde40:  push      rbp
0000000140adde41:  push      r15
0000000140adde43:  push      r14
0000000140adde45:  push      r13
0000000140adde47:  push      r12
0000000140adde49:  push      rsi
0000000140adde4a:  push      rdi
0000000140adde4b:  push      rbx
0000000140adde4c:  sub       rsp, 0x148
0000000140adde53:  lea       rbp, [rsp + 0x80]
0000000140adde5b:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140adde66:  mov       ebx, edx
0000000140adde68:  mov       rsi, rcx
0000000140adde6b:  test      dl, dl
0000000140adde6d:  je        0x140adde7e
0000000140adde6f:  call      qword ptr [rip + 0x6ba40b] ; user32.dll!GetForegroundWindow
0000000140adde75:  cmp       rsi, rax
0000000140adde78:  je        0x140ade534
0000000140adde7e:  mov       cl, 1
0000000140adde80:  xor       eax, eax
0000000140adde82:  lock cmpxchg byte ptr [rip + 0xca3116], cl
0000000140adde8a:  jne       0x140ade6ea
0000000140adde90:  mov       rax, qword ptr [rip + 0xcacc89]
0000000140adde97:  shl       rax, 1
0000000140adde9a:  test      rax, rax
0000000140adde9d:  jne       0x140ade709
0000000140addea3:  xor       r12d, r12d
0000000140addea6:  movzx     eax, byte ptr [rip + 0xca30f4]
0000000140addead:  mov       rdi, qword ptr [rip + 0xca30fc]
0000000140addeb4:  mov       r14, qword ptr [rip + 0xca30fd]
0000000140addebb:  movabs    rax, 0xffffffffffffff8
0000000140addec5:  and       rax, r14
0000000140addec8:  xor       ecx, ecx
0000000140addeca:  nop       word ptr [rax + rax]
0000000140added0:  cmp       rax, rcx
0000000140added3:  je        0x140addf12
0000000140added5:  cmp       qword ptr [rdi + rcx*8], rsi
0000000140added9:  je        0x140addf25
0000000140addedb:  cmp       qword ptr [rdi + rcx*8 + 8], rsi
0000000140addee0:  je        0x140addf25
0000000140addee2:  cmp       qword ptr [rdi + rcx*8 + 0x10], rsi
0000000140addee7:  je        0x140addf25
0000000140addee9:  cmp       qword ptr [rdi + rcx*8 + 0x18], rsi
0000000140addeee:  je        0x140addf25
0000000140addef0:  cmp       qword ptr [rdi + rcx*8 + 0x20], rsi
0000000140addef5:  je        0x140addf25
0000000140addef7:  cmp       qword ptr [rdi + rcx*8 + 0x28], rsi
0000000140addefc:  je        0x140addf25
0000000140addefe:  cmp       qword ptr [rdi + rcx*8 + 0x30], rsi
0000000140addf03:  je        0x140addf25
0000000140addf05:  cmp       qword ptr [rdi + rcx*8 + 0x38], rsi
0000000140addf0a:  lea       rcx, [rcx + 8]
0000000140addf0e:  jne       0x140added0
0000000140addf10:  jmp       0x140addf25
0000000140addf12:  lea       ecx, [r14*8]
0000000140addf1a:  and       ecx, 0x38
0000000140addf1d:  je        0x140addf60
0000000140addf1f:  cmp       qword ptr [rdi + rax*8], rsi
0000000140addf23:  jne       0x140addf57
0000000140addf25:  test      bl, bl
0000000140addf27:  jne       0x140ade028
0000000140addf2d:  test      r14, r14
0000000140addf30:  je        0x140ade11c
0000000140addf36:  xor       r15d, r15d
0000000140addf39:  nop       dword ptr [rax]
0000000140addf40:  cmp       qword ptr [rdi + r15*8], rsi
0000000140addf44:  je        0x140ade666
0000000140addf4a:  inc       r15
0000000140addf4d:  cmp       r14, r15
0000000140addf50:  jne       0x140addf40
0000000140addf52:  mov       r15, r14
0000000140addf55:  jmp       0x140addfb4
0000000140addf57:  cmp       ecx, 8
0000000140addf5a:  jne       0x140ade071
0000000140addf60:  test      bl, bl
0000000140addf62:  je        0x140ade028
0000000140addf68:  cmp       r14, qword ptr [rip + 0xca3039]
0000000140addf6f:  jne       0x140addf93
0000000140addf71:  mov       dword ptr [rbp + 0xb0], r12d
0000000140addf78:  lea       rcx, [rip + 0xca3029]
0000000140addf7f:  call      0x1411671e0
0000000140addf84:  nop       
0000000140addf85:  mov       rdi, qword ptr [rip + 0xca3024]
0000000140addf8c:  mov       r12d, dword ptr [rbp + 0xb0]
0000000140addf93:  mov       qword ptr [rdi + r14*8], rsi
0000000140addf97:  inc       r14
0000000140addf9a:  mov       r15, r14
0000000140addf9d:  mov       qword ptr [rip + 0xca3014], r15
0000000140addfa4:  test      r15, r15
0000000140addfa7:  je        0x140ade11c
0000000140addfad:  mov       rdi, qword ptr [rip + 0xca2ffc]
0000000140addfb4:  xor       r13d, r13d
0000000140addfb7:  mov       r14, qword ptr [rip + 0x6b9fe2] ; user32.dll!IsWindow
0000000140addfbe:  nop       
0000000140addfc0:  mov       rcx, qword ptr [rdi + r13*8]
0000000140addfc4:  call      r14
0000000140addfc7:  test      eax, eax
0000000140addfc9:  je        0x140ade0f1
0000000140addfcf:  inc       r13
0000000140addfd2:  cmp       r15, r13
0000000140addfd5:  jne       0x140addfc0
0000000140addfd7:  mov       r13, qword ptr [rip + 0xca2fda]
0000000140addfde:  test      r13, r13
0000000140addfe1:  je        0x140ade11c
0000000140addfe7:  mov       r14, qword ptr [rip + 0xca2fc2]
0000000140addfee:  lea       rdi, [r13*8]
0000000140addff6:  xor       edx, edx
0000000140addff8:  mov       r8, rdi
0000000140addffb:  call      0x140e48790
0000000140ade000:  test      rax, rax
0000000140ade003:  je        0x140ade839
0000000140ade009:  mov       r15, rax
0000000140ade00c:  mov       rcx, rax
0000000140ade00f:  mov       rdx, r14
0000000140ade012:  mov       r8, rdi
0000000140ade015:  call      0x141164a10
0000000140ade01a:  test      r12b, r12b
0000000140ade01d:  je        0x140ade12a
0000000140ade023:  jmp       0x140ade13d
0000000140ade028:  test      r12b, r12b
0000000140ade02b:  jne       0x140ade040
0000000140ade02d:  mov       rax, qword ptr [rip + 0xcacaec]
0000000140ade034:  shl       rax, 1
0000000140ade037:  test      rax, rax
0000000140ade03a:  jne       0x140ade734
0000000140ade040:  xor       eax, eax
0000000140ade042:  xchg      byte ptr [rip + 0xca2f58], al
0000000140ade048:  cmp       al, 2
0000000140ade04a:  jne       0x140ade534
0000000140ade050:  lea       rcx, [rip + 0xca2f49]
0000000140ade057:  add       rsp, 0x148
0000000140ade05e:  pop       rbx
0000000140ade05f:  pop       rdi
0000000140ade060:  pop       rsi
0000000140ade061:  pop       r12
0000000140ade063:  pop       r13
0000000140ade065:  pop       r14
0000000140ade067:  pop       r15
0000000140ade069:  pop       rbp
0000000140ade06a:  jmp       qword ptr [rip + 0x6b91b7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ade071:  cmp       qword ptr [rdi + rax*8 + 8], rsi
0000000140ade076:  je        0x140addf25
0000000140ade07c:  cmp       ecx, 0x10
0000000140ade07f:  je        0x140addf60
0000000140ade085:  cmp       qword ptr [rdi + rax*8 + 0x10], rsi
0000000140ade08a:  je        0x140addf25
0000000140ade090:  cmp       ecx, 0x18
0000000140ade093:  je        0x140addf60
0000000140ade099:  cmp       qword ptr [rdi + rax*8 + 0x18], rsi
0000000140ade09e:  je        0x140addf25
0000000140ade0a4:  cmp       ecx, 0x20
0000000140ade0a7:  je        0x140addf60
0000000140ade0ad:  cmp       qword ptr [rdi + rax*8 + 0x20], rsi
0000000140ade0b2:  je        0x140addf25
0000000140ade0b8:  cmp       ecx, 0x28
0000000140ade0bb:  je        0x140addf60
0000000140ade0c1:  cmp       qword ptr [rdi + rax*8 + 0x28], rsi
0000000140ade0c6:  je        0x140addf25
0000000140ade0cc:  cmp       ecx, 0x30
0000000140ade0cf:  je        0x140addf60
0000000140ade0d5:  cmp       qword ptr [rdi + rax*8 + 0x30], rsi
0000000140ade0da:  setne     al
0000000140ade0dd:  cmp       rcx, 0x38
0000000140ade0e1:  sete      cl
0000000140ade0e4:  test      al, cl
0000000140ade0e6:  je        0x140addf25
0000000140ade0ec:  jmp       0x140addf60
0000000140ade0f1:  mov       dword ptr [rbp + 0xb0], r12d
0000000140ade0f8:  lea       r12, [r13 + 1]
0000000140ade0fc:  cmp       r12, r15
0000000140ade0ff:  jb        0x140ade554
0000000140ade105:  mov       qword ptr [rip + 0xca2eac], r13
0000000140ade10c:  mov       r12d, dword ptr [rbp + 0xb0]
0000000140ade113:  test      r13, r13
0000000140ade116:  jne       0x140addfe7
0000000140ade11c:  mov       r15d, 8
0000000140ade122:  xor       r13d, r13d
0000000140ade125:  test      r12b, r12b
0000000140ade128:  jne       0x140ade13d
0000000140ade12a:  mov       rax, qword ptr [rip + 0xcac9ef]
0000000140ade131:  shl       rax, 1
0000000140ade134:  test      rax, rax
0000000140ade137:  jne       0x140ade74d
0000000140ade13d:  xor       eax, eax
0000000140ade13f:  xchg      byte ptr [rip + 0xca2e5b], al
0000000140ade145:  cmp       al, 2
0000000140ade147:  je        0x140ade71a
0000000140ade14d:  test      bl, bl
0000000140ade14f:  je        0x140ade27e
0000000140ade155:  mov       rax, qword ptr [rip + 0xcac2ec]
0000000140ade15c:  cmp       rax, 3
0000000140ade160:  jb        0x140ade27e
0000000140ade166:  mov       qword ptr [rbp + 0xa8], r15
0000000140ade16d:  mov       qword ptr [rbp + 0xb0], r13
0000000140ade174:  mov       byte ptr [rbp + 0xbf], 1
0000000140ade17b:  lea       rdi, [rbp + 0x60]
0000000140ade17f:  mov       rcx, rdi
0000000140ade182:  mov       rdx, rsi
0000000140ade185:  call      0x140a4eeb0
0000000140ade18a:  nop       
0000000140ade18b:  mov       qword ptr [rbp - 0x58], rdi
0000000140ade18f:  lea       rax, [rip - 0xad94f6]
0000000140ade196:  mov       qword ptr [rbp - 0x50], rax
0000000140ade19a:  mov       qword ptr [rbp + 0x28], 0
0000000140ade1a2:  mov       qword ptr [rbp - 0x48], 0
0000000140ade1aa:  lea       rax, [rip + 0x73b6fe] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ade1b1:  mov       qword ptr [rbp - 0x40], rax
0000000140ade1b5:  mov       qword ptr [rbp - 0x38], 0x1b
0000000140ade1bd:  mov       qword ptr [rbp - 0x30], 0
0000000140ade1c5:  lea       rcx, [rip + 0x73b6ce] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ade1cc:  mov       qword ptr [rbp - 0x28], rcx
0000000140ade1d0:  mov       qword ptr [rbp - 0x20], 0x14
0000000140ade1d8:  mov       qword ptr [rbp - 0x18], 3
0000000140ade1e0:  mov       qword ptr [rbp - 0x10], rax
0000000140ade1e4:  mov       qword ptr [rbp - 8], 0x1b
0000000140ade1ec:  movabs    rax, 0xab500000001
0000000140ade1f6:  mov       qword ptr [rbp], rax
0000000140ade1fa:  lea       rax, [rip + 0x883eef]
0000000140ade201:  mov       qword ptr [rbp + 8], rax
0000000140ade205:  lea       rax, [rbp - 0x58]
0000000140ade209:  mov       qword ptr [rbp + 0x10], rax
0000000140ade20d:  lea       rax, [rbp + 0x28]
0000000140ade211:  mov       qword ptr [rbp + 0x18], rax
0000000140ade215:  lea       rax, [rip + 0x727294]
0000000140ade21c:  mov       qword ptr [rbp + 0x20], rax
0000000140ade220:  mov       rax, qword ptr [rip + 0xcac229]
0000000140ade227:  cmp       rax, 2
0000000140ade22b:  lea       rax, [rip + 0x71c9d6]
0000000140ade232:  cmove     rax, qword ptr [rip + 0xca223e]
0000000140ade23a:  lea       rcx, [rip + 0x71c9f7]
0000000140ade241:  cmove     rcx, qword ptr [rip + 0xca2227]
0000000140ade249:  lea       rdx, [rbp - 0x48]
0000000140ade24d:  call      qword ptr [rax + 0x20]
0000000140ade250:  nop       
0000000140ade251:  cmp       qword ptr [rbp + 0x60], 0
0000000140ade256:  je        0x140ade270
0000000140ade258:  mov       rsi, qword ptr [rbp + 0x68]
0000000140ade25c:  call      qword ptr [rip + 0x6b9536] ; kernel32.dll!GetProcessHeap
0000000140ade262:  mov       rcx, rax
0000000140ade265:  xor       edx, edx
0000000140ade267:  mov       r8, rsi
0000000140ade26a:  call      qword ptr [rip + 0x6b9520] ; kernel32.dll!HeapFree
0000000140ade270:  mov       r13, qword ptr [rbp + 0xb0]
0000000140ade277:  mov       r15, qword ptr [rbp + 0xa8]
0000000140ade27e:  mov       eax, dword ptr [rip + 0xca2c04]
0000000140ade284:  test      eax, eax
0000000140ade286:  je        0x140ade2aa
0000000140ade288:  test      r13, r13
0000000140ade28b:  je        0x140ade534
0000000140ade291:  call      qword ptr [rip + 0x6b9501] ; kernel32.dll!GetProcessHeap
0000000140ade297:  mov       rcx, rax
0000000140ade29a:  xor       edx, edx
0000000140ade29c:  mov       r8, r15
0000000140ade29f:  call      qword ptr [rip + 0x6b94eb] ; kernel32.dll!HeapFree
0000000140ade2a5:  jmp       0x140ade534
0000000140ade2aa:  mov       qword ptr [rbp + 0xa8], r15
0000000140ade2b1:  mov       qword ptr [rbp + 0xb0], r13
0000000140ade2b8:  lea       rcx, [rip + 0x883e59] ; data: window-attention
0000000140ade2bf:  mov       edx, 0x10
0000000140ade2c4:  call      0x140ecf6c0
0000000140ade2c9:  nop       
0000000140ade2ca:  test      al, al
0000000140ade2cc:  je        0x140ade4b1
0000000140ade2d2:  mov       rsi, qword ptr [rip + 0xca2b97]
0000000140ade2d9:  mov       r8d, 0x10
0000000140ade2df:  xor       edx, edx
0000000140ade2e1:  call      0x140e48790
0000000140ade2e6:  test      rax, rax
0000000140ade2e9:  mov       r8, qword ptr [rbp + 0xb0]
0000000140ade2f0:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140ade2f7:  je        0x140ade850
0000000140ade2fd:  movdqu    xmm0, xmmword ptr [rip + 0x883e13]
0000000140ade305:  mov       qword ptr [rbp + 0xa0], rax
0000000140ade30c:  movdqu    xmmword ptr [rax], xmm0
0000000140ade310:  lea       rcx, [rbp - 0x48]
0000000140ade314:  call      0x140143670
0000000140ade319:  nop       
0000000140ade31a:  mov       rax, qword ptr [rbp - 0x48]
0000000140ade31e:  mov       rdi, qword ptr [rbp - 0x40]
0000000140ade322:  cmp       rax, -1
0000000140ade326:  je        0x140ade56c
0000000140ade32c:  mov       rcx, qword ptr [rbp - 0x38]
0000000140ade330:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140ade337:  mov       qword ptr [rbp + 0x30], rdx
0000000140ade33b:  mov       qword ptr [rbp + 0x38], 0x10
0000000140ade343:  mov       qword ptr [rbp + 0x28], 0x10
0000000140ade34b:  mov       qword ptr [rbp + 0x40], rax
0000000140ade34f:  mov       qword ptr [rbp + 0x48], rdi
0000000140ade353:  mov       qword ptr [rbp + 0x50], rcx
0000000140ade357:  lea       rdi, [rsi + 0x1178]
0000000140ade35e:  mov       cl, 1
0000000140ade360:  xor       eax, eax
0000000140ade362:  lock cmpxchg byte ptr [rsi + 0x1178], cl
0000000140ade36a:  jne       0x140ade766
0000000140ade370:  mov       rax, qword ptr [rip + 0xcac7a9]
0000000140ade377:  shl       rax, 1
0000000140ade37a:  test      rax, rax
0000000140ade37d:  jne       0x140ade781
0000000140ade383:  mov       dword ptr [rbp + 0xa0], 0
0000000140ade38d:  mov       qword ptr [rbp + 0x58], rdi
0000000140ade391:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140ade398:  test      al, al
0000000140ade39a:  jne       0x140ade7a1
0000000140ade3a0:  mov       rax, qword ptr [rsi + 0x1180]
0000000140ade3a7:  mov       rcx, qword ptr [rsi + 0x1188]
0000000140ade3ae:  add       rcx, rax
0000000140ade3b1:  inc       rcx
0000000140ade3b4:  movdqa    xmm0, xmmword ptr [rax]
0000000140ade3b8:  pmovmskb  edx, xmm0
0000000140ade3bc:  not       edx
0000000140ade3be:  mov       r8, qword ptr [rsi + 0x1198]
0000000140ade3c5:  mov       qword ptr [rbp + 0x60], rax
0000000140ade3c9:  add       rax, 0x10
0000000140ade3cd:  mov       qword ptr [rbp + 0x68], rax
0000000140ade3d1:  mov       qword ptr [rbp + 0x70], rcx
0000000140ade3d5:  mov       word ptr [rbp + 0x78], dx
0000000140ade3d9:  mov       qword ptr [rbp + 0x80], r8
0000000140ade3e0:  mov       rdx, qword ptr [rsi + 0x1400]
0000000140ade3e7:  lea       rcx, [rbp - 0x48]
0000000140ade3eb:  lea       r8, [rbp + 0x60]
0000000140ade3ef:  lea       r9, [rbp + 0x28]
0000000140ade3f3:  call      0x140119b50
0000000140ade3f8:  nop       
0000000140ade3f9:  cmp       qword ptr [rbp - 0x48], -1
0000000140ade3fe:  je        0x140ade5a6
0000000140ade404:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140ade409:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140ade40d:  movups    xmm2, xmmword ptr [rbp - 0x28]
0000000140ade411:  movups    xmm3, xmmword ptr [rbp - 0x18]
0000000140ade415:  movaps    xmmword ptr [rbp + 0x90], xmm3
0000000140ade41c:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140ade423:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140ade427:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140ade42c:  cmp       byte ptr [rbp + 0xa0], 0
0000000140ade433:  lea       r14, [rsi + 0x1178]
0000000140ade43a:  jne       0x140ade44f
0000000140ade43c:  mov       rax, qword ptr [rip + 0xcac6dd]
0000000140ade443:  shl       rax, 1
0000000140ade446:  test      rax, rax
0000000140ade449:  jne       0x140ade807
0000000140ade44f:  xor       eax, eax
0000000140ade451:  xchg      byte ptr [r14], al
0000000140ade454:  cmp       al, 2
0000000140ade456:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140ade45d:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140ade464:  je        0x140ade7e0
0000000140ade46a:  cmp       qword ptr [rbp + 0x28], 0
0000000140ade46f:  je        0x140ade489
0000000140ade471:  mov       rsi, qword ptr [rbp + 0x30]
0000000140ade475:  call      qword ptr [rip + 0x6b931d] ; kernel32.dll!GetProcessHeap
0000000140ade47b:  mov       rcx, rax
0000000140ade47e:  xor       edx, edx
0000000140ade480:  mov       r8, rsi
0000000140ade483:  call      qword ptr [rip + 0x6b9307] ; kernel32.dll!HeapFree
0000000140ade489:  cmp       qword ptr [rbp + 0x40], 0
0000000140ade48e:  je        0x140ade658
0000000140ade494:  mov       rsi, qword ptr [rbp + 0x48]
0000000140ade498:  call      qword ptr [rip + 0x6b92fa] ; kernel32.dll!GetProcessHeap
0000000140ade49e:  mov       rcx, rax
0000000140ade4a1:  xor       edx, edx
0000000140ade4a3:  mov       r8, rsi
0000000140ade4a6:  call      qword ptr [rip + 0x6b92e4] ; kernel32.dll!HeapFree
0000000140ade4ac:  jmp       0x140ade658
0000000140ade4b1:  mov       r8d, 0x10
0000000140ade4b7:  xor       edx, edx
0000000140ade4b9:  call      0x140e48790
0000000140ade4be:  test      rax, rax
0000000140ade4c1:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140ade4c8:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140ade4cf:  je        0x140ade862
0000000140ade4d5:  movdqu    xmm0, xmmword ptr [rip + 0x883c3b]
0000000140ade4dd:  movdqu    xmmword ptr [rax], xmm0
0000000140ade4e1:  movabs    rcx, 0x800000000000002e
0000000140ade4eb:  mov       qword ptr [rbp + 0x60], rcx
0000000140ade4ef:  mov       qword ptr [rbp + 0x68], 0x10
0000000140ade4f7:  mov       qword ptr [rbp + 0x70], rax
0000000140ade4fb:  mov       qword ptr [rbp + 0x78], 0x10
0000000140ade503:  test      rdx, rdx
0000000140ade506:  je        0x140ade51c
0000000140ade508:  call      qword ptr [rip + 0x6b928a] ; kernel32.dll!GetProcessHeap
0000000140ade50e:  mov       rcx, rax
0000000140ade511:  xor       edx, edx
0000000140ade513:  mov       r8, rbx
0000000140ade516:  call      qword ptr [rip + 0x6b9274] ; kernel32.dll!HeapFree
0000000140ade51c:  cmp       qword ptr [rbp + 0x60], -1
0000000140ade521:  je        0x140ade534
0000000140ade523:  mov       byte ptr [rbp + 0xbf], 0
0000000140ade52a:  lea       rcx, [rbp + 0x60]
0000000140ade52e:  call      0x1401df2c0
0000000140ade533:  nop       
0000000140ade534:  add       rsp, 0x148
0000000140ade53b:  pop       rbx
0000000140ade53c:  pop       rdi
0000000140ade53d:  pop       rsi
0000000140ade53e:  pop       r12
0000000140ade540:  pop       r13
0000000140ade542:  pop       r14
0000000140ade544:  pop       r15
0000000140ade546:  pop       rbp
0000000140ade547:  ret       
0000000140ade548:  inc       r12
0000000140ade54b:  cmp       r15, r12
0000000140ade54e:  je        0x140ade105
0000000140ade554:  mov       rcx, qword ptr [rdi + r12*8]
0000000140ade558:  call      r14
0000000140ade55b:  test      eax, eax
0000000140ade55d:  je        0x140ade548
0000000140ade55f:  mov       rax, qword ptr [rdi + r12*8]
0000000140ade563:  mov       qword ptr [rdi + r13*8], rax
0000000140ade567:  inc       r13
0000000140ade56a:  jmp       0x140ade548
0000000140ade56c:  call      qword ptr [rip + 0x6b9226] ; kernel32.dll!GetProcessHeap
0000000140ade572:  mov       rcx, rax
0000000140ade575:  xor       edx, edx
0000000140ade577:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ade57e:  call      qword ptr [rip + 0x6b920c] ; kernel32.dll!HeapFree
0000000140ade584:  movabs    rax, 0x800000000000000f
0000000140ade58e:  mov       qword ptr [rbp + 0x60], rax
0000000140ade592:  mov       qword ptr [rbp + 0x68], rdi
0000000140ade596:  mov       qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000140ade5a1:  jmp       0x140ade64a
0000000140ade5a6:  cmp       byte ptr [rbp + 0xa0], 0
0000000140ade5ad:  lea       rdi, [rsi + 0x1178]
0000000140ade5b4:  jne       0x140ade5c9
0000000140ade5b6:  mov       rax, qword ptr [rip + 0xcac563]
0000000140ade5bd:  shl       rax, 1
0000000140ade5c0:  test      rax, rax
0000000140ade5c3:  jne       0x140ade820
0000000140ade5c9:  add       rsi, 0x1400
0000000140ade5d0:  xor       eax, eax
0000000140ade5d2:  xchg      byte ptr [rdi], al
0000000140ade5d4:  cmp       al, 2
0000000140ade5d6:  je        0x140ade7f9
0000000140ade5dc:  movdqu    xmm0, xmmword ptr [rbp + 0x28]
0000000140ade5e1:  movups    xmm1, xmmword ptr [rbp + 0x38]
0000000140ade5e5:  movups    xmm2, xmmword ptr [rbp + 0x48]
0000000140ade5e9:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140ade5f0:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140ade5f4:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140ade5f9:  mov       byte ptr [rbp + 0xbe], 0
0000000140ade600:  lea       rcx, [rbp - 0x48]
0000000140ade604:  lea       r8, [rbp + 0x60]
0000000140ade608:  mov       rdx, rsi
0000000140ade60b:  call      0x140e7f9f0
0000000140ade610:  nop       
0000000140ade611:  cmp       qword ptr [rbp - 0x48], -1
0000000140ade616:  je        0x140ade642
0000000140ade618:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140ade61d:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140ade621:  movups    xmm2, xmmword ptr [rbp - 0x28]
0000000140ade625:  movups    xmm3, xmmword ptr [rbp - 0x18]
0000000140ade629:  movaps    xmmword ptr [rbp + 0x90], xmm3
0000000140ade630:  movaps    xmmword ptr [rbp + 0x80], xmm2
0000000140ade637:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140ade63b:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140ade640:  jmp       0x140ade64a
0000000140ade642:  mov       qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000140ade64a:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140ade651:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140ade658:  test      rdi, rdi
0000000140ade65b:  jne       0x140ade508
0000000140ade661:  jmp       0x140ade51c
0000000140ade666:  lea       rax, [r15 + 1]
0000000140ade66a:  cmp       rax, r14
0000000140ade66d:  jae       0x140addf9d
0000000140ade673:  lea       rcx, [r14 - 2]
0000000140ade677:  lea       r8d, [r14 + r15]
0000000140ade67b:  mov       rdx, r15
0000000140ade67e:  test      r8b, 1
0000000140ade682:  jne       0x140ade69d
0000000140ade684:  mov       rax, qword ptr [rdi + r15*8 + 8]
0000000140ade689:  mov       rdx, r15
0000000140ade68c:  cmp       rax, rsi
0000000140ade68f:  je        0x140ade699
0000000140ade691:  mov       qword ptr [rdi + r15*8], rax
0000000140ade695:  lea       rdx, [r15 + 1]
0000000140ade699:  lea       rax, [r15 + 2]
0000000140ade69d:  cmp       rcx, r15
0000000140ade6a0:  mov       r15, rdx
0000000140ade6a3:  je        0x140addf9d
0000000140ade6a9:  mov       r15, rdx
0000000140ade6ac:  jmp       0x140ade6bb
0000000140ade6ae:  add       rax, 2
0000000140ade6b2:  cmp       r14, rax
0000000140ade6b5:  je        0x140addf9d
0000000140ade6bb:  mov       rcx, qword ptr [rdi + rax*8]
0000000140ade6bf:  cmp       rcx, rsi
0000000140ade6c2:  jne       0x140ade6d0
0000000140ade6c4:  mov       rcx, qword ptr [rdi + rax*8 + 8]
0000000140ade6c9:  cmp       rcx, rsi
0000000140ade6cc:  je        0x140ade6ae
0000000140ade6ce:  jmp       0x140ade6e1
0000000140ade6d0:  mov       qword ptr [rdi + r15*8], rcx
0000000140ade6d4:  inc       r15
0000000140ade6d7:  mov       rcx, qword ptr [rdi + rax*8 + 8]
0000000140ade6dc:  cmp       rcx, rsi
0000000140ade6df:  je        0x140ade6ae
0000000140ade6e1:  mov       qword ptr [rdi + r15*8], rcx
0000000140ade6e5:  inc       r15
0000000140ade6e8:  jmp       0x140ade6ae
0000000140ade6ea:  lea       rcx, [rip + 0xca28af]
0000000140ade6f1:  call      0x141189320
0000000140ade6f6:  mov       rax, qword ptr [rip + 0xcac423]
0000000140ade6fd:  shl       rax, 1
0000000140ade700:  test      rax, rax
0000000140ade703:  je        0x140addea3
0000000140ade709:  call      0x14118a060
0000000140ade70e:  mov       r12d, eax
0000000140ade711:  xor       r12b, 1
0000000140ade715:  jmp       0x140addea6
0000000140ade71a:  lea       rcx, [rip + 0xca287f]
0000000140ade721:  call      qword ptr [rip + 0x6b8b01] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ade727:  test      bl, bl
0000000140ade729:  jne       0x140ade155
0000000140ade72f:  jmp       0x140ade27e
0000000140ade734:  call      0x14118a060
0000000140ade739:  test      al, al
0000000140ade73b:  jne       0x140ade040
0000000140ade741:  mov       byte ptr [rip + 0xca2859], 1
0000000140ade748:  jmp       0x140ade040
0000000140ade74d:  call      0x14118a060
0000000140ade752:  test      al, al
0000000140ade754:  jne       0x140ade13d
0000000140ade75a:  mov       byte ptr [rip + 0xca2840], 1
0000000140ade761:  jmp       0x140ade13d
0000000140ade766:  mov       rcx, rdi
0000000140ade769:  call      0x141189320
0000000140ade76e:  mov       rax, qword ptr [rip + 0xcac3ab]
0000000140ade775:  shl       rax, 1
0000000140ade778:  test      rax, rax
0000000140ade77b:  je        0x140ade383
0000000140ade781:  call      0x14118a060
0000000140ade786:  xor       al, 1
0000000140ade788:  mov       dword ptr [rbp + 0xa0], eax
0000000140ade78e:  mov       qword ptr [rbp + 0x58], rdi
0000000140ade792:  movzx     eax, byte ptr [rsi + 0x1179]
0000000140ade799:  test      al, al
0000000140ade79b:  je        0x140ade3a0
0000000140ade7a1:  mov       rax, qword ptr [rbp + 0x58]
0000000140ade7a5:  mov       qword ptr [rbp + 0x60], rax
0000000140ade7a9:  mov       eax, dword ptr [rbp + 0xa0]
0000000140ade7af:  mov       byte ptr [rbp + 0x68], al
0000000140ade7b2:  lea       rax, [rip + 0x720ac7]
0000000140ade7b9:  mov       qword ptr [rsp + 0x20], rax
0000000140ade7be:  lea       rcx, [rip + 0x720a33] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
0000000140ade7c5:  lea       r9, [rip + 0x86d99c]
0000000140ade7cc:  lea       r8, [rbp + 0x60]
0000000140ade7d0:  mov       edx, 0x18
0000000140ade7d5:  call      0x1411667f0
0000000140ade7da:  nop       
0000000140ade7db:  jmp       0x140ade872
0000000140ade7e0:  mov       rcx, r14
0000000140ade7e3:  call      qword ptr [rip + 0x6b8a3f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ade7e9:  cmp       qword ptr [rbp + 0x28], 0
0000000140ade7ee:  jne       0x140ade471
0000000140ade7f4:  jmp       0x140ade489
0000000140ade7f9:  mov       rcx, rdi
0000000140ade7fc:  call      qword ptr [rip + 0x6b8a26] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ade802:  jmp       0x140ade5dc
0000000140ade807:  call      0x14118a060
0000000140ade80c:  test      al, al
0000000140ade80e:  jne       0x140ade44f
0000000140ade814:  mov       byte ptr [rsi + 0x1179], 1
0000000140ade81b:  jmp       0x140ade44f
0000000140ade820:  call      0x14118a060
0000000140ade825:  test      al, al
0000000140ade827:  jne       0x140ade5c9
0000000140ade82d:  mov       byte ptr [rsi + 0x1179], 1
0000000140ade834:  jmp       0x140ade5c9
0000000140ade839:  mov       dword ptr [rbp + 0xb0], r12d
0000000140ade840:  mov       ecx, 8
0000000140ade845:  mov       rdx, rdi
0000000140ade848:  call      0x1411658af
0000000140ade84d:  nop       
0000000140ade84e:  jmp       0x140ade872
0000000140ade850:  mov       ecx, 1
0000000140ade855:  mov       edx, 0x10
0000000140ade85a:  call      0x1411658af
0000000140ade85f:  nop       
0000000140ade860:  jmp       0x140ade872
0000000140ade862:  mov       ecx, 1
0000000140ade867:  mov       edx, 0x10
0000000140ade86c:  call      0x1411658af
0000000140ade871:  nop       
0000000140ade872:  ud2       
