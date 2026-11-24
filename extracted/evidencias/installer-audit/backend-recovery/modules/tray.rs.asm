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
; Function range 0x1402b76f0..0x1402b8f46
; Associated source paths: src\commands\tray.rs

00000001402b76f0:  push      rbp
00000001402b76f1:  push      r15
00000001402b76f3:  push      r14
00000001402b76f5:  push      r13
00000001402b76f7:  push      r12
00000001402b76f9:  push      rsi
00000001402b76fa:  push      rdi
00000001402b76fb:  push      rbx
00000001402b76fc:  sub       rsp, 0x348
00000001402b7703:  lea       rbp, [rsp + 0x80]
00000001402b770b:  movaps    xmmword ptr [rbp + 0x2b0], xmm7
00000001402b7712:  movdqa    xmmword ptr [rbp + 0x2a0], xmm6
00000001402b771a:  mov       qword ptr [rbp + 0x298], 0xfffffffffffffffe
00000001402b7725:  mov       rsi, rcx
00000001402b7728:  lea       rcx, [rbp - 0x58]
00000001402b772c:  mov       r8d, 0x98
00000001402b7732:  mov       rdx, rsi
00000001402b7735:  call      0x141164a10
00000001402b773a:  mov       rax, qword ptr [rsi + 0x98]
00000001402b7741:  mov       qword ptr [rbp + 0x250], rax
00000001402b7748:  mov       rax, qword ptr [rsi + 0xa0]
00000001402b774f:  mov       qword ptr [rbp + 0x260], rax
00000001402b7756:  call      qword ptr [rip + 0xee0024] ; kernel32.dll!GetCurrentProcessId
00000001402b775c:  mov       dword ptr [rbp + 0x23c], eax
00000001402b7762:  mov       eax, dword ptr [rip + 0x14d3988]
00000001402b7768:  mov       rcx, qword ptr gs:[0x58]
00000001402b7771:  mov       rax, qword ptr [rcx + rax*8]
00000001402b7775:  lea       rsi, [rax + 0x158]
00000001402b777c:  cmp       byte ptr [rax + 0x168], 1
00000001402b7783:  jne       0x1402b8dd1
00000001402b7789:  mov       rcx, qword ptr [rsi]
00000001402b778c:  mov       rax, qword ptr [rsi + 8]
00000001402b7790:  lea       rdx, [rcx + 1]
00000001402b7794:  movdqu    xmm0, xmmword ptr [rip + 0xf467f4]
00000001402b779c:  movdqa    xmmword ptr [rbp + 0x1a0], xmm0
00000001402b77a4:  movups    xmm1, xmmword ptr [rip + 0xf467d5]
00000001402b77ab:  movaps    xmmword ptr [rbp + 0x190], xmm1
00000001402b77b2:  mov       qword ptr [rbp + 0x1b0], rcx
00000001402b77b9:  mov       qword ptr [rbp + 0x1b8], rax
00000001402b77c0:  add       rcx, 2
00000001402b77c4:  mov       qword ptr [rsi], rcx
00000001402b77c7:  movdqa    xmmword ptr [rbp + 0x90], xmm0
00000001402b77cf:  movaps    xmmword ptr [rbp + 0x80], xmm1
00000001402b77d6:  mov       qword ptr [rbp + 0xa0], rdx
00000001402b77dd:  mov       qword ptr [rbp + 0xa8], rax
00000001402b77e4:  mov       r13b, 1
00000001402b77e7:  pcmpeqd   xmm6, xmm6
00000001402b77eb:  lea       rax, [rbp + 0x128]
00000001402b77f2:  mov       qword ptr [rbp + 0x138], rax
00000001402b77f9:  call      0x140e31980
00000001402b77fe:  nop       
00000001402b77ff:  mov       r8d, edx
00000001402b7802:  sub       rax, -5
00000001402b7806:  setae     cl
00000001402b7809:  cmp       edx, -1
00000001402b780c:  sete      dl
00000001402b780f:  or        dl, cl
00000001402b7811:  je        0x1402b7840
00000001402b7813:  mov       rax, qword ptr [rbp + 0x250]
00000001402b781a:  cmp       eax, 2
00000001402b781d:  je        0x1402b7863
00000001402b781f:  cmp       eax, 1
00000001402b7822:  jne       0x1402b7878
00000001402b7824:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b782b:  mov       r8d, 0xffffffff
00000001402b7831:  call      0x1409d4df0
00000001402b7836:  nop       
00000001402b7837:  jmp       0x1402b788b
00000001402b7839:  nop       dword ptr [rax]
00000001402b7840:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b7847:  test      rcx, rcx
00000001402b784a:  je        0x1402b7894
00000001402b784c:  cmp       ecx, 1
00000001402b784f:  jne       0x1402b78a6
00000001402b7851:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b7858:  mov       rdx, rax
00000001402b785b:  call      0x1409d4df0
00000001402b7860:  nop       
00000001402b7861:  jmp       0x1402b78b6
00000001402b7863:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b786a:  mov       r8d, 0xffffffff
00000001402b7870:  call      0x1409d5d70
00000001402b7875:  nop       
00000001402b7876:  jmp       0x1402b788b
00000001402b7878:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b787f:  mov       r8d, 0xffffffff
00000001402b7885:  call      0x140a298d0
00000001402b788a:  nop       
00000001402b788b:  cmp       al, 2
00000001402b788d:  je        0x1402b78ca
00000001402b788f:  jmp       0x1402b8b8d
00000001402b7894:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b789b:  mov       rdx, rax
00000001402b789e:  call      0x140a298d0
00000001402b78a3:  nop       
00000001402b78a4:  jmp       0x1402b78b6
00000001402b78a6:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b78ad:  mov       rdx, rax
00000001402b78b0:  call      0x1409d5d70
00000001402b78b5:  nop       
00000001402b78b6:  test      al, al
00000001402b78b8:  je        0x1402b7bd0
00000001402b78be:  movzx     eax, al
00000001402b78c1:  cmp       eax, 2
00000001402b78c4:  jne       0x1402b8b8d
00000001402b78ca:  xor       ecx, ecx
00000001402b78cc:  mov       edx, 0x7270e00
00000001402b78d1:  call      0x140e49060
00000001402b78d6:  nop       
00000001402b78d7:  nop       word ptr [rax + rax]
00000001402b78e0:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b78e7:  mov       rdx, qword ptr [rbp + 0x260]
00000001402b78ee:  call      0x140a32750
00000001402b78f3:  nop       
00000001402b78f4:  cmp       al, 2
00000001402b78f6:  je        0x1402b78e0
00000001402b78f8:  xor       eax, eax
00000001402b78fa:  lock cmpxchg byte ptr [rip + 0x14c96e5], r13b
00000001402b7903:  jne       0x1402b89ba
00000001402b7909:  mov       rax, qword ptr [rip + 0x14d3210]
00000001402b7910:  shl       rax, 1
00000001402b7913:  test      rax, rax
00000001402b7916:  jne       0x1402b89d9
00000001402b791c:  xor       ecx, ecx
00000001402b791e:  movzx     eax, byte ptr [rip + 0x14c96c4]
00000001402b7925:  test      al, al
00000001402b7927:  jne       0x1402b8d8c
00000001402b792d:  mov       dword ptr [rbp + 0x24c], ecx
00000001402b7933:  mov       rsi, qword ptr [rip + 0x14c96c6]
00000001402b793a:  test      rsi, rsi
00000001402b793d:  je        0x1402b7c70
00000001402b7943:  mov       rbx, qword ptr [rip + 0x14c96ae]
00000001402b794a:  lea       r14, [rsi - 1]
00000001402b794e:  lea       r15, [rbx + 0x70]
00000001402b7952:  mov       r12, rbx
00000001402b7955:  xor       r13d, r13d
00000001402b7958:  nop       dword ptr [rax + rax]
00000001402b7960:  mov       rcx, qword ptr [r12 + 0x48]
00000001402b7965:  call      qword ptr [rip + 0xee0635] ; user32.dll!IsWindow
00000001402b796b:  test      eax, eax
00000001402b796d:  je        0x1402b7be5
00000001402b7973:  inc       r13
00000001402b7976:  add       r12, 0x70
00000001402b797a:  dec       r14
00000001402b797d:  add       r15, 0x70
00000001402b7981:  cmp       rsi, r13
00000001402b7984:  jne       0x1402b7960
00000001402b7986:  mov       r13, qword ptr [rip + 0x14c9673]
00000001402b798d:  test      r13, r13
00000001402b7990:  je        0x1402b7c70
00000001402b7996:  mov       r14, qword ptr [rip + 0x14c965b]
00000001402b799d:  imul      r8, r13, 0x70
00000001402b79a1:  xor       edx, edx
00000001402b79a3:  mov       qword ptr [rbp + 0x130], r8
00000001402b79aa:  call      0x140e48790
00000001402b79af:  test      rax, rax
00000001402b79b2:  je        0x1402b8efc
00000001402b79b8:  mov       r12, rax
00000001402b79bb:  mov       qword ptr [rbp + 0x1c0], r13
00000001402b79c2:  mov       qword ptr [rbp + 0x1c8], rax
00000001402b79c9:  xor       ebx, ebx
00000001402b79cb:  mov       rsi, r14
00000001402b79ce:  xor       edi, edi
00000001402b79d0:  mov       qword ptr [rbp + 0x78], r14
00000001402b79d4:  jmp       0x1402b7a79
00000001402b79d9:  nop       dword ptr [rax]
00000001402b79e0:  mov       r14d, 1
00000001402b79e6:  movzx     eax, byte ptr [rsi + 0x68]
00000001402b79ea:  mov       ecx, dword ptr [rsi + 0x64]
00000001402b79ed:  mov       rdx, qword ptr [rbp + 0x280]
00000001402b79f4:  mov       qword ptr [r12 + rbx], rdx
00000001402b79f8:  mov       r8, qword ptr [rbp + 0x288]
00000001402b79ff:  mov       qword ptr [r12 + rbx + 8], r8
00000001402b7a04:  mov       qword ptr [r12 + rbx + 0x10], rdx
00000001402b7a09:  mov       qword ptr [r12 + rbx + 0x18], r15
00000001402b7a0e:  mov       qword ptr [r12 + rbx + 0x20], r14
00000001402b7a13:  mov       qword ptr [r12 + rbx + 0x28], r15
00000001402b7a18:  mov       rdx, qword ptr [rbp + 0x268]
00000001402b7a1f:  mov       qword ptr [r12 + rbx + 0x30], rdx
00000001402b7a24:  mov       r8, qword ptr [rbp + 0x258]
00000001402b7a2b:  mov       qword ptr [r12 + rbx + 0x38], r8
00000001402b7a30:  mov       qword ptr [r12 + rbx + 0x40], rdx
00000001402b7a35:  mov       rdx, qword ptr [rbp + 0x278]
00000001402b7a3c:  mov       qword ptr [r12 + rbx + 0x48], rdx
00000001402b7a41:  mov       qword ptr [r12 + rbx + 0x50], r9
00000001402b7a46:  mov       edx, dword ptr [rbp + 0x240]
00000001402b7a4c:  mov       dword ptr [r12 + rbx + 0x58], edx
00000001402b7a51:  movlps    qword ptr [r12 + rbx + 0x5c], xmm7
00000001402b7a57:  mov       dword ptr [r12 + rbx + 0x64], ecx
00000001402b7a5c:  mov       byte ptr [r12 + rbx + 0x68], al
00000001402b7a61:  add       rsi, 0x70
00000001402b7a65:  inc       rdi
00000001402b7a68:  add       rbx, 0x70
00000001402b7a6c:  cmp       r13, rdi
00000001402b7a6f:  mov       r14, qword ptr [rbp + 0x78]
00000001402b7a73:  je        0x1402b7c89
00000001402b7a79:  cmp       qword ptr [rbp + 0x130], rbx
00000001402b7a80:  je        0x1402b7c89
00000001402b7a86:  mov       r15, qword ptr [rsi + 0x10]
00000001402b7a8a:  test      r15, r15
00000001402b7a8d:  mov       qword ptr [rbp + 0x270], rdi
00000001402b7a94:  mov       qword ptr [rbp + 0x280], r15
00000001402b7a9b:  je        0x1402b7ae0
00000001402b7a9d:  mov       rdi, r14
00000001402b7aa0:  mov       r14, qword ptr [rsi + 8]
00000001402b7aa4:  xor       edx, edx
00000001402b7aa6:  mov       r8, r15
00000001402b7aa9:  call      0x140e48790
00000001402b7aae:  test      rax, rax
00000001402b7ab1:  je        0x1402b8eac
00000001402b7ab7:  mov       qword ptr [rbp + 0x288], rax
00000001402b7abe:  mov       rcx, rax
00000001402b7ac1:  mov       rdx, r14
00000001402b7ac4:  mov       r8, r15
00000001402b7ac7:  call      0x141164a10
00000001402b7acc:  mov       r14, rdi
00000001402b7acf:  mov       rdi, qword ptr [rbp + 0x270]
00000001402b7ad6:  jmp       0x1402b7aec
00000001402b7ad8:  nop       dword ptr [rax + rax]
00000001402b7ae0:  mov       eax, 1
00000001402b7ae5:  mov       qword ptr [rbp + 0x288], rax
00000001402b7aec:  mov       rax, qword ptr [rsi + 0x48]
00000001402b7af0:  mov       qword ptr [rbp + 0x278], rax
00000001402b7af7:  mov       eax, dword ptr [rsi + 0x58]
00000001402b7afa:  cmp       qword ptr [rsi + 0x30], -1
00000001402b7aff:  mov       dword ptr [rbp + 0x240], eax
00000001402b7b05:  je        0x1402b7b50
00000001402b7b07:  mov       r15, qword ptr [r14 + rbx + 0x40]
00000001402b7b0c:  test      r15, r15
00000001402b7b0f:  je        0x1402b7b60
00000001402b7b11:  mov       r14, qword ptr [r14 + rbx + 0x38]
00000001402b7b16:  xor       edx, edx
00000001402b7b18:  mov       r8, r15
00000001402b7b1b:  call      0x140e48790
00000001402b7b20:  test      rax, rax
00000001402b7b23:  je        0x1402b8ebf
00000001402b7b29:  mov       qword ptr [rbp + 0x258], rax
00000001402b7b30:  mov       rcx, rax
00000001402b7b33:  mov       rdx, r14
00000001402b7b36:  mov       qword ptr [rbp + 0x268], r15
00000001402b7b3d:  mov       r8, r15
00000001402b7b40:  call      0x141164a10
00000001402b7b45:  jmp       0x1402b7b77
00000001402b7b47:  nop       word ptr [rax + rax]
00000001402b7b50:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
00000001402b7b5b:  jmp       0x1402b7b77
00000001402b7b5d:  nop       dword ptr [rax]
00000001402b7b60:  mov       eax, 1
00000001402b7b65:  mov       qword ptr [rbp + 0x258], rax
00000001402b7b6c:  mov       qword ptr [rbp + 0x268], 0
00000001402b7b77:  movsd     xmm7, qword ptr [rsi + 0x5c]
00000001402b7b7c:  mov       r9, qword ptr [rsi + 0x50]
00000001402b7b80:  mov       r15, qword ptr [rsi + 0x28]
00000001402b7b84:  test      r15, r15
00000001402b7b87:  je        0x1402b79e0
00000001402b7b8d:  mov       qword ptr [rbp + 0x70], r9
00000001402b7b91:  mov       rdi, qword ptr [rsi + 0x20]
00000001402b7b95:  xor       edx, edx
00000001402b7b97:  mov       r8, r15
00000001402b7b9a:  call      0x140e48790
00000001402b7b9f:  test      rax, rax
00000001402b7ba2:  je        0x1402b8e99
00000001402b7ba8:  mov       r14, rax
00000001402b7bab:  mov       rcx, rax
00000001402b7bae:  mov       rdx, rdi
00000001402b7bb1:  mov       r8, r15
00000001402b7bb4:  call      0x141164a10
00000001402b7bb9:  mov       rdi, qword ptr [rbp + 0x270]
00000001402b7bc0:  mov       r9, qword ptr [rbp + 0x70]
00000001402b7bc4:  jmp       0x1402b79e6
00000001402b7bc9:  nop       dword ptr [rax]
00000001402b7bd0:  mov       rax, qword ptr [rip + 0x14d2a51]
00000001402b7bd7:  test      rax, rax
00000001402b7bda:  jne       0x1402b78f8
00000001402b7be0:  jmp       0x1402b77f9
00000001402b7be5:  cmp       qword ptr [r12], 0
00000001402b7bea:  je        0x1402b7c05
00000001402b7bec:  mov       rdi, qword ptr [r12 + 8]
00000001402b7bf1:  call      qword ptr [rip + 0xedfba1] ; kernel32.dll!GetProcessHeap
00000001402b7bf7:  mov       rcx, rax
00000001402b7bfa:  xor       edx, edx
00000001402b7bfc:  mov       r8, rdi
00000001402b7bff:  call      qword ptr [rip + 0xedfb8b] ; kernel32.dll!HeapFree
00000001402b7c05:  mov       rax, qword ptr [r12 + 0x30]
00000001402b7c0a:  cmp       rax, -1
00000001402b7c0e:  je        0x1402b7c2e
00000001402b7c10:  test      rax, rax
00000001402b7c13:  je        0x1402b7c2e
00000001402b7c15:  mov       rdi, qword ptr [r12 + 0x38]
00000001402b7c1a:  call      qword ptr [rip + 0xedfb78] ; kernel32.dll!GetProcessHeap
00000001402b7c20:  mov       rcx, rax
00000001402b7c23:  xor       edx, edx
00000001402b7c25:  mov       r8, rdi
00000001402b7c28:  call      qword ptr [rip + 0xedfb62] ; kernel32.dll!HeapFree
00000001402b7c2e:  cmp       qword ptr [r12 + 0x18], 0
00000001402b7c34:  je        0x1402b7c4f
00000001402b7c36:  mov       rdi, qword ptr [r12 + 0x20]
00000001402b7c3b:  call      qword ptr [rip + 0xedfb57] ; kernel32.dll!GetProcessHeap
00000001402b7c41:  mov       rcx, rax
00000001402b7c44:  xor       edx, edx
00000001402b7c46:  mov       r8, rdi
00000001402b7c49:  call      qword ptr [rip + 0xedfb41] ; kernel32.dll!HeapFree
00000001402b7c4f:  lea       rax, [r13 + 1]
00000001402b7c53:  cmp       rax, rsi
00000001402b7c56:  jb        0x1402b8142
00000001402b7c5c:  mov       qword ptr [rip + 0x14c939d], r13
00000001402b7c63:  test      r13, r13
00000001402b7c66:  jne       0x1402b7996
00000001402b7c6c:  nop       dword ptr [rax]
00000001402b7c70:  mov       qword ptr [rbp + 0x1c0], 0
00000001402b7c7b:  mov       qword ptr [rbp + 0x1c8], 8
00000001402b7c86:  xor       r13d, r13d
00000001402b7c89:  mov       rax, qword ptr [rbp + 0x1c0]
00000001402b7c90:  mov       qword ptr [rbp + 0x140], rax
00000001402b7c97:  mov       rax, qword ptr [rbp + 0x1c8]
00000001402b7c9e:  mov       qword ptr [rbp + 0x148], rax
00000001402b7ca5:  mov       qword ptr [rbp + 0x150], r13
00000001402b7cac:  cmp       byte ptr [rbp + 0x24c], 0
00000001402b7cb3:  jne       0x1402b7cc8
00000001402b7cb5:  mov       rax, qword ptr [rip + 0x14d2e64]
00000001402b7cbc:  shl       rax, 1
00000001402b7cbf:  test      rax, rax
00000001402b7cc2:  jne       0x1402b8a09
00000001402b7cc8:  xor       eax, eax
00000001402b7cca:  xchg      byte ptr [rip + 0x14c9318], al
00000001402b7cd0:  cmp       al, 2
00000001402b7cd2:  lea       rsi, [rbp + 0x1c0]
00000001402b7cd9:  lea       rdi, [rbp + 0x160]
00000001402b7ce0:  mov       r14d, 4
00000001402b7ce6:  movabs    r15, 0x88888888888888
00000001402b7cf0:  je        0x1402b89f7
00000001402b7cf6:  mov       rax, qword ptr [rbp + 0x148]
00000001402b7cfd:  imul      rcx, qword ptr [rbp + 0x150], 0x70
00000001402b7d05:  add       rcx, rax
00000001402b7d08:  mov       qword ptr [rbp + 0x40], rax
00000001402b7d0c:  mov       qword ptr [rbp + 0x48], rcx
00000001402b7d10:  lea       rax, [rbp + 0x23c]
00000001402b7d17:  mov       qword ptr [rbp + 0x50], rax
00000001402b7d1b:  lea       rax, [rbp + 0x190]
00000001402b7d22:  mov       qword ptr [rbp + 0x58], rax
00000001402b7d26:  lea       rax, [rbp + 0x80]
00000001402b7d2d:  mov       qword ptr [rbp + 0x60], rax
00000001402b7d31:  lea       rcx, [rbp + 0xb0]
00000001402b7d38:  lea       rdx, [rbp + 0x40]
00000001402b7d3c:  call      0x140c341a0
00000001402b7d41:  nop       
00000001402b7d42:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b7d4a:  je        0x1402b7f10
00000001402b7d50:  mov       r8d, 0x1e0
00000001402b7d56:  xor       edx, edx
00000001402b7d58:  call      0x140e48790
00000001402b7d5d:  test      rax, rax
00000001402b7d60:  je        0x1402b8ecf
00000001402b7d66:  mov       rcx, rax
00000001402b7d69:  mov       rax, qword ptr [rbp + 0x120]
00000001402b7d70:  mov       qword ptr [rcx + 0x70], rax
00000001402b7d74:  movups    xmm0, xmmword ptr [rbp + 0x110]
00000001402b7d7b:  movups    xmmword ptr [rcx + 0x60], xmm0
00000001402b7d7f:  movups    xmm0, xmmword ptr [rbp + 0x100]
00000001402b7d86:  movups    xmmword ptr [rcx + 0x50], xmm0
00000001402b7d8a:  movups    xmm0, xmmword ptr [rbp + 0xf0]
00000001402b7d91:  movups    xmmword ptr [rcx + 0x40], xmm0
00000001402b7d95:  movups    xmm0, xmmword ptr [rbp + 0xb0]
00000001402b7d9c:  movups    xmm1, xmmword ptr [rbp + 0xc0]
00000001402b7da3:  movups    xmm2, xmmword ptr [rbp + 0xd0]
00000001402b7daa:  movups    xmm3, xmmword ptr [rbp + 0xe0]
00000001402b7db1:  movups    xmmword ptr [rcx + 0x30], xmm3
00000001402b7db5:  movups    xmmword ptr [rcx + 0x20], xmm2
00000001402b7db9:  movups    xmmword ptr [rcx + 0x10], xmm1
00000001402b7dbd:  movups    xmmword ptr [rcx], xmm0
00000001402b7dc0:  mov       rax, qword ptr [rbp + 0x60]
00000001402b7dc4:  mov       qword ptr [rbp + 0x180], rax
00000001402b7dcb:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
00000001402b7dd0:  movups    xmm1, xmmword ptr [rbp + 0x50]
00000001402b7dd4:  movaps    xmmword ptr [rbp + 0x170], xmm1
00000001402b7ddb:  movdqa    xmmword ptr [rbp + 0x160], xmm0
00000001402b7de3:  mov       r13d, 4
00000001402b7de9:  mov       eax, 1
00000001402b7dee:  mov       qword ptr [rbp + 0x280], rax
00000001402b7df5:  mov       qword ptr [rbp + 0x270], rcx
00000001402b7dfc:  mov       qword ptr [rbp + 0x278], rcx
00000001402b7e03:  jmp       0x1402b7e86
00000001402b7e08:  nop       dword ptr [rax + rax]
00000001402b7e10:  imul      rax, r12, 0x78
00000001402b7e14:  mov       rcx, qword ptr [rbp + 0x230]
00000001402b7e1b:  mov       rdx, qword ptr [rbp + 0x278]
00000001402b7e22:  mov       qword ptr [rdx + rax + 0x70], rcx
00000001402b7e27:  movups    xmm0, xmmword ptr [rbp + 0x220]
00000001402b7e2e:  movups    xmmword ptr [rdx + rax + 0x60], xmm0
00000001402b7e33:  movups    xmm0, xmmword ptr [rbp + 0x210]
00000001402b7e3a:  movups    xmmword ptr [rdx + rax + 0x50], xmm0
00000001402b7e3f:  movups    xmm0, xmmword ptr [rbp + 0x200]
00000001402b7e46:  movups    xmmword ptr [rdx + rax + 0x40], xmm0
00000001402b7e4b:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b7e53:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b7e5a:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b7e61:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b7e68:  movups    xmmword ptr [rdx + rax + 0x30], xmm3
00000001402b7e6d:  movups    xmmword ptr [rdx + rax + 0x20], xmm2
00000001402b7e72:  movups    xmmword ptr [rdx + rax + 0x10], xmm1
00000001402b7e77:  movdqu    xmmword ptr [rdx + rax], xmm0
00000001402b7e7c:  inc       r12
00000001402b7e7f:  mov       qword ptr [rbp + 0x280], r12
00000001402b7e86:  mov       rcx, rsi
00000001402b7e89:  mov       rdx, rdi
00000001402b7e8c:  call      0x140c341a0
00000001402b7e91:  nop       
00000001402b7e92:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b7e9a:  je        0x1402b81b9
00000001402b7ea0:  mov       r12, qword ptr [rbp + 0x280]
00000001402b7ea7:  cmp       r12, r13
00000001402b7eaa:  mov       rax, qword ptr [rip + 0xedf8e7] ; kernel32.dll!GetProcessHeap
00000001402b7eb1:  jne       0x1402b7e10
00000001402b7eb7:  lea       r13, [r12 + r12]
00000001402b7ebb:  cmp       r13, 5
00000001402b7ebf:  cmovb     r13, r14
00000001402b7ec3:  cmp       r12, r15
00000001402b7ec6:  ja        0x1402b8b6b
00000001402b7ecc:  imul      rbx, r13, 0x78
00000001402b7ed0:  call      rax
00000001402b7ed2:  mov       rcx, rax
00000001402b7ed5:  xor       edx, edx
00000001402b7ed7:  mov       r8, qword ptr [rbp + 0x278]
00000001402b7ede:  mov       r9, rbx
00000001402b7ee1:  call      qword ptr [rip + 0xedfa49] ; kernel32.dll!HeapReAlloc
00000001402b7ee7:  test      rax, rax
00000001402b7eea:  je        0x1402b8ee1
00000001402b7ef0:  mov       qword ptr [rbp + 0x278], rax
00000001402b7ef7:  mov       qword ptr [rbp + 0x270], rax
00000001402b7efe:  jmp       0x1402b7e10
00000001402b7f03:  nop       word ptr cs:[rax + rax]
00000001402b7f10:  mov       eax, 8
00000001402b7f15:  mov       qword ptr [rbp + 0x278], rax
00000001402b7f1c:  mov       qword ptr [rbp + 0x258], 0
00000001402b7f27:  mov       qword ptr [rbp + 0x280], 0
00000001402b7f32:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b7f39:  test      rbx, rbx
00000001402b7f3c:  je        0x1402b81d0
00000001402b7f42:  mov       rdi, qword ptr [rbp + 0x190]
00000001402b7f49:  mov       rax, qword ptr [rbp + 0x198]
00000001402b7f50:  mov       qword ptr [rbp + 0x268], rax
00000001402b7f57:  movdqa    xmm0, xmmword ptr [rdi]
00000001402b7f5b:  pmovmskb  r13d, xmm0
00000001402b7f60:  not       r13d
00000001402b7f63:  lea       r12, [rdi + 0x10]
00000001402b7f67:  mov       r11, qword ptr [rbp + 0x148]
00000001402b7f6e:  mov       rax, qword ptr [rbp + 0x1a0]
00000001402b7f75:  mov       qword ptr [rbp + 0x240], rax
00000001402b7f7c:  imul      rax, qword ptr [rbp + 0x150], 0x70
00000001402b7f84:  mov       qword ptr [rbp + 0x270], rax
00000001402b7f8b:  mov       r14, rdi
00000001402b7f8e:  mov       rsi, rbx
00000001402b7f91:  jmp       0x1402b7fa9
00000001402b7f93:  nop       word ptr cs:[rax + rax]
00000001402b7fa0:  test      rbx, rbx
00000001402b7fa3:  je        0x1402b81d0
00000001402b7fa9:  test      r13w, r13w
00000001402b7fad:  jne       0x1402b7fcf
00000001402b7faf:  nop       
00000001402b7fb0:  movdqa    xmm0, xmmword ptr [r12]
00000001402b7fb6:  add       r14, -0x200
00000001402b7fbd:  add       r12, 0x10
00000001402b7fc1:  pmovmskb  r13d, xmm0
00000001402b7fc6:  xor       r13d, 0xffff
00000001402b7fcd:  je        0x1402b7fb0
00000001402b7fcf:  lea       eax, [r13 - 1]
00000001402b7fd3:  tzcnt     ecx, r13d
00000001402b7fd8:  and       eax, r13d
00000001402b7fdb:  mov       r13d, eax
00000001402b7fde:  shl       ecx, 5
00000001402b7fe1:  mov       rax, r14
00000001402b7fe4:  sub       rax, rcx
00000001402b7fe7:  dec       rbx
00000001402b7fea:  mov       rcx, qword ptr [rax - 0x20]
00000001402b7fee:  mov       rdx, qword ptr [rbp + 0x270]
00000001402b7ff5:  mov       r8, r11
00000001402b7ff8:  nop       dword ptr [rax + rax]
00000001402b8000:  test      rdx, rdx
00000001402b8003:  je        0x1402b8020
00000001402b8005:  add       rdx, -0x70
00000001402b8009:  cmp       qword ptr [r8 + 0x50], rcx
00000001402b800d:  lea       r8, [r8 + 0x70]
00000001402b8011:  jne       0x1402b8000
00000001402b8013:  jmp       0x1402b7fa0
00000001402b8015:  nop       word ptr cs:[rax + rax]
00000001402b8020:  mov       rcx, rdi
00000001402b8023:  sub       rcx, rax
00000001402b8026:  sar       rcx, 5
00000001402b802a:  lea       rdx, [rcx - 0x10]
00000001402b802e:  and       rdx, qword ptr [rbp + 0x268]
00000001402b8035:  movdqu    xmm0, xmmword ptr [rdi + rdx]
00000001402b803a:  pcmpeqb   xmm0, xmm6
00000001402b803e:  pmovmskb  r8d, xmm0
00000001402b8043:  movdqu    xmm0, xmmword ptr [rdi + rcx]
00000001402b8048:  pcmpeqb   xmm0, xmm6
00000001402b804c:  pmovmskb  r9d, xmm0
00000001402b8051:  mov       r10w, 0x1f
00000001402b8056:  bsr       r10w, r8w
00000001402b805b:  xor       r10d, 0xf
00000001402b805f:  or        r9d, 0x10000
00000001402b8066:  tzcnt     r9d, r9d
00000001402b806b:  add       r9d, r10d
00000001402b806e:  mov       r8b, 0x80
00000001402b8071:  cmp       r9w, 0xf
00000001402b8076:  ja        0x1402b8093
00000001402b8078:  mov       r8, qword ptr [rbp + 0x240]
00000001402b807f:  inc       r8
00000001402b8082:  mov       qword ptr [rbp + 0x240], r8
00000001402b8089:  mov       qword ptr [rbp + 0x1a0], r8
00000001402b8090:  mov       r8b, 0xff
00000001402b8093:  mov       byte ptr [rdi + rcx], r8b
00000001402b8097:  mov       byte ptr [rdi + rdx + 0x10], r8b
00000001402b809c:  dec       rsi
00000001402b809f:  mov       qword ptr [rbp + 0x1a8], rsi
00000001402b80a6:  cmp       qword ptr [rax - 0x18], 0
00000001402b80ab:  jle       0x1402b7fa0
00000001402b80b1:  mov       qword ptr [rbp + 0x288], rbx
00000001402b80b8:  mov       rbx, rdi
00000001402b80bb:  mov       rdi, qword ptr [rax - 0x10]
00000001402b80bf:  mov       r15, r11
00000001402b80c2:  call      qword ptr [rip + 0xedf6d0] ; kernel32.dll!GetProcessHeap
00000001402b80c8:  mov       rcx, rax
00000001402b80cb:  xor       edx, edx
00000001402b80cd:  mov       r8, rdi
00000001402b80d0:  mov       rdi, rbx
00000001402b80d3:  mov       rbx, qword ptr [rbp + 0x288]
00000001402b80da:  call      qword ptr [rip + 0xedf6b0] ; kernel32.dll!HeapFree
00000001402b80e0:  mov       r11, r15
00000001402b80e3:  jmp       0x1402b7fa0
00000001402b80e8:  imul      rax, r13, 0x70
00000001402b80ec:  movups    xmm0, xmmword ptr [r15 + 0x60]
00000001402b80f1:  movups    xmmword ptr [rbx + rax + 0x60], xmm0
00000001402b80f6:  movups    xmm0, xmmword ptr [r15 + 0x50]
00000001402b80fb:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
00000001402b8100:  movups    xmm0, xmmword ptr [r15 + 0x40]
00000001402b8105:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
00000001402b810a:  movdqu    xmm0, xmmword ptr [r15]
00000001402b810f:  movups    xmm1, xmmword ptr [r15 + 0x10]
00000001402b8114:  movups    xmm2, xmmword ptr [r15 + 0x20]
00000001402b8119:  movups    xmm3, xmmword ptr [r15 + 0x30]
00000001402b811e:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
00000001402b8123:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
00000001402b8128:  movups    xmmword ptr [rbx + rax + 0x10], xmm1
00000001402b812d:  movdqu    xmmword ptr [rbx + rax], xmm0
00000001402b8132:  inc       r13
00000001402b8135:  add       r15, 0x70
00000001402b8139:  dec       r14
00000001402b813c:  je        0x1402b7c5c
00000001402b8142:  mov       rcx, qword ptr [r15 + 0x48]
00000001402b8146:  call      qword ptr [rip + 0xedfe54] ; user32.dll!IsWindow
00000001402b814c:  test      eax, eax
00000001402b814e:  jne       0x1402b80e8
00000001402b8150:  cmp       qword ptr [r15], 0
00000001402b8154:  je        0x1402b816e
00000001402b8156:  mov       rdi, qword ptr [r15 + 8]
00000001402b815a:  call      qword ptr [rip + 0xedf638] ; kernel32.dll!GetProcessHeap
00000001402b8160:  mov       rcx, rax
00000001402b8163:  xor       edx, edx
00000001402b8165:  mov       r8, rdi
00000001402b8168:  call      qword ptr [rip + 0xedf622] ; kernel32.dll!HeapFree
00000001402b816e:  mov       rax, qword ptr [r15 + 0x30]
00000001402b8172:  cmp       rax, -1
00000001402b8176:  je        0x1402b8195
00000001402b8178:  test      rax, rax
00000001402b817b:  je        0x1402b8195
00000001402b817d:  mov       rdi, qword ptr [r15 + 0x38]
00000001402b8181:  call      qword ptr [rip + 0xedf611] ; kernel32.dll!GetProcessHeap
00000001402b8187:  mov       rcx, rax
00000001402b818a:  xor       edx, edx
00000001402b818c:  mov       r8, rdi
00000001402b818f:  call      qword ptr [rip + 0xedf5fb] ; kernel32.dll!HeapFree
00000001402b8195:  cmp       qword ptr [r15 + 0x18], 0
00000001402b819a:  je        0x1402b8135
00000001402b819c:  mov       rdi, qword ptr [r15 + 0x20]
00000001402b81a0:  call      qword ptr [rip + 0xedf5f2] ; kernel32.dll!GetProcessHeap
00000001402b81a6:  mov       rcx, rax
00000001402b81a9:  xor       edx, edx
00000001402b81ab:  mov       r8, rdi
00000001402b81ae:  call      qword ptr [rip + 0xedf5dc] ; kernel32.dll!HeapFree
00000001402b81b4:  jmp       0x1402b8135
00000001402b81b9:  mov       qword ptr [rbp + 0x258], r13
00000001402b81c0:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b81c7:  test      rbx, rbx
00000001402b81ca:  jne       0x1402b7f42
00000001402b81d0:  xor       eax, eax
00000001402b81d2:  mov       r13b, 1
00000001402b81d5:  lock cmpxchg byte ptr [rip + 0x14c8dea], r13b
00000001402b81de:  jne       0x1402b8a22
00000001402b81e4:  mov       rax, qword ptr [rip + 0x14d2935]
00000001402b81eb:  shl       rax, 1
00000001402b81ee:  test      rax, rax
00000001402b81f1:  jne       0x1402b8a41
00000001402b81f7:  xor       r14d, r14d
00000001402b81fa:  mov       r15, qword ptr [rbp + 0x280]
00000001402b8201:  mov       r12, qword ptr [rbp + 0x278]
00000001402b8208:  movzx     eax, byte ptr [rip + 0x14c8dba]
00000001402b820f:  test      al, al
00000001402b8211:  jne       0x1402b8e08
00000001402b8217:  cmp       qword ptr [rip + 0x14c8dc2], r15
00000001402b821e:  jne       0x1402b8420
00000001402b8224:  test      r15, r15
00000001402b8227:  je        0x1402b8335
00000001402b822d:  mov       rsi, qword ptr [rip + 0x14c8da4]
00000001402b8234:  mov       edi, 0x70
00000001402b8239:  mov       rbx, r15
00000001402b823c:  mov       r8, qword ptr [rsi + rdi - 0x60]
00000001402b8241:  cmp       r8, qword ptr [r12 + rdi - 0x60]
00000001402b8246:  jne       0x1402b8420
00000001402b824c:  mov       rdx, qword ptr [r12 + rdi - 0x68]
00000001402b8251:  mov       rcx, qword ptr [rsi + rdi - 0x68]
00000001402b8256:  call      0x141165450
00000001402b825b:  test      eax, eax
00000001402b825d:  jne       0x1402b8420
00000001402b8263:  mov       r8, qword ptr [rsi + rdi - 0x48]
00000001402b8268:  cmp       r8, qword ptr [r12 + rdi - 0x48]
00000001402b826d:  jne       0x1402b8420
00000001402b8273:  mov       rdx, qword ptr [r12 + rdi - 0x50]
00000001402b8278:  mov       rcx, qword ptr [rsi + rdi - 0x50]
00000001402b827d:  call      0x141165450
00000001402b8282:  test      eax, eax
00000001402b8284:  jne       0x1402b8420
00000001402b828a:  cmp       qword ptr [rsi + rdi - 0x10], -1
00000001402b8290:  mov       rax, qword ptr [r12 + rdi - 0x10]
00000001402b8295:  je        0x1402b82d0
00000001402b8297:  cmp       rax, -1
00000001402b829b:  je        0x1402b8420
00000001402b82a1:  mov       r8, qword ptr [rsi + rdi]
00000001402b82a5:  cmp       r8, qword ptr [r12 + rdi]
00000001402b82a9:  jne       0x1402b8420
00000001402b82af:  mov       rdx, qword ptr [r12 + rdi - 8]
00000001402b82b4:  mov       rcx, qword ptr [rsi + rdi - 8]
00000001402b82b9:  call      0x141165450
00000001402b82be:  test      eax, eax
00000001402b82c0:  je        0x1402b82da
00000001402b82c2:  jmp       0x1402b8420
00000001402b82c7:  nop       word ptr [rax + rax]
00000001402b82d0:  cmp       rax, -1
00000001402b82d4:  jne       0x1402b8420
00000001402b82da:  mov       r8, qword ptr [rsi + rdi - 0x30]
00000001402b82df:  cmp       r8, qword ptr [r12 + rdi - 0x30]
00000001402b82e4:  jne       0x1402b8420
00000001402b82ea:  mov       rdx, qword ptr [r12 + rdi - 0x38]
00000001402b82ef:  mov       rcx, qword ptr [rsi + rdi - 0x38]
00000001402b82f4:  call      0x141165450
00000001402b82f9:  test      eax, eax
00000001402b82fb:  jne       0x1402b8420
00000001402b8301:  mov       r8, qword ptr [rsi + rdi - 0x18]
00000001402b8306:  cmp       r8, qword ptr [r12 + rdi - 0x18]
00000001402b830b:  jne       0x1402b8420
00000001402b8311:  mov       rdx, qword ptr [r12 + rdi - 0x20]
00000001402b8316:  mov       rcx, qword ptr [rsi + rdi - 0x20]
00000001402b831b:  call      0x141165450
00000001402b8320:  test      eax, eax
00000001402b8322:  jne       0x1402b8420
00000001402b8328:  add       rdi, 0x78
00000001402b832c:  dec       rbx
00000001402b832f:  jne       0x1402b823c
00000001402b8335:  test      r14b, r14b
00000001402b8338:  jne       0x1402b834d
00000001402b833a:  mov       rax, qword ptr [rip + 0x14d27df]
00000001402b8341:  shl       rax, 1
00000001402b8344:  test      rax, rax
00000001402b8347:  jne       0x1402b8ab3
00000001402b834d:  xor       eax, eax
00000001402b834f:  xchg      byte ptr [rip + 0x14c8c73], al
00000001402b8355:  cmp       al, 2
00000001402b8357:  mov       rbx, qword ptr [rip + 0xedf43a] ; kernel32.dll!GetProcessHeap
00000001402b835e:  mov       r14, qword ptr [rip + 0xedf42b] ; kernel32.dll!HeapFree
00000001402b8365:  je        0x1402b8a7d
00000001402b836b:  test      r15, r15
00000001402b836e:  je        0x1402b8a93
00000001402b8374:  lea       rsi, [r12 + 0x68]
00000001402b8379:  jmp       0x1402b838d
00000001402b837b:  nop       dword ptr [rax + rax]
00000001402b8380:  add       rsi, 0x78
00000001402b8384:  dec       r15
00000001402b8387:  je        0x1402b8a93
00000001402b838d:  cmp       qword ptr [rsi - 0x68], 0
00000001402b8392:  je        0x1402b83a5
00000001402b8394:  mov       rdi, qword ptr [rsi - 0x60]
00000001402b8398:  call      rbx
00000001402b839a:  mov       rcx, rax
00000001402b839d:  xor       edx, edx
00000001402b839f:  mov       r8, rdi
00000001402b83a2:  call      r14
00000001402b83a5:  cmp       qword ptr [rsi - 0x50], 0
00000001402b83aa:  je        0x1402b83bd
00000001402b83ac:  mov       rdi, qword ptr [rsi - 0x48]
00000001402b83b0:  call      rbx
00000001402b83b2:  mov       rcx, rax
00000001402b83b5:  xor       edx, edx
00000001402b83b7:  mov       r8, rdi
00000001402b83ba:  call      r14
00000001402b83bd:  mov       rax, qword ptr [rsi - 8]
00000001402b83c1:  cmp       rax, -1
00000001402b83c5:  je        0x1402b83dc
00000001402b83c7:  test      rax, rax
00000001402b83ca:  je        0x1402b83dc
00000001402b83cc:  mov       rdi, qword ptr [rsi]
00000001402b83cf:  call      rbx
00000001402b83d1:  mov       rcx, rax
00000001402b83d4:  xor       edx, edx
00000001402b83d6:  mov       r8, rdi
00000001402b83d9:  call      r14
00000001402b83dc:  cmp       qword ptr [rsi - 0x38], 0
00000001402b83e1:  je        0x1402b83f4
00000001402b83e3:  mov       rdi, qword ptr [rsi - 0x30]
00000001402b83e7:  call      rbx
00000001402b83e9:  mov       rcx, rax
00000001402b83ec:  xor       edx, edx
00000001402b83ee:  mov       r8, rdi
00000001402b83f1:  call      r14
00000001402b83f4:  cmp       qword ptr [rsi - 0x20], 0
00000001402b83f9:  je        0x1402b8380
00000001402b83fb:  mov       rdi, qword ptr [rsi - 0x18]
00000001402b83ff:  call      rbx
00000001402b8401:  mov       rcx, rax
00000001402b8404:  xor       edx, edx
00000001402b8406:  mov       r8, rdi
00000001402b8409:  call      r14
00000001402b840c:  jmp       0x1402b8380
00000001402b8411:  nop       word ptr cs:[rax + rax]
00000001402b8420:  mov       dword ptr [rbp + 0x270], r14d
00000001402b8427:  mov       rbx, qword ptr [rbp + 0x30]
00000001402b842b:  mov       edx, 0x12
00000001402b8430:  lea       rcx, [rip + 0x10ab2e9] ; data: tray-icons-changed[tray] could not register the relay's window class[tray] relay up
00000001402b8437:  call      0x140ecf6c0
00000001402b843c:  nop       
00000001402b843d:  mov       r8d, 0x12
00000001402b8443:  xor       edx, edx
00000001402b8445:  test      al, al
00000001402b8447:  je        0x1402b8517
00000001402b844d:  call      0x140e48790
00000001402b8452:  test      rax, rax
00000001402b8455:  mov       rsi, qword ptr [rbp + 0x280]
00000001402b845c:  mov       rdi, qword ptr [rbp + 0x278]
00000001402b8463:  je        0x1402b8f10
00000001402b8469:  movdqu    xmm0, xmmword ptr [rip + 0x10ab2af]
00000001402b8471:  movdqu    xmmword ptr [rax], xmm0
00000001402b8475:  mov       qword ptr [rbp + 0x288], rax
00000001402b847c:  mov       word ptr [rax + 0x10], 0x6465
00000001402b8482:  mov       r8d, 0x80
00000001402b8488:  xor       edx, edx
00000001402b848a:  call      0x140e48790
00000001402b848f:  test      rax, rax
00000001402b8492:  je        0x1402b8f22
00000001402b8498:  mov       qword ptr [rbp + 0x1c0], 0x80
00000001402b84a3:  mov       qword ptr [rbp + 0x1c8], rax
00000001402b84aa:  mov       qword ptr [rbp + 0x1d0], 0
00000001402b84b5:  lea       rax, [rbp + 0x1c0]
00000001402b84bc:  mov       qword ptr [rbp + 0xb0], rax
00000001402b84c3:  mov       rcx, rdi
00000001402b84c6:  mov       rdx, rsi
00000001402b84c9:  lea       r8, [rbp + 0xb0]
00000001402b84d0:  call      0x140542d00
00000001402b84d5:  nop       
00000001402b84d6:  mov       r12, rax
00000001402b84d9:  test      rax, rax
00000001402b84dc:  je        0x1402b856a
00000001402b84e2:  cmp       qword ptr [rbp + 0x1c0], 0
00000001402b84ea:  mov       rsi, qword ptr [rip + 0xedf2a7] ; kernel32.dll!GetProcessHeap
00000001402b84f1:  mov       r14, qword ptr [rip + 0xedf298] ; kernel32.dll!HeapFree
00000001402b84f8:  je        0x1402b8756
00000001402b84fe:  mov       rdi, qword ptr [rbp + 0x1c8]
00000001402b8505:  call      rsi
00000001402b8507:  mov       rcx, rax
00000001402b850a:  xor       edx, edx
00000001402b850c:  mov       r8, rdi
00000001402b850f:  call      r14
00000001402b8512:  jmp       0x1402b8756
00000001402b8517:  call      0x140e48790
00000001402b851c:  test      rax, rax
00000001402b851f:  je        0x1402b8f34
00000001402b8525:  movdqu    xmm0, xmmword ptr [rip + 0x10ab1f3]
00000001402b852d:  movdqu    xmmword ptr [rax], xmm0
00000001402b8531:  mov       word ptr [rax + 0x10], 0x6465
00000001402b8537:  movabs    rcx, 0x800000000000002e
00000001402b8541:  mov       qword ptr [rbp + 0xb0], rcx
00000001402b8548:  mov       qword ptr [rbp + 0xb8], 0x12
00000001402b8553:  mov       qword ptr [rbp + 0xc0], rax
00000001402b855a:  mov       qword ptr [rbp + 0xc8], 0x12
00000001402b8565:  jmp       0x1402b877f
00000001402b856a:  mov       rax, qword ptr [rbp + 0x1c0]
00000001402b8571:  mov       r12, qword ptr [rbp + 0x1c8]
00000001402b8578:  cmp       rax, -1
00000001402b857c:  mov       rsi, qword ptr [rip + 0xedf215] ; kernel32.dll!GetProcessHeap
00000001402b8583:  mov       r14, qword ptr [rip + 0xedf206] ; kernel32.dll!HeapFree
00000001402b858a:  je        0x1402b8756
00000001402b8590:  mov       rcx, qword ptr [rbp + 0x1d0]
00000001402b8597:  mov       rdx, qword ptr [rbp + 0x288]
00000001402b859e:  mov       qword ptr [rbp + 0x168], rdx
00000001402b85a5:  mov       qword ptr [rbp + 0x170], 0x12
00000001402b85b0:  mov       qword ptr [rbp + 0x160], 0x12
00000001402b85bb:  mov       qword ptr [rbp + 0x178], rax
00000001402b85c2:  mov       qword ptr [rbp + 0x180], r12
00000001402b85c9:  mov       qword ptr [rbp + 0x188], rcx
00000001402b85d0:  lea       rsi, [rbx + 0x1178]
00000001402b85d7:  xor       eax, eax
00000001402b85d9:  lock cmpxchg byte ptr [rbx + 0x1178], r13b
00000001402b85e2:  jne       0x1402b8acc
00000001402b85e8:  mov       rax, qword ptr [rip + 0x14d2531]
00000001402b85ef:  shl       rax, 1
00000001402b85f2:  test      rax, rax
00000001402b85f5:  jne       0x1402b8ae7
00000001402b85fb:  mov       dword ptr [rbp + 0x288], 0
00000001402b8605:  mov       qword ptr [rbp + 0x268], rsi
00000001402b860c:  movzx     eax, byte ptr [rbx + 0x1179]
00000001402b8613:  test      al, al
00000001402b8615:  jne       0x1402b8e4e
00000001402b861b:  mov       rax, qword ptr [rbx + 0x1180]
00000001402b8622:  mov       rcx, qword ptr [rbx + 0x1188]
00000001402b8629:  add       rcx, rax
00000001402b862c:  inc       rcx
00000001402b862f:  movdqa    xmm0, xmmword ptr [rax]
00000001402b8633:  pmovmskb  edx, xmm0
00000001402b8637:  not       edx
00000001402b8639:  mov       r8, qword ptr [rbx + 0x1198]
00000001402b8640:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8647:  add       rax, 0x10
00000001402b864b:  mov       qword ptr [rbp + 0xb8], rax
00000001402b8652:  mov       qword ptr [rbp + 0xc0], rcx
00000001402b8659:  mov       word ptr [rbp + 0xc8], dx
00000001402b8660:  mov       qword ptr [rbp + 0xd0], r8
00000001402b8667:  mov       rdx, qword ptr [rbx + 0x1400]
00000001402b866e:  lea       rcx, [rbp + 0x1c0]
00000001402b8675:  lea       r8, [rbp + 0xb0]
00000001402b867c:  lea       r9, [rbp + 0x160]
00000001402b8683:  call      0x140119b50
00000001402b8688:  nop       
00000001402b8689:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b8691:  je        0x1402b88df
00000001402b8697:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b869f:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b86a6:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b86ad:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b86b4:  movaps    xmmword ptr [rbp + 0xe0], xmm3
00000001402b86bb:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b86c2:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b86c9:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b86d1:  cmp       byte ptr [rbp + 0x288], 0
00000001402b86d8:  mov       rsi, qword ptr [rip + 0xedf0b9] ; kernel32.dll!GetProcessHeap
00000001402b86df:  mov       r14, qword ptr [rip + 0xedf0aa] ; kernel32.dll!HeapFree
00000001402b86e6:  lea       rdi, [rbx + 0x1178]
00000001402b86ed:  jne       0x1402b8702
00000001402b86ef:  mov       rax, qword ptr [rip + 0x14d242a]
00000001402b86f6:  shl       rax, 1
00000001402b86f9:  test      rax, rax
00000001402b86fc:  jne       0x1402b8b39
00000001402b8702:  xor       eax, eax
00000001402b8704:  xchg      byte ptr [rdi], al
00000001402b8706:  cmp       al, 2
00000001402b8708:  je        0x1402b8b0f
00000001402b870e:  cmp       qword ptr [rbp + 0x160], 0
00000001402b8716:  je        0x1402b872c
00000001402b8718:  mov       rdi, qword ptr [rbp + 0x168]
00000001402b871f:  call      rsi
00000001402b8721:  mov       rcx, rax
00000001402b8724:  xor       edx, edx
00000001402b8726:  mov       r8, rdi
00000001402b8729:  call      r14
00000001402b872c:  cmp       qword ptr [rbp + 0x178], 0
00000001402b8734:  je        0x1402b874a
00000001402b8736:  mov       rdi, qword ptr [rbp + 0x180]
00000001402b873d:  call      rsi
00000001402b873f:  mov       rcx, rax
00000001402b8742:  xor       edx, edx
00000001402b8744:  mov       r8, rdi
00000001402b8747:  call      r14
00000001402b874a:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b8752:  jne       0x1402b877f
00000001402b8754:  jmp       0x1402b878c
00000001402b8756:  call      rsi
00000001402b8758:  mov       rcx, rax
00000001402b875b:  xor       edx, edx
00000001402b875d:  mov       r8, qword ptr [rbp + 0x288]
00000001402b8764:  call      r14
00000001402b8767:  movabs    rax, 0x800000000000000f
00000001402b8771:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8778:  mov       qword ptr [rbp + 0xb8], r12
00000001402b877f:  lea       rcx, [rbp + 0xb0]
00000001402b8786:  call      0x1401df2c0
00000001402b878b:  nop       
00000001402b878c:  mov       rbx, qword ptr [rip + 0x14c8845]
00000001402b8793:  mov       rsi, qword ptr [rip + 0x14c8846]
00000001402b879a:  test      rsi, rsi
00000001402b879d:  mov       r15, qword ptr [rip + 0xedeff4] ; kernel32.dll!GetProcessHeap
00000001402b87a4:  mov       r12, qword ptr [rip + 0xedefe5] ; kernel32.dll!HeapFree
00000001402b87ab:  je        0x1402b8860
00000001402b87b1:  lea       r14, [rbx + 0x68]
00000001402b87b5:  jmp       0x1402b87cd
00000001402b87b7:  nop       word ptr [rax + rax]
00000001402b87c0:  add       r14, 0x78
00000001402b87c4:  dec       rsi
00000001402b87c7:  je        0x1402b8860
00000001402b87cd:  cmp       qword ptr [r14 - 0x68], 0
00000001402b87d2:  je        0x1402b87e6
00000001402b87d4:  mov       rdi, qword ptr [r14 - 0x60]
00000001402b87d8:  call      r15
00000001402b87db:  mov       rcx, rax
00000001402b87de:  xor       edx, edx
00000001402b87e0:  mov       r8, rdi
00000001402b87e3:  call      r12
00000001402b87e6:  cmp       qword ptr [r14 - 0x50], 0
00000001402b87eb:  je        0x1402b87ff
00000001402b87ed:  mov       rdi, qword ptr [r14 - 0x48]
00000001402b87f1:  call      r15
00000001402b87f4:  mov       rcx, rax
00000001402b87f7:  xor       edx, edx
00000001402b87f9:  mov       r8, rdi
00000001402b87fc:  call      r12
00000001402b87ff:  mov       rax, qword ptr [r14 - 8]
00000001402b8803:  cmp       rax, -1
00000001402b8807:  je        0x1402b881f
00000001402b8809:  test      rax, rax
00000001402b880c:  je        0x1402b881f
00000001402b880e:  mov       rdi, qword ptr [r14]
00000001402b8811:  call      r15
00000001402b8814:  mov       rcx, rax
00000001402b8817:  xor       edx, edx
00000001402b8819:  mov       r8, rdi
00000001402b881c:  call      r12
00000001402b881f:  cmp       qword ptr [r14 - 0x38], 0
00000001402b8824:  je        0x1402b8838
00000001402b8826:  mov       rdi, qword ptr [r14 - 0x30]
00000001402b882a:  call      r15
00000001402b882d:  mov       rcx, rax
00000001402b8830:  xor       edx, edx
00000001402b8832:  mov       r8, rdi
00000001402b8835:  call      r12
00000001402b8838:  cmp       qword ptr [r14 - 0x20], 0
00000001402b883d:  je        0x1402b87c0
00000001402b883f:  mov       rdi, qword ptr [r14 - 0x18]
00000001402b8843:  call      r15
00000001402b8846:  mov       rcx, rax
00000001402b8849:  xor       edx, edx
00000001402b884b:  mov       r8, rdi
00000001402b884e:  call      r12
00000001402b8851:  jmp       0x1402b87c0
00000001402b8856:  nop       word ptr cs:[rax + rax]
00000001402b8860:  cmp       qword ptr [rip + 0x14c8768], 0
00000001402b8868:  je        0x1402b8878
00000001402b886a:  call      r15
00000001402b886d:  mov       rcx, rax
00000001402b8870:  xor       edx, edx
00000001402b8872:  mov       r8, rbx
00000001402b8875:  call      r12
00000001402b8878:  mov       rax, qword ptr [rbp + 0x258]
00000001402b887f:  mov       qword ptr [rip + 0x14c874a], rax
00000001402b8886:  mov       rax, qword ptr [rbp + 0x278]
00000001402b888d:  mov       qword ptr [rip + 0x14c8744], rax
00000001402b8894:  mov       rax, qword ptr [rbp + 0x280]
00000001402b889b:  mov       qword ptr [rip + 0x14c873e], rax
00000001402b88a2:  cmp       byte ptr [rbp + 0x270], 0
00000001402b88a9:  jne       0x1402b88be
00000001402b88ab:  mov       rax, qword ptr [rip + 0x14d226e]
00000001402b88b2:  shl       rax, 1
00000001402b88b5:  test      rax, rax
00000001402b88b8:  jne       0x1402b8a64
00000001402b88be:  xor       eax, eax
00000001402b88c0:  xchg      byte ptr [rip + 0x14c8702], al
00000001402b88c6:  cmp       al, 2
00000001402b88c8:  je        0x1402b8a52
00000001402b88ce:  lea       rcx, [rbp + 0x140]
00000001402b88d5:  call      0x14015caa0
00000001402b88da:  jmp       0x1402b77f9
00000001402b88df:  cmp       byte ptr [rbp + 0x288], 0
00000001402b88e6:  lea       rsi, [rbx + 0x1178]
00000001402b88ed:  jne       0x1402b8902
00000001402b88ef:  mov       rax, qword ptr [rip + 0x14d222a]
00000001402b88f6:  shl       rax, 1
00000001402b88f9:  test      rax, rax
00000001402b88fc:  jne       0x1402b8b52
00000001402b8902:  xor       eax, eax
00000001402b8904:  xchg      byte ptr [rsi], al
00000001402b8906:  cmp       al, 2
00000001402b8908:  je        0x1402b8b2b
00000001402b890e:  add       rbx, 0x1400
00000001402b8915:  movdqu    xmm0, xmmword ptr [rbp + 0x160]
00000001402b891d:  movups    xmm1, xmmword ptr [rbp + 0x170]
00000001402b8924:  movups    xmm2, xmmword ptr [rbp + 0x180]
00000001402b892b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b8932:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b8939:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b8941:  mov       byte ptr [rbp + 0x297], 0
00000001402b8948:  lea       rcx, [rbp + 0x1c0]
00000001402b894f:  mov       rdx, rbx
00000001402b8952:  lea       r8, [rbp + 0xb0]
00000001402b8959:  call      0x140e7f9f0
00000001402b895e:  nop       
00000001402b895f:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b8967:  je        0x1402b878c
00000001402b896d:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b8975:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b897c:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b8983:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b898a:  movaps    xmmword ptr [rbp + 0xe0], xmm3
00000001402b8991:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b8998:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b899f:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b89a7:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b89af:  jne       0x1402b877f
00000001402b89b5:  jmp       0x1402b878c
00000001402b89ba:  lea       rcx, [rip + 0x14c8627]
00000001402b89c1:  call      0x141189320
00000001402b89c6:  mov       rax, qword ptr [rip + 0x14d2153]
00000001402b89cd:  shl       rax, 1
00000001402b89d0:  test      rax, rax
00000001402b89d3:  je        0x1402b791c
00000001402b89d9:  call      0x14118a060
00000001402b89de:  mov       ecx, eax
00000001402b89e0:  xor       cl, 1
00000001402b89e3:  movzx     eax, byte ptr [rip + 0x14c85ff]
00000001402b89ea:  test      al, al
00000001402b89ec:  je        0x1402b792d
00000001402b89f2:  jmp       0x1402b8d8c
00000001402b89f7:  lea       rcx, [rip + 0x14c85ea]
00000001402b89fe:  call      qword ptr [rip + 0xede824] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a04:  jmp       0x1402b7cf6
00000001402b8a09:  call      0x14118a060
00000001402b8a0e:  test      al, al
00000001402b8a10:  jne       0x1402b7cc8
00000001402b8a16:  mov       byte ptr [rip + 0x14c85cc], 1
00000001402b8a1d:  jmp       0x1402b7cc8
00000001402b8a22:  lea       rcx, [rip + 0x14c859f]
00000001402b8a29:  call      0x141189320
00000001402b8a2e:  mov       rax, qword ptr [rip + 0x14d20eb]
00000001402b8a35:  shl       rax, 1
00000001402b8a38:  test      rax, rax
00000001402b8a3b:  je        0x1402b81f7
00000001402b8a41:  call      0x14118a060
00000001402b8a46:  mov       r14d, eax
00000001402b8a49:  xor       r14b, 1
00000001402b8a4d:  jmp       0x1402b81fa
00000001402b8a52:  lea       rcx, [rip + 0x14c856f]
00000001402b8a59:  call      qword ptr [rip + 0xede7c9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a5f:  jmp       0x1402b88ce
00000001402b8a64:  call      0x14118a060
00000001402b8a69:  test      al, al
00000001402b8a6b:  jne       0x1402b88be
00000001402b8a71:  mov       byte ptr [rip + 0x14c8551], 1
00000001402b8a78:  jmp       0x1402b88be
00000001402b8a7d:  lea       rcx, [rip + 0x14c8544]
00000001402b8a84:  call      qword ptr [rip + 0xede79e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a8a:  test      r15, r15
00000001402b8a8d:  jne       0x1402b8374
00000001402b8a93:  cmp       qword ptr [rbp + 0x258], 0
00000001402b8a9b:  je        0x1402b88ce
00000001402b8aa1:  call      rbx
00000001402b8aa3:  mov       rcx, rax
00000001402b8aa6:  xor       edx, edx
00000001402b8aa8:  mov       r8, r12
00000001402b8aab:  call      r14
00000001402b8aae:  jmp       0x1402b88ce
00000001402b8ab3:  call      0x14118a060
00000001402b8ab8:  test      al, al
00000001402b8aba:  jne       0x1402b834d
00000001402b8ac0:  mov       byte ptr [rip + 0x14c8502], 1
00000001402b8ac7:  jmp       0x1402b834d
00000001402b8acc:  mov       rcx, rsi
00000001402b8acf:  call      0x141189320
00000001402b8ad4:  mov       rax, qword ptr [rip + 0x14d2045]
00000001402b8adb:  shl       rax, 1
00000001402b8ade:  test      rax, rax
00000001402b8ae1:  je        0x1402b85fb
00000001402b8ae7:  call      0x14118a060
00000001402b8aec:  xor       al, 1
00000001402b8aee:  mov       dword ptr [rbp + 0x288], eax
00000001402b8af4:  mov       qword ptr [rbp + 0x268], rsi
00000001402b8afb:  movzx     eax, byte ptr [rbx + 0x1179]
00000001402b8b02:  test      al, al
00000001402b8b04:  je        0x1402b861b
00000001402b8b0a:  jmp       0x1402b8e4e
00000001402b8b0f:  mov       rcx, rdi
00000001402b8b12:  call      qword ptr [rip + 0xede710] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8b18:  cmp       qword ptr [rbp + 0x160], 0
00000001402b8b20:  jne       0x1402b8718
00000001402b8b26:  jmp       0x1402b872c
00000001402b8b2b:  mov       rcx, rsi
00000001402b8b2e:  call      qword ptr [rip + 0xede6f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8b34:  jmp       0x1402b890e
00000001402b8b39:  call      0x14118a060
00000001402b8b3e:  test      al, al
00000001402b8b40:  jne       0x1402b8702
00000001402b8b46:  mov       byte ptr [rbx + 0x1179], 1
00000001402b8b4d:  jmp       0x1402b8702
00000001402b8b52:  call      0x14118a060
00000001402b8b57:  test      al, al
00000001402b8b59:  jne       0x1402b8902
00000001402b8b5f:  mov       byte ptr [rbx + 0x1179], 1
00000001402b8b66:  jmp       0x1402b8902
00000001402b8b6b:  xor       ebx, ebx
00000001402b8b6d:  mov       rax, qword ptr [rbp + 0x138]
00000001402b8b74:  mov       qword ptr [rax], rbx
00000001402b8b77:  mov       rcx, qword ptr [rbp + 0x128]
00000001402b8b7e:  mov       rdx, qword ptr [rbp + 0x68]
00000001402b8b82:  call      0x1411658af
00000001402b8b87:  nop       
00000001402b8b88:  jmp       0x1402b8f44
00000001402b8b8d:  mov       rdi, qword ptr [rbp + 0x88]
00000001402b8b94:  test      rdi, rdi
00000001402b8b97:  mov       r13, qword ptr [rip + 0xedebfa] ; kernel32.dll!GetProcessHeap
00000001402b8b9e:  je        0x1402b8c6c
00000001402b8ba4:  mov       rbx, qword ptr [rbp + 0x98]
00000001402b8bab:  test      rbx, rbx
00000001402b8bae:  je        0x1402b8c3a
00000001402b8bb4:  mov       r14, qword ptr [rbp + 0x80]
00000001402b8bbb:  movdqa    xmm0, xmmword ptr [r14]
00000001402b8bc0:  lea       r15, [r14 + 0x10]
00000001402b8bc4:  pmovmskb  r12d, xmm0
00000001402b8bc9:  not       r12d
00000001402b8bcc:  jmp       0x1402b8be0
00000001402b8bce:  nop       
00000001402b8bd0:  lea       eax, [r12 - 1]
00000001402b8bd5:  and       eax, r12d
00000001402b8bd8:  mov       r12d, eax
00000001402b8bdb:  dec       rbx
00000001402b8bde:  je        0x1402b8c3a
00000001402b8be0:  test      r12w, r12w
00000001402b8be4:  jne       0x1402b8c0e
00000001402b8be6:  nop       word ptr cs:[rax + rax]
00000001402b8bf0:  movdqa    xmm0, xmmword ptr [r15]
00000001402b8bf5:  add       r14, -0x200
00000001402b8bfc:  add       r15, 0x10
00000001402b8c00:  pmovmskb  r12d, xmm0
00000001402b8c05:  xor       r12d, 0xffff
00000001402b8c0c:  je        0x1402b8bf0
00000001402b8c0e:  tzcnt     ecx, r12d
00000001402b8c13:  shl       ecx, 5
00000001402b8c16:  mov       rax, r14
00000001402b8c19:  sub       rax, rcx
00000001402b8c1c:  cmp       qword ptr [rax - 0x18], 0
00000001402b8c21:  je        0x1402b8bd0
00000001402b8c23:  mov       rsi, qword ptr [rax - 0x10]
00000001402b8c27:  call      r13
00000001402b8c2a:  mov       rcx, rax
00000001402b8c2d:  xor       edx, edx
00000001402b8c2f:  mov       r8, rsi
00000001402b8c32:  call      qword ptr [rip + 0xedeb58] ; kernel32.dll!HeapFree
00000001402b8c38:  jmp       0x1402b8bd0
00000001402b8c3a:  mov       rax, rdi
00000001402b8c3d:  shl       rax, 5
00000001402b8c41:  add       rdi, rax
00000001402b8c44:  cmp       rdi, -0x31
00000001402b8c48:  je        0x1402b8c6c
00000001402b8c4a:  mov       rsi, qword ptr [rbp + 0x80]
00000001402b8c51:  sub       rsi, rax
00000001402b8c54:  add       rsi, -0x20
00000001402b8c58:  call      qword ptr [rip + 0xedeb3a] ; kernel32.dll!GetProcessHeap
00000001402b8c5e:  mov       rcx, rax
00000001402b8c61:  xor       edx, edx
00000001402b8c63:  mov       r8, rsi
00000001402b8c66:  call      qword ptr [rip + 0xedeb24] ; kernel32.dll!HeapFree
00000001402b8c6c:  mov       rdi, qword ptr [rbp + 0x198]
00000001402b8c73:  test      rdi, rdi
00000001402b8c76:  je        0x1402b8d4d
00000001402b8c7c:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b8c83:  test      rbx, rbx
00000001402b8c86:  je        0x1402b8d1a
00000001402b8c8c:  mov       r14, qword ptr [rbp + 0x190]
00000001402b8c93:  movdqa    xmm0, xmmword ptr [r14]
00000001402b8c98:  lea       r15, [r14 + 0x10]
00000001402b8c9c:  pmovmskb  r12d, xmm0
00000001402b8ca1:  not       r12d
00000001402b8ca4:  jmp       0x1402b8cc0
00000001402b8ca6:  nop       word ptr cs:[rax + rax]
00000001402b8cb0:  lea       eax, [r12 - 1]
00000001402b8cb5:  and       eax, r12d
00000001402b8cb8:  mov       r12d, eax
00000001402b8cbb:  dec       rbx
00000001402b8cbe:  je        0x1402b8d1a
00000001402b8cc0:  test      r12w, r12w
00000001402b8cc4:  jne       0x1402b8cee
00000001402b8cc6:  nop       word ptr cs:[rax + rax]
00000001402b8cd0:  movdqa    xmm0, xmmword ptr [r15]
00000001402b8cd5:  add       r14, -0x200
00000001402b8cdc:  add       r15, 0x10
00000001402b8ce0:  pmovmskb  r12d, xmm0
00000001402b8ce5:  xor       r12d, 0xffff
00000001402b8cec:  je        0x1402b8cd0
00000001402b8cee:  tzcnt     ecx, r12d
00000001402b8cf3:  shl       ecx, 5
00000001402b8cf6:  mov       rax, r14
00000001402b8cf9:  sub       rax, rcx
00000001402b8cfc:  cmp       qword ptr [rax - 0x18], 0
00000001402b8d01:  jle       0x1402b8cb0
00000001402b8d03:  mov       rsi, qword ptr [rax - 0x10]
00000001402b8d07:  call      r13
00000001402b8d0a:  mov       rcx, rax
00000001402b8d0d:  xor       edx, edx
00000001402b8d0f:  mov       r8, rsi
00000001402b8d12:  call      qword ptr [rip + 0xedea78] ; kernel32.dll!HeapFree
00000001402b8d18:  jmp       0x1402b8cb0
00000001402b8d1a:  mov       rax, rdi
00000001402b8d1d:  shl       rax, 5
00000001402b8d21:  add       rdi, rax
00000001402b8d24:  cmp       rdi, -0x31
00000001402b8d28:  je        0x1402b8d4d
00000001402b8d2a:  mov       rsi, qword ptr [rbp + 0x190]
00000001402b8d31:  sub       rsi, rax
00000001402b8d34:  add       rsi, -0x20
00000001402b8d38:  call      qword ptr [rip + 0xedea5a] ; kernel32.dll!GetProcessHeap
00000001402b8d3e:  mov       rcx, rax
00000001402b8d41:  xor       edx, edx
00000001402b8d43:  mov       r8, rsi
00000001402b8d46:  call      qword ptr [rip + 0xedea44] ; kernel32.dll!HeapFree
00000001402b8d4c:  nop       
00000001402b8d4d:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b8d54:  mov       rdx, qword ptr [rbp + 0x260]
00000001402b8d5b:  call      0x140179d40
00000001402b8d60:  nop       
00000001402b8d61:  lea       rcx, [rbp - 0x58]
00000001402b8d65:  call      0x1401de350
00000001402b8d6a:  movaps    xmm6, xmmword ptr [rbp + 0x2a0]
00000001402b8d71:  movaps    xmm7, xmmword ptr [rbp + 0x2b0]
00000001402b8d78:  add       rsp, 0x348
00000001402b8d7f:  pop       rbx
00000001402b8d80:  pop       rdi
00000001402b8d81:  pop       rsi
00000001402b8d82:  pop       r12
00000001402b8d84:  pop       r13
00000001402b8d86:  pop       r14
00000001402b8d88:  pop       r15
00000001402b8d8a:  pop       rbp
00000001402b8d8b:  ret       
00000001402b8d8c:  lea       rax, [rip + 0x14c8255]
00000001402b8d93:  mov       qword ptr [rbp + 0x1c0], rax
00000001402b8d9a:  mov       byte ptr [rbp + 0x1c8], cl
00000001402b8da0:  lea       rax, [rip + 0x10aa949] ; src\commands\tray.rs [location-structure] original source line 509, column 42
00000001402b8da7:  mov       qword ptr [rsp + 0x20], rax
00000001402b8dac:  lea       rcx, [rip + 0x1092be6] ; data: called `Result::unwrap()` on an `Err` value
00000001402b8db3:  lea       r9, [rip + 0x109314e]
00000001402b8dba:  lea       r8, [rbp + 0x1c0]
00000001402b8dc1:  mov       edx, 0x2b
00000001402b8dc6:  call      0x1411667f0
00000001402b8dcb:  nop       
00000001402b8dcc:  jmp       0x1402b8f44
00000001402b8dd1:  xorps     xmm0, xmm0
00000001402b8dd4:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001402b8ddb:  lea       rcx, [rbp + 0x1c0]
00000001402b8de2:  mov       edx, 0x10
00000001402b8de7:  call      qword ptr [rip + 0xede6db] ; bcryptprimitives.dll!ProcessPrng
00000001402b8ded:  mov       rcx, qword ptr [rbp + 0x1c0]
00000001402b8df4:  mov       rax, qword ptr [rbp + 0x1c8]
00000001402b8dfb:  mov       qword ptr [rsi + 8], rax
00000001402b8dff:  mov       byte ptr [rsi + 0x10], 1
00000001402b8e03:  jmp       0x1402b7790
00000001402b8e08:  lea       rax, [rip + 0x14c81b9]
00000001402b8e0f:  mov       qword ptr [rbp + 0x1c0], rax
00000001402b8e16:  mov       byte ptr [rbp + 0x1c8], r14b
00000001402b8e1d:  lea       rax, [rip + 0x10aa8e4] ; src\commands\tray.rs [location-structure] original source line 535, column 36
00000001402b8e24:  mov       qword ptr [rsp + 0x20], rax
00000001402b8e29:  lea       rcx, [rip + 0x1092b69] ; data: called `Result::unwrap()` on an `Err` value
00000001402b8e30:  lea       r9, [rip + 0x10930b1]
00000001402b8e37:  lea       r8, [rbp + 0x1c0]
00000001402b8e3e:  mov       edx, 0x2b
00000001402b8e43:  call      0x1411667f0
00000001402b8e48:  nop       
00000001402b8e49:  jmp       0x1402b8f44
00000001402b8e4e:  mov       rax, qword ptr [rbp + 0x268]
00000001402b8e55:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8e5c:  mov       eax, dword ptr [rbp + 0x288]
00000001402b8e62:  mov       byte ptr [rbp + 0xb8], al
00000001402b8e68:  lea       rax, [rip + 0xf46411]
00000001402b8e6f:  mov       qword ptr [rsp + 0x20], rax
00000001402b8e74:  lea       rcx, [rip + 0xf4637d] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
00000001402b8e7b:  lea       r9, [rip + 0x10932e6]
00000001402b8e82:  lea       r8, [rbp + 0xb0]
00000001402b8e89:  mov       edx, 0x18
00000001402b8e8e:  call      0x1411667f0
00000001402b8e93:  nop       
00000001402b8e94:  jmp       0x1402b8f44
00000001402b8e99:  mov       ecx, 1
00000001402b8e9e:  mov       rdx, r15
00000001402b8ea1:  call      0x1411658af
00000001402b8ea6:  nop       
00000001402b8ea7:  jmp       0x1402b8f44
00000001402b8eac:  mov       ecx, 1
00000001402b8eb1:  mov       rdx, r15
00000001402b8eb4:  call      0x1411658af
00000001402b8eb9:  nop       
00000001402b8eba:  jmp       0x1402b8f44
00000001402b8ebf:  mov       ecx, 1
00000001402b8ec4:  mov       rdx, r15
00000001402b8ec7:  call      0x1411658af
00000001402b8ecc:  nop       
00000001402b8ecd:  jmp       0x1402b8f44
00000001402b8ecf:  mov       ecx, 8
00000001402b8ed4:  mov       edx, 0x1e0
00000001402b8ed9:  call      0x1411658af
00000001402b8ede:  nop       
00000001402b8edf:  jmp       0x1402b8f44
00000001402b8ee1:  mov       qword ptr [rbp + 0x128], 8
00000001402b8eec:  lea       rax, [rbp + 0x68]
00000001402b8ef0:  mov       qword ptr [rbp + 0x138], rax
00000001402b8ef7:  jmp       0x1402b8b6d
00000001402b8efc:  mov       ecx, 8
00000001402b8f01:  mov       rdx, qword ptr [rbp + 0x130]
00000001402b8f08:  call      0x1411658af
00000001402b8f0d:  nop       
00000001402b8f0e:  jmp       0x1402b8f44
00000001402b8f10:  mov       ecx, 1
00000001402b8f15:  mov       edx, 0x12
00000001402b8f1a:  call      0x1411658af
00000001402b8f1f:  nop       
00000001402b8f20:  jmp       0x1402b8f44
00000001402b8f22:  mov       ecx, 1
00000001402b8f27:  mov       edx, 0x80
00000001402b8f2c:  call      0x1411658af
00000001402b8f31:  nop       
00000001402b8f32:  jmp       0x1402b8f44
00000001402b8f34:  mov       ecx, 1
00000001402b8f39:  mov       edx, 0x12
00000001402b8f3e:  call      0x1411658af
00000001402b8f43:  nop       
00000001402b8f44:  ud2       

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140864ca0..0x140865d58
; Associated source paths: src\commands\tray.rs

0000000140864ca0:  push      rbp
0000000140864ca1:  push      r15
0000000140864ca3:  push      r14
0000000140864ca5:  push      r13
0000000140864ca7:  push      r12
0000000140864ca9:  push      rsi
0000000140864caa:  push      rdi
0000000140864cab:  push      rbx
0000000140864cac:  sub       rsp, 0x738
0000000140864cb3:  lea       rbp, [rsp + 0x80]
0000000140864cbb:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
0000000140864cc2:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
0000000140864ccd:  mov       rsi, rcx
0000000140864cd0:  lea       r14, [rbp - 0x48]
0000000140864cd4:  mov       r8d, 0x208
0000000140864cda:  mov       rcx, r14
0000000140864cdd:  mov       rdx, rsi
0000000140864ce0:  call      0x141164a10
0000000140864ce5:  lea       rbx, [rsi + 0x208]
0000000140864cec:  lea       rcx, [rbp + 0x1c0]
0000000140864cf3:  mov       r8d, 0x190
0000000140864cf9:  mov       rdx, rbx
0000000140864cfc:  call      0x141164a10
0000000140864d01:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140864d08:  mov       qword ptr [rbp + 0x540], rax
0000000140864d0f:  movdqu    xmm0, xmmword ptr [rsi + 0x398]
0000000140864d17:  movdqa    xmmword ptr [rbp + 0x530], xmm0
0000000140864d1f:  mov       qword ptr [rbp + 0x380], 0
0000000140864d2a:  lea       r12, [rip + 0x9b07b2] ; data: tray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_ligh
0000000140864d31:  mov       qword ptr [rbp + 0x350], r12
0000000140864d38:  mov       qword ptr [rbp + 0x358], 0xf
0000000140864d43:  lea       rax, [rip + 0x9a59c8] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140864d4a:  mov       qword ptr [rbp + 0x360], rax
0000000140864d51:  mov       qword ptr [rbp + 0x368], 3
0000000140864d5c:  mov       qword ptr [rbp + 0x370], r14
0000000140864d63:  lea       r13, [rbp + 0x530]
0000000140864d6a:  mov       qword ptr [rbp + 0x378], r13
0000000140864d71:  mov       byte ptr [rbp + 0x697], 1
0000000140864d78:  lea       rcx, [rbp + 0x4f0]
0000000140864d7f:  lea       rdx, [rbp + 0x350]
0000000140864d86:  call      0x140c1a500
0000000140864d8b:  nop       
0000000140864d8c:  cmp       byte ptr [rbp + 0x4f0], 0xff
0000000140864d93:  je        0x140864ecf
0000000140864d99:  movdqu    xmm0, xmmword ptr [rbp + 0x4f0]
0000000140864da1:  movdqu    xmm1, xmmword ptr [rbp + 0x500]
0000000140864da9:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140864db1:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140864db9:  lea       rdi, [rbp + 0x350]
0000000140864dc0:  mov       r8d, 0x168
0000000140864dc6:  mov       rcx, rdi
0000000140864dc9:  mov       rdx, rbx
0000000140864dcc:  call      0x141164a10
0000000140864dd1:  mov       rdx, qword ptr [rbp + 0x340]
0000000140864dd8:  add       rsi, 0x370
0000000140864ddf:  mov       eax, dword ptr [rbp + 0x348]
0000000140864de5:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140864deb:  mov       qword ptr [rbp + 0x5d0], 1
0000000140864df6:  mov       byte ptr [rbp + 0x697], 0
0000000140864dfd:  mov       dword ptr [rsp + 0x28], ecx
0000000140864e01:  mov       dword ptr [rsp + 0x20], eax
0000000140864e05:  lea       r8, [rbp + 0x5d0]
0000000140864e0c:  mov       rcx, rdi
0000000140864e0f:  mov       r9, rsi
0000000140864e12:  call      0x140a39f20
0000000140864e17:  nop       
0000000140864e18:  mov       rax, qword ptr [rbp + 0x530]
0000000140864e1f:  cmp       rax, -1
0000000140864e23:  je        0x140864eab
0000000140864e29:  mov       qword ptr [rbp + 0x648], rax
0000000140864e30:  mov       rcx, qword ptr [rbp + 0x538]
0000000140864e37:  mov       rax, qword ptr [rbp + 0x540]
0000000140864e3e:  mov       qword ptr [rbp + 0x688], rax
0000000140864e45:  mov       qword ptr [rbp + 0x680], 0
0000000140864e50:  mov       qword ptr [rbp + 0x660], rcx
0000000140864e57:  nop       word ptr [rax + rax]
0000000140864e60:  mov       rax, qword ptr [rbp + 0x680]
0000000140864e67:  cmp       qword ptr [rbp + 0x688], rax
0000000140864e6e:  je        0x140864e89
0000000140864e70:  inc       rax
0000000140864e73:  mov       qword ptr [rbp + 0x680], rax
0000000140864e7a:  lea       rsi, [rcx + 0x60]
0000000140864e7e:  call      0x1401ee280
0000000140864e83:  nop       
0000000140864e84:  mov       rcx, rsi
0000000140864e87:  jmp       0x140864e60
0000000140864e89:  cmp       qword ptr [rbp + 0x648], 0
0000000140864e91:  je        0x140864eab
0000000140864e93:  call      qword ptr [rip + 0x9328ff] ; kernel32.dll!GetProcessHeap
0000000140864e99:  mov       rcx, rax
0000000140864e9c:  xor       edx, edx
0000000140864e9e:  mov       r8, qword ptr [rbp + 0x660]
0000000140864ea5:  call      qword ptr [rip + 0x9328e5] ; kernel32.dll!HeapFree
0000000140864eab:  lea       rcx, [rbp - 0x48]
0000000140864eaf:  call      0x1401de480
0000000140864eb4:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
0000000140864ebb:  add       rsp, 0x738
0000000140864ec2:  pop       rbx
0000000140864ec3:  pop       rdi
0000000140864ec4:  pop       rsi
0000000140864ec5:  pop       r12
0000000140864ec7:  pop       r13
0000000140864ec9:  pop       r14
0000000140864ecb:  pop       r15
0000000140864ecd:  pop       rbp
0000000140864ece:  ret       
0000000140864ecf:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140864ed6:  mov       qword ptr [rbp + 0x680], rax
0000000140864edd:  mov       rax, qword ptr [rbp + 0x500]
0000000140864ee4:  mov       qword ptr [rbp + 0x688], rax
0000000140864eeb:  mov       rdi, qword ptr [rbp + 0x508]
0000000140864ef2:  mov       qword ptr [rbp + 0x380], 0
0000000140864efd:  mov       qword ptr [rbp + 0x350], r12
0000000140864f04:  mov       qword ptr [rbp + 0x358], 0xf
0000000140864f0f:  lea       rax, [rip + 0x9a3b33] ; data: buttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTarge
0000000140864f16:  mov       qword ptr [rbp + 0x360], rax
0000000140864f1d:  mov       qword ptr [rbp + 0x368], 6
0000000140864f28:  mov       qword ptr [rbp + 0x370], r14
0000000140864f2f:  mov       qword ptr [rbp + 0x378], r13
0000000140864f36:  lea       rcx, [rbp + 0x550]
0000000140864f3d:  lea       rdx, [rbp + 0x350]
0000000140864f44:  call      0x140c1a500
0000000140864f49:  nop       
0000000140864f4a:  cmp       byte ptr [rbp + 0x550], 0xff
0000000140864f51:  sete      byte ptr [rbp + 0x648]
0000000140864f58:  je        0x140865001
0000000140864f5e:  movdqu    xmm0, xmmword ptr [rbp + 0x550]
0000000140864f66:  movdqu    xmm1, xmmword ptr [rbp + 0x560]
0000000140864f6e:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140864f76:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140864f7e:  lea       rdi, [rbp + 0x350]
0000000140864f85:  mov       r8d, 0x168
0000000140864f8b:  mov       rcx, rdi
0000000140864f8e:  mov       rdx, rbx
0000000140864f91:  call      0x141164a10
0000000140864f96:  mov       rdx, qword ptr [rbp + 0x340]
0000000140864f9d:  add       rsi, 0x370
0000000140864fa4:  mov       eax, dword ptr [rbp + 0x348]
0000000140864faa:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140864fb0:  mov       qword ptr [rbp + 0x5d0], 1
0000000140864fbb:  mov       dword ptr [rsp + 0x28], ecx
0000000140864fbf:  mov       dword ptr [rsp + 0x20], eax
0000000140864fc3:  lea       r8, [rbp + 0x5d0]
0000000140864fca:  mov       rcx, rdi
0000000140864fcd:  mov       r9, rsi
0000000140864fd0:  call      0x140a39f20
0000000140864fd5:  nop       
0000000140864fd6:  cmp       qword ptr [rbp + 0x680], 0
0000000140864fde:  je        0x140864e18
0000000140864fe4:  call      qword ptr [rip + 0x9327ae] ; kernel32.dll!GetProcessHeap
0000000140864fea:  mov       rcx, rax
0000000140864fed:  xor       edx, edx
0000000140864fef:  mov       r8, qword ptr [rbp + 0x688]
0000000140864ff6:  call      qword ptr [rip + 0x932794] ; kernel32.dll!HeapFree
0000000140864ffc:  jmp       0x140864e18
0000000140865001:  mov       rax, qword ptr [rbp + 0x558]
0000000140865008:  mov       qword ptr [rbp + 0x660], rax
000000014086500f:  mov       rax, qword ptr [rbp + 0x560]
0000000140865016:  mov       qword ptr [rbp + 0x650], rax
000000014086501d:  mov       r15, qword ptr [rbp + 0x568]
0000000140865024:  mov       qword ptr [rbp + 0x380], 0
000000014086502f:  mov       qword ptr [rbp + 0x350], r12
0000000140865036:  mov       qword ptr [rbp + 0x358], 0xf
0000000140865041:  lea       rax, [rip + 0x9b04aa] ; data: doubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_po
0000000140865048:  mov       qword ptr [rbp + 0x360], rax
000000014086504f:  mov       qword ptr [rbp + 0x368], 6
000000014086505a:  mov       qword ptr [rbp + 0x370], r14
0000000140865061:  mov       qword ptr [rbp + 0x378], r13
0000000140865068:  lea       rcx, [rbp + 0x510]
000000014086506f:  lea       rdx, [rbp + 0x350]
0000000140865076:  call      0x140c26b00
000000014086507b:  nop       
000000014086507c:  movzx     eax, byte ptr [rbp + 0x510]
0000000140865083:  mov       byte ptr [rbp + 0x648], al
0000000140865089:  cmp       al, 0xff
000000014086508b:  je        0x140865159
0000000140865091:  movdqu    xmm0, xmmword ptr [rbp + 0x510]
0000000140865099:  movdqu    xmm1, xmmword ptr [rbp + 0x520]
00000001408650a1:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
00000001408650a9:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
00000001408650b1:  lea       rdi, [rbp + 0x350]
00000001408650b8:  mov       r8d, 0x168
00000001408650be:  mov       rcx, rdi
00000001408650c1:  mov       rdx, rbx
00000001408650c4:  call      0x141164a10
00000001408650c9:  mov       rdx, qword ptr [rbp + 0x340]
00000001408650d0:  add       rsi, 0x370
00000001408650d7:  mov       eax, dword ptr [rbp + 0x348]
00000001408650dd:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408650e3:  mov       qword ptr [rbp + 0x5d0], 1
00000001408650ee:  mov       dword ptr [rsp + 0x28], ecx
00000001408650f2:  mov       dword ptr [rsp + 0x20], eax
00000001408650f6:  lea       r8, [rbp + 0x5d0]
00000001408650fd:  mov       rcx, rdi
0000000140865100:  mov       r9, rsi
0000000140865103:  call      0x140a39f20
0000000140865108:  nop       
0000000140865109:  cmp       qword ptr [rbp + 0x660], 0
0000000140865111:  je        0x14086512b
0000000140865113:  call      qword ptr [rip + 0x93267f] ; kernel32.dll!GetProcessHeap
0000000140865119:  mov       rcx, rax
000000014086511c:  xor       edx, edx
000000014086511e:  mov       r8, qword ptr [rbp + 0x650]
0000000140865125:  call      qword ptr [rip + 0x932665] ; kernel32.dll!HeapFree
000000014086512b:  cmp       qword ptr [rbp + 0x680], 0
0000000140865133:  mov       rsi, qword ptr [rbp + 0x688]
000000014086513a:  je        0x140864e18
0000000140865140:  call      qword ptr [rip + 0x932652] ; kernel32.dll!GetProcessHeap
0000000140865146:  mov       rcx, rax
0000000140865149:  xor       edx, edx
000000014086514b:  mov       r8, rsi
000000014086514e:  call      qword ptr [rip + 0x93263c] ; kernel32.dll!HeapFree
0000000140865154:  jmp       0x140864e18
0000000140865159:  movzx     eax, byte ptr [rbp + 0x511]
0000000140865160:  mov       byte ptr [rbp + 0x696], al
0000000140865166:  mov       cl, 1
0000000140865168:  xor       eax, eax
000000014086516a:  lock cmpxchg byte ptr [rip + 0xf1be76], cl
0000000140865172:  jne       0x140865c38
0000000140865178:  mov       rax, qword ptr [rip + 0xf259a1]
000000014086517f:  shl       rax, 1
0000000140865182:  test      rax, rax
0000000140865185:  jne       0x140865c57
000000014086518b:  mov       dword ptr [rbp + 0x67c], 0
0000000140865195:  mov       r14, qword ptr [rbp + 0x688]
000000014086519c:  movzx     eax, byte ptr [rip + 0xf1be46]
00000001408651a3:  test      al, al
00000001408651a5:  jne       0x140865c7a
00000001408651ab:  mov       rax, qword ptr [rip + 0xf1be4e]
00000001408651b2:  test      rax, rax
00000001408651b5:  je        0x140865259
00000001408651bb:  mov       rbx, qword ptr [rip + 0xf1be36]
00000001408651c2:  lea       r12, [rbx + 8]
00000001408651c6:  imul      r13, rax, -0x70
00000001408651ca:  xor       esi, esi
00000001408651cc:  jmp       0x1408651dd
00000001408651ce:  nop       
00000001408651d0:  add       r12, 0x70
00000001408651d4:  add       rsi, -0x70
00000001408651d8:  cmp       r13, rsi
00000001408651db:  je        0x140865259
00000001408651dd:  cmp       qword ptr [r12 + 8], rdi
00000001408651e2:  jne       0x1408651d0
00000001408651e4:  mov       rcx, qword ptr [r12]
00000001408651e8:  mov       rdx, r14
00000001408651eb:  mov       r8, rdi
00000001408651ee:  call      0x141165450
00000001408651f3:  test      eax, eax
00000001408651f5:  jne       0x1408651d0
00000001408651f7:  sub       rbx, rsi
00000001408651fa:  lea       rcx, [rbp + 0x580]
0000000140865201:  mov       rdx, rbx
0000000140865204:  call      0x140003ad0
0000000140865209:  nop       
000000014086520a:  mov       r13, qword ptr [r12 + 0x40]
000000014086520f:  mov       edi, dword ptr [r12 + 0x50]
0000000140865214:  cmp       qword ptr [r12 + 0x28], -1
000000014086521a:  je        0x1408653e6
0000000140865220:  lea       rdx, [rbx + 0x30]
0000000140865224:  lea       rcx, [rbp + 0x350]
000000014086522b:  call      0x140003ad0
0000000140865230:  nop       
0000000140865231:  mov       rax, qword ptr [rbp + 0x350]
0000000140865238:  mov       qword ptr [rbp + 0x5c8], rax
000000014086523f:  mov       rax, qword ptr [rbp + 0x358]
0000000140865246:  mov       qword ptr [rbp + 0x578], rax
000000014086524d:  mov       rsi, qword ptr [rbp + 0x360]
0000000140865254:  jmp       0x1408653f1
0000000140865259:  mov       r8d, 0x16
000000014086525f:  xor       edx, edx
0000000140865261:  call      0x140e48790
0000000140865266:  test      rax, rax
0000000140865269:  je        0x140865d34
000000014086526f:  movdqu    xmm0, xmmword ptr [rip + 0x9b4987]
0000000140865277:  movdqu    xmmword ptr [rax], xmm0
000000014086527b:  movabs    rcx, 0x656e6f6720736920
0000000140865285:  mov       qword ptr [rax + 0xe], rcx
0000000140865289:  movabs    rcx, 0x8000000000000010
0000000140865293:  mov       qword ptr [rbp + 0x580], rcx
000000014086529a:  mov       qword ptr [rbp + 0x588], 0x16
00000001408652a5:  mov       qword ptr [rbp + 0x590], rax
00000001408652ac:  mov       qword ptr [rbp + 0x598], 0x16
00000001408652b7:  cmp       byte ptr [rbp + 0x67c], 0
00000001408652be:  jne       0x1408652d3
00000001408652c0:  mov       rax, qword ptr [rip + 0xf25859]
00000001408652c7:  shl       rax, 1
00000001408652ca:  test      rax, rax
00000001408652cd:  jne       0x140865cd7
00000001408652d3:  xor       eax, eax
00000001408652d5:  xchg      byte ptr [rip + 0xf1bd0d], al
00000001408652db:  cmp       al, 2
00000001408652dd:  je        0x140865cc5
00000001408652e3:  cmp       qword ptr [rbp + 0x660], 0
00000001408652eb:  je        0x140865305
00000001408652ed:  call      qword ptr [rip + 0x9324a5] ; kernel32.dll!GetProcessHeap
00000001408652f3:  mov       rcx, rax
00000001408652f6:  xor       edx, edx
00000001408652f8:  mov       r8, qword ptr [rbp + 0x650]
00000001408652ff:  call      qword ptr [rip + 0x93248b] ; kernel32.dll!HeapFree
0000000140865305:  cmp       qword ptr [rbp + 0x680], 0
000000014086530d:  je        0x140865323
000000014086530f:  call      qword ptr [rip + 0x932483] ; kernel32.dll!GetProcessHeap
0000000140865315:  mov       rcx, rax
0000000140865318:  xor       edx, edx
000000014086531a:  mov       r8, r14
000000014086531d:  call      qword ptr [rip + 0x93246d] ; kernel32.dll!HeapFree
0000000140865323:  lea       rcx, [rbp + 0x350]
000000014086532a:  lea       rdx, [rbp + 0x1c0]
0000000140865331:  mov       r8d, 0x190
0000000140865337:  call      0x141164a10
000000014086533c:  cmp       qword ptr [rbp + 0x580], -1
0000000140865344:  je        0x1408653bf
0000000140865346:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
000000014086534e:  movdqu    xmm1, xmmword ptr [rbp + 0x590]
0000000140865356:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
000000014086535d:  movups    xmm3, xmmword ptr [rbp + 0x5b0]
0000000140865364:  movaps    xmmword ptr [rbp + 0x600], xmm3
000000014086536b:  movaps    xmmword ptr [rbp + 0x5f0], xmm2
0000000140865372:  movdqa    xmmword ptr [rbp + 0x5e0], xmm1
000000014086537a:  movdqa    xmmword ptr [rbp + 0x5d0], xmm0
0000000140865382:  mov       byte ptr [rbp + 0x695], 1
0000000140865389:  lea       rcx, [rbp + 0x510]
0000000140865390:  lea       rdx, [rbp + 0x5d0]
0000000140865397:  call      0x140c35f10
000000014086539c:  nop       
000000014086539d:  movdqu    xmm0, xmmword ptr [rbp + 0x510]
00000001408653a5:  movdqu    xmm1, xmmword ptr [rbp + 0x520]
00000001408653ad:  movdqa    xmmword ptr [rbp + 0x560], xmm1
00000001408653b5:  movdqa    xmmword ptr [rbp + 0x550], xmm0
00000001408653bd:  jmp       0x1408653c6
00000001408653bf:  mov       byte ptr [rbp + 0x550], 0xff
00000001408653c6:  mov       byte ptr [rbp + 0x695], 0
00000001408653cd:  lea       rcx, [rbp + 0x1c0]
00000001408653d4:  lea       rdx, [rbp + 0x550]
00000001408653db:  call      0x14013d5f0
00000001408653e0:  nop       
00000001408653e1:  jmp       0x140864e18
00000001408653e6:  mov       qword ptr [rbp + 0x5c8], 0xffffffffffffffff
00000001408653f1:  movsd     xmm6, qword ptr [r12 + 0x54]
00000001408653f8:  mov       r14, qword ptr [r12 + 0x48]
00000001408653fd:  add       rbx, 0x18
0000000140865401:  lea       rcx, [rbp + 0x350]
0000000140865408:  mov       rdx, rbx
000000014086540b:  call      0x140003ad0
0000000140865410:  nop       
0000000140865411:  movzx     eax, byte ptr [r12 + 0x60]
0000000140865417:  mov       ecx, dword ptr [r12 + 0x5c]
000000014086541c:  mov       rdx, qword ptr [rbp + 0x590]
0000000140865423:  mov       r8, qword ptr [rbp + 0x350]
000000014086542a:  movdqu    xmm0, xmmword ptr [rbp + 0x358]
0000000140865432:  movdqa    xmm1, xmmword ptr [rbp + 0x580]
000000014086543a:  movdqa    xmmword ptr [rbp + 0x5d0], xmm1
0000000140865442:  mov       qword ptr [rbp + 0x5e0], rdx
0000000140865449:  mov       qword ptr [rbp + 0x5e8], r8
0000000140865450:  movdqa    xmmword ptr [rbp + 0x5f0], xmm0
0000000140865458:  mov       rdx, qword ptr [rbp + 0x5c8]
000000014086545f:  mov       qword ptr [rbp + 0x600], rdx
0000000140865466:  mov       rdx, qword ptr [rbp + 0x578]
000000014086546d:  mov       qword ptr [rbp + 0x608], rdx
0000000140865474:  mov       qword ptr [rbp + 0x610], rsi
000000014086547b:  mov       qword ptr [rbp + 0x618], r13
0000000140865482:  mov       qword ptr [rbp + 0x620], r14
0000000140865489:  mov       dword ptr [rbp + 0x628], edi
000000014086548f:  movlps    qword ptr [rbp + 0x62c], xmm6
0000000140865496:  mov       dword ptr [rbp + 0x634], ecx
000000014086549c:  mov       byte ptr [rbp + 0x638], al
00000001408654a2:  cmp       byte ptr [rbp + 0x67c], 0
00000001408654a9:  jne       0x1408654be
00000001408654ab:  mov       rax, qword ptr [rip + 0xf2566e]
00000001408654b2:  shl       rax, 1
00000001408654b5:  test      rax, rax
00000001408654b8:  jne       0x140865d10
00000001408654be:  xor       eax, eax
00000001408654c0:  xchg      byte ptr [rip + 0xf1bb22], al
00000001408654c6:  cmp       al, 2
00000001408654c8:  je        0x140865cf0
00000001408654ce:  cmp       qword ptr [rbp + 0x600], -1
00000001408654d6:  je        0x140865515
00000001408654d8:  cmp       qword ptr [rbp + 0x610], 0x20
00000001408654e0:  jne       0x140865515
00000001408654e2:  mov       rax, qword ptr [rbp + 0x608]
00000001408654e9:  movdqu    xmm0, xmmword ptr [rax]
00000001408654ed:  movdqu    xmm1, xmmword ptr [rax + 0x10]
00000001408654f2:  pcmpeqb   xmm1, xmmword ptr [rip + 0x996896]
00000001408654fa:  pcmpeqb   xmm0, xmmword ptr [rip + 0x99689e]
0000000140865502:  pand      xmm0, xmm1
0000000140865506:  pmovmskb  eax, xmm0
000000014086550a:  cmp       eax, 0xffff
000000014086550f:  je        0x1408657db
0000000140865515:  mov       rcx, qword ptr [rbp + 0x618]
000000014086551c:  mov       qword ptr [rbp + 0x658], rcx
0000000140865523:  cmp       dword ptr [rbp + 0x62c], 0
000000014086552a:  je        0x14086563d
0000000140865530:  call      qword ptr [rip + 0x932a6a] ; user32.dll!IsWindow
0000000140865536:  test      eax, eax
0000000140865538:  mov       r14, qword ptr [rbp + 0x688]
000000014086553f:  je        0x140865663
0000000140865545:  mov       qword ptr [rbp + 0x668], 0
0000000140865550:  lea       rsi, [rbp + 0x668]
0000000140865557:  mov       rcx, rsi
000000014086555a:  call      qword ptr [rip + 0x9329f0] ; user32.dll!GetCursorPos
0000000140865560:  test      eax, eax
0000000140865562:  jne       0x14086556a
0000000140865564:  call      qword ptr [rip + 0x93238e] ; kernel32.dll!GetLastError
000000014086556a:  lea       rbx, [rbp + 0x628]
0000000140865571:  lea       r14, [rbp + 0x62c]
0000000140865578:  lea       r12, [rbp + 0x630]
000000014086557f:  lea       rdi, [rbp + 0x66c]
0000000140865586:  mov       ecx, dword ptr [rbp + 0x634]
000000014086558c:  call      qword ptr [rip + 0x932bee] ; user32.dll!AllowSetForegroundWindow
0000000140865592:  test      eax, eax
0000000140865594:  jne       0x14086559c
0000000140865596:  call      qword ptr [rip + 0x93235c] ; kernel32.dll!GetLastError
000000014086559c:  mov       qword ptr [rbp + 0x350], rbx
00000001408655a3:  mov       qword ptr [rbp + 0x358], r14
00000001408655aa:  mov       qword ptr [rbp + 0x360], r12
00000001408655b1:  mov       qword ptr [rbp + 0x368], rsi
00000001408655b8:  mov       qword ptr [rbp + 0x370], rdi
00000001408655bf:  lea       rax, [rbp + 0x658]
00000001408655c6:  mov       qword ptr [rbp + 0x378], rax
00000001408655cd:  mov       esi, dword ptr [rbp + 0x630]
00000001408655d3:  cmp       r15, 6
00000001408655d7:  je        0x140865810
00000001408655dd:  cmp       r15, 5
00000001408655e1:  mov       r14, qword ptr [rbp + 0x688]
00000001408655e8:  jne       0x140865837
00000001408655ee:  mov       eax, 0x68676972
00000001408655f3:  mov       rcx, qword ptr [rbp + 0x650]
00000001408655fa:  xor       eax, dword ptr [rcx]
00000001408655fc:  movzx     ecx, byte ptr [rcx + 4]
0000000140865600:  xor       ecx, 0x74
0000000140865603:  or        ecx, eax
0000000140865605:  jne       0x140865837
000000014086560b:  cmp       esi, 3
000000014086560e:  jbe       0x140865a85
0000000140865614:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086561a:  shl       ecx, 0x10
000000014086561d:  movzx     eax, word ptr [rbp + 0x668]
0000000140865624:  or        eax, ecx
0000000140865626:  mov       r9d, dword ptr [rbp + 0x628]
000000014086562d:  shl       r9d, 0x10
0000000140865631:  or        r9d, 0x204
0000000140865638:  jmp       0x140865a91
000000014086563d:  mov       rax, qword ptr [rip + 0xf24e04]
0000000140865644:  cmp       rax, 2
0000000140865648:  mov       r14, qword ptr [rbp + 0x688]
000000014086564f:  jbe       0x140865bad
0000000140865655:  mov       eax, 0x13
000000014086565a:  lea       rcx, [rip + 0xafdff7] ; data: no callback messageits window is gone
0000000140865661:  jmp       0x140865680
0000000140865663:  mov       rax, qword ptr [rip + 0xf24dde]
000000014086566a:  cmp       rax, 2
000000014086566e:  jbe       0x140865bad
0000000140865674:  mov       eax, 0x12
0000000140865679:  lea       rcx, [rip + 0xafdfeb] ; data: its window is gone
0000000140865680:  lea       rdx, [rbp + 0x634]
0000000140865687:  mov       qword ptr [rbp + 0x4e0], rcx
000000014086568e:  mov       qword ptr [rbp + 0x4e8], rax
0000000140865695:  lea       rax, [rbp + 0x5d0]
000000014086569c:  mov       qword ptr [rbp + 0x580], rax
00000001408656a3:  lea       rax, [rip - 0x860a0a]
00000001408656aa:  mov       qword ptr [rbp + 0x588], rax
00000001408656b1:  mov       qword ptr [rbp + 0x590], rdx
00000001408656b8:  lea       rax, [rip - 0x84addf] ; data: UVWSH
00000001408656bf:  mov       qword ptr [rbp + 0x598], rax
00000001408656c6:  lea       rax, [rbp + 0x4e0]
00000001408656cd:  mov       qword ptr [rbp + 0x5a0], rax
00000001408656d4:  lea       rax, [rip - 0x83d4bb]
00000001408656db:  mov       qword ptr [rbp + 0x5a8], rax
00000001408656e2:  mov       qword ptr [rbp + 0x668], 0
00000001408656ed:  mov       qword ptr [rbp + 0x350], 0
00000001408656f8:  lea       rax, [rip + 0xafdfb2] ; data: lumabar_lib::commands::tray
00000001408656ff:  mov       qword ptr [rbp + 0x358], rax
0000000140865706:  mov       qword ptr [rbp + 0x360], 0x1b
0000000140865711:  mov       qword ptr [rbp + 0x368], 0
000000014086571c:  lea       rcx, [rip + 0x9b097d] ; src\commands\tray.rs [source-path] | data: src\commands\tray.rs
0000000140865723:  mov       qword ptr [rbp + 0x370], rcx
000000014086572a:  mov       qword ptr [rbp + 0x378], 0x14
0000000140865735:  mov       qword ptr [rbp + 0x380], 3
0000000140865740:  mov       qword ptr [rbp + 0x388], rax
0000000140865747:  mov       qword ptr [rbp + 0x390], 0x1b
0000000140865752:  movabs    rax, 0x25100000001
000000014086575c:  mov       qword ptr [rbp + 0x398], rax
0000000140865763:  lea       rax, [rip + 0xafdf13]
000000014086576a:  mov       qword ptr [rbp + 0x3a0], rax
0000000140865771:  lea       rax, [rbp + 0x580]
0000000140865778:  mov       qword ptr [rbp + 0x3a8], rax
000000014086577f:  lea       rax, [rbp + 0x668]
0000000140865786:  mov       qword ptr [rbp + 0x3b0], rax
000000014086578d:  lea       rax, [rip + 0x99fd1c]
0000000140865794:  mov       qword ptr [rbp + 0x3b8], rax
000000014086579b:  mov       rax, qword ptr [rip + 0xf24cae]
00000001408657a2:  cmp       rax, 2
00000001408657a6:  lea       rax, [rip + 0x99545b]
00000001408657ad:  cmove     rax, qword ptr [rip + 0xf1acc3]
00000001408657b5:  lea       rcx, [rip + 0x99547c]
00000001408657bc:  cmove     rcx, qword ptr [rip + 0xf1acac]
00000001408657c4:  lea       rdx, [rbp + 0x350]
00000001408657cb:  call      qword ptr [rax + 0x20]
00000001408657ce:  nop       
00000001408657cf:  mov       r14, qword ptr [rbp + 0x688]
00000001408657d6:  jmp       0x140865bad
00000001408657db:  cmp       r15, 5
00000001408657df:  jne       0x1408658a4
00000001408657e5:  mov       eax, 0x68676972
00000001408657ea:  mov       rcx, qword ptr [rbp + 0x650]
00000001408657f1:  xor       eax, dword ptr [rcx]
00000001408657f3:  movzx     ecx, byte ptr [rcx + 4]
00000001408657f7:  xor       ecx, 0x74
00000001408657fa:  or        ecx, eax
00000001408657fc:  sete      al
00000001408657ff:  or        al, byte ptr [rbp + 0x696]
0000000140865805:  jne       0x140865515
000000014086580b:  jmp       0x1408658b1
0000000140865810:  mov       eax, 0x6464696d
0000000140865815:  mov       rcx, qword ptr [rbp + 0x650]
000000014086581c:  xor       eax, dword ptr [rcx]
000000014086581e:  movzx     ecx, word ptr [rcx + 4]
0000000140865822:  xor       ecx, 0x656c
0000000140865828:  or        ecx, eax
000000014086582a:  mov       r14, qword ptr [rbp + 0x688]
0000000140865831:  je        0x140865a53
0000000140865837:  cmp       byte ptr [rbp + 0x696], 0
000000014086583e:  je        0x140865872
0000000140865840:  cmp       esi, 3
0000000140865843:  jbe       0x140865922
0000000140865849:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086584f:  shl       ecx, 0x10
0000000140865852:  movzx     eax, word ptr [rbp + 0x668]
0000000140865859:  or        eax, ecx
000000014086585b:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865862:  shl       r9d, 0x10
0000000140865866:  or        r9d, 0x203
000000014086586d:  jmp       0x14086592e
0000000140865872:  cmp       esi, 3
0000000140865875:  jbe       0x140865984
000000014086587b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865881:  shl       ecx, 0x10
0000000140865884:  movzx     eax, word ptr [rbp + 0x668]
000000014086588b:  or        eax, ecx
000000014086588d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865894:  shl       r9d, 0x10
0000000140865898:  or        r9d, 0x201
000000014086589f:  jmp       0x140865990
00000001408658a4:  cmp       byte ptr [rbp + 0x696], 0
00000001408658ab:  jne       0x140865515
00000001408658b1:  mov       eax, dword ptr [rip + 0xf1c3f1]
00000001408658b7:  test      eax, eax
00000001408658b9:  jne       0x140865d29
00000001408658bf:  cmp       byte ptr [rip + 0xf1c3e6], 1
00000001408658c6:  jne       0x140865515
00000001408658cc:  mov       r8d, 1
00000001408658d2:  xor       edx, edx
00000001408658d4:  call      0x140e48790
00000001408658d9:  test      rax, rax
00000001408658dc:  je        0x140865d46
00000001408658e2:  mov       byte ptr [rax], 0x41
00000001408658e5:  mov       qword ptr [rbp + 0x350], 1
00000001408658f0:  mov       qword ptr [rbp + 0x358], rax
00000001408658f7:  mov       qword ptr [rbp + 0x360], 1
0000000140865902:  lea       rcx, [rbp + 0x580]
0000000140865909:  lea       rdx, [rbp + 0x350]
0000000140865910:  call      0x140b98680
0000000140865915:  nop       
0000000140865916:  mov       r14, qword ptr [rbp + 0x688]
000000014086591d:  jmp       0x140865bb8
0000000140865922:  mov       r9d, 0x203
0000000140865928:  mov       eax, dword ptr [rbp + 0x628]
000000014086592e:  mov       r8d, eax
0000000140865931:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865938:  mov       edx, dword ptr [rbp + 0x62c]
000000014086593e:  call      qword ptr [rip + 0x9329d4] ; user32.dll!PostMessageW
0000000140865944:  test      eax, eax
0000000140865946:  jne       0x14086594e
0000000140865948:  call      qword ptr [rip + 0x931faa] ; kernel32.dll!GetLastError
000000014086594e:  cmp       dword ptr [rbp + 0x630], 3
0000000140865955:  jbe       0x1408659df
000000014086595b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865961:  shl       ecx, 0x10
0000000140865964:  movzx     eax, word ptr [rbp + 0x668]
000000014086596b:  or        eax, ecx
000000014086596d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865974:  shl       r9d, 0x10
0000000140865978:  or        r9d, 0x202
000000014086597f:  jmp       0x140865b8d
0000000140865984:  mov       r9d, 0x201
000000014086598a:  mov       eax, dword ptr [rbp + 0x628]
0000000140865990:  mov       r8d, eax
0000000140865993:  mov       rcx, qword ptr [rbp + 0x658]
000000014086599a:  mov       edx, dword ptr [rbp + 0x62c]
00000001408659a0:  call      qword ptr [rip + 0x932972] ; user32.dll!PostMessageW
00000001408659a6:  test      eax, eax
00000001408659a8:  jne       0x1408659b0
00000001408659aa:  call      qword ptr [rip + 0x931f48] ; kernel32.dll!GetLastError
00000001408659b0:  cmp       dword ptr [rbp + 0x630], 3
00000001408659b7:  jbe       0x1408659ea
00000001408659b9:  mov       ecx, dword ptr [rbp + 0x66c]
00000001408659bf:  shl       ecx, 0x10
00000001408659c2:  movzx     eax, word ptr [rbp + 0x668]
00000001408659c9:  or        eax, ecx
00000001408659cb:  mov       r9d, dword ptr [rbp + 0x628]
00000001408659d2:  shl       r9d, 0x10
00000001408659d6:  or        r9d, 0x202
00000001408659dd:  jmp       0x1408659f6
00000001408659df:  mov       r9d, 0x202
00000001408659e5:  jmp       0x140865b87
00000001408659ea:  mov       r9d, 0x202
00000001408659f0:  mov       eax, dword ptr [rbp + 0x628]
00000001408659f6:  mov       r8d, eax
00000001408659f9:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865a00:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865a06:  call      qword ptr [rip + 0x93290c] ; user32.dll!PostMessageW
0000000140865a0c:  test      eax, eax
0000000140865a0e:  jne       0x140865a16
0000000140865a10:  call      qword ptr [rip + 0x931ee2] ; kernel32.dll!GetLastError
0000000140865a16:  cmp       dword ptr [rbp + 0x630], 3
0000000140865a1d:  jbe       0x140865a48
0000000140865a1f:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865a25:  shl       ecx, 0x10
0000000140865a28:  movzx     eax, word ptr [rbp + 0x668]
0000000140865a2f:  or        eax, ecx
0000000140865a31:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865a38:  shl       r9d, 0x10
0000000140865a3c:  or        r9d, 0x400
0000000140865a43:  jmp       0x140865b8d
0000000140865a48:  mov       r9d, 0x400
0000000140865a4e:  jmp       0x140865b87
0000000140865a53:  cmp       esi, 3
0000000140865a56:  jbe       0x140865b26
0000000140865a5c:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865a62:  shl       ecx, 0x10
0000000140865a65:  movzx     eax, word ptr [rbp + 0x668]
0000000140865a6c:  or        eax, ecx
0000000140865a6e:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865a75:  shl       r9d, 0x10
0000000140865a79:  or        r9d, 0x207
0000000140865a80:  jmp       0x140865b32
0000000140865a85:  mov       r9d, 0x204
0000000140865a8b:  mov       eax, dword ptr [rbp + 0x628]
0000000140865a91:  mov       r8d, eax
0000000140865a94:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865a9b:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865aa1:  call      qword ptr [rip + 0x932871] ; user32.dll!PostMessageW
0000000140865aa7:  test      eax, eax
0000000140865aa9:  jne       0x140865ab1
0000000140865aab:  call      qword ptr [rip + 0x931e47] ; kernel32.dll!GetLastError
0000000140865ab1:  cmp       dword ptr [rbp + 0x630], 3
0000000140865ab8:  jbe       0x140865ae0
0000000140865aba:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865ac0:  shl       ecx, 0x10
0000000140865ac3:  movzx     eax, word ptr [rbp + 0x668]
0000000140865aca:  or        eax, ecx
0000000140865acc:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865ad3:  shl       r9d, 0x10
0000000140865ad7:  or        r9d, 0x205
0000000140865ade:  jmp       0x140865aec
0000000140865ae0:  mov       r9d, 0x205
0000000140865ae6:  mov       eax, dword ptr [rbp + 0x628]
0000000140865aec:  mov       r8d, eax
0000000140865aef:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865af6:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865afc:  call      qword ptr [rip + 0x932816] ; user32.dll!PostMessageW
0000000140865b02:  test      eax, eax
0000000140865b04:  jne       0x140865b0c
0000000140865b06:  call      qword ptr [rip + 0x931dec] ; kernel32.dll!GetLastError
0000000140865b0c:  cmp       esi, 3
0000000140865b0f:  jb        0x140865bad
0000000140865b15:  lea       rcx, [rbp + 0x350]
0000000140865b1c:  call      0x140914770
0000000140865b21:  jmp       0x140865bad
0000000140865b26:  mov       r9d, 0x207
0000000140865b2c:  mov       eax, dword ptr [rbp + 0x628]
0000000140865b32:  mov       r8d, eax
0000000140865b35:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865b3c:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865b42:  call      qword ptr [rip + 0x9327d0] ; user32.dll!PostMessageW
0000000140865b48:  test      eax, eax
0000000140865b4a:  jne       0x140865b52
0000000140865b4c:  call      qword ptr [rip + 0x931da6] ; kernel32.dll!GetLastError
0000000140865b52:  cmp       dword ptr [rbp + 0x630], 3
0000000140865b59:  jbe       0x140865b81
0000000140865b5b:  mov       ecx, dword ptr [rbp + 0x66c]
0000000140865b61:  shl       ecx, 0x10
0000000140865b64:  movzx     eax, word ptr [rbp + 0x668]
0000000140865b6b:  or        eax, ecx
0000000140865b6d:  mov       r9d, dword ptr [rbp + 0x628]
0000000140865b74:  shl       r9d, 0x10
0000000140865b78:  or        r9d, 0x208
0000000140865b7f:  jmp       0x140865b8d
0000000140865b81:  mov       r9d, 0x208
0000000140865b87:  mov       eax, dword ptr [rbp + 0x628]
0000000140865b8d:  mov       r8d, eax
0000000140865b90:  mov       rcx, qword ptr [rbp + 0x658]
0000000140865b97:  mov       edx, dword ptr [rbp + 0x62c]
0000000140865b9d:  call      qword ptr [rip + 0x932775] ; user32.dll!PostMessageW
0000000140865ba3:  test      eax, eax
0000000140865ba5:  jne       0x140865bad
0000000140865ba7:  call      qword ptr [rip + 0x931d4b] ; kernel32.dll!GetLastError
0000000140865bad:  mov       qword ptr [rbp + 0x580], 0xffffffffffffffff
0000000140865bb8:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140865bc0:  je        0x140865bdd
0000000140865bc2:  mov       rsi, qword ptr [rbp + 0x5d8]
0000000140865bc9:  call      qword ptr [rip + 0x931bc9] ; kernel32.dll!GetProcessHeap
0000000140865bcf:  mov       rcx, rax
0000000140865bd2:  xor       edx, edx
0000000140865bd4:  mov       r8, rsi
0000000140865bd7:  call      qword ptr [rip + 0x931bb3] ; kernel32.dll!HeapFree
0000000140865bdd:  mov       rax, qword ptr [rbp + 0x600]
0000000140865be4:  cmp       rax, -1
0000000140865be8:  je        0x140865c0a
0000000140865bea:  test      rax, rax
0000000140865bed:  je        0x140865c0a
0000000140865bef:  mov       rsi, qword ptr [rbp + 0x608]
0000000140865bf6:  call      qword ptr [rip + 0x931b9c] ; kernel32.dll!GetProcessHeap
0000000140865bfc:  mov       rcx, rax
0000000140865bff:  xor       edx, edx
0000000140865c01:  mov       r8, rsi
0000000140865c04:  call      qword ptr [rip + 0x931b86] ; kernel32.dll!HeapFree
0000000140865c0a:  cmp       qword ptr [rbp + 0x5e8], 0
0000000140865c12:  je        0x1408652e3
0000000140865c18:  mov       rsi, qword ptr [rbp + 0x5f0]
0000000140865c1f:  call      qword ptr [rip + 0x931b73] ; kernel32.dll!GetProcessHeap
0000000140865c25:  mov       rcx, rax
0000000140865c28:  xor       edx, edx
0000000140865c2a:  mov       r8, rsi
0000000140865c2d:  call      qword ptr [rip + 0x931b5d] ; kernel32.dll!HeapFree
0000000140865c33:  jmp       0x1408652e3
0000000140865c38:  lea       rcx, [rip + 0xf1b3a9]
0000000140865c3f:  call      0x141189320
0000000140865c44:  mov       rax, qword ptr [rip + 0xf24ed5]
0000000140865c4b:  shl       rax, 1
0000000140865c4e:  test      rax, rax
0000000140865c51:  je        0x14086518b
0000000140865c57:  call      0x14118a060
0000000140865c5c:  xor       al, 1
0000000140865c5e:  mov       dword ptr [rbp + 0x67c], eax
0000000140865c64:  mov       r14, qword ptr [rbp + 0x688]
0000000140865c6b:  movzx     eax, byte ptr [rip + 0xf1b377]
0000000140865c72:  test      al, al
0000000140865c74:  je        0x1408651ab
0000000140865c7a:  lea       rax, [rip + 0xf1b367]
0000000140865c81:  mov       qword ptr [rbp + 0x350], rax
0000000140865c88:  mov       eax, dword ptr [rbp + 0x67c]
0000000140865c8e:  mov       byte ptr [rbp + 0x358], al
0000000140865c94:  lea       rax, [rip + 0xafd9a5] ; src\commands\tray.rs [location-structure] original source line 579, column 10
0000000140865c9b:  mov       qword ptr [rsp + 0x20], rax
0000000140865ca0:  lea       rcx, [rip + 0xae5cf2] ; data: called `Result::unwrap()` on an `Err` value
0000000140865ca7:  lea       r9, [rip + 0xae625a]
0000000140865cae:  lea       r8, [rbp + 0x350]
0000000140865cb5:  mov       edx, 0x2b
0000000140865cba:  call      0x1411667f0
0000000140865cbf:  nop       
0000000140865cc0:  jmp       0x140865d56
0000000140865cc5:  lea       rcx, [rip + 0xf1b31c]
0000000140865ccc:  call      qword ptr [rip + 0x931556] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140865cd2:  jmp       0x1408652e3
0000000140865cd7:  call      0x14118a060
0000000140865cdc:  test      al, al
0000000140865cde:  jne       0x1408652d3
0000000140865ce4:  mov       byte ptr [rip + 0xf1b2fe], 1
0000000140865ceb:  jmp       0x1408652d3
0000000140865cf0:  lea       rcx, [rip + 0xf1b2f1]
0000000140865cf7:  call      qword ptr [rip + 0x93152b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140865cfd:  cmp       qword ptr [rbp + 0x600], -1
0000000140865d05:  jne       0x1408654d8
0000000140865d0b:  jmp       0x140865515
0000000140865d10:  call      0x14118a060
0000000140865d15:  test      al, al
0000000140865d17:  jne       0x1408654be
0000000140865d1d:  mov       byte ptr [rip + 0xf1b2c5], 1
0000000140865d24:  jmp       0x1408654be
0000000140865d29:  call      0x14116ad62
0000000140865d2e:  nop       
0000000140865d2f:  jmp       0x1408658bf
0000000140865d34:  mov       ecx, 1
0000000140865d39:  mov       edx, 0x16
0000000140865d3e:  call      0x1411658af
0000000140865d43:  nop       
0000000140865d44:  jmp       0x140865d56
0000000140865d46:  mov       ecx, 1
0000000140865d4b:  mov       edx, 1
0000000140865d50:  call      0x1411658af
0000000140865d55:  nop       
0000000140865d56:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408663b0..0x14086689e
; Associated source paths: src\commands\tray.rs

00000001408663b0:  push      rbp
00000001408663b1:  push      r15
00000001408663b3:  push      r14
00000001408663b5:  push      r13
00000001408663b7:  push      r12
00000001408663b9:  push      rsi
00000001408663ba:  push      rdi
00000001408663bb:  push      rbx
00000001408663bc:  sub       rsp, 0x5c8
00000001408663c3:  lea       rbp, [rsp + 0x80]
00000001408663cb:  mov       qword ptr [rbp + 0x540], 0xfffffffffffffffe
00000001408663d6:  mov       rsi, rcx
00000001408663d9:  lea       rbx, [rbp - 0x48]
00000001408663dd:  mov       r8d, 0x208
00000001408663e3:  mov       rcx, rbx
00000001408663e6:  mov       rdx, rsi
00000001408663e9:  call      0x141164a10
00000001408663ee:  lea       rdi, [rsi + 0x208]
00000001408663f5:  lea       rcx, [rbp + 0x1c0]
00000001408663fc:  mov       r8d, 0x190
0000000140866402:  mov       rdx, rdi
0000000140866405:  call      0x141164a10
000000014086640a:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140866411:  mov       qword ptr [rbp + 0x510], rax
0000000140866418:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014086641f:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140866426:  mov       qword ptr [rbp + 0x380], 0
0000000140866431:  lea       rax, [rip + 0x9af0c0] ; data: tray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectmedia_playsearch_console_set_siteset_theme_is_lightisLightdock_pointers
0000000140866438:  mov       qword ptr [rbp + 0x350], rax
000000014086643f:  mov       qword ptr [rbp + 0x358], 0xf
000000014086644a:  lea       rax, [rip + 0x9a42c1] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140866451:  mov       qword ptr [rbp + 0x360], rax
0000000140866458:  mov       qword ptr [rbp + 0x368], 3
0000000140866463:  mov       qword ptr [rbp + 0x370], rbx
000000014086646a:  lea       rax, [rbp + 0x500]
0000000140866471:  mov       qword ptr [rbp + 0x378], rax
0000000140866478:  mov       byte ptr [rbp + 0x53f], 1
000000014086647f:  lea       rcx, [rbp + 0x4e0]
0000000140866486:  lea       rdx, [rbp + 0x350]
000000014086648d:  call      0x140c1a500
0000000140866492:  nop       
0000000140866493:  cmp       byte ptr [rbp + 0x4e0], 0xff
000000014086649a:  je        0x140866520
00000001408664a0:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
00000001408664a7:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
00000001408664ae:  movups    xmmword ptr [rbp + 0x4d0], xmm1
00000001408664b5:  movups    xmmword ptr [rbp + 0x4c0], xmm0
00000001408664bc:  lea       rbx, [rbp + 0x350]
00000001408664c3:  mov       r8d, 0x168
00000001408664c9:  mov       rcx, rbx
00000001408664cc:  mov       rdx, rdi
00000001408664cf:  call      0x141164a10
00000001408664d4:  mov       rdx, qword ptr [rbp + 0x340]
00000001408664db:  add       rsi, 0x370
00000001408664e2:  mov       eax, dword ptr [rbp + 0x348]
00000001408664e8:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408664ee:  mov       qword ptr [rbp + 0x4b8], 1
00000001408664f9:  mov       byte ptr [rbp + 0x53f], 0
0000000140866500:  mov       dword ptr [rsp + 0x28], ecx
0000000140866504:  mov       dword ptr [rsp + 0x20], eax
0000000140866508:  lea       r8, [rbp + 0x4b8]
000000014086650f:  mov       rcx, rbx
0000000140866512:  mov       r9, rsi
0000000140866515:  call      0x140a39f20
000000014086651a:  nop       
000000014086651b:  jmp       0x14086671d
0000000140866520:  mov       r13, qword ptr [rbp + 0x4e8]
0000000140866527:  mov       r12, qword ptr [rbp + 0x4f0]
000000014086652e:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140866535:  mov       cl, 1
0000000140866537:  xor       eax, eax
0000000140866539:  lock cmpxchg byte ptr [rip + 0xf1aaa7], cl
0000000140866541:  jne       0x1408667c9
0000000140866547:  mov       rax, qword ptr [rip + 0xf245d2]
000000014086654e:  shl       rax, 1
0000000140866551:  test      rax, rax
0000000140866554:  jne       0x1408667e8
000000014086655a:  xor       edi, edi
000000014086655c:  movzx     eax, byte ptr [rip + 0xf1aa86]
0000000140866563:  test      al, al
0000000140866565:  jne       0x140866802
000000014086656b:  mov       rax, qword ptr [rip + 0xf1aa8e]
0000000140866572:  test      rax, rax
0000000140866575:  je        0x1408665c0
0000000140866577:  mov       rbx, qword ptr [rip + 0xf1aa7a]
000000014086657e:  imul      r15, rax, 0x70
0000000140866582:  xor       r14d, r14d
0000000140866585:  jmp       0x140866599
0000000140866587:  nop       word ptr [rax + rax]
0000000140866590:  add       r14, 0x70
0000000140866594:  cmp       r15, r14
0000000140866597:  je        0x1408665c0
0000000140866599:  cmp       qword ptr [rbx + r14 + 0x10], rsi
000000014086659e:  jne       0x140866590
00000001408665a0:  mov       rcx, qword ptr [rbx + r14 + 8]
00000001408665a5:  mov       rdx, r12
00000001408665a8:  mov       r8, rsi
00000001408665ab:  call      0x141165450
00000001408665b0:  test      eax, eax
00000001408665b2:  jne       0x140866590
00000001408665b4:  mov       ebx, dword ptr [rbx + r14 + 0x64]
00000001408665b9:  test      dil, dil
00000001408665bc:  je        0x1408665c7
00000001408665be:  jmp       0x1408665da
00000001408665c0:  xor       ebx, ebx
00000001408665c2:  test      dil, dil
00000001408665c5:  jne       0x1408665da
00000001408665c7:  mov       rax, qword ptr [rip + 0xf24552]
00000001408665ce:  shl       rax, 1
00000001408665d1:  test      rax, rax
00000001408665d4:  jne       0x140866865
00000001408665da:  xor       eax, eax
00000001408665dc:  xchg      byte ptr [rip + 0xf1aa06], al
00000001408665e2:  cmp       al, 2
00000001408665e4:  je        0x140866853
00000001408665ea:  call      qword ptr [rip + 0x931c90] ; user32.dll!GetForegroundWindow
00000001408665f0:  mov       rsi, rax
00000001408665f3:  mov       dword ptr [rbp + 0x350], 0
00000001408665fd:  lea       rdx, [rbp + 0x350]
0000000140866604:  mov       rcx, rax
0000000140866607:  call      qword ptr [rip + 0x931cab] ; user32.dll!GetWindowThreadProcessId
000000014086660d:  mov       rcx, rsi
0000000140866610:  call      qword ptr [rip + 0x931d22] ; user32.dll!IsWindowVisible
0000000140866616:  test      eax, eax
0000000140866618:  je        0x14086663f
000000014086661a:  mov       rcx, rsi
000000014086661d:  mov       edx, 0xffffffec
0000000140866622:  call      qword ptr [rip + 0x931bc8] ; user32.dll!GetWindowLongW
0000000140866628:  test      al, al
000000014086662a:  js        0x14086663f
000000014086662c:  mov       rcx, rsi
000000014086662f:  mov       edx, 4
0000000140866634:  call      qword ptr [rip + 0x931b3e] ; user32.dll!GetWindow
000000014086663a:  test      rax, rax
000000014086663d:  je        0x140866670
000000014086663f:  mov       esi, dword ptr [rbp + 0x350]
0000000140866645:  call      qword ptr [rip + 0x931135] ; kernel32.dll!GetCurrentProcessId
000000014086664b:  lea       rdi, [rip + 0x99face]
0000000140866652:  test      esi, esi
0000000140866654:  je        0x1408666a8
0000000140866656:  cmp       esi, eax
0000000140866658:  jne       0x140866663
000000014086665a:  lea       rdi, [rip + 0xafd08b]
0000000140866661:  jmp       0x1408666a8
0000000140866663:  cmp       esi, ebx
0000000140866665:  je        0x1408666a8
0000000140866667:  lea       rdi, [rip + 0xafd07a] ; data: awayours
000000014086666e:  jmp       0x1408666a8
0000000140866670:  call      qword ptr [rip + 0x931282] ; kernel32.dll!GetLastError
0000000140866676:  mov       rcx, rsi
0000000140866679:  call      qword ptr [rip + 0x931af1] ; user32.dll!GetWindowTextLengthW
000000014086667f:  mov       esi, eax
0000000140866681:  mov       r14d, dword ptr [rbp + 0x350]
0000000140866688:  call      qword ptr [rip + 0x9310f2] ; kernel32.dll!GetCurrentProcessId
000000014086668e:  lea       rdi, [rip + 0x99fa8b]
0000000140866695:  test      r14d, r14d
0000000140866698:  je        0x1408666a8
000000014086669a:  cmp       r14d, eax
000000014086669d:  je        0x14086665a
000000014086669f:  test      esi, esi
00000001408666a1:  jg        0x140866667
00000001408666a3:  cmp       r14d, ebx
00000001408666a6:  jne       0x140866667
00000001408666a8:  mov       r8d, 4
00000001408666ae:  xor       edx, edx
00000001408666b0:  call      0x140e48790
00000001408666b5:  test      rax, rax
00000001408666b8:  je        0x14086687e
00000001408666be:  mov       rsi, rax
00000001408666c1:  mov       eax, dword ptr [rdi]
00000001408666c3:  mov       dword ptr [rsi], eax
00000001408666c5:  test      r13, r13
00000001408666c8:  je        0x1408666de
00000001408666ca:  call      qword ptr [rip + 0x9310c8] ; kernel32.dll!GetProcessHeap
00000001408666d0:  mov       rcx, rax
00000001408666d3:  xor       edx, edx
00000001408666d5:  mov       r8, r12
00000001408666d8:  call      qword ptr [rip + 0x9310b2] ; kernel32.dll!HeapFree
00000001408666de:  mov       qword ptr [rbp + 0x358], 4
00000001408666e9:  mov       qword ptr [rbp + 0x360], rsi
00000001408666f0:  mov       qword ptr [rbp + 0x368], 4
00000001408666fb:  mov       byte ptr [rbp + 0x350], 0xff
0000000140866702:  mov       byte ptr [rbp + 0x53f], 0
0000000140866709:  lea       rcx, [rbp + 0x1c0]
0000000140866710:  lea       rdx, [rbp + 0x350]
0000000140866717:  call      0x14013bd80
000000014086671c:  nop       
000000014086671d:  mov       rax, qword ptr [rbp + 0x500]
0000000140866724:  cmp       rax, -1
0000000140866728:  je        0x1408667ab
000000014086672e:  mov       qword ptr [rbp + 0x518], rax
0000000140866735:  mov       rcx, qword ptr [rbp + 0x508]
000000014086673c:  mov       rax, qword ptr [rbp + 0x510]
0000000140866743:  mov       qword ptr [rbp + 0x528], rax
000000014086674a:  mov       qword ptr [rbp + 0x530], 0
0000000140866755:  mov       qword ptr [rbp + 0x520], rcx
000000014086675c:  nop       dword ptr [rax]
0000000140866760:  mov       rax, qword ptr [rbp + 0x530]
0000000140866767:  cmp       qword ptr [rbp + 0x528], rax
000000014086676e:  je        0x140866789
0000000140866770:  inc       rax
0000000140866773:  mov       qword ptr [rbp + 0x530], rax
000000014086677a:  lea       rsi, [rcx + 0x60]
000000014086677e:  call      0x1401ee280
0000000140866783:  nop       
0000000140866784:  mov       rcx, rsi
0000000140866787:  jmp       0x140866760
0000000140866789:  cmp       qword ptr [rbp + 0x518], 0
0000000140866791:  je        0x1408667ab
0000000140866793:  call      qword ptr [rip + 0x930fff] ; kernel32.dll!GetProcessHeap
0000000140866799:  mov       rcx, rax
000000014086679c:  xor       edx, edx
000000014086679e:  mov       r8, qword ptr [rbp + 0x520]
00000001408667a5:  call      qword ptr [rip + 0x930fe5] ; kernel32.dll!HeapFree
00000001408667ab:  lea       rcx, [rbp - 0x48]
00000001408667af:  call      0x1401de480
00000001408667b4:  nop       
00000001408667b5:  add       rsp, 0x5c8
00000001408667bc:  pop       rbx
00000001408667bd:  pop       rdi
00000001408667be:  pop       rsi
00000001408667bf:  pop       r12
00000001408667c1:  pop       r13
00000001408667c3:  pop       r14
00000001408667c5:  pop       r15
00000001408667c7:  pop       rbp
00000001408667c8:  ret       
00000001408667c9:  lea       rcx, [rip + 0xf1a818]
00000001408667d0:  call      0x141189320
00000001408667d5:  mov       rax, qword ptr [rip + 0xf24344]
00000001408667dc:  shl       rax, 1
00000001408667df:  test      rax, rax
00000001408667e2:  je        0x14086655a
00000001408667e8:  call      0x14118a060
00000001408667ed:  mov       edi, eax
00000001408667ef:  xor       dil, 1
00000001408667f3:  movzx     eax, byte ptr [rip + 0xf1a7ef]
00000001408667fa:  test      al, al
00000001408667fc:  je        0x14086656b
0000000140866802:  mov       qword ptr [rbp + 0x530], r13
0000000140866809:  mov       qword ptr [rbp + 0x528], r12
0000000140866810:  lea       rax, [rip + 0xf1a7d1]
0000000140866817:  mov       qword ptr [rbp + 0x350], rax
000000014086681e:  mov       byte ptr [rbp + 0x358], dil
0000000140866825:  lea       rax, [rip + 0xafcea4] ; src\commands\tray.rs [location-structure] original source line 646, column 28
000000014086682c:  mov       qword ptr [rsp + 0x20], rax
0000000140866831:  lea       rcx, [rip + 0xae5161] ; data: called `Result::unwrap()` on an `Err` value
0000000140866838:  lea       r9, [rip + 0xae56c9]
000000014086683f:  lea       r8, [rbp + 0x350]
0000000140866846:  mov       edx, 0x2b
000000014086684b:  call      0x1411667f0
0000000140866850:  nop       
0000000140866851:  jmp       0x14086689c
0000000140866853:  lea       rcx, [rip + 0xf1a78e]
000000014086685a:  call      qword ptr [rip + 0x9309c8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140866860:  jmp       0x1408665ea
0000000140866865:  call      0x14118a060
000000014086686a:  test      al, al
000000014086686c:  jne       0x1408665da
0000000140866872:  mov       byte ptr [rip + 0xf1a770], 1
0000000140866879:  jmp       0x1408665da
000000014086687e:  mov       qword ptr [rbp + 0x530], r13
0000000140866885:  mov       qword ptr [rbp + 0x528], r12
000000014086688c:  mov       ecx, 1
0000000140866891:  mov       edx, 4
0000000140866896:  call      0x1411658af
000000014086689b:  nop       
000000014086689c:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aeba80..0x140aece68
; Associated source paths: src\commands\tray.rs

0000000140aeba80:  push      rbp
0000000140aeba81:  push      r15
0000000140aeba83:  push      r14
0000000140aeba85:  push      r13
0000000140aeba87:  push      r12
0000000140aeba89:  push      rsi
0000000140aeba8a:  push      rdi
0000000140aeba8b:  push      rbx
0000000140aeba8c:  sub       rsp, 0x308
0000000140aeba93:  lea       rbp, [rsp + 0x80]
0000000140aeba9b:  movaps    xmmword ptr [rbp + 0x270], xmm6
0000000140aebaa2:  mov       qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000140aebaad:  mov       rbx, rcx
0000000140aebab0:  cmp       edx, 2
0000000140aebab3:  je        0x140aebc9b
0000000140aebab9:  mov       r15, r9
0000000140aebabc:  mov       r12, r8
0000000140aebabf:  mov       r14d, edx
0000000140aebac2:  cmp       edx, 0x4a
0000000140aebac5:  je        0x140aebb38
0000000140aebac7:  cmp       r14d, 0x113
0000000140aebace:  jne       0x140aebce7
0000000140aebad4:  mov       dword ptr [rsp + 0x30], 0x13
0000000140aebadc:  mov       dword ptr [rsp + 0x28], 0
0000000140aebae4:  mov       dword ptr [rsp + 0x20], 0
0000000140aebaec:  mov       rcx, rbx
0000000140aebaef:  mov       rdx, 0xffffffffffffffff
0000000140aebaf6:  xor       r8d, r8d
0000000140aebaf9:  xor       r9d, r9d
0000000140aebafc:  call      qword ptr [rip + 0x6ac416] ; user32.dll!SetWindowPos
0000000140aebb02:  test      eax, eax
0000000140aebb04:  jne       0x140aebb0c
0000000140aebb06:  call      qword ptr [rip + 0x6abdec] ; kernel32.dll!GetLastError
0000000140aebb0c:  mov       rcx, rbx
0000000140aebb0f:  call      0x140aee830
0000000140aebb14:  mov       rax, qword ptr [rip + 0xc9eb15]
0000000140aebb1b:  test      rax, rax
0000000140aebb1e:  jne       0x140aebb31
0000000140aebb20:  mov       rcx, rbx
0000000140aebb23:  call      qword ptr [rip + 0x6ac7e7] ; user32.dll!DestroyWindow
0000000140aebb29:  test      eax, eax
0000000140aebb2b:  je        0x140aec574
0000000140aebb31:  xor       esi, esi
0000000140aebb33:  jmp       0x140aecb80
0000000140aebb38:  mov       rax, qword ptr [r15]
0000000140aebb3b:  test      rax, rax
0000000140aebb3e:  mov       qword ptr [rbp + 0x248], r12
0000000140aebb45:  mov       qword ptr [rbp + 0x238], r15
0000000140aebb4c:  je        0x140aebdff
0000000140aebb52:  mov       r13b, 1
0000000140aebb55:  cmp       rax, 1
0000000140aebb59:  jne       0x140aebeb2
0000000140aebb5f:  mov       rbx, qword ptr [r15 + 0x10]
0000000140aebb63:  test      rbx, rbx
0000000140aebb66:  je        0x140aebeb2
0000000140aebb6c:  mov       r14d, dword ptr [r15 + 8]
0000000140aebb70:  mov       rdx, 0xffffffffffffffff
0000000140aebb77:  cmp       r14d, 4
0000000140aebb7b:  jb        0x140aebe5e
0000000140aebb81:  cmp       r14d, 8
0000000140aebb85:  jb        0x140aebe5e
0000000140aebb8b:  cmp       dword ptr [rbx], 0x34753423
0000000140aebb91:  mov       qword ptr [rbp + 0x258], rax
0000000140aebb98:  jne       0x140aebe65
0000000140aebb9e:  cmp       r14d, 0x10
0000000140aebba2:  jb        0x140aebe5e
0000000140aebba8:  mov       esi, dword ptr [rbx + 4]
0000000140aebbab:  mov       eax, dword ptr [rbx + 0xc]
0000000140aebbae:  mov       qword ptr [rbp + 0x28], rax
0000000140aebbb2:  cmp       r14d, 0x14
0000000140aebbb6:  jb        0x140aebe5e
0000000140aebbbc:  mov       ecx, dword ptr [rbx + 0x10]
0000000140aebbbf:  mov       dword ptr [rbp + 0xf0], ecx
0000000140aebbc5:  cmp       r14d, 0x18
0000000140aebbc9:  jb        0x140aebe5e
0000000140aebbcf:  cmp       r14d, 0x1c
0000000140aebbd3:  jb        0x140aebe5e
0000000140aebbd9:  cmp       r14d, 0x20
0000000140aebbdd:  jb        0x140aebe5e
0000000140aebbe3:  mov       dword ptr [rbp + 0xf4], ecx
0000000140aebbe9:  mov       qword ptr [rbp + 0xf8], rax
0000000140aebbf0:  mov       eax, dword ptr [rbx + 0x14]
0000000140aebbf3:  mov       dword ptr [rbp + 0x218], eax
0000000140aebbf9:  mov       eax, dword ptr [rbx + 0x18]
0000000140aebbfc:  mov       dword ptr [rbp + 0x22c], eax
0000000140aebc02:  mov       eax, dword ptr [rbx + 0x1c]
0000000140aebc05:  mov       qword ptr [rbp + 0x240], rax
0000000140aebc0c:  xor       edi, edi
0000000140aebc0e:  cmp       r14d, 0x120
0000000140aebc15:  jb        0x140aecb9e
0000000140aebc1b:  lea       rdx, [rbx + 0x20]
0000000140aebc1f:  lea       rcx, [rbp + 0x170]
0000000140aebc26:  call      0x1409147e0
0000000140aebc2b:  nop       
0000000140aebc2c:  mov       rcx, qword ptr [rbp + 0x170]
0000000140aebc33:  mov       rax, qword ptr [rbp + 0x178]
0000000140aebc3a:  mov       rdx, qword ptr [rbp + 0x180]
0000000140aebc41:  cmp       r14d, 0x124
0000000140aebc48:  mov       qword ptr [rbp + 0x208], rax
0000000140aebc4f:  mov       qword ptr [rbp + 0x200], rcx
0000000140aebc56:  mov       qword ptr [rbp + 0xc0], rdx
0000000140aebc5d:  jb        0x140aecbdd
0000000140aebc63:  mov       r15d, dword ptr [rbx + 0x120]
0000000140aebc6a:  cmp       r14d, 0x127
0000000140aebc71:  jbe       0x140aecc7e
0000000140aebc77:  mov       eax, dword ptr [rbx + 0x124]
0000000140aebc7d:  mov       dword ptr [rbp + 0x220], eax
0000000140aebc83:  cmp       r14d, 0x32c
0000000140aebc8a:  jb        0x140aecca3
0000000140aebc90:  mov       edi, dword ptr [rbx + 0x328]
0000000140aebc96:  jmp       0x140aecca5
0000000140aebc9b:  lea       rdx, [rip + 0x877966]
0000000140aebca2:  mov       rcx, rbx
0000000140aebca5:  call      qword ptr [rip + 0x6ac31d] ; user32.dll!RemovePropW
0000000140aebcab:  dec       rax
0000000140aebcae:  cmp       rax, -2
0000000140aebcb2:  jb        0x140aebcba
0000000140aebcb4:  call      qword ptr [rip + 0x6abc3e] ; kernel32.dll!GetLastError
0000000140aebcba:  xor       ecx, ecx
0000000140aebcbc:  xchg      qword ptr [rip + 0xc9e9cd], rcx
0000000140aebcc3:  test      rcx, rcx
0000000140aebcc6:  je        0x140aebcd8
0000000140aebcc8:  call      qword ptr [rip + 0x6ac642] ; user32.dll!DestroyWindow
0000000140aebcce:  test      eax, eax
0000000140aebcd0:  jne       0x140aebcd8
0000000140aebcd2:  call      qword ptr [rip + 0x6abc20] ; kernel32.dll!GetLastError
0000000140aebcd8:  xor       esi, esi
0000000140aebcda:  xor       ecx, ecx
0000000140aebcdc:  call      qword ptr [rip + 0x6ac2de] ; user32.dll!PostQuitMessage
0000000140aebce2:  jmp       0x140aecb80
0000000140aebce7:  mov       eax, dword ptr [rip + 0xc96023]
0000000140aebced:  test      eax, eax
0000000140aebcef:  jne       0x140aecbd2
0000000140aebcf5:  cmp       r14d, dword ptr [rip + 0xc96018]
0000000140aebcfc:  jne       0x140aebd45
0000000140aebcfe:  mov       dword ptr [rsp + 0x30], 0x13
0000000140aebd06:  mov       dword ptr [rsp + 0x28], 0
0000000140aebd0e:  mov       dword ptr [rsp + 0x20], 0
0000000140aebd16:  mov       rcx, rbx
0000000140aebd19:  mov       rdx, 0xffffffffffffffff
0000000140aebd20:  xor       r8d, r8d
0000000140aebd23:  xor       r9d, r9d
0000000140aebd26:  call      qword ptr [rip + 0x6ac1ec] ; user32.dll!SetWindowPos
0000000140aebd2c:  test      eax, eax
0000000140aebd2e:  jne       0x140aebd36
0000000140aebd30:  call      qword ptr [rip + 0x6abbc2] ; kernel32.dll!GetLastError
0000000140aebd36:  mov       rcx, rbx
0000000140aebd39:  call      0x140aee830
0000000140aebd3e:  xor       esi, esi
0000000140aebd40:  jmp       0x140aecb80
0000000140aebd45:  cmp       r14d, 0x111
0000000140aebd4c:  sete      al
0000000140aebd4f:  cmp       r14d, 0x400
0000000140aebd56:  setae     cl
0000000140aebd59:  or        cl, al
0000000140aebd5b:  je        0x140aebe31
0000000140aebd61:  mov       qword ptr [rbp + 0x238], r15
0000000140aebd68:  mov       qword ptr [rbp + 0x248], r12
0000000140aebd6f:  xor       ebx, ebx
0000000140aebd71:  call      qword ptr [rip + 0x6aba09] ; kernel32.dll!GetCurrentProcessId
0000000140aebd77:  mov       r12d, eax
0000000140aebd7a:  lea       r13, [rip + 0x72de93]
0000000140aebd81:  mov       rsi, qword ptr [rip + 0x6ac510] ; user32.dll!FindWindowExW
0000000140aebd88:  lea       r15, [rbp + 0x170]
0000000140aebd8f:  mov       rdi, qword ptr [rip + 0x6ac522] ; user32.dll!GetWindowThreadProcessId
0000000140aebd96:  nop       word ptr cs:[rax + rax]
0000000140aebda0:  xor       ecx, ecx
0000000140aebda2:  mov       rdx, rbx
0000000140aebda5:  mov       r8, r13
0000000140aebda8:  xor       r9d, r9d
0000000140aebdab:  call      rsi
0000000140aebdad:  test      rax, rax
0000000140aebdb0:  je        0x140aec574
0000000140aebdb6:  mov       rbx, rax
0000000140aebdb9:  mov       dword ptr [rbp + 0x170], 0
0000000140aebdc3:  mov       rcx, rax
0000000140aebdc6:  mov       rdx, r15
0000000140aebdc9:  call      rdi
0000000140aebdcb:  cmp       dword ptr [rbp + 0x170], r12d
0000000140aebdd2:  je        0x140aebda0
0000000140aebdd4:  mov       qword ptr [rbp + 0x170], 0
0000000140aebddf:  mov       qword ptr [rsp + 0x30], r15
0000000140aebde4:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aebdec:  mov       dword ptr [rsp + 0x20], 2
0000000140aebdf4:  mov       rcx, rbx
0000000140aebdf7:  mov       edx, r14d
0000000140aebdfa:  jmp       0x140aec548
0000000140aebdff:  mov       r14, qword ptr [r15 + 0x10]
0000000140aebe03:  test      r14, r14
0000000140aebe06:  je        0x140aebeaf
0000000140aebe0c:  mov       eax, dword ptr [r15 + 8]
0000000140aebe10:  cmp       rax, 0x38
0000000140aebe14:  mov       qword ptr [rbp + 0x250], rax
0000000140aebe1b:  jb        0x140aec302
0000000140aebe21:  mov       rax, qword ptr [r14 + 0x30]
0000000140aebe25:  mov       qword ptr [rbp + 0x258], rax
0000000140aebe2c:  jmp       0x140aec30d
0000000140aebe31:  mov       rcx, rbx
0000000140aebe34:  mov       edx, r14d
0000000140aebe37:  mov       r8, r12
0000000140aebe3a:  mov       r9, r15
0000000140aebe3d:  movaps    xmm6, xmmword ptr [rbp + 0x270]
0000000140aebe44:  add       rsp, 0x308
0000000140aebe4b:  pop       rbx
0000000140aebe4c:  pop       rdi
0000000140aebe4d:  pop       rsi
0000000140aebe4e:  pop       r12
0000000140aebe50:  pop       r13
0000000140aebe52:  pop       r14
0000000140aebe54:  pop       r15
0000000140aebe56:  pop       rbp
0000000140aebe57:  jmp       qword ptr [rip + 0x6ac3ca] ; user32.dll!DefWindowProcW
0000000140aebe5e:  mov       qword ptr [rbp + 0x258], rax
0000000140aebe65:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140aebe69:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140aebe6d:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140aebe74:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aebe78:  mov       rax, qword ptr [rbp + 0x180]
0000000140aebe7f:  mov       qword ptr [rbp - 0x20], rax
0000000140aebe83:  mov       rax, qword ptr [rbp + 0xd8]
0000000140aebe8a:  mov       qword ptr [rbp + 0xc8], rax
0000000140aebe91:  movzx     eax, byte ptr [rbp + 0xe0]
0000000140aebe98:  mov       byte ptr [rbp + 0xd0], al
0000000140aebe9e:  mov       qword ptr [rbp + 0x230], rdx
0000000140aebea5:  cmp       rdx, -1
0000000140aebea9:  sete      r13b
0000000140aebead:  jmp       0x140aebec4
0000000140aebeaf:  mov       r13b, 1
0000000140aebeb2:  mov       qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000140aebebd:  mov       qword ptr [rbp + 0x258], rax
0000000140aebec4:  xor       ebx, ebx
0000000140aebec6:  call      qword ptr [rip + 0x6ab8b4] ; kernel32.dll!GetCurrentProcessId
0000000140aebecc:  mov       r15d, eax
0000000140aebecf:  lea       r12, [rip + 0x72dd3e]
0000000140aebed6:  mov       rsi, qword ptr [rip + 0x6ac3bb] ; user32.dll!FindWindowExW
0000000140aebedd:  lea       r14, [rbp + 0x170]
0000000140aebee4:  mov       rdi, qword ptr [rip + 0x6ac3cd] ; user32.dll!GetWindowThreadProcessId
0000000140aebeeb:  nop       dword ptr [rax + rax]
0000000140aebef0:  xor       ecx, ecx
0000000140aebef2:  mov       rdx, rbx
0000000140aebef5:  mov       r8, r12
0000000140aebef8:  xor       r9d, r9d
0000000140aebefb:  call      rsi
0000000140aebefd:  test      rax, rax
0000000140aebf00:  je        0x140aebfa0
0000000140aebf06:  mov       rbx, rax
0000000140aebf09:  mov       dword ptr [rbp + 0x170], 0
0000000140aebf13:  mov       rcx, rax
0000000140aebf16:  mov       rdx, r14
0000000140aebf19:  call      rdi
0000000140aebf1b:  cmp       dword ptr [rbp + 0x170], r15d
0000000140aebf22:  je        0x140aebef0
0000000140aebf24:  mov       qword ptr [rbp + 0x170], 0
0000000140aebf2f:  mov       qword ptr [rsp + 0x30], r14
0000000140aebf34:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aebf3c:  mov       dword ptr [rsp + 0x20], 2
0000000140aebf44:  mov       rcx, rbx
0000000140aebf47:  mov       edx, 0x4a
0000000140aebf4c:  mov       r8, qword ptr [rbp + 0x248]
0000000140aebf53:  mov       r9, qword ptr [rbp + 0x238]
0000000140aebf5a:  call      qword ptr [rip + 0x6ac328] ; user32.dll!SendMessageTimeoutW
0000000140aebf60:  mov       rsi, rax
0000000140aebf63:  test      rax, rax
0000000140aebf66:  mov       edi, dword ptr [rbp + 0x250]
0000000140aebf6c:  mov       edx, dword ptr [rbp + 0x214]
0000000140aebf72:  mov       r8d, dword ptr [rbp + 0x220]
0000000140aebf79:  je        0x140aebf82
0000000140aebf7b:  mov       rsi, qword ptr [rbp + 0x170]
0000000140aebf82:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aebf88:  mov       r9, qword ptr [rbp + 0x240]
0000000140aebf8f:  mov       r10d, dword ptr [rbp + 0x22c]
0000000140aebf96:  test      r13b, r13b
0000000140aebf99:  je        0x140aebfd8
0000000140aebf9b:  jmp       0x140aecb80
0000000140aebfa0:  call      qword ptr [rip + 0x6ab952] ; kernel32.dll!GetLastError
0000000140aebfa6:  xor       esi, esi
0000000140aebfa8:  mov       edi, dword ptr [rbp + 0x250]
0000000140aebfae:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aebfb4:  mov       edx, dword ptr [rbp + 0x214]
0000000140aebfba:  mov       r8d, dword ptr [rbp + 0x220]
0000000140aebfc1:  mov       r9, qword ptr [rbp + 0x240]
0000000140aebfc8:  mov       r10d, dword ptr [rbp + 0x22c]
0000000140aebfcf:  test      r13b, r13b
0000000140aebfd2:  jne       0x140aecb80
0000000140aebfd8:  mov       rax, qword ptr [rbp + 0x230]
0000000140aebfdf:  mov       qword ptr [rbp + 0x170], rax
0000000140aebfe6:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140aebfea:  movups    xmmword ptr [rbp + 0x178], xmm0
0000000140aebff1:  mov       rax, qword ptr [rbp + 0x200]
0000000140aebff8:  mov       qword ptr [rbp + 0x188], rax
0000000140aebfff:  mov       rax, qword ptr [rbp + 0x208]
0000000140aec006:  mov       qword ptr [rbp + 0x190], rax
0000000140aec00d:  mov       rax, qword ptr [rbp + 0xc0]
0000000140aec014:  mov       qword ptr [rbp + 0x198], rax
0000000140aec01b:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140aec01f:  movups    xmmword ptr [rbp + 0x1a0], xmm0
0000000140aec026:  mov       rax, qword ptr [rbp - 0x20]
0000000140aec02a:  mov       qword ptr [rbp + 0x1b0], rax
0000000140aec031:  mov       rax, qword ptr [rbp + 0xf8]
0000000140aec038:  mov       qword ptr [rbp + 0x1b8], rax
0000000140aec03f:  mov       qword ptr [rbp + 0x1c0], r9
0000000140aec046:  mov       eax, dword ptr [rbp + 0xf4]
0000000140aec04c:  mov       dword ptr [rbp + 0x1c8], eax
0000000140aec052:  mov       dword ptr [rbp + 0x1cc], r10d
0000000140aec059:  mov       rax, qword ptr [rbp + 0xc8]
0000000140aec060:  mov       qword ptr [rbp + 0x1d0], rax
0000000140aec067:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140aec06e:  mov       byte ptr [rbp + 0x1d8], al
0000000140aec074:  mov       dword ptr [rbp + 0x1e0], edi
0000000140aec07a:  mov       dword ptr [rbp + 0x1e4], ecx
0000000140aec080:  mov       dword ptr [rbp + 0x1e8], edx
0000000140aec086:  mov       dword ptr [rbp + 0x1ec], r8d
0000000140aec08d:  mov       rax, qword ptr [rbp + 0x258]
0000000140aec094:  mov       dword ptr [rbp + 0x1f0], eax
0000000140aec09a:  mov       cl, 1
0000000140aec09c:  xor       eax, eax
0000000140aec09e:  lock cmpxchg byte ptr [rip + 0xc94f42], cl
0000000140aec0a6:  jne       0x140aecbef
0000000140aec0ac:  mov       rax, qword ptr [rip + 0xc9ea6d]
0000000140aec0b3:  shl       rax, 1
0000000140aec0b6:  test      rax, rax
0000000140aec0b9:  jne       0x140aecc0e
0000000140aec0bf:  xor       r15d, r15d
0000000140aec0c2:  movzx     eax, byte ptr [rip + 0xc94f20]
0000000140aec0c9:  mov       byte ptr [rbp + 0xf8], al
0000000140aec0cf:  test      al, al
0000000140aec0d1:  jne       0x140aecc2f
0000000140aec0d7:  mov       r12, qword ptr [rip + 0xc94f1a]
0000000140aec0de:  mov       rax, qword ptr [rip + 0xc94f1b]
0000000140aec0e5:  imul      r13, rax, 0x70
0000000140aec0e9:  test      rax, rax
0000000140aec0ec:  mov       dword ptr [rbp + 0x248], r15d
0000000140aec0f3:  mov       qword ptr [rbp + 0x230], rax
0000000140aec0fa:  je        0x140aec229
0000000140aec100:  mov       rbx, qword ptr [rbp + 0x178]
0000000140aec107:  mov       r14, qword ptr [rbp + 0x180]
0000000140aec10e:  xor       edi, edi
0000000140aec110:  jmp       0x140aec129
0000000140aec112:  nop       word ptr cs:[rax + rax]
0000000140aec120:  add       rdi, 0x70
0000000140aec124:  cmp       r13, rdi
0000000140aec127:  je        0x140aec14e
0000000140aec129:  cmp       qword ptr [r12 + rdi + 0x10], r14
0000000140aec12e:  jne       0x140aec120
0000000140aec130:  mov       rcx, qword ptr [r12 + rdi + 8]
0000000140aec135:  mov       rdx, rbx
0000000140aec138:  mov       r8, r14
0000000140aec13b:  call      0x141165450
0000000140aec140:  test      eax, eax
0000000140aec142:  jne       0x140aec120
0000000140aec144:  mov       al, 1
0000000140aec146:  mov       dword ptr [rbp + 0x238], eax
0000000140aec14c:  jmp       0x140aec158
0000000140aec14e:  mov       dword ptr [rbp + 0x238], 0
0000000140aec158:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aec15f:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140aec166:  movups    xmm2, xmmword ptr [rbp + 0x190]
0000000140aec16d:  movups    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140aec174:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140aec17b:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aec182:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140aec189:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140aec190:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140aec197:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140aec19e:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140aec1a5:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140aec1ac:  movaps    xmmword ptr [rbp + 0x130], xmm3
0000000140aec1b3:  movaps    xmmword ptr [rbp + 0x120], xmm2
0000000140aec1ba:  test      rsi, rsi
0000000140aec1bd:  setne     byte ptr [rbp + 0x240]
0000000140aec1c4:  mov       r14, qword ptr [rbp + 0x110]
0000000140aec1cb:  xor       ebx, ebx
0000000140aec1cd:  mov       r15, qword ptr [rbp + 0x108]
0000000140aec1d4:  xor       edi, edi
0000000140aec1d6:  jmp       0x140aec1ec
0000000140aec1d8:  nop       dword ptr [rax + rax]
0000000140aec1e0:  inc       rbx
0000000140aec1e3:  add       rdi, 0x70
0000000140aec1e7:  cmp       r13, rdi
0000000140aec1ea:  je        0x140aec21d
0000000140aec1ec:  cmp       qword ptr [r12 + rdi + 0x10], r14
0000000140aec1f1:  jne       0x140aec1e0
0000000140aec1f3:  mov       rcx, qword ptr [r12 + rdi + 8]
0000000140aec1f8:  mov       rdx, r15
0000000140aec1fb:  mov       r8, r14
0000000140aec1fe:  call      0x141165450
0000000140aec203:  test      eax, eax
0000000140aec205:  jne       0x140aec1e0
0000000140aec207:  mov       byte ptr [rbp + 0x240], 1
0000000140aec20e:  xor       ecx, ecx
0000000140aec210:  mov       al, 1
0000000140aec212:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec218:  jmp       0x140aec2a3
0000000140aec21d:  mov       cl, 1
0000000140aec21f:  xor       eax, eax
0000000140aec221:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec227:  jmp       0x140aec2a3
0000000140aec229:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140aec230:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140aec237:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140aec23e:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140aec245:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140aec24c:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140aec253:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aec25a:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140aec261:  movups    xmm2, xmmword ptr [rbp + 0x190]
0000000140aec268:  movups    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140aec26f:  movaps    xmmword ptr [rbp + 0x130], xmm3
0000000140aec276:  movaps    xmmword ptr [rbp + 0x120], xmm2
0000000140aec27d:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140aec284:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aec28b:  test      rsi, rsi
0000000140aec28e:  setne     byte ptr [rbp + 0x240]
0000000140aec295:  mov       cl, 1
0000000140aec297:  mov       dword ptr [rbp + 0x238], 0
0000000140aec2a1:  xor       eax, eax
0000000140aec2a3:  mov       r15b, 1
0000000140aec2a6:  xor       r14d, r14d
0000000140aec2a9:  cmp       edi, 4
0000000140aec2ac:  ja        0x140aeca70
0000000140aec2b2:  mov       dword ptr [rbp + 0x22c], ecx
0000000140aec2b8:  mov       ecx, edi
0000000140aec2ba:  lea       rdx, [rip + 0x893467]
0000000140aec2c1:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140aec2c5:  add       rcx, rdx
0000000140aec2c8:  jmp       rcx
0000000140aec2ca:  cmp       byte ptr [rbp + 0x240], 0
0000000140aec2d1:  je        0x140aec730
0000000140aec2d7:  test      al, al
0000000140aec2d9:  je        0x140aec6a8
0000000140aec2df:  mov       rdx, qword ptr [rbp + 0x230]
0000000140aec2e6:  cmp       rbx, rdx
0000000140aec2e9:  jae       0x140aece1f
0000000140aec2ef:  imul      rax, rbx, 0x70
0000000140aec2f3:  add       r12, rax
0000000140aec2f6:  mov       rbx, qword ptr [rbp + 0x148]
0000000140aec2fd:  jmp       0x140aec989
0000000140aec302:  mov       qword ptr [rbp + 0x258], 0
0000000140aec30d:  xor       r12d, r12d
0000000140aec310:  call      qword ptr [rip + 0x6ab46a] ; kernel32.dll!GetCurrentProcessId
0000000140aec316:  mov       r13d, eax
0000000140aec319:  lea       r15, [rip + 0x72d8f4]
0000000140aec320:  mov       rsi, qword ptr [rip + 0x6abf71] ; user32.dll!FindWindowExW
0000000140aec327:  lea       rbx, [rbp + 0x170]
0000000140aec32e:  mov       rdi, qword ptr [rip + 0x6abf83] ; user32.dll!GetWindowThreadProcessId
0000000140aec335:  nop       word ptr cs:[rax + rax]
0000000140aec340:  xor       ecx, ecx
0000000140aec342:  mov       rdx, r12
0000000140aec345:  mov       r8, r15
0000000140aec348:  xor       r9d, r9d
0000000140aec34b:  call      rsi
0000000140aec34d:  test      rax, rax
0000000140aec350:  je        0x140aec4c3
0000000140aec356:  mov       r12, rax
0000000140aec359:  mov       dword ptr [rbp + 0x170], 0
0000000140aec363:  mov       rcx, rax
0000000140aec366:  mov       rdx, rbx
0000000140aec369:  call      rdi
0000000140aec36b:  cmp       dword ptr [rbp + 0x170], r13d
0000000140aec372:  je        0x140aec340
0000000140aec374:  mov       rbx, qword ptr [rbp + 0x250]
0000000140aec37b:  cmp       ebx, 0x40
0000000140aec37e:  mov       r15, qword ptr [rbp + 0x258]
0000000140aec385:  jb        0x140aec4c9
0000000140aec38b:  test      r15, r15
0000000140aec38e:  je        0x140aec4c9
0000000140aec394:  call      qword ptr [rip + 0x6ab3e6] ; kernel32.dll!GetCurrentProcessId
0000000140aec39a:  mov       rcx, r15
0000000140aec39d:  mov       edx, eax
0000000140aec39f:  call      qword ptr [rip + 0x6aba43] ; shlwapi.dll!SHLockShared
0000000140aec3a5:  test      rax, rax
0000000140aec3a8:  je        0x140aec7b6
0000000140aec3ae:  mov       r15, rax
0000000140aec3b1:  mov       dword ptr [rbp + 0x170], 0
0000000140aec3bb:  lea       rdx, [rbp + 0x170]
0000000140aec3c2:  mov       rcx, r12
0000000140aec3c5:  call      qword ptr [rip + 0x6abeed] ; user32.dll!GetWindowThreadProcessId
0000000140aec3cb:  mov       r12d, dword ptr [rbp + 0x170]
0000000140aec3d2:  mov       rcx, r15
0000000140aec3d5:  mov       edx, 0x28
0000000140aec3da:  mov       r8d, r12d
0000000140aec3dd:  call      qword ptr [rip + 0x6aba0d] ; shlwapi.dll!SHAllocShared
0000000140aec3e3:  mov       r13, rax
0000000140aec3e6:  xor       edx, edx
0000000140aec3e8:  mov       r8, rbx
0000000140aec3eb:  call      0x140e48790
0000000140aec3f0:  test      rax, rax
0000000140aec3f3:  je        0x140aece58
0000000140aec3f9:  mov       rdi, rax
0000000140aec3fc:  mov       rcx, rax
0000000140aec3ff:  mov       rdx, r14
0000000140aec402:  mov       r8, rbx
0000000140aec405:  call      0x141164a10
0000000140aec40a:  mov       qword ptr [rdi + 0x30], r13
0000000140aec40e:  mov       dword ptr [rdi + 0x38], r12d
0000000140aec412:  mov       qword ptr [rbp + 0x170], 0
0000000140aec41d:  mov       dword ptr [rbp + 0x178], ebx
0000000140aec423:  mov       qword ptr [rbp + 0x180], rdi
0000000140aec42a:  lea       r8, [rbp + 0x170]
0000000140aec431:  mov       ecx, 0x4a
0000000140aec436:  mov       rdx, qword ptr [rbp + 0x248]
0000000140aec43d:  call      0x140aee910
0000000140aec442:  mov       rsi, rax
0000000140aec445:  mov       rcx, r13
0000000140aec448:  mov       edx, r12d
0000000140aec44b:  call      qword ptr [rip + 0x6ab997] ; shlwapi.dll!SHLockShared
0000000140aec451:  test      rax, rax
0000000140aec454:  je        0x140aec481
0000000140aec456:  mov       rcx, qword ptr [rax + 0x20]
0000000140aec45a:  mov       qword ptr [r15 + 0x20], rcx
0000000140aec45e:  movups    xmm0, xmmword ptr [rax]
0000000140aec461:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140aec465:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140aec46a:  movups    xmmword ptr [r15], xmm0
0000000140aec46e:  mov       rcx, rax
0000000140aec471:  call      qword ptr [rip + 0x6ab981] ; shlwapi.dll!SHUnlockShared
0000000140aec477:  test      eax, eax
0000000140aec479:  jne       0x140aec481
0000000140aec47b:  call      qword ptr [rip + 0x6ab477] ; kernel32.dll!GetLastError
0000000140aec481:  mov       rcx, r13
0000000140aec484:  mov       edx, r12d
0000000140aec487:  call      qword ptr [rip + 0x6ab973] ; shlwapi.dll!SHFreeShared
0000000140aec48d:  test      eax, eax
0000000140aec48f:  jne       0x140aec497
0000000140aec491:  call      qword ptr [rip + 0x6ab461] ; kernel32.dll!GetLastError
0000000140aec497:  mov       rcx, r15
0000000140aec49a:  call      qword ptr [rip + 0x6ab958] ; shlwapi.dll!SHUnlockShared
0000000140aec4a0:  test      eax, eax
0000000140aec4a2:  jne       0x140aec4aa
0000000140aec4a4:  call      qword ptr [rip + 0x6ab44e] ; kernel32.dll!GetLastError
0000000140aec4aa:  call      qword ptr [rip + 0x6ab2e8] ; kernel32.dll!GetProcessHeap
0000000140aec4b0:  mov       rcx, rax
0000000140aec4b3:  xor       edx, edx
0000000140aec4b5:  mov       r8, rdi
0000000140aec4b8:  call      qword ptr [rip + 0x6ab2d2] ; kernel32.dll!HeapFree
0000000140aec4be:  jmp       0x140aecb80
0000000140aec4c3:  call      qword ptr [rip + 0x6ab42f] ; kernel32.dll!GetLastError
0000000140aec4c9:  xor       ebx, ebx
0000000140aec4cb:  call      qword ptr [rip + 0x6ab2af] ; kernel32.dll!GetCurrentProcessId
0000000140aec4d1:  mov       r15d, eax
0000000140aec4d4:  lea       r12, [rip + 0x72d739]
0000000140aec4db:  lea       r14, [rbp + 0x170]
0000000140aec4e2:  nop       word ptr cs:[rax + rax]
0000000140aec4f0:  xor       ecx, ecx
0000000140aec4f2:  mov       rdx, rbx
0000000140aec4f5:  mov       r8, r12
0000000140aec4f8:  xor       r9d, r9d
0000000140aec4fb:  call      rsi
0000000140aec4fd:  test      rax, rax
0000000140aec500:  je        0x140aec574
0000000140aec502:  mov       rbx, rax
0000000140aec505:  mov       dword ptr [rbp + 0x170], 0
0000000140aec50f:  mov       rcx, rax
0000000140aec512:  mov       rdx, r14
0000000140aec515:  call      rdi
0000000140aec517:  cmp       dword ptr [rbp + 0x170], r15d
0000000140aec51e:  je        0x140aec4f0
0000000140aec520:  mov       qword ptr [rbp + 0x170], 0
0000000140aec52b:  mov       qword ptr [rsp + 0x30], r14
0000000140aec530:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aec538:  mov       dword ptr [rsp + 0x20], 2
0000000140aec540:  mov       rcx, rbx
0000000140aec543:  mov       edx, 0x4a
0000000140aec548:  mov       r8, qword ptr [rbp + 0x248]
0000000140aec54f:  mov       r9, qword ptr [rbp + 0x238]
0000000140aec556:  call      qword ptr [rip + 0x6abd2c] ; user32.dll!SendMessageTimeoutW
0000000140aec55c:  mov       rsi, rax
0000000140aec55f:  test      rax, rax
0000000140aec562:  je        0x140aecb80
0000000140aec568:  mov       rsi, qword ptr [rbp + 0x170]
0000000140aec56f:  jmp       0x140aecb80
0000000140aec574:  call      qword ptr [rip + 0x6ab37e] ; kernel32.dll!GetLastError
0000000140aec57a:  xor       esi, esi
0000000140aec57c:  jmp       0x140aecb80
0000000140aec581:  test      al, al
0000000140aec583:  je        0x140aec6a0
0000000140aec589:  mov       rdi, qword ptr [rbp + 0x230]
0000000140aec590:  cmp       rbx, rdi
0000000140aec593:  jae       0x140aece31
0000000140aec599:  imul      rax, rbx, 0x70
0000000140aec59d:  lea       rcx, [r12 + rax]
0000000140aec5a1:  mov       r15, qword ptr [r12 + rax]
0000000140aec5a5:  mov       r14, qword ptr [r12 + rax + 8]
0000000140aec5aa:  mov       rdx, qword ptr [r12 + rax + 0x18]
0000000140aec5af:  mov       qword ptr [rbp + 0x258], rdx
0000000140aec5b6:  mov       rdx, qword ptr [r12 + rax + 0x20]
0000000140aec5bb:  mov       qword ptr [rbp + 0x218], rdx
0000000140aec5c2:  mov       r13, qword ptr [r12 + rax + 0x30]
0000000140aec5c7:  mov       rdx, qword ptr [r12 + rax + 0x38]
0000000140aec5cc:  mov       qword ptr [rbp + 0x220], rdx
0000000140aec5d3:  lea       rdx, [r12 + rax]
0000000140aec5d7:  add       rdx, 0x70
0000000140aec5db:  mov       rax, rbx
0000000140aec5de:  not       rax
0000000140aec5e1:  add       rax, rdi
0000000140aec5e4:  imul      r8, rax, 0x70
0000000140aec5e8:  call      0x141164a10
0000000140aec5ed:  dec       rdi
0000000140aec5f0:  mov       qword ptr [rip + 0xc94a09], rdi
0000000140aec5f7:  test      r15, r15
0000000140aec5fa:  je        0x140aec61d
0000000140aec5fc:  mov       rdx, rdi
0000000140aec5ff:  cmp       r15, -1
0000000140aec603:  je        0x140aece34
0000000140aec609:  call      qword ptr [rip + 0x6ab189] ; kernel32.dll!GetProcessHeap
0000000140aec60f:  mov       rcx, rax
0000000140aec612:  xor       edx, edx
0000000140aec614:  mov       r8, r14
0000000140aec617:  call      qword ptr [rip + 0x6ab173] ; kernel32.dll!HeapFree
0000000140aec61d:  dec       r13
0000000140aec620:  cmp       r13, -3
0000000140aec624:  ja        0x140aec63e
0000000140aec626:  call      qword ptr [rip + 0x6ab16c] ; kernel32.dll!GetProcessHeap
0000000140aec62c:  mov       rcx, rax
0000000140aec62f:  xor       edx, edx
0000000140aec631:  mov       r8, qword ptr [rbp + 0x220]
0000000140aec638:  call      qword ptr [rip + 0x6ab152] ; kernel32.dll!HeapFree
0000000140aec63e:  mov       r15b, 1
0000000140aec641:  cmp       qword ptr [rbp + 0x258], 0
0000000140aec649:  je        0x140aec663
0000000140aec64b:  call      qword ptr [rip + 0x6ab147] ; kernel32.dll!GetProcessHeap
0000000140aec651:  mov       rcx, rax
0000000140aec654:  xor       edx, edx
0000000140aec656:  mov       r8, qword ptr [rbp + 0x218]
0000000140aec65d:  call      qword ptr [rip + 0x6ab12d] ; kernel32.dll!HeapFree
0000000140aec663:  mov       r14b, 1
0000000140aec666:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec66c:  jmp       0x140aeca70
0000000140aec671:  test      al, al
0000000140aec673:  je        0x140aec6a0
0000000140aec675:  mov       rdx, qword ptr [rbp + 0x230]
0000000140aec67c:  cmp       rbx, rdx
0000000140aec67f:  jae       0x140aece46
0000000140aec685:  imul      rax, rbx, 0x70
0000000140aec689:  mov       rcx, qword ptr [rbp + 0x258]
0000000140aec690:  mov       dword ptr [r12 + rax + 0x60], ecx
0000000140aec695:  mov       r15b, 1
0000000140aec698:  mov       r14b, 1
0000000140aec69b:  jmp       0x140aeca70
0000000140aec6a0:  xor       r14d, r14d
0000000140aec6a3:  jmp       0x140aeca70
0000000140aec6a8:  mov       rbx, qword ptr [rbp + 0x148]
0000000140aec6af:  mov       dword ptr [rbp - 0x10], 0
0000000140aec6b6:  lea       rdx, [rbp - 0x10]
0000000140aec6ba:  mov       rcx, rbx
0000000140aec6bd:  call      qword ptr [rip + 0x6abbf5] ; user32.dll!GetWindowThreadProcessId
0000000140aec6c3:  mov       r14d, dword ptr [rbp - 0x10]
0000000140aec6c7:  lea       rcx, [rbp + 0x28]
0000000140aec6cb:  lea       rdx, [rbp + 0x100]
0000000140aec6d2:  call      0x140003ad0
0000000140aec6d7:  nop       
0000000140aec6d8:  mov       r15d, dword ptr [rbp + 0x158]
0000000140aec6df:  cmp       qword ptr [rbp + 0x130], -1
0000000140aec6e7:  je        0x140aec7d6
0000000140aec6ed:  lea       rdx, [rbp + 0x130]
0000000140aec6f4:  lea       rcx, [rbp + 0xd8]
0000000140aec6fb:  call      0x140003ad0
0000000140aec700:  nop       
0000000140aec701:  mov       rax, qword ptr [rbp + 0xd8]
0000000140aec708:  mov       qword ptr [rbp + 0x240], rax
0000000140aec70f:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aec716:  mov       qword ptr [rbp + 0x208], rax
0000000140aec71d:  mov       rax, qword ptr [rbp + 0xe8]
0000000140aec724:  mov       qword ptr [rbp + 0x200], rax
0000000140aec72b:  jmp       0x140aec7e1
0000000140aec730:  cmp       qword ptr [rbp + 0x100], 0
0000000140aec738:  je        0x140aec755
0000000140aec73a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140aec741:  call      qword ptr [rip + 0x6ab051] ; kernel32.dll!GetProcessHeap
0000000140aec747:  mov       rcx, rax
0000000140aec74a:  xor       edx, edx
0000000140aec74c:  mov       r8, rdi
0000000140aec74f:  call      qword ptr [rip + 0x6ab03b] ; kernel32.dll!HeapFree
0000000140aec755:  mov       rax, qword ptr [rbp + 0x130]
0000000140aec75c:  cmp       rax, -1
0000000140aec760:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aec766:  je        0x140aec788
0000000140aec768:  test      rax, rax
0000000140aec76b:  je        0x140aec788
0000000140aec76d:  mov       rdi, qword ptr [rbp + 0x138]
0000000140aec774:  call      qword ptr [rip + 0x6ab01e] ; kernel32.dll!GetProcessHeap
0000000140aec77a:  mov       rcx, rax
0000000140aec77d:  xor       edx, edx
0000000140aec77f:  mov       r8, rdi
0000000140aec782:  call      qword ptr [rip + 0x6ab008] ; kernel32.dll!HeapFree
0000000140aec788:  cmp       qword ptr [rbp + 0x118], 0
0000000140aec790:  je        0x140aecb30
0000000140aec796:  mov       rdi, qword ptr [rbp + 0x120]
0000000140aec79d:  call      qword ptr [rip + 0x6aaff5] ; kernel32.dll!GetProcessHeap
0000000140aec7a3:  mov       rcx, rax
0000000140aec7a6:  xor       edx, edx
0000000140aec7a8:  mov       r8, rdi
0000000140aec7ab:  call      qword ptr [rip + 0x6aafdf] ; kernel32.dll!HeapFree
0000000140aec7b1:  jmp       0x140aecb30
0000000140aec7b6:  mov       ecx, 0x4a
0000000140aec7bb:  mov       rdx, qword ptr [rbp + 0x248]
0000000140aec7c2:  mov       r8, qword ptr [rbp + 0x238]
0000000140aec7c9:  call      0x140aee910
0000000140aec7ce:  mov       rsi, rax
0000000140aec7d1:  jmp       0x140aecb80
0000000140aec7d6:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140aec7e1:  movsd     xmm6, qword ptr [rbp + 0x15c]
0000000140aec7e9:  mov       rdi, qword ptr [rbp + 0x150]
0000000140aec7f0:  lea       rdx, [rbp + 0x118]
0000000140aec7f7:  lea       rcx, [rbp + 0xd8]
0000000140aec7fe:  call      0x140003ad0
0000000140aec803:  nop       
0000000140aec804:  movzx     eax, byte ptr [rbp + 0x168]
0000000140aec80b:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140aec80f:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aec813:  mov       rcx, qword ptr [rbp + 0x38]
0000000140aec817:  mov       qword ptr [rbp], rcx
0000000140aec81b:  movups    xmm1, xmmword ptr [rbp + 0xd8]
0000000140aec822:  movups    xmmword ptr [rbp + 8], xmm1
0000000140aec826:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140aec82d:  mov       qword ptr [rbp + 0x18], rdx
0000000140aec831:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140aec835:  mov       qword ptr [rbp + 0x50], rcx
0000000140aec839:  mov       qword ptr [rbp + 0x88], rbx
0000000140aec840:  mov       dword ptr [rbp + 0x98], r15d
0000000140aec847:  mov       rcx, qword ptr [rbp + 0x240]
0000000140aec84e:  mov       qword ptr [rbp + 0x70], rcx
0000000140aec852:  mov       rcx, qword ptr [rbp + 0x208]
0000000140aec859:  mov       qword ptr [rbp + 0x78], rcx
0000000140aec85d:  mov       rcx, qword ptr [rbp + 0x200]
0000000140aec864:  mov       qword ptr [rbp + 0x80], rcx
0000000140aec86b:  movlps    qword ptr [rbp + 0x9c], xmm6
0000000140aec872:  mov       qword ptr [rbp + 0x90], rdi
0000000140aec879:  mov       rcx, qword ptr [rbp + 0x18]
0000000140aec87d:  mov       qword ptr [rbp + 0x68], rcx
0000000140aec881:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aec885:  movups    xmmword ptr [rbp + 0x58], xmm0
0000000140aec889:  mov       byte ptr [rbp + 0xa8], al
0000000140aec88f:  mov       dword ptr [rbp + 0xa4], r14d
0000000140aec896:  mov       r14, qword ptr [rbp + 0x230]
0000000140aec89d:  cmp       r14, qword ptr [rip + 0xc9474c]
0000000140aec8a4:  jne       0x140aec91a
0000000140aec8a6:  lea       rcx, [rip + 0xc94743]
0000000140aec8ad:  call      0x14117e020
0000000140aec8b2:  nop       
0000000140aec8b3:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec8b9:  mov       r12, qword ptr [rip + 0xc94738]
0000000140aec8c0:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aec8c7:  movups    xmmword ptr [r12 + r13 + 0x60], xmm0
0000000140aec8cd:  movaps    xmm0, xmmword ptr [rbp + 0x90]
0000000140aec8d4:  movups    xmmword ptr [r12 + r13 + 0x50], xmm0
0000000140aec8da:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140aec8e1:  movups    xmmword ptr [r12 + r13 + 0x40], xmm0
0000000140aec8e7:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140aec8eb:  movaps    xmm1, xmmword ptr [rbp + 0x50]
0000000140aec8ef:  movaps    xmm2, xmmword ptr [rbp + 0x60]
0000000140aec8f3:  movaps    xmm3, xmmword ptr [rbp + 0x70]
0000000140aec8f7:  movups    xmmword ptr [r12 + r13 + 0x30], xmm3
0000000140aec8fd:  movups    xmmword ptr [r12 + r13 + 0x20], xmm2
0000000140aec903:  movups    xmmword ptr [r12 + r13 + 0x10], xmm1
0000000140aec909:  movups    xmmword ptr [r12 + r13], xmm0
0000000140aec90e:  inc       r14
0000000140aec911:  mov       qword ptr [rip + 0xc946e8], r14
0000000140aec918:  jmp       0x140aec97e
0000000140aec91a:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aec921:  movups    xmmword ptr [r12 + r13 + 0x60], xmm0
0000000140aec927:  movaps    xmm0, xmmword ptr [rbp + 0x90]
0000000140aec92e:  movups    xmmword ptr [r12 + r13 + 0x50], xmm0
0000000140aec934:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140aec93b:  movups    xmmword ptr [r12 + r13 + 0x40], xmm0
0000000140aec941:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140aec945:  movaps    xmm1, xmmword ptr [rbp + 0x50]
0000000140aec949:  movaps    xmm2, xmmword ptr [rbp + 0x60]
0000000140aec94d:  movaps    xmm3, xmmword ptr [rbp + 0x70]
0000000140aec951:  movups    xmmword ptr [r12 + r13 + 0x30], xmm3
0000000140aec957:  movups    xmmword ptr [r12 + r13 + 0x20], xmm2
0000000140aec95d:  movups    xmmword ptr [r12 + r13 + 0x10], xmm1
0000000140aec963:  movups    xmmword ptr [r12 + r13], xmm0
0000000140aec968:  inc       r14
0000000140aec96b:  mov       qword ptr [rip + 0xc9468e], r14
0000000140aec972:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec978:  je        0x140aece10
0000000140aec97e:  imul      rax, r14, 0x70
0000000140aec982:  add       r12, rax
0000000140aec985:  add       r12, -0x70
0000000140aec989:  test      rbx, rbx
0000000140aec98c:  je        0x140aec993
0000000140aec98e:  mov       qword ptr [r12 + 0x48], rbx
0000000140aec993:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aec999:  test      cl, 1
0000000140aec99c:  jne       0x140aec9ad
0000000140aec99e:  test      cl, 2
0000000140aec9a1:  jne       0x140aec9bd
0000000140aec9a3:  mov       r15b, 1
0000000140aec9a6:  test      cl, 4
0000000140aec9a9:  jne       0x140aec9d1
0000000140aec9ab:  jmp       0x140aeca2a
0000000140aec9ad:  mov       eax, dword ptr [rbp + 0x15c]
0000000140aec9b3:  mov       dword ptr [r12 + 0x5c], eax
0000000140aec9b8:  test      cl, 2
0000000140aec9bb:  je        0x140aec9a3
0000000140aec9bd:  mov       rax, qword ptr [rbp + 0x150]
0000000140aec9c4:  mov       qword ptr [r12 + 0x50], rax
0000000140aec9c9:  mov       r15b, 1
0000000140aec9cc:  test      cl, 4
0000000140aec9cf:  je        0x140aeca2a
0000000140aec9d1:  test      edi, edi
0000000140aec9d3:  jne       0x140aec9df
0000000140aec9d5:  cmp       qword ptr [rbp + 0x128], 0
0000000140aec9dd:  je        0x140aeca2a
0000000140aec9df:  lea       rbx, [rbp + 0x118]
0000000140aec9e6:  lea       r14, [r12 + 0x18]
0000000140aec9eb:  cmp       qword ptr [r12 + 0x18], 0
0000000140aec9f1:  je        0x140aeca12
0000000140aec9f3:  mov       rdi, qword ptr [r12 + 0x20]
0000000140aec9f8:  call      qword ptr [rip + 0x6aad9a] ; kernel32.dll!GetProcessHeap
0000000140aec9fe:  mov       rcx, rax
0000000140aeca01:  xor       edx, edx
0000000140aeca03:  mov       r8, rdi
0000000140aeca06:  mov       edi, dword ptr [rbp + 0x250]
0000000140aeca0c:  call      qword ptr [rip + 0x6aad7e] ; kernel32.dll!HeapFree
0000000140aeca12:  mov       rax, qword ptr [rbx + 0x10]
0000000140aeca16:  mov       qword ptr [r14 + 0x10], rax
0000000140aeca1a:  movups    xmm0, xmmword ptr [rbx]
0000000140aeca1d:  movups    xmmword ptr [r14], xmm0
0000000140aeca21:  xor       r15d, r15d
0000000140aeca24:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aeca2a:  test      cl, 8
0000000140aeca2d:  je        0x140aeca45
0000000140aeca2f:  and       dword ptr [rbp + 0x220], 1
0000000140aeca36:  je        0x140aeca45
0000000140aeca38:  mov       eax, dword ptr [rbp + 0x214]
0000000140aeca3e:  and       al, 1
0000000140aeca40:  mov       byte ptr [r12 + 0x68], al
0000000140aeca45:  test      edi, edi
0000000140aeca47:  sete      al
0000000140aeca4a:  mov       rcx, qword ptr [rbp + 0x258]
0000000140aeca51:  add       ecx, -3
0000000140aeca54:  mov       r14b, 1
0000000140aeca57:  cmp       ecx, 1
0000000140aeca5a:  ja        0x140aeca70
0000000140aeca5c:  or        al, byte ptr [rbp + 0x22c]
0000000140aeca62:  je        0x140aeca70
0000000140aeca64:  mov       rax, qword ptr [rbp + 0x258]
0000000140aeca6b:  mov       dword ptr [r12 + 0x60], eax
0000000140aeca70:  cmp       qword ptr [rbp + 0x100], 0
0000000140aeca78:  je        0x140aeca9b
0000000140aeca7a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140aeca81:  call      qword ptr [rip + 0x6aad11] ; kernel32.dll!GetProcessHeap
0000000140aeca87:  mov       rcx, rax
0000000140aeca8a:  xor       edx, edx
0000000140aeca8c:  mov       r8, rdi
0000000140aeca8f:  mov       edi, dword ptr [rbp + 0x250]
0000000140aeca95:  call      qword ptr [rip + 0x6aacf5] ; kernel32.dll!HeapFree
0000000140aeca9b:  mov       rax, qword ptr [rbp + 0x130]
0000000140aecaa2:  cmp       rax, -1
0000000140aecaa6:  je        0x140aecace
0000000140aecaa8:  test      rax, rax
0000000140aecaab:  je        0x140aecace
0000000140aecaad:  mov       rdi, qword ptr [rbp + 0x138]
0000000140aecab4:  call      qword ptr [rip + 0x6aacde] ; kernel32.dll!GetProcessHeap
0000000140aecaba:  mov       rcx, rax
0000000140aecabd:  xor       edx, edx
0000000140aecabf:  mov       r8, rdi
0000000140aecac2:  mov       edi, dword ptr [rbp + 0x250]
0000000140aecac8:  call      qword ptr [rip + 0x6aacc2] ; kernel32.dll!HeapFree
0000000140aecace:  test      r15b, r15b
0000000140aecad1:  je        0x140aecafe
0000000140aecad3:  cmp       qword ptr [rbp + 0x118], 0
0000000140aecadb:  je        0x140aecafe
0000000140aecadd:  mov       rdi, qword ptr [rbp + 0x120]
0000000140aecae4:  call      qword ptr [rip + 0x6aacae] ; kernel32.dll!GetProcessHeap
0000000140aecaea:  mov       rcx, rax
0000000140aecaed:  xor       edx, edx
0000000140aecaef:  mov       r8, rdi
0000000140aecaf2:  mov       edi, dword ptr [rbp + 0x250]
0000000140aecaf8:  call      qword ptr [rip + 0x6aac92] ; kernel32.dll!HeapFree
0000000140aecafe:  test      r14b, r14b
0000000140aecb01:  je        0x140aecb21
0000000140aecb03:  mov       eax, dword ptr [rip + 0xc9450f]
0000000140aecb09:  test      eax, eax
0000000140aecb0b:  jne       0x140aecb21
0000000140aecb0d:  mov       rcx, qword ptr [rip + 0xc944f4]
0000000140aecb14:  mov       rdx, qword ptr [rip + 0xc944f5]
0000000140aecb1b:  call      0x1409fc920
0000000140aecb20:  nop       
0000000140aecb21:  test      edi, edi
0000000140aecb23:  je        0x140aecb43
0000000140aecb25:  cmp       edi, 1
0000000140aecb28:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aecb2e:  jne       0x140aecb3d
0000000140aecb30:  xor       eax, eax
0000000140aecb32:  cmp       byte ptr [rbp + 0x238], 0
0000000140aecb39:  cmove     rsi, rax
0000000140aecb3d:  test      bl, bl
0000000140aecb3f:  je        0x140aecb5d
0000000140aecb41:  jmp       0x140aecb70
0000000140aecb43:  cmp       byte ptr [rbp + 0x238], 0
0000000140aecb4a:  mov       eax, 1
0000000140aecb4f:  cmovne    rsi, rax
0000000140aecb53:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aecb59:  test      bl, bl
0000000140aecb5b:  jne       0x140aecb70
0000000140aecb5d:  mov       rax, qword ptr [rip + 0xc9dfbc]
0000000140aecb64:  shl       rax, 1
0000000140aecb67:  test      rax, rax
0000000140aecb6a:  jne       0x140aecc8a
0000000140aecb70:  xor       eax, eax
0000000140aecb72:  xchg      byte ptr [rip + 0xc94470], al
0000000140aecb78:  cmp       al, 2
0000000140aecb7a:  je        0x140aecc6c
0000000140aecb80:  mov       rax, rsi
0000000140aecb83:  movaps    xmm6, xmmword ptr [rbp + 0x270]
0000000140aecb8a:  add       rsp, 0x308
0000000140aecb91:  pop       rbx
0000000140aecb92:  pop       rdi
0000000140aecb93:  pop       rsi
0000000140aecb94:  pop       r12
0000000140aecb96:  pop       r13
0000000140aecb98:  pop       r14
0000000140aecb9a:  pop       r15
0000000140aecb9c:  pop       rbp
0000000140aecb9d:  ret       
0000000140aecb9e:  mov       eax, 1
0000000140aecba3:  mov       qword ptr [rbp + 0x208], rax
0000000140aecbaa:  mov       dword ptr [rbp + 0x220], 0
0000000140aecbb4:  mov       qword ptr [rbp + 0x200], 0
0000000140aecbbf:  mov       qword ptr [rbp + 0xc0], 0
0000000140aecbca:  xor       r15d, r15d
0000000140aecbcd:  jmp       0x140aecca5
0000000140aecbd2:  call      0x14116b21e
0000000140aecbd7:  nop       
0000000140aecbd8:  jmp       0x140aebcf5
0000000140aecbdd:  mov       dword ptr [rbp + 0x220], 0
0000000140aecbe7:  xor       r15d, r15d
0000000140aecbea:  jmp       0x140aecca5
0000000140aecbef:  lea       rcx, [rip + 0xc943f2]
0000000140aecbf6:  call      0x141189320
0000000140aecbfb:  mov       rax, qword ptr [rip + 0xc9df1e]
0000000140aecc02:  shl       rax, 1
0000000140aecc05:  test      rax, rax
0000000140aecc08:  je        0x140aec0bf
0000000140aecc0e:  call      0x14118a060
0000000140aecc13:  mov       r15d, eax
0000000140aecc16:  xor       r15b, 1
0000000140aecc1a:  movzx     eax, byte ptr [rip + 0xc943c8]
0000000140aecc21:  mov       byte ptr [rbp + 0xf8], al
0000000140aecc27:  test      al, al
0000000140aecc29:  je        0x140aec0d7
0000000140aecc2f:  lea       rax, [rip + 0xc943b2]
0000000140aecc36:  mov       qword ptr [rbp + 0x40], rax
0000000140aecc3a:  mov       byte ptr [rbp + 0x48], r15b
0000000140aecc3e:  lea       rax, [rip + 0x8769ab] ; src\commands\tray.rs [location-structure] original source line 380, column 42
0000000140aecc45:  mov       qword ptr [rsp + 0x20], rax
0000000140aecc4a:  lea       rcx, [rip + 0x85ed48] ; data: called `Result::unwrap()` on an `Err` value
0000000140aecc51:  lea       r9, [rip + 0x85f2b0]
0000000140aecc58:  lea       r8, [rbp + 0x40]
0000000140aecc5c:  mov       edx, 0x2b
0000000140aecc61:  call      0x1411667f0
0000000140aecc66:  nop       
0000000140aecc67:  jmp       0x140aece66
0000000140aecc6c:  lea       rcx, [rip + 0xc94375]
0000000140aecc73:  call      qword ptr [rip + 0x6aa5af] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aecc79:  jmp       0x140aecb80
0000000140aecc7e:  mov       dword ptr [rbp + 0x220], 0
0000000140aecc88:  jmp       0x140aecca5
0000000140aecc8a:  call      0x14118a060
0000000140aecc8f:  test      al, al
0000000140aecc91:  jne       0x140aecb70
0000000140aecc97:  mov       byte ptr [rip + 0xc9434b], 1
0000000140aecc9e:  jmp       0x140aecb70
0000000140aecca3:  xor       edi, edi
0000000140aecca5:  add       rbx, 0x3b0
0000000140aeccac:  xor       eax, eax
0000000140aeccae:  cmp       r14d, 0x3c0
0000000140aeccb5:  cmovb     rbx, rax
0000000140aeccb9:  test      byte ptr [rbp + 0x218], 0x20
0000000140aeccc0:  cmove     rbx, rax
0000000140aeccc4:  mov       rcx, rbx
0000000140aeccc7:  call      0x1400fd970
0000000140aecccc:  test      rax, rax
0000000140aecccf:  mov       dword ptr [rbp + 0x250], esi
0000000140aeccd5:  mov       qword ptr [rbp + 0x258], rdi
0000000140aeccdc:  mov       dword ptr [rbp + 0x214], r15d
0000000140aecce3:  je        0x140aecd5f
0000000140aecce5:  mov       r8, rax
0000000140aecce8:  add       r8, 0x10
0000000140aeccec:  lea       rcx, [rbp + 0x170]
0000000140aeccf3:  mov       rdx, rax
0000000140aeccf6:  call      0x14056e490
0000000140aeccfb:  nop       
0000000140aeccfc:  mov       rax, qword ptr [rbp + 0x180]
0000000140aecd03:  mov       qword ptr [rbp + 0x110], rax
0000000140aecd0a:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aecd11:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aecd18:  mov       rax, qword ptr [rbp + 0x100]
0000000140aecd1f:  cmp       rax, -1
0000000140aecd23:  je        0x140aecd6a
0000000140aecd25:  mov       byte ptr [rbp + 0x267], 0
0000000140aecd2c:  mov       qword ptr [rbp + 0xb8], rax
0000000140aecd33:  lea       rcx, [rbp + 0x170]
0000000140aecd3a:  lea       rdx, [rbp + 0x100]
0000000140aecd41:  call      0x140003ad0
0000000140aecd46:  nop       
0000000140aecd47:  mov       rax, qword ptr [rbp + 0x180]
0000000140aecd4e:  mov       qword ptr [rbp + 0x50], rax
0000000140aecd52:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aecd59:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140aecd5d:  jmp       0x140aecdc9
0000000140aecd5f:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140aecd6a:  lea       rax, [rbp + 0x28]
0000000140aecd6e:  mov       qword ptr [rbp + 0x170], rax
0000000140aecd75:  lea       rax, [rip - 0xad2aec]
0000000140aecd7c:  mov       qword ptr [rbp + 0x178], rax
0000000140aecd83:  lea       rax, [rbp + 0xf0]
0000000140aecd8a:  mov       qword ptr [rbp + 0x180], rax
0000000140aecd91:  lea       rax, [rip - 0xad24b8] ; data: UVWSH
0000000140aecd98:  mov       qword ptr [rbp + 0x188], rax
0000000140aecd9f:  mov       byte ptr [rbp + 0x267], 1
0000000140aecda6:  mov       qword ptr [rbp + 0xb8], 0xffffffffffffffff
0000000140aecdb1:  lea       rdx, [rip + 0x7292e3]
0000000140aecdb8:  lea       rcx, [rbp + 0x40]
0000000140aecdbc:  lea       r8, [rbp + 0x170]
0000000140aecdc3:  call      0x1400036f0
0000000140aecdc8:  nop       
0000000140aecdc9:  mov       rax, qword ptr [rbp + 0x110]
0000000140aecdd0:  mov       qword ptr [rbp + 0x180], rax
0000000140aecdd7:  movaps    xmm0, xmmword ptr [rbp + 0x100]
0000000140aecdde:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140aecde5:  mov       rdx, qword ptr [rbp + 0x40]
0000000140aecde9:  mov       rax, qword ptr [rbp + 0x48]
0000000140aecded:  mov       qword ptr [rbp - 0x10], rax
0000000140aecdf1:  mov       rax, qword ptr [rbp + 0x50]
0000000140aecdf5:  mov       qword ptr [rbp - 8], rax
0000000140aecdf9:  mov       qword ptr [rbp + 0xd8], 0
0000000140aece04:  mov       byte ptr [rbp + 0xe0], 0
0000000140aece0b:  jmp       0x140aebe65
0000000140aece10:  lea       rcx, [rip + 0x876779] ; src\commands\tray.rs [location-structure] original source line 226, column 38
0000000140aece17:  call      0x1411667d0
0000000140aece1c:  nop       
0000000140aece1d:  jmp       0x140aece66
0000000140aece1f:  lea       r8, [rip + 0x876782] ; src\commands\tray.rs [location-structure] original source line 223, column 38
0000000140aece26:  mov       rcx, rbx
0000000140aece29:  call      0x141166873
0000000140aece2e:  nop       
0000000140aece2f:  jmp       0x140aece66
0000000140aece31:  mov       rdx, rdi
0000000140aece34:  lea       r8, [rip + 0x876785] ; src\commands\tray.rs [location-structure] original source line 255, column 40
0000000140aece3b:  mov       rcx, rbx
0000000140aece3e:  call      0x14116597b
0000000140aece43:  nop       
0000000140aece44:  jmp       0x140aece66
0000000140aece46:  lea       r8, [rip + 0x87678b] ; src\commands\tray.rs [location-structure] original source line 258, column 22
0000000140aece4d:  mov       rcx, rbx
0000000140aece50:  call      0x141166873
0000000140aece55:  nop       
0000000140aece56:  jmp       0x140aece66
0000000140aece58:  mov       ecx, 1
0000000140aece5d:  mov       rdx, rbx
0000000140aece60:  call      0x1411658af
0000000140aece65:  nop       
0000000140aece66:  ud2       
