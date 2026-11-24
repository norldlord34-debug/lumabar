; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140620920..0x140621b6c
; Associated source paths: src\commands\screen_time.rs

0000000140620920:  push      rbp
0000000140620921:  push      r15
0000000140620923:  push      r14
0000000140620925:  push      r13
0000000140620927:  push      r12
0000000140620929:  push      rsi
000000014062092a:  push      rdi
000000014062092b:  push      rbx
000000014062092c:  sub       rsp, 0x538
0000000140620933:  lea       rbp, [rsp + 0x80]
000000014062093b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
0000000140620943:  and       rsp, 0xffffffffffffff80
0000000140620947:  mov       rbx, rsp
000000014062094a:  mov       qword ptr [rbx + 0x510], rbp
0000000140620951:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014062095c:  mov       rsi, rdx
000000014062095f:  mov       rdi, rcx
0000000140620962:  movzx     eax, byte ptr [rcx + 0x7a0]
0000000140620969:  lea       rcx, [rip + 0xd5a5b4]
0000000140620970:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620974:  add       rax, rcx
0000000140620977:  mov       qword ptr [rbx + 0x40], rdi
000000014062097b:  jmp       rax
000000014062097d:  mov       word ptr [rdi + 0x7a1], 0x101
0000000140620986:  mov       byte ptr [rdi + 0x7a3], 1
000000014062098d:  lea       rdx, [rdi + 0x188]
0000000140620994:  lea       r14, [rdi + 0x490]
000000014062099b:  mov       r8d, 0x308
00000001406209a1:  mov       rcx, r14
00000001406209a4:  call      0x141164a10
00000001406209a9:  movzx     eax, byte ptr [rdi + 0x790]
00000001406209b0:  lea       rcx, [rip + 0xd5a57d]
00000001406209b7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406209bb:  add       rax, rcx
00000001406209be:  jmp       rax
00000001406209c0:  lea       r14, [rdi + 0x490]
00000001406209c7:  movzx     eax, byte ptr [rdi + 0x790]
00000001406209ce:  lea       rcx, [rip + 0xd5a55f]
00000001406209d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406209d9:  add       rax, rcx
00000001406209dc:  jmp       rax
00000001406209de:  add       rdi, 0x698
00000001406209e5:  mov       qword ptr [rbx + 0x1b0], 0
00000001406209f0:  lea       rax, [rip + 0xbf40d8] ; data: screen_time_tilescreen_time_hoursscreen_time_set_sitesonocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_c
00000001406209f7:  mov       qword ptr [rbx + 0x180], rax
00000001406209fe:  mov       qword ptr [rbx + 0x188], 0x10
0000000140620a09:  lea       rax, [rip + 0xbe52b8] ; data: appTauri-Channel-Iddata not foundmissing channel id header__TAURI_CHANNEL__invalid IPC request URL
0000000140620a10:  mov       qword ptr [rbx + 0x190], rax
0000000140620a17:  mov       qword ptr [rbx + 0x198], 3
0000000140620a22:  mov       qword ptr [rbx + 0x38], r14
0000000140620a26:  mov       qword ptr [rbx + 0x1a0], r14
0000000140620a2d:  mov       qword ptr [rbx + 0x1a8], rdi
0000000140620a34:  lea       rcx, [rbx + 0x110]
0000000140620a3b:  lea       rdx, [rbx + 0x180]
0000000140620a42:  call      0x140c140a0
0000000140620a47:  nop       
0000000140620a48:  movzx     r13d, byte ptr [rbx + 0x110]
0000000140620a50:  cmp       r13b, 0xff
0000000140620a54:  je        0x140620b55
0000000140620a5a:  mov       qword ptr [rbx + 0x48], rdi
0000000140620a5e:  movzx     r14d, byte ptr [rbx + 0x117]
0000000140620a66:  movzx     edi, word ptr [rbx + 0x115]
0000000140620a6d:  mov       esi, dword ptr [rbx + 0x111]
0000000140620a73:  movdqu    xmm6, xmmword ptr [rbx + 0x118]
0000000140620a7b:  mov       r12, qword ptr [rbx + 0x128]
0000000140620a82:  mov       rcx, qword ptr [rbx + 0x38]
0000000140620a86:  call      0x1401de480
0000000140620a8b:  nop       
0000000140620a8c:  mov       rcx, qword ptr [rbx + 0x48]
0000000140620a90:  call      0x14014c630
0000000140620a95:  nop       
0000000140620a96:  shl       r14d, 0x10
0000000140620a9a:  or        edi, r14d
0000000140620a9d:  shl       rdi, 0x20
0000000140620aa1:  or        rsi, rdi
0000000140620aa4:  mov       edi, 1
0000000140620aa9:  jmp       0x1406217fd
0000000140620aae:  lea       rax, [rdi + 0x788]
0000000140620ab5:  mov       qword ptr [rbx + 0x88], rax
0000000140620abc:  movzx     eax, byte ptr [rdi + 0x788]
0000000140620ac3:  lea       rdx, [rdi + 0x6f8]
0000000140620aca:  lea       rcx, [rip + 0xd5a473]
0000000140620ad1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620ad5:  add       rax, rcx
0000000140620ad8:  mov       qword ptr [rbx + 0x90], rdx
0000000140620adf:  jmp       rax
0000000140620ae1:  mov       rax, qword ptr [rdx + 0x40]
0000000140620ae5:  mov       qword ptr [rdi + 0x780], rax
0000000140620aec:  movdqu    xmm0, xmmword ptr [rdx]
0000000140620af0:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140620af4:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140620af8:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140620afc:  movups    xmmword ptr [rdi + 0x770], xmm3
0000000140620b03:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140620b0a:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140620b11:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140620b19:  lea       rdx, [rdi + 0x740]
0000000140620b20:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620b27:  lea       rcx, [rip + 0xd5a426]
0000000140620b2e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620b32:  add       rax, rcx
0000000140620b35:  jmp       rax
0000000140620b37:  lea       rdx, [rdi + 0x740]
0000000140620b3e:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620b45:  lea       rcx, [rip + 0xd5a408]
0000000140620b4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620b50:  add       rax, rcx
0000000140620b53:  jmp       rax
0000000140620b55:  mov       rax, qword ptr [rbx + 0x128]
0000000140620b5c:  movups    xmm0, xmmword ptr [rbx + 0x118]
0000000140620b63:  mov       rdi, qword ptr [rbx + 0x40]
0000000140620b67:  movups    xmmword ptr [rdi + 0x6b0], xmm0
0000000140620b6e:  mov       qword ptr [rdi + 0x6c0], rax
0000000140620b75:  mov       byte ptr [rdi + 0x6f0], 0
0000000140620b7c:  lea       rcx, [rdi + 0x6f8]
0000000140620b83:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
0000000140620b8a:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
0000000140620b91:  movups    xmmword ptr [rdi + 0x718], xmm0
0000000140620b98:  movups    xmmword ptr [rdi + 0x728], xmm1
0000000140620b9f:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
0000000140620ba6:  movups    xmmword ptr [rdi + 0x6f8], xmm0
0000000140620bad:  mov       rax, qword ptr [rdi + 0x6c0]
0000000140620bb4:  mov       qword ptr [rdi + 0x708], rax
0000000140620bbb:  mov       rax, qword ptr [rdi + 0x6c8]
0000000140620bc2:  mov       qword ptr [rdi + 0x710], rax
0000000140620bc9:  mov       rax, qword ptr [rdi + 0x6f0]
0000000140620bd0:  mov       qword ptr [rdi + 0x738], rax
0000000140620bd7:  lea       rax, [rdi + 0x788]
0000000140620bde:  mov       qword ptr [rbx + 0x88], rax
0000000140620be5:  mov       byte ptr [rdi + 0x788], 0
0000000140620bec:  mov       rax, qword ptr [rcx + 0x40]
0000000140620bf0:  mov       qword ptr [rdi + 0x780], rax
0000000140620bf7:  movdqu    xmm0, xmmword ptr [rcx]
0000000140620bfb:  movups    xmm1, xmmword ptr [rcx + 0x10]
0000000140620bff:  movups    xmm2, xmmword ptr [rcx + 0x20]
0000000140620c03:  mov       qword ptr [rbx + 0x90], rcx
0000000140620c0a:  movups    xmm3, xmmword ptr [rcx + 0x30]
0000000140620c0e:  movups    xmmword ptr [rdi + 0x770], xmm3
0000000140620c15:  movups    xmmword ptr [rdi + 0x760], xmm2
0000000140620c1c:  movups    xmmword ptr [rdi + 0x750], xmm1
0000000140620c23:  movdqu    xmmword ptr [rdi + 0x740], xmm0
0000000140620c2b:  lea       rdx, [rdi + 0x740]
0000000140620c32:  movzx     eax, byte ptr [rdi + 0x780]
0000000140620c39:  lea       rcx, [rip + 0xd5a314]
0000000140620c40:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620c44:  add       rax, rcx
0000000140620c47:  mov       r14, qword ptr [rbx + 0x38]
0000000140620c4b:  jmp       rax
0000000140620c4d:  mov       qword ptr [rbx + 0x38], r14
0000000140620c51:  lea       rax, [rdi + 0x758]
0000000140620c58:  mov       qword ptr [rbx + 0x58], rax
0000000140620c5c:  mov       rax, qword ptr [rdx + 0x10]
0000000140620c60:  mov       qword ptr [rdi + 0x768], rax
0000000140620c67:  mov       qword ptr [rbx + 0x48], rdx
0000000140620c6b:  movdqu    xmm0, xmmword ptr [rdx]
0000000140620c6f:  movdqu    xmmword ptr [rdi + 0x758], xmm0
0000000140620c77:  lea       rax, [rdi + 0x778]
0000000140620c7e:  mov       qword ptr [rbx + 0x68], rax
0000000140620c82:  mov       byte ptr [rdi + 0x778], 0
0000000140620c89:  jmp       0x140620cc0
0000000140620c8b:  lea       rax, [rdi + 0x778]
0000000140620c92:  mov       qword ptr [rbx + 0x68], rax
0000000140620c96:  movzx     eax, byte ptr [rdi + 0x778]
0000000140620c9d:  lea       rcx, [rdi + 0x758]
0000000140620ca4:  mov       qword ptr [rbx + 0x58], rcx
0000000140620ca8:  lea       rcx, [rip + 0xd5a2b5]
0000000140620caf:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140620cb3:  add       rax, rcx
0000000140620cb6:  jmp       rax
0000000140620cb8:  mov       qword ptr [rbx + 0x48], rdx
0000000140620cbc:  mov       qword ptr [rbx + 0x38], r14
0000000140620cc0:  mov       rax, qword ptr [rdi + 0x758]
0000000140620cc7:  mov       qword ptr [rbx + 0x50], rax
0000000140620ccb:  mov       rax, qword ptr [rdi + 0x760]
0000000140620cd2:  mov       qword ptr [rbx + 0x98], rax
0000000140620cd9:  mov       r15, qword ptr [rdi + 0x768]
0000000140620ce0:  mov       eax, dword ptr [rip + 0x116187a]
0000000140620ce6:  test      eax, eax
0000000140620ce8:  jne       0x140620eef
0000000140620cee:  mov       r9, qword ptr [rip + 0x116181b]
0000000140620cf5:  mov       r10, qword ptr [rip + 0x1161804]
0000000140620cfc:  mov       r8, qword ptr [rip + 0x1161805]
0000000140620d03:  mov       rcx, qword ptr [rip + 0x1161836]
0000000140620d0a:  mov       rdx, qword ptr [rip + 0x1161837]
0000000140620d11:  nop       word ptr cs:[rax + rax]
0000000140620d20:  mov       eax, 1
0000000140620d25:  lock xadd qword ptr [rip + 0x11618e2], rax
0000000140620d2e:  test      rax, rax
0000000140620d31:  je        0x140620d20
0000000140620d33:  cmp       r9d, 2
0000000140620d37:  cmove     rcx, r10
0000000140620d3b:  cmp       r9, 2
0000000140620d3f:  cmove     rdx, r8
0000000140620d43:  lea       r8, [rip + 0x11617b6]
0000000140620d4a:  lea       rdi, [rip + 0x11617ef]
0000000140620d51:  cmove     rdi, r8
0000000140620d55:  lea       r14, [rdx + 0x2c8]
0000000140620d5c:  lea       r8, [rdx + 0x200]
0000000140620d63:  test      cl, cl
0000000140620d65:  cmovne    r14, r8
0000000140620d69:  mov       r8, qword ptr [rdi]
0000000140620d6c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140620d74:  test      rcx, rcx
0000000140620d77:  je        0x140620d94
0000000140620d79:  lea       r8, [r8*8 + 0x200]
0000000140620d81:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140620d86:  lock inc  qword ptr [rcx]
0000000140620d8a:  jle       0x140620d92
0000000140620d8c:  lock inc  qword ptr [rcx]
0000000140620d90:  jg        0x140620d94
0000000140620d92:  ud2       
0000000140620d94:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140620d9f:  mov       qword ptr [rbx + 0x188], 0
0000000140620daa:  lea       r8, [rip + 0xd2dd9f]
0000000140620db1:  mov       qword ptr [rbx + 0x190], r8
0000000140620db8:  mov       qword ptr [rbx + 0x198], 0
0000000140620dc3:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140620dca:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140620dd1:  mov       qword ptr [rbx + 0x1b0], rax
0000000140620dd8:  mov       dword ptr [rbx + 0x1b8], 0
0000000140620de2:  mov       rax, qword ptr [rbx + 0x50]
0000000140620de6:  mov       qword ptr [rbx + 0x1c0], rax
0000000140620ded:  mov       rax, qword ptr [rbx + 0x98]
0000000140620df4:  mov       qword ptr [rbx + 0x1c8], rax
0000000140620dfb:  mov       qword ptr [rbx + 0x1d0], r15
0000000140620e02:  pxor      xmm0, xmm0
0000000140620e06:  movdqa    xmmword ptr [rbx + 0x230], xmm0
0000000140620e0e:  mov       qword ptr [rbx + 0x240], 0
0000000140620e19:  mov       qword ptr [rbx + 0x250], rcx
0000000140620e20:  mov       qword ptr [rbx + 0x258], rdx
0000000140620e27:  mov       r8d, 0x180
0000000140620e2d:  xor       edx, edx
0000000140620e2f:  call      0x140e48790
0000000140620e34:  test      rax, rax
0000000140620e37:  je        0x140621a42
0000000140620e3d:  mov       r15, rax
0000000140620e40:  and       r15, 0xffffffffffffff80
0000000140620e44:  mov       qword ptr [r15 + 0x78], rax
0000000140620e48:  sub       r15, -0x80
0000000140620e4c:  lea       rdx, [rbx + 0x180]
0000000140620e53:  mov       r8d, 0x100
0000000140620e59:  mov       rcx, r15
0000000140620e5c:  call      0x141164a10
0000000140620e61:  nop       
0000000140620e62:  mov       rcx, r14
0000000140620e65:  mov       qword ptr [rbx + 0x70], r15
0000000140620e69:  mov       rdx, r15
0000000140620e6c:  mov       r8b, 1
0000000140620e6f:  mov       r9, rdi
0000000140620e72:  call      0x140f41e30
0000000140620e77:  nop       
0000000140620e78:  test      rdx, rdx
0000000140620e7b:  setne     cl
0000000140620e7e:  and       cl, al
0000000140620e80:  cmp       cl, 1
0000000140620e83:  je        0x1406218e4
0000000140620e89:  mov       rax, qword ptr [rbx + 0x40]
0000000140620e8d:  mov       r13, qword ptr [rbx + 0x70]
0000000140620e91:  mov       qword ptr [rax + 0x770], r13
0000000140620e98:  mov       r14, qword ptr [rbx + 0x38]
0000000140620e9c:  mov       rdx, qword ptr [rbx + 0x48]
0000000140620ea0:  jmp       0x140620ea9
0000000140620ea2:  mov       r13, qword ptr [rdi + 0x770]
0000000140620ea9:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140620eb4:  mov       eax, dword ptr [rip + 0x116a236]
0000000140620eba:  mov       rcx, qword ptr gs:[0x58]
0000000140620ec3:  mov       rax, qword ptr [rcx + rax*8]
0000000140620ec7:  lea       rdi, [rax + 0x1e8]
0000000140620ece:  movzx     eax, byte ptr [rax + 0x230]
0000000140620ed5:  cmp       eax, 1
0000000140620ed8:  mov       qword ptr [rbx + 0x38], r14
0000000140620edc:  mov       qword ptr [rbx + 0x48], rdx
0000000140620ee0:  je        0x140620f16
0000000140620ee2:  cmp       eax, 2
0000000140620ee5:  jne       0x140620efe
0000000140620ee7:  xor       r15d, r15d
0000000140620eea:  xor       r12d, r12d
0000000140620eed:  jmp       0x140620f39
0000000140620eef:  mov       byte ptr [rbx + 0x36], 1
0000000140620ef3:  call      0x14116abb3
0000000140620ef8:  nop       
0000000140620ef9:  jmp       0x140620cee
0000000140620efe:  mov       byte ptr [rbx + 0x37], 0
0000000140620f02:  lea       rdx, [rip - 0x10eab9]
0000000140620f09:  mov       rcx, rdi
0000000140620f0c:  call      0x140e49300
0000000140620f11:  nop       
0000000140620f12:  mov       byte ptr [rdi + 0x48], 1
0000000140620f16:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140620f1b:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140620f20:  mov       eax, r15d
0000000140620f23:  cmp       r12b, 1
0000000140620f27:  jne       0x140620f36
0000000140620f29:  test      r15b, r15b
0000000140620f2c:  je        0x14062157e
0000000140620f32:  lea       eax, [r15 - 1]
0000000140620f36:  mov       byte ptr [rdi + 0x45], al
0000000140620f39:  mov       byte ptr [rbx + 0x100], r12b
0000000140620f40:  mov       byte ptr [rbx + 0x101], r15b
0000000140620f47:  mov       rax, qword ptr [r13 + 0x10]
0000000140620f4b:  lea       r14, [rbx + 0x180]
0000000140620f52:  mov       rcx, r13
0000000140620f55:  mov       rdx, r14
0000000140620f58:  mov       r8, rsi
0000000140620f5b:  call      qword ptr [rax + 0x18]
0000000140620f5e:  nop       
0000000140620f5f:  mov       rsi, qword ptr [rbx + 0x180]
0000000140620f66:  cmp       rsi, -3
0000000140620f6a:  jne       0x140620ff8
0000000140620f70:  mov       rax, qword ptr [rbx + 0x1e8]
0000000140620f77:  mov       qword ptr [rbx + 0xe0], rax
0000000140620f7e:  movdqu    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140620f86:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140620f8d:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
0000000140620f94:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
0000000140620f9b:  movaps    xmmword ptr [rbx + 0xd0], xmm3
0000000140620fa2:  movaps    xmmword ptr [rbx + 0xc0], xmm2
0000000140620fa9:  movaps    xmmword ptr [rbx + 0xb0], xmm1
0000000140620fb0:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140620fb8:  test      r12b, r12b
0000000140620fbb:  je        0x1406215a2
0000000140620fc1:  movzx     eax, byte ptr [rdi + 0x48]
0000000140620fc5:  cmp       eax, 1
0000000140620fc8:  je        0x140620feb
0000000140620fca:  cmp       eax, 2
0000000140620fcd:  je        0x1406215a2
0000000140620fd3:  mov       byte ptr [rbx + 0x37], 1
0000000140620fd7:  lea       rdx, [rip + 0x916872]
0000000140620fde:  mov       rcx, rdi
0000000140620fe1:  call      0x140e49300
0000000140620fe6:  nop       
0000000140620fe7:  mov       byte ptr [rdi + 0x48], 1
0000000140620feb:  mov       byte ptr [rdi + 0x44], 1
0000000140620fef:  mov       byte ptr [rdi + 0x45], r15b
0000000140620ff3:  jmp       0x1406215a2
0000000140620ff8:  mov       rdi, qword ptr [rbx + 0x188]
0000000140620fff:  mov       r15, qword ptr [rbx + 0x190]
0000000140621006:  mov       r8, qword ptr [rbx + 0x198]
000000014062100d:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140621014:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014062101b:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140621022:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140621029:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140621030:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140621037:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014062103e:  movdqu    xmm0, xmmword ptr [rbx + 0x1d8]
0000000140621046:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
000000014062104e:  mov       rcx, qword ptr [rbx + 0x1e8]
0000000140621055:  mov       qword ptr [rbx + 0xe0], rcx
000000014062105c:  cmp       rsi, -2
0000000140621060:  jne       0x140621075
0000000140621062:  mov       qword ptr [rbx + 0x50], r15
0000000140621066:  mov       r15, rdi
0000000140621069:  movabs    rdi, 0x8000000000000016
0000000140621073:  jmp       0x1406210c4
0000000140621075:  mov       rcx, qword ptr [rbx + 0xe0]
000000014062107c:  mov       qword ptr [rbx + 0x370], rcx
0000000140621083:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014062108b:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
0000000140621092:  movaps    xmm2, xmmword ptr [rbx + 0xc0]
0000000140621099:  movaps    xmm3, xmmword ptr [rbx + 0xd0]
00000001406210a0:  movaps    xmmword ptr [rbx + 0x360], xmm3
00000001406210a7:  movaps    xmmword ptr [rbx + 0x350], xmm2
00000001406210ae:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406210b5:  movdqa    xmmword ptr [rbx + 0x330], xmm0
00000001406210bd:  mov       qword ptr [rbx + 0x50], r8
00000001406210c1:  mov       r8, rax
00000001406210c4:  mov       rax, qword ptr [rbx + 0x40]
00000001406210c8:  mov       rcx, qword ptr [rax + 0x770]
00000001406210cf:  mov       edx, 0x84
00000001406210d4:  mov       eax, 0xcc
00000001406210d9:  lock cmpxchg qword ptr [rcx], rdx
00000001406210de:  je        0x140621103
00000001406210e0:  mov       rax, qword ptr [rcx + 0x10]
00000001406210e4:  mov       rax, qword ptr [rax + 0x20]
00000001406210e8:  mov       rdx, qword ptr [rbx + 0x68]
00000001406210ec:  mov       qword ptr [rbx + 0x78], rdx
00000001406210f0:  mov       rdx, qword ptr [rbx + 0x58]
00000001406210f4:  mov       qword ptr [rbx + 0x80], rdx
00000001406210fb:  mov       r12, r8
00000001406210fe:  call      rax
0000000140621100:  mov       r8, r12
0000000140621103:  cmp       rsi, -2
0000000140621107:  jne       0x1406211ca
000000014062110d:  mov       qword ptr [rbx + 0x180], rdi
0000000140621114:  mov       qword ptr [rbx + 0x188], r15
000000014062111b:  mov       rax, qword ptr [rbx + 0x50]
000000014062111f:  mov       qword ptr [rbx + 0x190], rax
0000000140621126:  mov       qword ptr [rbx + 0x198], r8
000000014062112d:  movdqa    xmm0, xmmword ptr [rbx + 0x330]
0000000140621135:  movaps    xmm1, xmmword ptr [rbx + 0x340]
000000014062113c:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140621144:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062114b:  mov       qword ptr [rbx + 0x100], r14
0000000140621152:  lea       rax, [rip + 0x8b4337]
0000000140621159:  mov       qword ptr [rbx + 0x108], rax
0000000140621160:  lea       rdx, [rip + 0xbf3612]
0000000140621167:  lea       rcx, [rbx + 0xa0]
000000014062116e:  lea       r8, [rbx + 0x100]
0000000140621175:  call      0x1400036f0
000000014062117a:  nop       
000000014062117b:  mov       r15, qword ptr [rbx + 0xa0]
0000000140621182:  mov       rax, qword ptr [rbx + 0xa8]
0000000140621189:  mov       qword ptr [rbx + 0x50], rax
000000014062118d:  mov       rsi, qword ptr [rbx + 0xb0]
0000000140621194:  mov       rax, qword ptr [rbx + 0x68]
0000000140621198:  mov       qword ptr [rbx + 0x78], rax
000000014062119c:  mov       rax, qword ptr [rbx + 0x58]
00000001406211a0:  mov       qword ptr [rbx + 0x80], rax
00000001406211a7:  lea       rcx, [rbx + 0x180]
00000001406211ae:  call      0x1401df2c0
00000001406211b3:  nop       
00000001406211b4:  mov       r8, rsi
00000001406211b7:  mov       rsi, 0xffffffffffffffff
00000001406211be:  movabs    rdi, 0x8000000000000010
00000001406211c8:  jmp       0x140621212
00000001406211ca:  mov       rax, qword ptr [rbx + 0x370]
00000001406211d1:  mov       qword ptr [rbx + 0x490], rax
00000001406211d8:  movdqa    xmm0, xmmword ptr [rbx + 0x330]
00000001406211e0:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406211e7:  movaps    xmm2, xmmword ptr [rbx + 0x350]
00000001406211ee:  movaps    xmm3, xmmword ptr [rbx + 0x360]
00000001406211f5:  movaps    xmmword ptr [rbx + 0x480], xmm3
00000001406211fc:  movaps    xmmword ptr [rbx + 0x470], xmm2
0000000140621203:  movdqa    xmmword ptr [rbx + 0x4c0], xmm0
000000014062120b:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
0000000140621212:  movaps    xmm0, xmmword ptr [rbx + 0x4c0]
0000000140621219:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
0000000140621220:  movaps    xmmword ptr [rbx + 0x4b0], xmm1
0000000140621227:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
000000014062122e:  movaps    xmm0, xmmword ptr [rbx + 0x470]
0000000140621235:  movaps    xmm1, xmmword ptr [rbx + 0x480]
000000014062123c:  movaps    xmmword ptr [rbx + 0x410], xmm0
0000000140621243:  movaps    xmmword ptr [rbx + 0x420], xmm1
000000014062124a:  mov       rax, qword ptr [rbx + 0x490]
0000000140621251:  mov       qword ptr [rbx + 0x430], rax
0000000140621258:  mov       rax, qword ptr [rbx + 0x40]
000000014062125c:  mov       byte ptr [rax + 0x778], 1
0000000140621263:  mov       byte ptr [rax + 0x780], 1
000000014062126a:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140621271:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140621278:  movaps    xmmword ptr [rbx + 0x390], xmm1
000000014062127f:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140621286:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014062128d:  movaps    xmm1, xmmword ptr [rbx + 0x420]
0000000140621294:  movaps    xmmword ptr [rbx + 0x440], xmm0
000000014062129b:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406212a2:  mov       rax, qword ptr [rbx + 0x430]
00000001406212a9:  mov       qword ptr [rbx + 0x460], rax
00000001406212b0:  cmp       rsi, -1
00000001406212b4:  je        0x1406213de
00000001406212ba:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406212c2:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406212c9:  mov       rax, qword ptr [rbx + 0x460]
00000001406212d0:  movaps    xmm2, xmmword ptr [rbx + 0x440]
00000001406212d7:  movaps    xmm3, xmmword ptr [rbx + 0x450]
00000001406212de:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406212e6:  movups    xmmword ptr [rbx + 0x148], xmm1
00000001406212ed:  movups    xmmword ptr [rbx + 0x158], xmm2
00000001406212f4:  movups    xmmword ptr [rbx + 0x168], xmm3
00000001406212fb:  mov       qword ptr [rbx + 0x178], rax
0000000140621302:  mov       qword ptr [rbx + 0x110], rsi
0000000140621309:  mov       qword ptr [rbx + 0x118], rdi
0000000140621310:  mov       qword ptr [rbx + 0x120], r15
0000000140621317:  mov       rax, qword ptr [rbx + 0x50]
000000014062131b:  mov       qword ptr [rbx + 0x128], rax
0000000140621322:  mov       qword ptr [rbx + 0x98], r8
0000000140621329:  mov       qword ptr [rbx + 0x130], r8
0000000140621330:  mov       r8d, 0x80
0000000140621336:  xor       edx, edx
0000000140621338:  call      0x140e48790
000000014062133d:  test      rax, rax
0000000140621340:  je        0x140621b0d
0000000140621346:  mov       qword ptr [rbx + 0x3a0], 0x80
0000000140621351:  mov       qword ptr [rbx + 0x3a8], rax
0000000140621358:  lea       rcx, [rbx + 0x3a0]
000000014062135f:  mov       qword ptr [rbx + 0x330], rcx
0000000140621366:  mov       byte ptr [rax], 0x7b
0000000140621369:  mov       qword ptr [rbx + 0x3b0], 1
0000000140621374:  mov       word ptr [rbx + 0xa0], 0x100
000000014062137d:  lea       rax, [rbx + 0x330]
0000000140621384:  mov       qword ptr [rbx + 0xa8], rax
000000014062138b:  mov       r9d, dword ptr [rbx + 0x178]
0000000140621392:  lea       rdx, [rip + 0xbe980b] ; data: secstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweath
0000000140621399:  lea       rcx, [rbx + 0xa0]
00000001406213a0:  mov       r8d, 4
00000001406213a6:  call      0x14057f520
00000001406213ab:  nop       
00000001406213ac:  cmp       byte ptr [rbx + 0xa0], 0
00000001406213b3:  je        0x14062145a
00000001406213b9:  mov       qword ptr [rbx + 0x180], 0xa
00000001406213c4:  lea       rcx, [rbx + 0x180]
00000001406213cb:  xor       edx, edx
00000001406213cd:  xor       r8d, r8d
00000001406213d0:  call      0x141187ab0
00000001406213d5:  nop       
00000001406213d6:  mov       r15, rax
00000001406213d9:  jmp       0x140621550
00000001406213de:  mov       qword ptr [rbx + 0x180], rdi
00000001406213e5:  mov       qword ptr [rbx + 0x188], r15
00000001406213ec:  mov       rax, qword ptr [rbx + 0x50]
00000001406213f0:  mov       qword ptr [rbx + 0x190], rax
00000001406213f7:  mov       qword ptr [rbx + 0x198], r8
00000001406213fe:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
0000000140621406:  movaps    xmm1, xmmword ptr [rbx + 0x390]
000000014062140d:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140621415:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062141c:  lea       rcx, [rbx + 0x3a8]
0000000140621423:  lea       rdx, [rbx + 0x180]
000000014062142a:  call      0x140c35f10
000000014062142f:  nop       
0000000140621430:  mov       r12, qword ptr [rbx + 0x3c0]
0000000140621437:  movdqu    xmm6, xmmword ptr [rbx + 0x3b0]
000000014062143f:  mov       r13, qword ptr [rbx + 0x3a8]
0000000140621446:  mov       rsi, r13
0000000140621449:  and       rsi, 0xffffffffffffff00
0000000140621450:  mov       edi, 1
0000000140621455:  jmp       0x1406217c7
000000014062145a:  mov       r12, qword ptr [rbx + 0xa8]
0000000140621461:  cmp       byte ptr [rbx + 0xa1], 1
0000000140621468:  mov       rcx, qword ptr [r12]
000000014062146c:  je        0x14062148e
000000014062146e:  mov       rdx, qword ptr [rcx + 0x10]
0000000140621472:  cmp       qword ptr [rcx], rdx
0000000140621475:  je        0x1406219f1
000000014062147b:  mov       rax, qword ptr [rcx + 8]
000000014062147f:  mov       byte ptr [rax + rdx], 0x2c
0000000140621483:  inc       rdx
0000000140621486:  mov       qword ptr [rcx + 0x10], rdx
000000014062148a:  mov       rcx, qword ptr [r12]
000000014062148e:  lea       rdx, [rip + 0xbe9a0c] ; data: hoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_a
0000000140621495:  mov       r8d, 5
000000014062149b:  call      0x140142d90
00000001406214a0:  nop       
00000001406214a1:  mov       r13, qword ptr [r12]
00000001406214a5:  mov       rdx, qword ptr [r13 + 0x10]
00000001406214a9:  cmp       qword ptr [r13], rdx
00000001406214ad:  je        0x140621927
00000001406214b3:  mov       rax, qword ptr [r13 + 8]
00000001406214b7:  mov       byte ptr [rax + rdx], 0x3a
00000001406214bb:  inc       rdx
00000001406214be:  mov       qword ptr [r13 + 0x10], rdx
00000001406214c2:  mov       r8, qword ptr [r12]
00000001406214c6:  mov       rcx, rdi
00000001406214c9:  mov       rdx, r15
00000001406214cc:  call      0x140543950
00000001406214d1:  nop       
00000001406214d2:  mov       r15, qword ptr [r12]
00000001406214d6:  mov       rdx, qword ptr [r15 + 0x10]
00000001406214da:  cmp       qword ptr [r15], rdx
00000001406214dd:  je        0x14062194e
00000001406214e3:  mov       rax, qword ptr [r15 + 8]
00000001406214e7:  mov       byte ptr [rax + rdx], 0x2c
00000001406214eb:  inc       rdx
00000001406214ee:  mov       qword ptr [r15 + 0x10], rdx
00000001406214f2:  mov       rcx, qword ptr [r12]
00000001406214f6:  lea       rdx, [rip + 0xbe47cb] ; data: appTauri-Channel-Iddata not foundmissing channel id header__TAURI_CHANNEL__invalid IPC request URL
00000001406214fd:  mov       r8d, 3
0000000140621503:  call      0x140142d90
0000000140621508:  nop       
0000000140621509:  mov       r15, qword ptr [r12]
000000014062150d:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621511:  cmp       qword ptr [r15], rdx
0000000140621514:  je        0x140621975
000000014062151a:  mov       rax, qword ptr [r15 + 8]
000000014062151e:  mov       byte ptr [rax + rdx], 0x3a
0000000140621522:  inc       rdx
0000000140621525:  mov       qword ptr [r15 + 0x10], rdx
0000000140621529:  cmp       qword ptr [rbx + 0x50], -1
000000014062152e:  je        0x1406215cb
0000000140621534:  lea       rcx, [rbx + 0x128]
000000014062153b:  mov       rdx, r12
000000014062153e:  call      0x140523f50
0000000140621543:  nop       
0000000140621544:  mov       r15, rax
0000000140621547:  test      rax, rax
000000014062154a:  je        0x1406215f6
0000000140621550:  cmp       qword ptr [rbx + 0x3a0], 0
0000000140621558:  je        0x140621653
000000014062155e:  mov       r12, qword ptr [rbx + 0x3a8]
0000000140621565:  call      qword ptr [rip + 0xb7622d] ; kernel32.dll!GetProcessHeap
000000014062156b:  mov       rcx, rax
000000014062156e:  xor       edx, edx
0000000140621570:  mov       r8, r12
0000000140621573:  call      qword ptr [rip + 0xb76217] ; kernel32.dll!HeapFree
0000000140621579:  jmp       0x140621653
000000014062157e:  mov       byte ptr [rbx + 0x37], 0
0000000140621582:  mov       rcx, rsi
0000000140621585:  call      0x140f47400
000000014062158a:  nop       
000000014062158b:  cmp       qword ptr [rbx + 0x180], -3
0000000140621593:  je        0x1406215a2
0000000140621595:  lea       rcx, [rbx + 0x180]
000000014062159c:  call      0x140152720
00000001406215a1:  nop       
00000001406215a2:  mov       rdx, qword ptr [rbx + 0x40]
00000001406215a6:  mov       byte ptr [rdx + 0x778], 3
00000001406215ad:  mov       byte ptr [rdx + 0x780], 3
00000001406215b4:  mov       byte ptr [rdx + 0x788], 3
00000001406215bb:  mov       byte ptr [rdx + 0x790], 3
00000001406215c2:  mov       cl, 3
00000001406215c4:  mov       al, 1
00000001406215c6:  jmp       0x1406218c3
00000001406215cb:  mov       r15, qword ptr [r12]
00000001406215cf:  mov       rax, qword ptr [r15]
00000001406215d2:  mov       rdx, qword ptr [r15 + 0x10]
00000001406215d6:  sub       rax, rdx
00000001406215d9:  cmp       rax, 3
00000001406215dd:  jbe       0x140621a1b
00000001406215e3:  mov       rax, qword ptr [r15 + 8]
00000001406215e7:  mov       dword ptr [rax + rdx], 0x6c6c756e
00000001406215ee:  add       rdx, 4
00000001406215f2:  mov       qword ptr [r15 + 0x10], rdx
00000001406215f6:  mov       r15, qword ptr [r12]
00000001406215fa:  mov       rdx, qword ptr [r15 + 0x10]
00000001406215fe:  cmp       qword ptr [r15], rdx
0000000140621601:  je        0x1406219ca
0000000140621607:  mov       rax, qword ptr [r15 + 8]
000000014062160b:  mov       byte ptr [rax + rdx], 0x7d
000000014062160f:  inc       rdx
0000000140621612:  mov       qword ptr [r15 + 0x10], rdx
0000000140621616:  mov       rax, qword ptr [rbx + 0x3a0]
000000014062161d:  mov       r15, qword ptr [rbx + 0x3a8]
0000000140621624:  cmp       rax, -1
0000000140621628:  je        0x140621653
000000014062162a:  mov       r12, qword ptr [rbx + 0x3b0]
0000000140621631:  movq      xmm0, r15
0000000140621636:  mov       qword ptr [rbx + 0x70], rax
000000014062163a:  movq      xmm6, rax
000000014062163f:  punpcklqdq xmm6, xmm0
0000000140621643:  mov       qword ptr [rbx + 0x48], 0xffffffffffffffff
000000014062164b:  mov       r14b, 1
000000014062164e:  xor       r13d, r13d
0000000140621651:  jmp       0x140621667
0000000140621653:  movabs    rax, 0x800000000000000f
000000014062165d:  mov       qword ptr [rbx + 0x48], rax
0000000140621661:  xor       r14d, r14d
0000000140621664:  mov       r13, r15
0000000140621667:  test      rsi, rsi
000000014062166a:  je        0x140621680
000000014062166c:  call      qword ptr [rip + 0xb76126] ; kernel32.dll!GetProcessHeap
0000000140621672:  mov       rcx, rax
0000000140621675:  xor       edx, edx
0000000140621677:  mov       r8, rdi
000000014062167a:  call      qword ptr [rip + 0xb76110] ; kernel32.dll!HeapFree
0000000140621680:  mov       rax, qword ptr [rbx + 0x50]
0000000140621684:  cmp       rax, -1
0000000140621688:  je        0x1406216f9
000000014062168a:  test      rax, rax
000000014062168d:  je        0x1406216a7
000000014062168f:  call      qword ptr [rip + 0xb76103] ; kernel32.dll!GetProcessHeap
0000000140621695:  mov       rcx, rax
0000000140621698:  xor       edx, edx
000000014062169a:  mov       r8, qword ptr [rbx + 0x98]
00000001406216a1:  call      qword ptr [rip + 0xb760e9] ; kernel32.dll!HeapFree
00000001406216a7:  cmp       qword ptr [rbx + 0x140], 0
00000001406216af:  je        0x1406216cc
00000001406216b1:  mov       rsi, qword ptr [rbx + 0x148]
00000001406216b8:  call      qword ptr [rip + 0xb760da] ; kernel32.dll!GetProcessHeap
00000001406216be:  mov       rcx, rax
00000001406216c1:  xor       edx, edx
00000001406216c3:  mov       r8, rsi
00000001406216c6:  call      qword ptr [rip + 0xb760c4] ; kernel32.dll!HeapFree
00000001406216cc:  mov       rax, qword ptr [rbx + 0x158]
00000001406216d3:  cmp       rax, -1
00000001406216d7:  je        0x1406216f9
00000001406216d9:  test      rax, rax
00000001406216dc:  je        0x1406216f9
00000001406216de:  mov       rsi, qword ptr [rbx + 0x160]
00000001406216e5:  call      qword ptr [rip + 0xb760ad] ; kernel32.dll!GetProcessHeap
00000001406216eb:  mov       rcx, rax
00000001406216ee:  xor       edx, edx
00000001406216f0:  mov       r8, rsi
00000001406216f3:  call      qword ptr [rip + 0xb76097] ; kernel32.dll!HeapFree
00000001406216f9:  test      r14b, r14b
00000001406216fc:  je        0x14062170f
00000001406216fe:  mov       rsi, r13
0000000140621701:  and       rsi, 0xffffffffffffff00
0000000140621708:  xor       edi, edi
000000014062170a:  jmp       0x1406217c7
000000014062170f:  mov       rax, qword ptr [rbx + 0x48]
0000000140621713:  mov       qword ptr [rbx + 0x180], rax
000000014062171a:  mov       qword ptr [rbx + 0x188], r13
0000000140621721:  mov       rax, qword ptr [rbx + 0x70]
0000000140621725:  mov       qword ptr [rbx + 0x190], rax
000000014062172c:  mov       qword ptr [rbx + 0x198], r15
0000000140621733:  mov       qword ptr [rbx + 0x1a0], r12
000000014062173a:  mov       qword ptr [rbx + 0xa0], 0
0000000140621745:  mov       qword ptr [rbx + 0xa8], 1
0000000140621750:  mov       qword ptr [rbx + 0xb0], 0
000000014062175b:  mov       qword ptr [rbx + 0x3b0], 0x60000020
0000000140621766:  lea       rax, [rbx + 0xa0]
000000014062176d:  mov       qword ptr [rbx + 0x3a0], rax
0000000140621774:  lea       rax, [rip + 0xd39c15]
000000014062177b:  mov       qword ptr [rbx + 0x3a8], rax
0000000140621782:  lea       rcx, [rbx + 0x180]
0000000140621789:  lea       rdx, [rbx + 0x3a0]
0000000140621790:  call      0x140ed5490
0000000140621795:  nop       
0000000140621796:  test      al, al
0000000140621798:  jne       0x14062199c
000000014062179e:  movdqa    xmm6, xmmword ptr [rbx + 0xa0]
00000001406217a6:  mov       r12, qword ptr [rbx + 0xb0]
00000001406217ad:  lea       rcx, [rbx + 0x180]
00000001406217b4:  call      0x1401df2c0
00000001406217b9:  nop       
00000001406217ba:  mov       r13d, 3
00000001406217c0:  mov       edi, 1
00000001406217c5:  xor       esi, esi
00000001406217c7:  mov       rcx, qword ptr [rbx + 0x90]
00000001406217ce:  mov       rax, qword ptr [rbx + 0x88]
00000001406217d5:  mov       byte ptr [rax], 1
00000001406217d8:  call      0x1401b2be0
00000001406217dd:  nop       
00000001406217de:  mov       rcx, qword ptr [rbx + 0x38]
00000001406217e2:  call      0x1401de480
00000001406217e7:  nop       
00000001406217e8:  mov       rax, qword ptr [rbx + 0x40]
00000001406217ec:  lea       rcx, [rax + 0x698]
00000001406217f3:  call      0x14014c630
00000001406217f8:  nop       
00000001406217f9:  shr       rsi, 8
00000001406217fd:  mov       rax, qword ptr [rbx + 0x40]
0000000140621801:  mov       byte ptr [rax + 0x790], 1
0000000140621808:  mov       rcx, qword ptr [rbx + 0x38]
000000014062180c:  call      0x1401ceae0
0000000140621811:  nop       
0000000140621812:  shl       rsi, 8
0000000140621816:  movzx     eax, r13b
000000014062181a:  or        rax, rsi
000000014062181d:  mov       qword ptr [rbx + 0x4f0], rax
0000000140621824:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
000000014062182c:  mov       qword ptr [rbx + 0x508], r12
0000000140621833:  mov       qword ptr [rbx + 0x4e8], rdi
000000014062183a:  mov       rdi, qword ptr [rbx + 0x40]
000000014062183e:  mov       byte ptr [rdi + 0x7a3], 0
0000000140621845:  lea       rsi, [rbx + 0x180]
000000014062184c:  mov       r8d, 0x168
0000000140621852:  mov       rcx, rsi
0000000140621855:  mov       rdx, rdi
0000000140621858:  call      0x141164a10
000000014062185d:  mov       byte ptr [rdi + 0x7a2], 0
0000000140621864:  mov       rdx, qword ptr [rdi + 0x180]
000000014062186b:  mov       byte ptr [rdi + 0x7a1], 0
0000000140621872:  mov       rax, qword ptr [rdi + 0x178]
0000000140621879:  mov       qword ptr [rbx + 0x120], rax
0000000140621880:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140621888:  movdqa    xmmword ptr [rbx + 0x110], xmm0
0000000140621890:  mov       eax, dword ptr [rdi + 0x798]
0000000140621896:  mov       ecx, dword ptr [rdi + 0x79c]
000000014062189c:  mov       dword ptr [rsp + 0x28], ecx
00000001406218a0:  mov       dword ptr [rsp + 0x20], eax
00000001406218a4:  lea       r8, [rbx + 0x4e8]
00000001406218ab:  lea       r9, [rbx + 0x110]
00000001406218b2:  mov       rcx, rsi
00000001406218b5:  call      0x140a39f20
00000001406218ba:  nop       
00000001406218bb:  mov       cl, 1
00000001406218bd:  xor       eax, eax
00000001406218bf:  mov       rdx, qword ptr [rbx + 0x40]
00000001406218c3:  mov       byte ptr [rdx + 0x7a0], cl
00000001406218c9:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406218d0:  lea       rsp, [rbp + 0x4b8]
00000001406218d7:  pop       rbx
00000001406218d8:  pop       rdi
00000001406218d9:  pop       rsi
00000001406218da:  pop       r12
00000001406218dc:  pop       r13
00000001406218de:  pop       r14
00000001406218e0:  pop       r15
00000001406218e2:  pop       rbp
00000001406218e3:  ret       
00000001406218e4:  mov       qword ptr [rbx + 0xa0], rdx
00000001406218eb:  lea       rax, [rbx + 0xa0]
00000001406218f2:  mov       qword ptr [rbx + 0x180], rax
00000001406218f9:  lea       rax, [rip + 0x82c3d0] ; data: UVWSH
0000000140621900:  mov       qword ptr [rbx + 0x188], rax
0000000140621907:  lea       rcx, [rip + 0xbdf6ba]
000000014062190e:  lea       r8, [rip + 0xbee283]
0000000140621915:  lea       rdx, [rbx + 0x180]
000000014062191c:  call      0x141166a50
0000000140621921:  nop       
0000000140621922:  jmp       0x140620d92
0000000140621927:  mov       qword ptr [rsp + 0x20], 1
0000000140621930:  mov       r8d, 1
0000000140621936:  mov       r9d, 1
000000014062193c:  mov       rcx, r13
000000014062193f:  call      0x141167470
0000000140621944:  nop       
0000000140621945:  mov       rdx, qword ptr [r13 + 0x10]
0000000140621949:  jmp       0x1406214b3
000000014062194e:  mov       qword ptr [rsp + 0x20], 1
0000000140621957:  mov       r8d, 1
000000014062195d:  mov       r9d, 1
0000000140621963:  mov       rcx, r15
0000000140621966:  call      0x141167470
000000014062196b:  nop       
000000014062196c:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621970:  jmp       0x1406214e3
0000000140621975:  mov       qword ptr [rsp + 0x20], 1
000000014062197e:  mov       r8d, 1
0000000140621984:  mov       r9d, 1
000000014062198a:  mov       rcx, r15
000000014062198d:  call      0x141167470
0000000140621992:  nop       
0000000140621993:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621997:  jmp       0x14062151a
000000014062199c:  lea       rax, [rip + 0xd4d215]
00000001406219a3:  mov       qword ptr [rsp + 0x20], rax
00000001406219a8:  lea       rcx, [rip + 0xd4d185] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406219af:  lea       r9, [rip + 0xd2ad92]
00000001406219b6:  lea       r8, [rbx + 0x67]
00000001406219ba:  mov       edx, 0x37
00000001406219bf:  call      0x1411667f0
00000001406219c4:  nop       
00000001406219c5:  jmp       0x140620d92
00000001406219ca:  mov       qword ptr [rsp + 0x20], 1
00000001406219d3:  mov       r8d, 1
00000001406219d9:  mov       r9d, 1
00000001406219df:  mov       rcx, r15
00000001406219e2:  call      0x141167470
00000001406219e7:  nop       
00000001406219e8:  mov       rdx, qword ptr [r15 + 0x10]
00000001406219ec:  jmp       0x140621607
00000001406219f1:  mov       qword ptr [rsp + 0x20], 1
00000001406219fa:  mov       r8d, 1
0000000140621a00:  mov       r9d, 1
0000000140621a06:  mov       r14, rcx
0000000140621a09:  call      0x141167470
0000000140621a0e:  nop       
0000000140621a0f:  mov       rcx, r14
0000000140621a12:  mov       rdx, qword ptr [r14 + 0x10]
0000000140621a16:  jmp       0x14062147b
0000000140621a1b:  mov       qword ptr [rsp + 0x20], 1
0000000140621a24:  mov       r8d, 4
0000000140621a2a:  mov       r9d, 1
0000000140621a30:  mov       rcx, r15
0000000140621a33:  call      0x141167470
0000000140621a38:  nop       
0000000140621a39:  mov       rdx, qword ptr [r15 + 0x10]
0000000140621a3d:  jmp       0x1406215e3
0000000140621a42:  mov       ecx, 0x80
0000000140621a47:  mov       edx, 0x100
0000000140621a4c:  call      0x141165895
0000000140621a51:  nop       
0000000140621a52:  jmp       0x140620d92
0000000140621a57:  lea       rcx, [rip + 0xbee04a]
0000000140621a5e:  call      0x141166bb0
0000000140621a63:  ud2       
0000000140621a65:  lea       rcx, [rip + 0xbee03c]
0000000140621a6c:  call      0x141166b90
0000000140621a71:  ud2       
0000000140621a73:  mov       qword ptr [rbx + 0x38], r14
0000000140621a77:  lea       rcx, [rip + 0xbf301a]
0000000140621a7e:  call      0x141166bb0
0000000140621a83:  nop       
0000000140621a84:  jmp       0x140620d92
0000000140621a89:  mov       qword ptr [rbx + 0x38], r14
0000000140621a8d:  lea       rcx, [rip + 0xbf3004]
0000000140621a94:  call      0x141166b90
0000000140621a99:  nop       
0000000140621a9a:  jmp       0x140620d92
0000000140621a9f:  mov       qword ptr [rbx + 0x48], rdx
0000000140621aa3:  mov       qword ptr [rbx + 0x38], r14
0000000140621aa7:  lea       rcx, [rip + 0xbf6cc2] ; src\commands\screen_time.rs [location-structure] original source line 900, column 76
0000000140621aae:  call      0x141166bb0
0000000140621ab3:  nop       
0000000140621ab4:  jmp       0x140620d92
0000000140621ab9:  mov       qword ptr [rbx + 0x48], rdx
0000000140621abd:  mov       qword ptr [rbx + 0x38], r14
0000000140621ac1:  lea       rcx, [rip + 0xbf6ca8] ; src\commands\screen_time.rs [location-structure] original source line 900, column 76
0000000140621ac8:  call      0x141166b90
0000000140621acd:  nop       
0000000140621ace:  jmp       0x140620d92
0000000140621ad3:  mov       qword ptr [rbx + 0x38], r14
0000000140621ad7:  mov       qword ptr [rbx + 0xf8], rdx
0000000140621ade:  lea       rcx, [rip + 0xbede4b]
0000000140621ae5:  call      0x141166bb0
0000000140621aea:  nop       
0000000140621aeb:  jmp       0x140620d92
0000000140621af0:  mov       qword ptr [rbx + 0x38], r14
0000000140621af4:  mov       qword ptr [rbx + 0xf8], rdx
0000000140621afb:  lea       rcx, [rip + 0xbede2e]
0000000140621b02:  call      0x141166b90
0000000140621b07:  nop       
0000000140621b08:  jmp       0x140620d92
0000000140621b0d:  mov       ecx, 1
0000000140621b12:  mov       edx, 0x80
0000000140621b17:  call      0x1411658af
0000000140621b1c:  nop       
0000000140621b1d:  jmp       0x140620d92
0000000140621b22:  mov       qword ptr [rbx + 0x48], rdx
0000000140621b26:  mov       qword ptr [rbx + 0x38], r14
0000000140621b2a:  mov       rax, qword ptr [rbx + 0x58]
0000000140621b2e:  mov       qword ptr [rbx + 0xf0], rax
0000000140621b35:  lea       rcx, [rip + 0xbee074]
0000000140621b3c:  call      0x141166bb0
0000000140621b41:  nop       
0000000140621b42:  jmp       0x140620d92
0000000140621b47:  mov       qword ptr [rbx + 0x48], rdx
0000000140621b4b:  mov       qword ptr [rbx + 0x38], r14
0000000140621b4f:  mov       rax, qword ptr [rbx + 0x58]
0000000140621b53:  mov       qword ptr [rbx + 0xf0], rax
0000000140621b5a:  lea       rcx, [rip + 0xbee04f]
0000000140621b61:  call      0x141166b90
0000000140621b66:  nop       
0000000140621b67:  jmp       0x140620d92
