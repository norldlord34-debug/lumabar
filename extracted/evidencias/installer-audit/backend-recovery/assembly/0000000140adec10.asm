; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adec10..0x140adf225
; Associated source paths: src\commands\dock.rs

0000000140adec10:  push      rbp
0000000140adec11:  push      rsi
0000000140adec12:  push      rdi
0000000140adec13:  push      rbx
0000000140adec14:  sub       rsp, 0x118
0000000140adec1b:  lea       rbp, [rsp + 0x80]
0000000140adec23:  mov       qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140adec2e:  mov       rsi, rcx
0000000140adec31:  xorps     xmm0, xmm0
0000000140adec34:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140adec38:  lea       rdi, [rbp - 0x40]
0000000140adec3c:  mov       rdx, rdi
0000000140adec3f:  call      qword ptr [rip + 0x6b9633] ; user32.dll!GetWindowRect
0000000140adec45:  test      eax, eax
0000000140adec47:  je        0x140aded44
0000000140adec4d:  mov       rax, qword ptr [rip + 0xcab7f4]
0000000140adec54:  cmp       rax, 3
0000000140adec58:  jbe       0x140aded4a
0000000140adec5e:  mov       eax, dword ptr [rbp - 0x34]
0000000140adec61:  sub       eax, dword ptr [rbp - 0x3c]
0000000140adec64:  mov       dword ptr [rbp + 8], eax
0000000140adec67:  mov       qword ptr [rbp - 0x30], rdi
0000000140adec6b:  lea       rax, [rip + 0x16f8be]
0000000140adec72:  mov       qword ptr [rbp - 0x28], rax
0000000140adec76:  lea       rax, [rbp + 8]
0000000140adec7a:  mov       qword ptr [rbp - 0x20], rax
0000000140adec7e:  lea       rax, [rip - 0xac4295] ; data: UVWSH
0000000140adec85:  mov       qword ptr [rbp - 0x18], rax
0000000140adec89:  mov       qword ptr [rbp - 0x50], 0
0000000140adec91:  mov       qword ptr [rbp + 0x18], 0
0000000140adec99:  lea       rax, [rip + 0x73ac0f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adeca0:  mov       qword ptr [rbp + 0x20], rax
0000000140adeca4:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140adecac:  mov       qword ptr [rbp + 0x30], 0
0000000140adecb4:  lea       rcx, [rip + 0x73abdf] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adecbb:  mov       qword ptr [rbp + 0x38], rcx
0000000140adecbf:  mov       qword ptr [rbp + 0x40], 0x14
0000000140adecc7:  mov       qword ptr [rbp + 0x48], 4
0000000140adeccf:  mov       qword ptr [rbp + 0x50], rax
0000000140adecd3:  mov       qword ptr [rbp + 0x58], 0x1b
0000000140adecdb:  movabs    rax, 0x67800000001
0000000140adece5:  mov       qword ptr [rbp + 0x60], rax
0000000140adece9:  lea       rax, [rip + 0x8834a0] ; data: *[dock:appbar] register_appbar window_rect=
0000000140adecf0:  mov       qword ptr [rbp + 0x68], rax
0000000140adecf4:  lea       rax, [rbp - 0x30]
0000000140adecf8:  mov       qword ptr [rbp + 0x70], rax
0000000140adecfc:  lea       rax, [rbp - 0x50]
0000000140aded00:  mov       qword ptr [rbp + 0x78], rax
0000000140aded04:  lea       rax, [rip + 0x7267a5]
0000000140aded0b:  mov       qword ptr [rbp + 0x80], rax
0000000140aded12:  mov       rax, qword ptr [rip + 0xcab737]
0000000140aded19:  cmp       rax, 2
0000000140aded1d:  lea       rax, [rip + 0x71bee4]
0000000140aded24:  cmove     rax, qword ptr [rip + 0xca174c]
0000000140aded2c:  lea       rcx, [rip + 0x71bf05]
0000000140aded33:  cmove     rcx, qword ptr [rip + 0xca1735]
0000000140aded3b:  lea       rdx, [rbp + 0x18]
0000000140aded3f:  call      qword ptr [rax + 0x20]
0000000140aded42:  jmp       0x140aded4a
0000000140aded44:  call      qword ptr [rip + 0x6b8bae] ; kernel32.dll!GetLastError
0000000140aded4a:  lea       rcx, [rip + 0x73aec3]
0000000140aded51:  xor       edx, edx
0000000140aded53:  call      qword ptr [rip + 0x6b93cf] ; user32.dll!FindWindowW
0000000140aded59:  test      rax, rax
0000000140aded5c:  je        0x140adee19
0000000140aded62:  mov       dword ptr [rbp + 0x18], 0x30
0000000140aded69:  xorps     xmm0, xmm0
0000000140aded6c:  movups    xmmword ptr [rbp + 0x20], xmm0
0000000140aded70:  movups    xmmword ptr [rbp + 0x30], xmm0
0000000140aded74:  mov       qword ptr [rbp + 0x40], 0
0000000140aded7c:  lea       rdx, [rbp + 0x18]
0000000140aded80:  mov       ecx, 5
0000000140aded85:  call      qword ptr [rip + 0x6b8ffd] ; shell32.dll!SHAppBarMessage
0000000140aded8b:  test      rax, rax
0000000140aded8e:  je        0x140adee1f
0000000140aded94:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140aded98:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aded9c:  mov       cl, 1
0000000140aded9e:  xor       eax, eax
0000000140adeda0:  lock cmpxchg byte ptr [rip + 0xcab824], cl
0000000140adeda8:  jne       0x140adf19e
0000000140adedae:  mov       rax, qword ptr [rip + 0xcabd6b]
0000000140adedb5:  shl       rax, 1
0000000140adedb8:  test      rax, rax
0000000140adedbb:  jne       0x140adf1bd
0000000140adedc1:  xor       eax, eax
0000000140adedc3:  movzx     ecx, byte ptr [rip + 0xcab803]
0000000140adedca:  test      cl, cl
0000000140adedcc:  jne       0x140adf1d3
0000000140adedd2:  mov       dword ptr [rip + 0xcab7f4], 1
0000000140adeddc:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140adede0:  movups    xmmword ptr [rip + 0xcab7ed], xmm0
0000000140adede7:  test      al, al
0000000140adede9:  jne       0x140adedfe
0000000140adedeb:  mov       rax, qword ptr [rip + 0xcabd2e]
0000000140adedf2:  shl       rax, 1
0000000140adedf5:  test      rax, rax
0000000140adedf8:  jne       0x140adf20c
0000000140adedfe:  xor       eax, eax
0000000140adee00:  xchg      byte ptr [rip + 0xcab7c6], al
0000000140adee06:  cmp       al, 2
0000000140adee08:  jne       0x140adee1f
0000000140adee0a:  lea       rcx, [rip + 0xcab7bb]
0000000140adee11:  call      qword ptr [rip + 0x6b8411] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adee17:  jmp       0x140adee1f
0000000140adee19:  call      qword ptr [rip + 0x6b8ad9] ; kernel32.dll!GetLastError
0000000140adee1f:  lea       rcx, [rip + 0x8833ca]
0000000140adee26:  call      qword ptr [rip + 0x6b93dc] ; user32.dll!RegisterWindowMessageW
0000000140adee2c:  mov       dword ptr [rbp + 0x8c], eax
0000000140adee32:  mov       eax, dword ptr [rip + 0xca20bc]
0000000140adee38:  test      eax, eax
0000000140adee3a:  jne       0x140adf030
0000000140adee40:  mov       dword ptr [rbp - 0x30], 0x30
0000000140adee47:  mov       qword ptr [rbp - 0x28], rsi
0000000140adee4b:  mov       eax, dword ptr [rbp + 0x8c]
0000000140adee51:  mov       dword ptr [rbp - 0x20], eax
0000000140adee54:  xorps     xmm0, xmm0
0000000140adee57:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140adee5b:  movups    xmmword ptr [rbp - 0x10], xmm0
0000000140adee5f:  lea       rdx, [rbp - 0x30]
0000000140adee63:  xor       ecx, ecx
0000000140adee65:  call      qword ptr [rip + 0x6b8f1d] ; shell32.dll!SHAppBarMessage
0000000140adee6b:  mov       rcx, rsi
0000000140adee6e:  call      0x140adc0a0
0000000140adee73:  mov       al, 1
0000000140adee75:  xchg      byte ptr [rip + 0xcab74d], al
0000000140adee7b:  mov       cl, 1
0000000140adee7d:  xor       eax, eax
0000000140adee7f:  lock cmpxchg byte ptr [rip + 0xca2139], cl
0000000140adee87:  jne       0x140adf041
0000000140adee8d:  mov       rax, qword ptr [rip + 0xcabc8c]
0000000140adee94:  shl       rax, 1
0000000140adee97:  test      rax, rax
0000000140adee9a:  jne       0x140adf060
0000000140adeea0:  xor       esi, esi
0000000140adeea2:  movzx     eax, byte ptr [rip + 0xca2118]
0000000140adeea9:  test      al, al
0000000140adeeab:  jne       0x140adf07a
0000000140adeeb1:  movzx     ebx, byte ptr [rip + 0xca210a]
0000000140adeeb8:  mov       cl, 1
0000000140adeeba:  xor       eax, eax
0000000140adeebc:  lock cmpxchg byte ptr [rip + 0xca202c], cl
0000000140adeec4:  jne       0x140adf0b7
0000000140adeeca:  mov       rax, qword ptr [rip + 0xcabc4f]
0000000140adeed1:  shl       rax, 1
0000000140adeed4:  test      rax, rax
0000000140adeed7:  jne       0x140adf0d6
0000000140adeedd:  xor       eax, eax
0000000140adeedf:  movzx     ecx, byte ptr [rip + 0xca200b]
0000000140adeee6:  test      cl, cl
0000000140adeee8:  jne       0x140adf0ec
0000000140adeeee:  mov       byte ptr [rip + 0xca1ffe], bl
0000000140adeef4:  test      al, al
0000000140adeef6:  jne       0x140adef0b
0000000140adeef8:  mov       rax, qword ptr [rip + 0xcabc21]
0000000140adeeff:  shl       rax, 1
0000000140adef02:  test      rax, rax
0000000140adef05:  jne       0x140adf16c
0000000140adef0b:  xor       eax, eax
0000000140adef0d:  xchg      byte ptr [rip + 0xca1fdd], al
0000000140adef13:  cmp       al, 2
0000000140adef15:  je        0x140adf12e
0000000140adef1b:  test      sil, sil
0000000140adef1e:  jne       0x140adef33
0000000140adef20:  mov       rax, qword ptr [rip + 0xcabbf9]
0000000140adef27:  shl       rax, 1
0000000140adef2a:  test      rax, rax
0000000140adef2d:  jne       0x140adf185
0000000140adef33:  xor       eax, eax
0000000140adef35:  xchg      byte ptr [rip + 0xca2085], al
0000000140adef3b:  cmp       al, 2
0000000140adef3d:  je        0x140adf149
0000000140adef43:  mov       rax, qword ptr [rip + 0xcab4fe]
0000000140adef4a:  cmp       rax, 4
0000000140adef4e:  jb        0x140adf024
0000000140adef54:  lea       rax, [rbp + 0x8c]
0000000140adef5b:  mov       qword ptr [rbp + 8], rax
0000000140adef5f:  lea       rax, [rip - 0xac4686] ; data: UVWSH
0000000140adef66:  mov       qword ptr [rbp + 0x10], rax
0000000140adef6a:  mov       qword ptr [rbp - 0x50], 0
0000000140adef72:  mov       qword ptr [rbp + 0x18], 0
0000000140adef7a:  lea       rax, [rip + 0x73a92e] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adef81:  mov       qword ptr [rbp + 0x20], rax
0000000140adef85:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140adef8d:  mov       qword ptr [rbp + 0x30], 0
0000000140adef95:  lea       rcx, [rip + 0x73a8fe] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adef9c:  mov       qword ptr [rbp + 0x38], rcx
0000000140adefa0:  mov       qword ptr [rbp + 0x40], 0x14
0000000140adefa8:  mov       qword ptr [rbp + 0x48], 4
0000000140adefb0:  mov       qword ptr [rbp + 0x50], rax
0000000140adefb4:  mov       qword ptr [rbp + 0x58], 0x1b
0000000140adefbc:  movabs    rax, 0x68f00000001
0000000140adefc6:  mov       qword ptr [rbp + 0x60], rax
0000000140adefca:  lea       rax, [rip + 0x88326f] ; data: /[dock] registered dock as appbar (callback msg 
0000000140adefd1:  mov       qword ptr [rbp + 0x68], rax
0000000140adefd5:  lea       rax, [rbp + 8]
0000000140adefd9:  mov       qword ptr [rbp + 0x70], rax
0000000140adefdd:  lea       rax, [rbp - 0x50]
0000000140adefe1:  mov       qword ptr [rbp + 0x78], rax
0000000140adefe5:  lea       rax, [rip + 0x7264c4]
0000000140adefec:  mov       qword ptr [rbp + 0x80], rax
0000000140adeff3:  mov       rax, qword ptr [rip + 0xcab456]
0000000140adeffa:  cmp       rax, 2
0000000140adeffe:  lea       rax, [rip + 0x71bc03]
0000000140adf005:  cmove     rax, qword ptr [rip + 0xca146b]
0000000140adf00d:  lea       rcx, [rip + 0x71bc24]
0000000140adf014:  cmove     rcx, qword ptr [rip + 0xca1454]
0000000140adf01c:  lea       rdx, [rbp + 0x18]
0000000140adf020:  call      qword ptr [rax + 0x20]
0000000140adf023:  nop       
0000000140adf024:  add       rsp, 0x118
0000000140adf02b:  pop       rbx
0000000140adf02c:  pop       rdi
0000000140adf02d:  pop       rsi
0000000140adf02e:  pop       rbp
0000000140adf02f:  ret       
0000000140adf030:  lea       rcx, [rbp + 0x8c]
0000000140adf037:  call      0x14116af10
0000000140adf03c:  jmp       0x140adee40
0000000140adf041:  lea       rcx, [rip + 0xca1f78]
0000000140adf048:  call      0x141189320
0000000140adf04d:  mov       rax, qword ptr [rip + 0xcabacc]
0000000140adf054:  shl       rax, 1
0000000140adf057:  test      rax, rax
0000000140adf05a:  je        0x140adeea0
0000000140adf060:  call      0x14118a060
0000000140adf065:  mov       esi, eax
0000000140adf067:  xor       sil, 1
0000000140adf06b:  movzx     eax, byte ptr [rip + 0xca1f4f]
0000000140adf072:  test      al, al
0000000140adf074:  je        0x140adeeb1
0000000140adf07a:  lea       rax, [rip + 0xca1f3f]
0000000140adf081:  mov       qword ptr [rbp + 0x18], rax
0000000140adf085:  mov       byte ptr [rbp + 0x20], sil
0000000140adf089:  lea       rax, [rip + 0x883180] ; src\commands\dock.rs [location-structure] original source line 1678, column 68
0000000140adf090:  mov       qword ptr [rsp + 0x20], rax
0000000140adf095:  lea       rcx, [rip + 0x86c8fd] ; data: called `Result::unwrap()` on an `Err` value
0000000140adf09c:  lea       r9, [rip + 0x86d285]
0000000140adf0a3:  lea       r8, [rbp + 0x18]
0000000140adf0a7:  mov       edx, 0x2b
0000000140adf0ac:  call      0x1411667f0
0000000140adf0b1:  nop       
0000000140adf0b2:  jmp       0x140adf20a
0000000140adf0b7:  lea       rcx, [rip + 0xca1e32]
0000000140adf0be:  call      0x141189320
0000000140adf0c3:  mov       rax, qword ptr [rip + 0xcaba56]
0000000140adf0ca:  shl       rax, 1
0000000140adf0cd:  test      rax, rax
0000000140adf0d0:  je        0x140adeedd
0000000140adf0d6:  call      0x14118a060
0000000140adf0db:  xor       al, 1
0000000140adf0dd:  movzx     ecx, byte ptr [rip + 0xca1e0d]
0000000140adf0e4:  test      cl, cl
0000000140adf0e6:  je        0x140adeeee
0000000140adf0ec:  mov       dword ptr [rbp + 0x88], esi
0000000140adf0f2:  lea       rcx, [rip + 0xca1df7]
0000000140adf0f9:  mov       qword ptr [rbp + 0x18], rcx
0000000140adf0fd:  mov       byte ptr [rbp + 0x20], al
0000000140adf100:  lea       rax, [rip + 0x883121] ; src\commands\dock.rs [location-structure] original source line 1678, column 34
0000000140adf107:  mov       qword ptr [rsp + 0x20], rax
0000000140adf10c:  lea       rcx, [rip + 0x86c886] ; data: called `Result::unwrap()` on an `Err` value
0000000140adf113:  lea       r9, [rip + 0x86cb4e]
0000000140adf11a:  lea       r8, [rbp + 0x18]
0000000140adf11e:  mov       edx, 0x2b
0000000140adf123:  call      0x1411667f0
0000000140adf128:  nop       
0000000140adf129:  jmp       0x140adf20a
0000000140adf12e:  lea       rcx, [rip + 0xca1dbb]
0000000140adf135:  call      qword ptr [rip + 0x6b80ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf13b:  test      sil, sil
0000000140adf13e:  je        0x140adef20
0000000140adf144:  jmp       0x140adef33
0000000140adf149:  lea       rcx, [rip + 0xca1e70]
0000000140adf150:  call      qword ptr [rip + 0x6b80d2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adf156:  mov       rax, qword ptr [rip + 0xcab2eb]
0000000140adf15d:  cmp       rax, 4
0000000140adf161:  jae       0x140adef54
0000000140adf167:  jmp       0x140adf024
0000000140adf16c:  call      0x14118a060
0000000140adf171:  test      al, al
0000000140adf173:  jne       0x140adef0b
0000000140adf179:  mov       byte ptr [rip + 0xca1d71], 1
0000000140adf180:  jmp       0x140adef0b
0000000140adf185:  call      0x14118a060
0000000140adf18a:  test      al, al
0000000140adf18c:  jne       0x140adef33
0000000140adf192:  mov       byte ptr [rip + 0xca1e28], 1
0000000140adf199:  jmp       0x140adef33
0000000140adf19e:  lea       rcx, [rip + 0xcab427]
0000000140adf1a5:  call      0x141189320
0000000140adf1aa:  mov       rax, qword ptr [rip + 0xcab96f]
0000000140adf1b1:  shl       rax, 1
0000000140adf1b4:  test      rax, rax
0000000140adf1b7:  je        0x140adedc1
0000000140adf1bd:  call      0x14118a060
0000000140adf1c2:  xor       al, 1
0000000140adf1c4:  movzx     ecx, byte ptr [rip + 0xcab402]
0000000140adf1cb:  test      cl, cl
0000000140adf1cd:  je        0x140adedd2
0000000140adf1d3:  lea       rcx, [rip + 0xcab3f2]
0000000140adf1da:  mov       qword ptr [rbp + 0x18], rcx
0000000140adf1de:  mov       byte ptr [rbp + 0x20], al
0000000140adf1e1:  lea       rax, [rip + 0x882ff0] ; src\commands\dock.rs [location-structure] original source line 1665, column 39
0000000140adf1e8:  mov       qword ptr [rsp + 0x20], rax
0000000140adf1ed:  lea       rcx, [rip + 0x86c7a5] ; data: called `Result::unwrap()` on an `Err` value
0000000140adf1f4:  lea       r9, [rip + 0x86ca8d]
0000000140adf1fb:  lea       r8, [rbp + 0x18]
0000000140adf1ff:  mov       edx, 0x2b
0000000140adf204:  call      0x1411667f0
0000000140adf209:  nop       
0000000140adf20a:  ud2       
0000000140adf20c:  call      0x14118a060
0000000140adf211:  test      al, al
0000000140adf213:  jne       0x140adedfe
0000000140adf219:  mov       byte ptr [rip + 0xcab3ad], 1
0000000140adf220:  jmp       0x140adedfe
