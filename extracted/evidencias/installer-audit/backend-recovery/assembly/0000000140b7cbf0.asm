; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b7cbf0..0x140b7d3a3
; Associated source paths: src\commands\revenue.rs

0000000140b7cbf0:  push      rbp
0000000140b7cbf1:  push      r15
0000000140b7cbf3:  push      r14
0000000140b7cbf5:  push      r13
0000000140b7cbf7:  push      r12
0000000140b7cbf9:  push      rsi
0000000140b7cbfa:  push      rdi
0000000140b7cbfb:  push      rbx
0000000140b7cbfc:  sub       rsp, 0x198
0000000140b7cc03:  lea       rbp, [rsp + 0x80]
0000000140b7cc0b:  mov       qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000140b7cc16:  mov       qword ptr [rbp - 0x18], rdx
0000000140b7cc1a:  mov       qword ptr [rbp + 0x98], rcx
0000000140b7cc21:  movaps    xmm0, xmmword ptr [rbp + 0x190]
0000000140b7cc28:  mov       qword ptr [rbp - 0x10], r8
0000000140b7cc2c:  mov       qword ptr [rbp - 8], r9
0000000140b7cc30:  movups    xmmword ptr [rbp - 0x40], xmm0
0000000140b7cc34:  mov       qword ptr [rbp + 0xc8], 0
0000000140b7cc3f:  mov       qword ptr [rbp + 0xd0], 8
0000000140b7cc4a:  mov       qword ptr [rbp + 0xd8], 0
0000000140b7cc55:  mov       esi, 8
0000000140b7cc5a:  xor       r14d, r14d
0000000140b7cc5d:  lea       r12, [rbp + 0xa0]
0000000140b7cc64:  mov       rdi, rbp
0000000140b7cc67:  lea       r13, [rbp + 0x70]
0000000140b7cc6b:  movabs    rbx, 0xc0c0c0c0c0c0c0c0
0000000140b7cc75:  movabs    r15, 0x101010101010101
0000000140b7cc7f:  xor       eax, eax
0000000140b7cc81:  jmp       0x140b7cc97
0000000140b7cc83:  nop       word ptr cs:[rax + rax]
0000000140b7cc90:  mov       rax, qword ptr [rbp - 0x28]
0000000140b7cc94:  inc       rax
0000000140b7cc97:  cmp       rax, 4
0000000140b7cc9b:  ja        0x140b7d14e
0000000140b7cca1:  mov       qword ptr [rbp - 0x28], rax
0000000140b7cca5:  mov       qword ptr [rbp - 0x30], rax
0000000140b7cca9:  mov       rax, qword ptr [rbp - 0x10]
0000000140b7ccad:  mov       rcx, qword ptr [rbp - 8]
0000000140b7ccb1:  cmp       rcx, 0xf
0000000140b7ccb5:  ja        0x140b7ccf0
0000000140b7ccb7:  mov       edx, 0x3f
0000000140b7ccbc:  test      rcx, rcx
0000000140b7ccbf:  je        0x140b7cdd1
0000000140b7ccc5:  xor       r8d, r8d
0000000140b7ccc8:  nop       dword ptr [rax + rax]
0000000140b7ccd0:  cmp       byte ptr [rax + r8], 0x3f
0000000140b7ccd5:  je        0x140b7cdcc
0000000140b7ccdb:  inc       r8
0000000140b7ccde:  cmp       rcx, r8
0000000140b7cce1:  jne       0x140b7ccd0
0000000140b7cce3:  jmp       0x140b7cdd1
0000000140b7cce8:  nop       dword ptr [rax + rax]
0000000140b7ccf0:  lea       rdx, [rax + 7]
0000000140b7ccf4:  and       rdx, 0xfffffffffffffff8
0000000140b7ccf8:  sub       rdx, rax
0000000140b7ccfb:  jne       0x140b7cd10
0000000140b7ccfd:  lea       r8, [rcx - 0x10]
0000000140b7cd01:  xor       edx, edx
0000000140b7cd03:  jmp       0x140b7cd65
0000000140b7cd05:  nop       word ptr cs:[rax + rax]
0000000140b7cd10:  xor       r8d, r8d
0000000140b7cd13:  nop       word ptr cs:[rax + rax]
0000000140b7cd20:  cmp       byte ptr [rax + r8], 0x3f
0000000140b7cd25:  je        0x140b7cd40
0000000140b7cd27:  inc       r8
0000000140b7cd2a:  cmp       rdx, r8
0000000140b7cd2d:  jne       0x140b7cd20
0000000140b7cd2f:  lea       r8, [rcx - 0x10]
0000000140b7cd33:  jmp       0x140b7cd60
0000000140b7cd35:  nop       word ptr cs:[rax + rax]
0000000140b7cd40:  mov       eax, 1
0000000140b7cd45:  mov       edx, 0x3f
0000000140b7cd4a:  test      rax, rax
0000000140b7cd4d:  je        0x140b7cdd1
0000000140b7cd53:  jmp       0x140b7cdcc
0000000140b7cd55:  nop       word ptr cs:[rax + rax]
0000000140b7cd60:  cmp       rdx, r8
0000000140b7cd63:  ja        0x140b7cdb3
0000000140b7cd65:  mov       r9, qword ptr [rax + rdx]
0000000140b7cd69:  mov       r10, qword ptr [rax + rdx + 8]
0000000140b7cd6e:  mov       r11, r9
0000000140b7cd71:  xor       r11, rbx
0000000140b7cd74:  add       r11, r15
0000000140b7cd77:  or        r11, r9
0000000140b7cd7a:  mov       r9, r10
0000000140b7cd7d:  xor       r9, rbx
0000000140b7cd80:  add       r9, r15
0000000140b7cd83:  or        r9, r10
0000000140b7cd86:  and       r9, r11
0000000140b7cd89:  not       r9
0000000140b7cd8c:  movabs    r10, 0x8080808080808080
0000000140b7cd96:  test      r9, r10
0000000140b7cd99:  jne       0x140b7cdb3
0000000140b7cd9b:  add       rdx, 0x10
0000000140b7cd9f:  jmp       0x140b7cd60
0000000140b7cda1:  nop       word ptr cs:[rax + rax]
0000000140b7cdb0:  inc       rdx
0000000140b7cdb3:  cmp       rcx, rdx
0000000140b7cdb6:  je        0x140b7cdc0
0000000140b7cdb8:  cmp       byte ptr [rax + rdx], 0x3f
0000000140b7cdbc:  jne       0x140b7cdb0
0000000140b7cdbe:  jmp       0x140b7cd40
0000000140b7cdc0:  xor       eax, eax
0000000140b7cdc2:  mov       edx, 0x3f
0000000140b7cdc7:  test      rax, rax
0000000140b7cdca:  je        0x140b7cdd1
0000000140b7cdcc:  mov       edx, 0x26
0000000140b7cdd1:  mov       dword ptr [rbp + 0x94], edx
0000000140b7cdd7:  lea       rax, [rbp - 0x10]
0000000140b7cddb:  mov       qword ptr [rbp], rax
0000000140b7cddf:  lea       rax, [rip - 0xb54bc6]
0000000140b7cde6:  mov       qword ptr [rbp + 8], rax
0000000140b7cdea:  lea       rax, [rbp + 0x94]
0000000140b7cdf1:  mov       qword ptr [rbp + 0x10], rax
0000000140b7cdf5:  lea       rax, [rip - 0xb60d0c]
0000000140b7cdfc:  mov       qword ptr [rbp + 0x18], rax
0000000140b7ce00:  lea       rax, [rip + 0x7ea731]
0000000140b7ce07:  mov       qword ptr [rbp + 0x20], rax
0000000140b7ce0b:  lea       rax, [rip - 0xb61a82]
0000000140b7ce12:  mov       qword ptr [rbp + 0x28], rax
0000000140b7ce16:  lea       rcx, [rbp - 0x30]
0000000140b7ce1a:  mov       qword ptr [rbp + 0x30], rcx
0000000140b7ce1e:  mov       qword ptr [rbp + 0x38], rax
0000000140b7ce22:  mov       byte ptr [rbp + 0x10e], 1
0000000140b7ce29:  mov       rcx, r12
0000000140b7ce2c:  lea       rdx, [rip + 0x7eb496]
0000000140b7ce33:  mov       r8, rdi
0000000140b7ce36:  call      0x1400036f0
0000000140b7ce3b:  nop       
0000000140b7ce3c:  mov       rax, qword ptr [rbp + 0xa0]
0000000140b7ce43:  mov       qword ptr [rbp + 0xe0], rax
0000000140b7ce4a:  mov       r8, qword ptr [rbp + 0xa8]
0000000140b7ce51:  mov       r9, qword ptr [rbp + 0xb0]
0000000140b7ce58:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140b7ce5c:  mov       byte ptr [rbp + 0x10f], 1
0000000140b7ce63:  movups    xmmword ptr [rsp + 0x30], xmm0
0000000140b7ce68:  mov       rax, qword ptr [rbp + 0x188]
0000000140b7ce6f:  mov       qword ptr [rsp + 0x28], rax
0000000140b7ce74:  mov       rax, qword ptr [rbp + 0x180]
0000000140b7ce7b:  mov       qword ptr [rsp + 0x20], rax
0000000140b7ce80:  mov       rcx, rdi
0000000140b7ce83:  mov       rdx, qword ptr [rbp - 0x18]
0000000140b7ce87:  mov       qword ptr [rbp + 0xe8], r8
0000000140b7ce8e:  call      0x140b79f80
0000000140b7ce93:  nop       
0000000140b7ce94:  mov       rax, qword ptr [rbp]
0000000140b7ce98:  lea       rcx, [rbp + 8]
0000000140b7ce9c:  movups    xmm0, xmmword ptr [rcx]
0000000140b7ce9f:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140b7cea3:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140b7ceaa:  movaps    xmmword ptr [rbp + 0xb0], xmm1
0000000140b7ceb1:  cmp       rax, -1
0000000140b7ceb5:  jne       0x140b7d275
0000000140b7cebb:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140b7cec2:  movaps    xmm1, xmmword ptr [rbp + 0xb0]
0000000140b7cec9:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140b7cecd:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140b7ced4:  mov       eax, 8
0000000140b7ced9:  mov       qword ptr [rbp + 0x100], rax
0000000140b7cee0:  cmp       byte ptr [rbp + 0x70], 5
0000000140b7cee4:  jne       0x140b7cfd0
0000000140b7ceea:  mov       rdi, qword ptr [rbp + 0x78]
0000000140b7ceee:  test      rdi, rdi
0000000140b7cef1:  je        0x140b7cfd0
0000000140b7cef7:  mov       qword ptr [rbp + 0xf0], r14
0000000140b7cefe:  mov       qword ptr [rbp + 0xf8], rsi
0000000140b7cf05:  mov       r15, qword ptr [rbp + 0x80]
0000000140b7cf0c:  lea       rax, [rdi + 0x168]
0000000140b7cf13:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b7cf1a:  lea       rbx, [rdi - 0x20]
0000000140b7cf1e:  mov       qword ptr [rbp - 0x20], rcx
0000000140b7cf22:  lea       ecx, [rcx*8]
0000000140b7cf29:  lea       r12, [rcx + rcx*2]
0000000140b7cf2d:  mov       r13, 0xffffffffffffffff
0000000140b7cf34:  nop       word ptr cs:[rax + rax]
0000000140b7cf40:  test      r12, r12
0000000140b7cf43:  je        0x140b7cfb0
0000000140b7cf45:  lea       rsi, [rax + 0x18]
0000000140b7cf49:  mov       rdx, qword ptr [rax + 8]
0000000140b7cf4d:  mov       r8, qword ptr [rax + 0x10]
0000000140b7cf51:  mov       r14, r8
0000000140b7cf54:  sub       r14, 5
0000000140b7cf58:  mov       eax, 5
0000000140b7cf5d:  cmovae    r8, rax
0000000140b7cf61:  neg       r14
0000000140b7cf64:  lea       rcx, [rip + 0x68cfc4] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140b7cf6b:  call      0x141165450
0000000140b7cf70:  cdqe      
0000000140b7cf72:  test      eax, eax
0000000140b7cf74:  cmovne    r14, rax
0000000140b7cf78:  test      r14, r14
0000000140b7cf7b:  sets      al
0000000140b7cf7e:  setg      cl
0000000140b7cf81:  sub       cl, al
0000000140b7cf83:  add       rbx, 0x20
0000000140b7cf87:  inc       r13
0000000140b7cf8a:  add       r12, -0x18
0000000140b7cf8e:  mov       rax, rsi
0000000140b7cf91:  cmp       cl, 1
0000000140b7cf94:  je        0x140b7cf40
0000000140b7cf96:  movzx     eax, cl
0000000140b7cf99:  test      eax, eax
0000000140b7cf9b:  je        0x140b7d0b0
0000000140b7cfa1:  sub       r15, 1
0000000140b7cfa5:  jae       0x140b7cfbe
0000000140b7cfa7:  jmp       0x140b7d0f6
0000000140b7cfac:  nop       dword ptr [rax]
0000000140b7cfb0:  mov       r13, qword ptr [rbp - 0x20]
0000000140b7cfb4:  sub       r15, 1
0000000140b7cfb8:  jb        0x140b7d0f6
0000000140b7cfbe:  mov       rdi, qword ptr [rdi + r13*8 + 0x278]
0000000140b7cfc6:  jmp       0x140b7cf0c
0000000140b7cfcb:  nop       dword ptr [rax + rax]
0000000140b7cfd0:  xor       edi, edi
0000000140b7cfd2:  xor       r15d, r15d
0000000140b7cfd5:  mov       rbx, rdi
0000000140b7cfd8:  shl       rbx, 5
0000000140b7cfdc:  mov       rcx, qword ptr [rbp + 0x100]
0000000140b7cfe3:  lea       rax, [rcx + rbx]
0000000140b7cfe7:  mov       qword ptr [rbp], rcx
0000000140b7cfeb:  mov       qword ptr [rbp + 0x10], r15
0000000140b7cfef:  mov       qword ptr [rbp + 8], rcx
0000000140b7cff3:  mov       qword ptr [rbp + 0x18], rax
0000000140b7cff7:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b7cffe:  sub       rax, r14
0000000140b7d001:  cmp       rdi, rax
0000000140b7d004:  ja        0x140b7d119
0000000140b7d00a:  test      rdi, rdi
0000000140b7d00d:  je        0x140b7d028
0000000140b7d00f:  mov       rcx, r14
0000000140b7d012:  shl       rcx, 5
0000000140b7d016:  add       rcx, rsi
0000000140b7d019:  mov       rdx, qword ptr [rbp + 0x100]
0000000140b7d020:  mov       r8, rbx
0000000140b7d023:  call      0x141164a10
0000000140b7d028:  add       r14, rdi
0000000140b7d02b:  mov       qword ptr [rbp + 0xd8], r14
0000000140b7d032:  test      r15, r15
0000000140b7d035:  je        0x140b7d04f
0000000140b7d037:  call      qword ptr [rip + 0x61a75b] ; kernel32.dll!GetProcessHeap
0000000140b7d03d:  mov       rcx, rax
0000000140b7d040:  xor       edx, edx
0000000140b7d042:  mov       r8, qword ptr [rbp + 0x100]
0000000140b7d049:  call      qword ptr [rip + 0x61a741] ; kernel32.dll!HeapFree
0000000140b7d04f:  cmp       rdi, 0x64
0000000140b7d053:  movabs    rbx, 0xc0c0c0c0c0c0c0c0
0000000140b7d05d:  movabs    r15, 0x101010101010101
0000000140b7d067:  jb        0x140b7d337
0000000140b7d06d:  mov       byte ptr [rbp + 0x10f], 1
0000000140b7d074:  mov       rcx, r13
0000000140b7d077:  call      0x1401dca60
0000000140b7d07c:  nop       
0000000140b7d07d:  mov       rdi, rbp
0000000140b7d080:  cmp       qword ptr [rbp + 0xe0], 0
0000000140b7d088:  je        0x140b7cc90
0000000140b7d08e:  call      qword ptr [rip + 0x61a704] ; kernel32.dll!GetProcessHeap
0000000140b7d094:  mov       rcx, rax
0000000140b7d097:  xor       edx, edx
0000000140b7d099:  mov       r8, qword ptr [rbp + 0xe8]
0000000140b7d0a0:  call      qword ptr [rip + 0x61a6ea] ; kernel32.dll!HeapFree
0000000140b7d0a6:  jmp       0x140b7cc90
0000000140b7d0ab:  nop       dword ptr [rax + rax]
0000000140b7d0b0:  cmp       byte ptr [rbx], 4
0000000140b7d0b3:  jne       0x140b7d0f6
0000000140b7d0b5:  add       rbx, 8
0000000140b7d0b9:  mov       rcx, rbp
0000000140b7d0bc:  mov       rdx, rbx
0000000140b7d0bf:  call      0x140c69f40
0000000140b7d0c4:  nop       
0000000140b7d0c5:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140b7d0cc:  mov       r14, qword ptr [rbp + 0xf0]
0000000140b7d0d3:  lea       r12, [rbp + 0xa0]
0000000140b7d0da:  lea       r13, [rbp + 0x70]
0000000140b7d0de:  mov       r15, qword ptr [rbp]
0000000140b7d0e2:  mov       rax, qword ptr [rbp + 8]
0000000140b7d0e6:  mov       qword ptr [rbp + 0x100], rax
0000000140b7d0ed:  mov       rdi, qword ptr [rbp + 0x10]
0000000140b7d0f1:  jmp       0x140b7cfd5
0000000140b7d0f6:  xor       edi, edi
0000000140b7d0f8:  xor       r15d, r15d
0000000140b7d0fb:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140b7d102:  mov       r14, qword ptr [rbp + 0xf0]
0000000140b7d109:  lea       r12, [rbp + 0xa0]
0000000140b7d110:  lea       r13, [rbp + 0x70]
0000000140b7d114:  jmp       0x140b7cfd5
0000000140b7d119:  mov       qword ptr [rsp + 0x20], 0x20
0000000140b7d122:  mov       r9d, 8
0000000140b7d128:  lea       rcx, [rbp + 0xc8]
0000000140b7d12f:  mov       rdx, r14
0000000140b7d132:  mov       r8, rdi
0000000140b7d135:  call      0x141167470
0000000140b7d13a:  nop       
0000000140b7d13b:  mov       rsi, qword ptr [rbp + 0xd0]
0000000140b7d142:  mov       r14, qword ptr [rbp + 0xd8]
0000000140b7d149:  jmp       0x140b7d00f
0000000140b7d14e:  mov       rax, qword ptr [rip + 0xc0d2f3]
0000000140b7d155:  cmp       rax, 2
0000000140b7d159:  jb        0x140b7d24c
0000000140b7d15f:  lea       rax, [rbp - 0x40]
0000000140b7d163:  mov       qword ptr [rbp + 0xa0], rax
0000000140b7d16a:  lea       rax, [rip - 0xb54f51]
0000000140b7d171:  mov       qword ptr [rbp + 0xa8], rax
0000000140b7d178:  lea       rax, [rip + 0x69aa61]
0000000140b7d17f:  mov       qword ptr [rbp + 0xb0], rax
0000000140b7d186:  lea       rax, [rip - 0xb61dfd]
0000000140b7d18d:  mov       qword ptr [rbp + 0xb8], rax
0000000140b7d194:  mov       qword ptr [rbp + 0x70], 0
0000000140b7d19c:  mov       qword ptr [rbp], 0
0000000140b7d1a4:  lea       rax, [rip + 0x69e31f] ; data: lumabar_lib::commands::revenueL
0000000140b7d1ab:  mov       qword ptr [rbp + 8], rax
0000000140b7d1af:  mov       qword ptr [rbp + 0x10], 0x1e
0000000140b7d1b7:  mov       qword ptr [rbp + 0x18], 0
0000000140b7d1bf:  lea       rcx, [rip + 0x69e086] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b7d1c6:  mov       qword ptr [rbp + 0x20], rcx
0000000140b7d1ca:  mov       qword ptr [rbp + 0x28], 0x17
0000000140b7d1d2:  mov       qword ptr [rbp + 0x30], 2
0000000140b7d1da:  mov       qword ptr [rbp + 0x38], rax
0000000140b7d1de:  mov       qword ptr [rbp + 0x40], 0x1e
0000000140b7d1e6:  movabs    rax, 0x35b00000001
0000000140b7d1f0:  mov       qword ptr [rbp + 0x48], rax
0000000140b7d1f4:  lea       rax, [rip + 0x7eb0a5]
0000000140b7d1fb:  mov       qword ptr [rbp + 0x50], rax
0000000140b7d1ff:  mov       qword ptr [rbp + 0x58], r12
0000000140b7d203:  mov       qword ptr [rbp + 0x60], r13
0000000140b7d207:  lea       rax, [rip + 0x6882a2]
0000000140b7d20e:  mov       qword ptr [rbp + 0x68], rax
0000000140b7d212:  mov       rax, qword ptr [rip + 0xc0d237]
0000000140b7d219:  cmp       rax, 2
0000000140b7d21d:  lea       rax, [rip + 0x67d9e4]
0000000140b7d224:  cmove     rax, qword ptr [rip + 0xc0324c]
0000000140b7d22c:  lea       rcx, [rip + 0x67da05]
0000000140b7d233:  cmove     rcx, qword ptr [rip + 0xc03235]
0000000140b7d23b:  mov       rax, qword ptr [rax + 0x20]
0000000140b7d23f:  mov       byte ptr [rbp + 0x10e], 1
0000000140b7d246:  mov       rdx, rbp
0000000140b7d249:  call      rax
0000000140b7d24b:  nop       
0000000140b7d24c:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b7d253:  mov       rcx, qword ptr [rbp + 0x98]
0000000140b7d25a:  mov       qword ptr [rcx + 0x18], rax
0000000140b7d25e:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140b7d265:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b7d269:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b7d270:  jmp       0x140b7d38f
0000000140b7d275:  mov       qword ptr [rbp + 0xf0], r14
0000000140b7d27c:  mov       rcx, qword ptr [rbp + 0x38]
0000000140b7d280:  mov       rdx, qword ptr [rbp + 0x98]
0000000140b7d287:  mov       qword ptr [rdx + 0x38], rcx
0000000140b7d28b:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140b7d28f:  movups    xmmword ptr [rdx + 0x28], xmm0
0000000140b7d293:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140b7d29a:  movaps    xmm1, xmmword ptr [rbp + 0xb0]
0000000140b7d2a1:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140b7d2a5:  movups    xmmword ptr [rdx + 8], xmm0
0000000140b7d2a9:  mov       qword ptr [rdx], rax
0000000140b7d2ac:  cmp       qword ptr [rbp + 0xe0], 0
0000000140b7d2b4:  je        0x140b7d2ce
0000000140b7d2b6:  call      qword ptr [rip + 0x61a4dc] ; kernel32.dll!GetProcessHeap
0000000140b7d2bc:  mov       rcx, rax
0000000140b7d2bf:  xor       edx, edx
0000000140b7d2c1:  mov       r8, qword ptr [rbp + 0xe8]
0000000140b7d2c8:  call      qword ptr [rip + 0x61a4c2] ; kernel32.dll!HeapFree
0000000140b7d2ce:  mov       qword ptr [rbp + 0x100], 0
0000000140b7d2d9:  mov       qword ptr [rbp + 0xf8], rsi
0000000140b7d2e0:  mov       rcx, rsi
0000000140b7d2e3:  nop       word ptr cs:[rax + rax]
0000000140b7d2f0:  mov       rax, qword ptr [rbp + 0x100]
0000000140b7d2f7:  cmp       qword ptr [rbp + 0xf0], rax
0000000140b7d2fe:  je        0x140b7d319
0000000140b7d300:  inc       rax
0000000140b7d303:  mov       qword ptr [rbp + 0x100], rax
0000000140b7d30a:  lea       rsi, [rcx + 0x20]
0000000140b7d30e:  call      0x1401dca60
0000000140b7d313:  nop       
0000000140b7d314:  mov       rcx, rsi
0000000140b7d317:  jmp       0x140b7d2f0
0000000140b7d319:  cmp       qword ptr [rbp + 0xc8], 0
0000000140b7d321:  je        0x140b7d38f
0000000140b7d323:  call      qword ptr [rip + 0x61a46f] ; kernel32.dll!GetProcessHeap
0000000140b7d329:  mov       rcx, rax
0000000140b7d32c:  xor       edx, edx
0000000140b7d32e:  mov       r8, qword ptr [rbp + 0xf8]
0000000140b7d335:  jmp       0x140b7d388
0000000140b7d337:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b7d33e:  mov       rcx, qword ptr [rbp + 0x98]
0000000140b7d345:  mov       qword ptr [rcx + 0x18], rax
0000000140b7d349:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140b7d350:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b7d354:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b7d35b:  mov       byte ptr [rbp + 0x10f], 0
0000000140b7d362:  lea       rcx, [rbp + 0x70]
0000000140b7d366:  call      0x1401dca60
0000000140b7d36b:  nop       
0000000140b7d36c:  cmp       qword ptr [rbp + 0xe0], 0
0000000140b7d374:  je        0x140b7d38f
0000000140b7d376:  call      qword ptr [rip + 0x61a41c] ; kernel32.dll!GetProcessHeap
0000000140b7d37c:  mov       rcx, rax
0000000140b7d37f:  xor       edx, edx
0000000140b7d381:  mov       r8, qword ptr [rbp + 0xe8]
0000000140b7d388:  call      qword ptr [rip + 0x61a402] ; kernel32.dll!HeapFree
0000000140b7d38e:  nop       
0000000140b7d38f:  add       rsp, 0x198
0000000140b7d396:  pop       rbx
0000000140b7d397:  pop       rdi
0000000140b7d398:  pop       rsi
0000000140b7d399:  pop       r12
0000000140b7d39b:  pop       r13
0000000140b7d39d:  pop       r14
0000000140b7d39f:  pop       r15
0000000140b7d3a1:  pop       rbp
0000000140b7d3a2:  ret       
