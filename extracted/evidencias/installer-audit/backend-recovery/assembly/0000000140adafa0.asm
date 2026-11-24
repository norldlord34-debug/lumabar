; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adafa0..0x140adb12b
; Associated source paths: src\commands\dock.rs

0000000140adafa0:  push      rsi
0000000140adafa1:  sub       rsp, 0xa0
0000000140adafa8:  mov       rsi, rcx
0000000140adafab:  call      0x140ad6f10
0000000140adafb0:  movzx     ecx, byte ptr [rip + 0xcaf5e9]
0000000140adafb7:  test      cl, cl
0000000140adafb9:  je        0x140adafda
0000000140adafbb:  movzx     edx, byte ptr [rip + 0xcaf622]
0000000140adafc2:  movzx     ecx, byte ptr [rip + 0xcaf5db]
0000000140adafc9:  test      dl, dl
0000000140adafcb:  jne       0x140adafe1
0000000140adafcd:  test      cl, cl
0000000140adafcf:  je        0x140adafe1
0000000140adafd1:  xor       ecx, ecx
0000000140adafd3:  mov       edx, 0x29b92700
0000000140adafd8:  jmp       0x140adafec
0000000140adafda:  movzx     ecx, byte ptr [rip + 0xcaf5c3]
0000000140adafe1:  test      al, al
0000000140adafe3:  je        0x140adaff9
0000000140adafe5:  mov       ecx, 2
0000000140adafea:  xor       edx, edx
0000000140adafec:  call      0x140ae9750
0000000140adaff1:  mov       rcx, rsi
0000000140adaff4:  call      0x140addb00
0000000140adaff9:  movzx     eax, byte ptr [rip + 0xcaf5a0]
0000000140adb000:  test      al, al
0000000140adb002:  je        0x140adb00f
0000000140adb004:  movzx     eax, byte ptr [rip + 0xcaf5d9]
0000000140adb00b:  test      al, al
0000000140adb00d:  je        0x140adb018
0000000140adb00f:  add       rsp, 0xa0
0000000140adb016:  pop       rsi
0000000140adb017:  ret       
0000000140adb018:  mov       rcx, rsi
0000000140adb01b:  xor       edx, edx
0000000140adb01d:  call      qword ptr [rip + 0x6bcf65] ; user32.dll!MonitorFromWindow
0000000140adb023:  test      rax, rax
0000000140adb026:  jne       0x140adb00f
0000000140adb028:  mov       rax, qword ptr [rip + 0xcaf419]
0000000140adb02f:  cmp       rax, 2
0000000140adb033:  jb        0x140adb10c
0000000140adb039:  mov       qword ptr [rsp + 0x90], 0
0000000140adb045:  mov       qword ptr [rsp + 0x20], 0
0000000140adb04e:  lea       rax, [rip + 0x73e85a] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adb055:  mov       qword ptr [rsp + 0x28], rax
0000000140adb05a:  mov       qword ptr [rsp + 0x30], 0x1b
0000000140adb063:  mov       qword ptr [rsp + 0x38], 0
0000000140adb06c:  lea       rcx, [rip + 0x73e827] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adb073:  mov       qword ptr [rsp + 0x40], rcx
0000000140adb078:  mov       qword ptr [rsp + 0x48], 0x14
0000000140adb081:  mov       qword ptr [rsp + 0x50], 2
0000000140adb08a:  mov       qword ptr [rsp + 0x58], rax
0000000140adb08f:  mov       qword ptr [rsp + 0x60], 0x1b
0000000140adb098:  movabs    rax, 0xc8400000001
0000000140adb0a2:  mov       qword ptr [rsp + 0x68], rax
0000000140adb0a7:  lea       rax, [rip + 0x886b0a] ; data: [dock:guard] dock is on no monitor at all - re-anchoring itoff-screen[dock] reopened - taskbar hidden again
0000000140adb0ae:  mov       qword ptr [rsp + 0x70], rax
0000000140adb0b3:  mov       qword ptr [rsp + 0x78], 0x77
0000000140adb0bc:  lea       rax, [rsp + 0x90]
0000000140adb0c4:  mov       qword ptr [rsp + 0x80], rax
0000000140adb0cc:  lea       rax, [rip + 0x72a3dd]
0000000140adb0d3:  mov       qword ptr [rsp + 0x88], rax
0000000140adb0db:  mov       rax, qword ptr [rip + 0xcaf36e]
0000000140adb0e2:  cmp       rax, 2
0000000140adb0e6:  lea       rax, [rip + 0x71fb1b]
0000000140adb0ed:  cmove     rax, qword ptr [rip + 0xca5383]
0000000140adb0f5:  lea       rcx, [rip + 0x71fb3c]
0000000140adb0fc:  cmove     rcx, qword ptr [rip + 0xca536c]
0000000140adb104:  lea       rdx, [rsp + 0x20]
0000000140adb109:  call      qword ptr [rax + 0x20]
0000000140adb10c:  lea       rdx, [rip + 0x886ae0] ; data: off-screen[dock] reopened - taskbar hidden again
0000000140adb113:  mov       r8d, 0xa
0000000140adb119:  mov       rcx, rsi
0000000140adb11c:  call      0x140adb9f0
0000000140adb121:  nop       
0000000140adb122:  add       rsp, 0xa0
0000000140adb129:  pop       rsi
0000000140adb12a:  ret       
