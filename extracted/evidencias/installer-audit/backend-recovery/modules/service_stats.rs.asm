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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ad470..0x1406ade21
; Associated source paths: src\commands\service_stats.rs

00000001406ad470:  push      rbp
00000001406ad471:  push      r15
00000001406ad473:  push      r14
00000001406ad475:  push      r13
00000001406ad477:  push      r12
00000001406ad479:  push      rsi
00000001406ad47a:  push      rdi
00000001406ad47b:  push      rbx
00000001406ad47c:  sub       rsp, 0x388
00000001406ad483:  lea       rbp, [rsp + 0x80]
00000001406ad48b:  movaps    xmmword ptr [rbp + 0x2f0], xmm6
00000001406ad492:  mov       qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
00000001406ad49d:  mov       rbx, rcx
00000001406ad4a0:  movzx     eax, byte ptr [rcx + 0xa40]
00000001406ad4a7:  lea       rcx, [rip + 0xccf4d6]
00000001406ad4ae:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad4b2:  add       rax, rcx
00000001406ad4b5:  mov       qword ptr [rbp + 0x2e0], rbx
00000001406ad4bc:  jmp       rax
00000001406ad4be:  mov       word ptr [rbx + 0xa41], 0x101
00000001406ad4c7:  mov       byte ptr [rbx + 0xa43], 1
00000001406ad4ce:  lea       rdx, [rbx + 0x188]
00000001406ad4d5:  lea       rsi, [rbx + 0x5e0]
00000001406ad4dc:  mov       r8d, 0x458
00000001406ad4e2:  mov       rcx, rsi
00000001406ad4e5:  call      0x141164a10
00000001406ad4ea:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406ad4f1:  lea       rcx, [rip + 0xccf49c]
00000001406ad4f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad4fc:  add       rax, rcx
00000001406ad4ff:  jmp       rax
00000001406ad501:  lea       rsi, [rbx + 0x5e0]
00000001406ad508:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406ad50f:  lea       rcx, [rip + 0xccf47e]
00000001406ad516:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad51a:  add       rax, rcx
00000001406ad51d:  jmp       rax
00000001406ad51f:  lea       rcx, [rbp - 0x48]
00000001406ad523:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad52a:  mov       rdx, rsi
00000001406ad52d:  call      0x140c50c10
00000001406ad532:  nop       
00000001406ad533:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406ad53a:  lea       r15, [rax + 0x7e8]
00000001406ad541:  mov       rax, qword ptr [rbp - 0x48]
00000001406ad545:  mov       rbx, qword ptr [rbp - 0x40]
00000001406ad549:  mov       rdi, qword ptr [rbp - 0x38]
00000001406ad54d:  mov       rsi, qword ptr [rbp - 0x30]
00000001406ad551:  mov       r14, qword ptr [rbp - 0x28]
00000001406ad555:  cmp       rax, -1
00000001406ad559:  je        0x1406ad6c2
00000001406ad55f:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001406ad563:  movups    xmmword ptr [rbp + 0x228], xmm0
00000001406ad56a:  movups    xmm0, xmmword ptr [rbp + 0x30]
00000001406ad56e:  movups    xmmword ptr [rbp + 0x218], xmm0
00000001406ad575:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001406ad579:  movups    xmmword ptr [rbp + 0x208], xmm0
00000001406ad580:  movups    xmm0, xmmword ptr [rbp - 0x20]
00000001406ad584:  movups    xmm1, xmmword ptr [rbp - 0x10]
00000001406ad588:  movups    xmm2, xmmword ptr [rbp]
00000001406ad58c:  movups    xmm3, xmmword ptr [rbp + 0x10]
00000001406ad590:  movups    xmmword ptr [rbp + 0x1f8], xmm3
00000001406ad597:  movups    xmmword ptr [rbp + 0x1e8], xmm2
00000001406ad59e:  movups    xmmword ptr [rbp + 0x1d8], xmm1
00000001406ad5a5:  movups    xmmword ptr [rbp + 0x1c8], xmm0
00000001406ad5ac:  mov       qword ptr [rbp + 0x1a0], rax
00000001406ad5b3:  mov       qword ptr [rbp + 0x1a8], rbx
00000001406ad5ba:  mov       qword ptr [rbp + 0x1b0], rdi
00000001406ad5c1:  mov       qword ptr [rbp + 0x1b8], rsi
00000001406ad5c8:  mov       qword ptr [rbp + 0x1c0], r14
00000001406ad5cf:  mov       qword ptr [rbp - 0x18], 0
00000001406ad5d7:  lea       rax, [rip + 0xb679a2] ; data: service_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock
00000001406ad5de:  mov       qword ptr [rbp - 0x48], rax
00000001406ad5e2:  mov       qword ptr [rbp - 0x40], 0x12
00000001406ad5ea:  lea       rax, [rip + 0xb5d4ca] ; data: servicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismo
00000001406ad5f1:  mov       qword ptr [rbp - 0x38], rax
00000001406ad5f5:  mov       qword ptr [rbp - 0x30], 7
00000001406ad5fd:  mov       rax, qword ptr [rbp + 0x2d8]
00000001406ad604:  mov       qword ptr [rbp - 0x28], rax
00000001406ad608:  mov       qword ptr [rbp - 0x20], r15
00000001406ad60c:  lea       rcx, [rbp + 0x250]
00000001406ad613:  lea       rdx, [rbp - 0x48]
00000001406ad617:  call      0x140c1a500
00000001406ad61c:  nop       
00000001406ad61d:  movzx     ebx, byte ptr [rbp + 0x250]
00000001406ad624:  cmp       bl, 0xff
00000001406ad627:  je        0x1406ad6f5
00000001406ad62d:  mov       qword ptr [rbp + 0x2d0], r15
00000001406ad634:  movzx     r13d, byte ptr [rbp + 0x257]
00000001406ad63c:  movzx     r15d, word ptr [rbp + 0x255]
00000001406ad644:  mov       r12d, dword ptr [rbp + 0x251]
00000001406ad64b:  mov       rdi, qword ptr [rbp + 0x258]
00000001406ad652:  mov       rsi, qword ptr [rbp + 0x260]
00000001406ad659:  mov       r14, qword ptr [rbp + 0x268]
00000001406ad660:  lea       rcx, [rbp + 0x1a0]
00000001406ad667:  call      0x1401de350
00000001406ad66c:  nop       
00000001406ad66d:  shl       r13d, 0x10
00000001406ad671:  or        r15d, r13d
00000001406ad674:  shl       r15, 0x20
00000001406ad678:  or        r12, r15
00000001406ad67b:  jmp       0x1406ad6d0
00000001406ad67d:  lea       r14, [rbx + 0xa28]
00000001406ad684:  movzx     eax, byte ptr [rbx + 0xa28]
00000001406ad68b:  lea       rdi, [rbx + 0x8b8]
00000001406ad692:  lea       rcx, [rip + 0xccf30b]
00000001406ad699:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ad69d:  add       rax, rcx
00000001406ad6a0:  jmp       rax
00000001406ad6a2:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad6a9:  mov       qword ptr [rbp + 0x290], rdi
00000001406ad6b0:  lea       rcx, [rip + 0xb62279]
00000001406ad6b7:  call      0x141166b90
00000001406ad6bc:  nop       
00000001406ad6bd:  jmp       0x1406ade1f
00000001406ad6c2:  mov       qword ptr [rbp + 0x2d0], r15
00000001406ad6c9:  mov       r12, rbx
00000001406ad6cc:  shr       r12, 8
00000001406ad6d0:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406ad6d7:  call      0x1401de480
00000001406ad6dc:  nop       
00000001406ad6dd:  mov       r15d, 1
00000001406ad6e3:  mov       rcx, qword ptr [rbp + 0x2d0]
00000001406ad6ea:  call      0x14014c630
00000001406ad6ef:  nop       
00000001406ad6f0:  jmp       0x1406adc94
00000001406ad6f5:  mov       rdi, qword ptr [rbp + 0x268]
00000001406ad6fc:  mov       rbx, qword ptr [rbp + 0x2e0]
00000001406ad703:  lea       rsi, [rbx + 0x800]
00000001406ad70a:  movups    xmm6, xmmword ptr [rbp + 0x258]
00000001406ad711:  lea       rdx, [rbp + 0x1a0]
00000001406ad718:  mov       r8d, 0x98
00000001406ad71e:  mov       rcx, rsi
00000001406ad721:  call      0x141164a10
00000001406ad726:  movups    xmmword ptr [rbx + 0x898], xmm6
00000001406ad72d:  mov       qword ptr [rbx + 0x8a8], rdi
00000001406ad734:  mov       byte ptr [rbx + 0x8b0], 0
00000001406ad73b:  lea       rdi, [rbx + 0x8b8]
00000001406ad742:  mov       r8d, 0xb8
00000001406ad748:  mov       rcx, rdi
00000001406ad74b:  mov       rdx, rsi
00000001406ad74e:  call      0x141164a10
00000001406ad753:  lea       r14, [rbx + 0xa28]
00000001406ad75a:  mov       byte ptr [rbx + 0xa28], 0
00000001406ad761:  mov       rsi, qword ptr [rbp + 0x2d8]
00000001406ad768:  lea       rcx, [rbx + 0x970]
00000001406ad76f:  mov       r8d, 0xb8
00000001406ad775:  mov       rdx, rdi
00000001406ad778:  call      0x141164a10
00000001406ad77d:  mov       qword ptr [rbp + 0x248], r14
00000001406ad784:  mov       qword ptr [rbp + 0x240], rdi
00000001406ad78b:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ad792:  lea       rdx, [rbx + 0x970]
00000001406ad799:  movzx     eax, byte ptr [rbx + 0xa20]
00000001406ad7a0:  test      eax, eax
00000001406ad7a2:  mov       qword ptr [rbp + 0x198], rdx
00000001406ad7a9:  jne       0x1406add84
00000001406ad7af:  lea       rcx, [rbp - 0x48]
00000001406ad7b3:  mov       r8d, 0x98
00000001406ad7b9:  call      0x141164a10
00000001406ad7be:  mov       rax, qword ptr [rbx + 0xa08]
00000001406ad7c5:  mov       qword ptr [rbp + 0x2b8], rax
00000001406ad7cc:  mov       rdx, qword ptr [rbx + 0xa10]
00000001406ad7d3:  mov       r8, qword ptr [rbx + 0xa18]
00000001406ad7da:  lea       rcx, [rbp + 0x1a0]
00000001406ad7e1:  mov       qword ptr [rbp + 0x2b0], rdx
00000001406ad7e8:  call      0x140961650
00000001406ad7ed:  nop       
00000001406ad7ee:  mov       rsi, qword ptr [rbp + 0x1a0]
00000001406ad7f5:  movzx     ebx, byte ptr [rbp + 0x1a8]
00000001406ad7fc:  cmp       rsi, -1
00000001406ad800:  je        0x1406ad919
00000001406ad806:  mov       rax, qword ptr [rbp + 0x1d8]
00000001406ad80d:  mov       qword ptr [rbp + 0x27f], rax
00000001406ad814:  movups    xmm0, xmmword ptr [rbp + 0x1a9]
00000001406ad81b:  movups    xmm1, xmmword ptr [rbp + 0x1b9]
00000001406ad822:  movups    xmm2, xmmword ptr [rbp + 0x1c9]
00000001406ad829:  movaps    xmmword ptr [rbp + 0x270], xmm2
00000001406ad830:  movaps    xmmword ptr [rbp + 0x260], xmm1
00000001406ad837:  movaps    xmmword ptr [rbp + 0x250], xmm0
00000001406ad83e:  mov       rax, qword ptr [rbp + 0x2b8]
00000001406ad845:  test      rax, rax
00000001406ad848:  je        0x1406ad863
00000001406ad84a:  call      qword ptr [rip + 0xae9f48] ; kernel32.dll!GetProcessHeap
00000001406ad850:  mov       rcx, rax
00000001406ad853:  xor       edx, edx
00000001406ad855:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406ad85c:  call      qword ptr [rip + 0xae9f2e] ; kernel32.dll!HeapFree
00000001406ad862:  nop       
00000001406ad863:  lea       rcx, [rbp - 0x48]
00000001406ad867:  call      0x1401de350
00000001406ad86c:  nop       
00000001406ad86d:  mov       rax, qword ptr [rbp + 0x27f]
00000001406ad874:  mov       qword ptr [rbp - 0x10], rax
00000001406ad878:  movaps    xmm0, xmmword ptr [rbp + 0x250]
00000001406ad87f:  movaps    xmm1, xmmword ptr [rbp + 0x260]
00000001406ad886:  movaps    xmm2, xmmword ptr [rbp + 0x270]
00000001406ad88d:  movups    xmmword ptr [rbp - 0x1f], xmm2
00000001406ad891:  movups    xmmword ptr [rbp - 0x2f], xmm1
00000001406ad895:  movups    xmmword ptr [rbp - 0x3f], xmm0
00000001406ad899:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406ad8a0:  mov       byte ptr [rax + 0xa20], 1
00000001406ad8a7:  mov       qword ptr [rbp - 0x48], rsi
00000001406ad8ab:  mov       byte ptr [rbp - 0x40], bl
00000001406ad8ae:  lea       rcx, [rbp + 0x178]
00000001406ad8b5:  lea       rdx, [rbp - 0x48]
00000001406ad8b9:  call      0x140c35f10
00000001406ad8be:  nop       
00000001406ad8bf:  movzx     eax, byte ptr [rbp + 0x178]
00000001406ad8c6:  cmp       rax, 0xff
00000001406ad8cc:  je        0x1406adc26
00000001406ad8d2:  movzx     ecx, byte ptr [rbp + 0x17f]
00000001406ad8d9:  shl       ecx, 0x10
00000001406ad8dc:  movzx     edx, word ptr [rbp + 0x17d]
00000001406ad8e3:  or        edx, ecx
00000001406ad8e5:  mov       ebx, dword ptr [rbp + 0x179]
00000001406ad8eb:  mov       rdi, qword ptr [rbp + 0x180]
00000001406ad8f2:  mov       rsi, qword ptr [rbp + 0x188]
00000001406ad8f9:  mov       r14, qword ptr [rbp + 0x190]
00000001406ad900:  shl       rdx, 0x28
00000001406ad904:  shl       rbx, 8
00000001406ad908:  or        rbx, rdx
00000001406ad90b:  or        rbx, rax
00000001406ad90e:  mov       r15d, 1
00000001406ad914:  jmp       0x1406adc55
00000001406ad919:  lea       rcx, [rbp + 0x298]
00000001406ad920:  lea       rdx, [rbp - 0x48]
00000001406ad924:  call      0x140a68630
00000001406ad929:  nop       
00000001406ad92a:  lea       rcx, [rbp + 0x298]
00000001406ad931:  mov       edx, ebx
00000001406ad933:  call      0x14096d6c0
00000001406ad938:  nop       
00000001406ad939:  lea       rcx, [rbp + 0x1a0]
00000001406ad940:  lea       rdx, [rbp + 0x298]
00000001406ad947:  lea       r8, [rbp - 0x48]
00000001406ad94b:  call      0x14096cc10
00000001406ad950:  nop       
00000001406ad951:  mov       rsi, qword ptr [rbp + 0x1a0]
00000001406ad958:  cmp       rsi, -1
00000001406ad95c:  je        0x1406ada24
00000001406ad962:  movzx     ebx, byte ptr [rbp + 0x1a8]
00000001406ad969:  movups    xmm0, xmmword ptr [rbp + 0x1a9]
00000001406ad970:  movaps    xmmword ptr [rbp + 0x250], xmm0
00000001406ad977:  movups    xmm0, xmmword ptr [rbp + 0x1b9]
00000001406ad97e:  movaps    xmmword ptr [rbp + 0x260], xmm0
00000001406ad985:  movups    xmm0, xmmword ptr [rbp + 0x1c9]
00000001406ad98c:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406ad993:  mov       rax, qword ptr [rbp + 0x1d8]
00000001406ad99a:  mov       qword ptr [rbp + 0x27f], rax
00000001406ad9a1:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406ad9a8:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406ad9af:  mov       qword ptr [rbp + 0x2c0], rax
00000001406ad9b6:  mov       qword ptr [rbp + 0x2d0], 0
00000001406ad9c1:  mov       qword ptr [rbp + 0x2c8], rcx
00000001406ad9c8:  nop       dword ptr [rax + rax]
00000001406ad9d0:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406ad9d7:  cmp       qword ptr [rbp + 0x2c0], rax
00000001406ad9de:  je        0x1406ad9f9
00000001406ad9e0:  inc       rax
00000001406ad9e3:  mov       qword ptr [rbp + 0x2d0], rax
00000001406ad9ea:  lea       rdi, [rcx + 0x50]
00000001406ad9ee:  call      0x1401ebda0
00000001406ad9f3:  nop       
00000001406ad9f4:  mov       rcx, rdi
00000001406ad9f7:  jmp       0x1406ad9d0
00000001406ad9f9:  cmp       qword ptr [rbp + 0x298], 0
00000001406ada01:  je        0x1406ad83e
00000001406ada07:  call      qword ptr [rip + 0xae9d8b] ; kernel32.dll!GetProcessHeap
00000001406ada0d:  mov       rcx, rax
00000001406ada10:  xor       edx, edx
00000001406ada12:  mov       r8, qword ptr [rbp + 0x2c8]
00000001406ada19:  call      qword ptr [rip + 0xae9d71] ; kernel32.dll!HeapFree
00000001406ada1f:  jmp       0x1406ad83e
00000001406ada24:  mov       ecx, ebx
00000001406ada26:  call      0x140a88b70
00000001406ada2b:  nop       
00000001406ada2c:  mov       rax, qword ptr [rip + 0x10dca15]
00000001406ada33:  cmp       rax, 3
00000001406ada37:  jb        0x1406adb6d
00000001406ada3d:  movzx     eax, bl
00000001406ada40:  lea       rcx, [rip + 0xcc3651]
00000001406ada47:  mov       rcx, qword ptr [rcx + rax*8]
00000001406ada4b:  lea       rdx, [rip + 0xcc361e]
00000001406ada52:  mov       rax, qword ptr [rdx + rax*8]
00000001406ada56:  mov       qword ptr [rbp + 0x168], rax
00000001406ada5d:  mov       qword ptr [rbp + 0x170], rcx
00000001406ada64:  lea       rax, [rbp + 0x168]
00000001406ada6b:  mov       qword ptr [rbp + 0x158], rax
00000001406ada72:  lea       rax, [rip - 0x685859]
00000001406ada79:  mov       qword ptr [rbp + 0x160], rax
00000001406ada80:  mov       qword ptr [rbp + 0x120], 0
00000001406ada8b:  mov       qword ptr [rbp + 0x1a0], 0
00000001406ada96:  lea       rax, [rip + 0xb6b32d] ; data: lumabar_lib::commands::service_stats
00000001406ada9d:  mov       qword ptr [rbp + 0x1a8], rax
00000001406adaa4:  mov       qword ptr [rbp + 0x1b0], 0x24
00000001406adaaf:  mov       qword ptr [rbp + 0x1b8], 0
00000001406adaba:  lea       rcx, [rip + 0xb59eeb] ; src\commands\service_stats.rs [source-path] | data: src\commands\service_stats.rs
00000001406adac1:  mov       qword ptr [rbp + 0x1c0], rcx
00000001406adac8:  mov       qword ptr [rbp + 0x1c8], 0x1d
00000001406adad3:  mov       qword ptr [rbp + 0x1d0], 3
00000001406adade:  mov       qword ptr [rbp + 0x1d8], rax
00000001406adae5:  mov       qword ptr [rbp + 0x1e0], 0x24
00000001406adaf0:  movabs    rax, 0x3ff00000001
00000001406adafa:  mov       qword ptr [rbp + 0x1e8], rax
00000001406adb01:  lea       rax, [rip + 0xb6b2a7]
00000001406adb08:  mov       qword ptr [rbp + 0x1f0], rax
00000001406adb0f:  lea       rax, [rbp + 0x158]
00000001406adb16:  mov       qword ptr [rbp + 0x1f8], rax
00000001406adb1d:  lea       rax, [rbp + 0x120]
00000001406adb24:  mov       qword ptr [rbp + 0x200], rax
00000001406adb2b:  lea       rax, [rip + 0xb5797e]
00000001406adb32:  mov       qword ptr [rbp + 0x208], rax
00000001406adb39:  mov       rax, qword ptr [rip + 0x10dc910]
00000001406adb40:  cmp       rax, 2
00000001406adb44:  lea       rax, [rip + 0xb4d0bd]
00000001406adb4b:  cmove     rax, qword ptr [rip + 0x10d2925]
00000001406adb53:  lea       rcx, [rip + 0xb4d0de]
00000001406adb5a:  cmove     rcx, qword ptr [rip + 0x10d290e]
00000001406adb62:  lea       rdx, [rbp + 0x1a0]
00000001406adb69:  call      qword ptr [rax + 0x20]
00000001406adb6c:  nop       
00000001406adb6d:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406adb74:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406adb7b:  mov       qword ptr [rbp + 0x2c0], rax
00000001406adb82:  mov       qword ptr [rbp + 0x2d0], 0
00000001406adb8d:  mov       qword ptr [rbp + 0x2c8], rcx
00000001406adb94:  nop       word ptr cs:[rax + rax]
00000001406adba0:  mov       rax, qword ptr [rbp + 0x2d0]
00000001406adba7:  cmp       qword ptr [rbp + 0x2c0], rax
00000001406adbae:  je        0x1406adbc9
00000001406adbb0:  inc       rax
00000001406adbb3:  mov       qword ptr [rbp + 0x2d0], rax
00000001406adbba:  lea       rsi, [rcx + 0x50]
00000001406adbbe:  call      0x1401ebda0
00000001406adbc3:  nop       
00000001406adbc4:  mov       rcx, rsi
00000001406adbc7:  jmp       0x1406adba0
00000001406adbc9:  cmp       qword ptr [rbp + 0x298], 0
00000001406adbd1:  je        0x1406adbeb
00000001406adbd3:  call      qword ptr [rip + 0xae9bbf] ; kernel32.dll!GetProcessHeap
00000001406adbd9:  mov       rcx, rax
00000001406adbdc:  xor       edx, edx
00000001406adbde:  mov       r8, qword ptr [rbp + 0x2c8]
00000001406adbe5:  call      qword ptr [rip + 0xae9ba5] ; kernel32.dll!HeapFree
00000001406adbeb:  cmp       qword ptr [rbp + 0x2b8], 0
00000001406adbf3:  je        0x1406adc0e
00000001406adbf5:  call      qword ptr [rip + 0xae9b9d] ; kernel32.dll!GetProcessHeap
00000001406adbfb:  mov       rcx, rax
00000001406adbfe:  xor       edx, edx
00000001406adc00:  mov       r8, qword ptr [rbp + 0x2b0]
00000001406adc07:  call      qword ptr [rip + 0xae9b83] ; kernel32.dll!HeapFree
00000001406adc0d:  nop       
00000001406adc0e:  lea       rcx, [rbp - 0x48]
00000001406adc12:  call      0x1401de350
00000001406adc17:  nop       
00000001406adc18:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc1f:  mov       byte ptr [rax + 0xa20], 1
00000001406adc26:  mov       edi, 0x80
00000001406adc2b:  mov       r8d, 0x80
00000001406adc31:  xor       edx, edx
00000001406adc33:  call      0x140e48790
00000001406adc38:  test      rax, rax
00000001406adc3b:  je        0x1406addf2
00000001406adc41:  mov       rsi, rax
00000001406adc44:  mov       dword ptr [rax], 0x6c6c756e
00000001406adc4a:  mov       r14d, 4
00000001406adc50:  xor       r15d, r15d
00000001406adc53:  xor       ebx, ebx
00000001406adc55:  mov       rax, qword ptr [rbp + 0x248]
00000001406adc5c:  mov       byte ptr [rax], 1
00000001406adc5f:  mov       rcx, qword ptr [rbp + 0x240]
00000001406adc66:  call      0x1401b4990
00000001406adc6b:  nop       
00000001406adc6c:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406adc73:  call      0x1401de480
00000001406adc78:  nop       
00000001406adc79:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc80:  lea       rcx, [rax + 0x7e8]
00000001406adc87:  call      0x14014c630
00000001406adc8c:  nop       
00000001406adc8d:  mov       r12, rbx
00000001406adc90:  shr       r12, 8
00000001406adc94:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406adc9b:  mov       byte ptr [rax + 0xa30], 1
00000001406adca2:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406adca9:  call      0x1401d2a00
00000001406adcae:  nop       
00000001406adcaf:  shl       r12, 8
00000001406adcb3:  movzx     eax, bl
00000001406adcb6:  or        rax, r12
00000001406adcb9:  mov       qword ptr [rbp + 0x138], rax
00000001406adcc0:  mov       qword ptr [rbp + 0x140], rdi
00000001406adcc7:  mov       qword ptr [rbp + 0x148], rsi
00000001406adcce:  mov       qword ptr [rbp + 0x150], r14
00000001406adcd5:  mov       qword ptr [rbp + 0x130], r15
00000001406adcdc:  mov       rdi, qword ptr [rbp + 0x2e0]
00000001406adce3:  mov       byte ptr [rdi + 0xa43], 0
00000001406adcea:  lea       rsi, [rbp - 0x48]
00000001406adcee:  mov       r8d, 0x168
00000001406adcf4:  mov       rcx, rsi
00000001406adcf7:  mov       rdx, rdi
00000001406adcfa:  call      0x141164a10
00000001406adcff:  mov       byte ptr [rdi + 0xa42], 0
00000001406add06:  mov       rdx, qword ptr [rdi + 0x180]
00000001406add0d:  mov       byte ptr [rdi + 0xa41], 0
00000001406add14:  mov       rax, qword ptr [rdi + 0x178]
00000001406add1b:  mov       qword ptr [rbp + 0x1b0], rax
00000001406add22:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406add29:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406add30:  mov       eax, dword ptr [rdi + 0xa38]
00000001406add36:  mov       ecx, dword ptr [rdi + 0xa3c]
00000001406add3c:  mov       dword ptr [rsp + 0x28], ecx
00000001406add40:  mov       dword ptr [rsp + 0x20], eax
00000001406add44:  lea       r8, [rbp + 0x130]
00000001406add4b:  lea       r9, [rbp + 0x1a0]
00000001406add52:  mov       rcx, rsi
00000001406add55:  call      0x140a39f20
00000001406add5a:  nop       
00000001406add5b:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406add62:  mov       byte ptr [rax + 0xa40], 1
00000001406add69:  movaps    xmm6, xmmword ptr [rbp + 0x2f0]
00000001406add70:  add       rsp, 0x388
00000001406add77:  pop       rbx
00000001406add78:  pop       rdi
00000001406add79:  pop       rsi
00000001406add7a:  pop       r12
00000001406add7c:  pop       r13
00000001406add7e:  pop       r14
00000001406add80:  pop       r15
00000001406add82:  pop       rbp
00000001406add83:  ret       
00000001406add84:  cmp       eax, 1
00000001406add87:  jne       0x1406add9b
00000001406add89:  lea       rcx, [rip + 0xb6b060] ; src\commands\service_stats.rs [location-structure] original source line 1017, column 90
00000001406add90:  call      0x141166b90
00000001406add95:  nop       
00000001406add96:  jmp       0x1406ade1f
00000001406add9b:  lea       rcx, [rip + 0xb6b04e] ; src\commands\service_stats.rs [location-structure] original source line 1017, column 90
00000001406adda2:  call      0x141166bb0
00000001406adda7:  nop       
00000001406adda8:  jmp       0x1406ade1f
00000001406addaa:  lea       rcx, [rip + 0xb61cf7]
00000001406addb1:  call      0x141166bb0
00000001406addb6:  ud2       
00000001406addb8:  lea       rcx, [rip + 0xb61ce9]
00000001406addbf:  call      0x141166b90
00000001406addc4:  ud2       
00000001406addc6:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406addcd:  lea       rcx, [rip + 0xb66cc4]
00000001406addd4:  call      0x141166bb0
00000001406addd9:  nop       
00000001406addda:  jmp       0x1406ade1f
00000001406adddc:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406adde3:  lea       rcx, [rip + 0xb66cae]
00000001406addea:  call      0x141166b90
00000001406addef:  nop       
00000001406addf0:  jmp       0x1406ade1f
00000001406addf2:  mov       ecx, 1
00000001406addf7:  mov       edx, 0x80
00000001406addfc:  call      0x1411658af
00000001406ade01:  nop       
00000001406ade02:  jmp       0x1406ade1f
00000001406ade04:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406ade0b:  mov       qword ptr [rbp + 0x290], rdi
00000001406ade12:  lea       rcx, [rip + 0xb61b17]
00000001406ade19:  call      0x141166bb0
00000001406ade1e:  nop       
00000001406ade1f:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ae4c0..0x1406aff28
; Associated source paths: src\commands\service_stats.rs

00000001406ae4c0:  push      rbp
00000001406ae4c1:  push      r15
00000001406ae4c3:  push      r14
00000001406ae4c5:  push      r13
00000001406ae4c7:  push      r12
00000001406ae4c9:  push      rsi
00000001406ae4ca:  push      rdi
00000001406ae4cb:  push      rbx
00000001406ae4cc:  sub       rsp, 0x4b8
00000001406ae4d3:  lea       rbp, [rsp + 0x80]
00000001406ae4db:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406ae4e3:  and       rsp, 0xffffffffffffff80
00000001406ae4e7:  mov       rbx, rsp
00000001406ae4ea:  mov       qword ptr [rbx + 0x490], rbp
00000001406ae4f1:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406ae4fc:  mov       rsi, rdx
00000001406ae4ff:  mov       r12, rcx
00000001406ae502:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406ae509:  lea       rcx, [rip + 0xcce4a4]
00000001406ae510:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae514:  add       rax, rcx
00000001406ae517:  mov       qword ptr [rbx + 0x38], r12
00000001406ae51b:  jmp       rax
00000001406ae51d:  mov       word ptr [r12 + 0xa71], 0x101
00000001406ae528:  mov       byte ptr [r12 + 0xa73], 1
00000001406ae531:  lea       rdx, [r12 + 0x188]
00000001406ae539:  lea       rdi, [r12 + 0x5f8]
00000001406ae541:  mov       r8d, 0x470
00000001406ae547:  mov       rcx, rdi
00000001406ae54a:  call      0x141164a10
00000001406ae54f:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406ae558:  lea       rcx, [rip + 0xcce465]
00000001406ae55f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae563:  add       rax, rcx
00000001406ae566:  jmp       rax
00000001406ae568:  lea       rdi, [r12 + 0x5f8]
00000001406ae570:  movzx     eax, byte ptr [r12 + 0xa60]
00000001406ae579:  lea       rcx, [rip + 0xcce444]
00000001406ae580:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae584:  add       rax, rcx
00000001406ae587:  jmp       rax
00000001406ae589:  lea       rcx, [rbx + 0x280]
00000001406ae590:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae594:  mov       rdx, rdi
00000001406ae597:  call      0x140c50c10
00000001406ae59c:  nop       
00000001406ae59d:  mov       rax, qword ptr [rbx + 0x38]
00000001406ae5a1:  lea       r12, [rax + 0x800]
00000001406ae5a8:  mov       rax, qword ptr [rbx + 0x280]
00000001406ae5af:  mov       r13, qword ptr [rbx + 0x288]
00000001406ae5b6:  movdqu    xmm6, xmmword ptr [rbx + 0x290]
00000001406ae5be:  mov       r14, qword ptr [rbx + 0x2a0]
00000001406ae5c5:  cmp       rax, -1
00000001406ae5c9:  mov       qword ptr [rbx + 0x48], r12
00000001406ae5cd:  je        0x1406ae8a0
00000001406ae5d3:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406ae5da:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406ae5e1:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406ae5e8:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406ae5ef:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406ae5f6:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406ae5fd:  movdqu    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406ae605:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406ae60c:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406ae613:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406ae61a:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406ae621:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406ae628:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406ae62f:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
00000001406ae637:  mov       qword ptr [rbx + 0x1c0], rax
00000001406ae63e:  mov       qword ptr [rbx + 0x1c8], r13
00000001406ae645:  movdqu    xmmword ptr [rbx + 0x1d0], xmm6
00000001406ae64d:  mov       qword ptr [rbx + 0x1e0], r14
00000001406ae654:  mov       qword ptr [rbx + 0x2b0], 0
00000001406ae65f:  lea       rdi, [rip + 0xb6692c] ; data: service_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_
00000001406ae666:  mov       qword ptr [rbx + 0x280], rdi
00000001406ae66d:  mov       qword ptr [rbx + 0x288], 0x10
00000001406ae678:  lea       rax, [rip + 0xb666bf] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406ae67f:  mov       qword ptr [rbx + 0x290], rax
00000001406ae686:  mov       qword ptr [rbx + 0x298], 5
00000001406ae691:  mov       rax, qword ptr [rbx + 0x40]
00000001406ae695:  mov       qword ptr [rbx + 0x2a0], rax
00000001406ae69c:  mov       qword ptr [rbx + 0x2a8], r12
00000001406ae6a3:  lea       rcx, [rbx + 0xc0]
00000001406ae6aa:  lea       rdx, [rbx + 0x280]
00000001406ae6b1:  call      0x140c14dc0
00000001406ae6b6:  nop       
00000001406ae6b7:  movzx     r13d, byte ptr [rbx + 0xc0]
00000001406ae6bf:  movzx     r15d, byte ptr [rbx + 0xc1]
00000001406ae6c7:  cmp       r13b, 0xff
00000001406ae6cb:  je        0x1406ae8b3
00000001406ae6d1:  mov       edi, dword ptr [rbx + 0xc2]
00000001406ae6d7:  movzx     esi, word ptr [rbx + 0xc6]
00000001406ae6de:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406ae6e6:  mov       r14, qword ptr [rbx + 0xd8]
00000001406ae6ed:  lea       rcx, [rbx + 0x1c0]
00000001406ae6f4:  call      0x1401de350
00000001406ae6f9:  nop       
00000001406ae6fa:  jmp       0x1406ae952
00000001406ae6ff:  lea       r8, [r12 + 0xa58]
00000001406ae707:  movzx     eax, byte ptr [r12 + 0xa58]
00000001406ae710:  lea       rdx, [r12 + 0x8d8]
00000001406ae718:  lea       rcx, [rip + 0xcce2b5]
00000001406ae71f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae723:  add       rax, rcx
00000001406ae726:  mov       qword ptr [rbx + 0x88], r8
00000001406ae72d:  jmp       rax
00000001406ae72f:  lea       r14, [r12 + 0x998]
00000001406ae737:  mov       r8d, 0xc0
00000001406ae73d:  mov       rcx, r14
00000001406ae740:  mov       qword ptr [rbx + 0x178], rdx
00000001406ae747:  call      0x141164a10
00000001406ae74c:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406ae755:  lea       rcx, [rip + 0xcce288]
00000001406ae75c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae760:  add       rax, rcx
00000001406ae763:  jmp       rax
00000001406ae765:  mov       qword ptr [rbx + 0x178], rdx
00000001406ae76c:  lea       r14, [r12 + 0x998]
00000001406ae774:  movzx     eax, byte ptr [r12 + 0xa51]
00000001406ae77d:  lea       rcx, [rip + 0xcce260]
00000001406ae784:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ae788:  add       rax, rcx
00000001406ae78b:  jmp       rax
00000001406ae78d:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae791:  lea       rcx, [rbx + 0xc0]
00000001406ae798:  mov       r8d, 0x98
00000001406ae79e:  mov       qword ptr [rbx + 0x48], r14
00000001406ae7a2:  mov       rdx, r14
00000001406ae7a5:  call      0x141164a10
00000001406ae7aa:  movzx     eax, byte ptr [r12 + 0xa50]
00000001406ae7b3:  movdqu    xmm0, xmmword ptr [r12 + 0xa30]
00000001406ae7bd:  movdqu    xmmword ptr [rbx + 0x158], xmm0
00000001406ae7c5:  mov       rcx, qword ptr [r12 + 0xa40]
00000001406ae7cd:  mov       qword ptr [rbx + 0x168], rcx
00000001406ae7d4:  mov       byte ptr [rbx + 0x170], al
00000001406ae7da:  mov       eax, dword ptr [rip + 0x10d3d80]
00000001406ae7e0:  test      eax, eax
00000001406ae7e2:  jne       0x1406afd9a
00000001406ae7e8:  mov       r8, qword ptr [rip + 0x10d3d21]
00000001406ae7ef:  mov       r9, qword ptr [rip + 0x10d3d0a]
00000001406ae7f6:  mov       rdx, qword ptr [rip + 0x10d3d0b]
00000001406ae7fd:  mov       rcx, qword ptr [rip + 0x10d3d3c]
00000001406ae804:  mov       rax, qword ptr [rip + 0x10d3d3d]
00000001406ae80b:  nop       dword ptr [rax + rax]
00000001406ae810:  mov       r15d, 1
00000001406ae816:  lock xadd qword ptr [rip + 0x10d3df1], r15
00000001406ae81f:  test      r15, r15
00000001406ae822:  je        0x1406ae810
00000001406ae824:  cmp       r8d, 2
00000001406ae828:  cmove     rcx, r9
00000001406ae82c:  cmp       r8, 2
00000001406ae830:  cmove     rax, rdx
00000001406ae834:  lea       rdx, [rip + 0x10d3cc5]
00000001406ae83b:  lea       rdi, [rip + 0x10d3cfe]
00000001406ae842:  cmove     rdi, rdx
00000001406ae846:  lea       r14, [rax + 0x2c8]
00000001406ae84d:  lea       rdx, [rax + 0x200]
00000001406ae854:  test      cl, cl
00000001406ae856:  cmovne    r14, rdx
00000001406ae85a:  mov       rcx, qword ptr [rdi]
00000001406ae85d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406ae865:  test      r12, r12
00000001406ae868:  je        0x1406ae977
00000001406ae86e:  lea       rcx, [rcx*8 + 0x200]
00000001406ae876:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406ae87b:  lock inc  qword ptr [r12]
00000001406ae880:  jle       0x1406ae88d
00000001406ae882:  lock inc  qword ptr [r12]
00000001406ae887:  jg        0x1406ae977
00000001406ae88d:  ud2       
00000001406ae88f:  mov       qword ptr [rbx + 0x40], rdi
00000001406ae893:  mov       r13, qword ptr [r12 + 0xa48]
00000001406ae89b:  jmp       0x1406aea95
00000001406ae8a0:  mov       r15d, r13d
00000001406ae8a3:  shr       r15d, 8
00000001406ae8a7:  mov       rsi, r13
00000001406ae8aa:  shr       rsi, 0x10
00000001406ae8ae:  jmp       0x1406ae959
00000001406ae8b3:  mov       qword ptr [rbx + 0x2b0], 0
00000001406ae8be:  mov       qword ptr [rbx + 0x280], rdi
00000001406ae8c5:  mov       qword ptr [rbx + 0x288], 0x10
00000001406ae8d0:  lea       rax, [rip + 0xb66692] ; data: timezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudgetMsset_autostartpin_dropped_appinstaller
00000001406ae8d7:  mov       qword ptr [rbx + 0x290], rax
00000001406ae8de:  mov       qword ptr [rbx + 0x298], 8
00000001406ae8e9:  mov       rax, qword ptr [rbx + 0x40]
00000001406ae8ed:  mov       qword ptr [rbx + 0x2a0], rax
00000001406ae8f4:  mov       qword ptr [rbx + 0x2a8], r12
00000001406ae8fb:  lea       rcx, [rbx + 0xc0]
00000001406ae902:  lea       rdx, [rbx + 0x280]
00000001406ae909:  call      0x140c140a0
00000001406ae90e:  nop       
00000001406ae90f:  movzx     r13d, byte ptr [rbx + 0xc0]
00000001406ae917:  cmp       r13b, 0xff
00000001406ae91b:  je        0x1406aeae2
00000001406ae921:  movzx     r15d, byte ptr [rbx + 0xc1]
00000001406ae929:  mov       edi, dword ptr [rbx + 0xc2]
00000001406ae92f:  movzx     esi, word ptr [rbx + 0xc6]
00000001406ae936:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406ae93e:  mov       r14, qword ptr [rbx + 0xd8]
00000001406ae945:  lea       rcx, [rbx + 0x1c0]
00000001406ae94c:  call      0x1401de350
00000001406ae951:  nop       
00000001406ae952:  shl       rsi, 0x20
00000001406ae956:  or        rsi, rdi
00000001406ae959:  mov       rcx, qword ptr [rbx + 0x40]
00000001406ae95d:  call      0x1401de480
00000001406ae962:  nop       
00000001406ae963:  mov       edi, 1
00000001406ae968:  mov       rcx, qword ptr [rbx + 0x48]
00000001406ae96c:  call      0x14014c630
00000001406ae971:  nop       
00000001406ae972:  jmp       0x1406afc62
00000001406ae977:  lea       rcx, [rbx + 0x1c4]
00000001406ae97e:  lea       rdx, [rbx + 0xc0]
00000001406ae985:  mov       r8d, 0xb8
00000001406ae98b:  call      0x141164a10
00000001406ae990:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406ae99b:  mov       qword ptr [rbx + 0x288], 0
00000001406ae9a6:  lea       rax, [rip + 0xca09c3]
00000001406ae9ad:  mov       qword ptr [rbx + 0x290], rax
00000001406ae9b4:  mov       qword ptr [rbx + 0x298], 0
00000001406ae9bf:  mov       qword ptr [rbx + 0x2a0], r12
00000001406ae9c6:  mov       qword ptr [rbx + 0x2a8], r13
00000001406ae9cd:  mov       qword ptr [rbx + 0x2b0], r15
00000001406ae9d4:  mov       dword ptr [rbx + 0x2b8], 0
00000001406ae9de:  lea       rcx, [rbx + 0x2bc]
00000001406ae9e5:  lea       r15, [rbx + 0x1c0]
00000001406ae9ec:  mov       r8d, 0xbc
00000001406ae9f2:  mov       rdx, r15
00000001406ae9f5:  call      0x141164a10
00000001406ae9fa:  pxor      xmm0, xmm0
00000001406ae9fe:  movdqu    xmmword ptr [rbx + 0x378], xmm0
00000001406aea06:  mov       qword ptr [rbx + 0x388], 0
00000001406aea11:  mov       qword ptr [rbx + 0x398], r12
00000001406aea18:  mov       qword ptr [rbx + 0x3a0], r13
00000001406aea1f:  mov       r8d, 0x200
00000001406aea25:  xor       edx, edx
00000001406aea27:  call      0x140e48790
00000001406aea2c:  test      rax, rax
00000001406aea2f:  je        0x1406afeb6
00000001406aea35:  mov       r12, rax
00000001406aea38:  and       r12, 0xffffffffffffff80
00000001406aea3c:  mov       qword ptr [r12 + 0x78], rax
00000001406aea41:  sub       r12, -0x80
00000001406aea45:  lea       rdx, [rbx + 0x280]
00000001406aea4c:  mov       r8d, 0x180
00000001406aea52:  mov       rcx, r12
00000001406aea55:  call      0x141164a10
00000001406aea5a:  nop       
00000001406aea5b:  mov       rcx, r14
00000001406aea5e:  mov       qword ptr [rbx + 0x70], r12
00000001406aea62:  mov       rdx, r12
00000001406aea65:  mov       r8b, 1
00000001406aea68:  mov       r9, rdi
00000001406aea6b:  call      0x140f41e30
00000001406aea70:  nop       
00000001406aea71:  test      rdx, rdx
00000001406aea74:  setne     cl
00000001406aea77:  and       cl, al
00000001406aea79:  cmp       cl, 1
00000001406aea7c:  je        0x1406afda9
00000001406aea82:  mov       rax, qword ptr [rbx + 0x38]
00000001406aea86:  mov       r13, qword ptr [rbx + 0x70]
00000001406aea8a:  mov       qword ptr [rax + 0xa48], r13
00000001406aea91:  mov       r14, qword ptr [rbx + 0x48]
00000001406aea95:  mov       qword ptr [rbx + 0x280], 2
00000001406aeaa0:  mov       eax, dword ptr [rip + 0x10dc64a]
00000001406aeaa6:  mov       rcx, qword ptr gs:[0x58]
00000001406aeaaf:  mov       rax, qword ptr [rcx + rax*8]
00000001406aeab3:  lea       rdi, [rax + 0x1e8]
00000001406aeaba:  movzx     eax, byte ptr [rax + 0x230]
00000001406aeac1:  cmp       eax, 1
00000001406aeac4:  mov       qword ptr [rbx + 0x48], r14
00000001406aeac8:  je        0x1406aeb8a
00000001406aeace:  cmp       eax, 2
00000001406aead1:  jne       0x1406aeb72
00000001406aead7:  xor       r15d, r15d
00000001406aeada:  xor       r12d, r12d
00000001406aeadd:  jmp       0x1406aebad
00000001406aeae2:  mov       r14, qword ptr [rbx + 0xd8]
00000001406aeae9:  mov       r12, qword ptr [rbx + 0x38]
00000001406aeaed:  lea       rdi, [r12 + 0x818]
00000001406aeaf5:  movdqu    xmm6, xmmword ptr [rbx + 0xc8]
00000001406aeafd:  lea       rdx, [rbx + 0x1c0]
00000001406aeb04:  mov       r8d, 0x98
00000001406aeb0a:  mov       rcx, rdi
00000001406aeb0d:  call      0x141164a10
00000001406aeb12:  mov       byte ptr [r12 + 0x8d0], r15b
00000001406aeb1a:  movdqu    xmmword ptr [r12 + 0x8b0], xmm6
00000001406aeb24:  mov       qword ptr [r12 + 0x8c0], r14
00000001406aeb2c:  mov       byte ptr [r12 + 0x8d1], 0
00000001406aeb35:  lea       r14, [r12 + 0x8d8]
00000001406aeb3d:  mov       r8d, 0xc0
00000001406aeb43:  mov       rcx, r14
00000001406aeb46:  mov       rdx, rdi
00000001406aeb49:  call      0x141164a10
00000001406aeb4e:  mov       rdx, r14
00000001406aeb51:  lea       rax, [r12 + 0xa58]
00000001406aeb59:  mov       qword ptr [rbx + 0x88], rax
00000001406aeb60:  mov       byte ptr [r12 + 0xa58], 0
00000001406aeb69:  mov       rdi, qword ptr [rbx + 0x40]
00000001406aeb6d:  jmp       0x1406ae72f
00000001406aeb72:  mov       byte ptr [rbx + 0x37], 0
00000001406aeb76:  lea       rdx, [rip - 0x19c72d]
00000001406aeb7d:  mov       rcx, rdi
00000001406aeb80:  call      0x140e49300
00000001406aeb85:  nop       
00000001406aeb86:  mov       byte ptr [rdi + 0x48], 1
00000001406aeb8a:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406aeb8f:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406aeb94:  mov       eax, r15d
00000001406aeb97:  cmp       r12b, 1
00000001406aeb9b:  jne       0x1406aebaa
00000001406aeb9d:  test      r15b, r15b
00000001406aeba0:  je        0x1406afa41
00000001406aeba6:  lea       eax, [r15 - 1]
00000001406aebaa:  mov       byte ptr [rdi + 0x45], al
00000001406aebad:  mov       byte ptr [rbx + 0xc0], r12b
00000001406aebb4:  mov       byte ptr [rbx + 0xc1], r15b
00000001406aebbb:  mov       rax, qword ptr [r13 + 0x10]
00000001406aebbf:  lea       r14, [rbx + 0x280]
00000001406aebc6:  mov       rcx, r13
00000001406aebc9:  mov       rdx, r14
00000001406aebcc:  mov       r8, rsi
00000001406aebcf:  call      qword ptr [rax + 0x18]
00000001406aebd2:  nop       
00000001406aebd3:  mov       rsi, qword ptr [rbx + 0x280]
00000001406aebda:  movdqu    xmm0, xmmword ptr [rbx + 0x288]
00000001406aebe2:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406aebea:  mov       rax, qword ptr [rbx + 0x298]
00000001406aebf1:  mov       qword ptr [rbx + 0x1d0], rax
00000001406aebf8:  cmp       rsi, 2
00000001406aebfc:  jne       0x1406aec3e
00000001406aebfe:  test      r12b, r12b
00000001406aec01:  je        0x1406afa4e
00000001406aec07:  movzx     eax, byte ptr [rdi + 0x48]
00000001406aec0b:  cmp       eax, 1
00000001406aec0e:  je        0x1406aec31
00000001406aec10:  cmp       eax, 2
00000001406aec13:  je        0x1406afa4e
00000001406aec19:  mov       byte ptr [rbx + 0x37], 1
00000001406aec1d:  lea       rdx, [rip + 0x888c2c]
00000001406aec24:  mov       rcx, rdi
00000001406aec27:  call      0x140e49300
00000001406aec2c:  nop       
00000001406aec2d:  mov       byte ptr [rdi + 0x48], 1
00000001406aec31:  mov       byte ptr [rdi + 0x44], 1
00000001406aec35:  mov       byte ptr [rdi + 0x45], r15b
00000001406aec39:  jmp       0x1406afa4e
00000001406aec3e:  movdqa    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406aec46:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
00000001406aec4e:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406aec55:  mov       qword ptr [rbx + 0x1b0], rax
00000001406aec5c:  mov       rax, qword ptr [rbx + 0x38]
00000001406aec60:  mov       rcx, qword ptr [rax + 0xa48]
00000001406aec67:  mov       edx, 0x84
00000001406aec6c:  mov       eax, 0xcc
00000001406aec71:  lock cmpxchg qword ptr [rcx], rdx
00000001406aec76:  je        0x1406aec80
00000001406aec78:  mov       rax, qword ptr [rcx + 0x10]
00000001406aec7c:  call      qword ptr [rax + 0x20]
00000001406aec7f:  nop       
00000001406aec80:  test      rsi, rsi
00000001406aec83:  je        0x1406aed1f
00000001406aec89:  movabs    rax, 0x8000000000000016
00000001406aec93:  mov       qword ptr [rbx + 0x280], rax
00000001406aec9a:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406aeca2:  movdqu    xmmword ptr [rbx + 0x288], xmm0
00000001406aecaa:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406aecb1:  mov       qword ptr [rbx + 0x298], rax
00000001406aecb8:  mov       qword ptr [rbx + 0xc0], r14
00000001406aecbf:  lea       rax, [rip + 0x8267ca]
00000001406aecc6:  mov       qword ptr [rbx + 0xc8], rax
00000001406aeccd:  lea       rdx, [rip + 0xb66f28]
00000001406aecd4:  lea       rcx, [rbx + 0x1c0]
00000001406aecdb:  lea       r8, [rbx + 0xc0]
00000001406aece2:  call      0x1400036f0
00000001406aece7:  nop       
00000001406aece8:  movdqu    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406aecf0:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
00000001406aecf8:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406aecff:  mov       qword ptr [rbx + 0xb0], rax
00000001406aed06:  lea       rcx, [rbx + 0x280]
00000001406aed0d:  call      0x1401df2c0
00000001406aed12:  nop       
00000001406aed13:  movabs    rdi, 0x8000000000000010
00000001406aed1d:  jmp       0x1406aed44
00000001406aed1f:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406aed26:  mov       qword ptr [rbx + 0xb0], rax
00000001406aed2d:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406aed35:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
00000001406aed3d:  mov       rdi, 0xffffffffffffffff
00000001406aed44:  mov       rcx, qword ptr [rbx + 0x38]
00000001406aed48:  mov       rax, qword ptr [rbx + 0xb0]
00000001406aed4f:  mov       qword ptr [rbx + 0x190], rax
00000001406aed56:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
00000001406aed5e:  movdqa    xmmword ptr [rbx + 0x180], xmm0
00000001406aed66:  mov       byte ptr [rcx + 0xa51], 1
00000001406aed6d:  mov       rcx, qword ptr [rbx + 0x48]
00000001406aed71:  call      0x1401d7190
00000001406aed76:  nop       
00000001406aed77:  test      rsi, rsi
00000001406aed7a:  je        0x1406aede8
00000001406aed7c:  mov       qword ptr [rbx + 0x280], rdi
00000001406aed83:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406aed8b:  movdqu    xmmword ptr [rbx + 0x288], xmm0
00000001406aed93:  mov       rax, qword ptr [rbx + 0x190]
00000001406aed9a:  mov       qword ptr [rbx + 0x298], rax
00000001406aeda1:  lea       rcx, [rbx + 0x50]
00000001406aeda5:  lea       rdx, [rbx + 0x280]
00000001406aedac:  call      0x140c35f10
00000001406aedb1:  nop       
00000001406aedb2:  movzx     r13d, byte ptr [rbx + 0x50]
00000001406aedb7:  cmp       r13b, 0xff
00000001406aedbb:  je        0x1406aee00
00000001406aedbd:  movzx     eax, byte ptr [rbx + 0x57]
00000001406aedc1:  shl       eax, 0x10
00000001406aedc4:  movzx     ecx, word ptr [rbx + 0x55]
00000001406aedc8:  or        ecx, eax
00000001406aedca:  shl       rcx, 0x20
00000001406aedce:  mov       r15d, dword ptr [rbx + 0x51]
00000001406aedd2:  or        r15, rcx
00000001406aedd5:  movdqu    xmm6, xmmword ptr [rbx + 0x58]
00000001406aedda:  mov       r14, qword ptr [rbx + 0x68]
00000001406aedde:  mov       edi, 1
00000001406aede3:  jmp       0x1406afc2c
00000001406aede8:  mov       rax, qword ptr [rbx + 0x190]
00000001406aedef:  mov       qword ptr [rbx + 0x68], rax
00000001406aedf3:  movdqa    xmm0, xmmword ptr [rbx + 0x180]
00000001406aedfb:  movdqu    xmmword ptr [rbx + 0x58], xmm0
00000001406aee00:  mov       rax, qword ptr [rbx + 0x58]
00000001406aee04:  mov       rsi, qword ptr [rbx + 0x60]
00000001406aee08:  mov       r15, qword ptr [rbx + 0x68]
00000001406aee0c:  mov       qword ptr [rbx + 0x70], rax
00000001406aee10:  mov       qword ptr [rbx + 0x450], rax
00000001406aee17:  mov       qword ptr [rbx + 0x458], rsi
00000001406aee1e:  mov       qword ptr [rbx + 0x460], r15
00000001406aee25:  mov       r8d, 0x80
00000001406aee2b:  xor       edx, edx
00000001406aee2d:  call      0x140e48790
00000001406aee32:  test      rax, rax
00000001406aee35:  je        0x1406aff13
00000001406aee3b:  mov       r13, rax
00000001406aee3e:  mov       qword ptr [rbx + 0x1c0], 0x80
00000001406aee49:  mov       qword ptr [rbx + 0x1c8], rax
00000001406aee50:  lea       rax, [rbx + 0x1c0]
00000001406aee57:  mov       qword ptr [rbx + 0xa0], rax
00000001406aee5e:  mov       byte ptr [r13], 0x5b
00000001406aee63:  mov       qword ptr [rbx + 0x1d0], 1
00000001406aee6e:  test      r15, r15
00000001406aee71:  mov       qword ptr [rbx + 0x48], rsi
00000001406aee75:  je        0x1406af9fa
00000001406aee7b:  imul      rax, r15, 0xd8
00000001406aee82:  add       rax, rsi
00000001406aee85:  mov       qword ptr [rbx + 0x80], rax
00000001406aee8c:  mov       al, 1
00000001406aee8e:  mov       r13, qword ptr [rbx + 0xa0]
00000001406aee95:  test      al, 1
00000001406aee97:  jne       0x1406aeebd
00000001406aee99:  mov       rdx, qword ptr [r13 + 0x10]
00000001406aee9d:  cmp       qword ptr [r13], rdx
00000001406aeea1:  je        0x1406af6f3
00000001406aeea7:  mov       rax, qword ptr [r13 + 8]
00000001406aeeab:  mov       byte ptr [rax + rdx], 0x2c
00000001406aeeaf:  inc       rdx
00000001406aeeb2:  mov       qword ptr [r13 + 0x10], rdx
00000001406aeeb6:  mov       r13, qword ptr [rbx + 0xa0]
00000001406aeebd:  mov       rdx, qword ptr [r13 + 0x10]
00000001406aeec1:  cmp       qword ptr [r13], rdx
00000001406aeec5:  je        0x1406af5e2
00000001406aeecb:  mov       rax, qword ptr [r13 + 8]
00000001406aeecf:  mov       byte ptr [rax + rdx], 0x7b
00000001406aeed3:  inc       rdx
00000001406aeed6:  mov       qword ptr [r13 + 0x10], rdx
00000001406aeeda:  mov       word ptr [rbx + 0x50], 0x100
00000001406aeee0:  lea       rax, [rbx + 0xa0]
00000001406aeee7:  mov       qword ptr [rbx + 0x58], rax
00000001406aeeeb:  mov       r9, qword ptr [rsi + 0x18]
00000001406aeeef:  mov       rax, qword ptr [rsi + 0x20]
00000001406aeef3:  mov       qword ptr [rsp + 0x20], rax
00000001406aeef8:  mov       r8d, 7
00000001406aeefe:  lea       rcx, [rbx + 0x50]
00000001406aef02:  lea       rdx, [rip + 0xb5bbb2] ; data: servicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytesPerSecamountarrivalMstestModebasismo
00000001406aef09:  call      0x14057f270
00000001406aef0e:  nop       
00000001406aef0f:  lea       r9, [rsi + 0xa0]
00000001406aef16:  mov       r8d, 7
00000001406aef1c:  lea       rcx, [rbx + 0x50]
00000001406aef20:  lea       rdx, [rip + 0xb5ba1f] ; data: accountexpiredplansubscribedAtfiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakw
00000001406aef27:  call      0x14056c300
00000001406aef2c:  nop       
00000001406aef2d:  mov       r13, rax
00000001406aef30:  test      rax, rax
00000001406aef33:  jne       0x1406afaed
00000001406aef39:  cmp       byte ptr [rbx + 0x50], 0
00000001406aef3d:  jne       0x1406afaae
00000001406aef43:  mov       r9, qword ptr [rsi + 0x30]
00000001406aef47:  mov       rax, qword ptr [rsi + 0x38]
00000001406aef4b:  mov       qword ptr [rsp + 0x20], rax
00000001406aef50:  mov       r8d, 8
00000001406aef56:  lea       rcx, [rbx + 0x50]
00000001406aef5a:  lea       rdx, [rip + 0xb5bc10] ; data: headlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncated
00000001406aef61:  call      0x14057f270
00000001406aef66:  nop       
00000001406aef67:  cmp       byte ptr [rbx + 0x50], 0
00000001406aef6b:  jne       0x1406afaae
00000001406aef71:  mov       r9, qword ptr [rsi + 0x48]
00000001406aef75:  mov       rax, qword ptr [rsi + 0x50]
00000001406aef79:  mov       qword ptr [rsp + 0x20], rax
00000001406aef7e:  mov       r8d, 7
00000001406aef84:  lea       rcx, [rbx + 0x50]
00000001406aef88:  lea       rdx, [rip + 0xb5bbea] ; data: captionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedM
00000001406aef8f:  call      0x14057f270
00000001406aef94:  nop       
00000001406aef95:  mov       r9, qword ptr [rsi]
00000001406aef98:  movq      xmm0, qword ptr [rsi + 8]
00000001406aef9d:  movq      qword ptr [rsp + 0x20], xmm0
00000001406aefa3:  mov       r8d, 6
00000001406aefa9:  lea       rcx, [rbx + 0x50]
00000001406aefad:  lea       rdx, [rip + 0xb5babf] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406aefb4:  call      0x14056c460
00000001406aefb9:  nop       
00000001406aefba:  mov       r13, rax
00000001406aefbd:  test      rax, rax
00000001406aefc0:  jne       0x1406afaed
00000001406aefc6:  mov       r9, qword ptr [rsi + 0x60]
00000001406aefca:  mov       rax, qword ptr [rsi + 0x68]
00000001406aefce:  mov       qword ptr [rsp + 0x20], rax
00000001406aefd3:  mov       r8d, 6
00000001406aefd9:  lea       rcx, [rbx + 0x50]
00000001406aefdd:  lea       rdx, [rip + 0xb5b7db] ; data: seriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmail
00000001406aefe4:  call      0x14056bf10
00000001406aefe9:  nop       
00000001406aefea:  mov       r13, rax
00000001406aefed:  test      rax, rax
00000001406aeff0:  jne       0x1406afaed
00000001406aeff6:  cmp       byte ptr [rbx + 0x50], 0
00000001406aeffa:  jne       0x1406afacd
00000001406af000:  mov       r14, qword ptr [rsi + 0x78]
00000001406af004:  mov       r12, qword ptr [rsi + 0x80]
00000001406af00b:  mov       rdi, qword ptr [rbx + 0x58]
00000001406af00f:  cmp       byte ptr [rbx + 0x51], 1
00000001406af013:  mov       rcx, qword ptr [rdi]
00000001406af016:  je        0x1406af037
00000001406af018:  mov       rdx, qword ptr [rcx + 0x10]
00000001406af01c:  cmp       qword ptr [rcx], rdx
00000001406af01f:  je        0x1406af90d
00000001406af025:  mov       rax, qword ptr [rcx + 8]
00000001406af029:  mov       byte ptr [rax + rdx], 0x2c
00000001406af02d:  inc       rdx
00000001406af030:  mov       qword ptr [rcx + 0x10], rdx
00000001406af034:  mov       rcx, qword ptr [rdi]
00000001406af037:  mov       byte ptr [rbx + 0x51], 2
00000001406af03b:  mov       r8d, 5
00000001406af041:  lea       rdx, [rip + 0xb5bb38] ; data: statsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasur
00000001406af048:  call      0x140142d90
00000001406af04d:  nop       
00000001406af04e:  mov       r13, qword ptr [rdi]
00000001406af051:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af055:  cmp       qword ptr [r13], rdx
00000001406af059:  je        0x1406af609
00000001406af05f:  mov       rax, qword ptr [r13 + 8]
00000001406af063:  mov       byte ptr [rax + rdx], 0x3a
00000001406af067:  inc       rdx
00000001406af06a:  mov       qword ptr [r13 + 0x10], rdx
00000001406af06e:  mov       r13, qword ptr [rdi]
00000001406af071:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af075:  cmp       qword ptr [r13], rdx
00000001406af079:  je        0x1406af630
00000001406af07f:  mov       rax, qword ptr [r13 + 8]
00000001406af083:  mov       byte ptr [rax + rdx], 0x5b
00000001406af087:  inc       rdx
00000001406af08a:  mov       qword ptr [r13 + 0x10], rdx
00000001406af08e:  test      r12, r12
00000001406af091:  je        0x1406af18e
00000001406af097:  cmp       qword ptr [r13], rdx
00000001406af09b:  je        0x1406af6cc
00000001406af0a1:  mov       rax, qword ptr [r13 + 8]
00000001406af0a5:  mov       byte ptr [rax + rdx], 0x7b
00000001406af0a9:  inc       rdx
00000001406af0ac:  mov       qword ptr [r13 + 0x10], rdx
00000001406af0b0:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af0b9:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af0c0:  mov       r9, qword ptr [r14 + 8]
00000001406af0c4:  mov       rax, qword ptr [r14 + 0x10]
00000001406af0c8:  mov       qword ptr [rsp + 0x20], rax
00000001406af0cd:  mov       r8d, 5
00000001406af0d3:  lea       rcx, [rbx + 0xc0]
00000001406af0da:  lea       rdx, [rip + 0xb599bb] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
00000001406af0e1:  call      0x14057f270
00000001406af0e6:  nop       
00000001406af0e7:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af0ee:  jne       0x1406afa70
00000001406af0f4:  mov       r9, qword ptr [r14 + 0x20]
00000001406af0f8:  mov       rax, qword ptr [r14 + 0x28]
00000001406af0fc:  mov       qword ptr [rsp + 0x20], rax
00000001406af101:  mov       r8d, 5
00000001406af107:  lea       rcx, [rbx + 0xc0]
00000001406af10e:  lea       rdx, [rip + 0xb5ba54] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406af115:  call      0x14057f270
00000001406af11a:  nop       
00000001406af11b:  test      byte ptr [rbx + 0xc0], 1
00000001406af122:  jne       0x1406af154
00000001406af124:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af12b:  je        0x1406af154
00000001406af12d:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af134:  mov       r13, qword ptr [rax]
00000001406af137:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af13b:  cmp       qword ptr [r13], rdx
00000001406af13f:  je        0x1406af985
00000001406af145:  mov       rax, qword ptr [r13 + 8]
00000001406af149:  mov       byte ptr [rax + rdx], 0x7d
00000001406af14d:  inc       rdx
00000001406af150:  mov       qword ptr [r13 + 0x10], rdx
00000001406af154:  cmp       r12, 1
00000001406af158:  jne       0x1406af443
00000001406af15e:  mov       r13, qword ptr [rdi]
00000001406af161:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af165:  cmp       qword ptr [r13], rdx
00000001406af169:  jne       0x1406af198
00000001406af16b:  mov       qword ptr [rsp + 0x20], 1
00000001406af174:  mov       r8d, 1
00000001406af17a:  mov       r9d, 1
00000001406af180:  mov       rcx, r13
00000001406af183:  call      0x141167470
00000001406af188:  nop       
00000001406af189:  jmp       0x1406af955
00000001406af18e:  cmp       qword ptr [r13], rdx
00000001406af192:  je        0x1406af937
00000001406af198:  mov       rax, qword ptr [r13 + 8]
00000001406af19c:  mov       byte ptr [rax + rdx], 0x5d
00000001406af1a0:  inc       rdx
00000001406af1a3:  mov       qword ptr [r13 + 0x10], rdx
00000001406af1a7:  mov       r14, qword ptr [rsi + 0x90]
00000001406af1ae:  mov       r12, qword ptr [rsi + 0x98]
00000001406af1b5:  mov       r13, qword ptr [rdi]
00000001406af1b8:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af1bc:  cmp       qword ptr [r13], rdx
00000001406af1c0:  je        0x1406af657
00000001406af1c6:  mov       rax, qword ptr [r13 + 8]
00000001406af1ca:  mov       byte ptr [rax + rdx], 0x2c
00000001406af1ce:  inc       rdx
00000001406af1d1:  mov       qword ptr [r13 + 0x10], rdx
00000001406af1d5:  mov       rcx, qword ptr [rdi]
00000001406af1d8:  mov       byte ptr [rbx + 0x51], 2
00000001406af1dc:  mov       r8d, 5
00000001406af1e2:  lea       rdx, [rip + 0xb5ad46] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406af1e9:  call      0x140142d90
00000001406af1ee:  nop       
00000001406af1ef:  mov       r13, qword ptr [rdi]
00000001406af1f2:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af1f6:  cmp       qword ptr [r13], rdx
00000001406af1fa:  je        0x1406af67e
00000001406af200:  mov       rax, qword ptr [r13 + 8]
00000001406af204:  mov       byte ptr [rax + rdx], 0x3a
00000001406af208:  inc       rdx
00000001406af20b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af20f:  mov       r13, qword ptr [rdi]
00000001406af212:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af216:  cmp       qword ptr [r13], rdx
00000001406af21a:  je        0x1406af6a5
00000001406af220:  mov       rax, qword ptr [r13 + 8]
00000001406af224:  mov       byte ptr [rax + rdx], 0x5b
00000001406af228:  inc       rdx
00000001406af22b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af22f:  test      r12, r12
00000001406af232:  je        0x1406af38d
00000001406af238:  cmp       qword ptr [r13], rdx
00000001406af23c:  je        0x1406af8e6
00000001406af242:  mov       rax, qword ptr [r13 + 8]
00000001406af246:  mov       byte ptr [rax + rdx], 0x7b
00000001406af24a:  inc       rdx
00000001406af24d:  mov       qword ptr [r13 + 0x10], rdx
00000001406af251:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af25a:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af261:  mov       r9, qword ptr [r14 + 8]
00000001406af265:  mov       rax, qword ptr [r14 + 0x10]
00000001406af269:  mov       qword ptr [rsp + 0x20], rax
00000001406af26e:  mov       r8d, 2
00000001406af274:  lea       rcx, [rbx + 0xc0]
00000001406af27b:  lea       rdx, [rip + 0xb597b9] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406af282:  call      0x14057f270
00000001406af287:  nop       
00000001406af288:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af28f:  jne       0x1406afa8f
00000001406af295:  mov       r9, qword ptr [r14 + 0x20]
00000001406af299:  mov       rax, qword ptr [r14 + 0x28]
00000001406af29d:  mov       qword ptr [rsp + 0x20], rax
00000001406af2a2:  mov       r8d, 5
00000001406af2a8:  lea       rcx, [rbx + 0xc0]
00000001406af2af:  lea       rdx, [rip + 0xb598f3] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406af2b6:  call      0x14057f270
00000001406af2bb:  nop       
00000001406af2bc:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af2c3:  jne       0x1406afa8f
00000001406af2c9:  mov       r9, qword ptr [r14 + 0x38]
00000001406af2cd:  mov       rax, qword ptr [r14 + 0x40]
00000001406af2d1:  mov       qword ptr [rsp + 0x20], rax
00000001406af2d6:  mov       r8d, 3
00000001406af2dc:  lea       rcx, [rbx + 0xc0]
00000001406af2e3:  lea       rdx, [rip + 0xb59949] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406af2ea:  call      0x14057f270
00000001406af2ef:  nop       
00000001406af2f0:  lea       r9, [r14 + 0x48]
00000001406af2f4:  mov       r8d, 3
00000001406af2fa:  lea       rcx, [rbx + 0xc0]
00000001406af301:  lea       rdx, [rip + 0xb5b866] ; data: dueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestrunca
00000001406af308:  call      0x14056c300
00000001406af30d:  nop       
00000001406af30e:  mov       r13, rax
00000001406af311:  test      rax, rax
00000001406af314:  jne       0x1406afaed
00000001406af31a:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af321:  jne       0x1406af353
00000001406af323:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af32a:  je        0x1406af353
00000001406af32c:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af333:  mov       r13, qword ptr [rax]
00000001406af336:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af33a:  cmp       qword ptr [r13], rdx
00000001406af33e:  je        0x1406af9d3
00000001406af344:  mov       rax, qword ptr [r13 + 8]
00000001406af348:  mov       byte ptr [rax + rdx], 0x7d
00000001406af34c:  inc       rdx
00000001406af34f:  mov       qword ptr [r13 + 0x10], rdx
00000001406af353:  cmp       r12, 1
00000001406af357:  jne       0x1406af5ce
00000001406af35d:  mov       r13, qword ptr [rdi]
00000001406af360:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af364:  cmp       qword ptr [r13], rdx
00000001406af368:  jne       0x1406af397
00000001406af36a:  mov       qword ptr [rsp + 0x20], 1
00000001406af373:  mov       r8d, 1
00000001406af379:  mov       r9d, 1
00000001406af37f:  mov       rcx, r13
00000001406af382:  call      0x141167470
00000001406af387:  nop       
00000001406af388:  jmp       0x1406af97c
00000001406af38d:  cmp       qword ptr [r13], rdx
00000001406af391:  je        0x1406af95e
00000001406af397:  mov       rax, qword ptr [r13 + 8]
00000001406af39b:  mov       byte ptr [rax + rdx], 0x5d
00000001406af39f:  inc       rdx
00000001406af3a2:  mov       qword ptr [r13 + 0x10], rdx
00000001406af3a6:  lea       r9, [rsi + 0xb8]
00000001406af3ad:  mov       r8d, 5
00000001406af3b3:  lea       rcx, [rbx + 0x50]
00000001406af3b7:  lea       rdx, [rip + 0xb5940b] ; data: error
00000001406af3be:  call      0x14056c300
00000001406af3c3:  nop       
00000001406af3c4:  mov       r13, rax
00000001406af3c7:  test      rax, rax
00000001406af3ca:  jne       0x1406afaed
00000001406af3d0:  cmp       byte ptr [rbx + 0x50], 1
00000001406af3d4:  je        0x1406afaae
00000001406af3da:  mov       r9, qword ptr [rsi + 0xd0]
00000001406af3e1:  mov       r8d, 0xb
00000001406af3e7:  lea       rcx, [rbx + 0x50]
00000001406af3eb:  lea       rdx, [rip + 0xb5b3ef] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
00000001406af3f2:  call      0x14057f690
00000001406af3f7:  nop       
00000001406af3f8:  cmp       byte ptr [rbx + 0x50], 0
00000001406af3fc:  jne       0x1406af428
00000001406af3fe:  cmp       byte ptr [rbx + 0x51], 0
00000001406af402:  je        0x1406af428
00000001406af404:  mov       rax, qword ptr [rbx + 0x58]
00000001406af408:  mov       r13, qword ptr [rax]
00000001406af40b:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af40f:  cmp       qword ptr [r13], rdx
00000001406af413:  je        0x1406af9ac
00000001406af419:  mov       rax, qword ptr [r13 + 8]
00000001406af41d:  mov       byte ptr [rax + rdx], 0x7d
00000001406af421:  inc       rdx
00000001406af424:  mov       qword ptr [r13 + 0x10], rdx
00000001406af428:  add       rsi, 0xd8
00000001406af42f:  xor       eax, eax
00000001406af431:  cmp       rsi, qword ptr [rbx + 0x80]
00000001406af438:  jne       0x1406aee8e
00000001406af43e:  jmp       0x1406afd53
00000001406af443:  lea       r12, [r12 + r12*2]
00000001406af447:  shl       r12, 4
00000001406af44b:  add       r12, r14
00000001406af44e:  add       r14, 0x30
00000001406af452:  jmp       0x1406af47c
00000001406af454:  nop       word ptr cs:[rax + rax]
00000001406af460:  mov       rax, qword ptr [r13 + 8]
00000001406af464:  mov       byte ptr [rax + rdx], 0x7d
00000001406af468:  inc       rdx
00000001406af46b:  mov       qword ptr [r13 + 0x10], rdx
00000001406af46f:  add       r14, 0x30
00000001406af473:  cmp       r14, r12
00000001406af476:  je        0x1406af15e
00000001406af47c:  mov       r13, qword ptr [rdi]
00000001406af47f:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af483:  cmp       qword ptr [r13], rdx
00000001406af487:  je        0x1406af580
00000001406af48d:  mov       rax, qword ptr [r13 + 8]
00000001406af491:  mov       byte ptr [rax + rdx], 0x2c
00000001406af495:  inc       rdx
00000001406af498:  mov       qword ptr [r13 + 0x10], rdx
00000001406af49c:  mov       r13, qword ptr [rdi]
00000001406af49f:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af4a3:  cmp       qword ptr [r13], rdx
00000001406af4a7:  je        0x1406af5a7
00000001406af4ad:  mov       rax, qword ptr [r13 + 8]
00000001406af4b1:  mov       byte ptr [rax + rdx], 0x7b
00000001406af4b5:  inc       rdx
00000001406af4b8:  mov       qword ptr [r13 + 0x10], rdx
00000001406af4bc:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af4c5:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af4cc:  mov       r9, qword ptr [r14 + 8]
00000001406af4d0:  mov       rax, qword ptr [r14 + 0x10]
00000001406af4d4:  mov       qword ptr [rsp + 0x20], rax
00000001406af4d9:  mov       r8d, 5
00000001406af4df:  lea       rcx, [rbx + 0xc0]
00000001406af4e6:  lea       rdx, [rip + 0xb595af] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
00000001406af4ed:  call      0x14057f270
00000001406af4f2:  nop       
00000001406af4f3:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af4fa:  jne       0x1406afa70
00000001406af500:  mov       r9, qword ptr [r14 + 0x20]
00000001406af504:  mov       rax, qword ptr [r14 + 0x28]
00000001406af508:  mov       qword ptr [rsp + 0x20], rax
00000001406af50d:  mov       r8d, 5
00000001406af513:  lea       rcx, [rbx + 0xc0]
00000001406af51a:  lea       rdx, [rip + 0xb5b648] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
00000001406af521:  call      0x14057f270
00000001406af526:  nop       
00000001406af527:  test      byte ptr [rbx + 0xc0], 1
00000001406af52e:  jne       0x1406af46f
00000001406af534:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af53b:  je        0x1406af46f
00000001406af541:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af548:  mov       r13, qword ptr [rax]
00000001406af54b:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af54f:  cmp       qword ptr [r13], rdx
00000001406af553:  jne       0x1406af460
00000001406af559:  mov       qword ptr [rsp + 0x20], 1
00000001406af562:  mov       r8d, 1
00000001406af568:  mov       r9d, 1
00000001406af56e:  mov       rcx, r13
00000001406af571:  call      0x141167470
00000001406af576:  nop       
00000001406af577:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af57b:  jmp       0x1406af460
00000001406af580:  mov       qword ptr [rsp + 0x20], 1
00000001406af589:  mov       r8d, 1
00000001406af58f:  mov       r9d, 1
00000001406af595:  mov       rcx, r13
00000001406af598:  call      0x141167470
00000001406af59d:  nop       
00000001406af59e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af5a2:  jmp       0x1406af48d
00000001406af5a7:  mov       qword ptr [rsp + 0x20], 1
00000001406af5b0:  mov       r8d, 1
00000001406af5b6:  mov       r9d, 1
00000001406af5bc:  mov       rcx, r13
00000001406af5bf:  call      0x141167470
00000001406af5c4:  nop       
00000001406af5c5:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af5c9:  jmp       0x1406af4ad
00000001406af5ce:  lea       r12, [r12 + r12*2]
00000001406af5d2:  shl       r12, 5
00000001406af5d6:  add       r12, r14
00000001406af5d9:  add       r14, 0x60
00000001406af5dd:  jmp       0x1406af73a
00000001406af5e2:  mov       qword ptr [rsp + 0x20], 1
00000001406af5eb:  mov       r8d, 1
00000001406af5f1:  mov       r9d, 1
00000001406af5f7:  mov       rcx, r13
00000001406af5fa:  call      0x141167470
00000001406af5ff:  nop       
00000001406af600:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af604:  jmp       0x1406aeecb
00000001406af609:  mov       qword ptr [rsp + 0x20], 1
00000001406af612:  mov       r8d, 1
00000001406af618:  mov       r9d, 1
00000001406af61e:  mov       rcx, r13
00000001406af621:  call      0x141167470
00000001406af626:  nop       
00000001406af627:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af62b:  jmp       0x1406af05f
00000001406af630:  mov       qword ptr [rsp + 0x20], 1
00000001406af639:  mov       r8d, 1
00000001406af63f:  mov       r9d, 1
00000001406af645:  mov       rcx, r13
00000001406af648:  call      0x141167470
00000001406af64d:  nop       
00000001406af64e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af652:  jmp       0x1406af07f
00000001406af657:  mov       qword ptr [rsp + 0x20], 1
00000001406af660:  mov       r8d, 1
00000001406af666:  mov       r9d, 1
00000001406af66c:  mov       rcx, r13
00000001406af66f:  call      0x141167470
00000001406af674:  nop       
00000001406af675:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af679:  jmp       0x1406af1c6
00000001406af67e:  mov       qword ptr [rsp + 0x20], 1
00000001406af687:  mov       r8d, 1
00000001406af68d:  mov       r9d, 1
00000001406af693:  mov       rcx, r13
00000001406af696:  call      0x141167470
00000001406af69b:  nop       
00000001406af69c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6a0:  jmp       0x1406af200
00000001406af6a5:  mov       qword ptr [rsp + 0x20], 1
00000001406af6ae:  mov       r8d, 1
00000001406af6b4:  mov       r9d, 1
00000001406af6ba:  mov       rcx, r13
00000001406af6bd:  call      0x141167470
00000001406af6c2:  nop       
00000001406af6c3:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6c7:  jmp       0x1406af220
00000001406af6cc:  mov       qword ptr [rsp + 0x20], 1
00000001406af6d5:  mov       r8d, 1
00000001406af6db:  mov       r9d, 1
00000001406af6e1:  mov       rcx, r13
00000001406af6e4:  call      0x141167470
00000001406af6e9:  nop       
00000001406af6ea:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af6ee:  jmp       0x1406af0a1
00000001406af6f3:  mov       qword ptr [rsp + 0x20], 1
00000001406af6fc:  mov       r8d, 1
00000001406af702:  mov       r9d, 1
00000001406af708:  mov       rcx, r13
00000001406af70b:  call      0x141167470
00000001406af710:  nop       
00000001406af711:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af715:  jmp       0x1406aeea7
00000001406af71a:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af71e:  mov       rax, qword ptr [r13 + 8]
00000001406af722:  mov       byte ptr [rax + rdx], 0x7d
00000001406af726:  inc       rdx
00000001406af729:  mov       qword ptr [r13 + 0x10], rdx
00000001406af72d:  add       r14, 0x60
00000001406af731:  cmp       r14, r12
00000001406af734:  je        0x1406af35d
00000001406af73a:  mov       r13, qword ptr [rdi]
00000001406af73d:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af741:  cmp       qword ptr [r13], rdx
00000001406af745:  je        0x1406af898
00000001406af74b:  mov       rax, qword ptr [r13 + 8]
00000001406af74f:  mov       byte ptr [rax + rdx], 0x2c
00000001406af753:  inc       rdx
00000001406af756:  mov       qword ptr [r13 + 0x10], rdx
00000001406af75a:  mov       r13, qword ptr [rdi]
00000001406af75d:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af761:  cmp       qword ptr [r13], rdx
00000001406af765:  je        0x1406af8bf
00000001406af76b:  mov       rax, qword ptr [r13 + 8]
00000001406af76f:  mov       byte ptr [rax + rdx], 0x7b
00000001406af773:  inc       rdx
00000001406af776:  mov       qword ptr [r13 + 0x10], rdx
00000001406af77a:  mov       word ptr [rbx + 0xc0], 0x100
00000001406af783:  mov       qword ptr [rbx + 0xc8], rdi
00000001406af78a:  mov       r9, qword ptr [r14 + 8]
00000001406af78e:  mov       rax, qword ptr [r14 + 0x10]
00000001406af792:  mov       qword ptr [rsp + 0x20], rax
00000001406af797:  mov       r8d, 2
00000001406af79d:  lea       rcx, [rbx + 0xc0]
00000001406af7a4:  lea       rdx, [rip + 0xb59290] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406af7ab:  call      0x14057f270
00000001406af7b0:  nop       
00000001406af7b1:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af7b8:  jne       0x1406afa8f
00000001406af7be:  mov       r9, qword ptr [r14 + 0x20]
00000001406af7c2:  mov       rax, qword ptr [r14 + 0x28]
00000001406af7c6:  mov       qword ptr [rsp + 0x20], rax
00000001406af7cb:  mov       r8d, 5
00000001406af7d1:  lea       rcx, [rbx + 0xc0]
00000001406af7d8:  lea       rdx, [rip + 0xb593ca] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
00000001406af7df:  call      0x14057f270
00000001406af7e4:  nop       
00000001406af7e5:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af7ec:  jne       0x1406afa8f
00000001406af7f2:  mov       r9, qword ptr [r14 + 0x38]
00000001406af7f6:  mov       rax, qword ptr [r14 + 0x40]
00000001406af7fa:  mov       qword ptr [rsp + 0x20], rax
00000001406af7ff:  mov       r8d, 3
00000001406af805:  lea       rcx, [rbx + 0xc0]
00000001406af80c:  lea       rdx, [rip + 0xb59420] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406af813:  call      0x14057f270
00000001406af818:  nop       
00000001406af819:  lea       r9, [r14 + 0x48]
00000001406af81d:  mov       r8d, 3
00000001406af823:  lea       rcx, [rbx + 0xc0]
00000001406af82a:  lea       rdx, [rip + 0xb5b33d] ; data: dueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestrunca
00000001406af831:  call      0x14056c300
00000001406af836:  nop       
00000001406af837:  mov       r13, rax
00000001406af83a:  test      rax, rax
00000001406af83d:  jne       0x1406afaed
00000001406af843:  cmp       byte ptr [rbx + 0xc0], 0
00000001406af84a:  jne       0x1406af72d
00000001406af850:  cmp       byte ptr [rbx + 0xc1], 0
00000001406af857:  je        0x1406af72d
00000001406af85d:  mov       rax, qword ptr [rbx + 0xc8]
00000001406af864:  mov       r13, qword ptr [rax]
00000001406af867:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af86b:  cmp       qword ptr [r13], rdx
00000001406af86f:  jne       0x1406af71e
00000001406af875:  mov       qword ptr [rsp + 0x20], 1
00000001406af87e:  mov       r8d, 1
00000001406af884:  mov       r9d, 1
00000001406af88a:  mov       rcx, r13
00000001406af88d:  call      0x141167470
00000001406af892:  nop       
00000001406af893:  jmp       0x1406af71a
00000001406af898:  mov       qword ptr [rsp + 0x20], 1
00000001406af8a1:  mov       r8d, 1
00000001406af8a7:  mov       r9d, 1
00000001406af8ad:  mov       rcx, r13
00000001406af8b0:  call      0x141167470
00000001406af8b5:  nop       
00000001406af8b6:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af8ba:  jmp       0x1406af74b
00000001406af8bf:  mov       qword ptr [rsp + 0x20], 1
00000001406af8c8:  mov       r8d, 1
00000001406af8ce:  mov       r9d, 1
00000001406af8d4:  mov       rcx, r13
00000001406af8d7:  call      0x141167470
00000001406af8dc:  nop       
00000001406af8dd:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af8e1:  jmp       0x1406af76b
00000001406af8e6:  mov       qword ptr [rsp + 0x20], 1
00000001406af8ef:  mov       r8d, 1
00000001406af8f5:  mov       r9d, 1
00000001406af8fb:  mov       rcx, r13
00000001406af8fe:  call      0x141167470
00000001406af903:  nop       
00000001406af904:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af908:  jmp       0x1406af242
00000001406af90d:  mov       qword ptr [rsp + 0x20], 1
00000001406af916:  mov       r8d, 1
00000001406af91c:  mov       r9d, 1
00000001406af922:  mov       r13, rcx
00000001406af925:  call      0x141167470
00000001406af92a:  nop       
00000001406af92b:  mov       rcx, r13
00000001406af92e:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af932:  jmp       0x1406af025
00000001406af937:  mov       qword ptr [rsp + 0x20], 1
00000001406af940:  mov       r8d, 1
00000001406af946:  mov       r9d, 1
00000001406af94c:  mov       rcx, r13
00000001406af94f:  call      0x141167470
00000001406af954:  nop       
00000001406af955:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af959:  jmp       0x1406af198
00000001406af95e:  mov       qword ptr [rsp + 0x20], 1
00000001406af967:  mov       r8d, 1
00000001406af96d:  mov       r9d, 1
00000001406af973:  mov       rcx, r13
00000001406af976:  call      0x141167470
00000001406af97b:  nop       
00000001406af97c:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af980:  jmp       0x1406af397
00000001406af985:  mov       qword ptr [rsp + 0x20], 1
00000001406af98e:  mov       r8d, 1
00000001406af994:  mov       r9d, 1
00000001406af99a:  mov       rcx, r13
00000001406af99d:  call      0x141167470
00000001406af9a2:  nop       
00000001406af9a3:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9a7:  jmp       0x1406af145
00000001406af9ac:  mov       qword ptr [rsp + 0x20], 1
00000001406af9b5:  mov       r8d, 1
00000001406af9bb:  mov       r9d, 1
00000001406af9c1:  mov       rcx, r13
00000001406af9c4:  call      0x141167470
00000001406af9c9:  nop       
00000001406af9ca:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9ce:  jmp       0x1406af419
00000001406af9d3:  mov       qword ptr [rsp + 0x20], 1
00000001406af9dc:  mov       r8d, 1
00000001406af9e2:  mov       r9d, 1
00000001406af9e8:  mov       rcx, r13
00000001406af9eb:  call      0x141167470
00000001406af9f0:  nop       
00000001406af9f1:  mov       rdx, qword ptr [r13 + 0x10]
00000001406af9f5:  jmp       0x1406af344
00000001406af9fa:  mov       byte ptr [r13 + 1], 0x5d
00000001406af9ff:  mov       r14d, 2
00000001406afa05:  mov       eax, 0x80
00000001406afa0a:  movq      xmm0, r13
00000001406afa0f:  mov       qword ptr [rbx + 0x1b8], rax
00000001406afa16:  movq      xmm6, rax
00000001406afa1b:  punpcklqdq xmm6, xmm0
00000001406afa1f:  mov       qword ptr [rbx + 0x80], 0xffffffffffffffff
00000001406afa2a:  mov       sil, 1
00000001406afa2d:  mov       r12, r13
00000001406afa30:  xor       r13d, r13d
00000001406afa33:  test      r15, r15
00000001406afa36:  jne       0x1406afb2a
00000001406afa3c:  jmp       0x1406afb44
00000001406afa41:  mov       byte ptr [rbx + 0x37], 0
00000001406afa45:  mov       rcx, rsi
00000001406afa48:  call      0x140f47400
00000001406afa4d:  nop       
00000001406afa4e:  mov       rdx, qword ptr [rbx + 0x38]
00000001406afa52:  mov       byte ptr [rdx + 0xa51], 3
00000001406afa59:  mov       byte ptr [rdx + 0xa58], 3
00000001406afa60:  mov       byte ptr [rdx + 0xa60], 3
00000001406afa67:  mov       cl, 3
00000001406afa69:  mov       al, 1
00000001406afa6b:  jmp       0x1406afd32
00000001406afa70:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afa7b:  lea       rcx, [rbx + 0x280]
00000001406afa82:  xor       edx, edx
00000001406afa84:  xor       r8d, r8d
00000001406afa87:  call      0x141187ab0
00000001406afa8c:  nop       
00000001406afa8d:  jmp       0x1406afaea
00000001406afa8f:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afa9a:  lea       rcx, [rbx + 0x280]
00000001406afaa1:  xor       edx, edx
00000001406afaa3:  xor       r8d, r8d
00000001406afaa6:  call      0x141187ab0
00000001406afaab:  nop       
00000001406afaac:  jmp       0x1406afaea
00000001406afaae:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afab9:  lea       rcx, [rbx + 0x280]
00000001406afac0:  xor       edx, edx
00000001406afac2:  xor       r8d, r8d
00000001406afac5:  call      0x141187ab0
00000001406afaca:  nop       
00000001406afacb:  jmp       0x1406afaea
00000001406afacd:  mov       qword ptr [rbx + 0x280], 0xa
00000001406afad8:  lea       rcx, [rbx + 0x280]
00000001406afadf:  xor       edx, edx
00000001406afae1:  xor       r8d, r8d
00000001406afae4:  call      0x141187ab0
00000001406afae9:  nop       
00000001406afaea:  mov       r13, rax
00000001406afaed:  cmp       qword ptr [rbx + 0x1c0], 0
00000001406afaf5:  je        0x1406afb12
00000001406afaf7:  mov       rdi, qword ptr [rbx + 0x1c8]
00000001406afafe:  call      qword ptr [rip + 0xae7c94] ; kernel32.dll!GetProcessHeap
00000001406afb04:  mov       rcx, rax
00000001406afb07:  xor       edx, edx
00000001406afb09:  mov       r8, rdi
00000001406afb0c:  call      qword ptr [rip + 0xae7c7e] ; kernel32.dll!HeapFree
00000001406afb12:  movabs    rax, 0x800000000000000f
00000001406afb1c:  mov       qword ptr [rbx + 0x80], rax
00000001406afb23:  xor       esi, esi
00000001406afb25:  test      r15, r15
00000001406afb28:  je        0x1406afb44
00000001406afb2a:  mov       rdi, qword ptr [rbx + 0x48]
00000001406afb2e:  nop       
00000001406afb30:  mov       rcx, rdi
00000001406afb33:  call      0x1401eb0b0
00000001406afb38:  add       rdi, 0xd8
00000001406afb3f:  dec       r15
00000001406afb42:  jne       0x1406afb30
00000001406afb44:  cmp       qword ptr [rbx + 0x70], 0
00000001406afb49:  je        0x1406afb60
00000001406afb4b:  call      qword ptr [rip + 0xae7c47] ; kernel32.dll!GetProcessHeap
00000001406afb51:  mov       rcx, rax
00000001406afb54:  xor       edx, edx
00000001406afb56:  mov       r8, qword ptr [rbx + 0x48]
00000001406afb5a:  call      qword ptr [rip + 0xae7c30] ; kernel32.dll!HeapFree
00000001406afb60:  test      sil, sil
00000001406afb63:  je        0x1406afb73
00000001406afb65:  mov       r15, r13
00000001406afb68:  shr       r15, 8
00000001406afb6c:  xor       edi, edi
00000001406afb6e:  jmp       0x1406afc2c
00000001406afb73:  mov       rax, qword ptr [rbx + 0x80]
00000001406afb7a:  mov       qword ptr [rbx + 0x280], rax
00000001406afb81:  mov       qword ptr [rbx + 0x288], r13
00000001406afb88:  mov       rax, qword ptr [rbx + 0x1b8]
00000001406afb8f:  mov       qword ptr [rbx + 0x290], rax
00000001406afb96:  mov       qword ptr [rbx + 0x298], r12
00000001406afb9d:  mov       qword ptr [rbx + 0x2a0], r14
00000001406afba4:  mov       qword ptr [rbx + 0xc0], 0
00000001406afbaf:  mov       qword ptr [rbx + 0xc8], 1
00000001406afbba:  mov       qword ptr [rbx + 0xd0], 0
00000001406afbc5:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406afbd0:  lea       rax, [rbx + 0xc0]
00000001406afbd7:  mov       qword ptr [rbx + 0x1c0], rax
00000001406afbde:  lea       rax, [rip + 0xcab7ab]
00000001406afbe5:  mov       qword ptr [rbx + 0x1c8], rax
00000001406afbec:  lea       rcx, [rbx + 0x280]
00000001406afbf3:  lea       rdx, [rbx + 0x1c0]
00000001406afbfa:  call      0x140ed5490
00000001406afbff:  nop       
00000001406afc00:  test      al, al
00000001406afc02:  jne       0x1406afde5
00000001406afc08:  movdqa    xmm6, xmmword ptr [rbx + 0xc0]
00000001406afc10:  mov       r14, qword ptr [rbx + 0xd0]
00000001406afc17:  lea       rcx, [rbx + 0x280]
00000001406afc1e:  call      0x1401df2c0
00000001406afc23:  nop       
00000001406afc24:  mov       r13b, 3
00000001406afc27:  mov       edi, 1
00000001406afc2c:  mov       rax, qword ptr [rbx + 0x88]
00000001406afc33:  mov       byte ptr [rax], 1
00000001406afc36:  mov       rcx, qword ptr [rbx + 0x40]
00000001406afc3a:  call      0x1401de480
00000001406afc3f:  nop       
00000001406afc40:  mov       rax, qword ptr [rbx + 0x38]
00000001406afc44:  lea       rcx, [rax + 0x800]
00000001406afc4b:  call      0x14014c630
00000001406afc50:  nop       
00000001406afc51:  movabs    rsi, 0xffffffffffff00
00000001406afc5b:  and       rsi, r15
00000001406afc5e:  shr       rsi, 8
00000001406afc62:  mov       rax, qword ptr [rbx + 0x38]
00000001406afc66:  mov       byte ptr [rax + 0xa60], 1
00000001406afc6d:  mov       rcx, qword ptr [rbx + 0x40]
00000001406afc71:  call      0x1401d2b10
00000001406afc76:  nop       
00000001406afc77:  shl       rsi, 0x10
00000001406afc7b:  movzx     eax, r15b
00000001406afc7f:  shl       eax, 8
00000001406afc82:  or        rax, rsi
00000001406afc85:  movzx     ecx, r13b
00000001406afc89:  or        rcx, rax
00000001406afc8c:  mov       qword ptr [rbx + 0x470], rcx
00000001406afc93:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406afc9b:  mov       qword ptr [rbx + 0x488], r14
00000001406afca2:  mov       qword ptr [rbx + 0x468], rdi
00000001406afca9:  mov       rdi, qword ptr [rbx + 0x38]
00000001406afcad:  mov       byte ptr [rdi + 0xa73], 0
00000001406afcb4:  lea       rsi, [rbx + 0x280]
00000001406afcbb:  mov       r8d, 0x168
00000001406afcc1:  mov       rcx, rsi
00000001406afcc4:  mov       rdx, rdi
00000001406afcc7:  call      0x141164a10
00000001406afccc:  mov       byte ptr [rdi + 0xa72], 0
00000001406afcd3:  mov       rdx, qword ptr [rdi + 0x180]
00000001406afcda:  mov       byte ptr [rdi + 0xa71], 0
00000001406afce1:  mov       rax, qword ptr [rdi + 0x178]
00000001406afce8:  mov       qword ptr [rbx + 0x1d0], rax
00000001406afcef:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406afcf7:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406afcff:  mov       eax, dword ptr [rdi + 0xa68]
00000001406afd05:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406afd0b:  mov       dword ptr [rsp + 0x28], ecx
00000001406afd0f:  mov       dword ptr [rsp + 0x20], eax
00000001406afd13:  lea       r8, [rbx + 0x468]
00000001406afd1a:  lea       r9, [rbx + 0x1c0]
00000001406afd21:  mov       rcx, rsi
00000001406afd24:  call      0x140a39f20
00000001406afd29:  nop       
00000001406afd2a:  mov       cl, 1
00000001406afd2c:  xor       eax, eax
00000001406afd2e:  mov       rdx, qword ptr [rbx + 0x38]
00000001406afd32:  mov       byte ptr [rdx + 0xa70], cl
00000001406afd38:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406afd3f:  lea       rsp, [rbp + 0x438]
00000001406afd46:  pop       rbx
00000001406afd47:  pop       rdi
00000001406afd48:  pop       rsi
00000001406afd49:  pop       r12
00000001406afd4b:  pop       r13
00000001406afd4d:  pop       r14
00000001406afd4f:  pop       r15
00000001406afd51:  pop       rbp
00000001406afd52:  ret       
00000001406afd53:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406afd5a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406afd5e:  cmp       qword ptr [rdi], rdx
00000001406afd61:  je        0x1406afe13
00000001406afd67:  mov       rax, qword ptr [rdi + 8]
00000001406afd6b:  mov       byte ptr [rax + rdx], 0x5d
00000001406afd6f:  inc       rdx
00000001406afd72:  mov       qword ptr [rdi + 0x10], rdx
00000001406afd76:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406afd7d:  mov       r13, qword ptr [rbx + 0x1c8]
00000001406afd84:  cmp       rax, -1
00000001406afd88:  je        0x1406afb12
00000001406afd8e:  mov       r14, qword ptr [rbx + 0x1d0]
00000001406afd95:  jmp       0x1406afa0a
00000001406afd9a:  mov       byte ptr [rbx + 0x36], 1
00000001406afd9e:  call      0x14116abb3
00000001406afda3:  nop       
00000001406afda4:  jmp       0x1406ae7e8
00000001406afda9:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406afdb0:  mov       qword ptr [rbx + 0x280], r15
00000001406afdb7:  lea       rax, [rip + 0x79df12] ; data: UVWSH
00000001406afdbe:  mov       qword ptr [rbx + 0x288], rax
00000001406afdc5:  lea       rcx, [rip + 0xb511fc]
00000001406afdcc:  lea       r8, [rip + 0xb68f0d] ; src\commands\service_stats.rs [location-structure] original source line 1035, column 5
00000001406afdd3:  lea       rdx, [rbx + 0x280]
00000001406afdda:  call      0x141166a50
00000001406afddf:  nop       
00000001406afde0:  jmp       0x1406ae88d
00000001406afde5:  lea       rax, [rip + 0xcbedcc]
00000001406afdec:  mov       qword ptr [rsp + 0x20], rax
00000001406afdf1:  lea       rcx, [rip + 0xcbed3c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406afdf8:  lea       r9, [rip + 0xc9c949]
00000001406afdff:  lea       r8, [rbx + 0x7f]
00000001406afe03:  mov       edx, 0x37
00000001406afe08:  call      0x1411667f0
00000001406afe0d:  nop       
00000001406afe0e:  jmp       0x1406ae88d
00000001406afe13:  mov       qword ptr [rsp + 0x20], 1
00000001406afe1c:  mov       r8d, 1
00000001406afe22:  mov       r9d, 1
00000001406afe28:  mov       rcx, rdi
00000001406afe2b:  call      0x141167470
00000001406afe30:  nop       
00000001406afe31:  mov       rdx, qword ptr [rdi + 0x10]
00000001406afe35:  jmp       0x1406afd67
00000001406afe3a:  lea       rcx, [rip + 0xb5fc67]
00000001406afe41:  call      0x141166bb0
00000001406afe46:  ud2       
00000001406afe48:  lea       rcx, [rip + 0xb5fc59]
00000001406afe4f:  call      0x141166b90
00000001406afe54:  ud2       
00000001406afe56:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe5a:  lea       rcx, [rip + 0xb64c37]
00000001406afe61:  call      0x141166bb0
00000001406afe66:  nop       
00000001406afe67:  jmp       0x1406ae88d
00000001406afe6c:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe70:  lea       rcx, [rip + 0xb64c21]
00000001406afe77:  call      0x141166b90
00000001406afe7c:  nop       
00000001406afe7d:  jmp       0x1406ae88d
00000001406afe82:  mov       qword ptr [rbx + 0x48], r14
00000001406afe86:  mov       qword ptr [rbx + 0x40], rdi
00000001406afe8a:  lea       rcx, [rip + 0xb68e67] ; src\commands\service_stats.rs [location-structure] original source line 1034, column 38
00000001406afe91:  call      0x141166bb0
00000001406afe96:  nop       
00000001406afe97:  jmp       0x1406ae88d
00000001406afe9c:  mov       qword ptr [rbx + 0x48], r14
00000001406afea0:  mov       qword ptr [rbx + 0x40], rdi
00000001406afea4:  lea       rcx, [rip + 0xb68e4d] ; src\commands\service_stats.rs [location-structure] original source line 1034, column 38
00000001406afeab:  call      0x141166b90
00000001406afeb0:  nop       
00000001406afeb1:  jmp       0x1406ae88d
00000001406afeb6:  mov       ecx, 0x80
00000001406afebb:  mov       edx, 0x180
00000001406afec0:  call      0x141165895
00000001406afec5:  nop       
00000001406afec6:  jmp       0x1406ae88d
00000001406afecb:  mov       qword ptr [rbx + 0x40], rdi
00000001406afecf:  mov       qword ptr [rbx + 0x90], r8
00000001406afed6:  mov       qword ptr [rbx + 0x98], rdx
00000001406afedd:  lea       rcx, [rip + 0xb5fa4c]
00000001406afee4:  call      0x141166bb0
00000001406afee9:  nop       
00000001406afeea:  jmp       0x1406ae88d
00000001406afeef:  mov       qword ptr [rbx + 0x40], rdi
00000001406afef3:  mov       qword ptr [rbx + 0x90], r8
00000001406afefa:  mov       qword ptr [rbx + 0x98], rdx
00000001406aff01:  lea       rcx, [rip + 0xb5fa28]
00000001406aff08:  call      0x141166b90
00000001406aff0d:  nop       
00000001406aff0e:  jmp       0x1406ae88d
00000001406aff13:  mov       ecx, 1
00000001406aff18:  mov       edx, 0x80
00000001406aff1d:  call      0x1411658af
00000001406aff22:  nop       
00000001406aff23:  jmp       0x1406ae88d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a6a050..0x140a7554a
; Associated source paths: src\commands\service_stats.rs

0000000140a6a050:  push      rbp
0000000140a6a051:  push      r15
0000000140a6a053:  push      r14
0000000140a6a055:  push      r13
0000000140a6a057:  push      r12
0000000140a6a059:  push      rsi
0000000140a6a05a:  push      rdi
0000000140a6a05b:  push      rbx
0000000140a6a05c:  sub       rsp, 0x7e8
0000000140a6a063:  lea       rbp, [rsp + 0x80]
0000000140a6a06b:  movapd    xmmword ptr [rbp + 0x750], xmm15
0000000140a6a074:  movapd    xmmword ptr [rbp + 0x740], xmm14
0000000140a6a07d:  movapd    xmmword ptr [rbp + 0x730], xmm13
0000000140a6a086:  movapd    xmmword ptr [rbp + 0x720], xmm12
0000000140a6a08f:  movaps    xmmword ptr [rbp + 0x710], xmm11
0000000140a6a097:  movapd    xmmword ptr [rbp + 0x700], xmm10
0000000140a6a0a0:  movapd    xmmword ptr [rbp + 0x6f0], xmm9
0000000140a6a0a9:  movapd    xmmword ptr [rbp + 0x6e0], xmm8
0000000140a6a0b2:  movapd    xmmword ptr [rbp + 0x6d0], xmm7
0000000140a6a0ba:  movdqa    xmmword ptr [rbp + 0x6c0], xmm6
0000000140a6a0c2:  mov       qword ptr [rbp + 0x6b8], 0xfffffffffffffffe
0000000140a6a0cd:  mov       qword ptr [rbp + 0x620], r8
0000000140a6a0d4:  mov       qword ptr [rbp + 0x38], rcx
0000000140a6a0d8:  mov       byte ptr [rbp + 0x61f], dl
0000000140a6a0de:  movzx     eax, dl
0000000140a6a0e1:  test      r9b, r9b
0000000140a6a0e4:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a6a0eb:  jne       0x140a6a288
0000000140a6a0f1:  mov       cl, 1
0000000140a6a0f3:  xor       eax, eax
0000000140a6a0f5:  lock cmpxchg byte ptr [rip + 0xd16683], cl
0000000140a6a0fd:  jne       0x140a73113
0000000140a6a103:  mov       rax, qword ptr [rip + 0xd20a16]
0000000140a6a10a:  shl       rax, 1
0000000140a6a10d:  test      rax, rax
0000000140a6a110:  jne       0x140a73132
0000000140a6a116:  xor       eax, eax
0000000140a6a118:  movzx     ecx, byte ptr [rip + 0xd16662]
0000000140a6a11f:  test      cl, cl
0000000140a6a121:  jne       0x140a73148
0000000140a6a127:  mov       r15, qword ptr [rip + 0xd1666a]
0000000140a6a12e:  mov       esi, 2
0000000140a6a133:  test      r15, r15
0000000140a6a136:  je        0x140a6a250
0000000140a6a13c:  mov       dword ptr [rbp + 0x6a8], eax
0000000140a6a142:  mov       rsi, qword ptr [rip + 0xd16647]
0000000140a6a149:  shl       r15, 8
0000000140a6a14d:  add       r15, rsi
0000000140a6a150:  lea       rax, [rip + 0x906f41]
0000000140a6a157:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140a6a15e:  mov       rdi, qword ptr [rax + rcx*8]
0000000140a6a162:  lea       r12, [rip + 0x906edf]
0000000140a6a169:  lea       rbx, [rbp + 0x480]
0000000140a6a170:  mov       r13d, 0x3e8
0000000140a6a176:  xor       r14d, r14d
0000000140a6a179:  jmp       0x140a6a190
0000000140a6a17b:  nop       dword ptr [rax + rax]
0000000140a6a180:  add       rsi, 0x100
0000000140a6a187:  cmp       rsi, r15
0000000140a6a18a:  je        0x140a6a245
0000000140a6a190:  cmp       qword ptr [rsi + 0x10], rdi
0000000140a6a194:  jne       0x140a6a180
0000000140a6a196:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a6a19d:  mov       rdx, qword ptr [r12 + rax*8]
0000000140a6a1a1:  mov       rcx, qword ptr [rsi + 8]
0000000140a6a1a5:  mov       r8, rdi
0000000140a6a1a8:  call      0x141165450
0000000140a6a1ad:  test      eax, eax
0000000140a6a1af:  jne       0x140a6a180
0000000140a6a1b1:  call      0x140e31980
0000000140a6a1b6:  nop       
0000000140a6a1b7:  mov       r9, qword ptr [rsi + 0x18]
0000000140a6a1bb:  mov       r8d, dword ptr [rsi + 0x20]
0000000140a6a1bf:  mov       qword ptr [rbp + 0x480], rax
0000000140a6a1c6:  mov       dword ptr [rbp + 0x488], edx
0000000140a6a1cc:  mov       rcx, rbx
0000000140a6a1cf:  mov       rdx, r9
0000000140a6a1d2:  call      0x140e31760
0000000140a6a1d7:  nop       
0000000140a6a1d8:  mov       ecx, edx
0000000140a6a1da:  mul       r13
0000000140a6a1dd:  cmp       ecx, -1
0000000140a6a1e0:  cmove     ecx, r14d
0000000140a6a1e4:  cmove     rdx, r14
0000000140a6a1e8:  cmove     rax, r14
0000000140a6a1ec:  imul      rcx, rcx, 0x431bde83
0000000140a6a1f3:  shr       rcx, 0x32
0000000140a6a1f7:  add       rcx, rax
0000000140a6a1fa:  adc       rdx, 0
0000000140a6a1fe:  cmp       rcx, 0x927c0
0000000140a6a205:  sbb       rdx, 0
0000000140a6a209:  jae       0x140a6a180
0000000140a6a20f:  add       rsi, 0x28
0000000140a6a213:  lea       rcx, [rbp + 0x480]
0000000140a6a21a:  mov       rdx, rsi
0000000140a6a21d:  call      0x140c4d510
0000000140a6a222:  nop       
0000000140a6a223:  mov       rsi, qword ptr [rbp + 0x480]
0000000140a6a22a:  lea       rdx, [rbp + 0x488]
0000000140a6a231:  lea       rcx, [rbp + 0x280]
0000000140a6a238:  mov       r8d, 0xd0
0000000140a6a23e:  call      0x141164a10
0000000140a6a243:  jmp       0x140a6a24a
0000000140a6a245:  mov       esi, 2
0000000140a6a24a:  mov       eax, dword ptr [rbp + 0x6a8]
0000000140a6a250:  test      al, al
0000000140a6a252:  jne       0x140a6a267
0000000140a6a254:  mov       rax, qword ptr [rip + 0xd208c5]
0000000140a6a25b:  shl       rax, 1
0000000140a6a25e:  test      rax, rax
0000000140a6a261:  jne       0x140a732b6
0000000140a6a267:  xor       eax, eax
0000000140a6a269:  xchg      byte ptr [rip + 0xd16511], al
0000000140a6a26f:  cmp       al, 2
0000000140a6a271:  je        0x140a7318d
0000000140a6a277:  cmp       rsi, 2
0000000140a6a27b:  jne       0x140a731a4
0000000140a6a281:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a6a288:  lea       eax, [rax*8]
0000000140a6a28f:  lea       rcx, [rip + 0x906e02]
0000000140a6a296:  mov       rsi, qword ptr [rax + rcx]
0000000140a6a29a:  lea       rcx, [rip + 0x906da7]
0000000140a6a2a1:  mov       qword ptr [rbp - 8], rax
0000000140a6a2a5:  mov       rdi, qword ptr [rax + rcx]
0000000140a6a2a9:  xor       edx, edx
0000000140a6a2ab:  mov       r8, rsi
0000000140a6a2ae:  call      0x140e48790
0000000140a6a2b3:  test      rax, rax
0000000140a6a2b6:  je        0x140a735d7
0000000140a6a2bc:  mov       rbx, rax
0000000140a6a2bf:  mov       rcx, rax
0000000140a6a2c2:  mov       rdx, rdi
0000000140a6a2c5:  mov       r8, rsi
0000000140a6a2c8:  call      0x141164a10
0000000140a6a2cd:  mov       rax, qword ptr [rbp + 0x620]
0000000140a6a2d4:  cmp       qword ptr [rax + 0x18], -1
0000000140a6a2d9:  je        0x140a6a30e
0000000140a6a2db:  mov       r14, qword ptr [rax + 0x28]
0000000140a6a2df:  test      r14, r14
0000000140a6a2e2:  je        0x140a6a317
0000000140a6a2e4:  mov       rdi, qword ptr [rax + 0x20]
0000000140a6a2e8:  xor       edx, edx
0000000140a6a2ea:  mov       r8, r14
0000000140a6a2ed:  call      0x140e48790
0000000140a6a2f2:  test      rax, rax
0000000140a6a2f5:  je        0x140a73654
0000000140a6a2fb:  mov       r15, rax
0000000140a6a2fe:  mov       rcx, rax
0000000140a6a301:  mov       rdx, rdi
0000000140a6a304:  mov       r8, r14
0000000140a6a307:  call      0x141164a10
0000000140a6a30c:  jmp       0x140a6a320
0000000140a6a30e:  mov       r14, 0xffffffffffffffff
0000000140a6a315:  jmp       0x140a6a320
0000000140a6a317:  mov       r15d, 1
0000000140a6a31d:  xor       r14d, r14d
0000000140a6a320:  mov       r8d, 3
0000000140a6a326:  xor       edx, edx
0000000140a6a328:  call      0x140e48790
0000000140a6a32d:  test      rax, rax
0000000140a6a330:  je        0x140a735e6
0000000140a6a336:  mov       byte ptr [rax + 2], 0x93
0000000140a6a33a:  mov       word ptr [rax], 0x80e2
0000000140a6a33f:  mov       qword ptr [rbp + 0x190], rsi
0000000140a6a346:  mov       qword ptr [rbp + 0x198], rbx
0000000140a6a34d:  mov       qword ptr [rbp + 0x1a0], rsi
0000000140a6a354:  mov       qword ptr [rbp + 0x220], r14
0000000140a6a35b:  mov       qword ptr [rbp + 0x228], r15
0000000140a6a362:  mov       qword ptr [rbp + 0x230], r14
0000000140a6a369:  mov       qword ptr [rbp + 0x1a8], 3
0000000140a6a374:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a6a37b:  mov       qword ptr [rbp + 0x1b8], 3
0000000140a6a386:  mov       qword ptr [rbp + 0x1c0], 0
0000000140a6a391:  mov       qword ptr [rbp + 0x1c8], 1
0000000140a6a39c:  mov       qword ptr [rbp + 0x180], 0
0000000140a6a3a7:  pxor      xmm6, xmm6
0000000140a6a3ab:  movdqu    xmmword ptr [rbp + 0x1d0], xmm6
0000000140a6a3b3:  mov       qword ptr [rbp + 0x1e0], 8
0000000140a6a3be:  movdqu    xmmword ptr [rbp + 0x1e8], xmm6
0000000140a6a3c6:  mov       qword ptr [rbp + 0x1f8], 8
0000000140a6a3d1:  movdqu    xmmword ptr [rbp + 0x200], xmm6
0000000140a6a3d9:  mov       qword ptr [rbp + 0x210], 8
0000000140a6a3e4:  mov       qword ptr [rbp + 0x218], 0
0000000140a6a3ef:  mov       qword ptr [rbp + 0x238], 0xffffffffffffffff
0000000140a6a3fa:  mov       qword ptr [rbp + 0x250], 0
0000000140a6a405:  lea       rax, [rip + 0x915054]
0000000140a6a40c:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140a6a413:  movsxd    rcx, dword ptr [rax + rcx*4]
0000000140a6a417:  add       rcx, rax
0000000140a6a41a:  jmp       rcx
0000000140a6a41c:  movdqa    xmmword ptr [rbp + 0x480], xmm6
0000000140a6a424:  lea       rcx, [rbp + 0x480]
0000000140a6a42b:  call      qword ptr [rip + 0x72d567] ; kernel32.dll!GetLocalTime
0000000140a6a431:  movzx     r9d, word ptr [rbp + 0x480]
0000000140a6a439:  movzx     r8d, word ptr [rbp + 0x482]
0000000140a6a441:  cmp       r8d, 3
0000000140a6a445:  movzx     eax, word ptr [rbp + 0x486]
0000000140a6a44c:  sbb       r9, 0
0000000140a6a450:  lea       ecx, [r9 - 0x18f]
0000000140a6a457:  test      r9d, r9d
0000000140a6a45a:  cmovns    ecx, r9d
0000000140a6a45e:  movsxd    rcx, ecx
0000000140a6a461:  imul      rcx, rcx, 0x51eb851f
0000000140a6a468:  mov       rdx, rcx
0000000140a6a46b:  shr       rdx, 0x3f
0000000140a6a46f:  shr       rcx, 0x20
0000000140a6a473:  sar       ecx, 7
0000000140a6a476:  add       ecx, edx
0000000140a6a478:  movsxd    rcx, ecx
0000000140a6a47b:  imul      rdx, rcx, -0x190
0000000140a6a482:  add       rdx, r9
0000000140a6a485:  mov       r9d, r8d
0000000140a6a488:  add       r8d, 9
0000000140a6a48c:  imul      r8, r8, 0x15555556
0000000140a6a493:  shr       r8, 0x20
0000000140a6a497:  shl       r8d, 2
0000000140a6a49b:  lea       r8d, [r8 + r8*2]
0000000140a6a49f:  neg       r8d
0000000140a6a4a2:  add       r8d, r9d
0000000140a6a4a5:  add       r8d, 9
0000000140a6a4a9:  imul      r8d, r8d, 0x99
0000000140a6a4b0:  add       r8d, 2
0000000140a6a4b4:  movzx     r8d, r8w
0000000140a6a4b8:  imul      r8d, r8d, 0x3334
0000000140a6a4bf:  shr       r8d, 0x10
0000000140a6a4c3:  imul      r9, rdx, 0x16d
0000000140a6a4ca:  lea       r10d, [rdx + 3]
0000000140a6a4ce:  test      rdx, rdx
0000000140a6a4d1:  cmovns    r10d, edx
0000000140a6a4d5:  sar       r10d, 2
0000000140a6a4d9:  movsxd    r10, r10d
0000000140a6a4dc:  imul      rdx, rdx, -0x51eb851f
0000000140a6a4e3:  mov       r11, rdx
0000000140a6a4e6:  shr       r11, 0x3f
0000000140a6a4ea:  sar       rdx, 0x25
0000000140a6a4ee:  add       edx, r11d
0000000140a6a4f1:  movsxd    rdx, edx
0000000140a6a4f4:  imul      rcx, rcx, 0x23ab1
0000000140a6a4fb:  add       rcx, rax
0000000140a6a4fe:  add       rcx, r8
0000000140a6a501:  add       rcx, r9
0000000140a6a504:  add       rcx, r10
0000000140a6a507:  lea       r15, [rdx + rcx]
0000000140a6a50b:  add       r15, -0xafa6d
0000000140a6a512:  lea       rbx, [rbp + 0x280]
0000000140a6a519:  mov       rcx, rbx
0000000140a6a51c:  mov       rdx, r15
0000000140a6a51f:  mov       r8, 0xffffffffffffffe3
0000000140a6a526:  xor       r9d, r9d
0000000140a6a529:  call      0x1409128e0
0000000140a6a52e:  nop       
0000000140a6a52f:  mov       rax, qword ptr [rbp + 0x620]
0000000140a6a536:  mov       rdi, qword ptr [rax + 0x30]
0000000140a6a53a:  mov       r14, qword ptr [rax + 0x38]
0000000140a6a53e:  mov       qword ptr [rsp + 0x28], rbx
0000000140a6a543:  mov       qword ptr [rsp + 0x20], 4
0000000140a6a54c:  lea       r9, [rip + 0x8f5395]
0000000140a6a553:  lea       rcx, [rbp + 0x480]
0000000140a6a55a:  mov       rdx, rdi
0000000140a6a55d:  mov       r8, r14
0000000140a6a560:  call      0x140a84a60
0000000140a6a565:  nop       
0000000140a6a566:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6a56d:  mov       rcx, qword ptr [rbp + 0x488]
0000000140a6a574:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6a57b:  mov       rsi, qword ptr [rbp + 0x498]
0000000140a6a582:  cmp       r13, -1
0000000140a6a586:  je        0x140a6c824
0000000140a6a58c:  movdqu    xmm0, xmmword ptr [rbp + 0x4a0]
0000000140a6a594:  movdqu    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140a6a59c:  movdqu    xmmword ptr [rbp + 0x600], xmm1
0000000140a6a5a4:  movdqu    xmmword ptr [rbp + 0x5f0], xmm0
0000000140a6a5ac:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a6a5b3:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140a6a5ba:  mov       qword ptr [rbp + 0x5e0], rax
0000000140a6a5c1:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140a6a5c8:  jmp       0x140a7079f
0000000140a6a5cd:  mov       rax, qword ptr [rbp + 0x620]
0000000140a6a5d4:  mov       rdx, qword ptr [rax + 0x30]
0000000140a6a5d8:  mov       r8, qword ptr [rax + 0x38]
0000000140a6a5dc:  lea       rcx, [rbp + 0x480]
0000000140a6a5e3:  mov       qword ptr [rbp + 0x6a0], rdx
0000000140a6a5ea:  mov       qword ptr [rbp + 0x660], r8
0000000140a6a5f1:  call      0x140a83560
0000000140a6a5f6:  nop       
0000000140a6a5f7:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6a5fe:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a6a605:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a6a60c:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a6a613:  movaps    xmmword ptr [rbp + 0x290], xmm0
0000000140a6a61a:  cmp       r13, -1
0000000140a6a61e:  jne       0x140a6c1ad
0000000140a6a624:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6a62c:  movapd    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6a634:  movdqa    xmmword ptr [rbp + 0x120], xmm0
0000000140a6a63c:  movapd    xmmword ptr [rbp + 0x130], xmm1
0000000140a6a644:  cmp       byte ptr [rbp + 0x120], 5
0000000140a6a64b:  jne       0x140a6ca4f
0000000140a6a651:  mov       rax, qword ptr [rbp + 0x128]
0000000140a6a658:  test      rax, rax
0000000140a6a65b:  je        0x140a6ca4f
0000000140a6a661:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a6a668:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6a66f:  mov       r14d, 3
0000000140a6a675:  lea       rbx, [rip + 0x7ae694] ; data: refThat Supabase token has no projects to read.
0000000140a6a67c:  mov       qword ptr [rbp + 0x688], rax
0000000140a6a683:  mov       rcx, rax
0000000140a6a686:  lea       rax, [rcx + 0x168]
0000000140a6a68d:  movzx     edx, word ptr [rcx + 0x272]
0000000140a6a694:  mov       qword ptr [rbp + 0x670], rcx
0000000140a6a69b:  lea       r12, [rcx - 8]
0000000140a6a69f:  mov       qword ptr [rbp + 0x698], rdx
0000000140a6a6a6:  lea       ecx, [rdx*8]
0000000140a6a6ad:  lea       rsi, [rcx + rcx*2]
0000000140a6a6b1:  mov       r13, 0xffffffffffffffff
0000000140a6a6b8:  nop       dword ptr [rax + rax]
0000000140a6a6c0:  test      rsi, rsi
0000000140a6a6c3:  je        0x140a6a719
0000000140a6a6c5:  lea       rdi, [rax + 0x18]
0000000140a6a6c9:  mov       rdx, qword ptr [rax + 8]
0000000140a6a6cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6a6d1:  mov       r15, r8
0000000140a6a6d4:  sub       r15, 3
0000000140a6a6d8:  cmovae    r8, r14
0000000140a6a6dc:  neg       r15
0000000140a6a6df:  mov       rcx, rbx
0000000140a6a6e2:  call      0x141165450
0000000140a6a6e7:  cdqe      
0000000140a6a6e9:  test      eax, eax
0000000140a6a6eb:  cmovne    r15, rax
0000000140a6a6ef:  test      r15, r15
0000000140a6a6f2:  sets      al
0000000140a6a6f5:  setg      cl
0000000140a6a6f8:  sub       cl, al
0000000140a6a6fa:  add       r12, 0x20
0000000140a6a6fe:  inc       r13
0000000140a6a701:  add       rsi, -0x18
0000000140a6a705:  mov       rax, rdi
0000000140a6a708:  cmp       cl, 1
0000000140a6a70b:  je        0x140a6a6c0
0000000140a6a70d:  movzx     eax, cl
0000000140a6a710:  test      eax, eax
0000000140a6a712:  jne       0x140a6a720
0000000140a6a714:  jmp       0x140a6f45a
0000000140a6a719:  mov       r13, qword ptr [rbp + 0x698]
0000000140a6a720:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6a727:  sub       rax, 1
0000000140a6a72b:  jb        0x140a73e97
0000000140a6a731:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6a738:  mov       rcx, qword ptr [rbp + 0x670]
0000000140a6a73f:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140a6a747:  jmp       0x140a6a686
0000000140a6a74c:  call      0x140a47b70
0000000140a6a751:  mov       qword ptr [rbp + 0x10], rax
0000000140a6a755:  movdqa    xmmword ptr [rbp + 0x480], xmm6
0000000140a6a75d:  lea       rcx, [rbp + 0x480]
0000000140a6a764:  call      qword ptr [rip + 0x72d22e] ; kernel32.dll!GetLocalTime
0000000140a6a76a:  movzx     r9d, word ptr [rbp + 0x480]
0000000140a6a772:  movzx     r8d, word ptr [rbp + 0x482]
0000000140a6a77a:  cmp       r8d, 3
0000000140a6a77e:  movzx     eax, word ptr [rbp + 0x486]
0000000140a6a785:  sbb       r9, 0
0000000140a6a789:  lea       ecx, [r9 - 0x18f]
0000000140a6a790:  test      r9d, r9d
0000000140a6a793:  cmovns    ecx, r9d
0000000140a6a797:  movsxd    rcx, ecx
0000000140a6a79a:  imul      rcx, rcx, 0x51eb851f
0000000140a6a7a1:  mov       rdx, rcx
0000000140a6a7a4:  shr       rdx, 0x3f
0000000140a6a7a8:  shr       rcx, 0x20
0000000140a6a7ac:  sar       ecx, 7
0000000140a6a7af:  add       ecx, edx
0000000140a6a7b1:  movsxd    rcx, ecx
0000000140a6a7b4:  imul      rdx, rcx, -0x190
0000000140a6a7bb:  add       rdx, r9
0000000140a6a7be:  mov       r9d, r8d
0000000140a6a7c1:  add       r8d, 9
0000000140a6a7c5:  imul      r8, r8, 0x15555556
0000000140a6a7cc:  shr       r8, 0x20
0000000140a6a7d0:  shl       r8d, 2
0000000140a6a7d4:  lea       r8d, [r8 + r8*2]
0000000140a6a7d8:  neg       r8d
0000000140a6a7db:  add       r8d, r9d
0000000140a6a7de:  add       r8d, 9
0000000140a6a7e2:  imul      r8d, r8d, 0x99
0000000140a6a7e9:  add       r8d, 2
0000000140a6a7ed:  movzx     r8d, r8w
0000000140a6a7f1:  imul      r8d, r8d, 0x3334
0000000140a6a7f8:  shr       r8d, 0x10
0000000140a6a7fc:  imul      r9, rdx, 0x16d
0000000140a6a803:  lea       r10d, [rdx + 3]
0000000140a6a807:  test      rdx, rdx
0000000140a6a80a:  cmovns    r10d, edx
0000000140a6a80e:  sar       r10d, 2
0000000140a6a812:  movsxd    r10, r10d
0000000140a6a815:  imul      rdx, rdx, -0x51eb851f
0000000140a6a81c:  mov       r11, rdx
0000000140a6a81f:  shr       r11, 0x3f
0000000140a6a823:  sar       rdx, 0x25
0000000140a6a827:  add       edx, r11d
0000000140a6a82a:  movsxd    rsi, edx
0000000140a6a82d:  imul      rdi, rcx, 0x23ab1
0000000140a6a834:  add       rdi, rax
0000000140a6a837:  add       rdi, r8
0000000140a6a83a:  add       rdi, r9
0000000140a6a83d:  add       rdi, r10
0000000140a6a840:  lea       rdx, [rsi + rdi]
0000000140a6a844:  add       rdx, -0xafa6d
0000000140a6a84b:  mov       eax, dword ptr [rip + 0xd2089f]
0000000140a6a851:  mov       rcx, qword ptr gs:[0x58]
0000000140a6a85a:  mov       rax, qword ptr [rcx + rax*8]
0000000140a6a85e:  lea       rbx, [rax + 0x158]
0000000140a6a865:  cmp       byte ptr [rax + 0x168], 1
0000000140a6a86c:  jne       0x140a7333f
0000000140a6a872:  movdqu    xmm0, xmmword ptr [rbx]
0000000140a6a876:  lea       rax, [rsi + rdi]
0000000140a6a87a:  add       rax, -0xafa7a
0000000140a6a880:  mov       qword ptr [rbp + 0x18], rax
0000000140a6a884:  movq      rax, xmm0
0000000140a6a889:  inc       rax
0000000140a6a88c:  mov       qword ptr [rbx], rax
0000000140a6a88f:  movups    xmm1, xmmword ptr [rip + 0x7936fa]
0000000140a6a896:  movaps    xmmword ptr [rbp + 0x440], xmm1
0000000140a6a89d:  movdqu    xmm1, xmmword ptr [rip + 0x7936db]
0000000140a6a8a5:  movdqa    xmmword ptr [rbp + 0x430], xmm1
0000000140a6a8ad:  movdqa    xmmword ptr [rbp + 0x450], xmm0
0000000140a6a8b5:  mov       qword ptr [rbp + 0x410], 0xffffffffffffffff
0000000140a6a8c0:  mov       qword ptr [rbp + 8], rdx
0000000140a6a8c4:  lea       rax, [rdx - 7]
0000000140a6a8c8:  mov       qword ptr [rbp + 0x20], rax
0000000140a6a8cc:  mov       qword ptr [rbp + 0x48], 0
0000000140a6a8d4:  pcmpeqd   xmm6, xmm6
0000000140a6a8d8:  movaps    xmm7, xmmword ptr [rip + 0x75eec1]
0000000140a6a8df:  movsd     xmm8, qword ptr [rip + 0x785258]
0000000140a6a8e8:  mov       qword ptr [rbp + 0x698], 0
0000000140a6a8f3:  mov       qword ptr [rbp + 0x658], 0
0000000140a6a8fe:  xor       edi, edi
0000000140a6a900:  mov       qword ptr [rbp + 0x648], 0
0000000140a6a90b:  xor       ecx, ecx
0000000140a6a90d:  cmp       rcx, 9
0000000140a6a911:  mov       qword ptr [rbp + 0x160], rcx
0000000140a6a918:  mov       qword ptr [rbp + 0x3f0], rdi
0000000140a6a91f:  ja        0x140a6c373
0000000140a6a925:  test      rcx, rcx
0000000140a6a928:  je        0x140a6a961
0000000140a6a92a:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6a931:  mov       qword ptr [rbp + 0x638], rax
0000000140a6a938:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6a93f:  mov       qword ptr [rbp + 0x630], rax
0000000140a6a946:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6a94d:  mov       qword ptr [rbp + 0x628], rax
0000000140a6a954:  xor       ecx, ecx
0000000140a6a956:  mov       edx, 0x20c85580
0000000140a6a95b:  call      0x140e49060
0000000140a6a960:  nop       
0000000140a6a961:  cmp       qword ptr [rbp + 0x410], -1
0000000140a6a969:  je        0x140a6a9ff
0000000140a6a96f:  lea       rax, [rbp + 0x410]
0000000140a6a976:  mov       qword ptr [rbp + 0x5d0], rax
0000000140a6a97d:  lea       rax, [rbp + 0x5d0]
0000000140a6a984:  mov       qword ptr [rbp + 0x580], rax
0000000140a6a98b:  lea       rax, [rip - 0x9ac702]
0000000140a6a992:  mov       qword ptr [rbp + 0x588], rax
0000000140a6a999:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6a9a0:  mov       qword ptr [rbp + 0x638], rax
0000000140a6a9a7:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6a9ae:  mov       qword ptr [rbp + 0x630], rax
0000000140a6a9b5:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6a9bc:  mov       qword ptr [rbp + 0x628], rax
0000000140a6a9c3:  lea       rcx, [rbp + 0x280]
0000000140a6a9ca:  lea       rdx, [rip + 0x8f4a63]
0000000140a6a9d1:  lea       r8, [rbp + 0x580]
0000000140a6a9d8:  call      0x1400036f0
0000000140a6a9dd:  nop       
0000000140a6a9de:  mov       r8, qword ptr [rbp + 0x288]
0000000140a6a9e5:  mov       r9, qword ptr [rbp + 0x290]
0000000140a6a9ec:  cmp       qword ptr [rbp + 0x280], 0
0000000140a6a9f4:  sete      al
0000000140a6a9f7:  mov       dword ptr [rbp + 0x5cc], eax
0000000140a6a9fd:  jmp       0x140a6aa38
0000000140a6a9ff:  mov       r8d, 0x11
0000000140a6aa05:  xor       edx, edx
0000000140a6aa07:  call      0x140e48790
0000000140a6aa0c:  test      rax, rax
0000000140a6aa0f:  je        0x140a736c9
0000000140a6aa15:  mov       r8, rax
0000000140a6aa18:  movdqu    xmm0, xmmword ptr [rip + 0x8f4a03]
0000000140a6aa20:  movdqu    xmmword ptr [rax], xmm0
0000000140a6aa24:  mov       byte ptr [rax + 0x10], 0x30
0000000140a6aa28:  mov       r9d, 0x11
0000000140a6aa2e:  mov       dword ptr [rbp + 0x5cc], 0
0000000140a6aa38:  mov       rdi, qword ptr [rbp + 0x3f0]
0000000140a6aa3f:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6aa46:  mov       qword ptr [rbp + 0xa0], rax
0000000140a6aa4d:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6aa54:  mov       qword ptr [rbp + 0x98], rax
0000000140a6aa5b:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6aa62:  mov       qword ptr [rbp + 0x90], rax
0000000140a6aa69:  lea       rcx, [rbp + 0x280]
0000000140a6aa70:  mov       rdx, qword ptr [rbp + 0x620]
0000000140a6aa77:  mov       qword ptr [rbp + 0xc0], r8
0000000140a6aa7e:  call      0x140a67d60
0000000140a6aa83:  nop       
0000000140a6aa84:  mov       r13, qword ptr [rbp + 0x280]
0000000140a6aa8b:  lea       rax, [rbp + 0x288]
0000000140a6aa92:  movups    xmm0, xmmword ptr [rax]
0000000140a6aa95:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140a6aa99:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140a6aaa0:  movaps    xmmword ptr [rbp + 0x590], xmm1
0000000140a6aaa7:  cmp       r13, -1
0000000140a6aaab:  jne       0x140a6ff54
0000000140a6aab1:  movdqa    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6aab9:  movdqa    xmm1, xmmword ptr [rbp + 0x590]
0000000140a6aac1:  movdqa    xmmword ptr [rbp + 0x3b0], xmm0
0000000140a6aac9:  movdqa    xmmword ptr [rbp + 0x3c0], xmm1
0000000140a6aad1:  mov       r11d, 8
0000000140a6aad7:  cmp       byte ptr [rbp + 0x3b0], 5
0000000140a6aade:  jne       0x140a6abb0
0000000140a6aae4:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140a6aaeb:  test      rbx, rbx
0000000140a6aaee:  je        0x140a6abb0
0000000140a6aaf4:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140a6aafb:  lea       rax, [rbx + 0x168]
0000000140a6ab02:  movzx     ecx, word ptr [rbx + 0x272]
0000000140a6ab09:  lea       rdi, [rbx - 0x20]
0000000140a6ab0d:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6ab14:  lea       ecx, [rcx*8]
0000000140a6ab1b:  lea       rsi, [rcx + rcx*2]
0000000140a6ab1f:  mov       r12, 0xffffffffffffffff
0000000140a6ab26:  nop       word ptr cs:[rax + rax]
0000000140a6ab30:  test      rsi, rsi
0000000140a6ab33:  je        0x140a6ab92
0000000140a6ab35:  lea       r15, [rax + 0x18]
0000000140a6ab39:  mov       rdx, qword ptr [rax + 8]
0000000140a6ab3d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6ab41:  mov       r13, r8
0000000140a6ab44:  sub       r13, 4
0000000140a6ab48:  mov       eax, 4
0000000140a6ab4d:  cmovae    r8, rax
0000000140a6ab51:  neg       r13
0000000140a6ab54:  lea       rcx, [rip + 0x797725]
0000000140a6ab5b:  call      0x141165450
0000000140a6ab60:  cdqe      
0000000140a6ab62:  test      eax, eax
0000000140a6ab64:  cmovne    r13, rax
0000000140a6ab68:  test      r13, r13
0000000140a6ab6b:  sets      al
0000000140a6ab6e:  setg      cl
0000000140a6ab71:  sub       cl, al
0000000140a6ab73:  add       rdi, 0x20
0000000140a6ab77:  inc       r12
0000000140a6ab7a:  add       rsi, -0x18
0000000140a6ab7e:  mov       rax, r15
0000000140a6ab81:  cmp       cl, 1
0000000140a6ab84:  je        0x140a6ab30
0000000140a6ab86:  movzx     eax, cl
0000000140a6ab89:  test      eax, eax
0000000140a6ab8b:  jne       0x140a6ab99
0000000140a6ab8d:  jmp       0x140a6bf10
0000000140a6ab92:  mov       r12, qword ptr [rbp + 0x6a8]
0000000140a6ab99:  sub       r14, 1
0000000140a6ab9d:  jb        0x140a6bfd1
0000000140a6aba3:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140a6abab:  jmp       0x140a6aafb
0000000140a6abb0:  mov       qword ptr [rbp + 0x378], 0
0000000140a6abbb:  xor       esi, esi
0000000140a6abbd:  mov       rax, qword ptr [rbp + 0x160]
0000000140a6abc4:  lea       r13, [rax + 1]
0000000140a6abc8:  mov       rbx, rsi
0000000140a6abcb:  shl       rbx, 5
0000000140a6abcf:  add       rbx, r11
0000000140a6abd2:  mov       r14, r11
0000000140a6abd5:  mov       qword ptr [rbp + 0x660], rbx
0000000140a6abdc:  mov       qword ptr [rbp + 0x3a0], r11
0000000140a6abe3:  mov       qword ptr [rbp + 0x670], rsi
0000000140a6abea:  mov       qword ptr [rbp], r13
0000000140a6abee:  nop       
0000000140a6abf0:  mov       r15, r14
0000000140a6abf3:  cmp       r14, rbx
0000000140a6abf6:  je        0x140a6bd20
0000000140a6abfc:  lea       r14, [r15 + 0x20]
0000000140a6ac00:  cmp       byte ptr [r15], 5
0000000140a6ac04:  jne       0x140a6abf0
0000000140a6ac06:  mov       rdi, qword ptr [r15 + 8]
0000000140a6ac0a:  test      rdi, rdi
0000000140a6ac0d:  je        0x140a6abf0
0000000140a6ac0f:  mov       qword ptr [rbp + 0x688], r14
0000000140a6ac16:  mov       qword ptr [rbp + 0x6a0], r15
0000000140a6ac1d:  mov       r12, qword ptr [r15 + 0x10]
0000000140a6ac21:  lea       rax, [rdi + 0x168]
0000000140a6ac28:  movzx     ecx, word ptr [rdi + 0x272]
0000000140a6ac2f:  lea       r13, [rdi - 8]
0000000140a6ac33:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6ac3a:  lea       ecx, [rcx*8]
0000000140a6ac41:  lea       r15, [rcx + rcx*2]
0000000140a6ac45:  mov       r14, 0xffffffffffffffff
0000000140a6ac4c:  nop       dword ptr [rax]
0000000140a6ac50:  test      r15, r15
0000000140a6ac53:  je        0x140a6acc0
0000000140a6ac55:  lea       rbx, [rax + 0x18]
0000000140a6ac59:  mov       rdx, qword ptr [rax + 8]
0000000140a6ac5d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6ac61:  mov       rsi, r8
0000000140a6ac64:  sub       rsi, 0xa
0000000140a6ac68:  mov       eax, 0xa
0000000140a6ac6d:  cmovae    r8, rax
0000000140a6ac71:  neg       rsi
0000000140a6ac74:  lea       rcx, [rip + 0x7b04aa] ; data: created_atupdated_atpayout_idShopify returned something unexpected.Shopify sent no access token for that app.kShopify did not accept that client ID an
0000000140a6ac7b:  call      0x141165450
0000000140a6ac80:  cdqe      
0000000140a6ac82:  test      eax, eax
0000000140a6ac84:  cmovne    rsi, rax
0000000140a6ac88:  test      rsi, rsi
0000000140a6ac8b:  sets      al
0000000140a6ac8e:  setg      cl
0000000140a6ac91:  sub       cl, al
0000000140a6ac93:  add       r13, 0x20
0000000140a6ac97:  inc       r14
0000000140a6ac9a:  add       r15, -0x18
0000000140a6ac9e:  mov       rax, rbx
0000000140a6aca1:  cmp       cl, 1
0000000140a6aca4:  je        0x140a6ac50
0000000140a6aca6:  movzx     eax, cl
0000000140a6aca9:  test      eax, eax
0000000140a6acab:  je        0x140a6ace0
0000000140a6acad:  sub       r12, 1
0000000140a6acb1:  jae       0x140a6acd1
0000000140a6acb3:  jmp       0x140a6ae19
0000000140a6acb8:  nop       dword ptr [rax + rax]
0000000140a6acc0:  mov       r14, qword ptr [rbp + 0x6a8]
0000000140a6acc7:  sub       r12, 1
0000000140a6accb:  jb        0x140a6ae19
0000000140a6acd1:  mov       rdi, qword ptr [rdi + r14*8 + 0x278]
0000000140a6acd9:  jmp       0x140a6ac21
0000000140a6acde:  nop       
0000000140a6ace0:  cmp       byte ptr [r13 - 0x18], 3
0000000140a6ace5:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6acec:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6acf3:  lea       r14, [r15 + 0x20]
0000000140a6acf7:  jne       0x140a6abf0
0000000140a6acfd:  mov       rcx, qword ptr [r13 - 8]
0000000140a6ad01:  mov       rdx, qword ptr [r13]
0000000140a6ad05:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6ad0c:  mov       qword ptr [rbp + 0xd8], rax
0000000140a6ad13:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6ad1a:  mov       qword ptr [rbp + 0xd0], rax
0000000140a6ad21:  call      0x140a7f740
0000000140a6ad26:  nop       
0000000140a6ad27:  cmp       rax, 1
0000000140a6ad2b:  jne       0x140a6abf0
0000000140a6ad31:  mov       rdi, rdx
0000000140a6ad34:  add       rdi, qword ptr [rbp + 0x10]
0000000140a6ad38:  mov       rax, rdi
0000000140a6ad3b:  movabs    rcx, 0x1845c8a0ce512957
0000000140a6ad45:  imul      rcx
0000000140a6ad48:  mov       rax, rdx
0000000140a6ad4b:  shr       rax, 0x3f
0000000140a6ad4f:  sar       rdx, 0xd
0000000140a6ad53:  add       rdx, rax
0000000140a6ad56:  imul      rax, rdx, 0x15180
0000000140a6ad5d:  sub       rdi, rax
0000000140a6ad60:  sar       rdi, 0x3f
0000000140a6ad64:  add       rdi, rdx
0000000140a6ad67:  cmp       rdi, qword ptr [rbp + 0x18]
0000000140a6ad6b:  jl        0x140a6bd20
0000000140a6ad71:  mov       rcx, qword ptr [rbp + 0x450]
0000000140a6ad78:  mov       rdx, qword ptr [rbp + 0x458]
0000000140a6ad7f:  mov       r8, rdi
0000000140a6ad82:  call      0x140583d50
0000000140a6ad87:  mov       r8, rax
0000000140a6ad8a:  mov       r12, rax
0000000140a6ad8d:  shr       r12, 0x39
0000000140a6ad91:  mov       rax, qword ptr [rbp + 0x430]
0000000140a6ad98:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a6ad9f:  movd      xmm0, r12d
0000000140a6ada4:  punpcklbw xmm0, xmm0
0000000140a6ada8:  pshuflw   xmm0, xmm0, 0
0000000140a6adad:  pshufd    xmm0, xmm0, 0x44
0000000140a6adb2:  xor       edx, edx
0000000140a6adb4:  mov       qword ptr [rbp + 0x6a8], r8
0000000140a6adbb:  and       r8, rcx
0000000140a6adbe:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140a6adc4:  movdqa    xmm2, xmm1
0000000140a6adc8:  pcmpeqb   xmm2, xmm0
0000000140a6adcc:  pmovmskb  r10d, xmm2
0000000140a6add1:  test      r10d, r10d
0000000140a6add4:  je        0x140a6adfe
0000000140a6add6:  tzcnt     r11d, r10d
0000000140a6addb:  add       r11, r8
0000000140a6adde:  and       r11, rcx
0000000140a6ade1:  shl       r11, 4
0000000140a6ade5:  mov       r9, rax
0000000140a6ade8:  sub       r9, r11
0000000140a6adeb:  cmp       qword ptr [r9 - 0x10], rdi
0000000140a6adef:  je        0x140a6ae2c
0000000140a6adf1:  lea       r9d, [r10 - 1]
0000000140a6adf5:  and       r9w, r10w
0000000140a6adf9:  mov       r10d, r9d
0000000140a6adfc:  jne       0x140a6add6
0000000140a6adfe:  pcmpeqb   xmm1, xmm6
0000000140a6ae02:  pmovmskb  r9d, xmm1
0000000140a6ae07:  test      r9d, r9d
0000000140a6ae0a:  jne       0x140a6ae4c
0000000140a6ae0c:  add       r8, rdx
0000000140a6ae0f:  add       r8, 0x10
0000000140a6ae13:  add       rdx, 0x10
0000000140a6ae17:  jmp       0x140a6adbb
0000000140a6ae19:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6ae20:  mov       r14, qword ptr [rbp + 0x688]
0000000140a6ae27:  jmp       0x140a6abf0
0000000140a6ae2c:  movsd     xmm0, qword ptr [r9 - 8]
0000000140a6ae32:  addsd     xmm0, xmm8
0000000140a6ae37:  movsd     qword ptr [r9 - 8], xmm0
0000000140a6ae3d:  cmp       rdi, qword ptr [rbp + 0x20]
0000000140a6ae41:  jle       0x140a6abf0
0000000140a6ae47:  jmp       0x140a6aef1
0000000140a6ae4c:  cmp       qword ptr [rbp + 0x440], 0
0000000140a6ae54:  mov       r9, qword ptr [rbp + 0x6a8]
0000000140a6ae5b:  je        0x140a6b277
0000000140a6ae61:  and       r9, rcx
0000000140a6ae64:  movdqu    xmm0, xmmword ptr [rax + r9]
0000000140a6ae6a:  pmovmskb  edx, xmm0
0000000140a6ae6e:  test      edx, edx
0000000140a6ae70:  je        0x140a6b253
0000000140a6ae76:  tzcnt     edx, edx
0000000140a6ae7a:  add       rdx, r9
0000000140a6ae7d:  and       rdx, rcx
0000000140a6ae80:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6ae85:  test      r8b, r8b
0000000140a6ae88:  jns       0x140a6b2c9
0000000140a6ae8e:  lea       r9, [rdx - 0x10]
0000000140a6ae92:  and       r9, rcx
0000000140a6ae95:  mov       byte ptr [rax + rdx], r12b
0000000140a6ae99:  mov       byte ptr [rax + r9 + 0x10], r12b
0000000140a6ae9e:  shl       rdx, 4
0000000140a6aea2:  mov       r9, rax
0000000140a6aea5:  sub       r9, rdx
0000000140a6aea8:  and       r8b, 1
0000000140a6aeac:  neg       rdx
0000000140a6aeaf:  mov       qword ptr [rax + rdx - 0x10], rdi
0000000140a6aeb4:  mov       qword ptr [r9 - 8], 0
0000000140a6aebc:  movdqa    xmm0, xmmword ptr [rbp + 0x440]
0000000140a6aec4:  movzx     eax, r8b
0000000140a6aec8:  movd      xmm1, eax
0000000140a6aecc:  shufps    xmm1, xmm7, 0xe4
0000000140a6aed0:  psubq     xmm0, xmm1
0000000140a6aed4:  movdqa    xmmword ptr [rbp + 0x440], xmm0
0000000140a6aedc:  movapd    xmm0, xmm8
0000000140a6aee1:  movsd     qword ptr [r9 - 8], xmm0
0000000140a6aee7:  cmp       rdi, qword ptr [rbp + 0x20]
0000000140a6aeeb:  jle       0x140a6abf0
0000000140a6aef1:  mov       ebx, 4
0000000140a6aef6:  cmp       byte ptr [r15], 5
0000000140a6aefa:  jne       0x140a6afbc
0000000140a6af00:  mov       rdi, qword ptr [r15 + 8]
0000000140a6af04:  test      rdi, rdi
0000000140a6af07:  je        0x140a6afbc
0000000140a6af0d:  mov       rbx, qword ptr [r15 + 0x10]
0000000140a6af11:  lea       rax, [rdi + 0x168]
0000000140a6af18:  movzx     ecx, word ptr [rdi + 0x272]
0000000140a6af1f:  lea       r12, [rdi - 8]
0000000140a6af23:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6af2a:  lea       ecx, [rcx*8]
0000000140a6af31:  lea       r15, [rcx + rcx*2]
0000000140a6af35:  mov       r14, 0xffffffffffffffff
0000000140a6af3c:  test      r15, r15
0000000140a6af3f:  je        0x140a6af9e
0000000140a6af41:  lea       r13, [rax + 0x18]
0000000140a6af45:  mov       rdx, qword ptr [rax + 8]
0000000140a6af49:  mov       r8, qword ptr [rax + 0x10]
0000000140a6af4d:  mov       rsi, r8
0000000140a6af50:  sub       rsi, 0xa
0000000140a6af54:  mov       eax, 0xa
0000000140a6af59:  cmovae    r8, rax
0000000140a6af5d:  neg       rsi
0000000140a6af60:  lea       rcx, [rip + 0x8f44e8] ; data: last_eventsentdeliveredclicked
0000000140a6af67:  call      0x141165450
0000000140a6af6c:  cdqe      
0000000140a6af6e:  test      eax, eax
0000000140a6af70:  cmovne    rsi, rax
0000000140a6af74:  test      rsi, rsi
0000000140a6af77:  sets      al
0000000140a6af7a:  setg      cl
0000000140a6af7d:  sub       cl, al
0000000140a6af7f:  add       r12, 0x20
0000000140a6af83:  inc       r14
0000000140a6af86:  add       r15, -0x18
0000000140a6af8a:  mov       rax, r13
0000000140a6af8d:  cmp       cl, 1
0000000140a6af90:  je        0x140a6af3c
0000000140a6af92:  movzx     eax, cl
0000000140a6af95:  test      eax, eax
0000000140a6af97:  jne       0x140a6afa5
0000000140a6af99:  jmp       0x140a6b0f3
0000000140a6af9e:  mov       r14, qword ptr [rbp + 0x6a8]
0000000140a6afa5:  sub       rbx, 1
0000000140a6afa9:  jb        0x140a6b1c2
0000000140a6afaf:  mov       rdi, qword ptr [rdi + r14*8 + 0x278]
0000000140a6afb7:  jmp       0x140a6af11
0000000140a6afbc:  lea       rdi, [rip + 0x8f4496] ; data: sentdeliveredclicked
0000000140a6afc3:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6afca:  xor       edx, edx
0000000140a6afcc:  mov       r8, rbx
0000000140a6afcf:  call      0x140e48790
0000000140a6afd4:  test      rax, rax
0000000140a6afd7:  je        0x140a73ae2
0000000140a6afdd:  mov       qword ptr [rbp + 0x3f8], rax
0000000140a6afe4:  mov       rcx, rax
0000000140a6afe7:  mov       rdx, rdi
0000000140a6afea:  mov       r8, rbx
0000000140a6afed:  call      0x141164a10
0000000140a6aff2:  test      rsi, rsi
0000000140a6aff5:  je        0x140a6bc77
0000000140a6affb:  mov       qword ptr [rbp + 0x6a8], rbx
0000000140a6b002:  mov       r12, qword ptr [rbp + 0x468]
0000000140a6b009:  lea       rcx, [rsi + 8]
0000000140a6b00d:  mov       qword ptr [rbp + 0x6a0], rsi
0000000140a6b014:  movzx     ebx, word ptr [rsi + 0x13e]
0000000140a6b01b:  lea       eax, [rbx*8]
0000000140a6b022:  lea       rsi, [rax + rax*2]
0000000140a6b026:  mov       rdi, 0xffffffffffffffff
0000000140a6b02d:  mov       qword ptr [rbp + 0x408], rcx
0000000140a6b034:  test      rsi, rsi
0000000140a6b037:  je        0x140a6b08c
0000000140a6b039:  lea       r14, [rcx + 0x18]
0000000140a6b03d:  mov       rdx, qword ptr [rcx + 8]
0000000140a6b041:  mov       r8, qword ptr [rcx + 0x10]
0000000140a6b045:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6b04c:  mov       r15, rax
0000000140a6b04f:  sub       r15, r8
0000000140a6b052:  cmovb     r8, rax
0000000140a6b056:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140a6b05d:  call      0x141165450
0000000140a6b062:  cdqe      
0000000140a6b064:  test      eax, eax
0000000140a6b066:  cmovne    r15, rax
0000000140a6b06a:  test      r15, r15
0000000140a6b06d:  sets      cl
0000000140a6b070:  setg      al
0000000140a6b073:  sub       al, cl
0000000140a6b075:  inc       rdi
0000000140a6b078:  add       rsi, -0x18
0000000140a6b07c:  mov       rcx, r14
0000000140a6b07f:  cmp       al, 1
0000000140a6b081:  je        0x140a6b034
0000000140a6b083:  movzx     eax, al
0000000140a6b086:  test      eax, eax
0000000140a6b088:  jne       0x140a6b08f
0000000140a6b08a:  jmp       0x140a6b0ad
0000000140a6b08c:  mov       rdi, rbx
0000000140a6b08f:  sub       r12, 1
0000000140a6b093:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6b09a:  jb        0x140a6b12f
0000000140a6b0a0:  mov       rsi, qword ptr [rsi + rdi*8 + 0x140]
0000000140a6b0a8:  jmp       0x140a6b009
0000000140a6b0ad:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6b0b5:  mov       rax, qword ptr [rip + 0x72c6dc] ; kernel32.dll!GetProcessHeap
0000000140a6b0bc:  je        0x140a6b0d2
0000000140a6b0be:  call      rax
0000000140a6b0c0:  mov       rcx, rax
0000000140a6b0c3:  xor       edx, edx
0000000140a6b0c5:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140a6b0cc:  call      qword ptr [rip + 0x72c6be] ; kernel32.dll!HeapFree
0000000140a6b0d2:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6b0d9:  mov       r14, qword ptr [rbp + 0x688]
0000000140a6b0e0:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6b0e7:  inc       dword ptr [rcx + rdi*4 + 0x110]
0000000140a6b0ee:  jmp       0x140a6abf0
0000000140a6b0f3:  cmp       byte ptr [r12 - 0x18], 3
0000000140a6b0f9:  lea       rdi, [rip + 0x8f4359] ; data: sentdeliveredclicked
0000000140a6b100:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6b107:  mov       ebx, 4
0000000140a6b10c:  jne       0x140a6afca
0000000140a6b112:  mov       rbx, qword ptr [r12]
0000000140a6b116:  test      rbx, rbx
0000000140a6b119:  js        0x140a730e3
0000000140a6b11f:  je        0x140a6bc59
0000000140a6b125:  mov       rdi, qword ptr [r12 - 8]
0000000140a6b12a:  jmp       0x140a6afc3
0000000140a6b12f:  cmp       bx, 0xb
0000000140a6b133:  jae       0x140a6b1da
0000000140a6b139:  lea       rax, [rdi + rdi*2]
0000000140a6b13d:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a6b144:  lea       rsi, [rcx + rax*8]
0000000140a6b148:  cmp       rbx, rdi
0000000140a6b14b:  jbe       0x140a6b1f5
0000000140a6b151:  lea       rax, [rdi + rdi*2]
0000000140a6b155:  add       rax, 3
0000000140a6b159:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a6b160:  lea       rcx, [rcx + rax*8]
0000000140a6b164:  mov       r14d, ebx
0000000140a6b167:  sub       r14d, edi
0000000140a6b16a:  lea       eax, [r14*8]
0000000140a6b172:  lea       r8, [rax + rax*2]
0000000140a6b176:  mov       rdx, rsi
0000000140a6b179:  call      0x141164a10
0000000140a6b17e:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6b185:  mov       qword ptr [rsi], rcx
0000000140a6b188:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140a6b18f:  mov       qword ptr [rsi + 8], rax
0000000140a6b193:  mov       qword ptr [rsi + 0x10], rcx
0000000140a6b197:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b19e:  lea       rdx, [rax + rdi*4]
0000000140a6b1a2:  add       rdx, 0x110
0000000140a6b1a9:  lea       rcx, [rax + rdi*4]
0000000140a6b1ad:  add       rcx, 0x114
0000000140a6b1b4:  shl       r14d, 2
0000000140a6b1b8:  mov       r8, r14
0000000140a6b1bb:  call      0x141164a10
0000000140a6b1c0:  jmp       0x140a6b20e
0000000140a6b1c2:  lea       rdi, [rip + 0x8f4290] ; data: sentdeliveredclicked
0000000140a6b1c9:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6b1d0:  mov       ebx, 4
0000000140a6b1d5:  jmp       0x140a6afca
0000000140a6b1da:  cmp       rdi, 5
0000000140a6b1de:  jae       0x140a6b22e
0000000140a6b1e0:  mov       r12d, 4
0000000140a6b1e6:  mov       dword ptr [rbp + 0x478], 0
0000000140a6b1f0:  jmp       0x140a6b300
0000000140a6b1f5:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6b1fc:  mov       qword ptr [rsi], rcx
0000000140a6b1ff:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140a6b206:  mov       qword ptr [rsi + 8], rax
0000000140a6b20a:  mov       qword ptr [rsi + 0x10], rcx
0000000140a6b20e:  inc       ebx
0000000140a6b210:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6b217:  mov       dword ptr [rcx + rdi*4 + 0x110], 0
0000000140a6b222:  mov       word ptr [rcx + 0x13e], bx
0000000140a6b229:  jmp       0x140a6bc4d
0000000140a6b22e:  je        0x140a6b2df
0000000140a6b234:  cmp       rdi, 6
0000000140a6b238:  jne       0x140a6b2ee
0000000140a6b23e:  mov       r12d, 5
0000000140a6b244:  mov       al, 1
0000000140a6b246:  mov       dword ptr [rbp + 0x478], eax
0000000140a6b24c:  xor       edi, edi
0000000140a6b24e:  jmp       0x140a6b300
0000000140a6b253:  mov       r8d, 0x10
0000000140a6b259:  add       r9, r8
0000000140a6b25c:  and       r9, rcx
0000000140a6b25f:  movdqu    xmm0, xmmword ptr [rax + r9]
0000000140a6b265:  pmovmskb  edx, xmm0
0000000140a6b269:  add       r8, 0x10
0000000140a6b26d:  test      edx, edx
0000000140a6b26f:  jne       0x140a6ae76
0000000140a6b275:  jmp       0x140a6b259
0000000140a6b277:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6b27e:  mov       qword ptr [rbp + 0xd8], rax
0000000140a6b285:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6b28c:  mov       qword ptr [rbp + 0xd0], rax
0000000140a6b293:  mov       edx, 1
0000000140a6b298:  lea       rcx, [rbp + 0x430]
0000000140a6b29f:  lea       r8, [rbp + 0x450]
0000000140a6b2a6:  mov       r9b, 1
0000000140a6b2a9:  call      0x141176a80
0000000140a6b2ae:  nop       
0000000140a6b2af:  mov       rax, qword ptr [rbp + 0x430]
0000000140a6b2b6:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a6b2bd:  mov       r9, qword ptr [rbp + 0x6a8]
0000000140a6b2c4:  jmp       0x140a6ae61
0000000140a6b2c9:  movdqa    xmm0, xmmword ptr [rax]
0000000140a6b2cd:  pmovmskb  edx, xmm0
0000000140a6b2d1:  tzcnt     edx, edx
0000000140a6b2d5:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6b2da:  jmp       0x140a6ae8e
0000000140a6b2df:  mov       dword ptr [rbp + 0x478], 0
0000000140a6b2e9:  mov       r12, rdi
0000000140a6b2ec:  jmp       0x140a6b300
0000000140a6b2ee:  add       rdi, -7
0000000140a6b2f2:  mov       r12d, 6
0000000140a6b2f8:  mov       al, 1
0000000140a6b2fa:  mov       dword ptr [rbp + 0x478], eax
0000000140a6b300:  mov       r8d, 0x140
0000000140a6b306:  xor       edx, edx
0000000140a6b308:  call      0x140e48790
0000000140a6b30d:  mov       qword ptr [rbp + 0x400], rax
0000000140a6b314:  test      rax, rax
0000000140a6b317:  je        0x140a739c3
0000000140a6b31d:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b324:  lea       rbx, [rax + 0x13e]
0000000140a6b32b:  mov       rcx, qword ptr [rbp + 0x400]
0000000140a6b332:  mov       qword ptr [rcx], 0
0000000140a6b339:  movzx     eax, word ptr [rbx]
0000000140a6b33c:  mov       r8, r12
0000000140a6b33f:  not       r8
0000000140a6b342:  add       r8, rax
0000000140a6b345:  mov       word ptr [rcx + 0x13e], r8w
0000000140a6b34d:  lea       rax, [r12 + r12*2]
0000000140a6b351:  mov       rdx, qword ptr [rbp + 0x408]
0000000140a6b358:  mov       rcx, qword ptr [rdx + rax*8]
0000000140a6b35c:  mov       qword ptr [rbp + 0x258], rcx
0000000140a6b363:  mov       rcx, qword ptr [rdx + rax*8 + 8]
0000000140a6b368:  mov       qword ptr [rbp + 0x168], rcx
0000000140a6b36f:  mov       rsi, r8
0000000140a6b372:  cmp       r8, 0xc
0000000140a6b376:  jae       0x140a738e6
0000000140a6b37c:  mov       r15, qword ptr [rbp + 0x400]
0000000140a6b383:  lea       rcx, [r15 + 0x13e]
0000000140a6b38a:  mov       qword ptr [rbp + 0x170], rcx
0000000140a6b391:  mov       r13, qword ptr [rbp + 0x408]
0000000140a6b398:  lea       rax, [rax*8]
0000000140a6b3a0:  add       rax, r13
0000000140a6b3a3:  mov       r14, qword ptr [rbp + 0x6a0]
0000000140a6b3aa:  lea       rcx, [r14 + 0x110]
0000000140a6b3b1:  mov       qword ptr [rbp + 0x470], rcx
0000000140a6b3b8:  mov       ecx, dword ptr [r14 + r12*4 + 0x110]
0000000140a6b3c0:  mov       dword ptr [rbp + 0xcc], ecx
0000000140a6b3c6:  mov       rax, qword ptr [rax + 0x10]
0000000140a6b3ca:  mov       qword ptr [rbp + 0x50], rax
0000000140a6b3ce:  lea       rax, [r12 + r12*2 + 3]
0000000140a6b3d3:  lea       rdx, [r13 + rax*8]
0000000140a6b3d8:  lea       rcx, [r15 + 8]
0000000140a6b3dc:  mov       qword ptr [rbp + 0x110], rcx
0000000140a6b3e3:  lea       rax, [rsi*8]
0000000140a6b3eb:  lea       r8, [rax + rax*2]
0000000140a6b3ef:  call      0x141164a10
0000000140a6b3f4:  lea       rdx, [r14 + r12*4]
0000000140a6b3f8:  add       rdx, 0x114
0000000140a6b3ff:  lea       rcx, [r15 + 0x110]
0000000140a6b406:  shl       rsi, 2
0000000140a6b40a:  mov       qword ptr [rbp + 0x178], rcx
0000000140a6b411:  mov       r8, rsi
0000000140a6b414:  call      0x141164a10
0000000140a6b419:  cmp       byte ptr [rbp + 0x478], 0
0000000140a6b420:  cmove     r15, r14
0000000140a6b424:  cmovne    rbx, qword ptr [rbp + 0x170]
0000000140a6b42c:  mov       word ptr [r14 + 0x13e], r12w
0000000140a6b434:  mov       qword ptr [rbp + 0x118], r15
0000000140a6b43b:  movzx     r14d, word ptr [r15 + 0x13e]
0000000140a6b443:  cmovne    r13, qword ptr [rbp + 0x110]
0000000140a6b44b:  movzx     esi, r14w
0000000140a6b44f:  lea       rax, [rdi + rdi*2]
0000000140a6b453:  lea       r15, [rax*8]
0000000140a6b45b:  add       r15, r13
0000000140a6b45e:  cmp       rsi, rdi
0000000140a6b461:  jbe       0x140a6b4da
0000000140a6b463:  lea       rax, [rdi + rdi*2]
0000000140a6b467:  add       rax, 3
0000000140a6b46b:  lea       rcx, [rax*8]
0000000140a6b473:  add       rcx, r13
0000000140a6b476:  sub       esi, edi
0000000140a6b478:  lea       eax, [rsi*8]
0000000140a6b47f:  lea       r8, [rax + rax*2]
0000000140a6b483:  mov       rdx, r15
0000000140a6b486:  call      0x141164a10
0000000140a6b48b:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6b492:  mov       qword ptr [r15], rcx
0000000140a6b495:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140a6b49c:  mov       qword ptr [r15 + 8], rax
0000000140a6b4a0:  cmp       byte ptr [rbp + 0x478], 0
0000000140a6b4a7:  mov       rax, qword ptr [rbp + 0x470]
0000000140a6b4ae:  cmovne    rax, qword ptr [rbp + 0x178]
0000000140a6b4b6:  mov       qword ptr [r15 + 0x10], rcx
0000000140a6b4ba:  lea       rdx, [rax + rdi*4]
0000000140a6b4be:  mov       qword ptr [rbp + 0x470], rax
0000000140a6b4c5:  lea       rcx, [rax + rdi*4]
0000000140a6b4c9:  add       rcx, 4
0000000140a6b4cd:  shl       esi, 2
0000000140a6b4d0:  mov       r8, rsi
0000000140a6b4d3:  call      0x141164a10
0000000140a6b4d8:  jmp       0x140a6b510
0000000140a6b4da:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6b4e1:  mov       qword ptr [r15], rcx
0000000140a6b4e4:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140a6b4eb:  mov       qword ptr [r15 + 8], rax
0000000140a6b4ef:  mov       qword ptr [r15 + 0x10], rcx
0000000140a6b4f3:  cmp       byte ptr [rbp + 0x478], 0
0000000140a6b4fa:  mov       rax, qword ptr [rbp + 0x470]
0000000140a6b501:  cmovne    rax, qword ptr [rbp + 0x178]
0000000140a6b509:  mov       qword ptr [rbp + 0x470], rax
0000000140a6b510:  inc       r14d
0000000140a6b513:  mov       rax, qword ptr [rbp + 0x470]
0000000140a6b51a:  mov       dword ptr [rax + rdi*4], 0
0000000140a6b521:  mov       word ptr [rbx], r14w
0000000140a6b525:  cmp       qword ptr [rbp + 0x258], -1
0000000140a6b52d:  je        0x140a6bc46
0000000140a6b533:  mov       qword ptr [rbp + 0x58], 0
0000000140a6b53b:  mov       r14, qword ptr [rbp + 0x400]
0000000140a6b542:  mov       r12, qword ptr [rbp + 0x168]
0000000140a6b549:  mov       r13, qword ptr [rbp + 0x258]
0000000140a6b550:  jmp       0x140a6b55c
0000000140a6b552:  cmp       r13, -1
0000000140a6b556:  je        0x140a6bc46
0000000140a6b55c:  mov       rbx, qword ptr [rbp + 0x50]
0000000140a6b560:  mov       esi, dword ptr [rbp + 0xcc]
0000000140a6b566:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b56d:  mov       rcx, qword ptr [rax]
0000000140a6b570:  test      rcx, rcx
0000000140a6b573:  mov       qword ptr [rbp + 0x478], r12
0000000140a6b57a:  mov       qword ptr [rbp + 0x170], r13
0000000140a6b581:  je        0x140a6b95b
0000000140a6b587:  movzx     eax, word ptr [rax + 0x13c]
0000000140a6b58e:  movzx     r15d, ax
0000000140a6b592:  movzx     edx, word ptr [rcx + 0x13e]
0000000140a6b599:  mov       qword ptr [rbp + 0x408], rdx
0000000140a6b5a0:  cmp       rdx, 0xb
0000000140a6b5a4:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6b5ab:  mov       qword ptr [rbp + 0x400], r14
0000000140a6b5b2:  mov       dword ptr [rbp + 0x110], esi
0000000140a6b5b8:  mov       qword ptr [rbp + 0x178], rbx
0000000140a6b5bf:  jb        0x140a6ba3d
0000000140a6b5c5:  cmp       ax, 5
0000000140a6b5c9:  jae       0x140a6b5d5
0000000140a6b5cb:  mov       ebx, 4
0000000140a6b5d0:  xor       r13d, r13d
0000000140a6b5d3:  jmp       0x140a6b601
0000000140a6b5d5:  je        0x140a6b5ea
0000000140a6b5d7:  cmp       r15d, 6
0000000140a6b5db:  jne       0x140a6b5f2
0000000140a6b5dd:  mov       r13b, 1
0000000140a6b5e0:  mov       ebx, 5
0000000140a6b5e5:  xor       r15d, r15d
0000000140a6b5e8:  jmp       0x140a6b601
0000000140a6b5ea:  xor       r13d, r13d
0000000140a6b5ed:  mov       rbx, r15
0000000140a6b5f0:  jmp       0x140a6b601
0000000140a6b5f2:  mov       rax, r15
0000000140a6b5f5:  lea       r15, [rax - 7]
0000000140a6b5f9:  mov       r13b, 1
0000000140a6b5fc:  mov       ebx, 6
0000000140a6b601:  mov       r8d, 0x1a0
0000000140a6b607:  xor       edx, edx
0000000140a6b609:  call      0x140e48790
0000000140a6b60e:  test      rax, rax
0000000140a6b611:  je        0x140a73771
0000000140a6b617:  mov       rsi, rax
0000000140a6b61a:  mov       qword ptr [rbp + 0x470], r15
0000000140a6b621:  mov       r14, rax
0000000140a6b624:  mov       qword ptr [rsi], 0
0000000140a6b62b:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6b632:  movzx     eax, word ptr [rcx + 0x13e]
0000000140a6b639:  mov       r12, rbx
0000000140a6b63c:  not       r12
0000000140a6b63f:  add       r12, rax
0000000140a6b642:  mov       word ptr [rsi + 0x13e], r12w
0000000140a6b64a:  lea       rax, [rbx + rbx*2]
0000000140a6b64e:  mov       rdx, qword ptr [rcx + rax*8 + 8]
0000000140a6b653:  mov       qword ptr [rbp + 0x258], rdx
0000000140a6b65a:  mov       rcx, qword ptr [rcx + rax*8 + 0x10]
0000000140a6b65f:  mov       qword ptr [rbp + 0x168], rcx
0000000140a6b666:  cmp       r12, 0xc
0000000140a6b66a:  jae       0x140a73681
0000000140a6b670:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6b677:  add       rcx, 8
0000000140a6b67b:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6b682:  lea       rax, [rdx + rax*8 + 8]
0000000140a6b687:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6b68e:  mov       edx, dword ptr [rdx + rbx*4 + 0x110]
0000000140a6b695:  mov       dword ptr [rbp + 0xcc], edx
0000000140a6b69b:  mov       rax, qword ptr [rax + 0x10]
0000000140a6b69f:  mov       qword ptr [rbp + 0x50], rax
0000000140a6b6a3:  lea       rax, [rbx + rbx*2 + 3]
0000000140a6b6a8:  lea       rdx, [rcx + rax*8]
0000000140a6b6ac:  lea       rcx, [rsi + 8]
0000000140a6b6b0:  lea       rax, [r12*8]
0000000140a6b6b8:  lea       r8, [rax + rax*2]
0000000140a6b6bc:  call      0x141164a10
0000000140a6b6c1:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b6c8:  lea       rdx, [rax + rbx*4]
0000000140a6b6cc:  add       rdx, 0x114
0000000140a6b6d3:  mov       r15, rsi
0000000140a6b6d6:  lea       rcx, [rsi + 0x110]
0000000140a6b6dd:  shl       r12, 2
0000000140a6b6e1:  mov       r8, r12
0000000140a6b6e4:  call      0x141164a10
0000000140a6b6e9:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b6f0:  mov       word ptr [rax + 0x13e], bx
0000000140a6b6f7:  movzx     esi, word ptr [r14 + 0x13e]
0000000140a6b6ff:  lea       r8, [rsi + 1]
0000000140a6b703:  cmp       rsi, 0xb
0000000140a6b707:  ja        0x140a736a5
0000000140a6b70d:  mov       rax, qword ptr [rbp + 0x408]
0000000140a6b714:  sub       eax, ebx
0000000140a6b716:  cmp       eax, r8d
0000000140a6b719:  jne       0x140a73786
0000000140a6b71f:  inc       qword ptr [rbp + 0x58]
0000000140a6b723:  lea       rcx, [r15 + 0x140]
0000000140a6b72a:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6b731:  lea       rdx, [rax + rbx*8]
0000000140a6b735:  add       rdx, 0x148
0000000140a6b73c:  shl       r8d, 3
0000000140a6b740:  call      0x141164a10
0000000140a6b745:  xor       eax, eax
0000000140a6b747:  mov       rcx, rax
0000000140a6b74a:  cmp       rax, rsi
0000000140a6b74d:  adc       rax, 0
0000000140a6b751:  mov       rdx, qword ptr [r14 + rcx*8 + 0x140]
0000000140a6b759:  mov       qword ptr [rdx], r14
0000000140a6b75c:  mov       word ptr [rdx + 0x13c], cx
0000000140a6b763:  cmp       rcx, rsi
0000000140a6b766:  jae       0x140a6b76d
0000000140a6b768:  cmp       rax, rsi
0000000140a6b76b:  jbe       0x140a6b747
0000000140a6b76d:  test      r13b, r13b
0000000140a6b770:  mov       rsi, r15
0000000140a6b773:  cmove     rsi, qword ptr [rbp + 0x6a0]
0000000140a6b77b:  movzx     r10d, word ptr [rsi + 0x13e]
0000000140a6b783:  mov       r15, qword ptr [rbp + 0x470]
0000000140a6b78a:  lea       rbx, [r15 + 1]
0000000140a6b78e:  mov       rcx, r10
0000000140a6b791:  lea       rax, [r15 + r15*2]
0000000140a6b795:  lea       r12, [rsi + rax*8]
0000000140a6b799:  add       r12, 8
0000000140a6b79d:  sub       rcx, r15
0000000140a6b7a0:  mov       qword ptr [rbp + 0x408], rcx
0000000140a6b7a7:  jbe       0x140a6b853
0000000140a6b7ad:  lea       rax, [rsi + 8]
0000000140a6b7b1:  lea       rcx, [rbx + rbx*2]
0000000140a6b7b5:  lea       rcx, [rax + rcx*8]
0000000140a6b7b9:  mov       r13d, r10d
0000000140a6b7bc:  sub       r13d, r15d
0000000140a6b7bf:  lea       edx, [r13*8]
0000000140a6b7c7:  mov       qword ptr [rbp + 0x30], rdx
0000000140a6b7cb:  lea       r8, [rdx + rdx*2]
0000000140a6b7cf:  mov       rdx, r12
0000000140a6b7d2:  mov       qword ptr [rbp + 0x28], r10
0000000140a6b7d6:  call      0x141164a10
0000000140a6b7db:  mov       rax, qword ptr [rbp + 0x170]
0000000140a6b7e2:  mov       qword ptr [r12], rax
0000000140a6b7e6:  mov       rax, qword ptr [rbp + 0x478]
0000000140a6b7ed:  mov       qword ptr [r12 + 8], rax
0000000140a6b7f2:  mov       rax, qword ptr [rbp + 0x178]
0000000140a6b7f9:  mov       qword ptr [r12 + 0x10], rax
0000000140a6b7fe:  lea       rdx, [rsi + r15*4]
0000000140a6b802:  add       rdx, 0x110
0000000140a6b809:  lea       rcx, [rsi + rbx*4]
0000000140a6b80d:  add       rcx, 0x110
0000000140a6b814:  shl       r13d, 2
0000000140a6b818:  mov       r8, r13
0000000140a6b81b:  call      0x141164a10
0000000140a6b820:  mov       eax, dword ptr [rbp + 0x110]
0000000140a6b826:  mov       dword ptr [rsi + r15*4 + 0x110], eax
0000000140a6b82e:  lea       rdx, [rsi + rbx*8]
0000000140a6b832:  add       rdx, 0x140
0000000140a6b839:  lea       rcx, [rsi + r15*8]
0000000140a6b83d:  add       rcx, 0x150
0000000140a6b844:  mov       r8, qword ptr [rbp + 0x30]
0000000140a6b848:  call      0x141164a10
0000000140a6b84d:  mov       r10, qword ptr [rbp + 0x28]
0000000140a6b851:  jmp       0x140a6b884
0000000140a6b853:  mov       rax, qword ptr [rbp + 0x170]
0000000140a6b85a:  mov       qword ptr [r12], rax
0000000140a6b85e:  mov       rax, qword ptr [rbp + 0x478]
0000000140a6b865:  mov       qword ptr [r12 + 8], rax
0000000140a6b86a:  mov       rax, qword ptr [rbp + 0x178]
0000000140a6b871:  mov       qword ptr [r12 + 0x10], rax
0000000140a6b876:  mov       eax, dword ptr [rbp + 0x110]
0000000140a6b87c:  mov       dword ptr [rsi + r15*4 + 0x110], eax
0000000140a6b884:  mov       rdx, qword ptr [rbp + 0x400]
0000000140a6b88b:  mov       r12, qword ptr [rbp + 0x168]
0000000140a6b892:  mov       r13, qword ptr [rbp + 0x258]
0000000140a6b899:  lea       ecx, [r10 + 1]
0000000140a6b89d:  lea       rax, [r10 + 2]
0000000140a6b8a1:  mov       qword ptr [rsi + r15*8 + 0x148], rdx
0000000140a6b8a9:  mov       word ptr [rsi + 0x13e], cx
0000000140a6b8b0:  cmp       ebx, eax
0000000140a6b8b2:  jae       0x140a6b552
0000000140a6b8b8:  sub       r10d, r15d
0000000140a6b8bb:  inc       r10d
0000000140a6b8be:  and       r10d, 3
0000000140a6b8c2:  je        0x140a6b8ef
0000000140a6b8c4:  lea       rdx, [rsi + r15*8]
0000000140a6b8c8:  add       rdx, 0x148
0000000140a6b8cf:  xor       ecx, ecx
0000000140a6b8d1:  mov       r8, qword ptr [rdx + rcx*8]
0000000140a6b8d5:  mov       qword ptr [r8], rsi
0000000140a6b8d8:  lea       r9d, [rbx + rcx]
0000000140a6b8dc:  mov       word ptr [r8 + 0x13c], r9w
0000000140a6b8e4:  inc       rcx
0000000140a6b8e7:  cmp       r10, rcx
0000000140a6b8ea:  jne       0x140a6b8d1
0000000140a6b8ec:  add       rbx, rcx
0000000140a6b8ef:  cmp       dword ptr [rbp + 0x408], 3
0000000140a6b8f6:  jb        0x140a6b552
0000000140a6b8fc:  mov       rcx, qword ptr [rsi + rbx*8 + 0x140]
0000000140a6b904:  mov       qword ptr [rcx], rsi
0000000140a6b907:  mov       word ptr [rcx + 0x13c], bx
0000000140a6b90e:  mov       rcx, qword ptr [rsi + rbx*8 + 0x148]
0000000140a6b916:  mov       qword ptr [rcx], rsi
0000000140a6b919:  lea       edx, [rbx + 1]
0000000140a6b91c:  mov       word ptr [rcx + 0x13c], dx
0000000140a6b923:  mov       rcx, qword ptr [rsi + rbx*8 + 0x150]
0000000140a6b92b:  mov       qword ptr [rcx], rsi
0000000140a6b92e:  lea       edx, [rbx + 2]
0000000140a6b931:  mov       word ptr [rcx + 0x13c], dx
0000000140a6b938:  mov       rcx, qword ptr [rsi + rbx*8 + 0x158]
0000000140a6b940:  mov       qword ptr [rcx], rsi
0000000140a6b943:  lea       edx, [rbx + 3]
0000000140a6b946:  mov       word ptr [rcx + 0x13c], dx
0000000140a6b94d:  add       rbx, 4
0000000140a6b951:  cmp       rbx, rax
0000000140a6b954:  jne       0x140a6b8fc
0000000140a6b956:  jmp       0x140a6b552
0000000140a6b95b:  mov       r8d, 0x1a0
0000000140a6b961:  xor       edx, edx
0000000140a6b963:  call      0x140e48790
0000000140a6b968:  mov       qword ptr [rbp + 0x698], rax
0000000140a6b96f:  test      rax, rax
0000000140a6b972:  je        0x140a73a6e
0000000140a6b978:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6b97f:  mov       qword ptr [rax], 0
0000000140a6b986:  mov       word ptr [rax + 0x13e], 0
0000000140a6b98f:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6b996:  mov       qword ptr [rax + 0x140], rcx
0000000140a6b99d:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6b9a4:  inc       rax
0000000140a6b9a7:  mov       qword ptr [rbp + 0x690], rax
0000000140a6b9ae:  je        0x140a73a83
0000000140a6b9b4:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6b9bb:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6b9c2:  mov       qword ptr [rcx], rax
0000000140a6b9c5:  mov       word ptr [rcx + 0x13c], 0
0000000140a6b9ce:  mov       rax, qword ptr [rbp + 0x58]
0000000140a6b9d2:  cmp       rax, qword ptr [rbp + 0x468]
0000000140a6b9d9:  jne       0x140a73a95
0000000140a6b9df:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6b9e6:  mov       word ptr [rax + 0x13e], 1
0000000140a6b9ef:  mov       rcx, qword ptr [rbp + 0x170]
0000000140a6b9f6:  mov       qword ptr [rax + 8], rcx
0000000140a6b9fa:  mov       rcx, qword ptr [rbp + 0x478]
0000000140a6ba01:  mov       qword ptr [rax + 0x10], rcx
0000000140a6ba05:  mov       qword ptr [rax + 0x18], rbx
0000000140a6ba09:  mov       dword ptr [rax + 0x110], esi
0000000140a6ba0f:  mov       qword ptr [rax + 0x148], r14
0000000140a6ba16:  mov       qword ptr [r14], rax
0000000140a6ba19:  mov       word ptr [r14 + 0x13c], 1
0000000140a6ba23:  mov       rcx, qword ptr [rbp + 0x690]
0000000140a6ba2a:  mov       qword ptr [rbp + 0x468], rcx
0000000140a6ba31:  mov       rcx, qword ptr [rbp + 0x118]
0000000140a6ba38:  jmp       0x140a6bcdf
0000000140a6ba3d:  lea       rbx, [r15 + 1]
0000000140a6ba41:  mov       rdx, rcx
0000000140a6ba44:  mov       qword ptr [rbp + 0x470], r15
0000000140a6ba4b:  lea       rcx, [r15 + r15*2]
0000000140a6ba4f:  lea       r14, [rdx + rcx*8]
0000000140a6ba53:  add       r14, 8
0000000140a6ba57:  cmp       ax, word ptr [rbp + 0x408]
0000000140a6ba5e:  jae       0x140a6bb10
0000000140a6ba64:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6ba6b:  lea       rax, [rsi + 8]
0000000140a6ba6f:  lea       rcx, [rbx + rbx*2]
0000000140a6ba73:  lea       rcx, [rax + rcx*8]
0000000140a6ba77:  mov       r12, qword ptr [rbp + 0x408]
0000000140a6ba7e:  mov       r15, qword ptr [rbp + 0x470]
0000000140a6ba85:  sub       r12, r15
0000000140a6ba88:  lea       rax, [r12*8]
0000000140a6ba90:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6ba97:  lea       r8, [rax + rax*2]
0000000140a6ba9b:  mov       rdx, r14
0000000140a6ba9e:  call      0x141164a10
0000000140a6baa3:  mov       qword ptr [r14], r13
0000000140a6baa6:  mov       rax, qword ptr [rbp + 0x478]
0000000140a6baad:  mov       qword ptr [r14 + 8], rax
0000000140a6bab1:  mov       rax, qword ptr [rbp + 0x178]
0000000140a6bab8:  mov       qword ptr [r14 + 0x10], rax
0000000140a6babc:  lea       rdx, [rsi + r15*4]
0000000140a6bac0:  add       rdx, 0x110
0000000140a6bac7:  lea       rcx, [rsi + rbx*4]
0000000140a6bacb:  add       rcx, 0x110
0000000140a6bad2:  shl       r12, 2
0000000140a6bad6:  mov       r8, r12
0000000140a6bad9:  call      0x141164a10
0000000140a6bade:  mov       eax, dword ptr [rbp + 0x110]
0000000140a6bae4:  mov       dword ptr [rsi + r15*4 + 0x110], eax
0000000140a6baec:  lea       rdx, [rsi + rbx*8]
0000000140a6baf0:  add       rdx, 0x140
0000000140a6baf7:  lea       rcx, [rsi + r15*8]
0000000140a6bafb:  add       rcx, 0x150
0000000140a6bb02:  mov       r8, qword ptr [rbp + 0x6a8]
0000000140a6bb09:  call      0x141164a10
0000000140a6bb0e:  jmp       0x140a6bb44
0000000140a6bb10:  mov       qword ptr [r14], r13
0000000140a6bb13:  mov       rax, qword ptr [rbp + 0x478]
0000000140a6bb1a:  mov       qword ptr [r14 + 8], rax
0000000140a6bb1e:  mov       rax, qword ptr [rbp + 0x178]
0000000140a6bb25:  mov       qword ptr [r14 + 0x10], rax
0000000140a6bb29:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6bb30:  mov       ecx, dword ptr [rbp + 0x110]
0000000140a6bb36:  mov       rdx, qword ptr [rbp + 0x470]
0000000140a6bb3d:  mov       dword ptr [rax + rdx*4 + 0x110], ecx
0000000140a6bb44:  mov       rax, qword ptr [rbp + 0x408]
0000000140a6bb4b:  lea       ecx, [rax + 1]
0000000140a6bb4e:  add       rax, 2
0000000140a6bb52:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6bb59:  mov       r8, qword ptr [rbp + 0x400]
0000000140a6bb60:  mov       r9, qword ptr [rbp + 0x470]
0000000140a6bb67:  mov       qword ptr [rdx + r9*8 + 0x148], r8
0000000140a6bb6f:  mov       word ptr [rdx + 0x13e], cx
0000000140a6bb76:  cmp       ebx, eax
0000000140a6bb78:  jae       0x140a6bc46
0000000140a6bb7e:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a6bb85:  sub       ecx, dword ptr [rbp + 0x470]
0000000140a6bb8b:  inc       ecx
0000000140a6bb8d:  and       ecx, 3
0000000140a6bb90:  je        0x140a6bbd2
0000000140a6bb92:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6bb99:  mov       r8, qword ptr [rbp + 0x470]
0000000140a6bba0:  lea       r8, [rdx + r8*8]
0000000140a6bba4:  add       r8, 0x148
0000000140a6bbab:  xor       edx, edx
0000000140a6bbad:  mov       r9, qword ptr [r8 + rdx*8]
0000000140a6bbb1:  mov       r10, qword ptr [rbp + 0x6a0]
0000000140a6bbb8:  mov       qword ptr [r9], r10
0000000140a6bbbb:  lea       r10d, [rbx + rdx]
0000000140a6bbbf:  mov       word ptr [r9 + 0x13c], r10w
0000000140a6bbc7:  inc       rdx
0000000140a6bbca:  cmp       rcx, rdx
0000000140a6bbcd:  jne       0x140a6bbad
0000000140a6bbcf:  add       rbx, rdx
0000000140a6bbd2:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a6bbd9:  sub       rcx, qword ptr [rbp + 0x470]
0000000140a6bbe0:  cmp       ecx, 3
0000000140a6bbe3:  jb        0x140a6bc46
0000000140a6bbe5:  mov       r8, qword ptr [rbp + 0x6a0]
0000000140a6bbec:  mov       rcx, qword ptr [r8 + rbx*8 + 0x140]
0000000140a6bbf4:  mov       qword ptr [rcx], r8
0000000140a6bbf7:  mov       word ptr [rcx + 0x13c], bx
0000000140a6bbfe:  mov       rcx, qword ptr [r8 + rbx*8 + 0x148]
0000000140a6bc06:  mov       qword ptr [rcx], r8
0000000140a6bc09:  lea       edx, [rbx + 1]
0000000140a6bc0c:  mov       word ptr [rcx + 0x13c], dx
0000000140a6bc13:  mov       rcx, qword ptr [r8 + rbx*8 + 0x150]
0000000140a6bc1b:  mov       qword ptr [rcx], r8
0000000140a6bc1e:  lea       edx, [rbx + 2]
0000000140a6bc21:  mov       word ptr [rcx + 0x13c], dx
0000000140a6bc28:  mov       rcx, qword ptr [r8 + rbx*8 + 0x158]
0000000140a6bc30:  mov       qword ptr [rcx], r8
0000000140a6bc33:  lea       edx, [rbx + 3]
0000000140a6bc36:  mov       word ptr [rcx + 0x13c], dx
0000000140a6bc3d:  add       rbx, 4
0000000140a6bc41:  cmp       rbx, rax
0000000140a6bc44:  jne       0x140a6bbe5
0000000140a6bc46:  mov       rcx, qword ptr [rbp + 0x118]
0000000140a6bc4d:  mov       rax, qword ptr [rbp + 0x648]
0000000140a6bc54:  jmp       0x140a6bcdf
0000000140a6bc59:  mov       eax, 1
0000000140a6bc5e:  mov       qword ptr [rbp + 0x3f8], rax
0000000140a6bc65:  xor       ebx, ebx
0000000140a6bc67:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6bc6e:  test      rsi, rsi
0000000140a6bc71:  jne       0x140a6affb
0000000140a6bc77:  mov       r8d, 0x140
0000000140a6bc7d:  xor       edx, edx
0000000140a6bc7f:  call      0x140e48790
0000000140a6bc84:  test      rax, rax
0000000140a6bc87:  je        0x140a73622
0000000140a6bc8d:  mov       rcx, rax
0000000140a6bc90:  mov       qword ptr [rax], 0
0000000140a6bc97:  mov       word ptr [rax + 0x13e], 1
0000000140a6bca0:  mov       qword ptr [rax + 8], rbx
0000000140a6bca4:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140a6bcab:  mov       qword ptr [rcx + 0x10], rax
0000000140a6bcaf:  mov       qword ptr [rcx + 0x18], rbx
0000000140a6bcb3:  mov       dword ptr [rcx + 0x110], 0
0000000140a6bcbd:  mov       rax, rcx
0000000140a6bcc0:  mov       qword ptr [rbp + 0x698], rcx
0000000140a6bcc7:  mov       qword ptr [rbp + 0x690], 0
0000000140a6bcd2:  mov       qword ptr [rbp + 0x468], 0
0000000140a6bcdd:  xor       edi, edi
0000000140a6bcdf:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6bce6:  mov       r14, qword ptr [rbp + 0x688]
0000000140a6bced:  mov       qword ptr [rbp + 0x648], rax
0000000140a6bcf4:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140a6bcfb:  inc       rax
0000000140a6bcfe:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a6bd05:  mov       qword ptr [rbp + 0x658], rax
0000000140a6bd0c:  inc       dword ptr [rcx + rdi*4 + 0x110]
0000000140a6bd13:  jmp       0x140a6abf0
0000000140a6bd18:  nop       dword ptr [rax + rax]
0000000140a6bd20:  mov       qword ptr [rbp + 0x6a0], r15
0000000140a6bd27:  cmp       byte ptr [rbp + 0x3b0], 5
0000000140a6bd2e:  jne       0x140a6c2af
0000000140a6bd34:  mov       rdi, qword ptr [rbp + 0x3b8]
0000000140a6bd3b:  test      rdi, rdi
0000000140a6bd3e:  je        0x140a6c2af
0000000140a6bd44:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140a6bd4b:  lea       rax, [rdi + 0x168]
0000000140a6bd52:  movzx     ecx, word ptr [rdi + 0x272]
0000000140a6bd59:  lea       r12, [rdi - 0x1f]
0000000140a6bd5d:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6bd64:  lea       ecx, [rcx*8]
0000000140a6bd6b:  lea       r15, [rcx + rcx*2]
0000000140a6bd6f:  mov       r13, 0xffffffffffffffff
0000000140a6bd76:  nop       word ptr cs:[rax + rax]
0000000140a6bd80:  test      r15, r15
0000000140a6bd83:  je        0x140a6bde0
0000000140a6bd85:  lea       rbx, [rax + 0x18]
0000000140a6bd89:  mov       rdx, qword ptr [rax + 8]
0000000140a6bd8d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6bd91:  mov       rsi, r8
0000000140a6bd94:  sub       rsi, 8
0000000140a6bd98:  mov       eax, 8
0000000140a6bd9d:  cmovae    r8, rax
0000000140a6bda1:  neg       rsi
0000000140a6bda4:  lea       rcx, [rip + 0x7af4ed] ; data: has_morenext
0000000140a6bdab:  call      0x141165450
0000000140a6bdb0:  cdqe      
0000000140a6bdb2:  test      eax, eax
0000000140a6bdb4:  cmovne    rsi, rax
0000000140a6bdb8:  test      rsi, rsi
0000000140a6bdbb:  sets      al
0000000140a6bdbe:  setg      cl
0000000140a6bdc1:  sub       cl, al
0000000140a6bdc3:  add       r12, 0x20
0000000140a6bdc7:  inc       r13
0000000140a6bdca:  add       r15, -0x18
0000000140a6bdce:  mov       rax, rbx
0000000140a6bdd1:  cmp       cl, 1
0000000140a6bdd4:  je        0x140a6bd80
0000000140a6bdd6:  movzx     eax, cl
0000000140a6bdd9:  test      eax, eax
0000000140a6bddb:  jne       0x140a6bde7
0000000140a6bddd:  jmp       0x140a6be00
0000000140a6bddf:  nop       
0000000140a6bde0:  mov       r13, qword ptr [rbp + 0x6a8]
0000000140a6bde7:  sub       r14, 1
0000000140a6bdeb:  jb        0x140a6c2af
0000000140a6bdf1:  mov       rdi, qword ptr [rdi + r13*8 + 0x278]
0000000140a6bdf9:  jmp       0x140a6bd4b
0000000140a6bdfe:  nop       
0000000140a6be00:  cmp       byte ptr [r12 - 1], 1
0000000140a6be06:  jne       0x140a6c2af
0000000140a6be0c:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a6be13:  cmp       rax, qword ptr [rbp + 0x660]
0000000140a6be1a:  jne       0x140a6c2af
0000000140a6be20:  cmp       byte ptr [r12], 0
0000000140a6be25:  je        0x140a6c2af
0000000140a6be2b:  cmp       qword ptr [rbp + 0x670], 0
0000000140a6be33:  je        0x140a6c2af
0000000140a6be39:  mov       rdi, 0xffffffffffffffff
0000000140a6be40:  mov       rax, qword ptr [rbp + 0x660]
0000000140a6be47:  cmp       byte ptr [rax - 0x20], 5
0000000140a6be4b:  jne       0x140a6c010
0000000140a6be51:  mov       rbx, qword ptr [rax - 0x18]
0000000140a6be55:  test      rbx, rbx
0000000140a6be58:  je        0x140a6c010
0000000140a6be5e:  mov       rdi, qword ptr [rax - 0x10]
0000000140a6be62:  lea       rax, [rbx + 0x168]
0000000140a6be69:  movzx     ecx, word ptr [rbx + 0x272]
0000000140a6be70:  lea       r14, [rbx - 8]
0000000140a6be74:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6be7b:  lea       ecx, [rcx*8]
0000000140a6be82:  lea       r15, [rcx + rcx*2]
0000000140a6be86:  mov       r12, 0xffffffffffffffff
0000000140a6be8d:  nop       dword ptr [rax]
0000000140a6be90:  test      r15, r15
0000000140a6be93:  je        0x140a6bef2
0000000140a6be95:  lea       r13, [rax + 0x18]
0000000140a6be99:  mov       rdx, qword ptr [rax + 8]
0000000140a6be9d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6bea1:  mov       rsi, r8
0000000140a6bea4:  sub       rsi, 2
0000000140a6bea8:  mov       eax, 2
0000000140a6bead:  cmovae    r8, rax
0000000140a6beb1:  neg       rsi
0000000140a6beb4:  lea       rcx, [rip + 0x79cb80] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140a6bebb:  call      0x141165450
0000000140a6bec0:  cdqe      
0000000140a6bec2:  test      eax, eax
0000000140a6bec4:  cmovne    rsi, rax
0000000140a6bec8:  test      rsi, rsi
0000000140a6becb:  sets      al
0000000140a6bece:  setg      cl
0000000140a6bed1:  sub       cl, al
0000000140a6bed3:  add       r14, 0x20
0000000140a6bed7:  inc       r12
0000000140a6beda:  add       r15, -0x18
0000000140a6bede:  mov       rax, r13
0000000140a6bee1:  cmp       cl, 1
0000000140a6bee4:  je        0x140a6be90
0000000140a6bee6:  movzx     eax, cl
0000000140a6bee9:  test      eax, eax
0000000140a6beeb:  jne       0x140a6bef9
0000000140a6beed:  jmp       0x140a6bf7c
0000000140a6bef2:  mov       r12, qword ptr [rbp + 0x6a8]
0000000140a6bef9:  sub       rdi, 1
0000000140a6befd:  jb        0x140a6c009
0000000140a6bf03:  mov       rbx, qword ptr [rbx + r12*8 + 0x278]
0000000140a6bf0b:  jmp       0x140a6be62
0000000140a6bf10:  cmp       byte ptr [rdi], 4
0000000140a6bf13:  jne       0x140a6bfd1
0000000140a6bf19:  add       rdi, 8
0000000140a6bf1d:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6bf24:  mov       qword ptr [rbp + 0x88], rax
0000000140a6bf2b:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6bf32:  mov       qword ptr [rbp + 0x80], rax
0000000140a6bf39:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6bf40:  mov       qword ptr [rbp + 0x78], rax
0000000140a6bf44:  lea       rcx, [rbp + 0x280]
0000000140a6bf4b:  mov       rdx, rdi
0000000140a6bf4e:  call      0x140c69f40
0000000140a6bf53:  nop       
0000000140a6bf54:  mov       rax, qword ptr [rbp + 0x160]
0000000140a6bf5b:  mov       rcx, qword ptr [rbp + 0x280]
0000000140a6bf62:  mov       qword ptr [rbp + 0x378], rcx
0000000140a6bf69:  mov       r11, qword ptr [rbp + 0x288]
0000000140a6bf70:  mov       rsi, qword ptr [rbp + 0x290]
0000000140a6bf77:  jmp       0x140a6abc4
0000000140a6bf7c:  mov       rdi, 0xffffffffffffffff
0000000140a6bf83:  cmp       byte ptr [r14 - 0x18], 3
0000000140a6bf88:  jne       0x140a6c010
0000000140a6bf8e:  mov       rdi, qword ptr [r14]
0000000140a6bf91:  test      rdi, rdi
0000000140a6bf94:  mov       rsi, qword ptr [rip + 0x72b7f5] ; kernel32.dll!HeapFree
0000000140a6bf9b:  js        0x140a73991
0000000140a6bfa1:  je        0x140a6bff0
0000000140a6bfa3:  mov       rbx, qword ptr [r14 - 8]
0000000140a6bfa7:  xor       edx, edx
0000000140a6bfa9:  mov       r8, rdi
0000000140a6bfac:  call      0x140e48790
0000000140a6bfb1:  test      rax, rax
0000000140a6bfb4:  je        0x140a73981
0000000140a6bfba:  mov       r14, rax
0000000140a6bfbd:  mov       rcx, rax
0000000140a6bfc0:  mov       rdx, rbx
0000000140a6bfc3:  mov       r8, rdi
0000000140a6bfc6:  call      0x141164a10
0000000140a6bfcb:  mov       qword ptr [rbp + 0x40], rdi
0000000140a6bfcf:  jmp       0x140a6c000
0000000140a6bfd1:  mov       qword ptr [rbp + 0x378], 0
0000000140a6bfdc:  xor       esi, esi
0000000140a6bfde:  mov       rax, qword ptr [rbp + 0x160]
0000000140a6bfe5:  mov       r11d, 8
0000000140a6bfeb:  jmp       0x140a6abc4
0000000140a6bff0:  mov       r14d, 1
0000000140a6bff6:  xor       edi, edi
0000000140a6bff8:  mov       qword ptr [rbp + 0x40], 0
0000000140a6c000:  mov       rcx, qword ptr [rip + 0x72b791] ; kernel32.dll!GetProcessHeap
0000000140a6c007:  jmp       0x140a6c025
0000000140a6c009:  mov       rdi, 0xffffffffffffffff
0000000140a6c010:  mov       rcx, qword ptr [rip + 0x72b781] ; kernel32.dll!GetProcessHeap
0000000140a6c017:  mov       rsi, qword ptr [rip + 0x72b772] ; kernel32.dll!HeapFree
0000000140a6c01e:  mov       r14, qword ptr [rbp + 0x108]
0000000140a6c025:  mov       rax, qword ptr [rbp + 0x410]
0000000140a6c02c:  cmp       rax, -1
0000000140a6c030:  je        0x140a6c04a
0000000140a6c032:  test      rax, rax
0000000140a6c035:  je        0x140a6c04a
0000000140a6c037:  mov       rbx, qword ptr [rbp + 0x418]
0000000140a6c03e:  call      rcx
0000000140a6c040:  mov       rcx, rax
0000000140a6c043:  xor       edx, edx
0000000140a6c045:  mov       r8, rbx
0000000140a6c048:  call      rsi
0000000140a6c04a:  mov       qword ptr [rbp + 0x410], rdi
0000000140a6c051:  mov       qword ptr [rbp + 0x108], r14
0000000140a6c058:  mov       qword ptr [rbp + 0x418], r14
0000000140a6c05f:  mov       rax, qword ptr [rbp + 0x40]
0000000140a6c063:  mov       qword ptr [rbp + 0x420], rax
0000000140a6c06a:  cmp       rdi, -1
0000000140a6c06e:  je        0x140a6c2af
0000000140a6c074:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140a6c07b:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a6c086:  mov       rdi, qword ptr [rbp + 0x3f0]
0000000140a6c08d:  mov       rbx, qword ptr [rbp]
0000000140a6c091:  nop       word ptr cs:[rax + rax]
0000000140a6c0a0:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6c0a7:  cmp       qword ptr [rbp + 0x670], rax
0000000140a6c0ae:  je        0x140a6c0d0
0000000140a6c0b0:  inc       rax
0000000140a6c0b3:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6c0ba:  lea       rsi, [rcx + 0x20]
0000000140a6c0be:  call      0x1401dca60
0000000140a6c0c3:  nop       
0000000140a6c0c4:  mov       rcx, rsi
0000000140a6c0c7:  jmp       0x140a6c0a0
0000000140a6c0c9:  nop       dword ptr [rax]
0000000140a6c0d0:  cmp       qword ptr [rbp + 0x378], 0
0000000140a6c0d8:  je        0x140a6c0f2
0000000140a6c0da:  call      qword ptr [rip + 0x72b6b8] ; kernel32.dll!GetProcessHeap
0000000140a6c0e0:  mov       rcx, rax
0000000140a6c0e3:  xor       edx, edx
0000000140a6c0e5:  mov       r8, qword ptr [rbp + 0x3a0]
0000000140a6c0ec:  call      qword ptr [rip + 0x72b69e] ; kernel32.dll!HeapFree
0000000140a6c0f2:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6c0f9:  mov       qword ptr [rbp + 0xa0], rax
0000000140a6c100:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6c107:  mov       qword ptr [rbp + 0x98], rax
0000000140a6c10e:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6c115:  mov       qword ptr [rbp + 0x90], rax
0000000140a6c11c:  lea       rcx, [rbp + 0x3b0]
0000000140a6c123:  call      0x1401dca60
0000000140a6c128:  nop       
0000000140a6c129:  mov       rcx, rbx
0000000140a6c12c:  cmp       byte ptr [rbp + 0x5cc], 0
0000000140a6c133:  mov       rax, qword ptr [rip + 0x72b65e] ; kernel32.dll!GetProcessHeap
0000000140a6c13a:  mov       rsi, qword ptr [rip + 0x72b64f] ; kernel32.dll!HeapFree
0000000140a6c141:  jne       0x140a6a90d
0000000140a6c147:  call      rax
0000000140a6c149:  mov       rcx, rax
0000000140a6c14c:  xor       edx, edx
0000000140a6c14e:  mov       r8, qword ptr [rbp + 0xc0]
0000000140a6c155:  call      rsi
0000000140a6c157:  mov       rcx, rbx
0000000140a6c15a:  jmp       0x140a6a90d
0000000140a6c15f:  lea       r8, [rip + 0x8f30d1]
0000000140a6c166:  lea       rcx, [rbp + 0x480]
0000000140a6c16d:  mov       r9d, 0x154
0000000140a6c173:  mov       rdx, qword ptr [rbp + 0x620]
0000000140a6c17a:  call      0x140a69840
0000000140a6c17f:  nop       
0000000140a6c180:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6c187:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a6c18e:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a6c195:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a6c19c:  movaps    xmmword ptr [rbp + 0x290], xmm0
0000000140a6c1a3:  cmp       r13, -1
0000000140a6c1a7:  je        0x140a6c573
0000000140a6c1ad:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a6c1b4:  mov       qword ptr [rbp + 0x608], rax
0000000140a6c1bb:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a6c1c2:  movups    xmmword ptr [rbp + 0x5f8], xmm0
0000000140a6c1c9:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c1d1:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6c1d9:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140a6c1e1:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140a6c1e9:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a6c1f0:  jmp       0x140a7079f
0000000140a6c1f5:  mov       r8, qword ptr [rbp + 0x7d8]
0000000140a6c1fc:  test      r8, r8
0000000140a6c1ff:  je        0x140a6c43b
0000000140a6c205:  mov       rdx, qword ptr [rbp + 0x7d0]
0000000140a6c20c:  lea       rax, [rip + 0x8f2ecb]
0000000140a6c213:  mov       qword ptr [rsp + 0x20], rax
0000000140a6c218:  mov       qword ptr [rsp + 0x28], 3
0000000140a6c221:  lea       rsi, [rbp + 0x480]
0000000140a6c228:  mov       rcx, rsi
0000000140a6c22b:  mov       r9d, 0x2f
0000000140a6c231:  call      0x14011ddf0
0000000140a6c236:  nop       
0000000140a6c237:  mov       qword ptr [rbp + 0x580], rsi
0000000140a6c23e:  lea       rax, [rip - 0xa675a5]
0000000140a6c245:  mov       qword ptr [rbp + 0x588], rax
0000000140a6c24c:  lea       rdx, [rip + 0x8f2e8e]
0000000140a6c253:  lea       rcx, [rbp + 0x280]
0000000140a6c25a:  lea       r8, [rbp + 0x580]
0000000140a6c261:  call      0x1400036f0
0000000140a6c266:  nop       
0000000140a6c267:  cmp       qword ptr [rbp + 0x480], 0
0000000140a6c26f:  je        0x140a6c28c
0000000140a6c271:  mov       rsi, qword ptr [rbp + 0x488]
0000000140a6c278:  call      qword ptr [rip + 0x72b51a] ; kernel32.dll!GetProcessHeap
0000000140a6c27e:  mov       rcx, rax
0000000140a6c281:  xor       edx, edx
0000000140a6c283:  mov       r8, rsi
0000000140a6c286:  call      qword ptr [rip + 0x72b504] ; kernel32.dll!HeapFree
0000000140a6c28c:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c294:  movdqa    xmmword ptr [rbp + 0x260], xmm0
0000000140a6c29c:  mov       rax, qword ptr [rbp + 0x290]
0000000140a6c2a3:  mov       qword ptr [rbp + 0x270], rax
0000000140a6c2aa:  jmp       0x140a6c45c
0000000140a6c2af:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a6c2ba:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140a6c2c1:  nop       word ptr cs:[rax + rax]
0000000140a6c2d0:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6c2d7:  cmp       qword ptr [rbp + 0x670], rax
0000000140a6c2de:  je        0x140a6c2f9
0000000140a6c2e0:  inc       rax
0000000140a6c2e3:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6c2ea:  lea       rsi, [rcx + 0x20]
0000000140a6c2ee:  call      0x1401dca60
0000000140a6c2f3:  nop       
0000000140a6c2f4:  mov       rcx, rsi
0000000140a6c2f7:  jmp       0x140a6c2d0
0000000140a6c2f9:  cmp       qword ptr [rbp + 0x378], 0
0000000140a6c301:  je        0x140a6c31b
0000000140a6c303:  call      qword ptr [rip + 0x72b48f] ; kernel32.dll!GetProcessHeap
0000000140a6c309:  mov       rcx, rax
0000000140a6c30c:  xor       edx, edx
0000000140a6c30e:  mov       r8, qword ptr [rbp + 0x3a0]
0000000140a6c315:  call      qword ptr [rip + 0x72b475] ; kernel32.dll!HeapFree
0000000140a6c31b:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6c322:  mov       qword ptr [rbp + 0xa0], rax
0000000140a6c329:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6c330:  mov       qword ptr [rbp + 0x98], rax
0000000140a6c337:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6c33e:  mov       qword ptr [rbp + 0x90], rax
0000000140a6c345:  lea       rcx, [rbp + 0x3b0]
0000000140a6c34c:  call      0x1401dca60
0000000140a6c351:  nop       
0000000140a6c352:  cmp       byte ptr [rbp + 0x5cc], 0
0000000140a6c359:  jne       0x140a6c373
0000000140a6c35b:  call      qword ptr [rip + 0x72b437] ; kernel32.dll!GetProcessHeap
0000000140a6c361:  mov       rcx, rax
0000000140a6c364:  xor       edx, edx
0000000140a6c366:  mov       r8, qword ptr [rbp + 0xc0]
0000000140a6c36d:  call      qword ptr [rip + 0x72b41d] ; kernel32.dll!HeapFree
0000000140a6c373:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6c37a:  mov       qword ptr [rbp + 0x638], rax
0000000140a6c381:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6c388:  mov       qword ptr [rbp + 0x630], rax
0000000140a6c38f:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6c396:  mov       qword ptr [rbp + 0x628], rax
0000000140a6c39d:  lea       rcx, [rbp + 0x280]
0000000140a6c3a4:  lea       rdx, [rbp + 0x430]
0000000140a6c3ab:  mov       r8, qword ptr [rbp + 8]
0000000140a6c3af:  call      0x140a69690
0000000140a6c3b4:  nop       
0000000140a6c3b5:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a6c3bd:  je        0x140a6c3da
0000000140a6c3bf:  mov       rsi, qword ptr [rbp + 0x1e0]
0000000140a6c3c6:  call      qword ptr [rip + 0x72b3cc] ; kernel32.dll!GetProcessHeap
0000000140a6c3cc:  mov       rcx, rax
0000000140a6c3cf:  xor       edx, edx
0000000140a6c3d1:  mov       r8, rsi
0000000140a6c3d4:  call      qword ptr [rip + 0x72b3b6] ; kernel32.dll!HeapFree
0000000140a6c3da:  mov       rax, qword ptr [rbp + 0x290]
0000000140a6c3e1:  lea       rcx, [rbp + 0x1a8]
0000000140a6c3e8:  mov       qword ptr [rcx + 0x40], rax
0000000140a6c3ec:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c3f4:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140a6c3f9:  mov       r13, qword ptr [rbp + 0x1e0]
0000000140a6c400:  mov       r14, qword ptr [rbp + 0x1e8]
0000000140a6c407:  xor       edx, edx
0000000140a6c409:  mov       rax, r14
0000000140a6c40c:  sub       rax, 7
0000000140a6c410:  cmovae    rdx, rax
0000000140a6c414:  mov       rax, r14
0000000140a6c417:  sub       rax, rdx
0000000140a6c41a:  jne       0x140a6ca28
0000000140a6c420:  movsd     xmm6, qword ptr [rip + 0x790938]
0000000140a6c428:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6c42f:  mov       r10, qword ptr [rbp + 0x3f0]
0000000140a6c436:  jmp       0x140a6d3aa
0000000140a6c43b:  mov       qword ptr [rbp + 0x260], 0
0000000140a6c446:  mov       qword ptr [rbp + 0x268], 1
0000000140a6c451:  mov       qword ptr [rbp + 0x270], 0
0000000140a6c45c:  lea       rsi, [rbp + 0x260]
0000000140a6c463:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140a6c46a:  lea       rdi, [rip - 0xa677d1]
0000000140a6c471:  mov       qword ptr [rbp + 0x5d8], rdi
0000000140a6c478:  lea       rdx, [rip + 0x8f2c6f] ; data: *event=composite&groupBy=count&interval=30d
0000000140a6c47f:  lea       rcx, [rbp + 0x580]
0000000140a6c486:  lea       r8, [rbp + 0x5d0]
0000000140a6c48d:  call      0x1400036f0
0000000140a6c492:  nop       
0000000140a6c493:  mov       rax, qword ptr [rbp + 0x580]
0000000140a6c49a:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6c4a1:  mov       r8, qword ptr [rbp + 0x588]
0000000140a6c4a8:  mov       r9, qword ptr [rbp + 0x590]
0000000140a6c4af:  lea       rcx, [rbp + 0x480]
0000000140a6c4b6:  mov       rdx, qword ptr [rbp + 0x620]
0000000140a6c4bd:  mov       qword ptr [rbp + 0x670], r8
0000000140a6c4c4:  call      0x140a7f1b0
0000000140a6c4c9:  nop       
0000000140a6c4ca:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6c4d1:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a6c4d8:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a6c4df:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a6c4e6:  movaps    xmmword ptr [rbp + 0x290], xmm0
0000000140a6c4ed:  cmp       r13, -1
0000000140a6c4f1:  je        0x140a6c8cc
0000000140a6c4f7:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a6c4fe:  mov       qword ptr [rbp + 0x608], rax
0000000140a6c505:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a6c50c:  movups    xmmword ptr [rbp + 0x5f8], xmm0
0000000140a6c513:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c51b:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6c523:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140a6c52b:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140a6c533:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a6c53a:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6c542:  je        0x140a6ca0e
0000000140a6c548:  call      qword ptr [rip + 0x72b24a] ; kernel32.dll!GetProcessHeap
0000000140a6c54e:  mov       rcx, rax
0000000140a6c551:  xor       edx, edx
0000000140a6c553:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6c55a:  call      qword ptr [rip + 0x72b230] ; kernel32.dll!HeapFree
0000000140a6c560:  cmp       qword ptr [rbp + 0x260], 0
0000000140a6c568:  jne       0x140a6ca1c
0000000140a6c56e:  jmp       0x140a7079f
0000000140a6c573:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c57b:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6c583:  movdqa    xmmword ptr [rbp + 0x380], xmm0
0000000140a6c58b:  movdqa    xmmword ptr [rbp + 0x390], xmm1
0000000140a6c593:  pxor      xmm0, xmm0
0000000140a6c597:  movdqa    xmmword ptr [rbp + 0x480], xmm0
0000000140a6c59f:  lea       rcx, [rbp + 0x480]
0000000140a6c5a6:  call      qword ptr [rip + 0x72b3ec] ; kernel32.dll!GetLocalTime
0000000140a6c5ac:  movzx     r8d, word ptr [rbp + 0x480]
0000000140a6c5b4:  movzx     edx, word ptr [rbp + 0x482]
0000000140a6c5bb:  cmp       edx, 3
0000000140a6c5be:  sbb       r8, 0
0000000140a6c5c2:  lea       eax, [r8 - 0x18f]
0000000140a6c5c9:  test      r8d, r8d
0000000140a6c5cc:  cmovns    eax, r8d
0000000140a6c5d0:  cdqe      
0000000140a6c5d2:  imul      rax, rax, 0x51eb851f
0000000140a6c5d9:  mov       rcx, rax
0000000140a6c5dc:  shr       rcx, 0x3f
0000000140a6c5e0:  shr       rax, 0x20
0000000140a6c5e4:  sar       eax, 7
0000000140a6c5e7:  add       eax, ecx
0000000140a6c5e9:  cdqe      
0000000140a6c5eb:  imul      rcx, rax, -0x190
0000000140a6c5f2:  add       rcx, r8
0000000140a6c5f5:  mov       r8d, edx
0000000140a6c5f8:  add       edx, 9
0000000140a6c5fb:  imul      rdx, rdx, 0x15555556
0000000140a6c602:  shr       rdx, 0x20
0000000140a6c606:  shl       edx, 2
0000000140a6c609:  lea       edx, [rdx + rdx*2]
0000000140a6c60c:  neg       edx
0000000140a6c60e:  add       edx, r8d
0000000140a6c611:  add       edx, 9
0000000140a6c614:  imul      edx, edx, 0x99
0000000140a6c61a:  add       edx, 2
0000000140a6c61d:  movzx     edx, dx
0000000140a6c620:  imul      edx, edx, 0x3334
0000000140a6c626:  shr       edx, 0x10
0000000140a6c629:  imul      r8, rcx, 0x16d
0000000140a6c630:  lea       r9d, [rcx + 3]
0000000140a6c634:  test      rcx, rcx
0000000140a6c637:  cmovns    r9d, ecx
0000000140a6c63b:  movzx     r10d, word ptr [rbp + 0x486]
0000000140a6c643:  sar       r9d, 2
0000000140a6c647:  movsxd    r9, r9d
0000000140a6c64a:  imul      rcx, rcx, -0x51eb851f
0000000140a6c651:  mov       r11, rcx
0000000140a6c654:  shr       r11, 0x3f
0000000140a6c658:  sar       rcx, 0x25
0000000140a6c65c:  add       ecx, r11d
0000000140a6c65f:  movsxd    rcx, ecx
0000000140a6c662:  imul      rax, rax, 0x23ab1
0000000140a6c669:  add       rax, r10
0000000140a6c66c:  add       rax, rdx
0000000140a6c66f:  add       rax, r8
0000000140a6c672:  add       rax, r9
0000000140a6c675:  add       rax, rcx
0000000140a6c678:  add       rax, -0xafa6d
0000000140a6c67e:  mov       qword ptr [rbp + 0xa8], rax
0000000140a6c685:  call      0x140a47b70
0000000140a6c68a:  mov       qword ptr [rbp + 0x620], rax
0000000140a6c691:  lea       rdx, [rip + 0x8f2cf3] ; data: /data/viewer/open/nodes/data/viewer/done/nodes/data/organization/name
0000000140a6c698:  lea       rcx, [rbp + 0x380]
0000000140a6c69f:  mov       r8d, 0x17
0000000140a6c6a5:  call      0x140e15640
0000000140a6c6aa:  nop       
0000000140a6c6ab:  test      rax, rax
0000000140a6c6ae:  je        0x140a6cadc
0000000140a6c6b4:  cmp       byte ptr [rax], 4
0000000140a6c6b7:  jne       0x140a6cadc
0000000140a6c6bd:  add       rax, 8
0000000140a6c6c1:  lea       rcx, [rbp + 0x260]
0000000140a6c6c8:  mov       rdx, rax
0000000140a6c6cb:  call      0x140c69f40
0000000140a6c6d0:  nop       
0000000140a6c6d1:  mov       r12, qword ptr [rbp + 0x268]
0000000140a6c6d8:  mov       rax, qword ptr [rbp + 0x270]
0000000140a6c6df:  mov       rdi, rax
0000000140a6c6e2:  shl       rdi, 5
0000000140a6c6e6:  add       rdi, r12
0000000140a6c6e9:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6c6f0:  test      rax, rax
0000000140a6c6f3:  je        0x140a6cb08
0000000140a6c6f9:  mov       r13, r12
0000000140a6c6fc:  xor       r14d, r14d
0000000140a6c6ff:  lea       rsi, [rip + 0x7a94eb] ; data: /state/type
0000000140a6c706:  mov       ebx, 0x72617473
0000000140a6c70b:  mov       r15d, 0x64657472
0000000140a6c711:  xor       r12d, r12d
0000000140a6c714:  jmp       0x140a6c731
0000000140a6c716:  nop       word ptr cs:[rax + rax]
0000000140a6c720:  xor       eax, eax
0000000140a6c722:  add       r12, rax
0000000140a6c725:  inc       r14
0000000140a6c728:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a6c72f:  je        0x140a6c781
0000000140a6c731:  mov       rcx, r14
0000000140a6c734:  shl       rcx, 5
0000000140a6c738:  add       rcx, r13
0000000140a6c73b:  mov       r8d, 0xb
0000000140a6c741:  mov       rdx, rsi
0000000140a6c744:  call      0x140e15640
0000000140a6c749:  nop       
0000000140a6c74a:  test      rax, rax
0000000140a6c74d:  je        0x140a6c720
0000000140a6c74f:  cmp       byte ptr [rax], 3
0000000140a6c752:  jne       0x140a6c720
0000000140a6c754:  cmp       qword ptr [rax + 0x18], 7
0000000140a6c759:  jne       0x140a6c720
0000000140a6c75b:  mov       rax, qword ptr [rax + 0x10]
0000000140a6c75f:  mov       ecx, dword ptr [rax]
0000000140a6c761:  xor       ecx, ebx
0000000140a6c763:  mov       eax, dword ptr [rax + 3]
0000000140a6c766:  xor       eax, r15d
0000000140a6c769:  or        eax, ecx
0000000140a6c76b:  jne       0x140a6c720
0000000140a6c76d:  mov       eax, 1
0000000140a6c772:  add       r12, rax
0000000140a6c775:  inc       r14
0000000140a6c778:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a6c77f:  jne       0x140a6c731
0000000140a6c781:  mov       qword ptr [rbp + 0x360], r12
0000000140a6c788:  xor       r14d, r14d
0000000140a6c78b:  lea       rsi, [rip + 0x7a945f] ; data: /state/type
0000000140a6c792:  movabs    rbx, 0x6574726174736e75
0000000140a6c79c:  mov       qword ptr [rbp + 0x688], 0
0000000140a6c7a7:  mov       r12, r13
0000000140a6c7aa:  nop       word ptr [rax + rax]
0000000140a6c7b0:  mov       rcx, r14
0000000140a6c7b3:  shl       rcx, 5
0000000140a6c7b7:  add       rcx, r12
0000000140a6c7ba:  mov       r8d, 0xb
0000000140a6c7c0:  mov       rdx, rsi
0000000140a6c7c3:  call      0x140e15640
0000000140a6c7c8:  nop       
0000000140a6c7c9:  test      rax, rax
0000000140a6c7cc:  je        0x140a6c800
0000000140a6c7ce:  cmp       byte ptr [rax], 3
0000000140a6c7d1:  jne       0x140a6c800
0000000140a6c7d3:  cmp       qword ptr [rax + 0x18], 9
0000000140a6c7d8:  jne       0x140a6c800
0000000140a6c7da:  mov       rax, qword ptr [rax + 0x10]
0000000140a6c7de:  mov       rcx, qword ptr [rax]
0000000140a6c7e1:  xor       rcx, rbx
0000000140a6c7e4:  movzx     eax, byte ptr [rax + 8]
0000000140a6c7e8:  xor       rax, 0x64
0000000140a6c7ec:  or        rax, rcx
0000000140a6c7ef:  je        0x140a6c81d
0000000140a6c7f1:  nop       word ptr cs:[rax + rax]
0000000140a6c800:  xor       eax, eax
0000000140a6c802:  mov       r12, r13
0000000140a6c805:  add       qword ptr [rbp + 0x688], rax
0000000140a6c80c:  inc       r14
0000000140a6c80f:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a6c816:  jne       0x140a6c7b0
0000000140a6c818:  jmp       0x140a7057d
0000000140a6c81d:  mov       eax, 1
0000000140a6c822:  jmp       0x140a6c802
0000000140a6c824:  mov       qword ptr [rbp + 0x670], r14
0000000140a6c82b:  mov       qword ptr [rbp + 0x6a8], rdi
0000000140a6c832:  mov       qword ptr [rbp + 0x660], rcx
0000000140a6c839:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a6c840:  lea       rbx, [rbp + 0xe8]
0000000140a6c847:  mov       rcx, rbx
0000000140a6c84a:  mov       qword ptr [rbp + 0x688], r15
0000000140a6c851:  mov       rdx, r15
0000000140a6c854:  mov       r8, 0xfffffffffffffffa
0000000140a6c85b:  xor       r9d, r9d
0000000140a6c85e:  call      0x1409128e0
0000000140a6c863:  nop       
0000000140a6c864:  mov       qword ptr [rsp + 0x28], rbx
0000000140a6c869:  mov       qword ptr [rsp + 0x20], 1
0000000140a6c872:  lea       r9, [rip + 0x7ac50f]
0000000140a6c879:  lea       rcx, [rbp + 0x480]
0000000140a6c880:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a6c887:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6c88e:  call      0x140a84a60
0000000140a6c893:  nop       
0000000140a6c894:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6c89b:  mov       rbx, qword ptr [rbp + 0x490]
0000000140a6c8a2:  mov       rax, qword ptr [rbp + 0x498]
0000000140a6c8a9:  cmp       r13, -1
0000000140a6c8ad:  jne       0x140a70737
0000000140a6c8b3:  mov       rcx, qword ptr [rbp + 0x488]
0000000140a6c8ba:  test      rax, rax
0000000140a6c8bd:  je        0x140a706a2
0000000140a6c8c3:  movq      xmm6, qword ptr [rbx]
0000000140a6c8c7:  jmp       0x140a706a6
0000000140a6c8cc:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c8d4:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6c8dc:  movdqa    xmmword ptr [rbp + 0x380], xmm0
0000000140a6c8e4:  movdqa    xmmword ptr [rbp + 0x390], xmm1
0000000140a6c8ec:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6c8f4:  je        0x140a6c90e
0000000140a6c8f6:  call      qword ptr [rip + 0x72ae9c] ; kernel32.dll!GetProcessHeap
0000000140a6c8fc:  mov       rcx, rax
0000000140a6c8ff:  xor       edx, edx
0000000140a6c901:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6c908:  call      qword ptr [rip + 0x72ae82] ; kernel32.dll!HeapFree
0000000140a6c90e:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140a6c915:  mov       qword ptr [rbp + 0x5d8], rdi
0000000140a6c91c:  lea       rdx, [rip + 0x8f27f8] ; data: ,event=clicks&groupBy=timeseries&interval=30d
0000000140a6c923:  lea       rcx, [rbp + 0x580]
0000000140a6c92a:  lea       r8, [rbp + 0x5d0]
0000000140a6c931:  call      0x1400036f0
0000000140a6c936:  nop       
0000000140a6c937:  mov       rax, qword ptr [rbp + 0x580]
0000000140a6c93e:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6c945:  mov       r8, qword ptr [rbp + 0x588]
0000000140a6c94c:  mov       r9, qword ptr [rbp + 0x590]
0000000140a6c953:  lea       rcx, [rbp + 0x480]
0000000140a6c95a:  mov       rdx, qword ptr [rbp + 0x620]
0000000140a6c961:  mov       qword ptr [rbp + 0x670], r8
0000000140a6c968:  call      0x140a7f1b0
0000000140a6c96d:  nop       
0000000140a6c96e:  mov       r13, qword ptr [rbp + 0x480]
0000000140a6c975:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a6c97c:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a6c983:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a6c98a:  movaps    xmmword ptr [rbp + 0x290], xmm0
0000000140a6c991:  cmp       r13, -1
0000000140a6c995:  je        0x140a6e73c
0000000140a6c99b:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a6c9a2:  mov       qword ptr [rbp + 0x608], rax
0000000140a6c9a9:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a6c9b0:  movups    xmmword ptr [rbp + 0x5f8], xmm0
0000000140a6c9b7:  movdqa    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6c9bf:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6c9c7:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140a6c9cf:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140a6c9d7:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a6c9de:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6c9e6:  je        0x140a6ca01
0000000140a6c9e8:  call      qword ptr [rip + 0x72adaa] ; kernel32.dll!GetProcessHeap
0000000140a6c9ee:  mov       rcx, rax
0000000140a6c9f1:  xor       edx, edx
0000000140a6c9f3:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6c9fa:  call      qword ptr [rip + 0x72ad90] ; kernel32.dll!HeapFree
0000000140a6ca00:  nop       
0000000140a6ca01:  lea       rcx, [rbp + 0x380]
0000000140a6ca08:  call      0x1401dca60
0000000140a6ca0d:  nop       
0000000140a6ca0e:  cmp       qword ptr [rbp + 0x260], 0
0000000140a6ca16:  je        0x140a7079f
0000000140a6ca1c:  mov       rsi, qword ptr [rbp + 0x268]
0000000140a6ca23:  jmp       0x140a7078b
0000000140a6ca28:  cmp       rax, 8
0000000140a6ca2c:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6ca33:  mov       r10, qword ptr [rbp + 0x3f0]
0000000140a6ca3a:  jae       0x140a6d314
0000000140a6ca40:  movsd     xmm6, qword ptr [rip + 0x790318]
0000000140a6ca48:  xor       ecx, ecx
0000000140a6ca4a:  jmp       0x140a6d384
0000000140a6ca4f:  mov       qword ptr [rbp + 0xa8], 0
0000000140a6ca5a:  mov       qword ptr [rbp + 0xb0], 1
0000000140a6ca65:  mov       qword ptr [rbp + 0xb8], 0
0000000140a6ca70:  mov       r14, qword ptr [rbp + 0x220]
0000000140a6ca77:  mov       rbx, qword ptr [rbp + 0x228]
0000000140a6ca7e:  mov       rax, qword ptr [rbp + 0x230]
0000000140a6ca85:  mov       qword ptr [rbp + 0x220], r14
0000000140a6ca8c:  mov       qword ptr [rbp + 0x228], rbx
0000000140a6ca93:  mov       qword ptr [rbp + 0x230], rax
0000000140a6ca9a:  call      0x140a47b70
0000000140a6ca9f:  mov       rdi, rax
0000000140a6caa2:  mov       qword ptr [rbp + 0x480], 0
0000000140a6caad:  lea       rcx, [rbp + 0x480]
0000000140a6cab4:  call      qword ptr [rip + 0x72aeae] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a6caba:  mov       rcx, qword ptr [rbp + 0x480]
0000000140a6cac1:  movabs    rax, 0x19db1ded53e8000
0000000140a6cacb:  cmp       rcx, rax
0000000140a6cace:  jge       0x140a6ee9e
0000000140a6cad4:  xor       r14d, r14d
0000000140a6cad7:  jmp       0x140a6eeee
0000000140a6cadc:  mov       qword ptr [rbp + 0x260], 0
0000000140a6cae7:  mov       qword ptr [rbp + 0x268], 8
0000000140a6caf2:  mov       qword ptr [rbp + 0x270], 0
0000000140a6cafd:  mov       edi, 8
0000000140a6cb02:  mov       r12d, 8
0000000140a6cb08:  mov       qword ptr [rbp + 0x360], 0
0000000140a6cb13:  mov       sil, 1
0000000140a6cb16:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a6cb21:  mov       qword ptr [rbp + 0x688], 0
0000000140a6cb2c:  mov       qword ptr [rbp + 0x698], 0
0000000140a6cb37:  movabs    rax, 0x8000000000000000
0000000140a6cb41:  mov       qword ptr [rbp + 0x280], rax
0000000140a6cb48:  mov       qword ptr [rbp + 0x288], 0xffffffffffffffff
0000000140a6cb53:  mov       byte ptr [rbp + 0x290], 0
0000000140a6cb5a:  mov       qword ptr [rbp + 0x480], r12
0000000140a6cb61:  mov       qword ptr [rbp + 0x488], rdi
0000000140a6cb68:  lea       rbx, [rbp + 0x280]
0000000140a6cb6f:  mov       qword ptr [rbp + 0x490], rbx
0000000140a6cb76:  lea       r14, [rbp + 0xa8]
0000000140a6cb7d:  mov       qword ptr [rbp + 0x498], r14
0000000140a6cb84:  lea       rcx, [rbp + 0x480]
0000000140a6cb8b:  call      0x140c39200
0000000140a6cb90:  mov       qword ptr [rbp + 0x648], rax
0000000140a6cb97:  mov       qword ptr [rbp + 0x280], 0
0000000140a6cba2:  mov       qword ptr [rbp + 0x288], 7
0000000140a6cbad:  mov       byte ptr [rbp + 0x290], 0
0000000140a6cbb4:  mov       qword ptr [rbp + 0x480], r12
0000000140a6cbbb:  mov       qword ptr [rbp + 0x488], rdi
0000000140a6cbc2:  mov       qword ptr [rbp + 0x490], rbx
0000000140a6cbc9:  mov       qword ptr [rbp + 0x498], r14
0000000140a6cbd0:  lea       rcx, [rbp + 0x480]
0000000140a6cbd7:  call      0x140c39200
0000000140a6cbdc:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a6cbe3:  test      sil, sil
0000000140a6cbe6:  je        0x140a6d076
0000000140a6cbec:  xor       ecx, ecx
0000000140a6cbee:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6cbf5:  mov       eax, dword ptr [rip + 0xd1e4f5]
0000000140a6cbfb:  mov       rcx, qword ptr gs:[0x58]
0000000140a6cc04:  mov       rax, qword ptr [rcx + rax*8]
0000000140a6cc08:  lea       rsi, [rax + 0x158]
0000000140a6cc0f:  cmp       byte ptr [rax + 0x168], 1
0000000140a6cc16:  jne       0x140a733ea
0000000140a6cc1c:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a6cc20:  movq      rax, xmm0
0000000140a6cc25:  inc       rax
0000000140a6cc28:  mov       qword ptr [rsi], rax
0000000140a6cc2b:  movups    xmm1, xmmword ptr [rip + 0x79135e]
0000000140a6cc32:  movaps    xmmword ptr [rbp + 0x130], xmm1
0000000140a6cc39:  movdqu    xmm1, xmmword ptr [rip + 0x79133f]
0000000140a6cc41:  movdqa    xmmword ptr [rbp + 0x120], xmm1
0000000140a6cc49:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a6cc51:  lea       rdx, [rip + 0x8f274a] ; data: /data/viewer/done/nodes/data/organization/name
0000000140a6cc58:  lea       rcx, [rbp + 0x380]
0000000140a6cc5f:  mov       r8d, 0x17
0000000140a6cc65:  call      0x140e15640
0000000140a6cc6a:  nop       
0000000140a6cc6b:  mov       ecx, 8
0000000140a6cc70:  mov       qword ptr [rbp + 0x690], rcx
0000000140a6cc77:  test      rax, rax
0000000140a6cc7a:  je        0x140a6ccb3
0000000140a6cc7c:  cmp       byte ptr [rax], 4
0000000140a6cc7f:  jne       0x140a6ccb3
0000000140a6cc81:  add       rax, 8
0000000140a6cc85:  lea       rcx, [rbp + 0x480]
0000000140a6cc8c:  mov       rdx, rax
0000000140a6cc8f:  call      0x140c69f40
0000000140a6cc94:  nop       
0000000140a6cc95:  mov       rcx, qword ptr [rbp + 0x480]
0000000140a6cc9c:  mov       rax, qword ptr [rbp + 0x488]
0000000140a6cca3:  mov       qword ptr [rbp + 0x690], rax
0000000140a6ccaa:  mov       rdi, qword ptr [rbp + 0x490]
0000000140a6ccb1:  jmp       0x140a6ccb7
0000000140a6ccb3:  xor       edi, edi
0000000140a6ccb5:  xor       ecx, ecx
0000000140a6ccb7:  mov       qword ptr [rbp + 0x658], rcx
0000000140a6ccbe:  shl       rdi, 5
0000000140a6ccc2:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6ccc9:  add       rdi, rax
0000000140a6cccc:  mov       qword ptr [rbp + 0x280], rax
0000000140a6ccd3:  mov       qword ptr [rbp + 0x288], rax
0000000140a6ccda:  mov       qword ptr [rbp + 0x290], rcx
0000000140a6cce1:  mov       qword ptr [rbp + 0x298], rdi
0000000140a6cce8:  pcmpeqd   xmm6, xmm6
0000000140a6ccec:  movaps    xmm7, xmmword ptr [rip + 0x75caad]
0000000140a6ccf3:  movsd     xmm8, qword ptr [rip + 0x782e44]
0000000140a6ccfc:  mov       rcx, rax
0000000140a6ccff:  mov       qword ptr [rbp + 0x670], rdi
0000000140a6cd06:  cmp       rcx, rdi
0000000140a6cd09:  je        0x140a6d1f8
0000000140a6cd0f:  nop       
0000000140a6cd10:  lea       r12, [rcx + 0x20]
0000000140a6cd14:  mov       qword ptr [rbp + 0x288], r12
0000000140a6cd1b:  movzx     eax, byte ptr [rcx]
0000000140a6cd1e:  cmp       al, 0xff
0000000140a6cd20:  je        0x140a6d1f5
0000000140a6cd26:  mov       byte ptr [rbp + 0x480], al
0000000140a6cd2c:  movdqu    xmm0, xmmword ptr [rcx + 1]
0000000140a6cd31:  movdqu    xmm1, xmmword ptr [rcx + 0x10]
0000000140a6cd36:  lea       rcx, [rbp + 0x481]
0000000140a6cd3d:  movdqu    xmmword ptr [rcx + 0xf], xmm1
0000000140a6cd42:  movdqu    xmmword ptr [rcx], xmm0
0000000140a6cd46:  cmp       al, 5
0000000140a6cd48:  jne       0x140a6cff0
0000000140a6cd4e:  mov       rsi, qword ptr [rbp + 0x488]
0000000140a6cd55:  test      rsi, rsi
0000000140a6cd58:  je        0x140a6cff0
0000000140a6cd5e:  mov       qword ptr [rbp + 0x6a8], r12
0000000140a6cd65:  mov       rbx, qword ptr [rbp + 0x490]
0000000140a6cd6c:  lea       rax, [rsi + 0x168]
0000000140a6cd73:  movzx     ecx, word ptr [rsi + 0x272]
0000000140a6cd7a:  lea       r15, [rsi - 8]
0000000140a6cd7e:  mov       qword ptr [rbp + 0x660], rcx
0000000140a6cd85:  lea       ecx, [rcx*8]
0000000140a6cd8c:  lea       r13, [rcx + rcx*2]
0000000140a6cd90:  mov       r14, 0xffffffffffffffff
0000000140a6cd97:  nop       word ptr [rax + rax]
0000000140a6cda0:  test      r13, r13
0000000140a6cda3:  je        0x140a6ce10
0000000140a6cda5:  lea       rdi, [rax + 0x18]
0000000140a6cda9:  mov       rdx, qword ptr [rax + 8]
0000000140a6cdad:  mov       r8, qword ptr [rax + 0x10]
0000000140a6cdb1:  mov       r12, r8
0000000140a6cdb4:  sub       r12, 0xb
0000000140a6cdb8:  mov       eax, 0xb
0000000140a6cdbd:  cmovae    r8, rax
0000000140a6cdc1:  neg       r12
0000000140a6cdc4:  lea       rcx, [rip + 0x8f2621] ; data: completedAt00:00:00https://plausible.io
0000000140a6cdcb:  call      0x141165450
0000000140a6cdd0:  cdqe      
0000000140a6cdd2:  test      eax, eax
0000000140a6cdd4:  cmovne    r12, rax
0000000140a6cdd8:  test      r12, r12
0000000140a6cddb:  sets      al
0000000140a6cdde:  setg      cl
0000000140a6cde1:  sub       cl, al
0000000140a6cde3:  add       r15, 0x20
0000000140a6cde7:  inc       r14
0000000140a6cdea:  add       r13, -0x18
0000000140a6cdee:  mov       rax, rdi
0000000140a6cdf1:  cmp       cl, 1
0000000140a6cdf4:  je        0x140a6cda0
0000000140a6cdf6:  movzx     eax, cl
0000000140a6cdf9:  test      eax, eax
0000000140a6cdfb:  mov       rdi, qword ptr [rbp + 0x670]
0000000140a6ce02:  mov       r12, qword ptr [rbp + 0x6a8]
0000000140a6ce09:  jne       0x140a6ce25
0000000140a6ce0b:  jmp       0x140a6ce40
0000000140a6ce0d:  nop       dword ptr [rax]
0000000140a6ce10:  mov       r14, qword ptr [rbp + 0x660]
0000000140a6ce17:  mov       rdi, qword ptr [rbp + 0x670]
0000000140a6ce1e:  mov       r12, qword ptr [rbp + 0x6a8]
0000000140a6ce25:  sub       rbx, 1
0000000140a6ce29:  jb        0x140a6cff0
0000000140a6ce2f:  mov       rsi, qword ptr [rsi + r14*8 + 0x278]
0000000140a6ce37:  jmp       0x140a6cd6c
0000000140a6ce3c:  nop       dword ptr [rax]
0000000140a6ce40:  cmp       byte ptr [r15 - 0x18], 3
0000000140a6ce45:  jne       0x140a6cff0
0000000140a6ce4b:  mov       rcx, qword ptr [r15 - 8]
0000000140a6ce4f:  mov       rdx, qword ptr [r15]
0000000140a6ce52:  call      0x140a7f740
0000000140a6ce57:  nop       
0000000140a6ce58:  test      al, 1
0000000140a6ce5a:  je        0x140a6cff0
0000000140a6ce60:  mov       rsi, rdx
0000000140a6ce63:  add       rsi, qword ptr [rbp + 0x620]
0000000140a6ce6a:  mov       rax, rsi
0000000140a6ce6d:  movabs    rcx, 0x1845c8a0ce512957
0000000140a6ce77:  imul      rcx
0000000140a6ce7a:  mov       rax, rdx
0000000140a6ce7d:  shr       rax, 0x3f
0000000140a6ce81:  sar       rdx, 0xd
0000000140a6ce85:  add       rdx, rax
0000000140a6ce88:  imul      rax, rdx, 0x15180
0000000140a6ce8f:  sub       rsi, rax
0000000140a6ce92:  sar       rsi, 0x3f
0000000140a6ce96:  add       rsi, rdx
0000000140a6ce99:  mov       rcx, qword ptr [rbp + 0x140]
0000000140a6cea0:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a6cea7:  mov       r8, rsi
0000000140a6ceaa:  call      0x140583d50
0000000140a6ceaf:  mov       rbx, rax
0000000140a6ceb2:  mov       r14, rax
0000000140a6ceb5:  shr       r14, 0x39
0000000140a6ceb9:  mov       rax, qword ptr [rbp + 0x120]
0000000140a6cec0:  mov       rcx, qword ptr [rbp + 0x128]
0000000140a6cec7:  movd      xmm0, r14d
0000000140a6cecc:  punpcklbw xmm0, xmm0
0000000140a6ced0:  pshuflw   xmm0, xmm0, 0
0000000140a6ced5:  pshufd    xmm0, xmm0, 0x44
0000000140a6ceda:  xor       edx, edx
0000000140a6cedc:  mov       r8, rbx
0000000140a6cedf:  and       r8, rcx
0000000140a6cee2:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140a6cee8:  movdqa    xmm2, xmm1
0000000140a6ceec:  pcmpeqb   xmm2, xmm0
0000000140a6cef0:  pmovmskb  r9d, xmm2
0000000140a6cef5:  test      r9d, r9d
0000000140a6cef8:  je        0x140a6cf22
0000000140a6cefa:  tzcnt     r11d, r9d
0000000140a6ceff:  add       r11, r8
0000000140a6cf02:  and       r11, rcx
0000000140a6cf05:  shl       r11, 4
0000000140a6cf09:  mov       r10, rax
0000000140a6cf0c:  sub       r10, r11
0000000140a6cf0f:  cmp       qword ptr [r10 - 0x10], rsi
0000000140a6cf13:  je        0x140a6cf3d
0000000140a6cf15:  lea       r10d, [r9 - 1]
0000000140a6cf19:  and       r10w, r9w
0000000140a6cf1d:  mov       r9d, r10d
0000000140a6cf20:  jne       0x140a6cefa
0000000140a6cf22:  pcmpeqb   xmm1, xmm6
0000000140a6cf26:  pmovmskb  r9d, xmm1
0000000140a6cf2b:  test      r9d, r9d
0000000140a6cf2e:  jne       0x140a6cf53
0000000140a6cf30:  add       r8, rdx
0000000140a6cf33:  add       r8, 0x10
0000000140a6cf37:  add       rdx, 0x10
0000000140a6cf3b:  jmp       0x140a6cedf
0000000140a6cf3d:  movsd     xmm0, qword ptr [r10 - 8]
0000000140a6cf43:  addsd     xmm0, xmm8
0000000140a6cf48:  movsd     qword ptr [r10 - 8], xmm0
0000000140a6cf4e:  jmp       0x140a6cff0
0000000140a6cf53:  cmp       qword ptr [rbp + 0x130], 0
0000000140a6cf5b:  je        0x140a6d031
0000000140a6cf61:  and       rbx, rcx
0000000140a6cf64:  movdqu    xmm0, xmmword ptr [rax + rbx]
0000000140a6cf69:  pmovmskb  edx, xmm0
0000000140a6cf6d:  test      edx, edx
0000000140a6cf6f:  je        0x140a6d00e
0000000140a6cf75:  tzcnt     edx, edx
0000000140a6cf79:  add       rdx, rbx
0000000140a6cf7c:  and       rdx, rcx
0000000140a6cf7f:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6cf84:  test      r8b, r8b
0000000140a6cf87:  jns       0x140a6d060
0000000140a6cf8d:  lea       r9, [rdx - 0x10]
0000000140a6cf91:  and       r9, rcx
0000000140a6cf94:  mov       byte ptr [rax + rdx], r14b
0000000140a6cf98:  mov       byte ptr [rax + r9 + 0x10], r14b
0000000140a6cf9d:  shl       rdx, 4
0000000140a6cfa1:  mov       rcx, rax
0000000140a6cfa4:  sub       rcx, rdx
0000000140a6cfa7:  and       r8b, 1
0000000140a6cfab:  neg       rdx
0000000140a6cfae:  mov       qword ptr [rax + rdx - 0x10], rsi
0000000140a6cfb3:  mov       qword ptr [rcx - 8], 0
0000000140a6cfbb:  movdqa    xmm0, xmmword ptr [rbp + 0x130]
0000000140a6cfc3:  movzx     eax, r8b
0000000140a6cfc7:  movd      xmm1, eax
0000000140a6cfcb:  shufps    xmm1, xmm7, 0xe4
0000000140a6cfcf:  psubq     xmm0, xmm1
0000000140a6cfd3:  movdqa    xmmword ptr [rbp + 0x130], xmm0
0000000140a6cfdb:  movsd     qword ptr [rcx - 8], xmm8
0000000140a6cfe1:  nop       word ptr cs:[rax + rax]
0000000140a6cff0:  lea       rcx, [rbp + 0x480]
0000000140a6cff7:  call      0x1401dca60
0000000140a6cffc:  nop       
0000000140a6cffd:  mov       rcx, r12
0000000140a6d000:  cmp       rcx, rdi
0000000140a6d003:  jne       0x140a6cd10
0000000140a6d009:  jmp       0x140a6d1f8
0000000140a6d00e:  mov       r8d, 0x10
0000000140a6d014:  add       rbx, r8
0000000140a6d017:  and       rbx, rcx
0000000140a6d01a:  movdqu    xmm0, xmmword ptr [rax + rbx]
0000000140a6d01f:  pmovmskb  edx, xmm0
0000000140a6d023:  add       r8, 0x10
0000000140a6d027:  test      edx, edx
0000000140a6d029:  jne       0x140a6cf75
0000000140a6d02f:  jmp       0x140a6d014
0000000140a6d031:  mov       edx, 1
0000000140a6d036:  lea       rcx, [rbp + 0x120]
0000000140a6d03d:  lea       r8, [rbp + 0x140]
0000000140a6d044:  mov       r9b, 1
0000000140a6d047:  call      0x141176a80
0000000140a6d04c:  nop       
0000000140a6d04d:  mov       rax, qword ptr [rbp + 0x120]
0000000140a6d054:  mov       rcx, qword ptr [rbp + 0x128]
0000000140a6d05b:  jmp       0x140a6cf61
0000000140a6d060:  movdqa    xmm0, xmmword ptr [rax]
0000000140a6d064:  pmovmskb  edx, xmm0
0000000140a6d068:  tzcnt     edx, edx
0000000140a6d06c:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6d071:  jmp       0x140a6cf8d
0000000140a6d076:  xor       edi, edi
0000000140a6d078:  xor       ecx, ecx
0000000140a6d07a:  mov       qword ptr [rbp + 0x690], r12
0000000140a6d081:  jmp       0x140a6d0a5
0000000140a6d083:  nop       word ptr cs:[rax + rax]
0000000140a6d090:  xor       eax, eax
0000000140a6d092:  add       rcx, rax
0000000140a6d095:  inc       rdi
0000000140a6d098:  cmp       rdi, qword ptr [rbp + 0x6a8]
0000000140a6d09f:  je        0x140a6cbee
0000000140a6d0a5:  mov       rax, rdi
0000000140a6d0a8:  shl       rax, 5
0000000140a6d0ac:  cmp       byte ptr [r12 + rax], 5
0000000140a6d0b1:  jne       0x140a6d090
0000000140a6d0b3:  add       rax, r12
0000000140a6d0b6:  mov       r13, qword ptr [rax + 8]
0000000140a6d0ba:  test      r13, r13
0000000140a6d0bd:  je        0x140a6d090
0000000140a6d0bf:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6d0c6:  mov       rax, qword ptr [rax + 0x10]
0000000140a6d0ca:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d0d1:  lea       rax, [r13 + 0x168]
0000000140a6d0d8:  movzx     ecx, word ptr [r13 + 0x272]
0000000140a6d0e0:  lea       r12, [r13 - 0x10]
0000000140a6d0e4:  mov       qword ptr [rbp + 0x660], rcx
0000000140a6d0eb:  lea       ecx, [rcx*8]
0000000140a6d0f2:  lea       r14, [rcx + rcx*2]
0000000140a6d0f6:  mov       rbx, 0xffffffffffffffff
0000000140a6d0fd:  nop       dword ptr [rax]
0000000140a6d100:  test      r14, r14
0000000140a6d103:  je        0x140a6d160
0000000140a6d105:  lea       rsi, [rax + 0x18]
0000000140a6d109:  mov       rdx, qword ptr [rax + 8]
0000000140a6d10d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6d111:  mov       r15, r8
0000000140a6d114:  sub       r15, 8
0000000140a6d118:  mov       eax, 8
0000000140a6d11d:  cmovae    r8, rax
0000000140a6d121:  neg       r15
0000000140a6d124:  lea       rcx, [rip + 0x7abb6a] ; data: priority
0000000140a6d12b:  call      0x141165450
0000000140a6d130:  cdqe      
0000000140a6d132:  test      eax, eax
0000000140a6d134:  cmovne    r15, rax
0000000140a6d138:  test      r15, r15
0000000140a6d13b:  sets      al
0000000140a6d13e:  setg      cl
0000000140a6d141:  sub       cl, al
0000000140a6d143:  add       r12, 0x20
0000000140a6d147:  inc       rbx
0000000140a6d14a:  add       r14, -0x18
0000000140a6d14e:  mov       rax, rsi
0000000140a6d151:  cmp       cl, 1
0000000140a6d154:  je        0x140a6d100
0000000140a6d156:  movzx     eax, cl
0000000140a6d159:  test      eax, eax
0000000140a6d15b:  jne       0x140a6d167
0000000140a6d15d:  jmp       0x140a6d190
0000000140a6d15f:  nop       
0000000140a6d160:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6d167:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6d16e:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6d175:  sub       rax, 1
0000000140a6d179:  jb        0x140a6d1b5
0000000140a6d17b:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d182:  mov       r13, qword ptr [r13 + rbx*8 + 0x278]
0000000140a6d18a:  jmp       0x140a6d0d1
0000000140a6d18f:  nop       
0000000140a6d190:  cmp       byte ptr [r12 - 0x10], 2
0000000140a6d196:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6d19d:  jne       0x140a6d1b5
0000000140a6d19f:  mov       rax, qword ptr [r12 - 8]
0000000140a6d1a4:  cmp       rax, 2
0000000140a6d1a8:  je        0x140a6d1b5
0000000140a6d1aa:  cmp       eax, 1
0000000140a6d1ad:  jne       0x140a6d1b9
0000000140a6d1af:  mov       rcx, qword ptr [r12]
0000000140a6d1b3:  jmp       0x140a6d1c2
0000000140a6d1b5:  xor       eax, eax
0000000140a6d1b7:  jmp       0x140a6d1d2
0000000140a6d1b9:  mov       rcx, qword ptr [r12]
0000000140a6d1bd:  test      rcx, rcx
0000000140a6d1c0:  js        0x140a6d1f1
0000000140a6d1c2:  xor       eax, eax
0000000140a6d1c4:  cmp       rcx, 1
0000000140a6d1c8:  sete      al
0000000140a6d1cb:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a6d1d2:  mov       r12, qword ptr [rbp + 0x690]
0000000140a6d1d9:  add       rcx, rax
0000000140a6d1dc:  inc       rdi
0000000140a6d1df:  cmp       rdi, qword ptr [rbp + 0x6a8]
0000000140a6d1e6:  jne       0x140a6d0a5
0000000140a6d1ec:  jmp       0x140a6cbee
0000000140a6d1f1:  xor       eax, eax
0000000140a6d1f3:  jmp       0x140a6d1cb
0000000140a6d1f5:  mov       rcx, r12
0000000140a6d1f8:  sub       rdi, rcx
0000000140a6d1fb:  shr       rdi, 5
0000000140a6d1ff:  mov       qword ptr [rbp + 0x670], rdi
0000000140a6d206:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a6d211:  mov       qword ptr [rbp + 0x660], rcx
0000000140a6d218:  nop       dword ptr [rax + rax]
0000000140a6d220:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6d227:  cmp       qword ptr [rbp + 0x670], rax
0000000140a6d22e:  je        0x140a6d249
0000000140a6d230:  inc       rax
0000000140a6d233:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6d23a:  lea       rsi, [rcx + 0x20]
0000000140a6d23e:  call      0x1401dca60
0000000140a6d243:  nop       
0000000140a6d244:  mov       rcx, rsi
0000000140a6d247:  jmp       0x140a6d220
0000000140a6d249:  cmp       qword ptr [rbp + 0x658], 0
0000000140a6d251:  je        0x140a6d26b
0000000140a6d253:  call      qword ptr [rip + 0x72a53f] ; kernel32.dll!GetProcessHeap
0000000140a6d259:  mov       rcx, rax
0000000140a6d25c:  xor       edx, edx
0000000140a6d25e:  mov       r8, qword ptr [rbp + 0x690]
0000000140a6d265:  call      qword ptr [rip + 0x72a525] ; kernel32.dll!HeapFree
0000000140a6d26b:  mov       r8, qword ptr [rbp + 0xa8]
0000000140a6d272:  lea       rcx, [rbp + 0x480]
0000000140a6d279:  lea       rdx, [rbp + 0x120]
0000000140a6d280:  call      0x140a69690
0000000140a6d285:  nop       
0000000140a6d286:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a6d28e:  je        0x140a6d2ab
0000000140a6d290:  mov       rsi, qword ptr [rbp + 0x1e0]
0000000140a6d297:  call      qword ptr [rip + 0x72a4fb] ; kernel32.dll!GetProcessHeap
0000000140a6d29d:  mov       rcx, rax
0000000140a6d2a0:  xor       edx, edx
0000000140a6d2a2:  mov       r8, rsi
0000000140a6d2a5:  call      qword ptr [rip + 0x72a4e5] ; kernel32.dll!HeapFree
0000000140a6d2ab:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6d2b2:  lea       rcx, [rbp + 0x1a8]
0000000140a6d2b9:  mov       qword ptr [rcx + 0x40], rax
0000000140a6d2bd:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6d2c5:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140a6d2ca:  mov       r8, qword ptr [rbp + 0x1e8]
0000000140a6d2d1:  xor       edx, edx
0000000140a6d2d3:  mov       rax, r8
0000000140a6d2d6:  sub       rax, 7
0000000140a6d2da:  cmovae    rdx, rax
0000000140a6d2de:  mov       rax, r8
0000000140a6d2e1:  sub       rax, rdx
0000000140a6d2e4:  jne       0x140a6d2f3
0000000140a6d2e6:  movsd     xmm6, qword ptr [rip + 0x78fa72]
0000000140a6d2ee:  jmp       0x140a6f59a
0000000140a6d2f3:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a6d2fa:  cmp       rax, 8
0000000140a6d2fe:  jae       0x140a6f509
0000000140a6d304:  movsd     xmm6, qword ptr [rip + 0x78fa54]
0000000140a6d30c:  xor       r9d, r9d
0000000140a6d30f:  jmp       0x140a6f574
0000000140a6d314:  mov       r8, rax
0000000140a6d317:  and       r8, 0xfffffffffffffff8
0000000140a6d31b:  lea       rcx, [rax*8]
0000000140a6d323:  lea       r9, [r14*8]
0000000140a6d32b:  add       r9, r13
0000000140a6d32e:  sub       r9, rcx
0000000140a6d331:  add       r9, 0x38
0000000140a6d335:  movsd     xmm6, qword ptr [rip + 0x78fa23]
0000000140a6d33d:  xor       ecx, ecx
0000000140a6d33f:  nop       
0000000140a6d340:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x38]
0000000140a6d347:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x30]
0000000140a6d34e:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x28]
0000000140a6d355:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x20]
0000000140a6d35c:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x18]
0000000140a6d363:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x10]
0000000140a6d36a:  addsd     xmm6, qword ptr [r9 + rcx*8 - 8]
0000000140a6d371:  addsd     xmm6, qword ptr [r9 + rcx*8]
0000000140a6d377:  add       rcx, 8
0000000140a6d37b:  cmp       r8, rcx
0000000140a6d37e:  jne       0x140a6d340
0000000140a6d380:  test      al, 7
0000000140a6d382:  je        0x140a6d3aa
0000000140a6d384:  lea       r8, [r14*8]
0000000140a6d38c:  lea       rcx, [r8 + rcx*8]
0000000140a6d390:  add       rcx, r13
0000000140a6d393:  neg       rax
0000000140a6d396:  nop       word ptr cs:[rax + rax]
0000000140a6d3a0:  addsd     xmm6, qword ptr [rcx + rax*8]
0000000140a6d3a5:  inc       rax
0000000140a6d3a8:  jne       0x140a6d3a0
0000000140a6d3aa:  xor       ecx, ecx
0000000140a6d3ac:  mov       rax, r14
0000000140a6d3af:  sub       rax, 0xe
0000000140a6d3b3:  cmovae    rcx, rax
0000000140a6d3b7:  mov       r8, rdx
0000000140a6d3ba:  sub       r8, rcx
0000000140a6d3bd:  jb        0x140a73396
0000000140a6d3c3:  shl       rdx, 3
0000000140a6d3c7:  shl       rcx, 3
0000000140a6d3cb:  cmp       rcx, rdx
0000000140a6d3ce:  jne       0x140a6d3de
0000000140a6d3d0:  movsd     xmm8, qword ptr [rip + 0x78f987]
0000000140a6d3d9:  jmp       0x140a6d4ae
0000000140a6d3de:  cmp       r14, 0xe
0000000140a6d3e2:  mov       ecx, 0xe
0000000140a6d3e7:  cmovb     rcx, r14
0000000140a6d3eb:  cmp       r14, 7
0000000140a6d3ef:  mov       edx, 7
0000000140a6d3f4:  cmovb     rdx, r14
0000000140a6d3f8:  mov       eax, r8d
0000000140a6d3fb:  and       eax, 7
0000000140a6d3fe:  sub       rdx, rcx
0000000140a6d401:  cmp       rdx, -8
0000000140a6d405:  jbe       0x140a6d414
0000000140a6d407:  movsd     xmm8, qword ptr [rip + 0x78f950]
0000000140a6d410:  xor       edx, edx
0000000140a6d412:  jmp       0x140a6d485
0000000140a6d414:  and       r8, 0xfffffffffffffff8
0000000140a6d418:  lea       rdx, [rcx*8]
0000000140a6d420:  lea       r9, [r14*8]
0000000140a6d428:  add       r9, r13
0000000140a6d42b:  sub       r9, rdx
0000000140a6d42e:  add       r9, 0x38
0000000140a6d432:  movsd     xmm8, qword ptr [rip + 0x78f925]
0000000140a6d43b:  xor       edx, edx
0000000140a6d43d:  nop       dword ptr [rax]
0000000140a6d440:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x38]
0000000140a6d447:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x30]
0000000140a6d44e:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x28]
0000000140a6d455:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x20]
0000000140a6d45c:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x18]
0000000140a6d463:  addsd     xmm8, qword ptr [r9 + rdx*8 - 0x10]
0000000140a6d46a:  addsd     xmm8, qword ptr [r9 + rdx*8 - 8]
0000000140a6d471:  addsd     xmm8, qword ptr [r9 + rdx*8]
0000000140a6d477:  add       rdx, 8
0000000140a6d47b:  cmp       r8, rdx
0000000140a6d47e:  jne       0x140a6d440
0000000140a6d480:  test      rax, rax
0000000140a6d483:  je        0x140a6d4ae
0000000140a6d485:  lea       r8, [r14*8]
0000000140a6d48d:  lea       rdx, [r8 + rdx*8]
0000000140a6d491:  shl       rcx, 3
0000000140a6d495:  sub       rdx, rcx
0000000140a6d498:  add       rdx, r13
0000000140a6d49b:  xor       ecx, ecx
0000000140a6d49d:  nop       dword ptr [rax]
0000000140a6d4a0:  addsd     xmm8, qword ptr [rdx + rcx*8]
0000000140a6d4a6:  inc       rcx
0000000140a6d4a9:  cmp       rax, rcx
0000000140a6d4ac:  jne       0x140a6d4a0
0000000140a6d4ae:  test      rsi, rsi
0000000140a6d4b1:  setne     al
0000000140a6d4b4:  test      r10, r10
0000000140a6d4b7:  setne     cl
0000000140a6d4ba:  and       cl, al
0000000140a6d4bc:  xor       r12d, r12d
0000000140a6d4bf:  mov       r15d, 0
0000000140a6d4c5:  cmp       cl, 1
0000000140a6d4c8:  jne       0x140a6d6cb
0000000140a6d4ce:  xor       edx, edx
0000000140a6d4d0:  mov       r8, rsi
0000000140a6d4d3:  mov       rcx, qword ptr [rbp + 0x468]
0000000140a6d4da:  xor       r15d, r15d
0000000140a6d4dd:  mov       rax, r10
0000000140a6d4e0:  jmp       0x140a6d514
0000000140a6d4e2:  nop       word ptr cs:[rax + rax]
0000000140a6d4f0:  lea       r10, [rcx + 1]
0000000140a6d4f4:  mov       rdx, r9
0000000140a6d4f7:  add       r15d, dword ptr [r9 + rcx*4 + 0x110]
0000000140a6d4ff:  dec       rax
0000000140a6d502:  mov       r8d, 0
0000000140a6d508:  mov       rcx, r10
0000000140a6d50b:  test      rax, rax
0000000140a6d50e:  je        0x140a6d6cb
0000000140a6d514:  test      rdx, rdx
0000000140a6d517:  je        0x140a6d540
0000000140a6d519:  movzx     r9d, word ptr [rdx + 0x13e]
0000000140a6d521:  cmp       rcx, r9
0000000140a6d524:  jae       0x140a6d5f0
0000000140a6d52a:  mov       r9, rdx
0000000140a6d52d:  jmp       0x140a6d613
0000000140a6d532:  nop       word ptr cs:[rax + rax]
0000000140a6d540:  test      rcx, rcx
0000000140a6d543:  je        0x140a6d57d
0000000140a6d545:  mov       r9, rcx
0000000140a6d548:  mov       rdx, r8
0000000140a6d54b:  and       r9, 7
0000000140a6d54f:  je        0x140a6d582
0000000140a6d551:  xor       r10d, r10d
0000000140a6d554:  nop       word ptr cs:[rax + rax]
0000000140a6d560:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d567:  inc       r10
0000000140a6d56a:  cmp       r9, r10
0000000140a6d56d:  jne       0x140a6d560
0000000140a6d56f:  mov       r8, rcx
0000000140a6d572:  sub       r8, r10
0000000140a6d575:  cmp       rcx, 8
0000000140a6d579:  jae       0x140a6d590
0000000140a6d57b:  jmp       0x140a6d5ce
0000000140a6d57d:  mov       rdx, r8
0000000140a6d580:  jmp       0x140a6d5ce
0000000140a6d582:  mov       r8, rcx
0000000140a6d585:  cmp       rcx, 8
0000000140a6d589:  jb        0x140a6d5ce
0000000140a6d58b:  nop       dword ptr [rax + rax]
0000000140a6d590:  mov       rcx, qword ptr [rdx + 0x140]
0000000140a6d597:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d59e:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d5a5:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d5ac:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d5b3:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d5ba:  mov       rcx, qword ptr [rcx + 0x140]
0000000140a6d5c1:  mov       rdx, qword ptr [rcx + 0x140]
0000000140a6d5c8:  add       r8, -8
0000000140a6d5cc:  jne       0x140a6d590
0000000140a6d5ce:  xor       ecx, ecx
0000000140a6d5d0:  xor       r8d, r8d
0000000140a6d5d3:  movzx     r9d, word ptr [rdx + 0x13e]
0000000140a6d5db:  cmp       rcx, r9
0000000140a6d5de:  jb        0x140a6d52a
0000000140a6d5e4:  nop       word ptr cs:[rax + rax]
0000000140a6d5f0:  mov       r9, qword ptr [rdx]
0000000140a6d5f3:  test      r9, r9
0000000140a6d5f6:  je        0x140a73436
0000000140a6d5fc:  inc       r8
0000000140a6d5ff:  movzx     ecx, word ptr [rdx + 0x13c]
0000000140a6d606:  mov       rdx, r9
0000000140a6d609:  cmp       cx, word ptr [r9 + 0x13e]
0000000140a6d611:  jae       0x140a6d5f0
0000000140a6d613:  test      r8, r8
0000000140a6d616:  je        0x140a6d4f0
0000000140a6d61c:  lea       r10, [r9 + rcx*8]
0000000140a6d620:  add       r10, 0x148
0000000140a6d627:  mov       r11, r8
0000000140a6d62a:  and       r11, 7
0000000140a6d62e:  je        0x140a6d6c0
0000000140a6d634:  xor       esi, esi
0000000140a6d636:  nop       word ptr cs:[rax + rax]
0000000140a6d640:  mov       rdx, qword ptr [r10]
0000000140a6d643:  lea       r10, [rdx + 0x140]
0000000140a6d64a:  inc       rsi
0000000140a6d64d:  cmp       r11, rsi
0000000140a6d650:  jne       0x140a6d640
0000000140a6d652:  mov       r11, r8
0000000140a6d655:  sub       r11, rsi
0000000140a6d658:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6d65f:  cmp       r8, 8
0000000140a6d663:  jb        0x140a6d6b1
0000000140a6d665:  nop       word ptr cs:[rax + rax]
0000000140a6d670:  mov       rdx, qword ptr [r10]
0000000140a6d673:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d67a:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d681:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d688:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d68f:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d696:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d69d:  mov       rdx, qword ptr [rdx + 0x140]
0000000140a6d6a4:  lea       r10, [rdx + 0x140]
0000000140a6d6ab:  add       r11, -8
0000000140a6d6af:  jne       0x140a6d670
0000000140a6d6b1:  xor       r10d, r10d
0000000140a6d6b4:  jmp       0x140a6d4f7
0000000140a6d6b9:  nop       dword ptr [rax]
0000000140a6d6c0:  mov       r11, r8
0000000140a6d6c3:  cmp       r8, 8
0000000140a6d6c7:  jae       0x140a6d670
0000000140a6d6c9:  jmp       0x140a6d6b1
0000000140a6d6cb:  test      rsi, rsi
0000000140a6d6ce:  je        0x140a6dbf9
0000000140a6d6d4:  mov       qword ptr [rbp + 0x3a0], r13
0000000140a6d6db:  mov       qword ptr [rbp + 0x688], r14
0000000140a6d6e2:  mov       ebx, 9
0000000140a6d6e7:  lea       rdi, [rip + 0x8f1d6f] ; data: deliveredclicked
0000000140a6d6ee:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6d6f5:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d6fc:  lea       rax, [rsi + 8]
0000000140a6d700:  mov       qword ptr [rbp + 0x6a8], rsi
0000000140a6d707:  movzx     ecx, word ptr [rsi + 0x13e]
0000000140a6d70e:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6d715:  lea       ecx, [rcx*8]
0000000140a6d71c:  lea       r13, [rcx + rcx*2]
0000000140a6d720:  mov       rsi, 0xffffffffffffffff
0000000140a6d727:  nop       word ptr [rax + rax]
0000000140a6d730:  test      r13, r13
0000000140a6d733:  je        0x140a6d782
0000000140a6d735:  lea       r12, [rax + 0x18]
0000000140a6d739:  mov       rdx, qword ptr [rax + 8]
0000000140a6d73d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6d741:  mov       r14, r8
0000000140a6d744:  sub       r14, 9
0000000140a6d748:  cmovae    r8, rbx
0000000140a6d74c:  neg       r14
0000000140a6d74f:  mov       rcx, rdi
0000000140a6d752:  call      0x141165450
0000000140a6d757:  cdqe      
0000000140a6d759:  test      eax, eax
0000000140a6d75b:  cmovne    r14, rax
0000000140a6d75f:  test      r14, r14
0000000140a6d762:  sets      al
0000000140a6d765:  setg      cl
0000000140a6d768:  sub       cl, al
0000000140a6d76a:  inc       rsi
0000000140a6d76d:  add       r13, -0x18
0000000140a6d771:  mov       rax, r12
0000000140a6d774:  cmp       cl, 1
0000000140a6d777:  je        0x140a6d730
0000000140a6d779:  movzx     eax, cl
0000000140a6d77c:  test      eax, eax
0000000140a6d77e:  jne       0x140a6d789
0000000140a6d780:  jmp       0x140a6d7b5
0000000140a6d782:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6d789:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6d790:  sub       rax, 1
0000000140a6d794:  jb        0x140a717d0
0000000140a6d79a:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d7a1:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6d7a8:  mov       rsi, qword ptr [rax + rsi*8 + 0x140]
0000000140a6d7b0:  jmp       0x140a6d6fc
0000000140a6d7b5:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6d7bc:  mov       eax, dword ptr [rax + rsi*4 + 0x110]
0000000140a6d7c3:  mov       dword ptr [rbp + 0x660], eax
0000000140a6d7c9:  mov       ebx, 6
0000000140a6d7ce:  lea       rdi, [rip + 0x7ac343] ; data: opened$ABN_FULLSCREENAPP (a fullscreen app 
0000000140a6d7d5:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6d7dc:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d7e3:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6d7ea:  lea       rax, [rcx + 8]
0000000140a6d7ee:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6d7f5:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6d7fc:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6d803:  lea       ecx, [rcx*8]
0000000140a6d80a:  lea       r12, [rcx + rcx*2]
0000000140a6d80e:  mov       rsi, 0xffffffffffffffff
0000000140a6d815:  nop       word ptr cs:[rax + rax]
0000000140a6d820:  test      r12, r12
0000000140a6d823:  je        0x140a6d875
0000000140a6d825:  lea       r13, [rax + 0x18]
0000000140a6d829:  mov       rdx, qword ptr [rax + 8]
0000000140a6d82d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6d831:  mov       r14, r8
0000000140a6d834:  sub       r14, 6
0000000140a6d838:  cmovae    r8, rbx
0000000140a6d83c:  neg       r14
0000000140a6d83f:  mov       rcx, rdi
0000000140a6d842:  call      0x141165450
0000000140a6d847:  cdqe      
0000000140a6d849:  test      eax, eax
0000000140a6d84b:  cmovne    r14, rax
0000000140a6d84f:  test      r14, r14
0000000140a6d852:  sets      al
0000000140a6d855:  setg      cl
0000000140a6d858:  sub       cl, al
0000000140a6d85a:  inc       rsi
0000000140a6d85d:  add       r12, -0x18
0000000140a6d861:  mov       rax, r13
0000000140a6d864:  cmp       cl, 1
0000000140a6d867:  je        0x140a6d820
0000000140a6d869:  movzx     eax, cl
0000000140a6d86c:  cmp       eax, 0xff
0000000140a6d871:  je        0x140a6d87c
0000000140a6d873:  jmp       0x140a6d8a8
0000000140a6d875:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6d87c:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6d883:  sub       rax, 1
0000000140a6d887:  jb        0x140a717df
0000000140a6d88d:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d894:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6d89b:  mov       rcx, qword ptr [rcx + rsi*8 + 0x140]
0000000140a6d8a3:  jmp       0x140a6d7ea
0000000140a6d8a8:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6d8af:  mov       eax, dword ptr [rax + rsi*4 + 0x110]
0000000140a6d8b6:  add       eax, dword ptr [rbp + 0x660]
0000000140a6d8bc:  mov       dword ptr [rbp + 0x660], eax
0000000140a6d8c2:  mov       r12d, 7
0000000140a6d8c8:  lea       rdi, [rip + 0x8f1b97] ; data: clicked
0000000140a6d8cf:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6d8d6:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d8dd:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6d8e4:  lea       rax, [rcx + 8]
0000000140a6d8e8:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6d8ef:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6d8f6:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6d8fd:  lea       ecx, [rcx*8]
0000000140a6d904:  lea       rbx, [rcx + rcx*2]
0000000140a6d908:  mov       rsi, 0xffffffffffffffff
0000000140a6d90f:  nop       
0000000140a6d910:  test      rbx, rbx
0000000140a6d913:  je        0x140a6d965
0000000140a6d915:  lea       r13, [rax + 0x18]
0000000140a6d919:  mov       rdx, qword ptr [rax + 8]
0000000140a6d91d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6d921:  mov       r14, r8
0000000140a6d924:  sub       r14, 7
0000000140a6d928:  cmovae    r8, r12
0000000140a6d92c:  neg       r14
0000000140a6d92f:  mov       rcx, rdi
0000000140a6d932:  call      0x141165450
0000000140a6d937:  cdqe      
0000000140a6d939:  test      eax, eax
0000000140a6d93b:  cmovne    r14, rax
0000000140a6d93f:  test      r14, r14
0000000140a6d942:  sets      al
0000000140a6d945:  setg      cl
0000000140a6d948:  sub       cl, al
0000000140a6d94a:  inc       rsi
0000000140a6d94d:  add       rbx, -0x18
0000000140a6d951:  mov       rax, r13
0000000140a6d954:  cmp       cl, 1
0000000140a6d957:  je        0x140a6d910
0000000140a6d959:  movzx     eax, cl
0000000140a6d95c:  cmp       eax, 0xff
0000000140a6d961:  je        0x140a6d96c
0000000140a6d963:  jmp       0x140a6d998
0000000140a6d965:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6d96c:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6d973:  sub       rax, 1
0000000140a6d977:  jb        0x140a717e6
0000000140a6d97d:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d984:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6d98b:  mov       rcx, qword ptr [rcx + rsi*8 + 0x140]
0000000140a6d993:  jmp       0x140a6d8e4
0000000140a6d998:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6d99f:  mov       eax, dword ptr [rax + rsi*4 + 0x110]
0000000140a6d9a6:  add       dword ptr [rbp + 0x660], eax
0000000140a6d9ac:  mov       r12d, 6
0000000140a6d9b2:  lea       rdi, [rip + 0x7ac15f] ; data: opened$ABN_FULLSCREENAPP (a fullscreen app 
0000000140a6d9b9:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6d9c0:  mov       qword ptr [rbp + 0x670], rax
0000000140a6d9c7:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6d9ce:  lea       rax, [rcx + 8]
0000000140a6d9d2:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6d9d9:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6d9e0:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6d9e7:  lea       ecx, [rcx*8]
0000000140a6d9ee:  lea       rbx, [rcx + rcx*2]
0000000140a6d9f2:  mov       rsi, 0xffffffffffffffff
0000000140a6d9f9:  nop       dword ptr [rax]
0000000140a6da00:  test      rbx, rbx
0000000140a6da03:  je        0x140a6da52
0000000140a6da05:  lea       r13, [rax + 0x18]
0000000140a6da09:  mov       rdx, qword ptr [rax + 8]
0000000140a6da0d:  mov       r8, qword ptr [rax + 0x10]
0000000140a6da11:  mov       r14, r8
0000000140a6da14:  sub       r14, 6
0000000140a6da18:  cmovae    r8, r12
0000000140a6da1c:  neg       r14
0000000140a6da1f:  mov       rcx, rdi
0000000140a6da22:  call      0x141165450
0000000140a6da27:  cdqe      
0000000140a6da29:  test      eax, eax
0000000140a6da2b:  cmovne    r14, rax
0000000140a6da2f:  test      r14, r14
0000000140a6da32:  sets      al
0000000140a6da35:  setg      cl
0000000140a6da38:  sub       cl, al
0000000140a6da3a:  inc       rsi
0000000140a6da3d:  add       rbx, -0x18
0000000140a6da41:  mov       rax, r13
0000000140a6da44:  cmp       cl, 1
0000000140a6da47:  je        0x140a6da00
0000000140a6da49:  movzx     eax, cl
0000000140a6da4c:  test      eax, eax
0000000140a6da4e:  jne       0x140a6da59
0000000140a6da50:  jmp       0x140a6da85
0000000140a6da52:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a6da59:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6da60:  sub       rax, 1
0000000140a6da64:  jb        0x140a717ed
0000000140a6da6a:  mov       qword ptr [rbp + 0x670], rax
0000000140a6da71:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6da78:  mov       rcx, qword ptr [rcx + rsi*8 + 0x140]
0000000140a6da80:  jmp       0x140a6d9ce
0000000140a6da85:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6da8c:  mov       eax, dword ptr [rax + rsi*4 + 0x110]
0000000140a6da93:  mov       dword ptr [rbp + 0x5cc], eax
0000000140a6da99:  mov       r12d, 7
0000000140a6da9f:  lea       rdi, [rip + 0x8f19c0] ; data: clicked
0000000140a6daa6:  mov       rax, qword ptr [rbp + 0x468]
0000000140a6daad:  mov       qword ptr [rbp + 0x670], rax
0000000140a6dab4:  mov       rcx, qword ptr [rbp + 0x648]
0000000140a6dabb:  lea       rax, [rcx + 8]
0000000140a6dabf:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6dac6:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6dacd:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6dad4:  lea       ecx, [rcx*8]
0000000140a6dadb:  lea       rbx, [rcx + rcx*2]
0000000140a6dadf:  mov       r13, 0xffffffffffffffff
0000000140a6dae6:  nop       word ptr cs:[rax + rax]
0000000140a6daf0:  test      rbx, rbx
0000000140a6daf3:  je        0x140a6db45
0000000140a6daf5:  lea       r14, [rax + 0x18]
0000000140a6daf9:  mov       rdx, qword ptr [rax + 8]
0000000140a6dafd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6db01:  mov       rsi, r8
0000000140a6db04:  sub       rsi, 7
0000000140a6db08:  cmovae    r8, r12
0000000140a6db0c:  neg       rsi
0000000140a6db0f:  mov       rcx, rdi
0000000140a6db12:  call      0x141165450
0000000140a6db17:  cdqe      
0000000140a6db19:  test      eax, eax
0000000140a6db1b:  cmovne    rsi, rax
0000000140a6db1f:  test      rsi, rsi
0000000140a6db22:  sets      al
0000000140a6db25:  setg      cl
0000000140a6db28:  sub       cl, al
0000000140a6db2a:  inc       r13
0000000140a6db2d:  add       rbx, -0x18
0000000140a6db31:  mov       rax, r14
0000000140a6db34:  cmp       cl, 1
0000000140a6db37:  je        0x140a6daf0
0000000140a6db39:  movzx     eax, cl
0000000140a6db3c:  cmp       eax, 0xff
0000000140a6db41:  je        0x140a6db4c
0000000140a6db43:  jmp       0x140a6db78
0000000140a6db45:  mov       r13, qword ptr [rbp + 0x6a0]
0000000140a6db4c:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6db53:  sub       rax, 1
0000000140a6db57:  jb        0x140a717fc
0000000140a6db5d:  mov       qword ptr [rbp + 0x670], rax
0000000140a6db64:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6db6b:  mov       rcx, qword ptr [rcx + r13*8 + 0x140]
0000000140a6db73:  jmp       0x140a6dabb
0000000140a6db78:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6db7f:  mov       r12d, dword ptr [rax + r13*4 + 0x110]
0000000140a6db87:  add       r12d, dword ptr [rbp + 0x5cc]
0000000140a6db8e:  mov       eax, dword ptr [rbp + 0x660]
0000000140a6db94:  cvtsi2sd  xmm7, rax
0000000140a6db99:  mulsd     xmm7, qword ptr [rip + 0x78d3ef]
0000000140a6dba1:  mov       r14, qword ptr [rbp + 0x688]
0000000140a6dba8:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140a6dbaf:  cmp       qword ptr [rbp + 0x160], 0xa
0000000140a6dbb7:  jae       0x140a6dc06
0000000140a6dbb9:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6dbc0:  mov       qword ptr [rbp + 0x638], rax
0000000140a6dbc7:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6dbce:  mov       qword ptr [rbp + 0x630], rax
0000000140a6dbd5:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6dbdc:  mov       qword ptr [rbp + 0x628], rax
0000000140a6dbe3:  lea       rcx, [rbp + 0xe8]
0000000140a6dbea:  movapd    xmm1, xmm6
0000000140a6dbee:  call      0x140a88280
0000000140a6dbf3:  nop       
0000000140a6dbf4:  jmp       0x140a6dc99
0000000140a6dbf9:  xorps     xmm7, xmm7
0000000140a6dbfc:  cmp       qword ptr [rbp + 0x160], 0xa
0000000140a6dc04:  jb        0x140a6dbb9
0000000140a6dc06:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6dc0d:  mov       qword ptr [rbp + 0x638], rax
0000000140a6dc14:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6dc1b:  mov       qword ptr [rbp + 0x630], rax
0000000140a6dc22:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6dc29:  mov       qword ptr [rbp + 0x628], rax
0000000140a6dc30:  lea       rdi, [rbp + 0x280]
0000000140a6dc37:  mov       rcx, rdi
0000000140a6dc3a:  movapd    xmm1, xmm6
0000000140a6dc3e:  call      0x140a88280
0000000140a6dc43:  nop       
0000000140a6dc44:  mov       qword ptr [rbp + 0x580], rdi
0000000140a6dc4b:  lea       rax, [rip - 0xa68fb2]
0000000140a6dc52:  mov       qword ptr [rbp + 0x588], rax
0000000140a6dc59:  lea       rdx, [rip + 0x8f180d]
0000000140a6dc60:  lea       rcx, [rbp + 0xe8]
0000000140a6dc67:  lea       r8, [rbp + 0x580]
0000000140a6dc6e:  call      0x1400036f0
0000000140a6dc73:  nop       
0000000140a6dc74:  cmp       qword ptr [rbp + 0x280], 0
0000000140a6dc7c:  je        0x140a6dc99
0000000140a6dc7e:  mov       rdi, qword ptr [rbp + 0x288]
0000000140a6dc85:  call      qword ptr [rip + 0x729b0d] ; kernel32.dll!GetProcessHeap
0000000140a6dc8b:  mov       rcx, rax
0000000140a6dc8e:  xor       edx, edx
0000000140a6dc90:  mov       r8, rdi
0000000140a6dc93:  call      qword ptr [rip + 0x729af7] ; kernel32.dll!HeapFree
0000000140a6dc99:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a6dca1:  je        0x140a6dcbe
0000000140a6dca3:  mov       rdi, qword ptr [rbp + 0x1b0]
0000000140a6dcaa:  call      qword ptr [rip + 0x729ae8] ; kernel32.dll!GetProcessHeap
0000000140a6dcb0:  mov       rcx, rax
0000000140a6dcb3:  xor       edx, edx
0000000140a6dcb5:  mov       r8, rdi
0000000140a6dcb8:  call      qword ptr [rip + 0x729ad2] ; kernel32.dll!HeapFree
0000000140a6dcbe:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a6dcc5:  lea       rcx, [rbp + 0x1a8]
0000000140a6dccc:  mov       qword ptr [rcx + 0x10], rax
0000000140a6dcd0:  movdqu    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a6dcd8:  movdqu    xmmword ptr [rcx], xmm0
0000000140a6dcdc:  mov       r8d, 0x10
0000000140a6dce2:  xor       edx, edx
0000000140a6dce4:  call      0x140e48790
0000000140a6dce9:  test      rax, rax
0000000140a6dcec:  je        0x140a73708
0000000140a6dcf2:  mov       rdi, rax
0000000140a6dcf5:  movupd    xmm0, xmmword ptr [rip + 0x8f1774]
0000000140a6dcfd:  movupd    xmmword ptr [rax], xmm0
0000000140a6dd01:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a6dd09:  je        0x140a6dd26
0000000140a6dd0b:  mov       rbx, qword ptr [rbp + 0x1c8]
0000000140a6dd12:  call      qword ptr [rip + 0x729a80] ; kernel32.dll!GetProcessHeap
0000000140a6dd18:  mov       rcx, rax
0000000140a6dd1b:  xor       edx, edx
0000000140a6dd1d:  mov       r8, rbx
0000000140a6dd20:  call      qword ptr [rip + 0x729a6a] ; kernel32.dll!HeapFree
0000000140a6dd26:  mov       qword ptr [rbp + 0x1c0], 0x10
0000000140a6dd31:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140a6dd38:  mov       qword ptr [rbp + 0x1d0], 0x10
0000000140a6dd43:  cmp       qword ptr [rbp + 0x160], 9
0000000140a6dd4b:  ja        0x140a6dd67
0000000140a6dd4d:  xorpd     xmm0, xmm0
0000000140a6dd51:  xor       eax, eax
0000000140a6dd53:  ucomisd   xmm8, xmm0
0000000140a6dd58:  seta      al
0000000140a6dd5b:  subsd     xmm6, xmm8
0000000140a6dd60:  divsd     xmm6, xmm8
0000000140a6dd65:  jmp       0x140a6dd69
0000000140a6dd67:  xor       eax, eax
0000000140a6dd69:  mov       qword ptr [rbp + 0x180], rax
0000000140a6dd70:  movsd     qword ptr [rbp + 0x188], xmm6
0000000140a6dd78:  mov       r8d, 0x30
0000000140a6dd7e:  xor       edx, edx
0000000140a6dd80:  call      0x140e48790
0000000140a6dd85:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6dd8c:  test      rax, rax
0000000140a6dd8f:  je        0x140a73300
0000000140a6dd95:  test      r14, r14
0000000140a6dd98:  lea       rax, [r13 + r14*8 - 8]
0000000140a6dd9d:  lea       rcx, [rip + 0x7aaee4]
0000000140a6dda4:  cmovne    rcx, rax
0000000140a6dda8:  movq      xmm1, qword ptr [rcx]
0000000140a6ddac:  lea       rcx, [rbp + 0x280]
0000000140a6ddb3:  call      0x140a88280
0000000140a6ddb8:  nop       
0000000140a6ddb9:  mov       r8d, 0xa
0000000140a6ddbf:  xor       edx, edx
0000000140a6ddc1:  call      0x140e48790
0000000140a6ddc6:  test      rax, rax
0000000140a6ddc9:  je        0x140a73747
0000000140a6ddcf:  movabs    rcx, 0x646f7420746e6553
0000000140a6ddd9:  mov       qword ptr [rax], rcx
0000000140a6dddc:  mov       word ptr [rax + 8], 0x7961
0000000140a6dde2:  mov       rcx, qword ptr [rbp + 0x290]
0000000140a6dde9:  mov       r13, qword ptr [rbp + 0x6a8]
0000000140a6ddf0:  mov       qword ptr [r13 + 0x28], rcx
0000000140a6ddf4:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6ddfc:  movdqu    xmmword ptr [r13 + 0x18], xmm0
0000000140a6de02:  mov       qword ptr [r13], 0xa
0000000140a6de0a:  mov       qword ptr [r13 + 8], rax
0000000140a6de0e:  mov       qword ptr [r13 + 0x10], 0xa
0000000140a6de16:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a6de1d:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a6de24:  test      rbx, rbx
0000000140a6de27:  je        0x140a6de78
0000000140a6de29:  lea       r14, [rsi + 0x20]
0000000140a6de2d:  jmp       0x140a6de39
0000000140a6de2f:  nop       
0000000140a6de30:  add       r14, 0x30
0000000140a6de34:  dec       rbx
0000000140a6de37:  je        0x140a6de78
0000000140a6de39:  cmp       qword ptr [r14 - 0x20], 0
0000000140a6de3e:  je        0x140a6de58
0000000140a6de40:  mov       rdi, qword ptr [r14 - 0x18]
0000000140a6de44:  call      qword ptr [rip + 0x72994e] ; kernel32.dll!GetProcessHeap
0000000140a6de4a:  mov       rcx, rax
0000000140a6de4d:  xor       edx, edx
0000000140a6de4f:  mov       r8, rdi
0000000140a6de52:  call      qword ptr [rip + 0x729938] ; kernel32.dll!HeapFree
0000000140a6de58:  cmp       qword ptr [r14 - 8], 0
0000000140a6de5d:  je        0x140a6de30
0000000140a6de5f:  mov       rdi, qword ptr [r14]
0000000140a6de62:  call      qword ptr [rip + 0x729930] ; kernel32.dll!GetProcessHeap
0000000140a6de68:  mov       rcx, rax
0000000140a6de6b:  xor       edx, edx
0000000140a6de6d:  mov       r8, rdi
0000000140a6de70:  call      qword ptr [rip + 0x72991a] ; kernel32.dll!HeapFree
0000000140a6de76:  jmp       0x140a6de30
0000000140a6de78:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140a6de80:  je        0x140a6de96
0000000140a6de82:  call      qword ptr [rip + 0x729910] ; kernel32.dll!GetProcessHeap
0000000140a6de88:  mov       rcx, rax
0000000140a6de8b:  xor       edx, edx
0000000140a6de8d:  mov       r8, rsi
0000000140a6de90:  call      qword ptr [rip + 0x7298fa] ; kernel32.dll!HeapFree
0000000140a6de96:  mov       qword ptr [rbp + 0x1f0], 1
0000000140a6dea1:  mov       qword ptr [rbp + 0x1f8], r13
0000000140a6dea8:  mov       qword ptr [rbp + 0x200], 1
0000000140a6deb3:  test      r15d, r15d
0000000140a6deb6:  je        0x140a6e17f
0000000140a6debc:  mov       eax, r15d
0000000140a6debf:  xorps     xmm6, xmm6
0000000140a6dec2:  cvtsi2sd  xmm6, rax
0000000140a6dec7:  divsd     xmm7, xmm6
0000000140a6decb:  movapd    xmm0, xmm7
0000000140a6decf:  call      0x14116471b
0000000140a6ded4:  cvttsd2si rax, xmm0
0000000140a6ded9:  ucomisd   xmm0, qword ptr [rip + 0x78ee6f]
0000000140a6dee1:  movabs    rdi, 0x7fffffffffffffff
0000000140a6deeb:  cmova     rax, rdi
0000000140a6deef:  xor       ecx, ecx
0000000140a6def1:  ucomisd   xmm0, xmm0
0000000140a6def5:  cmovnp    rcx, rax
0000000140a6def9:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140a6df00:  lea       rax, [rbp + 0x5d0]
0000000140a6df07:  mov       qword ptr [rbp + 0x280], rax
0000000140a6df0e:  lea       rbx, [rip - 0xa52ab5] ; data: UVWSH
0000000140a6df15:  mov       qword ptr [rbp + 0x288], rbx
0000000140a6df1c:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6df23:  mov       qword ptr [rbp + 0x638], rax
0000000140a6df2a:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6df31:  mov       qword ptr [rbp + 0x630], rax
0000000140a6df38:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6df3f:  mov       qword ptr [rbp + 0x628], rax
0000000140a6df46:  lea       rdx, [rip + 0x8f1b1b]
0000000140a6df4d:  lea       rcx, [rbp + 0x580]
0000000140a6df54:  lea       r8, [rbp + 0x280]
0000000140a6df5b:  call      0x1400036f0
0000000140a6df60:  nop       
0000000140a6df61:  mov       r8d, 9
0000000140a6df67:  xor       edx, edx
0000000140a6df69:  call      0x140e48790
0000000140a6df6e:  test      rax, rax
0000000140a6df71:  je        0x140a737ab
0000000140a6df77:  movabs    rcx, 0x65726576696c6544
0000000140a6df81:  mov       qword ptr [rax], rcx
0000000140a6df84:  mov       byte ptr [rax + 8], 0x64
0000000140a6df88:  mov       qword ptr [rbp + 0x280], 9
0000000140a6df93:  mov       qword ptr [rbp + 0x288], rax
0000000140a6df9a:  mov       qword ptr [rbp + 0x290], 9
0000000140a6dfa5:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6dfad:  movdqu    xmmword ptr [rbp + 0x298], xmm0
0000000140a6dfb5:  mov       rax, qword ptr [rbp + 0x590]
0000000140a6dfbc:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6dfc3:  lea       rcx, [rbp + 0x1f0]
0000000140a6dfca:  call      0x14117e330
0000000140a6dfcf:  nop       
0000000140a6dfd0:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a6dfd7:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6dfdf:  movdqu    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6dfe7:  movdqu    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a6dfef:  movdqu    xmmword ptr [rsi + 0x50], xmm2
0000000140a6dff4:  movdqu    xmmword ptr [rsi + 0x40], xmm1
0000000140a6dff9:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140a6dffe:  mov       qword ptr [rbp + 0x200], 2
0000000140a6e009:  test      r12d, r12d
0000000140a6e00c:  je        0x140a6e186
0000000140a6e012:  mov       eax, r12d
0000000140a6e015:  xorps     xmm0, xmm0
0000000140a6e018:  cvtsi2sd  xmm0, rax
0000000140a6e01d:  mulsd     xmm0, qword ptr [rip + 0x78cf6b]
0000000140a6e025:  divsd     xmm0, xmm6
0000000140a6e029:  call      0x14116471b
0000000140a6e02e:  cvttsd2si rax, xmm0
0000000140a6e033:  ucomisd   xmm0, qword ptr [rip + 0x78ed15]
0000000140a6e03b:  cmova     rax, rdi
0000000140a6e03f:  xor       ecx, ecx
0000000140a6e041:  ucomisd   xmm0, xmm0
0000000140a6e045:  cmovnp    rcx, rax
0000000140a6e049:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140a6e050:  lea       rax, [rbp + 0x5d0]
0000000140a6e057:  mov       qword ptr [rbp + 0x280], rax
0000000140a6e05e:  mov       qword ptr [rbp + 0x288], rbx
0000000140a6e065:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6e06c:  mov       qword ptr [rbp + 0x638], rax
0000000140a6e073:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6e07a:  mov       qword ptr [rbp + 0x630], rax
0000000140a6e081:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6e088:  mov       qword ptr [rbp + 0x628], rax
0000000140a6e08f:  lea       rdx, [rip + 0x8f19d2]
0000000140a6e096:  lea       rcx, [rbp + 0x580]
0000000140a6e09d:  lea       r8, [rbp + 0x280]
0000000140a6e0a4:  call      0x1400036f0
0000000140a6e0a9:  nop       
0000000140a6e0aa:  mov       r8d, 6
0000000140a6e0b0:  xor       edx, edx
0000000140a6e0b2:  call      0x140e48790
0000000140a6e0b7:  test      rax, rax
0000000140a6e0ba:  je        0x140a73853
0000000140a6e0c0:  mov       word ptr [rax + 4], 0x6465
0000000140a6e0c6:  mov       dword ptr [rax], 0x6e65704f
0000000140a6e0cc:  mov       qword ptr [rbp + 0x280], 6
0000000140a6e0d7:  mov       qword ptr [rbp + 0x288], rax
0000000140a6e0de:  mov       qword ptr [rbp + 0x290], 6
0000000140a6e0e9:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6e0f1:  movdqu    xmmword ptr [rbp + 0x298], xmm0
0000000140a6e0f9:  mov       rax, qword ptr [rbp + 0x590]
0000000140a6e100:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6e107:  cmp       qword ptr [rbp + 0x1f0], 2
0000000140a6e10f:  jne       0x140a6e125
0000000140a6e111:  lea       rcx, [rbp + 0x1f0]
0000000140a6e118:  call      0x14117e330
0000000140a6e11d:  nop       
0000000140a6e11e:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a6e125:  mov       rax, qword ptr [rbp + 0x280]
0000000140a6e12c:  mov       rcx, qword ptr [rbp + 0x288]
0000000140a6e133:  mov       rdx, qword ptr [rbp + 0x290]
0000000140a6e13a:  mov       r8, qword ptr [rbp + 0x298]
0000000140a6e141:  mov       r9, qword ptr [rbp + 0x2a0]
0000000140a6e148:  mov       qword ptr [rsi + 0x80], r9
0000000140a6e14f:  mov       r9, qword ptr [rbp + 0x2a8]
0000000140a6e156:  mov       qword ptr [rsi + 0x88], r9
0000000140a6e15d:  mov       qword ptr [rsi + 0x70], rdx
0000000140a6e161:  mov       qword ptr [rsi + 0x78], r8
0000000140a6e165:  mov       qword ptr [rsi + 0x60], rax
0000000140a6e169:  mov       qword ptr [rsi + 0x68], rcx
0000000140a6e16d:  mov       qword ptr [rbp + 0x200], 3
0000000140a6e178:  mov       edi, 3
0000000140a6e17d:  jmp       0x140a6e18b
0000000140a6e17f:  mov       edi, 1
0000000140a6e184:  jmp       0x140a6e18b
0000000140a6e186:  mov       edi, 2
0000000140a6e18b:  xorpd     xmm6, xmm6
0000000140a6e18f:  mov       rax, qword ptr [rbp + 0x648]
0000000140a6e196:  test      rax, rax
0000000140a6e199:  mov       qword ptr [rbp + 0x688], rdi
0000000140a6e1a0:  je        0x140a6e281
0000000140a6e1a6:  mov       ebx, 7
0000000140a6e1ab:  lea       rsi, [rip + 0x8f12cf] ; data: bouncedBounced 
0000000140a6e1b2:  mov       r15, qword ptr [rbp + 0x468]
0000000140a6e1b9:  mov       rcx, rax
0000000140a6e1bc:  lea       rax, [rcx + 8]
0000000140a6e1c0:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6e1c7:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6e1ce:  mov       qword ptr [rbp + 0x670], rcx
0000000140a6e1d5:  lea       ecx, [rcx*8]
0000000140a6e1dc:  lea       rdi, [rcx + rcx*2]
0000000140a6e1e0:  mov       r12, 0xffffffffffffffff
0000000140a6e1e7:  nop       word ptr [rax + rax]
0000000140a6e1f0:  test      rdi, rdi
0000000140a6e1f3:  je        0x140a6e242
0000000140a6e1f5:  lea       r13, [rax + 0x18]
0000000140a6e1f9:  mov       rdx, qword ptr [rax + 8]
0000000140a6e1fd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6e201:  mov       r14, r8
0000000140a6e204:  sub       r14, 7
0000000140a6e208:  cmovae    r8, rbx
0000000140a6e20c:  neg       r14
0000000140a6e20f:  mov       rcx, rsi
0000000140a6e212:  call      0x141165450
0000000140a6e217:  cdqe      
0000000140a6e219:  test      eax, eax
0000000140a6e21b:  cmovne    r14, rax
0000000140a6e21f:  test      r14, r14
0000000140a6e222:  sets      al
0000000140a6e225:  setg      cl
0000000140a6e228:  sub       cl, al
0000000140a6e22a:  inc       r12
0000000140a6e22d:  add       rdi, -0x18
0000000140a6e231:  mov       rax, r13
0000000140a6e234:  cmp       cl, 1
0000000140a6e237:  je        0x140a6e1f0
0000000140a6e239:  movzx     eax, cl
0000000140a6e23c:  test      eax, eax
0000000140a6e23e:  jne       0x140a6e249
0000000140a6e240:  jmp       0x140a6e263
0000000140a6e242:  mov       r12, qword ptr [rbp + 0x670]
0000000140a6e249:  sub       r15, 1
0000000140a6e24d:  jb        0x140a6e27a
0000000140a6e24f:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6e256:  mov       rcx, qword ptr [rcx + r12*8 + 0x140]
0000000140a6e25e:  jmp       0x140a6e1bc
0000000140a6e263:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6e26a:  mov       eax, dword ptr [rax + r12*4 + 0x110]
0000000140a6e272:  xorps     xmm6, xmm6
0000000140a6e275:  cvtsi2sd  xmm6, rax
0000000140a6e27a:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a6e281:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6e288:  mov       qword ptr [rbp + 0x638], rax
0000000140a6e28f:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6e296:  mov       qword ptr [rbp + 0x630], rax
0000000140a6e29d:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6e2a4:  mov       qword ptr [rbp + 0x628], rax
0000000140a6e2ab:  lea       rcx, [rbp + 0x580]
0000000140a6e2b2:  movapd    xmm1, xmm6
0000000140a6e2b6:  call      0x140a88280
0000000140a6e2bb:  nop       
0000000140a6e2bc:  mov       r8d, 0x11
0000000140a6e2c2:  xor       edx, edx
0000000140a6e2c4:  call      0x140e48790
0000000140a6e2c9:  test      rax, rax
0000000140a6e2cc:  je        0x140a7375c
0000000140a6e2d2:  movups    xmm0, xmmword ptr [rip + 0x8f11af]
0000000140a6e2d9:  movups    xmmword ptr [rax], xmm0
0000000140a6e2dc:  mov       byte ptr [rax + 0x10], 0x73
0000000140a6e2e0:  mov       qword ptr [rbp + 0x280], 0x11
0000000140a6e2eb:  mov       qword ptr [rbp + 0x288], rax
0000000140a6e2f2:  mov       qword ptr [rbp + 0x290], 0x11
0000000140a6e2fd:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6e305:  movdqu    xmmword ptr [rbp + 0x298], xmm0
0000000140a6e30d:  mov       rax, qword ptr [rbp + 0x590]
0000000140a6e314:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6e31b:  cmp       rdi, qword ptr [rbp + 0x1f0]
0000000140a6e322:  lea       rcx, [rbp + 0x1f0]
0000000140a6e329:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6e330:  jne       0x140a6e338
0000000140a6e332:  call      0x14117e330
0000000140a6e337:  nop       
0000000140a6e338:  lea       rax, [rdi + rdi*2]
0000000140a6e33c:  shl       eax, 4
0000000140a6e33f:  lea       rcx, [rdi + 1]
0000000140a6e343:  mov       rdx, qword ptr [rbp + 0x1f8]
0000000140a6e34a:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6e352:  movdqu    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6e35a:  movdqu    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a6e362:  movdqu    xmmword ptr [rdx + rax + 0x20], xmm2
0000000140a6e368:  movdqu    xmmword ptr [rdx + rax + 0x10], xmm1
0000000140a6e36e:  mov       qword ptr [rbp + 0x660], rdx
0000000140a6e375:  movdqu    xmmword ptr [rdx + rax], xmm0
0000000140a6e37a:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a6e381:  mov       qword ptr [rbp + 0x200], rcx
0000000140a6e388:  test      rsi, rsi
0000000140a6e38b:  je        0x140a6e58f
0000000140a6e391:  mov       rax, rsi
0000000140a6e394:  mov       ebx, 0xa
0000000140a6e399:  lea       rsi, [rip + 0x8f10f9] ; data: complained/domains
0000000140a6e3a0:  mov       r12, qword ptr [rbp + 0x468]
0000000140a6e3a7:  mov       rcx, rax
0000000140a6e3aa:  lea       rax, [rcx + 8]
0000000140a6e3ae:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6e3b5:  movzx     ecx, word ptr [rcx + 0x13e]
0000000140a6e3bc:  mov       qword ptr [rbp + 0x670], rcx
0000000140a6e3c3:  lea       ecx, [rcx*8]
0000000140a6e3ca:  lea       rdi, [rcx + rcx*2]
0000000140a6e3ce:  mov       r14, 0xffffffffffffffff
0000000140a6e3d5:  nop       word ptr cs:[rax + rax]
0000000140a6e3e0:  test      rdi, rdi
0000000140a6e3e3:  je        0x140a6e432
0000000140a6e3e5:  lea       r13, [rax + 0x18]
0000000140a6e3e9:  mov       rdx, qword ptr [rax + 8]
0000000140a6e3ed:  mov       r8, qword ptr [rax + 0x10]
0000000140a6e3f1:  mov       r15, r8
0000000140a6e3f4:  sub       r15, 0xa
0000000140a6e3f8:  cmovae    r8, rbx
0000000140a6e3fc:  neg       r15
0000000140a6e3ff:  mov       rcx, rsi
0000000140a6e402:  call      0x141165450
0000000140a6e407:  cdqe      
0000000140a6e409:  test      eax, eax
0000000140a6e40b:  cmovne    r15, rax
0000000140a6e40f:  test      r15, r15
0000000140a6e412:  sets      al
0000000140a6e415:  setg      cl
0000000140a6e418:  sub       cl, al
0000000140a6e41a:  inc       r14
0000000140a6e41d:  add       rdi, -0x18
0000000140a6e421:  mov       rax, r13
0000000140a6e424:  cmp       cl, 1
0000000140a6e427:  je        0x140a6e3e0
0000000140a6e429:  movzx     eax, cl
0000000140a6e42c:  test      eax, eax
0000000140a6e42e:  jne       0x140a6e439
0000000140a6e430:  jmp       0x140a6e457
0000000140a6e432:  mov       r14, qword ptr [rbp + 0x670]
0000000140a6e439:  sub       r12, 1
0000000140a6e43d:  jb        0x140a6e58f
0000000140a6e443:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6e44a:  mov       rcx, qword ptr [rcx + r14*8 + 0x140]
0000000140a6e452:  jmp       0x140a6e3aa
0000000140a6e457:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6e45e:  mov       eax, dword ptr [rax + r14*4 + 0x110]
0000000140a6e466:  test      eax, eax
0000000140a6e468:  je        0x140a6e58f
0000000140a6e46e:  mov       eax, eax
0000000140a6e470:  xorps     xmm1, xmm1
0000000140a6e473:  cvtsi2sd  xmm1, rax
0000000140a6e478:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6e47f:  mov       qword ptr [rbp + 0x638], rax
0000000140a6e486:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6e48d:  mov       qword ptr [rbp + 0x630], rax
0000000140a6e494:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6e49b:  mov       qword ptr [rbp + 0x628], rax
0000000140a6e4a2:  lea       rcx, [rbp + 0x580]
0000000140a6e4a9:  call      0x140a88280
0000000140a6e4ae:  nop       
0000000140a6e4af:  mov       rsi, qword ptr [rbp + 0x688]
0000000140a6e4b6:  mov       r8d, 0xe
0000000140a6e4bc:  xor       edx, edx
0000000140a6e4be:  call      0x140e48790
0000000140a6e4c3:  test      rax, rax
0000000140a6e4c6:  je        0x140a738bc
0000000140a6e4cc:  movabs    rcx, 0x6d61707320736120
0000000140a6e4d6:  mov       qword ptr [rax + 6], rcx
0000000140a6e4da:  movabs    rcx, 0x612064656b72614d
0000000140a6e4e4:  mov       qword ptr [rax], rcx
0000000140a6e4e7:  mov       qword ptr [rbp + 0x280], 0xe
0000000140a6e4f2:  mov       qword ptr [rbp + 0x288], rax
0000000140a6e4f9:  mov       qword ptr [rbp + 0x290], 0xe
0000000140a6e504:  movups    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6e50b:  movups    xmmword ptr [rbp + 0x298], xmm0
0000000140a6e512:  mov       rax, qword ptr [rbp + 0x590]
0000000140a6e519:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6e520:  lea       rax, [rsi + 1]
0000000140a6e524:  cmp       rax, qword ptr [rbp + 0x1f0]
0000000140a6e52b:  jne       0x140a6e548
0000000140a6e52d:  lea       rcx, [rbp + 0x1f0]
0000000140a6e534:  call      0x14117e330
0000000140a6e539:  nop       
0000000140a6e53a:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a6e541:  mov       qword ptr [rbp + 0x660], rax
0000000140a6e548:  lea       rax, [rsi + 1]
0000000140a6e54c:  lea       rax, [rax + rax*2]
0000000140a6e550:  shl       eax, 4
0000000140a6e553:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6e55a:  movups    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6e561:  movups    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a6e568:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a6e56f:  movups    xmmword ptr [rcx + rax + 0x20], xmm2
0000000140a6e574:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140a6e579:  movups    xmmword ptr [rcx + rax], xmm0
0000000140a6e57d:  add       rsi, 2
0000000140a6e581:  mov       qword ptr [rbp + 0x200], rsi
0000000140a6e588:  mov       qword ptr [rbp + 0x6a0], rsi
0000000140a6e58f:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6e596:  mov       qword ptr [rbp + 0x638], rax
0000000140a6e59d:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6e5a4:  mov       qword ptr [rbp + 0x630], rax
0000000140a6e5ab:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6e5b2:  mov       qword ptr [rbp + 0x628], rax
0000000140a6e5b9:  xor       ecx, ecx
0000000140a6e5bb:  mov       edx, 0x20c85580
0000000140a6e5c0:  call      0x140e49060
0000000140a6e5c5:  nop       
0000000140a6e5c6:  mov       rax, qword ptr [rbp + 0x698]
0000000140a6e5cd:  mov       qword ptr [rbp + 0x638], rax
0000000140a6e5d4:  mov       rax, qword ptr [rbp + 0x690]
0000000140a6e5db:  mov       qword ptr [rbp + 0x630], rax
0000000140a6e5e2:  mov       rax, qword ptr [rbp + 0x658]
0000000140a6e5e9:  mov       qword ptr [rbp + 0x628], rax
0000000140a6e5f0:  lea       r8, [rip + 0x8f0eac] ; data: /domains
0000000140a6e5f7:  lea       rcx, [rbp + 0x280]
0000000140a6e5fe:  mov       r9d, 8
0000000140a6e604:  mov       rdx, qword ptr [rbp + 0x620]
0000000140a6e60b:  call      0x140a67d60
0000000140a6e610:  nop       
0000000140a6e611:  cmp       qword ptr [rbp + 0x280], -1
0000000140a6e619:  jne       0x140a703f3
0000000140a6e61f:  movdqu    xmm0, xmmword ptr [rbp + 0x288]
0000000140a6e627:  movdqu    xmm1, xmmword ptr [rbp + 0x298]
0000000140a6e62f:  movdqa    xmmword ptr [rbp + 0x5e0], xmm1
0000000140a6e637:  movdqa    xmmword ptr [rbp + 0x5d0], xmm0
0000000140a6e63f:  cmp       byte ptr [rbp + 0x5d0], 5
0000000140a6e646:  jne       0x140a70212
0000000140a6e64c:  mov       rcx, qword ptr [rbp + 0x5d8]
0000000140a6e653:  test      rcx, rcx
0000000140a6e656:  je        0x140a70212
0000000140a6e65c:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140a6e663:  mov       qword ptr [rbp + 0x670], rax
0000000140a6e66a:  mov       r13d, 4
0000000140a6e670:  lea       rsi, [rip + 0x793c09]
0000000140a6e677:  lea       rax, [rcx + 0x168]
0000000140a6e67e:  movzx     edx, word ptr [rcx + 0x272]
0000000140a6e685:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6e68c:  lea       rdi, [rcx - 0x20]
0000000140a6e690:  mov       qword ptr [rbp + 0x688], rdx
0000000140a6e697:  lea       ecx, [rdx*8]
0000000140a6e69e:  lea       r14, [rcx + rcx*2]
0000000140a6e6a2:  mov       rbx, 0xffffffffffffffff
0000000140a6e6a9:  nop       dword ptr [rax]
0000000140a6e6b0:  test      r14, r14
0000000140a6e6b3:  je        0x140a6e709
0000000140a6e6b5:  lea       r12, [rax + 0x18]
0000000140a6e6b9:  mov       rdx, qword ptr [rax + 8]
0000000140a6e6bd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6e6c1:  mov       r15, r8
0000000140a6e6c4:  sub       r15, 4
0000000140a6e6c8:  cmovae    r8, r13
0000000140a6e6cc:  neg       r15
0000000140a6e6cf:  mov       rcx, rsi
0000000140a6e6d2:  call      0x141165450
0000000140a6e6d7:  cdqe      
0000000140a6e6d9:  test      eax, eax
0000000140a6e6db:  cmovne    r15, rax
0000000140a6e6df:  test      r15, r15
0000000140a6e6e2:  sets      al
0000000140a6e6e5:  setg      cl
0000000140a6e6e8:  sub       cl, al
0000000140a6e6ea:  add       rdi, 0x20
0000000140a6e6ee:  inc       rbx
0000000140a6e6f1:  add       r14, -0x18
0000000140a6e6f5:  mov       rax, r12
0000000140a6e6f8:  cmp       cl, 1
0000000140a6e6fb:  je        0x140a6e6b0
0000000140a6e6fd:  movzx     eax, cl
0000000140a6e700:  test      eax, eax
0000000140a6e702:  jne       0x140a6e710
0000000140a6e704:  jmp       0x140a7004d
0000000140a6e709:  mov       rbx, qword ptr [rbp + 0x688]
0000000140a6e710:  mov       rax, qword ptr [rbp + 0x670]
0000000140a6e717:  sub       rax, 1
0000000140a6e71b:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6e722:  jb        0x140a70212
0000000140a6e728:  mov       qword ptr [rbp + 0x670], rax
0000000140a6e72f:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140a6e737:  jmp       0x140a6e677
0000000140a6e73c:  movaps    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6e743:  movaps    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6e74a:  movaps    xmmword ptr [rbp + 0x120], xmm0
0000000140a6e751:  movaps    xmmword ptr [rbp + 0x130], xmm1
0000000140a6e758:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6e760:  je        0x140a6e77a
0000000140a6e762:  call      qword ptr [rip + 0x729030] ; kernel32.dll!GetProcessHeap
0000000140a6e768:  mov       rcx, rax
0000000140a6e76b:  xor       edx, edx
0000000140a6e76d:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6e774:  call      qword ptr [rip + 0x729016] ; kernel32.dll!HeapFree
0000000140a6e77a:  call      0x140a47b70
0000000140a6e77f:  mov       qword ptr [rbp + 0x698], rax
0000000140a6e786:  movdqa    xmmword ptr [rbp + 0x480], xmm6
0000000140a6e78e:  lea       rcx, [rbp + 0x480]
0000000140a6e795:  call      qword ptr [rip + 0x7291fd] ; kernel32.dll!GetLocalTime
0000000140a6e79b:  movzx     r8d, word ptr [rbp + 0x480]
0000000140a6e7a3:  movzx     edx, word ptr [rbp + 0x482]
0000000140a6e7aa:  cmp       edx, 3
0000000140a6e7ad:  sbb       r8, 0
0000000140a6e7b1:  lea       eax, [r8 - 0x18f]
0000000140a6e7b8:  test      r8d, r8d
0000000140a6e7bb:  cmovns    eax, r8d
0000000140a6e7bf:  cdqe      
0000000140a6e7c1:  imul      rax, rax, 0x51eb851f
0000000140a6e7c8:  mov       rcx, rax
0000000140a6e7cb:  shr       rcx, 0x3f
0000000140a6e7cf:  shr       rax, 0x20
0000000140a6e7d3:  sar       eax, 7
0000000140a6e7d6:  add       eax, ecx
0000000140a6e7d8:  cdqe      
0000000140a6e7da:  imul      rcx, rax, -0x190
0000000140a6e7e1:  add       rcx, r8
0000000140a6e7e4:  mov       r8d, edx
0000000140a6e7e7:  add       edx, 9
0000000140a6e7ea:  imul      rdx, rdx, 0x15555556
0000000140a6e7f1:  shr       rdx, 0x20
0000000140a6e7f5:  shl       edx, 2
0000000140a6e7f8:  lea       edx, [rdx + rdx*2]
0000000140a6e7fb:  neg       edx
0000000140a6e7fd:  add       edx, r8d
0000000140a6e800:  add       edx, 9
0000000140a6e803:  imul      edx, edx, 0x99
0000000140a6e809:  add       edx, 2
0000000140a6e80c:  movzx     edx, dx
0000000140a6e80f:  imul      edx, edx, 0x3334
0000000140a6e815:  shr       edx, 0x10
0000000140a6e818:  imul      r8, rcx, 0x16d
0000000140a6e81f:  lea       r9d, [rcx + 3]
0000000140a6e823:  test      rcx, rcx
0000000140a6e826:  cmovns    r9d, ecx
0000000140a6e82a:  movzx     r10d, word ptr [rbp + 0x486]
0000000140a6e832:  sar       r9d, 2
0000000140a6e836:  movsxd    r9, r9d
0000000140a6e839:  imul      rcx, rcx, -0x51eb851f
0000000140a6e840:  mov       r11, rcx
0000000140a6e843:  shr       r11, 0x3f
0000000140a6e847:  sar       rcx, 0x25
0000000140a6e84b:  add       ecx, r11d
0000000140a6e84e:  movsxd    rsi, ecx
0000000140a6e851:  imul      rdi, rax, 0x23ab1
0000000140a6e858:  add       rdi, r10
0000000140a6e85b:  add       rdi, rdx
0000000140a6e85e:  add       rdi, r8
0000000140a6e861:  add       rdi, r9
0000000140a6e864:  mov       eax, dword ptr [rip + 0xd1c886]
0000000140a6e86a:  mov       rcx, qword ptr gs:[0x58]
0000000140a6e873:  mov       rax, qword ptr [rcx + rax*8]
0000000140a6e877:  lea       rbx, [rax + 0x158]
0000000140a6e87e:  cmp       byte ptr [rax + 0x168], 1
0000000140a6e885:  jne       0x140a73497
0000000140a6e88b:  movdqu    xmm0, xmmword ptr [rbx]
0000000140a6e88f:  lea       rax, [rsi + rdi]
0000000140a6e893:  add       rax, -0xafa6d
0000000140a6e899:  mov       qword ptr [rbp + 0x690], rax
0000000140a6e8a0:  movq      rax, xmm0
0000000140a6e8a5:  inc       rax
0000000140a6e8a8:  mov       qword ptr [rbx], rax
0000000140a6e8ab:  movups    xmm1, xmmword ptr [rip + 0x78f6de]
0000000140a6e8b2:  movaps    xmmword ptr [rbp + 0x440], xmm1
0000000140a6e8b9:  movdqu    xmm1, xmmword ptr [rip + 0x78f6bf]
0000000140a6e8c1:  movdqa    xmmword ptr [rbp + 0x430], xmm1
0000000140a6e8c9:  xor       edi, edi
0000000140a6e8cb:  cmp       byte ptr [rbp + 0x120], 4
0000000140a6e8d2:  lea       rsi, [rbp + 0x128]
0000000140a6e8d9:  cmovne    rsi, rdi
0000000140a6e8dd:  movdqa    xmmword ptr [rbp + 0x450], xmm0
0000000140a6e8e5:  movsd     xmm6, qword ptr [rip + 0x78c653]
0000000140a6e8ed:  movapd    xmm7, xmmword ptr [rip + 0x78c65b]
0000000140a6e8f5:  pcmpeqd   xmm8, xmm8
0000000140a6e8fa:  movaps    xmm9, xmmword ptr [rip + 0x75ae9e]
0000000140a6e902:  nop       word ptr cs:[rax + rax]
0000000140a6e910:  test      rdi, rdi
0000000140a6e913:  je        0x140a6e930
0000000140a6e915:  cmp       rdi, r15
0000000140a6e918:  je        0x140a6e930
0000000140a6e91a:  mov       rax, rdi
0000000140a6e91d:  lea       rdi, [rax + 0x20]
0000000140a6e921:  cmp       byte ptr [rax], 5
0000000140a6e924:  jne       0x140a6e910
0000000140a6e926:  jmp       0x140a6e95c
0000000140a6e928:  nop       dword ptr [rax + rax]
0000000140a6e930:  test      rsi, rsi
0000000140a6e933:  je        0x140a6ee0b
0000000140a6e939:  mov       r15, qword ptr [rsi + 0x10]
0000000140a6e93d:  test      r15, r15
0000000140a6e940:  je        0x140a6ee0b
0000000140a6e946:  mov       rax, qword ptr [rsi + 8]
0000000140a6e94a:  shl       r15, 5
0000000140a6e94e:  add       r15, rax
0000000140a6e951:  xor       esi, esi
0000000140a6e953:  lea       rdi, [rax + 0x20]
0000000140a6e957:  cmp       byte ptr [rax], 5
0000000140a6e95a:  jne       0x140a6e910
0000000140a6e95c:  mov       r14, qword ptr [rax + 8]
0000000140a6e960:  test      r14, r14
0000000140a6e963:  je        0x140a6e910
0000000140a6e965:  mov       qword ptr [rbp + 0x6a0], r15
0000000140a6e96c:  mov       qword ptr [rbp + 0x688], rdi
0000000140a6e973:  mov       qword ptr [rbp + 0x670], rsi
0000000140a6e97a:  mov       qword ptr [rbp + 0x660], rax
0000000140a6e981:  mov       rsi, qword ptr [rax + 0x10]
0000000140a6e985:  lea       rax, [r14 + 0x168]
0000000140a6e98c:  movzx     ecx, word ptr [r14 + 0x272]
0000000140a6e994:  lea       r13, [r14 - 8]
0000000140a6e998:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6e99f:  lea       ecx, [rcx*8]
0000000140a6e9a6:  lea       r15, [rcx + rcx*2]
0000000140a6e9aa:  mov       r12, 0xffffffffffffffff
0000000140a6e9b1:  nop       word ptr cs:[rax + rax]
0000000140a6e9c0:  test      r15, r15
0000000140a6e9c3:  je        0x140a6ea1f
0000000140a6e9c5:  lea       rdi, [rax + 0x18]
0000000140a6e9c9:  mov       rdx, qword ptr [rax + 8]
0000000140a6e9cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6e9d1:  mov       rbx, r8
0000000140a6e9d4:  sub       rbx, 5
0000000140a6e9d8:  mov       eax, 5
0000000140a6e9dd:  cmovae    r8, rax
0000000140a6e9e1:  neg       rbx
0000000140a6e9e4:  lea       rcx, [rip + 0x8f07cb] ; data: starthttps://api.linear.app/graphql
0000000140a6e9eb:  call      0x141165450
0000000140a6e9f0:  cdqe      
0000000140a6e9f2:  test      eax, eax
0000000140a6e9f4:  cmovne    rbx, rax
0000000140a6e9f8:  test      rbx, rbx
0000000140a6e9fb:  sets      al
0000000140a6e9fe:  setg      cl
0000000140a6ea01:  sub       cl, al
0000000140a6ea03:  add       r13, 0x20
0000000140a6ea07:  inc       r12
0000000140a6ea0a:  add       r15, -0x18
0000000140a6ea0e:  mov       rax, rdi
0000000140a6ea11:  cmp       cl, 1
0000000140a6ea14:  je        0x140a6e9c0
0000000140a6ea16:  movzx     eax, cl
0000000140a6ea19:  test      eax, eax
0000000140a6ea1b:  jne       0x140a6ea26
0000000140a6ea1d:  jmp       0x140a6ea3d
0000000140a6ea1f:  mov       r12, qword ptr [rbp + 0x6a8]
0000000140a6ea26:  sub       rsi, 1
0000000140a6ea2a:  jb        0x140a6eb8f
0000000140a6ea30:  mov       r14, qword ptr [r14 + r12*8 + 0x278]
0000000140a6ea38:  jmp       0x140a6e985
0000000140a6ea3d:  cmp       byte ptr [r13 - 0x18], 3
0000000140a6ea42:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a6ea49:  mov       rbx, qword ptr [rbp + 0x660]
0000000140a6ea50:  lea       rdi, [rbx + 0x20]
0000000140a6ea54:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6ea5b:  jne       0x140a6e910
0000000140a6ea61:  mov       rcx, qword ptr [r13 - 8]
0000000140a6ea65:  mov       rdx, qword ptr [r13]
0000000140a6ea69:  call      0x140a7f740
0000000140a6ea6e:  nop       
0000000140a6ea6f:  cmp       rax, 1
0000000140a6ea73:  jne       0x140a6e910
0000000140a6ea79:  mov       r14, rdx
0000000140a6ea7c:  xorpd     xmm10, xmm10
0000000140a6ea81:  cmp       byte ptr [rbx], 5
0000000140a6ea84:  jne       0x140a6ec24
0000000140a6ea8a:  mov       rcx, qword ptr [rbx + 8]
0000000140a6ea8e:  test      rcx, rcx
0000000140a6ea91:  je        0x140a6ec24
0000000140a6ea97:  mov       rsi, qword ptr [rbx + 0x10]
0000000140a6ea9b:  lea       rax, [rcx + 0x168]
0000000140a6eaa2:  movzx     edx, word ptr [rcx + 0x272]
0000000140a6eaa9:  mov       qword ptr [rbp + 0x6a8], rcx
0000000140a6eab0:  lea       rbx, [rcx - 8]
0000000140a6eab4:  mov       qword ptr [rbp + 0x660], rdx
0000000140a6eabb:  lea       ecx, [rdx*8]
0000000140a6eac2:  lea       r15, [rcx + rcx*2]
0000000140a6eac6:  mov       r12, 0xffffffffffffffff
0000000140a6eacd:  nop       dword ptr [rax]
0000000140a6ead0:  test      r15, r15
0000000140a6ead3:  je        0x140a6eb2f
0000000140a6ead5:  lea       r13, [rax + 0x18]
0000000140a6ead9:  mov       rdx, qword ptr [rax + 8]
0000000140a6eadd:  mov       r8, qword ptr [rax + 0x10]
0000000140a6eae1:  mov       rdi, r8
0000000140a6eae4:  sub       rdi, 6
0000000140a6eae8:  mov       eax, 6
0000000140a6eaed:  cmovae    r8, rax
0000000140a6eaf1:  neg       rdi
0000000140a6eaf4:  lea       rcx, [rip + 0x79bc03] ; data: clicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichRe
0000000140a6eafb:  call      0x141165450
0000000140a6eb00:  cdqe      
0000000140a6eb02:  test      eax, eax
0000000140a6eb04:  cmovne    rdi, rax
0000000140a6eb08:  test      rdi, rdi
0000000140a6eb0b:  sets      al
0000000140a6eb0e:  setg      cl
0000000140a6eb11:  sub       cl, al
0000000140a6eb13:  add       rbx, 0x20
0000000140a6eb17:  inc       r12
0000000140a6eb1a:  add       r15, -0x18
0000000140a6eb1e:  mov       rax, r13
0000000140a6eb21:  cmp       cl, 1
0000000140a6eb24:  je        0x140a6ead0
0000000140a6eb26:  movzx     eax, cl
0000000140a6eb29:  test      eax, eax
0000000140a6eb2b:  jne       0x140a6eb36
0000000140a6eb2d:  jmp       0x140a6eb54
0000000140a6eb2f:  mov       r12, qword ptr [rbp + 0x660]
0000000140a6eb36:  sub       rsi, 1
0000000140a6eb3a:  jb        0x140a6ec0f
0000000140a6eb40:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a6eb47:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140a6eb4f:  jmp       0x140a6ea9b
0000000140a6eb54:  movzx     eax, byte ptr [rbx - 0x18]
0000000140a6eb58:  cmp       al, 2
0000000140a6eb5a:  jne       0x140a6eba9
0000000140a6eb5c:  mov       rax, qword ptr [rbx - 0x10]
0000000140a6eb60:  cmp       rax, 2
0000000140a6eb64:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a6eb6b:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a6eb72:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6eb79:  je        0x140a6ebea
0000000140a6eb7b:  cmp       eax, 1
0000000140a6eb7e:  jne       0x140a6ebf2
0000000140a6eb80:  xorps     xmm10, xmm10
0000000140a6eb84:  cvtsi2sd  xmm10, qword ptr [rbx - 8]
0000000140a6eb8a:  jmp       0x140a6ec24
0000000140a6eb8f:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a6eb96:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a6eb9d:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6eba4:  jmp       0x140a6e910
0000000140a6eba9:  cmp       al, 3
0000000140a6ebab:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a6ebb2:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a6ebb9:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6ebc0:  jne       0x140a6ec24
0000000140a6ebc2:  mov       rdx, qword ptr [rbx - 8]
0000000140a6ebc6:  mov       r8, qword ptr [rbx]
0000000140a6ebc9:  lea       rcx, [rbp + 0x480]
0000000140a6ebd0:  call      0x140019a40
0000000140a6ebd5:  nop       
0000000140a6ebd6:  cmp       byte ptr [rbp + 0x480], 0
0000000140a6ebdd:  jne       0x140a6ec24
0000000140a6ebdf:  movsd     xmm10, qword ptr [rbp + 0x488]
0000000140a6ebe8:  jmp       0x140a6ec24
0000000140a6ebea:  movsd     xmm10, qword ptr [rbx - 8]
0000000140a6ebf0:  jmp       0x140a6ec24
0000000140a6ebf2:  movsd     xmm0, qword ptr [rbx - 8]
0000000140a6ebf7:  unpcklps  xmm0, xmm6
0000000140a6ebfa:  subpd     xmm0, xmm7
0000000140a6ebfe:  movapd    xmm10, xmm0
0000000140a6ec03:  unpckhpd  xmm10, xmm0
0000000140a6ec08:  addsd     xmm10, xmm0
0000000140a6ec0d:  jmp       0x140a6ec24
0000000140a6ec0f:  mov       rsi, qword ptr [rbp + 0x670]
0000000140a6ec16:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a6ec1d:  mov       r15, qword ptr [rbp + 0x6a0]
0000000140a6ec24:  add       r14, qword ptr [rbp + 0x698]
0000000140a6ec2b:  mov       rax, r14
0000000140a6ec2e:  movabs    rcx, 0x1845c8a0ce512957
0000000140a6ec38:  imul      rcx
0000000140a6ec3b:  mov       rax, rdx
0000000140a6ec3e:  shr       rax, 0x3f
0000000140a6ec42:  sar       rdx, 0xd
0000000140a6ec46:  add       rdx, rax
0000000140a6ec49:  imul      rax, rdx, 0x15180
0000000140a6ec50:  sub       r14, rax
0000000140a6ec53:  sar       r14, 0x3f
0000000140a6ec57:  add       r14, rdx
0000000140a6ec5a:  mov       rcx, qword ptr [rbp + 0x450]
0000000140a6ec61:  mov       rdx, qword ptr [rbp + 0x458]
0000000140a6ec68:  mov       r8, r14
0000000140a6ec6b:  call      0x140583d50
0000000140a6ec70:  mov       rbx, rax
0000000140a6ec73:  mov       r12, rax
0000000140a6ec76:  shr       r12, 0x39
0000000140a6ec7a:  mov       rax, qword ptr [rbp + 0x430]
0000000140a6ec81:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a6ec88:  movd      xmm0, r12d
0000000140a6ec8d:  punpcklbw xmm0, xmm0
0000000140a6ec91:  pshuflw   xmm0, xmm0, 0
0000000140a6ec96:  pshufd    xmm0, xmm0, 0x44
0000000140a6ec9b:  xor       edx, edx
0000000140a6ec9d:  mov       r8, rbx
0000000140a6eca0:  and       r8, rcx
0000000140a6eca3:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140a6eca9:  movdqa    xmm2, xmm1
0000000140a6ecad:  pcmpeqb   xmm2, xmm0
0000000140a6ecb1:  pmovmskb  r10d, xmm2
0000000140a6ecb6:  test      r10d, r10d
0000000140a6ecb9:  je        0x140a6ece3
0000000140a6ecbb:  tzcnt     r11d, r10d
0000000140a6ecc0:  add       r11, r8
0000000140a6ecc3:  and       r11, rcx
0000000140a6ecc6:  shl       r11, 4
0000000140a6ecca:  mov       r9, rax
0000000140a6eccd:  sub       r9, r11
0000000140a6ecd0:  cmp       qword ptr [r9 - 0x10], r14
0000000140a6ecd4:  je        0x140a6ecff
0000000140a6ecd6:  lea       r9d, [r10 - 1]
0000000140a6ecda:  and       r9w, r10w
0000000140a6ecde:  mov       r10d, r9d
0000000140a6ece1:  jne       0x140a6ecbb
0000000140a6ece3:  pcmpeqb   xmm1, xmm8
0000000140a6ece8:  pmovmskb  r9d, xmm1
0000000140a6eced:  test      r9d, r9d
0000000140a6ecf0:  jne       0x140a6ed0a
0000000140a6ecf2:  add       r8, rdx
0000000140a6ecf5:  add       r8, 0x10
0000000140a6ecf9:  add       rdx, 0x10
0000000140a6ecfd:  jmp       0x140a6eca0
0000000140a6ecff:  movq      xmm0, qword ptr [r9 - 8]
0000000140a6ed05:  jmp       0x140a6ed93
0000000140a6ed0a:  cmp       qword ptr [rbp + 0x440], 0
0000000140a6ed12:  je        0x140a6edc6
0000000140a6ed18:  and       rbx, rcx
0000000140a6ed1b:  movdqu    xmm0, xmmword ptr [rax + rbx]
0000000140a6ed20:  pmovmskb  edx, xmm0
0000000140a6ed24:  test      edx, edx
0000000140a6ed26:  je        0x140a6eda3
0000000140a6ed28:  tzcnt     edx, edx
0000000140a6ed2c:  add       rdx, rbx
0000000140a6ed2f:  and       rdx, rcx
0000000140a6ed32:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6ed37:  test      r8b, r8b
0000000140a6ed3a:  jns       0x140a6edf5
0000000140a6ed40:  lea       r9, [rdx - 0x10]
0000000140a6ed44:  and       r9, rcx
0000000140a6ed47:  mov       byte ptr [rax + rdx], r12b
0000000140a6ed4b:  mov       byte ptr [rax + r9 + 0x10], r12b
0000000140a6ed50:  shl       rdx, 4
0000000140a6ed54:  mov       r9, rax
0000000140a6ed57:  sub       r9, rdx
0000000140a6ed5a:  and       r8b, 1
0000000140a6ed5e:  neg       rdx
0000000140a6ed61:  mov       qword ptr [rax + rdx - 0x10], r14
0000000140a6ed66:  mov       qword ptr [r9 - 8], 0
0000000140a6ed6e:  movdqa    xmm0, xmmword ptr [rbp + 0x440]
0000000140a6ed76:  movzx     eax, r8b
0000000140a6ed7a:  movd      xmm1, eax
0000000140a6ed7e:  shufps    xmm1, xmm9, 0xe4
0000000140a6ed83:  psubq     xmm0, xmm1
0000000140a6ed87:  movdqa    xmmword ptr [rbp + 0x440], xmm0
0000000140a6ed8f:  pxor      xmm0, xmm0
0000000140a6ed93:  addsd     xmm10, xmm0
0000000140a6ed98:  movsd     qword ptr [r9 - 8], xmm10
0000000140a6ed9e:  jmp       0x140a6e910
0000000140a6eda3:  mov       r8d, 0x10
0000000140a6eda9:  add       rbx, r8
0000000140a6edac:  and       rbx, rcx
0000000140a6edaf:  movdqu    xmm0, xmmword ptr [rax + rbx]
0000000140a6edb4:  pmovmskb  edx, xmm0
0000000140a6edb8:  add       r8, 0x10
0000000140a6edbc:  test      edx, edx
0000000140a6edbe:  jne       0x140a6ed28
0000000140a6edc4:  jmp       0x140a6eda9
0000000140a6edc6:  mov       edx, 1
0000000140a6edcb:  lea       rcx, [rbp + 0x430]
0000000140a6edd2:  lea       r8, [rbp + 0x450]
0000000140a6edd9:  mov       r9b, 1
0000000140a6eddc:  call      0x141176a80
0000000140a6ede1:  nop       
0000000140a6ede2:  mov       rax, qword ptr [rbp + 0x430]
0000000140a6ede9:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a6edf0:  jmp       0x140a6ed18
0000000140a6edf5:  movdqa    xmm0, xmmword ptr [rax]
0000000140a6edf9:  pmovmskb  edx, xmm0
0000000140a6edfd:  tzcnt     edx, edx
0000000140a6ee01:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6ee06:  jmp       0x140a6ed40
0000000140a6ee0b:  lea       rcx, [rbp + 0x480]
0000000140a6ee12:  lea       rdx, [rbp + 0x430]
0000000140a6ee19:  mov       r8, qword ptr [rbp + 0x690]
0000000140a6ee20:  call      0x140a69690
0000000140a6ee25:  nop       
0000000140a6ee26:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a6ee2e:  je        0x140a6ee4b
0000000140a6ee30:  mov       rsi, qword ptr [rbp + 0x1e0]
0000000140a6ee37:  call      qword ptr [rip + 0x72895b] ; kernel32.dll!GetProcessHeap
0000000140a6ee3d:  mov       rcx, rax
0000000140a6ee40:  xor       edx, edx
0000000140a6ee42:  mov       r8, rsi
0000000140a6ee45:  call      qword ptr [rip + 0x728945] ; kernel32.dll!HeapFree
0000000140a6ee4b:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6ee52:  lea       rcx, [rbp + 0x1a8]
0000000140a6ee59:  mov       qword ptr [rcx + 0x40], rax
0000000140a6ee5d:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6ee65:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140a6ee6a:  mov       r14, qword ptr [rbp + 0x1e0]
0000000140a6ee71:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140a6ee78:  xor       edx, edx
0000000140a6ee7a:  mov       rax, rsi
0000000140a6ee7d:  sub       rax, 7
0000000140a6ee81:  cmovae    rdx, rax
0000000140a6ee85:  mov       rax, rsi
0000000140a6ee88:  sub       rax, rdx
0000000140a6ee8b:  jne       0x140a70656
0000000140a6ee91:  movsd     xmm6, qword ptr [rip + 0x78dec7]
0000000140a6ee99:  jmp       0x140a7138a
0000000140a6ee9e:  movabs    rax, 0xfe624e212ac18000
0000000140a6eea8:  add       rcx, rax
0000000140a6eeab:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a6eeb5:  mov       rax, rcx
0000000140a6eeb8:  mul       rdx
0000000140a6eebb:  shr       rdx, 0x17
0000000140a6eebf:  imul      rax, rdx, 0x989680
0000000140a6eec6:  sub       rcx, rax
0000000140a6eec9:  imul      rdx, rdx, 0x3e8
0000000140a6eed0:  imul      rax, rcx, 0x1a36e3
0000000140a6eed7:  shr       rax, 0x22
0000000140a6eedb:  add       rax, rdx
0000000140a6eede:  movabs    rcx, 0x4189374bc6a7f0
0000000140a6eee8:  mul       rcx
0000000140a6eeeb:  mov       r14, rdx
0000000140a6eeee:  mov       eax, dword ptr [rip + 0xd1c1fc]
0000000140a6eef4:  mov       rcx, qword ptr gs:[0x58]
0000000140a6eefd:  mov       rax, qword ptr [rcx + rax*8]
0000000140a6ef01:  lea       rsi, [rax + 0x158]
0000000140a6ef08:  cmp       byte ptr [rax + 0x168], 1
0000000140a6ef0f:  jne       0x140a73448
0000000140a6ef15:  movdqu    xmm0, xmmword ptr [rsi]
0000000140a6ef19:  movq      rax, xmm0
0000000140a6ef1e:  inc       rax
0000000140a6ef21:  mov       qword ptr [rsi], rax
0000000140a6ef24:  movups    xmm1, xmmword ptr [rip + 0x78f065]
0000000140a6ef2b:  movaps    xmmword ptr [rbp + 0x440], xmm1
0000000140a6ef32:  movupd    xmm1, xmmword ptr [rip + 0x78f046]
0000000140a6ef3a:  movapd    xmmword ptr [rbp + 0x430], xmm1
0000000140a6ef42:  movdqa    xmmword ptr [rbp + 0x450], xmm0
0000000140a6ef4a:  lea       rax, [rbp + 0xa8]
0000000140a6ef51:  mov       qword ptr [rbp + 0x280], rax
0000000140a6ef58:  lea       rax, [rip - 0xa6a2bf]
0000000140a6ef5f:  mov       qword ptr [rbp + 0x288], rax
0000000140a6ef66:  lea       rdx, [rip + 0x8f0753]
0000000140a6ef6d:  lea       rbx, [rbp + 0x480]
0000000140a6ef74:  lea       r8, [rbp + 0x280]
0000000140a6ef7b:  mov       rcx, rbx
0000000140a6ef7e:  call      0x1400036f0
0000000140a6ef83:  nop       
0000000140a6ef84:  mov       rax, qword ptr [rbp + 0x480]
0000000140a6ef8b:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6ef92:  mov       rcx, qword ptr [rbp + 0x488]
0000000140a6ef99:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6efa0:  mov       byte ptr [rbp + 0x480], 0xff
0000000140a6efa7:  mov       qword ptr [rsp + 0x38], rbx
0000000140a6efac:  mov       qword ptr [rsp + 0x30], rax
0000000140a6efb1:  mov       qword ptr [rbp + 0x670], rcx
0000000140a6efb8:  mov       qword ptr [rsp + 0x28], rcx
0000000140a6efbd:  mov       qword ptr [rsp + 0x20], 3
0000000140a6efc6:  lea       r9, [rip + 0x8ee706] ; data: GETC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\zune-jpeg-0.5.15\src\idct\scalar.rs
0000000140a6efcd:  lea       rcx, [rbp + 0x580]
0000000140a6efd4:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6efdb:  mov       r8, qword ptr [rbp + 0x660]
0000000140a6efe2:  call      0x140a84410
0000000140a6efe7:  nop       
0000000140a6efe8:  cmp       qword ptr [rbp + 0x6a8], 0
0000000140a6eff0:  je        0x140a6f00a
0000000140a6eff2:  call      qword ptr [rip + 0x7287a0] ; kernel32.dll!GetProcessHeap
0000000140a6eff8:  mov       rcx, rax
0000000140a6effb:  xor       edx, edx
0000000140a6effd:  mov       r8, qword ptr [rbp + 0x670]
0000000140a6f004:  call      qword ptr [rip + 0x728786] ; kernel32.dll!HeapFree
0000000140a6f00a:  mov       rax, qword ptr [rbp + 0x580]
0000000140a6f011:  pxor      xmm6, xmm6
0000000140a6f015:  xorpd     xmm9, xmm9
0000000140a6f01a:  xorpd     xmm7, xmm7
0000000140a6f01e:  xorpd     xmm8, xmm8
0000000140a6f023:  mov       qword ptr [rbp + 0x620], rax
0000000140a6f02a:  cmp       rax, -1
0000000140a6f02e:  je        0x140a6f480
0000000140a6f034:  movdqa    xmmword ptr [rbp + 0x480], xmm6
0000000140a6f03c:  lea       rcx, [rbp + 0x480]
0000000140a6f043:  call      qword ptr [rip + 0x72894f] ; kernel32.dll!GetLocalTime
0000000140a6f049:  movzx     r9d, word ptr [rbp + 0x480]
0000000140a6f051:  movzx     r8d, word ptr [rbp + 0x482]
0000000140a6f059:  cmp       r8d, 3
0000000140a6f05d:  movzx     eax, word ptr [rbp + 0x486]
0000000140a6f064:  sbb       r9, 0
0000000140a6f068:  lea       ecx, [r9 - 0x18f]
0000000140a6f06f:  test      r9d, r9d
0000000140a6f072:  cmovns    ecx, r9d
0000000140a6f076:  movsxd    rcx, ecx
0000000140a6f079:  imul      rcx, rcx, 0x51eb851f
0000000140a6f080:  mov       rdx, rcx
0000000140a6f083:  shr       rdx, 0x3f
0000000140a6f087:  shr       rcx, 0x20
0000000140a6f08b:  sar       ecx, 7
0000000140a6f08e:  add       ecx, edx
0000000140a6f090:  movsxd    rcx, ecx
0000000140a6f093:  imul      rdx, rcx, -0x190
0000000140a6f09a:  add       rdx, r9
0000000140a6f09d:  mov       r9d, r8d
0000000140a6f0a0:  add       r8d, 9
0000000140a6f0a4:  imul      r8, r8, 0x15555556
0000000140a6f0ab:  shr       r8, 0x20
0000000140a6f0af:  shl       r8d, 2
0000000140a6f0b3:  lea       r8d, [r8 + r8*2]
0000000140a6f0b7:  neg       r8d
0000000140a6f0ba:  add       r8d, r9d
0000000140a6f0bd:  add       r8d, 9
0000000140a6f0c1:  imul      r8d, r8d, 0x99
0000000140a6f0c8:  add       r8d, 2
0000000140a6f0cc:  movzx     r8d, r8w
0000000140a6f0d0:  imul      r8d, r8d, 0x3334
0000000140a6f0d7:  shr       r8d, 0x10
0000000140a6f0db:  imul      r9, rdx, 0x16d
0000000140a6f0e2:  lea       r10d, [rdx + 3]
0000000140a6f0e6:  test      rdx, rdx
0000000140a6f0e9:  cmovns    r10d, edx
0000000140a6f0ed:  sar       r10d, 2
0000000140a6f0f1:  movsxd    r10, r10d
0000000140a6f0f4:  imul      rdx, rdx, -0x51eb851f
0000000140a6f0fb:  mov       r11, rdx
0000000140a6f0fe:  shr       r11, 0x3f
0000000140a6f102:  sar       rdx, 0x25
0000000140a6f106:  add       edx, r11d
0000000140a6f109:  movsxd    rdx, edx
0000000140a6f10c:  imul      rcx, rcx, 0x23ab1
0000000140a6f113:  add       rcx, rax
0000000140a6f116:  add       rcx, r8
0000000140a6f119:  add       rcx, r9
0000000140a6f11c:  add       rcx, r10
0000000140a6f11f:  lea       r8, [rdx + rcx]
0000000140a6f123:  add       r8, -0xafa6d
0000000140a6f12a:  lea       rcx, [rbp + 0x480]
0000000140a6f131:  lea       rdx, [rbp + 0x430]
0000000140a6f138:  call      0x140a69690
0000000140a6f13d:  nop       
0000000140a6f13e:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a6f146:  je        0x140a6f163
0000000140a6f148:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140a6f14f:  call      qword ptr [rip + 0x728643] ; kernel32.dll!GetProcessHeap
0000000140a6f155:  mov       rcx, rax
0000000140a6f158:  xor       edx, edx
0000000140a6f15a:  mov       r8, rbx
0000000140a6f15d:  call      qword ptr [rip + 0x72862d] ; kernel32.dll!HeapFree
0000000140a6f163:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6f16a:  lea       rcx, [rbp + 0x1a8]
0000000140a6f171:  mov       qword ptr [rcx + 0x40], rax
0000000140a6f175:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6f17d:  movdqu    xmmword ptr [rcx + 0x30], xmm0
0000000140a6f182:  lea       rax, [rbp + 0xa8]
0000000140a6f189:  mov       qword ptr [rbp + 0x280], rax
0000000140a6f190:  lea       rax, [rip - 0xa6a4f7]
0000000140a6f197:  mov       qword ptr [rbp + 0x288], rax
0000000140a6f19e:  lea       rdx, [rip + 0x8f05b8]
0000000140a6f1a5:  lea       rcx, [rbp + 0x480]
0000000140a6f1ac:  lea       r8, [rbp + 0x280]
0000000140a6f1b3:  call      0x1400036f0
0000000140a6f1b8:  nop       
0000000140a6f1b9:  mov       rax, qword ptr [rbp + 0x480]
0000000140a6f1c0:  mov       qword ptr [rbp + 0x670], rax
0000000140a6f1c7:  mov       rax, qword ptr [rbp + 0x488]
0000000140a6f1ce:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6f1d5:  mov       rsi, qword ptr [rbp + 0x490]
0000000140a6f1dc:  mov       qword ptr [rbp + 0x3b0], 0
0000000140a6f1e7:  mov       qword ptr [rbp + 0x3c0], 0
0000000140a6f1f2:  mov       r8d, 5
0000000140a6f1f8:  xor       edx, edx
0000000140a6f1fa:  call      0x140e48790
0000000140a6f1ff:  test      rax, rax
0000000140a6f202:  je        0x140a7387d
0000000140a6f208:  mov       byte ptr [rax + 4], 0x79
0000000140a6f20c:  mov       dword ptr [rax], 0x72657571
0000000140a6f212:  mov       qword ptr [rbp + 0x5d0], 5
0000000140a6f21d:  mov       qword ptr [rbp + 0x698], rax
0000000140a6f224:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a6f22b:  mov       qword ptr [rbp + 0x5e0], 5
0000000140a6f236:  mov       r8d, 0xbd
0000000140a6f23c:  xor       edx, edx
0000000140a6f23e:  call      0x140e48790
0000000140a6f243:  test      rax, rax
0000000140a6f246:  mov       qword ptr [rbp + 0x688], rax
0000000140a6f24d:  je        0x140a73892
0000000140a6f253:  mov       rdi, rax
0000000140a6f256:  lea       rdx, [rip + 0x8f0520] ; data: select pg_database_size(current_database()) as bytes, (select count(*) from auth.users) as users, (select count(*) from auth.users where created_at > 
0000000140a6f25d:  mov       r8d, 0xbd
0000000140a6f263:  mov       rcx, rax
0000000140a6f266:  call      0x141164a10
0000000140a6f26b:  mov       byte ptr [rbp + 0x480], 3
0000000140a6f272:  mov       qword ptr [rbp + 0x488], 0xbd
0000000140a6f27d:  mov       qword ptr [rbp + 0x490], rdi
0000000140a6f284:  mov       qword ptr [rbp + 0x498], 0xbd
0000000140a6f28f:  lea       rcx, [rbp + 0x280]
0000000140a6f296:  lea       rdx, [rbp + 0x3b0]
0000000140a6f29d:  lea       r8, [rbp + 0x5d0]
0000000140a6f2a4:  lea       r9, [rbp + 0x480]
0000000140a6f2ab:  call      0x140a3ca80
0000000140a6f2b0:  nop       
0000000140a6f2b1:  cmp       byte ptr [rbp + 0x280], 0xff
0000000140a6f2b8:  je        0x140a6f2c7
0000000140a6f2ba:  lea       rcx, [rbp + 0x280]
0000000140a6f2c1:  call      0x1401dca60
0000000140a6f2c6:  nop       
0000000140a6f2c7:  mov       r8d, 9
0000000140a6f2cd:  xor       edx, edx
0000000140a6f2cf:  call      0x140e48790
0000000140a6f2d4:  test      rax, rax
0000000140a6f2d7:  je        0x140a738a7
0000000140a6f2dd:  movabs    rcx, 0x6c6e6f5f64616572
0000000140a6f2e7:  mov       qword ptr [rax], rcx
0000000140a6f2ea:  mov       byte ptr [rax + 8], 0x79
0000000140a6f2ee:  mov       qword ptr [rbp + 0x5d0], 9
0000000140a6f2f9:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a6f300:  mov       qword ptr [rbp + 0x5e0], 9
0000000140a6f30b:  mov       word ptr [rbp + 0x480], 0x101
0000000140a6f314:  lea       rcx, [rbp + 0x280]
0000000140a6f31b:  lea       rdx, [rbp + 0x3b0]
0000000140a6f322:  lea       r8, [rbp + 0x5d0]
0000000140a6f329:  lea       rbx, [rbp + 0x480]
0000000140a6f330:  mov       r9, rbx
0000000140a6f333:  call      0x140a3ca80
0000000140a6f338:  nop       
0000000140a6f339:  cmp       byte ptr [rbp + 0x280], 0xff
0000000140a6f340:  je        0x140a6f34f
0000000140a6f342:  lea       rcx, [rbp + 0x280]
0000000140a6f349:  call      0x1401dca60
0000000140a6f34e:  nop       
0000000140a6f34f:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140a6f356:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140a6f35d:  movups    xmmword ptr [rbp + 0x287], xmm0
0000000140a6f364:  mov       qword ptr [rbp + 0x297], rax
0000000140a6f36b:  mov       byte ptr [rbp + 0x480], 5
0000000140a6f372:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6f37a:  movdqu    xmmword ptr [rbp + 0x481], xmm0
0000000140a6f382:  mov       rax, qword ptr [rbp + 0x28f]
0000000140a6f389:  mov       qword ptr [rbp + 0x490], rax
0000000140a6f390:  mov       rax, qword ptr [rbp + 0x297]
0000000140a6f397:  mov       qword ptr [rbp + 0x498], rax
0000000140a6f39e:  mov       qword ptr [rsp + 0x38], rbx
0000000140a6f3a3:  mov       qword ptr [rsp + 0x30], rsi
0000000140a6f3a8:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6f3af:  mov       qword ptr [rsp + 0x28], rax
0000000140a6f3b4:  mov       qword ptr [rsp + 0x20], 4
0000000140a6f3bd:  lea       r9, [rip + 0x8f0476] ; data: POSTusers
0000000140a6f3c4:  lea       rcx, [rbp + 0x280]
0000000140a6f3cb:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a6f3d2:  mov       r8, qword ptr [rbp + 0x660]
0000000140a6f3d9:  call      0x140a84410
0000000140a6f3de:  nop       
0000000140a6f3df:  cmp       qword ptr [rbp + 0x670], 0
0000000140a6f3e7:  je        0x140a6f401
0000000140a6f3e9:  call      qword ptr [rip + 0x7283a9] ; kernel32.dll!GetProcessHeap
0000000140a6f3ef:  mov       rcx, rax
0000000140a6f3f2:  xor       edx, edx
0000000140a6f3f4:  mov       r8, qword ptr [rbp + 0x6a8]
0000000140a6f3fb:  call      qword ptr [rip + 0x72838f] ; kernel32.dll!HeapFree
0000000140a6f401:  cmp       qword ptr [rbp + 0x280], -1
0000000140a6f409:  je        0x140a6f4b6
0000000140a6f40f:  mov       byte ptr [rbp + 0x3b0], 0xff
0000000140a6f416:  lea       rcx, [rip + 0x799715] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a6f41d:  lea       r8, [rbp + 0x120]
0000000140a6f424:  mov       edx, 6
0000000140a6f429:  call      0x140e19aa0
0000000140a6f42e:  test      rax, rax
0000000140a6f431:  je        0x140a73bb0
0000000140a6f437:  cmp       byte ptr [rax], 3
0000000140a6f43a:  jne       0x140a73bb0
0000000140a6f440:  mov       rdx, qword ptr [rax + 0x18]
0000000140a6f444:  test      rdx, rdx
0000000140a6f447:  jns       0x140a73af3
0000000140a6f44d:  xor       ecx, ecx
0000000140a6f44f:  call      0x1411658af
0000000140a6f454:  nop       
0000000140a6f455:  jmp       0x140a75502
0000000140a6f45a:  cmp       byte ptr [r12 - 0x18], 3
0000000140a6f460:  jne       0x140a73e97
0000000140a6f466:  mov       rdx, qword ptr [r12]
0000000140a6f46a:  test      rdx, rdx
0000000140a6f46d:  jns       0x140a73e6d
0000000140a6f473:  xor       ecx, ecx
0000000140a6f475:  call      0x1411658af
0000000140a6f47a:  nop       
0000000140a6f47b:  jmp       0x140a75502
0000000140a6f480:  lea       r8, [rbp + 0x588]
0000000140a6f487:  lea       rcx, [rip + 0x8f0276] ; data: resulttotal_rest_requeststotal_auth_requeststotal_storage_requeststotal_realtime_requests
0000000140a6f48e:  mov       edx, 6
0000000140a6f493:  call      0x140e19aa0
0000000140a6f498:  test      rax, rax
0000000140a6f49b:  je        0x140a70c54
0000000140a6f4a1:  mov       rcx, rax
0000000140a6f4a4:  add       rcx, 8
0000000140a6f4a8:  xor       ebx, ebx
0000000140a6f4aa:  cmp       byte ptr [rax], 4
0000000140a6f4ad:  cmove     rbx, rcx
0000000140a6f4b1:  jmp       0x140a70c56
0000000140a6f4b6:  cmp       byte ptr [rbp + 0x288], 4
0000000140a6f4bd:  jne       0x140a6f40f
0000000140a6f4c3:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140a6f4cb:  je        0x140a6f40f
0000000140a6f4d1:  mov       rdx, qword ptr [rbp + 0x298]
0000000140a6f4d8:  movzx     eax, byte ptr [rdx]
0000000140a6f4db:  lea       rcx, [rip + 0x90ff92]
0000000140a6f4e2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a6f4e6:  add       rax, rcx
0000000140a6f4e9:  jmp       rax
0000000140a6f4eb:  movdqu    xmm0, xmmword ptr [rdx]
0000000140a6f4ef:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140a6f4f4:  movapd    xmmword ptr [rbp + 0x490], xmm1
0000000140a6f4fc:  movdqa    xmmword ptr [rbp + 0x480], xmm0
0000000140a6f504:  jmp       0x140a726cc
0000000140a6f509:  mov       r10, rax
0000000140a6f50c:  and       r10, 0xfffffffffffffff8
0000000140a6f510:  lea       r9, [rax*8]
0000000140a6f518:  lea       r11, [rcx + r8*8]
0000000140a6f51c:  sub       r11, r9
0000000140a6f51f:  add       r11, 0x38
0000000140a6f523:  movsd     xmm6, qword ptr [rip + 0x78d835]
0000000140a6f52b:  xor       r9d, r9d
0000000140a6f52e:  nop       
0000000140a6f530:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x38]
0000000140a6f537:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x30]
0000000140a6f53e:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x28]
0000000140a6f545:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x20]
0000000140a6f54c:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x18]
0000000140a6f553:  addsd     xmm6, qword ptr [r11 + r9*8 - 0x10]
0000000140a6f55a:  addsd     xmm6, qword ptr [r11 + r9*8 - 8]
0000000140a6f561:  addsd     xmm6, qword ptr [r11 + r9*8]
0000000140a6f567:  add       r9, 8
0000000140a6f56b:  cmp       r10, r9
0000000140a6f56e:  jne       0x140a6f530
0000000140a6f570:  test      al, 7
0000000140a6f572:  je        0x140a6f59a
0000000140a6f574:  lea       r10, [r8*8]
0000000140a6f57c:  lea       r9, [r10 + r9*8]
0000000140a6f580:  add       rcx, r9
0000000140a6f583:  neg       rax
0000000140a6f586:  nop       word ptr cs:[rax + rax]
0000000140a6f590:  addsd     xmm6, qword ptr [rcx + rax*8]
0000000140a6f595:  inc       rax
0000000140a6f598:  jne       0x140a6f590
0000000140a6f59a:  xor       ecx, ecx
0000000140a6f59c:  mov       rax, r8
0000000140a6f59f:  sub       rax, 0xe
0000000140a6f5a3:  cmovae    rcx, rax
0000000140a6f5a7:  cmp       rdx, rcx
0000000140a6f5aa:  jb        0x140a73424
0000000140a6f5b0:  mov       r13, qword ptr [rbp + 0x268]
0000000140a6f5b7:  mov       rax, qword ptr [rbp + 0x270]
0000000140a6f5be:  mov       qword ptr [rbp + 0x670], rax
0000000140a6f5c5:  shl       rax, 5
0000000140a6f5c9:  add       rax, r13
0000000140a6f5cc:  mov       qword ptr [rbp + 0x430], r13
0000000140a6f5d3:  mov       qword ptr [rbp + 0x438], rax
0000000140a6f5da:  lea       rcx, [rbp + 0x280]
0000000140a6f5e1:  lea       rdx, [rbp + 0x430]
0000000140a6f5e8:  call      0x140c2df20
0000000140a6f5ed:  nop       
0000000140a6f5ee:  cmp       qword ptr [rbp + 0x280], -1
0000000140a6f5f6:  je        0x140a6f769
0000000140a6f5fc:  mov       r15, r13
0000000140a6f5ff:  movaps    xmm7, xmmword ptr [rbp + 0x430]
0000000140a6f606:  mov       r8d, 0x180
0000000140a6f60c:  xor       edx, edx
0000000140a6f60e:  call      0x140e48790
0000000140a6f613:  test      rax, rax
0000000140a6f616:  je        0x140a738d1
0000000140a6f61c:  mov       rsi, rax
0000000140a6f61f:  movups    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140a6f626:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140a6f62a:  movups    xmm0, xmmword ptr [rbp + 0x2c0]
0000000140a6f631:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a6f635:  movdqu    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6f63d:  movdqu    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6f645:  movdqu    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a6f64d:  movdqu    xmm3, xmmword ptr [rbp + 0x2b0]
0000000140a6f655:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140a6f65a:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a6f65f:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a6f664:  movdqu    xmmword ptr [rax], xmm0
0000000140a6f668:  mov       qword ptr [rbp + 0x580], 4
0000000140a6f673:  mov       qword ptr [rbp + 0x588], rax
0000000140a6f67a:  mov       qword ptr [rbp + 0x590], 1
0000000140a6f685:  movaps    xmmword ptr [rbp + 0x5d0], xmm7
0000000140a6f68c:  mov       ebx, 1
0000000140a6f691:  lea       r14, [rbp + 0x480]
0000000140a6f698:  lea       r12, [rbp + 0x5d0]
0000000140a6f69f:  lea       r13, [rbp + 0x580]
0000000140a6f6a6:  jmp       0x140a6f718
0000000140a6f6a8:  nop       dword ptr [rax + rax]
0000000140a6f6b0:  mov       rsi, qword ptr [rbp + 0x588]
0000000140a6f6b7:  lea       rax, [rbx + rbx*2]
0000000140a6f6bb:  shl       rax, 5
0000000140a6f6bf:  movups    xmm0, xmmword ptr [rbp + 0x4d0]
0000000140a6f6c6:  movups    xmmword ptr [rsi + rax + 0x50], xmm0
0000000140a6f6cb:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140a6f6d2:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140a6f6d7:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6f6df:  movdqu    xmm1, xmmword ptr [rbp + 0x490]
0000000140a6f6e7:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a6f6ef:  movdqu    xmm3, xmmword ptr [rbp + 0x4b0]
0000000140a6f6f7:  movdqu    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140a6f6fd:  movdqu    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140a6f703:  movdqu    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140a6f709:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140a6f70e:  inc       rbx
0000000140a6f711:  mov       qword ptr [rbp + 0x590], rbx
0000000140a6f718:  mov       rcx, r14
0000000140a6f71b:  mov       rdx, r12
0000000140a6f71e:  call      0x140c2df20
0000000140a6f723:  nop       
0000000140a6f724:  cmp       qword ptr [rbp + 0x480], -1
0000000140a6f72c:  je        0x140a6f75d
0000000140a6f72e:  cmp       rbx, qword ptr [rbp + 0x580]
0000000140a6f735:  jne       0x140a6f6b7
0000000140a6f737:  mov       qword ptr [rsp + 0x20], 0x60
0000000140a6f740:  mov       r8d, 1
0000000140a6f746:  mov       r9d, 8
0000000140a6f74c:  mov       rcx, r13
0000000140a6f74f:  mov       rdx, rbx
0000000140a6f752:  call      0x141167470
0000000140a6f757:  nop       
0000000140a6f758:  jmp       0x140a6f6b0
0000000140a6f75d:  mov       rdi, qword ptr [rbp + 0x580]
0000000140a6f764:  mov       r13, r15
0000000140a6f767:  jmp       0x140a6f772
0000000140a6f769:  mov       esi, 8
0000000140a6f76e:  xor       ebx, ebx
0000000140a6f770:  xor       edi, edi
0000000140a6f772:  lea       rcx, [rbp + 0x208]
0000000140a6f779:  call      0x14015bf30
0000000140a6f77e:  mov       qword ptr [rbp + 0x208], rdi
0000000140a6f785:  mov       qword ptr [rbp + 0x210], rsi
0000000140a6f78c:  mov       qword ptr [rbp + 0x218], rbx
0000000140a6f793:  lea       rdx, [rip + 0x8efc1f] ; data: /data/organization/name
0000000140a6f79a:  lea       rcx, [rbp + 0x380]
0000000140a6f7a1:  mov       r8d, 0x17
0000000140a6f7a7:  call      0x140e15640
0000000140a6f7ac:  nop       
0000000140a6f7ad:  test      rax, rax
0000000140a6f7b0:  je        0x140a6f7d4
0000000140a6f7b2:  cmp       byte ptr [rax], 3
0000000140a6f7b5:  jne       0x140a6f7d4
0000000140a6f7b7:  mov       rsi, qword ptr [rax + 0x18]
0000000140a6f7bb:  test      rsi, rsi
0000000140a6f7be:  jns       0x140a7066f
0000000140a6f7c4:  xor       ecx, ecx
0000000140a6f7c6:  mov       rdx, rsi
0000000140a6f7c9:  call      0x1411658af
0000000140a6f7ce:  nop       
0000000140a6f7cf:  jmp       0x140a75502
0000000140a6f7d4:  mov       rax, qword ptr [rbp + 0x220]
0000000140a6f7db:  mov       rbx, qword ptr [rbp + 0x228]
0000000140a6f7e2:  mov       rsi, qword ptr [rbp + 0x230]
0000000140a6f7e9:  mov       qword ptr [rbp + 0x220], rax
0000000140a6f7f0:  mov       qword ptr [rbp + 0x228], rbx
0000000140a6f7f7:  mov       rax, qword ptr [rbp + 0x360]
0000000140a6f7fe:  add       rax, qword ptr [rbp + 0x688]
0000000140a6f805:  movq      xmm0, rax
0000000140a6f80a:  punpckldq xmm0, xmmword ptr [rip + 0x78b72e]
0000000140a6f812:  subpd     xmm0, xmmword ptr [rip + 0x78b736]
0000000140a6f81a:  mov       qword ptr [rbp + 0x230], rsi
0000000140a6f821:  movapd    xmm1, xmm0
0000000140a6f825:  unpckhpd  xmm1, xmm0
0000000140a6f829:  addsd     xmm1, xmm0
0000000140a6f82d:  lea       rcx, [rbp + 0x480]
0000000140a6f834:  call      0x140a88280
0000000140a6f839:  nop       
0000000140a6f83a:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a6f842:  je        0x140a6f85f
0000000140a6f844:  mov       rsi, qword ptr [rbp + 0x1b0]
0000000140a6f84b:  call      qword ptr [rip + 0x727f47] ; kernel32.dll!GetProcessHeap
0000000140a6f851:  mov       rcx, rax
0000000140a6f854:  xor       edx, edx
0000000140a6f856:  mov       r8, rsi
0000000140a6f859:  call      qword ptr [rip + 0x727f31] ; kernel32.dll!HeapFree
0000000140a6f85f:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6f866:  lea       rcx, [rbp + 0x1a8]
0000000140a6f86d:  mov       qword ptr [rcx + 0x10], rax
0000000140a6f871:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6f879:  movdqu    xmmword ptr [rcx], xmm0
0000000140a6f87d:  lea       rax, [rbp + 0x360]
0000000140a6f884:  mov       qword ptr [rbp + 0x480], rax
0000000140a6f88b:  lea       rax, [rip - 0xa54502]
0000000140a6f892:  mov       qword ptr [rbp + 0x488], rax
0000000140a6f899:  lea       rdx, [rip + 0x8efb30]
0000000140a6f8a0:  lea       rcx, [rbp + 0x410]
0000000140a6f8a7:  lea       r8, [rbp + 0x480]
0000000140a6f8ae:  call      0x1400036f0
0000000140a6f8b3:  nop       
0000000140a6f8b4:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a6f8bc:  je        0x140a6f8d9
0000000140a6f8be:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a6f8c5:  call      qword ptr [rip + 0x727ecd] ; kernel32.dll!GetProcessHeap
0000000140a6f8cb:  mov       rcx, rax
0000000140a6f8ce:  xor       edx, edx
0000000140a6f8d0:  mov       r8, rsi
0000000140a6f8d3:  call      qword ptr [rip + 0x727eb7] ; kernel32.dll!HeapFree
0000000140a6f8d9:  mov       rax, qword ptr [rbp + 0x420]
0000000140a6f8e0:  lea       rcx, [rbp + 0x1a8]
0000000140a6f8e7:  mov       qword ptr [rcx + 0x28], rax
0000000140a6f8eb:  movdqu    xmm0, xmmword ptr [rbp + 0x410]
0000000140a6f8f3:  movdqu    xmmword ptr [rcx + 0x18], xmm0
0000000140a6f8f8:  mov       r8d, 0x150
0000000140a6f8fe:  xor       edx, edx
0000000140a6f900:  call      0x140e48790
0000000140a6f905:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6f90c:  test      rax, rax
0000000140a6f90f:  je        0x140a733d5
0000000140a6f915:  movsd     xmm0, qword ptr [rbp + 0x360]
0000000140a6f91d:  unpcklps  xmm0, xmmword ptr [rip + 0x78b61c]
0000000140a6f924:  subpd     xmm0, xmmword ptr [rip + 0x78b624]
0000000140a6f92c:  movapd    xmm1, xmm0
0000000140a6f930:  unpckhpd  xmm1, xmm0
0000000140a6f934:  addsd     xmm1, xmm0
0000000140a6f938:  lea       rcx, [rbp + 0x480]
0000000140a6f93f:  call      0x140a88280
0000000140a6f944:  nop       
0000000140a6f945:  mov       r8d, 0xb
0000000140a6f94b:  xor       edx, edx
0000000140a6f94d:  call      0x140e48790
0000000140a6f952:  test      rax, rax
0000000140a6f955:  je        0x140a737c0
0000000140a6f95b:  movabs    rcx, 0x72676f7270206e49
0000000140a6f965:  mov       qword ptr [rax], rcx
0000000140a6f968:  mov       dword ptr [rax + 7], 0x73736572
0000000140a6f96f:  mov       qword ptr [rbp + 0x3b0], 0xb
0000000140a6f97a:  mov       qword ptr [rbp + 0x3b8], rax
0000000140a6f981:  mov       qword ptr [rbp + 0x3c0], 0xb
0000000140a6f98c:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6f993:  movups    xmmword ptr [rbp + 0x3c8], xmm0
0000000140a6f99a:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6f9a1:  movsd     xmm0, qword ptr [rbp + 0x688]
0000000140a6f9a9:  unpcklps  xmm0, xmmword ptr [rip + 0x78b590]
0000000140a6f9b0:  subpd     xmm0, xmmword ptr [rip + 0x78b598]
0000000140a6f9b8:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a6f9bf:  movapd    xmm1, xmm0
0000000140a6f9c3:  unpckhpd  xmm1, xmm0
0000000140a6f9c7:  addsd     xmm1, xmm0
0000000140a6f9cb:  lea       rcx, [rbp + 0x480]
0000000140a6f9d2:  call      0x140a88280
0000000140a6f9d7:  nop       
0000000140a6f9d8:  mov       r8d, 5
0000000140a6f9de:  xor       edx, edx
0000000140a6f9e0:  call      0x140e48790
0000000140a6f9e5:  test      rax, rax
0000000140a6f9e8:  je        0x140a737d5
0000000140a6f9ee:  mov       byte ptr [rax + 4], 0x6f
0000000140a6f9f2:  mov       dword ptr [rax], 0x64206f54
0000000140a6f9f8:  mov       qword ptr [rbp + 0x430], 5
0000000140a6fa03:  mov       qword ptr [rbp + 0x438], rax
0000000140a6fa0a:  mov       qword ptr [rbp + 0x440], 5
0000000140a6fa15:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6fa1c:  movups    xmmword ptr [rbp + 0x448], xmm0
0000000140a6fa23:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6fa2a:  movsd     xmm0, qword ptr [rbp + 0x698]
0000000140a6fa32:  unpcklps  xmm0, xmmword ptr [rip + 0x78b507]
0000000140a6fa39:  subpd     xmm0, xmmword ptr [rip + 0x78b50f]
0000000140a6fa41:  mov       qword ptr [rbp + 0x458], rax
0000000140a6fa48:  movapd    xmm1, xmm0
0000000140a6fa4c:  unpckhpd  xmm1, xmm0
0000000140a6fa50:  addsd     xmm1, xmm0
0000000140a6fa54:  lea       rcx, [rbp + 0x480]
0000000140a6fa5b:  call      0x140a88280
0000000140a6fa60:  nop       
0000000140a6fa61:  mov       r8d, 7
0000000140a6fa67:  xor       edx, edx
0000000140a6fa69:  call      0x140e48790
0000000140a6fa6e:  test      rax, rax
0000000140a6fa71:  je        0x140a737ea
0000000140a6fa77:  mov       dword ptr [rax + 3], 0x676f6c6b
0000000140a6fa7e:  mov       dword ptr [rax], 0x6b636142
0000000140a6fa84:  mov       qword ptr [rbp + 0x5d0], 7
0000000140a6fa8f:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a6fa96:  mov       qword ptr [rbp + 0x5e0], 7
0000000140a6faa1:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6faa8:  movups    xmmword ptr [rbp + 0x5e8], xmm0
0000000140a6faaf:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6fab6:  movsd     xmm0, qword ptr [rbp + 0x648]
0000000140a6fabe:  unpcklps  xmm0, xmmword ptr [rip + 0x78b47b]
0000000140a6fac5:  subpd     xmm0, xmmword ptr [rip + 0x78b483]
0000000140a6facd:  mov       qword ptr [rbp + 0x5f8], rax
0000000140a6fad4:  movapd    xmm1, xmm0
0000000140a6fad8:  unpckhpd  xmm1, xmm0
0000000140a6fadc:  addsd     xmm1, xmm0
0000000140a6fae0:  lea       rcx, [rbp + 0x480]
0000000140a6fae7:  call      0x140a88280
0000000140a6faec:  nop       
0000000140a6faed:  mov       r8d, 7
0000000140a6faf3:  xor       edx, edx
0000000140a6faf5:  call      0x140e48790
0000000140a6fafa:  test      rax, rax
0000000140a6fafd:  je        0x140a737ff
0000000140a6fb03:  mov       dword ptr [rax + 3], 0x65756472
0000000140a6fb0a:  mov       dword ptr [rax], 0x7265764f
0000000140a6fb10:  mov       qword ptr [rbp + 0x580], 7
0000000140a6fb1b:  mov       qword ptr [rbp + 0x588], rax
0000000140a6fb22:  mov       qword ptr [rbp + 0x590], 7
0000000140a6fb2d:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6fb34:  movups    xmmword ptr [rbp + 0x598], xmm0
0000000140a6fb3b:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6fb42:  movsd     xmm0, qword ptr [rbp + 0x3f0]
0000000140a6fb4a:  unpcklps  xmm0, xmmword ptr [rip + 0x78b3ef]
0000000140a6fb51:  subpd     xmm0, xmmword ptr [rip + 0x78b3f7]
0000000140a6fb59:  mov       qword ptr [rbp + 0x5a8], rax
0000000140a6fb60:  movapd    xmm1, xmm0
0000000140a6fb64:  unpckhpd  xmm1, xmm0
0000000140a6fb68:  addsd     xmm1, xmm0
0000000140a6fb6c:  lea       rcx, [rbp + 0x480]
0000000140a6fb73:  call      0x140a88280
0000000140a6fb78:  nop       
0000000140a6fb79:  mov       r8d, 0xd
0000000140a6fb7f:  xor       edx, edx
0000000140a6fb81:  call      0x140e48790
0000000140a6fb86:  test      rax, rax
0000000140a6fb89:  je        0x140a73814
0000000140a6fb8f:  movabs    rcx, 0x6b65657720736968
0000000140a6fb99:  mov       qword ptr [rax + 5], rcx
0000000140a6fb9d:  movabs    rcx, 0x7369687420657544
0000000140a6fba7:  mov       qword ptr [rax], rcx
0000000140a6fbaa:  mov       qword ptr [rbp + 0x280], 0xd
0000000140a6fbb5:  mov       qword ptr [rbp + 0x288], rax
0000000140a6fbbc:  mov       qword ptr [rbp + 0x290], 0xd
0000000140a6fbc7:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6fbce:  movups    xmmword ptr [rbp + 0x298], xmm0
0000000140a6fbd5:  mov       rax, qword ptr [rbp + 0x490]
0000000140a6fbdc:  movsd     xmm0, qword ptr [rbp + 0x6a0]
0000000140a6fbe4:  unpcklps  xmm0, xmmword ptr [rip + 0x78b355]
0000000140a6fbeb:  subpd     xmm0, xmmword ptr [rip + 0x78b35d]
0000000140a6fbf3:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6fbfa:  movapd    xmm1, xmm0
0000000140a6fbfe:  unpckhpd  xmm1, xmm0
0000000140a6fc02:  addsd     xmm1, xmm0
0000000140a6fc06:  lea       rcx, [rbp + 0xe8]
0000000140a6fc0d:  call      0x140a88280
0000000140a6fc12:  nop       
0000000140a6fc13:  mov       r8d, 6
0000000140a6fc19:  xor       edx, edx
0000000140a6fc1b:  call      0x140e48790
0000000140a6fc20:  test      rax, rax
0000000140a6fc23:  je        0x140a73829
0000000140a6fc29:  mov       word ptr [rax + 4], 0x746e
0000000140a6fc2f:  mov       dword ptr [rax], 0x65677255
0000000140a6fc35:  mov       qword ptr [rbp + 0x480], 6
0000000140a6fc40:  mov       qword ptr [rbp + 0x488], rax
0000000140a6fc47:  mov       qword ptr [rbp + 0x490], 6
0000000140a6fc52:  movupd    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a6fc5a:  movupd    xmmword ptr [rbp + 0x498], xmm0
0000000140a6fc62:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a6fc69:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a6fc70:  lea       rcx, [rbp + 0xe8]
0000000140a6fc77:  movapd    xmm1, xmm6
0000000140a6fc7b:  call      0x140a88280
0000000140a6fc80:  nop       
0000000140a6fc81:  mov       r8d, 0xe
0000000140a6fc87:  xor       edx, edx
0000000140a6fc89:  call      0x140e48790
0000000140a6fc8e:  test      rax, rax
0000000140a6fc91:  je        0x140a7383e
0000000140a6fc97:  movabs    rcx, 0x73796164203720b7
0000000140a6fca1:  mov       qword ptr [rax + 6], rcx
0000000140a6fca5:  movabs    rcx, 0x20b7c220656e6f44
0000000140a6fcaf:  mov       qword ptr [rax], rcx
0000000140a6fcb2:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a6fcb9:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a6fcc0:  mov       qword ptr [rdx + 0x148], rcx
0000000140a6fcc7:  movups    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a6fcce:  movups    xmmword ptr [rdx + 0x138], xmm0
0000000140a6fcd5:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140a6fcdc:  movups    xmm1, xmmword ptr [rbp + 0x3c0]
0000000140a6fce3:  movups    xmm2, xmmword ptr [rbp + 0x3d0]
0000000140a6fcea:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140a6fcee:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140a6fcf2:  movups    xmmword ptr [rdx], xmm0
0000000140a6fcf5:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140a6fcfc:  movups    xmm1, xmmword ptr [rbp + 0x440]
0000000140a6fd03:  movups    xmm2, xmmword ptr [rbp + 0x450]
0000000140a6fd0a:  movups    xmmword ptr [rdx + 0x50], xmm2
0000000140a6fd0e:  movups    xmmword ptr [rdx + 0x40], xmm1
0000000140a6fd12:  movups    xmmword ptr [rdx + 0x30], xmm0
0000000140a6fd16:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a6fd1d:  movups    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140a6fd24:  movups    xmm2, xmmword ptr [rbp + 0x5f0]
0000000140a6fd2b:  movups    xmmword ptr [rdx + 0x80], xmm2
0000000140a6fd32:  movups    xmmword ptr [rdx + 0x70], xmm1
0000000140a6fd36:  movups    xmmword ptr [rdx + 0x60], xmm0
0000000140a6fd3a:  movups    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6fd41:  movups    xmm1, xmmword ptr [rbp + 0x590]
0000000140a6fd48:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140a6fd4f:  movups    xmmword ptr [rdx + 0x90], xmm0
0000000140a6fd56:  movups    xmmword ptr [rdx + 0xa0], xmm1
0000000140a6fd5d:  movups    xmmword ptr [rdx + 0xb0], xmm2
0000000140a6fd64:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140a6fd6b:  movups    xmm1, xmmword ptr [rbp + 0x290]
0000000140a6fd72:  movups    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a6fd79:  movups    xmmword ptr [rdx + 0xc0], xmm0
0000000140a6fd80:  movups    xmmword ptr [rdx + 0xd0], xmm1
0000000140a6fd87:  movups    xmmword ptr [rdx + 0xe0], xmm2
0000000140a6fd8e:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a6fd96:  movdqu    xmm1, xmmword ptr [rbp + 0x490]
0000000140a6fd9e:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a6fda6:  movdqu    xmmword ptr [rdx + 0xf0], xmm0
0000000140a6fdae:  movdqu    xmmword ptr [rdx + 0x100], xmm1
0000000140a6fdb6:  movdqu    xmmword ptr [rdx + 0x110], xmm2
0000000140a6fdbe:  mov       qword ptr [rdx + 0x120], 0xe
0000000140a6fdc9:  mov       qword ptr [rdx + 0x128], rax
0000000140a6fdd0:  mov       qword ptr [rdx + 0x130], 0xe
0000000140a6fddb:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a6fde2:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a6fde9:  test      rbx, rbx
0000000140a6fdec:  je        0x140a6fe4c
0000000140a6fdee:  lea       r14, [rsi + 0x20]
0000000140a6fdf2:  mov       r15, qword ptr [rip + 0x72799f] ; kernel32.dll!GetProcessHeap
0000000140a6fdf9:  mov       r12, qword ptr [rip + 0x727990] ; kernel32.dll!HeapFree
0000000140a6fe00:  jmp       0x140a6fe19
0000000140a6fe02:  nop       word ptr cs:[rax + rax]
0000000140a6fe10:  add       r14, 0x30
0000000140a6fe14:  dec       rbx
0000000140a6fe17:  je        0x140a6fe4c
0000000140a6fe19:  cmp       qword ptr [r14 - 0x20], 0
0000000140a6fe1e:  je        0x140a6fe32
0000000140a6fe20:  mov       rdi, qword ptr [r14 - 0x18]
0000000140a6fe24:  call      r15
0000000140a6fe27:  mov       rcx, rax
0000000140a6fe2a:  xor       edx, edx
0000000140a6fe2c:  mov       r8, rdi
0000000140a6fe2f:  call      r12
0000000140a6fe32:  cmp       qword ptr [r14 - 8], 0
0000000140a6fe37:  je        0x140a6fe10
0000000140a6fe39:  mov       rdi, qword ptr [r14]
0000000140a6fe3c:  call      r15
0000000140a6fe3f:  mov       rcx, rax
0000000140a6fe42:  xor       edx, edx
0000000140a6fe44:  mov       r8, rdi
0000000140a6fe47:  call      r12
0000000140a6fe4a:  jmp       0x140a6fe10
0000000140a6fe4c:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140a6fe54:  je        0x140a6fe6a
0000000140a6fe56:  call      qword ptr [rip + 0x72793c] ; kernel32.dll!GetProcessHeap
0000000140a6fe5c:  mov       rcx, rax
0000000140a6fe5f:  xor       edx, edx
0000000140a6fe61:  mov       r8, rsi
0000000140a6fe64:  call      qword ptr [rip + 0x727926] ; kernel32.dll!HeapFree
0000000140a6fe6a:  mov       qword ptr [rbp + 0x1f0], 7
0000000140a6fe75:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6fe7c:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a6fe83:  mov       qword ptr [rbp + 0x200], 7
0000000140a6fe8e:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a6fe99:  mov       rcx, qword ptr [rbp + 0x128]
0000000140a6fea0:  test      rcx, rcx
0000000140a6fea3:  je        0x140a6fed7
0000000140a6fea5:  mov       rax, rcx
0000000140a6fea8:  shl       rax, 4
0000000140a6feac:  add       rcx, rax
0000000140a6feaf:  cmp       rcx, -0x21
0000000140a6feb3:  je        0x140a6fed7
0000000140a6feb5:  mov       rsi, qword ptr [rbp + 0x120]
0000000140a6febc:  sub       rsi, rax
0000000140a6febf:  add       rsi, -0x10
0000000140a6fec3:  call      qword ptr [rip + 0x7278cf] ; kernel32.dll!GetProcessHeap
0000000140a6fec9:  mov       rcx, rax
0000000140a6fecc:  xor       edx, edx
0000000140a6fece:  mov       r8, rsi
0000000140a6fed1:  call      qword ptr [rip + 0x7278b9] ; kernel32.dll!HeapFree
0000000140a6fed7:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a6fee2:  mov       qword ptr [rbp + 0x6a0], r13
0000000140a6fee9:  mov       rcx, r13
0000000140a6feec:  nop       dword ptr [rax]
0000000140a6fef0:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a6fef7:  cmp       qword ptr [rbp + 0x670], rax
0000000140a6fefe:  je        0x140a6ff19
0000000140a6ff00:  inc       rax
0000000140a6ff03:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a6ff0a:  lea       rsi, [rcx + 0x20]
0000000140a6ff0e:  call      0x1401dca60
0000000140a6ff13:  nop       
0000000140a6ff14:  mov       rcx, rsi
0000000140a6ff17:  jmp       0x140a6fef0
0000000140a6ff19:  cmp       qword ptr [rbp + 0x260], 0
0000000140a6ff21:  je        0x140a6ff3b
0000000140a6ff23:  call      qword ptr [rip + 0x72786f] ; kernel32.dll!GetProcessHeap
0000000140a6ff29:  mov       rcx, rax
0000000140a6ff2c:  xor       edx, edx
0000000140a6ff2e:  mov       r8, qword ptr [rbp + 0x6a0]
0000000140a6ff35:  call      qword ptr [rip + 0x727855] ; kernel32.dll!HeapFree
0000000140a6ff3b:  mov       r13, 0xffffffffffffffff
0000000140a6ff42:  lea       rcx, [rbp + 0x380]
0000000140a6ff49:  call      0x1401dca60
0000000140a6ff4e:  nop       
0000000140a6ff4f:  jmp       0x140a7079f
0000000140a6ff54:  mov       rax, qword ptr [rbp + 0x2b8]
0000000140a6ff5b:  mov       qword ptr [rbp + 0x608], rax
0000000140a6ff62:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140a6ff69:  movups    xmmword ptr [rbp + 0x5f8], xmm0
0000000140a6ff70:  movdqa    xmm0, xmmword ptr [rbp + 0x580]
0000000140a6ff78:  movdqa    xmm1, xmmword ptr [rbp + 0x590]
0000000140a6ff80:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140a6ff88:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140a6ff90:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a6ff97:  cmp       byte ptr [rbp + 0x5cc], 0
0000000140a6ff9e:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6ffa5:  jne       0x140a6ffbf
0000000140a6ffa7:  call      qword ptr [rip + 0x7277eb] ; kernel32.dll!GetProcessHeap
0000000140a6ffad:  mov       rcx, rax
0000000140a6ffb0:  xor       edx, edx
0000000140a6ffb2:  mov       r8, qword ptr [rbp + 0xc0]
0000000140a6ffb9:  call      qword ptr [rip + 0x7277d1] ; kernel32.dll!HeapFree
0000000140a6ffbf:  mov       rax, qword ptr [rbp + 0x410]
0000000140a6ffc6:  cmp       rax, -1
0000000140a6ffca:  je        0x140a6fff3
0000000140a6ffcc:  test      rax, rax
0000000140a6ffcf:  je        0x140a6fff3
0000000140a6ffd1:  mov       rsi, qword ptr [rbp + 0x418]
0000000140a6ffd8:  call      qword ptr [rip + 0x7277ba] ; kernel32.dll!GetProcessHeap
0000000140a6ffde:  mov       rcx, rax
0000000140a6ffe1:  xor       edx, edx
0000000140a6ffe3:  mov       r8, rsi
0000000140a6ffe6:  mov       rsi, qword ptr [rbp + 0x648]
0000000140a6ffed:  call      qword ptr [rip + 0x72779d] ; kernel32.dll!HeapFree
0000000140a6fff3:  test      rsi, rsi
0000000140a6fff6:  mov       r14, qword ptr [rip + 0x72779b] ; kernel32.dll!GetProcessHeap
0000000140a6fffd:  mov       r15, qword ptr [rip + 0x72778c] ; kernel32.dll!HeapFree
0000000140a70004:  je        0x140a71735
0000000140a7000a:  mov       qword ptr [rbp + 0x488], 0
0000000140a70015:  mov       qword ptr [rbp + 0x490], rsi
0000000140a7001c:  mov       rax, qword ptr [rbp + 0x468]
0000000140a70023:  mov       qword ptr [rbp + 0x498], rax
0000000140a7002a:  mov       qword ptr [rbp + 0x4a8], 0
0000000140a70035:  mov       qword ptr [rbp + 0x4b0], rsi
0000000140a7003c:  mov       qword ptr [rbp + 0x4b8], rax
0000000140a70043:  mov       eax, 1
0000000140a70048:  jmp       0x140a71739
0000000140a7004d:  cmp       byte ptr [rdi], 4
0000000140a70050:  jne       0x140a70212
0000000140a70056:  add       rdi, 8
0000000140a7005a:  lea       rcx, [rbp + 0x580]
0000000140a70061:  mov       rdx, rdi
0000000140a70064:  call      0x140c69f40
0000000140a70069:  nop       
0000000140a7006a:  mov       rbx, qword ptr [rbp + 0x590]
0000000140a70071:  mov       qword ptr [rbp + 0x390], rbx
0000000140a70078:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a70080:  movdqa    xmmword ptr [rbp + 0x380], xmm0
0000000140a70088:  mov       rdi, qword ptr [rbp + 0x388]
0000000140a7008f:  test      rbx, rbx
0000000140a70092:  lea       rsi, [rbp + 0x1f0]
0000000140a70099:  je        0x140a71a34
0000000140a7009f:  xor       r15d, r15d
0000000140a700a2:  xor       edx, edx
0000000140a700a4:  mov       qword ptr [rbp + 0x620], rdi
0000000140a700ab:  mov       qword ptr [rbp + 0x670], rbx
0000000140a700b2:  jmp       0x140a700c5
0000000140a700b4:  xor       eax, eax
0000000140a700b6:  add       rdx, rax
0000000140a700b9:  inc       r15
0000000140a700bc:  cmp       r15, rbx
0000000140a700bf:  je        0x140a70243
0000000140a700c5:  mov       rax, r15
0000000140a700c8:  shl       rax, 5
0000000140a700cc:  cmp       byte ptr [rdi + rax], 5
0000000140a700d0:  jne       0x140a700b4
0000000140a700d2:  add       rax, rdi
0000000140a700d5:  mov       r13, qword ptr [rax + 8]
0000000140a700d9:  test      r13, r13
0000000140a700dc:  je        0x140a700b4
0000000140a700de:  mov       qword ptr [rbp + 0x3a0], rdx
0000000140a700e5:  mov       rax, qword ptr [rax + 0x10]
0000000140a700e9:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a700f0:  lea       rax, [r13 + 0x168]
0000000140a700f7:  movzx     ecx, word ptr [r13 + 0x272]
0000000140a700ff:  lea       r14, [r13 - 8]
0000000140a70103:  mov       qword ptr [rbp + 0x688], rcx
0000000140a7010a:  lea       ecx, [rcx*8]
0000000140a70111:  lea       rsi, [rcx + rcx*2]
0000000140a70115:  mov       r12, 0xffffffffffffffff
0000000140a7011c:  nop       dword ptr [rax]
0000000140a70120:  test      rsi, rsi
0000000140a70123:  je        0x140a7017f
0000000140a70125:  lea       rbx, [rax + 0x18]
0000000140a70129:  mov       rdx, qword ptr [rax + 8]
0000000140a7012d:  mov       r8, qword ptr [rax + 0x10]
0000000140a70131:  mov       rdi, r8
0000000140a70134:  sub       rdi, 6
0000000140a70138:  mov       eax, 6
0000000140a7013d:  cmovae    r8, rax
0000000140a70141:  neg       rdi
0000000140a70144:  lea       rcx, [rip + 0x7989e7] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a7014b:  call      0x141165450
0000000140a70150:  cdqe      
0000000140a70152:  test      eax, eax
0000000140a70154:  cmovne    rdi, rax
0000000140a70158:  test      rdi, rdi
0000000140a7015b:  sets      al
0000000140a7015e:  setg      cl
0000000140a70161:  sub       cl, al
0000000140a70163:  add       r14, 0x20
0000000140a70167:  inc       r12
0000000140a7016a:  add       rsi, -0x18
0000000140a7016e:  mov       rax, rbx
0000000140a70171:  cmp       cl, 1
0000000140a70174:  je        0x140a70120
0000000140a70176:  movzx     eax, cl
0000000140a70179:  test      eax, eax
0000000140a7017b:  jne       0x140a70186
0000000140a7017d:  jmp       0x140a701a7
0000000140a7017f:  mov       r12, qword ptr [rbp + 0x688]
0000000140a70186:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a7018d:  sub       rax, 1
0000000140a70191:  jb        0x140a701ef
0000000140a70193:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a7019a:  mov       r13, qword ptr [r13 + r12*8 + 0x278]
0000000140a701a2:  jmp       0x140a700f0
0000000140a701a7:  cmp       byte ptr [r14 - 0x18], 3
0000000140a701ac:  jne       0x140a701ef
0000000140a701ae:  cmp       qword ptr [r14], 8
0000000140a701b2:  lea       rsi, [rbp + 0x1f0]
0000000140a701b9:  mov       rdi, qword ptr [rbp + 0x620]
0000000140a701c0:  mov       rbx, qword ptr [rbp + 0x670]
0000000140a701c7:  mov       rdx, qword ptr [rbp + 0x3a0]
0000000140a701ce:  jne       0x140a700b4
0000000140a701d4:  mov       rcx, qword ptr [r14 - 8]
0000000140a701d8:  xor       eax, eax
0000000140a701da:  movabs    r8, 0x6465696669726576
0000000140a701e4:  cmp       qword ptr [rcx], r8
0000000140a701e7:  sete      al
0000000140a701ea:  jmp       0x140a700b6
0000000140a701ef:  xor       eax, eax
0000000140a701f1:  lea       rsi, [rbp + 0x1f0]
0000000140a701f8:  mov       rdi, qword ptr [rbp + 0x620]
0000000140a701ff:  mov       rbx, qword ptr [rbp + 0x670]
0000000140a70206:  mov       rdx, qword ptr [rbp + 0x3a0]
0000000140a7020d:  jmp       0x140a700b6
0000000140a70212:  mov       qword ptr [rbp + 0x380], 0
0000000140a7021d:  mov       qword ptr [rbp + 0x388], 8
0000000140a70228:  mov       qword ptr [rbp + 0x390], 0
0000000140a70233:  mov       edi, 8
0000000140a70238:  xor       ebx, ebx
0000000140a7023a:  xor       edx, edx
0000000140a7023c:  lea       rsi, [rbp + 0x1f0]
0000000140a70243:  mov       qword ptr [rbp + 0x360], rdx
0000000140a7024a:  mov       qword ptr [rbp + 0x260], rbx
0000000140a70251:  lea       rax, [rbp + 0x360]
0000000140a70258:  mov       qword ptr [rbp + 0x580], rax
0000000140a7025f:  lea       rax, [rip - 0xa54ed6]
0000000140a70266:  mov       qword ptr [rbp + 0x588], rax
0000000140a7026d:  lea       rcx, [rbp + 0x260]
0000000140a70274:  mov       qword ptr [rbp + 0x590], rcx
0000000140a7027b:  mov       qword ptr [rbp + 0x598], rax
0000000140a70282:  lea       rdx, [rip + 0x8ef222]
0000000140a70289:  lea       rcx, [rbp + 0x3b0]
0000000140a70290:  lea       r8, [rbp + 0x580]
0000000140a70297:  call      0x1400036f0
0000000140a7029c:  nop       
0000000140a7029d:  mov       r8d, 7
0000000140a702a3:  xor       edx, edx
0000000140a702a5:  call      0x140e48790
0000000140a702aa:  test      rax, rax
0000000140a702ad:  je        0x140a73868
0000000140a702b3:  mov       dword ptr [rax + 3], 0x736e6961
0000000140a702ba:  mov       dword ptr [rax], 0x616d6f44
0000000140a702c0:  mov       qword ptr [rbp + 0x580], 7
0000000140a702cb:  mov       qword ptr [rbp + 0x588], rax
0000000140a702d2:  mov       qword ptr [rbp + 0x590], 7
0000000140a702dd:  movdqu    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140a702e5:  movdqu    xmmword ptr [rbp + 0x598], xmm0
0000000140a702ed:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140a702f4:  mov       qword ptr [rbp + 0x5a8], rax
0000000140a702fb:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a70302:  cmp       rax, qword ptr [rbp + 0x1f0]
0000000140a70309:  jne       0x140a70322
0000000140a7030b:  mov       rcx, rsi
0000000140a7030e:  call      0x14117e330
0000000140a70313:  nop       
0000000140a70314:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a7031b:  mov       qword ptr [rbp + 0x660], rax
0000000140a70322:  mov       qword ptr [rbp + 0x670], rbx
0000000140a70329:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a70330:  lea       rax, [rcx + rcx*2]
0000000140a70334:  shl       eax, 4
0000000140a70337:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a7033f:  movdqu    xmm1, xmmword ptr [rbp + 0x590]
0000000140a70347:  movdqu    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140a7034f:  mov       rdx, qword ptr [rbp + 0x660]
0000000140a70356:  movdqu    xmmword ptr [rdx + rax + 0x20], xmm2
0000000140a7035c:  movdqu    xmmword ptr [rdx + rax + 0x10], xmm1
0000000140a70362:  movdqu    xmmword ptr [rdx + rax], xmm0
0000000140a70367:  inc       rcx
0000000140a7036a:  mov       qword ptr [rbp + 0x200], rcx
0000000140a70371:  mov       qword ptr [rbp + 0x6a8], 0
0000000140a7037c:  mov       qword ptr [rbp + 0x620], rdi
0000000140a70383:  mov       rcx, rdi
0000000140a70386:  nop       word ptr cs:[rax + rax]
0000000140a70390:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a70397:  cmp       qword ptr [rbp + 0x670], rax
0000000140a7039e:  je        0x140a703b9
0000000140a703a0:  inc       rax
0000000140a703a3:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a703aa:  lea       rsi, [rcx + 0x20]
0000000140a703ae:  call      0x1401dca60
0000000140a703b3:  nop       
0000000140a703b4:  mov       rcx, rsi
0000000140a703b7:  jmp       0x140a70390
0000000140a703b9:  cmp       qword ptr [rbp + 0x380], 0
0000000140a703c1:  je        0x140a703dc
0000000140a703c3:  call      qword ptr [rip + 0x7273cf] ; kernel32.dll!GetProcessHeap
0000000140a703c9:  mov       rcx, rax
0000000140a703cc:  xor       edx, edx
0000000140a703ce:  mov       r8, qword ptr [rbp + 0x620]
0000000140a703d5:  call      qword ptr [rip + 0x7273b5] ; kernel32.dll!HeapFree
0000000140a703db:  nop       
0000000140a703dc:  lea       rcx, [rbp + 0x5d0]
0000000140a703e3:  call      0x1401dca60
0000000140a703e8:  nop       
0000000140a703e9:  cmp       qword ptr [rbp + 0x280], -1
0000000140a703f1:  je        0x140a7042a
0000000140a703f3:  mov       rax, qword ptr [rbp + 0x698]
0000000140a703fa:  mov       qword ptr [rbp + 0x638], rax
0000000140a70401:  mov       rax, qword ptr [rbp + 0x690]
0000000140a70408:  mov       qword ptr [rbp + 0x630], rax
0000000140a7040f:  mov       rax, qword ptr [rbp + 0x658]
0000000140a70416:  mov       qword ptr [rbp + 0x628], rax
0000000140a7041d:  lea       rcx, [rbp + 0x280]
0000000140a70424:  call      0x1401e09e0
0000000140a70429:  nop       
0000000140a7042a:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a70435:  mov       rax, qword ptr [rbp + 0x410]
0000000140a7043c:  cmp       rax, -1
0000000140a70440:  je        0x140a70462
0000000140a70442:  test      rax, rax
0000000140a70445:  je        0x140a70462
0000000140a70447:  mov       rsi, qword ptr [rbp + 0x418]
0000000140a7044e:  call      qword ptr [rip + 0x727344] ; kernel32.dll!GetProcessHeap
0000000140a70454:  mov       rcx, rax
0000000140a70457:  xor       edx, edx
0000000140a70459:  mov       r8, rsi
0000000140a7045c:  call      qword ptr [rip + 0x72732e] ; kernel32.dll!HeapFree
0000000140a70462:  mov       rax, qword ptr [rbp + 0x648]
0000000140a70469:  test      rax, rax
0000000140a7046c:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140a70473:  je        0x140a704b5
0000000140a70475:  mov       qword ptr [rbp + 0x488], 0
0000000140a70480:  mov       qword ptr [rbp + 0x490], rax
0000000140a70487:  mov       rdx, qword ptr [rbp + 0x468]
0000000140a7048e:  mov       qword ptr [rbp + 0x498], rdx
0000000140a70495:  mov       qword ptr [rbp + 0x4a8], 0
0000000140a704a0:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a704a7:  mov       qword ptr [rbp + 0x4b8], rdx
0000000140a704ae:  mov       eax, 1
0000000140a704b3:  jmp       0x140a704b9
0000000140a704b5:  xor       eax, eax
0000000140a704b7:  xor       ecx, ecx
0000000140a704b9:  mov       r14, qword ptr [rip + 0x7272d8] ; kernel32.dll!GetProcessHeap
0000000140a704c0:  mov       r15, qword ptr [rip + 0x7272c9] ; kernel32.dll!HeapFree
0000000140a704c7:  mov       qword ptr [rbp + 0x480], rax
0000000140a704ce:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a704d5:  mov       qword ptr [rbp + 0x4c0], rcx
0000000140a704dc:  lea       rsi, [rbp + 0x280]
0000000140a704e3:  lea       rdi, [rbp + 0x480]
0000000140a704ea:  nop       word ptr [rax + rax]
0000000140a704f0:  mov       rcx, rsi
0000000140a704f3:  mov       rdx, rdi
0000000140a704f6:  call      0x140a44e50
0000000140a704fb:  nop       
0000000140a704fc:  mov       rax, qword ptr [rbp + 0x280]
0000000140a70503:  test      rax, rax
0000000140a70506:  je        0x140a70537
0000000140a70508:  mov       rcx, qword ptr [rbp + 0x290]
0000000140a7050f:  lea       rcx, [rcx + rcx*2]
0000000140a70513:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140a70519:  je        0x140a704f0
0000000140a7051b:  lea       rax, [rax + rcx*8]
0000000140a7051f:  add       rax, 8
0000000140a70523:  mov       rbx, qword ptr [rax + 8]
0000000140a70527:  call      r14
0000000140a7052a:  mov       rcx, rax
0000000140a7052d:  xor       edx, edx
0000000140a7052f:  mov       r8, rbx
0000000140a70532:  call      r15
0000000140a70535:  jmp       0x140a704f0
0000000140a70537:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a7053e:  test      rcx, rcx
0000000140a70541:  je        0x140a70571
0000000140a70543:  mov       rax, rcx
0000000140a70546:  shl       rax, 4
0000000140a7054a:  add       rcx, rax
0000000140a7054d:  mov       r13, 0xffffffffffffffff
0000000140a70554:  cmp       rcx, -0x21
0000000140a70558:  je        0x140a7079f
0000000140a7055e:  mov       rsi, qword ptr [rbp + 0x430]
0000000140a70565:  sub       rsi, rax
0000000140a70568:  add       rsi, -0x10
0000000140a7056c:  jmp       0x140a7078b
0000000140a70571:  mov       r13, 0xffffffffffffffff
0000000140a70578:  jmp       0x140a7079f
0000000140a7057d:  xor       r14d, r14d
0000000140a70580:  lea       rsi, [rip + 0x7a566a] ; data: /state/type
0000000140a70587:  mov       ebx, 0x6b636162
0000000140a7058c:  mov       r15d, 0x676f6c6b
0000000140a70592:  mov       qword ptr [rbp + 0x698], 0
0000000140a7059d:  jmp       0x140a705d5
0000000140a7059f:  mov       eax, dword ptr [rcx]
0000000140a705a1:  mov       edx, 0x61697274
0000000140a705a6:  xor       eax, edx
0000000140a705a8:  movzx     ecx, word ptr [rcx + 4]
0000000140a705ac:  xor       ecx, 0x6567
0000000140a705b2:  or        ecx, eax
0000000140a705b4:  je        0x140a70637
0000000140a705ba:  nop       word ptr [rax + rax]
0000000140a705c0:  xor       eax, eax
0000000140a705c2:  add       qword ptr [rbp + 0x698], rax
0000000140a705c9:  inc       r14
0000000140a705cc:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a705d3:  je        0x140a7064f
0000000140a705d5:  mov       rcx, r14
0000000140a705d8:  shl       rcx, 5
0000000140a705dc:  add       rcx, r12
0000000140a705df:  mov       r8d, 0xb
0000000140a705e5:  mov       rdx, rsi
0000000140a705e8:  call      0x140e15640
0000000140a705ed:  nop       
0000000140a705ee:  test      rax, rax
0000000140a705f1:  mov       r12, r13
0000000140a705f4:  je        0x140a705c0
0000000140a705f6:  cmp       byte ptr [rax], 3
0000000140a705f9:  jne       0x140a705c0
0000000140a705fb:  mov       rcx, qword ptr [rax + 0x10]
0000000140a705ff:  mov       rax, qword ptr [rax + 0x18]
0000000140a70603:  cmp       rax, 6
0000000140a70607:  je        0x140a7059f
0000000140a70609:  cmp       rax, 7
0000000140a7060d:  jne       0x140a705c0
0000000140a7060f:  mov       eax, dword ptr [rcx]
0000000140a70611:  xor       eax, ebx
0000000140a70613:  mov       ecx, dword ptr [rcx + 3]
0000000140a70616:  xor       ecx, r15d
0000000140a70619:  or        ecx, eax
0000000140a7061b:  jne       0x140a705c0
0000000140a7061d:  mov       eax, 1
0000000140a70622:  add       qword ptr [rbp + 0x698], rax
0000000140a70629:  inc       r14
0000000140a7062c:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a70633:  jne       0x140a705d5
0000000140a70635:  jmp       0x140a7064f
0000000140a70637:  mov       eax, 1
0000000140a7063c:  add       qword ptr [rbp + 0x698], rax
0000000140a70643:  inc       r14
0000000140a70646:  cmp       r14, qword ptr [rbp + 0x6a8]
0000000140a7064d:  jne       0x140a705d5
0000000140a7064f:  xor       esi, esi
0000000140a70651:  jmp       0x140a6cb37
0000000140a70656:  cmp       rax, 8
0000000140a7065a:  jae       0x140a712fd
0000000140a70660:  movsd     xmm6, qword ptr [rip + 0x78c6f8]
0000000140a70668:  xor       ecx, ecx
0000000140a7066a:  jmp       0x140a71365
0000000140a7066f:  je        0x140a71804
0000000140a70675:  mov       r14, qword ptr [rax + 0x10]
0000000140a70679:  xor       edx, edx
0000000140a7067b:  mov       r8, rsi
0000000140a7067e:  call      0x140e48790
0000000140a70683:  test      rax, rax
0000000140a70686:  je        0x140a73a64
0000000140a7068c:  mov       rbx, rax
0000000140a7068f:  mov       rcx, rax
0000000140a70692:  mov       rdx, r14
0000000140a70695:  mov       r8, rsi
0000000140a70698:  call      0x141164a10
0000000140a7069d:  jmp       0x140a71809
0000000140a706a2:  pxor      xmm6, xmm6
0000000140a706a6:  mov       rdi, qword ptr [rbp + 0x688]
0000000140a706ad:  test      rcx, rcx
0000000140a706b0:  je        0x140a706c7
0000000140a706b2:  call      qword ptr [rip + 0x7270e0] ; kernel32.dll!GetProcessHeap
0000000140a706b8:  mov       rcx, rax
0000000140a706bb:  xor       edx, edx
0000000140a706bd:  mov       r8, rbx
0000000140a706c0:  call      qword ptr [rip + 0x7270ca] ; kernel32.dll!HeapFree
0000000140a706c6:  nop       
0000000140a706c7:  lea       rbx, [rbp + 0x380]
0000000140a706ce:  mov       rcx, rbx
0000000140a706d1:  mov       rdx, rdi
0000000140a706d4:  mov       r8, 0xfffffffffffffff3
0000000140a706db:  mov       r9, 0xfffffffffffffff9
0000000140a706e2:  call      0x1409128e0
0000000140a706e7:  nop       
0000000140a706e8:  mov       qword ptr [rsp + 0x28], rbx
0000000140a706ed:  mov       qword ptr [rsp + 0x20], 1
0000000140a706f6:  lea       r9, [rip + 0x7a868b]
0000000140a706fd:  lea       rcx, [rbp + 0x480]
0000000140a70704:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a7070b:  mov       r8, qword ptr [rbp + 0x670]
0000000140a70712:  call      0x140a84a60
0000000140a70717:  nop       
0000000140a70718:  mov       r13, qword ptr [rbp + 0x480]
0000000140a7071f:  mov       rbx, qword ptr [rbp + 0x490]
0000000140a70726:  mov       rax, qword ptr [rbp + 0x498]
0000000140a7072d:  cmp       r13, -1
0000000140a70731:  je        0x140a70c3a
0000000140a70737:  movq      xmm0, qword ptr [rbp + 0x488]
0000000140a7073f:  movups    xmm1, xmmword ptr [rbp + 0x4a0]
0000000140a70746:  movups    xmmword ptr [rbp + 0x5f0], xmm1
0000000140a7074d:  movdqu    xmm1, xmmword ptr [rbp + 0x4b0]
0000000140a70755:  movdqu    xmmword ptr [rbp + 0x600], xmm1
0000000140a7075d:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a70764:  movq      qword ptr [rbp + 0x5d8], xmm0
0000000140a7076c:  mov       qword ptr [rbp + 0x5e0], rbx
0000000140a70773:  mov       qword ptr [rbp + 0x5e8], rax
0000000140a7077a:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a70781:  cmp       qword ptr [rbp + 0x660], 0
0000000140a70789:  je        0x140a7079f
0000000140a7078b:  call      qword ptr [rip + 0x727007] ; kernel32.dll!GetProcessHeap
0000000140a70791:  mov       rcx, rax
0000000140a70794:  xor       edx, edx
0000000140a70796:  mov       r8, rsi
0000000140a70799:  call      qword ptr [rip + 0x726ff1] ; kernel32.dll!HeapFree
0000000140a7079f:  mov       qword ptr [rbp + 0x480], 0
0000000140a707aa:  lea       rcx, [rbp + 0x480]
0000000140a707b1:  call      qword ptr [rip + 0x7271b1] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a707b7:  mov       rcx, qword ptr [rbp + 0x480]
0000000140a707be:  movabs    rax, 0x19db1ded53e8000
0000000140a707c8:  cmp       rcx, rax
0000000140a707cb:  jge       0x140a7083b
0000000140a707cd:  xor       eax, eax
0000000140a707cf:  mov       qword ptr [rbp + 0x250], rax
0000000140a707d6:  cmp       r13, -1
0000000140a707da:  je        0x140a7088c
0000000140a707e0:  movabs    rax, 0x8000000000000010
0000000140a707ea:  cmp       r13, rax
0000000140a707ed:  jne       0x140a70984
0000000140a707f3:  lea       rdi, [rbp + 0x5d8]
0000000140a707fa:  cmp       qword ptr [rbp + 0x238], 0
0000000140a70802:  jle       0x140a7081f
0000000140a70804:  mov       rsi, qword ptr [rbp + 0x240]
0000000140a7080b:  call      qword ptr [rip + 0x726f87] ; kernel32.dll!GetProcessHeap
0000000140a70811:  mov       rcx, rax
0000000140a70814:  xor       edx, edx
0000000140a70816:  mov       r8, rsi
0000000140a70819:  call      qword ptr [rip + 0x726f71] ; kernel32.dll!HeapFree
0000000140a7081f:  lea       rax, [rbp + 0x238]
0000000140a70826:  mov       rcx, qword ptr [rdi + 0x10]
0000000140a7082a:  mov       qword ptr [rax + 0x10], rcx
0000000140a7082e:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a70832:  movdqu    xmmword ptr [rax], xmm0
0000000140a70836:  jmp       0x140a70c24
0000000140a7083b:  movabs    rax, 0xfe624e212ac18000
0000000140a70845:  add       rcx, rax
0000000140a70848:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a70852:  mov       rax, rcx
0000000140a70855:  mul       rdx
0000000140a70858:  shr       rdx, 0x17
0000000140a7085c:  imul      rax, rdx, 0x989680
0000000140a70863:  sub       rcx, rax
0000000140a70866:  imul      rdx, rdx, 0x3e8
0000000140a7086d:  imul      rax, rcx, 0x1a36e3
0000000140a70874:  shr       rax, 0x22
0000000140a70878:  add       rax, rdx
0000000140a7087b:  mov       qword ptr [rbp + 0x250], rax
0000000140a70882:  cmp       r13, -1
0000000140a70886:  jne       0x140a707e0
0000000140a7088c:  mov       cl, 1
0000000140a7088e:  xor       eax, eax
0000000140a70890:  lock cmpxchg byte ptr [rip + 0xd0fee8], cl
0000000140a70898:  jne       0x140a73223
0000000140a7089e:  mov       rax, qword ptr [rip + 0xd1a27b]
0000000140a708a5:  shl       rax, 1
0000000140a708a8:  test      rax, rax
0000000140a708ab:  jne       0x140a73242
0000000140a708b1:  xor       eax, eax
0000000140a708b3:  mov       qword ptr [rbp + 0x6a0], r13
0000000140a708ba:  movzx     ecx, byte ptr [rip + 0xd0fec0]
0000000140a708c1:  test      cl, cl
0000000140a708c3:  jne       0x140a7325f
0000000140a708c9:  mov       dword ptr [rbp + 0x6a8], eax
0000000140a708cf:  mov       rbx, qword ptr [rip + 0xd0fec2]
0000000140a708d6:  test      rbx, rbx
0000000140a708d9:  je        0x140a70b0d
0000000140a708df:  mov       r15, qword ptr [rip + 0xd0feaa]
0000000140a708e6:  xor       r14d, r14d
0000000140a708e9:  lea       rdi, [rip + 0x7a68cf] ; data: supabase
0000000140a708f0:  lea       r12, [rip + 0x9007c9]
0000000140a708f7:  lea       r13, [rip + 0x9007e2]
0000000140a708fe:  mov       rsi, r15
0000000140a70901:  jmp       0x140a70923
0000000140a70903:  nop       word ptr cs:[rax + rax]
0000000140a70910:  inc       r14
0000000140a70913:  add       rsi, 0x100
0000000140a7091a:  cmp       rbx, r14
0000000140a7091d:  je        0x140a70b0d
0000000140a70923:  mov       eax, 8
0000000140a70928:  mov       rdx, rdi
0000000140a7092b:  cmp       byte ptr [rbp + 0x61f], 3
0000000140a70932:  ja        0x140a70944
0000000140a70934:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140a7093b:  mov       rax, qword ptr [r12 + rcx*8]
0000000140a7093f:  mov       rdx, qword ptr [r13 + rcx*8]
0000000140a70944:  mov       r8, qword ptr [rsi + 0x10]
0000000140a70948:  cmp       r8, rax
0000000140a7094b:  jne       0x140a70910
0000000140a7094d:  mov       rcx, qword ptr [rsi + 8]
0000000140a70951:  call      0x141165450
0000000140a70956:  test      eax, eax
0000000140a70958:  jne       0x140a70910
0000000140a7095a:  mov       rcx, rsi
0000000140a7095d:  call      0x1401eff50
0000000140a70962:  lea       rax, [r14 + 1]
0000000140a70966:  cmp       rax, rbx
0000000140a70969:  jae       0x140a70b06
0000000140a7096f:  add       rsi, 0x128
0000000140a70976:  mov       rdi, r14
0000000140a70979:  not       rdi
0000000140a7097c:  add       rdi, rbx
0000000140a7097f:  jmp       0x140a70a92
0000000140a70984:  mov       qword ptr [rbp + 0x6a0], r13
0000000140a7098b:  movdqu    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a70993:  movdqu    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140a7099b:  movdqu    xmm2, xmmword ptr [rbp + 0x5f0]
0000000140a709a3:  movdqu    xmm3, xmmword ptr [rbp + 0x600]
0000000140a709ab:  movdqa    xmmword ptr [rbp + 0x4b0], xmm3
0000000140a709b3:  movdqa    xmmword ptr [rbp + 0x4a0], xmm2
0000000140a709bb:  movdqa    xmmword ptr [rbp + 0x490], xmm1
0000000140a709c3:  movdqa    xmmword ptr [rbp + 0x480], xmm0
0000000140a709cb:  mov       qword ptr [rbp + 0x580], 0
0000000140a709d6:  mov       qword ptr [rbp + 0x588], 1
0000000140a709e1:  mov       qword ptr [rbp + 0x590], 0
0000000140a709ec:  mov       qword ptr [rbp + 0x290], 0x60000020
0000000140a709f7:  lea       rax, [rbp + 0x580]
0000000140a709fe:  mov       qword ptr [rbp + 0x280], rax
0000000140a70a05:  lea       rax, [rip + 0x8ea984]
0000000140a70a0c:  mov       qword ptr [rbp + 0x288], rax
0000000140a70a13:  lea       rcx, [rbp + 0x480]
0000000140a70a1a:  lea       rdx, [rbp + 0x280]
0000000140a70a21:  call      0x140c41220
0000000140a70a26:  nop       
0000000140a70a27:  test      al, al
0000000140a70a29:  jne       0x140a732cf
0000000140a70a2f:  mov       rax, qword ptr [rbp + 0x590]
0000000140a70a36:  mov       qword ptr [rbp - 0x10], rax
0000000140a70a3a:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a70a42:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a70a47:  lea       rcx, [rbp + 0x5d0]
0000000140a70a4e:  call      0x1401e09e0
0000000140a70a53:  nop       
0000000140a70a54:  lea       rdi, [rbp - 0x20]
0000000140a70a58:  cmp       qword ptr [rbp + 0x238], 0
0000000140a70a60:  jg        0x140a70804
0000000140a70a66:  jmp       0x140a7081f
0000000140a70a6b:  mov       rcx, r14
0000000140a70a6e:  shl       rcx, 8
0000000140a70a72:  add       rcx, r15
0000000140a70a75:  mov       r8d, 0x100
0000000140a70a7b:  mov       rdx, r9
0000000140a70a7e:  call      0x141164a10
0000000140a70a83:  inc       r14
0000000140a70a86:  add       rsi, 0x100
0000000140a70a8d:  dec       rdi
0000000140a70a90:  je        0x140a70b06
0000000140a70a92:  mov       eax, 8
0000000140a70a97:  lea       rdx, [rip + 0x7a6721] ; data: supabase
0000000140a70a9e:  cmp       byte ptr [rbp + 0x61f], 3
0000000140a70aa5:  ja        0x140a70ab7
0000000140a70aa7:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140a70aae:  mov       rax, qword ptr [r12 + rcx*8]
0000000140a70ab2:  mov       rdx, qword ptr [r13 + rcx*8]
0000000140a70ab7:  lea       r9, [rsi - 0x28]
0000000140a70abb:  mov       r8, qword ptr [rsi - 0x18]
0000000140a70abf:  cmp       r8, rax
0000000140a70ac2:  jne       0x140a70a6b
0000000140a70ac4:  mov       rbx, qword ptr [rsi - 0x20]
0000000140a70ac8:  mov       rcx, rbx
0000000140a70acb:  call      0x141165450
0000000140a70ad0:  lea       r9, [rsi - 0x28]
0000000140a70ad4:  test      eax, eax
0000000140a70ad6:  jne       0x140a70a6b
0000000140a70ad8:  cmp       qword ptr [r9], 0
0000000140a70adc:  je        0x140a70af2
0000000140a70ade:  call      qword ptr [rip + 0x726cb4] ; kernel32.dll!GetProcessHeap
0000000140a70ae4:  mov       rcx, rax
0000000140a70ae7:  xor       edx, edx
0000000140a70ae9:  mov       r8, rbx
0000000140a70aec:  call      qword ptr [rip + 0x726c9e] ; kernel32.dll!HeapFree
0000000140a70af2:  mov       rcx, rsi
0000000140a70af5:  call      0x1401eb0b0
0000000140a70afa:  add       rsi, 0x100
0000000140a70b01:  dec       rdi
0000000140a70b04:  jne       0x140a70a92
0000000140a70b06:  mov       qword ptr [rip + 0xd0fc8b], r14
0000000140a70b0d:  mov       rax, qword ptr [rbp - 8]
0000000140a70b11:  lea       rcx, [rip + 0x900580]
0000000140a70b18:  mov       rsi, qword ptr [rax + rcx]
0000000140a70b1c:  lea       rcx, [rip + 0x900525]
0000000140a70b23:  mov       rdi, qword ptr [rax + rcx]
0000000140a70b27:  xor       edx, edx
0000000140a70b29:  mov       r8, rsi
0000000140a70b2c:  call      0x140e48790
0000000140a70b31:  test      rax, rax
0000000140a70b34:  je        0x140a7366e
0000000140a70b3a:  mov       qword ptr [rbp + 0x670], rax
0000000140a70b41:  mov       rcx, rax
0000000140a70b44:  mov       rdx, rdi
0000000140a70b47:  mov       r8, rsi
0000000140a70b4a:  call      0x141164a10
0000000140a70b4f:  nop       
0000000140a70b50:  call      0x140e31980
0000000140a70b55:  nop       
0000000140a70b56:  mov       rdi, rax
0000000140a70b59:  mov       ebx, edx
0000000140a70b5b:  lea       rcx, [rbp + 0x280]
0000000140a70b62:  lea       rdx, [rbp + 0x180]
0000000140a70b69:  call      0x140c4d510
0000000140a70b6e:  nop       
0000000140a70b6f:  mov       qword ptr [rbp + 0x480], rsi
0000000140a70b76:  mov       rax, qword ptr [rbp + 0x670]
0000000140a70b7d:  mov       qword ptr [rbp + 0x488], rax
0000000140a70b84:  mov       qword ptr [rbp + 0x490], rsi
0000000140a70b8b:  mov       qword ptr [rbp + 0x498], rdi
0000000140a70b92:  mov       dword ptr [rbp + 0x4a0], ebx
0000000140a70b98:  lea       rcx, [rbp + 0x4a8]
0000000140a70b9f:  lea       rdx, [rbp + 0x280]
0000000140a70ba6:  mov       r8d, 0xd8
0000000140a70bac:  call      0x141164a10
0000000140a70bb1:  mov       rsi, qword ptr [rip + 0xd0fbe0]
0000000140a70bb8:  cmp       rsi, qword ptr [rip + 0xd0fbc9]
0000000140a70bbf:  jne       0x140a70bce
0000000140a70bc1:  lea       rcx, [rip + 0xd0fbc0]
0000000140a70bc8:  call      0x14117e640
0000000140a70bcd:  nop       
0000000140a70bce:  mov       rcx, rsi
0000000140a70bd1:  shl       rcx, 8
0000000140a70bd5:  add       rcx, qword ptr [rip + 0xd0fbb4]
0000000140a70bdc:  lea       rdx, [rbp + 0x480]
0000000140a70be3:  mov       r8d, 0x100
0000000140a70be9:  call      0x141164a10
0000000140a70bee:  inc       rsi
0000000140a70bf1:  mov       qword ptr [rip + 0xd0fba0], rsi
0000000140a70bf8:  cmp       byte ptr [rbp + 0x6a8], 0
0000000140a70bff:  jne       0x140a70c14
0000000140a70c01:  mov       rax, qword ptr [rip + 0xd19f18]
0000000140a70c08:  shl       rax, 1
0000000140a70c0b:  test      rax, rax
0000000140a70c0e:  jne       0x140a7337d
0000000140a70c14:  xor       eax, eax
0000000140a70c16:  xchg      byte ptr [rip + 0xd0fb64], al
0000000140a70c1c:  cmp       al, 2
0000000140a70c1e:  je        0x140a732a4
0000000140a70c24:  lea       rdx, [rbp + 0x180]
0000000140a70c2b:  mov       r8d, 0xd8
0000000140a70c31:  mov       rcx, qword ptr [rbp + 0x38]
0000000140a70c35:  jmp       0x140a731bc
0000000140a70c3a:  mov       rcx, qword ptr [rbp + 0x488]
0000000140a70c41:  test      rax, rax
0000000140a70c44:  je        0x140a7187b
0000000140a70c4a:  movsd     xmm8, qword ptr [rbx]
0000000140a70c4f:  jmp       0x140a71880
0000000140a70c54:  xor       ebx, ebx
0000000140a70c56:  lea       rax, [r14 - 0x15180]
0000000140a70c5d:  mov       qword ptr [rbp + 0x648], rax
0000000140a70c64:  add       r14, -0x2a300
0000000140a70c6b:  mov       qword ptr [rbp + 0x690], 0
0000000140a70c76:  movaps    xmm11, xmmword ptr [rip + 0x758b22]
0000000140a70c7e:  movsd     xmm12, qword ptr [rip + 0x78a2b9]
0000000140a70c87:  movapd    xmm13, xmmword ptr [rip + 0x78a2c0]
0000000140a70c90:  mov       qword ptr [rbp + 0x658], rdi
0000000140a70c97:  mov       qword ptr [rbp + 0x3f0], r14
0000000140a70c9e:  mov       rdi, qword ptr [rbp + 0x690]
0000000140a70ca5:  nop       word ptr cs:[rax + rax]
0000000140a70cb0:  test      rdi, rdi
0000000140a70cb3:  je        0x140a70cc8
0000000140a70cb5:  cmp       rdi, r15
0000000140a70cb8:  je        0x140a70cc8
0000000140a70cba:  mov       rax, rdi
0000000140a70cbd:  lea       rdi, [rax + 0x20]
0000000140a70cc1:  cmp       byte ptr [rax], 5
0000000140a70cc4:  jne       0x140a70cb0
0000000140a70cc6:  jmp       0x140a70cf4
0000000140a70cc8:  test      rbx, rbx
0000000140a70ccb:  je        0x140a6f034
0000000140a70cd1:  mov       r15, qword ptr [rbx + 0x10]
0000000140a70cd5:  test      r15, r15
0000000140a70cd8:  je        0x140a6f034
0000000140a70cde:  mov       rax, qword ptr [rbx + 8]
0000000140a70ce2:  shl       r15, 5
0000000140a70ce6:  add       r15, rax
0000000140a70ce9:  xor       ebx, ebx
0000000140a70ceb:  lea       rdi, [rax + 0x20]
0000000140a70cef:  cmp       byte ptr [rax], 5
0000000140a70cf2:  jne       0x140a70cb0
0000000140a70cf4:  mov       r12, qword ptr [rax + 8]
0000000140a70cf8:  test      r12, r12
0000000140a70cfb:  je        0x140a70cb0
0000000140a70cfd:  mov       qword ptr [rbp + 0x6a8], r15
0000000140a70d04:  mov       qword ptr [rbp + 0x690], rdi
0000000140a70d0b:  mov       qword ptr [rbp + 0x688], rbx
0000000140a70d12:  mov       qword ptr [rbp + 0x698], rax
0000000140a70d19:  mov       rbx, qword ptr [rax + 0x10]
0000000140a70d1d:  lea       rax, [r12 + 0x168]
0000000140a70d25:  movzx     ecx, word ptr [r12 + 0x272]
0000000140a70d2e:  lea       rsi, [r12 - 8]
0000000140a70d33:  mov       qword ptr [rbp + 0x670], rcx
0000000140a70d3a:  lea       ecx, [rcx*8]
0000000140a70d41:  lea       r13, [rcx + rcx*2]
0000000140a70d45:  mov       rdi, 0xffffffffffffffff
0000000140a70d4c:  nop       dword ptr [rax]
0000000140a70d50:  test      r13, r13
0000000140a70d53:  je        0x140a70db6
0000000140a70d55:  lea       r14, [rax + 0x18]
0000000140a70d59:  mov       rdx, qword ptr [rax + 8]
0000000140a70d5d:  mov       r8, qword ptr [rax + 0x10]
0000000140a70d61:  mov       r15, r8
0000000140a70d64:  sub       r15, 9
0000000140a70d68:  mov       eax, 9
0000000140a70d6d:  cmovae    r8, rax
0000000140a70d71:  neg       r15
0000000140a70d74:  lea       rcx, [rip + 0x79a257] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140a70d7b:  call      0x141165450
0000000140a70d80:  cdqe      
0000000140a70d82:  test      eax, eax
0000000140a70d84:  cmovne    r15, rax
0000000140a70d88:  test      r15, r15
0000000140a70d8b:  sets      al
0000000140a70d8e:  setg      cl
0000000140a70d91:  sub       cl, al
0000000140a70d93:  add       rsi, 0x20
0000000140a70d97:  inc       rdi
0000000140a70d9a:  add       r13, -0x18
0000000140a70d9e:  mov       rax, r14
0000000140a70da1:  cmp       cl, 1
0000000140a70da4:  je        0x140a70d50
0000000140a70da6:  movzx     eax, cl
0000000140a70da9:  test      eax, eax
0000000140a70dab:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140a70db2:  jne       0x140a70dc4
0000000140a70db4:  jmp       0x140a70ddb
0000000140a70db6:  mov       rdi, qword ptr [rbp + 0x670]
0000000140a70dbd:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140a70dc4:  sub       rbx, 1
0000000140a70dc8:  jb        0x140a712c4
0000000140a70dce:  mov       r12, qword ptr [r12 + rdi*8 + 0x278]
0000000140a70dd6:  jmp       0x140a70d1d
0000000140a70ddb:  cmp       byte ptr [rsi - 0x18], 3
0000000140a70ddf:  mov       rbx, qword ptr [rbp + 0x688]
0000000140a70de6:  mov       r14, qword ptr [rbp + 0x698]
0000000140a70ded:  lea       rdi, [r14 + 0x20]
0000000140a70df1:  jne       0x140a70cb0
0000000140a70df7:  mov       rcx, qword ptr [rsi - 8]
0000000140a70dfb:  mov       rdx, qword ptr [rsi]
0000000140a70dfe:  call      0x140a7f740
0000000140a70e03:  nop       
0000000140a70e04:  cmp       rax, 1
0000000140a70e08:  jne       0x140a70cb0
0000000140a70e0e:  mov       r12, rdx
0000000140a70e11:  mov       edx, 0x13
0000000140a70e16:  lea       rcx, [rip + 0x8ee8ed] ; data: total_rest_requeststotal_auth_requeststotal_storage_requeststotal_realtime_requests
0000000140a70e1d:  mov       r8, r14
0000000140a70e20:  call      0x140e19aa0
0000000140a70e25:  pxor      xmm0, xmm0
0000000140a70e29:  movdqa    xmmword ptr [rbp + 0x3a0], xmm0
0000000140a70e31:  movdqa    xmmword ptr [rbp + 0x670], xmm0
0000000140a70e39:  test      rax, rax
0000000140a70e3c:  je        0x140a70ed6
0000000140a70e42:  movzx     ecx, byte ptr [rax]
0000000140a70e45:  cmp       cl, 2
0000000140a70e48:  jne       0x140a70e64
0000000140a70e4a:  mov       rcx, qword ptr [rax + 8]
0000000140a70e4e:  cmp       rcx, 2
0000000140a70e52:  je        0x140a70ea5
0000000140a70e54:  cmp       ecx, 1
0000000140a70e57:  jne       0x140a70eb4
0000000140a70e59:  xorps     xmm0, xmm0
0000000140a70e5c:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140a70e62:  jmp       0x140a70eaa
0000000140a70e64:  movdqa    xmmword ptr [rbp + 0x670], xmm0
0000000140a70e6c:  cmp       cl, 3
0000000140a70e6f:  jne       0x140a70ed6
0000000140a70e71:  mov       rdx, qword ptr [rax + 0x10]
0000000140a70e75:  mov       r8, qword ptr [rax + 0x18]
0000000140a70e79:  lea       rcx, [rbp + 0x480]
0000000140a70e80:  call      0x140019a40
0000000140a70e85:  nop       
0000000140a70e86:  cmp       byte ptr [rbp + 0x480], 0
0000000140a70e8d:  pxor      xmm0, xmm0
0000000140a70e91:  movdqa    xmmword ptr [rbp + 0x670], xmm0
0000000140a70e99:  jne       0x140a70ed6
0000000140a70e9b:  movsd     xmm0, qword ptr [rbp + 0x488]
0000000140a70ea3:  jmp       0x140a70eaa
0000000140a70ea5:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a70eaa:  movapd    xmmword ptr [rbp + 0x670], xmm0
0000000140a70eb2:  jmp       0x140a70ed6
0000000140a70eb4:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a70eb9:  unpcklps  xmm0, xmm12
0000000140a70ebd:  subpd     xmm0, xmm13
0000000140a70ec2:  movapd    xmm1, xmm0
0000000140a70ec6:  unpckhpd  xmm1, xmm0
0000000140a70eca:  addsd     xmm1, xmm0
0000000140a70ece:  movapd    xmmword ptr [rbp + 0x670], xmm1
0000000140a70ed6:  mov       edx, 0x13
0000000140a70edb:  lea       rcx, [rip + 0x8ee83b] ; data: total_auth_requeststotal_storage_requeststotal_realtime_requests
0000000140a70ee2:  mov       r8, r14
0000000140a70ee5:  call      0x140e19aa0
0000000140a70eea:  test      rax, rax
0000000140a70eed:  je        0x140a70f73
0000000140a70ef3:  movzx     ecx, byte ptr [rax]
0000000140a70ef6:  cmp       cl, 2
0000000140a70ef9:  jne       0x140a70f15
0000000140a70efb:  mov       rcx, qword ptr [rax + 8]
0000000140a70eff:  cmp       rcx, 2
0000000140a70f03:  je        0x140a70f42
0000000140a70f05:  cmp       ecx, 1
0000000140a70f08:  jne       0x140a70f51
0000000140a70f0a:  xorps     xmm0, xmm0
0000000140a70f0d:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140a70f13:  jmp       0x140a70f47
0000000140a70f15:  cmp       cl, 3
0000000140a70f18:  jne       0x140a70f73
0000000140a70f1a:  mov       rdx, qword ptr [rax + 0x10]
0000000140a70f1e:  mov       r8, qword ptr [rax + 0x18]
0000000140a70f22:  lea       rcx, [rbp + 0x480]
0000000140a70f29:  call      0x140019a40
0000000140a70f2e:  nop       
0000000140a70f2f:  cmp       byte ptr [rbp + 0x480], 0
0000000140a70f36:  jne       0x140a70f73
0000000140a70f38:  movsd     xmm0, qword ptr [rbp + 0x488]
0000000140a70f40:  jmp       0x140a70f47
0000000140a70f42:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a70f47:  movapd    xmmword ptr [rbp + 0x3a0], xmm0
0000000140a70f4f:  jmp       0x140a70f73
0000000140a70f51:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a70f56:  unpcklps  xmm0, xmm12
0000000140a70f5a:  subpd     xmm0, xmm13
0000000140a70f5f:  movapd    xmm1, xmm0
0000000140a70f63:  unpckhpd  xmm1, xmm0
0000000140a70f67:  addsd     xmm1, xmm0
0000000140a70f6b:  movapd    xmmword ptr [rbp + 0x3a0], xmm1
0000000140a70f73:  mov       edx, 0x16
0000000140a70f78:  lea       rcx, [rip + 0x8ee7b1] ; data: total_storage_requeststotal_realtime_requests
0000000140a70f7f:  mov       r8, r14
0000000140a70f82:  call      0x140e19aa0
0000000140a70f87:  xorpd     xmm14, xmm14
0000000140a70f8c:  xorpd     xmm10, xmm10
0000000140a70f91:  test      rax, rax
0000000140a70f94:  je        0x140a7100c
0000000140a70f96:  movzx     ecx, byte ptr [rax]
0000000140a70f99:  cmp       cl, 2
0000000140a70f9c:  jne       0x140a70fb9
0000000140a70f9e:  mov       rcx, qword ptr [rax + 8]
0000000140a70fa2:  cmp       rcx, 2
0000000140a70fa6:  je        0x140a70fe7
0000000140a70fa8:  cmp       ecx, 1
0000000140a70fab:  jne       0x140a70fef
0000000140a70fad:  xorps     xmm10, xmm10
0000000140a70fb1:  cvtsi2sd  xmm10, qword ptr [rax + 0x10]
0000000140a70fb7:  jmp       0x140a7100c
0000000140a70fb9:  cmp       cl, 3
0000000140a70fbc:  jne       0x140a7100c
0000000140a70fbe:  mov       rdx, qword ptr [rax + 0x10]
0000000140a70fc2:  mov       r8, qword ptr [rax + 0x18]
0000000140a70fc6:  lea       rcx, [rbp + 0x480]
0000000140a70fcd:  call      0x140019a40
0000000140a70fd2:  nop       
0000000140a70fd3:  cmp       byte ptr [rbp + 0x480], 0
0000000140a70fda:  jne       0x140a7100c
0000000140a70fdc:  movsd     xmm10, qword ptr [rbp + 0x488]
0000000140a70fe5:  jmp       0x140a7100c
0000000140a70fe7:  movsd     xmm10, qword ptr [rax + 0x10]
0000000140a70fed:  jmp       0x140a7100c
0000000140a70fef:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a70ff4:  unpcklps  xmm0, xmm12
0000000140a70ff8:  subpd     xmm0, xmm13
0000000140a70ffd:  movapd    xmm10, xmm0
0000000140a71002:  unpckhpd  xmm10, xmm0
0000000140a71007:  addsd     xmm10, xmm0
0000000140a7100c:  mov       edx, 0x17
0000000140a71011:  lea       rcx, [rip + 0x8ee72e] ; data: total_realtime_requests
0000000140a71018:  mov       r8, r14
0000000140a7101b:  call      0x140e19aa0
0000000140a71020:  test      rax, rax
0000000140a71023:  je        0x140a7109b
0000000140a71025:  movzx     ecx, byte ptr [rax]
0000000140a71028:  cmp       cl, 2
0000000140a7102b:  jne       0x140a71048
0000000140a7102d:  mov       rcx, qword ptr [rax + 8]
0000000140a71031:  cmp       rcx, 2
0000000140a71035:  je        0x140a71076
0000000140a71037:  cmp       ecx, 1
0000000140a7103a:  jne       0x140a7107e
0000000140a7103c:  xorps     xmm14, xmm14
0000000140a71040:  cvtsi2sd  xmm14, qword ptr [rax + 0x10]
0000000140a71046:  jmp       0x140a7109b
0000000140a71048:  cmp       cl, 3
0000000140a7104b:  jne       0x140a7109b
0000000140a7104d:  mov       rdx, qword ptr [rax + 0x10]
0000000140a71051:  mov       r8, qword ptr [rax + 0x18]
0000000140a71055:  lea       rcx, [rbp + 0x480]
0000000140a7105c:  call      0x140019a40
0000000140a71061:  nop       
0000000140a71062:  cmp       byte ptr [rbp + 0x480], 0
0000000140a71069:  jne       0x140a7109b
0000000140a7106b:  movsd     xmm14, qword ptr [rbp + 0x488]
0000000140a71074:  jmp       0x140a7109b
0000000140a71076:  movsd     xmm14, qword ptr [rax + 0x10]
0000000140a7107c:  jmp       0x140a7109b
0000000140a7107e:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a71083:  unpcklps  xmm0, xmm12
0000000140a71087:  subpd     xmm0, xmm13
0000000140a7108c:  movapd    xmm14, xmm0
0000000140a71091:  unpckhpd  xmm14, xmm0
0000000140a71096:  addsd     xmm14, xmm0
0000000140a7109b:  movapd    xmm15, xmmword ptr [rbp + 0x670]
0000000140a710a4:  addsd     xmm15, qword ptr [rbp + 0x3a0]
0000000140a710ad:  addsd     xmm15, xmm10
0000000140a710b2:  mov       rax, qword ptr [rbp + 0x658]
0000000140a710b9:  lea       r14, [r12 + rax]
0000000140a710bd:  mov       rax, r14
0000000140a710c0:  movabs    rcx, 0x1845c8a0ce512957
0000000140a710ca:  imul      rcx
0000000140a710cd:  addsd     xmm15, xmm14
0000000140a710d2:  mov       rax, rdx
0000000140a710d5:  shr       rax, 0x3f
0000000140a710d9:  sar       rdx, 0xd
0000000140a710dd:  add       rdx, rax
0000000140a710e0:  imul      rax, rdx, 0x15180
0000000140a710e7:  sub       r14, rax
0000000140a710ea:  sar       r14, 0x3f
0000000140a710ee:  add       r14, rdx
0000000140a710f1:  mov       rcx, qword ptr [rbp + 0x450]
0000000140a710f8:  mov       rdx, qword ptr [rbp + 0x458]
0000000140a710ff:  mov       r8, r14
0000000140a71102:  call      0x140583d50
0000000140a71107:  mov       r13, rax
0000000140a7110a:  mov       rsi, rax
0000000140a7110d:  shr       rsi, 0x39
0000000140a71111:  mov       rax, qword ptr [rbp + 0x430]
0000000140a71118:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a7111f:  movd      xmm0, esi
0000000140a71123:  punpcklbw xmm0, xmm0
0000000140a71127:  pshuflw   xmm0, xmm0, 0
0000000140a7112c:  pshufd    xmm0, xmm0, 0x44
0000000140a71131:  xor       edx, edx
0000000140a71133:  mov       r8, r13
0000000140a71136:  and       r8, rcx
0000000140a71139:  movdqu    xmm1, xmmword ptr [rax + r8]
0000000140a7113f:  movdqa    xmm2, xmm1
0000000140a71143:  pcmpeqb   xmm2, xmm0
0000000140a71147:  pmovmskb  r10d, xmm2
0000000140a7114c:  test      r10d, r10d
0000000140a7114f:  je        0x140a71179
0000000140a71151:  tzcnt     r11d, r10d
0000000140a71156:  add       r11, r8
0000000140a71159:  and       r11, rcx
0000000140a7115c:  shl       r11, 4
0000000140a71160:  mov       r9, rax
0000000140a71163:  sub       r9, r11
0000000140a71166:  cmp       qword ptr [r9 - 0x10], r14
0000000140a7116a:  je        0x140a71198
0000000140a7116c:  lea       r9d, [r10 - 1]
0000000140a71170:  and       r9w, r10w
0000000140a71174:  mov       r10d, r9d
0000000140a71177:  jne       0x140a71151
0000000140a71179:  pcmpeqd   xmm2, xmm2
0000000140a7117d:  pcmpeqb   xmm1, xmm2
0000000140a71181:  pmovmskb  r9d, xmm1
0000000140a71186:  test      r9d, r9d
0000000140a71189:  jne       0x140a711a3
0000000140a7118b:  add       r8, rdx
0000000140a7118e:  add       r8, 0x10
0000000140a71192:  add       rdx, 0x10
0000000140a71196:  jmp       0x140a71136
0000000140a71198:  movq      xmm0, qword ptr [r9 - 8]
0000000140a7119e:  jmp       0x140a71231
0000000140a711a3:  cmp       qword ptr [rbp + 0x440], 0
0000000140a711ab:  je        0x140a7127f
0000000140a711b1:  and       r13, rcx
0000000140a711b4:  movdqu    xmm0, xmmword ptr [rax + r13]
0000000140a711ba:  pmovmskb  edx, xmm0
0000000140a711be:  test      edx, edx
0000000140a711c0:  je        0x140a7125b
0000000140a711c6:  tzcnt     edx, edx
0000000140a711ca:  add       rdx, r13
0000000140a711cd:  and       rdx, rcx
0000000140a711d0:  movzx     r8d, byte ptr [rax + rdx]
0000000140a711d5:  test      r8b, r8b
0000000140a711d8:  jns       0x140a712ae
0000000140a711de:  lea       r9, [rdx - 0x10]
0000000140a711e2:  and       r9, rcx
0000000140a711e5:  mov       byte ptr [rax + rdx], sil
0000000140a711e9:  mov       byte ptr [rax + r9 + 0x10], sil
0000000140a711ee:  shl       rdx, 4
0000000140a711f2:  mov       r9, rax
0000000140a711f5:  sub       r9, rdx
0000000140a711f8:  and       r8b, 1
0000000140a711fc:  neg       rdx
0000000140a711ff:  mov       qword ptr [rax + rdx - 0x10], r14
0000000140a71204:  mov       qword ptr [r9 - 8], 0
0000000140a7120c:  movdqa    xmm0, xmmword ptr [rbp + 0x440]
0000000140a71214:  movzx     eax, r8b
0000000140a71218:  movd      xmm1, eax
0000000140a7121c:  shufps    xmm1, xmm11, 0xe4
0000000140a71221:  psubq     xmm0, xmm1
0000000140a71225:  movdqa    xmmword ptr [rbp + 0x440], xmm0
0000000140a7122d:  pxor      xmm0, xmm0
0000000140a71231:  addsd     xmm0, xmm15
0000000140a71236:  movsd     qword ptr [r9 - 8], xmm0
0000000140a7123c:  cmp       r12, qword ptr [rbp + 0x648]
0000000140a71243:  jg        0x140a712d0
0000000140a71249:  cmp       r12, qword ptr [rbp + 0x3f0]
0000000140a71250:  jle       0x140a70cb0
0000000140a71256:  jmp       0x140a712f3
0000000140a7125b:  mov       r8d, 0x10
0000000140a71261:  add       r13, r8
0000000140a71264:  and       r13, rcx
0000000140a71267:  movdqu    xmm0, xmmword ptr [rax + r13]
0000000140a7126d:  pmovmskb  edx, xmm0
0000000140a71271:  add       r8, 0x10
0000000140a71275:  test      edx, edx
0000000140a71277:  jne       0x140a711c6
0000000140a7127d:  jmp       0x140a71261
0000000140a7127f:  mov       edx, 1
0000000140a71284:  lea       rcx, [rbp + 0x430]
0000000140a7128b:  lea       r8, [rbp + 0x450]
0000000140a71292:  mov       r9b, 1
0000000140a71295:  call      0x141176a80
0000000140a7129a:  nop       
0000000140a7129b:  mov       rax, qword ptr [rbp + 0x430]
0000000140a712a2:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a712a9:  jmp       0x140a711b1
0000000140a712ae:  movdqa    xmm0, xmmword ptr [rax]
0000000140a712b2:  pmovmskb  edx, xmm0
0000000140a712b6:  tzcnt     edx, edx
0000000140a712ba:  movzx     r8d, byte ptr [rax + rdx]
0000000140a712bf:  jmp       0x140a711de
0000000140a712c4:  mov       rbx, qword ptr [rbp + 0x688]
0000000140a712cb:  jmp       0x140a70c9e
0000000140a712d0:  movapd    xmm0, xmmword ptr [rbp + 0x670]
0000000140a712d8:  unpcklpd  xmm0, xmmword ptr [rbp + 0x3a0]
0000000140a712e0:  addpd     xmm7, xmm0
0000000140a712e4:  unpcklpd  xmm10, xmm14
0000000140a712e9:  addpd     xmm8, xmm10
0000000140a712ee:  jmp       0x140a70c9e
0000000140a712f3:  addsd     xmm9, xmm15
0000000140a712f8:  jmp       0x140a70c9e
0000000140a712fd:  mov       r8, rax
0000000140a71300:  and       r8, 0xfffffffffffffff8
0000000140a71304:  lea       rcx, [rax*8]
0000000140a7130c:  lea       r9, [r14 + rsi*8]
0000000140a71310:  sub       r9, rcx
0000000140a71313:  add       r9, 0x38
0000000140a71317:  movsd     xmm6, qword ptr [rip + 0x78ba41]
0000000140a7131f:  xor       ecx, ecx
0000000140a71321:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x38]
0000000140a71328:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x30]
0000000140a7132f:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x28]
0000000140a71336:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x20]
0000000140a7133d:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x18]
0000000140a71344:  addsd     xmm6, qword ptr [r9 + rcx*8 - 0x10]
0000000140a7134b:  addsd     xmm6, qword ptr [r9 + rcx*8 - 8]
0000000140a71352:  addsd     xmm6, qword ptr [r9 + rcx*8]
0000000140a71358:  add       rcx, 8
0000000140a7135c:  cmp       r8, rcx
0000000140a7135f:  jne       0x140a71321
0000000140a71361:  test      al, 7
0000000140a71363:  je        0x140a7138a
0000000140a71365:  lea       r8, [rsi*8]
0000000140a7136d:  lea       rcx, [r8 + rcx*8]
0000000140a71371:  add       rcx, r14
0000000140a71374:  neg       rax
0000000140a71377:  nop       word ptr [rax + rax]
0000000140a71380:  addsd     xmm6, qword ptr [rcx + rax*8]
0000000140a71385:  inc       rax
0000000140a71388:  jne       0x140a71380
0000000140a7138a:  xor       ecx, ecx
0000000140a7138c:  mov       rax, rsi
0000000140a7138f:  sub       rax, 0xe
0000000140a71393:  cmovae    rcx, rax
0000000140a71397:  mov       r8, rdx
0000000140a7139a:  sub       r8, rcx
0000000140a7139d:  jb        0x140a734cd
0000000140a713a3:  shl       rdx, 3
0000000140a713a7:  shl       rcx, 3
0000000140a713ab:  cmp       rcx, rdx
0000000140a713ae:  jne       0x140a713bd
0000000140a713b0:  movsd     xmm7, qword ptr [rip + 0x78b9a8]
0000000140a713b8:  jmp       0x140a7147d
0000000140a713bd:  cmp       rsi, 0xe
0000000140a713c1:  mov       ecx, 0xe
0000000140a713c6:  cmovb     rcx, rsi
0000000140a713ca:  cmp       rsi, 7
0000000140a713ce:  mov       edx, 7
0000000140a713d3:  cmovb     rdx, rsi
0000000140a713d7:  mov       eax, r8d
0000000140a713da:  and       eax, 7
0000000140a713dd:  sub       rdx, rcx
0000000140a713e0:  cmp       rdx, -8
0000000140a713e4:  jbe       0x140a713f2
0000000140a713e6:  movsd     xmm7, qword ptr [rip + 0x78b972]
0000000140a713ee:  xor       edx, edx
0000000140a713f0:  jmp       0x140a71458
0000000140a713f2:  and       r8, 0xfffffffffffffff8
0000000140a713f6:  lea       rdx, [rcx*8]
0000000140a713fe:  lea       r9, [r14 + rsi*8]
0000000140a71402:  sub       r9, rdx
0000000140a71405:  add       r9, 0x38
0000000140a71409:  movsd     xmm7, qword ptr [rip + 0x78b94f]
0000000140a71411:  xor       edx, edx
0000000140a71413:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x38]
0000000140a7141a:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x30]
0000000140a71421:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x28]
0000000140a71428:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x20]
0000000140a7142f:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x18]
0000000140a71436:  addsd     xmm7, qword ptr [r9 + rdx*8 - 0x10]
0000000140a7143d:  addsd     xmm7, qword ptr [r9 + rdx*8 - 8]
0000000140a71444:  addsd     xmm7, qword ptr [r9 + rdx*8]
0000000140a7144a:  add       rdx, 8
0000000140a7144e:  cmp       r8, rdx
0000000140a71451:  jne       0x140a71413
0000000140a71453:  test      rax, rax
0000000140a71456:  je        0x140a7147d
0000000140a71458:  lea       r8, [rsi*8]
0000000140a71460:  lea       rdx, [r8 + rdx*8]
0000000140a71464:  shl       rcx, 3
0000000140a71468:  sub       rdx, rcx
0000000140a7146b:  add       rdx, r14
0000000140a7146e:  xor       ecx, ecx
0000000140a71470:  addsd     xmm7, qword ptr [rdx + rcx*8]
0000000140a71475:  inc       rcx
0000000140a71478:  cmp       rax, rcx
0000000140a7147b:  jne       0x140a71470
0000000140a7147d:  lea       rcx, [rbp + 0x480]
0000000140a71484:  movapd    xmm1, xmm6
0000000140a71488:  call      0x140a88280
0000000140a7148d:  nop       
0000000140a7148e:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a71496:  je        0x140a714b3
0000000140a71498:  mov       rdi, qword ptr [rbp + 0x1b0]
0000000140a7149f:  call      qword ptr [rip + 0x7262f3] ; kernel32.dll!GetProcessHeap
0000000140a714a5:  mov       rcx, rax
0000000140a714a8:  xor       edx, edx
0000000140a714aa:  mov       r8, rdi
0000000140a714ad:  call      qword ptr [rip + 0x7262dd] ; kernel32.dll!HeapFree
0000000140a714b3:  mov       rax, qword ptr [rbp + 0x490]
0000000140a714ba:  lea       rcx, [rbp + 0x1a8]
0000000140a714c1:  mov       qword ptr [rcx + 0x10], rax
0000000140a714c5:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a714cd:  movdqu    xmmword ptr [rcx], xmm0
0000000140a714d1:  mov       r8d, 0x10
0000000140a714d7:  xor       edx, edx
0000000140a714d9:  call      0x140e48790
0000000140a714de:  test      rax, rax
0000000140a714e1:  je        0x140a73903
0000000140a714e7:  mov       rdi, rax
0000000140a714ea:  movupd    xmm0, xmmword ptr [rip + 0x8edc58]
0000000140a714f2:  movupd    xmmword ptr [rax], xmm0
0000000140a714f6:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a714fe:  je        0x140a7151b
0000000140a71500:  mov       rbx, qword ptr [rbp + 0x1c8]
0000000140a71507:  call      qword ptr [rip + 0x72628b] ; kernel32.dll!GetProcessHeap
0000000140a7150d:  mov       rcx, rax
0000000140a71510:  xor       edx, edx
0000000140a71512:  mov       r8, rbx
0000000140a71515:  call      qword ptr [rip + 0x726275] ; kernel32.dll!HeapFree
0000000140a7151b:  mov       qword ptr [rbp + 0x1c0], 0x10
0000000140a71526:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140a7152d:  mov       qword ptr [rbp + 0x1d0], 0x10
0000000140a71538:  xorpd     xmm0, xmm0
0000000140a7153c:  xor       eax, eax
0000000140a7153e:  ucomisd   xmm7, xmm0
0000000140a71542:  seta      al
0000000140a71545:  subsd     xmm6, xmm7
0000000140a71549:  divsd     xmm6, xmm7
0000000140a7154d:  mov       qword ptr [rbp + 0x180], rax
0000000140a71554:  movsd     qword ptr [rbp + 0x188], xmm6
0000000140a7155c:  mov       r8d, 0xf0
0000000140a71562:  xor       edx, edx
0000000140a71564:  call      0x140e48790
0000000140a71569:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a71570:  test      rax, rax
0000000140a71573:  je        0x140a73482
0000000140a71579:  test      rsi, rsi
0000000140a7157c:  lea       rax, [r14 + rsi*8 - 8]
0000000140a71581:  lea       rcx, [rip + 0x7a7700]
0000000140a71588:  cmovne    rcx, rax
0000000140a7158c:  movsd     xmm1, qword ptr [rcx]
0000000140a71590:  lea       rcx, [rbp + 0x480]
0000000140a71597:  call      0x140a88280
0000000140a7159c:  nop       
0000000140a7159d:  mov       r8d, 5
0000000140a715a3:  xor       edx, edx
0000000140a715a5:  call      0x140e48790
0000000140a715aa:  test      rax, rax
0000000140a715ad:  je        0x140a73918
0000000140a715b3:  mov       byte ptr [rax + 4], 0x79
0000000140a715b7:  mov       dword ptr [rax], 0x61646f54
0000000140a715bd:  mov       qword ptr [rbp + 0x5d0], 5
0000000140a715c8:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a715cf:  mov       qword ptr [rbp + 0x5e0], 5
0000000140a715da:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a715e2:  movupd    xmmword ptr [rbp + 0x5e8], xmm0
0000000140a715ea:  mov       rax, qword ptr [rbp + 0x490]
0000000140a715f1:  mov       qword ptr [rbp + 0x5f8], rax
0000000140a715f8:  movzx     ebx, byte ptr [rbp + 0x380]
0000000140a715ff:  xorpd     xmm6, xmm6
0000000140a71603:  cmp       bl, 5
0000000140a71606:  mov       byte ptr [rbp + 0x670], bl
0000000140a7160c:  jne       0x140a72738
0000000140a71612:  mov       rcx, qword ptr [rbp + 0x388]
0000000140a71619:  test      rcx, rcx
0000000140a7161c:  je        0x140a72738
0000000140a71622:  mov       rax, qword ptr [rbp + 0x390]
0000000140a71629:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a71630:  mov       r15d, 6
0000000140a71636:  lea       rsi, [rip + 0x7990c1] ; data: clicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichRe
0000000140a7163d:  lea       rax, [rcx + 0x168]
0000000140a71644:  movzx     edx, word ptr [rcx + 0x272]
0000000140a7164b:  mov       qword ptr [rbp + 0x660], rcx
0000000140a71652:  lea       r12, [rcx - 8]
0000000140a71656:  mov       qword ptr [rbp + 0x688], rdx
0000000140a7165d:  lea       ecx, [rdx*8]
0000000140a71664:  lea       rbx, [rcx + rcx*2]
0000000140a71668:  mov       r13, 0xffffffffffffffff
0000000140a7166f:  nop       
0000000140a71670:  test      rbx, rbx
0000000140a71673:  je        0x140a716c6
0000000140a71675:  lea       r14, [rax + 0x18]
0000000140a71679:  mov       rdx, qword ptr [rax + 8]
0000000140a7167d:  mov       r8, qword ptr [rax + 0x10]
0000000140a71681:  mov       rdi, r8
0000000140a71684:  sub       rdi, 6
0000000140a71688:  cmovae    r8, r15
0000000140a7168c:  neg       rdi
0000000140a7168f:  mov       rcx, rsi
0000000140a71692:  call      0x141165450
0000000140a71697:  cdqe      
0000000140a71699:  test      eax, eax
0000000140a7169b:  cmovne    rdi, rax
0000000140a7169f:  test      rdi, rdi
0000000140a716a2:  sets      al
0000000140a716a5:  setg      cl
0000000140a716a8:  sub       cl, al
0000000140a716aa:  add       r12, 0x20
0000000140a716ae:  inc       r13
0000000140a716b1:  add       rbx, -0x18
0000000140a716b5:  mov       rax, r14
0000000140a716b8:  cmp       cl, 1
0000000140a716bb:  je        0x140a71670
0000000140a716bd:  movzx     eax, cl
0000000140a716c0:  test      eax, eax
0000000140a716c2:  jne       0x140a716cd
0000000140a716c4:  jmp       0x140a716f9
0000000140a716c6:  mov       r13, qword ptr [rbp + 0x688]
0000000140a716cd:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a716d4:  sub       rax, 1
0000000140a716d8:  jb        0x140a72731
0000000140a716de:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a716e5:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a716ec:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140a716f4:  jmp       0x140a7163d
0000000140a716f9:  movzx     eax, byte ptr [r12 - 0x18]
0000000140a716ff:  cmp       al, 2
0000000140a71701:  jne       0x140a7183c
0000000140a71707:  mov       rax, qword ptr [r12 - 0x10]
0000000140a7170c:  cmp       rax, 2
0000000140a71710:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a71717:  je        0x140a72652
0000000140a7171d:  cmp       eax, 1
0000000140a71720:  jne       0x140a7265e
0000000140a71726:  xorps     xmm6, xmm6
0000000140a71729:  cvtsi2sd  xmm6, qword ptr [r12 - 8]
0000000140a71730:  jmp       0x140a72738
0000000140a71735:  xor       eax, eax
0000000140a71737:  xor       edi, edi
0000000140a71739:  mov       qword ptr [rbp + 0x480], rax
0000000140a71740:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a71747:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140a7174e:  lea       rsi, [rbp + 0x280]
0000000140a71755:  lea       rdi, [rbp + 0x480]
0000000140a7175c:  nop       dword ptr [rax]
0000000140a71760:  mov       rcx, rsi
0000000140a71763:  mov       rdx, rdi
0000000140a71766:  call      0x140a44e50
0000000140a7176b:  nop       
0000000140a7176c:  mov       rax, qword ptr [rbp + 0x280]
0000000140a71773:  test      rax, rax
0000000140a71776:  je        0x140a717a7
0000000140a71778:  mov       rcx, qword ptr [rbp + 0x290]
0000000140a7177f:  lea       rcx, [rcx + rcx*2]
0000000140a71783:  cmp       qword ptr [rax + rcx*8 + 8], 0
0000000140a71789:  je        0x140a71760
0000000140a7178b:  lea       rax, [rax + rcx*8]
0000000140a7178f:  add       rax, 8
0000000140a71793:  mov       rbx, qword ptr [rax + 8]
0000000140a71797:  call      r14
0000000140a7179a:  mov       rcx, rax
0000000140a7179d:  xor       edx, edx
0000000140a7179f:  mov       r8, rbx
0000000140a717a2:  call      r15
0000000140a717a5:  jmp       0x140a71760
0000000140a717a7:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a717ae:  test      rcx, rcx
0000000140a717b1:  je        0x140a7079f
0000000140a717b7:  mov       rax, rcx
0000000140a717ba:  shl       rax, 4
0000000140a717be:  add       rcx, rax
0000000140a717c1:  cmp       rcx, -0x21
0000000140a717c5:  jne       0x140a7055e
0000000140a717cb:  jmp       0x140a7079f
0000000140a717d0:  mov       dword ptr [rbp + 0x660], 0
0000000140a717da:  jmp       0x140a6d7c9
0000000140a717df:  xor       eax, eax
0000000140a717e1:  jmp       0x140a6d8b6
0000000140a717e6:  xor       eax, eax
0000000140a717e8:  jmp       0x140a6d9a6
0000000140a717ed:  mov       dword ptr [rbp + 0x5cc], 0
0000000140a717f7:  jmp       0x140a6da99
0000000140a717fc:  xor       r12d, r12d
0000000140a717ff:  jmp       0x140a6db87
0000000140a71804:  mov       ebx, 1
0000000140a71809:  mov       rax, qword ptr [rbp + 0x220]
0000000140a71810:  dec       rax
0000000140a71813:  cmp       rax, -3
0000000140a71817:  ja        0x140a71834
0000000140a71819:  mov       r14, qword ptr [rbp + 0x228]
0000000140a71820:  call      qword ptr [rip + 0x725f72] ; kernel32.dll!GetProcessHeap
0000000140a71826:  mov       rcx, rax
0000000140a71829:  xor       edx, edx
0000000140a7182b:  mov       r8, r14
0000000140a7182e:  call      qword ptr [rip + 0x725f5c] ; kernel32.dll!HeapFree
0000000140a71834:  mov       rax, rsi
0000000140a71837:  jmp       0x140a6f7e9
0000000140a7183c:  cmp       al, 3
0000000140a7183e:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a71845:  jne       0x140a72738
0000000140a7184b:  mov       rdx, qword ptr [r12 - 8]
0000000140a71850:  mov       r8, qword ptr [r12]
0000000140a71854:  lea       rcx, [rbp + 0x480]
0000000140a7185b:  call      0x140019a40
0000000140a71860:  nop       
0000000140a71861:  cmp       byte ptr [rbp + 0x480], 0
0000000140a71868:  jne       0x140a72738
0000000140a7186e:  movsd     xmm6, qword ptr [rbp + 0x488]
0000000140a71876:  jmp       0x140a72738
0000000140a7187b:  xorpd     xmm8, xmm8
0000000140a71880:  mov       rdi, qword ptr [rbp + 0x6a8]
0000000140a71887:  test      rcx, rcx
0000000140a7188a:  je        0x140a718a0
0000000140a7188c:  call      qword ptr [rip + 0x725f06] ; kernel32.dll!GetProcessHeap
0000000140a71892:  mov       rcx, rax
0000000140a71895:  xor       edx, edx
0000000140a71897:  mov       r8, rbx
0000000140a7189a:  call      qword ptr [rip + 0x725ef0] ; kernel32.dll!HeapFree
0000000140a718a0:  mov       qword ptr [rbp + 0x658], rsi
0000000140a718a7:  mov       qword ptr [rbp + 0x410], 0
0000000140a718b2:  mov       qword ptr [rbp + 0x420], 0
0000000140a718bd:  mov       r8d, 7
0000000140a718c3:  xor       edx, edx
0000000140a718c5:  call      0x140e48790
0000000140a718ca:  test      rax, rax
0000000140a718cd:  je        0x140a739d8
0000000140a718d3:  mov       dword ptr [rax + 3], 0x64695f65
0000000140a718da:  mov       dword ptr [rax], 0x65746973
0000000140a718e0:  mov       qword ptr [rbp + 0x5d0], 7
0000000140a718eb:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a718f2:  mov       qword ptr [rbp + 0x5e0], 7
0000000140a718fd:  mov       ebx, 1
0000000140a71902:  test      rdi, rdi
0000000140a71905:  mov       qword ptr [rbp + 0x648], rax
0000000140a7190c:  je        0x140a71a29
0000000140a71912:  mov       r13d, 4
0000000140a71918:  lea       r12, [rip + 0x798ddb] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140a7191f:  mov       rax, qword ptr [rbp + 0x670]
0000000140a71926:  mov       qword ptr [rbp + 0x690], rax
0000000140a7192d:  lea       rax, [rdi + 8]
0000000140a71931:  mov       qword ptr [rbp + 0x698], rdi
0000000140a71938:  movzx     ecx, word ptr [rdi + 0x21a]
0000000140a7193f:  mov       qword ptr [rbp + 0x620], rcx
0000000140a71946:  lea       ecx, [rcx*8]
0000000140a7194d:  lea       rsi, [rcx + rcx*2]
0000000140a71951:  mov       rbx, 0xffffffffffffffff
0000000140a71958:  xor       r14d, r14d
0000000140a7195b:  cmp       rsi, r14
0000000140a7195e:  je        0x140a719ad
0000000140a71960:  lea       r15, [rax + 0x18]
0000000140a71964:  mov       rdx, qword ptr [rax + 8]
0000000140a71968:  mov       r8, qword ptr [rax + 0x10]
0000000140a7196c:  mov       rdi, r8
0000000140a7196f:  sub       rdi, 4
0000000140a71973:  cmovae    r8, r13
0000000140a71977:  neg       rdi
0000000140a7197a:  mov       rcx, r12
0000000140a7197d:  call      0x141165450
0000000140a71982:  cdqe      
0000000140a71984:  test      eax, eax
0000000140a71986:  cmovne    rdi, rax
0000000140a7198a:  test      rdi, rdi
0000000140a7198d:  sets      al
0000000140a71990:  setg      cl
0000000140a71993:  sub       cl, al
0000000140a71995:  add       r14, 0x18
0000000140a71999:  inc       rbx
0000000140a7199c:  mov       rax, r15
0000000140a7199f:  cmp       cl, 1
0000000140a719a2:  je        0x140a7195b
0000000140a719a4:  movzx     eax, cl
0000000140a719a7:  test      eax, eax
0000000140a719a9:  jne       0x140a719b4
0000000140a719ab:  jmp       0x140a719e0
0000000140a719ad:  mov       rbx, qword ptr [rbp + 0x620]
0000000140a719b4:  mov       rax, qword ptr [rbp + 0x690]
0000000140a719bb:  sub       rax, 1
0000000140a719bf:  jb        0x140a730d5
0000000140a719c5:  mov       qword ptr [rbp + 0x690], rax
0000000140a719cc:  mov       rdi, qword ptr [rbp + 0x698]
0000000140a719d3:  mov       rdi, qword ptr [rdi + rbx*8 + 0x220]
0000000140a719db:  jmp       0x140a7192d
0000000140a719e0:  mov       rax, qword ptr [rbp + 0x698]
0000000140a719e7:  mov       rsi, qword ptr [rax + r14 + 0x108]
0000000140a719ef:  test      rsi, rsi
0000000140a719f2:  je        0x140a71a3d
0000000140a719f4:  mov       r12, qword ptr [rax + r14 + 0x100]
0000000140a719fc:  xor       edx, edx
0000000140a719fe:  mov       r8, rsi
0000000140a71a01:  call      0x140e48790
0000000140a71a06:  test      rax, rax
0000000140a71a09:  mov       r14, qword ptr [rbp + 0x658]
0000000140a71a10:  je        0x140a73ac8
0000000140a71a16:  mov       rbx, rax
0000000140a71a19:  mov       rcx, rax
0000000140a71a1c:  mov       rdx, r12
0000000140a71a1f:  mov       r8, rsi
0000000140a71a22:  call      0x141164a10
0000000140a71a27:  jmp       0x140a71a4b
0000000140a71a29:  xor       esi, esi
0000000140a71a2b:  mov       r14, qword ptr [rbp + 0x658]
0000000140a71a32:  jmp       0x140a71a4b
0000000140a71a34:  xor       ebx, ebx
0000000140a71a36:  xor       edx, edx
0000000140a71a38:  jmp       0x140a70243
0000000140a71a3d:  xor       esi, esi
0000000140a71a3f:  mov       r14, qword ptr [rbp + 0x658]
0000000140a71a46:  mov       ebx, 1
0000000140a71a4b:  mov       byte ptr [rbp + 0x280], 3
0000000140a71a52:  mov       qword ptr [rbp + 0x288], rsi
0000000140a71a59:  mov       qword ptr [rbp + 0x290], rbx
0000000140a71a60:  mov       qword ptr [rbp + 0x298], rsi
0000000140a71a67:  mov       byte ptr [rbp + 0x61e], 0
0000000140a71a6e:  lea       rcx, [rbp + 0x580]
0000000140a71a75:  lea       rdx, [rbp + 0x410]
0000000140a71a7c:  lea       r8, [rbp + 0x5d0]
0000000140a71a83:  lea       r9, [rbp + 0x280]
0000000140a71a8a:  call      0x140a3ca80
0000000140a71a8f:  nop       
0000000140a71a90:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140a71a97:  je        0x140a71aa6
0000000140a71a99:  lea       rcx, [rbp + 0x580]
0000000140a71aa0:  call      0x1401dca60
0000000140a71aa5:  nop       
0000000140a71aa6:  mov       r8d, 7
0000000140a71aac:  xor       edx, edx
0000000140a71aae:  call      0x140e48790
0000000140a71ab3:  test      rax, rax
0000000140a71ab6:  je        0x140a739ed
0000000140a71abc:  mov       dword ptr [rax + 3], 0x73636972
0000000140a71ac3:  mov       dword ptr [rax], 0x7274656d
0000000140a71ac9:  mov       qword ptr [rbp + 0x5d0], 7
0000000140a71ad4:  mov       qword ptr [rbp + 0x698], rax
0000000140a71adb:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a71ae2:  mov       qword ptr [rbp + 0x5e0], 7
0000000140a71aed:  mov       r8d, 0x20
0000000140a71af3:  xor       edx, edx
0000000140a71af5:  call      0x140e48790
0000000140a71afa:  test      rax, rax
0000000140a71afd:  je        0x140a734e2
0000000140a71b03:  mov       rsi, rax
0000000140a71b06:  mov       r8d, 8
0000000140a71b0c:  xor       edx, edx
0000000140a71b0e:  call      0x140e48790
0000000140a71b13:  test      rax, rax
0000000140a71b16:  je        0x140a73a02
0000000140a71b1c:  movabs    rcx, 0x73726f7469736976
0000000140a71b26:  mov       qword ptr [rax], rcx
0000000140a71b29:  mov       byte ptr [rsi], 3
0000000140a71b2c:  mov       qword ptr [rsi + 8], 8
0000000140a71b34:  mov       qword ptr [rsi + 0x10], rax
0000000140a71b38:  mov       qword ptr [rsi + 0x18], 8
0000000140a71b40:  mov       qword ptr [rbp + 0x288], 1
0000000140a71b4b:  mov       qword ptr [rbp + 0x290], rsi
0000000140a71b52:  mov       qword ptr [rbp + 0x298], 1
0000000140a71b5d:  mov       byte ptr [rbp + 0x280], 4
0000000140a71b64:  mov       byte ptr [rbp + 0x647], 0
0000000140a71b6b:  lea       rcx, [rbp + 0x580]
0000000140a71b72:  lea       rdx, [rbp + 0x410]
0000000140a71b79:  lea       r8, [rbp + 0x5d0]
0000000140a71b80:  lea       r9, [rbp + 0x280]
0000000140a71b87:  call      0x140a3ca80
0000000140a71b8c:  nop       
0000000140a71b8d:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140a71b94:  je        0x140a71ba3
0000000140a71b96:  lea       rcx, [rbp + 0x580]
0000000140a71b9d:  call      0x1401dca60
0000000140a71ba2:  nop       
0000000140a71ba3:  mov       r8d, 0xa
0000000140a71ba9:  xor       edx, edx
0000000140a71bab:  call      0x140e48790
0000000140a71bb0:  test      rax, rax
0000000140a71bb3:  je        0x140a73a1e
0000000140a71bb9:  movabs    rcx, 0x6e61725f65746164
0000000140a71bc3:  mov       qword ptr [rax], rcx
0000000140a71bc6:  mov       word ptr [rax + 8], 0x6567
0000000140a71bcc:  mov       qword ptr [rbp + 0x3b0], 0xa
0000000140a71bd7:  mov       qword ptr [rbp + 0x698], rax
0000000140a71bde:  mov       qword ptr [rbp + 0x3b8], rax
0000000140a71be5:  mov       qword ptr [rbp + 0x3c0], 0xa
0000000140a71bf0:  lea       rcx, [rbp + 0x280]
0000000140a71bf7:  mov       rdx, qword ptr [rbp + 0x688]
0000000140a71bfe:  mov       r8, 0xfffffffffffffff3
0000000140a71c05:  xor       r9d, r9d
0000000140a71c08:  call      0x1409128e0
0000000140a71c0d:  nop       
0000000140a71c0e:  mov       byte ptr [rbp + 0x657], 1
0000000140a71c15:  lea       rcx, [rbp + 0x580]
0000000140a71c1c:  lea       rdx, [rbp + 0x280]
0000000140a71c23:  call      0x140517b60
0000000140a71c28:  nop       
0000000140a71c29:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140a71c30:  je        0x140a7351a
0000000140a71c36:  movdqu    xmm0, xmmword ptr [rbp + 0x580]
0000000140a71c3e:  movdqu    xmm1, xmmword ptr [rbp + 0x590]
0000000140a71c46:  movdqa    xmmword ptr [rbp + 0x5e0], xmm1
0000000140a71c4e:  movdqa    xmmword ptr [rbp + 0x5d0], xmm0
0000000140a71c56:  mov       byte ptr [rbp + 0x657], 0
0000000140a71c5d:  lea       rcx, [rbp + 0x580]
0000000140a71c64:  lea       rdx, [rbp + 0x410]
0000000140a71c6b:  lea       r8, [rbp + 0x3b0]
0000000140a71c72:  lea       r9, [rbp + 0x5d0]
0000000140a71c79:  call      0x140a3ca80
0000000140a71c7e:  nop       
0000000140a71c7f:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140a71c86:  je        0x140a71c95
0000000140a71c88:  lea       rcx, [rbp + 0x580]
0000000140a71c8f:  call      0x1401dca60
0000000140a71c94:  nop       
0000000140a71c95:  lea       rcx, [rbp + 0x280]
0000000140a71c9c:  call      0x1401dca60
0000000140a71ca1:  nop       
0000000140a71ca2:  mov       r8d, 0xa
0000000140a71ca8:  xor       edx, edx
0000000140a71caa:  call      0x140e48790
0000000140a71caf:  test      rax, rax
0000000140a71cb2:  je        0x140a73a33
0000000140a71cb8:  movabs    rcx, 0x6f69736e656d6964
0000000140a71cc2:  mov       qword ptr [rax], rcx
0000000140a71cc5:  mov       word ptr [rax + 8], 0x736e
0000000140a71ccb:  mov       qword ptr [rbp + 0x5d0], 0xa
0000000140a71cd6:  mov       qword ptr [rbp + 0x698], rax
0000000140a71cdd:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a71ce4:  mov       qword ptr [rbp + 0x5e0], 0xa
0000000140a71cef:  mov       r8d, 0x20
0000000140a71cf5:  xor       edx, edx
0000000140a71cf7:  call      0x140e48790
0000000140a71cfc:  test      rax, rax
0000000140a71cff:  je        0x140a734fe
0000000140a71d05:  mov       rsi, rax
0000000140a71d08:  mov       r8d, 8
0000000140a71d0e:  xor       edx, edx
0000000140a71d10:  call      0x140e48790
0000000140a71d15:  test      rax, rax
0000000140a71d18:  je        0x140a73a48
0000000140a71d1e:  movabs    rcx, 0x7961643a656d6974
0000000140a71d28:  mov       qword ptr [rax], rcx
0000000140a71d2b:  mov       byte ptr [rsi], 3
0000000140a71d2e:  mov       qword ptr [rsi + 8], 8
0000000140a71d36:  mov       qword ptr [rsi + 0x10], rax
0000000140a71d3a:  mov       qword ptr [rsi + 0x18], 8
0000000140a71d42:  mov       qword ptr [rbp + 0x288], 1
0000000140a71d4d:  mov       qword ptr [rbp + 0x290], rsi
0000000140a71d54:  mov       qword ptr [rbp + 0x298], 1
0000000140a71d5f:  mov       byte ptr [rbp + 0x280], 4
0000000140a71d66:  mov       byte ptr [rbp + 0x646], 0
0000000140a71d6d:  lea       r12, [rbp + 0x580]
0000000140a71d74:  lea       rdx, [rbp + 0x410]
0000000140a71d7b:  lea       r8, [rbp + 0x5d0]
0000000140a71d82:  lea       r9, [rbp + 0x280]
0000000140a71d89:  mov       rcx, r12
0000000140a71d8c:  call      0x140a3ca80
0000000140a71d91:  nop       
0000000140a71d92:  cmp       byte ptr [rbp + 0x580], 0xff
0000000140a71d99:  je        0x140a71da8
0000000140a71d9b:  lea       rcx, [rbp + 0x580]
0000000140a71da2:  call      0x1401dca60
0000000140a71da7:  nop       
0000000140a71da8:  movdqu    xmm0, xmmword ptr [rbp + 0x410]
0000000140a71db0:  movdqu    xmmword ptr [rbp + 0x288], xmm0
0000000140a71db8:  mov       rax, qword ptr [rbp + 0x420]
0000000140a71dbf:  mov       qword ptr [rbp + 0x298], rax
0000000140a71dc6:  mov       byte ptr [rbp + 0x280], 5
0000000140a71dcd:  lea       rcx, [rbp + 0x480]
0000000140a71dd4:  lea       r9, [rbp + 0x280]
0000000140a71ddb:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a71de2:  mov       r8, qword ptr [rbp + 0x670]
0000000140a71de9:  call      0x140a7fd00
0000000140a71dee:  nop       
0000000140a71def:  mov       r13, qword ptr [rbp + 0x480]
0000000140a71df6:  movups    xmm0, xmmword ptr [rbp + 0x488]
0000000140a71dfd:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140a71e04:  movups    xmm0, xmmword ptr [rbp + 0x498]
0000000140a71e0b:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140a71e12:  cmp       r13, -1
0000000140a71e16:  je        0x140a71e75
0000000140a71e18:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140a71e1f:  mov       qword ptr [rbp + 0x608], rax
0000000140a71e26:  movups    xmm0, xmmword ptr [rbp + 0x4a8]
0000000140a71e2d:  movups    xmmword ptr [rbp + 0x5f8], xmm0
0000000140a71e34:  movdqa    xmm0, xmmword ptr [rbp + 0x430]
0000000140a71e3c:  movdqa    xmm1, xmmword ptr [rbp + 0x440]
0000000140a71e44:  movdqu    xmmword ptr [rbp + 0x5d8], xmm0
0000000140a71e4c:  movdqu    xmmword ptr [rbp + 0x5e8], xmm1
0000000140a71e54:  mov       qword ptr [rbp + 0x5d0], r13
0000000140a71e5b:  mov       rsi, qword ptr [rbp + 0x6a0]
0000000140a71e62:  cmp       qword ptr [rbp + 0x660], 0
0000000140a71e6a:  jne       0x140a7078b
0000000140a71e70:  jmp       0x140a7079f
0000000140a71e75:  movapd    xmm0, xmmword ptr [rbp + 0x430]
0000000140a71e7d:  movdqa    xmm1, xmmword ptr [rbp + 0x440]
0000000140a71e85:  movapd    xmmword ptr [rbp + 0x120], xmm0
0000000140a71e8d:  movdqa    xmmword ptr [rbp + 0x130], xmm1
0000000140a71e95:  lea       rcx, [rip + 0x8edaa4] ; data: results
0000000140a71e9c:  lea       r8, [rbp + 0x120]
0000000140a71ea3:  mov       edx, 7
0000000140a71ea8:  call      0x140e19aa0
0000000140a71ead:  test      rax, rax
0000000140a71eb0:  je        0x140a71f3f
0000000140a71eb6:  mov       rdx, rax
0000000140a71eb9:  add       rdx, 8
0000000140a71ebd:  xor       ecx, ecx
0000000140a71ebf:  cmp       byte ptr [rax], 4
0000000140a71ec2:  cmove     rcx, rdx
0000000140a71ec6:  jmp       0x140a71f41
0000000140a71ec8:  add       rdx, 8
0000000140a71ecc:  lea       rcx, [rbp + 0x488]
0000000140a71ed3:  call      0x140c69f40
0000000140a71ed8:  nop       
0000000140a71ed9:  mov       byte ptr [rbp + 0x480], 4
0000000140a71ee0:  jmp       0x140a726cc
0000000140a71ee5:  mov       byte ptr [rbp + 0x480], 0
0000000140a71eec:  jmp       0x140a726cc
0000000140a71ef1:  add       rdx, 8
0000000140a71ef5:  lea       rcx, [rbp + 0x488]
0000000140a71efc:  call      0x140003ad0
0000000140a71f01:  nop       
0000000140a71f02:  mov       byte ptr [rbp + 0x480], 3
0000000140a71f09:  jmp       0x140a726cc
0000000140a71f0e:  cmp       qword ptr [rdx + 0x18], 0
0000000140a71f13:  je        0x140a72685
0000000140a71f19:  mov       rax, qword ptr [rdx + 8]
0000000140a71f1d:  test      rax, rax
0000000140a71f20:  je        0x140a73610
0000000140a71f26:  mov       r8, qword ptr [rdx + 0x10]
0000000140a71f2a:  lea       rcx, [rbp + 0x5d0]
0000000140a71f31:  mov       rdx, rax
0000000140a71f34:  call      0x140513d20
0000000140a71f39:  nop       
0000000140a71f3a:  jmp       0x140a7269b
0000000140a71f3f:  xor       ecx, ecx
0000000140a71f41:  mov       qword ptr [rbp + 0x480], 1
0000000140a71f4c:  mov       qword ptr [rbp + 0x488], rcx
0000000140a71f53:  mov       qword ptr [rbp + 0x490], 0
0000000140a71f5e:  mov       qword ptr [rbp + 0x4a0], 0
0000000140a71f69:  lea       rcx, [rbp + 0x3b0]
0000000140a71f70:  lea       rdx, [rbp + 0x480]
0000000140a71f77:  call      0x140541510
0000000140a71f7c:  nop       
0000000140a71f7d:  lea       rcx, [rbp + 0x480]
0000000140a71f84:  lea       rdx, [rbp + 0x3b0]
0000000140a71f8b:  mov       r8, qword ptr [rbp + 0x688]
0000000140a71f92:  call      0x140a69690
0000000140a71f97:  nop       
0000000140a71f98:  cmp       qword ptr [rbp + 0x1d8], 0
0000000140a71fa0:  je        0x140a71fbd
0000000140a71fa2:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140a71fa9:  call      qword ptr [rip + 0x7257e9] ; kernel32.dll!GetProcessHeap
0000000140a71faf:  mov       rcx, rax
0000000140a71fb2:  xor       edx, edx
0000000140a71fb4:  mov       r8, rbx
0000000140a71fb7:  call      qword ptr [rip + 0x7257d3] ; kernel32.dll!HeapFree
0000000140a71fbd:  mov       rax, qword ptr [rbp + 0x490]
0000000140a71fc4:  lea       rcx, [rbp + 0x1a8]
0000000140a71fcb:  mov       qword ptr [rcx + 0x40], rax
0000000140a71fcf:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a71fd7:  movupd    xmmword ptr [rcx + 0x30], xmm0
0000000140a71fdc:  call      0x140a47a10
0000000140a71fe1:  movabs    rcx, 0x4189374bc6a7f0
0000000140a71feb:  mul       rcx
0000000140a71fee:  mov       rbx, rdx
0000000140a71ff1:  mov       ecx, 8
0000000140a71ff6:  mov       edx, 0x40
0000000140a71ffb:  call      0x140a47950
0000000140a72000:  mov       qword ptr [rbp + 0x688], rax
0000000140a72007:  lea       rdx, [rbx - 0x12c]
0000000140a7200e:  lea       rcx, [rbp + 0x430]
0000000140a72015:  call      0x140a693d0
0000000140a7201a:  nop       
0000000140a7201b:  mov       rdx, qword ptr [rbp + 0x438]
0000000140a72022:  mov       r8, qword ptr [rbp + 0x440]
0000000140a72029:  lea       rcx, [rbp + 0x480]
0000000140a72030:  mov       qword ptr [rbp + 0x698], rdx
0000000140a72037:  call      0x140144a30
0000000140a7203c:  nop       
0000000140a7203d:  cmp       byte ptr [rbp + 0x480], 0xff
0000000140a72044:  je        0x140a73559
0000000140a7204a:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a72052:  movdqu    xmm1, xmmword ptr [rbp + 0x490]
0000000140a7205a:  movdqa    xmmword ptr [rbp + 0x590], xmm1
0000000140a72062:  movapd    xmmword ptr [rbp + 0x580], xmm0
0000000140a7206a:  lea       rcx, [rbp + 0x5d0]
0000000140a72071:  mov       rdx, rbx
0000000140a72074:  call      0x140a693d0
0000000140a72079:  nop       
0000000140a7207a:  mov       rdx, qword ptr [rbp + 0x5d8]
0000000140a72081:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140a72088:  lea       rcx, [rbp + 0x480]
0000000140a7208f:  mov       qword ptr [rbp + 0x690], rdx
0000000140a72096:  call      0x140144a30
0000000140a7209b:  nop       
0000000140a7209c:  cmp       byte ptr [rbp + 0x480], 0xff
0000000140a720a3:  je        0x140a73598
0000000140a720a9:  movups    xmm0, xmmword ptr [rbp + 0x480]
0000000140a720b0:  movups    xmm1, xmmword ptr [rbp + 0x490]
0000000140a720b7:  movaps    xmmword ptr [rbp + 0x290], xmm1
0000000140a720be:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a720c5:  movaps    xmm0, xmmword ptr [rbp + 0x580]
0000000140a720cc:  movaps    xmm1, xmmword ptr [rbp + 0x590]
0000000140a720d3:  mov       rax, qword ptr [rbp + 0x688]
0000000140a720da:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a720de:  movups    xmmword ptr [rax], xmm0
0000000140a720e1:  movapd    xmm0, xmmword ptr [rbp + 0x280]
0000000140a720e9:  movdqa    xmm1, xmmword ptr [rbp + 0x290]
0000000140a720f1:  movdqu    xmmword ptr [rax + 0x30], xmm1
0000000140a720f6:  movupd    xmmword ptr [rax + 0x20], xmm0
0000000140a720fb:  mov       byte ptr [rbp + 0x280], 4
0000000140a72102:  mov       qword ptr [rbp + 0x288], 2
0000000140a7210d:  mov       qword ptr [rbp + 0x290], rax
0000000140a72114:  mov       qword ptr [rbp + 0x298], 2
0000000140a7211f:  lea       rcx, [rbp + 0x480]
0000000140a72126:  lea       r9, [rbp + 0x280]
0000000140a7212d:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a72134:  mov       r8, qword ptr [rbp + 0x670]
0000000140a7213b:  call      0x140912fc0
0000000140a72140:  nop       
0000000140a72141:  mov       rbx, qword ptr [rbp + 0x480]
0000000140a72148:  movsd     xmm7, qword ptr [rbp + 0x488]
0000000140a72150:  cmp       rbx, -1
0000000140a72154:  je        0x140a72163
0000000140a72156:  lea       rcx, [rbp + 0x480]
0000000140a7215d:  call      0x1401e09e0
0000000140a72162:  nop       
0000000140a72163:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140a7216b:  je        0x140a72185
0000000140a7216d:  call      qword ptr [rip + 0x725625] ; kernel32.dll!GetProcessHeap
0000000140a72173:  mov       rcx, rax
0000000140a72176:  xor       edx, edx
0000000140a72178:  mov       r8, qword ptr [rbp + 0x690]
0000000140a7217f:  call      qword ptr [rip + 0x72560b] ; kernel32.dll!HeapFree
0000000140a72185:  cmp       qword ptr [rbp + 0x430], 0
0000000140a7218d:  je        0x140a721a8
0000000140a7218f:  call      qword ptr [rip + 0x725603] ; kernel32.dll!GetProcessHeap
0000000140a72195:  mov       rcx, rax
0000000140a72198:  xor       edx, edx
0000000140a7219a:  mov       r8, qword ptr [rbp + 0x698]
0000000140a721a1:  call      qword ptr [rip + 0x7255e9] ; kernel32.dll!HeapFree
0000000140a721a7:  nop       
0000000140a721a8:  lea       rcx, [rbp + 0x480]
0000000140a721af:  movdqa    xmm1, xmm6
0000000140a721b3:  call      0x140a88280
0000000140a721b8:  nop       
0000000140a721b9:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a721c1:  je        0x140a721de
0000000140a721c3:  mov       rsi, qword ptr [rbp + 0x1b0]
0000000140a721ca:  call      qword ptr [rip + 0x7255c8] ; kernel32.dll!GetProcessHeap
0000000140a721d0:  mov       rcx, rax
0000000140a721d3:  xor       edx, edx
0000000140a721d5:  mov       r8, rsi
0000000140a721d8:  call      qword ptr [rip + 0x7255b2] ; kernel32.dll!HeapFree
0000000140a721de:  mov       rax, qword ptr [rbp + 0x490]
0000000140a721e5:  lea       rcx, [rbp + 0x1a8]
0000000140a721ec:  mov       qword ptr [rcx + 0x10], rax
0000000140a721f0:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a721f8:  movupd    xmmword ptr [rcx], xmm0
0000000140a721fc:  mov       r8d, 0x12
0000000140a72202:  xor       edx, edx
0000000140a72204:  call      0x140e48790
0000000140a72209:  test      rax, rax
0000000140a7220c:  je        0x140a73ab3
0000000140a72212:  mov       rsi, rax
0000000140a72215:  movupd    xmm0, xmmword ptr [rip + 0x8ed743]
0000000140a7221d:  movupd    xmmword ptr [rax], xmm0
0000000140a72221:  mov       word ptr [rax + 0x10], 0x7379
0000000140a72227:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a7222f:  je        0x140a7224c
0000000140a72231:  mov       rdi, qword ptr [rbp + 0x1c8]
0000000140a72238:  call      qword ptr [rip + 0x72555a] ; kernel32.dll!GetProcessHeap
0000000140a7223e:  mov       rcx, rax
0000000140a72241:  xor       edx, edx
0000000140a72243:  mov       r8, rdi
0000000140a72246:  call      qword ptr [rip + 0x725544] ; kernel32.dll!HeapFree
0000000140a7224c:  mov       qword ptr [rbp + 0x1c0], 0x12
0000000140a72257:  mov       qword ptr [rbp + 0x1c8], rsi
0000000140a7225e:  mov       qword ptr [rbp + 0x1d0], 0x12
0000000140a72269:  xorpd     xmm0, xmm0
0000000140a7226d:  xor       eax, eax
0000000140a7226f:  ucomisd   xmm8, xmm0
0000000140a72274:  seta      al
0000000140a72277:  subsd     xmm6, xmm8
0000000140a7227c:  divsd     xmm6, xmm8
0000000140a72281:  mov       qword ptr [rbp + 0x180], rax
0000000140a72288:  movsd     qword ptr [rbp + 0x188], xmm6
0000000140a72290:  mov       ecx, 8
0000000140a72295:  mov       edx, 0x30
0000000140a7229a:  call      0x140a47950
0000000140a7229f:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a722a6:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a722ad:  mov       rcx, qword ptr [rbp + 0x1e8]
0000000140a722b4:  test      rcx, rcx
0000000140a722b7:  lea       rax, [rax + rcx*8 - 8]
0000000140a722bc:  lea       rcx, [rip + 0x7a69c5]
0000000140a722c3:  cmovne    rcx, rax
0000000140a722c7:  movq      xmm1, qword ptr [rcx]
0000000140a722cb:  lea       rcx, [rbp + 0x280]
0000000140a722d2:  call      0x140a88280
0000000140a722d7:  nop       
0000000140a722d8:  lea       rdx, [rip + 0x8ece7b] ; data: TodayClicks 
0000000140a722df:  lea       rcx, [rbp + 0x480]
0000000140a722e6:  lea       r9, [rbp + 0x280]
0000000140a722ed:  mov       r8d, 5
0000000140a722f3:  call      0x1402a6540
0000000140a722f8:  nop       
0000000140a722f9:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a72301:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a72309:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a72311:  mov       rsi, qword ptr [rbp + 0x6a8]
0000000140a72318:  movdqu    xmmword ptr [rsi + 0x20], xmm2
0000000140a7231d:  movupd    xmmword ptr [rsi + 0x10], xmm1
0000000140a72322:  movupd    xmmword ptr [rsi], xmm0
0000000140a72326:  lea       rcx, [rbp + 0x1f0]
0000000140a7232d:  call      0x14015b340
0000000140a72332:  mov       qword ptr [rbp + 0x1f0], 1
0000000140a7233d:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140a72344:  mov       qword ptr [rbp + 0x200], 1
0000000140a7234f:  cmp       rbx, -1
0000000140a72353:  jne       0x140a7239b
0000000140a72355:  lea       rcx, [rbp + 0x280]
0000000140a7235c:  movapd    xmm1, xmm7
0000000140a72360:  call      0x140a88280
0000000140a72365:  nop       
0000000140a72366:  lea       rdx, [rip + 0x8ed605] ; data: Live nowVisitors 
0000000140a7236d:  lea       rcx, [rbp + 0x480]
0000000140a72374:  lea       r9, [rbp + 0x280]
0000000140a7237b:  mov       r8d, 8
0000000140a72381:  call      0x1402a6540
0000000140a72386:  nop       
0000000140a72387:  lea       rdx, [rbp + 0x480]
0000000140a7238e:  lea       rcx, [rbp + 0x1f0]
0000000140a72395:  call      0x140a1d120
0000000140a7239a:  nop       
0000000140a7239b:  test      r14, r14
0000000140a7239e:  je        0x140a723ad
0000000140a723a0:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a723a7:  movsd     xmm1, qword ptr [rax]
0000000140a723ab:  jmp       0x140a723b1
0000000140a723ad:  xorpd     xmm1, xmm1
0000000140a723b1:  lea       rcx, [rbp + 0x480]
0000000140a723b8:  call      0x140a88280
0000000140a723bd:  nop       
0000000140a723be:  lea       rdx, [rip + 0x8ed5b5] ; data: Visitors 
0000000140a723c5:  lea       rcx, [rbp + 0x430]
0000000140a723cc:  lea       r9, [rbp + 0x480]
0000000140a723d3:  mov       r8d, 0x13
0000000140a723d9:  call      0x1402a6540
0000000140a723de:  nop       
0000000140a723df:  xorpd     xmm1, xmm1
0000000140a723e3:  cmp       r14, 2
0000000140a723e7:  jb        0x140a723f5
0000000140a723e9:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a723f0:  movsd     xmm1, qword ptr [rax + 8]
0000000140a723f5:  lea       rcx, [rbp + 0x480]
0000000140a723fc:  call      0x140a88280
0000000140a72401:  nop       
0000000140a72402:  lea       rdx, [rip + 0x8ed584] ; data: Pageviews 
0000000140a72409:  lea       rcx, [rbp + 0x5d0]
0000000140a72410:  lea       r9, [rbp + 0x480]
0000000140a72417:  mov       r8d, 0x14
0000000140a7241d:  call      0x1402a6540
0000000140a72422:  nop       
0000000140a72423:  cmp       r14, 3
0000000140a72427:  jb        0x140a72461
0000000140a72429:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a72430:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a72435:  call      0x14116471b
0000000140a7243a:  cvttsd2si rax, xmm0
0000000140a7243f:  ucomisd   xmm0, qword ptr [rip + 0x78a909]
0000000140a72447:  movabs    rcx, 0x7fffffffffffffff
0000000140a72451:  cmovbe    rcx, rax
0000000140a72455:  xor       eax, eax
0000000140a72457:  ucomisd   xmm0, xmm0
0000000140a7245b:  cmovnp    rax, rcx
0000000140a7245f:  jmp       0x140a72463
0000000140a72461:  xor       eax, eax
0000000140a72463:  mov       qword ptr [rbp + 0x580], rax
0000000140a7246a:  mov       qword ptr [rbp + 0x280], r12
0000000140a72471:  lea       rax, [rip - 0xa57018] ; data: UVWSH
0000000140a72478:  mov       qword ptr [rbp + 0x288], rax
0000000140a7247f:  lea       rdx, [rip + 0x8ed5e2]
0000000140a72486:  lea       rcx, [rbp + 0x480]
0000000140a7248d:  lea       r8, [rbp + 0x280]
0000000140a72494:  call      0x1400036f0
0000000140a72499:  nop       
0000000140a7249a:  lea       rdx, [rip + 0x8ed500] ; data: Bounce rateVisit duration
0000000140a724a1:  lea       rcx, [rbp + 0x580]
0000000140a724a8:  lea       r9, [rbp + 0x480]
0000000140a724af:  mov       r8d, 0xb
0000000140a724b5:  call      0x1402a6540
0000000140a724ba:  nop       
0000000140a724bb:  xorpd     xmm1, xmm1
0000000140a724bf:  cmp       r14, 4
0000000140a724c3:  lea       rsi, [rbp + 0x1f0]
0000000140a724ca:  jb        0x140a724d8
0000000140a724cc:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a724d3:  movsd     xmm1, qword ptr [rax + 0x18]
0000000140a724d8:  lea       rcx, [rbp + 0x280]
0000000140a724df:  call      0x140a88e30
0000000140a724e4:  nop       
0000000140a724e5:  lea       rdx, [rip + 0x8ed4c0] ; data: Visit duration
0000000140a724ec:  lea       rcx, [rbp + 0x480]
0000000140a724f3:  lea       r9, [rbp + 0x280]
0000000140a724fa:  mov       r8d, 0xe
0000000140a72500:  call      0x1402a6540
0000000140a72505:  nop       
0000000140a72506:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140a7250d:  movups    xmm1, xmmword ptr [rbp + 0x440]
0000000140a72514:  movups    xmm2, xmmword ptr [rbp + 0x450]
0000000140a7251b:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a72522:  movaps    xmmword ptr [rbp + 0x290], xmm1
0000000140a72529:  movaps    xmmword ptr [rbp + 0x2a0], xmm2
0000000140a72530:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a72537:  movups    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140a7253e:  movups    xmm2, xmmword ptr [rbp + 0x5f0]
0000000140a72545:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140a7254c:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
0000000140a72553:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140a7255a:  movups    xmm0, xmmword ptr [rbp + 0x580]
0000000140a72561:  movups    xmm1, xmmword ptr [rbp + 0x590]
0000000140a72568:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140a7256f:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140a72576:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140a7257d:  movaps    xmmword ptr [rbp + 0x300], xmm2
0000000140a72584:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a7258c:  movdqu    xmm1, xmmword ptr [rbp + 0x490]
0000000140a72594:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a7259c:  movdqa    xmmword ptr [rbp + 0x330], xmm2
0000000140a725a4:  movdqa    xmmword ptr [rbp + 0x320], xmm1
0000000140a725ac:  movdqa    xmmword ptr [rbp + 0x310], xmm0
0000000140a725b4:  mov       qword ptr [rbp + 0x480], 0
0000000140a725bf:  mov       qword ptr [rbp + 0x488], 4
0000000140a725ca:  lea       rcx, [rbp + 0x490]
0000000140a725d1:  lea       rdx, [rbp + 0x280]
0000000140a725d8:  mov       r8d, 0xc0
0000000140a725de:  call      0x141164a10
0000000140a725e3:  nop       
0000000140a725e4:  lea       rdx, [rbp + 0x480]
0000000140a725eb:  mov       rcx, rsi
0000000140a725ee:  call      0x14013dd10
0000000140a725f3:  nop       
0000000140a725f4:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a725ff:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140a72606:  mov       rdx, qword ptr [rbp + 0x3b8]
0000000140a7260d:  call      0x1401aa7c0
0000000140a72612:  nop       
0000000140a72613:  lea       rcx, [rbp + 0x120]
0000000140a7261a:  call      0x1401dca60
0000000140a7261f:  nop       
0000000140a72620:  mov       r13, 0xffffffffffffffff
0000000140a72627:  cmp       qword ptr [rbp + 0x660], 0
0000000140a7262f:  je        0x140a7079f
0000000140a72635:  call      qword ptr [rip + 0x72515d] ; kernel32.dll!GetProcessHeap
0000000140a7263b:  mov       rcx, rax
0000000140a7263e:  xor       edx, edx
0000000140a72640:  mov       r8, qword ptr [rbp + 0x6a0]
0000000140a72647:  call      qword ptr [rip + 0x725143] ; kernel32.dll!HeapFree
0000000140a7264d:  jmp       0x140a7079f
0000000140a72652:  movsd     xmm6, qword ptr [r12 - 8]
0000000140a72659:  jmp       0x140a72738
0000000140a7265e:  movsd     xmm0, qword ptr [r12 - 8]
0000000140a72665:  unpcklps  xmm0, xmmword ptr [rip + 0x7888d4]
0000000140a7266c:  subpd     xmm0, xmmword ptr [rip + 0x7888dc]
0000000140a72674:  movapd    xmm6, xmm0
0000000140a72678:  unpckhpd  xmm6, xmm0
0000000140a7267c:  addsd     xmm6, xmm0
0000000140a72680:  jmp       0x140a72738
0000000140a72685:  mov       qword ptr [rbp + 0x5d0], 0
0000000140a72690:  mov       qword ptr [rbp + 0x5e0], 0
0000000140a7269b:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140a726a2:  mov       qword ptr [rbp + 0x498], rax
0000000140a726a9:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140a726b0:  mov       qword ptr [rbp + 0x488], rax
0000000140a726b7:  mov       rax, qword ptr [rbp + 0x5d8]
0000000140a726be:  mov       qword ptr [rbp + 0x490], rax
0000000140a726c5:  mov       byte ptr [rbp + 0x480], 5
0000000140a726cc:  movzx     eax, byte ptr [rbp + 0x480]
0000000140a726d3:  mov       ecx, dword ptr [rbp + 0x481]
0000000140a726d9:  movzx     edx, word ptr [rbp + 0x485]
0000000140a726e0:  movzx     r8d, byte ptr [rbp + 0x487]
0000000140a726e8:  mov       r9, qword ptr [rbp + 0x488]
0000000140a726ef:  mov       r10, qword ptr [rbp + 0x490]
0000000140a726f6:  mov       r11, qword ptr [rbp + 0x498]
0000000140a726fd:  mov       byte ptr [rbp + 0x3b0], al
0000000140a72703:  mov       dword ptr [rbp + 0x3b1], ecx
0000000140a72709:  mov       word ptr [rbp + 0x3b5], dx
0000000140a72710:  mov       byte ptr [rbp + 0x3b7], r8b
0000000140a72717:  mov       qword ptr [rbp + 0x3b8], r9
0000000140a7271e:  mov       qword ptr [rbp + 0x3c0], r10
0000000140a72725:  mov       qword ptr [rbp + 0x3c8], r11
0000000140a7272c:  jmp       0x140a6f416
0000000140a72731:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a72738:  lea       rcx, [rbp + 0x480]
0000000140a7273f:  movapd    xmm1, xmm6
0000000140a72743:  call      0x140a88280
0000000140a72748:  nop       
0000000140a72749:  mov       r8d, 0x11
0000000140a7274f:  xor       edx, edx
0000000140a72751:  call      0x140e48790
0000000140a72756:  test      rax, rax
0000000140a72759:  je        0x140a7392d
0000000140a7275f:  movups    xmm0, xmmword ptr [rip + 0x8ec9f9]
0000000140a72766:  movups    xmmword ptr [rax], xmm0
0000000140a72769:  mov       byte ptr [rax + 0x10], 0x73
0000000140a7276d:  mov       qword ptr [rbp + 0x580], 0x11
0000000140a72778:  mov       qword ptr [rbp + 0x588], rax
0000000140a7277f:  mov       qword ptr [rbp + 0x590], 0x11
0000000140a7278a:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a72792:  movupd    xmmword ptr [rbp + 0x598], xmm0
0000000140a7279a:  mov       rax, qword ptr [rbp + 0x490]
0000000140a727a1:  mov       qword ptr [rbp + 0x5a8], rax
0000000140a727a8:  xorpd     xmm6, xmm6
0000000140a727ac:  cmp       bl, 5
0000000140a727af:  jne       0x140a7293e
0000000140a727b5:  mov       rcx, qword ptr [rbp + 0x388]
0000000140a727bc:  test      rcx, rcx
0000000140a727bf:  je        0x140a7293e
0000000140a727c5:  mov       rax, qword ptr [rbp + 0x390]
0000000140a727cc:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a727d3:  mov       r15d, 5
0000000140a727d9:  lea       rsi, [rip + 0x8ec990] ; data: leadsLeads 
0000000140a727e0:  lea       rax, [rcx + 0x168]
0000000140a727e7:  movzx     edx, word ptr [rcx + 0x272]
0000000140a727ee:  mov       qword ptr [rbp + 0x660], rcx
0000000140a727f5:  lea       r12, [rcx - 8]
0000000140a727f9:  mov       qword ptr [rbp + 0x688], rdx
0000000140a72800:  lea       ecx, [rdx*8]
0000000140a72807:  lea       rbx, [rcx + rcx*2]
0000000140a7280b:  mov       r13, 0xffffffffffffffff
0000000140a72812:  nop       word ptr cs:[rax + rax]
0000000140a72820:  test      rbx, rbx
0000000140a72823:  je        0x140a72876
0000000140a72825:  lea       r14, [rax + 0x18]
0000000140a72829:  mov       rdx, qword ptr [rax + 8]
0000000140a7282d:  mov       r8, qword ptr [rax + 0x10]
0000000140a72831:  mov       rdi, r8
0000000140a72834:  sub       rdi, 5
0000000140a72838:  cmovae    r8, r15
0000000140a7283c:  neg       rdi
0000000140a7283f:  mov       rcx, rsi
0000000140a72842:  call      0x141165450
0000000140a72847:  cdqe      
0000000140a72849:  test      eax, eax
0000000140a7284b:  cmovne    rdi, rax
0000000140a7284f:  test      rdi, rdi
0000000140a72852:  sets      al
0000000140a72855:  setg      cl
0000000140a72858:  sub       cl, al
0000000140a7285a:  add       r12, 0x20
0000000140a7285e:  inc       r13
0000000140a72861:  add       rbx, -0x18
0000000140a72865:  mov       rax, r14
0000000140a72868:  cmp       cl, 1
0000000140a7286b:  je        0x140a72820
0000000140a7286d:  movzx     eax, cl
0000000140a72870:  test      eax, eax
0000000140a72872:  jne       0x140a7287d
0000000140a72874:  jmp       0x140a728a9
0000000140a72876:  mov       r13, qword ptr [rbp + 0x688]
0000000140a7287d:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a72884:  sub       rax, 1
0000000140a72888:  jb        0x140a72937
0000000140a7288e:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a72895:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a7289c:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140a728a4:  jmp       0x140a727e0
0000000140a728a9:  movzx     eax, byte ptr [r12 - 0x18]
0000000140a728af:  cmp       al, 2
0000000140a728b1:  jne       0x140a728d6
0000000140a728b3:  mov       rax, qword ptr [r12 - 0x10]
0000000140a728b8:  cmp       rax, 2
0000000140a728bc:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a728c3:  je        0x140a7290a
0000000140a728c5:  cmp       eax, 1
0000000140a728c8:  jne       0x140a72913
0000000140a728ca:  xorps     xmm6, xmm6
0000000140a728cd:  cvtsi2sd  xmm6, qword ptr [r12 - 8]
0000000140a728d4:  jmp       0x140a7293e
0000000140a728d6:  cmp       al, 3
0000000140a728d8:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a728df:  jne       0x140a7293e
0000000140a728e1:  mov       rdx, qword ptr [r12 - 8]
0000000140a728e6:  mov       r8, qword ptr [r12]
0000000140a728ea:  lea       rcx, [rbp + 0x480]
0000000140a728f1:  call      0x140019a40
0000000140a728f6:  nop       
0000000140a728f7:  cmp       byte ptr [rbp + 0x480], 0
0000000140a728fe:  jne       0x140a7293e
0000000140a72900:  movsd     xmm6, qword ptr [rbp + 0x488]
0000000140a72908:  jmp       0x140a7293e
0000000140a7290a:  movsd     xmm6, qword ptr [r12 - 8]
0000000140a72911:  jmp       0x140a7293e
0000000140a72913:  movsd     xmm0, qword ptr [r12 - 8]
0000000140a7291a:  unpcklps  xmm0, xmmword ptr [rip + 0x78861f]
0000000140a72921:  subpd     xmm0, xmmword ptr [rip + 0x788627]
0000000140a72929:  movapd    xmm6, xmm0
0000000140a7292d:  unpckhpd  xmm6, xmm0
0000000140a72931:  addsd     xmm6, xmm0
0000000140a72935:  jmp       0x140a7293e
0000000140a72937:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a7293e:  lea       rcx, [rbp + 0x480]
0000000140a72945:  movapd    xmm1, xmm6
0000000140a72949:  call      0x140a88280
0000000140a7294e:  nop       
0000000140a7294f:  mov       r8d, 0x10
0000000140a72955:  xor       edx, edx
0000000140a72957:  call      0x140e48790
0000000140a7295c:  test      rax, rax
0000000140a7295f:  je        0x140a73942
0000000140a72965:  movups    xmm0, xmmword ptr [rip + 0x8ec809]
0000000140a7296c:  movups    xmmword ptr [rax], xmm0
0000000140a7296f:  mov       qword ptr [rbp + 0x280], 0x10
0000000140a7297a:  mov       qword ptr [rbp + 0x288], rax
0000000140a72981:  mov       qword ptr [rbp + 0x290], 0x10
0000000140a7298c:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a72994:  movupd    xmmword ptr [rbp + 0x298], xmm0
0000000140a7299c:  mov       rax, qword ptr [rbp + 0x490]
0000000140a729a3:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a729aa:  xorpd     xmm6, xmm6
0000000140a729ae:  cmp       bl, 5
0000000140a729b1:  jne       0x140a72b3e
0000000140a729b7:  mov       rcx, qword ptr [rbp + 0x388]
0000000140a729be:  test      rcx, rcx
0000000140a729c1:  je        0x140a72b3e
0000000140a729c7:  mov       rax, qword ptr [rbp + 0x390]
0000000140a729ce:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a729d5:  mov       r15d, 5
0000000140a729db:  lea       rsi, [rip + 0x8ec7a3] ; data: salesSales 
0000000140a729e2:  lea       rax, [rcx + 0x168]
0000000140a729e9:  movzx     edx, word ptr [rcx + 0x272]
0000000140a729f0:  mov       qword ptr [rbp + 0x660], rcx
0000000140a729f7:  lea       r12, [rcx - 8]
0000000140a729fb:  mov       qword ptr [rbp + 0x688], rdx
0000000140a72a02:  lea       ecx, [rdx*8]
0000000140a72a09:  lea       rbx, [rcx + rcx*2]
0000000140a72a0d:  mov       r13, 0xffffffffffffffff
0000000140a72a14:  nop       word ptr cs:[rax + rax]
0000000140a72a20:  test      rbx, rbx
0000000140a72a23:  je        0x140a72a76
0000000140a72a25:  lea       r14, [rax + 0x18]
0000000140a72a29:  mov       rdx, qword ptr [rax + 8]
0000000140a72a2d:  mov       r8, qword ptr [rax + 0x10]
0000000140a72a31:  mov       rdi, r8
0000000140a72a34:  sub       rdi, 5
0000000140a72a38:  cmovae    r8, r15
0000000140a72a3c:  neg       rdi
0000000140a72a3f:  mov       rcx, rsi
0000000140a72a42:  call      0x141165450
0000000140a72a47:  cdqe      
0000000140a72a49:  test      eax, eax
0000000140a72a4b:  cmovne    rdi, rax
0000000140a72a4f:  test      rdi, rdi
0000000140a72a52:  sets      al
0000000140a72a55:  setg      cl
0000000140a72a58:  sub       cl, al
0000000140a72a5a:  add       r12, 0x20
0000000140a72a5e:  inc       r13
0000000140a72a61:  add       rbx, -0x18
0000000140a72a65:  mov       rax, r14
0000000140a72a68:  cmp       cl, 1
0000000140a72a6b:  je        0x140a72a20
0000000140a72a6d:  movzx     eax, cl
0000000140a72a70:  test      eax, eax
0000000140a72a72:  jne       0x140a72a7d
0000000140a72a74:  jmp       0x140a72aa9
0000000140a72a76:  mov       r13, qword ptr [rbp + 0x688]
0000000140a72a7d:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a72a84:  sub       rax, 1
0000000140a72a88:  jb        0x140a72b37
0000000140a72a8e:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a72a95:  mov       rcx, qword ptr [rbp + 0x660]
0000000140a72a9c:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140a72aa4:  jmp       0x140a729e2
0000000140a72aa9:  movzx     eax, byte ptr [r12 - 0x18]
0000000140a72aaf:  cmp       al, 2
0000000140a72ab1:  jne       0x140a72ad6
0000000140a72ab3:  mov       rax, qword ptr [r12 - 0x10]
0000000140a72ab8:  cmp       rax, 2
0000000140a72abc:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a72ac3:  je        0x140a72b0a
0000000140a72ac5:  cmp       eax, 1
0000000140a72ac8:  jne       0x140a72b13
0000000140a72aca:  xorps     xmm6, xmm6
0000000140a72acd:  cvtsi2sd  xmm6, qword ptr [r12 - 8]
0000000140a72ad4:  jmp       0x140a72b3e
0000000140a72ad6:  cmp       al, 3
0000000140a72ad8:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a72adf:  jne       0x140a72b3e
0000000140a72ae1:  mov       rdx, qword ptr [r12 - 8]
0000000140a72ae6:  mov       r8, qword ptr [r12]
0000000140a72aea:  lea       rcx, [rbp + 0x480]
0000000140a72af1:  call      0x140019a40
0000000140a72af6:  nop       
0000000140a72af7:  cmp       byte ptr [rbp + 0x480], 0
0000000140a72afe:  jne       0x140a72b3e
0000000140a72b00:  movsd     xmm6, qword ptr [rbp + 0x488]
0000000140a72b08:  jmp       0x140a72b3e
0000000140a72b0a:  movsd     xmm6, qword ptr [r12 - 8]
0000000140a72b11:  jmp       0x140a72b3e
0000000140a72b13:  movsd     xmm0, qword ptr [r12 - 8]
0000000140a72b1a:  unpcklps  xmm0, xmmword ptr [rip + 0x78841f]
0000000140a72b21:  subpd     xmm0, xmmword ptr [rip + 0x788427]
0000000140a72b29:  movapd    xmm6, xmm0
0000000140a72b2d:  unpckhpd  xmm6, xmm0
0000000140a72b31:  addsd     xmm6, xmm0
0000000140a72b35:  jmp       0x140a72b3e
0000000140a72b37:  movzx     ebx, byte ptr [rbp + 0x670]
0000000140a72b3e:  lea       rcx, [rbp + 0x3b0]
0000000140a72b45:  movapd    xmm1, xmm6
0000000140a72b49:  call      0x140a88280
0000000140a72b4e:  nop       
0000000140a72b4f:  mov       r8d, 0x10
0000000140a72b55:  xor       edx, edx
0000000140a72b57:  call      0x140e48790
0000000140a72b5c:  test      rax, rax
0000000140a72b5f:  je        0x140a73957
0000000140a72b65:  movups    xmm0, xmmword ptr [rip + 0x8ec61e]
0000000140a72b6c:  movups    xmmword ptr [rax], xmm0
0000000140a72b6f:  mov       qword ptr [rbp + 0x480], 0x10
0000000140a72b7a:  mov       qword ptr [rbp + 0x488], rax
0000000140a72b81:  mov       qword ptr [rbp + 0x490], 0x10
0000000140a72b8c:  movupd    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140a72b94:  movupd    xmmword ptr [rbp + 0x498], xmm0
0000000140a72b9c:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140a72ba3:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a72baa:  xorpd     xmm6, xmm6
0000000140a72bae:  xorpd     xmm0, xmm0
0000000140a72bb2:  cmp       bl, 5
0000000140a72bb5:  jne       0x140a72d2b
0000000140a72bbb:  mov       rcx, qword ptr [rbp + 0x388]
0000000140a72bc2:  test      rcx, rcx
0000000140a72bc5:  je        0x140a72d2b
0000000140a72bcb:  mov       rax, qword ptr [rbp + 0x390]
0000000140a72bd2:  mov       qword ptr [rbp + 0x670], rax
0000000140a72bd9:  mov       r15d, 0xa
0000000140a72bdf:  lea       rsi, [rip + 0x8ec5b4] ; data: saleAmountRevenue 
0000000140a72be6:  lea       rax, [rcx + 0x168]
0000000140a72bed:  movzx     edx, word ptr [rcx + 0x272]
0000000140a72bf4:  mov       qword ptr [rbp + 0x6a0], rcx
0000000140a72bfb:  lea       rbx, [rcx - 8]
0000000140a72bff:  mov       qword ptr [rbp + 0x660], rdx
0000000140a72c06:  lea       ecx, [rdx*8]
0000000140a72c0d:  lea       r13, [rcx + rcx*2]
0000000140a72c11:  mov       r12, 0xffffffffffffffff
0000000140a72c18:  nop       dword ptr [rax + rax]
0000000140a72c20:  test      r13, r13
0000000140a72c23:  je        0x140a72c76
0000000140a72c25:  lea       r14, [rax + 0x18]
0000000140a72c29:  mov       rdx, qword ptr [rax + 8]
0000000140a72c2d:  mov       r8, qword ptr [rax + 0x10]
0000000140a72c31:  mov       rdi, r8
0000000140a72c34:  sub       rdi, 0xa
0000000140a72c38:  cmovae    r8, r15
0000000140a72c3c:  neg       rdi
0000000140a72c3f:  mov       rcx, rsi
0000000140a72c42:  call      0x141165450
0000000140a72c47:  cdqe      
0000000140a72c49:  test      eax, eax
0000000140a72c4b:  cmovne    rdi, rax
0000000140a72c4f:  test      rdi, rdi
0000000140a72c52:  sets      al
0000000140a72c55:  setg      cl
0000000140a72c58:  sub       cl, al
0000000140a72c5a:  add       rbx, 0x20
0000000140a72c5e:  inc       r12
0000000140a72c61:  add       r13, -0x18
0000000140a72c65:  mov       rax, r14
0000000140a72c68:  cmp       cl, 1
0000000140a72c6b:  je        0x140a72c20
0000000140a72c6d:  movzx     eax, cl
0000000140a72c70:  test      eax, eax
0000000140a72c72:  jne       0x140a72c7d
0000000140a72c74:  jmp       0x140a72ca9
0000000140a72c76:  mov       r12, qword ptr [rbp + 0x660]
0000000140a72c7d:  mov       rax, qword ptr [rbp + 0x670]
0000000140a72c84:  sub       rax, 1
0000000140a72c88:  jb        0x140a72d27
0000000140a72c8e:  mov       qword ptr [rbp + 0x670], rax
0000000140a72c95:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a72c9c:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140a72ca4:  jmp       0x140a72be6
0000000140a72ca9:  movzx     eax, byte ptr [rbx - 0x18]
0000000140a72cad:  cmp       al, 2
0000000140a72caf:  jne       0x140a72ccb
0000000140a72cb1:  mov       rax, qword ptr [rbx - 0x10]
0000000140a72cb5:  cmp       rax, 2
0000000140a72cb9:  je        0x140a72cfe
0000000140a72cbb:  cmp       eax, 1
0000000140a72cbe:  jne       0x140a72d05
0000000140a72cc0:  xorps     xmm0, xmm0
0000000140a72cc3:  cvtsi2sd  xmm0, qword ptr [rbx - 8]
0000000140a72cc9:  jmp       0x140a72d2b
0000000140a72ccb:  xorpd     xmm0, xmm0
0000000140a72ccf:  cmp       al, 3
0000000140a72cd1:  jne       0x140a72d2b
0000000140a72cd3:  mov       rdx, qword ptr [rbx - 8]
0000000140a72cd7:  mov       r8, qword ptr [rbx]
0000000140a72cda:  lea       rcx, [rbp + 0x3b0]
0000000140a72ce1:  call      0x140019a40
0000000140a72ce6:  nop       
0000000140a72ce7:  cmp       byte ptr [rbp + 0x3b0], 0
0000000140a72cee:  xorpd     xmm0, xmm0
0000000140a72cf2:  jne       0x140a72d2b
0000000140a72cf4:  movsd     xmm0, qword ptr [rbp + 0x3b8]
0000000140a72cfc:  jmp       0x140a72d2b
0000000140a72cfe:  movsd     xmm0, qword ptr [rbx - 8]
0000000140a72d03:  jmp       0x140a72d2b
0000000140a72d05:  movsd     xmm1, qword ptr [rbx - 8]
0000000140a72d0a:  unpcklps  xmm1, xmmword ptr [rip + 0x78822f]
0000000140a72d11:  subpd     xmm1, xmmword ptr [rip + 0x788237]
0000000140a72d19:  movapd    xmm0, xmm1
0000000140a72d1d:  unpckhpd  xmm0, xmm1
0000000140a72d21:  addsd     xmm0, xmm1
0000000140a72d25:  jmp       0x140a72d2b
0000000140a72d27:  xorpd     xmm0, xmm0
0000000140a72d2b:  maxsd     xmm0, xmm6
0000000140a72d2f:  call      0x14116471b
0000000140a72d34:  cvttsd2si rax, xmm0
0000000140a72d39:  mov       rcx, rax
0000000140a72d3c:  movapd    xmm1, xmm0
0000000140a72d40:  subsd     xmm1, qword ptr [rip + 0x77cfc8]
0000000140a72d48:  cvttsd2si rdx, xmm1
0000000140a72d4d:  sar       rcx, 0x3f
0000000140a72d51:  and       rdx, rcx
0000000140a72d54:  or        rdx, rax
0000000140a72d57:  xor       eax, eax
0000000140a72d59:  ucomisd   xmm0, xmm6
0000000140a72d5d:  cmovae    rax, rdx
0000000140a72d61:  ucomisd   xmm0, qword ptr [rip + 0x77cfaf]
0000000140a72d69:  mov       rbx, 0xffffffffffffffff
0000000140a72d70:  cmovbe    rbx, rax
0000000140a72d74:  cmp       rbx, 0xf423f
0000000140a72d7b:  jbe       0x140a72e04
0000000140a72d81:  movq      xmm0, rbx
0000000140a72d86:  punpckldq xmm0, xmmword ptr [rip + 0x7881b2]
0000000140a72d8e:  subpd     xmm0, xmmword ptr [rip + 0x7881ba]
0000000140a72d96:  movapd    xmm1, xmm0
0000000140a72d9a:  unpckhpd  xmm1, xmm0
0000000140a72d9e:  addsd     xmm1, xmm0
0000000140a72da2:  divsd     xmm1, qword ptr [rip + 0x7881e6]
0000000140a72daa:  lea       rsi, [rbp + 0x3b0]
0000000140a72db1:  mov       rcx, rsi
0000000140a72db4:  call      0x140a88280
0000000140a72db9:  nop       
0000000140a72dba:  mov       qword ptr [rbp + 0xe8], rsi
0000000140a72dc1:  lea       rax, [rip - 0xa6e128]
0000000140a72dc8:  mov       qword ptr [rbp + 0xf0], rax
0000000140a72dcf:  lea       rdx, [rip + 0x8ecbf1]
0000000140a72dd6:  lea       rcx, [rbp + 0x410]
0000000140a72ddd:  lea       r8, [rbp + 0xe8]
0000000140a72de4:  call      0x1400036f0
0000000140a72de9:  nop       
0000000140a72dea:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140a72df2:  je        0x140a72ea1
0000000140a72df8:  mov       rsi, qword ptr [rbp + 0x3b8]
0000000140a72dff:  jmp       0x140a72e8d
0000000140a72e04:  imul      rdi, rbx, 0x51eb851f
0000000140a72e0b:  shr       rdi, 0x25
0000000140a72e0f:  lea       rsi, [rbp + 0xe8]
0000000140a72e16:  mov       rcx, rsi
0000000140a72e19:  mov       rdx, rdi
0000000140a72e1c:  call      0x140a884b0
0000000140a72e21:  nop       
0000000140a72e22:  imul      eax, edi, 0x64
0000000140a72e25:  sub       ebx, eax
0000000140a72e27:  mov       eax, ebx
0000000140a72e29:  mov       qword ptr [rbp + 0x360], rax
0000000140a72e30:  mov       qword ptr [rbp + 0x3b0], rsi
0000000140a72e37:  lea       rax, [rip - 0xa6e19e]
0000000140a72e3e:  mov       qword ptr [rbp + 0x3b8], rax
0000000140a72e45:  lea       rax, [rbp + 0x360]
0000000140a72e4c:  mov       qword ptr [rbp + 0x3c0], rax
0000000140a72e53:  lea       rax, [rip - 0xa57aca]
0000000140a72e5a:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a72e61:  lea       rdx, [rip + 0x8ecb52]
0000000140a72e68:  lea       rcx, [rbp + 0x410]
0000000140a72e6f:  lea       r8, [rbp + 0x3b0]
0000000140a72e76:  call      0x1400036f0
0000000140a72e7b:  nop       
0000000140a72e7c:  cmp       qword ptr [rbp + 0xe8], 0
0000000140a72e84:  je        0x140a72ea1
0000000140a72e86:  mov       rsi, qword ptr [rbp + 0xf0]
0000000140a72e8d:  call      qword ptr [rip + 0x724905] ; kernel32.dll!GetProcessHeap
0000000140a72e93:  mov       rcx, rax
0000000140a72e96:  xor       edx, edx
0000000140a72e98:  mov       r8, rsi
0000000140a72e9b:  call      qword ptr [rip + 0x7248ef] ; kernel32.dll!HeapFree
0000000140a72ea1:  mov       r13, qword ptr [rbp + 0x6a8]
0000000140a72ea8:  mov       r8d, 0x12
0000000140a72eae:  xor       edx, edx
0000000140a72eb0:  call      0x140e48790
0000000140a72eb5:  test      rax, rax
0000000140a72eb8:  je        0x140a7396c
0000000140a72ebe:  movups    xmm0, xmmword ptr [rip + 0x8ec2df]
0000000140a72ec5:  movups    xmmword ptr [rax], xmm0
0000000140a72ec8:  mov       word ptr [rax + 0x10], 0x7379
0000000140a72ece:  mov       rcx, qword ptr [rbp + 0x420]
0000000140a72ed5:  mov       qword ptr [r13 + 0xe8], rcx
0000000140a72edc:  movups    xmm0, xmmword ptr [rbp + 0x410]
0000000140a72ee3:  movups    xmmword ptr [r13 + 0xd8], xmm0
0000000140a72eeb:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a72ef2:  movups    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140a72ef9:  movups    xmm2, xmmword ptr [rbp + 0x5f0]
0000000140a72f00:  movups    xmmword ptr [r13 + 0x20], xmm2
0000000140a72f05:  movups    xmmword ptr [r13 + 0x10], xmm1
0000000140a72f0a:  movups    xmmword ptr [r13], xmm0
0000000140a72f0f:  movups    xmm0, xmmword ptr [rbp + 0x580]
0000000140a72f16:  movups    xmm1, xmmword ptr [rbp + 0x590]
0000000140a72f1d:  movups    xmm2, xmmword ptr [rbp + 0x5a0]
0000000140a72f24:  movups    xmmword ptr [r13 + 0x50], xmm2
0000000140a72f29:  movups    xmmword ptr [r13 + 0x40], xmm1
0000000140a72f2e:  movups    xmmword ptr [r13 + 0x30], xmm0
0000000140a72f33:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140a72f3a:  movups    xmm1, xmmword ptr [rbp + 0x290]
0000000140a72f41:  movups    xmm2, xmmword ptr [rbp + 0x2a0]
0000000140a72f48:  movups    xmmword ptr [r13 + 0x60], xmm0
0000000140a72f4d:  movups    xmmword ptr [r13 + 0x70], xmm1
0000000140a72f52:  movups    xmmword ptr [r13 + 0x80], xmm2
0000000140a72f5a:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a72f62:  movdqu    xmm1, xmmword ptr [rbp + 0x490]
0000000140a72f6a:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a72f72:  movdqu    xmmword ptr [r13 + 0x90], xmm0
0000000140a72f7b:  movdqu    xmmword ptr [r13 + 0xa0], xmm1
0000000140a72f84:  movdqu    xmmword ptr [r13 + 0xb0], xmm2
0000000140a72f8d:  mov       qword ptr [r13 + 0xc0], 0x12
0000000140a72f98:  mov       qword ptr [r13 + 0xc8], rax
0000000140a72f9f:  mov       qword ptr [r13 + 0xd0], 0x12
0000000140a72faa:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a72fb1:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a72fb8:  test      rbx, rbx
0000000140a72fbb:  je        0x140a7301c
0000000140a72fbd:  lea       r14, [rsi + 0x20]
0000000140a72fc1:  mov       r15, qword ptr [rip + 0x7247d0] ; kernel32.dll!GetProcessHeap
0000000140a72fc8:  mov       r12, qword ptr [rip + 0x7247c1] ; kernel32.dll!HeapFree
0000000140a72fcf:  jmp       0x140a72fe9
0000000140a72fd1:  nop       word ptr cs:[rax + rax]
0000000140a72fe0:  add       r14, 0x30
0000000140a72fe4:  dec       rbx
0000000140a72fe7:  je        0x140a7301c
0000000140a72fe9:  cmp       qword ptr [r14 - 0x20], 0
0000000140a72fee:  je        0x140a73002
0000000140a72ff0:  mov       rdi, qword ptr [r14 - 0x18]
0000000140a72ff4:  call      r15
0000000140a72ff7:  mov       rcx, rax
0000000140a72ffa:  xor       edx, edx
0000000140a72ffc:  mov       r8, rdi
0000000140a72fff:  call      r12
0000000140a73002:  cmp       qword ptr [r14 - 8], 0
0000000140a73007:  je        0x140a72fe0
0000000140a73009:  mov       rdi, qword ptr [r14]
0000000140a7300c:  call      r15
0000000140a7300f:  mov       rcx, rax
0000000140a73012:  xor       edx, edx
0000000140a73014:  mov       r8, rdi
0000000140a73017:  call      r12
0000000140a7301a:  jmp       0x140a72fe0
0000000140a7301c:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140a73024:  je        0x140a7303a
0000000140a73026:  call      qword ptr [rip + 0x72476c] ; kernel32.dll!GetProcessHeap
0000000140a7302c:  mov       rcx, rax
0000000140a7302f:  xor       edx, edx
0000000140a73031:  mov       r8, rsi
0000000140a73034:  call      qword ptr [rip + 0x724756] ; kernel32.dll!HeapFree
0000000140a7303a:  mov       qword ptr [rbp + 0x1f0], 5
0000000140a73045:  mov       qword ptr [rbp + 0x1f8], r13
0000000140a7304c:  mov       qword ptr [rbp + 0x200], 5
0000000140a73057:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a73062:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a73069:  test      rcx, rcx
0000000140a7306c:  je        0x140a730a1
0000000140a7306e:  mov       rax, rcx
0000000140a73071:  shl       rax, 4
0000000140a73075:  add       rcx, rax
0000000140a73078:  cmp       rcx, -0x21
0000000140a7307c:  je        0x140a730a1
0000000140a7307e:  mov       rsi, qword ptr [rbp + 0x430]
0000000140a73085:  sub       rsi, rax
0000000140a73088:  add       rsi, -0x10
0000000140a7308c:  call      qword ptr [rip + 0x724706] ; kernel32.dll!GetProcessHeap
0000000140a73092:  mov       rcx, rax
0000000140a73095:  xor       edx, edx
0000000140a73097:  mov       r8, rsi
0000000140a7309a:  call      qword ptr [rip + 0x7246f0] ; kernel32.dll!HeapFree
0000000140a730a0:  nop       
0000000140a730a1:  lea       rcx, [rbp + 0x120]
0000000140a730a8:  call      0x1401dca60
0000000140a730ad:  nop       
0000000140a730ae:  lea       rcx, [rbp + 0x380]
0000000140a730b5:  call      0x1401dca60
0000000140a730ba:  nop       
0000000140a730bb:  mov       r13, 0xffffffffffffffff
0000000140a730c2:  cmp       qword ptr [rbp + 0x260], 0
0000000140a730ca:  jne       0x140a6ca1c
0000000140a730d0:  jmp       0x140a7079f
0000000140a730d5:  mov       r14, qword ptr [rbp + 0x658]
0000000140a730dc:  xor       esi, esi
0000000140a730de:  jmp       0x140a71a46
0000000140a730e3:  xor       ecx, ecx
0000000140a730e5:  mov       rax, qword ptr [rbp + 0x698]
0000000140a730ec:  mov       qword ptr [rbp + 0xd8], rax
0000000140a730f3:  mov       rax, qword ptr [rbp + 0x690]
0000000140a730fa:  mov       qword ptr [rbp + 0xd0], rax
0000000140a73101:  mov       rdx, qword ptr [rbp + 0x3f8]
0000000140a73108:  call      0x1411658af
0000000140a7310d:  nop       
0000000140a7310e:  jmp       0x140a75502
0000000140a73113:  lea       rcx, [rip + 0xd0d666]
0000000140a7311a:  call      0x141189320
0000000140a7311f:  mov       rax, qword ptr [rip + 0xd179fa]
0000000140a73126:  shl       rax, 1
0000000140a73129:  test      rax, rax
0000000140a7312c:  je        0x140a6a116
0000000140a73132:  call      0x14118a060
0000000140a73137:  xor       al, 1
0000000140a73139:  movzx     ecx, byte ptr [rip + 0xd0d641]
0000000140a73140:  test      cl, cl
0000000140a73142:  je        0x140a6a127
0000000140a73148:  lea       rcx, [rip + 0xd0d631]
0000000140a7314f:  mov       qword ptr [rbp + 0x480], rcx
0000000140a73156:  mov       byte ptr [rbp + 0x488], al
0000000140a7315c:  lea       rax, [rip + 0x8ec8d5] ; src\commands\service_stats.rs [location-structure] original source line 182, column 10
0000000140a73163:  mov       qword ptr [rsp + 0x20], rax
0000000140a73168:  lea       rcx, [rip + 0x8d882a] ; data: called `Result::unwrap()` on an `Err` value
0000000140a7316f:  lea       r9, [rip + 0x8d8e12]
0000000140a73176:  lea       r8, [rbp + 0x480]
0000000140a7317d:  mov       edx, 0x2b
0000000140a73182:  call      0x1411667f0
0000000140a73187:  nop       
0000000140a73188:  jmp       0x140a75502
0000000140a7318d:  lea       rcx, [rip + 0xd0d5ec]
0000000140a73194:  call      qword ptr [rip + 0x72408e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a7319a:  cmp       rsi, 2
0000000140a7319e:  je        0x140a6a281
0000000140a731a4:  mov       rcx, qword ptr [rbp + 0x38]
0000000140a731a8:  mov       qword ptr [rcx], rsi
0000000140a731ab:  add       rcx, 8
0000000140a731af:  lea       rdx, [rbp + 0x280]
0000000140a731b6:  mov       r8d, 0xd0
0000000140a731bc:  call      0x141164a10
0000000140a731c1:  movaps    xmm6, xmmword ptr [rbp + 0x6c0]
0000000140a731c8:  movaps    xmm7, xmmword ptr [rbp + 0x6d0]
0000000140a731cf:  movaps    xmm8, xmmword ptr [rbp + 0x6e0]
0000000140a731d7:  movaps    xmm9, xmmword ptr [rbp + 0x6f0]
0000000140a731df:  movaps    xmm10, xmmword ptr [rbp + 0x700]
0000000140a731e7:  movaps    xmm11, xmmword ptr [rbp + 0x710]
0000000140a731ef:  movaps    xmm12, xmmword ptr [rbp + 0x720]
0000000140a731f7:  movaps    xmm13, xmmword ptr [rbp + 0x730]
0000000140a731ff:  movaps    xmm14, xmmword ptr [rbp + 0x740]
0000000140a73207:  movaps    xmm15, xmmword ptr [rbp + 0x750]
0000000140a7320f:  add       rsp, 0x7e8
0000000140a73216:  pop       rbx
0000000140a73217:  pop       rdi
0000000140a73218:  pop       rsi
0000000140a73219:  pop       r12
0000000140a7321b:  pop       r13
0000000140a7321d:  pop       r14
0000000140a7321f:  pop       r15
0000000140a73221:  pop       rbp
0000000140a73222:  ret       
0000000140a73223:  lea       rcx, [rip + 0xd0d556]
0000000140a7322a:  call      0x141189320
0000000140a7322f:  mov       rax, qword ptr [rip + 0xd178ea]
0000000140a73236:  shl       rax, 1
0000000140a73239:  test      rax, rax
0000000140a7323c:  je        0x140a708b1
0000000140a73242:  call      0x14118a060
0000000140a73247:  xor       al, 1
0000000140a73249:  mov       qword ptr [rbp + 0x6a0], r13
0000000140a73250:  movzx     ecx, byte ptr [rip + 0xd0d52a]
0000000140a73257:  test      cl, cl
0000000140a73259:  je        0x140a708c9
0000000140a7325f:  lea       rcx, [rip + 0xd0d51a]
0000000140a73266:  mov       qword ptr [rbp + 0x480], rcx
0000000140a7326d:  mov       byte ptr [rbp + 0x488], al
0000000140a73273:  lea       rax, [rip + 0x8ebf6e] ; src\commands\service_stats.rs [location-structure] original source line 1077, column 42
0000000140a7327a:  mov       qword ptr [rsp + 0x20], rax
0000000140a7327f:  lea       rcx, [rip + 0x8d8713] ; data: called `Result::unwrap()` on an `Err` value
0000000140a73286:  lea       r9, [rip + 0x8d8cfb]
0000000140a7328d:  lea       r8, [rbp + 0x480]
0000000140a73294:  mov       edx, 0x2b
0000000140a73299:  call      0x1411667f0
0000000140a7329e:  nop       
0000000140a7329f:  jmp       0x140a75502
0000000140a732a4:  lea       rcx, [rip + 0xd0d4d5]
0000000140a732ab:  call      qword ptr [rip + 0x723f77] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a732b1:  jmp       0x140a70c24
0000000140a732b6:  call      0x14118a060
0000000140a732bb:  test      al, al
0000000140a732bd:  jne       0x140a6a267
0000000140a732c3:  mov       byte ptr [rip + 0xd0d4b7], 1
0000000140a732ca:  jmp       0x140a6a267
0000000140a732cf:  lea       rax, [rip + 0x8fb8e2]
0000000140a732d6:  mov       qword ptr [rsp + 0x20], rax
0000000140a732db:  lea       rcx, [rip + 0x8fb852] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a732e2:  lea       r9, [rip + 0x8d945f]
0000000140a732e9:  lea       r8, [rbp + 0x15f]
0000000140a732f0:  mov       edx, 0x37
0000000140a732f5:  call      0x1411667f0
0000000140a732fa:  nop       
0000000140a732fb:  jmp       0x140a75502
0000000140a73300:  mov       rax, qword ptr [rbp + 0x698]
0000000140a73307:  mov       qword ptr [rbp + 0x638], rax
0000000140a7330e:  mov       rax, qword ptr [rbp + 0x690]
0000000140a73315:  mov       qword ptr [rbp + 0x630], rax
0000000140a7331c:  mov       rax, qword ptr [rbp + 0x658]
0000000140a73323:  mov       qword ptr [rbp + 0x628], rax
0000000140a7332a:  mov       ecx, 8
0000000140a7332f:  mov       edx, 0x30
0000000140a73334:  call      0x141165895
0000000140a73339:  nop       
0000000140a7333a:  jmp       0x140a75502
0000000140a7333f:  xorps     xmm0, xmm0
0000000140a73342:  movaps    xmmword ptr [rbp + 0x480], xmm0
0000000140a73349:  lea       rcx, [rbp + 0x480]
0000000140a73350:  mov       r14, rdx
0000000140a73353:  mov       edx, 0x10
0000000140a73358:  call      qword ptr [rip + 0x72416a] ; bcryptprimitives.dll!ProcessPrng
0000000140a7335e:  mov       rdx, r14
0000000140a73361:  mov       rax, qword ptr [rbp + 0x488]
0000000140a73368:  movdqa    xmm0, xmmword ptr [rbp + 0x480]
0000000140a73370:  mov       qword ptr [rbx + 8], rax
0000000140a73374:  mov       byte ptr [rbx + 0x10], 1
0000000140a73378:  jmp       0x140a6a876
0000000140a7337d:  call      0x14118a060
0000000140a73382:  test      al, al
0000000140a73384:  jne       0x140a70c14
0000000140a7338a:  mov       byte ptr [rip + 0xd0d3f0], 1
0000000140a73391:  jmp       0x140a70c14
0000000140a73396:  mov       rax, qword ptr [rbp + 0x698]
0000000140a7339d:  mov       qword ptr [rbp + 0x638], rax
0000000140a733a4:  mov       rax, qword ptr [rbp + 0x690]
0000000140a733ab:  mov       qword ptr [rbp + 0x630], rax
0000000140a733b2:  mov       rax, qword ptr [rbp + 0x658]
0000000140a733b9:  mov       qword ptr [rbp + 0x628], rax
0000000140a733c0:  lea       r9, [rip + 0x8ec659] ; src\commands\service_stats.rs [location-structure] original source line 396, column 29
0000000140a733c7:  mov       r8, r14
0000000140a733ca:  call      0x141166a80
0000000140a733cf:  nop       
0000000140a733d0:  jmp       0x140a75502
0000000140a733d5:  mov       ecx, 8
0000000140a733da:  mov       edx, 0x150
0000000140a733df:  call      0x141165895
0000000140a733e4:  nop       
0000000140a733e5:  jmp       0x140a75502
0000000140a733ea:  pxor      xmm0, xmm0
0000000140a733ee:  movdqa    xmmword ptr [rbp + 0x480], xmm0
0000000140a733f6:  lea       rcx, [rbp + 0x480]
0000000140a733fd:  mov       edx, 0x10
0000000140a73402:  call      qword ptr [rip + 0x7240c0] ; bcryptprimitives.dll!ProcessPrng
0000000140a73408:  mov       rax, qword ptr [rbp + 0x488]
0000000140a7340f:  movdqa    xmm0, xmmword ptr [rbp + 0x480]
0000000140a73417:  mov       qword ptr [rsi + 8], rax
0000000140a7341b:  mov       byte ptr [rsi + 0x10], 1
0000000140a7341f:  jmp       0x140a6cc20
0000000140a73424:  lea       r9, [rip + 0x8ec5f5] ; src\commands\service_stats.rs [location-structure] original source line 396, column 29
0000000140a7342b:  call      0x141166a80
0000000140a73430:  nop       
0000000140a73431:  jmp       0x140a75502
0000000140a73436:  lea       rcx, [rip + 0x7a4ef3]
0000000140a7343d:  call      0x1411667d0
0000000140a73442:  nop       
0000000140a73443:  jmp       0x140a75502
0000000140a73448:  pxor      xmm0, xmm0
0000000140a7344c:  movdqa    xmmword ptr [rbp + 0x480], xmm0
0000000140a73454:  lea       rcx, [rbp + 0x480]
0000000140a7345b:  mov       edx, 0x10
0000000140a73460:  call      qword ptr [rip + 0x724062] ; bcryptprimitives.dll!ProcessPrng
0000000140a73466:  mov       rax, qword ptr [rbp + 0x488]
0000000140a7346d:  movdqa    xmm0, xmmword ptr [rbp + 0x480]
0000000140a73475:  mov       qword ptr [rsi + 8], rax
0000000140a73479:  mov       byte ptr [rsi + 0x10], 1
0000000140a7347d:  jmp       0x140a6ef19
0000000140a73482:  mov       ecx, 8
0000000140a73487:  mov       edx, 0xf0
0000000140a7348c:  call      0x141165895
0000000140a73491:  nop       
0000000140a73492:  jmp       0x140a75502
0000000140a73497:  movdqa    xmmword ptr [rbp + 0x480], xmm6
0000000140a7349f:  lea       rcx, [rbp + 0x480]
0000000140a734a6:  mov       edx, 0x10
0000000140a734ab:  call      qword ptr [rip + 0x724017] ; bcryptprimitives.dll!ProcessPrng
0000000140a734b1:  mov       rax, qword ptr [rbp + 0x488]
0000000140a734b8:  movdqa    xmm0, xmmword ptr [rbp + 0x480]
0000000140a734c0:  mov       qword ptr [rbx + 8], rax
0000000140a734c4:  mov       byte ptr [rbx + 0x10], 1
0000000140a734c8:  jmp       0x140a6e88f
0000000140a734cd:  lea       r9, [rip + 0x8ec54c] ; src\commands\service_stats.rs [location-structure] original source line 396, column 29
0000000140a734d4:  mov       r8, rsi
0000000140a734d7:  call      0x141166a80
0000000140a734dc:  nop       
0000000140a734dd:  jmp       0x140a75502
0000000140a734e2:  mov       byte ptr [rbp + 0x647], 1
0000000140a734e9:  mov       ecx, 8
0000000140a734ee:  mov       edx, 0x20
0000000140a734f3:  call      0x141165895
0000000140a734f8:  nop       
0000000140a734f9:  jmp       0x140a75502
0000000140a734fe:  mov       byte ptr [rbp + 0x646], 1
0000000140a73505:  mov       ecx, 8
0000000140a7350a:  mov       edx, 0x20
0000000140a7350f:  call      0x141165895
0000000140a73514:  nop       
0000000140a73515:  jmp       0x140a75502
0000000140a7351a:  mov       rax, qword ptr [rbp + 0x588]
0000000140a73521:  mov       qword ptr [rbp + 0x5d0], rax
0000000140a73528:  lea       rax, [rip + 0x8ec3f9] ; src\commands\service_stats.rs [location-structure] original source line 452, column 9
0000000140a7352f:  mov       qword ptr [rsp + 0x20], rax
0000000140a73534:  lea       rcx, [rip + 0x8d845e] ; data: called `Result::unwrap()` on an `Err` value
0000000140a7353b:  lea       r9, [rip + 0x8d8546]
0000000140a73542:  lea       r8, [rbp + 0x5d0]
0000000140a73549:  mov       edx, 0x2b
0000000140a7354e:  call      0x1411667f0
0000000140a73553:  nop       
0000000140a73554:  jmp       0x140a75502
0000000140a73559:  mov       rax, qword ptr [rbp + 0x488]
0000000140a73560:  mov       qword ptr [rbp + 0x280], rax
0000000140a73567:  lea       rax, [rip + 0x8ec3da] ; src\commands\service_stats.rs [location-structure] original source line 473, column 25
0000000140a7356e:  mov       qword ptr [rsp + 0x20], rax
0000000140a73573:  lea       rcx, [rip + 0x8d841f] ; data: called `Result::unwrap()` on an `Err` value
0000000140a7357a:  lea       r9, [rip + 0x8d8507]
0000000140a73581:  lea       r8, [rbp + 0x280]
0000000140a73588:  mov       edx, 0x2b
0000000140a7358d:  call      0x1411667f0
0000000140a73592:  nop       
0000000140a73593:  jmp       0x140a75502
0000000140a73598:  mov       rax, qword ptr [rbp + 0x488]
0000000140a7359f:  mov       qword ptr [rbp + 0x280], rax
0000000140a735a6:  lea       rax, [rip + 0x8ec39b] ; src\commands\service_stats.rs [location-structure] original source line 473, column 25
0000000140a735ad:  mov       qword ptr [rsp + 0x20], rax
0000000140a735b2:  lea       rcx, [rip + 0x8d83e0] ; data: called `Result::unwrap()` on an `Err` value
0000000140a735b9:  lea       r9, [rip + 0x8d84c8]
0000000140a735c0:  lea       r8, [rbp + 0x280]
0000000140a735c7:  mov       edx, 0x2b
0000000140a735cc:  call      0x1411667f0
0000000140a735d1:  nop       
0000000140a735d2:  jmp       0x140a75502
0000000140a735d7:  mov       ecx, 1
0000000140a735dc:  mov       rdx, rsi
0000000140a735df:  call      0x1411658af
0000000140a735e4:  ud2       
0000000140a735e6:  mov       qword ptr [rbp + 0x3e8], r15
0000000140a735ed:  mov       qword ptr [rbp + 0x670], r14
0000000140a735f4:  mov       qword ptr [rbp + 0x6a8], rbx
0000000140a735fb:  mov       ecx, 1
0000000140a73600:  mov       edx, 3
0000000140a73605:  call      0x1411658af
0000000140a7360a:  nop       
0000000140a7360b:  jmp       0x140a75502
0000000140a73610:  lea       rcx, [rip + 0x8f9fd1]
0000000140a73617:  call      0x1411667d0
0000000140a7361c:  nop       
0000000140a7361d:  jmp       0x140a75502
0000000140a73622:  mov       qword ptr [rbp + 0x6a8], rbx
0000000140a73629:  mov       rax, qword ptr [rbp + 0x698]
0000000140a73630:  mov       qword ptr [rbp + 0x70], rax
0000000140a73634:  mov       rax, qword ptr [rbp + 0x690]
0000000140a7363b:  mov       qword ptr [rbp + 0x68], rax
0000000140a7363f:  mov       ecx, 8
0000000140a73644:  mov       edx, 0x140
0000000140a73649:  call      0x141165895
0000000140a7364e:  nop       
0000000140a7364f:  jmp       0x140a75502
0000000140a73654:  mov       qword ptr [rbp + 0x6a8], rbx
0000000140a7365b:  mov       ecx, 1
0000000140a73660:  mov       rdx, r14
0000000140a73663:  call      0x1411658af
0000000140a73668:  nop       
0000000140a73669:  jmp       0x140a75502
0000000140a7366e:  mov       ecx, 1
0000000140a73673:  mov       rdx, rsi
0000000140a73676:  call      0x1411658af
0000000140a7367b:  nop       
0000000140a7367c:  jmp       0x140a75502
0000000140a73681:  mov       qword ptr [rbp + 0x400], r14
0000000140a73688:  lea       r9, [rip + 0x8e8b41]
0000000140a7368f:  mov       r8d, 0xb
0000000140a73695:  xor       ecx, ecx
0000000140a73697:  mov       rdx, r12
0000000140a7369a:  call      0x141166a80
0000000140a7369f:  nop       
0000000140a736a0:  jmp       0x140a75502
0000000140a736a5:  mov       qword ptr [rbp + 0x400], r14
0000000140a736ac:  lea       r9, [rip + 0x78e675]
0000000140a736b3:  mov       rdx, r8
0000000140a736b6:  mov       r8d, 0xc
0000000140a736bc:  xor       ecx, ecx
0000000140a736be:  call      0x141166a80
0000000140a736c3:  nop       
0000000140a736c4:  jmp       0x140a75502
0000000140a736c9:  mov       rax, qword ptr [rbp + 0x698]
0000000140a736d0:  mov       qword ptr [rbp + 0x638], rax
0000000140a736d7:  mov       rax, qword ptr [rbp + 0x690]
0000000140a736de:  mov       qword ptr [rbp + 0x630], rax
0000000140a736e5:  mov       rax, qword ptr [rbp + 0x658]
0000000140a736ec:  mov       qword ptr [rbp + 0x628], rax
0000000140a736f3:  mov       ecx, 1
0000000140a736f8:  mov       edx, 0x11
0000000140a736fd:  call      0x1411658af
0000000140a73702:  nop       
0000000140a73703:  jmp       0x140a75502
0000000140a73708:  mov       rax, qword ptr [rbp + 0x698]
0000000140a7370f:  mov       qword ptr [rbp + 0x638], rax
0000000140a73716:  mov       rax, qword ptr [rbp + 0x690]
0000000140a7371d:  mov       qword ptr [rbp + 0x630], rax
0000000140a73724:  mov       rax, qword ptr [rbp + 0x658]
0000000140a7372b:  mov       qword ptr [rbp + 0x628], rax
0000000140a73732:  mov       ecx, 1
0000000140a73737:  mov       edx, 0x10
0000000140a7373c:  call      0x1411658af
0000000140a73741:  nop       
0000000140a73742:  jmp       0x140a75502
0000000140a73747:  mov       ecx, 1
0000000140a7374c:  mov       edx, 0xa
0000000140a73751:  call      0x1411658af
0000000140a73756:  nop       
0000000140a73757:  jmp       0x140a75502
0000000140a7375c:  mov       ecx, 1
0000000140a73761:  mov       edx, 0x11
0000000140a73766:  call      0x1411658af
0000000140a7376b:  nop       
0000000140a7376c:  jmp       0x140a75502
0000000140a73771:  mov       ecx, 8
0000000140a73776:  mov       edx, 0x1a0
0000000140a7377b:  call      0x141165895
0000000140a73780:  nop       
0000000140a73781:  jmp       0x140a75502
0000000140a73786:  mov       qword ptr [rbp + 0x400], r14
0000000140a7378d:  lea       rcx, [rip + 0x794954] ; data: assertion failed: src.len() == dst.len().
0000000140a73794:  lea       r8, [rip + 0x794975]
0000000140a7379b:  mov       edx, 0x28
0000000140a737a0:  call      0x141166a30
0000000140a737a5:  nop       
0000000140a737a6:  jmp       0x140a75502
0000000140a737ab:  mov       ecx, 1
0000000140a737b0:  mov       edx, 9
0000000140a737b5:  call      0x1411658af
0000000140a737ba:  nop       
0000000140a737bb:  jmp       0x140a75502
0000000140a737c0:  mov       ecx, 1
0000000140a737c5:  mov       edx, 0xb
0000000140a737ca:  call      0x1411658af
0000000140a737cf:  nop       
0000000140a737d0:  jmp       0x140a75502
0000000140a737d5:  mov       ecx, 1
0000000140a737da:  mov       edx, 5
0000000140a737df:  call      0x1411658af
0000000140a737e4:  nop       
0000000140a737e5:  jmp       0x140a75502
0000000140a737ea:  mov       ecx, 1
0000000140a737ef:  mov       edx, 7
0000000140a737f4:  call      0x1411658af
0000000140a737f9:  nop       
0000000140a737fa:  jmp       0x140a75502
0000000140a737ff:  mov       ecx, 1
0000000140a73804:  mov       edx, 7
0000000140a73809:  call      0x1411658af
0000000140a7380e:  nop       
0000000140a7380f:  jmp       0x140a75502
0000000140a73814:  mov       ecx, 1
0000000140a73819:  mov       edx, 0xd
0000000140a7381e:  call      0x1411658af
0000000140a73823:  nop       
0000000140a73824:  jmp       0x140a75502
0000000140a73829:  mov       ecx, 1
0000000140a7382e:  mov       edx, 6
0000000140a73833:  call      0x1411658af
0000000140a73838:  nop       
0000000140a73839:  jmp       0x140a75502
0000000140a7383e:  mov       ecx, 1
0000000140a73843:  mov       edx, 0xe
0000000140a73848:  call      0x1411658af
0000000140a7384d:  nop       
0000000140a7384e:  jmp       0x140a75502
0000000140a73853:  mov       ecx, 1
0000000140a73858:  mov       edx, 6
0000000140a7385d:  call      0x1411658af
0000000140a73862:  nop       
0000000140a73863:  jmp       0x140a75502
0000000140a73868:  mov       ecx, 1
0000000140a7386d:  mov       edx, 7
0000000140a73872:  call      0x1411658af
0000000140a73877:  nop       
0000000140a73878:  jmp       0x140a75502
0000000140a7387d:  mov       ecx, 1
0000000140a73882:  mov       edx, 5
0000000140a73887:  call      0x1411658af
0000000140a7388c:  nop       
0000000140a7388d:  jmp       0x140a75502
0000000140a73892:  mov       ecx, 1
0000000140a73897:  mov       edx, 0xbd
0000000140a7389c:  call      0x1411658af
0000000140a738a1:  nop       
0000000140a738a2:  jmp       0x140a75502
0000000140a738a7:  mov       ecx, 1
0000000140a738ac:  mov       edx, 9
0000000140a738b1:  call      0x1411658af
0000000140a738b6:  nop       
0000000140a738b7:  jmp       0x140a75502
0000000140a738bc:  mov       ecx, 1
0000000140a738c1:  mov       edx, 0xe
0000000140a738c6:  call      0x1411658af
0000000140a738cb:  nop       
0000000140a738cc:  jmp       0x140a75502
0000000140a738d1:  mov       ecx, 8
0000000140a738d6:  mov       edx, 0x180
0000000140a738db:  call      0x1411658af
0000000140a738e0:  nop       
0000000140a738e1:  jmp       0x140a75502
0000000140a738e6:  lea       r9, [rip + 0x8e88e3]
0000000140a738ed:  mov       r8d, 0xb
0000000140a738f3:  xor       ecx, ecx
0000000140a738f5:  mov       rdx, rsi
0000000140a738f8:  call      0x141166a80
0000000140a738fd:  nop       
0000000140a738fe:  jmp       0x140a75502
0000000140a73903:  mov       ecx, 1
0000000140a73908:  mov       edx, 0x10
0000000140a7390d:  call      0x1411658af
0000000140a73912:  nop       
0000000140a73913:  jmp       0x140a75502
0000000140a73918:  mov       ecx, 1
0000000140a7391d:  mov       edx, 5
0000000140a73922:  call      0x1411658af
0000000140a73927:  nop       
0000000140a73928:  jmp       0x140a75502
0000000140a7392d:  mov       ecx, 1
0000000140a73932:  mov       edx, 0x11
0000000140a73937:  call      0x1411658af
0000000140a7393c:  nop       
0000000140a7393d:  jmp       0x140a75502
0000000140a73942:  mov       ecx, 1
0000000140a73947:  mov       edx, 0x10
0000000140a7394c:  call      0x1411658af
0000000140a73951:  nop       
0000000140a73952:  jmp       0x140a75502
0000000140a73957:  mov       ecx, 1
0000000140a7395c:  mov       edx, 0x10
0000000140a73961:  call      0x1411658af
0000000140a73966:  nop       
0000000140a73967:  jmp       0x140a75502
0000000140a7396c:  mov       ecx, 1
0000000140a73971:  mov       edx, 0x12
0000000140a73976:  call      0x1411658af
0000000140a7397b:  nop       
0000000140a7397c:  jmp       0x140a75502
0000000140a73981:  mov       eax, 1
0000000140a73986:  mov       qword ptr [rbp + 0x48], rax
0000000140a7398a:  mov       qword ptr [rbp + 0x108], rdi
0000000140a73991:  mov       rax, qword ptr [rbp + 0x698]
0000000140a73998:  mov       qword ptr [rbp + 0xd8], rax
0000000140a7399f:  mov       rax, qword ptr [rbp + 0x690]
0000000140a739a6:  mov       qword ptr [rbp + 0xd0], rax
0000000140a739ad:  mov       rcx, qword ptr [rbp + 0x48]
0000000140a739b1:  mov       rdx, qword ptr [rbp + 0x108]
0000000140a739b8:  call      0x1411658af
0000000140a739bd:  nop       
0000000140a739be:  jmp       0x140a75502
0000000140a739c3:  mov       ecx, 8
0000000140a739c8:  mov       edx, 0x140
0000000140a739cd:  call      0x141165895
0000000140a739d2:  nop       
0000000140a739d3:  jmp       0x140a75502
0000000140a739d8:  mov       ecx, 1
0000000140a739dd:  mov       edx, 7
0000000140a739e2:  call      0x1411658af
0000000140a739e7:  nop       
0000000140a739e8:  jmp       0x140a75502
0000000140a739ed:  mov       ecx, 1
0000000140a739f2:  mov       edx, 7
0000000140a739f7:  call      0x1411658af
0000000140a739fc:  nop       
0000000140a739fd:  jmp       0x140a75502
0000000140a73a02:  mov       qword ptr [rbp + 0x6a8], rsi
0000000140a73a09:  mov       ecx, 1
0000000140a73a0e:  mov       edx, 8
0000000140a73a13:  call      0x1411658af
0000000140a73a18:  nop       
0000000140a73a19:  jmp       0x140a75502
0000000140a73a1e:  mov       ecx, 1
0000000140a73a23:  mov       edx, 0xa
0000000140a73a28:  call      0x1411658af
0000000140a73a2d:  nop       
0000000140a73a2e:  jmp       0x140a75502
0000000140a73a33:  mov       ecx, 1
0000000140a73a38:  mov       edx, 0xa
0000000140a73a3d:  call      0x1411658af
0000000140a73a42:  nop       
0000000140a73a43:  jmp       0x140a75502
0000000140a73a48:  mov       qword ptr [rbp + 0x6a8], rsi
0000000140a73a4f:  mov       ecx, 1
0000000140a73a54:  mov       edx, 8
0000000140a73a59:  call      0x1411658af
0000000140a73a5e:  nop       
0000000140a73a5f:  jmp       0x140a75502
0000000140a73a64:  mov       ecx, 1
0000000140a73a69:  jmp       0x140a6f7c6
0000000140a73a6e:  mov       ecx, 8
0000000140a73a73:  mov       edx, 0x1a0
0000000140a73a78:  call      0x141165895
0000000140a73a7d:  nop       
0000000140a73a7e:  jmp       0x140a75502
0000000140a73a83:  lea       rcx, [rip + 0x78e1ce]
0000000140a73a8a:  call      0x1411667d0
0000000140a73a8f:  nop       
0000000140a73a90:  jmp       0x140a75502
0000000140a73a95:  lea       rcx, [rip + 0x8e9aec] ; data: assertion failed: edge.height == self.height - 1.
0000000140a73a9c:  lea       r8, [rip + 0x8e9b15]
0000000140a73aa3:  mov       edx, 0x30
0000000140a73aa8:  call      0x141166a30
0000000140a73aad:  nop       
0000000140a73aae:  jmp       0x140a75502
0000000140a73ab3:  mov       ecx, 1
0000000140a73ab8:  mov       edx, 0x12
0000000140a73abd:  call      0x1411658af
0000000140a73ac2:  nop       
0000000140a73ac3:  jmp       0x140a75502
0000000140a73ac8:  mov       byte ptr [rbp + 0x61e], 1
0000000140a73acf:  mov       ecx, 1
0000000140a73ad4:  mov       rdx, rsi
0000000140a73ad7:  call      0x1411658af
0000000140a73adc:  nop       
0000000140a73add:  jmp       0x140a75502
0000000140a73ae2:  mov       ecx, 1
0000000140a73ae7:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140a73aee:  jmp       0x140a730e5
0000000140a73af3:  je        0x140a73bb0
0000000140a73af9:  mov       rsi, rdx
0000000140a73afc:  mov       rdi, qword ptr [rax + 0x10]
0000000140a73b00:  xor       edx, edx
0000000140a73b02:  mov       r8, rsi
0000000140a73b05:  call      0x140e48790
0000000140a73b0a:  mov       qword ptr [rbp + 0x6a0], rax
0000000140a73b11:  test      rax, rax
0000000140a73b14:  je        0x140a73fb2
0000000140a73b1a:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a73b21:  mov       rdx, rdi
0000000140a73b24:  mov       r8, rsi
0000000140a73b27:  call      0x141164a10
0000000140a73b2c:  cmp       rsi, 8
0000000140a73b30:  je        0x140a73fbf
0000000140a73b36:  cmp       rsi, 0xe
0000000140a73b3a:  jne       0x140a73fd9
0000000140a73b40:  movabs    rax, 0x485f455649544341
0000000140a73b4a:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a73b51:  xor       rax, qword ptr [rdx]
0000000140a73b54:  movabs    rcx, 0x5948544c4145485f
0000000140a73b5e:  xor       rcx, qword ptr [rdx + 6]
0000000140a73b62:  or        rcx, rax
0000000140a73b65:  jne       0x140a73fd9
0000000140a73b6b:  mov       r8d, 7
0000000140a73b71:  xor       edx, edx
0000000140a73b73:  call      0x140e48790
0000000140a73b78:  test      rax, rax
0000000140a73b7b:  je        0x140a74023
0000000140a73b81:  mov       dword ptr [rax + 3], 0x7968746c
0000000140a73b88:  mov       dword ptr [rax], 0x6c616548
0000000140a73b8e:  mov       qword ptr [rbp + 0x360], 7
0000000140a73b99:  mov       qword ptr [rbp + 0x368], rax
0000000140a73ba0:  mov       qword ptr [rbp + 0x370], 7
0000000140a73bab:  jmp       0x140a74623
0000000140a73bb0:  mov       r8d, 7
0000000140a73bb6:  xor       edx, edx
0000000140a73bb8:  call      0x140e48790
0000000140a73bbd:  test      rax, rax
0000000140a73bc0:  je        0x140a73e2a
0000000140a73bc6:  mov       dword ptr [rax + 3], 0x6e776f6e
0000000140a73bcd:  mov       dword ptr [rax], 0x6e6b6e55
0000000140a73bd3:  mov       qword ptr [rbp + 0x360], 7
0000000140a73bde:  mov       qword ptr [rbp + 0x368], rax
0000000140a73be5:  mov       qword ptr [rbp + 0x370], 7
0000000140a73bf0:  cmp       qword ptr [rbp + 0x620], -1
0000000140a73bf8:  je        0x140a74649
0000000140a73bfe:  cmp       byte ptr [rbp + 0x3b0], 0xff
0000000140a73c05:  je        0x140a73c5d
0000000140a73c07:  lea       rcx, [rip + 0x8ebc30] ; data: users
0000000140a73c0e:  lea       r8, [rbp + 0x3b0]
0000000140a73c15:  mov       edx, 5
0000000140a73c1a:  call      0x140e19aa0
0000000140a73c1f:  xorpd     xmm1, xmm1
0000000140a73c23:  test      rax, rax
0000000140a73c26:  je        0x140a73d6d
0000000140a73c2c:  movzx     ecx, byte ptr [rax]
0000000140a73c2f:  cmp       cl, 2
0000000140a73c32:  jne       0x140a73d0e
0000000140a73c38:  mov       rcx, qword ptr [rax + 8]
0000000140a73c3c:  cmp       rcx, 2
0000000140a73c40:  je        0x140a73d46
0000000140a73c46:  cmp       ecx, 1
0000000140a73c49:  jne       0x140a73d4d
0000000140a73c4f:  xorps     xmm1, xmm1
0000000140a73c52:  cvtsi2sd  xmm1, qword ptr [rax + 0x10]
0000000140a73c58:  jmp       0x140a73d6d
0000000140a73c5d:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a73c64:  lea       rsi, [rbp + 0x480]
0000000140a73c6b:  lea       rdx, [rbp + 0x360]
0000000140a73c72:  mov       rcx, rsi
0000000140a73c75:  call      0x140003ad0
0000000140a73c7a:  nop       
0000000140a73c7b:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a73c83:  je        0x140a73ca0
0000000140a73c85:  mov       rdi, qword ptr [rbp + 0x1b0]
0000000140a73c8c:  call      qword ptr [rip + 0x723b06] ; kernel32.dll!GetProcessHeap
0000000140a73c92:  mov       rcx, rax
0000000140a73c95:  xor       edx, edx
0000000140a73c97:  mov       r8, rdi
0000000140a73c9a:  call      qword ptr [rip + 0x723af0] ; kernel32.dll!HeapFree
0000000140a73ca0:  mov       rax, qword ptr [rbp + 0x490]
0000000140a73ca7:  lea       rcx, [rbp + 0x1a8]
0000000140a73cae:  mov       qword ptr [rcx + 0x10], rax
0000000140a73cb2:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a73cba:  movdqu    xmmword ptr [rcx], xmm0
0000000140a73cbe:  lea       rcx, [rip + 0x794e52] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a73cc5:  lea       r8, [rbp + 0x120]
0000000140a73ccc:  mov       edx, 4
0000000140a73cd1:  call      0x140e19aa0
0000000140a73cd6:  mov       edi, 1
0000000140a73cdb:  test      rax, rax
0000000140a73cde:  je        0x140a7407c
0000000140a73ce4:  cmp       byte ptr [rax], 3
0000000140a73ce7:  jne       0x140a7407c
0000000140a73ced:  mov       rdx, qword ptr [rax + 0x18]
0000000140a73cf1:  test      rdx, rdx
0000000140a73cf4:  jns       0x140a7404d
0000000140a73cfa:  xor       ecx, ecx
0000000140a73cfc:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a73d03:  call      0x1411658af
0000000140a73d08:  nop       
0000000140a73d09:  jmp       0x140a75502
0000000140a73d0e:  cmp       cl, 3
0000000140a73d11:  jne       0x140a73d6d
0000000140a73d13:  mov       rdx, qword ptr [rax + 0x10]
0000000140a73d17:  mov       r8, qword ptr [rax + 0x18]
0000000140a73d1b:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a73d22:  lea       rcx, [rbp + 0x480]
0000000140a73d29:  call      0x140019a40
0000000140a73d2e:  nop       
0000000140a73d2f:  cmp       byte ptr [rbp + 0x480], 0
0000000140a73d36:  xorpd     xmm1, xmm1
0000000140a73d3a:  jne       0x140a73d6d
0000000140a73d3c:  movsd     xmm1, qword ptr [rbp + 0x488]
0000000140a73d44:  jmp       0x140a73d6d
0000000140a73d46:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140a73d4b:  jmp       0x140a73d6d
0000000140a73d4d:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a73d52:  unpcklps  xmm0, xmmword ptr [rip + 0x7871e7]
0000000140a73d59:  subpd     xmm0, xmmword ptr [rip + 0x7871ef]
0000000140a73d61:  movapd    xmm1, xmm0
0000000140a73d65:  unpckhpd  xmm1, xmm0
0000000140a73d69:  addsd     xmm1, xmm0
0000000140a73d6d:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a73d74:  lea       rcx, [rbp + 0x480]
0000000140a73d7b:  call      0x140a88280
0000000140a73d80:  nop       
0000000140a73d81:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a73d89:  je        0x140a73da6
0000000140a73d8b:  mov       rsi, qword ptr [rbp + 0x1b0]
0000000140a73d92:  call      qword ptr [rip + 0x723a00] ; kernel32.dll!GetProcessHeap
0000000140a73d98:  mov       rcx, rax
0000000140a73d9b:  xor       edx, edx
0000000140a73d9d:  mov       r8, rsi
0000000140a73da0:  call      qword ptr [rip + 0x7239ea] ; kernel32.dll!HeapFree
0000000140a73da6:  mov       rax, qword ptr [rbp + 0x490]
0000000140a73dad:  lea       rcx, [rbp + 0x1a8]
0000000140a73db4:  mov       qword ptr [rcx + 0x10], rax
0000000140a73db8:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a73dc0:  movupd    xmmword ptr [rcx], xmm0
0000000140a73dc4:  mov       r8d, 5
0000000140a73dca:  xor       edx, edx
0000000140a73dcc:  call      0x140e48790
0000000140a73dd1:  test      rax, rax
0000000140a73dd4:  je        0x140a73e51
0000000140a73dd6:  mov       rsi, rax
0000000140a73dd9:  mov       byte ptr [rax + 4], 0x73
0000000140a73ddd:  mov       dword ptr [rax], 0x72657375
0000000140a73de3:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a73deb:  je        0x140a73e08
0000000140a73ded:  mov       rdi, qword ptr [rbp + 0x1c8]
0000000140a73df4:  call      qword ptr [rip + 0x72399e] ; kernel32.dll!GetProcessHeap
0000000140a73dfa:  mov       rcx, rax
0000000140a73dfd:  xor       edx, edx
0000000140a73dff:  mov       r8, rdi
0000000140a73e02:  call      qword ptr [rip + 0x723988] ; kernel32.dll!HeapFree
0000000140a73e08:  mov       qword ptr [rbp + 0x1c0], 5
0000000140a73e13:  mov       qword ptr [rbp + 0x1c8], rsi
0000000140a73e1a:  mov       qword ptr [rbp + 0x1d0], 5
0000000140a73e25:  jmp       0x140a7475f
0000000140a73e2a:  mov       byte ptr [rbp + 0x66f], 1
0000000140a73e31:  mov       qword ptr [rbp + 0xe0], 1
0000000140a73e3c:  mov       ecx, 1
0000000140a73e41:  mov       edx, 7
0000000140a73e46:  call      0x1411658af
0000000140a73e4b:  nop       
0000000140a73e4c:  jmp       0x140a75502
0000000140a73e51:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a73e58:  mov       ecx, 1
0000000140a73e5d:  mov       edx, 5
0000000140a73e62:  call      0x1411658af
0000000140a73e67:  nop       
0000000140a73e68:  jmp       0x140a75502
0000000140a73e6d:  je        0x140a73e97
0000000140a73e6f:  mov       rsi, rdx
0000000140a73e72:  mov       r15, qword ptr [r12 - 8]
0000000140a73e77:  xor       edx, edx
0000000140a73e79:  mov       r8, rsi
0000000140a73e7c:  call      0x140e48790
0000000140a73e81:  test      rax, rax
0000000140a73e84:  jne       0x140a7414d
0000000140a73e8a:  mov       ecx, 1
0000000140a73e8f:  mov       rdx, rsi
0000000140a73e92:  jmp       0x140a6f475
0000000140a73e97:  mov       rax, qword ptr [rbp + 0x130]
0000000140a73e9e:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a73ea5:  mov       r15d, 2
0000000140a73eab:  lea       rbx, [rip + 0x794b89] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140a73eb2:  mov       rcx, qword ptr [rbp + 0x688]
0000000140a73eb9:  lea       rax, [rcx + 0x168]
0000000140a73ec0:  movzx     edx, word ptr [rcx + 0x272]
0000000140a73ec7:  mov       qword ptr [rbp + 0x670], rcx
0000000140a73ece:  lea       r13, [rcx - 8]
0000000140a73ed2:  mov       qword ptr [rbp + 0x698], rdx
0000000140a73ed9:  lea       ecx, [rdx*8]
0000000140a73ee0:  lea       rsi, [rcx + rcx*2]
0000000140a73ee4:  mov       r14, 0xffffffffffffffff
0000000140a73eeb:  nop       dword ptr [rax + rax]
0000000140a73ef0:  test      rsi, rsi
0000000140a73ef3:  je        0x140a73f46
0000000140a73ef5:  lea       rdi, [rax + 0x18]
0000000140a73ef9:  mov       rdx, qword ptr [rax + 8]
0000000140a73efd:  mov       r8, qword ptr [rax + 0x10]
0000000140a73f01:  mov       r12, r8
0000000140a73f04:  sub       r12, 2
0000000140a73f08:  cmovae    r8, r15
0000000140a73f0c:  neg       r12
0000000140a73f0f:  mov       rcx, rbx
0000000140a73f12:  call      0x141165450
0000000140a73f17:  cdqe      
0000000140a73f19:  test      eax, eax
0000000140a73f1b:  cmovne    r12, rax
0000000140a73f1f:  test      r12, r12
0000000140a73f22:  sets      al
0000000140a73f25:  setg      cl
0000000140a73f28:  sub       cl, al
0000000140a73f2a:  add       r13, 0x20
0000000140a73f2e:  inc       r14
0000000140a73f31:  add       rsi, -0x18
0000000140a73f35:  mov       rax, rdi
0000000140a73f38:  cmp       cl, 1
0000000140a73f3b:  je        0x140a73ef0
0000000140a73f3d:  movzx     eax, cl
0000000140a73f40:  test      eax, eax
0000000140a73f42:  jne       0x140a73f4d
0000000140a73f44:  jmp       0x140a73f7c
0000000140a73f46:  mov       r14, qword ptr [rbp + 0x698]
0000000140a73f4d:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a73f54:  sub       rax, 1
0000000140a73f58:  mov       rcx, qword ptr [rbp + 0x688]
0000000140a73f5f:  jb        0x140a73fa6
0000000140a73f61:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a73f68:  mov       rcx, qword ptr [rbp + 0x670]
0000000140a73f6f:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140a73f77:  jmp       0x140a73eb9
0000000140a73f7c:  mov       ebx, 1
0000000140a73f81:  cmp       byte ptr [r13 - 0x18], 3
0000000140a73f86:  jne       0x140a74160
0000000140a73f8c:  mov       rdx, qword ptr [r13]
0000000140a73f90:  test      rdx, rdx
0000000140a73f93:  jns       0x140a74131
0000000140a73f99:  xor       ecx, ecx
0000000140a73f9b:  call      0x1411658af
0000000140a73fa0:  nop       
0000000140a73fa1:  jmp       0x140a75502
0000000140a73fa6:  mov       ebx, 1
0000000140a73fab:  xor       esi, esi
0000000140a73fad:  jmp       0x140a74169
0000000140a73fb2:  mov       ecx, 1
0000000140a73fb7:  mov       rdx, rsi
0000000140a73fba:  jmp       0x140a6f44f
0000000140a73fbf:  movabs    rax, 0x4556495443414e49
0000000140a73fc9:  mov       rcx, qword ptr [rbp + 0x6a0]
0000000140a73fd0:  cmp       qword ptr [rcx], rax
0000000140a73fd3:  je        0x140a74278
0000000140a73fd9:  mov       byte ptr [rbp + 0x66f], 0
0000000140a73fe0:  mov       rdx, qword ptr [rbp + 0x6a0]
0000000140a73fe7:  mov       qword ptr [rbp + 0xe0], rdx
0000000140a73fee:  lea       rcx, [rbp + 0x480]
0000000140a73ff5:  mov       r8, rsi
0000000140a73ff8:  call      0x140001ab0
0000000140a73ffd:  nop       
0000000140a73ffe:  mov       rax, qword ptr [rbp + 0x488]
0000000140a74005:  mov       qword ptr [rbp + 0x670], rax
0000000140a7400c:  mov       rsi, qword ptr [rbp + 0x490]
0000000140a74013:  test      rsi, rsi
0000000140a74016:  jns       0x140a742bc
0000000140a7401c:  xor       ecx, ecx
0000000140a7401e:  jmp       0x140a743ab
0000000140a74023:  mov       byte ptr [rbp + 0x66f], 0
0000000140a7402a:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a74031:  mov       qword ptr [rbp + 0xe0], rax
0000000140a74038:  mov       ecx, 1
0000000140a7403d:  mov       edx, 7
0000000140a74042:  call      0x1411658af
0000000140a74047:  nop       
0000000140a74048:  jmp       0x140a75502
0000000140a7404d:  je        0x140a7407c
0000000140a7404f:  mov       rbx, rdx
0000000140a74052:  mov       r14, qword ptr [rax + 0x10]
0000000140a74056:  xor       edx, edx
0000000140a74058:  mov       r8, rbx
0000000140a7405b:  call      0x140e48790
0000000140a74060:  test      rax, rax
0000000140a74063:  je        0x140a742ed
0000000140a74069:  mov       rdi, rax
0000000140a7406c:  mov       rcx, rax
0000000140a7406f:  mov       rdx, r14
0000000140a74072:  mov       r8, rbx
0000000140a74075:  call      0x141164a10
0000000140a7407a:  jmp       0x140a7407e
0000000140a7407c:  xor       ebx, ebx
0000000140a7407e:  mov       qword ptr [rbp + 0x480], rbx
0000000140a74085:  mov       qword ptr [rbp + 0x488], rdi
0000000140a7408c:  mov       qword ptr [rbp + 0x490], rbx
0000000140a74093:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140a7409a:  lea       rax, [rip - 0xa6f401]
0000000140a740a1:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a740a8:  lea       rdx, [rip + 0x8eb794]
0000000140a740af:  lea       rcx, [rbp + 0x260]
0000000140a740b6:  lea       r8, [rbp + 0x5d0]
0000000140a740bd:  call      0x1400036f0
0000000140a740c2:  nop       
0000000140a740c3:  cmp       qword ptr [rbp + 0x480], 0
0000000140a740cb:  je        0x140a740e8
0000000140a740cd:  mov       rsi, qword ptr [rbp + 0x488]
0000000140a740d4:  call      qword ptr [rip + 0x7236be] ; kernel32.dll!GetProcessHeap
0000000140a740da:  mov       rcx, rax
0000000140a740dd:  xor       edx, edx
0000000140a740df:  mov       r8, rsi
0000000140a740e2:  call      qword ptr [rip + 0x7236a8] ; kernel32.dll!HeapFree
0000000140a740e8:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a740f0:  je        0x140a7410d
0000000140a740f2:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a740f9:  call      qword ptr [rip + 0x723699] ; kernel32.dll!GetProcessHeap
0000000140a740ff:  mov       rcx, rax
0000000140a74102:  xor       edx, edx
0000000140a74104:  mov       r8, rsi
0000000140a74107:  call      qword ptr [rip + 0x723683] ; kernel32.dll!HeapFree
0000000140a7410d:  mov       rax, qword ptr [rbp + 0x270]
0000000140a74114:  lea       rcx, [rbp + 0x1a8]
0000000140a7411b:  mov       qword ptr [rcx + 0x28], rax
0000000140a7411f:  movupd    xmm0, xmmword ptr [rbp + 0x260]
0000000140a74127:  movupd    xmmword ptr [rcx + 0x18], xmm0
0000000140a7412c:  jmp       0x140a7475f
0000000140a74131:  je        0x140a74160
0000000140a74133:  mov       rsi, rdx
0000000140a74136:  mov       r15, qword ptr [r13 - 8]
0000000140a7413a:  xor       edx, edx
0000000140a7413c:  mov       r8, rsi
0000000140a7413f:  call      0x140e48790
0000000140a74144:  test      rax, rax
0000000140a74147:  je        0x140a742fa
0000000140a7414d:  mov       rbx, rax
0000000140a74150:  mov       rcx, rax
0000000140a74153:  mov       rdx, r15
0000000140a74156:  mov       r8, rsi
0000000140a74159:  call      0x141164a10
0000000140a7415e:  jmp       0x140a74162
0000000140a74160:  xor       esi, esi
0000000140a74162:  mov       rcx, qword ptr [rbp + 0x688]
0000000140a74169:  mov       qword ptr [rbp + 0xa8], rsi
0000000140a74170:  mov       qword ptr [rbp + 0xb0], rbx
0000000140a74177:  mov       qword ptr [rbp + 0xb8], rsi
0000000140a7417e:  mov       rax, qword ptr [rbp + 0x130]
0000000140a74185:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a7418c:  mov       r14d, 4
0000000140a74192:  lea       rbx, [rip + 0x79497e] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a74199:  lea       rax, [rcx + 0x168]
0000000140a741a0:  movzx     edx, word ptr [rcx + 0x272]
0000000140a741a7:  mov       qword ptr [rbp + 0x688], rcx
0000000140a741ae:  lea       r15, [rcx - 8]
0000000140a741b2:  mov       qword ptr [rbp + 0x670], rdx
0000000140a741b9:  lea       ecx, [rdx*8]
0000000140a741c0:  lea       r13, [rcx + rcx*2]
0000000140a741c4:  mov       r12, 0xffffffffffffffff
0000000140a741cb:  test      r13, r13
0000000140a741ce:  je        0x140a74221
0000000140a741d0:  lea       rsi, [rax + 0x18]
0000000140a741d4:  mov       rdx, qword ptr [rax + 8]
0000000140a741d8:  mov       r8, qword ptr [rax + 0x10]
0000000140a741dc:  mov       rdi, r8
0000000140a741df:  sub       rdi, 4
0000000140a741e3:  cmovae    r8, r14
0000000140a741e7:  neg       rdi
0000000140a741ea:  mov       rcx, rbx
0000000140a741ed:  call      0x141165450
0000000140a741f2:  cdqe      
0000000140a741f4:  test      eax, eax
0000000140a741f6:  cmovne    rdi, rax
0000000140a741fa:  test      rdi, rdi
0000000140a741fd:  sets      al
0000000140a74200:  setg      cl
0000000140a74203:  sub       cl, al
0000000140a74205:  add       r15, 0x20
0000000140a74209:  inc       r12
0000000140a7420c:  add       r13, -0x18
0000000140a74210:  mov       rax, rsi
0000000140a74213:  cmp       cl, 1
0000000140a74216:  je        0x140a741cb
0000000140a74218:  movzx     eax, cl
0000000140a7421b:  test      eax, eax
0000000140a7421d:  jne       0x140a74228
0000000140a7421f:  jmp       0x140a74254
0000000140a74221:  mov       r12, qword ptr [rbp + 0x670]
0000000140a74228:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a7422f:  sub       rax, 1
0000000140a74233:  mov       rcx, qword ptr [rbp + 0x688]
0000000140a7423a:  jb        0x140a6ca70
0000000140a74240:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a74247:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140a7424f:  jmp       0x140a74199
0000000140a74254:  cmp       byte ptr [r15 - 0x18], 3
0000000140a74259:  jne       0x140a6ca70
0000000140a7425f:  mov       rdx, qword ptr [r15]
0000000140a74262:  test      rdx, rdx
0000000140a74265:  jns       0x140a74307
0000000140a7426b:  xor       ecx, ecx
0000000140a7426d:  call      0x1411658af
0000000140a74272:  nop       
0000000140a74273:  jmp       0x140a75502
0000000140a74278:  mov       r8d, 6
0000000140a7427e:  xor       edx, edx
0000000140a74280:  call      0x140e48790
0000000140a74285:  test      rax, rax
0000000140a74288:  je        0x140a7436b
0000000140a7428e:  mov       word ptr [rax + 4], 0x6465
0000000140a74294:  mov       dword ptr [rax], 0x73756150
0000000140a7429a:  mov       qword ptr [rbp + 0x360], 6
0000000140a742a5:  mov       qword ptr [rbp + 0x368], rax
0000000140a742ac:  mov       qword ptr [rbp + 0x370], 6
0000000140a742b7:  jmp       0x140a74623
0000000140a742bc:  je        0x140a74395
0000000140a742c2:  xor       edx, edx
0000000140a742c4:  mov       r8, rsi
0000000140a742c7:  call      0x140e48790
0000000140a742cc:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a742d3:  test      rax, rax
0000000140a742d6:  je        0x140a743a6
0000000140a742dc:  cmp       rsi, 8
0000000140a742e0:  jae       0x140a743b9
0000000140a742e6:  xor       eax, eax
0000000140a742e8:  jmp       0x140a744bc
0000000140a742ed:  mov       ecx, 1
0000000140a742f2:  mov       rdx, rbx
0000000140a742f5:  jmp       0x140a73cfc
0000000140a742fa:  mov       ecx, 1
0000000140a742ff:  mov       rdx, rsi
0000000140a74302:  jmp       0x140a73f9b
0000000140a74307:  je        0x140a6ca70
0000000140a7430d:  mov       r14, rdx
0000000140a74310:  mov       r15, qword ptr [r15 - 8]
0000000140a74314:  xor       edx, edx
0000000140a74316:  mov       r8, r14
0000000140a74319:  call      0x140e48790
0000000140a7431e:  test      rax, rax
0000000140a74321:  je        0x140a743c6
0000000140a74327:  mov       rbx, rax
0000000140a7432a:  mov       rcx, rax
0000000140a7432d:  mov       rdx, r15
0000000140a74330:  mov       r8, r14
0000000140a74333:  call      0x141164a10
0000000140a74338:  mov       rax, qword ptr [rbp + 0x220]
0000000140a7433f:  dec       rax
0000000140a74342:  cmp       rax, -2
0000000140a74346:  jae       0x140a74363
0000000140a74348:  mov       r15, qword ptr [rbp + 0x228]
0000000140a7434f:  call      qword ptr [rip + 0x723443] ; kernel32.dll!GetProcessHeap
0000000140a74355:  mov       rcx, rax
0000000140a74358:  xor       edx, edx
0000000140a7435a:  mov       r8, r15
0000000140a7435d:  call      qword ptr [rip + 0x72342d] ; kernel32.dll!HeapFree
0000000140a74363:  mov       rax, r14
0000000140a74366:  jmp       0x140a6ca85
0000000140a7436b:  mov       byte ptr [rbp + 0x66f], 0
0000000140a74372:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140a74379:  mov       qword ptr [rbp + 0xe0], rax
0000000140a74380:  mov       ecx, 1
0000000140a74385:  mov       edx, 6
0000000140a7438a:  call      0x1411658af
0000000140a7438f:  nop       
0000000140a74390:  jmp       0x140a75502
0000000140a74395:  mov       eax, 1
0000000140a7439a:  mov       qword ptr [rbp + 0x6a8], rax
0000000140a743a1:  jmp       0x140a744e5
0000000140a743a6:  mov       ecx, 1
0000000140a743ab:  mov       rdx, rsi
0000000140a743ae:  call      0x1411658af
0000000140a743b3:  nop       
0000000140a743b4:  jmp       0x140a75502
0000000140a743b9:  cmp       rsi, 0x20
0000000140a743bd:  jae       0x140a743d3
0000000140a743bf:  xor       eax, eax
0000000140a743c1:  jmp       0x140a7445e
0000000140a743c6:  mov       ecx, 1
0000000140a743cb:  mov       rdx, r14
0000000140a743ce:  jmp       0x140a7426d
0000000140a743d3:  movabs    rax, 0x7fffffffffffffe0
0000000140a743dd:  and       rax, rsi
0000000140a743e0:  xor       ecx, ecx
0000000140a743e2:  movdqa    xmm0, xmmword ptr [rip + 0x7888e6]
0000000140a743ea:  movdqa    xmm1, xmmword ptr [rip + 0x724c4e]
0000000140a743f2:  mov       rdx, qword ptr [rbp + 0x670]
0000000140a743f9:  movdqu    xmm2, xmmword ptr [rdx + rcx]
0000000140a743fe:  movdqu    xmm3, xmmword ptr [rdx + rcx + 0x10]
0000000140a74404:  movdqa    xmm4, xmm2
0000000140a74408:  pcmpeqb   xmm4, xmm0
0000000140a7440c:  movdqa    xmm5, xmm3
0000000140a74410:  pcmpeqb   xmm5, xmm0
0000000140a74414:  movdqa    xmm6, xmm4
0000000140a74418:  pandn     xmm6, xmm2
0000000140a7441c:  pand      xmm4, xmm1
0000000140a74420:  por       xmm4, xmm6
0000000140a74424:  movdqa    xmm2, xmm5
0000000140a74428:  pandn     xmm2, xmm3
0000000140a7442c:  pand      xmm5, xmm1
0000000140a74430:  por       xmm5, xmm2
0000000140a74434:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a7443b:  movdqu    xmmword ptr [rdx + rcx], xmm4
0000000140a74440:  movdqu    xmmword ptr [rdx + rcx + 0x10], xmm5
0000000140a74446:  add       rcx, 0x20
0000000140a7444a:  cmp       rax, rcx
0000000140a7444d:  jne       0x140a743f2
0000000140a7444f:  cmp       rsi, rax
0000000140a74452:  je        0x140a744e5
0000000140a74458:  test      sil, 0x18
0000000140a7445c:  je        0x140a744bc
0000000140a7445e:  mov       rcx, rax
0000000140a74461:  movabs    rax, 0x7ffffffffffffff8
0000000140a7446b:  and       rax, rsi
0000000140a7446e:  movdqa    xmm0, xmmword ptr [rip + 0x7889fa]
0000000140a74476:  movdqa    xmm1, xmmword ptr [rip + 0x7569b2]
0000000140a7447e:  mov       rdx, qword ptr [rbp + 0x670]
0000000140a74485:  movq      xmm2, qword ptr [rdx + rcx]
0000000140a7448a:  movdqa    xmm3, xmm2
0000000140a7448e:  pcmpeqb   xmm3, xmm0
0000000140a74492:  movdqa    xmm4, xmm3
0000000140a74496:  pandn     xmm4, xmm2
0000000140a7449a:  pand      xmm3, xmm1
0000000140a7449e:  por       xmm3, xmm4
0000000140a744a2:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a744a9:  movq      qword ptr [rdx + rcx], xmm3
0000000140a744ae:  add       rcx, 8
0000000140a744b2:  cmp       rax, rcx
0000000140a744b5:  jne       0x140a7447e
0000000140a744b7:  cmp       rsi, rax
0000000140a744ba:  je        0x140a744e5
0000000140a744bc:  mov       ecx, 0x20
0000000140a744c1:  mov       r8, qword ptr [rbp + 0x6a8]
0000000140a744c8:  mov       rdx, qword ptr [rbp + 0x670]
0000000140a744cf:  movzx     edx, byte ptr [rdx + rax]
0000000140a744d3:  cmp       dl, 0x5f
0000000140a744d6:  cmove     edx, ecx
0000000140a744d9:  mov       byte ptr [r8 + rax], dl
0000000140a744dd:  inc       rax
0000000140a744e0:  cmp       rsi, rax
0000000140a744e3:  jne       0x140a744c8
0000000140a744e5:  cmp       qword ptr [rbp + 0x480], 0
0000000140a744ed:  je        0x140a74507
0000000140a744ef:  call      qword ptr [rip + 0x7232a3] ; kernel32.dll!GetProcessHeap
0000000140a744f5:  mov       rcx, rax
0000000140a744f8:  xor       edx, edx
0000000140a744fa:  mov       r8, qword ptr [rbp + 0x670]
0000000140a74501:  call      qword ptr [rip + 0x723289] ; kernel32.dll!HeapFree
0000000140a74507:  test      rsi, rsi
0000000140a7450a:  je        0x140a74532
0000000140a7450c:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a74513:  add       rsi, rax
0000000140a74516:  movzx     ecx, byte ptr [rax]
0000000140a74519:  movzx     r9d, cl
0000000140a7451d:  test      r9b, r9b
0000000140a74520:  js        0x140a74558
0000000140a74522:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140a74529:  lea       rdx, [rax + 1]
0000000140a7452d:  jmp       0x140a745dd
0000000140a74532:  mov       qword ptr [rbp + 0x360], 0
0000000140a7453d:  mov       qword ptr [rbp + 0x368], 1
0000000140a74548:  mov       qword ptr [rbp + 0x370], 0
0000000140a74553:  jmp       0x140a74623
0000000140a74558:  mov       eax, r9d
0000000140a7455b:  and       eax, 0x1f
0000000140a7455e:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a74565:  movzx     r8d, byte ptr [rdx + 1]
0000000140a7456a:  and       r8d, 0x3f
0000000140a7456e:  cmp       r9b, 0xdf
0000000140a74572:  jbe       0x140a745b6
0000000140a74574:  mov       rdx, qword ptr [rbp + 0x6a8]
0000000140a7457b:  movzx     r9d, byte ptr [rdx + 2]
0000000140a74580:  shl       r8d, 6
0000000140a74584:  and       r9d, 0x3f
0000000140a74588:  or        r9d, r8d
0000000140a7458b:  cmp       cl, 0xf0
0000000140a7458e:  jb        0x140a745cc
0000000140a74590:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a74597:  lea       rdx, [rcx + 4]
0000000140a7459b:  movzx     ecx, byte ptr [rcx + 3]
0000000140a7459f:  and       eax, 7
0000000140a745a2:  shl       eax, 0x12
0000000140a745a5:  shl       r9d, 6
0000000140a745a9:  and       ecx, 0x3f
0000000140a745ac:  or        ecx, r9d
0000000140a745af:  or        ecx, eax
0000000140a745b1:  mov       r9d, ecx
0000000140a745b4:  jmp       0x140a745dd
0000000140a745b6:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a745bd:  lea       rdx, [rcx + 2]
0000000140a745c1:  shl       eax, 6
0000000140a745c4:  or        eax, r8d
0000000140a745c7:  mov       r9d, eax
0000000140a745ca:  jmp       0x140a745dd
0000000140a745cc:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140a745d3:  lea       rdx, [rcx + 3]
0000000140a745d7:  shl       eax, 0xc
0000000140a745da:  or        r9d, eax
0000000140a745dd:  lea       rcx, [rbp + 0x480]
0000000140a745e4:  mov       r8, rsi
0000000140a745e7:  call      0x14117c0f0
0000000140a745ec:  nop       
0000000140a745ed:  mov       rax, qword ptr [rbp + 0x490]
0000000140a745f4:  mov       qword ptr [rbp + 0x370], rax
0000000140a745fb:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a74603:  movdqa    xmmword ptr [rbp + 0x360], xmm0
0000000140a7460b:  call      qword ptr [rip + 0x723187] ; kernel32.dll!GetProcessHeap
0000000140a74611:  mov       rcx, rax
0000000140a74614:  xor       edx, edx
0000000140a74616:  mov       r8, qword ptr [rbp + 0x6a8]
0000000140a7461d:  call      qword ptr [rip + 0x72316d] ; kernel32.dll!HeapFree
0000000140a74623:  call      qword ptr [rip + 0x72316f] ; kernel32.dll!GetProcessHeap
0000000140a74629:  mov       rcx, rax
0000000140a7462c:  xor       edx, edx
0000000140a7462e:  mov       r8, qword ptr [rbp + 0x6a0]
0000000140a74635:  call      qword ptr [rip + 0x723155] ; kernel32.dll!HeapFree
0000000140a7463b:  cmp       qword ptr [rbp + 0x620], -1
0000000140a74643:  jne       0x140a73bfe
0000000140a74649:  movapd    xmm0, xmm7
0000000140a7464d:  unpckhpd  xmm0, xmm7
0000000140a74651:  addsd     xmm0, xmm7
0000000140a74655:  addsd     xmm0, xmm8
0000000140a7465a:  movapd    xmm6, xmm8
0000000140a7465f:  unpckhpd  xmm6, xmm8
0000000140a74664:  addsd     xmm6, xmm0
0000000140a74668:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a7466f:  lea       rcx, [rbp + 0x480]
0000000140a74676:  movapd    xmm1, xmm6
0000000140a7467a:  call      0x140a88280
0000000140a7467f:  nop       
0000000140a74680:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a74688:  je        0x140a746a5
0000000140a7468a:  mov       rsi, qword ptr [rbp + 0x1b0]
0000000140a74691:  call      qword ptr [rip + 0x723101] ; kernel32.dll!GetProcessHeap
0000000140a74697:  mov       rcx, rax
0000000140a7469a:  xor       edx, edx
0000000140a7469c:  mov       r8, rsi
0000000140a7469f:  call      qword ptr [rip + 0x7230eb] ; kernel32.dll!HeapFree
0000000140a746a5:  mov       rax, qword ptr [rbp + 0x490]
0000000140a746ac:  lea       rcx, [rbp + 0x1a8]
0000000140a746b3:  mov       qword ptr [rcx + 0x10], rax
0000000140a746b7:  movdqu    xmm0, xmmword ptr [rbp + 0x480]
0000000140a746bf:  movdqu    xmmword ptr [rcx], xmm0
0000000140a746c3:  mov       r8d, 0x18
0000000140a746c9:  xor       edx, edx
0000000140a746cb:  call      0x140e48790
0000000140a746d0:  test      rax, rax
0000000140a746d3:  je        0x140a754d7
0000000140a746d9:  mov       rsi, rax
0000000140a746dc:  movupd    xmm0, xmmword ptr [rip + 0x8eb16d]
0000000140a746e4:  movupd    xmmword ptr [rax], xmm0
0000000140a746e8:  movabs    rax, 0x7372756f68203432
0000000140a746f2:  mov       qword ptr [rsi + 0x10], rax
0000000140a746f6:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a746fe:  je        0x140a7471b
0000000140a74700:  mov       rdi, qword ptr [rbp + 0x1c8]
0000000140a74707:  call      qword ptr [rip + 0x72308b] ; kernel32.dll!GetProcessHeap
0000000140a7470d:  mov       rcx, rax
0000000140a74710:  xor       edx, edx
0000000140a74712:  mov       r8, rdi
0000000140a74715:  call      qword ptr [rip + 0x723075] ; kernel32.dll!HeapFree
0000000140a7471b:  mov       qword ptr [rbp + 0x1c0], 0x18
0000000140a74726:  mov       qword ptr [rbp + 0x1c8], rsi
0000000140a7472d:  mov       qword ptr [rbp + 0x1d0], 0x18
0000000140a74738:  xorpd     xmm0, xmm0
0000000140a7473c:  xor       eax, eax
0000000140a7473e:  ucomisd   xmm9, xmm0
0000000140a74743:  seta      al
0000000140a74746:  subsd     xmm6, xmm9
0000000140a7474b:  divsd     xmm6, xmm9
0000000140a74750:  mov       qword ptr [rbp + 0x180], rax
0000000140a74757:  movsd     qword ptr [rbp + 0x188], xmm6
0000000140a7475f:  mov       r8d, 0x60
0000000140a74765:  xor       edx, edx
0000000140a74767:  call      0x140e48790
0000000140a7476c:  test      rax, rax
0000000140a7476f:  je        0x140a75422
0000000140a74775:  mov       r13, rax
0000000140a74778:  mov       rbx, qword ptr [rbp + 0x360]
0000000140a7477f:  mov       rdi, qword ptr [rbp + 0x368]
0000000140a74786:  mov       rsi, qword ptr [rbp + 0x370]
0000000140a7478d:  mov       r8d, 6
0000000140a74793:  xor       edx, edx
0000000140a74795:  call      0x140e48790
0000000140a7479a:  test      rax, rax
0000000140a7479d:  je        0x140a7543e
0000000140a747a3:  mov       word ptr [rax + 4], 0x7375
0000000140a747a9:  mov       dword ptr [rax], 0x74617453
0000000140a747af:  mov       qword ptr [rbp + 0x480], 6
0000000140a747ba:  mov       qword ptr [rbp + 0x488], rax
0000000140a747c1:  mov       qword ptr [rbp + 0x490], 6
0000000140a747cc:  mov       qword ptr [rbp + 0x498], rbx
0000000140a747d3:  mov       qword ptr [rbp + 0x4a0], rdi
0000000140a747da:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140a747e1:  lea       rcx, [rip + 0x796227] ; data: regioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchli
0000000140a747e8:  lea       r8, [rbp + 0x120]
0000000140a747ef:  mov       edx, 6
0000000140a747f4:  call      0x140e19aa0
0000000140a747f9:  mov       edi, 1
0000000140a747fe:  test      rax, rax
0000000140a74801:  je        0x140a74829
0000000140a74803:  cmp       byte ptr [rax], 3
0000000140a74806:  jne       0x140a74829
0000000140a74808:  mov       rdx, qword ptr [rax + 0x18]
0000000140a7480c:  test      rdx, rdx
0000000140a7480f:  mov       qword ptr [rbp + 0x6a8], r13
0000000140a74816:  jns       0x140a75504
0000000140a7481c:  xor       ecx, ecx
0000000140a7481e:  call      0x1411658af
0000000140a74823:  nop       
0000000140a74824:  jmp       0x140a75502
0000000140a74829:  xor       ebx, ebx
0000000140a7482b:  mov       r8d, 6
0000000140a74831:  xor       edx, edx
0000000140a74833:  call      0x140e48790
0000000140a74838:  test      rax, rax
0000000140a7483b:  je        0x140a75468
0000000140a74841:  mov       word ptr [rax + 4], 0x6e6f
0000000140a74847:  mov       dword ptr [rax], 0x69676552
0000000140a7484d:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a74855:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a7485d:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a74865:  movdqu    xmmword ptr [r13 + 0x20], xmm2
0000000140a7486b:  movupd    xmmword ptr [r13 + 0x10], xmm1
0000000140a74871:  movupd    xmmword ptr [r13], xmm0
0000000140a74877:  mov       qword ptr [r13 + 0x30], 6
0000000140a7487f:  mov       qword ptr [r13 + 0x38], rax
0000000140a74883:  mov       qword ptr [r13 + 0x40], 6
0000000140a7488b:  mov       qword ptr [r13 + 0x48], rbx
0000000140a7488f:  mov       qword ptr [r13 + 0x50], rdi
0000000140a74893:  mov       qword ptr [r13 + 0x58], rbx
0000000140a74897:  mov       rsi, qword ptr [rbp + 0x1f8]
0000000140a7489e:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a748a5:  test      rbx, rbx
0000000140a748a8:  je        0x140a748fc
0000000140a748aa:  lea       r14, [rsi + 0x20]
0000000140a748ae:  mov       r15, qword ptr [rip + 0x722ee3] ; kernel32.dll!GetProcessHeap
0000000140a748b5:  mov       r12, qword ptr [rip + 0x722ed4] ; kernel32.dll!HeapFree
0000000140a748bc:  jmp       0x140a748c9
0000000140a748be:  nop       
0000000140a748c0:  add       r14, 0x30
0000000140a748c4:  dec       rbx
0000000140a748c7:  je        0x140a748fc
0000000140a748c9:  cmp       qword ptr [r14 - 0x20], 0
0000000140a748ce:  je        0x140a748e2
0000000140a748d0:  mov       rdi, qword ptr [r14 - 0x18]
0000000140a748d4:  call      r15
0000000140a748d7:  mov       rcx, rax
0000000140a748da:  xor       edx, edx
0000000140a748dc:  mov       r8, rdi
0000000140a748df:  call      r12
0000000140a748e2:  cmp       qword ptr [r14 - 8], 0
0000000140a748e7:  je        0x140a748c0
0000000140a748e9:  mov       rdi, qword ptr [r14]
0000000140a748ec:  call      r15
0000000140a748ef:  mov       rcx, rax
0000000140a748f2:  xor       edx, edx
0000000140a748f4:  mov       r8, rdi
0000000140a748f7:  call      r12
0000000140a748fa:  jmp       0x140a748c0
0000000140a748fc:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140a74904:  je        0x140a7491a
0000000140a74906:  call      qword ptr [rip + 0x722e8c] ; kernel32.dll!GetProcessHeap
0000000140a7490c:  mov       rcx, rax
0000000140a7490f:  xor       edx, edx
0000000140a74911:  mov       r8, rsi
0000000140a74914:  call      qword ptr [rip + 0x722e76] ; kernel32.dll!HeapFree
0000000140a7491a:  mov       qword ptr [rbp + 0x1f0], 2
0000000140a74925:  mov       qword ptr [rbp + 0x1f8], r13
0000000140a7492c:  mov       qword ptr [rbp + 0x200], 2
0000000140a74937:  cmp       qword ptr [rbp + 0x580], -1
0000000140a7493f:  je        0x140a74a24
0000000140a74945:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a7494c:  lea       rcx, [rbp + 0x5d0]
0000000140a74953:  lea       rdx, [rbp + 0x580]
0000000140a7495a:  call      0x140a804f0
0000000140a7495f:  nop       
0000000140a74960:  mov       r8d, 0xc
0000000140a74966:  xor       edx, edx
0000000140a74968:  call      0x140e48790
0000000140a7496d:  test      rax, rax
0000000140a74970:  je        0x140a7548f
0000000140a74976:  movabs    rcx, 0x7571657220495041
0000000140a74980:  mov       qword ptr [rax], rcx
0000000140a74983:  mov       dword ptr [rax + 8], 0x73747365
0000000140a7498a:  mov       qword ptr [rbp + 0x480], 0xc
0000000140a74995:  mov       qword ptr [rbp + 0x488], rax
0000000140a7499c:  mov       qword ptr [rbp + 0x490], 0xc
0000000140a749a7:  movdqu    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a749af:  movdqu    xmmword ptr [rbp + 0x498], xmm0
0000000140a749b7:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140a749be:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a749c5:  mov       rsi, qword ptr [rbp + 0x200]
0000000140a749cc:  cmp       rsi, qword ptr [rbp + 0x1f0]
0000000140a749d3:  lea       rcx, [rbp + 0x1f0]
0000000140a749da:  jne       0x140a749e2
0000000140a749dc:  call      0x14117e330
0000000140a749e1:  nop       
0000000140a749e2:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a749e9:  lea       rcx, [rsi + rsi*2]
0000000140a749ed:  shl       rcx, 4
0000000140a749f1:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a749f9:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a74a01:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a74a09:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a74a0f:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a74a15:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140a74a1a:  inc       rsi
0000000140a74a1d:  mov       qword ptr [rbp + 0x200], rsi
0000000140a74a24:  cmp       qword ptr [rbp + 0x280], -1
0000000140a74a2c:  movabs    rbx, 0x6573616261746144
0000000140a74a36:  je        0x140a74b0a
0000000140a74a3c:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a74a43:  lea       rcx, [rbp + 0x5d0]
0000000140a74a4a:  lea       rdx, [rbp + 0x280]
0000000140a74a51:  call      0x140a804f0
0000000140a74a56:  nop       
0000000140a74a57:  mov       r8d, 8
0000000140a74a5d:  xor       edx, edx
0000000140a74a5f:  call      0x140e48790
0000000140a74a64:  test      rax, rax
0000000140a74a67:  je        0x140a754a1
0000000140a74a6d:  mov       qword ptr [rax], rbx
0000000140a74a70:  mov       qword ptr [rbp + 0x480], 8
0000000140a74a7b:  mov       qword ptr [rbp + 0x488], rax
0000000140a74a82:  mov       qword ptr [rbp + 0x490], 8
0000000140a74a8d:  movdqu    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a74a95:  movdqu    xmmword ptr [rbp + 0x498], xmm0
0000000140a74a9d:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140a74aa4:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a74aab:  mov       rsi, qword ptr [rbp + 0x200]
0000000140a74ab2:  cmp       rsi, qword ptr [rbp + 0x1f0]
0000000140a74ab9:  lea       rcx, [rbp + 0x1f0]
0000000140a74ac0:  jne       0x140a74ac8
0000000140a74ac2:  call      0x14117e330
0000000140a74ac7:  nop       
0000000140a74ac8:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a74acf:  lea       rcx, [rsi + rsi*2]
0000000140a74ad3:  shl       rcx, 4
0000000140a74ad7:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a74adf:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a74ae7:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a74aef:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a74af5:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a74afb:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140a74b00:  inc       rsi
0000000140a74b03:  mov       qword ptr [rbp + 0x200], rsi
0000000140a74b0a:  movzx     r15d, byte ptr [rbp + 0x3b0]
0000000140a74b12:  cmp       r15b, 0xff
0000000140a74b16:  je        0x140a75156
0000000140a74b1c:  lea       rcx, [rip + 0x8ead1b] ; data: users
0000000140a74b23:  lea       r8, [rbp + 0x3b0]
0000000140a74b2a:  mov       edx, 5
0000000140a74b2f:  call      0x140e19aa0
0000000140a74b34:  pxor      xmm6, xmm6
0000000140a74b38:  test      rax, rax
0000000140a74b3b:  je        0x140a74bba
0000000140a74b3d:  movzx     ecx, byte ptr [rax]
0000000140a74b40:  cmp       cl, 2
0000000140a74b43:  jne       0x140a74b5f
0000000140a74b45:  mov       rcx, qword ptr [rax + 8]
0000000140a74b49:  cmp       rcx, 2
0000000140a74b4d:  je        0x140a74b93
0000000140a74b4f:  cmp       ecx, 1
0000000140a74b52:  jne       0x140a74b9a
0000000140a74b54:  xorps     xmm6, xmm6
0000000140a74b57:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140a74b5d:  jmp       0x140a74bba
0000000140a74b5f:  cmp       cl, 3
0000000140a74b62:  jne       0x140a74bba
0000000140a74b64:  mov       rdx, qword ptr [rax + 0x10]
0000000140a74b68:  mov       r8, qword ptr [rax + 0x18]
0000000140a74b6c:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a74b73:  lea       rcx, [rbp + 0x480]
0000000140a74b7a:  call      0x140019a40
0000000140a74b7f:  nop       
0000000140a74b80:  cmp       byte ptr [rbp + 0x480], 0
0000000140a74b87:  jne       0x140a74bba
0000000140a74b89:  movq      xmm6, qword ptr [rbp + 0x488]
0000000140a74b91:  jmp       0x140a74bba
0000000140a74b93:  movq      xmm6, qword ptr [rax + 0x10]
0000000140a74b98:  jmp       0x140a74bba
0000000140a74b9a:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a74b9f:  unpcklps  xmm0, xmmword ptr [rip + 0x78639a]
0000000140a74ba6:  subpd     xmm0, xmmword ptr [rip + 0x7863a2]
0000000140a74bae:  movapd    xmm6, xmm0
0000000140a74bb2:  unpckhpd  xmm6, xmm0
0000000140a74bb6:  addsd     xmm6, xmm0
0000000140a74bba:  lea       rcx, [rip + 0x8eaca8] ; data: new_users
0000000140a74bc1:  lea       r8, [rbp + 0x3b0]
0000000140a74bc8:  mov       edx, 9
0000000140a74bcd:  call      0x140e19aa0
0000000140a74bd2:  test      rax, rax
0000000140a74bd5:  je        0x140a74cfa
0000000140a74bdb:  movzx     ecx, byte ptr [rax]
0000000140a74bde:  cmp       cl, 2
0000000140a74be1:  jne       0x140a74bfd
0000000140a74be3:  mov       rcx, qword ptr [rax + 8]
0000000140a74be7:  cmp       rcx, 2
0000000140a74beb:  je        0x140a74c39
0000000140a74bed:  cmp       ecx, 1
0000000140a74bf0:  jne       0x140a74c40
0000000140a74bf2:  xorps     xmm1, xmm1
0000000140a74bf5:  cvtsi2sd  xmm1, qword ptr [rax + 0x10]
0000000140a74bfb:  jmp       0x140a74c60
0000000140a74bfd:  cmp       cl, 3
0000000140a74c00:  jne       0x140a74cfa
0000000140a74c06:  mov       rdx, qword ptr [rax + 0x10]
0000000140a74c0a:  mov       r8, qword ptr [rax + 0x18]
0000000140a74c0e:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a74c15:  lea       rcx, [rbp + 0x480]
0000000140a74c1c:  call      0x140019a40
0000000140a74c21:  nop       
0000000140a74c22:  cmp       byte ptr [rbp + 0x480], 1
0000000140a74c29:  je        0x140a74cfa
0000000140a74c2f:  movsd     xmm1, qword ptr [rbp + 0x488]
0000000140a74c37:  jmp       0x140a74c60
0000000140a74c39:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140a74c3e:  jmp       0x140a74c60
0000000140a74c40:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a74c45:  unpcklps  xmm0, xmmword ptr [rip + 0x7862f4]
0000000140a74c4c:  subpd     xmm0, xmmword ptr [rip + 0x7862fc]
0000000140a74c54:  movapd    xmm1, xmm0
0000000140a74c58:  unpckhpd  xmm1, xmm0
0000000140a74c5c:  addsd     xmm1, xmm0
0000000140a74c60:  xorpd     xmm0, xmm0
0000000140a74c64:  ucomisd   xmm1, xmm0
0000000140a74c68:  jbe       0x140a74cfa
0000000140a74c6e:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a74c75:  lea       rsi, [rbp + 0x480]
0000000140a74c7c:  mov       rcx, rsi
0000000140a74c7f:  call      0x140a88280
0000000140a74c84:  nop       
0000000140a74c85:  mov       qword ptr [rbp + 0x380], rsi
0000000140a74c8c:  lea       rax, [rip - 0xa6fff3]
0000000140a74c93:  mov       qword ptr [rbp + 0x388], rax
0000000140a74c9a:  lea       rdx, [rip + 0x8eabd1]
0000000140a74ca1:  lea       rcx, [rbp + 0x5d0]
0000000140a74ca8:  lea       r8, [rbp + 0x380]
0000000140a74caf:  call      0x1400036f0
0000000140a74cb4:  nop       
0000000140a74cb5:  cmp       qword ptr [rbp + 0x480], 0
0000000140a74cbd:  je        0x140a74cda
0000000140a74cbf:  mov       rsi, qword ptr [rbp + 0x488]
0000000140a74cc6:  call      qword ptr [rip + 0x722acc] ; kernel32.dll!GetProcessHeap
0000000140a74ccc:  mov       rcx, rax
0000000140a74ccf:  xor       edx, edx
0000000140a74cd1:  mov       r8, rsi
0000000140a74cd4:  call      qword ptr [rip + 0x722ab6] ; kernel32.dll!HeapFree
0000000140a74cda:  movupd    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a74ce2:  movapd    xmmword ptr [rbp + 0x410], xmm0
0000000140a74cea:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140a74cf1:  mov       qword ptr [rbp + 0x420], rax
0000000140a74cf8:  jmp       0x140a74d1b
0000000140a74cfa:  mov       qword ptr [rbp + 0x410], 0
0000000140a74d05:  mov       qword ptr [rbp + 0x418], 1
0000000140a74d10:  mov       qword ptr [rbp + 0x420], 0
0000000140a74d1b:  lea       r14, [rbp + 0x1f0]
0000000140a74d22:  lea       rsi, [rbp + 0x5d0]
0000000140a74d29:  mov       rcx, rsi
0000000140a74d2c:  movdqa    xmm1, xmm6
0000000140a74d30:  call      0x140a88280
0000000140a74d35:  nop       
0000000140a74d36:  mov       qword ptr [rbp + 0x480], rsi
0000000140a74d3d:  lea       rcx, [rip - 0xa700a4]
0000000140a74d44:  mov       qword ptr [rbp + 0x488], rcx
0000000140a74d4b:  lea       rax, [rbp + 0x410]
0000000140a74d52:  mov       qword ptr [rbp + 0x490], rax
0000000140a74d59:  mov       qword ptr [rbp + 0x498], rcx
0000000140a74d60:  lea       rdx, [rip + 0x8ea329]
0000000140a74d67:  lea       rcx, [rbp + 0xe8]
0000000140a74d6e:  lea       rsi, [rbp + 0x480]
0000000140a74d75:  mov       r8, rsi
0000000140a74d78:  call      0x1400036f0
0000000140a74d7d:  nop       
0000000140a74d7e:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140a74d86:  je        0x140a74da3
0000000140a74d88:  mov       rdi, qword ptr [rbp + 0x5d8]
0000000140a74d8f:  call      qword ptr [rip + 0x722a03] ; kernel32.dll!GetProcessHeap
0000000140a74d95:  mov       rcx, rax
0000000140a74d98:  xor       edx, edx
0000000140a74d9a:  mov       r8, rdi
0000000140a74d9d:  call      qword ptr [rip + 0x7229ed] ; kernel32.dll!HeapFree
0000000140a74da3:  mov       r8d, 5
0000000140a74da9:  xor       edx, edx
0000000140a74dab:  call      0x140e48790
0000000140a74db0:  test      rax, rax
0000000140a74db3:  je        0x140a754b3
0000000140a74db9:  mov       byte ptr [rax + 4], 0x73
0000000140a74dbd:  mov       dword ptr [rax], 0x72657355
0000000140a74dc3:  mov       qword ptr [rbp + 0x480], 5
0000000140a74dce:  mov       qword ptr [rbp + 0x488], rax
0000000140a74dd5:  mov       qword ptr [rbp + 0x490], 5
0000000140a74de0:  movupd    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a74de8:  movupd    xmmword ptr [rbp + 0x498], xmm0
0000000140a74df0:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a74df7:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a74dfe:  mov       rdi, qword ptr [rbp + 0x200]
0000000140a74e05:  cmp       rdi, qword ptr [rbp + 0x1f0]
0000000140a74e0c:  jne       0x140a74e17
0000000140a74e0e:  mov       rcx, r14
0000000140a74e11:  call      0x14117e330
0000000140a74e16:  nop       
0000000140a74e17:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a74e1e:  lea       rcx, [rdi + rdi*2]
0000000140a74e22:  shl       rcx, 4
0000000140a74e26:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a74e2e:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a74e36:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a74e3e:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a74e44:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a74e4a:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140a74e4f:  inc       rdi
0000000140a74e52:  mov       qword ptr [rbp + 0x200], rdi
0000000140a74e59:  lea       rcx, [rip + 0x795d84] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
0000000140a74e60:  lea       r8, [rbp + 0x3b0]
0000000140a74e67:  mov       edx, 5
0000000140a74e6c:  call      0x140e19aa0
0000000140a74e71:  pxor      xmm6, xmm6
0000000140a74e75:  xorpd     xmm0, xmm0
0000000140a74e79:  test      rax, rax
0000000140a74e7c:  je        0x140a74ef8
0000000140a74e7e:  movzx     ecx, byte ptr [rax]
0000000140a74e81:  cmp       cl, 2
0000000140a74e84:  jne       0x140a74ea0
0000000140a74e86:  mov       rcx, qword ptr [rax + 8]
0000000140a74e8a:  cmp       rcx, 2
0000000140a74e8e:  je        0x140a74ed1
0000000140a74e90:  cmp       ecx, 1
0000000140a74e93:  jne       0x140a74ed8
0000000140a74e95:  xorps     xmm0, xmm0
0000000140a74e98:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140a74e9e:  jmp       0x140a74ef8
0000000140a74ea0:  cmp       cl, 3
0000000140a74ea3:  jne       0x140a74ef8
0000000140a74ea5:  mov       rdx, qword ptr [rax + 0x10]
0000000140a74ea9:  mov       r8, qword ptr [rax + 0x18]
0000000140a74ead:  lea       rcx, [rbp + 0x480]
0000000140a74eb4:  call      0x140019a40
0000000140a74eb9:  nop       
0000000140a74eba:  cmp       byte ptr [rbp + 0x480], 0
0000000140a74ec1:  xorpd     xmm0, xmm0
0000000140a74ec5:  jne       0x140a74ef8
0000000140a74ec7:  movsd     xmm0, qword ptr [rbp + 0x488]
0000000140a74ecf:  jmp       0x140a74ef8
0000000140a74ed1:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140a74ed6:  jmp       0x140a74ef8
0000000140a74ed8:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140a74edd:  unpcklps  xmm1, xmmword ptr [rip + 0x78605c]
0000000140a74ee4:  subpd     xmm1, xmmword ptr [rip + 0x786064]
0000000140a74eec:  movapd    xmm0, xmm1
0000000140a74ef0:  unpckhpd  xmm0, xmm1
0000000140a74ef4:  addsd     xmm0, xmm1
0000000140a74ef8:  lea       rax, [rip + 0x8eaae1] ; data: BKBMBGBTB
0000000140a74eff:  mov       qword ptr [rbp + 0x480], rax
0000000140a74f06:  mov       qword ptr [rbp + 0x488], 1
0000000140a74f11:  lea       rax, [rip + 0x8eaac9] ; data: KBMBGBTB
0000000140a74f18:  mov       qword ptr [rbp + 0x490], rax
0000000140a74f1f:  mov       qword ptr [rbp + 0x498], 2
0000000140a74f2a:  lea       rax, [rip + 0x8eaab2] ; data: MBGBTB
0000000140a74f31:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a74f38:  mov       qword ptr [rbp + 0x4a8], 2
0000000140a74f43:  lea       rax, [rip + 0x8eaa9b]
0000000140a74f4a:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a74f51:  mov       qword ptr [rbp + 0x4b8], 2
0000000140a74f5c:  lea       rax, [rip + 0x8eaa84]
0000000140a74f63:  mov       qword ptr [rbp + 0x4c0], rax
0000000140a74f6a:  mov       qword ptr [rbp + 0x4c8], 2
0000000140a74f75:  maxsd     xmm0, xmm6
0000000140a74f79:  ucomisd   xmm0, qword ptr [rip + 0x7867ff]
0000000140a74f81:  jae       0x140a74fd6
0000000140a74f83:  movsd     qword ptr [rbp + 0x60], xmm0
0000000140a74f88:  lea       rax, [rbp + 0x60]
0000000140a74f8c:  mov       qword ptr [rbp + 0x5d0], rax
0000000140a74f93:  lea       rax, [rip - 0xa5a96a]
0000000140a74f9a:  mov       qword ptr [rbp + 0x5d8], rax
0000000140a74fa1:  mov       qword ptr [rbp + 0x5e0], rsi
0000000140a74fa8:  lea       rax, [rip - 0xa4cd8f]
0000000140a74faf:  mov       qword ptr [rbp + 0x5e8], rax
0000000140a74fb6:  lea       rdx, [rip + 0x8eaa2c]
0000000140a74fbd:  lea       rcx, [rbp + 0x380]
0000000140a74fc4:  lea       r8, [rbp + 0x5d0]
0000000140a74fcb:  call      0x1400036f0
0000000140a74fd0:  nop       
0000000140a74fd1:  jmp       0x140a75074
0000000140a74fd6:  movsd     xmm1, qword ptr [rip + 0x7867a2]
0000000140a74fde:  divsd     xmm0, xmm1
0000000140a74fe2:  ucomisd   xmm0, xmm1
0000000140a74fe6:  jae       0x140a74ff1
0000000140a74fe8:  lea       rax, [rbp + 0x490]
0000000140a74fef:  jmp       0x140a75026
0000000140a74ff1:  divsd     xmm0, xmm1
0000000140a74ff5:  ucomisd   xmm0, xmm1
0000000140a74ff9:  jae       0x140a75004
0000000140a74ffb:  lea       rax, [rbp + 0x4a0]
0000000140a75002:  jmp       0x140a75026
0000000140a75004:  divsd     xmm0, xmm1
0000000140a75008:  ucomisd   xmm0, xmm1
0000000140a7500c:  jae       0x140a75017
0000000140a7500e:  lea       rax, [rbp + 0x4b0]
0000000140a75015:  jmp       0x140a75026
0000000140a75017:  lea       rax, [rbp + 0x4c0]
0000000140a7501e:  divsd     xmm0, qword ptr [rip + 0x78675a]
0000000140a75026:  movsd     qword ptr [rbp + 0x60], xmm0
0000000140a7502b:  lea       rcx, [rbp + 0x60]
0000000140a7502f:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140a75036:  lea       rcx, [rip - 0xa5aa0d]
0000000140a7503d:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140a75044:  mov       qword ptr [rbp + 0x5e0], rax
0000000140a7504b:  lea       rax, [rip - 0xa4ce32]
0000000140a75052:  mov       qword ptr [rbp + 0x5e8], rax
0000000140a75059:  lea       rdx, [rip + 0x8ea992]
0000000140a75060:  lea       rcx, [rbp + 0x380]
0000000140a75067:  lea       r8, [rbp + 0x5d0]
0000000140a7506e:  call      0x1400036f0
0000000140a75073:  nop       
0000000140a75074:  mov       r8d, 0xd
0000000140a7507a:  xor       edx, edx
0000000140a7507c:  call      0x140e48790
0000000140a75081:  test      rax, rax
0000000140a75084:  je        0x140a754c5
0000000140a7508a:  movabs    rcx, 0x657a697320657361
0000000140a75094:  mov       qword ptr [rax + 5], rcx
0000000140a75098:  mov       qword ptr [rax], rbx
0000000140a7509b:  mov       qword ptr [rbp + 0x480], 0xd
0000000140a750a6:  mov       qword ptr [rbp + 0x488], rax
0000000140a750ad:  mov       qword ptr [rbp + 0x490], 0xd
0000000140a750b8:  movupd    xmm0, xmmword ptr [rbp + 0x380]
0000000140a750c0:  movupd    xmmword ptr [rbp + 0x498], xmm0
0000000140a750c8:  mov       rax, qword ptr [rbp + 0x390]
0000000140a750cf:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a750d6:  mov       rsi, qword ptr [rbp + 0x200]
0000000140a750dd:  cmp       rsi, qword ptr [rbp + 0x1f0]
0000000140a750e4:  jne       0x140a750ef
0000000140a750e6:  mov       rcx, r14
0000000140a750e9:  call      0x14117e330
0000000140a750ee:  nop       
0000000140a750ef:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a750f6:  lea       rcx, [rsi + rsi*2]
0000000140a750fa:  shl       rcx, 4
0000000140a750fe:  movupd    xmm0, xmmword ptr [rbp + 0x480]
0000000140a75106:  movupd    xmm1, xmmword ptr [rbp + 0x490]
0000000140a7510e:  movdqu    xmm2, xmmword ptr [rbp + 0x4a0]
0000000140a75116:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a7511c:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a75122:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140a75127:  inc       rsi
0000000140a7512a:  mov       qword ptr [rbp + 0x200], rsi
0000000140a75131:  cmp       qword ptr [rbp + 0x410], 0
0000000140a75139:  je        0x140a75156
0000000140a7513b:  mov       rsi, qword ptr [rbp + 0x418]
0000000140a75142:  call      qword ptr [rip + 0x722650] ; kernel32.dll!GetProcessHeap
0000000140a75148:  mov       rcx, rax
0000000140a7514b:  xor       edx, edx
0000000140a7514d:  mov       r8, rsi
0000000140a75150:  call      qword ptr [rip + 0x72263a] ; kernel32.dll!HeapFree
0000000140a75156:  cmp       qword ptr [rbp + 0x620], -1
0000000140a7515e:  je        0x140a7519e
0000000140a75160:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a7516b:  cmp       r15b, 0xff
0000000140a7516f:  je        0x140a7517e
0000000140a75171:  lea       rcx, [rbp + 0x3b0]
0000000140a75178:  call      0x1401dca60
0000000140a7517d:  nop       
0000000140a7517e:  cmp       qword ptr [rbp + 0x280], -1
0000000140a75186:  je        0x140a75373
0000000140a7518c:  lea       rcx, [rbp + 0x280]
0000000140a75193:  call      0x1401e09e0
0000000140a75198:  nop       
0000000140a75199:  jmp       0x140a75380
0000000140a7519e:  mov       byte ptr [rbp + 0x6a8], r15b
0000000140a751a5:  lea       rdx, [rbp + 0x490]
0000000140a751ac:  lea       rax, [rip + 0x8ea6d1] ; data: REST 
0000000140a751b3:  mov       qword ptr [rbp + 0x490], rax
0000000140a751ba:  mov       qword ptr [rbp + 0x498], 0x10
0000000140a751c5:  lea       rax, [rip + 0x8ea6c8] ; data: Auth 
0000000140a751cc:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a751d3:  mov       qword ptr [rbp + 0x4a8], 0x10
0000000140a751de:  lea       rax, [rip + 0x8ea6bf] ; data: Storage 
0000000140a751e5:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a751ec:  mov       qword ptr [rbp + 0x4b8], 0x13
0000000140a751f7:  lea       rax, [rip + 0x8ea6b9] ; data: Realtime 
0000000140a751fe:  mov       qword ptr [rbp + 0x4c0], rax
0000000140a75205:  mov       qword ptr [rbp + 0x4c8], 0x14
0000000140a75210:  movupd    xmmword ptr [rbp + 0x4e0], xmm7
0000000140a75218:  movupd    xmmword ptr [rbp + 0x4f0], xmm8
0000000140a75221:  xor       r15d, r15d
0000000140a75224:  lea       rcx, [rbp + 0x380]
0000000140a7522b:  xor       r12d, r12d
0000000140a7522e:  xor       edi, edi
0000000140a75230:  cmp       rdi, 4
0000000140a75234:  je        0x140a75351
0000000140a7523a:  cmp       r12, 4
0000000140a7523e:  je        0x140a75351
0000000140a75244:  mov       rax, rdi
0000000140a75247:  shl       rax, 4
0000000140a7524b:  mov       r14, qword ptr [rdx + rax]
0000000140a7524f:  mov       rsi, rdx
0000000140a75252:  mov       rbx, qword ptr [rdx + rax + 8]
0000000140a75257:  movsd     xmm1, qword ptr [rbp + r12*8 + 0x4e0]
0000000140a75261:  mov       byte ptr [rbp + 0x6b7], 0
0000000140a75268:  mov       r13, rcx
0000000140a7526b:  call      0x140a88280
0000000140a75270:  nop       
0000000140a75271:  inc       rdi
0000000140a75274:  inc       r12
0000000140a75277:  test      rbx, rbx
0000000140a7527a:  js        0x140a754f6
0000000140a75280:  je        0x140a752a8
0000000140a75282:  xor       edx, edx
0000000140a75284:  mov       r8, rbx
0000000140a75287:  call      0x140e48790
0000000140a7528c:  test      rax, rax
0000000140a7528f:  je        0x140a754f0
0000000140a75295:  mov       r15, rax
0000000140a75298:  mov       rcx, rax
0000000140a7529b:  mov       rdx, r14
0000000140a7529e:  mov       r8, rbx
0000000140a752a1:  call      0x141164a10
0000000140a752a6:  jmp       0x140a752ae
0000000140a752a8:  mov       r15d, 1
0000000140a752ae:  mov       qword ptr [rbp + 0x5d0], rbx
0000000140a752b5:  mov       qword ptr [rbp + 0x5d8], r15
0000000140a752bc:  mov       qword ptr [rbp + 0x5e0], rbx
0000000140a752c3:  mov       rax, qword ptr [rbp + 0x390]
0000000140a752ca:  lea       rcx, [rbp + 0x5e8]
0000000140a752d1:  mov       qword ptr [rcx + 0x10], rax
0000000140a752d5:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140a752dc:  movups    xmmword ptr [rcx], xmm0
0000000140a752df:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a752e6:  cmp       rbx, qword ptr [rbp + 0x1f0]
0000000140a752ed:  jne       0x140a752fc
0000000140a752ef:  lea       rcx, [rbp + 0x1f0]
0000000140a752f6:  call      0x14117e330
0000000140a752fb:  nop       
0000000140a752fc:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a75303:  lea       rcx, [rbx + rbx*2]
0000000140a75307:  shl       rcx, 4
0000000140a7530b:  movupd    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140a75313:  movupd    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140a7531b:  movdqu    xmm2, xmmword ptr [rbp + 0x5f0]
0000000140a75323:  movdqu    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140a75329:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140a7532f:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140a75334:  inc       rbx
0000000140a75337:  mov       qword ptr [rbp + 0x200], rbx
0000000140a7533e:  xor       r15d, r15d
0000000140a75341:  mov       rcx, r13
0000000140a75344:  mov       rdx, rsi
0000000140a75347:  cmp       rdi, 4
0000000140a7534b:  jne       0x140a7523a
0000000140a75351:  movzx     r15d, byte ptr [rbp + 0x6a8]
0000000140a75359:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
0000000140a75364:  cmp       r15b, 0xff
0000000140a75368:  jne       0x140a75171
0000000140a7536e:  jmp       0x140a7517e
0000000140a75373:  lea       rcx, [rbp + 0x288]
0000000140a7537a:  call      0x1401dca60
0000000140a7537f:  nop       
0000000140a75380:  cmp       qword ptr [rbp + 0x580], -1
0000000140a75388:  je        0x140a75399
0000000140a7538a:  lea       rcx, [rbp + 0x580]
0000000140a75391:  call      0x1401e09e0
0000000140a75396:  nop       
0000000140a75397:  jmp       0x140a753a6
0000000140a75399:  lea       rcx, [rbp + 0x588]
0000000140a753a0:  call      0x1401dca60
0000000140a753a5:  nop       
0000000140a753a6:  mov       rcx, qword ptr [rbp + 0x438]
0000000140a753ad:  test      rcx, rcx
0000000140a753b0:  je        0x140a753e4
0000000140a753b2:  mov       rax, rcx
0000000140a753b5:  shl       rax, 4
0000000140a753b9:  add       rcx, rax
0000000140a753bc:  cmp       rcx, -0x21
0000000140a753c0:  je        0x140a753e4
0000000140a753c2:  mov       rsi, qword ptr [rbp + 0x430]
0000000140a753c9:  sub       rsi, rax
0000000140a753cc:  add       rsi, -0x10
0000000140a753d0:  call      qword ptr [rip + 0x7223c2] ; kernel32.dll!GetProcessHeap
0000000140a753d6:  mov       rcx, rax
0000000140a753d9:  xor       edx, edx
0000000140a753db:  mov       r8, rsi
0000000140a753de:  call      qword ptr [rip + 0x7223ac] ; kernel32.dll!HeapFree
0000000140a753e4:  cmp       qword ptr [rbp + 0xa8], 0
0000000140a753ec:  je        0x140a75409
0000000140a753ee:  mov       rsi, qword ptr [rbp + 0xb0]
0000000140a753f5:  call      qword ptr [rip + 0x72239d] ; kernel32.dll!GetProcessHeap
0000000140a753fb:  mov       rcx, rax
0000000140a753fe:  xor       edx, edx
0000000140a75400:  mov       r8, rsi
0000000140a75403:  call      qword ptr [rip + 0x722387] ; kernel32.dll!HeapFree
0000000140a75409:  mov       r13, 0xffffffffffffffff
0000000140a75410:  lea       rcx, [rbp + 0x120]
0000000140a75417:  call      0x1401dca60
0000000140a7541c:  nop       
0000000140a7541d:  jmp       0x140a7079f
0000000140a75422:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a75429:  mov       ecx, 8
0000000140a7542e:  mov       edx, 0x60
0000000140a75433:  call      0x141165895
0000000140a75438:  nop       
0000000140a75439:  jmp       0x140a75502
0000000140a7543e:  mov       qword ptr [rbp + 0x670], rbx
0000000140a75445:  mov       qword ptr [rbp + 0x3e8], rdi
0000000140a7544c:  mov       qword ptr [rbp + 0x6a8], r13
0000000140a75453:  mov       ecx, 1
0000000140a75458:  mov       edx, 6
0000000140a7545d:  call      0x1411658af
0000000140a75462:  nop       
0000000140a75463:  jmp       0x140a75502
0000000140a75468:  mov       qword ptr [rbp + 0x670], rbx
0000000140a7546f:  mov       qword ptr [rbp + 0x3e8], rdi
0000000140a75476:  mov       qword ptr [rbp + 0x6a8], r13
0000000140a7547d:  mov       ecx, 1
0000000140a75482:  mov       edx, 6
0000000140a75487:  call      0x1411658af
0000000140a7548c:  nop       
0000000140a7548d:  jmp       0x140a75502
0000000140a7548f:  mov       ecx, 1
0000000140a75494:  mov       edx, 0xc
0000000140a75499:  call      0x1411658af
0000000140a7549e:  nop       
0000000140a7549f:  jmp       0x140a75502
0000000140a754a1:  mov       ecx, 1
0000000140a754a6:  mov       edx, 8
0000000140a754ab:  call      0x1411658af
0000000140a754b0:  nop       
0000000140a754b1:  jmp       0x140a75502
0000000140a754b3:  mov       ecx, 1
0000000140a754b8:  mov       edx, 5
0000000140a754bd:  call      0x1411658af
0000000140a754c2:  nop       
0000000140a754c3:  jmp       0x140a75502
0000000140a754c5:  mov       ecx, 1
0000000140a754ca:  mov       edx, 0xd
0000000140a754cf:  call      0x1411658af
0000000140a754d4:  nop       
0000000140a754d5:  jmp       0x140a75502
0000000140a754d7:  mov       byte ptr [rbp + 0x6b7], 1
0000000140a754de:  mov       ecx, 1
0000000140a754e3:  mov       edx, 0x18
0000000140a754e8:  call      0x1411658af
0000000140a754ed:  nop       
0000000140a754ee:  jmp       0x140a75502
0000000140a754f0:  mov       r15d, 1
0000000140a754f6:  mov       rcx, r15
0000000140a754f9:  mov       rdx, rbx
0000000140a754fc:  call      0x1411658af
0000000140a75501:  nop       
0000000140a75502:  ud2       
0000000140a75504:  je        0x140a7552f
0000000140a75506:  mov       rbx, rdx
0000000140a75509:  mov       rsi, qword ptr [rax + 0x10]
0000000140a7550d:  xor       edx, edx
0000000140a7550f:  mov       r8, rbx
0000000140a75512:  call      0x140e48790
0000000140a75517:  test      rax, rax
0000000140a7551a:  je        0x140a7553d
0000000140a7551c:  mov       rdi, rax
0000000140a7551f:  mov       rcx, rax
0000000140a75522:  mov       rdx, rsi
0000000140a75525:  mov       r8, rbx
0000000140a75528:  call      0x141164a10
0000000140a7552d:  jmp       0x140a75531
0000000140a7552f:  xor       ebx, ebx
0000000140a75531:  mov       r13, qword ptr [rbp + 0x6a8]
0000000140a75538:  jmp       0x140a7482b
0000000140a7553d:  mov       ecx, 1
0000000140a75542:  mov       rdx, rbx
0000000140a75545:  jmp       0x140a7481e

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a80860..0x140a82b50
; Associated source paths: src\commands\service_stats.rs

0000000140a80860:  push      rbp
0000000140a80861:  push      r15
0000000140a80863:  push      r14
0000000140a80865:  push      r13
0000000140a80867:  push      r12
0000000140a80869:  push      rsi
0000000140a8086a:  push      rdi
0000000140a8086b:  push      rbx
0000000140a8086c:  sub       rsp, 0x2a8
0000000140a80873:  lea       rbp, [rsp + 0x80]
0000000140a8087b:  mov       qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000140a80886:  mov       r14, rdx
0000000140a80889:  mov       rdi, rcx
0000000140a8088c:  mov       byte ptr [rbp + 0x21e], 1
0000000140a80893:  lea       rcx, [rbp + 0x160]
0000000140a8089a:  mov       rdx, r8
0000000140a8089d:  mov       r8, r9
0000000140a808a0:  call      0x140961650
0000000140a808a5:  nop       
0000000140a808a6:  mov       rax, qword ptr [rbp + 0x160]
0000000140a808ad:  movzx     ebx, byte ptr [rbp + 0x168]
0000000140a808b4:  cmp       rax, -1
0000000140a808b8:  je        0x140a80902
0000000140a808ba:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a808c1:  mov       qword ptr [rdi + 0x38], rcx
0000000140a808c5:  movdqu    xmm0, xmmword ptr [rbp + 0x169]
0000000140a808cd:  movups    xmm1, xmmword ptr [rbp + 0x179]
0000000140a808d4:  movups    xmm2, xmmword ptr [rbp + 0x189]
0000000140a808db:  movups    xmmword ptr [rdi + 0x29], xmm2
0000000140a808df:  movups    xmmword ptr [rdi + 0x19], xmm1
0000000140a808e3:  movdqu    xmmword ptr [rdi + 9], xmm0
0000000140a808e8:  mov       qword ptr [rdi], rax
0000000140a808eb:  mov       byte ptr [rdi + 8], bl
0000000140a808ee:  mov       rcx, qword ptr [rbp + 0x290]
0000000140a808f5:  call      0x140160c90
0000000140a808fa:  mov       rax, rdi
0000000140a808fd:  jmp       0x140a81d5e
0000000140a80902:  mov       rax, qword ptr [rbp + 0x290]
0000000140a80909:  mov       rcx, qword ptr [rax]
0000000140a8090c:  mov       rdx, qword ptr [rax + 8]
0000000140a80910:  mov       rax, qword ptr [rax + 0x18]
0000000140a80914:  movdqa    xmm0, xmmword ptr [rcx]
0000000140a80918:  test      rdx, rdx
0000000140a8091b:  je        0x140a80942
0000000140a8091d:  mov       r8, rdx
0000000140a80920:  shl       r8, 4
0000000140a80924:  lea       r10, [r8 + r8*2]
0000000140a80928:  lea       r8, [rdx + r10]
0000000140a8092c:  add       r8, 0x41
0000000140a80930:  mov       r9, rcx
0000000140a80933:  sub       r9, r10
0000000140a80936:  add       r9, -0x30
0000000140a8093a:  mov       r10d, 0x10
0000000140a80940:  jmp       0x140a80945
0000000140a80942:  xor       r10d, r10d
0000000140a80945:  lea       r11, [rcx + 0x10]
0000000140a80949:  pmovmskb  esi, xmm0
0000000140a8094d:  not       esi
0000000140a8094f:  add       rdx, rcx
0000000140a80952:  inc       rdx
0000000140a80955:  mov       qword ptr [rbp + 0x90], r10
0000000140a8095c:  mov       qword ptr [rbp + 0x98], r8
0000000140a80963:  mov       qword ptr [rbp + 0xa0], r9
0000000140a8096a:  mov       qword ptr [rbp + 0xa8], rcx
0000000140a80971:  mov       qword ptr [rbp + 0xb0], r11
0000000140a80978:  mov       qword ptr [rbp + 0xb8], rdx
0000000140a8097f:  mov       word ptr [rbp + 0xc0], si
0000000140a80986:  mov       qword ptr [rbp + 0xc8], rax
0000000140a8098d:  mov       byte ptr [rbp + 0x20f], 1
0000000140a80994:  lea       rcx, [rbp + 0x60]
0000000140a80998:  lea       rdx, [rbp + 0x90]
0000000140a8099f:  call      0x140c39890
0000000140a809a4:  nop       
0000000140a809a5:  mov       byte ptr [rbp + 0x21d], bl
0000000140a809ab:  cmp       qword ptr [rbp + 0x60], -1
0000000140a809b0:  mov       qword ptr [rbp + 0x1d0], rdi
0000000140a809b7:  mov       qword ptr [rbp + 0x58], r14
0000000140a809bb:  je        0x140a814e9
0000000140a809c1:  mov       r8d, 0xc0
0000000140a809c7:  xor       edx, edx
0000000140a809c9:  call      0x140e48790
0000000140a809ce:  test      rax, rax
0000000140a809d1:  je        0x140a82821
0000000140a809d7:  mov       r14, rax
0000000140a809da:  movups    xmm0, xmmword ptr [rbp + 0x60]
0000000140a809de:  movups    xmm1, xmmword ptr [rbp + 0x70]
0000000140a809e2:  movups    xmm2, xmmword ptr [rbp + 0x80]
0000000140a809e9:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a809ed:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a809f1:  movups    xmmword ptr [rax], xmm0
0000000140a809f4:  mov       qword ptr [rbp + 0x120], 4
0000000140a809ff:  mov       qword ptr [rbp + 0x128], rax
0000000140a80a06:  mov       qword ptr [rbp + 0x130], 1
0000000140a80a11:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a80a19:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a80a20:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140a80a27:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140a80a2e:  movaps    xmmword ptr [rbp + 0x190], xmm3
0000000140a80a35:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140a80a3c:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140a80a43:  movdqa    xmmword ptr [rbp + 0x160], xmm0
0000000140a80a4b:  mov       r15d, 1
0000000140a80a51:  lea       r12, [rbp + 0xf0]
0000000140a80a58:  lea       r13, [rbp + 0x160]
0000000140a80a5f:  lea       rdi, [rbp + 0x120]
0000000140a80a66:  jmp       0x140a80ab1
0000000140a80a68:  nop       dword ptr [rax + rax]
0000000140a80a70:  mov       r14, qword ptr [rbp + 0x128]
0000000140a80a77:  lea       rax, [r15 + r15*2]
0000000140a80a7b:  shl       rax, 4
0000000140a80a7f:  movdqu    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a80a87:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a80a8e:  movups    xmm2, xmmword ptr [rbp + 0x110]
0000000140a80a95:  movups    xmmword ptr [r14 + rax + 0x20], xmm2
0000000140a80a9b:  movups    xmmword ptr [r14 + rax + 0x10], xmm1
0000000140a80aa1:  movdqu    xmmword ptr [r14 + rax], xmm0
0000000140a80aa7:  inc       r15
0000000140a80aaa:  mov       qword ptr [rbp + 0x130], r15
0000000140a80ab1:  mov       rcx, r12
0000000140a80ab4:  mov       rdx, r13
0000000140a80ab7:  call      0x140c39890
0000000140a80abc:  nop       
0000000140a80abd:  cmp       qword ptr [rbp + 0xf0], -1
0000000140a80ac5:  je        0x140a80af6
0000000140a80ac7:  cmp       r15, qword ptr [rbp + 0x120]
0000000140a80ace:  jne       0x140a80a77
0000000140a80ad0:  mov       qword ptr [rsp + 0x20], 0x30
0000000140a80ad9:  mov       r8d, 1
0000000140a80adf:  mov       r9d, 8
0000000140a80ae5:  mov       rcx, rdi
0000000140a80ae8:  mov       rdx, r15
0000000140a80aeb:  call      0x141167470
0000000140a80af0:  nop       
0000000140a80af1:  jmp       0x140a80a70
0000000140a80af6:  mov       rsi, qword ptr [rbp + 0x198]
0000000140a80afd:  test      rsi, rsi
0000000140a80b00:  je        0x140a80bc0
0000000140a80b06:  movzx     r13d, word ptr [rbp + 0x190]
0000000140a80b0e:  mov       rbx, qword ptr [rbp + 0x178]
0000000140a80b15:  mov       r14, qword ptr [rbp + 0x180]
0000000140a80b1c:  mov       r12, qword ptr [rip + 0x716c6d] ; kernel32.dll!HeapFree
0000000140a80b23:  jmp       0x140a80b43
0000000140a80b25:  nop       word ptr cs:[rax + rax]
0000000140a80b30:  lea       eax, [r13 - 1]
0000000140a80b34:  and       eax, r13d
0000000140a80b37:  mov       r13d, eax
0000000140a80b3a:  dec       rsi
0000000140a80b3d:  je        0x140a80bc0
0000000140a80b43:  test      r13w, r13w
0000000140a80b47:  jne       0x140a80b6e
0000000140a80b49:  nop       dword ptr [rax]
0000000140a80b50:  movdqa    xmm0, xmmword ptr [r14]
0000000140a80b55:  add       rbx, -0x300
0000000140a80b5c:  add       r14, 0x10
0000000140a80b60:  pmovmskb  r13d, xmm0
0000000140a80b65:  xor       r13d, 0xffff
0000000140a80b6c:  je        0x140a80b50
0000000140a80b6e:  tzcnt     eax, r13d
0000000140a80b73:  neg       rax
0000000140a80b76:  lea       rax, [rax + rax*2]
0000000140a80b7a:  shl       rax, 4
0000000140a80b7e:  lea       r15, [rbx + rax]
0000000140a80b82:  cmp       qword ptr [rbx + rax - 0x30], 0
0000000140a80b88:  je        0x140a80b9f
0000000140a80b8a:  mov       rdi, qword ptr [r15 - 0x28]
0000000140a80b8e:  call      qword ptr [rip + 0x716c04] ; kernel32.dll!GetProcessHeap
0000000140a80b94:  mov       rcx, rax
0000000140a80b97:  xor       edx, edx
0000000140a80b99:  mov       r8, rdi
0000000140a80b9c:  call      r12
0000000140a80b9f:  cmp       qword ptr [r15 - 0x18], 0
0000000140a80ba4:  je        0x140a80b30
0000000140a80ba6:  mov       rdi, qword ptr [r15 - 0x10]
0000000140a80baa:  call      qword ptr [rip + 0x716be8] ; kernel32.dll!GetProcessHeap
0000000140a80bb0:  mov       rcx, rax
0000000140a80bb3:  xor       edx, edx
0000000140a80bb5:  mov       r8, rdi
0000000140a80bb8:  call      r12
0000000140a80bbb:  jmp       0x140a80b30
0000000140a80bc0:  mov       rax, qword ptr [rbp + 0x160]
0000000140a80bc7:  test      rax, rax
0000000140a80bca:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a80bd1:  je        0x140a80c02
0000000140a80bd3:  cmp       qword ptr [rbp + 0x168], 0
0000000140a80bdb:  je        0x140a80c02
0000000140a80bdd:  mov       rdi, qword ptr [rbp + 0x170]
0000000140a80be4:  cmp       rax, 0x11
0000000140a80be8:  jb        0x140a80bee
0000000140a80bea:  mov       rdi, qword ptr [rdi - 8]
0000000140a80bee:  call      qword ptr [rip + 0x716ba4] ; kernel32.dll!GetProcessHeap
0000000140a80bf4:  mov       rcx, rax
0000000140a80bf7:  xor       edx, edx
0000000140a80bf9:  mov       r8, rdi
0000000140a80bfc:  call      qword ptr [rip + 0x716b8e] ; kernel32.dll!HeapFree
0000000140a80c02:  movdqu    xmm0, xmmword ptr [rbp + 0x120]
0000000140a80c0a:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a80c12:  mov       rdx, qword ptr [rbp + 0x130]
0000000140a80c19:  mov       qword ptr [rbp + 0x150], rdx
0000000140a80c20:  test      rdx, rdx
0000000140a80c23:  je        0x140a81614
0000000140a80c29:  cmp       rdx, 1
0000000140a80c2d:  jne       0x140a8277d
0000000140a80c33:  mov       rax, qword ptr [rbp + 0x150]
0000000140a80c3a:  mov       qword ptr [rbp + 0x130], rax
0000000140a80c41:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a80c49:  movdqa    xmmword ptr [rbp + 0x120], xmm0
0000000140a80c51:  mov       r8d, 0x220
0000000140a80c57:  xor       edx, edx
0000000140a80c59:  call      0x140e48790
0000000140a80c5e:  test      rax, rax
0000000140a80c61:  mov       qword ptr [rbp + 0x18], rax
0000000140a80c65:  je        0x140a82798
0000000140a80c6b:  mov       qword ptr [rax], 0
0000000140a80c72:  mov       word ptr [rax + 0x21a], 0
0000000140a80c7b:  mov       rdx, qword ptr [rbp + 0x120]
0000000140a80c82:  mov       rdi, qword ptr [rbp + 0x128]
0000000140a80c89:  mov       rcx, qword ptr [rbp + 0x130]
0000000140a80c90:  lea       rcx, [rcx + rcx*2]
0000000140a80c94:  shl       rcx, 4
0000000140a80c98:  add       rcx, rdi
0000000140a80c9b:  mov       qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140a80ca6:  mov       qword ptr [rbp + 0x190], rdi
0000000140a80cad:  mov       qword ptr [rbp + 0x198], rdi
0000000140a80cb4:  mov       qword ptr [rbp + 0x1a0], rdx
0000000140a80cbb:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a80cc2:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140a80cc9:  mov       r12, 0xfffffffffffffffe
0000000140a80cd0:  mov       qword ptr [rbp + 0xe8], 0
0000000140a80cdb:  xor       r8d, r8d
0000000140a80cde:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a80ce5:  mov       r13, rax
0000000140a80ce8:  mov       qword ptr [rbp + 0x1d8], r8
0000000140a80cef:  mov       r15, qword ptr [rbp + 0x168]
0000000140a80cf6:  mov       rax, qword ptr [rbp + 0x170]
0000000140a80cfd:  mov       qword ptr [rbp + 0x200], rax
0000000140a80d04:  nop       word ptr cs:[rax + rax]
0000000140a80d10:  cmp       r12, -2
0000000140a80d14:  jne       0x140a80d60
0000000140a80d16:  cmp       rdi, qword ptr [rbp + 0x1e0]
0000000140a80d1d:  je        0x140a8119e
0000000140a80d23:  lea       rax, [rdi + 0x30]
0000000140a80d27:  mov       qword ptr [rbp + 0x198], rax
0000000140a80d2e:  mov       rsi, qword ptr [rdi]
0000000140a80d31:  mov       rcx, qword ptr [rdi + 8]
0000000140a80d35:  mov       qword ptr [rbp + 0x210], rcx
0000000140a80d3c:  mov       r8, qword ptr [rdi + 0x10]
0000000140a80d40:  mov       rdx, qword ptr [rdi + 0x18]
0000000140a80d44:  mov       rcx, qword ptr [rdi + 0x20]
0000000140a80d48:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a80d4f:  mov       r14, qword ptr [rdi + 0x28]
0000000140a80d53:  cmp       rsi, -1
0000000140a80d57:  jne       0x140a80d9a
0000000140a80d59:  jmp       0x140a8119e
0000000140a80d5e:  nop       
0000000140a80d60:  mov       rdx, qword ptr [rbp + 0x178]
0000000140a80d67:  mov       rax, qword ptr [rbp + 0x180]
0000000140a80d6e:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a80d75:  mov       r14, qword ptr [rbp + 0x188]
0000000140a80d7c:  mov       rax, rdi
0000000140a80d7f:  mov       qword ptr [rbp + 0x210], r15
0000000140a80d86:  mov       rsi, r12
0000000140a80d89:  mov       r8, qword ptr [rbp + 0x200]
0000000140a80d90:  cmp       rsi, -1
0000000140a80d94:  je        0x140a8119e
0000000140a80d9a:  cmp       rax, qword ptr [rbp + 0x1e0]
0000000140a80da1:  mov       qword ptr [rbp + 0x200], r8
0000000140a80da8:  je        0x140a80e69
0000000140a80dae:  lea       rdi, [rax + 0x30]
0000000140a80db2:  mov       qword ptr [rbp + 0x198], rdi
0000000140a80db9:  mov       r12, qword ptr [rax]
0000000140a80dbc:  movdqu    xmm0, xmmword ptr [rax + 8]
0000000140a80dc1:  movups    xmm1, xmmword ptr [rax + 0x18]
0000000140a80dc5:  mov       rax, qword ptr [rax + 0x28]
0000000140a80dc9:  lea       rcx, [rbp + 0x168]
0000000140a80dd0:  mov       qword ptr [rcx + 0x20], rax
0000000140a80dd4:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140a80dd8:  movdqu    xmmword ptr [rcx], xmm0
0000000140a80ddc:  cmp       r12, -1
0000000140a80de0:  je        0x140a80e77
0000000140a80de6:  cmp       r8, qword ptr [rbp + 0x170]
0000000140a80ded:  jne       0x140a80e77
0000000140a80df3:  mov       rbx, r13
0000000140a80df6:  mov       r13, rdi
0000000140a80df9:  mov       rdi, r12
0000000140a80dfc:  mov       r12, rdx
0000000140a80dff:  mov       r15, qword ptr [rbp + 0x168]
0000000140a80e06:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a80e0d:  mov       rdx, r15
0000000140a80e10:  call      0x141165450
0000000140a80e15:  test      eax, eax
0000000140a80e17:  jne       0x140a80edf
0000000140a80e1d:  test      rsi, rsi
0000000140a80e20:  je        0x140a80e3a
0000000140a80e22:  call      qword ptr [rip + 0x716970] ; kernel32.dll!GetProcessHeap
0000000140a80e28:  mov       rcx, rax
0000000140a80e2b:  xor       edx, edx
0000000140a80e2d:  mov       r8, qword ptr [rbp + 0x210]
0000000140a80e34:  call      qword ptr [rip + 0x716956] ; kernel32.dll!HeapFree
0000000140a80e3a:  test      r12, r12
0000000140a80e3d:  mov       r12, rdi
0000000140a80e40:  mov       rdi, r13
0000000140a80e43:  mov       r13, rbx
0000000140a80e46:  je        0x140a80d10
0000000140a80e4c:  call      qword ptr [rip + 0x716946] ; kernel32.dll!GetProcessHeap
0000000140a80e52:  mov       rcx, rax
0000000140a80e55:  xor       edx, edx
0000000140a80e57:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a80e5e:  call      qword ptr [rip + 0x71692c] ; kernel32.dll!HeapFree
0000000140a80e64:  jmp       0x140a80d10
0000000140a80e69:  mov       r12, 0xffffffffffffffff
0000000140a80e70:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140a80e77:  mov       qword ptr [rbp + 0x160], r12
0000000140a80e7e:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a80e86:  cmp       rax, 0xb
0000000140a80e8a:  jae       0x140a80f07
0000000140a80e8c:  lea       ecx, [rax + 1]
0000000140a80e8f:  mov       word ptr [r13 + 0x21a], cx
0000000140a80e97:  lea       rax, [rax + rax*2]
0000000140a80e9b:  mov       qword ptr [r13 + rax*8 + 8], rsi
0000000140a80ea0:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a80ea7:  mov       qword ptr [r13 + rax*8 + 0x10], rcx
0000000140a80eac:  mov       qword ptr [r13 + rax*8 + 0x18], r8
0000000140a80eb1:  mov       qword ptr [r13 + rax*8 + 0x110], rdx
0000000140a80eb9:  mov       rcx, qword ptr [rbp + 0x1f8]
0000000140a80ec0:  mov       qword ptr [r13 + rax*8 + 0x118], rcx
0000000140a80ec8:  mov       qword ptr [r13 + rax*8 + 0x120], r14
0000000140a80ed0:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a80ed7:  inc       r8
0000000140a80eda:  jmp       0x140a80ce8
0000000140a80edf:  mov       rdx, r12
0000000140a80ee2:  mov       r8, qword ptr [rbp + 0x200]
0000000140a80ee9:  mov       r12, rdi
0000000140a80eec:  mov       rdi, r13
0000000140a80eef:  mov       r13, rbx
0000000140a80ef2:  mov       qword ptr [rbp + 0x160], r12
0000000140a80ef9:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a80f01:  cmp       rax, 0xb
0000000140a80f05:  jb        0x140a80e8c
0000000140a80f07:  mov       rbx, r12
0000000140a80f0a:  xor       r12d, r12d
0000000140a80f0d:  mov       qword ptr [rbp + 0x50], rdx
0000000140a80f11:  mov       qword ptr [rbp + 0x10], r14
0000000140a80f15:  nop       word ptr cs:[rax + rax]
0000000140a80f20:  mov       r13, qword ptr [r13]
0000000140a80f24:  test      r13, r13
0000000140a80f27:  je        0x140a80f40
0000000140a80f29:  inc       r12
0000000140a80f2c:  cmp       word ptr [r13 + 0x21a], 0xb
0000000140a80f35:  jae       0x140a80f20
0000000140a80f37:  mov       r14, qword ptr [rbp + 0x1e8]
0000000140a80f3e:  jmp       0x140a80f9d
0000000140a80f40:  mov       r8d, 0x280
0000000140a80f46:  xor       edx, edx
0000000140a80f48:  call      0x140e48790
0000000140a80f4d:  test      rax, rax
0000000140a80f50:  je        0x140a827e0
0000000140a80f56:  mov       r14, rax
0000000140a80f59:  mov       qword ptr [rax], 0
0000000140a80f60:  mov       word ptr [rax + 0x21a], 0
0000000140a80f69:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a80f70:  mov       qword ptr [r14 + 0x220], rax
0000000140a80f77:  mov       r12, qword ptr [rbp + 0xe8]
0000000140a80f7e:  inc       r12
0000000140a80f81:  je        0x140a827f5
0000000140a80f87:  mov       qword ptr [rax], r14
0000000140a80f8a:  mov       word ptr [rax + 0x218], 0
0000000140a80f93:  mov       r13, r14
0000000140a80f96:  mov       qword ptr [rbp + 0xe8], r12
0000000140a80f9d:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140a80fa4:  mov       r8d, 0x220
0000000140a80faa:  xor       edx, edx
0000000140a80fac:  call      0x140e48790
0000000140a80fb1:  test      rax, rax
0000000140a80fb4:  mov       qword ptr [rbp + 0x20], rax
0000000140a80fb8:  je        0x140a827ad
0000000140a80fbe:  mov       r15, r12
0000000140a80fc1:  mov       qword ptr [rax], 0
0000000140a80fc8:  mov       word ptr [rax + 0x21a], 0
0000000140a80fd1:  mov       rsi, rax
0000000140a80fd4:  dec       r15
0000000140a80fd7:  je        0x140a81021
0000000140a80fd9:  nop       dword ptr [rax]
0000000140a80fe0:  mov       r8d, 0x280
0000000140a80fe6:  xor       edx, edx
0000000140a80fe8:  call      0x140e48790
0000000140a80fed:  test      rax, rax
0000000140a80ff0:  je        0x140a8263c
0000000140a80ff6:  mov       qword ptr [rax], 0
0000000140a80ffd:  mov       word ptr [rax + 0x21a], 0
0000000140a81006:  mov       qword ptr [rax + 0x220], rsi
0000000140a8100d:  mov       qword ptr [rsi], rax
0000000140a81010:  mov       word ptr [rsi + 0x218], 0
0000000140a81019:  mov       rsi, rax
0000000140a8101c:  dec       r15
0000000140a8101f:  jne       0x140a80fe0
0000000140a81021:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a81029:  cmp       rax, 0xb
0000000140a8102d:  jae       0x140a827c2
0000000140a81033:  lea       ecx, [rax + 1]
0000000140a81036:  mov       word ptr [r13 + 0x21a], cx
0000000140a8103e:  lea       rcx, [rax + rax*2]
0000000140a81042:  mov       rdx, qword ptr [rbp + 0x1e8]
0000000140a81049:  mov       qword ptr [r13 + rcx*8 + 8], rdx
0000000140a8104e:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a81055:  mov       qword ptr [r13 + rcx*8 + 0x10], rdx
0000000140a8105a:  mov       rdx, qword ptr [rbp + 0x200]
0000000140a81061:  mov       qword ptr [r13 + rcx*8 + 0x18], rdx
0000000140a81066:  mov       rdx, qword ptr [rbp + 0x50]
0000000140a8106a:  mov       qword ptr [r13 + rcx*8 + 0x110], rdx
0000000140a81072:  mov       rdx, qword ptr [rbp + 0x1f8]
0000000140a81079:  mov       qword ptr [r13 + rcx*8 + 0x118], rdx
0000000140a81081:  mov       rdx, qword ptr [rbp + 0x10]
0000000140a81085:  mov       qword ptr [r13 + rcx*8 + 0x120], rdx
0000000140a8108d:  mov       qword ptr [r13 + rax*8 + 0x228], rsi
0000000140a81095:  inc       rax
0000000140a81098:  mov       qword ptr [rsi], r13
0000000140a8109b:  mov       word ptr [rsi + 0x218], ax
0000000140a810a2:  test      r12, r12
0000000140a810a5:  je        0x140a810e4
0000000140a810a7:  mov       rax, r12
0000000140a810aa:  and       rax, 7
0000000140a810ae:  je        0x140a810fd
0000000140a810b0:  xor       ecx, ecx
0000000140a810b2:  nop       word ptr cs:[rax + rax]
0000000140a810c0:  movzx     edx, word ptr [r13 + 0x21a]
0000000140a810c8:  mov       r13, qword ptr [r13 + rdx*8 + 0x220]
0000000140a810d0:  inc       rcx
0000000140a810d3:  cmp       rax, rcx
0000000140a810d6:  jne       0x140a810c0
0000000140a810d8:  mov       rax, r12
0000000140a810db:  sub       rax, rcx
0000000140a810de:  cmp       r12, 8
0000000140a810e2:  jae       0x140a81106
0000000140a810e4:  mov       qword ptr [rbp + 0x1e8], r14
0000000140a810eb:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a810f2:  mov       r12, rbx
0000000140a810f5:  inc       r8
0000000140a810f8:  jmp       0x140a80ce8
0000000140a810fd:  mov       rax, r12
0000000140a81100:  cmp       r12, 8
0000000140a81104:  jb        0x140a810e4
0000000140a81106:  mov       r8, qword ptr [rbp + 0x1d8]
0000000140a8110d:  mov       r12, rbx
0000000140a81110:  movzx     ecx, word ptr [r13 + 0x21a]
0000000140a81118:  mov       rcx, qword ptr [r13 + rcx*8 + 0x220]
0000000140a81120:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81127:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8112f:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81136:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8113e:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81145:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8114d:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81154:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8115c:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81163:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8116b:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81172:  mov       rcx, qword ptr [rcx + rdx*8 + 0x220]
0000000140a8117a:  movzx     edx, word ptr [rcx + 0x21a]
0000000140a81181:  mov       r13, qword ptr [rcx + rdx*8 + 0x220]
0000000140a81189:  add       rax, -8
0000000140a8118d:  jne       0x140a81110
0000000140a8118f:  mov       qword ptr [rbp + 0x1e8], r14
0000000140a81196:  inc       r8
0000000140a81199:  jmp       0x140a80ce8
0000000140a8119e:  mov       qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140a811a9:  lea       rcx, [rbp + 0x160]
0000000140a811b0:  call      0x1401a7d90
0000000140a811b5:  cmp       qword ptr [rbp + 0xe8], 0
0000000140a811bd:  je        0x140a814bc
0000000140a811c3:  mov       r15, qword ptr [rbp + 0x1e8]
0000000140a811ca:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a811d1:  jmp       0x140a812a8
0000000140a811d6:  nop       word ptr cs:[rax + rax]
0000000140a811e0:  lea       rdi, [r13 + 0x220]
0000000140a811e7:  shl       r14d, 3
0000000140a811eb:  lea       rcx, [r14 + r13]
0000000140a811ef:  add       rcx, 0x220
0000000140a811f6:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a811fd:  lea       r8, [rax*8 + 8]
0000000140a81205:  mov       rdx, rdi
0000000140a81208:  call      0x141164a10
0000000140a8120d:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a81214:  lea       rdx, [rsi + rax*8]
0000000140a81218:  add       rdx, 0x220
0000000140a8121f:  mov       rcx, rdi
0000000140a81222:  mov       r8, r14
0000000140a81225:  call      0x141164a10
0000000140a8122a:  mov       rax, qword ptr [r13 + 0x220]
0000000140a81231:  mov       qword ptr [rax], r13
0000000140a81234:  mov       word ptr [rax + 0x218], 0
0000000140a8123d:  mov       rax, qword ptr [r13 + 0x228]
0000000140a81244:  mov       qword ptr [rax], r13
0000000140a81247:  mov       word ptr [rax + 0x218], 1
0000000140a81250:  mov       rax, qword ptr [r13 + 0x230]
0000000140a81257:  mov       qword ptr [rax], r13
0000000140a8125a:  mov       word ptr [rax + 0x218], 2
0000000140a81263:  mov       rax, qword ptr [r13 + 0x238]
0000000140a8126a:  mov       qword ptr [rax], r13
0000000140a8126d:  mov       word ptr [rax + 0x218], 3
0000000140a81276:  mov       rax, qword ptr [r13 + 0x240]
0000000140a8127d:  mov       qword ptr [rax], r13
0000000140a81280:  mov       word ptr [rax + 0x218], 4
0000000140a81289:  mov       rax, qword ptr [r13 + 0x248]
0000000140a81290:  mov       qword ptr [rax], r13
0000000140a81293:  mov       word ptr [rax + 0x218], 5
0000000140a8129c:  mov       r15, r13
0000000140a8129f:  dec       rbx
0000000140a812a2:  je        0x140a814bc
0000000140a812a8:  movzx     r12d, word ptr [r15 + 0x21a]
0000000140a812b0:  test      r12, r12
0000000140a812b3:  je        0x140a82651
0000000140a812b9:  mov       r13, qword ptr [r15 + r12*8 + 0x220]
0000000140a812c1:  movzx     eax, word ptr [r13 + 0x21a]
0000000140a812c9:  cmp       rax, 5
0000000140a812cd:  jae       0x140a8129c
0000000140a812cf:  mov       rcx, qword ptr [r15 + r12*8 + 0x218]
0000000140a812d7:  mov       r14d, 5
0000000140a812dd:  sub       r14, rax
0000000140a812e0:  movzx     esi, word ptr [rcx + 0x21a]
0000000140a812e7:  cmp       r14w, si
0000000140a812eb:  ja        0x140a8274c
0000000140a812f1:  dec       r12
0000000140a812f4:  movzx     r8d, ax
0000000140a812f8:  mov       qword ptr [rbp + 0x200], rbx
0000000140a812ff:  mov       rbx, rsi
0000000140a81302:  sub       rbx, r14
0000000140a81305:  mov       word ptr [rcx + 0x21a], bx
0000000140a8130c:  mov       word ptr [r13 + 0x21a], 5
0000000140a81316:  lea       rdx, [r13 + 8]
0000000140a8131a:  lea       eax, [r14*8]
0000000140a81322:  lea       rax, [rax + rax*2]
0000000140a81326:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a8132d:  mov       qword ptr [rbp + 0x210], rcx
0000000140a81334:  lea       rcx, [r13 + rax + 8]
0000000140a81339:  mov       qword ptr [rbp + 0x1e0], r8
0000000140a81340:  lea       eax, [r8*8]
0000000140a81348:  lea       rdi, [rax + rax*2]
0000000140a8134c:  mov       r8, rdi
0000000140a8134f:  call      0x141164a10
0000000140a81354:  lea       rdx, [r13 + 0x110]
0000000140a8135b:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a81362:  lea       rcx, [rax + r13]
0000000140a81366:  add       rcx, 0x110
0000000140a8136d:  mov       r8, rdi
0000000140a81370:  call      0x141164a10
0000000140a81375:  lea       rcx, [rbx + 1]
0000000140a81379:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a81380:  sub       esi, ecx
0000000140a81382:  shl       ebx, 3
0000000140a81385:  lea       rbx, [rbx + rbx*2]
0000000140a81389:  mov       rax, qword ptr [rbp + 0x210]
0000000140a81390:  lea       rdx, [rax + rbx]
0000000140a81394:  add       rdx, 0x20
0000000140a81398:  shl       esi, 3
0000000140a8139b:  lea       rdi, [rsi + rsi*2]
0000000140a8139f:  lea       rcx, [r13 + 8]
0000000140a813a3:  mov       r8, rdi
0000000140a813a6:  call      0x141164a10
0000000140a813ab:  mov       rsi, qword ptr [rbp + 0x210]
0000000140a813b2:  lea       rdx, [rsi + rbx]
0000000140a813b6:  add       rdx, 0x128
0000000140a813bd:  lea       rcx, [r13 + 0x110]
0000000140a813c4:  mov       r8, rdi
0000000140a813c7:  call      0x141164a10
0000000140a813cc:  mov       rax, qword ptr [rsi + rbx + 0x120]
0000000140a813d4:  mov       qword ptr [rbp + 0x70], rax
0000000140a813d8:  movups    xmm0, xmmword ptr [rsi + rbx + 0x110]
0000000140a813e0:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a813e4:  lea       rax, [r12 + r12*2]
0000000140a813e8:  mov       rcx, qword ptr [r15 + rax*8 + 0x18]
0000000140a813ed:  mov       qword ptr [rbp + 0x170], rcx
0000000140a813f4:  movups    xmm0, xmmword ptr [r15 + rax*8 + 8]
0000000140a813fa:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140a81401:  mov       rcx, qword ptr [rsi + rbx + 0x18]
0000000140a81406:  movups    xmm0, xmmword ptr [rsi + rbx + 8]
0000000140a8140b:  mov       rbx, qword ptr [rbp + 0x200]
0000000140a81412:  movups    xmmword ptr [r15 + rax*8 + 8], xmm0
0000000140a81418:  mov       qword ptr [r15 + rax*8 + 0x18], rcx
0000000140a8141d:  mov       rcx, qword ptr [r15 + rax*8 + 0x120]
0000000140a81425:  lea       rdx, [rbp + 0x178]
0000000140a8142c:  mov       qword ptr [rdx + 0x10], rcx
0000000140a81430:  movups    xmm0, xmmword ptr [r15 + rax*8 + 0x110]
0000000140a81439:  movups    xmmword ptr [rdx], xmm0
0000000140a8143c:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a81440:  mov       qword ptr [r15 + rax*8 + 0x120], rcx
0000000140a81448:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140a8144c:  movups    xmmword ptr [r15 + rax*8 + 0x110], xmm0
0000000140a81455:  mov       rax, qword ptr [rbp + 0x170]
0000000140a8145c:  mov       qword ptr [rbp + 0x100], rax
0000000140a81463:  movaps    xmm0, xmmword ptr [rbp + 0x160]
0000000140a8146a:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81471:  mov       rcx, qword ptr [rdx + 0x10]
0000000140a81475:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a8147c:  movups    xmm1, xmmword ptr [rdx]
0000000140a8147f:  movaps    xmmword ptr [rbp + 0x90], xmm1
0000000140a81486:  mov       qword ptr [r13 + rdi + 0x18], rax
0000000140a8148b:  movups    xmmword ptr [r13 + rdi + 8], xmm0
0000000140a81491:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a81498:  mov       qword ptr [r13 + rdi + 0x120], rax
0000000140a814a0:  movdqa    xmm0, xmmword ptr [rbp + 0x90]
0000000140a814a8:  movdqu    xmmword ptr [r13 + rdi + 0x110], xmm0
0000000140a814b2:  cmp       rbx, 1
0000000140a814b6:  jne       0x140a811e0
0000000140a814bc:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a814c3:  mov       qword ptr [rbp + 0x38], rax
0000000140a814c7:  mov       rax, qword ptr [rbp + 0xe8]
0000000140a814ce:  mov       qword ptr [rbp + 0x40], rax
0000000140a814d2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a814d9:  mov       qword ptr [rbp + 0x48], rax
0000000140a814dd:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a814e4:  jmp       0x140a81649
0000000140a814e9:  mov       qword ptr [rbp + 0x140], 0
0000000140a814f4:  mov       qword ptr [rbp + 0x148], 8
0000000140a814ff:  mov       rsi, qword ptr [rbp + 0xc8]
0000000140a81506:  test      rsi, rsi
0000000140a81509:  je        0x140a815c0
0000000140a8150f:  movzx     r13d, word ptr [rbp + 0xc0]
0000000140a81517:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140a8151e:  mov       r14, qword ptr [rbp + 0xb0]
0000000140a81525:  mov       r12, qword ptr [rip + 0x716264] ; kernel32.dll!HeapFree
0000000140a8152c:  jmp       0x140a81543
0000000140a8152e:  nop       
0000000140a81530:  lea       eax, [r13 - 1]
0000000140a81534:  and       eax, r13d
0000000140a81537:  mov       r13d, eax
0000000140a8153a:  dec       rsi
0000000140a8153d:  je        0x140a815c0
0000000140a81543:  test      r13w, r13w
0000000140a81547:  jne       0x140a8156e
0000000140a81549:  nop       dword ptr [rax]
0000000140a81550:  movdqa    xmm0, xmmword ptr [r14]
0000000140a81555:  add       rbx, -0x300
0000000140a8155c:  add       r14, 0x10
0000000140a81560:  pmovmskb  r13d, xmm0
0000000140a81565:  xor       r13d, 0xffff
0000000140a8156c:  je        0x140a81550
0000000140a8156e:  tzcnt     eax, r13d
0000000140a81573:  neg       rax
0000000140a81576:  lea       rax, [rax + rax*2]
0000000140a8157a:  shl       rax, 4
0000000140a8157e:  lea       r15, [rbx + rax]
0000000140a81582:  cmp       qword ptr [rbx + rax - 0x30], 0
0000000140a81588:  je        0x140a8159f
0000000140a8158a:  mov       rdi, qword ptr [r15 - 0x28]
0000000140a8158e:  call      qword ptr [rip + 0x716204] ; kernel32.dll!GetProcessHeap
0000000140a81594:  mov       rcx, rax
0000000140a81597:  xor       edx, edx
0000000140a81599:  mov       r8, rdi
0000000140a8159c:  call      r12
0000000140a8159f:  cmp       qword ptr [r15 - 0x18], 0
0000000140a815a4:  je        0x140a81530
0000000140a815a6:  mov       rdi, qword ptr [r15 - 0x10]
0000000140a815aa:  call      qword ptr [rip + 0x7161e8] ; kernel32.dll!GetProcessHeap
0000000140a815b0:  mov       rcx, rax
0000000140a815b3:  xor       edx, edx
0000000140a815b5:  mov       r8, rdi
0000000140a815b8:  call      r12
0000000140a815bb:  jmp       0x140a81530
0000000140a815c0:  mov       rax, qword ptr [rbp + 0x90]
0000000140a815c7:  test      rax, rax
0000000140a815ca:  movzx     ebx, byte ptr [rbp + 0x21d]
0000000140a815d1:  je        0x140a81602
0000000140a815d3:  cmp       qword ptr [rbp + 0x98], 0
0000000140a815db:  je        0x140a81602
0000000140a815dd:  mov       rdi, qword ptr [rbp + 0xa0]
0000000140a815e4:  cmp       rax, 0x11
0000000140a815e8:  jb        0x140a815ee
0000000140a815ea:  mov       rdi, qword ptr [rdi - 8]
0000000140a815ee:  call      qword ptr [rip + 0x7161a4] ; kernel32.dll!GetProcessHeap
0000000140a815f4:  mov       rcx, rax
0000000140a815f7:  xor       edx, edx
0000000140a815f9:  mov       r8, rdi
0000000140a815fc:  call      qword ptr [rip + 0x71618e] ; kernel32.dll!HeapFree
0000000140a81602:  mov       qword ptr [rbp + 0x38], 0
0000000140a8160a:  mov       qword ptr [rbp + 0x48], 0
0000000140a81612:  jmp       0x140a81649
0000000140a81614:  mov       qword ptr [rbp + 0x38], 0
0000000140a8161c:  mov       qword ptr [rbp + 0x48], 0
0000000140a81624:  cmp       qword ptr [rbp + 0x140], 0
0000000140a8162c:  je        0x140a81649
0000000140a8162e:  mov       rdi, qword ptr [rbp + 0x148]
0000000140a81635:  call      qword ptr [rip + 0x71615d] ; kernel32.dll!GetProcessHeap
0000000140a8163b:  mov       rcx, rax
0000000140a8163e:  xor       edx, edx
0000000140a81640:  mov       r8, rdi
0000000140a81643:  call      qword ptr [rip + 0x716147] ; kernel32.dll!HeapFree
0000000140a81649:  movzx     eax, bl
0000000140a8164c:  lea       rcx, [rip + 0x8efa45]
0000000140a81653:  mov       r14, qword ptr [rcx + rax*8]
0000000140a81657:  lea       rcx, [rip + 0x8ef9ea]
0000000140a8165e:  mov       qword ptr [rbp + 0x1d8], rax
0000000140a81665:  mov       rdi, qword ptr [rcx + rax*8]
0000000140a81669:  xor       edx, edx
0000000140a8166b:  mov       r8, r14
0000000140a8166e:  call      0x140e48790
0000000140a81673:  test      rax, rax
0000000140a81676:  mov       qword ptr [rbp + 0xe8], rax
0000000140a8167d:  je        0x140a8280e
0000000140a81683:  mov       rsi, rax
0000000140a81686:  mov       rcx, rax
0000000140a81689:  mov       rdx, rdi
0000000140a8168c:  mov       r8, r14
0000000140a8168f:  call      0x141164a10
0000000140a81694:  mov       qword ptr [rbp + 0x160], 0
0000000140a8169f:  lea       rcx, [rbp + 0x160]
0000000140a816a6:  call      qword ptr [rip + 0x7162bc] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a816ac:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a816b3:  movabs    rax, 0x19db1ded53e8000
0000000140a816bd:  cmp       rcx, rax
0000000140a816c0:  jge       0x140a816c6
0000000140a816c2:  xor       eax, eax
0000000140a816c4:  jmp       0x140a81706
0000000140a816c6:  movabs    rax, 0xfe624e212ac18000
0000000140a816d0:  add       rcx, rax
0000000140a816d3:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a816dd:  mov       rax, rcx
0000000140a816e0:  mul       rdx
0000000140a816e3:  shr       rdx, 0x17
0000000140a816e7:  imul      rax, rdx, 0x989680
0000000140a816ee:  sub       rcx, rax
0000000140a816f1:  imul      rdx, rdx, 0x3e8
0000000140a816f8:  imul      rax, rcx, 0x1a36e3
0000000140a816ff:  shr       rax, 0x22
0000000140a81703:  add       rax, rdx
0000000140a81706:  mov       qword ptr [rbp + 0x90], r14
0000000140a8170d:  mov       qword ptr [rbp + 0x98], rsi
0000000140a81714:  mov       qword ptr [rbp + 0xa0], r14
0000000140a8171b:  movdqu    xmm0, xmmword ptr [rbp + 0x38]
0000000140a81720:  movdqu    xmmword ptr [rbp + 0xc0], xmm0
0000000140a81728:  mov       rcx, qword ptr [rbp + 0x48]
0000000140a8172c:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a81733:  mov       qword ptr [rbp + 0xa8], 0xffffffffffffffff
0000000140a8173e:  mov       qword ptr [rbp + 0xd8], rax
0000000140a81745:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a8174c:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a81753:  test      rax, rax
0000000140a81756:  je        0x140a8194d
0000000140a8175c:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a81763:  mov       esi, 3
0000000140a81768:  lea       r15, [rip + 0x788fa3] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140a8176f:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a81776:  mov       qword ptr [rbp + 0x200], rax
0000000140a8177d:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81784:  lea       rax, [rcx + 8]
0000000140a81788:  mov       qword ptr [rbp + 0x210], rcx
0000000140a8178f:  movzx     ecx, word ptr [rcx + 0x21a]
0000000140a81796:  mov       qword ptr [rbp + 0x1f8], rcx
0000000140a8179d:  lea       ecx, [rcx*8]
0000000140a817a4:  lea       r12, [rcx + rcx*2]
0000000140a817a8:  mov       rbx, 0xffffffffffffffff
0000000140a817af:  xor       r13d, r13d
0000000140a817b2:  nop       word ptr cs:[rax + rax]
0000000140a817c0:  cmp       r12, r13
0000000140a817c3:  je        0x140a81820
0000000140a817c5:  lea       rdi, [rax + 0x18]
0000000140a817c9:  mov       rdx, qword ptr [rax + 8]
0000000140a817cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a817d1:  mov       r14, r8
0000000140a817d4:  sub       r14, 3
0000000140a817d8:  cmovae    r8, rsi
0000000140a817dc:  neg       r14
0000000140a817df:  mov       rcx, r15
0000000140a817e2:  call      0x141165450
0000000140a817e7:  cdqe      
0000000140a817e9:  test      eax, eax
0000000140a817eb:  cmovne    r14, rax
0000000140a817ef:  test      r14, r14
0000000140a817f2:  sets      al
0000000140a817f5:  setg      cl
0000000140a817f8:  sub       cl, al
0000000140a817fa:  add       r13, 0x18
0000000140a817fe:  inc       rbx
0000000140a81801:  mov       rax, rdi
0000000140a81804:  cmp       cl, 1
0000000140a81807:  je        0x140a817c0
0000000140a81809:  movzx     eax, cl
0000000140a8180c:  test      eax, eax
0000000140a8180e:  jne       0x140a81827
0000000140a81810:  jmp       0x140a81853
0000000140a81812:  nop       word ptr cs:[rax + rax]
0000000140a81820:  mov       rbx, qword ptr [rbp + 0x1f8]
0000000140a81827:  mov       rax, qword ptr [rbp + 0x200]
0000000140a8182e:  sub       rax, 1
0000000140a81832:  jb        0x140a8194d
0000000140a81838:  mov       qword ptr [rbp + 0x200], rax
0000000140a8183f:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a81846:  mov       rcx, qword ptr [rcx + rbx*8 + 0x220]
0000000140a8184e:  jmp       0x140a81784
0000000140a81853:  mov       rax, qword ptr [rbp + 0x210]
0000000140a8185a:  cmp       qword ptr [rax + r13 + 0x108], 0
0000000140a81863:  je        0x140a8194d
0000000140a81869:  mov       eax, dword ptr [rbp + 0x1d8]
0000000140a8186f:  lea       rcx, [rip + 0x8fdc16]
0000000140a81876:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a8187a:  add       rax, rcx
0000000140a8187d:  jmp       rax
0000000140a8187f:  xor       r15d, r15d
0000000140a81882:  lea       r14, [rip + 0x788e71] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140a81889:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81890:  lea       rax, [rcx + 8]
0000000140a81894:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140a8189b:  movzx     ecx, word ptr [rcx + 0x21a]
0000000140a818a2:  mov       qword ptr [rbp + 0x210], rcx
0000000140a818a9:  lea       ecx, [rcx*8]
0000000140a818b0:  lea       r13, [rcx + rcx*2]
0000000140a818b4:  mov       rdi, 0xffffffffffffffff
0000000140a818bb:  xor       ebx, ebx
0000000140a818bd:  nop       dword ptr [rax]
0000000140a818c0:  cmp       r13, rbx
0000000140a818c3:  je        0x140a8191a
0000000140a818c5:  lea       r12, [rax + 0x18]
0000000140a818c9:  mov       rdx, qword ptr [rax + 8]
0000000140a818cd:  mov       r8, qword ptr [rax + 0x10]
0000000140a818d1:  mov       rsi, r8
0000000140a818d4:  sub       rsi, 4
0000000140a818d8:  mov       eax, 4
0000000140a818dd:  cmovae    r8, rax
0000000140a818e1:  neg       rsi
0000000140a818e4:  mov       rcx, r14
0000000140a818e7:  call      0x141165450
0000000140a818ec:  cdqe      
0000000140a818ee:  test      eax, eax
0000000140a818f0:  cmovne    rsi, rax
0000000140a818f4:  test      rsi, rsi
0000000140a818f7:  sets      al
0000000140a818fa:  setg      cl
0000000140a818fd:  sub       cl, al
0000000140a818ff:  add       rbx, 0x18
0000000140a81903:  inc       rdi
0000000140a81906:  mov       rax, r12
0000000140a81909:  cmp       cl, 1
0000000140a8190c:  je        0x140a818c0
0000000140a8190e:  movzx     eax, cl
0000000140a81911:  test      eax, eax
0000000140a81913:  jne       0x140a81921
0000000140a81915:  jmp       0x140a81d72
0000000140a8191a:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a81921:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140a81928:  sub       rax, 1
0000000140a8192c:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a81933:  jb        0x140a825cb
0000000140a81939:  mov       qword ptr [rbp + 0x1e8], rax
0000000140a81940:  mov       rcx, qword ptr [rcx + rdi*8 + 0x220]
0000000140a81948:  jmp       0x140a81890
0000000140a8194d:  mov       rdx, qword ptr [rbp + 0x1d8]
0000000140a81954:  lea       rax, [rip + 0x8ef73d]
0000000140a8195b:  mov       rax, qword ptr [rax + rdx*8]
0000000140a8195f:  lea       rcx, [rip + 0x8ef70a]
0000000140a81966:  mov       rcx, qword ptr [rcx + rdx*8]
0000000140a8196a:  mov       qword ptr [rbp + 0xf0], rcx
0000000140a81971:  mov       qword ptr [rbp + 0xf8], rax
0000000140a81978:  lea       rax, [rbp + 0xf0]
0000000140a8197f:  mov       qword ptr [rbp + 0x160], rax
0000000140a81986:  lea       rax, [rip - 0xa5976d]
0000000140a8198d:  mov       qword ptr [rbp + 0x168], rax
0000000140a81994:  mov       byte ptr [rbp + 0x21f], 1
0000000140a8199b:  lea       rdx, [rip + 0x8ddba2]
0000000140a819a2:  lea       rcx, [rbp - 0x48]
0000000140a819a6:  lea       r8, [rbp + 0x160]
0000000140a819ad:  call      0x1400036f0
0000000140a819b2:  nop       
0000000140a819b3:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140a819ba:  mov       rax, qword ptr [rbp - 0x38]
0000000140a819be:  mov       qword ptr [rcx + 0x18], rax
0000000140a819c2:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a819c7:  movdqu    xmmword ptr [rcx + 8], xmm0
0000000140a819cc:  movabs    rax, 0x8000000000000010
0000000140a819d6:  mov       qword ptr [rcx], rax
0000000140a819d9:  jmp       0x140a81c08
0000000140a819de:  mov       byte ptr [rbp + 0x21f], 1
0000000140a819e5:  lea       rcx, [rbp + 0x160]
0000000140a819ec:  mov       rdx, qword ptr [rbp + 0x1e0]
0000000140a819f3:  mov       r8, qword ptr [rbp + 0x1e8]
0000000140a819fa:  call      0x140a83560
0000000140a819ff:  nop       
0000000140a81a00:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81a07:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81a0e:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81a15:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81a1c:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81a23:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140a81a2a:  cmp       rax, -1
0000000140a81a2e:  jne       0x140a81b63
0000000140a81a34:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81a3b:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81a42:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a81a46:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140a81a4a:  lea       rcx, [rip + 0x7870c6] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a81a51:  lea       r8, [rbp + 0x60]
0000000140a81a55:  mov       edx, 4
0000000140a81a5a:  call      0x140e19aa0
0000000140a81a5f:  test      rax, rax
0000000140a81a62:  je        0x140a82077
0000000140a81a68:  cmp       byte ptr [rax], 3
0000000140a81a6b:  jne       0x140a82077
0000000140a81a71:  mov       rdi, qword ptr [rax + 0x18]
0000000140a81a75:  test      rdi, rdi
0000000140a81a78:  jns       0x140a825d6
0000000140a81a7e:  xor       ecx, ecx
0000000140a81a80:  mov       rdx, rdi
0000000140a81a83:  call      0x1411658af
0000000140a81a88:  nop       
0000000140a81a89:  jmp       0x140a82b4e
0000000140a81a8e:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81a95:  lea       r8, [rip + 0x8ddb35] ; data: /emails?limit=1{ viewer { name } organization { name } }
0000000140a81a9c:  lea       rcx, [rbp + 0x160]
0000000140a81aa3:  lea       rdx, [rbp + 0x90]
0000000140a81aaa:  mov       r9d, 0xf
0000000140a81ab0:  call      0x140a67d60
0000000140a81ab5:  nop       
0000000140a81ab6:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81abd:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81ac4:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81acb:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a81acf:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81ad6:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a81ada:  cmp       rax, -1
0000000140a81ade:  je        0x140a81f90
0000000140a81ae4:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81aeb:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81aef:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81af6:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81afa:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a81afe:  movaps    xmm1, xmmword ptr [rbp - 0x20]
0000000140a81b02:  jmp       0x140a81bfd
0000000140a81b07:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81b0e:  lea       r8, [rip + 0x8ddacb] ; data: { viewer { name } organization { name } }
0000000140a81b15:  lea       rcx, [rbp + 0x160]
0000000140a81b1c:  lea       rdx, [rbp + 0x90]
0000000140a81b23:  mov       r9d, 0x29
0000000140a81b29:  call      0x140a69840
0000000140a81b2e:  nop       
0000000140a81b2f:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81b36:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81b3d:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81b44:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a81b4b:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81b52:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140a81b59:  cmp       rax, -1
0000000140a81b5d:  je        0x140a81fed
0000000140a81b63:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81b6a:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81b6e:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81b75:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81b79:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81b80:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81b87:  jmp       0x140a81bfd
0000000140a81b89:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81b90:  lea       r8, [rip + 0x8dda13] ; data: event=clicks&groupBy=count&interval=24h/emails?limit=1{ viewer { name } organization { name } }
0000000140a81b97:  lea       rcx, [rbp + 0x160]
0000000140a81b9e:  lea       rdx, [rbp + 0x90]
0000000140a81ba5:  mov       r9d, 0x27
0000000140a81bab:  call      0x140a7f1b0
0000000140a81bb0:  nop       
0000000140a81bb1:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81bb8:  mov       rax, qword ptr [rbp + 0x160]
0000000140a81bbf:  movups    xmm0, xmmword ptr [rbp + 0x168]
0000000140a81bc6:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a81bca:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a81bd1:  movaps    xmmword ptr [rbp], xmm0
0000000140a81bd5:  cmp       rax, -1
0000000140a81bd9:  je        0x140a82041
0000000140a81bdf:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a81be6:  mov       qword ptr [rbx + 0x38], rcx
0000000140a81bea:  movups    xmm0, xmmword ptr [rbp + 0x188]
0000000140a81bf1:  movups    xmmword ptr [rbx + 0x28], xmm0
0000000140a81bf5:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140a81bf9:  movaps    xmm1, xmmword ptr [rbp]
0000000140a81bfd:  movups    xmmword ptr [rbx + 0x18], xmm1
0000000140a81c01:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a81c05:  mov       qword ptr [rbx], rax
0000000140a81c08:  cmp       qword ptr [rbp + 0x90], 0
0000000140a81c10:  je        0x140a81c2d
0000000140a81c12:  mov       rdi, qword ptr [rbp + 0x98]
0000000140a81c19:  call      qword ptr [rip + 0x715b79] ; kernel32.dll!GetProcessHeap
0000000140a81c1f:  mov       rcx, rax
0000000140a81c22:  xor       edx, edx
0000000140a81c24:  mov       r8, rdi
0000000140a81c27:  call      qword ptr [rip + 0x715b63] ; kernel32.dll!HeapFree
0000000140a81c2d:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140a81c34:  test      rcx, rcx
0000000140a81c37:  je        0x140a81c80
0000000140a81c39:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140a81c40:  mov       rax, qword ptr [rbp + 0xd0]
0000000140a81c47:  mov       qword ptr [rbp + 0x168], 0
0000000140a81c52:  mov       qword ptr [rbp + 0x170], rcx
0000000140a81c59:  mov       qword ptr [rbp + 0x178], rdx
0000000140a81c60:  mov       qword ptr [rbp + 0x188], 0
0000000140a81c6b:  mov       qword ptr [rbp + 0x190], rcx
0000000140a81c72:  mov       qword ptr [rbp + 0x198], rdx
0000000140a81c79:  mov       ecx, 1
0000000140a81c7e:  jmp       0x140a81c84
0000000140a81c80:  xor       ecx, ecx
0000000140a81c82:  xor       eax, eax
0000000140a81c84:  mov       qword ptr [rbp + 0x160], rcx
0000000140a81c8b:  mov       qword ptr [rbp + 0x180], rcx
0000000140a81c92:  mov       qword ptr [rbp + 0x1a0], rax
0000000140a81c99:  lea       rdi, [rbp + 0xf0]
0000000140a81ca0:  lea       rbx, [rbp + 0x160]
0000000140a81ca7:  mov       rsi, qword ptr [rip + 0x715aea] ; kernel32.dll!GetProcessHeap
0000000140a81cae:  mov       r15, qword ptr [rip + 0x715adb] ; kernel32.dll!HeapFree
0000000140a81cb5:  nop       word ptr cs:[rax + rax]
0000000140a81cc0:  mov       rcx, rdi
0000000140a81cc3:  mov       rdx, rbx
0000000140a81cc6:  call      0x140a43340
0000000140a81ccb:  nop       
0000000140a81ccc:  mov       r12, qword ptr [rbp + 0xf0]
0000000140a81cd3:  test      r12, r12
0000000140a81cd6:  je        0x140a81d27
0000000140a81cd8:  mov       rax, qword ptr [rbp + 0x100]
0000000140a81cdf:  lea       r13, [rax + rax*2]
0000000140a81ce3:  cmp       qword ptr [r12 + r13*8 + 8], 0
0000000140a81ce9:  je        0x140a81d04
0000000140a81ceb:  lea       rax, [r12 + r13*8]
0000000140a81cef:  add       rax, 8
0000000140a81cf3:  mov       r14, qword ptr [rax + 8]
0000000140a81cf7:  call      rsi
0000000140a81cf9:  mov       rcx, rax
0000000140a81cfc:  xor       edx, edx
0000000140a81cfe:  mov       r8, r14
0000000140a81d01:  call      r15
0000000140a81d04:  lea       rax, [r12 + r13*8]
0000000140a81d08:  add       rax, 0x110
0000000140a81d0e:  cmp       qword ptr [rax], 0
0000000140a81d12:  je        0x140a81cc0
0000000140a81d14:  mov       r14, qword ptr [rax + 8]
0000000140a81d18:  call      rsi
0000000140a81d1a:  mov       rcx, rax
0000000140a81d1d:  xor       edx, edx
0000000140a81d1f:  mov       r8, r14
0000000140a81d22:  call      r15
0000000140a81d25:  jmp       0x140a81cc0
0000000140a81d27:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a81d2e:  cmp       rax, -1
0000000140a81d32:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a81d39:  je        0x140a81d5b
0000000140a81d3b:  test      rax, rax
0000000140a81d3e:  je        0x140a81d5b
0000000140a81d40:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a81d47:  call      qword ptr [rip + 0x715a4b] ; kernel32.dll!GetProcessHeap
0000000140a81d4d:  mov       rcx, rax
0000000140a81d50:  xor       edx, edx
0000000140a81d52:  mov       r8, rdi
0000000140a81d55:  call      qword ptr [rip + 0x715a35] ; kernel32.dll!HeapFree
0000000140a81d5b:  mov       rax, rbx
0000000140a81d5e:  add       rsp, 0x2a8
0000000140a81d65:  pop       rbx
0000000140a81d66:  pop       rdi
0000000140a81d67:  pop       rsi
0000000140a81d68:  pop       r12
0000000140a81d6a:  pop       r13
0000000140a81d6c:  pop       r14
0000000140a81d6e:  pop       r15
0000000140a81d70:  pop       rbp
0000000140a81d71:  ret       
0000000140a81d72:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a81d79:  mov       r12, qword ptr [rax + rbx + 0x100]
0000000140a81d81:  mov       r15, qword ptr [rax + rbx + 0x108]
0000000140a81d89:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81d90:  mov       qword ptr [rsp + 0x20], 8
0000000140a81d99:  lea       r9, [rip + 0x7941f6] ; data: https://Paste the calendar's iCal address (https://
0000000140a81da0:  lea       rcx, [rbp + 0x160]
0000000140a81da7:  mov       rdx, r12
0000000140a81daa:  mov       r8, r15
0000000140a81dad:  call      0x140012710
0000000140a81db2:  nop       
0000000140a81db3:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140a81dba:  lea       rdi, [rbp + 0xf0]
0000000140a81dc1:  lea       r14, [rbp + 0x160]
0000000140a81dc8:  nop       dword ptr [rax + rax]
0000000140a81dd0:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81dd7:  mov       rcx, rdi
0000000140a81dda:  mov       rdx, r14
0000000140a81ddd:  call      0x140c70880
0000000140a81de2:  nop       
0000000140a81de3:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a81dea:  test      rax, rax
0000000140a81ded:  je        0x140a81dd0
0000000140a81def:  cmp       eax, 1
0000000140a81df2:  jne       0x140a81dfd
0000000140a81df4:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a81dfb:  jmp       0x140a81e00
0000000140a81dfd:  mov       rax, r15
0000000140a81e00:  sub       r15, rax
0000000140a81e03:  add       r12, rax
0000000140a81e06:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81e0d:  mov       qword ptr [rsp + 0x20], 7
0000000140a81e16:  lea       r9, [rip + 0x793b2b] ; data: http://no screen here accepts a brightness change[drag] a tile drag started - ghost window upsrc\commands\drag_ghost.rs
0000000140a81e1d:  lea       rcx, [rbp + 0x160]
0000000140a81e24:  mov       rdx, r12
0000000140a81e27:  mov       r8, r15
0000000140a81e2a:  call      0x140012710
0000000140a81e2f:  nop       
0000000140a81e30:  lea       rdi, [rbp + 0xf0]
0000000140a81e37:  lea       r14, [rbp + 0x160]
0000000140a81e3e:  nop       
0000000140a81e40:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81e47:  mov       rcx, rdi
0000000140a81e4a:  mov       rdx, r14
0000000140a81e4d:  call      0x140c70880
0000000140a81e52:  nop       
0000000140a81e53:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a81e5a:  test      rax, rax
0000000140a81e5d:  je        0x140a81e40
0000000140a81e5f:  cmp       eax, 1
0000000140a81e62:  jne       0x140a81e6d
0000000140a81e64:  mov       rax, qword ptr [rbp + 0xf8]
0000000140a81e6b:  jmp       0x140a81e70
0000000140a81e6d:  mov       rax, r15
0000000140a81e70:  sub       r15, rax
0000000140a81e73:  add       r12, rax
0000000140a81e76:  jmp       0x140a81e8b
0000000140a81e78:  nop       dword ptr [rax + rax]
0000000140a81e80:  dec       r15
0000000140a81e83:  sub       r15, r12
0000000140a81e86:  cmp       eax, 0x2f
0000000140a81e89:  jne       0x140a81efb
0000000140a81e8b:  mov       rdi, r15
0000000140a81e8e:  test      r15, r15
0000000140a81e91:  je        0x140a81f1b
0000000140a81e97:  lea       r15, [r12 + rdi]
0000000140a81e9b:  movsx     eax, byte ptr [r15 - 1]
0000000140a81ea0:  test      eax, eax
0000000140a81ea2:  jns       0x140a81e80
0000000140a81ea4:  movzx     ecx, byte ptr [r15 - 2]
0000000140a81ea9:  cmp       cl, 0xc0
0000000140a81eac:  jge       0x140a81ed1
0000000140a81eae:  movzx     edx, byte ptr [r15 - 3]
0000000140a81eb3:  cmp       dl, 0xc0
0000000140a81eb6:  jge       0x140a81eda
0000000140a81eb8:  movzx     r8d, byte ptr [r15 - 4]
0000000140a81ebd:  add       r15, -4
0000000140a81ec1:  and       r8d, 7
0000000140a81ec5:  shl       r8d, 6
0000000140a81ec9:  and       edx, 0x3f
0000000140a81ecc:  or        edx, r8d
0000000140a81ecf:  jmp       0x140a81ee1
0000000140a81ed1:  add       r15, -2
0000000140a81ed5:  and       ecx, 0x1f
0000000140a81ed8:  jmp       0x140a81ee9
0000000140a81eda:  add       r15, -3
0000000140a81ede:  and       edx, 0xf
0000000140a81ee1:  shl       edx, 6
0000000140a81ee4:  and       ecx, 0x3f
0000000140a81ee7:  or        ecx, edx
0000000140a81ee9:  shl       ecx, 6
0000000140a81eec:  and       al, 0x3f
0000000140a81eee:  movzx     eax, al
0000000140a81ef1:  or        eax, ecx
0000000140a81ef3:  sub       r15, r12
0000000140a81ef6:  cmp       eax, 0x2f
0000000140a81ef9:  je        0x140a81e8b
0000000140a81efb:  test      rdi, rdi
0000000140a81efe:  jns       0x140a828b7
0000000140a81f04:  xor       ecx, ecx
0000000140a81f06:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81f0d:  mov       rdx, rdi
0000000140a81f10:  call      0x1411658af
0000000140a81f15:  nop       
0000000140a81f16:  jmp       0x140a82b4e
0000000140a81f1b:  mov       r8d, 0x48
0000000140a81f21:  xor       edx, edx
0000000140a81f23:  call      0x140e48790
0000000140a81f28:  test      rax, rax
0000000140a81f2b:  je        0x140a8287c
0000000140a81f31:  movups    xmm0, xmmword ptr [rip + 0x8dd65a]
0000000140a81f38:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140a81f3c:  movups    xmm0, xmmword ptr [rip + 0x8dd63f]
0000000140a81f43:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a81f47:  movups    xmm0, xmmword ptr [rip + 0x8dd624]
0000000140a81f4e:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a81f52:  movups    xmm0, xmmword ptr [rip + 0x8dd609]
0000000140a81f59:  movups    xmmword ptr [rax], xmm0
0000000140a81f5c:  movabs    rcx, 0x2e6d6f632e656c70
0000000140a81f66:  mov       qword ptr [rax + 0x40], rcx
0000000140a81f6a:  movabs    rcx, 0x8000000000000010
0000000140a81f74:  mov       qword ptr [rsi], rcx
0000000140a81f77:  mov       qword ptr [rsi + 8], 0x48
0000000140a81f7f:  mov       qword ptr [rsi + 0x10], rax
0000000140a81f83:  mov       qword ptr [rsi + 0x18], 0x48
0000000140a81f8b:  jmp       0x140a81c08
0000000140a81f90:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81f97:  lea       rcx, [rbp - 0x30]
0000000140a81f9b:  call      0x1401dca60
0000000140a81fa0:  nop       
0000000140a81fa1:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81fa8:  lea       r8, [rip + 0x8dd4f4] ; data: /domains
0000000140a81faf:  lea       rcx, [rbp + 0x160]
0000000140a81fb6:  lea       rdx, [rbp + 0x90]
0000000140a81fbd:  mov       r9d, 8
0000000140a81fc3:  call      0x140a67d60
0000000140a81fc8:  nop       
0000000140a81fc9:  cmp       qword ptr [rbp + 0x160], -1
0000000140a81fd1:  je        0x140a820b6
0000000140a81fd7:  mov       byte ptr [rbp + 0x21f], 1
0000000140a81fde:  lea       rcx, [rbp + 0x160]
0000000140a81fe5:  call      0x140154710
0000000140a81fea:  nop       
0000000140a81feb:  jmp       0x140a82052
0000000140a81fed:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a81ff4:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a81ffb:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a81fff:  movaps    xmmword ptr [rbp + 0x70], xmm1
0000000140a82003:  lea       rdx, [rip + 0x8dd3af] ; data: /data/organization/name
0000000140a8200a:  lea       rcx, [rbp + 0x60]
0000000140a8200e:  mov       r8d, 0x17
0000000140a82014:  call      0x140e15640
0000000140a82019:  nop       
0000000140a8201a:  test      rax, rax
0000000140a8201d:  je        0x140a82098
0000000140a8201f:  cmp       byte ptr [rax], 3
0000000140a82022:  jne       0x140a82098
0000000140a82024:  mov       rdi, qword ptr [rax + 0x18]
0000000140a82028:  test      rdi, rdi
0000000140a8202b:  jns       0x140a82609
0000000140a82031:  xor       ecx, ecx
0000000140a82033:  mov       rdx, rdi
0000000140a82036:  call      0x1411658af
0000000140a8203b:  nop       
0000000140a8203c:  jmp       0x140a82b4e
0000000140a82041:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82048:  lea       rcx, [rbp - 0x10]
0000000140a8204c:  call      0x1401dca60
0000000140a82051:  nop       
0000000140a82052:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a8205d:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82064:  cmp       rax, -1
0000000140a82068:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a8206c:  jne       0x140a8212f
0000000140a82072:  jmp       0x140a8214f
0000000140a82077:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a82082:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82089:  lea       rcx, [rbp + 0x60]
0000000140a8208d:  call      0x1401dca60
0000000140a82092:  nop       
0000000140a82093:  jmp       0x140a8211e
0000000140a82098:  mov       qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000140a820a3:  mov       byte ptr [rbp + 0x21f], 1
0000000140a820aa:  lea       rcx, [rbp + 0x60]
0000000140a820ae:  call      0x1401dca60
0000000140a820b3:  nop       
0000000140a820b4:  jmp       0x140a8211e
0000000140a820b6:  movzx     eax, byte ptr [rbp + 0x168]
0000000140a820bd:  movups    xmm0, xmmword ptr [rbp + 0x169]
0000000140a820c4:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a820cb:  movups    xmm0, xmmword ptr [rbp + 0x178]
0000000140a820d2:  movups    xmmword ptr [rbp + 0xff], xmm0
0000000140a820d9:  cmp       al, 0xff
0000000140a820db:  je        0x140a82052
0000000140a820e1:  movups    xmm0, xmmword ptr [rbp + 0xff]
0000000140a820e8:  movups    xmmword ptr [rbp + 0x170], xmm0
0000000140a820ef:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a820f6:  movups    xmmword ptr [rbp + 0x161], xmm0
0000000140a820fd:  mov       byte ptr [rbp + 0x160], al
0000000140a82103:  mov       byte ptr [rbp + 0x21f], 1
0000000140a8210a:  lea       rcx, [rbp + 0x140]
0000000140a82111:  lea       rdx, [rbp + 0x160]
0000000140a82118:  call      0x1409127f0
0000000140a8211d:  nop       
0000000140a8211e:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82125:  cmp       rax, -1
0000000140a82129:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a8212d:  je        0x140a8214f
0000000140a8212f:  test      rax, rax
0000000140a82132:  je        0x140a8214f
0000000140a82134:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a8213b:  call      qword ptr [rip + 0x715657] ; kernel32.dll!GetProcessHeap
0000000140a82141:  mov       rcx, rax
0000000140a82144:  xor       edx, edx
0000000140a82146:  mov       r8, rdi
0000000140a82149:  call      qword ptr [rip + 0x715641] ; kernel32.dll!HeapFree
0000000140a8214f:  mov       rax, qword ptr [rbp + 0x150]
0000000140a82156:  lea       rcx, [rbp + 0xc0]
0000000140a8215d:  mov       qword ptr [rcx - 8], rax
0000000140a82161:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a82169:  movdqu    xmmword ptr [rcx - 0x18], xmm0
0000000140a8216e:  mov       byte ptr [rbp + 0x21f], 1
0000000140a82175:  lea       rcx, [rbp + 0x60]
0000000140a82179:  mov       rdx, rsi
0000000140a8217c:  call      0x140a68630
0000000140a82181:  nop       
0000000140a82182:  cmp       qword ptr [rbp + 0xa8], -1
0000000140a8218a:  je        0x140a821c9
0000000140a8218c:  mov       rsi, qword ptr [rbp + 0xb8]
0000000140a82193:  test      rsi, rsi
0000000140a82196:  je        0x140a821d2
0000000140a82198:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140a8219f:  xor       edx, edx
0000000140a821a1:  mov       r8, rsi
0000000140a821a4:  call      0x140e48790
0000000140a821a9:  test      rax, rax
0000000140a821ac:  je        0x140a8284f
0000000140a821b2:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a821b9:  mov       rcx, rax
0000000140a821bc:  mov       rdx, rdi
0000000140a821bf:  mov       r8, rsi
0000000140a821c2:  call      0x141164a10
0000000140a821c7:  jmp       0x140a821e0
0000000140a821c9:  mov       rsi, 0xffffffffffffffff
0000000140a821d0:  jmp       0x140a821e0
0000000140a821d2:  mov       eax, 1
0000000140a821d7:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a821de:  xor       esi, esi
0000000140a821e0:  mov       r12, qword ptr [rbp + 0x58]
0000000140a821e4:  mov       qword ptr [rbp + 0x210], rsi
0000000140a821eb:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140a821f2:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140a821f9:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140a82201:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140a82208:  movups    xmm2, xmmword ptr [rbp + 0xb0]
0000000140a8220f:  movups    xmm3, xmmword ptr [rbp + 0xc0]
0000000140a82216:  movaps    xmmword ptr [rbp + 0x190], xmm3
0000000140a8221d:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140a82224:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140a8222b:  movdqa    xmmword ptr [rbp + 0x160], xmm0
0000000140a82233:  mov       rsi, qword ptr [rbp + 0x70]
0000000140a82237:  test      rsi, rsi
0000000140a8223a:  je        0x140a822b1
0000000140a8223c:  mov       rdi, qword ptr [rbp + 0x68]
0000000140a82240:  mov       r14, qword ptr [rbp + 0x168]
0000000140a82247:  mov       r15, qword ptr [rbp + 0x170]
0000000140a8224e:  xor       r13d, r13d
0000000140a82251:  mov       qword ptr [rbp + 0x200], rdi
0000000140a82258:  jmp       0x140a8226c
0000000140a8225a:  nop       word ptr [rax + rax]
0000000140a82260:  inc       r13
0000000140a82263:  add       rdi, 0x50
0000000140a82267:  cmp       rsi, r13
0000000140a8226a:  je        0x140a822a6
0000000140a8226c:  cmp       qword ptr [rdi + 0x10], r15
0000000140a82270:  jne       0x140a82260
0000000140a82272:  mov       rcx, qword ptr [rdi + 8]
0000000140a82276:  mov       rdx, r14
0000000140a82279:  mov       r8, r15
0000000140a8227c:  call      0x141165450
0000000140a82281:  test      eax, eax
0000000140a82283:  jne       0x140a82260
0000000140a82285:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140a8228c:  lea       rsi, [r13 + 1]
0000000140a82290:  mov       qword ptr [rbp + 0x30], rsi
0000000140a82294:  mov       qword ptr [rbp + 0x28], r13
0000000140a82298:  mov       rcx, rdi
0000000140a8229b:  call      0x1401ebda0
0000000140a822a0:  nop       
0000000140a822a1:  jmp       0x140a826b8
0000000140a822a6:  mov       r13, rsi
0000000140a822a9:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a822ad:  je        0x140a822ba
0000000140a822af:  jmp       0x140a822c4
0000000140a822b1:  xor       r13d, r13d
0000000140a822b4:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a822b8:  jne       0x140a822c4
0000000140a822ba:  lea       rcx, [rbp + 0x60]
0000000140a822be:  call      0x14117e170
0000000140a822c3:  nop       
0000000140a822c4:  mov       rsi, qword ptr [rbp + 0x68]
0000000140a822c8:  lea       rax, [r13*4]
0000000140a822d0:  add       rax, r13
0000000140a822d3:  shl       rax, 4
0000000140a822d7:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140a822de:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140a822e3:  movdqa    xmm0, xmmword ptr [rbp + 0x160]
0000000140a822eb:  movaps    xmm1, xmmword ptr [rbp + 0x170]
0000000140a822f2:  movaps    xmm2, xmmword ptr [rbp + 0x180]
0000000140a822f9:  movaps    xmm3, xmmword ptr [rbp + 0x190]
0000000140a82300:  movups    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140a82305:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140a8230a:  movups    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140a8230f:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140a82314:  lea       rax, [r13 + 1]
0000000140a82318:  mov       qword ptr [rbp + 0x200], rax
0000000140a8231f:  mov       qword ptr [rbp + 0x70], rax
0000000140a82323:  lea       rcx, [rbp + 0x160]
0000000140a8232a:  lea       rdx, [rbp + 0x60]
0000000140a8232e:  mov       r8, r12
0000000140a82331:  call      0x14096cc10
0000000140a82336:  nop       
0000000140a82337:  cmp       qword ptr [rbp + 0x160], -1
0000000140a8233f:  mov       qword ptr [rbp + 0x1e8], r13
0000000140a82346:  mov       qword ptr [rbp + 0x1f8], rsi
0000000140a8234d:  je        0x140a823ed
0000000140a82353:  movdqu    xmm0, xmmword ptr [rbp + 0x160]
0000000140a8235b:  movups    xmm1, xmmword ptr [rbp + 0x170]
0000000140a82362:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140a82369:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140a82370:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140a82374:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140a82378:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140a8237c:  movdqu    xmmword ptr [rbx], xmm0
0000000140a82380:  mov       rax, qword ptr [rbp + 0x210]
0000000140a82387:  dec       rax
0000000140a8238a:  cmp       rax, -3
0000000140a8238e:  ja        0x140a823a8
0000000140a82390:  call      qword ptr [rip + 0x715402] ; kernel32.dll!GetProcessHeap
0000000140a82396:  mov       rcx, rax
0000000140a82399:  xor       edx, edx
0000000140a8239b:  mov       r8, qword ptr [rbp + 0x1e0]
0000000140a823a2:  call      qword ptr [rip + 0x7153e8] ; kernel32.dll!HeapFree
0000000140a823a8:  mov       qword ptr [rbp + 0x210], 0
0000000140a823b3:  mov       rcx, rsi
0000000140a823b6:  nop       word ptr cs:[rax + rax]
0000000140a823c0:  mov       rax, qword ptr [rbp + 0x210]
0000000140a823c7:  cmp       qword ptr [rbp + 0x200], rax
0000000140a823ce:  je        0x140a825a9
0000000140a823d4:  inc       rax
0000000140a823d7:  mov       qword ptr [rbp + 0x210], rax
0000000140a823de:  lea       rsi, [rcx + 0x50]
0000000140a823e2:  call      0x1401ebda0
0000000140a823e7:  nop       
0000000140a823e8:  mov       rcx, rsi
0000000140a823eb:  jmp       0x140a823c0
0000000140a823ed:  movzx     ecx, byte ptr [rbp + 0x21d]
0000000140a823f4:  call      0x140a88b70
0000000140a823f9:  nop       
0000000140a823fa:  mov       rax, qword ptr [rip + 0xd08047]
0000000140a82401:  cmp       rax, 3
0000000140a82405:  jb        0x140a824f2
0000000140a8240b:  mov       rdx, qword ptr [rbp + 0x1d8]
0000000140a82412:  lea       rax, [rip + 0x8eec7f]
0000000140a82419:  mov       rax, qword ptr [rax + rdx*8]
0000000140a8241d:  lea       rcx, [rip + 0x8eec4c]
0000000140a82424:  mov       rcx, qword ptr [rcx + rdx*8]
0000000140a82428:  mov       qword ptr [rbp + 0x140], rcx
0000000140a8242f:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a82436:  cmp       rdx, -1
0000000140a8243a:  lea       rcx, [rip + 0x78c166] ; data: -offset_secondoffset_hour
0000000140a82441:  cmovne    rcx, qword ptr [rbp + 0x1e0]
0000000140a82449:  mov       qword ptr [rbp + 0x148], rax
0000000140a82450:  mov       eax, 1
0000000140a82455:  cmovne    rax, rdx
0000000140a82459:  mov       qword ptr [rbp + 0x120], rcx
0000000140a82460:  mov       qword ptr [rbp + 0x128], rax
0000000140a82467:  lea       rax, [rbp + 0x140]
0000000140a8246e:  mov       qword ptr [rbp + 0xf0], rax
0000000140a82475:  lea       rax, [rip - 0xa5a25c]
0000000140a8247c:  mov       qword ptr [rbp + 0xf8], rax
0000000140a82483:  lea       rcx, [rbp + 0x120]
0000000140a8248a:  mov       qword ptr [rbp + 0x100], rcx
0000000140a82491:  mov       qword ptr [rbp + 0x108], rax
0000000140a82498:  lea       rax, [rip + 0x79692b] ; data: lumabar_lib::commands::service_stats
0000000140a8249f:  mov       qword ptr [rbp + 0x160], rax
0000000140a824a6:  mov       qword ptr [rbp + 0x168], 0x24
0000000140a824b1:  mov       qword ptr [rbp + 0x170], rax
0000000140a824b8:  mov       qword ptr [rbp + 0x178], 0x24
0000000140a824c3:  lea       rax, [rip + 0x8dd15e] ; src\commands\service_stats.rs [location-structure] original source line 1008, column 5
0000000140a824ca:  mov       qword ptr [rbp + 0x180], rax
0000000140a824d1:  lea       rcx, [rip + 0x8dd131]
0000000140a824d8:  lea       rdx, [rbp + 0xf0]
0000000140a824df:  lea       r9, [rbp + 0x160]
0000000140a824e6:  mov       r8d, 3
0000000140a824ec:  call      0x1401f60b0
0000000140a824f1:  nop       
0000000140a824f2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a824f9:  lea       rcx, [rip + 0x8eeb98]
0000000140a82500:  mov       rdi, qword ptr [rcx + rax*8]
0000000140a82504:  lea       rcx, [rip + 0x8eeb3d]
0000000140a8250b:  mov       rbx, qword ptr [rcx + rax*8]
0000000140a8250f:  xor       edx, edx
0000000140a82511:  mov       r8, rdi
0000000140a82514:  call      0x140e48790
0000000140a82519:  test      rax, rax
0000000140a8251c:  je        0x140a82869
0000000140a82522:  mov       r14, rax
0000000140a82525:  mov       rcx, rax
0000000140a82528:  mov       rdx, rbx
0000000140a8252b:  mov       r8, rdi
0000000140a8252e:  call      0x141164a10
0000000140a82533:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a8253a:  mov       qword ptr [rbx + 8], rdi
0000000140a8253e:  mov       qword ptr [rbx + 0x10], r14
0000000140a82542:  mov       qword ptr [rbx + 0x18], rdi
0000000140a82546:  mov       rcx, qword ptr [rbp + 0x210]
0000000140a8254d:  mov       qword ptr [rbx + 0x20], rcx
0000000140a82551:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140a82558:  mov       qword ptr [rbx + 0x28], rax
0000000140a8255c:  mov       qword ptr [rbx + 0x30], rcx
0000000140a82560:  mov       byte ptr [rbx + 0x38], 1
0000000140a82564:  mov       qword ptr [rbx], 0xffffffffffffffff
0000000140a8256b:  mov       qword ptr [rbp + 0x210], 0
0000000140a82576:  mov       rcx, rsi
0000000140a82579:  nop       dword ptr [rax]
0000000140a82580:  mov       rax, qword ptr [rbp + 0x210]
0000000140a82587:  cmp       qword ptr [rbp + 0x200], rax
0000000140a8258e:  je        0x140a825a9
0000000140a82590:  inc       rax
0000000140a82593:  mov       qword ptr [rbp + 0x210], rax
0000000140a8259a:  lea       rsi, [rcx + 0x50]
0000000140a8259e:  call      0x1401ebda0
0000000140a825a3:  nop       
0000000140a825a4:  mov       rcx, rsi
0000000140a825a7:  jmp       0x140a82580
0000000140a825a9:  cmp       qword ptr [rbp + 0x60], 0
0000000140a825ae:  je        0x140a81d5b
0000000140a825b4:  call      qword ptr [rip + 0x7151de] ; kernel32.dll!GetProcessHeap
0000000140a825ba:  mov       rcx, rax
0000000140a825bd:  xor       edx, edx
0000000140a825bf:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a825c6:  jmp       0x140a81d55
0000000140a825cb:  mov       r12d, 1
0000000140a825d1:  jmp       0x140a81d89
0000000140a825d6:  je        0x140a8270c
0000000140a825dc:  mov       r15, qword ptr [rax + 0x10]
0000000140a825e0:  xor       edx, edx
0000000140a825e2:  mov       r8, rdi
0000000140a825e5:  call      0x140e48790
0000000140a825ea:  test      rax, rax
0000000140a825ed:  je        0x140a828a3
0000000140a825f3:  mov       r14, rax
0000000140a825f6:  mov       rcx, rax
0000000140a825f9:  mov       rdx, r15
0000000140a825fc:  mov       r8, rdi
0000000140a825ff:  call      0x141164a10
0000000140a82604:  jmp       0x140a82712
0000000140a82609:  je        0x140a8272c
0000000140a8260f:  mov       r15, qword ptr [rax + 0x10]
0000000140a82613:  xor       edx, edx
0000000140a82615:  mov       r8, rdi
0000000140a82618:  call      0x140e48790
0000000140a8261d:  test      rax, rax
0000000140a82620:  je        0x140a828ad
0000000140a82626:  mov       r14, rax
0000000140a82629:  mov       rcx, rax
0000000140a8262c:  mov       rdx, r15
0000000140a8262f:  mov       r8, rdi
0000000140a82632:  call      0x141164a10
0000000140a82637:  jmp       0x140a82732
0000000140a8263c:  mov       ecx, 8
0000000140a82641:  mov       edx, 0x280
0000000140a82646:  call      0x141165895
0000000140a8264b:  nop       
0000000140a8264c:  jmp       0x140a82b4e
0000000140a82651:  lea       rcx, [rip + 0x8d8528] ; data: assertion failed: len > 0
0000000140a82658:  lea       r8, [rip + 0x8d8541]
0000000140a8265f:  mov       edx, 0x19
0000000140a82664:  call      0x141166a30
0000000140a82669:  nop       
0000000140a8266a:  jmp       0x140a82b4e
0000000140a8266f:  lea       rax, [r13*4]
0000000140a82677:  add       rax, r13
0000000140a8267a:  shl       rax, 4
0000000140a8267e:  movups    xmm0, xmmword ptr [rdi + 0x40]
0000000140a82682:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a82689:  movups    xmmword ptr [rcx + rax + 0x40], xmm0
0000000140a8268e:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a82692:  movups    xmm1, xmmword ptr [rdi + 0x10]
0000000140a82696:  movups    xmm2, xmmword ptr [rdi + 0x20]
0000000140a8269a:  movups    xmm3, xmmword ptr [rdi + 0x30]
0000000140a8269e:  movups    xmmword ptr [rcx + rax + 0x30], xmm3
0000000140a826a3:  movups    xmmword ptr [rcx + rax + 0x20], xmm2
0000000140a826a8:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140a826ad:  movdqu    xmmword ptr [rcx + rax], xmm0
0000000140a826b2:  inc       r13
0000000140a826b5:  inc       rsi
0000000140a826b8:  cmp       rsi, qword ptr [rbp + 0x1f8]
0000000140a826bf:  jae       0x140a8276a
0000000140a826c5:  lea       rax, [rsi + rsi*4]
0000000140a826c9:  shl       rax, 4
0000000140a826cd:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a826d4:  lea       rdi, [rcx + rax]
0000000140a826d8:  cmp       qword ptr [rcx + rax + 0x10], r15
0000000140a826dd:  jne       0x140a8266f
0000000140a826df:  mov       rcx, qword ptr [rdi + 8]
0000000140a826e3:  mov       rdx, r14
0000000140a826e6:  mov       r8, r15
0000000140a826e9:  call      0x141165450
0000000140a826ee:  test      eax, eax
0000000140a826f0:  jne       0x140a8266f
0000000140a826f6:  inc       rsi
0000000140a826f9:  mov       qword ptr [rbp + 0x30], rsi
0000000140a826fd:  mov       qword ptr [rbp + 0x28], r13
0000000140a82701:  mov       rcx, rdi
0000000140a82704:  call      0x1401ebda0
0000000140a82709:  nop       
0000000140a8270a:  jmp       0x140a826b8
0000000140a8270c:  mov       r14d, 1
0000000140a82712:  mov       qword ptr [rbp + 0x140], rdi
0000000140a82719:  mov       qword ptr [rbp + 0x148], r14
0000000140a82720:  mov       qword ptr [rbp + 0x150], rdi
0000000140a82727:  jmp       0x140a82082
0000000140a8272c:  mov       r14d, 1
0000000140a82732:  mov       qword ptr [rbp + 0x140], rdi
0000000140a82739:  mov       qword ptr [rbp + 0x148], r14
0000000140a82740:  mov       qword ptr [rbp + 0x150], rdi
0000000140a82747:  jmp       0x140a820a3
0000000140a8274c:  lea       rcx, [rip + 0x8d8675] ; data: assertion failed: old_left_len >= count
0000000140a82753:  lea       r8, [rip + 0x8d8696]
0000000140a8275a:  mov       edx, 0x27
0000000140a8275f:  call      0x141166a30
0000000140a82764:  nop       
0000000140a82765:  jmp       0x140a82b4e
0000000140a8276a:  mov       qword ptr [rbp + 0x70], r13
0000000140a8276e:  cmp       r13, qword ptr [rbp + 0x60]
0000000140a82772:  je        0x140a822ba
0000000140a82778:  jmp       0x140a822c4
0000000140a8277d:  mov       rcx, qword ptr [rbp + 0x148]
0000000140a82784:  cmp       rdx, 0x15
0000000140a82788:  jae       0x140a82836
0000000140a8278e:  call      0x1404ee2e0
0000000140a82793:  jmp       0x140a80c33
0000000140a82798:  mov       ecx, 8
0000000140a8279d:  mov       edx, 0x220
0000000140a827a2:  call      0x141165895
0000000140a827a7:  nop       
0000000140a827a8:  jmp       0x140a82b4e
0000000140a827ad:  mov       ecx, 8
0000000140a827b2:  mov       edx, 0x220
0000000140a827b7:  call      0x141165895
0000000140a827bc:  nop       
0000000140a827bd:  jmp       0x140a82b4e
0000000140a827c2:  lea       rcx, [rip + 0x8dad87] ; data: assertion failed: idx < CAPACITY.
0000000140a827c9:  lea       r8, [rip + 0x8dae00]
0000000140a827d0:  mov       edx, 0x20
0000000140a827d5:  call      0x141166a30
0000000140a827da:  nop       
0000000140a827db:  jmp       0x140a82b4e
0000000140a827e0:  mov       ecx, 8
0000000140a827e5:  mov       edx, 0x280
0000000140a827ea:  call      0x141165895
0000000140a827ef:  nop       
0000000140a827f0:  jmp       0x140a82b4e
0000000140a827f5:  mov       qword ptr [rbp + 0x210], r14
0000000140a827fc:  lea       rcx, [rip + 0x77f455]
0000000140a82803:  call      0x1411667d0
0000000140a82808:  nop       
0000000140a82809:  jmp       0x140a82b4e
0000000140a8280e:  mov       ecx, 1
0000000140a82813:  mov       rdx, r14
0000000140a82816:  call      0x1411658af
0000000140a8281b:  nop       
0000000140a8281c:  jmp       0x140a82b4e
0000000140a82821:  mov       ecx, 8
0000000140a82826:  mov       edx, 0xc0
0000000140a8282b:  call      0x1411658af
0000000140a82830:  nop       
0000000140a82831:  jmp       0x140a82b4e
0000000140a82836:  mov       byte ptr [rbp + 0x1f7], 1
0000000140a8283d:  lea       r8, [rbp + 0x160]
0000000140a82844:  call      0x1402c67f0
0000000140a82849:  nop       
0000000140a8284a:  jmp       0x140a80c33
0000000140a8284f:  mov       byte ptr [rbp + 0x1f5], 1
0000000140a82856:  mov       ecx, 1
0000000140a8285b:  mov       rdx, rsi
0000000140a8285e:  call      0x1411658af
0000000140a82863:  nop       
0000000140a82864:  jmp       0x140a82b4e
0000000140a82869:  mov       ecx, 1
0000000140a8286e:  mov       rdx, rdi
0000000140a82871:  call      0x1411658af
0000000140a82876:  nop       
0000000140a82877:  jmp       0x140a82b4e
0000000140a8287c:  mov       qword ptr [rbp + 0x210], rdi
0000000140a82883:  mov       qword ptr [rbp + 0xe0], 1
0000000140a8288e:  mov       ecx, 1
0000000140a82893:  mov       edx, 0x48
0000000140a82898:  call      0x1411658af
0000000140a8289d:  nop       
0000000140a8289e:  jmp       0x140a82b4e
0000000140a828a3:  mov       ecx, 1
0000000140a828a8:  jmp       0x140a81a80
0000000140a828ad:  mov       ecx, 1
0000000140a828b2:  jmp       0x140a82033
0000000140a828b7:  xor       edx, edx
0000000140a828b9:  mov       qword ptr [rbp + 0x210], rdi
0000000140a828c0:  mov       r8, rdi
0000000140a828c3:  call      0x140e48790
0000000140a828c8:  mov       qword ptr [rbp + 0x200], rax
0000000140a828cf:  test      rax, rax
0000000140a828d2:  je        0x140a82aff
0000000140a828d8:  mov       rdi, qword ptr [rbp + 0x200]
0000000140a828df:  mov       rcx, rdi
0000000140a828e2:  mov       rdx, r12
0000000140a828e5:  mov       rsi, qword ptr [rbp + 0x210]
0000000140a828ec:  mov       r8, rsi
0000000140a828ef:  call      0x141164a10
0000000140a828f4:  mov       qword ptr [rbp + 0x120], rsi
0000000140a828fb:  mov       qword ptr [rbp + 0x128], rdi
0000000140a82902:  mov       qword ptr [rbp + 0x130], rsi
0000000140a82909:  mov       r8d, 4
0000000140a8290f:  xor       edx, edx
0000000140a82911:  call      0x140e48790
0000000140a82916:  mov       qword ptr [rbp + 0x1f8], rax
0000000140a8291d:  test      rax, rax
0000000140a82920:  je        0x140a82b10
0000000140a82926:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a8292d:  mov       dword ptr [rax], 0x65746973
0000000140a82933:  mov       qword ptr [rbp + 0xf0], 4
0000000140a8293e:  mov       qword ptr [rbp + 0xf8], rax
0000000140a82945:  mov       qword ptr [rbp + 0x100], 4
0000000140a82950:  mov       byte ptr [rbp + 0x1f6], 1
0000000140a82957:  lea       rcx, [rbp + 0x160]
0000000140a8295e:  lea       rdx, [rbp + 0x120]
0000000140a82965:  call      0x140003ad0
0000000140a8296a:  nop       
0000000140a8296b:  mov       byte ptr [rbp + 0x1f6], 0
0000000140a82972:  lea       rcx, [rbp + 0x60]
0000000140a82976:  lea       rdi, [rbp + 0xf0]
0000000140a8297d:  lea       r9, [rbp + 0x160]
0000000140a82984:  lea       rdx, [rbp + 0xc0]
0000000140a8298b:  mov       r8, rdi
0000000140a8298e:  call      0x140a3a390
0000000140a82993:  nop       
0000000140a82994:  mov       rax, qword ptr [rbp + 0x60]
0000000140a82998:  cmp       rax, -1
0000000140a8299c:  je        0x140a829bb
0000000140a8299e:  test      rax, rax
0000000140a829a1:  je        0x140a829bb
0000000140a829a3:  mov       r14, qword ptr [rbp + 0x68]
0000000140a829a7:  call      qword ptr [rip + 0x714deb] ; kernel32.dll!GetProcessHeap
0000000140a829ad:  mov       rcx, rax
0000000140a829b0:  xor       edx, edx
0000000140a829b2:  mov       r8, r14
0000000140a829b5:  call      qword ptr [rip + 0x714dd5] ; kernel32.dll!HeapFree
0000000140a829bb:  mov       r8d, 3
0000000140a829c1:  xor       edx, edx
0000000140a829c3:  call      0x140e48790
0000000140a829c8:  test      rax, rax
0000000140a829cb:  je        0x140a82b30
0000000140a829d1:  mov       byte ptr [rax + 2], 0x79
0000000140a829d5:  mov       word ptr [rax], 0x6164
0000000140a829da:  mov       byte ptr [rbp + 0xf0], 3
0000000140a829e1:  mov       qword ptr [rbp + 0xf8], 3
0000000140a829ec:  mov       qword ptr [rbp + 0x100], rax
0000000140a829f3:  mov       qword ptr [rbp + 0x108], 3
0000000140a829fe:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140a82a05:  mov       r8, qword ptr [rbp + 0xc8]
0000000140a82a0c:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82a13:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82a1a:  mov       qword ptr [rsp + 0x28], rdi
0000000140a82a1f:  mov       qword ptr [rsp + 0x20], 1
0000000140a82a28:  lea       r9, [rip + 0x796359]
0000000140a82a2f:  lea       rcx, [rbp + 0x160]
0000000140a82a36:  call      0x140a84a60
0000000140a82a3b:  nop       
0000000140a82a3c:  mov       rcx, qword ptr [rbp + 0x160]
0000000140a82a43:  mov       rax, qword ptr [rbp + 0x168]
0000000140a82a4a:  mov       rdi, qword ptr [rbp + 0x170]
0000000140a82a51:  cmp       rcx, -1
0000000140a82a55:  je        0x140a82aa9
0000000140a82a57:  mov       rdx, qword ptr [rbp + 0x178]
0000000140a82a5e:  movups    xmm0, xmmword ptr [rbp + 0x190]
0000000140a82a65:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140a82a6c:  movups    xmmword ptr [r8 + 0x30], xmm0
0000000140a82a71:  movups    xmm0, xmmword ptr [rbp + 0x180]
0000000140a82a78:  movups    xmmword ptr [r8 + 0x20], xmm0
0000000140a82a7d:  mov       qword ptr [r8], rcx
0000000140a82a80:  mov       qword ptr [r8 + 8], rax
0000000140a82a84:  mov       qword ptr [r8 + 0x10], rdi
0000000140a82a88:  mov       qword ptr [r8 + 0x18], rdx
0000000140a82a8c:  call      qword ptr [rip + 0x714d06] ; kernel32.dll!GetProcessHeap
0000000140a82a92:  mov       rcx, rax
0000000140a82a95:  xor       edx, edx
0000000140a82a97:  mov       r8, qword ptr [rbp + 0x200]
0000000140a82a9e:  call      qword ptr [rip + 0x714cec] ; kernel32.dll!HeapFree
0000000140a82aa4:  jmp       0x140a81c08
0000000140a82aa9:  test      rax, rax
0000000140a82aac:  je        0x140a82ac2
0000000140a82aae:  call      qword ptr [rip + 0x714ce4] ; kernel32.dll!GetProcessHeap
0000000140a82ab4:  mov       rcx, rax
0000000140a82ab7:  xor       edx, edx
0000000140a82ab9:  mov       r8, rdi
0000000140a82abc:  call      qword ptr [rip + 0x714cce] ; kernel32.dll!HeapFree
0000000140a82ac2:  mov       rax, qword ptr [rbp + 0x130]
0000000140a82ac9:  mov       qword ptr [rbp + 0x150], rax
0000000140a82ad0:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140a82ad7:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140a82ade:  mov       rbx, qword ptr [rbp + 0x1d0]
0000000140a82ae5:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a82aec:  cmp       rax, -1
0000000140a82af0:  mov       rsi, qword ptr [rbp + 0x58]
0000000140a82af4:  jne       0x140a8212f
0000000140a82afa:  jmp       0x140a8214f
0000000140a82aff:  mov       ecx, 1
0000000140a82b04:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a82b0b:  jmp       0x140a81f06
0000000140a82b10:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82b17:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82b1e:  mov       ecx, 1
0000000140a82b23:  mov       edx, 4
0000000140a82b28:  call      0x1411658af
0000000140a82b2d:  nop       
0000000140a82b2e:  jmp       0x140a82b4e
0000000140a82b30:  mov       rax, qword ptr [rbp + 0x200]
0000000140a82b37:  mov       qword ptr [rbp + 0xe0], rax
0000000140a82b3e:  mov       ecx, 1
0000000140a82b43:  mov       edx, 3
0000000140a82b48:  call      0x1411658af
0000000140a82b4d:  nop       
0000000140a82b4e:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a84a60..0x140a85202
; Associated source paths: src\commands\service_stats.rs

0000000140a84a60:  push      rbp
0000000140a84a61:  push      r15
0000000140a84a63:  push      r14
0000000140a84a65:  push      r13
0000000140a84a67:  push      r12
0000000140a84a69:  push      rsi
0000000140a84a6a:  push      rdi
0000000140a84a6b:  push      rbx
0000000140a84a6c:  sub       rsp, 0x198
0000000140a84a73:  lea       rbp, [rsp + 0x80]
0000000140a84a7b:  movapd    xmmword ptr [rbp + 0x100], xmm8
0000000140a84a84:  movapd    xmmword ptr [rbp + 0xf0], xmm7
0000000140a84a8c:  movapd    xmmword ptr [rbp + 0xe0], xmm6
0000000140a84a94:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140a84a9f:  mov       rdi, r9
0000000140a84aa2:  mov       qword ptr [rbp + 0x50], r8
0000000140a84aa6:  mov       rsi, rdx
0000000140a84aa9:  mov       qword ptr [rbp + 0x58], rcx
0000000140a84aad:  mov       qword ptr [rbp + 0x30], 0
0000000140a84ab5:  mov       qword ptr [rbp + 0x40], 0
0000000140a84abd:  mov       r8d, 7
0000000140a84ac3:  xor       edx, edx
0000000140a84ac5:  call      0x140e48790
0000000140a84aca:  test      rax, rax
0000000140a84acd:  je        0x140a8517e
0000000140a84ad3:  mov       dword ptr [rax + 3], 0x64695f65
0000000140a84ada:  mov       dword ptr [rax], 0x65746973
0000000140a84ae0:  mov       qword ptr [rbp + 0x60], 7
0000000140a84ae8:  mov       qword ptr [rbp + 0x68], rax
0000000140a84aec:  mov       qword ptr [rbp + 0x70], 7
0000000140a84af4:  mov       r14d, 1
0000000140a84afa:  test      rsi, rsi
0000000140a84afd:  mov       qword ptr [rbp + 0xc8], rdi
0000000140a84b04:  mov       qword ptr [rbp + 0x20], rsi
0000000140a84b08:  mov       qword ptr [rbp + 0x28], rax
0000000140a84b0c:  je        0x140a84c12
0000000140a84b12:  mov       edi, 4
0000000140a84b17:  lea       r13, [rip + 0x785bdc] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140a84b1e:  mov       rax, qword ptr [rbp + 0x50]
0000000140a84b22:  mov       qword ptr [rbp + 0x48], rax
0000000140a84b26:  lea       rax, [rsi + 8]
0000000140a84b2a:  mov       qword ptr [rbp + 0x78], rsi
0000000140a84b2e:  movzx     ecx, word ptr [rsi + 0x21a]
0000000140a84b35:  mov       qword ptr [rbp + 0x18], rcx
0000000140a84b39:  lea       ecx, [rcx*8]
0000000140a84b40:  lea       r12, [rcx + rcx*2]
0000000140a84b44:  mov       r14, 0xffffffffffffffff
0000000140a84b4b:  xor       r15d, r15d
0000000140a84b4e:  nop       
0000000140a84b50:  cmp       r12, r15
0000000140a84b53:  je        0x140a84bb0
0000000140a84b55:  lea       rsi, [rax + 0x18]
0000000140a84b59:  mov       rdx, qword ptr [rax + 8]
0000000140a84b5d:  mov       r8, qword ptr [rax + 0x10]
0000000140a84b61:  mov       rbx, r8
0000000140a84b64:  sub       rbx, 4
0000000140a84b68:  cmovae    r8, rdi
0000000140a84b6c:  neg       rbx
0000000140a84b6f:  mov       rcx, r13
0000000140a84b72:  call      0x141165450
0000000140a84b77:  cdqe      
0000000140a84b79:  test      eax, eax
0000000140a84b7b:  cmovne    rbx, rax
0000000140a84b7f:  test      rbx, rbx
0000000140a84b82:  sets      al
0000000140a84b85:  setg      cl
0000000140a84b88:  sub       cl, al
0000000140a84b8a:  add       r15, 0x18
0000000140a84b8e:  inc       r14
0000000140a84b91:  mov       rax, rsi
0000000140a84b94:  cmp       cl, 1
0000000140a84b97:  je        0x140a84b50
0000000140a84b99:  movzx     eax, cl
0000000140a84b9c:  test      eax, eax
0000000140a84b9e:  je        0x140a84bd3
0000000140a84ba0:  jmp       0x140a84bb4
0000000140a84ba2:  nop       word ptr cs:[rax + rax]
0000000140a84bb0:  mov       r14, qword ptr [rbp + 0x18]
0000000140a84bb4:  mov       rax, qword ptr [rbp + 0x48]
0000000140a84bb8:  sub       rax, 1
0000000140a84bbc:  jb        0x140a84c16
0000000140a84bbe:  mov       qword ptr [rbp + 0x48], rax
0000000140a84bc2:  mov       rsi, qword ptr [rbp + 0x78]
0000000140a84bc6:  mov       rsi, qword ptr [rsi + r14*8 + 0x220]
0000000140a84bce:  jmp       0x140a84b26
0000000140a84bd3:  mov       rax, qword ptr [rbp + 0x78]
0000000140a84bd7:  mov       rbx, qword ptr [rax + r15 + 0x108]
0000000140a84bdf:  test      rbx, rbx
0000000140a84be2:  je        0x140a84c16
0000000140a84be4:  mov       rdi, qword ptr [rax + r15 + 0x100]
0000000140a84bec:  xor       edx, edx
0000000140a84bee:  mov       r8, rbx
0000000140a84bf1:  call      0x140e48790
0000000140a84bf6:  test      rax, rax
0000000140a84bf9:  je        0x140a851cb
0000000140a84bff:  mov       r14, rax
0000000140a84c02:  mov       rcx, rax
0000000140a84c05:  mov       rdx, rdi
0000000140a84c08:  mov       r8, rbx
0000000140a84c0b:  call      0x141164a10
0000000140a84c10:  jmp       0x140a84c1e
0000000140a84c12:  xor       ebx, ebx
0000000140a84c14:  jmp       0x140a84c1e
0000000140a84c16:  xor       ebx, ebx
0000000140a84c18:  mov       r14d, 1
0000000140a84c1e:  mov       byte ptr [rbp + 0xa8], 3
0000000140a84c25:  mov       qword ptr [rbp + 0xb0], rbx
0000000140a84c2c:  mov       qword ptr [rbp + 0xb8], r14
0000000140a84c33:  mov       qword ptr [rbp + 0xc0], rbx
0000000140a84c3a:  mov       byte ptr [rbp + 0xd5], 0
0000000140a84c41:  lea       rcx, [rbp + 0x80]
0000000140a84c48:  lea       rdx, [rbp + 0x30]
0000000140a84c4c:  lea       r8, [rbp + 0x60]
0000000140a84c50:  lea       r9, [rbp + 0xa8]
0000000140a84c57:  call      0x140a3ca80
0000000140a84c5c:  nop       
0000000140a84c5d:  cmp       byte ptr [rbp + 0x80], 0xff
0000000140a84c64:  je        0x140a84c73
0000000140a84c66:  lea       rcx, [rbp + 0x80]
0000000140a84c6d:  call      0x1401dca60
0000000140a84c72:  nop       
0000000140a84c73:  mov       r8d, 7
0000000140a84c79:  xor       edx, edx
0000000140a84c7b:  call      0x140e48790
0000000140a84c80:  test      rax, rax
0000000140a84c83:  je        0x140a85190
0000000140a84c89:  mov       rbx, qword ptr [rbp + 0x180]
0000000140a84c90:  mov       dword ptr [rax + 3], 0x73636972
0000000140a84c97:  mov       dword ptr [rax], 0x7274656d
0000000140a84c9d:  mov       qword ptr [rbp + 0x60], 7
0000000140a84ca5:  mov       qword ptr [rbp + 0x78], rax
0000000140a84ca9:  mov       qword ptr [rbp + 0x68], rax
0000000140a84cad:  mov       qword ptr [rbp + 0x70], 7
0000000140a84cb5:  mov       rdi, rbx
0000000140a84cb8:  shl       rdi, 5
0000000140a84cbc:  xor       edx, edx
0000000140a84cbe:  mov       r8, rdi
0000000140a84cc1:  call      0x140e48790
0000000140a84cc6:  test      rax, rax
0000000140a84cc9:  je        0x140a851a2
0000000140a84ccf:  mov       r15, rax
0000000140a84cd2:  mov       rsi, rbx
0000000140a84cd5:  shl       rsi, 4
0000000140a84cd9:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a84ce0:  add       rsi, rax
0000000140a84ce3:  mov       qword ptr [rbp + 0x80], rbx
0000000140a84cea:  mov       rbx, rax
0000000140a84ced:  mov       qword ptr [rbp + 0x88], r15
0000000140a84cf4:  mov       qword ptr [rbp + 0x90], 0
0000000140a84cff:  xor       r12d, r12d
0000000140a84d02:  xor       r14d, r14d
0000000140a84d05:  jmp       0x140a84d4a
0000000140a84d07:  nop       word ptr [rax + rax]
0000000140a84d10:  lea       rax, [rbx + r12]
0000000140a84d14:  movupd    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a84d1c:  movups    xmm1, xmmword ptr [rbp + 0xb8]
0000000140a84d23:  movups    xmmword ptr [r15 + r12*2 + 0x10], xmm1
0000000140a84d29:  movupd    xmmword ptr [r15 + r12*2], xmm0
0000000140a84d2f:  inc       r14
0000000140a84d32:  mov       qword ptr [rbp + 0x90], r14
0000000140a84d39:  add       r12, 0x10
0000000140a84d3d:  add       rax, 0x10
0000000140a84d41:  cmp       rax, rsi
0000000140a84d44:  je        0x140a84dd7
0000000140a84d4a:  mov       r13, qword ptr [rbx + r12 + 8]
0000000140a84d4f:  test      r13, r13
0000000140a84d52:  je        0x140a84d90
0000000140a84d54:  mov       rbx, qword ptr [rbx + r12]
0000000140a84d58:  xor       edx, edx
0000000140a84d5a:  mov       r8, r13
0000000140a84d5d:  call      0x140e48790
0000000140a84d62:  test      rax, rax
0000000140a84d65:  je        0x140a8516b
0000000140a84d6b:  mov       rdi, rax
0000000140a84d6e:  mov       rcx, rax
0000000140a84d71:  mov       rdx, rbx
0000000140a84d74:  mov       r8, r13
0000000140a84d77:  call      0x141164a10
0000000140a84d7c:  mov       rbx, qword ptr [rbp + 0xc8]
0000000140a84d83:  jmp       0x140a84d95
0000000140a84d85:  nop       word ptr cs:[rax + rax]
0000000140a84d90:  mov       edi, 1
0000000140a84d95:  mov       byte ptr [rbp + 0xa8], 3
0000000140a84d9c:  mov       qword ptr [rbp + 0xb0], r13
0000000140a84da3:  mov       qword ptr [rbp + 0xb8], rdi
0000000140a84daa:  mov       qword ptr [rbp + 0xc0], r13
0000000140a84db1:  cmp       r14, qword ptr [rbp + 0x80]
0000000140a84db8:  jne       0x140a84d10
0000000140a84dbe:  lea       rcx, [rbp + 0x80]
0000000140a84dc5:  call      0x141168020
0000000140a84dca:  nop       
0000000140a84dcb:  mov       r15, qword ptr [rbp + 0x88]
0000000140a84dd2:  jmp       0x140a84d10
0000000140a84dd7:  mov       rax, qword ptr [rbp + 0x80]
0000000140a84dde:  lea       rcx, [rbp + 0x88]
0000000140a84de5:  movupd    xmm0, xmmword ptr [rcx]
0000000140a84de9:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140a84df1:  mov       byte ptr [rbp + 0xa8], 4
0000000140a84df8:  mov       qword ptr [rbp + 0xb0], rax
0000000140a84dff:  mov       byte ptr [rbp + 0xd7], 0
0000000140a84e06:  lea       rcx, [rbp + 0x80]
0000000140a84e0d:  lea       rdx, [rbp + 0x30]
0000000140a84e11:  lea       r8, [rbp + 0x60]
0000000140a84e15:  lea       r9, [rbp + 0xa8]
0000000140a84e1c:  call      0x140a3ca80
0000000140a84e21:  nop       
0000000140a84e22:  cmp       byte ptr [rbp + 0x80], 0xff
0000000140a84e29:  mov       rsi, qword ptr [rbp + 0x20]
0000000140a84e2d:  mov       r14, qword ptr [rbp + 0x180]
0000000140a84e34:  je        0x140a84e43
0000000140a84e36:  lea       rcx, [rbp + 0x80]
0000000140a84e3d:  call      0x1401dca60
0000000140a84e42:  nop       
0000000140a84e43:  mov       r8d, 0xa
0000000140a84e49:  xor       edx, edx
0000000140a84e4b:  call      0x140e48790
0000000140a84e50:  test      rax, rax
0000000140a84e53:  je        0x140a851b9
0000000140a84e59:  movabs    rcx, 0x6e61725f65746164
0000000140a84e63:  mov       qword ptr [rax], rcx
0000000140a84e66:  mov       word ptr [rax + 8], 0x6567
0000000140a84e6c:  mov       qword ptr [rbp + 0x60], 0xa
0000000140a84e74:  mov       qword ptr [rbp + 0xc8], rax
0000000140a84e7b:  mov       qword ptr [rbp + 0x68], rax
0000000140a84e7f:  mov       qword ptr [rbp + 0x70], 0xa
0000000140a84e87:  mov       byte ptr [rbp + 0xd6], 1
0000000140a84e8e:  lea       rcx, [rbp + 0xa8]
0000000140a84e95:  mov       rdx, qword ptr [rbp + 0x188]
0000000140a84e9c:  call      0x140517b60
0000000140a84ea1:  nop       
0000000140a84ea2:  cmp       byte ptr [rbp + 0xa8], 0xff
0000000140a84ea9:  je        0x140a8512c
0000000140a84eaf:  movupd    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a84eb7:  movups    xmm1, xmmword ptr [rbp + 0xb8]
0000000140a84ebe:  movaps    xmmword ptr [rbp + 0x90], xmm1
0000000140a84ec5:  movapd    xmmword ptr [rbp + 0x80], xmm0
0000000140a84ecd:  mov       byte ptr [rbp + 0xd6], 0
0000000140a84ed4:  lea       rcx, [rbp + 0xa8]
0000000140a84edb:  lea       rdx, [rbp + 0x30]
0000000140a84edf:  lea       r8, [rbp + 0x60]
0000000140a84ee3:  lea       r9, [rbp + 0x80]
0000000140a84eea:  call      0x140a3ca80
0000000140a84eef:  nop       
0000000140a84ef0:  cmp       byte ptr [rbp + 0xa8], 0xff
0000000140a84ef7:  je        0x140a84f06
0000000140a84ef9:  lea       rcx, [rbp + 0xa8]
0000000140a84f00:  call      0x1401dca60
0000000140a84f05:  nop       
0000000140a84f06:  movupd    xmm0, xmmword ptr [rbp + 0x30]
0000000140a84f0b:  movupd    xmmword ptr [rbp + 0xb0], xmm0
0000000140a84f13:  mov       rax, qword ptr [rbp + 0x40]
0000000140a84f17:  mov       qword ptr [rbp + 0xc0], rax
0000000140a84f1e:  mov       byte ptr [rbp + 0xa8], 5
0000000140a84f25:  lea       rcx, [rbp - 0x50]
0000000140a84f29:  lea       r9, [rbp + 0xa8]
0000000140a84f30:  mov       rdx, rsi
0000000140a84f33:  mov       r8, qword ptr [rbp + 0x50]
0000000140a84f37:  call      0x140a7fd00
0000000140a84f3c:  nop       
0000000140a84f3d:  mov       rax, qword ptr [rbp - 0x50]
0000000140a84f41:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140a84f45:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a84f49:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140a84f4d:  movaps    xmmword ptr [rbp], xmm0
0000000140a84f51:  cmp       rax, -1
0000000140a84f55:  je        0x140a84f85
0000000140a84f57:  mov       rcx, qword ptr [rbp - 0x18]
0000000140a84f5b:  mov       rdx, qword ptr [rbp + 0x58]
0000000140a84f5f:  mov       qword ptr [rdx + 0x38], rcx
0000000140a84f63:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140a84f67:  movups    xmmword ptr [rdx + 0x28], xmm0
0000000140a84f6b:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140a84f70:  movaps    xmm1, xmmword ptr [rbp]
0000000140a84f74:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140a84f78:  movupd    xmmword ptr [rdx + 8], xmm0
0000000140a84f7d:  mov       qword ptr [rdx], rax
0000000140a84f80:  jmp       0x140a850ec
0000000140a84f85:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140a84f8a:  movaps    xmm1, xmmword ptr [rbp]
0000000140a84f8e:  movapd    xmmword ptr [rbp - 0x50], xmm0
0000000140a84f93:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a84f97:  lea       rdx, [rip + 0x8da6f2] ; data: /results/0/metrics
0000000140a84f9e:  lea       rcx, [rbp - 0x50]
0000000140a84fa2:  mov       r8d, 0x12
0000000140a84fa8:  call      0x140e15640
0000000140a84fad:  nop       
0000000140a84fae:  test      rax, rax
0000000140a84fb1:  je        0x140a850ad
0000000140a84fb7:  cmp       byte ptr [rax], 4
0000000140a84fba:  jne       0x140a850ad
0000000140a84fc0:  mov       r14, qword ptr [rax + 0x18]
0000000140a84fc4:  test      r14, r14
0000000140a84fc7:  je        0x140a85122
0000000140a84fcd:  mov       rbx, qword ptr [rax + 0x10]
0000000140a84fd1:  lea       rdi, [r14*8]
0000000140a84fd9:  xor       edx, edx
0000000140a84fdb:  mov       r8, rdi
0000000140a84fde:  call      0x140e48790
0000000140a84fe3:  test      rax, rax
0000000140a84fe6:  je        0x140a851f2
0000000140a84fec:  add       rbx, 0x18
0000000140a84ff0:  xor       esi, esi
0000000140a84ff2:  movsd     xmm6, qword ptr [rip + 0x775f46]
0000000140a84ffa:  movapd    xmm7, xmmword ptr [rip + 0x775f4e]
0000000140a85002:  lea       rdi, [rbp + 0xa8]
0000000140a85009:  mov       qword ptr [rbp + 0xc8], rax
0000000140a85010:  jmp       0x140a85046
0000000140a85012:  movsd     xmm0, qword ptr [rbx - 8]
0000000140a85017:  unpcklps  xmm0, xmm6
0000000140a8501a:  subpd     xmm0, xmm7
0000000140a8501e:  movapd    xmm8, xmm0
0000000140a85023:  unpckhpd  xmm8, xmm0
0000000140a85028:  addsd     xmm8, xmm0
0000000140a8502d:  nop       dword ptr [rax]
0000000140a85030:  movsd     qword ptr [rax + rsi*8], xmm8
0000000140a85036:  inc       rsi
0000000140a85039:  add       rbx, 0x20
0000000140a8503d:  cmp       r14, rsi
0000000140a85040:  je        0x140a850cb
0000000140a85046:  movzx     ecx, byte ptr [rbx - 0x18]
0000000140a8504a:  cmp       cl, 2
0000000140a8504d:  jne       0x140a85070
0000000140a8504f:  mov       rcx, qword ptr [rbx - 0x10]
0000000140a85053:  test      rcx, rcx
0000000140a85056:  je        0x140a85012
0000000140a85058:  cmp       ecx, 1
0000000140a8505b:  jne       0x140a850a5
0000000140a8505d:  xorps     xmm8, xmm8
0000000140a85061:  cvtsi2sd  xmm8, qword ptr [rbx - 8]
0000000140a85067:  jmp       0x140a85030
0000000140a85069:  nop       dword ptr [rax]
0000000140a85070:  xorpd     xmm8, xmm8
0000000140a85075:  cmp       cl, 3
0000000140a85078:  jne       0x140a85030
0000000140a8507a:  mov       rdx, qword ptr [rbx - 8]
0000000140a8507e:  mov       r8, qword ptr [rbx]
0000000140a85081:  mov       rcx, rdi
0000000140a85084:  call      0x140019a40
0000000140a85089:  nop       
0000000140a8508a:  cmp       byte ptr [rbp + 0xa8], 0
0000000140a85091:  mov       rax, qword ptr [rbp + 0xc8]
0000000140a85098:  jne       0x140a85030
0000000140a8509a:  movsd     xmm8, qword ptr [rbp + 0xb0]
0000000140a850a3:  jmp       0x140a85030
0000000140a850a5:  movsd     xmm8, qword ptr [rbx - 8]
0000000140a850ab:  jmp       0x140a85030
0000000140a850ad:  lea       rdi, [r14*8]
0000000140a850b5:  mov       edx, 8
0000000140a850ba:  mov       r8, rdi
0000000140a850bd:  call      0x140e48790
0000000140a850c2:  test      rax, rax
0000000140a850c5:  je        0x140a851e2
0000000140a850cb:  mov       rcx, qword ptr [rbp + 0x58]
0000000140a850cf:  mov       qword ptr [rcx + 8], r14
0000000140a850d3:  mov       qword ptr [rcx + 0x10], rax
0000000140a850d7:  mov       qword ptr [rcx + 0x18], r14
0000000140a850db:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a850e2:  lea       rcx, [rbp - 0x50]
0000000140a850e6:  call      0x1401dca60
0000000140a850eb:  nop       
0000000140a850ec:  mov       rcx, qword ptr [rbp + 0x188]
0000000140a850f3:  call      0x1401dca60
0000000140a850f8:  movaps    xmm6, xmmword ptr [rbp + 0xe0]
0000000140a850ff:  movaps    xmm7, xmmword ptr [rbp + 0xf0]
0000000140a85106:  movaps    xmm8, xmmword ptr [rbp + 0x100]
0000000140a8510e:  add       rsp, 0x198
0000000140a85115:  pop       rbx
0000000140a85116:  pop       rdi
0000000140a85117:  pop       rsi
0000000140a85118:  pop       r12
0000000140a8511a:  pop       r13
0000000140a8511c:  pop       r14
0000000140a8511e:  pop       r15
0000000140a85120:  pop       rbp
0000000140a85121:  ret       
0000000140a85122:  mov       eax, 8
0000000140a85127:  xor       r14d, r14d
0000000140a8512a:  jmp       0x140a850cb
0000000140a8512c:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a85133:  mov       qword ptr [rbp + 0x80], rax
0000000140a8513a:  lea       rax, [rip + 0x8da537] ; src\commands\service_stats.rs [location-structure] original source line 426, column 9
0000000140a85141:  mov       qword ptr [rsp + 0x20], rax
0000000140a85146:  lea       rcx, [rip + 0x8c684c] ; data: called `Result::unwrap()` on an `Err` value
0000000140a8514d:  lea       r9, [rip + 0x8c6934]
0000000140a85154:  lea       r8, [rbp + 0x80]
0000000140a8515b:  mov       edx, 0x2b
0000000140a85160:  call      0x1411667f0
0000000140a85165:  nop       
0000000140a85166:  jmp       0x140a85200
0000000140a8516b:  mov       ecx, 1
0000000140a85170:  mov       rdx, r13
0000000140a85173:  call      0x1411658af
0000000140a85178:  nop       
0000000140a85179:  jmp       0x140a85200
0000000140a8517e:  mov       ecx, 1
0000000140a85183:  mov       edx, 7
0000000140a85188:  call      0x1411658af
0000000140a8518d:  nop       
0000000140a8518e:  jmp       0x140a85200
0000000140a85190:  mov       ecx, 1
0000000140a85195:  mov       edx, 7
0000000140a8519a:  call      0x1411658af
0000000140a8519f:  nop       
0000000140a851a0:  jmp       0x140a85200
0000000140a851a2:  mov       byte ptr [rbp + 0xd7], 1
0000000140a851a9:  mov       ecx, 8
0000000140a851ae:  mov       rdx, rdi
0000000140a851b1:  call      0x1411658af
0000000140a851b6:  nop       
0000000140a851b7:  jmp       0x140a85200
0000000140a851b9:  mov       ecx, 1
0000000140a851be:  mov       edx, 0xa
0000000140a851c3:  call      0x1411658af
0000000140a851c8:  nop       
0000000140a851c9:  jmp       0x140a85200
0000000140a851cb:  mov       byte ptr [rbp + 0xd5], 1
0000000140a851d2:  mov       ecx, 1
0000000140a851d7:  mov       rdx, rbx
0000000140a851da:  call      0x1411658af
0000000140a851df:  nop       
0000000140a851e0:  jmp       0x140a85200
0000000140a851e2:  mov       ecx, 8
0000000140a851e7:  mov       rdx, rdi
0000000140a851ea:  call      0x1411658af
0000000140a851ef:  nop       
0000000140a851f0:  jmp       0x140a85200
0000000140a851f2:  mov       ecx, 8
0000000140a851f7:  mov       rdx, rdi
0000000140a851fa:  call      0x1411658af
0000000140a851ff:  nop       
0000000140a85200:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a856c0..0x140a865b5
; Associated source paths: src\commands\service_stats.rs

0000000140a856c0:  push      rbp
0000000140a856c1:  push      r15
0000000140a856c3:  push      r14
0000000140a856c5:  push      r13
0000000140a856c7:  push      r12
0000000140a856c9:  push      rsi
0000000140a856ca:  push      rdi
0000000140a856cb:  push      rbx
0000000140a856cc:  sub       rsp, 0x308
0000000140a856d3:  lea       rbp, [rsp + 0x80]
0000000140a856db:  mov       qword ptr [rbp + 0x278], 0xfffffffffffffffe
0000000140a856e6:  mov       qword ptr [rbp + 0x260], r9
0000000140a856ed:  mov       byte ptr [rbp + 0x257], r8b
0000000140a856f4:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a856fb:  lea       rdi, [rbp + 0xa0]
0000000140a85702:  mov       rcx, rdi
0000000140a85705:  call      0x140a68630
0000000140a8570a:  mov       qword ptr [rbp + 0x218], 0
0000000140a85715:  mov       qword ptr [rbp + 0x220], 5
0000000140a85720:  mov       dword ptr [rbp + 0x228], 0x3020100
0000000140a8572a:  mov       byte ptr [rbp + 0x22c], 4
0000000140a85731:  mov       qword ptr [rbp + 0x210], rdi
0000000140a85738:  lea       rcx, [rbp + 0xc0]
0000000140a8573f:  lea       rdx, [rbp + 0x210]
0000000140a85746:  call      0x140c2ce50
0000000140a8574b:  nop       
0000000140a8574c:  cmp       qword ptr [rbp + 0xc8], -1
0000000140a85754:  je        0x140a85955
0000000140a8575a:  mov       rax, qword ptr [rbp + 0x110]
0000000140a85761:  mov       qword ptr [rbp], rax
0000000140a85765:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a8576c:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a85770:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85777:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a8577e:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85785:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a8578c:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a85790:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a85794:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a85798:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a8579c:  mov       r8d, 0x160
0000000140a857a2:  xor       edx, edx
0000000140a857a4:  call      0x140e48790
0000000140a857a9:  test      rax, rax
0000000140a857ac:  je        0x140a862fb
0000000140a857b2:  mov       rdi, rax
0000000140a857b5:  mov       rax, qword ptr [rbp + 0x110]
0000000140a857bc:  mov       qword ptr [rdi + 0x50], rax
0000000140a857c0:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a857c7:  movups    xmmword ptr [rdi + 0x40], xmm0
0000000140a857cb:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a857d2:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a857d9:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a857e0:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a857e7:  movups    xmmword ptr [rdi + 0x30], xmm3
0000000140a857eb:  movups    xmmword ptr [rdi + 0x20], xmm2
0000000140a857ef:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a857f3:  movups    xmmword ptr [rdi], xmm0
0000000140a857f6:  mov       qword ptr [rbp + 0x230], 4
0000000140a85801:  mov       qword ptr [rbp + 0x238], rdi
0000000140a85808:  mov       qword ptr [rbp + 0x240], 1
0000000140a85813:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a8581a:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a85821:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140a85828:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140a8582f:  mov       r14d, 1
0000000140a85835:  lea       r15, [rbp + 0xc0]
0000000140a8583c:  lea       r12, [rbp + 0x1f0]
0000000140a85843:  lea       r13, [rbp + 0x230]
0000000140a8584a:  jmp       0x140a858a5
0000000140a8584c:  nop       dword ptr [rax]
0000000140a85850:  imul      rax, r14, 0x58
0000000140a85854:  mov       rcx, qword ptr [rbp + 0x110]
0000000140a8585b:  mov       qword ptr [rdi + rax + 0x50], rcx
0000000140a85860:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a85867:  movups    xmmword ptr [rdi + rax + 0x40], xmm0
0000000140a8586c:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85873:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a8587a:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85881:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85888:  movups    xmmword ptr [rdi + rax + 0x30], xmm3
0000000140a8588d:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140a85892:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140a85897:  movups    xmmword ptr [rdi + rax], xmm0
0000000140a8589b:  inc       r14
0000000140a8589e:  mov       qword ptr [rbp + 0x240], r14
0000000140a858a5:  mov       rcx, r15
0000000140a858a8:  mov       rdx, r12
0000000140a858ab:  call      0x140c2ce50
0000000140a858b0:  nop       
0000000140a858b1:  cmp       qword ptr [rbp + 0xc8], -1
0000000140a858b9:  je        0x140a85937
0000000140a858bb:  mov       rax, qword ptr [rbp + 0x110]
0000000140a858c2:  mov       qword ptr [rbp], rax
0000000140a858c6:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a858cd:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a858d1:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a858d8:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a858df:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a858e6:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a858ed:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a858f1:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a858f5:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a858f9:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a858fd:  cmp       r14, qword ptr [rbp + 0x230]
0000000140a85904:  jne       0x140a85850
0000000140a8590a:  mov       qword ptr [rsp + 0x20], 0x58
0000000140a85913:  mov       r8d, 1
0000000140a85919:  mov       r9d, 8
0000000140a8591f:  mov       rcx, r13
0000000140a85922:  mov       rdx, r14
0000000140a85925:  call      0x141167470
0000000140a8592a:  nop       
0000000140a8592b:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a85932:  jmp       0x140a85850
0000000140a85937:  movups    xmm0, xmmword ptr [rbp + 0x230]
0000000140a8593e:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140a85945:  mov       rax, qword ptr [rbp + 0x240]
0000000140a8594c:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a85953:  jmp       0x140a85976
0000000140a85955:  mov       qword ptr [rbp + 0x1d0], 0
0000000140a85960:  mov       qword ptr [rbp + 0x1d8], 8
0000000140a8596b:  mov       qword ptr [rbp + 0x1e0], 0
0000000140a85976:  call      0x140e447a0
0000000140a8597b:  nop       
0000000140a8597c:  mov       rsi, rax
0000000140a8597f:  mov       qword ptr [rbp - 0x50], 1
0000000140a85987:  mov       qword ptr [rbp - 0x48], 1
0000000140a8598f:  mov       qword ptr [rbp - 0x40], rax
0000000140a85993:  mov       qword ptr [rbp - 0x38], 0
0000000140a8599b:  mov       byte ptr [rbp - 0x30], 0
0000000140a8599f:  mov       r8d, 0x28
0000000140a859a5:  xor       edx, edx
0000000140a859a7:  call      0x140e48790
0000000140a859ac:  test      rax, rax
0000000140a859af:  je        0x140a86253
0000000140a859b5:  mov       rdi, rax
0000000140a859b8:  mov       rax, qword ptr [rbp - 0x30]
0000000140a859bc:  mov       qword ptr [rdi + 0x20], rax
0000000140a859c0:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a859c4:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140a859c8:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a859cc:  movups    xmmword ptr [rdi], xmm0
0000000140a859cf:  mov       qword ptr [rbp + 0x248], rdi
0000000140a859d6:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140a859dd:  test      rbx, rbx
0000000140a859e0:  je        0x140a85e8e
0000000140a859e6:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140a859ed:  lea       rax, [rbx*8]
0000000140a859f5:  lea       r14, [rax + rax*2]
0000000140a859f9:  xor       edx, edx
0000000140a859fb:  mov       r8, r14
0000000140a859fe:  call      0x140e48790
0000000140a85a03:  test      rax, rax
0000000140a85a06:  je        0x140a86310
0000000140a85a0c:  xor       r8d, r8d
0000000140a85a0f:  xor       r14d, r14d
0000000140a85a12:  mov       qword ptr [rbp + 0x1a8], rax
0000000140a85a19:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a85a20:  lock inc  qword ptr [rdi]
0000000140a85a24:  jle       0x140a865b3
0000000140a85a2a:  mov       qword ptr [rbp + 0x1a0], rdi
0000000140a85a31:  mov       r13, qword ptr [rip + 0xd05050]
0000000140a85a38:  test      r13, r13
0000000140a85a3b:  mov       qword ptr [rbp + 0x268], r8
0000000140a85a42:  je        0x140a85a50
0000000140a85a44:  dec       r13
0000000140a85a47:  jmp       0x140a85bd4
0000000140a85a4c:  nop       dword ptr [rax]
0000000140a85a50:  mov       byte ptr [rbp + 0x276], 1
0000000140a85a57:  mov       r8d, 0xe
0000000140a85a5d:  lea       rcx, [rbp - 0x50]
0000000140a85a61:  lea       rdx, [rip + 0x78aec3] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a85a68:  call      0x140e40f50
0000000140a85a6d:  nop       
0000000140a85a6e:  mov       rbx, qword ptr [rbp - 0x50]
0000000140a85a72:  cmp       rbx, -1
0000000140a85a76:  je        0x140a85ad1
0000000140a85a78:  mov       r12, qword ptr [rbp - 0x48]
0000000140a85a7c:  mov       r8, qword ptr [rbp - 0x40]
0000000140a85a80:  lea       rcx, [rbp + 0xc0]
0000000140a85a87:  mov       rdx, r12
0000000140a85a8a:  call      0x140013820
0000000140a85a8f:  cmp       dword ptr [rbp + 0xc0], 1
0000000140a85a96:  je        0x140a85b90
0000000140a85a9c:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140a85aa3:  test      rcx, rcx
0000000140a85aa6:  je        0x140a85b90
0000000140a85aac:  mov       r8, qword ptr [rbp + 0xc8]
0000000140a85ab3:  cmp       rcx, 1
0000000140a85ab7:  jne       0x140a85adc
0000000140a85ab9:  movzx     eax, byte ptr [r8]
0000000140a85abd:  cmp       eax, 0x2b
0000000140a85ac0:  je        0x140a85b90
0000000140a85ac6:  cmp       eax, 0x2d
0000000140a85ac9:  je        0x140a85b90
0000000140a85acf:  jmp       0x140a85ae0
0000000140a85ad1:  mov       r13d, 0x200000
0000000140a85ad7:  jmp       0x140a85bc9
0000000140a85adc:  movzx     eax, byte ptr [r8]
0000000140a85ae0:  xor       r9d, r9d
0000000140a85ae3:  cmp       al, 0x2b
0000000140a85ae5:  sete      r9b
0000000140a85ae9:  mov       rdx, rcx
0000000140a85aec:  sub       rdx, r9
0000000140a85aef:  add       r8, r9
0000000140a85af2:  mov       rax, r9
0000000140a85af5:  neg       rax
0000000140a85af8:  cmp       rdx, 0x11
0000000140a85afc:  jae       0x140a85b4b
0000000140a85afe:  test      rdx, rdx
0000000140a85b01:  je        0x140a85b9d
0000000140a85b07:  add       rcx, rax
0000000140a85b0a:  neg       rcx
0000000140a85b0d:  xor       eax, eax
0000000140a85b0f:  xor       r13d, r13d
0000000140a85b12:  nop       word ptr cs:[rax + rax]
0000000140a85b20:  movzx     edx, byte ptr [r8 + rax]
0000000140a85b25:  add       edx, -0x30
0000000140a85b28:  cmp       edx, 9
0000000140a85b2b:  ja        0x140a85ba7
0000000140a85b2d:  lea       r9, [r13*4]
0000000140a85b35:  add       r9, r13
0000000140a85b38:  mov       edx, edx
0000000140a85b3a:  lea       r13, [rdx + r9*2]
0000000140a85b3e:  inc       rax
0000000140a85b41:  mov       rdx, rcx
0000000140a85b44:  add       rdx, rax
0000000140a85b47:  jne       0x140a85b20
0000000140a85b49:  jmp       0x140a85bb0
0000000140a85b4b:  add       rcx, rax
0000000140a85b4e:  neg       rcx
0000000140a85b51:  xor       r9d, r9d
0000000140a85b54:  xor       r13d, r13d
0000000140a85b57:  mov       rax, rcx
0000000140a85b5a:  add       rax, r9
0000000140a85b5d:  je        0x140a85bb0
0000000140a85b5f:  mov       rax, r13
0000000140a85b62:  mov       edx, 0xa
0000000140a85b67:  mul       rdx
0000000140a85b6a:  jo        0x140a85b90
0000000140a85b6c:  mov       r13, rax
0000000140a85b6f:  movzx     edx, byte ptr [r8 + r9]
0000000140a85b74:  add       edx, -0x30
0000000140a85b77:  add       r13, rdx
0000000140a85b7a:  setb      al
0000000140a85b7d:  cmp       edx, 9
0000000140a85b80:  ja        0x140a85b90
0000000140a85b82:  inc       r9
0000000140a85b85:  test      al, al
0000000140a85b87:  je        0x140a85b57
0000000140a85b89:  nop       dword ptr [rax]
0000000140a85b90:  mov       r13d, 0x200000
0000000140a85b96:  test      rbx, rbx
0000000140a85b99:  jne       0x140a85bb5
0000000140a85b9b:  jmp       0x140a85bc9
0000000140a85b9d:  xor       r13d, r13d
0000000140a85ba0:  test      rbx, rbx
0000000140a85ba3:  jne       0x140a85bb5
0000000140a85ba5:  jmp       0x140a85bc9
0000000140a85ba7:  mov       r13d, 0x200000
0000000140a85bad:  nop       dword ptr [rax]
0000000140a85bb0:  test      rbx, rbx
0000000140a85bb3:  je        0x140a85bc9
0000000140a85bb5:  call      qword ptr [rip + 0x711bdd] ; kernel32.dll!GetProcessHeap
0000000140a85bbb:  mov       rcx, rax
0000000140a85bbe:  xor       edx, edx
0000000140a85bc0:  mov       r8, r12
0000000140a85bc3:  call      qword ptr [rip + 0x711bc7] ; kernel32.dll!HeapFree
0000000140a85bc9:  lea       rax, [r13 + 1]
0000000140a85bcd:  mov       qword ptr [rip + 0xd04eb4], rax
0000000140a85bd4:  imul      rax, r14, 0x58
0000000140a85bd8:  lea       rbx, [rsi + rax]
0000000140a85bdc:  lea       r12, [rsi + rax]
0000000140a85be0:  add       r12, 8
0000000140a85be4:  mov       rax, qword ptr [rip + 0xd04f45]
0000000140a85beb:  nop       dword ptr [rax + rax]
0000000140a85bf0:  cmp       rax, -1
0000000140a85bf4:  je        0x140a8619e
0000000140a85bfa:  lea       r15, [rax + 1]
0000000140a85bfe:  lock cmpxchg qword ptr [rip + 0xd04f29], r15
0000000140a85c07:  jne       0x140a85bf0
0000000140a85c09:  mov       r8d, 0x30
0000000140a85c0f:  xor       edx, edx
0000000140a85c11:  call      0x140e48790
0000000140a85c16:  test      rax, rax
0000000140a85c19:  je        0x140a86338
0000000140a85c1f:  mov       qword ptr [rax], 1
0000000140a85c26:  mov       qword ptr [rax + 8], 1
0000000140a85c2e:  mov       qword ptr [rax + 0x18], 0
0000000140a85c36:  mov       qword ptr [rax + 0x10], r15
0000000140a85c3a:  mov       byte ptr [rax + 0x28], 0
0000000140a85c3e:  mov       qword ptr [rbp + 0x258], rax
0000000140a85c45:  mov       qword ptr [rbp + 0x230], rax
0000000140a85c4c:  mov       byte ptr [rbp + 0x275], 1
0000000140a85c53:  lea       rcx, [rbp + 0x1f0]
0000000140a85c5a:  lea       rdx, [rbp + 0x230]
0000000140a85c61:  call      0x140e44ac0
0000000140a85c66:  nop       
0000000140a85c67:  mov       qword ptr [rbp - 0x50], 1
0000000140a85c6f:  mov       qword ptr [rbp - 0x48], 1
0000000140a85c77:  mov       qword ptr [rbp - 0x40], rdi
0000000140a85c7b:  mov       qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000140a85c83:  mov       r8d, 0xf0
0000000140a85c89:  xor       edx, edx
0000000140a85c8b:  call      0x140e48790
0000000140a85c90:  mov       r15, rax
0000000140a85c93:  test      rax, rax
0000000140a85c96:  je        0x140a861e2
0000000140a85c9c:  mov       r8d, 0xf0
0000000140a85ca2:  mov       rcx, r15
0000000140a85ca5:  lea       rdx, [rbp - 0x50]
0000000140a85ca9:  call      0x141164a10
0000000140a85cae:  mov       qword ptr [rbp + 0x210], r15
0000000140a85cb5:  lock inc  qword ptr [r15]
0000000140a85cb9:  jle       0x140a865b3
0000000140a85cbf:  mov       qword ptr [rbp + 0xe0], rbx
0000000140a85cc6:  mov       qword ptr [rbp + 0xe8], r12
0000000140a85ccd:  mov       rax, qword ptr [rbp + 0x260]
0000000140a85cd4:  mov       qword ptr [rbp + 0xf0], rax
0000000140a85cdb:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140a85ce2:  mov       qword ptr [rbp + 0xf8], rax
0000000140a85ce9:  movzx     eax, byte ptr [rbp + 0x257]
0000000140a85cf0:  mov       byte ptr [rbp + 0x100], al
0000000140a85cf6:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a85cfd:  movups    xmm1, xmmword ptr [rbp + 0x200]
0000000140a85d04:  movaps    xmmword ptr [rbp + 0xd0], xmm1
0000000140a85d0b:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140a85d12:  mov       qword ptr [rbp + 0x108], r15
0000000140a85d19:  mov       rcx, qword ptr [r15 + 0x10]
0000000140a85d1d:  test      rcx, rcx
0000000140a85d20:  je        0x140a85d2d
0000000140a85d22:  lock inc  qword ptr [rcx + 0x18]
0000000140a85d27:  jle       0x140a86236
0000000140a85d2d:  movzx     eax, byte ptr [rbp + 0x100]
0000000140a85d34:  mov       byte ptr [rbp - 0x10], al
0000000140a85d37:  mov       eax, dword ptr [rbp + 0x101]
0000000140a85d3d:  mov       dword ptr [rbp - 0xf], eax
0000000140a85d40:  movzx     eax, word ptr [rbp + 0x105]
0000000140a85d47:  mov       word ptr [rbp - 0xb], ax
0000000140a85d4b:  movzx     eax, byte ptr [rbp + 0x107]
0000000140a85d52:  mov       byte ptr [rbp - 9], al
0000000140a85d55:  mov       rax, qword ptr [rbp + 0x108]
0000000140a85d5c:  mov       qword ptr [rbp - 8], rax
0000000140a85d60:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85d67:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a85d6e:  movaps    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85d75:  movaps    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85d7c:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a85d80:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a85d84:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a85d88:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a85d8c:  mov       r8d, 0x50
0000000140a85d92:  xor       edx, edx
0000000140a85d94:  call      0x140e48790
0000000140a85d99:  test      rax, rax
0000000140a85d9c:  je        0x140a861fe
0000000140a85da2:  movaps    xmm0, xmmword ptr [rbp + 0x100]
0000000140a85da9:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a85dad:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85db4:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a85dbb:  movaps    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85dc2:  movaps    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85dc9:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a85dcd:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a85dd1:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a85dd5:  movups    xmmword ptr [rax], xmm0
0000000140a85dd8:  mov       rbx, qword ptr [rbp + 0x258]
0000000140a85ddf:  lock inc  qword ptr [rbx]
0000000140a85de3:  jle       0x140a865b3
0000000140a85de9:  mov       qword ptr [rbp - 0x50], rbx
0000000140a85ded:  mov       qword ptr [rbp - 0x48], rax
0000000140a85df1:  lea       rax, [rip + 0x781dc0]
0000000140a85df8:  mov       qword ptr [rbp - 0x40], rax
0000000140a85dfc:  mov       r8d, 0x18
0000000140a85e02:  xor       edx, edx
0000000140a85e04:  call      0x140e48790
0000000140a85e09:  test      rax, rax
0000000140a85e0c:  je        0x140a8621a
0000000140a85e12:  mov       r12, rax
0000000140a85e15:  mov       rax, qword ptr [rbp - 0x40]
0000000140a85e19:  mov       qword ptr [r12 + 0x10], rax
0000000140a85e1e:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a85e22:  movups    xmmword ptr [r12], xmm0
0000000140a85e27:  mov       qword ptr [rsp + 0x28], 0
0000000140a85e30:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a85e38:  xor       ecx, ecx
0000000140a85e3a:  mov       rdx, r13
0000000140a85e3d:  lea       r8, [rip + 0x3c433c] ; data: UAVVWSH
0000000140a85e44:  mov       r9, r12
0000000140a85e47:  call      qword ptr [rip + 0x711adb] ; kernel32.dll!CreateThread
0000000140a85e4d:  test      rax, rax
0000000140a85e50:  je        0x140a8626f
0000000140a85e56:  mov       r8, qword ptr [rbp + 0x268]
0000000140a85e5d:  lea       rcx, [r8 + r8*2]
0000000140a85e61:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140a85e68:  mov       qword ptr [rdx + rcx*8], rbx
0000000140a85e6c:  mov       qword ptr [rdx + rcx*8 + 8], r15
0000000140a85e71:  mov       qword ptr [rdx + rcx*8 + 0x10], rax
0000000140a85e76:  inc       r8
0000000140a85e79:  inc       r14
0000000140a85e7c:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a85e83:  cmp       r14, rbx
0000000140a85e86:  jne       0x140a85a20
0000000140a85e8c:  jmp       0x140a85e96
0000000140a85e8e:  mov       edx, 8
0000000140a85e93:  xor       r8d, r8d
0000000140a85e96:  lea       rax, [r8 + r8*2]
0000000140a85e9a:  lea       rax, [rdx + rax*8]
0000000140a85e9e:  mov       qword ptr [rbp + 0x210], rdx
0000000140a85ea5:  mov       qword ptr [rbp + 0x218], rdx
0000000140a85eac:  mov       qword ptr [rbp + 0x220], rbx
0000000140a85eb3:  mov       qword ptr [rbp + 0x228], rax
0000000140a85eba:  mov       byte ptr [rbp + 0x274], 1
0000000140a85ec1:  lea       rcx, [rbp + 0xc0]
0000000140a85ec8:  lea       rdx, [rbp + 0x210]
0000000140a85ecf:  call      0x140c32f20
0000000140a85ed4:  nop       
0000000140a85ed5:  cmp       dword ptr [rbp + 0xc0], 2
0000000140a85edc:  jne       0x140a85f93
0000000140a85ee2:  mov       r8, qword ptr [rbp + 0x218]
0000000140a85ee9:  mov       rcx, qword ptr [rbp + 0x228]
0000000140a85ef0:  mov       rax, rcx
0000000140a85ef3:  sub       rax, r8
0000000140a85ef6:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a85f00:  mul       rdx
0000000140a85f03:  mov       qword ptr [rbp + 0x258], r8
0000000140a85f0a:  cmp       rcx, r8
0000000140a85f0d:  je        0x140a86087
0000000140a85f13:  mov       rdi, rdx
0000000140a85f16:  shr       rdi, 4
0000000140a85f1a:  mov       qword ptr [rbp + 0x260], rdi
0000000140a85f21:  neg       rdi
0000000140a85f24:  mov       rax, qword ptr [rbp + 0x258]
0000000140a85f2b:  lea       rsi, [rax + 8]
0000000140a85f2f:  mov       ecx, 1
0000000140a85f34:  mov       rbx, qword ptr [rip + 0x71184d] ; kernel32.dll!CloseHandle
0000000140a85f3b:  jmp       0x140a85f5f
0000000140a85f3d:  nop       dword ptr [rax]
0000000140a85f40:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a85f47:  lea       rax, [rdi + rcx]
0000000140a85f4b:  inc       rax
0000000140a85f4e:  inc       rcx
0000000140a85f51:  add       rsi, 0x18
0000000140a85f55:  cmp       rax, 1
0000000140a85f59:  je        0x140a86087
0000000140a85f5f:  mov       qword ptr [rbp + 0x268], rcx
0000000140a85f66:  mov       rcx, qword ptr [rsi + 8]
0000000140a85f6a:  call      rbx
0000000140a85f6c:  mov       rax, qword ptr [rsi - 8]
0000000140a85f70:  lock dec  qword ptr [rax]
0000000140a85f74:  jne       0x140a85f7f
0000000140a85f76:  lea       rcx, [rsi - 8]
0000000140a85f7a:  call      0x140e3ed50
0000000140a85f7f:  mov       rax, qword ptr [rsi]
0000000140a85f82:  lock dec  qword ptr [rax]
0000000140a85f86:  jne       0x140a85f40
0000000140a85f88:  mov       rcx, rsi
0000000140a85f8b:  call      0x140a424f0
0000000140a85f90:  nop       
0000000140a85f91:  jmp       0x140a85f40
0000000140a85f93:  mov       r8d, 0x360
0000000140a85f99:  xor       edx, edx
0000000140a85f9b:  call      0x140e48790
0000000140a85fa0:  test      rax, rax
0000000140a85fa3:  je        0x140a86323
0000000140a85fa9:  mov       rsi, rax
0000000140a85fac:  lea       rdx, [rbp + 0xc0]
0000000140a85fb3:  mov       r8d, 0xd8
0000000140a85fb9:  mov       rcx, rax
0000000140a85fbc:  call      0x141164a10
0000000140a85fc1:  mov       qword ptr [rbp + 0x230], 4
0000000140a85fcc:  mov       qword ptr [rbp + 0x238], rsi
0000000140a85fd3:  mov       qword ptr [rbp + 0x240], 1
0000000140a85fde:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a85fe5:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a85fec:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140a85ff3:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140a85ffa:  mov       edi, 1
0000000140a85fff:  lea       rbx, [rbp - 0x50]
0000000140a86003:  lea       r14, [rbp + 0x1f0]
0000000140a8600a:  lea       r15, [rbp + 0x230]
0000000140a86011:  jmp       0x140a86049
0000000140a86013:  nop       word ptr cs:[rax + rax]
0000000140a86020:  mov       rsi, qword ptr [rbp + 0x238]
0000000140a86027:  imul      rcx, rdi, 0xd8
0000000140a8602e:  add       rcx, rsi
0000000140a86031:  mov       r8d, 0xd8
0000000140a86037:  mov       rdx, rbx
0000000140a8603a:  call      0x141164a10
0000000140a8603f:  inc       rdi
0000000140a86042:  mov       qword ptr [rbp + 0x240], rdi
0000000140a86049:  mov       rcx, rbx
0000000140a8604c:  mov       rdx, r14
0000000140a8604f:  call      0x140c32f20
0000000140a86054:  nop       
0000000140a86055:  cmp       dword ptr [rbp - 0x50], 2
0000000140a86059:  je        0x140a860bc
0000000140a8605b:  cmp       rdi, qword ptr [rbp + 0x230]
0000000140a86062:  jne       0x140a86027
0000000140a86064:  mov       qword ptr [rsp + 0x20], 0xd8
0000000140a8606d:  mov       r8d, 1
0000000140a86073:  mov       r9d, 8
0000000140a86079:  mov       rcx, r15
0000000140a8607c:  mov       rdx, rdi
0000000140a8607f:  call      0x141167470
0000000140a86084:  nop       
0000000140a86085:  jmp       0x140a86020
0000000140a86087:  mov       esi, 8
0000000140a8608c:  cmp       qword ptr [rbp + 0x220], 0
0000000140a86094:  je        0x140a861b0
0000000140a8609a:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a860a1:  call      qword ptr [rip + 0x7116f1] ; kernel32.dll!GetProcessHeap
0000000140a860a7:  xor       ebx, ebx
0000000140a860a9:  mov       rcx, rax
0000000140a860ac:  xor       edx, edx
0000000140a860ae:  mov       r8, rdi
0000000140a860b1:  call      qword ptr [rip + 0x7116d9] ; kernel32.dll!HeapFree
0000000140a860b7:  jmp       0x140a861b2
0000000140a860bc:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a860c3:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a860ca:  mov       rax, rcx
0000000140a860cd:  sub       rax, r8
0000000140a860d0:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a860da:  mul       rdx
0000000140a860dd:  mov       qword ptr [rbp + 0x258], r8
0000000140a860e4:  cmp       rcx, r8
0000000140a860e7:  je        0x140a86170
0000000140a860ed:  mov       r14, rdx
0000000140a860f0:  shr       r14, 4
0000000140a860f4:  mov       qword ptr [rbp + 0x260], r14
0000000140a860fb:  neg       r14
0000000140a860fe:  mov       rax, qword ptr [rbp + 0x258]
0000000140a86105:  lea       rbx, [rax + 8]
0000000140a86109:  mov       ecx, 1
0000000140a8610e:  mov       r15, qword ptr [rip + 0x711673] ; kernel32.dll!CloseHandle
0000000140a86115:  jmp       0x140a8613b
0000000140a86117:  nop       word ptr [rax + rax]
0000000140a86120:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a86127:  lea       rax, [r14 + rcx]
0000000140a8612b:  inc       rax
0000000140a8612e:  inc       rcx
0000000140a86131:  add       rbx, 0x18
0000000140a86135:  cmp       rax, 1
0000000140a86139:  je        0x140a86170
0000000140a8613b:  mov       qword ptr [rbp + 0x268], rcx
0000000140a86142:  mov       rcx, qword ptr [rbx + 8]
0000000140a86146:  call      r15
0000000140a86149:  mov       rax, qword ptr [rbx - 8]
0000000140a8614d:  lock dec  qword ptr [rax]
0000000140a86151:  jne       0x140a8615c
0000000140a86153:  lea       rcx, [rbx - 8]
0000000140a86157:  call      0x140e3ed50
0000000140a8615c:  mov       rax, qword ptr [rbx]
0000000140a8615f:  lock dec  qword ptr [rax]
0000000140a86163:  jne       0x140a86120
0000000140a86165:  mov       rcx, rbx
0000000140a86168:  call      0x140a424f0
0000000140a8616d:  nop       
0000000140a8616e:  jmp       0x140a86120
0000000140a86170:  cmp       qword ptr [rbp + 0x200], 0
0000000140a86178:  je        0x140a86195
0000000140a8617a:  mov       rbx, qword ptr [rbp + 0x1f0]
0000000140a86181:  call      qword ptr [rip + 0x711611] ; kernel32.dll!GetProcessHeap
0000000140a86187:  mov       rcx, rax
0000000140a8618a:  xor       edx, edx
0000000140a8618c:  mov       r8, rbx
0000000140a8618f:  call      qword ptr [rip + 0x7115fb] ; kernel32.dll!HeapFree
0000000140a86195:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a8619c:  jmp       0x140a861b4
0000000140a8619e:  mov       byte ptr [rbp + 0x276], 1
0000000140a861a5:  call      0x14118a2b0
0000000140a861aa:  nop       
0000000140a861ab:  jmp       0x140a865b3
0000000140a861b0:  xor       ebx, ebx
0000000140a861b2:  xor       edi, edi
0000000140a861b4:  mov       qword ptr [rbp + 0x1b8], rbx
0000000140a861bb:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140a861c2:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140a861c9:  mov       rax, qword ptr [rbp + 0x248]
0000000140a861d0:  mov       rax, qword ptr [rax + 0x18]
0000000140a861d4:  test      rax, rax
0000000140a861d7:  jne       0x140a8638f
0000000140a861dd:  jmp       0x140a8640e
0000000140a861e2:  mov       qword ptr [rbp + 0x260], r15
0000000140a861e9:  mov       ecx, 8
0000000140a861ee:  mov       edx, 0xf0
0000000140a861f3:  call      0x141165895
0000000140a861f8:  nop       
0000000140a861f9:  jmp       0x140a865b3
0000000140a861fe:  mov       qword ptr [rbp + 0x260], r15
0000000140a86205:  mov       ecx, 8
0000000140a8620a:  mov       edx, 0x50
0000000140a8620f:  call      0x141165895
0000000140a86214:  nop       
0000000140a86215:  jmp       0x140a865b3
0000000140a8621a:  mov       qword ptr [rbp + 0x260], r15
0000000140a86221:  mov       ecx, 8
0000000140a86226:  mov       edx, 0x18
0000000140a8622b:  call      0x141165895
0000000140a86230:  nop       
0000000140a86231:  jmp       0x140a865b3
0000000140a86236:  mov       qword ptr [rbp + 0x260], r15
0000000140a8623d:  add       rcx, 0x10
0000000140a86241:  mov       byte ptr [rbp + 0x277], 1
0000000140a86248:  call      0x141188f40
0000000140a8624d:  nop       
0000000140a8624e:  jmp       0x140a865b3
0000000140a86253:  mov       qword ptr [rbp + 0x268], rsi
0000000140a8625a:  mov       ecx, 8
0000000140a8625f:  mov       edx, 0x28
0000000140a86264:  call      0x141165895
0000000140a86269:  nop       
0000000140a8626a:  jmp       0x140a865b3
0000000140a8626f:  mov       qword ptr [rbp + 0x260], r15
0000000140a86276:  mov       byte ptr [rbp + 0x277], 0
0000000140a8627d:  mov       rcx, r12
0000000140a86280:  call      0x140e2d1a0
0000000140a86285:  nop       
0000000140a86286:  call      qword ptr [rip + 0x71166c] ; kernel32.dll!GetLastError
0000000140a8628c:  mov       esi, eax
0000000140a8628e:  mov       rax, qword ptr [rbp + 0x260]
0000000140a86295:  lock dec  qword ptr [rax]
0000000140a86299:  jne       0x140a862a8
0000000140a8629b:  lea       rcx, [rbp + 0x210]
0000000140a862a2:  call      0x140a424f0
0000000140a862a7:  nop       
0000000140a862a8:  shl       rsi, 0x20
0000000140a862ac:  or        rsi, 2
0000000140a862b0:  mov       rax, qword ptr [rbp + 0x258]
0000000140a862b7:  lock dec  qword ptr [rax]
0000000140a862bb:  jne       0x140a862c9
0000000140a862bd:  lea       rcx, [rbp + 0x230]
0000000140a862c4:  call      0x140e3ed50
0000000140a862c9:  mov       qword ptr [rbp - 0x50], rsi
0000000140a862cd:  lea       rax, [rip + 0x78f9ac]
0000000140a862d4:  mov       qword ptr [rsp + 0x20], rax
0000000140a862d9:  lea       rcx, [rip + 0x78f935] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140a862e0:  lea       r9, [rip + 0x8c57c1]
0000000140a862e7:  lea       r8, [rbp - 0x50]
0000000140a862eb:  mov       edx, 0x16
0000000140a862f0:  call      0x1411667f0
0000000140a862f5:  nop       
0000000140a862f6:  jmp       0x140a865b3
0000000140a862fb:  mov       ecx, 8
0000000140a86300:  mov       edx, 0x160
0000000140a86305:  call      0x1411658af
0000000140a8630a:  nop       
0000000140a8630b:  jmp       0x140a865b3
0000000140a86310:  mov       ecx, 8
0000000140a86315:  mov       rdx, r14
0000000140a86318:  call      0x1411658af
0000000140a8631d:  nop       
0000000140a8631e:  jmp       0x140a865b3
0000000140a86323:  mov       ecx, 8
0000000140a86328:  mov       edx, 0x360
0000000140a8632d:  call      0x1411658af
0000000140a86332:  nop       
0000000140a86333:  jmp       0x140a865b3
0000000140a86338:  mov       byte ptr [rbp + 0x276], 1
0000000140a8633f:  mov       ecx, 8
0000000140a86344:  mov       edx, 0x30
0000000140a86349:  call      0x141165895
0000000140a8634e:  nop       
0000000140a8634f:  jmp       0x140a865b3
0000000140a86354:  mov       rax, qword ptr [rbp + 0x268]
0000000140a8635b:  mov       qword ptr [rbp + 0x1c0], rax
0000000140a86362:  mov       rax, qword ptr [rbp + 0x258]
0000000140a86369:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a86370:  mov       qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0000000140a8637b:  mov       rax, qword ptr [rbp + 0x248]
0000000140a86382:  mov       rax, qword ptr [rax + 0x18]
0000000140a86386:  test      rax, rax
0000000140a86389:  je        0x140a8640e
0000000140a8638f:  lea       rsi, [rbp + 0x256]
0000000140a86396:  mov       rbx, qword ptr [rip + 0x710e83] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140a8639d:  xor       r14d, r14d
0000000140a863a0:  mov       r15, qword ptr [rip + 0x711551] ; kernel32.dll!GetLastError
0000000140a863a7:  jmp       0x140a863c0
0000000140a863a9:  nop       dword ptr [rax]
0000000140a863b0:  mov       rax, qword ptr [rbp + 0x248]
0000000140a863b7:  mov       rax, qword ptr [rax + 0x18]
0000000140a863bb:  test      rax, rax
0000000140a863be:  je        0x140a8640e
0000000140a863c0:  mov       rax, qword ptr [rbp + 0x248]
0000000140a863c7:  mov       rdi, qword ptr [rax + 0x10]
0000000140a863cb:  lock dec  byte ptr [rdi + 0x28]
0000000140a863cf:  je        0x140a863b0
0000000140a863d1:  add       rdi, 0x28
0000000140a863d5:  jmp       0x140a863e9
0000000140a863d7:  nop       word ptr [rax + rax]
0000000140a863e0:  mov       al, 1
0000000140a863e2:  lock cmpxchg byte ptr [rdi], r14b
0000000140a863e7:  je        0x140a863b0
0000000140a863e9:  mov       byte ptr [rbp + 0x256], 0xff
0000000140a863f0:  mov       r8d, 1
0000000140a863f6:  mov       rcx, rdi
0000000140a863f9:  mov       rdx, rsi
0000000140a863fc:  mov       r9d, 0xffffffff
0000000140a86402:  call      rbx
0000000140a86404:  cmp       eax, 1
0000000140a86407:  je        0x140a863e0
0000000140a86409:  call      r15
0000000140a8640c:  jmp       0x140a863e0
0000000140a8640e:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a86415:  cmp       rdx, -1
0000000140a86419:  je        0x140a86598
0000000140a8641f:  mov       rax, qword ptr [rbp + 0x248]
0000000140a86426:  movzx     ecx, byte ptr [rax + 0x20]
0000000140a8642a:  test      cl, cl
0000000140a8642c:  jne       0x140a86576
0000000140a86432:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a86439:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140a86440:  mov       qword ptr [rdx + 0x10], rcx
0000000140a86444:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140a8644b:  movups    xmmword ptr [rdx], xmm0
0000000140a8644e:  lock dec  qword ptr [rax]
0000000140a86452:  jne       0x140a86461
0000000140a86454:  lea       rcx, [rbp + 0x248]
0000000140a8645b:  call      0x140e3ed00
0000000140a86460:  nop       
0000000140a86461:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a86468:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a8646f:  mov       qword ptr [rbp + 0x258], rcx
0000000140a86476:  mov       qword ptr [rbp + 0x260], rax
0000000140a8647d:  lea       rcx, [rax + 8]
0000000140a86481:  mov       qword ptr [rbp + 0x268], 0
0000000140a8648c:  nop       dword ptr [rax]
0000000140a86490:  mov       rax, qword ptr [rbp + 0x268]
0000000140a86497:  cmp       qword ptr [rbp + 0x258], rax
0000000140a8649e:  je        0x140a864b9
0000000140a864a0:  inc       rax
0000000140a864a3:  mov       qword ptr [rbp + 0x268], rax
0000000140a864aa:  lea       rsi, [rcx + 0x58]
0000000140a864ae:  call      0x1401ebda0
0000000140a864b3:  nop       
0000000140a864b4:  mov       rcx, rsi
0000000140a864b7:  jmp       0x140a86490
0000000140a864b9:  cmp       qword ptr [rbp + 0x1d0], 0
0000000140a864c1:  je        0x140a864db
0000000140a864c3:  call      qword ptr [rip + 0x7112cf] ; kernel32.dll!GetProcessHeap
0000000140a864c9:  mov       rcx, rax
0000000140a864cc:  xor       edx, edx
0000000140a864ce:  mov       r8, qword ptr [rbp + 0x260]
0000000140a864d5:  call      qword ptr [rip + 0x7112b5] ; kernel32.dll!HeapFree
0000000140a864db:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140a864e2:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a864e9:  mov       qword ptr [rbp + 0x258], rax
0000000140a864f0:  mov       qword ptr [rbp + 0x268], 0
0000000140a864fb:  mov       qword ptr [rbp + 0x260], rcx
0000000140a86502:  nop       word ptr cs:[rax + rax]
0000000140a86510:  mov       rax, qword ptr [rbp + 0x268]
0000000140a86517:  cmp       qword ptr [rbp + 0x258], rax
0000000140a8651e:  je        0x140a86539
0000000140a86520:  inc       rax
0000000140a86523:  mov       qword ptr [rbp + 0x268], rax
0000000140a8652a:  lea       rsi, [rcx + 0x50]
0000000140a8652e:  call      0x1401ebda0
0000000140a86533:  nop       
0000000140a86534:  mov       rcx, rsi
0000000140a86537:  jmp       0x140a86510
0000000140a86539:  cmp       qword ptr [rbp + 0xa0], 0
0000000140a86541:  je        0x140a8655b
0000000140a86543:  call      qword ptr [rip + 0x71124f] ; kernel32.dll!GetProcessHeap
0000000140a86549:  mov       rcx, rax
0000000140a8654c:  xor       edx, edx
0000000140a8654e:  mov       r8, qword ptr [rbp + 0x260]
0000000140a86555:  call      qword ptr [rip + 0x711235] ; kernel32.dll!HeapFree
0000000140a8655b:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a86562:  add       rsp, 0x308
0000000140a86569:  pop       rbx
0000000140a8656a:  pop       rdi
0000000140a8656b:  pop       rsi
0000000140a8656c:  pop       r12
0000000140a8656e:  pop       r13
0000000140a86570:  pop       r14
0000000140a86572:  pop       r15
0000000140a86574:  pop       rbp
0000000140a86575:  ret       
0000000140a86576:  mov       qword ptr [rbp + 0x268], rdx
0000000140a8657d:  lea       rcx, [rip + 0x78157b] ; data: a scoped thread panicked
0000000140a86584:  lea       r8, [rip + 0x8d911d] ; src\commands\service_stats.rs [location-structure] original source line 1046, column 5
0000000140a8658b:  mov       edx, 0x31
0000000140a86590:  call      0x141166a50
0000000140a86595:  nop       
0000000140a86596:  jmp       0x140a865b3
0000000140a86598:  mov       qword ptr [rbp + 0x268], rdx
0000000140a8659f:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a865a6:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a865ad:  call      0x140e42410
0000000140a865b2:  nop       
0000000140a865b3:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a87030..0x140a87f24
; Associated source paths: src\commands\service_stats.rs

0000000140a87030:  push      rbp
0000000140a87031:  push      r15
0000000140a87033:  push      r14
0000000140a87035:  push      r13
0000000140a87037:  push      r12
0000000140a87039:  push      rsi
0000000140a8703a:  push      rdi
0000000140a8703b:  push      rbx
0000000140a8703c:  sub       rsp, 0x5b8
0000000140a87043:  lea       rbp, [rsp + 0x80]
0000000140a8704b:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140a87056:  mov       qword ptr [rbp + 0x460], r9
0000000140a8705d:  mov       rax, r8
0000000140a87060:  mov       bl, dl
0000000140a87062:  mov       r14, rcx
0000000140a87065:  mov       byte ptr [rbp + 0x52f], 1
0000000140a8706c:  lea       rcx, [rip + 0x8d8962] ; data: lumabar/0.1BKBMBGBTB
0000000140a87073:  mov       qword ptr [rsp + 0x20], rcx
0000000140a87078:  mov       qword ptr [rsp + 0x28], 0xb
0000000140a87081:  lea       r8, [rip + 0x8d8943] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140a87088:  lea       rcx, [rbp + 0x350]
0000000140a8708f:  mov       r9d, 0xa
0000000140a87095:  mov       rdx, rax
0000000140a87098:  call      0x140f6b8f0
0000000140a8709d:  nop       
0000000140a8709e:  mov       byte ptr [rbp + 0x52f], 1
0000000140a870a5:  lea       rax, [rip + 0x77af58] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140a870ac:  mov       qword ptr [rsp + 0x20], rax
0000000140a870b1:  mov       qword ptr [rsp + 0x28], 0x10
0000000140a870ba:  lea       r8, [rip + 0x8d7e5c] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140a870c1:  lea       rcx, [rbp + 0xc0]
0000000140a870c8:  lea       rdi, [rbp + 0x350]
0000000140a870cf:  mov       r9d, 6
0000000140a870d5:  mov       rdx, rdi
0000000140a870d8:  call      0x140f6b8f0
0000000140a870dd:  nop       
0000000140a870de:  mov       r8, qword ptr [rbp + 0x460]
0000000140a870e5:  cmp       byte ptr [r8], 0xff
0000000140a870e9:  sete      sil
0000000140a870ed:  je        0x140a8710c
0000000140a870ef:  mov       byte ptr [rbp + 0x52f], 0
0000000140a870f6:  lea       rcx, [rbp + 0x238]
0000000140a870fd:  lea       rdx, [rbp + 0xc0]
0000000140a87104:  call      0x14012de90
0000000140a87109:  nop       
0000000140a8710a:  jmp       0x140a8713f
0000000140a8710c:  movabs    rax, 0x8000000000000000
0000000140a87116:  mov       qword ptr [rbp + 0x350], rax
0000000140a8711d:  mov       byte ptr [rbp + 0x52f], 1
0000000140a87124:  lea       rcx, [rbp + 0x238]
0000000140a8712b:  lea       rdx, [rbp + 0xc0]
0000000140a87132:  lea       r8, [rbp + 0x350]
0000000140a87139:  call      0x140f6c2d0
0000000140a8713e:  nop       
0000000140a8713f:  cmp       qword ptr [rbp + 0x238], -2
0000000140a87147:  jne       0x140a871e3
0000000140a8714d:  lea       rdx, [rbp + 0x288]
0000000140a87154:  lea       rcx, [rbp - 8]
0000000140a87158:  mov       r8d, 0xc0
0000000140a8715e:  call      0x141164a10
0000000140a87163:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a8716a:  movups    xmm1, xmmword ptr [rbp + 0x250]
0000000140a87171:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a87175:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a87179:  mov       rax, qword ptr [rbp + 0x260]
0000000140a87180:  mov       qword ptr [rbp - 0x30], rax
0000000140a87184:  movups    xmm0, xmmword ptr [rbp + 0x268]
0000000140a8718b:  movups    xmmword ptr [rbp - 0x28], xmm0
0000000140a8718f:  movups    xmm0, xmmword ptr [rbp + 0x278]
0000000140a87196:  movups    xmmword ptr [rbp - 0x18], xmm0
0000000140a8719a:  mov       byte ptr [rbp + 0x52f], sil
0000000140a871a1:  lea       rcx, [rbp + 0x350]
0000000140a871a8:  lea       rdx, [rbp - 0x50]
0000000140a871ac:  call      0x14012e260
0000000140a871b1:  nop       
0000000140a871b2:  cmp       byte ptr [rbp + 0x350], 0xff
0000000140a871b9:  je        0x140a87470
0000000140a871bf:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a871c6:  movups    xmm1, xmmword ptr [rbp + 0x360]
0000000140a871cd:  movups    xmmword ptr [r14 + 0x18], xmm1
0000000140a871d2:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a871d7:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a871de:  jmp       0x140a87b79
0000000140a871e3:  mov       byte ptr [rbp + 0x52c], sil
0000000140a871ea:  lea       rcx, [rbp + 0x128]
0000000140a871f1:  lea       rdx, [rbp + 0x238]
0000000140a871f8:  mov       r8d, 0x110
0000000140a871fe:  call      0x141164a10
0000000140a87203:  movzx     eax, bl
0000000140a87206:  shl       eax, 3
0000000140a87209:  lea       rcx, [rip + 0x8e9e60]
0000000140a87210:  mov       rcx, qword ptr [rax + rcx]
0000000140a87214:  lea       rdx, [rip + 0x8e9e7d]
0000000140a8721b:  mov       rax, qword ptr [rax + rdx]
0000000140a8721f:  mov       qword ptr [rbp + 0x490], rcx
0000000140a87226:  mov       qword ptr [rbp + 0x498], rax
0000000140a8722d:  mov       rax, qword ptr [rbp + 0x128]
0000000140a87234:  mov       qword ptr [rbp + 0x468], rax
0000000140a8723b:  cmp       rax, -1
0000000140a8723f:  je        0x140a873cc
0000000140a87245:  mov       si, word ptr [rbp + 0x230]
0000000140a8724c:  mov       byte ptr [rbp + 0x52e], 1
0000000140a87253:  lea       rcx, [rbp + 0x350]
0000000140a8725a:  lea       rdx, [rbp + 0x238]
0000000140a87261:  call      0x14012e260
0000000140a87266:  nop       
0000000140a87267:  cmp       byte ptr [rbp + 0x350], 0xff
0000000140a8726e:  je        0x140a87545
0000000140a87274:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a8727b:  movups    xmm1, xmmword ptr [rbp + 0x360]
0000000140a87282:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140a87289:  movaps    xmmword ptr [rbp + 0x4f0], xmm1
0000000140a87290:  movzx     r15d, byte ptr [rbp + 0x4e0]
0000000140a87298:  mov       rax, 0xffffffffffffffff
0000000140a8729f:  cmp       r15b, 0xff
0000000140a872a3:  je        0x140a87567
0000000140a872a9:  mov       word ptr [rbp + 0x52a], si
0000000140a872b0:  mov       qword ptr [rbp + 0x518], r14
0000000140a872b7:  cmp       r15b, 5
0000000140a872bb:  jne       0x140a875d8
0000000140a872c1:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140a872c8:  test      rcx, rcx
0000000140a872cb:  je        0x140a875d8
0000000140a872d1:  mov       byte ptr [rbp + 0x4a0], r15b
0000000140a872d8:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a872df:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a872e6:  mov       r13d, 4
0000000140a872ec:  lea       rdi, [rip + 0x781824] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140a872f3:  lea       rax, [rcx + 0x168]
0000000140a872fa:  movzx     edx, word ptr [rcx + 0x272]
0000000140a87301:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87308:  lea       r14, [rcx - 8]
0000000140a8730c:  mov       qword ptr [rbp + 0x348], rdx
0000000140a87313:  lea       ecx, [rdx*8]
0000000140a8731a:  lea       r15, [rcx + rcx*2]
0000000140a8731e:  mov       rsi, 0xffffffffffffffff
0000000140a87325:  nop       word ptr cs:[rax + rax]
0000000140a87330:  test      r15, r15
0000000140a87333:  je        0x140a87391
0000000140a87335:  lea       r12, [rax + 0x18]
0000000140a87339:  mov       rdx, qword ptr [rax + 8]
0000000140a8733d:  mov       r8, qword ptr [rax + 0x10]
0000000140a87341:  mov       rbx, r8
0000000140a87344:  sub       rbx, 4
0000000140a87348:  cmovae    r8, r13
0000000140a8734c:  neg       rbx
0000000140a8734f:  mov       rcx, rdi
0000000140a87352:  call      0x141165450
0000000140a87357:  cdqe      
0000000140a87359:  test      eax, eax
0000000140a8735b:  cmovne    rbx, rax
0000000140a8735f:  test      rbx, rbx
0000000140a87362:  sets      al
0000000140a87365:  setg      cl
0000000140a87368:  sub       cl, al
0000000140a8736a:  add       r14, 0x20
0000000140a8736e:  inc       rsi
0000000140a87371:  add       r15, -0x18
0000000140a87375:  mov       rax, r12
0000000140a87378:  cmp       cl, 1
0000000140a8737b:  je        0x140a87330
0000000140a8737d:  movzx     eax, cl
0000000140a87380:  test      eax, eax
0000000140a87382:  movzx     r15d, byte ptr [rbp + 0x4a0]
0000000140a8738a:  jne       0x140a873a0
0000000140a8738c:  jmp       0x140a87598
0000000140a87391:  mov       rsi, qword ptr [rbp + 0x348]
0000000140a87398:  movzx     r15d, byte ptr [rbp + 0x4a0]
0000000140a873a0:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140a873a7:  sub       rax, 1
0000000140a873ab:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a873b2:  jb        0x140a875d8
0000000140a873b8:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a873bf:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140a873c7:  jmp       0x140a872f3
0000000140a873cc:  lea       rdx, [rbp + 0x238]
0000000140a873d3:  mov       r8d, 0x110
0000000140a873d9:  mov       rcx, rdi
0000000140a873dc:  call      0x141164a10
0000000140a873e1:  lea       rax, [rbp + 0x490]
0000000140a873e8:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a873ef:  lea       rax, [rip - 0xa5f1d6]
0000000140a873f6:  mov       qword ptr [rbp + 0x4e8], rax
0000000140a873fd:  mov       qword ptr [rbp + 0x4f0], rdi
0000000140a87404:  lea       rax, [rip + 0x4f4805] ; data: AVVWSH
0000000140a8740b:  mov       qword ptr [rbp + 0x4f8], rax
0000000140a87412:  lea       rdx, [rip + 0x8d87ee]
0000000140a87419:  lea       rcx, [rbp + 0x500]
0000000140a87420:  lea       r8, [rbp + 0x4e0]
0000000140a87427:  call      0x1400036f0
0000000140a8742c:  nop       
0000000140a8742d:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87434:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a8743b:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87442:  mov       qword ptr [rbp + 0x480], rax
0000000140a87449:  cmp       qword ptr [rbp + 0x350], -1
0000000140a87451:  je        0x140a8756c
0000000140a87457:  mov       byte ptr [rbp + 0x52e], 0
0000000140a8745e:  lea       rcx, [rbp + 0x350]
0000000140a87465:  call      0x1401e04b0
0000000140a8746a:  nop       
0000000140a8746b:  jmp       0x140a87580
0000000140a87470:  mov       byte ptr [rbp + 0x52c], sil
0000000140a87477:  mov       rax, qword ptr [rbp + 0x358]
0000000140a8747e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a87485:  movzx     eax, bl
0000000140a87488:  shl       eax, 3
0000000140a8748b:  lea       rcx, [rip + 0x8e9bde]
0000000140a87492:  mov       rcx, qword ptr [rax + rcx]
0000000140a87496:  lea       rdx, [rip + 0x8e9bfb]
0000000140a8749d:  mov       rax, qword ptr [rax + rdx]
0000000140a874a1:  mov       qword ptr [rbp + 0x500], rcx
0000000140a874a8:  mov       qword ptr [rbp + 0x508], rax
0000000140a874af:  lea       rax, [rbp + 0x500]
0000000140a874b6:  mov       qword ptr [rbp + 0x4e0], rax
0000000140a874bd:  lea       rax, [rip - 0xa5f2a4]
0000000140a874c4:  mov       qword ptr [rbp + 0x4e8], rax
0000000140a874cb:  lea       rdx, [rip + 0x791956]
0000000140a874d2:  lea       rcx, [rbp + 0x128]
0000000140a874d9:  lea       r8, [rbp + 0x4e0]
0000000140a874e0:  call      0x1400036f0
0000000140a874e5:  nop       
0000000140a874e6:  movups    xmm0, xmmword ptr [rbp + 0x128]
0000000140a874ed:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140a874f4:  mov       rax, qword ptr [rbp + 0x138]
0000000140a874fb:  mov       qword ptr [rbp + 0x4f0], rax
0000000140a87502:  movzx     eax, byte ptr [rbp + 0x52c]
0000000140a87509:  mov       byte ptr [rbp + 0x52f], al
0000000140a8750f:  lea       rcx, [rbp + 0x4a8]
0000000140a87516:  call      0x14003a590
0000000140a8751b:  nop       
0000000140a8751c:  movabs    rax, 0x8000000000000010
0000000140a87526:  mov       qword ptr [r14], rax
0000000140a87529:  movaps    xmm0, xmmword ptr [rbp + 0x4e0]
0000000140a87530:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a87535:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a8753c:  mov       qword ptr [r14 + 0x18], rax
0000000140a87540:  jmp       0x140a87b79
0000000140a87545:  mov       byte ptr [rbp + 0x4e0], 0xff
0000000140a8754c:  lea       rcx, [rbp + 0x358]
0000000140a87553:  mov       byte ptr [rbp + 0x52e], 1
0000000140a8755a:  call      0x14003a590
0000000140a8755f:  nop       
0000000140a87560:  mov       rax, 0xffffffffffffffff
0000000140a87567:  jmp       0x140a87780
0000000140a8756c:  lea       rcx, [rbp + 0x358]
0000000140a87573:  mov       byte ptr [rbp + 0x52e], 0
0000000140a8757a:  call      0x1401e01c0
0000000140a8757f:  nop       
0000000140a87580:  xor       edx, edx
0000000140a87582:  mov       rax, qword ptr [rip + 0xd02ebf]
0000000140a87589:  cmp       rax, 2
0000000140a8758d:  jae       0x140a879fb
0000000140a87593:  jmp       0x140a87b10
0000000140a87598:  cmp       byte ptr [r14 - 0x18], 3
0000000140a8759d:  jne       0x140a875d8
0000000140a8759f:  cmp       qword ptr [r14], 0x12
0000000140a875a3:  jne       0x140a875d8
0000000140a875a5:  mov       rax, qword ptr [r14 - 8]
0000000140a875a9:  movdqu    xmm0, xmmword ptr [rax]
0000000140a875ad:  movzx     eax, word ptr [rax + 0x10]
0000000140a875b1:  movd      xmm1, eax
0000000140a875b5:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7758c3]
0000000140a875bd:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7758cb]
0000000140a875c5:  pand      xmm1, xmm0
0000000140a875c9:  pmovmskb  eax, xmm1
0000000140a875cd:  cmp       eax, 0xffff
0000000140a875d2:  je        0x140a87dfb
0000000140a875d8:  lea       rdx, [rip + 0x79186b] ; data: /error/messagesrc\commands\top_processes.rs
0000000140a875df:  lea       rcx, [rbp + 0x4e0]
0000000140a875e6:  mov       r8d, 0xe
0000000140a875ec:  call      0x140e15640
0000000140a875f1:  nop       
0000000140a875f2:  mov       rbx, rax
0000000140a875f5:  test      rax, rax
0000000140a875f8:  jne       0x140a87737
0000000140a875fe:  cmp       r15b, 5
0000000140a87602:  jne       0x140a876f5
0000000140a87608:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140a8760f:  test      rcx, rcx
0000000140a87612:  je        0x140a876f5
0000000140a87618:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a8761f:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a87626:  mov       r13d, 7
0000000140a8762c:  lea       rdi, [rip + 0x78116d] ; data: messagelevelnonenormalindeterminatepausederror
0000000140a87633:  lea       rax, [rcx + 0x168]
0000000140a8763a:  movzx     edx, word ptr [rcx + 0x272]
0000000140a87641:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87648:  lea       rbx, [rcx - 0x20]
0000000140a8764c:  mov       qword ptr [rbp + 0x4a0], rdx
0000000140a87653:  lea       ecx, [rdx*8]
0000000140a8765a:  lea       rsi, [rcx + rcx*2]
0000000140a8765e:  mov       r14, 0xffffffffffffffff
0000000140a87665:  nop       word ptr cs:[rax + rax]
0000000140a87670:  test      rsi, rsi
0000000140a87673:  je        0x140a876c6
0000000140a87675:  lea       r12, [rax + 0x18]
0000000140a87679:  mov       rdx, qword ptr [rax + 8]
0000000140a8767d:  mov       r8, qword ptr [rax + 0x10]
0000000140a87681:  mov       r15, r8
0000000140a87684:  sub       r15, 7
0000000140a87688:  cmovae    r8, r13
0000000140a8768c:  neg       r15
0000000140a8768f:  mov       rcx, rdi
0000000140a87692:  call      0x141165450
0000000140a87697:  cdqe      
0000000140a87699:  test      eax, eax
0000000140a8769b:  cmovne    r15, rax
0000000140a8769f:  test      r15, r15
0000000140a876a2:  sets      al
0000000140a876a5:  setg      cl
0000000140a876a8:  sub       cl, al
0000000140a876aa:  add       rbx, 0x20
0000000140a876ae:  inc       r14
0000000140a876b1:  add       rsi, -0x18
0000000140a876b5:  mov       rax, r12
0000000140a876b8:  cmp       cl, 1
0000000140a876bb:  je        0x140a87670
0000000140a876bd:  movzx     eax, cl
0000000140a876c0:  test      eax, eax
0000000140a876c2:  je        0x140a87737
0000000140a876c4:  jmp       0x140a876cd
0000000140a876c6:  mov       r14, qword ptr [rbp + 0x4a0]
0000000140a876cd:  mov       rax, qword ptr [rbp + 0x4d8]
0000000140a876d4:  sub       rax, 1
0000000140a876d8:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a876df:  jb        0x140a876f5
0000000140a876e1:  mov       qword ptr [rbp + 0x4d8], rax
0000000140a876e8:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140a876f0:  jmp       0x140a87633
0000000140a876f5:  lea       rdx, [rip + 0x78e59c] ; data: /errors/0/message
0000000140a876fc:  lea       rcx, [rbp + 0x4e0]
0000000140a87703:  mov       r8d, 0x11
0000000140a87709:  call      0x140e15640
0000000140a8770e:  nop       
0000000140a8770f:  mov       rbx, rax
0000000140a87712:  test      rax, rax
0000000140a87715:  jne       0x140a87737
0000000140a87717:  lea       rcx, [rip + 0x7810ab] ; data: error
0000000140a8771e:  lea       r8, [rbp + 0x4e0]
0000000140a87725:  mov       edx, 5
0000000140a8772a:  call      0x140e19aa0
0000000140a8772f:  test      rax, rax
0000000140a87732:  je        0x140a8776b
0000000140a87734:  mov       rbx, rax
0000000140a87737:  cmp       byte ptr [rbx], 3
0000000140a8773a:  jne       0x140a8776b
0000000140a8773c:  mov       rdi, qword ptr [rbx + 0x18]
0000000140a87740:  test      rdi, rdi
0000000140a87743:  mov       r14, qword ptr [rbp + 0x518]
0000000140a8774a:  mov       rax, 0xffffffffffffffff
0000000140a87751:  movzx     esi, word ptr [rbp + 0x52a]
0000000140a87758:  jns       0x140a87c08
0000000140a8775e:  xor       ecx, ecx
0000000140a87760:  mov       rdx, rdi
0000000140a87763:  call      0x1411658af
0000000140a87768:  nop       
0000000140a87769:  ud2       
0000000140a8776b:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87772:  mov       rax, 0xffffffffffffffff
0000000140a87779:  movzx     esi, word ptr [rbp + 0x52a]
0000000140a87780:  mov       qword ptr [rbp + 0x518], rax
0000000140a87787:  movzx     eax, si
0000000140a8778a:  add       eax, 0xfffffe6f
0000000140a8778f:  cmp       eax, 0x1c
0000000140a87792:  ja        0x140a87b8d
0000000140a87798:  lea       rcx, [rip + 0x8f7d19]
0000000140a8779f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a877a3:  add       rax, rcx
0000000140a877a6:  jmp       rax
0000000140a877a8:  lea       rax, [rbp + 0x490]
0000000140a877af:  mov       qword ptr [rbp + 0x500], rax
0000000140a877b6:  lea       rax, [rip - 0xa5f59d]
0000000140a877bd:  mov       qword ptr [rbp + 0x508], rax
0000000140a877c4:  mov       byte ptr [rbp + 0x52d], 1
0000000140a877cb:  lea       rdx, [rip + 0x8d832e]
0000000140a877d2:  lea       rcx, [rbp + 0x350]
0000000140a877d9:  lea       r8, [rbp + 0x500]
0000000140a877e0:  call      0x1400036f0
0000000140a877e5:  nop       
0000000140a877e6:  jmp       0x140a878a9
0000000140a877eb:  lea       rax, [rbp + 0x490]
0000000140a877f2:  mov       qword ptr [rbp + 0x500], rax
0000000140a877f9:  lea       rax, [rip - 0xa5f5e0]
0000000140a87800:  mov       qword ptr [rbp + 0x508], rax
0000000140a87807:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8780e:  lea       rdx, [rip + 0x8d835f]
0000000140a87815:  lea       rcx, [rbp + 0x350]
0000000140a8781c:  lea       r8, [rbp + 0x500]
0000000140a87823:  call      0x1400036f0
0000000140a87828:  nop       
0000000140a87829:  jmp       0x140a878a9
0000000140a8782b:  lea       rax, [rbp + 0x490]
0000000140a87832:  mov       qword ptr [rbp + 0x500], rax
0000000140a87839:  lea       rax, [rip - 0xa5f620]
0000000140a87840:  mov       qword ptr [rbp + 0x508], rax
0000000140a87847:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8784e:  lea       rdx, [rip + 0x8d82f0]
0000000140a87855:  lea       rcx, [rbp + 0x350]
0000000140a8785c:  lea       r8, [rbp + 0x500]
0000000140a87863:  call      0x1400036f0
0000000140a87868:  nop       
0000000140a87869:  jmp       0x140a878a9
0000000140a8786b:  lea       rax, [rbp + 0x490]
0000000140a87872:  mov       qword ptr [rbp + 0x500], rax
0000000140a87879:  lea       rax, [rip - 0xa5f660]
0000000140a87880:  mov       qword ptr [rbp + 0x508], rax
0000000140a87887:  mov       byte ptr [rbp + 0x52d], 1
0000000140a8788e:  lea       rdx, [rip + 0x8d8317]
0000000140a87895:  lea       rcx, [rbp + 0x350]
0000000140a8789c:  lea       r8, [rbp + 0x500]
0000000140a878a3:  call      0x1400036f0
0000000140a878a8:  nop       
0000000140a878a9:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a878b0:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140a878b7:  mov       rax, qword ptr [rbp + 0x360]
0000000140a878be:  mov       qword ptr [rbp + 0x4d0], rax
0000000140a878c5:  mov       rcx, qword ptr [rbp + 0x520]
0000000140a878cc:  mov       rax, qword ptr [rbp + 0x518]
0000000140a878d3:  cmp       rax, -1
0000000140a878d7:  je        0x140a879af
0000000140a878dd:  mov       qword ptr [rbp + 0x4a8], rax
0000000140a878e4:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140a878eb:  mov       qword ptr [rbp + 0x4b8], rdi
0000000140a878f2:  lea       rax, [rbp + 0x4c0]
0000000140a878f9:  mov       qword ptr [rbp + 0x350], rax
0000000140a87900:  lea       rax, [rip - 0xa82c67]
0000000140a87907:  mov       qword ptr [rbp + 0x358], rax
0000000140a8790e:  lea       rcx, [rbp + 0x4a8]
0000000140a87915:  mov       qword ptr [rbp + 0x360], rcx
0000000140a8791c:  mov       qword ptr [rbp + 0x368], rax
0000000140a87923:  lea       rdx, [rip + 0x8d82d5]
0000000140a8792a:  lea       rcx, [rbp + 0x500]
0000000140a87931:  lea       r8, [rbp + 0x350]
0000000140a87938:  call      0x1400036f0
0000000140a8793d:  nop       
0000000140a8793e:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87945:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a8794c:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87953:  mov       qword ptr [rbp + 0x480], rax
0000000140a8795a:  cmp       qword ptr [rbp + 0x4a8], 0
0000000140a87962:  je        0x140a8797f
0000000140a87964:  mov       rdi, qword ptr [rbp + 0x4b0]
0000000140a8796b:  call      qword ptr [rip + 0x70fe27] ; kernel32.dll!GetProcessHeap
0000000140a87971:  mov       rcx, rax
0000000140a87974:  xor       edx, edx
0000000140a87976:  mov       r8, rdi
0000000140a87979:  call      qword ptr [rip + 0x70fe11] ; kernel32.dll!HeapFree
0000000140a8797f:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140a87987:  je        0x140a879a4
0000000140a87989:  mov       rdi, qword ptr [rbp + 0x4c8]
0000000140a87990:  call      qword ptr [rip + 0x70fe02] ; kernel32.dll!GetProcessHeap
0000000140a87996:  mov       rcx, rax
0000000140a87999:  xor       edx, edx
0000000140a8799b:  mov       r8, rdi
0000000140a8799e:  call      qword ptr [rip + 0x70fdec] ; kernel32.dll!HeapFree
0000000140a879a4:  cmp       byte ptr [rbp + 0x4e0], 0xff
0000000140a879ab:  jne       0x140a879d4
0000000140a879ad:  jmp       0x140a879e8
0000000140a879af:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140a879b6:  mov       qword ptr [rbp + 0x480], rax
0000000140a879bd:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140a879c4:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140a879cb:  cmp       byte ptr [rbp + 0x4e0], 0xff
0000000140a879d2:  je        0x140a879e8
0000000140a879d4:  mov       byte ptr [rbp + 0x52e], 1
0000000140a879db:  lea       rcx, [rbp + 0x4e0]
0000000140a879e2:  call      0x1401dca60
0000000140a879e7:  nop       
0000000140a879e8:  mov       dl, 1
0000000140a879ea:  mov       rax, qword ptr [rip + 0xd02a57]
0000000140a879f1:  cmp       rax, 2
0000000140a879f5:  jb        0x140a87b10
0000000140a879fb:  mov       dword ptr [rbp + 0x518], edx
0000000140a87a01:  lea       rax, [rbp + 0x470]
0000000140a87a08:  mov       qword ptr [rbp + 0x500], rax
0000000140a87a0f:  lea       rax, [rip - 0xa82d76]
0000000140a87a16:  mov       qword ptr [rbp + 0x508], rax
0000000140a87a1d:  mov       qword ptr [rbp + 0x4e0], 0
0000000140a87a28:  mov       qword ptr [rbp + 0x350], 0
0000000140a87a33:  lea       rax, [rip + 0x791390] ; data: lumabar_lib::commands::service_stats
0000000140a87a3a:  mov       qword ptr [rbp + 0x358], rax
0000000140a87a41:  mov       qword ptr [rbp + 0x360], 0x24
0000000140a87a4c:  mov       qword ptr [rbp + 0x368], 0
0000000140a87a57:  lea       rcx, [rip + 0x77ff4e] ; src\commands\service_stats.rs [source-path] | data: src\commands\service_stats.rs
0000000140a87a5e:  mov       qword ptr [rbp + 0x370], rcx
0000000140a87a65:  mov       qword ptr [rbp + 0x378], 0x1d
0000000140a87a70:  mov       qword ptr [rbp + 0x380], 2
0000000140a87a7b:  mov       qword ptr [rbp + 0x388], rax
0000000140a87a82:  mov       qword ptr [rbp + 0x390], 0x24
0000000140a87a8d:  movabs    rax, 0xf000000001
0000000140a87a97:  mov       qword ptr [rbp + 0x398], rax
0000000140a87a9e:  lea       rax, [rip + 0x8d8031]
0000000140a87aa5:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a87aac:  lea       rax, [rbp + 0x500]
0000000140a87ab3:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a87aba:  lea       rax, [rbp + 0x4e0]
0000000140a87ac1:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a87ac8:  lea       rax, [rip + 0x77d9e1]
0000000140a87acf:  mov       qword ptr [rbp + 0x3b8], rax
0000000140a87ad6:  mov       rax, qword ptr [rip + 0xd02973]
0000000140a87add:  cmp       rax, 2
0000000140a87ae1:  lea       rax, [rip + 0x773120]
0000000140a87ae8:  cmove     rax, qword ptr [rip + 0xcf8988]
0000000140a87af0:  lea       rcx, [rip + 0x773141]
0000000140a87af7:  cmove     rcx, qword ptr [rip + 0xcf8971]
0000000140a87aff:  lea       rdx, [rbp + 0x350]
0000000140a87b06:  call      qword ptr [rax + 0x20]
0000000140a87b09:  nop       
0000000140a87b0a:  mov       edx, dword ptr [rbp + 0x518]
0000000140a87b10:  cmp       qword ptr [rbp + 0x468], -1
0000000140a87b18:  sete      al
0000000140a87b1b:  mov       rcx, qword ptr [rbp + 0x480]
0000000140a87b22:  mov       qword ptr [rbp + 0x360], rcx
0000000140a87b29:  movaps    xmm0, xmmword ptr [rbp + 0x470]
0000000140a87b30:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a87b37:  test      al, dl
0000000140a87b39:  movzx     eax, byte ptr [rbp + 0x52c]
0000000140a87b40:  je        0x140a87b55
0000000140a87b42:  lea       rcx, [rbp + 0x130]
0000000140a87b49:  mov       byte ptr [rbp + 0x52f], al
0000000140a87b4f:  call      0x1401e01c0
0000000140a87b54:  nop       
0000000140a87b55:  mov       rax, qword ptr [rbp + 0x360]
0000000140a87b5c:  mov       qword ptr [r14 + 0x18], rax
0000000140a87b60:  movaps    xmm0, xmmword ptr [rbp + 0x350]
0000000140a87b67:  movups    xmmword ptr [r14 + 8], xmm0
0000000140a87b6c:  movabs    rax, 0x8000000000000010
0000000140a87b76:  mov       qword ptr [r14], rax
0000000140a87b79:  add       rsp, 0x5b8
0000000140a87b80:  pop       rbx
0000000140a87b81:  pop       rdi
0000000140a87b82:  pop       rsi
0000000140a87b83:  pop       r12
0000000140a87b85:  pop       r13
0000000140a87b87:  pop       r14
0000000140a87b89:  pop       r15
0000000140a87b8b:  pop       rbp
0000000140a87b8c:  ret       
0000000140a87b8d:  mov       word ptr [rbp + 0x4a8], si
0000000140a87b94:  lea       rax, [rbp + 0x490]
0000000140a87b9b:  mov       qword ptr [rbp + 0x350], rax
0000000140a87ba2:  lea       rax, [rip - 0xa5f989]
0000000140a87ba9:  mov       qword ptr [rbp + 0x358], rax
0000000140a87bb0:  lea       rax, [rbp + 0x4a8]
0000000140a87bb7:  mov       qword ptr [rbp + 0x360], rax
0000000140a87bbe:  lea       rax, [rip - 0xa6daa5]
0000000140a87bc5:  mov       qword ptr [rbp + 0x368], rax
0000000140a87bcc:  mov       byte ptr [rbp + 0x52d], 1
0000000140a87bd3:  lea       rdx, [rip + 0x8d8008]
0000000140a87bda:  lea       rcx, [rbp + 0x500]
0000000140a87be1:  lea       r8, [rbp + 0x350]
0000000140a87be8:  call      0x1400036f0
0000000140a87bed:  nop       
0000000140a87bee:  movups    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87bf5:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140a87bfc:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87c03:  jmp       0x140a878be
0000000140a87c08:  je        0x140a87dd6
0000000140a87c0e:  mov       rbx, qword ptr [rbx + 0x10]
0000000140a87c12:  xor       edx, edx
0000000140a87c14:  mov       r8, rdi
0000000140a87c17:  call      0x140e48790
0000000140a87c1c:  test      rax, rax
0000000140a87c1f:  je        0x140a87f1a
0000000140a87c25:  mov       r15, rax
0000000140a87c28:  mov       rcx, rax
0000000140a87c2b:  mov       rdx, rbx
0000000140a87c2e:  mov       r8, rdi
0000000140a87c31:  call      0x141164a10
0000000140a87c36:  cmp       rdi, 0xc
0000000140a87c3a:  mov       qword ptr [rbp + 0x520], r15
0000000140a87c41:  jne       0x140a87de9
0000000140a87c47:  movzx     eax, byte ptr [r15]
0000000140a87c4b:  lea       ecx, [rax - 0x41]
0000000140a87c4e:  cmp       cl, 0x1a
0000000140a87c51:  setb      cl
0000000140a87c54:  shl       cl, 5
0000000140a87c57:  or        cl, al
0000000140a87c59:  mov       edi, 0xc
0000000140a87c5e:  cmp       cl, 0x75
0000000140a87c61:  jne       0x140a87df1
0000000140a87c67:  movzx     eax, byte ptr [r15 + 1]
0000000140a87c6c:  lea       ecx, [rax - 0x41]
0000000140a87c6f:  cmp       cl, 0x1a
0000000140a87c72:  setb      cl
0000000140a87c75:  shl       cl, 5
0000000140a87c78:  or        cl, al
0000000140a87c7a:  cmp       cl, 0x6e
0000000140a87c7d:  jne       0x140a87df1
0000000140a87c83:  movzx     eax, byte ptr [r15 + 2]
0000000140a87c88:  lea       ecx, [rax - 0x41]
0000000140a87c8b:  cmp       cl, 0x1a
0000000140a87c8e:  setb      cl
0000000140a87c91:  shl       cl, 5
0000000140a87c94:  or        cl, al
0000000140a87c96:  cmp       cl, 0x61
0000000140a87c99:  jne       0x140a87df1
0000000140a87c9f:  movzx     eax, byte ptr [r15 + 3]
0000000140a87ca4:  lea       ecx, [rax - 0x41]
0000000140a87ca7:  cmp       cl, 0x1a
0000000140a87caa:  setb      cl
0000000140a87cad:  shl       cl, 5
0000000140a87cb0:  or        cl, al
0000000140a87cb2:  cmp       cl, 0x75
0000000140a87cb5:  jne       0x140a87df1
0000000140a87cbb:  movzx     eax, byte ptr [r15 + 4]
0000000140a87cc0:  lea       ecx, [rax - 0x41]
0000000140a87cc3:  cmp       cl, 0x1a
0000000140a87cc6:  setb      cl
0000000140a87cc9:  shl       cl, 5
0000000140a87ccc:  or        cl, al
0000000140a87cce:  cmp       cl, 0x74
0000000140a87cd1:  jne       0x140a87df1
0000000140a87cd7:  movzx     eax, byte ptr [r15 + 5]
0000000140a87cdc:  lea       ecx, [rax - 0x41]
0000000140a87cdf:  cmp       cl, 0x1a
0000000140a87ce2:  setb      cl
0000000140a87ce5:  shl       cl, 5
0000000140a87ce8:  or        cl, al
0000000140a87cea:  cmp       cl, 0x68
0000000140a87ced:  jne       0x140a87df1
0000000140a87cf3:  movzx     eax, byte ptr [r15 + 6]
0000000140a87cf8:  lea       ecx, [rax - 0x41]
0000000140a87cfb:  cmp       cl, 0x1a
0000000140a87cfe:  setb      cl
0000000140a87d01:  shl       cl, 5
0000000140a87d04:  or        cl, al
0000000140a87d06:  cmp       cl, 0x6f
0000000140a87d09:  jne       0x140a87df1
0000000140a87d0f:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d16:  movzx     eax, byte ptr [rax + 7]
0000000140a87d1a:  lea       ecx, [rax - 0x41]
0000000140a87d1d:  cmp       cl, 0x1a
0000000140a87d20:  setb      cl
0000000140a87d23:  shl       cl, 5
0000000140a87d26:  or        cl, al
0000000140a87d28:  cmp       cl, 0x72
0000000140a87d2b:  jne       0x140a87f09
0000000140a87d31:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d38:  movzx     eax, byte ptr [rax + 8]
0000000140a87d3c:  lea       ecx, [rax - 0x41]
0000000140a87d3f:  cmp       cl, 0x1a
0000000140a87d42:  setb      cl
0000000140a87d45:  shl       cl, 5
0000000140a87d48:  or        cl, al
0000000140a87d4a:  cmp       cl, 0x69
0000000140a87d4d:  jne       0x140a87f09
0000000140a87d53:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d5a:  movzx     eax, byte ptr [rax + 9]
0000000140a87d5e:  lea       ecx, [rax - 0x41]
0000000140a87d61:  cmp       cl, 0x1a
0000000140a87d64:  setb      cl
0000000140a87d67:  shl       cl, 5
0000000140a87d6a:  or        cl, al
0000000140a87d6c:  cmp       cl, 0x7a
0000000140a87d6f:  jne       0x140a87f09
0000000140a87d75:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d7c:  movzx     eax, byte ptr [rax + 0xa]
0000000140a87d80:  lea       ecx, [rax - 0x41]
0000000140a87d83:  cmp       cl, 0x1a
0000000140a87d86:  setb      cl
0000000140a87d89:  shl       cl, 5
0000000140a87d8c:  or        cl, al
0000000140a87d8e:  cmp       cl, 0x65
0000000140a87d91:  jne       0x140a87f09
0000000140a87d97:  mov       rax, qword ptr [rbp + 0x520]
0000000140a87d9e:  movzx     eax, byte ptr [rax + 0xb]
0000000140a87da2:  lea       ecx, [rax - 0x41]
0000000140a87da5:  cmp       cl, 0x1a
0000000140a87da8:  setb      cl
0000000140a87dab:  shl       cl, 5
0000000140a87dae:  or        cl, al
0000000140a87db0:  cmp       cl, 0x64
0000000140a87db3:  jne       0x140a87f09
0000000140a87db9:  call      qword ptr [rip + 0x70f9d9] ; kernel32.dll!GetProcessHeap
0000000140a87dbf:  mov       rcx, rax
0000000140a87dc2:  xor       edx, edx
0000000140a87dc4:  mov       r8, qword ptr [rbp + 0x520]
0000000140a87dcb:  call      qword ptr [rip + 0x70f9bf] ; kernel32.dll!HeapFree
0000000140a87dd1:  jmp       0x140a8776b
0000000140a87dd6:  mov       ecx, 1
0000000140a87ddb:  mov       qword ptr [rbp + 0x520], rcx
0000000140a87de2:  xor       edi, edi
0000000140a87de4:  jmp       0x140a87780
0000000140a87de9:  mov       rax, rdi
0000000140a87dec:  jmp       0x140a87780
0000000140a87df1:  mov       eax, 0xc
0000000140a87df6:  jmp       0x140a87780
0000000140a87dfb:  lea       rax, [rbp + 0x490]
0000000140a87e02:  mov       qword ptr [rbp + 0x500], rax
0000000140a87e09:  lea       rax, [rip - 0xa5fbf0]
0000000140a87e10:  mov       qword ptr [rbp + 0x508], rax
0000000140a87e17:  lea       rdx, [rip + 0x8d7c5e]
0000000140a87e1e:  lea       rcx, [rbp + 0x350]
0000000140a87e25:  lea       rdi, [rbp + 0x500]
0000000140a87e2c:  mov       r8, rdi
0000000140a87e2f:  call      0x1400036f0
0000000140a87e34:  nop       
0000000140a87e35:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140a87e3c:  movaps    xmmword ptr [rbp + 0x500], xmm0
0000000140a87e43:  mov       rax, qword ptr [rbp + 0x360]
0000000140a87e4a:  mov       qword ptr [rbp + 0x510], rax
0000000140a87e51:  mov       rax, qword ptr [rip + 0xd025f0]
0000000140a87e58:  cmp       rax, 2
0000000140a87e5c:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87e63:  jb        0x140a87ed4
0000000140a87e65:  mov       qword ptr [rbp + 0x4a8], rdi
0000000140a87e6c:  lea       rax, [rip - 0xa831d3]
0000000140a87e73:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a87e7a:  lea       rax, [rip + 0x790f49] ; data: lumabar_lib::commands::service_stats
0000000140a87e81:  mov       qword ptr [rbp + 0x350], rax
0000000140a87e88:  mov       qword ptr [rbp + 0x358], 0x24
0000000140a87e93:  mov       qword ptr [rbp + 0x360], rax
0000000140a87e9a:  mov       qword ptr [rbp + 0x368], 0x24
0000000140a87ea5:  lea       rax, [rip + 0x8d7c3c] ; src\commands\service_stats.rs [location-structure] original source line 212, column 17
0000000140a87eac:  mov       qword ptr [rbp + 0x370], rax
0000000140a87eb3:  lea       rcx, [rip + 0x8d7c1c]
0000000140a87eba:  lea       rdx, [rbp + 0x4a8]
0000000140a87ec1:  lea       r9, [rbp + 0x350]
0000000140a87ec8:  mov       r8d, 2
0000000140a87ece:  call      0x1401f60b0
0000000140a87ed3:  nop       
0000000140a87ed4:  mov       rax, qword ptr [rbp + 0x510]
0000000140a87edb:  mov       qword ptr [rbp + 0x360], rax
0000000140a87ee2:  movaps    xmm0, xmmword ptr [rbp + 0x500]
0000000140a87ee9:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a87ef0:  mov       byte ptr [rbp + 0x52e], 1
0000000140a87ef7:  lea       rcx, [rbp + 0x4e0]
0000000140a87efe:  call      0x1401dca60
0000000140a87f03:  nop       
0000000140a87f04:  jmp       0x140a87b55
0000000140a87f09:  mov       eax, 0xc
0000000140a87f0e:  mov       r14, qword ptr [rbp + 0x518]
0000000140a87f15:  jmp       0x140a87779
0000000140a87f1a:  mov       ecx, 1
0000000140a87f1f:  jmp       0x140a87760

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a88b70..0x140a88de8
; Associated source paths: src\commands\service_stats.rs

0000000140a88b70:  push      rbp
0000000140a88b71:  push      r15
0000000140a88b73:  push      r14
0000000140a88b75:  push      r13
0000000140a88b77:  push      r12
0000000140a88b79:  push      rsi
0000000140a88b7a:  push      rdi
0000000140a88b7b:  push      rbx
0000000140a88b7c:  sub       rsp, 0x58
0000000140a88b80:  lea       rbp, [rsp + 0x50]
0000000140a88b85:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140a88b8d:  mov       ebx, ecx
0000000140a88b8f:  mov       cl, 1
0000000140a88b91:  xor       eax, eax
0000000140a88b93:  lock cmpxchg byte ptr [rip + 0xcf7be5], cl
0000000140a88b9b:  jne       0x140a88d43
0000000140a88ba1:  mov       rax, qword ptr [rip + 0xd01f78]
0000000140a88ba8:  shl       rax, 1
0000000140a88bab:  test      rax, rax
0000000140a88bae:  jne       0x140a88d62
0000000140a88bb4:  xor       eax, eax
0000000140a88bb6:  movzx     ecx, byte ptr [rip + 0xcf7bc4]
0000000140a88bbd:  test      cl, cl
0000000140a88bbf:  jne       0x140a88d78
0000000140a88bc5:  mov       dword ptr [rbp - 4], eax
0000000140a88bc8:  mov       rsi, qword ptr [rip + 0xcf7bc9]
0000000140a88bcf:  test      rsi, rsi
0000000140a88bd2:  je        0x140a88d0d
0000000140a88bd8:  mov       rdi, qword ptr [rip + 0xcf7bb1]
0000000140a88bdf:  movzx     r14d, bl
0000000140a88be3:  xor       r12d, r12d
0000000140a88be6:  lea       r15, [rip + 0x78e5d2] ; data: supabase
0000000140a88bed:  lea       r13, [rip + 0x8e84ec]
0000000140a88bf4:  mov       qword ptr [rbp - 0x10], rdi
0000000140a88bf8:  jmp       0x140a88c13
0000000140a88bfa:  nop       word ptr [rax + rax]
0000000140a88c00:  inc       r12
0000000140a88c03:  add       rdi, 0x100
0000000140a88c0a:  cmp       rsi, r12
0000000140a88c0d:  je        0x140a88d0d
0000000140a88c13:  mov       eax, 8
0000000140a88c18:  mov       rdx, r15
0000000140a88c1b:  cmp       bl, 3
0000000140a88c1e:  ja        0x140a88c30
0000000140a88c20:  lea       rax, [rip + 0x8e8499]
0000000140a88c27:  mov       rax, qword ptr [rax + r14*8]
0000000140a88c2b:  mov       rdx, qword ptr [r13 + r14*8]
0000000140a88c30:  mov       r8, qword ptr [rdi + 0x10]
0000000140a88c34:  cmp       r8, rax
0000000140a88c37:  jne       0x140a88c00
0000000140a88c39:  mov       rcx, qword ptr [rdi + 8]
0000000140a88c3d:  call      0x141165450
0000000140a88c42:  test      eax, eax
0000000140a88c44:  jne       0x140a88c00
0000000140a88c46:  mov       rcx, rdi
0000000140a88c49:  call      0x1401eff50
0000000140a88c4e:  lea       rax, [r12 + 1]
0000000140a88c53:  cmp       rax, rsi
0000000140a88c56:  jae       0x140a88d06
0000000140a88c5c:  add       rdi, 0x128
0000000140a88c63:  mov       r15, r12
0000000140a88c66:  not       r15
0000000140a88c69:  add       r15, rsi
0000000140a88c6c:  jmp       0x140a88c96
0000000140a88c6e:  mov       rcx, r12
0000000140a88c71:  shl       rcx, 8
0000000140a88c75:  add       rcx, qword ptr [rbp - 0x10]
0000000140a88c79:  mov       r8d, 0x100
0000000140a88c7f:  mov       rdx, r9
0000000140a88c82:  call      0x141164a10
0000000140a88c87:  inc       r12
0000000140a88c8a:  add       rdi, 0x100
0000000140a88c91:  dec       r15
0000000140a88c94:  je        0x140a88d06
0000000140a88c96:  mov       eax, 8
0000000140a88c9b:  lea       rdx, [rip + 0x78e51d] ; data: supabase
0000000140a88ca2:  cmp       bl, 3
0000000140a88ca5:  ja        0x140a88cb7
0000000140a88ca7:  lea       rax, [rip + 0x8e8412]
0000000140a88cae:  mov       rax, qword ptr [rax + r14*8]
0000000140a88cb2:  mov       rdx, qword ptr [r13 + r14*8]
0000000140a88cb7:  lea       r9, [rdi - 0x28]
0000000140a88cbb:  mov       r8, qword ptr [rdi - 0x18]
0000000140a88cbf:  cmp       r8, rax
0000000140a88cc2:  jne       0x140a88c6e
0000000140a88cc4:  mov       rsi, qword ptr [rdi - 0x20]
0000000140a88cc8:  mov       rcx, rsi
0000000140a88ccb:  call      0x141165450
0000000140a88cd0:  lea       r9, [rdi - 0x28]
0000000140a88cd4:  test      eax, eax
0000000140a88cd6:  jne       0x140a88c6e
0000000140a88cd8:  cmp       qword ptr [r9], 0
0000000140a88cdc:  je        0x140a88cf2
0000000140a88cde:  call      qword ptr [rip + 0x70eab4] ; kernel32.dll!GetProcessHeap
0000000140a88ce4:  mov       rcx, rax
0000000140a88ce7:  xor       edx, edx
0000000140a88ce9:  mov       r8, rsi
0000000140a88cec:  call      qword ptr [rip + 0x70ea9e] ; kernel32.dll!HeapFree
0000000140a88cf2:  mov       rcx, rdi
0000000140a88cf5:  call      0x1401eb0b0
0000000140a88cfa:  add       rdi, 0x100
0000000140a88d01:  dec       r15
0000000140a88d04:  jne       0x140a88c96
0000000140a88d06:  mov       qword ptr [rip + 0xcf7a8b], r12
0000000140a88d0d:  cmp       byte ptr [rbp - 4], 0
0000000140a88d11:  jne       0x140a88d26
0000000140a88d13:  mov       rax, qword ptr [rip + 0xd01e06]
0000000140a88d1a:  shl       rax, 1
0000000140a88d1d:  test      rax, rax
0000000140a88d20:  jne       0x140a88dcf
0000000140a88d26:  xor       eax, eax
0000000140a88d28:  xchg      byte ptr [rip + 0xcf7a52], al
0000000140a88d2e:  cmp       al, 2
0000000140a88d30:  je        0x140a88db1
0000000140a88d32:  add       rsp, 0x58
0000000140a88d36:  pop       rbx
0000000140a88d37:  pop       rdi
0000000140a88d38:  pop       rsi
0000000140a88d39:  pop       r12
0000000140a88d3b:  pop       r13
0000000140a88d3d:  pop       r14
0000000140a88d3f:  pop       r15
0000000140a88d41:  pop       rbp
0000000140a88d42:  ret       
0000000140a88d43:  lea       rcx, [rip + 0xcf7a36]
0000000140a88d4a:  call      0x141189320
0000000140a88d4f:  mov       rax, qword ptr [rip + 0xd01dca]
0000000140a88d56:  shl       rax, 1
0000000140a88d59:  test      rax, rax
0000000140a88d5c:  je        0x140a88bb4
0000000140a88d62:  call      0x14118a060
0000000140a88d67:  xor       al, 1
0000000140a88d69:  movzx     ecx, byte ptr [rip + 0xcf7a11]
0000000140a88d70:  test      cl, cl
0000000140a88d72:  je        0x140a88bc5
0000000140a88d78:  lea       rcx, [rip + 0xcf7a01]
0000000140a88d7f:  mov       qword ptr [rbp - 0x20], rcx
0000000140a88d83:  mov       byte ptr [rbp - 0x18], al
0000000140a88d86:  lea       rax, [rip + 0x8d6cc3] ; src\commands\service_stats.rs [location-structure] original source line 189, column 18
0000000140a88d8d:  mov       qword ptr [rsp + 0x20], rax
0000000140a88d92:  lea       rcx, [rip + 0x8c2c00] ; data: called `Result::unwrap()` on an `Err` value
0000000140a88d99:  lea       r9, [rip + 0x8c31e8]
0000000140a88da0:  lea       r8, [rbp - 0x20]
0000000140a88da4:  mov       edx, 0x2b
0000000140a88da9:  call      0x1411667f0
0000000140a88dae:  nop       
0000000140a88daf:  ud2       
0000000140a88db1:  lea       rcx, [rip + 0xcf79c8]
0000000140a88db8:  add       rsp, 0x58
0000000140a88dbc:  pop       rbx
0000000140a88dbd:  pop       rdi
0000000140a88dbe:  pop       rsi
0000000140a88dbf:  pop       r12
0000000140a88dc1:  pop       r13
0000000140a88dc3:  pop       r14
0000000140a88dc5:  pop       r15
0000000140a88dc7:  pop       rbp
0000000140a88dc8:  jmp       qword ptr [rip + 0x70e459] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a88dcf:  call      0x14118a060
0000000140a88dd4:  test      al, al
0000000140a88dd6:  jne       0x140a88d26
0000000140a88ddc:  mov       byte ptr [rip + 0xcf799e], 1
0000000140a88de3:  jmp       0x140a88d26
