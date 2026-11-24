; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140111870..0x1401118be
; Associated source paths: src\commands\ai_usage.rs

0000000140111870:  sub       rsp, 0x38
0000000140111874:  mov       eax, dword ptr [rip + 0x16705ae]
000000014011187a:  test      eax, eax
000000014011187c:  jne       0x140111883
000000014011187e:  add       rsp, 0x38
0000000140111882:  ret       
0000000140111883:  mov       byte ptr [rsp + 0x2f], 1
0000000140111888:  lea       rax, [rsp + 0x2f]
000000014011188d:  mov       qword ptr [rsp + 0x30], rax
0000000140111892:  lea       rax, [rip + 0x1258e5f] ; src\commands\ai_usage.rs [location-structure] original source line 1704, column 22
0000000140111899:  mov       qword ptr [rsp + 0x20], rax
000000014011189e:  lea       rcx, [rip + 0x1670583]
00000001401118a5:  lea       r9, [rip + 0x10ee804]
00000001401118ac:  lea       r8, [rsp + 0x30]
00000001401118b1:  xor       edx, edx
00000001401118b3:  call      0x141189790
00000001401118b8:  nop       
00000001401118b9:  add       rsp, 0x38
00000001401118bd:  ret       
