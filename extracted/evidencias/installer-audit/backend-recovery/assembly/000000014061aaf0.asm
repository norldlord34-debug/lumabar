; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061aaf0..0x14061be97
; Associated source paths: src\commands\drag_ghost.rs

000000014061aaf0:  push      rbp
000000014061aaf1:  push      r15
000000014061aaf3:  push      r14
000000014061aaf5:  push      r13
000000014061aaf7:  push      r12
000000014061aaf9:  push      rsi
000000014061aafa:  push      rdi
000000014061aafb:  push      rbx
000000014061aafc:  sub       rsp, 0xbb8
000000014061ab03:  lea       rbp, [rsp + 0x80]
000000014061ab0b:  movaps    xmmword ptr [rbp + 0xb20], xmm7
000000014061ab12:  movaps    xmmword ptr [rbp + 0xb10], xmm6
000000014061ab19:  and       rsp, 0xffffffffffffff80
000000014061ab1d:  mov       rbx, rsp
000000014061ab20:  mov       qword ptr [rbx + 0xb80], rbp
000000014061ab27:  mov       qword ptr [rbp + 0xb08], 0xfffffffffffffffe
000000014061ab32:  mov       rsi, rdx
000000014061ab35:  mov       r15, rcx
000000014061ab38:  movzx     eax, byte ptr [rcx + 0x3770]
000000014061ab3f:  lea       rcx, [rip + 0xd602ee]
000000014061ab46:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ab4a:  add       rax, rcx
000000014061ab4d:  mov       qword ptr [rbx + 0x88], r15
000000014061ab54:  jmp       rax
000000014061ab56:  mov       word ptr [r15 + 0x3771], 0x101
000000014061ab60:  mov       byte ptr [r15 + 0x3773], 1
000000014061ab68:  lea       rdx, [r15 + 0x188]
000000014061ab6f:  lea       rdi, [r15 + 0x1c78]
000000014061ab76:  mov       r8d, 0x1af0
000000014061ab7c:  mov       rcx, rdi
000000014061ab7f:  call      0x141164a10
000000014061ab84:  movzx     eax, byte ptr [r15 + 0x3760]
000000014061ab8c:  lea       rcx, [rip + 0xd602b1]
000000014061ab93:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ab97:  add       rax, rcx
000000014061ab9a:  jmp       rax
000000014061ab9c:  lea       rdi, [r15 + 0x1c78]
000000014061aba3:  movzx     eax, byte ptr [r15 + 0x3760]
000000014061abab:  lea       rcx, [rip + 0xd60292]
000000014061abb2:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061abb6:  add       rax, rcx
000000014061abb9:  jmp       rax
000000014061abbb:  mov       qword ptr [rbx + 0x98], rsi
000000014061abc2:  lea       rcx, [rbx + 0x380]
000000014061abc9:  mov       qword ptr [rbx + 0xb8], rdi
000000014061abd0:  mov       rdx, rdi
000000014061abd3:  call      0x140c52b80
000000014061abd8:  nop       
000000014061abd9:  mov       rax, qword ptr [rbx + 0x88]
000000014061abe0:  lea       r13, [rax + 0x1e80]
000000014061abe7:  mov       r15, qword ptr [rbx + 0x380]
000000014061abee:  mov       r14, qword ptr [rbx + 0x388]
000000014061abf5:  mov       rsi, qword ptr [rbx + 0x390]
000000014061abfc:  mov       rdi, qword ptr [rbx + 0x398]
000000014061ac03:  mov       r12, qword ptr [rbx + 0x3a0]
000000014061ac0a:  cmp       r15, -1
000000014061ac0e:  mov       qword ptr [rbx + 0xa0], r13
000000014061ac15:  je        0x14061af7e
000000014061ac1b:  lea       rdx, [rbx + 0x3a8]
000000014061ac22:  lea       rcx, [rbx + 0x788]
000000014061ac29:  mov       r8d, 0x358
000000014061ac2f:  call      0x141164a10
000000014061ac34:  mov       qword ptr [rbx + 0x760], r15
000000014061ac3b:  mov       qword ptr [rbx + 0x768], r14
000000014061ac42:  mov       qword ptr [rbx + 0x770], rsi
000000014061ac49:  mov       qword ptr [rbx + 0x778], rdi
000000014061ac50:  mov       qword ptr [rbx + 0x780], r12
000000014061ac57:  mov       qword ptr [rbx + 0x3b0], 0
000000014061ac62:  lea       rdi, [rip + 0xbf9e18] ; data: drag_ghost_showhotXhotY
000000014061ac69:  mov       qword ptr [rbx + 0x380], rdi
000000014061ac70:  mov       qword ptr [rbx + 0x388], 0xf
000000014061ac7b:  lea       rax, [rip + 0xbedb2e] ; data: normalindeterminatepausederror
000000014061ac82:  mov       qword ptr [rbx + 0x390], rax
000000014061ac89:  mov       qword ptr [rbx + 0x398], 6
000000014061ac94:  mov       rax, qword ptr [rbx + 0xb8]
000000014061ac9b:  mov       qword ptr [rbx + 0x3a0], rax
000000014061aca2:  mov       qword ptr [rbx + 0x3a8], r13
000000014061aca9:  lea       rcx, [rbx + 0x190]
000000014061acb0:  lea       rdx, [rbx + 0x380]
000000014061acb7:  call      0x140c1a500
000000014061acbc:  nop       
000000014061acbd:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061acc5:  cmp       r14b, 0xff
000000014061acc9:  mov       rsi, qword ptr [rbx + 0x98]
000000014061acd0:  je        0x14061afab
000000014061acd6:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061acde:  movzx     esi, word ptr [rbx + 0x191]
000000014061ace5:  mov       r13d, dword ptr [rbx + 0x194]
000000014061acec:  mov       rax, qword ptr [rbx + 0x198]
000000014061acf3:  mov       qword ptr [rbx + 0x98], rax
000000014061acfa:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061ad01:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061ad08:  lea       rcx, [rbx + 0x760]
000000014061ad0f:  call      0x1401df8c0
000000014061ad14:  nop       
000000014061ad15:  lea       rcx, [rbx + 0x978]
000000014061ad1c:  call      0x1401dfda0
000000014061ad21:  nop       
000000014061ad22:  jmp       0x14061bb10
000000014061ad27:  mov       qword ptr [rbx + 0xb8], rdi
000000014061ad2e:  lea       rdi, [r15 + 0x3758]
000000014061ad35:  movzx     eax, byte ptr [r15 + 0x3758]
000000014061ad3d:  lea       r14, [r15 + 0x26d8]
000000014061ad44:  lea       rcx, [rip + 0xd60109]
000000014061ad4b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad4f:  add       rax, rcx
000000014061ad52:  jmp       rax
000000014061ad54:  lea       r12, [r15 + 0x2f18]
000000014061ad5b:  mov       r8d, 0x840
000000014061ad61:  mov       rcx, r12
000000014061ad64:  mov       rdx, r14
000000014061ad67:  call      0x141164a10
000000014061ad6c:  movzx     eax, byte ptr [r15 + 0x3750]
000000014061ad74:  lea       rcx, [rip + 0xd600e9]
000000014061ad7b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad7f:  add       rax, rcx
000000014061ad82:  jmp       rax
000000014061ad84:  lea       r12, [r15 + 0x2f18]
000000014061ad8b:  movzx     eax, byte ptr [r15 + 0x3750]
000000014061ad93:  lea       rcx, [rip + 0xd600ca]
000000014061ad9a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad9e:  add       rax, rcx
000000014061ada1:  jmp       rax
000000014061ada3:  mov       qword ptr [rbx + 0x98], rsi
000000014061adaa:  mov       qword ptr [rbx + 0x130], r14
000000014061adb1:  mov       qword ptr [rbx + 0xb0], rdi
000000014061adb8:  lea       rdi, [r15 + 0x32c8]
000000014061adbf:  mov       r8d, 0x380
000000014061adc5:  mov       rcx, rdi
000000014061adc8:  mov       qword ptr [rbx + 0xc0], r12
000000014061adcf:  mov       rdx, r12
000000014061add2:  call      0x141164a10
000000014061add7:  mov       rax, qword ptr [r15 + 0x3298]
000000014061adde:  mov       r13, qword ptr [r15 + 0x32a0]
000000014061ade5:  mov       word ptr [r15 + 0x3751], 0x101
000000014061adef:  mov       rsi, qword ptr [r15 + 0x32b0]
000000014061adf6:  movups    xmm6, xmmword ptr [r15 + 0x32a8]
000000014061adfe:  mov       rcx, qword ptr [r15 + 0x32b8]
000000014061ae05:  mov       r12, qword ptr [r15 + 0x32c0]
000000014061ae0c:  movsd     xmm7, qword ptr [r15 + 0x3748]
000000014061ae15:  mov       qword ptr [rbx + 0xa8], rcx
000000014061ae1c:  mov       qword ptr [rbx + 0x110], rcx
000000014061ae23:  mov       qword ptr [rbx + 0x118], rsi
000000014061ae2a:  mov       qword ptr [rbx + 0x120], r13
000000014061ae31:  mov       qword ptr [rbx + 0xa0], rax
000000014061ae38:  mov       qword ptr [rbx + 0x128], rax
000000014061ae3f:  lea       r14, [rbx + 0x380]
000000014061ae46:  mov       rcx, r14
000000014061ae49:  mov       rdx, rdi
000000014061ae4c:  call      0x140c71a10
000000014061ae51:  nop       
000000014061ae52:  mov       qword ptr [rbx + 0xd0], rsi
000000014061ae59:  mov       eax, dword ptr [rbx + 0x380]
000000014061ae5f:  cmp       eax, -1
000000014061ae62:  mov       qword ptr [rbx + 0xc8], r13
000000014061ae69:  je        0x14061b0b3
000000014061ae6f:  cmp       eax, 9
000000014061ae72:  jne       0x14061b0c6
000000014061ae78:  mov       rax, qword ptr [rbx + 0x388]
000000014061ae7f:  mov       qword ptr [rbx + 0x90], rax
000000014061ae86:  mov       r15, qword ptr [rbx + 0x88]
000000014061ae8d:  lea       rdx, [r15 + 0x3590]
000000014061ae94:  lea       rcx, [rbx + 0x760]
000000014061ae9b:  call      0x140c576f0
000000014061aea0:  mov       rdi, qword ptr [r15 + 0x3618]
000000014061aea7:  lock inc  qword ptr [rdi]
000000014061aeab:  jle       0x14061b4d5
000000014061aeb1:  mov       r14, qword ptr [r15 + 0x3620]
000000014061aeb8:  lock inc  qword ptr [r14]
000000014061aebc:  mov       rsi, qword ptr [rbx + 0x98]
000000014061aec3:  jle       0x14061b4d5
000000014061aec9:  lea       rcx, [rbx + 0x380]
000000014061aed0:  lea       rdx, [rbx + 0x760]
000000014061aed7:  mov       r8d, 0x88
000000014061aedd:  call      0x141164a10
000000014061aee2:  mov       qword ptr [rbx + 0x408], rdi
000000014061aee9:  mov       qword ptr [rbx + 0x410], r14
000000014061aef0:  mov       rdi, qword ptr [r15 + 0x3588]
000000014061aef7:  test      rdi, rdi
000000014061aefa:  mov       qword ptr [rbx + 0xd8], r12
000000014061af01:  je        0x14061b33a
000000014061af07:  mov       r15, qword ptr [r15 + 0x3580]
000000014061af0e:  xor       edx, edx
000000014061af10:  mov       r8, rdi
000000014061af13:  call      0x140e48790
000000014061af18:  test      rax, rax
000000014061af1b:  je        0x14061be84
000000014061af21:  mov       r14, rax
000000014061af24:  mov       rcx, rax
000000014061af27:  mov       rdx, r15
000000014061af2a:  mov       r8, rdi
000000014061af2d:  call      0x141164a10
000000014061af32:  jmp       0x14061b340
000000014061af37:  lea       rax, [r15 + 0x3740]
000000014061af3e:  mov       qword ptr [rbx + 0x90], rax
000000014061af45:  movzx     eax, byte ptr [r15 + 0x3740]
000000014061af4d:  lea       rdx, [r15 + 0x3648]
000000014061af54:  lea       rcx, [rip + 0xd5ff19]
000000014061af5b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061af5f:  add       rax, rcx
000000014061af62:  mov       qword ptr [rbx + 0xb0], rdi
000000014061af69:  mov       qword ptr [rbx + 0x130], r14
000000014061af70:  mov       qword ptr [rbx + 0xc0], r12
000000014061af77:  jmp       rax
000000014061af79:  jmp       0x14061b409
000000014061af7e:  mov       qword ptr [rbx + 0x98], rsi
000000014061af85:  mov       rsi, r14
000000014061af88:  shr       rsi, 8
000000014061af8c:  mov       r13, r14
000000014061af8f:  shr       r13, 0x20
000000014061af93:  jmp       0x14061bb17
000000014061af98:  mov       qword ptr [rbx + 0x98], rdx
000000014061af9f:  mov       rdx, qword ptr [r15 + 0x3738]
000000014061afa6:  jmp       0x14061b5f8
000000014061afab:  mov       rax, qword ptr [rbx + 0x198]
000000014061afb2:  mov       qword ptr [rbx + 0x90], rax
000000014061afb9:  mov       rax, qword ptr [rbx + 0x1a0]
000000014061afc0:  mov       qword ptr [rbx + 0xb0], rax
000000014061afc7:  mov       r15, qword ptr [rbx + 0x1a8]
000000014061afce:  mov       qword ptr [rbx + 0x3b0], 0
000000014061afd9:  mov       qword ptr [rbx + 0x380], rdi
000000014061afe0:  mov       qword ptr [rbx + 0x388], 0xf
000000014061afeb:  lea       rax, [rip + 0xbf4fc4] ; data: removeremove_atgetpopupset_as_app_menuset_as_window_menuset_textis_enabledset_enabledset_acceleratorset_as_windows_menu_for_nsappset_as_help_menu_for_
000000014061aff2:  mov       qword ptr [rbx + 0x390], rax
000000014061aff9:  mov       qword ptr [rbx + 0x398], 6
000000014061b004:  mov       rax, qword ptr [rbx + 0xb8]
000000014061b00b:  mov       qword ptr [rbx + 0x3a0], rax
000000014061b012:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b019:  lea       rcx, [rbx + 0x190]
000000014061b020:  lea       rdx, [rbx + 0x380]
000000014061b027:  call      0x140c1a500
000000014061b02c:  nop       
000000014061b02d:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061b035:  cmp       r14b, 0xff
000000014061b039:  je        0x14061b210
000000014061b03f:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061b047:  movzx     esi, word ptr [rbx + 0x191]
000000014061b04e:  mov       r13d, dword ptr [rbx + 0x194]
000000014061b055:  mov       rax, qword ptr [rbx + 0x198]
000000014061b05c:  mov       qword ptr [rbx + 0x98], rax
000000014061b063:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061b06a:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b071:  cmp       qword ptr [rbx + 0x90], 0
000000014061b079:  je        0x14061b094
000000014061b07b:  call      qword ptr [rip + 0xb7c717] ; kernel32.dll!GetProcessHeap
000000014061b081:  mov       rcx, rax
000000014061b084:  xor       edx, edx
000000014061b086:  mov       r8, qword ptr [rbx + 0xb0]
000000014061b08d:  call      qword ptr [rip + 0xb7c6fd] ; kernel32.dll!HeapFree
000000014061b093:  nop       
000000014061b094:  lea       rcx, [rbx + 0x760]
000000014061b09b:  call      0x1401df8c0
000000014061b0a0:  nop       
000000014061b0a1:  lea       rcx, [rbx + 0x978]
000000014061b0a8:  call      0x1401dfda0
000000014061b0ad:  nop       
000000014061b0ae:  jmp       0x14061bb10
000000014061b0b3:  movzx     eax, byte ptr [rbx + 0x384]
000000014061b0ba:  movabs    rcx, 0x800000000000002b
000000014061b0c4:  jmp       0x14061b0d0
000000014061b0c6:  movabs    rcx, 0x800000000000001a
000000014061b0d0:  mov       qword ptr [rbx + 0x380], rcx
000000014061b0d7:  mov       qword ptr [rbx + 0x388], rax
000000014061b0de:  mov       qword ptr [rbx + 0xae8], r14
000000014061b0e5:  lea       rax, [rip + 0x8ba3a4]
000000014061b0ec:  mov       qword ptr [rbx + 0xaf0], rax
000000014061b0f3:  lea       rdx, [rip + 0xbfa8e7]
000000014061b0fa:  lea       rcx, [rbx + 0x190]
000000014061b101:  lea       r8, [rbx + 0xae8]
000000014061b108:  call      0x1400036f0
000000014061b10d:  nop       
000000014061b10e:  mov       rsi, qword ptr [rbx + 0x190]
000000014061b115:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014061b11c:  movaps    xmmword ptr [rbx + 0x760], xmm0
000000014061b123:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b12a:  mov       qword ptr [rbx + 0x110], rax
000000014061b131:  mov       r14, qword ptr [rbx + 0xd0]
000000014061b138:  mov       qword ptr [rbx + 0x118], r14
000000014061b13f:  mov       r15, qword ptr [rbx + 0xc8]
000000014061b146:  mov       qword ptr [rbx + 0x120], r15
000000014061b14d:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b154:  mov       qword ptr [rbx + 0x128], rax
000000014061b15b:  lea       rcx, [rbx + 0x380]
000000014061b162:  call      0x1401df2c0
000000014061b167:  nop       
000000014061b168:  movaps    xmm0, xmmword ptr [rbx + 0x760]
000000014061b16f:  movaps    xmm1, xmmword ptr [rbx + 0x770]
000000014061b176:  movaps    xmm2, xmmword ptr [rbx + 0x780]
000000014061b17d:  movaps    xmmword ptr [rbx + 0x290], xmm0
000000014061b184:  movaps    xmmword ptr [rbx + 0x2a0], xmm1
000000014061b18b:  movaps    xmmword ptr [rbx + 0x2b0], xmm2
000000014061b192:  test      r14, r14
000000014061b195:  je        0x14061b1af
000000014061b197:  call      qword ptr [rip + 0xb7c5fb] ; kernel32.dll!GetProcessHeap
000000014061b19d:  mov       rcx, rax
000000014061b1a0:  xor       edx, edx
000000014061b1a2:  mov       r8, qword ptr [rbx + 0xa8]
000000014061b1a9:  call      qword ptr [rip + 0xb7c5e1] ; kernel32.dll!HeapFree
000000014061b1af:  mov       r14, qword ptr [rbx + 0x88]
000000014061b1b6:  mov       byte ptr [r14 + 0x3751], 0
000000014061b1be:  cmp       qword ptr [rbx + 0xa0], 0
000000014061b1c6:  je        0x14061b1dc
000000014061b1c8:  call      qword ptr [rip + 0xb7c5ca] ; kernel32.dll!GetProcessHeap
000000014061b1ce:  mov       rcx, rax
000000014061b1d1:  xor       edx, edx
000000014061b1d3:  mov       r8, r15
000000014061b1d6:  call      qword ptr [rip + 0xb7c5b4] ; kernel32.dll!HeapFree
000000014061b1dc:  mov       byte ptr [r14 + 0x3752], 0
000000014061b1e4:  mov       rcx, rdi
000000014061b1e7:  call      0x1401df8c0
000000014061b1ec:  nop       
000000014061b1ed:  mov       rax, qword ptr [rbx + 0x88]
000000014061b1f4:  lea       rcx, [rax + 0x34e0]
000000014061b1fb:  call      0x1401dfda0
000000014061b200:  nop       
000000014061b201:  movabs    r14, 0x8000000000000010
000000014061b20b:  jmp       0x14061b8a9
000000014061b210:  mov       rax, qword ptr [rbx + 0x198]
000000014061b217:  mov       qword ptr [rbx + 0xc0], rax
000000014061b21e:  mov       rax, qword ptr [rbx + 0x1a0]
000000014061b225:  mov       qword ptr [rbx + 0xa8], rax
000000014061b22c:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b233:  mov       qword ptr [rbx + 0x3b0], 0
000000014061b23e:  mov       qword ptr [rbx + 0x380], rdi
000000014061b245:  mov       qword ptr [rbx + 0x388], 0xf
000000014061b250:  lea       rax, [rip + 0xbf9839] ; data: hotXhotY
000000014061b257:  mov       qword ptr [rbx + 0x390], rax
000000014061b25e:  mov       qword ptr [rbx + 0x398], 4
000000014061b269:  mov       rax, qword ptr [rbx + 0xb8]
000000014061b270:  mov       qword ptr [rbx + 0x3a0], rax
000000014061b277:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b27e:  lea       rcx, [rbx + 0x190]
000000014061b285:  lea       rdx, [rbx + 0x380]
000000014061b28c:  call      0x140c27260
000000014061b291:  nop       
000000014061b292:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061b29a:  cmp       r14b, 0xff
000000014061b29e:  je        0x14061ba0d
000000014061b2a4:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061b2ac:  movzx     esi, word ptr [rbx + 0x191]
000000014061b2b3:  mov       r13d, dword ptr [rbx + 0x194]
000000014061b2ba:  mov       rax, qword ptr [rbx + 0x198]
000000014061b2c1:  mov       qword ptr [rbx + 0x98], rax
000000014061b2c8:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061b2cf:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b2d6:  cmp       qword ptr [rbx + 0xc0], 0
000000014061b2de:  je        0x14061b2f8
000000014061b2e0:  call      qword ptr [rip + 0xb7c4b2] ; kernel32.dll!GetProcessHeap
000000014061b2e6:  mov       rcx, rax
000000014061b2e9:  xor       edx, edx
000000014061b2eb:  mov       r8, qword ptr [rbx + 0xa8]
000000014061b2f2:  call      qword ptr [rip + 0xb7c498] ; kernel32.dll!HeapFree
000000014061b2f8:  cmp       qword ptr [rbx + 0x90], 0
000000014061b300:  je        0x14061b31b
000000014061b302:  call      qword ptr [rip + 0xb7c490] ; kernel32.dll!GetProcessHeap
000000014061b308:  mov       rcx, rax
000000014061b30b:  xor       edx, edx
000000014061b30d:  mov       r8, qword ptr [rbx + 0xb0]
000000014061b314:  call      qword ptr [rip + 0xb7c476] ; kernel32.dll!HeapFree
000000014061b31a:  nop       
000000014061b31b:  lea       rcx, [rbx + 0x760]
000000014061b322:  call      0x1401df8c0
000000014061b327:  nop       
000000014061b328:  lea       rcx, [rbx + 0x978]
000000014061b32f:  call      0x1401dfda0
000000014061b334:  nop       
000000014061b335:  jmp       0x14061bb10
000000014061b33a:  mov       r14d, 1
000000014061b340:  lea       r15, [rbx + 0xae8]
000000014061b347:  lea       rdx, [rbx + 0x380]
000000014061b34e:  mov       r8d, 0x98
000000014061b354:  mov       rcx, r15
000000014061b357:  call      0x141164a10
000000014061b35c:  mov       r13, qword ptr [rbx + 0x88]
000000014061b363:  mov       word ptr [r13 + 0x3751], 0
000000014061b36d:  lea       r12, [r13 + 0x3648]
000000014061b374:  mov       r8d, 0x98
000000014061b37a:  mov       rcx, r12
000000014061b37d:  mov       rdx, r15
000000014061b380:  call      0x141164a10
000000014061b385:  mov       qword ptr [r13 + 0x36e0], rdi
000000014061b38c:  mov       qword ptr [r13 + 0x36e8], r14
000000014061b393:  mov       qword ptr [r13 + 0x36f0], rdi
000000014061b39a:  mov       rax, qword ptr [rbx + 0x90]
000000014061b3a1:  mov       qword ptr [r13 + 0x36f8], rax
000000014061b3a8:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b3af:  mov       qword ptr [r13 + 0x3700], rax
000000014061b3b6:  mov       rax, qword ptr [rbx + 0xc8]
000000014061b3bd:  mov       qword ptr [r13 + 0x3708], rax
000000014061b3c4:  movups    xmmword ptr [r13 + 0x3710], xmm6
000000014061b3cc:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b3d3:  mov       qword ptr [r13 + 0x3720], rax
000000014061b3da:  mov       rax, qword ptr [rbx + 0xd8]
000000014061b3e1:  mov       qword ptr [r13 + 0x3728], rax
000000014061b3e8:  movlps    qword ptr [r13 + 0x3730], xmm7
000000014061b3f0:  lea       rax, [r13 + 0x3740]
000000014061b3f7:  mov       qword ptr [rbx + 0x90], rax
000000014061b3fe:  mov       byte ptr [r13 + 0x3740], 0
000000014061b406:  mov       rdx, r12
000000014061b409:  lea       rcx, [rbx + 0x190]
000000014061b410:  mov       r8d, 0xf0
000000014061b416:  mov       qword ptr [rbx + 0x98], rdx
000000014061b41d:  call      0x141164a10
000000014061b422:  mov       eax, dword ptr [rip + 0x1167138]
000000014061b428:  test      eax, eax
000000014061b42a:  jne       0x14061bcfe
000000014061b430:  mov       r8, qword ptr [rip + 0x11670d9]
000000014061b437:  mov       r9, qword ptr [rip + 0x11670c2]
000000014061b43e:  mov       rdx, qword ptr [rip + 0x11670c3]
000000014061b445:  mov       rcx, qword ptr [rip + 0x11670f4]
000000014061b44c:  mov       rax, qword ptr [rip + 0x11670f5]
000000014061b453:  nop       word ptr cs:[rax + rax]
000000014061b460:  mov       r15d, 1
000000014061b466:  lock xadd qword ptr [rip + 0x11671a1], r15
000000014061b46f:  test      r15, r15
000000014061b472:  je        0x14061b460
000000014061b474:  cmp       r8d, 2
000000014061b478:  cmove     rcx, r9
000000014061b47c:  cmp       r8, 2
000000014061b480:  cmove     rax, rdx
000000014061b484:  lea       rdx, [rip + 0x1167075]
000000014061b48b:  lea       rdi, [rip + 0x11670ae]
000000014061b492:  cmove     rdi, rdx
000000014061b496:  lea       r14, [rax + 0x2c8]
000000014061b49d:  lea       rdx, [rax + 0x200]
000000014061b4a4:  test      cl, cl
000000014061b4a6:  cmovne    r14, rdx
000000014061b4aa:  mov       rcx, qword ptr [rdi]
000000014061b4ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014061b4b5:  test      r12, r12
000000014061b4b8:  je        0x14061b4d7
000000014061b4ba:  lea       rcx, [rcx*8 + 0x200]
000000014061b4c2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014061b4c7:  lock inc  qword ptr [r12]
000000014061b4cc:  jle       0x14061b4d5
000000014061b4ce:  lock inc  qword ptr [r12]
000000014061b4d3:  jg        0x14061b4d7
000000014061b4d5:  ud2       
000000014061b4d7:  lea       rcx, [rbx + 0x764]
000000014061b4de:  lea       rdx, [rbx + 0x190]
000000014061b4e5:  mov       r8d, 0xf0
000000014061b4eb:  call      0x141164a10
000000014061b4f0:  mov       qword ptr [rbx + 0x380], 0xcc
000000014061b4fb:  mov       qword ptr [rbx + 0x388], 0
000000014061b506:  lea       rax, [rip + 0xd339b3]
000000014061b50d:  mov       qword ptr [rbx + 0x390], rax
000000014061b514:  mov       qword ptr [rbx + 0x398], 0
000000014061b51f:  mov       qword ptr [rbx + 0x3a0], r12
000000014061b526:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b52d:  mov       qword ptr [rbx + 0x3b0], r15
000000014061b534:  mov       dword ptr [rbx + 0x3b8], 0
000000014061b53e:  lea       rcx, [rbx + 0x3bc]
000000014061b545:  lea       r15, [rbx + 0x760]
000000014061b54c:  mov       r8d, 0xf4
000000014061b552:  mov       rdx, r15
000000014061b555:  call      0x141164a10
000000014061b55a:  xorps     xmm0, xmm0
000000014061b55d:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
000000014061b564:  mov       qword ptr [rbx + 0x4c0], 0
000000014061b56f:  mov       qword ptr [rbx + 0x4d0], r12
000000014061b576:  mov       qword ptr [rbx + 0x4d8], r13
000000014061b57d:  mov       r8d, 0x200
000000014061b583:  xor       edx, edx
000000014061b585:  call      0x140e48790
000000014061b58a:  test      rax, rax
000000014061b58d:  je        0x14061be28
000000014061b593:  mov       r12, rax
000000014061b596:  and       r12, 0xffffffffffffff80
000000014061b59a:  mov       qword ptr [r12 + 0x78], rax
000000014061b59f:  sub       r12, -0x80
000000014061b5a3:  lea       rdx, [rbx + 0x380]
000000014061b5aa:  mov       r8d, 0x180
000000014061b5b0:  mov       rcx, r12
000000014061b5b3:  call      0x141164a10
000000014061b5b8:  nop       
000000014061b5b9:  mov       rcx, r14
000000014061b5bc:  mov       qword ptr [rbx + 0xd8], r12
000000014061b5c3:  mov       rdx, r12
000000014061b5c6:  mov       r8b, 1
000000014061b5c9:  mov       r9, rdi
000000014061b5cc:  call      0x140f41e30
000000014061b5d1:  nop       
000000014061b5d2:  test      rdx, rdx
000000014061b5d5:  setne     cl
000000014061b5d8:  and       cl, al
000000014061b5da:  cmp       cl, 1
000000014061b5dd:  je        0x14061bd10
000000014061b5e3:  mov       rax, qword ptr [rbx + 0x88]
000000014061b5ea:  mov       rdx, qword ptr [rbx + 0xd8]
000000014061b5f1:  mov       qword ptr [rax + 0x3738], rdx
000000014061b5f8:  lea       rdi, [rbx + 0x380]
000000014061b5ff:  mov       rcx, rdi
000000014061b602:  mov       r8, rsi
000000014061b605:  call      0x140c36d50
000000014061b60a:  nop       
000000014061b60b:  mov       r15, qword ptr [rbx + 0x380]
000000014061b612:  cmp       r15, 2
000000014061b616:  jne       0x14061b647
000000014061b618:  mov       rax, qword ptr [rbx + 0x90]
000000014061b61f:  mov       byte ptr [rax], 3
000000014061b622:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b629:  mov       byte ptr [rdx + 0x3750], 3
000000014061b630:  mov       byte ptr [rdx + 0x3758], 3
000000014061b637:  mov       byte ptr [rdx + 0x3760], 3
000000014061b63e:  mov       cl, 3
000000014061b640:  mov       al, 1
000000014061b642:  jmp       0x14061bc1a
000000014061b647:  mov       r14, qword ptr [rbx + 0x388]
000000014061b64e:  mov       rsi, qword ptr [rbx + 0x390]
000000014061b655:  movups    xmm0, xmmword ptr [rbx + 0x398]
000000014061b65c:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014061b663:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
000000014061b66a:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
000000014061b671:  movups    xmm0, xmmword ptr [rbx + 0x3b8]
000000014061b678:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014061b67f:  mov       rax, qword ptr [rbx + 0x88]
000000014061b686:  mov       rcx, qword ptr [rax + 0x3738]
000000014061b68d:  mov       edx, 0x84
000000014061b692:  mov       eax, 0xcc
000000014061b697:  lock cmpxchg qword ptr [rcx], rdx
000000014061b69c:  mov       rdx, qword ptr [rbx + 0xc8]
000000014061b6a3:  mov       r9, qword ptr [rbx + 0xd0]
000000014061b6aa:  mov       r10, qword ptr [rbx + 0x98]
000000014061b6b1:  je        0x14061b6fd
000000014061b6b3:  mov       rax, qword ptr [rcx + 0x10]
000000014061b6b7:  mov       rax, qword ptr [rax + 0x20]
000000014061b6bb:  mov       r8, qword ptr [rbx + 0x90]
000000014061b6c2:  mov       qword ptr [rbx + 0xe0], r8
000000014061b6c9:  mov       qword ptr [rbx + 0xe8], r10
000000014061b6d0:  mov       r8, qword ptr [rbx + 0xa0]
000000014061b6d7:  mov       qword ptr [rbx + 0xf0], r8
000000014061b6de:  mov       qword ptr [rbx + 0xf8], rdx
000000014061b6e5:  mov       qword ptr [rbx + 0x100], r9
000000014061b6ec:  mov       rdx, qword ptr [rbx + 0xa8]
000000014061b6f3:  mov       qword ptr [rbx + 0x108], rdx
000000014061b6fa:  call      rax
000000014061b6fc:  nop       
000000014061b6fd:  cmp       r15d, 1
000000014061b701:  jne       0x14061b810
000000014061b707:  mov       qword ptr [rbx + 0x380], r14
000000014061b70e:  mov       qword ptr [rbx + 0x388], rsi
000000014061b715:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014061b71c:  movups    xmmword ptr [rbx + 0x390], xmm0
000000014061b723:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
000000014061b72a:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
000000014061b731:  movups    xmmword ptr [rbx + 0x3a0], xmm0
000000014061b738:  movups    xmmword ptr [rbx + 0x3b0], xmm1
000000014061b73f:  mov       qword ptr [rbx + 0x190], rdi
000000014061b746:  lea       rax, [rip + 0x8b9d43]
000000014061b74d:  mov       qword ptr [rbx + 0x198], rax
000000014061b754:  lea       rdx, [rip + 0xbf901e]
000000014061b75b:  lea       rcx, [rbx + 0x760]
000000014061b762:  lea       r8, [rbx + 0x190]
000000014061b769:  call      0x1400036f0
000000014061b76e:  nop       
000000014061b76f:  mov       rsi, qword ptr [rbx + 0x760]
000000014061b776:  movups    xmm0, xmmword ptr [rbx + 0x768]
000000014061b77d:  movaps    xmmword ptr [rbx + 0x370], xmm0
000000014061b784:  mov       rax, qword ptr [rbx + 0x90]
000000014061b78b:  mov       qword ptr [rbx + 0xe0], rax
000000014061b792:  mov       rax, qword ptr [rbx + 0x98]
000000014061b799:  mov       qword ptr [rbx + 0xe8], rax
000000014061b7a0:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b7a7:  mov       qword ptr [rbx + 0xf0], rax
000000014061b7ae:  mov       rax, qword ptr [rbx + 0xc8]
000000014061b7b5:  mov       qword ptr [rbx + 0xf8], rax
000000014061b7bc:  mov       rax, qword ptr [rbx + 0xd0]
000000014061b7c3:  mov       qword ptr [rbx + 0x100], rax
000000014061b7ca:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b7d1:  mov       qword ptr [rbx + 0x108], rax
000000014061b7d8:  lea       rcx, [rbx + 0x380]
000000014061b7df:  call      0x1401df2c0
000000014061b7e4:  nop       
000000014061b7e5:  movaps    xmm0, xmmword ptr [rbx + 0x370]
000000014061b7ec:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014061b7f3:  mov       rax, qword ptr [rbx + 0x90]
000000014061b7fa:  mov       byte ptr [rax], 1
000000014061b7fd:  movabs    r14, 0x8000000000000010
000000014061b807:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b80e:  jmp       0x14061b855
000000014061b810:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014061b817:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014061b81e:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
000000014061b825:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
000000014061b82c:  movaps    xmmword ptr [rbx + 0x350], xmm0
000000014061b833:  movaps    xmmword ptr [rbx + 0x360], xmm1
000000014061b83a:  mov       rax, qword ptr [rbx + 0x90]
000000014061b841:  mov       byte ptr [rax], 1
000000014061b844:  cmp       r14, -2
000000014061b848:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b84f:  je        0x14061b629
000000014061b855:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014061b85c:  movaps    xmmword ptr [rbx + 0x290], xmm0
000000014061b863:  movaps    xmm0, xmmword ptr [rbx + 0x350]
000000014061b86a:  movaps    xmm1, xmmword ptr [rbx + 0x360]
000000014061b871:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
000000014061b878:  movaps    xmmword ptr [rbx + 0x2b0], xmm1
000000014061b87f:  mov       word ptr [rdx + 0x3751], 0
000000014061b888:  lea       rcx, [rdx + 0x32c8]
000000014061b88f:  call      0x1401df8c0
000000014061b894:  nop       
000000014061b895:  mov       rax, qword ptr [rbx + 0x88]
000000014061b89c:  lea       rcx, [rax + 0x34e0]
000000014061b8a3:  call      0x1401dfda0
000000014061b8a8:  nop       
000000014061b8a9:  movaps    xmm0, xmmword ptr [rbx + 0x290]
000000014061b8b0:  movaps    xmm1, xmmword ptr [rbx + 0x2a0]
000000014061b8b7:  movaps    xmm2, xmmword ptr [rbx + 0x2b0]
000000014061b8be:  movaps    xmmword ptr [rbx + 0x340], xmm2
000000014061b8c5:  movaps    xmmword ptr [rbx + 0x330], xmm1
000000014061b8cc:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014061b8d3:  mov       rax, qword ptr [rbx + 0x88]
000000014061b8da:  mov       byte ptr [rax + 0x3750], 1
000000014061b8e1:  mov       rcx, qword ptr [rbx + 0xc0]
000000014061b8e8:  call      0x1401d6b70
000000014061b8ed:  nop       
000000014061b8ee:  cmp       r14, -1
000000014061b8f2:  je        0x14061b998
000000014061b8f8:  mov       qword ptr [rbx + 0x380], r14
000000014061b8ff:  mov       qword ptr [rbx + 0x388], rsi
000000014061b906:  movaps    xmm0, xmmword ptr [rbx + 0x320]
000000014061b90d:  movaps    xmm1, xmmword ptr [rbx + 0x330]
000000014061b914:  movaps    xmm2, xmmword ptr [rbx + 0x340]
000000014061b91b:  movups    xmmword ptr [rbx + 0x390], xmm0
000000014061b922:  movups    xmmword ptr [rbx + 0x3a0], xmm1
000000014061b929:  movups    xmmword ptr [rbx + 0x3b0], xmm2
000000014061b930:  lea       rcx, [rbx + 0x150]
000000014061b937:  lea       rdx, [rbx + 0x380]
000000014061b93e:  call      0x140c35f10
000000014061b943:  nop       
000000014061b944:  movzx     eax, byte ptr [rbx + 0x150]
000000014061b94b:  cmp       rax, 0xff
000000014061b951:  je        0x14061b998
000000014061b953:  movzx     ecx, byte ptr [rbx + 0x157]
000000014061b95a:  shl       ecx, 0x10
000000014061b95d:  movzx     edx, word ptr [rbx + 0x155]
000000014061b964:  or        edx, ecx
000000014061b966:  mov       r14d, dword ptr [rbx + 0x151]
000000014061b96d:  mov       rsi, qword ptr [rbx + 0x158]
000000014061b974:  mov       rdi, qword ptr [rbx + 0x160]
000000014061b97b:  mov       r12, qword ptr [rbx + 0x168]
000000014061b982:  shl       rdx, 0x28
000000014061b986:  shl       r14, 8
000000014061b98a:  or        r14, rdx
000000014061b98d:  or        r14, rax
000000014061b990:  mov       r15d, 1
000000014061b996:  jmp       0x14061b9c8
000000014061b998:  mov       esi, 0x80
000000014061b99d:  mov       r8d, 0x80
000000014061b9a3:  xor       edx, edx
000000014061b9a5:  call      0x140e48790
000000014061b9aa:  test      rax, rax
000000014061b9ad:  je        0x14061be3d
000000014061b9b3:  mov       rdi, rax
000000014061b9b6:  mov       dword ptr [rax], 0x6c6c756e
000000014061b9bc:  mov       r12d, 4
000000014061b9c2:  xor       r15d, r15d
000000014061b9c5:  xor       r14d, r14d
000000014061b9c8:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061b9cf:  mov       rax, qword ptr [rbx + 0xb0]
000000014061b9d6:  mov       qword ptr [rbx + 0x98], rsi
000000014061b9dd:  mov       byte ptr [rax], 1
000000014061b9e0:  call      0x1401de480
000000014061b9e5:  nop       
000000014061b9e6:  mov       rax, qword ptr [rbx + 0x88]
000000014061b9ed:  lea       rcx, [rax + 0x1e80]
000000014061b9f4:  call      0x14014c630
000000014061b9f9:  nop       
000000014061b9fa:  mov       r13, r14
000000014061b9fd:  shr       r13, 0x20
000000014061ba01:  mov       rsi, r14
000000014061ba04:  shr       rsi, 8
000000014061ba08:  jmp       0x14061bb37
000000014061ba0d:  mov       r13d, dword ptr [rbx + 0x194]
000000014061ba14:  mov       qword ptr [rbx + 0x3b0], 0
000000014061ba1f:  mov       qword ptr [rbx + 0x380], rdi
000000014061ba26:  mov       qword ptr [rbx + 0x388], 0xf
000000014061ba31:  lea       rax, [rip + 0xbf905c]
000000014061ba38:  mov       qword ptr [rbx + 0x390], rax
000000014061ba3f:  mov       qword ptr [rbx + 0x398], 4
000000014061ba4a:  mov       rax, qword ptr [rbx + 0xb8]
000000014061ba51:  mov       qword ptr [rbx + 0x3a0], rax
000000014061ba58:  mov       rax, qword ptr [rbx + 0xa0]
000000014061ba5f:  mov       qword ptr [rbx + 0x3a8], rax
000000014061ba66:  lea       rcx, [rbx + 0x190]
000000014061ba6d:  lea       rdx, [rbx + 0x380]
000000014061ba74:  call      0x140c27260
000000014061ba79:  nop       
000000014061ba7a:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061ba82:  cmp       r14b, 0xff
000000014061ba86:  je        0x14061bc42
000000014061ba8c:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061ba94:  movzx     esi, word ptr [rbx + 0x191]
000000014061ba9b:  mov       r13d, dword ptr [rbx + 0x194]
000000014061baa2:  mov       rax, qword ptr [rbx + 0x198]
000000014061baa9:  mov       qword ptr [rbx + 0x98], rax
000000014061bab0:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061bab7:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061babe:  cmp       qword ptr [rbx + 0xc0], 0
000000014061bac6:  je        0x14061bae0
000000014061bac8:  call      qword ptr [rip + 0xb7bcca] ; kernel32.dll!GetProcessHeap
000000014061bace:  mov       rcx, rax
000000014061bad1:  xor       edx, edx
000000014061bad3:  mov       r8, qword ptr [rbx + 0xa8]
000000014061bada:  call      qword ptr [rip + 0xb7bcb0] ; kernel32.dll!HeapFree
000000014061bae0:  cmp       qword ptr [rbx + 0x90], 0
000000014061bae8:  je        0x14061bb03
000000014061baea:  call      qword ptr [rip + 0xb7bca8] ; kernel32.dll!GetProcessHeap
000000014061baf0:  mov       rcx, rax
000000014061baf3:  xor       edx, edx
000000014061baf5:  mov       r8, qword ptr [rbx + 0xb0]
000000014061bafc:  call      qword ptr [rip + 0xb7bc8e] ; kernel32.dll!HeapFree
000000014061bb02:  nop       
000000014061bb03:  lea       rcx, [rbx + 0x760]
000000014061bb0a:  call      0x1401b5dc0
000000014061bb0f:  nop       
000000014061bb10:  shl       r15d, 0x10
000000014061bb14:  or        esi, r15d
000000014061bb17:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061bb1e:  call      0x1401de480
000000014061bb23:  nop       
000000014061bb24:  mov       r15d, 1
000000014061bb2a:  mov       rcx, qword ptr [rbx + 0xa0]
000000014061bb31:  call      0x14014c630
000000014061bb36:  nop       
000000014061bb37:  mov       rax, qword ptr [rbx + 0x88]
000000014061bb3e:  mov       byte ptr [rax + 0x3760], 1
000000014061bb45:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061bb4c:  call      0x1401ce9b0
000000014061bb51:  nop       
000000014061bb52:  shl       esi, 8
000000014061bb55:  shl       r13, 0x20
000000014061bb59:  or        r13, rsi
000000014061bb5c:  movzx     eax, r14b
000000014061bb60:  or        rax, r13
000000014061bb63:  mov       qword ptr [rbx + 0x300], rax
000000014061bb6a:  mov       rax, qword ptr [rbx + 0x98]
000000014061bb71:  mov       qword ptr [rbx + 0x308], rax
000000014061bb78:  mov       qword ptr [rbx + 0x310], rdi
000000014061bb7f:  mov       qword ptr [rbx + 0x318], r12
000000014061bb86:  mov       qword ptr [rbx + 0x2f8], r15
000000014061bb8d:  mov       rdi, qword ptr [rbx + 0x88]
000000014061bb94:  mov       byte ptr [rdi + 0x3773], 0
000000014061bb9b:  lea       rsi, [rbx + 0x380]
000000014061bba2:  mov       r8d, 0x168
000000014061bba8:  mov       rcx, rsi
000000014061bbab:  mov       rdx, rdi
000000014061bbae:  call      0x141164a10
000000014061bbb3:  mov       byte ptr [rdi + 0x3772], 0
000000014061bbba:  mov       rdx, qword ptr [rdi + 0x180]
000000014061bbc1:  mov       byte ptr [rdi + 0x3771], 0
000000014061bbc8:  mov       rax, qword ptr [rdi + 0x178]
000000014061bbcf:  mov       qword ptr [rbx + 0x770], rax
000000014061bbd6:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014061bbdd:  movaps    xmmword ptr [rbx + 0x760], xmm0
000000014061bbe4:  mov       eax, dword ptr [rdi + 0x3768]
000000014061bbea:  mov       ecx, dword ptr [rdi + 0x376c]
000000014061bbf0:  mov       dword ptr [rsp + 0x28], ecx
000000014061bbf4:  mov       dword ptr [rsp + 0x20], eax
000000014061bbf8:  lea       r8, [rbx + 0x2f8]
000000014061bbff:  lea       r9, [rbx + 0x760]
000000014061bc06:  mov       rcx, rsi
000000014061bc09:  call      0x140a39f20
000000014061bc0e:  nop       
000000014061bc0f:  mov       cl, 1
000000014061bc11:  xor       eax, eax
000000014061bc13:  mov       rdx, qword ptr [rbx + 0x88]
000000014061bc1a:  mov       byte ptr [rdx + 0x3770], cl
000000014061bc20:  movaps    xmm6, xmmword ptr [rbp + 0xb10]
000000014061bc27:  movaps    xmm7, xmmword ptr [rbp + 0xb20]
000000014061bc2e:  lea       rsp, [rbp + 0xb38]
000000014061bc35:  pop       rbx
000000014061bc36:  pop       rdi
000000014061bc37:  pop       rsi
000000014061bc38:  pop       r12
000000014061bc3a:  pop       r13
000000014061bc3c:  pop       r14
000000014061bc3e:  pop       r15
000000014061bc40:  pop       rbp
000000014061bc41:  ret       
000000014061bc42:  mov       r14d, dword ptr [rbx + 0x194]
000000014061bc49:  mov       rdi, qword ptr [rbx + 0x88]
000000014061bc50:  lea       rcx, [rdi + 0x1e98]
000000014061bc57:  mov       qword ptr [rbx + 0xa0], rcx
000000014061bc5e:  lea       rdx, [rbx + 0x760]
000000014061bc65:  mov       r8d, 0x380
000000014061bc6b:  call      0x141164a10
000000014061bc70:  mov       rax, qword ptr [rbx + 0x90]
000000014061bc77:  mov       qword ptr [rdi + 0x2218], rax
000000014061bc7e:  mov       rax, qword ptr [rbx + 0xb0]
000000014061bc85:  mov       qword ptr [rdi + 0x2220], rax
000000014061bc8c:  mov       qword ptr [rdi + 0x2228], r15
000000014061bc93:  mov       r15, rdi
000000014061bc96:  mov       rax, qword ptr [rbx + 0xc0]
000000014061bc9d:  mov       qword ptr [rdi + 0x2230], rax
000000014061bca4:  mov       rax, qword ptr [rbx + 0xa8]
000000014061bcab:  mov       qword ptr [rdi + 0x2238], rax
000000014061bcb2:  mov       qword ptr [rdi + 0x2240], r12
000000014061bcb9:  mov       dword ptr [rdi + 0x26c8], r13d
000000014061bcc0:  mov       dword ptr [rdi + 0x26cc], r14d
000000014061bcc7:  mov       byte ptr [rdi + 0x26d0], 0
000000014061bcce:  lea       r14, [rdi + 0x26d8]
000000014061bcd5:  mov       r8d, 0x840
000000014061bcdb:  mov       rcx, r14
000000014061bcde:  mov       rdx, qword ptr [rbx + 0xa0]
000000014061bce5:  call      0x141164a10
000000014061bcea:  add       rdi, 0x3758
000000014061bcf1:  mov       byte ptr [r15 + 0x3758], 0
000000014061bcf9:  jmp       0x14061ad54
000000014061bcfe:  mov       byte ptr [rbx + 0x87], 1
000000014061bd05:  call      0x14116abb3
000000014061bd0a:  nop       
000000014061bd0b:  jmp       0x14061b430
000000014061bd10:  mov       qword ptr [rbx + 0x760], rdx
000000014061bd17:  mov       qword ptr [rbx + 0x380], r15
000000014061bd1e:  lea       rax, [rip + 0x831fab] ; data: UVWSH
000000014061bd25:  mov       qword ptr [rbx + 0x388], rax
000000014061bd2c:  lea       rcx, [rip + 0xbe5295]
000000014061bd33:  lea       r8, [rip + 0xbf3e5e]
000000014061bd3a:  lea       rdx, [rbx + 0x380]
000000014061bd41:  call      0x141166a50
000000014061bd46:  nop       
000000014061bd47:  jmp       0x14061b4d5
000000014061bd4c:  lea       rcx, [rip + 0xbf3d55]
000000014061bd53:  call      0x141166bb0
000000014061bd58:  ud2       
000000014061bd5a:  lea       rcx, [rip + 0xbf3d47]
000000014061bd61:  call      0x141166b90
000000014061bd66:  ud2       
000000014061bd68:  mov       qword ptr [rbx + 0xb8], rdi
000000014061bd6f:  lea       rcx, [rip + 0xbf8d22]
000000014061bd76:  call      0x141166bb0
000000014061bd7b:  nop       
000000014061bd7c:  jmp       0x14061b4d5
000000014061bd81:  mov       qword ptr [rbx + 0xb8], rdi
000000014061bd88:  lea       rcx, [rip + 0xbf8d09]
000000014061bd8f:  call      0x141166b90
000000014061bd94:  nop       
000000014061bd95:  jmp       0x14061b4d5
000000014061bd9a:  mov       qword ptr [rbx + 0xc0], r12
000000014061bda1:  mov       qword ptr [rbx + 0x130], r14
000000014061bda8:  mov       qword ptr [rbx + 0xb0], rdi
000000014061bdaf:  lea       rcx, [rip + 0xbfc70a] ; src\commands\drag_ghost.rs [location-structure] original source line 98, column 20
000000014061bdb6:  call      0x141166bb0
000000014061bdbb:  nop       
000000014061bdbc:  jmp       0x14061b4d5
000000014061bdc1:  mov       qword ptr [rbx + 0xc0], r12
000000014061bdc8:  mov       qword ptr [rbx + 0x130], r14
000000014061bdcf:  mov       qword ptr [rbx + 0xb0], rdi
000000014061bdd6:  lea       rcx, [rip + 0xbfc6e3] ; src\commands\drag_ghost.rs [location-structure] original source line 98, column 20
000000014061bddd:  call      0x141166b90
000000014061bde2:  nop       
000000014061bde3:  jmp       0x14061b4d5
000000014061bde8:  mov       qword ptr [rbx + 0x140], rdi
000000014061bdef:  mov       qword ptr [rbx + 0x148], r14
000000014061bdf6:  lea       rcx, [rip + 0xbf3b33]
000000014061bdfd:  call      0x141166bb0
000000014061be02:  nop       
000000014061be03:  jmp       0x14061b4d5
000000014061be08:  mov       qword ptr [rbx + 0x140], rdi
000000014061be0f:  mov       qword ptr [rbx + 0x148], r14
000000014061be16:  lea       rcx, [rip + 0xbf3b13]
000000014061be1d:  call      0x141166b90
000000014061be22:  nop       
000000014061be23:  jmp       0x14061b4d5
000000014061be28:  mov       ecx, 0x80
000000014061be2d:  mov       edx, 0x180
000000014061be32:  call      0x141165895
000000014061be37:  nop       
000000014061be38:  jmp       0x14061b4d5
000000014061be3d:  mov       ecx, 1
000000014061be42:  mov       edx, 0x80
000000014061be47:  call      0x1411658af
000000014061be4c:  nop       
000000014061be4d:  jmp       0x14061b4d5
000000014061be52:  mov       qword ptr [rbx + 0x138], rdx
000000014061be59:  lea       rcx, [rip + 0xbf3d50]
000000014061be60:  call      0x141166bb0
000000014061be65:  nop       
000000014061be66:  jmp       0x14061b4d5
000000014061be6b:  mov       qword ptr [rbx + 0x138], rdx
000000014061be72:  lea       rcx, [rip + 0xbf3d37]
000000014061be79:  call      0x141166b90
000000014061be7e:  nop       
000000014061be7f:  jmp       0x14061b4d5
000000014061be84:  mov       ecx, 1
000000014061be89:  mov       rdx, rdi
000000014061be8c:  call      0x1411658af
000000014061be91:  nop       
000000014061be92:  jmp       0x14061b4d5
