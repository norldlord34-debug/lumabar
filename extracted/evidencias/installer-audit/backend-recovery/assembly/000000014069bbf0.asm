; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069bbf0..0x14069beae
; Associated source paths: src\commands\dock.rs

000000014069bbf0:  push      rbp
000000014069bbf1:  push      rsi
000000014069bbf2:  push      rdi
000000014069bbf3:  push      rbx
000000014069bbf4:  sub       rsp, 0x1f8
000000014069bbfb:  lea       rbp, [rsp + 0x80]
000000014069bc03:  mov       qword ptr [rbp + 0x170], 0xfffffffffffffffe
000000014069bc0e:  mov       rdx, rcx
000000014069bc11:  movzx     eax, byte ptr [rcx + 0x190]
000000014069bc18:  lea       rcx, [rip + 0xce0a65]
000000014069bc1f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069bc23:  add       rax, rcx
000000014069bc26:  mov       qword ptr [rbp + 0x168], rdx
000000014069bc2d:  jmp       rax
000000014069bc2f:  mov       word ptr [rdx + 0x19b], 0x101
000000014069bc38:  mov       byte ptr [rdx + 0x19d], 1
000000014069bc3f:  mov       eax, dword ptr [rdx + 0x191]
000000014069bc45:  movzx     ecx, byte ptr [rdx + 0x195]
000000014069bc4c:  mov       byte ptr [rdx + 0x19a], cl
000000014069bc52:  mov       dword ptr [rdx + 0x196], eax
000000014069bc58:  movzx     eax, al
000000014069bc5b:  lea       rcx, [rip + 0xce0a32]
000000014069bc62:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069bc66:  add       rax, rcx
000000014069bc69:  jmp       rax
000000014069bc6b:  movzx     eax, byte ptr [rdx + 0x196]
000000014069bc72:  lea       rcx, [rip + 0xce0a1b]
000000014069bc79:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069bc7d:  add       rax, rcx
000000014069bc80:  jmp       rax
000000014069bc82:  mov       byte ptr [rdx + 0x197], 0
000000014069bc89:  lea       r8, [rdx + 0x198]
000000014069bc90:  mov       byte ptr [rdx + 0x19a], 0
000000014069bc97:  mov       word ptr [rdx + 0x198], 0
000000014069bca0:  xor       eax, eax
000000014069bca2:  jmp       0x14069bcc9
000000014069bca4:  lea       r8, [rdx + 0x198]
000000014069bcab:  movzx     eax, byte ptr [rdx + 0x198]
000000014069bcb2:  lea       rcx, [rip + 0xce09eb]
000000014069bcb9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069bcbd:  add       rax, rcx
000000014069bcc0:  jmp       rax
000000014069bcc2:  movzx     eax, byte ptr [rdx + 0x199]
000000014069bcc9:  mov       byte ptr [rdx + 0x19a], al
000000014069bccf:  mov       qword ptr [rbp + 0x160], r8
000000014069bcd6:  test      al, al
000000014069bcd8:  jne       0x14069be10
000000014069bcde:  mov       eax, dword ptr [rip + 0x10e5fc4]
000000014069bce4:  test      eax, eax
000000014069bce6:  jne       0x14069be2a
000000014069bcec:  movzx     ebx, byte ptr [rip + 0x10e5fb9]
000000014069bcf3:  mov       rdi, qword ptr [rbp + 0x168]
000000014069bcfa:  mov       byte ptr [rdi + 0x19a], 1
000000014069bd01:  mov       r8d, 0x80
000000014069bd07:  xor       edx, edx
000000014069bd09:  call      0x140e48790
000000014069bd0e:  test      rax, rax
000000014069bd11:  je        0x14069be44
000000014069bd17:  test      bl, bl
000000014069bd19:  je        0x14069bd2c
000000014069bd1b:  mov       byte ptr [rax + 4], 0x65
000000014069bd1f:  mov       dword ptr [rax], 0x736c6166
000000014069bd25:  mov       ecx, 5
000000014069bd2a:  jmp       0x14069bd37
000000014069bd2c:  mov       dword ptr [rax], 0x65757274
000000014069bd32:  mov       ecx, 4
000000014069bd37:  mov       byte ptr [rdi + 0x198], 1
000000014069bd3e:  mov       byte ptr [rdi + 0x196], 1
000000014069bd45:  mov       qword ptr [rbp + 0x128], 0x80
000000014069bd50:  mov       qword ptr [rbp + 0x130], rax
000000014069bd57:  mov       qword ptr [rbp + 0x138], rcx
000000014069bd5e:  xorps     xmm0, xmm0
000000014069bd61:  movups    xmmword ptr [rbp + 0x118], xmm0
000000014069bd68:  mov       byte ptr [rdi + 0x19d], 0
000000014069bd6f:  lea       rsi, [rbp - 0x50]
000000014069bd73:  mov       r8d, 0x168
000000014069bd79:  mov       rcx, rsi
000000014069bd7c:  mov       rdx, rdi
000000014069bd7f:  call      0x141164a10
000000014069bd84:  mov       byte ptr [rdi + 0x19c], 0
000000014069bd8b:  mov       rdx, qword ptr [rdi + 0x180]
000000014069bd92:  mov       byte ptr [rdi + 0x19b], 0
000000014069bd99:  mov       rax, qword ptr [rdi + 0x178]
000000014069bda0:  mov       qword ptr [rbp + 0x150], rax
000000014069bda7:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014069bdae:  movaps    xmmword ptr [rbp + 0x140], xmm0
000000014069bdb5:  mov       eax, dword ptr [rdi + 0x188]
000000014069bdbb:  mov       ecx, dword ptr [rdi + 0x18c]
000000014069bdc1:  mov       dword ptr [rsp + 0x28], ecx
000000014069bdc5:  mov       dword ptr [rsp + 0x20], eax
000000014069bdc9:  lea       r8, [rbp + 0x118]
000000014069bdd0:  lea       r9, [rbp + 0x140]
000000014069bdd7:  mov       rcx, rsi
000000014069bdda:  call      0x140a39f20
000000014069bddf:  nop       
000000014069bde0:  mov       rax, qword ptr [rbp + 0x168]
000000014069bde7:  mov       byte ptr [rax + 0x190], 1
000000014069bdee:  add       rsp, 0x1f8
000000014069bdf5:  pop       rbx
000000014069bdf6:  pop       rdi
000000014069bdf7:  pop       rsi
000000014069bdf8:  pop       rbp
000000014069bdf9:  ret       
000000014069bdfa:  movzx     eax, byte ptr [rdx + 0x19a]
000000014069be01:  mov       qword ptr [rbp + 0x160], r8
000000014069be08:  test      al, al
000000014069be0a:  je        0x14069bcde
000000014069be10:  movzx     eax, al
000000014069be13:  cmp       eax, 1
000000014069be16:  jne       0x14069be35
000000014069be18:  lea       rcx, [rip + 0xb7dd29] ; src\commands\dock.rs [location-structure] original source line 2351, column 49
000000014069be1f:  call      0x141166b90
000000014069be24:  nop       
000000014069be25:  jmp       0x14069beac
000000014069be2a:  call      0x14116ad62
000000014069be2f:  nop       
000000014069be30:  jmp       0x14069bcec
000000014069be35:  lea       rcx, [rip + 0xb7dd0c] ; src\commands\dock.rs [location-structure] original source line 2351, column 49
000000014069be3c:  call      0x141166bb0
000000014069be41:  nop       
000000014069be42:  jmp       0x14069beac
000000014069be44:  mov       ecx, 1
000000014069be49:  mov       edx, 0x80
000000014069be4e:  call      0x1411658af
000000014069be53:  nop       
000000014069be54:  jmp       0x14069beac
000000014069be56:  lea       rcx, [rip + 0xb73c4b]
000000014069be5d:  call      0x141166bb0
000000014069be62:  ud2       
000000014069be64:  lea       rcx, [rip + 0xb73c3d]
000000014069be6b:  call      0x141166b90
000000014069be70:  ud2       
000000014069be72:  lea       rcx, [rip + 0xb78c1f]
000000014069be79:  call      0x141166bb0
000000014069be7e:  nop       
000000014069be7f:  jmp       0x14069beac
000000014069be81:  lea       rcx, [rip + 0xb78c10]
000000014069be88:  call      0x141166b90
000000014069be8d:  nop       
000000014069be8e:  jmp       0x14069beac
000000014069be90:  lea       rcx, [rip + 0xb73759]
000000014069be97:  call      0x141166bb0
000000014069be9c:  nop       
000000014069be9d:  jmp       0x14069beac
000000014069be9f:  lea       rcx, [rip + 0xb7374a]
000000014069bea6:  call      0x141166b90
000000014069beab:  nop       
000000014069beac:  ud2       
