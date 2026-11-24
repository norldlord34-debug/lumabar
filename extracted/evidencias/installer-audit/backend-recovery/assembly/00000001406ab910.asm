; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ab910..0x1406ac9f7
; Associated source paths: src\commands\service_stats.rs

00000001406ab910:  push      rbp
00000001406ab911:  push      r15
00000001406ab913:  push      r14
00000001406ab915:  push      r13
00000001406ab917:  push      r12
00000001406ab919:  push      rsi
00000001406ab91a:  push      rdi
00000001406ab91b:  push      rbx
00000001406ab91c:  sub       rsp, 0x5b8
00000001406ab923:  lea       rbp, [rsp + 0x80]
00000001406ab92b:  movaps    xmmword ptr [rbp + 0x520], xmm7
00000001406ab932:  movaps    xmmword ptr [rbp + 0x510], xmm6
00000001406ab939:  and       rsp, 0xffffffffffffff80
00000001406ab93d:  mov       rbx, rsp
00000001406ab940:  mov       qword ptr [rbx + 0x580], rbp
00000001406ab947:  mov       qword ptr [rbp + 0x508], 0xfffffffffffffffe
00000001406ab952:  mov       rsi, rdx
00000001406ab955:  mov       r14, rcx
00000001406ab958:  movzx     eax, byte ptr [rcx + 0xb90]
00000001406ab95f:  lea       rcx, [rip + 0xcd0fde]
00000001406ab966:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ab96a:  add       rax, rcx
00000001406ab96d:  mov       qword ptr [rbx + 0x38], r14
00000001406ab971:  jmp       rax
00000001406ab973:  mov       word ptr [r14 + 0xb91], 0x101
00000001406ab97d:  mov       byte ptr [r14 + 0xb93], 1
00000001406ab985:  lea       rdx, [r14 + 0x188]
00000001406ab98c:  lea       rdi, [r14 + 0x688]
00000001406ab993:  mov       r8d, 0x500
00000001406ab999:  mov       rcx, rdi
00000001406ab99c:  call      0x141164a10
00000001406ab9a1:  movzx     eax, byte ptr [r14 + 0xb80]
00000001406ab9a9:  lea       rcx, [rip + 0xcd0fa4]
00000001406ab9b0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ab9b4:  add       rax, rcx
00000001406ab9b7:  jmp       rax
00000001406ab9b9:  lea       rdi, [r14 + 0x688]
00000001406ab9c0:  movzx     eax, byte ptr [r14 + 0xb80]
00000001406ab9c8:  lea       rcx, [rip + 0xcd0f85]
00000001406ab9cf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ab9d3:  add       rax, rcx
00000001406ab9d6:  jmp       rax
00000001406ab9d8:  lea       rcx, [rbx + 0x180]
00000001406ab9df:  mov       qword ptr [rbx + 0x48], rdi
00000001406ab9e3:  mov       rdx, rdi
00000001406ab9e6:  call      0x140c50c10
00000001406ab9eb:  nop       
00000001406ab9ec:  mov       rax, qword ptr [rbx + 0x38]
00000001406ab9f0:  lea       r14, [rax + 0x890]
00000001406ab9f7:  mov       rax, qword ptr [rbx + 0x180]
00000001406ab9fe:  mov       r13, qword ptr [rbx + 0x188]
00000001406aba05:  mov       rcx, qword ptr [rbx + 0x190]
00000001406aba0c:  mov       r15, qword ptr [rbx + 0x198]
00000001406aba13:  mov       r12, qword ptr [rbx + 0x1a0]
00000001406aba1a:  cmp       rax, -1
00000001406aba1e:  mov       qword ptr [rbx + 0x68], r14
00000001406aba22:  je        0x1406abd1b
00000001406aba28:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406aba2f:  movups    xmmword ptr [rbx + 0x4d8], xmm0
00000001406aba36:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406aba3d:  movups    xmmword ptr [rbx + 0x4c8], xmm0
00000001406aba44:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406aba4b:  movups    xmmword ptr [rbx + 0x4b8], xmm0
00000001406aba52:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406aba59:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406aba60:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406aba67:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406aba6e:  movups    xmmword ptr [rbx + 0x4a8], xmm3
00000001406aba75:  movups    xmmword ptr [rbx + 0x498], xmm2
00000001406aba7c:  movups    xmmword ptr [rbx + 0x488], xmm1
00000001406aba83:  movups    xmmword ptr [rbx + 0x478], xmm0
00000001406aba8a:  mov       qword ptr [rbx + 0x450], rax
00000001406aba91:  mov       qword ptr [rbx + 0x458], r13
00000001406aba98:  mov       qword ptr [rbx + 0x460], rcx
00000001406aba9f:  mov       qword ptr [rbx + 0x468], r15
00000001406abaa6:  mov       qword ptr [rbx + 0x470], r12
00000001406abaad:  mov       qword ptr [rbx + 0x1b0], 0
00000001406abab8:  lea       rdi, [rip + 0xb694b2] ; data: service_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_pr
00000001406ababf:  mov       qword ptr [rbx + 0x180], rdi
00000001406abac6:  mov       qword ptr [rbx + 0x188], 0xf
00000001406abad1:  lea       rax, [rip + 0xb5efe3] ; data: servicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismo
00000001406abad8:  mov       qword ptr [rbx + 0x190], rax
00000001406abadf:  mov       qword ptr [rbx + 0x198], 7
00000001406abaea:  mov       rax, qword ptr [rbx + 0x48]
00000001406abaee:  mov       qword ptr [rbx + 0x1a0], rax
00000001406abaf5:  mov       qword ptr [rbx + 0x1a8], r14
00000001406abafc:  lea       rcx, [rbx + 0x330]
00000001406abb03:  lea       rdx, [rbx + 0x180]
00000001406abb0a:  call      0x140c1a500
00000001406abb0f:  nop       
00000001406abb10:  movzx     r13d, byte ptr [rbx + 0x330]
00000001406abb18:  cmp       r13b, 0xff
00000001406abb1c:  je        0x1406abd2b
00000001406abb22:  movzx     edi, byte ptr [rbx + 0x337]
00000001406abb29:  movzx     r14d, word ptr [rbx + 0x335]
00000001406abb31:  mov       esi, dword ptr [rbx + 0x331]
00000001406abb37:  mov       rax, qword ptr [rbx + 0x338]
00000001406abb3e:  mov       qword ptr [rbx + 0x40], rax
00000001406abb42:  mov       r15, qword ptr [rbx + 0x340]
00000001406abb49:  mov       r12, qword ptr [rbx + 0x348]
00000001406abb50:  lea       rcx, [rbx + 0x450]
00000001406abb57:  call      0x1401de350
00000001406abb5c:  nop       
00000001406abb5d:  shl       edi, 0x10
00000001406abb60:  or        r14d, edi
00000001406abb63:  shl       r14, 0x20
00000001406abb67:  or        rsi, r14
00000001406abb6a:  jmp       0x1406ac117
00000001406abb6f:  lea       rax, [r14 + 0xb78]
00000001406abb76:  mov       qword ptr [rbx + 0x68], rax
00000001406abb7a:  movzx     eax, byte ptr [r14 + 0xb78]
00000001406abb82:  lea       rdx, [r14 + 0x998]
00000001406abb89:  lea       rcx, [rip + 0xcd0dd4]
00000001406abb90:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406abb94:  add       rax, rcx
00000001406abb97:  jmp       rax
00000001406abb99:  lea       r13, [r14 + 0xa88]
00000001406abba0:  mov       r8d, 0xf0
00000001406abba6:  mov       rcx, r13
00000001406abba9:  mov       qword ptr [rbx + 0x70], rdx
00000001406abbad:  call      0x141164a10
00000001406abbb2:  movzx     eax, byte ptr [r14 + 0xb70]
00000001406abbba:  lea       rcx, [rip + 0xcd0db3]
00000001406abbc1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406abbc5:  add       rax, rcx
00000001406abbc8:  jmp       rax
00000001406abbca:  mov       qword ptr [rbx + 0x70], rdx
00000001406abbce:  lea       r13, [r14 + 0xa88]
00000001406abbd5:  movzx     eax, byte ptr [r14 + 0xb70]
00000001406abbdd:  lea       rcx, [rip + 0xcd0d90]
00000001406abbe4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406abbe8:  add       rax, rcx
00000001406abbeb:  jmp       rax
00000001406abbed:  mov       qword ptr [rbx + 0x48], rdi
00000001406abbf1:  lea       rcx, [rbx + 0x330]
00000001406abbf8:  mov       r8d, 0x98
00000001406abbfe:  mov       qword ptr [rbx + 0x40], r13
00000001406abc02:  mov       rdx, r13
00000001406abc05:  call      0x141164a10
00000001406abc0a:  movups    xmm0, xmmword ptr [r14 + 0xb20]
00000001406abc12:  movups    xmmword ptr [rbx + 0x3c8], xmm0
00000001406abc19:  mov       rax, qword ptr [r14 + 0xb30]
00000001406abc20:  mov       qword ptr [rbx + 0x3d8], rax
00000001406abc27:  movups    xmm0, xmmword ptr [r14 + 0xb38]
00000001406abc2f:  movups    xmm1, xmmword ptr [r14 + 0xb48]
00000001406abc37:  movups    xmm2, xmmword ptr [r14 + 0xb58]
00000001406abc3f:  movups    xmmword ptr [rbx + 0x3e0], xmm0
00000001406abc46:  movups    xmmword ptr [rbx + 0x3f0], xmm1
00000001406abc4d:  movups    xmmword ptr [rbx + 0x400], xmm2
00000001406abc54:  mov       eax, dword ptr [rip + 0x10d6906]
00000001406abc5a:  test      eax, eax
00000001406abc5c:  jne       0x1406ac85a
00000001406abc62:  mov       r8, qword ptr [rip + 0x10d68a7]
00000001406abc69:  mov       r9, qword ptr [rip + 0x10d6890]
00000001406abc70:  mov       rdx, qword ptr [rip + 0x10d6891]
00000001406abc77:  mov       rcx, qword ptr [rip + 0x10d68c2]
00000001406abc7e:  mov       rax, qword ptr [rip + 0x10d68c3]
00000001406abc85:  nop       word ptr cs:[rax + rax]
00000001406abc90:  mov       r15d, 1
00000001406abc96:  lock xadd qword ptr [rip + 0x10d6971], r15
00000001406abc9f:  test      r15, r15
00000001406abca2:  je        0x1406abc90
00000001406abca4:  cmp       r8d, 2
00000001406abca8:  cmove     rcx, r9
00000001406abcac:  cmp       r8, 2
00000001406abcb0:  cmove     rax, rdx
00000001406abcb4:  lea       rdx, [rip + 0x10d6845]
00000001406abcbb:  lea       rdi, [rip + 0x10d687e]
00000001406abcc2:  cmove     rdi, rdx
00000001406abcc6:  lea       r14, [rax + 0x2c8]
00000001406abccd:  lea       rdx, [rax + 0x200]
00000001406abcd4:  test      cl, cl
00000001406abcd6:  cmovne    r14, rdx
00000001406abcda:  mov       rcx, qword ptr [rdi]
00000001406abcdd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406abce5:  test      r12, r12
00000001406abce8:  je        0x1406abeaa
00000001406abcee:  lea       rcx, [rcx*8 + 0x200]
00000001406abcf6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406abcfb:  lock inc  qword ptr [r12]
00000001406abd00:  jle       0x1406abd0d
00000001406abd02:  lock inc  qword ptr [r12]
00000001406abd07:  jg        0x1406abeaa
00000001406abd0d:  ud2       
00000001406abd0f:  mov       rcx, qword ptr [r14 + 0xb68]
00000001406abd16:  jmp       0x1406abfcc
00000001406abd1b:  mov       qword ptr [rbx + 0x40], rcx
00000001406abd1f:  mov       rsi, r13
00000001406abd22:  shr       rsi, 8
00000001406abd26:  jmp       0x1406ac117
00000001406abd2b:  mov       rax, qword ptr [rbx + 0x338]
00000001406abd32:  mov       qword ptr [rbx + 0x70], rax
00000001406abd36:  mov       rax, qword ptr [rbx + 0x340]
00000001406abd3d:  mov       qword ptr [rbx + 0x58], rax
00000001406abd41:  mov       r13, qword ptr [rbx + 0x348]
00000001406abd48:  mov       qword ptr [rbx + 0x360], 0
00000001406abd53:  mov       qword ptr [rbx + 0x330], rdi
00000001406abd5a:  mov       qword ptr [rbx + 0x338], 0xf
00000001406abd65:  lea       r15, [rip + 0xb5f16f] ; data: fieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzo
00000001406abd6c:  mov       qword ptr [rbx + 0x340], r15
00000001406abd73:  mov       qword ptr [rbx + 0x348], 6
00000001406abd7e:  mov       rax, qword ptr [rbx + 0x48]
00000001406abd82:  mov       qword ptr [rbx + 0x350], rax
00000001406abd89:  mov       qword ptr [rbx + 0x358], r14
00000001406abd90:  lea       rcx, [rbx + 0x330]
00000001406abd97:  call      0x140a1fdd0
00000001406abd9c:  nop       
00000001406abd9d:  test      al, 1
00000001406abd9f:  jne       0x1406ac024
00000001406abda5:  lea       rcx, [rbx + 0x108]
00000001406abdac:  call      0x140576fb0
00000001406abdb1:  nop       
00000001406abdb2:  mov       r12, qword ptr [rbx + 0x108]
00000001406abdb9:  test      r12, r12
00000001406abdbc:  je        0x1406ac01d
00000001406abdc2:  movzx     r15d, byte ptr [rbx + 0x110]
00000001406abdca:  mov       eax, dword ptr [rbx + 0x111]
00000001406abdd0:  mov       dword ptr [rbx + 0x40], eax
00000001406abdd3:  movzx     eax, word ptr [rbx + 0x115]
00000001406abdda:  mov       dword ptr [rbx + 0x78], eax
00000001406abddd:  movzx     edi, byte ptr [rbx + 0x117]
00000001406abde4:  movups    xmm6, xmmword ptr [rbx + 0x118]
00000001406abdeb:  mov       r14, qword ptr [rbx + 0x38]
00000001406abdef:  lea       rcx, [r14 + 0x8a8]
00000001406abdf6:  mov       qword ptr [rbx + 0x68], rcx
00000001406abdfa:  movups    xmm7, xmmword ptr [rbx + 0x128]
00000001406abe01:  lea       rdx, [rbx + 0x450]
00000001406abe08:  mov       r8d, 0x98
00000001406abe0e:  call      0x141164a10
00000001406abe13:  mov       rax, qword ptr [rbx + 0x70]
00000001406abe17:  mov       qword ptr [r14 + 0x940], rax
00000001406abe1e:  mov       rax, qword ptr [rbx + 0x58]
00000001406abe22:  mov       qword ptr [r14 + 0x948], rax
00000001406abe29:  mov       qword ptr [r14 + 0x950], r13
00000001406abe30:  mov       qword ptr [r14 + 0x958], r12
00000001406abe37:  mov       byte ptr [r14 + 0x960], r15b
00000001406abe3e:  mov       byte ptr [r14 + 0x967], dil
00000001406abe45:  mov       eax, dword ptr [rbx + 0x78]
00000001406abe48:  mov       word ptr [r14 + 0x965], ax
00000001406abe50:  mov       eax, dword ptr [rbx + 0x40]
00000001406abe53:  mov       dword ptr [r14 + 0x961], eax
00000001406abe5a:  movups    xmmword ptr [r14 + 0x968], xmm6
00000001406abe62:  movups    xmmword ptr [r14 + 0x978], xmm7
00000001406abe6a:  mov       byte ptr [r14 + 0x990], 0
00000001406abe72:  lea       rdi, [r14 + 0x998]
00000001406abe79:  mov       r8d, 0xf0
00000001406abe7f:  mov       rcx, rdi
00000001406abe82:  mov       rdx, qword ptr [rbx + 0x68]
00000001406abe86:  call      0x141164a10
00000001406abe8b:  mov       rdx, rdi
00000001406abe8e:  lea       rax, [r14 + 0xb78]
00000001406abe95:  mov       qword ptr [rbx + 0x68], rax
00000001406abe99:  mov       byte ptr [r14 + 0xb78], 0
00000001406abea1:  mov       rdi, qword ptr [rbx + 0x48]
00000001406abea5:  jmp       0x1406abb99
00000001406abeaa:  lea       rcx, [rbx + 0x454]
00000001406abeb1:  lea       rdx, [rbx + 0x330]
00000001406abeb8:  mov       r8d, 0xe0
00000001406abebe:  call      0x141164a10
00000001406abec3:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406abece:  mov       qword ptr [rbx + 0x188], 0
00000001406abed9:  lea       rax, [rip + 0xca3440]
00000001406abee0:  mov       qword ptr [rbx + 0x190], rax
00000001406abee7:  mov       qword ptr [rbx + 0x198], 0
00000001406abef2:  mov       qword ptr [rbx + 0x1a0], r12
00000001406abef9:  mov       qword ptr [rbx + 0x1a8], r13
00000001406abf00:  mov       qword ptr [rbx + 0x1b0], r15
00000001406abf07:  mov       dword ptr [rbx + 0x1b8], 0
00000001406abf11:  lea       rcx, [rbx + 0x1bc]
00000001406abf18:  lea       r15, [rbx + 0x450]
00000001406abf1f:  mov       r8d, 0xe4
00000001406abf25:  mov       rdx, r15
00000001406abf28:  call      0x141164a10
00000001406abf2d:  xorps     xmm0, xmm0
00000001406abf30:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406abf37:  mov       qword ptr [rbx + 0x2b0], 0
00000001406abf42:  mov       qword ptr [rbx + 0x2c0], r12
00000001406abf49:  mov       qword ptr [rbx + 0x2c8], r13
00000001406abf50:  mov       r8d, 0x200
00000001406abf56:  xor       edx, edx
00000001406abf58:  call      0x140e48790
00000001406abf5d:  test      rax, rax
00000001406abf60:  je        0x1406ac97d
00000001406abf66:  mov       rcx, rax
00000001406abf69:  and       rax, 0xffffffffffffff80
00000001406abf6d:  mov       qword ptr [rax + 0x78], rcx
00000001406abf71:  sub       rax, -0x80
00000001406abf75:  mov       r12, rax
00000001406abf78:  lea       rdx, [rbx + 0x180]
00000001406abf7f:  mov       r8d, 0x180
00000001406abf85:  mov       rcx, rax
00000001406abf88:  call      0x141164a10
00000001406abf8d:  nop       
00000001406abf8e:  mov       rcx, r14
00000001406abf91:  mov       qword ptr [rbx + 0x58], r12
00000001406abf95:  mov       rdx, r12
00000001406abf98:  mov       r8b, 1
00000001406abf9b:  mov       r9, rdi
00000001406abf9e:  call      0x140f41e30
00000001406abfa3:  nop       
00000001406abfa4:  test      rdx, rdx
00000001406abfa7:  setne     cl
00000001406abfaa:  and       cl, al
00000001406abfac:  cmp       cl, 1
00000001406abfaf:  je        0x1406ac869
00000001406abfb5:  mov       rax, qword ptr [rbx + 0x38]
00000001406abfb9:  mov       rcx, qword ptr [rbx + 0x58]
00000001406abfbd:  mov       qword ptr [rax + 0xb68], rcx
00000001406abfc4:  mov       rdi, qword ptr [rbx + 0x48]
00000001406abfc8:  mov       r13, qword ptr [rbx + 0x40]
00000001406abfcc:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
00000001406abfd7:  mov       eax, dword ptr [rip + 0x10df113]
00000001406abfdd:  mov       rdx, qword ptr gs:[0x58]
00000001406abfe6:  mov       rax, qword ptr [rdx + rax*8]
00000001406abfea:  lea       r14, [rax + 0x1e8]
00000001406abff1:  movzx     eax, byte ptr [rax + 0x230]
00000001406abff8:  cmp       eax, 1
00000001406abffb:  mov       qword ptr [rbx + 0x48], rdi
00000001406abfff:  mov       qword ptr [rbx + 0x40], r13
00000001406ac003:  je        0x1406ac158
00000001406ac009:  cmp       eax, 2
00000001406ac00c:  jne       0x1406ac139
00000001406ac012:  xor       r15d, r15d
00000001406ac015:  xor       r12d, r12d
00000001406ac018:  jmp       0x1406ac17c
00000001406ac01d:  mov       rdx, qword ptr [rbx + 0x110]
00000001406ac024:  mov       qword ptr [rbx + 0x188], rdi
00000001406ac02b:  mov       qword ptr [rbx + 0x190], 0xf
00000001406ac036:  mov       qword ptr [rbx + 0x198], r15
00000001406ac03d:  mov       qword ptr [rbx + 0x1a0], 6
00000001406ac048:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406ac04f:  movabs    rax, 0x8000000000000012
00000001406ac059:  mov       qword ptr [rbx + 0x180], rax
00000001406ac060:  mov       qword ptr [rbx + 0x90], 0
00000001406ac06b:  mov       qword ptr [rbx + 0x98], 1
00000001406ac076:  mov       qword ptr [rbx + 0xa0], 0
00000001406ac081:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406ac08c:  lea       rax, [rbx + 0x90]
00000001406ac093:  mov       qword ptr [rbx + 0xd0], rax
00000001406ac09a:  lea       rax, [rip + 0xcaf2ef]
00000001406ac0a1:  mov       qword ptr [rbx + 0xd8], rax
00000001406ac0a8:  lea       rcx, [rbx + 0x180]
00000001406ac0af:  lea       rdx, [rbx + 0xd0]
00000001406ac0b6:  call      0x140ed5490
00000001406ac0bb:  nop       
00000001406ac0bc:  test      al, al
00000001406ac0be:  jne       0x1406ac8a5
00000001406ac0c4:  mov       rsi, qword ptr [rbx + 0x90]
00000001406ac0cb:  mov       r15, qword ptr [rbx + 0x98]
00000001406ac0d2:  mov       r12, qword ptr [rbx + 0xa0]
00000001406ac0d9:  lea       rcx, [rbx + 0x180]
00000001406ac0e0:  call      0x1401df2c0
00000001406ac0e5:  nop       
00000001406ac0e6:  mov       qword ptr [rbx + 0x40], rsi
00000001406ac0ea:  cmp       qword ptr [rbx + 0x70], 0
00000001406ac0ef:  je        0x1406ac107
00000001406ac0f1:  call      qword ptr [rip + 0xaeb6a1] ; kernel32.dll!GetProcessHeap
00000001406ac0f7:  mov       rcx, rax
00000001406ac0fa:  xor       edx, edx
00000001406ac0fc:  mov       r8, qword ptr [rbx + 0x58]
00000001406ac100:  call      qword ptr [rip + 0xaeb68a] ; kernel32.dll!HeapFree
00000001406ac106:  nop       
00000001406ac107:  lea       rcx, [rbx + 0x450]
00000001406ac10e:  call      0x1401de350
00000001406ac113:  nop       
00000001406ac114:  mov       r13b, 3
00000001406ac117:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ac11b:  call      0x1401de480
00000001406ac120:  nop       
00000001406ac121:  mov       r14d, 1
00000001406ac127:  mov       rcx, qword ptr [rbx + 0x68]
00000001406ac12b:  call      0x14014c630
00000001406ac130:  nop       
00000001406ac131:  mov       rdi, r15
00000001406ac134:  jmp       0x1406ac494
00000001406ac139:  mov       r15, rcx
00000001406ac13c:  mov       byte ptr [rbx + 0x37], 0
00000001406ac140:  lea       rdx, [rip - 0x199cf7]
00000001406ac147:  mov       rcx, r14
00000001406ac14a:  call      0x140e49300
00000001406ac14f:  nop       
00000001406ac150:  mov       byte ptr [r14 + 0x48], 1
00000001406ac155:  mov       rcx, r15
00000001406ac158:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406ac15d:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406ac162:  mov       eax, r15d
00000001406ac165:  cmp       r12b, 1
00000001406ac169:  jne       0x1406ac178
00000001406ac16b:  test      r15b, r15b
00000001406ac16e:  je        0x1406ac688
00000001406ac174:  lea       eax, [r15 - 1]
00000001406ac178:  mov       byte ptr [r14 + 0x45], al
00000001406ac17c:  mov       byte ptr [rbx + 0x66], r12b
00000001406ac180:  mov       byte ptr [rbx + 0x67], r15b
00000001406ac184:  mov       rax, qword ptr [rcx + 0x10]
00000001406ac188:  lea       rdi, [rbx + 0x180]
00000001406ac18f:  mov       rdx, rdi
00000001406ac192:  mov       r8, rsi
00000001406ac195:  call      qword ptr [rax + 0x18]
00000001406ac198:  nop       
00000001406ac199:  mov       r13, qword ptr [rbx + 0x180]
00000001406ac1a0:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406ac1a7:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406ac1ae:  mov       rax, qword ptr [rbx + 0x198]
00000001406ac1b5:  mov       qword ptr [rbx + 0x340], rax
00000001406ac1bc:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406ac1c3:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406ac1ca:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406ac1d1:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406ac1d8:  cmp       r13, -3
00000001406ac1dc:  jne       0x1406ac221
00000001406ac1de:  test      r12b, r12b
00000001406ac1e1:  je        0x1406ac6ac
00000001406ac1e7:  movzx     eax, byte ptr [r14 + 0x48]
00000001406ac1ec:  cmp       eax, 1
00000001406ac1ef:  je        0x1406ac213
00000001406ac1f1:  cmp       eax, 2
00000001406ac1f4:  je        0x1406ac6ac
00000001406ac1fa:  mov       byte ptr [rbx + 0x37], 1
00000001406ac1fe:  lea       rdx, [rip + 0x88b64b]
00000001406ac205:  mov       rcx, r14
00000001406ac208:  call      0x140e49300
00000001406ac20d:  nop       
00000001406ac20e:  mov       byte ptr [r14 + 0x48], 1
00000001406ac213:  mov       byte ptr [r14 + 0x44], 1
00000001406ac218:  mov       byte ptr [r14 + 0x45], r15b
00000001406ac21c:  jmp       0x1406ac6ac
00000001406ac221:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406ac228:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406ac22f:  mov       rax, qword ptr [rbx + 0x340]
00000001406ac236:  mov       qword ptr [rbx + 0x150], rax
00000001406ac23d:  cmp       r13, -2
00000001406ac241:  jne       0x1406ac24f
00000001406ac243:  movabs    rsi, 0x8000000000000016
00000001406ac24d:  jmp       0x1406ac26e
00000001406ac24f:  movaps    xmm0, xmmword ptr [rbx + 0x450]
00000001406ac256:  movaps    xmm1, xmmword ptr [rbx + 0x460]
00000001406ac25d:  movaps    xmmword ptr [rbx + 0x420], xmm1
00000001406ac264:  movaps    xmmword ptr [rbx + 0x410], xmm0
00000001406ac26b:  mov       rsi, r13
00000001406ac26e:  mov       rax, qword ptr [rbx + 0x38]
00000001406ac272:  mov       rcx, qword ptr [rax + 0xb68]
00000001406ac279:  mov       edx, 0x84
00000001406ac27e:  mov       eax, 0xcc
00000001406ac283:  lock cmpxchg qword ptr [rcx], rdx
00000001406ac288:  je        0x1406ac292
00000001406ac28a:  mov       rax, qword ptr [rcx + 0x10]
00000001406ac28e:  call      qword ptr [rax + 0x20]
00000001406ac291:  nop       
00000001406ac292:  cmp       r13, -2
00000001406ac296:  jne       0x1406ac35c
00000001406ac29c:  mov       qword ptr [rbx + 0x180], rsi
00000001406ac2a3:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406ac2aa:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406ac2b1:  mov       rax, qword ptr [rbx + 0x150]
00000001406ac2b8:  mov       qword ptr [rbx + 0x198], rax
00000001406ac2bf:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406ac2c6:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406ac2cd:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406ac2d4:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406ac2db:  mov       qword ptr [rbx + 0x330], rdi
00000001406ac2e2:  lea       rax, [rip + 0x8291a7]
00000001406ac2e9:  mov       qword ptr [rbx + 0x338], rax
00000001406ac2f0:  lea       rdx, [rip + 0xb69905]
00000001406ac2f7:  lea       rcx, [rbx + 0x450]
00000001406ac2fe:  lea       r8, [rbx + 0x330]
00000001406ac305:  call      0x1400036f0
00000001406ac30a:  nop       
00000001406ac30b:  movups    xmm0, xmmword ptr [rbx + 0x450]
00000001406ac312:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406ac319:  mov       rax, qword ptr [rbx + 0x460]
00000001406ac320:  mov       qword ptr [rbx + 0x440], rax
00000001406ac327:  lea       rcx, [rbx + 0x180]
00000001406ac32e:  call      0x1401df2c0
00000001406ac333:  nop       
00000001406ac334:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406ac33b:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406ac342:  mov       rax, qword ptr [rbx + 0x440]
00000001406ac349:  mov       qword ptr [rbx + 0x170], rax
00000001406ac350:  movabs    rsi, 0x8000000000000010
00000001406ac35a:  jmp       0x1406ac394
00000001406ac35c:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406ac363:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406ac36a:  mov       rax, qword ptr [rbx + 0x150]
00000001406ac371:  mov       qword ptr [rbx + 0x170], rax
00000001406ac378:  movaps    xmm0, xmmword ptr [rbx + 0x410]
00000001406ac37f:  movaps    xmm1, xmmword ptr [rbx + 0x420]
00000001406ac386:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406ac38d:  movaps    xmmword ptr [rbx + 0x570], xmm1
00000001406ac394:  mov       rcx, qword ptr [rbx + 0x38]
00000001406ac398:  mov       rax, qword ptr [rbx + 0x170]
00000001406ac39f:  mov       qword ptr [rbx + 0xe0], rax
00000001406ac3a6:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406ac3ad:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406ac3b4:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406ac3bb:  movaps    xmm1, xmmword ptr [rbx + 0x570]
00000001406ac3c2:  movups    xmmword ptr [rbx + 0xe8], xmm0
00000001406ac3c9:  movups    xmmword ptr [rbx + 0xf8], xmm1
00000001406ac3d0:  mov       byte ptr [rcx + 0xb70], 1
00000001406ac3d7:  mov       rcx, qword ptr [rbx + 0x40]
00000001406ac3db:  call      0x1401d7090
00000001406ac3e0:  nop       
00000001406ac3e1:  cmp       rsi, -1
00000001406ac3e5:  je        0x1406ac567
00000001406ac3eb:  mov       qword ptr [rbx + 0x180], rsi
00000001406ac3f2:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406ac3f9:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406ac400:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
00000001406ac407:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406ac40e:  movups    xmmword ptr [rbx + 0x198], xmm1
00000001406ac415:  movups    xmmword ptr [rbx + 0x1a8], xmm2
00000001406ac41c:  mov       rax, qword ptr [rbx + 0x100]
00000001406ac423:  mov       qword ptr [rbx + 0x1b8], rax
00000001406ac42a:  lea       rcx, [rbx + 0x98]
00000001406ac431:  lea       rdx, [rbx + 0x180]
00000001406ac438:  call      0x140c35f10
00000001406ac43d:  nop       
00000001406ac43e:  mov       r13, qword ptr [rbx + 0x98]
00000001406ac445:  mov       rax, qword ptr [rbx + 0xa0]
00000001406ac44c:  mov       qword ptr [rbx + 0x40], rax
00000001406ac450:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406ac457:  mov       r12, qword ptr [rbx + 0xb0]
00000001406ac45e:  mov       rsi, r13
00000001406ac461:  and       rsi, 0xffffffffffffff00
00000001406ac468:  mov       r14d, 1
00000001406ac46e:  mov       rax, qword ptr [rbx + 0x68]
00000001406ac472:  mov       byte ptr [rax], 1
00000001406ac475:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ac479:  call      0x1401de480
00000001406ac47e:  nop       
00000001406ac47f:  mov       rax, qword ptr [rbx + 0x38]
00000001406ac483:  lea       rcx, [rax + 0x890]
00000001406ac48a:  call      0x14014c630
00000001406ac48f:  nop       
00000001406ac490:  shr       rsi, 8
00000001406ac494:  mov       rax, qword ptr [rbx + 0x38]
00000001406ac498:  mov       byte ptr [rax + 0xb80], 1
00000001406ac49f:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ac4a3:  call      0x1401d2c40
00000001406ac4a8:  nop       
00000001406ac4a9:  shl       rsi, 8
00000001406ac4ad:  movzx     eax, r13b
00000001406ac4b1:  or        rax, rsi
00000001406ac4b4:  mov       qword ptr [rbx + 0x540], rax
00000001406ac4bb:  mov       rax, qword ptr [rbx + 0x40]
00000001406ac4bf:  mov       qword ptr [rbx + 0x548], rax
00000001406ac4c6:  mov       qword ptr [rbx + 0x550], rdi
00000001406ac4cd:  mov       qword ptr [rbx + 0x558], r12
00000001406ac4d4:  mov       qword ptr [rbx + 0x538], r14
00000001406ac4db:  mov       rdi, qword ptr [rbx + 0x38]
00000001406ac4df:  mov       byte ptr [rdi + 0xb93], 0
00000001406ac4e6:  lea       rsi, [rbx + 0x180]
00000001406ac4ed:  mov       r8d, 0x168
00000001406ac4f3:  mov       rcx, rsi
00000001406ac4f6:  mov       rdx, rdi
00000001406ac4f9:  call      0x141164a10
00000001406ac4fe:  mov       byte ptr [rdi + 0xb92], 0
00000001406ac505:  mov       rdx, qword ptr [rdi + 0x180]
00000001406ac50c:  mov       byte ptr [rdi + 0xb91], 0
00000001406ac513:  mov       rax, qword ptr [rdi + 0x178]
00000001406ac51a:  mov       qword ptr [rbx + 0x460], rax
00000001406ac521:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406ac528:  movaps    xmmword ptr [rbx + 0x450], xmm0
00000001406ac52f:  mov       eax, dword ptr [rdi + 0xb88]
00000001406ac535:  mov       ecx, dword ptr [rdi + 0xb8c]
00000001406ac53b:  mov       dword ptr [rsp + 0x28], ecx
00000001406ac53f:  mov       dword ptr [rsp + 0x20], eax
00000001406ac543:  lea       r8, [rbx + 0x538]
00000001406ac54a:  lea       r9, [rbx + 0x450]
00000001406ac551:  mov       rcx, rsi
00000001406ac554:  call      0x140a39f20
00000001406ac559:  nop       
00000001406ac55a:  mov       cl, 1
00000001406ac55c:  xor       eax, eax
00000001406ac55e:  mov       rdx, qword ptr [rbx + 0x38]
00000001406ac562:  jmp       0x1406ac6c9
00000001406ac567:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406ac56e:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406ac575:  movaps    xmm2, xmmword ptr [rbx + 0xf0]
00000001406ac57c:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406ac583:  mov       rax, qword ptr [rbx + 0x100]
00000001406ac58a:  mov       qword ptr [rbx + 0xc0], rax
00000001406ac591:  movaps    xmmword ptr [rbx + 0xb0], xmm2
00000001406ac598:  movaps    xmmword ptr [rbx + 0xa0], xmm1
00000001406ac59f:  mov       r14, qword ptr [rbx + 0x90]
00000001406ac5a6:  cmp       r14, -1
00000001406ac5aa:  je        0x1406ac43e
00000001406ac5b0:  mov       r13, qword ptr [rbx + 0x98]
00000001406ac5b7:  mov       r15, qword ptr [rbx + 0xb0]
00000001406ac5be:  movups    xmm0, xmmword ptr [rbx + 0xf8]
00000001406ac5c5:  movups    xmmword ptr [rbx + 0x130], xmm0
00000001406ac5cc:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406ac5d3:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406ac5da:  mov       qword ptr [rbx + 0x108], r14
00000001406ac5e1:  mov       qword ptr [rbx + 0x110], r13
00000001406ac5e8:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406ac5ef:  mov       qword ptr [rbx + 0x128], r15
00000001406ac5f6:  mov       r8d, 0x80
00000001406ac5fc:  xor       edx, edx
00000001406ac5fe:  call      0x140e48790
00000001406ac603:  test      rax, rax
00000001406ac606:  je        0x1406ac9e2
00000001406ac60c:  mov       qword ptr [rbx + 0x180], 0x80
00000001406ac617:  mov       qword ptr [rbx + 0x188], rax
00000001406ac61e:  mov       qword ptr [rbx + 0x190], 0
00000001406ac629:  mov       qword ptr [rbx + 0x450], rdi
00000001406ac630:  lea       rcx, [rbx + 0x108]
00000001406ac637:  lea       rdx, [rbx + 0x450]
00000001406ac63e:  call      0x140523180
00000001406ac643:  nop       
00000001406ac644:  mov       rdi, rax
00000001406ac647:  test      rax, rax
00000001406ac64a:  mov       qword ptr [rbx + 0x78], r13
00000001406ac64e:  je        0x1406ac6f1
00000001406ac654:  cmp       qword ptr [rbx + 0x180], 0
00000001406ac65c:  je        0x1406ac725
00000001406ac662:  mov       r12, r15
00000001406ac665:  mov       r15, qword ptr [rbx + 0x188]
00000001406ac66c:  call      qword ptr [rip + 0xaeb126] ; kernel32.dll!GetProcessHeap
00000001406ac672:  mov       rcx, rax
00000001406ac675:  xor       edx, edx
00000001406ac677:  mov       r8, r15
00000001406ac67a:  mov       r15, r12
00000001406ac67d:  call      qword ptr [rip + 0xaeb10d] ; kernel32.dll!HeapFree
00000001406ac683:  jmp       0x1406ac725
00000001406ac688:  mov       byte ptr [rbx + 0x37], 0
00000001406ac68c:  mov       rcx, rsi
00000001406ac68f:  call      0x140f47400
00000001406ac694:  nop       
00000001406ac695:  cmp       qword ptr [rbx + 0x180], -3
00000001406ac69d:  je        0x1406ac6ac
00000001406ac69f:  lea       rcx, [rbx + 0x180]
00000001406ac6a6:  call      0x140151ff0
00000001406ac6ab:  nop       
00000001406ac6ac:  mov       rdx, qword ptr [rbx + 0x38]
00000001406ac6b0:  mov       byte ptr [rdx + 0xb70], 3
00000001406ac6b7:  mov       byte ptr [rdx + 0xb78], 3
00000001406ac6be:  mov       byte ptr [rdx + 0xb80], 3
00000001406ac6c5:  mov       cl, 3
00000001406ac6c7:  mov       al, 1
00000001406ac6c9:  mov       byte ptr [rdx + 0xb90], cl
00000001406ac6cf:  movaps    xmm6, xmmword ptr [rbp + 0x510]
00000001406ac6d6:  movaps    xmm7, xmmword ptr [rbp + 0x520]
00000001406ac6dd:  lea       rsp, [rbp + 0x538]
00000001406ac6e4:  pop       rbx
00000001406ac6e5:  pop       rdi
00000001406ac6e6:  pop       rsi
00000001406ac6e7:  pop       r12
00000001406ac6e9:  pop       r13
00000001406ac6eb:  pop       r14
00000001406ac6ed:  pop       r15
00000001406ac6ef:  pop       rbp
00000001406ac6f0:  ret       
00000001406ac6f1:  mov       rax, qword ptr [rbx + 0x180]
00000001406ac6f8:  mov       rdi, qword ptr [rbx + 0x188]
00000001406ac6ff:  mov       qword ptr [rbx + 0x40], rax
00000001406ac703:  cmp       rax, -1
00000001406ac707:  je        0x1406ac725
00000001406ac709:  mov       r12, qword ptr [rbx + 0x190]
00000001406ac710:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406ac71b:  mov       al, 1
00000001406ac71d:  mov       dword ptr [rbx + 0x58], eax
00000001406ac720:  xor       r13d, r13d
00000001406ac723:  jmp       0x1406ac740
00000001406ac725:  movabs    rax, 0x800000000000000f
00000001406ac72f:  mov       qword ptr [rbx + 0xc8], rax
00000001406ac736:  mov       dword ptr [rbx + 0x58], 0
00000001406ac73d:  mov       r13, rdi
00000001406ac740:  test      r14, r14
00000001406ac743:  je        0x1406ac75a
00000001406ac745:  call      qword ptr [rip + 0xaeb04d] ; kernel32.dll!GetProcessHeap
00000001406ac74b:  mov       rcx, rax
00000001406ac74e:  xor       edx, edx
00000001406ac750:  mov       r8, qword ptr [rbx + 0x78]
00000001406ac754:  call      qword ptr [rip + 0xaeb036] ; kernel32.dll!HeapFree
00000001406ac75a:  dec       rsi
00000001406ac75d:  cmp       rsi, -3
00000001406ac761:  ja        0x1406ac777
00000001406ac763:  call      qword ptr [rip + 0xaeb02f] ; kernel32.dll!GetProcessHeap
00000001406ac769:  mov       rcx, rax
00000001406ac76c:  xor       edx, edx
00000001406ac76e:  mov       r8, r15
00000001406ac771:  call      qword ptr [rip + 0xaeb019] ; kernel32.dll!HeapFree
00000001406ac777:  cmp       byte ptr [rbx + 0x58], 0
00000001406ac77b:  je        0x1406ac78f
00000001406ac77d:  mov       rsi, r13
00000001406ac780:  and       rsi, 0xffffffffffffff00
00000001406ac787:  xor       r14d, r14d
00000001406ac78a:  jmp       0x1406ac46e
00000001406ac78f:  mov       rax, qword ptr [rbx + 0xc8]
00000001406ac796:  mov       qword ptr [rbx + 0x180], rax
00000001406ac79d:  mov       qword ptr [rbx + 0x188], r13
00000001406ac7a4:  mov       rax, qword ptr [rbx + 0x40]
00000001406ac7a8:  mov       qword ptr [rbx + 0x190], rax
00000001406ac7af:  mov       qword ptr [rbx + 0x198], rdi
00000001406ac7b6:  mov       qword ptr [rbx + 0x1a0], r12
00000001406ac7bd:  mov       qword ptr [rbx + 0x330], 0
00000001406ac7c8:  mov       qword ptr [rbx + 0x338], 1
00000001406ac7d3:  mov       qword ptr [rbx + 0x340], 0
00000001406ac7de:  mov       qword ptr [rbx + 0x460], 0x60000020
00000001406ac7e9:  lea       rax, [rbx + 0x330]
00000001406ac7f0:  mov       qword ptr [rbx + 0x450], rax
00000001406ac7f7:  lea       rax, [rip + 0xcaeb92]
00000001406ac7fe:  mov       qword ptr [rbx + 0x458], rax
00000001406ac805:  lea       rcx, [rbx + 0x180]
00000001406ac80c:  lea       rdx, [rbx + 0x450]
00000001406ac813:  call      0x140ed5490
00000001406ac818:  nop       
00000001406ac819:  test      al, al
00000001406ac81b:  jne       0x1406ac8d3
00000001406ac821:  mov       rax, qword ptr [rbx + 0x330]
00000001406ac828:  mov       qword ptr [rbx + 0x40], rax
00000001406ac82c:  mov       rdi, qword ptr [rbx + 0x338]
00000001406ac833:  mov       r12, qword ptr [rbx + 0x340]
00000001406ac83a:  lea       rcx, [rbx + 0x180]
00000001406ac841:  call      0x1401df2c0
00000001406ac846:  nop       
00000001406ac847:  mov       r13d, 3
00000001406ac84d:  mov       r14d, 1
00000001406ac853:  xor       esi, esi
00000001406ac855:  jmp       0x1406ac46e
00000001406ac85a:  mov       byte ptr [rbx + 0x36], 1
00000001406ac85e:  call      0x14116abb3
00000001406ac863:  nop       
00000001406ac864:  jmp       0x1406abc62
00000001406ac869:  mov       qword ptr [rbx + 0x450], rdx
00000001406ac870:  mov       qword ptr [rbx + 0x180], r15
00000001406ac877:  lea       rax, [rip + 0x7a1452] ; data: UVWSH
00000001406ac87e:  mov       qword ptr [rbx + 0x188], rax
00000001406ac885:  lea       rcx, [rip + 0xb5473c]
00000001406ac88c:  lea       r8, [rip + 0xb6c40d] ; src\commands\service_stats.rs [location-structure] original source line 936, column 5
00000001406ac893:  lea       rdx, [rbx + 0x180]
00000001406ac89a:  call      0x141166a50
00000001406ac89f:  nop       
00000001406ac8a0:  jmp       0x1406abd0d
00000001406ac8a5:  lea       rax, [rip + 0xcc230c]
00000001406ac8ac:  mov       qword ptr [rsp + 0x20], rax
00000001406ac8b1:  lea       rcx, [rip + 0xcc227c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406ac8b8:  lea       r9, [rip + 0xc9fe89]
00000001406ac8bf:  lea       r8, [rbx + 0x57]
00000001406ac8c3:  mov       edx, 0x37
00000001406ac8c8:  call      0x1411667f0
00000001406ac8cd:  nop       
00000001406ac8ce:  jmp       0x1406abd0d
00000001406ac8d3:  lea       rax, [rip + 0xcc22de]
00000001406ac8da:  mov       qword ptr [rsp + 0x20], rax
00000001406ac8df:  lea       rcx, [rip + 0xcc224e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406ac8e6:  lea       r9, [rip + 0xc9fe5b]
00000001406ac8ed:  lea       r8, [rbx + 0x57]
00000001406ac8f1:  mov       edx, 0x37
00000001406ac8f6:  call      0x1411667f0
00000001406ac8fb:  nop       
00000001406ac8fc:  jmp       0x1406abd0d
00000001406ac901:  lea       rcx, [rip + 0xb631a0]
00000001406ac908:  call      0x141166bb0
00000001406ac90d:  ud2       
00000001406ac90f:  lea       rcx, [rip + 0xb63192]
00000001406ac916:  call      0x141166b90
00000001406ac91b:  ud2       
00000001406ac91d:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac921:  lea       rcx, [rip + 0xb68170]
00000001406ac928:  call      0x141166bb0
00000001406ac92d:  nop       
00000001406ac92e:  jmp       0x1406abd0d
00000001406ac933:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac937:  lea       rcx, [rip + 0xb6815a]
00000001406ac93e:  call      0x141166b90
00000001406ac943:  nop       
00000001406ac944:  jmp       0x1406abd0d
00000001406ac949:  mov       qword ptr [rbx + 0x40], r13
00000001406ac94d:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac951:  lea       rcx, [rip + 0xb6c360] ; src\commands\service_stats.rs [location-structure] original source line 935, column 31
00000001406ac958:  call      0x141166bb0
00000001406ac95d:  nop       
00000001406ac95e:  jmp       0x1406abd0d
00000001406ac963:  mov       qword ptr [rbx + 0x40], r13
00000001406ac967:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac96b:  lea       rcx, [rip + 0xb6c346] ; src\commands\service_stats.rs [location-structure] original source line 935, column 31
00000001406ac972:  call      0x141166b90
00000001406ac977:  nop       
00000001406ac978:  jmp       0x1406abd0d
00000001406ac97d:  mov       ecx, 0x80
00000001406ac982:  mov       edx, 0x180
00000001406ac987:  call      0x141165895
00000001406ac98c:  nop       
00000001406ac98d:  jmp       0x1406abd0d
00000001406ac992:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac996:  mov       rax, qword ptr [rbx + 0x68]
00000001406ac99a:  mov       qword ptr [rbx + 0x80], rax
00000001406ac9a1:  mov       qword ptr [rbx + 0x88], rdx
00000001406ac9a8:  lea       rcx, [rip + 0xb62f81]
00000001406ac9af:  call      0x141166bb0
00000001406ac9b4:  nop       
00000001406ac9b5:  jmp       0x1406abd0d
00000001406ac9ba:  mov       qword ptr [rbx + 0x48], rdi
00000001406ac9be:  mov       rax, qword ptr [rbx + 0x68]
00000001406ac9c2:  mov       qword ptr [rbx + 0x80], rax
00000001406ac9c9:  mov       qword ptr [rbx + 0x88], rdx
00000001406ac9d0:  lea       rcx, [rip + 0xb62f59]
00000001406ac9d7:  call      0x141166b90
00000001406ac9dc:  nop       
00000001406ac9dd:  jmp       0x1406abd0d
00000001406ac9e2:  mov       ecx, 1
00000001406ac9e7:  mov       edx, 0x80
00000001406ac9ec:  call      0x1411658af
00000001406ac9f1:  nop       
00000001406ac9f2:  jmp       0x1406abd0d
