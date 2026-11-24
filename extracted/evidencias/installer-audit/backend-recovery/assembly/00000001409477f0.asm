; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1409477f0..0x140947c31
; Associated source paths: src\commands\dock.rs

00000001409477f0:  push      rbp
00000001409477f1:  push      rsi
00000001409477f2:  push      rdi
00000001409477f3:  push      rbx
00000001409477f4:  sub       rsp, 0x798
00000001409477fb:  lea       rbp, [rsp + 0x80]
0000000140947803:  mov       qword ptr [rbp + 0x710], 0xfffffffffffffffe
000000014094780e:  mov       rsi, rcx
0000000140947811:  mov       al, 1
0000000140947813:  xchg      byte ptr [rip + 0xe42dcb], al
0000000140947819:  mov       edi, dword ptr [rcx + 0x88]
000000014094781f:  mov       dword ptr [rbp + 0x378], edi
0000000140947825:  mov       dword ptr [rbp + 0x338], 0x29
000000014094782f:  mov       byte ptr [rbp + 0x330], 0x20
0000000140947836:  lea       rcx, [rbp - 0x50]
000000014094783a:  lea       r8, [rbp + 0x330]
0000000140947841:  mov       rdx, rsi
0000000140947844:  call      0x1400e2bf0
0000000140947849:  cmp       dword ptr [rbp - 0x50], -1
000000014094784d:  movabs    rbx, 0x800000000000000a
0000000140947857:  je        0x140947882
0000000140947859:  mov       rax, qword ptr [rbp - 0x40]
000000014094785d:  mov       qword ptr [rbp + 0x348], rax
0000000140947864:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140947868:  movups    xmmword ptr [rbp + 0x338], xmm0
000000014094786f:  mov       qword ptr [rbp + 0x330], rbx
0000000140947876:  lea       rcx, [rbp + 0x330]
000000014094787d:  call      0x1401df2c0
0000000140947882:  lea       rcx, [rbp + 0x330]
0000000140947889:  mov       rdx, rsi
000000014094788c:  call      0x140c71a10
0000000140947891:  mov       eax, dword ptr [rbp + 0x330]
0000000140947897:  cmp       eax, -1
000000014094789a:  je        0x1409478b2
000000014094789c:  cmp       eax, 9
000000014094789f:  jne       0x1409478d2
00000001409478a1:  mov       rcx, qword ptr [rbp + 0x338]
00000001409478a8:  xor       edx, edx
00000001409478aa:  call      qword ptr [rip + 0x850a38] ; user32.dll!ShowWindow
00000001409478b0:  jmp       0x1409478ef
00000001409478b2:  movzx     eax, byte ptr [rbp + 0x334]
00000001409478b9:  movabs    rcx, 0x800000000000002b
00000001409478c3:  mov       qword ptr [rbp + 0x330], rcx
00000001409478ca:  mov       byte ptr [rbp + 0x338], al
00000001409478d0:  jmp       0x1409478e3
00000001409478d2:  movabs    rax, 0x800000000000001a
00000001409478dc:  mov       qword ptr [rbp + 0x330], rax
00000001409478e3:  lea       rcx, [rbp + 0x330]
00000001409478ea:  call      0x1401df2c0
00000001409478ef:  xor       ecx, ecx
00000001409478f1:  call      0x140ae40a0
00000001409478f6:  mov       dword ptr [rbp + 0x378], edi
00000001409478fc:  mov       dword ptr [rbp + 0x338], 0x3b
0000000140947906:  mov       byte ptr [rbp + 0x33c], 0
000000014094790d:  mov       byte ptr [rbp + 0x330], 0x20
0000000140947914:  lea       rdi, [rbp - 0x50]
0000000140947918:  lea       r8, [rbp + 0x330]
000000014094791f:  mov       rcx, rdi
0000000140947922:  mov       rdx, rsi
0000000140947925:  call      0x1400e2bf0
000000014094792a:  cmp       dword ptr [rbp - 0x50], -1
000000014094792e:  je        0x140947959
0000000140947930:  mov       rax, qword ptr [rbp - 0x40]
0000000140947934:  mov       qword ptr [rbp + 0x348], rax
000000014094793b:  movups    xmm0, xmmword ptr [rbp - 0x50]
000000014094793f:  movups    xmmword ptr [rbp + 0x338], xmm0
0000000140947946:  mov       qword ptr [rbp + 0x330], rbx
000000014094794d:  lea       rcx, [rbp + 0x330]
0000000140947954:  call      0x1401df2c0
0000000140947959:  lea       rcx, [rbp + 0x330]
0000000140947960:  mov       rdx, rsi
0000000140947963:  call      0x140c71a10
0000000140947968:  mov       eax, dword ptr [rbp + 0x330]
000000014094796e:  cmp       eax, -1
0000000140947971:  je        0x140947998
0000000140947973:  cmp       eax, 9
0000000140947976:  jne       0x1409479b8
0000000140947978:  mov       rcx, qword ptr [rbp + 0x338]
000000014094797f:  mov       dl, 1
0000000140947981:  call      0x140ad7ed0
0000000140947986:  mov       rax, qword ptr [rip + 0xe42abb]
000000014094798d:  cmp       rax, 3
0000000140947991:  jae       0x1409479e6
0000000140947993:  jmp       0x140947ac5
0000000140947998:  movzx     eax, byte ptr [rbp + 0x334]
000000014094799f:  movabs    rcx, 0x800000000000002b
00000001409479a9:  mov       qword ptr [rbp + 0x330], rcx
00000001409479b0:  mov       byte ptr [rbp + 0x338], al
00000001409479b6:  jmp       0x1409479c9
00000001409479b8:  movabs    rax, 0x800000000000001a
00000001409479c2:  mov       qword ptr [rbp + 0x330], rax
00000001409479c9:  lea       rcx, [rbp + 0x330]
00000001409479d0:  call      0x1401df2c0
00000001409479d5:  mov       rax, qword ptr [rip + 0xe42a6c]
00000001409479dc:  cmp       rax, 3
00000001409479e0:  jb        0x140947ac5
00000001409479e6:  mov       qword ptr [rbp - 0x50], 0
00000001409479ee:  mov       qword ptr [rbp + 0x330], 0
00000001409479f9:  lea       rax, [rip + 0x8d1eaf] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140947a00:  mov       qword ptr [rbp + 0x338], rax
0000000140947a07:  mov       qword ptr [rbp + 0x340], 0x1b
0000000140947a12:  mov       qword ptr [rbp + 0x348], 0
0000000140947a1d:  lea       rcx, [rip + 0x8d1e76] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140947a24:  mov       qword ptr [rbp + 0x350], rcx
0000000140947a2b:  mov       qword ptr [rbp + 0x358], 0x14
0000000140947a36:  mov       qword ptr [rbp + 0x360], 3
0000000140947a41:  mov       qword ptr [rbp + 0x368], rax
0000000140947a48:  mov       qword ptr [rbp + 0x370], 0x1b
0000000140947a53:  movabs    rax, 0x5c700000001
0000000140947a5d:  mov       qword ptr [rbp + 0x378], rax
0000000140947a64:  lea       rax, [rip + 0xa1b67a] ; data: [dock] closed -> hidden, native taskbar restored, lumabar left in the taskbar to reopen
0000000140947a6b:  mov       qword ptr [rbp + 0x380], rax
0000000140947a72:  mov       qword ptr [rbp + 0x388], 0xaf
0000000140947a7d:  mov       qword ptr [rbp + 0x390], rdi
0000000140947a84:  lea       rax, [rip + 0x8bda25]
0000000140947a8b:  mov       qword ptr [rbp + 0x398], rax
0000000140947a92:  mov       rax, qword ptr [rip + 0xe429b7]
0000000140947a99:  cmp       rax, 2
0000000140947a9d:  lea       rax, [rip + 0x8b3164]
0000000140947aa4:  cmove     rax, qword ptr [rip + 0xe389cc]
0000000140947aac:  lea       rcx, [rip + 0x8b3185]
0000000140947ab3:  cmove     rcx, qword ptr [rip + 0xe389b5]
0000000140947abb:  lea       rdx, [rbp + 0x330]
0000000140947ac2:  call      qword ptr [rax + 0x20]
0000000140947ac5:  lea       rcx, [rsi + 0x2c8]
0000000140947acc:  call      0x140b42ee0
0000000140947ad1:  mov       rsi, qword ptr [rsi + 0x350]
0000000140947ad8:  lea       r8, [rip + 0x8c11b6] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140947adf:  lea       rcx, [rbp - 0x50]
0000000140947ae3:  mov       r9d, 7
0000000140947ae9:  mov       rdx, rsi
0000000140947aec:  call      0x140c78d10
0000000140947af1:  cmp       dword ptr [rbp - 0x50], -1
0000000140947af5:  je        0x140947c0b
0000000140947afb:  lea       rdi, [rbp + 0x330]
0000000140947b02:  lea       rdx, [rbp - 0x50]
0000000140947b06:  mov       r8d, 0x380
0000000140947b0c:  mov       rcx, rdi
0000000140947b0f:  call      0x141164a10
0000000140947b14:  nop       
0000000140947b15:  mov       rcx, rdi
0000000140947b18:  call      0x140b56af0
0000000140947b1d:  nop       
0000000140947b1e:  lea       rcx, [rip + 0x8ea27b] ; data: popover-close[dock] console interrupt - restoring the taskbar
0000000140947b25:  mov       edx, 0xd
0000000140947b2a:  call      0x140ecf6c0
0000000140947b2f:  nop       
0000000140947b30:  test      al, al
0000000140947b32:  je        0x140947b86
0000000140947b34:  add       rsi, 0x10
0000000140947b38:  mov       qword ptr [rbp + 0x6f0], 0xffffffffffffffff
0000000140947b43:  lea       rax, [rbp + 0x70f]
0000000140947b4a:  mov       qword ptr [rbp + 0x6f8], rax
0000000140947b51:  lea       rax, [rbp + 0x6f0]
0000000140947b58:  mov       qword ptr [rsp + 0x20], rax
0000000140947b5d:  lea       r8, [rip + 0x8ea23c] ; data: popover-close[dock] console interrupt - restoring the taskbar
0000000140947b64:  lea       rcx, [rbp + 0x6b0]
0000000140947b6b:  mov       r9d, 0xd
0000000140947b71:  mov       rdx, rsi
0000000140947b74:  call      0x140104810
0000000140947b79:  nop       
0000000140947b7a:  cmp       qword ptr [rbp + 0x6b0], -1
0000000140947b82:  jne       0x140947be5
0000000140947b84:  jmp       0x140947bf2
0000000140947b86:  mov       r8d, 0xd
0000000140947b8c:  xor       edx, edx
0000000140947b8e:  call      0x140e48790
0000000140947b93:  test      rax, rax
0000000140947b96:  je        0x140947c1f
0000000140947b9c:  movabs    rcx, 0x65736f6c632d7265
0000000140947ba6:  mov       qword ptr [rax + 5], rcx
0000000140947baa:  movabs    rcx, 0x2d7265766f706f70
0000000140947bb4:  mov       qword ptr [rax], rcx
0000000140947bb7:  movabs    rcx, 0x800000000000002e
0000000140947bc1:  mov       qword ptr [rbp + 0x6b0], rcx
0000000140947bc8:  mov       qword ptr [rbp + 0x6b8], 0xd
0000000140947bd3:  mov       qword ptr [rbp + 0x6c0], rax
0000000140947bda:  mov       qword ptr [rbp + 0x6c8], 0xd
0000000140947be5:  lea       rcx, [rbp + 0x6b0]
0000000140947bec:  call      0x1401df2c0
0000000140947bf1:  nop       
0000000140947bf2:  lea       rcx, [rbp + 0x330]
0000000140947bf9:  call      0x1401df8c0
0000000140947bfe:  nop       
0000000140947bff:  lea       rcx, [rbp + 0x548]
0000000140947c06:  call      0x1401dfda0
0000000140947c0b:  mov       cl, 1
0000000140947c0d:  call      0x140b22c50
0000000140947c12:  nop       
0000000140947c13:  add       rsp, 0x798
0000000140947c1a:  pop       rbx
0000000140947c1b:  pop       rdi
0000000140947c1c:  pop       rsi
0000000140947c1d:  pop       rbp
0000000140947c1e:  ret       
0000000140947c1f:  mov       ecx, 1
0000000140947c24:  mov       edx, 0xd
0000000140947c29:  call      0x1411658af
0000000140947c2e:  nop       
0000000140947c2f:  ud2       
