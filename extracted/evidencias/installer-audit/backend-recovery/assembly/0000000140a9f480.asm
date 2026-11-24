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
