; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b0de0..0x1402b1ca6
; Associated source paths: src\commands\net_status.rs

00000001402b0de0:  push      rbp
00000001402b0de1:  push      r15
00000001402b0de3:  push      r14
00000001402b0de5:  push      r13
00000001402b0de7:  push      r12
00000001402b0de9:  push      rsi
00000001402b0dea:  push      rdi
00000001402b0deb:  push      rbx
00000001402b0dec:  sub       rsp, 0x168
00000001402b0df3:  lea       rbp, [rsp + 0x80]
00000001402b0dfb:  mov       qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001402b0e06:  mov       qword ptr [rbp + 0x20], rcx
00000001402b0e0a:  mov       eax, dword ptr [rip + 0x14da2e0]
00000001402b0e10:  mov       rcx, qword ptr gs:[0x58]
00000001402b0e19:  mov       rax, qword ptr [rcx + rax*8]
00000001402b0e1d:  cmp       byte ptr [rax + 0x68], 0
00000001402b0e24:  jne       0x1402b0e3a
00000001402b0e26:  lea       rsi, [rax + 0x68]
00000001402b0e2d:  xor       ecx, ecx
00000001402b0e2f:  xor       edx, edx
00000001402b0e31:  call      qword ptr [rip + 0xee6e21] ; ole32.dll!CoInitializeEx
00000001402b0e37:  mov       byte ptr [rsi], 1
00000001402b0e3a:  mov       rax, qword ptr [rbp + 0x20]
00000001402b0e3e:  mov       rdi, qword ptr [rax]
00000001402b0e41:  mov       rsi, qword ptr [rax + 8]
00000001402b0e45:  mov       r8d, 0x20
00000001402b0e4b:  xor       edx, edx
00000001402b0e4d:  call      0x140e48790
00000001402b0e52:  test      rax, rax
00000001402b0e55:  je        0x1402b1aac
00000001402b0e5b:  lea       rcx, [rip + 0xf677ee]
00000001402b0e62:  mov       qword ptr [rax], rcx
00000001402b0e65:  mov       qword ptr [rax + 8], rdi
00000001402b0e69:  mov       qword ptr [rax + 0x10], rsi
00000001402b0e6d:  mov       qword ptr [rbp + 0xb0], rax
00000001402b0e74:  mov       dword ptr [rax + 0x18], 1
00000001402b0e7b:  lea       rbx, [rip + 0xf56a2d] ; data: .Networking.Connectivity.NetworkInformation
00000001402b0e82:  and       rbx, 0xfffffffffffffff8
00000001402b0e86:  lea       rdi, [rip + 0xf56a1b] ; data: Windows.Networking.Connectivity.NetworkInformation
00000001402b0e8d:  sub       rbx, rdi
00000001402b0e90:  lea       r13, [rbp - 0x20]
00000001402b0e94:  movabs    r12, 0xd1d1d1d1d1d1d1d1
00000001402b0e9e:  movabs    r15, 0x101010101010101
00000001402b0ea8:  movabs    r14, 0x8080808080808080
00000001402b0eb2:  mov       rcx, qword ptr [rip + 0x14d9d5f]
00000001402b0eb9:  test      rcx, rcx
00000001402b0ebc:  jne       0x1402b1bfc
00000001402b0ec2:  mov       qword ptr [rbp - 0x20], 0
00000001402b0eca:  mov       byte ptr [rbp + 0xdf], 1
00000001402b0ed1:  mov       edx, 0x32
00000001402b0ed6:  mov       rcx, rdi
00000001402b0ed9:  call      0x140fd0260
00000001402b0ede:  nop       
00000001402b0edf:  mov       qword ptr [rbp + 0xc8], rax
00000001402b0ee6:  mov       rcx, rax
00000001402b0ee9:  lea       rdx, [rip + 0xf569ec]
00000001402b0ef0:  mov       r8, r13
00000001402b0ef3:  call      qword ptr [rip + 0xee6357] ; api-ms-win-core-winrt-l1-1-0.dll!RoGetActivationFactory
00000001402b0ef9:  cmp       eax, 0x800401f0
00000001402b0efe:  jne       0x1402b0f29
00000001402b0f00:  mov       qword ptr [rbp + 0x70], 0
00000001402b0f08:  lea       rcx, [rbp + 0x70]
00000001402b0f0c:  call      qword ptr [rip + 0xee662e] ; combase.dll!CoIncrementMTAUsage
00000001402b0f12:  mov       rcx, qword ptr [rbp + 0xc8]
00000001402b0f19:  lea       rdx, [rip + 0xf569bc]
00000001402b0f20:  mov       r8, r13
00000001402b0f23:  call      qword ptr [rip + 0xee6327] ; api-ms-win-core-winrt-l1-1-0.dll!RoGetActivationFactory
00000001402b0f29:  mov       ecx, eax
00000001402b0f2b:  mov       rax, qword ptr [rbp - 0x20]
00000001402b0f2f:  xor       esi, esi
00000001402b0f31:  mov       r13, rax
00000001402b0f34:  test      rax, rax
00000001402b0f37:  sete      r9b
00000001402b0f3b:  je        0x1402b0f90
00000001402b0f3d:  mov       r8, qword ptr [rbp + 0xc8]
00000001402b0f44:  test      r8, r8
00000001402b0f47:  je        0x1402b11f0
00000001402b0f4d:  test      byte ptr [r8], 1
00000001402b0f51:  jne       0x1402b11f0
00000001402b0f57:  mov       eax, 0xffffffff
00000001402b0f5c:  lock xadd dword ptr [r8 + 0x18], eax
00000001402b0f62:  dec       eax
00000001402b0f64:  test      eax, eax
00000001402b0f66:  sets      dl
00000001402b0f69:  setg      cl
00000001402b0f6c:  sub       cl, dl
00000001402b0f6e:  je        0x1402b11cb
00000001402b0f74:  movzx     ecx, cl
00000001402b0f77:  cmp       ecx, 1
00000001402b0f7a:  jne       0x1402b1acf
00000001402b0f80:  test      eax, eax
00000001402b0f82:  jne       0x1402b11f0
00000001402b0f88:  jmp       0x1402b11cf
00000001402b0f8d:  nop       dword ptr [rax]
00000001402b0f90:  mov       byte ptr [rbp + 0xbc], r9b
00000001402b0f97:  cmp       ecx, 0x80040154
00000001402b0f9d:  jne       0x1402b1c27
00000001402b0fa3:  mov       r8d, 0x37
00000001402b0fa9:  mov       edx, 8
00000001402b0fae:  call      0x140e48790
00000001402b0fb3:  mov       qword ptr [rbp + 0xd0], rax
00000001402b0fba:  test      rax, rax
00000001402b0fbd:  je        0x1402b1c94
00000001402b0fc3:  mov       r9d, 0x32
00000001402b0fc9:  mov       eax, 0x37
00000001402b0fce:  jmp       0x1402b0fe3
00000001402b0fd0:  mov       rcx, qword ptr [rbp + 0x30]
00000001402b0fd4:  mov       rax, rsi
00000001402b0fd7:  mov       r9, r13
00000001402b0fda:  test      rcx, rcx
00000001402b0fdd:  jne       0x1402b1255
00000001402b0fe3:  mov       r8, r9
00000001402b0fe6:  jmp       0x1402b0ffc
00000001402b0fe8:  nop       dword ptr [rax + rax]
00000001402b0ff0:  mov       r8, r13
00000001402b0ff3:  cmp       r13, r9
00000001402b0ff6:  ja        0x1402b1330
00000001402b0ffc:  mov       rcx, r8
00000001402b0fff:  mov       r10, r8
00000001402b1002:  cmp       r8, rbx
00000001402b1005:  jb        0x1402b101e
00000001402b1007:  mov       edx, r8d
00000001402b100a:  sub       edx, ebx
00000001402b100c:  and       edx, 0xf
00000001402b100f:  mov       rcx, r8
00000001402b1012:  sub       rcx, rdx
00000001402b1015:  jb        0x1402b131b
00000001402b101b:  mov       r10, rbx
00000001402b101e:  mov       rdx, rcx
00000001402b1021:  neg       rdx
00000001402b1024:  mov       r11, r8
00000001402b1027:  nop       word ptr [rax + rax]
00000001402b1030:  mov       rsi, rdx
00000001402b1033:  add       rsi, r11
00000001402b1036:  je        0x1402b1050
00000001402b1038:  lea       r13, [r11 - 1]
00000001402b103c:  cmp       byte ptr [r11 + rdi - 1], 0x2e
00000001402b1042:  mov       r11, r13
00000001402b1045:  mov       rsi, qword ptr [rbp + 0xd0]
00000001402b104c:  jne       0x1402b1030
00000001402b104e:  jmp       0x1402b10b7
00000001402b1050:  mov       rdx, rcx
00000001402b1053:  cmp       rcx, r10
00000001402b1056:  jbe       0x1402b1089
00000001402b1058:  lea       rcx, [rdx - 0x10]
00000001402b105c:  mov       r11, qword ptr [rdx + rdi - 0x10]
00000001402b1061:  mov       rsi, qword ptr [rdx + rdi - 8]
00000001402b1066:  mov       r13, r11
00000001402b1069:  xor       r13, r12
00000001402b106c:  add       r13, r15
00000001402b106f:  or        r13, r11
00000001402b1072:  mov       r11, rsi
00000001402b1075:  xor       r11, r12
00000001402b1078:  add       r11, r15
00000001402b107b:  or        r11, rsi
00000001402b107e:  and       r11, r13
00000001402b1081:  not       r11
00000001402b1084:  test      r11, r14
00000001402b1087:  je        0x1402b1050
00000001402b1089:  cmp       rdx, r8
00000001402b108c:  ja        0x1402b1307
00000001402b1092:  mov       rsi, qword ptr [rbp + 0xd0]
00000001402b1099:  nop       dword ptr [rax]
00000001402b10a0:  test      rdx, rdx
00000001402b10a3:  je        0x1402b1330
00000001402b10a9:  lea       r13, [rdx - 1]
00000001402b10ad:  cmp       byte ptr [rdx + rdi - 1], 0x2e
00000001402b10b2:  mov       rdx, r13
00000001402b10b5:  jne       0x1402b10a0
00000001402b10b7:  cmp       r13, r9
00000001402b10ba:  jae       0x1402b0ff0
00000001402b10c0:  mov       ecx, 0x80040080
00000001402b10c5:  bt        rcx, r13
00000001402b10c9:  jae       0x1402b0ff0
00000001402b10cf:  lea       r8, [r13 + 5]
00000001402b10d3:  cmp       r8, rax
00000001402b10d6:  cmovae    r8, rax
00000001402b10da:  cmp       rax, r13
00000001402b10dd:  jb        0x1402b13ab
00000001402b10e3:  mov       qword ptr [rbp + 0xc0], r8
00000001402b10ea:  mov       rsi, qword ptr [rbp + 0xd0]
00000001402b10f1:  mov       rcx, rsi
00000001402b10f4:  mov       rdx, rdi
00000001402b10f7:  mov       r8, r13
00000001402b10fa:  call      0x141164a10
00000001402b10ff:  mov       rcx, qword ptr [rbp + 0xc0]
00000001402b1106:  sub       rcx, r13
00000001402b1109:  cmp       rcx, 5
00000001402b110d:  jne       0x1402b13c2
00000001402b1113:  mov       byte ptr [rsi + r13 + 4], 0
00000001402b1119:  mov       dword ptr [rsi + r13], 0x6c6c642e
00000001402b1121:  mov       rcx, rsi
00000001402b1124:  xor       edx, edx
00000001402b1126:  mov       r8d, 0x1000
00000001402b112c:  call      qword ptr [rip + 0xee676e] ; kernel32.dll!LoadLibraryExA
00000001402b1132:  test      rax, rax
00000001402b1135:  mov       rsi, qword ptr [rbp + 0xc0]
00000001402b113c:  je        0x1402b11ba
00000001402b113e:  mov       qword ptr [rbp + 0x18], rax
00000001402b1142:  mov       rcx, rax
00000001402b1145:  lea       rdx, [rip + 0x1141bec] ; data: DllGetActivationFactory
00000001402b114c:  call      qword ptr [rip + 0xee67ce] ; kernel32.dll!GetProcAddress
00000001402b1152:  test      rax, rax
00000001402b1155:  je        0x1402b11b0
00000001402b1157:  mov       qword ptr [rbp + 0x30], 0
00000001402b115f:  mov       rcx, qword ptr [rbp + 0xc8]
00000001402b1166:  lea       rdx, [rbp + 0x30]
00000001402b116a:  call      rax
00000001402b116c:  test      eax, eax
00000001402b116e:  jns       0x1402b0fd0
00000001402b1174:  mov       qword ptr [rbp + 0x70], 0
00000001402b117c:  xor       ecx, ecx
00000001402b117e:  lea       rdx, [rbp + 0x70]
00000001402b1182:  call      qword ptr [rip + 0xee6b28] ; oleaut32.dll!GetErrorInfo
00000001402b1188:  mov       rcx, qword ptr [rbp + 0x70]
00000001402b118c:  mov       rax, rsi
00000001402b118f:  mov       r9, r13
00000001402b1192:  test      rcx, rcx
00000001402b1195:  je        0x1402b0fe3
00000001402b119b:  mov       rax, qword ptr [rcx]
00000001402b119e:  call      qword ptr [rax + 0x10]
00000001402b11a1:  jmp       0x1402b11c0
00000001402b11a3:  nop       word ptr cs:[rax + rax]
00000001402b11b0:  mov       rcx, qword ptr [rbp + 0x18]
00000001402b11b4:  call      qword ptr [rip + 0xee67c6] ; kernel32.dll!FreeLibrary
00000001402b11ba:  call      qword ptr [rip + 0xee6738] ; kernel32.dll!GetLastError
00000001402b11c0:  mov       rax, rsi
00000001402b11c3:  mov       r9, r13
00000001402b11c6:  jmp       0x1402b0fe3
00000001402b11cb:  test      eax, eax
00000001402b11cd:  jne       0x1402b11f0
00000001402b11cf:  call      qword ptr [rip + 0xee65c3] ; kernel32.dll!GetProcessHeap
00000001402b11d5:  mov       rcx, rax
00000001402b11d8:  xor       edx, edx
00000001402b11da:  mov       r8, qword ptr [rbp + 0xc8]
00000001402b11e1:  call      qword ptr [rip + 0xee65a9] ; kernel32.dll!HeapFree
00000001402b11e7:  nop       word ptr [rax + rax]
00000001402b11f0:  test      esi, esi
00000001402b11f2:  jne       0x1402b1c5b
00000001402b11f8:  mov       qword ptr [rbp + 0x30], 0
00000001402b1200:  mov       rsi, r13
00000001402b1203:  mov       rax, qword ptr [r13]
00000001402b1207:  mov       rcx, r13
00000001402b120a:  lea       rdx, [rip + 0xf5d8bb]
00000001402b1211:  lea       r8, [rbp + 0x30]
00000001402b1215:  call      qword ptr [rax]
00000001402b1217:  test      eax, eax
00000001402b1219:  js        0x1402b1bb0
00000001402b121f:  mov       rcx, qword ptr [rbp + 0x30]
00000001402b1223:  test      rcx, rcx
00000001402b1226:  je        0x1402b1bb0
00000001402b122c:  mov       rax, qword ptr [rcx]
00000001402b122f:  call      qword ptr [rax + 0x10]
00000001402b1232:  xor       eax, eax
00000001402b1234:  lock cmpxchg qword ptr [rip + 0x14d99db], rsi
00000001402b123d:  lea       r13, [rbp - 0x20]
00000001402b1241:  je        0x1402b0eb2
00000001402b1247:  mov       rax, qword ptr [rsi]
00000001402b124a:  mov       rcx, rsi
00000001402b124d:  call      qword ptr [rax + 0x10]
00000001402b1250:  jmp       0x1402b0eb2
00000001402b1255:  mov       rsi, rcx
00000001402b1258:  call      qword ptr [rip + 0xee653a] ; kernel32.dll!GetProcessHeap
00000001402b125e:  mov       rcx, rax
00000001402b1261:  xor       edx, edx
00000001402b1263:  mov       r8, qword ptr [rbp + 0xd0]
00000001402b126a:  call      qword ptr [rip + 0xee6520] ; kernel32.dll!HeapFree
00000001402b1270:  mov       qword ptr [rbp + 0x30], 0
00000001402b1278:  mov       rax, qword ptr [rsi]
00000001402b127b:  mov       qword ptr [rbp + 0xd0], rsi
00000001402b1282:  mov       rcx, rsi
00000001402b1285:  lea       rdx, [rip + 0xf56650]
00000001402b128c:  lea       r8, [rbp + 0x30]
00000001402b1290:  call      qword ptr [rax]
00000001402b1292:  test      eax, eax
00000001402b1294:  js        0x1402b12c3
00000001402b1296:  mov       rax, qword ptr [rbp + 0x30]
00000001402b129a:  xor       esi, esi
00000001402b129c:  mov       r13, rax
00000001402b129f:  test      rax, rax
00000001402b12a2:  jne       0x1402b12dd
00000001402b12a4:  mov       qword ptr [rbp + 0x70], 0
00000001402b12ac:  xor       ecx, ecx
00000001402b12ae:  lea       rdx, [rbp + 0x70]
00000001402b12b2:  call      qword ptr [rip + 0xee69f8] ; oleaut32.dll!GetErrorInfo
00000001402b12b8:  mov       r13, qword ptr [rbp + 0x70]
00000001402b12bc:  mov       esi, 0x80004003
00000001402b12c1:  jmp       0x1402b12dd
00000001402b12c3:  mov       esi, eax
00000001402b12c5:  mov       qword ptr [rbp + 0x70], 0
00000001402b12cd:  xor       ecx, ecx
00000001402b12cf:  lea       rdx, [rbp + 0x70]
00000001402b12d3:  call      qword ptr [rip + 0xee69d7] ; oleaut32.dll!GetErrorInfo
00000001402b12d9:  mov       r13, qword ptr [rbp + 0x70]
00000001402b12dd:  mov       rcx, qword ptr [rbp + 0xd0]
00000001402b12e4:  mov       rax, qword ptr [rcx]
00000001402b12e7:  call      qword ptr [rax + 0x10]
00000001402b12ea:  movzx     r9d, byte ptr [rbp + 0xbc]
00000001402b12f2:  mov       r8, qword ptr [rbp + 0xc8]
00000001402b12f9:  test      r8, r8
00000001402b12fc:  jne       0x1402b0f4d
00000001402b1302:  jmp       0x1402b11f0
00000001402b1307:  lea       r9, [rip + 0xf0b04a]
00000001402b130e:  xor       ecx, ecx
00000001402b1310:  call      0x141166a80
00000001402b1315:  nop       
00000001402b1316:  jmp       0x1402b1ca4
00000001402b131b:  lea       r9, [rip + 0xf0b04e]
00000001402b1322:  mov       rdx, r8
00000001402b1325:  call      0x141166a80
00000001402b132a:  nop       
00000001402b132b:  jmp       0x1402b1ca4
00000001402b1330:  call      qword ptr [rip + 0xee6462] ; kernel32.dll!GetProcessHeap
00000001402b1336:  mov       rcx, rax
00000001402b1339:  xor       edx, edx
00000001402b133b:  mov       r8, rsi
00000001402b133e:  call      qword ptr [rip + 0xee644c] ; kernel32.dll!HeapFree
00000001402b1344:  mov       edi, 0x80040154
00000001402b1349:  mov       rsi, qword ptr [rbp + 0xc8]
00000001402b1350:  test      rsi, rsi
00000001402b1353:  lea       rbx, [rbp - 0x20]
00000001402b1357:  je        0x1402b13f1
00000001402b135d:  test      byte ptr [rsi], 1
00000001402b1360:  jne       0x1402b13f1
00000001402b1366:  mov       eax, 0xffffffff
00000001402b136b:  lock xadd dword ptr [rsi + 0x18], eax
00000001402b1370:  dec       eax
00000001402b1372:  test      eax, eax
00000001402b1374:  sets      dl
00000001402b1377:  setg      cl
00000001402b137a:  sub       cl, dl
00000001402b137c:  je        0x1402b13d9
00000001402b137e:  movzx     ecx, cl
00000001402b1381:  cmp       ecx, 1
00000001402b1384:  je        0x1402b13d9
00000001402b1386:  mov       byte ptr [rbp + 0xdf], 1
00000001402b138d:  lea       rcx, [rip + 0x1141e6c] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402b1394:  lea       r8, [rip + 0x1141ef5]
00000001402b139b:  mov       edx, 0x3d
00000001402b13a0:  call      0x141166a50
00000001402b13a5:  nop       
00000001402b13a6:  jmp       0x1402b1ca4
00000001402b13ab:  lea       r9, [rip + 0xf564de]
00000001402b13b2:  xor       ecx, ecx
00000001402b13b4:  mov       rdx, r13
00000001402b13b7:  call      0x141166a80
00000001402b13bc:  nop       
00000001402b13bd:  jmp       0x1402b1ca4
00000001402b13c2:  lea       r8, [rip + 0xf564af]
00000001402b13c9:  mov       edx, 5
00000001402b13ce:  call      0x141166c00
00000001402b13d3:  nop       
00000001402b13d4:  jmp       0x1402b1ca4
00000001402b13d9:  test      eax, eax
00000001402b13db:  jne       0x1402b13f1
00000001402b13dd:  call      qword ptr [rip + 0xee63b5] ; kernel32.dll!GetProcessHeap
00000001402b13e3:  mov       rcx, rax
00000001402b13e6:  xor       edx, edx
00000001402b13e8:  mov       r8, rsi
00000001402b13eb:  call      qword ptr [rip + 0xee639f] ; kernel32.dll!HeapFree
00000001402b13f1:  xor       esi, esi
00000001402b13f3:  mov       rcx, qword ptr [rbp + 0xb0]
00000001402b13fa:  mov       rax, qword ptr [rcx]
00000001402b13fd:  call      qword ptr [rax + 0x10]
00000001402b1400:  test      edi, edi
00000001402b1402:  mov       qword ptr [rbp - 0x58], rsi
00000001402b1406:  mov       dword ptr [rbp + 0xbc], edi
00000001402b140c:  je        0x1402b1495
00000001402b1412:  mov       qword ptr [rbp - 0x20], rsi
00000001402b1416:  mov       dword ptr [rbp - 0x18], edi
00000001402b1419:  mov       rax, qword ptr [rip + 0x14d9028]
00000001402b1420:  mov       rcx, rsi
00000001402b1423:  cmp       rax, 2
00000001402b1427:  jb        0x1402b148a
00000001402b1429:  mov       qword ptr [rbp + 0x30], rbx
00000001402b142d:  lea       rax, [rip + 0xd1e3cc] ; data: UVWSH
00000001402b1434:  mov       qword ptr [rbp + 0x38], rax
00000001402b1438:  lea       rax, [rip + 0xf672a1] ; data: lumabar_lib::commands::net_statussrc\commands\app_catalog.rs
00000001402b143f:  mov       qword ptr [rbp + 0x70], rax
00000001402b1443:  mov       qword ptr [rbp + 0x78], 0x21
00000001402b144b:  mov       qword ptr [rbp + 0x80], rax
00000001402b1452:  mov       qword ptr [rbp + 0x88], 0x21
00000001402b145d:  lea       rax, [rip + 0xf67264] ; src\commands\net_status.rs [location-structure] original source line 79, column 13
00000001402b1464:  mov       qword ptr [rbp + 0x90], rax
00000001402b146b:  lea       rcx, [rip + 0xf671fe] ; data: ([net] NetworkStatusChanged unavailable (
00000001402b1472:  lea       rdx, [rbp + 0x30]
00000001402b1476:  lea       r9, [rbp + 0x70]
00000001402b147a:  mov       r8d, 2
00000001402b1480:  call      0x1401f60b0
00000001402b1485:  nop       
00000001402b1486:  mov       rcx, qword ptr [rbp - 0x20]
00000001402b148a:  test      rcx, rcx
00000001402b148d:  je        0x1402b1495
00000001402b148f:  mov       rax, qword ptr [rcx]
00000001402b1492:  call      qword ptr [rax + 0x10]
00000001402b1495:  mov       qword ptr [rbp - 0x10], 0
00000001402b149d:  mov       byte ptr [rbp + 0x10], 2
00000001402b14a1:  mov       dword ptr [rbp - 0x18], 0xffffffff
00000001402b14a8:  lea       r14, [rbp + 0x30]
00000001402b14ac:  mov       rdi, qword ptr [rip + 0xee63f5] ; kernel32.dll!QueryPerformanceCounter
00000001402b14b3:  movabs    rsi, 0x3fffffffffffffff
00000001402b14bd:  nop       dword ptr [rax]
00000001402b14c0:  lea       rcx, [rbp - 0x20]
00000001402b14c4:  call      0x1409600a0
00000001402b14c9:  nop       
00000001402b14ca:  mov       r15d, eax
00000001402b14cd:  xchg      byte ptr [rip + 0x14ceff5], al
00000001402b14d3:  cmp       al, r15b
00000001402b14d6:  je        0x1402b17cb
00000001402b14dc:  mov       rsi, r14
00000001402b14df:  cmp       r15b, 2
00000001402b14e3:  je        0x1402b1509
00000001402b14e5:  movzx     eax, r15b
00000001402b14e9:  mov       r13d, 7
00000001402b14ef:  lea       r14, [rip + 0x10ac72e] ; data: offline
00000001402b14f6:  test      eax, eax
00000001402b14f8:  jne       0x1402b1516
00000001402b14fa:  mov       r13d, 6
00000001402b1500:  lea       r14, [rip + 0x10ac70d] ; data: onlineconnectingoffline
00000001402b1507:  jmp       0x1402b1516
00000001402b1509:  mov       r13d, 0xa
00000001402b150f:  lea       r14, [rip + 0x10ac704] ; data: connectingoffline
00000001402b1516:  mov       rax, qword ptr [rbp + 0x20]
00000001402b151a:  mov       r12, qword ptr [rax + 0x98]
00000001402b1521:  mov       r8d, 0xa
00000001402b1527:  xor       edx, edx
00000001402b1529:  call      0x140e48790
00000001402b152e:  test      rax, rax
00000001402b1531:  je        0x1402b1b46
00000001402b1537:  mov       rcx, rax
00000001402b153a:  movabs    rax, 0x746174732d74656e
00000001402b1544:  mov       qword ptr [rcx], rax
00000001402b1547:  mov       qword ptr [rbp + 0xd0], rcx
00000001402b154e:  mov       word ptr [rcx + 8], 0x7375
00000001402b1554:  mov       r8d, 0x80
00000001402b155a:  xor       edx, edx
00000001402b155c:  call      0x140e48790
00000001402b1561:  test      rax, rax
00000001402b1564:  je        0x1402b1b5b
00000001402b156a:  mov       qword ptr [rbp + 0x70], 0x80
00000001402b1572:  mov       qword ptr [rbp + 0x78], rax
00000001402b1576:  mov       qword ptr [rbp + 0x80], 0
00000001402b1581:  lea       rcx, [rbp + 0x70]
00000001402b1585:  mov       rdx, r14
00000001402b1588:  mov       r8, r13
00000001402b158b:  call      0x140142d90
00000001402b1590:  nop       
00000001402b1591:  mov       rbx, qword ptr [rbp + 0x70]
00000001402b1595:  mov       r13, qword ptr [rbp + 0x78]
00000001402b1599:  cmp       rbx, -1
00000001402b159d:  mov       r14, rsi
00000001402b15a0:  je        0x1402b173d
00000001402b15a6:  mov       rax, qword ptr [rbp + 0x80]
00000001402b15ad:  mov       qword ptr [rbp - 0x50], 0xa
00000001402b15b5:  mov       rcx, qword ptr [rbp + 0xd0]
00000001402b15bc:  mov       qword ptr [rbp - 0x48], rcx
00000001402b15c0:  mov       qword ptr [rbp - 0x40], 0xa
00000001402b15c8:  mov       qword ptr [rbp - 0x38], rbx
00000001402b15cc:  mov       qword ptr [rbp - 0x30], r13
00000001402b15d0:  mov       qword ptr [rbp + 0xb0], rax
00000001402b15d7:  mov       qword ptr [rbp - 0x28], rax
00000001402b15db:  lea       rax, [r12 + 0x1178]
00000001402b15e3:  mov       qword ptr [rbp + 0xc8], rax
00000001402b15ea:  xor       eax, eax
00000001402b15ec:  mov       cl, 1
00000001402b15ee:  lock cmpxchg byte ptr [r12 + 0x1178], cl
00000001402b15f8:  jne       0x1402b19cc
00000001402b15fe:  mov       rax, qword ptr [rip + 0x14d951b]
00000001402b1605:  shl       rax, 1
00000001402b1608:  test      rax, rax
00000001402b160b:  jne       0x1402b19ec
00000001402b1611:  xor       ecx, ecx
00000001402b1613:  movzx     eax, byte ptr [r12 + 0x1179]
00000001402b161c:  test      al, al
00000001402b161e:  jne       0x1402b1a70
00000001402b1624:  mov       dword ptr [rbp + 0xc0], ecx
00000001402b162a:  mov       rax, qword ptr [r12 + 0x1180]
00000001402b1632:  mov       rcx, qword ptr [r12 + 0x1188]
00000001402b163a:  add       rcx, rax
00000001402b163d:  inc       rcx
00000001402b1640:  movdqa    xmm0, xmmword ptr [rax]
00000001402b1644:  pmovmskb  edx, xmm0
00000001402b1648:  not       edx
00000001402b164a:  mov       r8, qword ptr [r12 + 0x1198]
00000001402b1652:  mov       qword ptr [rbp + 0x30], rax
00000001402b1656:  add       rax, 0x10
00000001402b165a:  mov       qword ptr [rbp + 0x38], rax
00000001402b165e:  mov       qword ptr [rbp + 0x40], rcx
00000001402b1662:  mov       word ptr [rbp + 0x48], dx
00000001402b1666:  mov       qword ptr [rbp + 0x50], r8
00000001402b166a:  mov       rdx, qword ptr [r12 + 0x1400]
00000001402b1672:  lea       rcx, [rbp + 0x70]
00000001402b1676:  mov       r8, r14
00000001402b1679:  lea       r9, [rbp - 0x50]
00000001402b167d:  call      0x140119b50
00000001402b1682:  nop       
00000001402b1683:  cmp       qword ptr [rbp + 0x70], -1
00000001402b1688:  je        0x1402b1906
00000001402b168e:  movdqu    xmm0, xmmword ptr [rbp + 0x70]
00000001402b1693:  movups    xmm1, xmmword ptr [rbp + 0x80]
00000001402b169a:  movups    xmm2, xmmword ptr [rbp + 0x90]
00000001402b16a1:  movups    xmm3, xmmword ptr [rbp + 0xa0]
00000001402b16a8:  movaps    xmmword ptr [rbp + 0x60], xmm3
00000001402b16ac:  movaps    xmmword ptr [rbp + 0x50], xmm2
00000001402b16b0:  movaps    xmmword ptr [rbp + 0x40], xmm1
00000001402b16b4:  movdqa    xmmword ptr [rbp + 0x30], xmm0
00000001402b16b9:  cmp       byte ptr [rbp + 0xc0], 0
00000001402b16c0:  lea       rcx, [r12 + 0x1178]
00000001402b16c8:  jne       0x1402b16dd
00000001402b16ca:  mov       rax, qword ptr [rip + 0x14d944f]
00000001402b16d1:  shl       rax, 1
00000001402b16d4:  test      rax, rax
00000001402b16d7:  jne       0x1402b1a2a
00000001402b16dd:  xor       eax, eax
00000001402b16df:  xchg      byte ptr [rcx], al
00000001402b16e1:  cmp       al, 2
00000001402b16e3:  je        0x1402b1a09
00000001402b16e9:  cmp       qword ptr [rbp - 0x50], 0
00000001402b16ee:  je        0x1402b1708
00000001402b16f0:  mov       r14, qword ptr [rbp - 0x48]
00000001402b16f4:  call      qword ptr [rip + 0xee609e] ; kernel32.dll!GetProcessHeap
00000001402b16fa:  mov       rcx, rax
00000001402b16fd:  xor       edx, edx
00000001402b16ff:  mov       r8, r14
00000001402b1702:  call      qword ptr [rip + 0xee6088] ; kernel32.dll!HeapFree
00000001402b1708:  cmp       qword ptr [rbp - 0x38], 0
00000001402b170d:  je        0x1402b1727
00000001402b170f:  mov       r14, qword ptr [rbp - 0x30]
00000001402b1713:  call      qword ptr [rip + 0xee607f] ; kernel32.dll!GetProcessHeap
00000001402b1719:  mov       rcx, rax
00000001402b171c:  xor       edx, edx
00000001402b171e:  mov       r8, r14
00000001402b1721:  call      qword ptr [rip + 0xee6069] ; kernel32.dll!HeapFree
00000001402b1727:  cmp       qword ptr [rbp + 0x30], -1
00000001402b172c:  mov       r14, rsi
00000001402b172f:  movabs    rsi, 0x3fffffffffffffff
00000001402b1739:  jne       0x1402b17a9
00000001402b173b:  jmp       0x1402b17b2
00000001402b173d:  call      qword ptr [rip + 0xee6055] ; kernel32.dll!GetProcessHeap
00000001402b1743:  mov       rcx, rax
00000001402b1746:  xor       edx, edx
00000001402b1748:  mov       r8, qword ptr [rbp + 0xd0]
00000001402b174f:  call      qword ptr [rip + 0xee603b] ; kernel32.dll!HeapFree
00000001402b1755:  mov       qword ptr [rbp + 0x38], r13
00000001402b1759:  mov       rcx, qword ptr [rbp + 0xc0]
00000001402b1760:  mov       qword ptr [rbp + 0x40], rcx
00000001402b1764:  mov       qword ptr [rbp + 0x48], 0xa
00000001402b176c:  mov       rbx, qword ptr [rbp + 0xc8]
00000001402b1773:  mov       qword ptr [rbp + 0x50], rbx
00000001402b1777:  mov       r13, qword ptr [rbp + 0x18]
00000001402b177b:  mov       qword ptr [rbp + 0x58], r13
00000001402b177f:  mov       rax, qword ptr [rbp + 0xb0]
00000001402b1786:  mov       qword ptr [rbp + 0x60], rax
00000001402b178a:  movabs    rax, 0x800000000000000f
00000001402b1794:  mov       qword ptr [rbp + 0x30], rax
00000001402b1798:  mov       qword ptr [rbp + 0xd0], rcx
00000001402b179f:  movabs    rsi, 0x3fffffffffffffff
00000001402b17a9:  mov       rcx, r14
00000001402b17ac:  call      0x1401df2c0
00000001402b17b1:  nop       
00000001402b17b2:  mov       rax, qword ptr [rbp + 0xd0]
00000001402b17b9:  mov       qword ptr [rbp + 0xc0], rax
00000001402b17c0:  mov       qword ptr [rbp + 0xc8], rbx
00000001402b17c7:  mov       qword ptr [rbp + 0x18], r13
00000001402b17cb:  mov       rax, qword ptr [rbp + 0x20]
00000001402b17cf:  mov       r12, qword ptr [rax + 0xa8]
00000001402b17d6:  mov       r13, qword ptr [rax + 0xb0]
00000001402b17dd:  mov       rbx, qword ptr [rip + 0x14d9394]
00000001402b17e4:  test      rbx, rbx
00000001402b17e7:  jne       0x1402b180d
00000001402b17e9:  mov       qword ptr [rbp + 0x30], 0
00000001402b17f1:  mov       rcx, r14
00000001402b17f4:  call      qword ptr [rip + 0xee6366] ; kernel32.dll!QueryPerformanceFrequency
00000001402b17fa:  test      eax, eax
00000001402b17fc:  je        0x1402b1b70
00000001402b1802:  mov       rbx, qword ptr [rbp + 0x30]
00000001402b1806:  mov       qword ptr [rip + 0x14d936b], rbx
00000001402b180d:  mov       qword ptr [rbp + 0x30], 0
00000001402b1815:  mov       rcx, r14
00000001402b1818:  call      rdi
00000001402b181a:  test      eax, eax
00000001402b181c:  je        0x1402b1af4
00000001402b1822:  test      rbx, rbx
00000001402b1825:  je        0x1402b1b34
00000001402b182b:  mov       rax, qword ptr [rbp + 0x30]
00000001402b182f:  mov       rcx, rax
00000001402b1832:  or        rcx, rbx
00000001402b1835:  shr       rcx, 0x20
00000001402b1839:  je        0x1402b1850
00000001402b183b:  xor       edx, edx
00000001402b183d:  div       rbx
00000001402b1840:  mov       rcx, rax
00000001402b1843:  jmp       0x1402b1856
00000001402b1845:  nop       word ptr cs:[rax + rax]
00000001402b1850:  xor       edx, edx
00000001402b1852:  div       ebx
00000001402b1854:  mov       ecx, eax
00000001402b1856:  imul      rax, rdx, 0x3b9aca00
00000001402b185d:  mov       rdx, rax
00000001402b1860:  or        rdx, rbx
00000001402b1863:  shr       rdx, 0x20
00000001402b1867:  je        0x1402b1870
00000001402b1869:  xor       edx, edx
00000001402b186b:  div       rbx
00000001402b186e:  jmp       0x1402b1874
00000001402b1870:  xor       edx, edx
00000001402b1872:  div       ebx
00000001402b1874:  imul      r8, rcx, 0x3b9aca00
00000001402b187b:  add       r8, rsi
00000001402b187e:  add       r8, rax
00000001402b1881:  mov       rax, r8
00000001402b1884:  shr       rax, 9
00000001402b1888:  movabs    rcx, 0x44b82fa09b5a53
00000001402b1892:  mul       rcx
00000001402b1895:  shr       rdx, 0xb
00000001402b1899:  imul      eax, edx, 0x3b9aca00
00000001402b189f:  sub       r8d, eax
00000001402b18a2:  lea       rax, [rdx + 1]
00000001402b18a6:  add       rdx, 0xf
00000001402b18aa:  test      r15b, r15b
00000001402b18ad:  cmovne    rdx, rax
00000001402b18b1:  test      r12, r12
00000001402b18b4:  je        0x1402b18d0
00000001402b18b6:  cmp       r12, 1
00000001402b18ba:  jne       0x1402b18e0
00000001402b18bc:  mov       rcx, r13
00000001402b18bf:  call      0x1409d4df0
00000001402b18c4:  nop       
00000001402b18c5:  jmp       0x1402b18f0
00000001402b18c7:  nop       word ptr [rax + rax]
00000001402b18d0:  mov       rcx, r13
00000001402b18d3:  call      0x140a298d0
00000001402b18d8:  nop       
00000001402b18d9:  jmp       0x1402b18f0
00000001402b18db:  nop       dword ptr [rax + rax]
00000001402b18e0:  mov       rcx, r13
00000001402b18e3:  call      0x1409d5d70
00000001402b18e8:  nop       
00000001402b18e9:  nop       dword ptr [rax]
00000001402b18f0:  cmp       al, 2
00000001402b18f2:  jne       0x1402b14c0
00000001402b18f8:  mov       rcx, r12
00000001402b18fb:  mov       rdx, r13
00000001402b18fe:  call      0x140a32750
00000001402b1903:  nop       
00000001402b1904:  jmp       0x1402b18f0
00000001402b1906:  cmp       byte ptr [rbp + 0xc0], 0
00000001402b190d:  lea       rcx, [r12 + 0x1178]
00000001402b1915:  jne       0x1402b192a
00000001402b1917:  mov       rax, qword ptr [rip + 0x14d9202]
00000001402b191e:  shl       rax, 1
00000001402b1921:  test      rax, rax
00000001402b1924:  jne       0x1402b1a4d
00000001402b192a:  xor       eax, eax
00000001402b192c:  xchg      byte ptr [rcx], al
00000001402b192e:  cmp       al, 2
00000001402b1930:  je        0x1402b1a1f
00000001402b1936:  add       r12, 0x1400
00000001402b193d:  movdqu    xmm0, xmmword ptr [rbp - 0x50]
00000001402b1942:  movups    xmm1, xmmword ptr [rbp - 0x40]
00000001402b1946:  movups    xmm2, xmmword ptr [rbp - 0x30]
00000001402b194a:  movaps    xmmword ptr [rbp + 0x50], xmm2
00000001402b194e:  movaps    xmmword ptr [rbp + 0x40], xmm1
00000001402b1952:  movdqa    xmmword ptr [rbp + 0x30], xmm0
00000001402b1957:  mov       byte ptr [rbp + 0xde], 0
00000001402b195e:  lea       rcx, [rbp + 0x70]
00000001402b1962:  mov       rdx, r12
00000001402b1965:  mov       r8, r14
00000001402b1968:  call      0x140e7f9f0
00000001402b196d:  nop       
00000001402b196e:  cmp       qword ptr [rbp + 0x70], -1
00000001402b1973:  je        0x1402b19bd
00000001402b1975:  movdqu    xmm0, xmmword ptr [rbp + 0x70]
00000001402b197a:  movups    xmm1, xmmword ptr [rbp + 0x80]
00000001402b1981:  movups    xmm2, xmmword ptr [rbp + 0x90]
00000001402b1988:  movups    xmm3, xmmword ptr [rbp + 0xa0]
00000001402b198f:  movaps    xmmword ptr [rbp + 0x60], xmm3
00000001402b1993:  movaps    xmmword ptr [rbp + 0x50], xmm2
00000001402b1997:  movaps    xmmword ptr [rbp + 0x40], xmm1
00000001402b199b:  movdqa    xmmword ptr [rbp + 0x30], xmm0
00000001402b19a0:  cmp       qword ptr [rbp + 0x30], -1
00000001402b19a5:  mov       r14, rsi
00000001402b19a8:  movabs    rsi, 0x3fffffffffffffff
00000001402b19b2:  jne       0x1402b17a9
00000001402b19b8:  jmp       0x1402b17b2
00000001402b19bd:  movabs    rsi, 0x3fffffffffffffff
00000001402b19c7:  jmp       0x1402b17b2
00000001402b19cc:  lea       rcx, [r12 + 0x1178]
00000001402b19d4:  call      0x141189320
00000001402b19d9:  mov       rax, qword ptr [rip + 0x14d9140]
00000001402b19e0:  shl       rax, 1
00000001402b19e3:  test      rax, rax
00000001402b19e6:  je        0x1402b1611
00000001402b19ec:  call      0x14118a060
00000001402b19f1:  mov       ecx, eax
00000001402b19f3:  xor       cl, 1
00000001402b19f6:  movzx     eax, byte ptr [r12 + 0x1179]
00000001402b19ff:  test      al, al
00000001402b1a01:  je        0x1402b1624
00000001402b1a07:  jmp       0x1402b1a70
00000001402b1a09:  call      qword ptr [rip + 0xee5819] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b1a0f:  cmp       qword ptr [rbp - 0x50], 0
00000001402b1a14:  jne       0x1402b16f0
00000001402b1a1a:  jmp       0x1402b1708
00000001402b1a1f:  call      qword ptr [rip + 0xee5803] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b1a25:  jmp       0x1402b1936
00000001402b1a2a:  call      0x14118a060
00000001402b1a2f:  lea       rcx, [r12 + 0x1178]
00000001402b1a37:  test      al, al
00000001402b1a39:  jne       0x1402b16dd
00000001402b1a3f:  mov       byte ptr [r12 + 0x1179], 1
00000001402b1a48:  jmp       0x1402b16dd
00000001402b1a4d:  call      0x14118a060
00000001402b1a52:  lea       rcx, [r12 + 0x1178]
00000001402b1a5a:  test      al, al
00000001402b1a5c:  jne       0x1402b192a
00000001402b1a62:  mov       byte ptr [r12 + 0x1179], 1
00000001402b1a6b:  jmp       0x1402b192a
00000001402b1a70:  mov       rax, qword ptr [rbp + 0xc8]
00000001402b1a77:  mov       qword ptr [rbp + 0x30], rax
00000001402b1a7b:  mov       byte ptr [rbp + 0x38], cl
00000001402b1a7e:  lea       rax, [rip + 0xf4d7fb]
00000001402b1a85:  mov       qword ptr [rsp + 0x20], rax
00000001402b1a8a:  lea       rcx, [rip + 0xf4d767] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
00000001402b1a91:  lea       r9, [rip + 0x109a6d0]
00000001402b1a98:  lea       r8, [rbp + 0x30]
00000001402b1a9c:  mov       edx, 0x18
00000001402b1aa1:  call      0x1411667f0
00000001402b1aa6:  nop       
00000001402b1aa7:  jmp       0x1402b1ca4
00000001402b1aac:  mov       qword ptr [rbp + 0xc0], rdi
00000001402b1ab3:  mov       qword ptr [rbp + 0xd0], rsi
00000001402b1aba:  mov       ecx, 8
00000001402b1abf:  mov       edx, 0x20
00000001402b1ac4:  call      0x141165895
00000001402b1ac9:  nop       
00000001402b1aca:  jmp       0x1402b1ca4
00000001402b1acf:  mov       byte ptr [rbp + 0xdf], r9b
00000001402b1ad6:  lea       rcx, [rip + 0x1141723] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402b1add:  lea       r8, [rip + 0x11417ac]
00000001402b1ae4:  mov       edx, 0x3d
00000001402b1ae9:  call      0x141166a50
00000001402b1aee:  nop       
00000001402b1aef:  jmp       0x1402b1ca4
00000001402b1af4:  call      qword ptr [rip + 0xee5dfe] ; kernel32.dll!GetLastError
00000001402b1afa:  shl       rax, 0x20
00000001402b1afe:  or        rax, 2
00000001402b1b02:  mov       qword ptr [rbp + 0x70], rax
00000001402b1b06:  lea       rax, [rip + 0x10ffc9b]
00000001402b1b0d:  mov       qword ptr [rsp + 0x20], rax
00000001402b1b12:  lea       rcx, [rip + 0x10fdad0] ; data: called `Result::unwrap()` on an `Err` value
00000001402b1b19:  lea       r9, [rip + 0x10fdb18]
00000001402b1b20:  lea       r8, [rbp + 0x70]
00000001402b1b24:  mov       edx, 0x2b
00000001402b1b29:  call      0x1411667f0
00000001402b1b2e:  nop       
00000001402b1b2f:  jmp       0x1402b1ca4
00000001402b1b34:  lea       rcx, [rip + 0x10feef5]
00000001402b1b3b:  call      0x141166b50
00000001402b1b40:  nop       
00000001402b1b41:  jmp       0x1402b1ca4
00000001402b1b46:  mov       ecx, 1
00000001402b1b4b:  mov       edx, 0xa
00000001402b1b50:  call      0x1411658af
00000001402b1b55:  nop       
00000001402b1b56:  jmp       0x1402b1ca4
00000001402b1b5b:  mov       ecx, 1
00000001402b1b60:  mov       edx, 0x80
00000001402b1b65:  call      0x1411658af
00000001402b1b6a:  nop       
00000001402b1b6b:  jmp       0x1402b1ca4
00000001402b1b70:  call      qword ptr [rip + 0xee5d82] ; kernel32.dll!GetLastError
00000001402b1b76:  shl       rax, 0x20
00000001402b1b7a:  or        rax, 2
00000001402b1b7e:  mov       qword ptr [rbp + 0x70], rax
00000001402b1b82:  lea       rax, [rip + 0x10ffc4f]
00000001402b1b89:  mov       qword ptr [rsp + 0x20], rax
00000001402b1b8e:  lea       rcx, [rip + 0x10fda54] ; data: called `Result::unwrap()` on an `Err` value
00000001402b1b95:  lea       r9, [rip + 0x10fda9c]
00000001402b1b9c:  lea       r8, [rbp + 0x70]
00000001402b1ba0:  mov       edx, 0x2b
00000001402b1ba5:  call      0x1411667f0
00000001402b1baa:  nop       
00000001402b1bab:  jmp       0x1402b1ca4
00000001402b1bb0:  mov       qword ptr [rbp + 0x70], 0
00000001402b1bb8:  lea       rdx, [rbp + 0x70]
00000001402b1bbc:  xor       ecx, ecx
00000001402b1bbe:  call      qword ptr [rip + 0xee60ec] ; oleaut32.dll!GetErrorInfo
00000001402b1bc4:  mov       rcx, qword ptr [rbp + 0x70]
00000001402b1bc8:  test      rcx, rcx
00000001402b1bcb:  je        0x1402b1bd3
00000001402b1bcd:  mov       rax, qword ptr [rcx]
00000001402b1bd0:  call      qword ptr [rax + 0x10]
00000001402b1bd3:  mov       qword ptr [rbp + 0x30], 0
00000001402b1bdb:  mov       rcx, r13
00000001402b1bde:  mov       rax, qword ptr [r13]
00000001402b1be2:  lea       r8, [rbp + 0x30]
00000001402b1be6:  mov       rdx, qword ptr [rbp + 0xb0]
00000001402b1bed:  call      qword ptr [rax + 0x60]
00000001402b1bf0:  test      eax, eax
00000001402b1bf2:  js        0x1402b1c35
00000001402b1bf4:  mov       rsi, qword ptr [rbp + 0x30]
00000001402b1bf8:  xor       edi, edi
00000001402b1bfa:  jmp       0x1402b1c4f
00000001402b1bfc:  mov       qword ptr [rbp + 0x30], 0
00000001402b1c04:  mov       rax, qword ptr [rcx]
00000001402b1c07:  lea       r8, [rbp + 0x30]
00000001402b1c0b:  mov       rdx, qword ptr [rbp + 0xb0]
00000001402b1c12:  call      qword ptr [rax + 0x60]
00000001402b1c15:  test      eax, eax
00000001402b1c17:  js        0x1402b1c6b
00000001402b1c19:  mov       rsi, qword ptr [rbp + 0x30]
00000001402b1c1d:  xor       edi, edi
00000001402b1c1f:  mov       rbx, r13
00000001402b1c22:  jmp       0x1402b13f3
00000001402b1c27:  test      ecx, ecx
00000001402b1c29:  jne       0x1402b1c8d
00000001402b1c2b:  mov       edi, 0x535f4f4b
00000001402b1c30:  jmp       0x1402b1349
00000001402b1c35:  mov       edi, eax
00000001402b1c37:  mov       qword ptr [rbp + 0x70], 0
00000001402b1c3f:  lea       rdx, [rbp + 0x70]
00000001402b1c43:  xor       ecx, ecx
00000001402b1c45:  call      qword ptr [rip + 0xee6065] ; oleaut32.dll!GetErrorInfo
00000001402b1c4b:  mov       rsi, qword ptr [rbp + 0x70]
00000001402b1c4f:  mov       rcx, r13
00000001402b1c52:  mov       rax, qword ptr [r13]
00000001402b1c56:  call      qword ptr [rax + 0x10]
00000001402b1c59:  jmp       0x1402b1c62
00000001402b1c5b:  mov       eax, esi
00000001402b1c5d:  mov       rsi, r13
00000001402b1c60:  mov       edi, eax
00000001402b1c62:  lea       rbx, [rbp - 0x20]
00000001402b1c66:  jmp       0x1402b13f3
00000001402b1c6b:  mov       edi, eax
00000001402b1c6d:  mov       qword ptr [rbp + 0x70], 0
00000001402b1c75:  lea       rdx, [rbp + 0x70]
00000001402b1c79:  xor       ecx, ecx
00000001402b1c7b:  call      qword ptr [rip + 0xee602f] ; oleaut32.dll!GetErrorInfo
00000001402b1c81:  mov       rsi, qword ptr [rbp + 0x70]
00000001402b1c85:  mov       rbx, r13
00000001402b1c88:  jmp       0x1402b13f3
00000001402b1c8d:  mov       edi, ecx
00000001402b1c8f:  jmp       0x1402b1349
00000001402b1c94:  mov       ecx, 1
00000001402b1c99:  mov       edx, 0x37
00000001402b1c9e:  call      0x1411658af
00000001402b1ca3:  nop       
00000001402b1ca4:  ud2       
