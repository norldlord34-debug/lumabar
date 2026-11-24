; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae1dc0..0x140ae20f1
; Associated source paths: src\commands\dock.rs

0000000140ae1dc0:  push      rbp
0000000140ae1dc1:  sub       rsp, 0xe0
0000000140ae1dc8:  lea       rbp, [rsp + 0x80]
0000000140ae1dd0:  mov       qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140ae1dd8:  mov       dword ptr [rbp - 0x58], 0x30
0000000140ae1ddf:  mov       qword ptr [rbp - 0x50], rcx
0000000140ae1de3:  xorps     xmm0, xmm0
0000000140ae1de6:  movups    xmmword ptr [rbp - 0x48], xmm0
0000000140ae1dea:  movups    xmmword ptr [rbp - 0x38], xmm0
0000000140ae1dee:  lea       rdx, [rbp - 0x58]
0000000140ae1df2:  mov       ecx, 1
0000000140ae1df7:  call      qword ptr [rip + 0x6b5f8b] ; shell32.dll!SHAppBarMessage
0000000140ae1dfd:  xor       eax, eax
0000000140ae1dff:  xchg      byte ptr [rip + 0xca87c3], al
0000000140ae1e05:  mov       cl, 1
0000000140ae1e07:  xor       eax, eax
0000000140ae1e09:  lock cmpxchg byte ptr [rip + 0xc9f0df], cl
0000000140ae1e11:  jne       0x140ae1f9e
0000000140ae1e17:  mov       rax, qword ptr [rip + 0xca8d02]
0000000140ae1e1e:  shl       rax, 1
0000000140ae1e21:  test      rax, rax
0000000140ae1e24:  jne       0x140ae1fbd
0000000140ae1e2a:  xor       eax, eax
0000000140ae1e2c:  movzx     ecx, byte ptr [rip + 0xc9f0be]
0000000140ae1e33:  test      cl, cl
0000000140ae1e35:  jne       0x140ae1fd3
0000000140ae1e3b:  mov       byte ptr [rip + 0xc9f0b0], 2
0000000140ae1e42:  test      al, al
0000000140ae1e44:  jne       0x140ae1e59
0000000140ae1e46:  mov       rax, qword ptr [rip + 0xca8cd3]
0000000140ae1e4d:  shl       rax, 1
0000000140ae1e50:  test      rax, rax
0000000140ae1e53:  jne       0x140ae20bf
0000000140ae1e59:  xor       eax, eax
0000000140ae1e5b:  xchg      byte ptr [rip + 0xc9f08f], al
0000000140ae1e61:  cmp       al, 2
0000000140ae1e63:  je        0x140ae200f
0000000140ae1e69:  mov       cl, 1
0000000140ae1e6b:  xor       eax, eax
0000000140ae1e6d:  lock cmpxchg byte ptr [rip + 0xc9f0db], cl
0000000140ae1e75:  jne       0x140ae202e
0000000140ae1e7b:  mov       rax, qword ptr [rip + 0xca8c9e]
0000000140ae1e82:  shl       rax, 1
0000000140ae1e85:  test      rax, rax
0000000140ae1e88:  jne       0x140ae204d
0000000140ae1e8e:  xor       eax, eax
0000000140ae1e90:  movzx     ecx, byte ptr [rip + 0xc9f0ba]
0000000140ae1e97:  test      cl, cl
0000000140ae1e99:  jne       0x140ae2063
0000000140ae1e9f:  mov       byte ptr [rip + 0xc9f0ae], 2
0000000140ae1ea6:  test      al, al
0000000140ae1ea8:  jne       0x140ae1ebd
0000000140ae1eaa:  mov       rax, qword ptr [rip + 0xca8c6f]
0000000140ae1eb1:  shl       rax, 1
0000000140ae1eb4:  test      rax, rax
0000000140ae1eb7:  jne       0x140ae20d8
0000000140ae1ebd:  xor       eax, eax
0000000140ae1ebf:  xchg      byte ptr [rip + 0xc9f08b], al
0000000140ae1ec5:  cmp       al, 2
0000000140ae1ec7:  je        0x140ae209c
0000000140ae1ecd:  mov       rax, qword ptr [rip + 0xca8574]
0000000140ae1ed4:  cmp       rax, 4
0000000140ae1ed8:  jb        0x140ae1f95
0000000140ae1ede:  mov       qword ptr [rbp - 0x28], 0
0000000140ae1ee6:  mov       qword ptr [rbp - 0x18], 0
0000000140ae1eee:  lea       rax, [rip + 0x7379ba] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae1ef5:  mov       qword ptr [rbp - 0x10], rax
0000000140ae1ef9:  mov       qword ptr [rbp - 8], 0x1b
0000000140ae1f01:  mov       qword ptr [rbp], 0
0000000140ae1f09:  lea       rcx, [rip + 0x73798a] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae1f10:  mov       qword ptr [rbp + 8], rcx
0000000140ae1f14:  mov       qword ptr [rbp + 0x10], 0x14
0000000140ae1f1c:  mov       qword ptr [rbp + 0x18], 4
0000000140ae1f24:  mov       qword ptr [rbp + 0x20], rax
0000000140ae1f28:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140ae1f30:  movabs    rax, 0x73a00000001
0000000140ae1f3a:  mov       qword ptr [rbp + 0x30], rax
0000000140ae1f3e:  lea       rax, [rip + 0x880693] ; data: [dock] unregistered dock appbar
0000000140ae1f45:  mov       qword ptr [rbp + 0x38], rax
0000000140ae1f49:  mov       qword ptr [rbp + 0x40], 0x3f
0000000140ae1f51:  lea       rax, [rbp - 0x28]
0000000140ae1f55:  mov       qword ptr [rbp + 0x48], rax
0000000140ae1f59:  lea       rax, [rip + 0x723550]
0000000140ae1f60:  mov       qword ptr [rbp + 0x50], rax
0000000140ae1f64:  mov       rax, qword ptr [rip + 0xca84e5]
0000000140ae1f6b:  cmp       rax, 2
0000000140ae1f6f:  lea       rax, [rip + 0x718c92]
0000000140ae1f76:  cmove     rax, qword ptr [rip + 0xc9e4fa]
0000000140ae1f7e:  lea       rcx, [rip + 0x718cb3]
0000000140ae1f85:  cmove     rcx, qword ptr [rip + 0xc9e4e3]
0000000140ae1f8d:  lea       rdx, [rbp - 0x18]
0000000140ae1f91:  call      qword ptr [rax + 0x20]
0000000140ae1f94:  nop       
0000000140ae1f95:  add       rsp, 0xe0
0000000140ae1f9c:  pop       rbp
0000000140ae1f9d:  ret       
0000000140ae1f9e:  lea       rcx, [rip + 0xc9ef4b]
0000000140ae1fa5:  call      0x141189320
0000000140ae1faa:  mov       rax, qword ptr [rip + 0xca8b6f]
0000000140ae1fb1:  shl       rax, 1
0000000140ae1fb4:  test      rax, rax
0000000140ae1fb7:  je        0x140ae1e2a
0000000140ae1fbd:  call      0x14118a060
0000000140ae1fc2:  xor       al, 1
0000000140ae1fc4:  movzx     ecx, byte ptr [rip + 0xc9ef26]
0000000140ae1fcb:  test      cl, cl
0000000140ae1fcd:  je        0x140ae1e3b
0000000140ae1fd3:  lea       rcx, [rip + 0xc9ef16]
0000000140ae1fda:  mov       qword ptr [rbp - 0x18], rcx
0000000140ae1fde:  mov       byte ptr [rbp - 0x10], al
0000000140ae1fe1:  lea       rax, [rip + 0x8805c0] ; src\commands\dock.rs [location-structure] original source line 1846, column 34
0000000140ae1fe8:  mov       qword ptr [rsp + 0x20], rax
0000000140ae1fed:  lea       rcx, [rip + 0x8699a5] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae1ff4:  lea       r9, [rip + 0x869c6d]
0000000140ae1ffb:  lea       r8, [rbp - 0x18]
0000000140ae1fff:  mov       edx, 0x2b
0000000140ae2004:  call      0x1411667f0
0000000140ae2009:  nop       
0000000140ae200a:  jmp       0x140ae209a
0000000140ae200f:  lea       rcx, [rip + 0xc9eeda]
0000000140ae2016:  call      qword ptr [rip + 0x6b520c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae201c:  mov       cl, 1
0000000140ae201e:  xor       eax, eax
0000000140ae2020:  lock cmpxchg byte ptr [rip + 0xc9ef28], cl
0000000140ae2028:  je        0x140ae1e7b
0000000140ae202e:  lea       rcx, [rip + 0xc9ef1b]
0000000140ae2035:  call      0x141189320
0000000140ae203a:  mov       rax, qword ptr [rip + 0xca8adf]
0000000140ae2041:  shl       rax, 1
0000000140ae2044:  test      rax, rax
0000000140ae2047:  je        0x140ae1e8e
0000000140ae204d:  call      0x14118a060
0000000140ae2052:  xor       al, 1
0000000140ae2054:  movzx     ecx, byte ptr [rip + 0xc9eef6]
0000000140ae205b:  test      cl, cl
0000000140ae205d:  je        0x140ae1e9f
0000000140ae2063:  lea       rcx, [rip + 0xc9eee6]
0000000140ae206a:  mov       qword ptr [rbp - 0x18], rcx
0000000140ae206e:  mov       byte ptr [rbp - 0x10], al
0000000140ae2071:  lea       rax, [rip + 0x880548] ; src\commands\dock.rs [location-structure] original source line 1849, column 41
0000000140ae2078:  mov       qword ptr [rsp + 0x20], rax
0000000140ae207d:  lea       rcx, [rip + 0x869915] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae2084:  lea       r9, [rip + 0x869d1d]
0000000140ae208b:  lea       r8, [rbp - 0x18]
0000000140ae208f:  mov       edx, 0x2b
0000000140ae2094:  call      0x1411667f0
0000000140ae2099:  nop       
0000000140ae209a:  ud2       
0000000140ae209c:  lea       rcx, [rip + 0xc9eead]
0000000140ae20a3:  call      qword ptr [rip + 0x6b517f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae20a9:  mov       rax, qword ptr [rip + 0xca8398]
0000000140ae20b0:  cmp       rax, 4
0000000140ae20b4:  jb        0x140ae1f95
0000000140ae20ba:  jmp       0x140ae1ede
0000000140ae20bf:  call      0x14118a060
0000000140ae20c4:  test      al, al
0000000140ae20c6:  jne       0x140ae1e59
0000000140ae20cc:  mov       byte ptr [rip + 0xc9ee1e], 1
0000000140ae20d3:  jmp       0x140ae1e59
0000000140ae20d8:  call      0x14118a060
0000000140ae20dd:  test      al, al
0000000140ae20df:  jne       0x140ae1ebd
0000000140ae20e5:  mov       byte ptr [rip + 0xc9ee65], 1
0000000140ae20ec:  jmp       0x140ae1ebd
