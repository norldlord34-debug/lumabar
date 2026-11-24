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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140859820..0x140859f62
; Associated source paths: src\commands\badges.rs

0000000140859820:  push      rbp
0000000140859821:  push      r15
0000000140859823:  push      r14
0000000140859825:  push      r13
0000000140859827:  push      r12
0000000140859829:  push      rsi
000000014085982a:  push      rdi
000000014085982b:  push      rbx
000000014085982c:  sub       rsp, 0x768
0000000140859833:  lea       rbp, [rsp + 0x80]
000000014085983b:  mov       qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000140859846:  mov       rsi, rcx
0000000140859849:  lea       rbx, [rbp - 0x48]
000000014085984d:  mov       r8d, 0x208
0000000140859853:  mov       rcx, rbx
0000000140859856:  mov       rdx, rsi
0000000140859859:  call      0x141164a10
000000014085985e:  lea       rdi, [rsi + 0x208]
0000000140859865:  lea       rcx, [rbp + 0x1c0]
000000014085986c:  mov       r8d, 0x190
0000000140859872:  mov       rdx, rdi
0000000140859875:  call      0x141164a10
000000014085987a:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140859881:  mov       qword ptr [rbp + 0x6b0], rax
0000000140859888:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014085988f:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140859896:  mov       byte ptr [rbp + 0x6df], 1
000000014085989d:  lea       rcx, [rbp + 0x350]
00000001408598a4:  mov       rdx, rbx
00000001408598a7:  call      0x140c50c10
00000001408598ac:  nop       
00000001408598ad:  cmp       dword ptr [rbp + 0x350], -1
00000001408598b4:  je        0x1408599df
00000001408598ba:  lea       rcx, [rbp + 0x608]
00000001408598c1:  lea       rdx, [rbp + 0x350]
00000001408598c8:  mov       r8d, 0x98
00000001408598ce:  call      0x141164a10
00000001408598d3:  mov       qword ptr [rbp + 0x4b0], 0
00000001408598de:  lea       rax, [rip + 0x9bbb6d] ; data: app_badgesmedia_pauseappmenu_showlocklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_
00000001408598e5:  mov       qword ptr [rbp + 0x480], rax
00000001408598ec:  mov       qword ptr [rbp + 0x488], 0xa
00000001408598f7:  lea       rax, [rip + 0x9bb207] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
00000001408598fe:  mov       qword ptr [rbp + 0x490], rax
0000000140859905:  mov       qword ptr [rbp + 0x498], 2
0000000140859910:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140859917:  lea       rax, [rbp + 0x6a0]
000000014085991e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140859925:  lea       rcx, [rbp + 0x5e8]
000000014085992c:  lea       rdx, [rbp + 0x480]
0000000140859933:  call      0x140c26b00
0000000140859938:  nop       
0000000140859939:  movzx     r8d, byte ptr [rbp + 0x5e8]
0000000140859941:  cmp       r8b, 0xff
0000000140859945:  mov       byte ptr [rbp + 0x6c8], r8b
000000014085994c:  je        0x140859a5f
0000000140859952:  movups    xmm0, xmmword ptr [rbp + 0x5e8]
0000000140859959:  movups    xmm1, xmmword ptr [rbp + 0x5f8]
0000000140859960:  movups    xmmword ptr [rbp + 0x400], xmm1
0000000140859967:  movups    xmmword ptr [rbp + 0x3f0], xmm0
000000014085996e:  lea       rbx, [rbp + 0x480]
0000000140859975:  mov       r8d, 0x168
000000014085997b:  mov       rcx, rbx
000000014085997e:  mov       rdx, rdi
0000000140859981:  call      0x141164a10
0000000140859986:  mov       rdx, qword ptr [rbp + 0x340]
000000014085998d:  add       rsi, 0x370
0000000140859994:  mov       eax, dword ptr [rbp + 0x348]
000000014085999a:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408599a0:  mov       qword ptr [rbp + 0x3e8], 1
00000001408599ab:  mov       dword ptr [rsp + 0x28], ecx
00000001408599af:  mov       dword ptr [rsp + 0x20], eax
00000001408599b3:  lea       r8, [rbp + 0x3e8]
00000001408599ba:  mov       rcx, rbx
00000001408599bd:  mov       r9, rsi
00000001408599c0:  call      0x140a39f20
00000001408599c5:  nop       
00000001408599c6:  mov       byte ptr [rbp + 0x6df], 0
00000001408599cd:  lea       rcx, [rbp + 0x608]
00000001408599d4:  call      0x1401de350
00000001408599d9:  nop       
00000001408599da:  jmp       0x140859de8
00000001408599df:  movups    xmm0, xmmword ptr [rbp + 0x358]
00000001408599e6:  movups    xmm1, xmmword ptr [rbp + 0x368]
00000001408599ed:  movups    xmmword ptr [rbp + 0x400], xmm1
00000001408599f4:  movups    xmmword ptr [rbp + 0x3f0], xmm0
00000001408599fb:  lea       rbx, [rbp + 0x480]
0000000140859a02:  mov       r8d, 0x168
0000000140859a08:  mov       rcx, rbx
0000000140859a0b:  mov       rdx, rdi
0000000140859a0e:  call      0x141164a10
0000000140859a13:  mov       rdx, qword ptr [rbp + 0x340]
0000000140859a1a:  add       rsi, 0x370
0000000140859a21:  mov       eax, dword ptr [rbp + 0x348]
0000000140859a27:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140859a2d:  mov       qword ptr [rbp + 0x3e8], 1
0000000140859a38:  mov       byte ptr [rbp + 0x6df], 0
0000000140859a3f:  mov       dword ptr [rsp + 0x28], ecx
0000000140859a43:  mov       dword ptr [rsp + 0x20], eax
0000000140859a47:  lea       r8, [rbp + 0x3e8]
0000000140859a4e:  mov       rcx, rbx
0000000140859a51:  mov       r9, rsi
0000000140859a54:  call      0x140a39f20
0000000140859a59:  nop       
0000000140859a5a:  jmp       0x140859de8
0000000140859a5f:  movzx     r9d, byte ptr [rbp + 0x5e9]
0000000140859a67:  mov       rax, qword ptr [rbp + 0x620]
0000000140859a6e:  lock inc  qword ptr [rax]
0000000140859a72:  jle       0x140859f60
0000000140859a78:  mov       rbx, qword ptr [rbp + 0x628]
0000000140859a7f:  mov       rdx, qword ptr [rbp + 0x608]
0000000140859a86:  mov       rcx, qword ptr [rbp + 0x610]
0000000140859a8d:  movups    xmm0, xmmword ptr [rbp + 0x610]
0000000140859a94:  test      rdx, rdx
0000000140859a97:  je        0x140859ab1
0000000140859a99:  cmp       edx, 1
0000000140859a9c:  jne       0x140859ac4
0000000140859a9e:  lock inc  qword ptr [rcx + 0x180]
0000000140859aa6:  jg        0x140859acf
0000000140859aa8:  mov       ecx, 7
0000000140859aad:  int       0x29
0000000140859aaf:  ud2       
0000000140859ab1:  lock inc  qword ptr [rcx + 0x200]
0000000140859ab9:  jg        0x140859acf
0000000140859abb:  mov       ecx, 7
0000000140859ac0:  int       0x29
0000000140859ac2:  ud2       
0000000140859ac4:  lock inc  qword ptr [rcx + 0x70]
0000000140859ac9:  jle       0x140859f59
0000000140859acf:  mov       ecx, dword ptr [rbp + 0x648]
0000000140859ad5:  mov       r10, qword ptr [rbp + 0x630]
0000000140859adc:  mov       r11, qword ptr [rbp + 0x640]
0000000140859ae3:  lock inc  qword ptr [r10]
0000000140859ae7:  jle       0x140859f60
0000000140859aed:  mov       rsi, qword ptr [rbp + 0x638]
0000000140859af4:  inc       qword ptr [rsi]
0000000140859af7:  je        0x140859f60
0000000140859afd:  mov       r12, qword ptr [rbp + 0x650]
0000000140859b04:  lock inc  qword ptr [r12]
0000000140859b09:  jle       0x140859f60
0000000140859b0f:  mov       rdi, qword ptr [rbp + 0x658]
0000000140859b16:  lock inc  qword ptr [rdi]
0000000140859b1a:  jle       0x140859f60
0000000140859b20:  mov       r14, qword ptr [rbp + 0x660]
0000000140859b27:  lock inc  qword ptr [r14]
0000000140859b2b:  jle       0x140859f60
0000000140859b31:  mov       r15, qword ptr [rbp + 0x668]
0000000140859b38:  lock inc  qword ptr [r15]
0000000140859b3c:  jle       0x140859f60
0000000140859b42:  mov       qword ptr [rbp + 0x6d0], r12
0000000140859b49:  mov       qword ptr [rbp + 0x6c0], rax
0000000140859b50:  mov       byte ptr [rbp + 0x6b8], r9b
0000000140859b57:  mov       r12, qword ptr [rbp + 0x670]
0000000140859b5e:  lock inc  qword ptr [r12]
0000000140859b63:  jle       0x140859f60
0000000140859b69:  mov       r13, qword ptr [rbp + 0x678]
0000000140859b70:  lock inc  qword ptr [r13]
0000000140859b75:  jle       0x140859f60
0000000140859b7b:  mov       rax, rbx
0000000140859b7e:  mov       rbx, qword ptr [rbp + 0x680]
0000000140859b85:  lock inc  qword ptr [rbx]
0000000140859b89:  jle       0x140859f60
0000000140859b8f:  movzx     r8d, byte ptr [rbp + 0x688]
0000000140859b97:  mov       byte ptr [rbp + 0x6dc], r8b
0000000140859b9e:  mov       r8, qword ptr [rbp + 0x690]
0000000140859ba5:  lock inc  qword ptr [r8]
0000000140859ba9:  jle       0x140859f60
0000000140859baf:  mov       r9, qword ptr [rbp + 0x698]
0000000140859bb6:  lock inc  qword ptr [r9]
0000000140859bba:  jle       0x140859f60
0000000140859bc0:  mov       qword ptr [rbp + 0x480], rdx
0000000140859bc7:  movups    xmmword ptr [rbp + 0x488], xmm0
0000000140859bce:  mov       rdx, qword ptr [rbp + 0x6c0]
0000000140859bd5:  mov       qword ptr [rbp + 0x498], rdx
0000000140859bdc:  mov       qword ptr [rbp + 0x4a0], rax
0000000140859be3:  mov       qword ptr [rbp + 0x4a8], r10
0000000140859bea:  mov       qword ptr [rbp + 0x4b0], rsi
0000000140859bf1:  mov       qword ptr [rbp + 0x4b8], r11
0000000140859bf8:  mov       dword ptr [rbp + 0x4c0], ecx
0000000140859bfe:  mov       rax, qword ptr [rbp + 0x6d0]
0000000140859c05:  mov       qword ptr [rbp + 0x4c8], rax
0000000140859c0c:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140859c13:  mov       qword ptr [rbp + 0x4d8], r14
0000000140859c1a:  mov       qword ptr [rbp + 0x4e0], r15
0000000140859c21:  mov       qword ptr [rbp + 0x4e8], r12
0000000140859c28:  mov       qword ptr [rbp + 0x4f0], r13
0000000140859c2f:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140859c36:  movzx     eax, byte ptr [rbp + 0x6dc]
0000000140859c3d:  mov       byte ptr [rbp + 0x500], al
0000000140859c43:  mov       qword ptr [rbp + 0x508], r8
0000000140859c4a:  mov       qword ptr [rbp + 0x510], r9
0000000140859c51:  mov       eax, dword ptr [rip + 0xf275a1]
0000000140859c57:  test      eax, eax
0000000140859c59:  jne       0x140859e99
0000000140859c5f:  mov       rsi, qword ptr [rbp + 0x480]
0000000140859c66:  cmp       rsi, -1
0000000140859c6a:  movzx     r13d, byte ptr [rbp + 0x6b8]
0000000140859c72:  je        0x140859ca8
0000000140859c74:  lea       rdx, [rbp + 0x488]
0000000140859c7b:  lea       rcx, [rbp + 0x3f0]
0000000140859c82:  mov       r8d, 0x90
0000000140859c88:  call      0x141164a10
0000000140859c8d:  mov       qword ptr [rbp + 0x3e8], rsi
0000000140859c94:  mov       byte ptr [rbp + 0x6de], 1
0000000140859c9b:  lea       rcx, [rbp + 0x3e8]
0000000140859ca2:  call      0x1401de350
0000000140859ca7:  nop       
0000000140859ca8:  mov       eax, r13d
0000000140859cab:  xchg      byte ptr [rip + 0xf309e7], al
0000000140859cb1:  test      al, al
0000000140859cb3:  sete      al
0000000140859cb6:  xor       al, r13b
0000000140859cb9:  je        0x140859ccd
0000000140859cbb:  lea       rcx, [rbp + 0x608]
0000000140859cc2:  call      0x1401de350
0000000140859cc7:  nop       
0000000140859cc8:  jmp       0x140859dc6
0000000140859ccd:  test      r13b, r13b
0000000140859cd0:  jne       0x140859d97
0000000140859cd6:  mov       cl, 1
0000000140859cd8:  xor       eax, eax
0000000140859cda:  lock cmpxchg byte ptr [rip + 0xf2751e], cl
0000000140859ce2:  jne       0x140859eb2
0000000140859ce8:  mov       rax, qword ptr [rip + 0xf30e31]
0000000140859cef:  shl       rax, 1
0000000140859cf2:  test      rax, rax
0000000140859cf5:  jne       0x140859ed1
0000000140859cfb:  xor       esi, esi
0000000140859cfd:  movzx     eax, byte ptr [rip + 0xf274fd]
0000000140859d04:  test      al, al
0000000140859d06:  jne       0x140859eeb
0000000140859d0c:  mov       r14, qword ptr [rip + 0xf274fd]
0000000140859d13:  mov       r15, qword ptr [rip + 0xf274fe]
0000000140859d1a:  mov       qword ptr [rip + 0xf274f3], 0
0000000140859d25:  test      r15, r15
0000000140859d28:  je        0x140859d62
0000000140859d2a:  add       r14, 0x10
0000000140859d2e:  mov       r12, qword ptr [rip + 0x93da63] ; kernel32.dll!GetProcessHeap
0000000140859d35:  mov       rbx, qword ptr [rip + 0x93da54] ; kernel32.dll!HeapFree
0000000140859d3c:  jmp       0x140859d49
0000000140859d3e:  nop       
0000000140859d40:  add       r14, 0x20
0000000140859d44:  dec       r15
0000000140859d47:  je        0x140859d62
0000000140859d49:  cmp       qword ptr [r14 - 8], 0
0000000140859d4e:  je        0x140859d40
0000000140859d50:  mov       rdi, qword ptr [r14]
0000000140859d53:  call      r12
0000000140859d56:  mov       rcx, rax
0000000140859d59:  xor       edx, edx
0000000140859d5b:  mov       r8, rdi
0000000140859d5e:  call      rbx
0000000140859d60:  jmp       0x140859d40
0000000140859d62:  test      sil, sil
0000000140859d65:  jne       0x140859d7a
0000000140859d67:  mov       rax, qword ptr [rip + 0xf30db2]
0000000140859d6e:  shl       rax, 1
0000000140859d71:  test      rax, rax
0000000140859d74:  jne       0x140859f40
0000000140859d7a:  xor       eax, eax
0000000140859d7c:  xchg      byte ptr [rip + 0xf2747e], al
0000000140859d82:  cmp       al, 2
0000000140859d84:  je        0x140859f2e
0000000140859d8a:  mov       byte ptr [rbp + 0x6de], 1
0000000140859d91:  call      0x140b00c40
0000000140859d96:  nop       
0000000140859d97:  lea       rsi, [rbp + 0x480]
0000000140859d9e:  lea       rdx, [rbp + 0x608]
0000000140859da5:  mov       r8d, 0x98
0000000140859dab:  mov       rcx, rsi
0000000140859dae:  call      0x141164a10
0000000140859db3:  mov       byte ptr [rbp + 0x6de], 0
0000000140859dba:  mov       rcx, rsi
0000000140859dbd:  mov       edx, r13d
0000000140859dc0:  call      0x140aed260
0000000140859dc5:  nop       
0000000140859dc6:  mov       byte ptr [rbp + 0x480], 0xff
0000000140859dcd:  mov       byte ptr [rbp + 0x6df], 0
0000000140859dd4:  lea       rcx, [rbp + 0x1c0]
0000000140859ddb:  lea       rdx, [rbp + 0x480]
0000000140859de2:  call      0x14013d5f0
0000000140859de7:  nop       
0000000140859de8:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140859def:  cmp       rax, -1
0000000140859df3:  je        0x140859e7b
0000000140859df9:  mov       qword ptr [rbp + 0x6c0], rax
0000000140859e00:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140859e07:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140859e0e:  mov       qword ptr [rbp + 0x6b8], rax
0000000140859e15:  mov       qword ptr [rbp + 0x6c8], 0
0000000140859e20:  mov       qword ptr [rbp + 0x6d0], rcx
0000000140859e27:  nop       word ptr [rax + rax]
0000000140859e30:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140859e37:  cmp       qword ptr [rbp + 0x6b8], rax
0000000140859e3e:  je        0x140859e59
0000000140859e40:  inc       rax
0000000140859e43:  mov       qword ptr [rbp + 0x6c8], rax
0000000140859e4a:  lea       rsi, [rcx + 0x60]
0000000140859e4e:  call      0x1401ee280
0000000140859e53:  nop       
0000000140859e54:  mov       rcx, rsi
0000000140859e57:  jmp       0x140859e30
0000000140859e59:  cmp       qword ptr [rbp + 0x6c0], 0
0000000140859e61:  je        0x140859e7b
0000000140859e63:  call      qword ptr [rip + 0x93d92f] ; kernel32.dll!GetProcessHeap
0000000140859e69:  mov       rcx, rax
0000000140859e6c:  xor       edx, edx
0000000140859e6e:  mov       r8, qword ptr [rbp + 0x6d0]
0000000140859e75:  call      qword ptr [rip + 0x93d915] ; kernel32.dll!HeapFree
0000000140859e7b:  lea       rcx, [rbp - 0x48]
0000000140859e7f:  call      0x1401de480
0000000140859e84:  nop       
0000000140859e85:  add       rsp, 0x768
0000000140859e8c:  pop       rbx
0000000140859e8d:  pop       rdi
0000000140859e8e:  pop       rsi
0000000140859e8f:  pop       r12
0000000140859e91:  pop       r13
0000000140859e93:  pop       r14
0000000140859e95:  pop       r15
0000000140859e97:  pop       rbp
0000000140859e98:  ret       
0000000140859e99:  lea       rcx, [rip + 0xf272c0]
0000000140859ea0:  lea       rdx, [rbp + 0x480]
0000000140859ea7:  call      0x14116ac09
0000000140859eac:  nop       
0000000140859ead:  jmp       0x140859c5f
0000000140859eb2:  lea       rcx, [rip + 0xf27347]
0000000140859eb9:  call      0x141189320
0000000140859ebe:  mov       rax, qword ptr [rip + 0xf30c5b]
0000000140859ec5:  shl       rax, 1
0000000140859ec8:  test      rax, rax
0000000140859ecb:  je        0x140859cfb
0000000140859ed1:  call      0x14118a060
0000000140859ed6:  mov       esi, eax
0000000140859ed8:  xor       sil, 1
0000000140859edc:  movzx     eax, byte ptr [rip + 0xf2731e]
0000000140859ee3:  test      al, al
0000000140859ee5:  je        0x140859d0c
0000000140859eeb:  lea       rax, [rip + 0xf2730e]
0000000140859ef2:  mov       qword ptr [rbp + 0x480], rax
0000000140859ef9:  mov       byte ptr [rbp + 0x488], sil
0000000140859f00:  lea       rax, [rip + 0xb0a179] ; src\commands\badges.rs [location-structure] original source line 63, column 25
0000000140859f07:  mov       qword ptr [rsp + 0x20], rax
0000000140859f0c:  lea       rcx, [rip + 0xaf1a86] ; data: called `Result::unwrap()` on an `Err` value
0000000140859f13:  lea       r9, [rip + 0xaf210e]
0000000140859f1a:  lea       r8, [rbp + 0x480]
0000000140859f21:  mov       edx, 0x2b
0000000140859f26:  call      0x1411667f0
0000000140859f2b:  nop       
0000000140859f2c:  jmp       0x140859f60
0000000140859f2e:  lea       rcx, [rip + 0xf272cb]
0000000140859f35:  call      qword ptr [rip + 0x93d2ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140859f3b:  jmp       0x140859d8a
0000000140859f40:  call      0x14118a060
0000000140859f45:  test      al, al
0000000140859f47:  jne       0x140859d7a
0000000140859f4d:  mov       byte ptr [rip + 0xf272ad], 1
0000000140859f54:  jmp       0x140859d7a
0000000140859f59:  mov       ecx, 7
0000000140859f5e:  int       0x29
0000000140859f60:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b003a0..0x140b00807
; Associated source paths: src\commands\badges.rs

0000000140b003a0:  push      rbp
0000000140b003a1:  push      r15
0000000140b003a3:  push      r14
0000000140b003a5:  push      r13
0000000140b003a7:  push      r12
0000000140b003a9:  push      rsi
0000000140b003aa:  push      rdi
0000000140b003ab:  push      rbx
0000000140b003ac:  sub       rsp, 0xb8
0000000140b003b3:  lea       rbp, [rsp + 0x80]
0000000140b003bb:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b003c3:  mov       rdi, r9
0000000140b003c6:  mov       rsi, r8
0000000140b003c9:  mov       ebx, edx
0000000140b003cb:  cmp       edx, 0x4a
0000000140b003ce:  je        0x140b0064c
0000000140b003d4:  cmp       ebx, 2
0000000140b003d7:  jne       0x140b003e9
0000000140b003d9:  xor       eax, eax
0000000140b003db:  xor       ecx, ecx
0000000140b003dd:  xchg      qword ptr [rip + 0xc8a2ac], rcx
0000000140b003e4:  jmp       0x140b00707
0000000140b003e9:  cmp       ebx, 0x3ff
0000000140b003ef:  ja        0x140b00413
0000000140b003f1:  mov       edx, ebx
0000000140b003f3:  mov       r8, rsi
0000000140b003f6:  mov       r9, rdi
0000000140b003f9:  add       rsp, 0xb8
0000000140b00400:  pop       rbx
0000000140b00401:  pop       rdi
0000000140b00402:  pop       rsi
0000000140b00403:  pop       r12
0000000140b00405:  pop       r13
0000000140b00407:  pop       r14
0000000140b00409:  pop       r15
0000000140b0040b:  pop       rbp
0000000140b0040c:  jmp       qword ptr [rip + 0x697e15] ; user32.dll!DefWindowProcW
0000000140b00413:  cmp       ebx, 0x44f
0000000140b00419:  jne       0x140b0064c
0000000140b0041f:  lea       rax, [rdi - 1]
0000000140b00423:  cmp       rax, -3
0000000140b00427:  ja        0x140b00528
0000000140b0042d:  mov       qword ptr [rbp - 0x18], 0
0000000140b00435:  mov       dword ptr [rbp - 0x10], 0
0000000140b0043c:  xorps     xmm0, xmm0
0000000140b0043f:  movups    xmmword ptr [rbp - 8], xmm0
0000000140b00443:  lea       rdx, [rbp - 0x18]
0000000140b00447:  mov       rcx, rdi
0000000140b0044a:  call      qword ptr [rip + 0x6979d8] ; user32.dll!GetIconInfo
0000000140b00450:  test      eax, eax
0000000140b00452:  je        0x140b00522
0000000140b00458:  mov       rcx, qword ptr [rbp - 8]
0000000140b0045c:  lea       rax, [rcx - 1]
0000000140b00460:  cmp       rax, -3
0000000140b00464:  ja        0x140b0046c
0000000140b00466:  call      qword ptr [rip + 0x69723c] ; gdi32.dll!DeleteObject
0000000140b0046c:  mov       rdx, qword ptr [rbp]
0000000140b00470:  lea       rax, [rdx - 1]
0000000140b00474:  cmp       rax, -3
0000000140b00478:  ja        0x140b00528
0000000140b0047e:  lea       rcx, [rbp - 0x48]
0000000140b00482:  call      0x140c06d80
0000000140b00487:  nop       
0000000140b00488:  mov       rax, qword ptr [rbp - 0x48]
0000000140b0048c:  mov       qword ptr [rbp + 0x20], rax
0000000140b00490:  mov       rax, qword ptr [rbp - 0x40]
0000000140b00494:  mov       qword ptr [rbp + 8], rax
0000000140b00498:  mov       rax, qword ptr [rbp - 0x38]
0000000140b0049c:  mov       qword ptr [rbp - 0x28], rax
0000000140b004a0:  mov       cl, 1
0000000140b004a2:  xor       eax, eax
0000000140b004a4:  lock cmpxchg byte ptr [rip + 0xc80d54], cl
0000000140b004ac:  je        0x140b00542
0000000140b004b2:  lea       rcx, [rip + 0xc80d47]
0000000140b004b9:  call      0x141189320
0000000140b004be:  mov       rax, qword ptr [rip + 0xc8a65b]
0000000140b004c5:  shl       rax, 1
0000000140b004c8:  test      rax, rax
0000000140b004cb:  je        0x140b00551
0000000140b004d1:  call      0x14118a060
0000000140b004d6:  xor       al, 1
0000000140b004d8:  mov       dword ptr [rbp + 0x1c], eax
0000000140b004db:  movzx     eax, byte ptr [rip + 0xc80d1f]
0000000140b004e2:  test      al, al
0000000140b004e4:  je        0x140b00563
0000000140b004e6:  lea       rax, [rip + 0xc80d13]
0000000140b004ed:  mov       qword ptr [rbp - 0x18], rax
0000000140b004f1:  mov       eax, dword ptr [rbp + 0x1c]
0000000140b004f4:  mov       byte ptr [rbp - 0x10], al
0000000140b004f7:  lea       rax, [rip + 0x863bea] ; src\commands\badges.rs [location-structure] original source line 162, column 44
0000000140b004fe:  mov       qword ptr [rsp + 0x20], rax
0000000140b00503:  lea       rcx, [rip + 0x84b48f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0050a:  lea       r9, [rip + 0x84bb17]
0000000140b00511:  lea       r8, [rbp - 0x18]
0000000140b00515:  mov       edx, 0x2b
0000000140b0051a:  call      0x1411667f0
0000000140b0051f:  nop       
0000000140b00520:  ud2       
0000000140b00522:  call      qword ptr [rip + 0x6973d0] ; kernel32.dll!GetLastError
0000000140b00528:  mov       qword ptr [rbp + 0x20], 0xffffffffffffffff
0000000140b00530:  mov       cl, 1
0000000140b00532:  xor       eax, eax
0000000140b00534:  lock cmpxchg byte ptr [rip + 0xc80cc4], cl
0000000140b0053c:  jne       0x140b004b2
0000000140b00542:  mov       rax, qword ptr [rip + 0xc8a5d7]
0000000140b00549:  shl       rax, 1
0000000140b0054c:  test      rax, rax
0000000140b0054f:  jne       0x140b004d1
0000000140b00551:  mov       dword ptr [rbp + 0x1c], 0
0000000140b00558:  movzx     eax, byte ptr [rip + 0xc80ca2]
0000000140b0055f:  test      al, al
0000000140b00561:  jne       0x140b004e6
0000000140b00563:  mov       r13, qword ptr [rip + 0xc80cae]
0000000140b0056a:  test      r13, r13
0000000140b0056d:  je        0x140b005b4
0000000140b0056f:  mov       rax, qword ptr [rip + 0xc80c9a]
0000000140b00576:  mov       qword ptr [rbp - 0x20], rax
0000000140b0057a:  lea       r15, [rax + 0x20]
0000000140b0057e:  xor       r12d, r12d
0000000140b00581:  mov       r14, qword ptr [rip + 0x697a18] ; user32.dll!IsWindow
0000000140b00588:  nop       dword ptr [rax + rax]
0000000140b00590:  mov       rcx, qword ptr [r15 - 0x20]
0000000140b00594:  cmp       rcx, rsi
0000000140b00597:  je        0x140b0071b
0000000140b0059d:  call      r14
0000000140b005a0:  test      eax, eax
0000000140b005a2:  je        0x140b0071b
0000000140b005a8:  inc       r12
0000000140b005ab:  add       r15, 0x20
0000000140b005af:  cmp       r13, r12
0000000140b005b2:  jne       0x140b00590
0000000140b005b4:  mov       r15, rsi
0000000140b005b7:  cmp       qword ptr [rbp + 0x20], -1
0000000140b005bc:  sete      r14b
0000000140b005c0:  je        0x140b00616
0000000140b005c2:  mov       rsi, qword ptr [rip + 0xc80c4f]
0000000140b005c9:  cmp       rsi, qword ptr [rip + 0xc80c38]
0000000140b005d0:  jne       0x140b005df
0000000140b005d2:  lea       rcx, [rip + 0xc80c2f]
0000000140b005d9:  call      0x141168020
0000000140b005de:  nop       
0000000140b005df:  mov       rax, qword ptr [rip + 0xc80c2a]
0000000140b005e6:  mov       rcx, rsi
0000000140b005e9:  shl       rcx, 5
0000000140b005ed:  mov       qword ptr [rax + rcx], r15
0000000140b005f1:  mov       rdx, qword ptr [rbp + 0x20]
0000000140b005f5:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b005fa:  mov       rdx, qword ptr [rbp + 8]
0000000140b005fe:  mov       qword ptr [rax + rcx + 0x10], rdx
0000000140b00603:  mov       rdx, qword ptr [rbp - 0x28]
0000000140b00607:  mov       qword ptr [rax + rcx + 0x18], rdx
0000000140b0060c:  inc       rsi
0000000140b0060f:  mov       qword ptr [rip + 0xc80c02], rsi
0000000140b00616:  cmp       byte ptr [rbp + 0x1c], 0
0000000140b0061a:  jne       0x140b0062f
0000000140b0061c:  mov       rax, qword ptr [rip + 0xc8a4fd]
0000000140b00623:  shl       rax, 1
0000000140b00626:  test      rax, rax
0000000140b00629:  jne       0x140b007ee
0000000140b0062f:  xor       eax, eax
0000000140b00631:  xchg      byte ptr [rip + 0xc80bc9], al
0000000140b00637:  cmp       al, 2
0000000140b00639:  mov       rsi, r15
0000000140b0063c:  je        0x140b007dc
0000000140b00642:  mov       byte ptr [rbp + 0x2f], r14b
0000000140b00646:  call      0x140b00c40
0000000140b0064b:  nop       
0000000140b0064c:  mov       qword ptr [rbp - 0x30], rsi
0000000140b00650:  mov       qword ptr [rbp + 0x20], rdi
0000000140b00654:  xor       r15d, r15d
0000000140b00657:  call      qword ptr [rip + 0x697123] ; kernel32.dll!GetCurrentProcessId
0000000140b0065d:  mov       r12d, eax
0000000140b00660:  lea       r13, [rip + 0x7195ad]
0000000140b00667:  mov       rsi, qword ptr [rip + 0x697c2a] ; user32.dll!FindWindowExW
0000000140b0066e:  lea       r14, [rbp - 0x18]
0000000140b00672:  mov       rdi, qword ptr [rip + 0x697c3f] ; user32.dll!GetWindowThreadProcessId
0000000140b00679:  nop       dword ptr [rax]
0000000140b00680:  xor       ecx, ecx
0000000140b00682:  mov       rdx, r15
0000000140b00685:  mov       r8, r13
0000000140b00688:  xor       r9d, r9d
0000000140b0068b:  call      rsi
0000000140b0068d:  test      rax, rax
0000000140b00690:  je        0x140b006ff
0000000140b00692:  mov       r15, rax
0000000140b00695:  mov       dword ptr [rbp - 0x18], 0
0000000140b0069c:  mov       rcx, rax
0000000140b0069f:  mov       rdx, r14
0000000140b006a2:  call      rdi
0000000140b006a4:  cmp       dword ptr [rbp - 0x18], r12d
0000000140b006a8:  je        0x140b00680
0000000140b006aa:  lea       rdx, [rip + 0x862f57]
0000000140b006b1:  mov       rcx, r15
0000000140b006b4:  call      qword ptr [rip + 0x6977ae] ; user32.dll!GetPropW
0000000140b006ba:  lea       rcx, [rax - 1]
0000000140b006be:  cmp       rcx, -3
0000000140b006c2:  ja        0x140b00705
0000000140b006c4:  mov       qword ptr [rbp - 0x18], 0
0000000140b006cc:  mov       qword ptr [rsp + 0x30], r14
0000000140b006d1:  mov       dword ptr [rsp + 0x28], 0x7d0
0000000140b006d9:  mov       dword ptr [rsp + 0x20], 2
0000000140b006e1:  mov       rcx, rax
0000000140b006e4:  mov       edx, ebx
0000000140b006e6:  mov       r8, qword ptr [rbp - 0x30]
0000000140b006ea:  mov       r9, qword ptr [rbp + 0x20]
0000000140b006ee:  call      qword ptr [rip + 0x697b94] ; user32.dll!SendMessageTimeoutW
0000000140b006f4:  test      rax, rax
0000000140b006f7:  je        0x140b00707
0000000140b006f9:  mov       rax, qword ptr [rbp - 0x18]
0000000140b006fd:  jmp       0x140b00707
0000000140b006ff:  call      qword ptr [rip + 0x6971f3] ; kernel32.dll!GetLastError
0000000140b00705:  xor       eax, eax
0000000140b00707:  add       rsp, 0xb8
0000000140b0070e:  pop       rbx
0000000140b0070f:  pop       rdi
0000000140b00710:  pop       rsi
0000000140b00711:  pop       r12
0000000140b00713:  pop       r13
0000000140b00715:  pop       r14
0000000140b00717:  pop       r15
0000000140b00719:  pop       rbp
0000000140b0071a:  ret       
0000000140b0071b:  cmp       qword ptr [r15 - 0x18], 0
0000000140b00720:  je        0x140b0073f
0000000140b00722:  mov       rax, qword ptr [r15 - 0x10]
0000000140b00726:  mov       qword ptr [rbp + 0x10], rax
0000000140b0072a:  call      qword ptr [rip + 0x697068] ; kernel32.dll!GetProcessHeap
0000000140b00730:  mov       rcx, rax
0000000140b00733:  xor       edx, edx
0000000140b00735:  mov       r8, qword ptr [rbp + 0x10]
0000000140b00739:  call      qword ptr [rip + 0x697051] ; kernel32.dll!HeapFree
0000000140b0073f:  lea       rax, [r12 + 1]
0000000140b00744:  cmp       rax, r13
0000000140b00747:  jae       0x140b007be
0000000140b00749:  mov       rdx, r12
0000000140b0074c:  not       rdx
0000000140b0074f:  add       rdx, r13
0000000140b00752:  jmp       0x140b0078a
0000000140b00754:  mov       r13, rdx
0000000140b00757:  call      r14
0000000140b0075a:  mov       rdx, r13
0000000140b0075d:  test      eax, eax
0000000140b0075f:  je        0x140b00792
0000000140b00761:  mov       rax, r12
0000000140b00764:  shl       rax, 5
0000000140b00768:  movups    xmm0, xmmword ptr [r15]
0000000140b0076c:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140b00771:  mov       rcx, qword ptr [rbp - 0x20]
0000000140b00775:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140b0077a:  movups    xmmword ptr [rcx + rax], xmm0
0000000140b0077e:  inc       r12
0000000140b00781:  add       r15, 0x20
0000000140b00785:  dec       rdx
0000000140b00788:  je        0x140b007be
0000000140b0078a:  mov       rcx, qword ptr [r15]
0000000140b0078d:  cmp       rcx, rsi
0000000140b00790:  jne       0x140b00754
0000000140b00792:  cmp       qword ptr [r15 + 8], 0
0000000140b00797:  je        0x140b00781
0000000140b00799:  mov       rax, qword ptr [r15 + 0x10]
0000000140b0079d:  mov       qword ptr [rbp + 0x10], rax
0000000140b007a1:  mov       r13, rdx
0000000140b007a4:  call      qword ptr [rip + 0x696fee] ; kernel32.dll!GetProcessHeap
0000000140b007aa:  mov       rcx, rax
0000000140b007ad:  xor       edx, edx
0000000140b007af:  mov       r8, qword ptr [rbp + 0x10]
0000000140b007b3:  call      qword ptr [rip + 0x696fd7] ; kernel32.dll!HeapFree
0000000140b007b9:  mov       rdx, r13
0000000140b007bc:  jmp       0x140b00781
0000000140b007be:  mov       qword ptr [rip + 0xc80a53], r12
0000000140b007c5:  mov       r15, rsi
0000000140b007c8:  cmp       qword ptr [rbp + 0x20], -1
0000000140b007cd:  sete      r14b
0000000140b007d1:  jne       0x140b005c2
0000000140b007d7:  jmp       0x140b00616
0000000140b007dc:  lea       rcx, [rip + 0xc80a1d]
0000000140b007e3:  call      qword ptr [rip + 0x696a3f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b007e9:  jmp       0x140b00642
0000000140b007ee:  call      0x14118a060
0000000140b007f3:  test      al, al
0000000140b007f5:  jne       0x140b0062f
0000000140b007fb:  mov       byte ptr [rip + 0xc809ff], 1
0000000140b00802:  jmp       0x140b0062f

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b00940..0x140b00b80
; Associated source paths: src\commands\badges.rs

0000000140b00940:  push      rbp
0000000140b00941:  push      r15
0000000140b00943:  push      r14
0000000140b00945:  push      r13
0000000140b00947:  push      r12
0000000140b00949:  push      rsi
0000000140b0094a:  push      rdi
0000000140b0094b:  push      rbx
0000000140b0094c:  sub       rsp, 0x68
0000000140b00950:  lea       rbp, [rsp + 0x60]
0000000140b00955:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140b0095d:  mov       rsi, rcx
0000000140b00960:  mov       cl, 1
0000000140b00962:  xor       eax, eax
0000000140b00964:  lock cmpxchg byte ptr [rip + 0xc80894], cl
0000000140b0096c:  jne       0x140b00abb
0000000140b00972:  mov       rax, qword ptr [rip + 0xc8a1a7]
0000000140b00979:  shl       rax, 1
0000000140b0097c:  test      rax, rax
0000000140b0097f:  jne       0x140b00ada
0000000140b00985:  xor       eax, eax
0000000140b00987:  movzx     ecx, byte ptr [rip + 0xc80873]
0000000140b0098e:  test      cl, cl
0000000140b00990:  jne       0x140b00af0
0000000140b00996:  mov       qword ptr [rbp - 0x38], rsi
0000000140b0099a:  mov       r13, qword ptr [rip + 0xc80877]
0000000140b009a1:  test      r13, r13
0000000140b009a4:  mov       dword ptr [rbp - 4], eax
0000000140b009a7:  je        0x140b00a5a
0000000140b009ad:  mov       rax, qword ptr [rip + 0xc8085c]
0000000140b009b4:  mov       qword ptr [rbp - 0x28], rax
0000000140b009b8:  mov       rbx, r13
0000000140b009bb:  shl       rbx, 5
0000000140b009bf:  xor       edx, edx
0000000140b009c1:  mov       r8, rbx
0000000140b009c4:  call      0x140e48790
0000000140b009c9:  test      rax, rax
0000000140b009cc:  je        0x140b00b70
0000000140b009d2:  mov       rdi, rax
0000000140b009d5:  mov       qword ptr [rbp - 0x20], r13
0000000140b009d9:  mov       qword ptr [rbp - 0x18], rax
0000000140b009dd:  mov       esi, 0x18
0000000140b009e2:  xor       ecx, ecx
0000000140b009e4:  mov       rax, qword ptr [rbp - 0x28]
0000000140b009e8:  jmp       0x140b00a15
0000000140b009ea:  nop       word ptr [rax + rax]
0000000140b009f0:  mov       r14d, 1
0000000140b009f6:  mov       qword ptr [rdi + rsi - 0x18], rbx
0000000140b009fb:  mov       qword ptr [rdi + rsi - 0x10], r14
0000000140b00a00:  mov       qword ptr [rdi + rsi - 8], rbx
0000000140b00a05:  mov       qword ptr [rdi + rsi], r12
0000000140b00a09:  inc       rcx
0000000140b00a0c:  add       rsi, 0x20
0000000140b00a10:  cmp       r13, rcx
0000000140b00a13:  je        0x140b00a6a
0000000140b00a15:  mov       r12, qword ptr [rax + rsi - 0x18]
0000000140b00a1a:  mov       rbx, qword ptr [rax + rsi]
0000000140b00a1e:  test      rbx, rbx
0000000140b00a21:  je        0x140b009f0
0000000140b00a23:  mov       qword ptr [rbp - 0x30], rcx
0000000140b00a27:  mov       r15, qword ptr [rax + rsi - 8]
0000000140b00a2c:  xor       edx, edx
0000000140b00a2e:  mov       r8, rbx
0000000140b00a31:  call      0x140e48790
0000000140b00a36:  test      rax, rax
0000000140b00a39:  je        0x140b00b60
0000000140b00a3f:  mov       r14, rax
0000000140b00a42:  mov       rcx, rax
0000000140b00a45:  mov       rdx, r15
0000000140b00a48:  mov       r8, rbx
0000000140b00a4b:  call      0x141164a10
0000000140b00a50:  mov       rax, qword ptr [rbp - 0x28]
0000000140b00a54:  mov       rcx, qword ptr [rbp - 0x30]
0000000140b00a58:  jmp       0x140b009f6
0000000140b00a5a:  mov       qword ptr [rbp - 0x20], 0
0000000140b00a62:  mov       qword ptr [rbp - 0x18], 8
0000000140b00a6a:  mov       qword ptr [rbp - 0x10], r13
0000000140b00a6e:  mov       rcx, qword ptr [rbp - 0x38]
0000000140b00a72:  mov       qword ptr [rcx + 0x10], r13
0000000140b00a76:  mov       rax, qword ptr [rbp - 0x20]
0000000140b00a7a:  mov       qword ptr [rcx], rax
0000000140b00a7d:  mov       rax, qword ptr [rbp - 0x18]
0000000140b00a81:  mov       qword ptr [rcx + 8], rax
0000000140b00a85:  cmp       byte ptr [rbp - 4], 0
0000000140b00a89:  jne       0x140b00a9e
0000000140b00a8b:  mov       rax, qword ptr [rip + 0xc8a08e]
0000000140b00a92:  shl       rax, 1
0000000140b00a95:  test      rax, rax
0000000140b00a98:  jne       0x140b00b47
0000000140b00a9e:  xor       eax, eax
0000000140b00aa0:  xchg      byte ptr [rip + 0xc8075a], al
0000000140b00aa6:  cmp       al, 2
0000000140b00aa8:  je        0x140b00b29
0000000140b00aaa:  add       rsp, 0x68
0000000140b00aae:  pop       rbx
0000000140b00aaf:  pop       rdi
0000000140b00ab0:  pop       rsi
0000000140b00ab1:  pop       r12
0000000140b00ab3:  pop       r13
0000000140b00ab5:  pop       r14
0000000140b00ab7:  pop       r15
0000000140b00ab9:  pop       rbp
0000000140b00aba:  ret       
0000000140b00abb:  lea       rcx, [rip + 0xc8073e]
0000000140b00ac2:  call      0x141189320
0000000140b00ac7:  mov       rax, qword ptr [rip + 0xc8a052]
0000000140b00ace:  shl       rax, 1
0000000140b00ad1:  test      rax, rax
0000000140b00ad4:  je        0x140b00985
0000000140b00ada:  call      0x14118a060
0000000140b00adf:  xor       al, 1
0000000140b00ae1:  movzx     ecx, byte ptr [rip + 0xc80719]
0000000140b00ae8:  test      cl, cl
0000000140b00aea:  je        0x140b00996
0000000140b00af0:  lea       rcx, [rip + 0xc80709]
0000000140b00af7:  mov       qword ptr [rbp - 0x20], rcx
0000000140b00afb:  mov       byte ptr [rbp - 0x18], al
0000000140b00afe:  lea       rax, [rip + 0x8635fb] ; src\commands\badges.rs [location-structure] original source line 72, column 21
0000000140b00b05:  mov       qword ptr [rsp + 0x20], rax
0000000140b00b0a:  lea       rcx, [rip + 0x84ae88] ; data: called `Result::unwrap()` on an `Err` value
0000000140b00b11:  lea       r9, [rip + 0x84b510]
0000000140b00b18:  lea       r8, [rbp - 0x20]
0000000140b00b1c:  mov       edx, 0x2b
0000000140b00b21:  call      0x1411667f0
0000000140b00b26:  nop       
0000000140b00b27:  jmp       0x140b00b7e
0000000140b00b29:  lea       rcx, [rip + 0xc806d0]
0000000140b00b30:  add       rsp, 0x68
0000000140b00b34:  pop       rbx
0000000140b00b35:  pop       rdi
0000000140b00b36:  pop       rsi
0000000140b00b37:  pop       r12
0000000140b00b39:  pop       r13
0000000140b00b3b:  pop       r14
0000000140b00b3d:  pop       r15
0000000140b00b3f:  pop       rbp
0000000140b00b40:  jmp       qword ptr [rip + 0x6966e1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b00b47:  call      0x14118a060
0000000140b00b4c:  test      al, al
0000000140b00b4e:  jne       0x140b00a9e
0000000140b00b54:  mov       byte ptr [rip + 0xc806a6], 1
0000000140b00b5b:  jmp       0x140b00a9e
0000000140b00b60:  mov       ecx, 1
0000000140b00b65:  mov       rdx, rbx
0000000140b00b68:  call      0x1411658af
0000000140b00b6d:  nop       
0000000140b00b6e:  jmp       0x140b00b7e
0000000140b00b70:  mov       ecx, 8
0000000140b00b75:  mov       rdx, rbx
0000000140b00b78:  call      0x1411658af
0000000140b00b7d:  nop       
0000000140b00b7e:  ud2       
