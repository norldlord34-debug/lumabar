; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfef60..0x140c00267
; Associated source paths: src\commands\bluetooth.rs

0000000140bfef60:  push      rbp
0000000140bfef61:  push      r15
0000000140bfef63:  push      r14
0000000140bfef65:  push      r13
0000000140bfef67:  push      r12
0000000140bfef69:  push      rsi
0000000140bfef6a:  push      rdi
0000000140bfef6b:  push      rbx
0000000140bfef6c:  sub       rsp, 0x668
0000000140bfef73:  lea       rbp, [rsp + 0x80]
0000000140bfef7b:  movdqa    xmmword ptr [rbp + 0x5d0], xmm11
0000000140bfef84:  movdqa    xmmword ptr [rbp + 0x5c0], xmm10
0000000140bfef8d:  movdqa    xmmword ptr [rbp + 0x5b0], xmm9
0000000140bfef96:  movdqa    xmmword ptr [rbp + 0x5a0], xmm8
0000000140bfef9f:  movdqa    xmmword ptr [rbp + 0x590], xmm7
0000000140bfefa7:  movdqa    xmmword ptr [rbp + 0x580], xmm6
0000000140bfefaf:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
0000000140bfefba:  mov       byte ptr [rbp + 0x575], r9b
0000000140bfefc1:  mov       rdi, r8
0000000140bfefc4:  mov       r14, rdx
0000000140bfefc7:  mov       qword ptr [rbp + 0x510], rcx
0000000140bfefce:  mov       qword ptr [rbp + 0x3e8], rdx
0000000140bfefd5:  mov       qword ptr [rbp + 0x3f0], r8
0000000140bfefdc:  lea       rcx, [rbp - 0x40]
0000000140bfefe0:  call      0x140bfebd0
0000000140bfefe5:  mov       r15, qword ptr [rbp - 0x38]
0000000140bfefe9:  mov       rsi, qword ptr [rbp - 0x30]
0000000140bfefed:  mov       qword ptr [rsp + 0x20], rsi
0000000140bfeff2:  lea       rcx, [rbp + 0x428]
0000000140bfeff9:  mov       rdx, r14
0000000140bfeffc:  mov       qword ptr [rbp + 0x558], rdi
0000000140bff003:  mov       r8, rdi
0000000140bff006:  mov       r9, r15
0000000140bff009:  call      0x140bfd9b0
0000000140bff00e:  nop       
0000000140bff00f:  test      rsi, rsi
0000000140bff012:  je        0x140bff052
0000000140bff014:  lea       r13, [r15 + 8]
0000000140bff018:  mov       rdi, qword ptr [rip + 0x598779] ; kernel32.dll!GetProcessHeap
0000000140bff01f:  mov       rbx, qword ptr [rip + 0x59876a] ; kernel32.dll!HeapFree
0000000140bff026:  jmp       0x140bff039
0000000140bff028:  nop       dword ptr [rax + rax]
0000000140bff030:  add       r13, 0x18
0000000140bff034:  dec       rsi
0000000140bff037:  je        0x140bff052
0000000140bff039:  cmp       qword ptr [r13 - 8], 0
0000000140bff03e:  je        0x140bff030
0000000140bff040:  mov       r12, qword ptr [r13]
0000000140bff044:  call      rdi
0000000140bff046:  mov       rcx, rax
0000000140bff049:  xor       edx, edx
0000000140bff04b:  mov       r8, r12
0000000140bff04e:  call      rbx
0000000140bff050:  jmp       0x140bff030
0000000140bff052:  cmp       qword ptr [rbp - 0x40], 0
0000000140bff057:  je        0x140bff06d
0000000140bff059:  call      qword ptr [rip + 0x598739] ; kernel32.dll!GetProcessHeap
0000000140bff05f:  mov       rcx, rax
0000000140bff062:  xor       edx, edx
0000000140bff064:  mov       r8, r15
0000000140bff067:  call      qword ptr [rip + 0x598723] ; kernel32.dll!HeapFree
0000000140bff06d:  mov       rsi, qword ptr [rbp + 0x430]
0000000140bff074:  mov       r15, qword ptr [rbp + 0x438]
0000000140bff07b:  lea       rcx, [rbp + 0x410]
0000000140bff082:  mov       rdx, r14
0000000140bff085:  mov       r8, qword ptr [rbp + 0x558]
0000000140bff08c:  call      0x140002870
0000000140bff091:  nop       
0000000140bff092:  mov       qword ptr [rbp + 0x4f8], 0
0000000140bff09d:  mov       qword ptr [rbp + 0x500], 8
0000000140bff0a8:  mov       qword ptr [rbp + 0x508], 0
0000000140bff0b3:  mov       dword ptr [rbp + 0x53c], 0
0000000140bff0bd:  lea       rdx, [rip + 0x76dc60]
0000000140bff0c4:  lea       rcx, [rbp + 0x53c]
0000000140bff0cb:  xor       r8d, r8d
0000000140bff0ce:  xor       r9d, r9d
0000000140bff0d1:  call      qword ptr [rip + 0x598441] ; cfgmgr32.dll!CM_Get_Device_Interface_List_SizeW
0000000140bff0d7:  test      eax, eax
0000000140bff0d9:  setne     al
0000000140bff0dc:  mov       ebx, dword ptr [rbp + 0x53c]
0000000140bff0e2:  test      ebx, ebx
0000000140bff0e4:  sete      cl
0000000140bff0e7:  or        cl, al
0000000140bff0e9:  je        0x140bff11c
0000000140bff0eb:  mov       rax, qword ptr [rbp + 0x508]
0000000140bff0f2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bff0f9:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bff101:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bff109:  cmp       qword ptr [rbp + 0x410], 0
0000000140bff111:  jne       0x140bff19d
0000000140bff117:  jmp       0x140bff1b8
0000000140bff11c:  mov       r12d, ebx
0000000140bff11f:  lea       r14, [r12 + r12]
0000000140bff123:  mov       edx, 8
0000000140bff128:  mov       r8, r14
0000000140bff12b:  call      0x140e48790
0000000140bff130:  test      rax, rax
0000000140bff133:  je        0x140c001e7
0000000140bff139:  mov       rdi, rax
0000000140bff13c:  mov       dword ptr [rsp + 0x20], 0
0000000140bff144:  lea       rcx, [rip + 0x76dbd9]
0000000140bff14b:  xor       edx, edx
0000000140bff14d:  mov       r8, rax
0000000140bff150:  mov       r9d, ebx
0000000140bff153:  call      qword ptr [rip + 0x59839f] ; cfgmgr32.dll!CM_Get_Device_Interface_ListW
0000000140bff159:  test      eax, eax
0000000140bff15b:  je        0x140bff8dd
0000000140bff161:  mov       rax, qword ptr [rbp + 0x508]
0000000140bff168:  mov       qword ptr [rbp + 0x4c0], rax
0000000140bff16f:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140bff177:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140bff17f:  call      qword ptr [rip + 0x598613] ; kernel32.dll!GetProcessHeap
0000000140bff185:  mov       rcx, rax
0000000140bff188:  xor       edx, edx
0000000140bff18a:  mov       r8, rdi
0000000140bff18d:  call      qword ptr [rip + 0x5985fd] ; kernel32.dll!HeapFree
0000000140bff193:  cmp       qword ptr [rbp + 0x410], 0
0000000140bff19b:  je        0x140bff1b8
0000000140bff19d:  mov       rdi, qword ptr [rbp + 0x418]
0000000140bff1a4:  call      qword ptr [rip + 0x5985ee] ; kernel32.dll!GetProcessHeap
0000000140bff1aa:  mov       rcx, rax
0000000140bff1ad:  xor       edx, edx
0000000140bff1af:  mov       r8, rdi
0000000140bff1b2:  call      qword ptr [rip + 0x5985d8] ; kernel32.dll!HeapFree
0000000140bff1b8:  mov       rsi, qword ptr [rbp + 0x4c0]
0000000140bff1bf:  test      rsi, rsi
0000000140bff1c2:  je        0x140bff54d
0000000140bff1c8:  movzx     eax, byte ptr [rbp + 0x575]
0000000140bff1cf:  xor       al, 1
0000000140bff1d1:  movzx     eax, al
0000000140bff1d4:  mov       qword ptr [rbp + 0x558], rax
0000000140bff1db:  mov       rdi, qword ptr [rbp + 0x4b8]
0000000140bff1e2:  xor       r14d, r14d
0000000140bff1e5:  xor       r13d, r13d
0000000140bff1e8:  jmp       0x140bff203
0000000140bff1ea:  nop       word ptr [rax + rax]
0000000140bff1f0:  movzx     eax, r15b
0000000140bff1f4:  add       r14, rax
0000000140bff1f7:  inc       r13
0000000140bff1fa:  cmp       r13, rsi
0000000140bff1fd:  je        0x140bff379
0000000140bff203:  lea       rax, [r13*2]
0000000140bff20b:  add       rax, r13
0000000140bff20e:  mov       rcx, qword ptr [rdi + rax*8 + 8]
0000000140bff213:  mov       rax, qword ptr [rdi + rax*8 + 0x10]
0000000140bff218:  add       rax, rcx
0000000140bff21b:  mov       qword ptr [rbp - 0x40], rcx
0000000140bff21f:  mov       qword ptr [rbp - 0x38], rax
0000000140bff223:  mov       word ptr [rbp - 0x30], 0
0000000140bff229:  mov       dword ptr [rbp - 0x28], 1
0000000140bff230:  lea       rcx, [rbp + 0x460]
0000000140bff237:  lea       rdx, [rbp - 0x40]
0000000140bff23b:  call      0x140c27c70
0000000140bff240:  nop       
0000000140bff241:  mov       rbx, qword ptr [rbp + 0x468]
0000000140bff248:  mov       qword ptr [rsp + 0x30], 0
0000000140bff251:  mov       dword ptr [rsp + 0x28], 0x80
0000000140bff259:  mov       dword ptr [rsp + 0x20], 3
0000000140bff261:  mov       rcx, rbx
0000000140bff264:  mov       edx, 0xc0000000
0000000140bff269:  mov       r8d, 3
0000000140bff26f:  xor       r9d, r9d
0000000140bff272:  call      qword ptr [rip + 0x5985e8] ; kernel32.dll!CreateFileW
0000000140bff278:  mov       r12, rax
0000000140bff27b:  dec       rax
0000000140bff27e:  cmp       rax, -2
0000000140bff282:  jae       0x140bff320
0000000140bff288:  movdqu    xmm0, xmmword ptr [rip + 0x76da1c]
0000000140bff290:  movdqa    xmmword ptr [rbp - 0x40], xmm0
0000000140bff295:  mov       rax, qword ptr [rbp + 0x558]
0000000140bff29c:  mov       dword ptr [rbp - 0x30], eax
0000000140bff29f:  mov       dword ptr [rbp - 0x2c], 1
0000000140bff2a6:  mov       dword ptr [rbp + 0x540], 0
0000000140bff2b0:  lea       rax, [rbp + 0x540]
0000000140bff2b7:  mov       qword ptr [rsp + 0x30], rax
0000000140bff2bc:  mov       qword ptr [rsp + 0x38], 0
0000000140bff2c5:  mov       dword ptr [rsp + 0x28], 0
0000000140bff2cd:  mov       qword ptr [rsp + 0x20], 0
0000000140bff2d6:  mov       rcx, r12
0000000140bff2d9:  mov       edx, 0x2f0003
0000000140bff2de:  lea       r8, [rbp - 0x40]
0000000140bff2e2:  mov       r9d, 0x18
0000000140bff2e8:  call      qword ptr [rip + 0x59857a] ; kernel32.dll!DeviceIoControl
0000000140bff2ee:  test      eax, eax
0000000140bff2f0:  setne     r15b
0000000140bff2f4:  je        0x140bff338
0000000140bff2f6:  mov       rcx, r12
0000000140bff2f9:  call      qword ptr [rip + 0x598489] ; kernel32.dll!CloseHandle
0000000140bff2ff:  test      eax, eax
0000000140bff301:  je        0x140bff34b
0000000140bff303:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff30b:  jne       0x140bff360
0000000140bff30d:  jmp       0x140bff1f0
0000000140bff312:  nop       word ptr cs:[rax + rax]
0000000140bff320:  call      qword ptr [rip + 0x5985d2] ; kernel32.dll!GetLastError
0000000140bff326:  xor       r15d, r15d
0000000140bff329:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff331:  jne       0x140bff360
0000000140bff333:  jmp       0x140bff1f0
0000000140bff338:  call      qword ptr [rip + 0x5985ba] ; kernel32.dll!GetLastError
0000000140bff33e:  mov       rcx, r12
0000000140bff341:  call      qword ptr [rip + 0x598441] ; kernel32.dll!CloseHandle
0000000140bff347:  test      eax, eax
0000000140bff349:  jne       0x140bff303
0000000140bff34b:  call      qword ptr [rip + 0x5985a7] ; kernel32.dll!GetLastError
0000000140bff351:  cmp       qword ptr [rbp + 0x460], 0
0000000140bff359:  je        0x140bff1f0
0000000140bff35f:  nop       
0000000140bff360:  call      qword ptr [rip + 0x598432] ; kernel32.dll!GetProcessHeap
0000000140bff366:  mov       rcx, rax
0000000140bff369:  xor       edx, edx
0000000140bff36b:  mov       r8, rbx
0000000140bff36e:  call      qword ptr [rip + 0x59841c] ; kernel32.dll!HeapFree
0000000140bff374:  jmp       0x140bff1f0
0000000140bff379:  mov       qword ptr [rbp + 0x4e0], r14
0000000140bff380:  mov       rax, qword ptr [rip + 0xb8b0c1]
0000000140bff387:  cmp       rax, 3
0000000140bff38b:  jb        0x140bff4f4
0000000140bff391:  lea       rax, [rip + 0x76da44] ; data: connect
0000000140bff398:  lea       rcx, [rip + 0x76da33] ; data: disconnectconnect
0000000140bff39f:  cmp       byte ptr [rbp + 0x575], 0
0000000140bff3a6:  cmovne    rcx, rax
0000000140bff3aa:  mov       rax, qword ptr [rbp + 0x558]
0000000140bff3b1:  lea       rax, [rax + rax*2 + 7]
0000000140bff3b6:  mov       qword ptr [rbp + 0x448], rcx
0000000140bff3bd:  mov       qword ptr [rbp + 0x450], rax
0000000140bff3c4:  mov       qword ptr [rbp + 0x3f8], rsi
0000000140bff3cb:  lea       rax, [rbp + 0x448]
0000000140bff3d2:  mov       qword ptr [rbp + 0x460], rax
0000000140bff3d9:  lea       rax, [rip - 0xbd71c0]
0000000140bff3e0:  mov       qword ptr [rbp + 0x468], rax
0000000140bff3e7:  lea       rcx, [rbp + 0x3e8]
0000000140bff3ee:  mov       qword ptr [rbp + 0x470], rcx
0000000140bff3f5:  mov       qword ptr [rbp + 0x478], rax
0000000140bff3fc:  lea       rax, [rbp + 0x4e0]
0000000140bff403:  mov       qword ptr [rbp + 0x480], rax
0000000140bff40a:  lea       rax, [rip - 0xbe4081]
0000000140bff411:  mov       qword ptr [rbp + 0x488], rax
0000000140bff418:  lea       rcx, [rbp + 0x3f8]
0000000140bff41f:  mov       qword ptr [rbp + 0x490], rcx
0000000140bff426:  mov       qword ptr [rbp + 0x498], rax
0000000140bff42d:  mov       qword ptr [rbp + 0x540], 0
0000000140bff438:  mov       qword ptr [rbp - 0x40], 0
0000000140bff440:  lea       rax, [rip + 0x76d941] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff447:  mov       qword ptr [rbp - 0x38], rax
0000000140bff44b:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff453:  mov       qword ptr [rbp - 0x28], 0
0000000140bff45b:  lea       rcx, [rip + 0x61d530] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff462:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff466:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff46e:  mov       qword ptr [rbp - 0x10], 3
0000000140bff476:  mov       qword ptr [rbp - 8], rax
0000000140bff47a:  mov       qword ptr [rbp], 0x20
0000000140bff482:  movabs    rax, 0x1ab00000001
0000000140bff48c:  mov       qword ptr [rbp + 8], rax
0000000140bff490:  lea       rax, [rip + 0x76d94c]
0000000140bff497:  mov       qword ptr [rbp + 0x10], rax
0000000140bff49b:  lea       rax, [rbp + 0x460]
0000000140bff4a2:  mov       qword ptr [rbp + 0x18], rax
0000000140bff4a6:  lea       rax, [rbp + 0x540]
0000000140bff4ad:  mov       qword ptr [rbp + 0x20], rax
0000000140bff4b1:  lea       rax, [rip + 0x605ff8]
0000000140bff4b8:  mov       qword ptr [rbp + 0x28], rax
0000000140bff4bc:  mov       rax, qword ptr [rip + 0xb8af8d]
0000000140bff4c3:  cmp       rax, 2
0000000140bff4c7:  lea       rax, [rip + 0x5fb73a]
0000000140bff4ce:  cmove     rax, qword ptr [rip + 0xb80fa2]
0000000140bff4d6:  lea       rcx, [rip + 0x5fb75b]
0000000140bff4dd:  cmove     rcx, qword ptr [rip + 0xb80f8b]
0000000140bff4e5:  lea       rdx, [rbp - 0x40]
0000000140bff4e9:  call      qword ptr [rax + 0x20]
0000000140bff4ec:  nop       
0000000140bff4ed:  mov       r14, qword ptr [rbp + 0x4e0]
0000000140bff4f4:  test      r14, r14
0000000140bff4f7:  je        0x140bff757
0000000140bff4fd:  mov       rax, qword ptr [rbp + 0x510]
0000000140bff504:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140bff50b:  lea       r14, [rdi + 8]
0000000140bff50f:  jmp       0x140bff52d
0000000140bff511:  nop       word ptr cs:[rax + rax]
0000000140bff520:  add       r14, 0x18
0000000140bff524:  dec       rsi
0000000140bff527:  je        0x140bff6cb
0000000140bff52d:  cmp       qword ptr [r14 - 8], 0
0000000140bff532:  je        0x140bff520
0000000140bff534:  mov       rbx, qword ptr [r14]
0000000140bff537:  call      qword ptr [rip + 0x59825b] ; kernel32.dll!GetProcessHeap
0000000140bff53d:  mov       rcx, rax
0000000140bff540:  xor       edx, edx
0000000140bff542:  mov       r8, rbx
0000000140bff545:  call      qword ptr [rip + 0x598245] ; kernel32.dll!HeapFree
0000000140bff54b:  jmp       0x140bff520
0000000140bff54d:  mov       rax, qword ptr [rip + 0xb8aef4]
0000000140bff554:  cmp       rax, 3
0000000140bff558:  jb        0x140bff664
0000000140bff55e:  mov       rax, qword ptr [rbp + 0x438]
0000000140bff565:  mov       qword ptr [rbp + 0x448], rax
0000000140bff56c:  lea       rax, [rbp + 0x3e8]
0000000140bff573:  mov       qword ptr [rbp + 0x460], rax
0000000140bff57a:  lea       rax, [rip - 0xbd7361]
0000000140bff581:  mov       qword ptr [rbp + 0x468], rax
0000000140bff588:  lea       rax, [rbp + 0x448]
0000000140bff58f:  mov       qword ptr [rbp + 0x470], rax
0000000140bff596:  lea       rax, [rip - 0xbe420d]
0000000140bff59d:  mov       qword ptr [rbp + 0x478], rax
0000000140bff5a4:  mov       qword ptr [rbp + 0x540], 0
0000000140bff5af:  mov       qword ptr [rbp - 0x40], 0
0000000140bff5b7:  lea       rax, [rip + 0x76d7ca] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff5be:  mov       qword ptr [rbp - 0x38], rax
0000000140bff5c2:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff5ca:  mov       qword ptr [rbp - 0x28], 0
0000000140bff5d2:  lea       rcx, [rip + 0x61d3b9] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff5d9:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff5dd:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff5e5:  mov       qword ptr [rbp - 0x10], 3
0000000140bff5ed:  mov       qword ptr [rbp - 8], rax
0000000140bff5f1:  mov       qword ptr [rbp], 0x20
0000000140bff5f9:  movabs    rax, 0x1a300000001
0000000140bff603:  mov       qword ptr [rbp + 8], rax
0000000140bff607:  lea       rax, [rip + 0x76d726]
0000000140bff60e:  mov       qword ptr [rbp + 0x10], rax
0000000140bff612:  lea       rax, [rbp + 0x460]
0000000140bff619:  mov       qword ptr [rbp + 0x18], rax
0000000140bff61d:  lea       rax, [rbp + 0x540]
0000000140bff624:  mov       qword ptr [rbp + 0x20], rax
0000000140bff628:  lea       rax, [rip + 0x605e81]
0000000140bff62f:  mov       qword ptr [rbp + 0x28], rax
0000000140bff633:  mov       rax, qword ptr [rip + 0xb8ae16]
0000000140bff63a:  cmp       rax, 2
0000000140bff63e:  lea       rax, [rip + 0x5fb5c3]
0000000140bff645:  cmove     rax, qword ptr [rip + 0xb80e2b]
0000000140bff64d:  lea       rcx, [rip + 0x5fb5e4]
0000000140bff654:  cmove     rcx, qword ptr [rip + 0xb80e14]
0000000140bff65c:  lea       rdx, [rbp - 0x40]
0000000140bff660:  call      qword ptr [rax + 0x20]
0000000140bff663:  nop       
0000000140bff664:  mov       r8d, 0x2a
0000000140bff66a:  xor       edx, edx
0000000140bff66c:  call      0x140e48790
0000000140bff671:  test      rax, rax
0000000140bff674:  je        0x140c001f7
0000000140bff67a:  movups    xmm0, xmmword ptr [rip + 0x76d741]
0000000140bff681:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140bff685:  movups    xmm0, xmmword ptr [rip + 0x76d72c]
0000000140bff68c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bff690:  movdqu    xmm0, xmmword ptr [rip + 0x76d710]
0000000140bff698:  movdqu    xmmword ptr [rax], xmm0
0000000140bff69c:  movabs    rcx, 0x8000000000000010
0000000140bff6a6:  mov       rdx, qword ptr [rbp + 0x510]
0000000140bff6ad:  mov       qword ptr [rdx], rcx
0000000140bff6b0:  mov       qword ptr [rdx + 8], 0x2a
0000000140bff6b8:  mov       qword ptr [rdx + 0x10], rax
0000000140bff6bc:  mov       qword ptr [rdx + 0x18], 0x2a
0000000140bff6c4:  mov       rdi, qword ptr [rbp + 0x4b8]
0000000140bff6cb:  cmp       qword ptr [rbp + 0x4b0], 0
0000000140bff6d3:  je        0x140bff6e9
0000000140bff6d5:  call      qword ptr [rip + 0x5980bd] ; kernel32.dll!GetProcessHeap
0000000140bff6db:  mov       rcx, rax
0000000140bff6de:  xor       edx, edx
0000000140bff6e0:  mov       r8, rdi
0000000140bff6e3:  call      qword ptr [rip + 0x5980a7] ; kernel32.dll!HeapFree
0000000140bff6e9:  cmp       qword ptr [rbp + 0x428], 0
0000000140bff6f1:  je        0x140bff70e
0000000140bff6f3:  mov       rdi, qword ptr [rbp + 0x430]
0000000140bff6fa:  call      qword ptr [rip + 0x598098] ; kernel32.dll!GetProcessHeap
0000000140bff700:  mov       rcx, rax
0000000140bff703:  xor       edx, edx
0000000140bff705:  mov       r8, rdi
0000000140bff708:  call      qword ptr [rip + 0x598082] ; kernel32.dll!HeapFree
0000000140bff70e:  mov       rax, qword ptr [rbp + 0x510]
0000000140bff715:  movaps    xmm6, xmmword ptr [rbp + 0x580]
0000000140bff71c:  movaps    xmm7, xmmword ptr [rbp + 0x590]
0000000140bff723:  movaps    xmm8, xmmword ptr [rbp + 0x5a0]
0000000140bff72b:  movaps    xmm9, xmmword ptr [rbp + 0x5b0]
0000000140bff733:  movaps    xmm10, xmmword ptr [rbp + 0x5c0]
0000000140bff73b:  movaps    xmm11, xmmword ptr [rbp + 0x5d0]
0000000140bff743:  add       rsp, 0x668
0000000140bff74a:  pop       rbx
0000000140bff74b:  pop       rdi
0000000140bff74c:  pop       rsi
0000000140bff74d:  pop       r12
0000000140bff74f:  pop       r13
0000000140bff751:  pop       r14
0000000140bff753:  pop       r15
0000000140bff755:  pop       rbp
0000000140bff756:  ret       
0000000140bff757:  mov       rax, qword ptr [rip + 0xb8acea]
0000000140bff75e:  cmp       rax, 2
0000000140bff762:  jb        0x140bff844
0000000140bff768:  lea       rax, [rbp + 0x3e8]
0000000140bff76f:  mov       qword ptr [rbp + 0x540], rax
0000000140bff776:  lea       rax, [rip - 0xbd755d]
0000000140bff77d:  mov       qword ptr [rbp + 0x548], rax
0000000140bff784:  mov       qword ptr [rbp + 0x460], 0
0000000140bff78f:  mov       qword ptr [rbp - 0x40], 0
0000000140bff797:  lea       rax, [rip + 0x76d5ea] ; data: lumabar_lib::commands::bluetoothConnect it in Windows' Bluetooth settings.disconnectconnect
0000000140bff79e:  mov       qword ptr [rbp - 0x38], rax
0000000140bff7a2:  mov       qword ptr [rbp - 0x30], 0x20
0000000140bff7aa:  mov       qword ptr [rbp - 0x28], 0
0000000140bff7b2:  lea       rcx, [rip + 0x61d1d9] ; src\commands\bluetooth.rs [source-path] | data: src\commands\bluetooth.rs
0000000140bff7b9:  mov       qword ptr [rbp - 0x20], rcx
0000000140bff7bd:  mov       qword ptr [rbp - 0x18], 0x19
0000000140bff7c5:  mov       qword ptr [rbp - 0x10], 2
0000000140bff7cd:  mov       qword ptr [rbp - 8], rax
0000000140bff7d1:  mov       qword ptr [rbp], 0x20
0000000140bff7d9:  movabs    rax, 0x1b300000001
0000000140bff7e3:  mov       qword ptr [rbp + 8], rax
0000000140bff7e7:  lea       rax, [rip + 0x76d620] ; data: /[bluetooth] no filter accepted the request for 
0000000140bff7ee:  mov       qword ptr [rbp + 0x10], rax
0000000140bff7f2:  lea       rax, [rbp + 0x540]
0000000140bff7f9:  mov       qword ptr [rbp + 0x18], rax
0000000140bff7fd:  lea       rax, [rbp + 0x460]
0000000140bff804:  mov       qword ptr [rbp + 0x20], rax
0000000140bff808:  lea       rax, [rip + 0x605ca1]
0000000140bff80f:  mov       qword ptr [rbp + 0x28], rax
0000000140bff813:  mov       rax, qword ptr [rip + 0xb8ac36]
0000000140bff81a:  cmp       rax, 2
0000000140bff81e:  lea       rax, [rip + 0x5fb3e3]
0000000140bff825:  cmove     rax, qword ptr [rip + 0xb80c4b]
0000000140bff82d:  lea       rcx, [rip + 0x5fb404]
0000000140bff834:  cmove     rcx, qword ptr [rip + 0xb80c34]
0000000140bff83c:  lea       rdx, [rbp - 0x40]
0000000140bff840:  call      qword ptr [rax + 0x20]
0000000140bff843:  nop       
0000000140bff844:  mov       r8d, 0x2a
0000000140bff84a:  xor       edx, edx
0000000140bff84c:  call      0x140e48790
0000000140bff851:  test      rax, rax
0000000140bff854:  je        0x140c00209
0000000140bff85a:  movups    xmm0, xmmword ptr [rip + 0x76d561]
0000000140bff861:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140bff865:  movups    xmm0, xmmword ptr [rip + 0x76d54c]
0000000140bff86c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140bff870:  movdqu    xmm0, xmmword ptr [rip + 0x76d530]
0000000140bff878:  movdqu    xmmword ptr [rax], xmm0
0000000140bff87c:  movabs    rcx, 0x8000000000000010
0000000140bff886:  mov       rdx, qword ptr [rbp + 0x510]
0000000140bff88d:  mov       qword ptr [rdx], rcx
0000000140bff890:  mov       qword ptr [rdx + 8], 0x2a
0000000140bff898:  mov       qword ptr [rdx + 0x10], rax
0000000140bff89c:  mov       qword ptr [rdx + 0x18], 0x2a
0000000140bff8a4:  lea       r14, [rdi + 8]
0000000140bff8a8:  jmp       0x140bff8bd
0000000140bff8aa:  nop       word ptr [rax + rax]
0000000140bff8b0:  add       r14, 0x18
0000000140bff8b4:  dec       rsi
0000000140bff8b7:  je        0x140bff6cb
0000000140bff8bd:  cmp       qword ptr [r14 - 8], 0
0000000140bff8c2:  je        0x140bff8b0
0000000140bff8c4:  mov       rbx, qword ptr [r14]
0000000140bff8c7:  call      qword ptr [rip + 0x597ecb] ; kernel32.dll!GetProcessHeap
0000000140bff8cd:  mov       rcx, rax
0000000140bff8d0:  xor       edx, edx
0000000140bff8d2:  mov       r8, rbx
0000000140bff8d5:  call      qword ptr [rip + 0x597eb5] ; kernel32.dll!HeapFree
0000000140bff8db:  jmp       0x140bff8b0
0000000140bff8dd:  mov       qword ptr [rbp + 0x3c8], rsi
0000000140bff8e4:  mov       qword ptr [rbp + 0x3d8], r15
0000000140bff8eb:  shl       r15, 4
0000000140bff8ef:  mov       qword ptr [rbp + 0x3d0], r15
0000000140bff8f6:  mov       qword ptr [rbp + 0x440], 0
0000000140bff901:  pxor      xmm6, xmm6
0000000140bff905:  movq      xmm7, qword ptr [rip + 0x5fc563]
0000000140bff90d:  movdqa    xmm8, xmmword ptr [rip + 0x5fd83a]
0000000140bff916:  movdqa    xmm9, xmmword ptr [rip + 0x5fd791]
0000000140bff91f:  movdqa    xmm10, xmmword ptr [rip + 0x5fd818]
0000000140bff928:  movdqa    xmm11, xmmword ptr [rip + 0x5fd6bf]
0000000140bff931:  xor       esi, esi
0000000140bff933:  mov       qword ptr [rbp + 0x558], rdi
0000000140bff93a:  mov       r15, rdi
0000000140bff93d:  lea       rdi, [rbp - 0x40]
0000000140bff941:  nop       word ptr cs:[rax + rax]
0000000140bff950:  mov       rcx, r12
0000000140bff953:  mov       r9, r15
0000000140bff956:  mov       edx, esi
0000000140bff958:  test      dl, 1
0000000140bff95b:  jne       0x140c0019e
0000000140bff961:  mov       rax, r9
0000000140bff964:  mov       dl, 1
0000000140bff966:  test      rcx, rcx
0000000140bff969:  je        0x140bff9b0
0000000140bff96b:  lea       r10, [rcx + rcx]
0000000140bff96f:  mov       r9, 0xfffffffffffffffe
0000000140bff976:  xor       r8d, r8d
0000000140bff979:  nop       dword ptr [rax]
0000000140bff980:  cmp       word ptr [rax + r8*2], 0
0000000140bff986:  je        0x140bff9d0
0000000140bff988:  inc       r8
0000000140bff98b:  lea       r11, [r10 + r9]
0000000140bff98f:  add       r11, -2
0000000140bff993:  add       r9, -2
0000000140bff997:  cmp       r11, -2
0000000140bff99b:  jne       0x140bff980
0000000140bff99d:  mov       sil, 1
0000000140bff9a0:  mov       r9, rax
0000000140bff9a3:  mov       r8, rcx
0000000140bff9a6:  test      r8, r8
0000000140bff9a9:  jne       0x140bff9f0
0000000140bff9ab:  jmp       0x140bff958
0000000140bff9ad:  nop       dword ptr [rax]
0000000140bff9b0:  mov       sil, 1
0000000140bff9b3:  xor       ecx, ecx
0000000140bff9b5:  mov       r9, rax
0000000140bff9b8:  xor       r8d, r8d
0000000140bff9bb:  test      r8, r8
0000000140bff9be:  jne       0x140bff9f0
0000000140bff9c0:  jmp       0x140bff958
0000000140bff9c2:  nop       word ptr cs:[rax + rax]
0000000140bff9d0:  mov       r12, r8
0000000140bff9d3:  not       r12
0000000140bff9d6:  add       r12, rcx
0000000140bff9d9:  mov       r15, rax
0000000140bff9dc:  sub       r15, r9
0000000140bff9df:  xor       edx, edx
0000000140bff9e1:  mov       rcx, r12
0000000140bff9e4:  mov       r9, r15
0000000140bff9e7:  test      r8, r8
0000000140bff9ea:  je        0x140bff958
0000000140bff9f0:  lea       rcx, [rax + r8*2]
0000000140bff9f4:  mov       qword ptr [rbp - 0x40], rax
0000000140bff9f8:  mov       qword ptr [rbp - 0x38], rcx
0000000140bff9fc:  mov       word ptr [rbp - 0x30], 0
0000000140bffa02:  lea       rcx, [rbp + 0x4e0]
0000000140bffa09:  mov       rdx, rdi
0000000140bffa0c:  call      0x1405690a0
0000000140bffa11:  nop       
0000000140bffa12:  mov       r14, qword ptr [rbp + 0x4e8]
0000000140bffa19:  mov       r13, qword ptr [rbp + 0x4f0]
0000000140bffa20:  cmp       r13, 4
0000000140bffa24:  jb        0x140bffb30
0000000140bffa2a:  cmp       dword ptr [r14], 0x5c3f5c5c
0000000140bffa31:  jne       0x140bffb30
0000000140bffa37:  add       r13, -4
0000000140bffa3b:  lea       rbx, [r14 + 4]
0000000140bffa3f:  mov       byte ptr [rbp + 0x577], 1
0000000140bffa46:  mov       qword ptr [rsp + 0x20], 2
0000000140bffa4f:  mov       rcx, rdi
0000000140bffa52:  mov       rdx, rbx
0000000140bffa55:  mov       r8, r13
0000000140bffa58:  lea       r9, [rip + 0x76d25d]
0000000140bffa5f:  call      0x140012710
0000000140bffa64:  nop       
0000000140bffa65:  cmp       byte ptr [rbp - 0x40], 0
0000000140bffa69:  je        0x140bffab0
0000000140bffa6b:  cmp       qword ptr [rbp - 8], -1
0000000140bffa70:  mov       r8, qword ptr [rbp + 8]
0000000140bffa74:  mov       r9, qword ptr [rbp + 0x10]
0000000140bffa78:  mov       rax, qword ptr [rbp + 0x18]
0000000140bffa7c:  mov       rcx, qword ptr [rbp + 0x20]
0000000140bffa80:  je        0x140bffb00
0000000140bffa82:  mov       byte ptr [rbp + 0x577], 1
0000000140bffa89:  mov       qword ptr [rsp + 0x28], rcx
0000000140bffa8e:  mov       qword ptr [rsp + 0x20], rax
0000000140bffa93:  mov       byte ptr [rsp + 0x30], 0
0000000140bffa98:  lea       rcx, [rbp + 0x540]
0000000140bffa9f:  lea       rdx, [rbp - 0x38]
0000000140bffaa3:  call      0x14013e180
0000000140bffaa8:  nop       
0000000140bffaa9:  jmp       0x140bffb27
0000000140bffaab:  nop       dword ptr [rax + rax]
0000000140bffab0:  mov       byte ptr [rbp + 0x577], 1
0000000140bffab7:  lea       rcx, [rbp + 0x460]
0000000140bffabe:  mov       rdx, rdi
0000000140bffac1:  call      0x140c72f00
0000000140bffac6:  nop       
0000000140bffac7:  mov       rax, qword ptr [rbp + 0x460]
0000000140bfface:  cmp       rax, 1
0000000140bffad2:  je        0x140bffab0
0000000140bffad4:  test      rax, rax
0000000140bffad7:  jne       0x140bffaf5
0000000140bffad9:  mov       rax, qword ptr [rbp + 0x468]
0000000140bffae0:  mov       qword ptr [rbp + 0x548], rax
0000000140bffae7:  mov       eax, 1
0000000140bffaec:  mov       qword ptr [rbp + 0x540], rax
0000000140bffaf3:  jmp       0x140bffb27
0000000140bffaf5:  xor       eax, eax
0000000140bffaf7:  mov       qword ptr [rbp + 0x540], rax
0000000140bffafe:  jmp       0x140bffb27
0000000140bffb00:  mov       byte ptr [rbp + 0x577], 1
0000000140bffb07:  mov       qword ptr [rsp + 0x28], rcx
0000000140bffb0c:  mov       qword ptr [rsp + 0x20], rax
0000000140bffb11:  mov       byte ptr [rsp + 0x30], 1
0000000140bffb16:  lea       rcx, [rbp + 0x540]
0000000140bffb1d:  lea       rdx, [rbp - 0x38]
0000000140bffb21:  call      0x14013e180
0000000140bffb26:  nop       
0000000140bffb27:  cmp       dword ptr [rbp + 0x540], 1
0000000140bffb2e:  je        0x140bffb57
0000000140bffb30:  cmp       qword ptr [rbp + 0x4e0], 0
0000000140bffb38:  je        0x140bff950
0000000140bffb3e:  call      qword ptr [rip + 0x597c54] ; kernel32.dll!GetProcessHeap
0000000140bffb44:  mov       rcx, rax
0000000140bffb47:  xor       edx, edx
0000000140bffb49:  mov       r8, r14
0000000140bffb4c:  call      qword ptr [rip + 0x597c3e] ; kernel32.dll!HeapFree
0000000140bffb52:  jmp       0x140bff950
0000000140bffb57:  mov       r9, qword ptr [rbp + 0x548]
0000000140bffb5e:  test      r9, r9
0000000140bffb61:  je        0x140bffb7c
0000000140bffb63:  cmp       r9, r13
0000000140bffb66:  jae       0x140bffc64
0000000140bffb6c:  cmp       byte ptr [rbx + r9], 0xc0
0000000140bffb71:  jge       0x140bffc6a
0000000140bffb77:  jmp       0x140c0021b
0000000140bffb7c:  mov       edx, 1
0000000140bffb81:  mov       r8, r9
0000000140bffb84:  mov       byte ptr [rbp + 0x574], 1
0000000140bffb8b:  lea       rcx, [rbp + 0x3f8]
0000000140bffb92:  mov       qword ptr [rbp + 0x518], rdx
0000000140bffb99:  mov       qword ptr [rbp + 0x568], r8
0000000140bffba0:  call      0x140002870
0000000140bffba5:  nop       
0000000140bffba6:  mov       rbx, qword ptr [rbp + 0x400]
0000000140bffbad:  mov       r14, qword ptr [rbp + 0x408]
0000000140bffbb4:  mov       r13, qword ptr [rbp + 0x418]
0000000140bffbbb:  mov       rdx, qword ptr [rbp + 0x420]
0000000140bffbc2:  mov       byte ptr [rbp + 0x576], 1
0000000140bffbc9:  mov       rcx, r13
0000000140bffbcc:  mov       qword ptr [rbp + 0x560], rdx
0000000140bffbd3:  mov       r8, rbx
0000000140bffbd6:  mov       r9, r14
0000000140bffbd9:  call      0x140c6f930
0000000140bffbde:  nop       
0000000140bffbdf:  test      al, al
0000000140bffbe1:  je        0x140bffca6
0000000140bffbe7:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140bffbee:  mov       qword ptr [rbp + 0x560], rax
0000000140bffbf5:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140bffbfc:  mov       qword ptr [rbp + 0x520], rax
0000000140bffc03:  mov       rbx, qword ptr [rbp + 0x4f0]
0000000140bffc0a:  mov       rdi, qword ptr [rbp + 0x508]
0000000140bffc11:  cmp       rdi, qword ptr [rbp + 0x4f8]
0000000140bffc18:  jne       0x140bffc27
0000000140bffc1a:  lea       rcx, [rbp + 0x4f8]
0000000140bffc21:  call      0x141167250
0000000140bffc26:  nop       
0000000140bffc27:  mov       rax, qword ptr [rbp + 0x500]
0000000140bffc2e:  lea       rcx, [rdi + rdi*2]
0000000140bffc32:  mov       rdx, qword ptr [rbp + 0x560]
0000000140bffc39:  mov       qword ptr [rax + rcx*8], rdx
0000000140bffc3d:  mov       rdx, qword ptr [rbp + 0x520]
0000000140bffc44:  mov       qword ptr [rax + rcx*8 + 8], rdx
0000000140bffc49:  mov       qword ptr [rax + rcx*8 + 0x10], rbx
0000000140bffc4e:  inc       rdi
0000000140bffc51:  mov       qword ptr [rbp + 0x508], rdi
0000000140bffc58:  xor       r14d, r14d
0000000140bffc5b:  lea       rdi, [rbp - 0x40]
0000000140bffc5f:  jmp       0x140bffd49
0000000140bffc64:  jne       0x140c0021b
0000000140bffc6a:  test      r9, r9
0000000140bffc6d:  js        0x140c0024e
0000000140bffc73:  xor       edx, edx
0000000140bffc75:  mov       rbx, r9
0000000140bffc78:  mov       r8, r9
0000000140bffc7b:  call      0x140e48790
0000000140bffc80:  test      rax, rax
0000000140bffc83:  je        0x140c0023f
0000000140bffc89:  mov       rdx, rax
0000000140bffc8c:  mov       r8, rbx
0000000140bffc8f:  cmp       rbx, 8
0000000140bffc93:  mov       r9d, 0x5c
0000000140bffc99:  jae       0x140bffdc9
0000000140bffc9f:  xor       eax, eax
0000000140bffca1:  jmp       0x140c00044
0000000140bffca6:  mov       qword ptr [rbp + 0x520], r13
0000000140bffcad:  cmp       r14, 3
0000000140bffcb1:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffcb8:  jb        0x140bffcd2
0000000140bffcba:  movzx     eax, word ptr [rbx]
0000000140bffcbd:  xor       eax, 0x5442
0000000140bffcc2:  movzx     ecx, byte ptr [rbx + 2]
0000000140bffcc6:  xor       ecx, 0x48
0000000140bffcc9:  or        cx, ax
0000000140bffccc:  je        0x140bffdda
0000000140bffcd2:  mov       r14b, 1
0000000140bffcd5:  cmp       qword ptr [rbp + 0x3d8], 0
0000000140bffcdd:  je        0x140bffd50
0000000140bffcdf:  mov       byte ptr [rbp + 0x576], 1
0000000140bffce6:  mov       rcx, rdi
0000000140bffce9:  mov       rdx, qword ptr [rbp + 0x518]
0000000140bffcf0:  mov       r8, r13
0000000140bffcf3:  call      0x140bfd840
0000000140bffcf8:  nop       
0000000140bffcf9:  cmp       dword ptr [rbp - 0x40], 1
0000000140bffcfd:  jne       0x140bffd49
0000000140bffcff:  mov       eax, dword ptr [rbp - 0x3c]
0000000140bffd02:  movzx     ecx, word ptr [rbp - 0x38]
0000000140bffd06:  movzx     edx, word ptr [rbp - 0x36]
0000000140bffd0a:  mov       r8, qword ptr [rbp - 0x34]
0000000140bffd0e:  xor       r9d, r9d
0000000140bffd11:  jmp       0x140bffd20
0000000140bffd13:  add       r9, 0x10
0000000140bffd17:  cmp       qword ptr [rbp + 0x3d0], r9
0000000140bffd1e:  je        0x140bffd49
0000000140bffd20:  mov       r10, qword ptr [rbp + 0x3c8]
0000000140bffd27:  cmp       dword ptr [r10 + r9], eax
0000000140bffd2b:  jne       0x140bffd13
0000000140bffd2d:  cmp       word ptr [r10 + r9 + 4], cx
0000000140bffd33:  jne       0x140bffd13
0000000140bffd35:  cmp       word ptr [r10 + r9 + 6], dx
0000000140bffd3b:  jne       0x140bffd13
0000000140bffd3d:  cmp       qword ptr [r10 + r9 + 8], r8
0000000140bffd42:  jne       0x140bffd13
0000000140bffd44:  jmp       0x140bffbe7
0000000140bffd49:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffd50:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140bffd58:  je        0x140bffd75
0000000140bffd5a:  mov       rbx, qword ptr [rbp + 0x400]
0000000140bffd61:  call      qword ptr [rip + 0x597a31] ; kernel32.dll!GetProcessHeap
0000000140bffd67:  mov       rcx, rax
0000000140bffd6a:  xor       edx, edx
0000000140bffd6c:  mov       r8, rbx
0000000140bffd6f:  call      qword ptr [rip + 0x597a1b] ; kernel32.dll!HeapFree
0000000140bffd75:  test      r13, r13
0000000140bffd78:  je        0x140bffd92
0000000140bffd7a:  call      qword ptr [rip + 0x597a18] ; kernel32.dll!GetProcessHeap
0000000140bffd80:  mov       rcx, rax
0000000140bffd83:  xor       edx, edx
0000000140bffd85:  mov       r8, qword ptr [rbp + 0x518]
0000000140bffd8c:  call      qword ptr [rip + 0x5979fe] ; kernel32.dll!HeapFree
0000000140bffd92:  test      r14b, r14b
0000000140bffd95:  je        0x140bff950
0000000140bffd9b:  cmp       qword ptr [rbp + 0x4e0], 0
0000000140bffda3:  je        0x140bff950
0000000140bffda9:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140bffdb0:  call      qword ptr [rip + 0x5979e2] ; kernel32.dll!GetProcessHeap
0000000140bffdb6:  mov       rcx, rax
0000000140bffdb9:  xor       edx, edx
0000000140bffdbb:  mov       r8, rbx
0000000140bffdbe:  call      qword ptr [rip + 0x5979cc] ; kernel32.dll!HeapFree
0000000140bffdc4:  jmp       0x140bff950
0000000140bffdc9:  cmp       r8, 0x20
0000000140bffdcd:  jae       0x140bfff7f
0000000140bffdd3:  xor       eax, eax
0000000140bffdd5:  jmp       0x140bffff6
0000000140bffdda:  mov       rcx, qword ptr [rbp + 0x518]
0000000140bffde1:  lea       rax, [rcx + r13]
0000000140bffde5:  mov       qword ptr [rbp - 0x40], rcx
0000000140bffde9:  mov       qword ptr [rbp - 0x38], rax
0000000140bffded:  mov       word ptr [rbp - 0x30], 0
0000000140bffdf3:  mov       dword ptr [rbp - 0x28], 1
0000000140bffdfa:  mov       byte ptr [rbp + 0x576], 1
0000000140bffe01:  lea       rcx, [rbp + 0x448]
0000000140bffe08:  mov       rdx, rdi
0000000140bffe0b:  call      0x140c27c70
0000000140bffe10:  nop       
0000000140bffe11:  mov       dword ptr [rbp + 0x538], 0
0000000140bffe1b:  mov       r13, qword ptr [rbp + 0x450]
0000000140bffe22:  lea       rcx, [rbp + 0x538]
0000000140bffe29:  mov       rdx, r13
0000000140bffe2c:  xor       r8d, r8d
0000000140bffe2f:  call      qword ptr [rip + 0x5976a3] ; cfgmgr32.dll!CM_Locate_DevNodeW
0000000140bffe35:  test      eax, eax
0000000140bffe37:  mov       rbx, qword ptr [rbp + 0x4a0]
0000000140bffe3e:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140bffe45:  jne       0x140bffe9b
0000000140bffe47:  mov       dword ptr [rbp + 0x534], 0
0000000140bffe51:  mov       edx, dword ptr [rbp + 0x538]
0000000140bffe57:  lea       rcx, [rbp + 0x534]
0000000140bffe5e:  xor       r8d, r8d
0000000140bffe61:  call      qword ptr [rip + 0x597679] ; cfgmgr32.dll!CM_Get_Parent
0000000140bffe67:  test      eax, eax
0000000140bffe69:  jne       0x140bffe9b
0000000140bffe6b:  mov       r8d, 0x400
0000000140bffe71:  mov       rcx, rdi
0000000140bffe74:  xor       edx, edx
0000000140bffe76:  call      0x1411650b0
0000000140bffe7b:  mov       ecx, dword ptr [rbp + 0x534]
0000000140bffe81:  mov       rdx, rdi
0000000140bffe84:  mov       r8d, 0x200
0000000140bffe8a:  xor       r9d, r9d
0000000140bffe8d:  call      qword ptr [rip + 0x59766d] ; cfgmgr32.dll!CM_Get_Device_IDW
0000000140bffe93:  test      eax, eax
0000000140bffe95:  je        0x140c0006d
0000000140bffe9b:  mov       qword ptr [rbp + 0x528], 0xffffffffffffffff
0000000140bffea6:  cmp       qword ptr [rbp + 0x448], 0
0000000140bffeae:  je        0x140c00061
0000000140bffeb4:  mov       qword ptr [rbp + 0x4a8], r13
0000000140bffebb:  mov       r13, qword ptr [rbp + 0x568]
0000000140bffec2:  call      qword ptr [rip + 0x5978d0] ; kernel32.dll!GetProcessHeap
0000000140bffec8:  mov       rcx, rax
0000000140bffecb:  xor       edx, edx
0000000140bffecd:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140bffed4:  call      qword ptr [rip + 0x5978b6] ; kernel32.dll!HeapFree
0000000140bffeda:  cmp       qword ptr [rbp + 0x528], -1
0000000140bffee2:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140bffee9:  mov       qword ptr [rbp + 0x3e0], r14
0000000140bffef0:  je        0x140bffcd2
0000000140bffef6:  mov       rcx, rdi
0000000140bffef9:  mov       rdx, rbx
0000000140bffefc:  mov       r8, r14
0000000140bffeff:  call      0x140002870
0000000140bfff04:  nop       
0000000140bfff05:  mov       r8, qword ptr [rbp - 0x38]
0000000140bfff09:  mov       r9, qword ptr [rbp - 0x30]
0000000140bfff0d:  mov       rcx, qword ptr [rbp + 0x520]
0000000140bfff14:  mov       rdx, qword ptr [rbp + 0x560]
0000000140bfff1b:  mov       qword ptr [rbp + 0x560], r8
0000000140bfff22:  call      0x140c6f930
0000000140bfff27:  nop       
0000000140bfff28:  mov       ebx, eax
0000000140bfff2a:  cmp       qword ptr [rbp - 0x40], 0
0000000140bfff2f:  mov       r13, qword ptr [rbp + 0x568]
0000000140bfff36:  je        0x140bfff50
0000000140bfff38:  call      qword ptr [rip + 0x59785a] ; kernel32.dll!GetProcessHeap
0000000140bfff3e:  mov       rcx, rax
0000000140bfff41:  xor       edx, edx
0000000140bfff43:  mov       r8, qword ptr [rbp + 0x560]
0000000140bfff4a:  call      qword ptr [rip + 0x597840] ; kernel32.dll!HeapFree
0000000140bfff50:  cmp       qword ptr [rbp + 0x528], 0
0000000140bfff58:  je        0x140bfff72
0000000140bfff5a:  call      qword ptr [rip + 0x597838] ; kernel32.dll!GetProcessHeap
0000000140bfff60:  mov       rcx, rax
0000000140bfff63:  xor       edx, edx
0000000140bfff65:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140bfff6c:  call      qword ptr [rip + 0x59781e] ; kernel32.dll!HeapFree
0000000140bfff72:  test      bl, bl
0000000140bfff74:  jne       0x140bffbe7
0000000140bfff7a:  jmp       0x140bffcd2
0000000140bfff7f:  mov       rax, r8
0000000140bfff82:  movabs    rcx, 0x7fffffffffffffe0
0000000140bfff8c:  and       rax, rcx
0000000140bfff8f:  xor       ecx, ecx
0000000140bfff91:  movdqu    xmm0, xmmword ptr [r14 + rcx + 4]
0000000140bfff98:  movdqu    xmm1, xmmword ptr [r14 + rcx + 0x14]
0000000140bfff9f:  movdqa    xmm2, xmm0
0000000140bfffa3:  pcmpeqb   xmm2, xmm10
0000000140bfffa8:  movdqa    xmm3, xmm1
0000000140bfffac:  pcmpeqb   xmm3, xmm10
0000000140bfffb1:  movdqa    xmm4, xmm2
0000000140bfffb5:  pandn     xmm4, xmm0
0000000140bfffb9:  pand      xmm2, xmm11
0000000140bfffbe:  por       xmm2, xmm4
0000000140bfffc2:  movdqa    xmm0, xmm3
0000000140bfffc6:  pandn     xmm0, xmm1
0000000140bfffca:  pand      xmm3, xmm11
0000000140bfffcf:  por       xmm3, xmm0
0000000140bfffd3:  movdqu    xmmword ptr [rdx + rcx], xmm2
0000000140bfffd8:  movdqu    xmmword ptr [rdx + rcx + 0x10], xmm3
0000000140bfffde:  add       rcx, 0x20
0000000140bfffe2:  cmp       rax, rcx
0000000140bfffe5:  jne       0x140bfff91
0000000140bfffe7:  cmp       r8, rax
0000000140bfffea:  je        0x140bffb84
0000000140bffff0:  test      r8b, 0x18
0000000140bffff4:  je        0x140c00044
0000000140bffff6:  mov       rcx, rax
0000000140bffff9:  mov       rax, r8
0000000140bffffc:  movabs    r8, 0x7ffffffffffffff8
0000000140c00006:  and       rax, r8
0000000140c00009:  movq      xmm0, qword ptr [r14 + rcx + 4]
0000000140c00010:  movdqa    xmm1, xmm0
0000000140c00014:  pcmpeqb   xmm1, xmm8
0000000140c00019:  movdqa    xmm2, xmm1
0000000140c0001d:  pandn     xmm2, xmm0
0000000140c00021:  pand      xmm1, xmm9
0000000140c00026:  por       xmm1, xmm2
0000000140c0002a:  movq      qword ptr [rdx + rcx], xmm1
0000000140c0002f:  add       rcx, 8
0000000140c00033:  cmp       rax, rcx
0000000140c00036:  jne       0x140c00009
0000000140c00038:  mov       r8, rbx
0000000140c0003b:  cmp       rbx, rax
0000000140c0003e:  je        0x140bffb84
0000000140c00044:  movzx     ecx, byte ptr [r14 + rax + 4]
0000000140c0004a:  cmp       cl, 0x23
0000000140c0004d:  cmove     ecx, r9d
0000000140c00051:  mov       byte ptr [rdx + rax], cl
0000000140c00054:  inc       rax
0000000140c00057:  cmp       r8, rax
0000000140c0005a:  jne       0x140c00044
0000000140c0005c:  jmp       0x140bffb84
0000000140c00061:  mov       r13, qword ptr [rbp + 0x568]
0000000140c00068:  jmp       0x140bffcd2
0000000140c0006d:  mov       qword ptr [rbp + 0x4a8], r13
0000000140c00074:  mov       rcx, 0xfffffffffffffff8
0000000140c0007b:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x30]
0000000140c00081:  pcmpeqw   xmm0, xmm6
0000000140c00085:  pmovmskb  edx, xmm0
0000000140c00089:  lea       rax, [rcx + 8]
0000000140c0008d:  test      edx, edx
0000000140c0008f:  jne       0x140c0009d
0000000140c00091:  cmp       rcx, 0x1f0
0000000140c00098:  mov       rcx, rax
0000000140c0009b:  jne       0x140c0007b
0000000140c0009d:  movdqa    xmm1, xmm0
0000000140c000a1:  packsswb  xmm1, xmm1
0000000140c000a5:  pmovmskb  ecx, xmm1
0000000140c000a9:  test      cl, cl
0000000140c000ab:  je        0x140c00125
0000000140c000ad:  packsswb  xmm0, xmm0
0000000140c000b1:  pand      xmm0, xmm7
0000000140c000b5:  movdqa    xmmword ptr [rbp + 0x4d0], xmm0
0000000140c000bd:  movzx     ecx, byte ptr [rbp + 0x4d1]
0000000140c000c4:  mov       edx, dword ptr [rbp + 0x4d0]
0000000140c000ca:  cmp       dl, cl
0000000140c000cc:  cmova     ecx, edx
0000000140c000cf:  movzx     edx, byte ptr [rbp + 0x4d2]
0000000140c000d6:  cmp       cl, dl
0000000140c000d8:  cmovbe    ecx, edx
0000000140c000db:  mov       edx, dword ptr [rbp + 0x4d4]
0000000140c000e1:  movzx     r8d, byte ptr [rbp + 0x4d3]
0000000140c000e9:  cmp       cl, r8b
0000000140c000ec:  cmovbe    ecx, r8d
0000000140c000f0:  cmp       cl, dl
0000000140c000f2:  cmovbe    ecx, edx
0000000140c000f5:  movzx     edx, byte ptr [rbp + 0x4d5]
0000000140c000fc:  cmp       cl, dl
0000000140c000fe:  cmovbe    ecx, edx
0000000140c00101:  movzx     edx, byte ptr [rbp + 0x4d6]
0000000140c00108:  cmp       cl, dl
0000000140c0010a:  cmovbe    ecx, edx
0000000140c0010d:  movzx     edx, byte ptr [rbp + 0x4d7]
0000000140c00114:  cmp       cl, dl
0000000140c00116:  cmovbe    ecx, edx
0000000140c00119:  mov       dl, 8
0000000140c0011b:  sub       dl, cl
0000000140c0011d:  movzx     ecx, dl
0000000140c00120:  add       rcx, rax
0000000140c00123:  jmp       0x140c0012a
0000000140c00125:  mov       ecx, 0x200
0000000140c0012a:  lea       rax, [rcx*2 - 0x40]
0000000140c00132:  add       rax, rbp
0000000140c00135:  lea       rcx, [rbp - 0x40]
0000000140c00139:  mov       qword ptr [rbp + 0x460], rcx
0000000140c00140:  mov       qword ptr [rbp + 0x468], rax
0000000140c00147:  mov       word ptr [rbp + 0x470], 0
0000000140c00150:  lea       rcx, [rbp + 0x540]
0000000140c00157:  lea       rdx, [rbp + 0x460]
0000000140c0015e:  call      0x1405690a0
0000000140c00163:  nop       
0000000140c00164:  mov       rax, qword ptr [rbp + 0x540]
0000000140c0016b:  mov       qword ptr [rbp + 0x528], rax
0000000140c00172:  mov       rbx, qword ptr [rbp + 0x548]
0000000140c00179:  mov       r14, qword ptr [rbp + 0x550]
0000000140c00180:  cmp       qword ptr [rbp + 0x448], 0
0000000140c00188:  lea       rdi, [rbp - 0x40]
0000000140c0018c:  mov       r13, qword ptr [rbp + 0x568]
0000000140c00193:  jne       0x140bffec2
0000000140c00199:  jmp       0x140bffeda
0000000140c0019e:  call      qword ptr [rip + 0x5975f4] ; kernel32.dll!GetProcessHeap
0000000140c001a4:  mov       rcx, rax
0000000140c001a7:  xor       edx, edx
0000000140c001a9:  mov       r8, qword ptr [rbp + 0x558]
0000000140c001b0:  call      qword ptr [rip + 0x5975da] ; kernel32.dll!HeapFree
0000000140c001b6:  movdqu    xmm0, xmmword ptr [rbp + 0x4f8]
0000000140c001be:  movdqa    xmmword ptr [rbp + 0x4b0], xmm0
0000000140c001c6:  mov       rax, qword ptr [rbp + 0x508]
0000000140c001cd:  mov       qword ptr [rbp + 0x4c0], rax
0000000140c001d4:  cmp       qword ptr [rbp + 0x410], 0
0000000140c001dc:  jne       0x140bff19d
0000000140c001e2:  jmp       0x140bff1b8
0000000140c001e7:  mov       ecx, 2
0000000140c001ec:  mov       rdx, r14
0000000140c001ef:  call      0x1411658af
0000000140c001f4:  nop       
0000000140c001f5:  jmp       0x140c00265
0000000140c001f7:  mov       ecx, 1
0000000140c001fc:  mov       edx, 0x2a
0000000140c00201:  call      0x1411658af
0000000140c00206:  nop       
0000000140c00207:  jmp       0x140c00265
0000000140c00209:  mov       ecx, 1
0000000140c0020e:  mov       edx, 0x2a
0000000140c00213:  call      0x1411658af
0000000140c00218:  nop       
0000000140c00219:  jmp       0x140c00265
0000000140c0021b:  mov       byte ptr [rbp + 0x577], 1
0000000140c00222:  lea       rax, [rip + 0x76ca97] ; src\commands\bluetooth.rs [location-structure] original source line 304, column 14
0000000140c00229:  mov       qword ptr [rsp + 0x20], rax
0000000140c0022e:  mov       rcx, rbx
0000000140c00231:  mov       rdx, r13
0000000140c00234:  xor       r8d, r8d
0000000140c00237:  call      0x1411666f0
0000000140c0023c:  nop       
0000000140c0023d:  jmp       0x140c00265
0000000140c0023f:  mov       eax, 1
0000000140c00244:  mov       qword ptr [rbp + 0x440], rax
0000000140c0024b:  mov       r9, rbx
0000000140c0024e:  mov       byte ptr [rbp + 0x577], 1
0000000140c00255:  mov       rcx, qword ptr [rbp + 0x440]
0000000140c0025c:  mov       rdx, r9
0000000140c0025f:  call      0x1411658af
0000000140c00264:  nop       
0000000140c00265:  ud2       
