; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b6cd0..0x1402b76ae
; Associated source paths: src\commands\badges.rs, src\commands\tray.rs

00000001402b6cd0:  push      rbp
00000001402b6cd1:  push      r15
00000001402b6cd3:  push      r14
00000001402b6cd5:  push      r13
00000001402b6cd7:  push      r12
00000001402b6cd9:  push      rsi
00000001402b6cda:  push      rdi
00000001402b6cdb:  push      rbx
00000001402b6cdc:  sub       rsp, 0x138
00000001402b6ce3:  lea       rbp, [rsp + 0x80]
00000001402b6ceb:  movaps    xmmword ptr [rbp + 0xa0], xmm6
00000001402b6cf2:  mov       qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001402b6cfd:  mov       rax, qword ptr [rip + 0x14d392c]
00000001402b6d04:  test      rax, rax
00000001402b6d07:  je        0x1402b7651
00000001402b6d0d:  mov       r14, qword ptr [rip + 0xee0b24] ; kernel32.dll!GetModuleHandleW
00000001402b6d14:  lea       rsi, [rbp - 0x20]
00000001402b6d18:  xorps     xmm6, xmm6
00000001402b6d1b:  mov       rbx, qword ptr [rip + 0xee0a76] ; kernel32.dll!GetProcessHeap
00000001402b6d22:  mov       rdi, qword ptr [rip + 0xee0a67] ; kernel32.dll!HeapFree
00000001402b6d29:  jmp       0x1402b6d40
00000001402b6d2b:  nop       dword ptr [rax + rax]
00000001402b6d30:  mov       rax, qword ptr [rip + 0x14d38f9]
00000001402b6d37:  test      rax, rax
00000001402b6d3a:  je        0x1402b7651
00000001402b6d40:  xor       ecx, ecx
00000001402b6d42:  call      r14
00000001402b6d45:  mov       r13, rax
00000001402b6d48:  test      rax, rax
00000001402b6d4b:  je        0x1402b6ed0
00000001402b6d51:  mov       qword ptr [rbp + 0x20], r13
00000001402b6d55:  mov       eax, dword ptr [rip + 0x14cafbd]
00000001402b6d5b:  test      eax, eax
00000001402b6d5d:  jne       0x1402b6ee8
00000001402b6d63:  cmp       word ptr [rip + 0x14cafb1], 0
00000001402b6d6b:  je        0x1402b6f00
00000001402b6d71:  mov       qword ptr [rsp + 0x50], r13
00000001402b6d76:  movups    xmmword ptr [rsp + 0x40], xmm6
00000001402b6d7b:  mov       qword ptr [rsp + 0x58], 0
00000001402b6d84:  mov       dword ptr [rsp + 0x38], 0
00000001402b6d8c:  mov       dword ptr [rsp + 0x30], 0
00000001402b6d94:  mov       dword ptr [rsp + 0x28], 0
00000001402b6d9c:  mov       dword ptr [rsp + 0x20], 0
00000001402b6da4:  mov       ecx, 0x88
00000001402b6da9:  lea       rdx, [rip + 0xf62e64]
00000001402b6db0:  xor       r8d, r8d
00000001402b6db3:  mov       r9d, 0x80000000
00000001402b6db9:  call      qword ptr [rip + 0xee1151] ; user32.dll!CreateWindowExW
00000001402b6dbf:  test      rax, rax
00000001402b6dc2:  je        0x1402b6f90
00000001402b6dc8:  mov       r12, rax
00000001402b6dcb:  mov       rcx, rax
00000001402b6dce:  mov       edx, 0x4a
00000001402b6dd3:  mov       r8d, 1
00000001402b6dd9:  xor       r9d, r9d
00000001402b6ddc:  call      qword ptr [rip + 0xee14c6] ; user32.dll!ChangeWindowMessageFilterEx
00000001402b6de2:  test      eax, eax
00000001402b6de4:  mov       r14, qword ptr [rip + 0xee0b0d] ; kernel32.dll!GetLastError
00000001402b6deb:  je        0x1402b7079
00000001402b6df1:  mov       qword ptr [rbp + 0x10], r13
00000001402b6df5:  mov       eax, dword ptr [rip + 0x14caf65]
00000001402b6dfb:  test      eax, eax
00000001402b6dfd:  jne       0x1402b708e
00000001402b6e03:  cmp       word ptr [rip + 0x14caf59], 0
00000001402b6e0b:  je        0x1402b7180
00000001402b6e11:  mov       qword ptr [rsp + 0x50], r13
00000001402b6e16:  mov       qword ptr [rsp + 0x58], 0
00000001402b6e1f:  mov       qword ptr [rsp + 0x48], 0
00000001402b6e28:  mov       qword ptr [rsp + 0x40], 0xfffffffffffffffd
00000001402b6e31:  mov       dword ptr [rsp + 0x38], 0
00000001402b6e39:  mov       dword ptr [rsp + 0x30], 0
00000001402b6e41:  mov       dword ptr [rsp + 0x28], 0
00000001402b6e49:  mov       dword ptr [rsp + 0x20], 0
00000001402b6e51:  xor       ecx, ecx
00000001402b6e53:  lea       rdx, [rip + 0xf63390]
00000001402b6e5a:  lea       r8, [rip + 0xf627ff]
00000001402b6e61:  xor       r9d, r9d
00000001402b6e64:  call      qword ptr [rip + 0xee10a6] ; user32.dll!CreateWindowExW
00000001402b6e6a:  test      rax, rax
00000001402b6e6d:  je        0x1402b70aa
00000001402b6e73:  mov       r13, rax
00000001402b6e76:  mov       rcx, rax
00000001402b6e79:  mov       edx, 0x4a
00000001402b6e7e:  mov       r8d, 1
00000001402b6e84:  xor       r9d, r9d
00000001402b6e87:  call      qword ptr [rip + 0xee141b] ; user32.dll!ChangeWindowMessageFilterEx
00000001402b6e8d:  test      eax, eax
00000001402b6e8f:  jne       0x1402b6e94
00000001402b6e91:  call      r14
00000001402b6e94:  mov       r15d, 0x400
00000001402b6e9a:  jmp       0x1402b6eb0
00000001402b6e9c:  nop       dword ptr [rax]
00000001402b6ea0:  inc       r15d
00000001402b6ea3:  cmp       r15d, 0x500
00000001402b6eaa:  je        0x1402b706d
00000001402b6eb0:  mov       rcx, r13
00000001402b6eb3:  mov       edx, r15d
00000001402b6eb6:  mov       r8d, 1
00000001402b6ebc:  xor       r9d, r9d
00000001402b6ebf:  call      qword ptr [rip + 0xee13e3] ; user32.dll!ChangeWindowMessageFilterEx
00000001402b6ec5:  test      eax, eax
00000001402b6ec7:  jne       0x1402b6ea0
00000001402b6ec9:  call      r14
00000001402b6ecc:  jmp       0x1402b6ea0
00000001402b6ece:  nop       
00000001402b6ed0:  call      qword ptr [rip + 0xee0a22] ; kernel32.dll!GetLastError
00000001402b6ed6:  mov       qword ptr [rbp + 0x20], r13
00000001402b6eda:  mov       eax, dword ptr [rip + 0x14cae38]
00000001402b6ee0:  test      eax, eax
00000001402b6ee2:  je        0x1402b6d63
00000001402b6ee8:  lea       rcx, [rbp + 0x20]
00000001402b6eec:  call      0x14116b274
00000001402b6ef1:  cmp       word ptr [rip + 0x14cae23], 0
00000001402b6ef9:  jne       0x1402b6d71
00000001402b6eff:  nop       
00000001402b6f00:  mov       rax, qword ptr [rip + 0x14d3541]
00000001402b6f07:  cmp       rax, 1
00000001402b6f0b:  lea       r8, [rbp + 0x28]
00000001402b6f0f:  jbe       0x1402b74b0
00000001402b6f15:  mov       qword ptr [rbp - 0x20], 0
00000001402b6f1d:  mov       qword ptr [rbp + 0x28], 0
00000001402b6f25:  lea       rax, [rip + 0x10ac785] ; data: lumabar_lib::commands::tray
00000001402b6f2c:  mov       qword ptr [rbp + 0x30], rax
00000001402b6f30:  mov       qword ptr [rbp + 0x38], 0x1b
00000001402b6f38:  mov       qword ptr [rbp + 0x40], 0
00000001402b6f40:  lea       rcx, [rip + 0xf5f159] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
00000001402b6f47:  mov       qword ptr [rbp + 0x48], rcx
00000001402b6f4b:  mov       qword ptr [rbp + 0x50], 0x14
00000001402b6f53:  mov       qword ptr [rbp + 0x58], 2
00000001402b6f5b:  mov       qword ptr [rbp + 0x60], rax
00000001402b6f5f:  mov       qword ptr [rbp + 0x68], 0x1b
00000001402b6f67:  movabs    rax, 0x1c000000001
00000001402b6f71:  mov       qword ptr [rbp + 0x70], rax
00000001402b6f75:  lea       rax, [rip + 0x10ac7b6] ; data: [tray] could not register the relay's window class[tray] relay up
00000001402b6f7c:  mov       qword ptr [rbp + 0x78], rax
00000001402b6f80:  mov       qword ptr [rbp + 0x80], 0x65
00000001402b6f8b:  jmp       0x1402b7021
00000001402b6f90:  call      qword ptr [rip + 0xee0962] ; kernel32.dll!GetLastError
00000001402b6f96:  mov       rax, qword ptr [rip + 0x14d34ab]
00000001402b6f9d:  cmp       rax, 1
00000001402b6fa1:  lea       r8, [rbp + 0x28]
00000001402b6fa5:  jbe       0x1402b74b0
00000001402b6fab:  mov       qword ptr [rbp - 0x20], 0
00000001402b6fb3:  mov       qword ptr [rbp + 0x28], 0
00000001402b6fbb:  lea       rax, [rip + 0x10ac6ef] ; data: lumabar_lib::commands::tray
00000001402b6fc2:  mov       qword ptr [rbp + 0x30], rax
00000001402b6fc6:  mov       qword ptr [rbp + 0x38], 0x1b
00000001402b6fce:  mov       qword ptr [rbp + 0x40], 0
00000001402b6fd6:  lea       rcx, [rip + 0xf5f0c3] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
00000001402b6fdd:  mov       qword ptr [rbp + 0x48], rcx
00000001402b6fe1:  mov       qword ptr [rbp + 0x50], 0x14
00000001402b6fe9:  mov       qword ptr [rbp + 0x58], 2
00000001402b6ff1:  mov       qword ptr [rbp + 0x60], rax
00000001402b6ff5:  mov       qword ptr [rbp + 0x68], 0x1b
00000001402b6ffd:  movabs    rax, 0x1c400000001
00000001402b7007:  mov       qword ptr [rbp + 0x70], rax
00000001402b700b:  lea       rax, [rip + 0x10ac78f] ; data: [tray] could not create the relay window&amp;&lt;&gt;&quot;networkKeypassPhrase
00000001402b7012:  mov       qword ptr [rbp + 0x78], rax
00000001402b7016:  mov       qword ptr [rbp + 0x80], 0x51
00000001402b7021:  mov       qword ptr [rbp + 0x88], rsi
00000001402b7028:  lea       rax, [rip + 0xf4e481]
00000001402b702f:  mov       qword ptr [rbp + 0x90], rax
00000001402b7036:  mov       rax, qword ptr [rip + 0x14d3413]
00000001402b703d:  cmp       rax, 2
00000001402b7041:  mov       rax, qword ptr [rip + 0x14c9430]
00000001402b7048:  lea       rcx, [rip + 0xf43bb9]
00000001402b704f:  cmovne    rax, rcx
00000001402b7053:  mov       rcx, qword ptr [rip + 0x14c9416]
00000001402b705a:  lea       rdx, [rip + 0xf43bd7]
00000001402b7061:  cmovne    rcx, rdx
00000001402b7065:  mov       rdx, r8
00000001402b7068:  jmp       0x1402b7604
00000001402b706d:  xchg      qword ptr [rip + 0x14d361c], r13
00000001402b7074:  jmp       0x1402b7180
00000001402b7079:  call      r14
00000001402b707c:  mov       qword ptr [rbp + 0x10], r13
00000001402b7080:  mov       eax, dword ptr [rip + 0x14cacda]
00000001402b7086:  test      eax, eax
00000001402b7088:  je        0x1402b6e03
00000001402b708e:  lea       rcx, [rbp + 0x10]
00000001402b7092:  call      0x14116b2ce
00000001402b7097:  cmp       word ptr [rip + 0x14cacc5], 0
00000001402b709f:  jne       0x1402b6e11
00000001402b70a5:  jmp       0x1402b7180
00000001402b70aa:  call      r14
00000001402b70ad:  mov       rax, qword ptr [rip + 0x14d3394]
00000001402b70b4:  cmp       rax, 1
00000001402b70b8:  jbe       0x1402b7180
00000001402b70be:  mov       qword ptr [rbp - 0x20], 0
00000001402b70c6:  mov       qword ptr [rbp + 0x28], 0
00000001402b70ce:  lea       rax, [rip + 0x10acfef] ; data: lumabar_lib::commands::badges
00000001402b70d5:  mov       qword ptr [rbp + 0x30], rax
00000001402b70d9:  mov       qword ptr [rbp + 0x38], 0x1d
00000001402b70e1:  mov       qword ptr [rbp + 0x40], 0
00000001402b70e9:  lea       rcx, [rip + 0x10acf73] ; src\commands\badges.rs [source-path] | data: src\commands\badges.rs
00000001402b70f0:  mov       qword ptr [rbp + 0x48], rcx
00000001402b70f4:  mov       qword ptr [rbp + 0x50], 0x16
00000001402b70fc:  mov       qword ptr [rbp + 0x58], 2
00000001402b7104:  mov       qword ptr [rbp + 0x60], rax
00000001402b7108:  mov       qword ptr [rbp + 0x68], 0x1d
00000001402b7110:  movabs    rax, 0x7000000001
00000001402b711a:  mov       qword ptr [rbp + 0x70], rax
00000001402b711e:  lea       rax, [rip + 0x10acf73] ; data: [badges] could not create the taskband proxylumabar_lib::commands::badges
00000001402b7125:  mov       qword ptr [rbp + 0x78], rax
00000001402b7129:  mov       qword ptr [rbp + 0x80], 0x59
00000001402b7134:  mov       qword ptr [rbp + 0x88], rsi
00000001402b713b:  lea       rax, [rip + 0xf4e36e]
00000001402b7142:  mov       qword ptr [rbp + 0x90], rax
00000001402b7149:  mov       rax, qword ptr [rip + 0x14d3300]
00000001402b7150:  cmp       rax, 2
00000001402b7154:  mov       rax, qword ptr [rip + 0x14c931d]
00000001402b715b:  lea       rcx, [rip + 0xf43aa6]
00000001402b7162:  cmovne    rax, rcx
00000001402b7166:  mov       rcx, qword ptr [rip + 0x14c9303]
00000001402b716d:  lea       rdx, [rip + 0xf43ac4]
00000001402b7174:  cmovne    rcx, rdx
00000001402b7178:  lea       rdx, [rbp + 0x28]
00000001402b717c:  call      qword ptr [rax + 0x20]
00000001402b717f:  nop       
00000001402b7180:  mov       rcx, r12
00000001402b7183:  call      0x140aee830
00000001402b7188:  mov       rax, r12
00000001402b718b:  xchg      qword ptr [rip + 0x14d3496], rax
00000001402b7192:  mov       dword ptr [rsp + 0x30], 0x13
00000001402b719a:  mov       dword ptr [rsp + 0x28], 0
00000001402b71a2:  mov       dword ptr [rsp + 0x20], 0
00000001402b71aa:  mov       rcx, r12
00000001402b71ad:  mov       rdx, 0xffffffffffffffff
00000001402b71b4:  xor       r8d, r8d
00000001402b71b7:  xor       r9d, r9d
00000001402b71ba:  call      qword ptr [rip + 0xee0d58] ; user32.dll!SetWindowPos
00000001402b71c0:  test      eax, eax
00000001402b71c2:  jne       0x1402b71c7
00000001402b71c4:  call      r14
00000001402b71c7:  mov       edx, 1
00000001402b71cc:  mov       rcx, r12
00000001402b71cf:  mov       r8d, 0x3e8
00000001402b71d5:  xor       r9d, r9d
00000001402b71d8:  call      qword ptr [rip + 0xee10c2] ; user32.dll!SetTimer
00000001402b71de:  mov       rax, qword ptr [rip + 0x14d3263]
00000001402b71e5:  cmp       rax, 3
00000001402b71e9:  lea       r13, [rbp + 0x28]
00000001402b71ed:  jb        0x1402b72b3
00000001402b71f3:  mov       qword ptr [rbp - 0x20], 0
00000001402b71fb:  mov       qword ptr [rbp + 0x28], 0
00000001402b7203:  lea       rax, [rip + 0x10ac4a7] ; data: lumabar_lib::commands::tray
00000001402b720a:  mov       qword ptr [rbp + 0x30], rax
00000001402b720e:  mov       qword ptr [rbp + 0x38], 0x1b
00000001402b7216:  mov       qword ptr [rbp + 0x40], 0
00000001402b721e:  lea       rcx, [rip + 0xf5ee7b] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
00000001402b7225:  mov       qword ptr [rbp + 0x48], rcx
00000001402b7229:  mov       qword ptr [rbp + 0x50], 0x14
00000001402b7231:  mov       qword ptr [rbp + 0x58], 3
00000001402b7239:  mov       qword ptr [rbp + 0x60], rax
00000001402b723d:  mov       qword ptr [rbp + 0x68], 0x1b
00000001402b7245:  movabs    rax, 0x1cf00000001
00000001402b724f:  mov       qword ptr [rbp + 0x70], rax
00000001402b7253:  lea       rax, [rip + 0x10ac50a] ; data: [tray] relay up
00000001402b725a:  mov       qword ptr [rbp + 0x78], rax
00000001402b725e:  mov       qword ptr [rbp + 0x80], 0x1f
00000001402b7269:  mov       qword ptr [rbp + 0x88], rsi
00000001402b7270:  lea       rax, [rip + 0xf4e239]
00000001402b7277:  mov       qword ptr [rbp + 0x90], rax
00000001402b727e:  mov       rax, qword ptr [rip + 0x14d31cb]
00000001402b7285:  cmp       rax, 2
00000001402b7289:  mov       rax, qword ptr [rip + 0x14c91e8]
00000001402b7290:  lea       rcx, [rip + 0xf43971]
00000001402b7297:  cmovne    rax, rcx
00000001402b729b:  mov       rcx, qword ptr [rip + 0x14c91ce]
00000001402b72a2:  lea       rdx, [rip + 0xf4398f]
00000001402b72a9:  cmovne    rcx, rdx
00000001402b72ad:  mov       rdx, r13
00000001402b72b0:  call      qword ptr [rax + 0x20]
00000001402b72b3:  call      qword ptr [rip + 0xee04c7] ; kernel32.dll!GetCurrentProcessId
00000001402b72b9:  mov       r12d, eax
00000001402b72bc:  xor       r15d, r15d
00000001402b72bf:  nop       
00000001402b72c0:  xor       ecx, ecx
00000001402b72c2:  mov       rdx, r15
00000001402b72c5:  lea       r8, [rip + 0xf62948]
00000001402b72cc:  xor       r9d, r9d
00000001402b72cf:  call      qword ptr [rip + 0xee0fc3] ; user32.dll!FindWindowExW
00000001402b72d5:  test      rax, rax
00000001402b72d8:  je        0x1402b730e
00000001402b72da:  mov       r15, rax
00000001402b72dd:  mov       dword ptr [rbp + 0x28], 0
00000001402b72e4:  mov       rcx, rax
00000001402b72e7:  mov       rdx, r13
00000001402b72ea:  call      qword ptr [rip + 0xee0fc8] ; user32.dll!GetWindowThreadProcessId
00000001402b72f0:  cmp       dword ptr [rbp + 0x28], r12d
00000001402b72f4:  je        0x1402b72c0
00000001402b72f6:  mov       dword ptr [rbp + 0x28], 0
00000001402b72fd:  mov       rcx, r15
00000001402b7300:  mov       rdx, r13
00000001402b7303:  call      qword ptr [rip + 0xee0faf] ; user32.dll!GetWindowThreadProcessId
00000001402b7309:  mov       edx, dword ptr [rbp + 0x28]
00000001402b730c:  jmp       0x1402b7313
00000001402b730e:  call      r14
00000001402b7311:  xor       edx, edx
00000001402b7313:  lea       rcx, [rip + 0x9577b6] ; data: UVWSH
00000001402b731a:  call      qword ptr [rip + 0xee0f70] ; user32.dll!EnumWindows
00000001402b7320:  test      eax, eax
00000001402b7322:  mov       r15, qword ptr [rip + 0xee0bff] ; user32.dll!TranslateMessage
00000001402b7329:  mov       r12, qword ptr [rip + 0xee0ff0] ; user32.dll!DispatchMessageW
00000001402b7330:  jne       0x1402b7335
00000001402b7332:  call      r14
00000001402b7335:  mov       qword ptr [rbp - 0x20], 0
00000001402b733d:  mov       dword ptr [rbp - 0x18], 0
00000001402b7344:  lea       rax, [rbp - 0x10]
00000001402b7348:  movups    xmmword ptr [rax + 0xc], xmm6
00000001402b734c:  movups    xmmword ptr [rax], xmm6
00000001402b734f:  mov       rcx, rsi
00000001402b7352:  xor       edx, edx
00000001402b7354:  xor       r8d, r8d
00000001402b7357:  xor       r9d, r9d
00000001402b735a:  mov       r14, qword ptr [rip + 0xee0fc7] ; user32.dll!GetMessageW
00000001402b7361:  call      r14
00000001402b7364:  test      eax, eax
00000001402b7366:  je        0x1402b738e
00000001402b7368:  nop       dword ptr [rax + rax]
00000001402b7370:  mov       rcx, rsi
00000001402b7373:  call      r15
00000001402b7376:  mov       rcx, rsi
00000001402b7379:  call      r12
00000001402b737c:  mov       rcx, rsi
00000001402b737f:  xor       edx, edx
00000001402b7381:  xor       r8d, r8d
00000001402b7384:  xor       r9d, r9d
00000001402b7387:  call      r14
00000001402b738a:  test      eax, eax
00000001402b738c:  jne       0x1402b7370
00000001402b738e:  xor       eax, eax
00000001402b7390:  xchg      qword ptr [rip + 0x14d3291], rax
00000001402b7397:  xor       eax, eax
00000001402b7399:  mov       cl, 1
00000001402b739b:  lock cmpxchg byte ptr [rip + 0x14c9c45], cl
00000001402b73a3:  jne       0x1402b74c5
00000001402b73a9:  mov       rax, qword ptr [rip + 0x14d3770]
00000001402b73b0:  shl       rax, 1
00000001402b73b3:  test      rax, rax
00000001402b73b6:  jne       0x1402b74e4
00000001402b73bc:  xor       r12d, r12d
00000001402b73bf:  movzx     eax, byte ptr [rip + 0x14c9c23]
00000001402b73c6:  test      al, al
00000001402b73c8:  jne       0x1402b7674
00000001402b73ce:  mov       r13, qword ptr [rip + 0x14c9c23]
00000001402b73d5:  mov       r14, qword ptr [rip + 0x14c9c24]
00000001402b73dc:  mov       qword ptr [rip + 0x14c9c19], 0
00000001402b73e7:  test      r14, r14
00000001402b73ea:  je        0x1402b7460
00000001402b73ec:  add       r13, 0x38
00000001402b73f0:  jmp       0x1402b7409
00000001402b73f2:  nop       word ptr cs:[rax + rax]
00000001402b7400:  add       r13, 0x70
00000001402b7404:  dec       r14
00000001402b7407:  je        0x1402b7460
00000001402b7409:  cmp       qword ptr [r13 - 0x38], 0
00000001402b740e:  je        0x1402b7420
00000001402b7410:  mov       r15, qword ptr [r13 - 0x30]
00000001402b7414:  call      rbx
00000001402b7416:  mov       rcx, rax
00000001402b7419:  xor       edx, edx
00000001402b741b:  mov       r8, r15
00000001402b741e:  call      rdi
00000001402b7420:  mov       rax, qword ptr [r13 - 8]
00000001402b7424:  cmp       rax, -1
00000001402b7428:  je        0x1402b743f
00000001402b742a:  test      rax, rax
00000001402b742d:  je        0x1402b743f
00000001402b742f:  mov       r15, qword ptr [r13]
00000001402b7433:  call      rbx
00000001402b7435:  mov       rcx, rax
00000001402b7438:  xor       edx, edx
00000001402b743a:  mov       r8, r15
00000001402b743d:  call      rdi
00000001402b743f:  cmp       qword ptr [r13 - 0x20], 0
00000001402b7444:  je        0x1402b7400
00000001402b7446:  mov       r15, qword ptr [r13 - 0x18]
00000001402b744a:  call      rbx
00000001402b744c:  mov       rcx, rax
00000001402b744f:  xor       edx, edx
00000001402b7451:  mov       r8, r15
00000001402b7454:  call      rdi
00000001402b7456:  jmp       0x1402b7400
00000001402b7458:  nop       dword ptr [rax + rax]
00000001402b7460:  test      r12b, r12b
00000001402b7463:  jne       0x1402b7478
00000001402b7465:  mov       rax, qword ptr [rip + 0x14d36b4]
00000001402b746c:  shl       rax, 1
00000001402b746f:  test      rax, rax
00000001402b7472:  jne       0x1402b7638
00000001402b7478:  xor       eax, eax
00000001402b747a:  xchg      byte ptr [rip + 0x14c9b68], al
00000001402b7480:  cmp       al, 2
00000001402b7482:  mov       r14, qword ptr [rip + 0xee03af] ; kernel32.dll!GetModuleHandleW
00000001402b7489:  lea       r15, [rbp + 0x28]
00000001402b748d:  je        0x1402b7504
00000001402b748f:  mov       eax, dword ptr [rip + 0x14c9b83]
00000001402b7495:  test      eax, eax
00000001402b7497:  je        0x1402b751f
00000001402b749d:  mov       rax, qword ptr [rip + 0x14d2fa4]
00000001402b74a4:  cmp       rax, 3
00000001402b74a8:  jae       0x1402b7543
00000001402b74ae:  nop       
00000001402b74b0:  mov       rax, qword ptr [rip + 0x14d3171]
00000001402b74b7:  test      rax, rax
00000001402b74ba:  jne       0x1402b6d30
00000001402b74c0:  jmp       0x1402b7617
00000001402b74c5:  lea       rcx, [rip + 0x14c9b1c]
00000001402b74cc:  call      0x141189320
00000001402b74d1:  mov       rax, qword ptr [rip + 0x14d3648]
00000001402b74d8:  shl       rax, 1
00000001402b74db:  test      rax, rax
00000001402b74de:  je        0x1402b73bc
00000001402b74e4:  call      0x14118a060
00000001402b74e9:  mov       r12d, eax
00000001402b74ec:  xor       r12b, 1
00000001402b74f0:  movzx     eax, byte ptr [rip + 0x14c9af2]
00000001402b74f7:  test      al, al
00000001402b74f9:  je        0x1402b73ce
00000001402b74ff:  jmp       0x1402b7674
00000001402b7504:  lea       rcx, [rip + 0x14c9add]
00000001402b750b:  call      qword ptr [rip + 0xedfd17] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b7511:  mov       eax, dword ptr [rip + 0x14c9b01]
00000001402b7517:  test      eax, eax
00000001402b7519:  jne       0x1402b749d
00000001402b751f:  mov       rcx, qword ptr [rip + 0x14c9ae2]
00000001402b7526:  mov       rdx, qword ptr [rip + 0x14c9ae3]
00000001402b752d:  call      0x1409fc920
00000001402b7532:  mov       rax, qword ptr [rip + 0x14d2f0f]
00000001402b7539:  cmp       rax, 3
00000001402b753d:  jb        0x1402b74b0
00000001402b7543:  mov       qword ptr [rbp + 0x10], 0
00000001402b754b:  mov       qword ptr [rbp + 0x28], 0
00000001402b7553:  lea       rax, [rip + 0x10ac157] ; data: lumabar_lib::commands::tray
00000001402b755a:  mov       qword ptr [rbp + 0x30], rax
00000001402b755e:  mov       qword ptr [rbp + 0x38], 0x1b
00000001402b7566:  mov       qword ptr [rbp + 0x40], 0
00000001402b756e:  lea       rcx, [rip + 0xf5eb2b] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
00000001402b7575:  mov       qword ptr [rbp + 0x48], rcx
00000001402b7579:  mov       qword ptr [rbp + 0x50], 0x14
00000001402b7581:  mov       qword ptr [rbp + 0x58], 3
00000001402b7589:  mov       qword ptr [rbp + 0x60], rax
00000001402b758d:  mov       qword ptr [rbp + 0x68], 0x1b
00000001402b7595:  movabs    rax, 0x1dd00000001
00000001402b759f:  mov       qword ptr [rbp + 0x70], rax
00000001402b75a3:  lea       rax, [rip + 0x10ac1e6] ; data: [tray] relay down[tray] could not create the relay window&amp;&lt;&gt;&quot;networkKeypassPhrase
00000001402b75aa:  mov       qword ptr [rbp + 0x78], rax
00000001402b75ae:  mov       qword ptr [rbp + 0x80], 0x23
00000001402b75b9:  lea       rax, [rbp + 0x10]
00000001402b75bd:  mov       qword ptr [rbp + 0x88], rax
00000001402b75c4:  lea       rax, [rip + 0xf4dee5]
00000001402b75cb:  mov       qword ptr [rbp + 0x90], rax
00000001402b75d2:  mov       rax, qword ptr [rip + 0x14d2e77]
00000001402b75d9:  cmp       rax, 2
00000001402b75dd:  mov       rax, qword ptr [rip + 0x14c8e94]
00000001402b75e4:  lea       rcx, [rip + 0xf4361d]
00000001402b75eb:  cmovne    rax, rcx
00000001402b75ef:  mov       rcx, qword ptr [rip + 0x14c8e7a]
00000001402b75f6:  lea       rdx, [rip + 0xf4363b]
00000001402b75fd:  cmovne    rcx, rdx
00000001402b7601:  mov       rdx, r15
00000001402b7604:  call      qword ptr [rax + 0x20]
00000001402b7607:  mov       rax, qword ptr [rip + 0x14d301a]
00000001402b760e:  test      rax, rax
00000001402b7611:  jne       0x1402b6d30
00000001402b7617:  mov       rax, qword ptr [rip + 0x14d3012]
00000001402b761e:  test      rax, rax
00000001402b7621:  je        0x1402b6d30
00000001402b7627:  xor       ecx, ecx
00000001402b7629:  mov       edx, 0x11e1a300
00000001402b762e:  call      0x140e49060
00000001402b7633:  jmp       0x1402b6d30
00000001402b7638:  call      0x14118a060
00000001402b763d:  test      al, al
00000001402b763f:  jne       0x1402b7478
00000001402b7645:  mov       byte ptr [rip + 0x14c999d], 1
00000001402b764c:  jmp       0x1402b7478
00000001402b7651:  xor       eax, eax
00000001402b7653:  xchg      byte ptr [rip + 0x14d2fcc], al
00000001402b7659:  movaps    xmm6, xmmword ptr [rbp + 0xa0]
00000001402b7660:  add       rsp, 0x138
00000001402b7667:  pop       rbx
00000001402b7668:  pop       rdi
00000001402b7669:  pop       rsi
00000001402b766a:  pop       r12
00000001402b766c:  pop       r13
00000001402b766e:  pop       r14
00000001402b7670:  pop       r15
00000001402b7672:  pop       rbp
00000001402b7673:  ret       
00000001402b7674:  lea       rax, [rip + 0x14c996d]
00000001402b767b:  mov       qword ptr [rbp + 0x28], rax
00000001402b767f:  mov       byte ptr [rbp + 0x30], r12b
00000001402b7683:  lea       rax, [rip + 0x10ac0ee] ; src\commands\tray.rs [location-structure] original source line 475, column 18
00000001402b768a:  mov       qword ptr [rsp + 0x20], rax
00000001402b768f:  lea       rcx, [rip + 0x1094303] ; data: called `Result::unwrap()` on an `Err` value
00000001402b7696:  lea       r9, [rip + 0x109486b]
00000001402b769d:  lea       r8, [rbp + 0x28]
00000001402b76a1:  mov       edx, 0x2b
00000001402b76a6:  call      0x1411667f0
00000001402b76ab:  nop       
00000001402b76ac:  ud2       
