; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140689850..0x140689afb
; Associated source paths: src\commands\dock.rs

0000000140689850:  push      rbp
0000000140689851:  push      rsi
0000000140689852:  push      rdi
0000000140689853:  push      rbx
0000000140689854:  sub       rsp, 0x1f8
000000014068985b:  lea       rbp, [rsp + 0x80]
0000000140689863:  mov       qword ptr [rbp + 0x170], 0xfffffffffffffffe
000000014068986e:  mov       rdi, rcx
0000000140689871:  movzx     eax, byte ptr [rcx + 0x190]
0000000140689878:  lea       rcx, [rip + 0xcf2a45]
000000014068987f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689883:  add       rax, rcx
0000000140689886:  mov       qword ptr [rbp + 0x168], rdi
000000014068988d:  jmp       rax
000000014068988f:  mov       word ptr [rdi + 0x19b], 0x101
0000000140689898:  mov       byte ptr [rdi + 0x19d], 1
000000014068989f:  mov       eax, dword ptr [rdi + 0x191]
00000001406898a5:  movzx     ecx, byte ptr [rdi + 0x195]
00000001406898ac:  mov       byte ptr [rdi + 0x19a], cl
00000001406898b2:  mov       dword ptr [rdi + 0x196], eax
00000001406898b8:  movzx     eax, al
00000001406898bb:  lea       rcx, [rip + 0xcf2a12]
00000001406898c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406898c6:  add       rax, rcx
00000001406898c9:  jmp       rax
00000001406898cb:  movzx     eax, byte ptr [rdi + 0x196]
00000001406898d2:  lea       rcx, [rip + 0xcf29fb]
00000001406898d9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406898dd:  add       rax, rcx
00000001406898e0:  jmp       rax
00000001406898e2:  mov       byte ptr [rdi + 0x197], 0
00000001406898e9:  lea       rbx, [rdi + 0x198]
00000001406898f0:  mov       byte ptr [rdi + 0x19a], 0
00000001406898f7:  mov       word ptr [rdi + 0x198], 0
0000000140689900:  xor       eax, eax
0000000140689902:  mov       byte ptr [rdi + 0x19a], al
0000000140689908:  test      al, al
000000014068990a:  je        0x14068996d
000000014068990c:  jmp       0x14068993d
000000014068990e:  lea       rbx, [rdi + 0x198]
0000000140689915:  movzx     eax, byte ptr [rdi + 0x198]
000000014068991c:  lea       rcx, [rip + 0xcf29c1]
0000000140689923:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689927:  add       rax, rcx
000000014068992a:  jmp       rax
000000014068992c:  movzx     eax, byte ptr [rdi + 0x199]
0000000140689933:  mov       byte ptr [rdi + 0x19a], al
0000000140689939:  test      al, al
000000014068993b:  je        0x14068996d
000000014068993d:  mov       qword ptr [rbp + 0x160], rbx
0000000140689944:  movzx     eax, al
0000000140689947:  cmp       eax, 1
000000014068994a:  jne       0x140689a7b
0000000140689950:  lea       rcx, [rip + 0xb900e1] ; src\commands\dock.rs [location-structure] original source line 2295, column 43
0000000140689957:  call      0x141166b90
000000014068995c:  nop       
000000014068995d:  jmp       0x140689af9
0000000140689962:  movzx     eax, byte ptr [rdi + 0x19a]
0000000140689969:  test      al, al
000000014068996b:  jne       0x14068993d
000000014068996d:  mov       ecx, 1
0000000140689972:  call      qword ptr [rip + 0xb0e958] ; user32.dll!GetAsyncKeyState
0000000140689978:  mov       esi, eax
000000014068997a:  mov       byte ptr [rdi + 0x19a], 1
0000000140689981:  mov       r8d, 0x80
0000000140689987:  xor       edx, edx
0000000140689989:  call      0x140e48790
000000014068998e:  test      rax, rax
0000000140689991:  je        0x140689a8a
0000000140689997:  test      si, si
000000014068999a:  js        0x1406899ad
000000014068999c:  mov       byte ptr [rax + 4], 0x65
00000001406899a0:  mov       dword ptr [rax], 0x736c6166
00000001406899a6:  mov       ecx, 5
00000001406899ab:  jmp       0x1406899b8
00000001406899ad:  mov       dword ptr [rax], 0x65757274
00000001406899b3:  mov       ecx, 4
00000001406899b8:  mov       byte ptr [rdi + 0x198], 1
00000001406899bf:  mov       byte ptr [rdi + 0x196], 1
00000001406899c6:  mov       qword ptr [rbp + 0x128], 0x80
00000001406899d1:  mov       qword ptr [rbp + 0x130], rax
00000001406899d8:  mov       qword ptr [rbp + 0x138], rcx
00000001406899df:  xorps     xmm0, xmm0
00000001406899e2:  movups    xmmword ptr [rbp + 0x118], xmm0
00000001406899e9:  mov       byte ptr [rdi + 0x19d], 0
00000001406899f0:  lea       rsi, [rbp - 0x50]
00000001406899f4:  mov       r8d, 0x168
00000001406899fa:  mov       rcx, rsi
00000001406899fd:  mov       rdx, rdi
0000000140689a00:  call      0x141164a10
0000000140689a05:  mov       byte ptr [rdi + 0x19c], 0
0000000140689a0c:  mov       rdx, qword ptr [rdi + 0x180]
0000000140689a13:  mov       byte ptr [rdi + 0x19b], 0
0000000140689a1a:  mov       rax, qword ptr [rdi + 0x178]
0000000140689a21:  mov       qword ptr [rbp + 0x150], rax
0000000140689a28:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140689a2f:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140689a36:  mov       eax, dword ptr [rdi + 0x188]
0000000140689a3c:  mov       ecx, dword ptr [rdi + 0x18c]
0000000140689a42:  mov       dword ptr [rsp + 0x28], ecx
0000000140689a46:  mov       dword ptr [rsp + 0x20], eax
0000000140689a4a:  lea       r8, [rbp + 0x118]
0000000140689a51:  lea       r9, [rbp + 0x140]
0000000140689a58:  mov       rcx, rsi
0000000140689a5b:  call      0x140a39f20
0000000140689a60:  nop       
0000000140689a61:  mov       rax, qword ptr [rbp + 0x168]
0000000140689a68:  mov       byte ptr [rax + 0x190], 1
0000000140689a6f:  add       rsp, 0x1f8
0000000140689a76:  pop       rbx
0000000140689a77:  pop       rdi
0000000140689a78:  pop       rsi
0000000140689a79:  pop       rbp
0000000140689a7a:  ret       
0000000140689a7b:  lea       rcx, [rip + 0xb8ffb6] ; src\commands\dock.rs [location-structure] original source line 2295, column 43
0000000140689a82:  call      0x141166bb0
0000000140689a87:  nop       
0000000140689a88:  jmp       0x140689af9
0000000140689a8a:  mov       qword ptr [rbp + 0x160], rbx
0000000140689a91:  mov       ecx, 1
0000000140689a96:  mov       edx, 0x80
0000000140689a9b:  call      0x1411658af
0000000140689aa0:  nop       
0000000140689aa1:  jmp       0x140689af9
0000000140689aa3:  lea       rcx, [rip + 0xb85ffe]
0000000140689aaa:  call      0x141166bb0
0000000140689aaf:  ud2       
0000000140689ab1:  lea       rcx, [rip + 0xb85ff0]
0000000140689ab8:  call      0x141166b90
0000000140689abd:  ud2       
0000000140689abf:  lea       rcx, [rip + 0xb8afd2]
0000000140689ac6:  call      0x141166bb0
0000000140689acb:  nop       
0000000140689acc:  jmp       0x140689af9
0000000140689ace:  lea       rcx, [rip + 0xb8afc3]
0000000140689ad5:  call      0x141166b90
0000000140689ada:  nop       
0000000140689adb:  jmp       0x140689af9
0000000140689add:  lea       rcx, [rip + 0xb85b0c]
0000000140689ae4:  call      0x141166bb0
0000000140689ae9:  nop       
0000000140689aea:  jmp       0x140689af9
0000000140689aec:  lea       rcx, [rip + 0xb85afd]
0000000140689af3:  call      0x141166b90
0000000140689af8:  nop       
0000000140689af9:  ud2       
