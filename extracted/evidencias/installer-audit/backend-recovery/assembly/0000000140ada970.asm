; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ada970..0x140adace6
; Associated source paths: src\commands\dock.rs

0000000140ada970:  push      rsi
0000000140ada971:  sub       rsp, 0x110
0000000140ada978:  mov       rsi, rcx
0000000140ada97b:  movzx     eax, byte ptr [rip + 0xcafc1e]
0000000140ada982:  test      al, al
0000000140ada984:  je        0x140ada9be
0000000140ada986:  lea       rcx, [rsp + 0x40]
0000000140ada98b:  mov       rdx, rsi
0000000140ada98e:  call      0x140c71a10
0000000140ada993:  mov       eax, dword ptr [rsp + 0x40]
0000000140ada997:  cmp       eax, -1
0000000140ada99a:  je        0x140adaafa
0000000140ada9a0:  cmp       eax, 9
0000000140ada9a3:  jne       0x140adab14
0000000140ada9a9:  mov       rcx, qword ptr [rsp + 0x48]
0000000140ada9ae:  mov       edx, 4
0000000140ada9b3:  call      qword ptr [rip + 0x6bd92f] ; user32.dll!ShowWindow
0000000140ada9b9:  jmp       0x140adab2d
0000000140ada9be:  mov       eax, dword ptr [rip + 0xca65d4]
0000000140ada9c4:  test      eax, eax
0000000140ada9c6:  jne       0x140adaa06
0000000140ada9c8:  call      0x140e31980
0000000140ada9cd:  mov       r9, qword ptr [rip + 0xca65b4]
0000000140ada9d4:  mov       r8d, dword ptr [rip + 0xca65b5]
0000000140ada9db:  mov       qword ptr [rsp + 0x40], rax
0000000140ada9e0:  mov       dword ptr [rsp + 0x48], edx
0000000140ada9e4:  lea       rcx, [rsp + 0x40]
0000000140ada9e9:  mov       rdx, r9
0000000140ada9ec:  call      0x140e31760
0000000140ada9f1:  cmp       edx, -1
0000000140ada9f4:  sete      cl
0000000140ada9f7:  cmp       rax, 8
0000000140ada9fb:  setb      al
0000000140ada9fe:  or        al, cl
0000000140adaa00:  je        0x140adab9f
0000000140adaa06:  mov       rax, qword ptr [rip + 0xcafa3b]
0000000140adaa0d:  cmp       rax, 3
0000000140adaa11:  jb        0x140adaaf1
0000000140adaa17:  mov       qword ptr [rsp + 0x28], 0
0000000140adaa20:  mov       qword ptr [rsp + 0x40], 0
0000000140adaa29:  lea       rax, [rip + 0x73ee7f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adaa30:  mov       qword ptr [rsp + 0x48], rax
0000000140adaa35:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140adaa3e:  mov       qword ptr [rsp + 0x58], 0
0000000140adaa47:  lea       rcx, [rip + 0x73ee4c] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adaa4e:  mov       qword ptr [rsp + 0x60], rcx
0000000140adaa53:  mov       qword ptr [rsp + 0x68], 0x14
0000000140adaa5c:  mov       qword ptr [rsp + 0x70], 3
0000000140adaa65:  mov       qword ptr [rsp + 0x78], rax
0000000140adaa6a:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140adaa76:  movabs    rax, 0x5e800000001
0000000140adaa80:  mov       qword ptr [rsp + 0x88], rax
0000000140adaa88:  lea       rax, [rip + 0x886f51] ; data: [dock] reopen ignored - the dock is still starting
0000000140adaa8f:  mov       qword ptr [rsp + 0x90], rax
0000000140adaa97:  mov       qword ptr [rsp + 0x98], 0x65
0000000140adaaa3:  lea       rax, [rsp + 0x28]
0000000140adaaa8:  mov       qword ptr [rsp + 0xa0], rax
0000000140adaab0:  lea       rax, [rip + 0x72a9f9]
0000000140adaab7:  mov       qword ptr [rsp + 0xa8], rax
0000000140adaabf:  mov       rax, qword ptr [rip + 0xcaf98a]
0000000140adaac6:  cmp       rax, 2
0000000140adaaca:  lea       rax, [rip + 0x720137]
0000000140adaad1:  cmove     rax, qword ptr [rip + 0xca599f]
0000000140adaad9:  lea       rcx, [rip + 0x720158]
0000000140adaae0:  cmove     rcx, qword ptr [rip + 0xca5988]
0000000140adaae8:  lea       rdx, [rsp + 0x40]
0000000140adaaed:  call      qword ptr [rax + 0x20]
0000000140adaaf0:  nop       
0000000140adaaf1:  add       rsp, 0x110
0000000140adaaf8:  pop       rsi
0000000140adaaf9:  ret       
0000000140adaafa:  movzx     eax, byte ptr [rsp + 0x44]
0000000140adaaff:  movabs    rcx, 0x800000000000002b
0000000140adab09:  mov       qword ptr [rsp + 0x40], rcx
0000000140adab0e:  mov       byte ptr [rsp + 0x48], al
0000000140adab12:  jmp       0x140adab23
0000000140adab14:  movabs    rax, 0x800000000000001a
0000000140adab1e:  mov       qword ptr [rsp + 0x40], rax
0000000140adab23:  lea       rcx, [rsp + 0x40]
0000000140adab28:  call      0x1401df2c0
0000000140adab2d:  mov       eax, dword ptr [rsi + 0x88]
0000000140adab33:  mov       dword ptr [rsp + 0x88], eax
0000000140adab3a:  mov       dword ptr [rsp + 0x48], 0x28
0000000140adab42:  mov       byte ptr [rsp + 0x40], 0x20
0000000140adab47:  lea       rcx, [rsp + 0x28]
0000000140adab4c:  lea       r8, [rsp + 0x40]
0000000140adab51:  mov       rdx, rsi
0000000140adab54:  call      0x1400e2bf0
0000000140adab59:  cmp       dword ptr [rsp + 0x28], -1
0000000140adab5e:  je        0x140adab8d
0000000140adab60:  mov       rax, qword ptr [rsp + 0x38]
0000000140adab65:  mov       qword ptr [rsp + 0x58], rax
0000000140adab6a:  movups    xmm0, xmmword ptr [rsp + 0x28]
0000000140adab6f:  movups    xmmword ptr [rsp + 0x48], xmm0
0000000140adab74:  movabs    rax, 0x800000000000000a
0000000140adab7e:  mov       qword ptr [rsp + 0x40], rax
0000000140adab83:  lea       rcx, [rsp + 0x40]
0000000140adab88:  call      0x1401df2c0
0000000140adab8d:  mov       rcx, rsi
0000000140adab90:  call      0x140adb130
0000000140adab95:  nop       
0000000140adab96:  add       rsp, 0x110
0000000140adab9d:  pop       rsi
0000000140adab9e:  ret       
0000000140adab9f:  lea       rax, [rip + 0x886e32] ; data: the tray[dock] reopen ignored - the dock is still starting
0000000140adaba6:  mov       qword ptr [rsp + 0xf0], rax
0000000140adabae:  mov       qword ptr [rsp + 0xf8], 8
0000000140adabba:  mov       rax, qword ptr [rip + 0xcaf887]
0000000140adabc1:  cmp       rax, 2
0000000140adabc5:  jb        0x140adacc7
0000000140adabcb:  lea       rax, [rsp + 0xf0]
0000000140adabd3:  mov       qword ptr [rsp + 0x100], rax
0000000140adabdb:  lea       rax, [rip - 0xab29c2]
0000000140adabe2:  mov       qword ptr [rsp + 0x108], rax
0000000140adabea:  mov       qword ptr [rsp + 0x28], 0
0000000140adabf3:  mov       qword ptr [rsp + 0x40], 0
0000000140adabfc:  lea       rax, [rip + 0x73ecac] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adac03:  mov       qword ptr [rsp + 0x48], rax
0000000140adac08:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140adac11:  mov       qword ptr [rsp + 0x58], 0
0000000140adac1a:  lea       rcx, [rip + 0x73ec79] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adac21:  mov       qword ptr [rsp + 0x60], rcx
0000000140adac26:  mov       qword ptr [rsp + 0x68], 0x14
0000000140adac2f:  mov       qword ptr [rsp + 0x70], 2
0000000140adac38:  mov       qword ptr [rsp + 0x78], rax
0000000140adac3d:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140adac49:  movabs    rax, 0x60000000001
0000000140adac53:  mov       qword ptr [rsp + 0x88], rax
0000000140adac5b:  lea       rax, [rip + 0x886db0]
0000000140adac62:  mov       qword ptr [rsp + 0x90], rax
0000000140adac6a:  lea       rax, [rsp + 0x100]
0000000140adac72:  mov       qword ptr [rsp + 0x98], rax
0000000140adac7a:  lea       rax, [rsp + 0x28]
0000000140adac7f:  mov       qword ptr [rsp + 0xa0], rax
0000000140adac87:  lea       rax, [rip + 0x72a822]
0000000140adac8e:  mov       qword ptr [rsp + 0xa8], rax
0000000140adac96:  mov       rax, qword ptr [rip + 0xcaf7b3]
0000000140adac9d:  cmp       rax, 2
0000000140adaca1:  lea       rax, [rip + 0x71ff60]
0000000140adaca8:  cmove     rax, qword ptr [rip + 0xca57c8]
0000000140adacb0:  lea       rcx, [rip + 0x71ff81]
0000000140adacb7:  cmove     rcx, qword ptr [rip + 0xca57b1]
0000000140adacbf:  lea       rdx, [rsp + 0x40]
0000000140adacc4:  call      qword ptr [rax + 0x20]
0000000140adacc7:  lea       rdx, [rip + 0x736671] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140adacce:  mov       r8d, 4
0000000140adacd4:  mov       rcx, rsi
0000000140adacd7:  call      0x140adfc70
0000000140adacdc:  nop       
0000000140adacdd:  add       rsp, 0x110
0000000140adace4:  pop       rsi
0000000140adace5:  ret       
