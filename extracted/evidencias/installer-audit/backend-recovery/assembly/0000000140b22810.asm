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
