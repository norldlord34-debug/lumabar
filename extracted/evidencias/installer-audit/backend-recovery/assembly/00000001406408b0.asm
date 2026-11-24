; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406408b0..0x140641815
; Associated source paths: src\commands\screenshots.rs

00000001406408b0:  push      rbp
00000001406408b1:  push      r15
00000001406408b3:  push      r14
00000001406408b5:  push      r13
00000001406408b7:  push      r12
00000001406408b9:  push      rsi
00000001406408ba:  push      rdi
00000001406408bb:  push      rbx
00000001406408bc:  sub       rsp, 0xb38
00000001406408c3:  lea       rbp, [rsp + 0x80]
00000001406408cb:  movaps    xmmword ptr [rbp + 0xaa0], xmm6
00000001406408d2:  and       rsp, 0xffffffffffffff80
00000001406408d6:  mov       rbx, rsp
00000001406408d9:  mov       qword ptr [rbx + 0xb10], rbp
00000001406408e0:  mov       qword ptr [rbp + 0xa98], 0xfffffffffffffffe
00000001406408eb:  mov       rsi, rdx
00000001406408ee:  mov       r14, rcx
00000001406408f1:  movzx     eax, byte ptr [rcx + 0xd70]
00000001406408f8:  lea       rcx, [rip + 0xd3ac65]
00000001406408ff:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140640903:  add       rax, rcx
0000000140640906:  mov       qword ptr [rbx + 0x40], r14
000000014064090a:  jmp       rax
000000014064090c:  mov       word ptr [r14 + 0xd71], 0x101
0000000140640916:  mov       byte ptr [r14 + 0xd73], 1
000000014064091e:  lea       rdx, [r14 + 0x188]
0000000140640925:  lea       rdi, [r14 + 0x778]
000000014064092c:  mov       r8d, 0x5f0
0000000140640932:  mov       rcx, rdi
0000000140640935:  call      0x141164a10
000000014064093a:  movzx     eax, byte ptr [r14 + 0xd60]
0000000140640942:  lea       rcx, [rip + 0xd3ac2b]
0000000140640949:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064094d:  add       rax, rcx
0000000140640950:  jmp       rax
0000000140640952:  lea       rdi, [r14 + 0x778]
0000000140640959:  movzx     eax, byte ptr [r14 + 0xd60]
0000000140640961:  lea       rcx, [rip + 0xd3ac0c]
0000000140640968:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064096c:  add       rax, rcx
000000014064096f:  jmp       rax
0000000140640971:  lea       rcx, [rbx + 0x380]
0000000140640978:  mov       qword ptr [rbx + 0x50], rdi
000000014064097c:  mov       rdx, rdi
000000014064097f:  call      0x140c50c10
0000000140640984:  nop       
0000000140640985:  mov       rax, qword ptr [rbx + 0x380]
000000014064098c:  movzx     edi, byte ptr [rbx + 0x388]
0000000140640993:  movups    xmm0, xmmword ptr [rbx + 0x389]
000000014064099a:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406409a1:  movups    xmm0, xmmword ptr [rbx + 0x398]
00000001406409a8:  movups    xmmword ptr [rbx + 0x18f], xmm0
00000001406409af:  cmp       rax, -1
00000001406409b3:  je        0x140640d20
00000001406409b9:  movups    xmm0, xmmword ptr [rbx + 0x408]
00000001406409c0:  movaps    xmmword ptr [rbx + 0x310], xmm0
00000001406409c7:  movups    xmm0, xmmword ptr [rbx + 0x3f8]
00000001406409ce:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001406409d5:  movups    xmm0, xmmword ptr [rbx + 0x3e8]
00000001406409dc:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
00000001406409e3:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
00000001406409ea:  movups    xmm1, xmmword ptr [rbx + 0x3b8]
00000001406409f1:  movups    xmm2, xmmword ptr [rbx + 0x3c8]
00000001406409f8:  movups    xmm3, xmmword ptr [rbx + 0x3d8]
00000001406409ff:  movaps    xmmword ptr [rbx + 0x2e0], xmm3
0000000140640a06:  movaps    xmmword ptr [rbx + 0x2d0], xmm2
0000000140640a0d:  movaps    xmmword ptr [rbx + 0x2c0], xmm1
0000000140640a14:  movaps    xmmword ptr [rbx + 0x2b0], xmm0
0000000140640a1b:  mov       r14, qword ptr [rbx + 0x40]
0000000140640a1f:  lea       rdx, [r14 + 0x998]
0000000140640a26:  mov       qword ptr [r14 + 0x998], rax
0000000140640a2d:  mov       byte ptr [r14 + 0x9a0], dil
0000000140640a34:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140640a3b:  movups    xmmword ptr [r14 + 0x9a1], xmm0
0000000140640a43:  movups    xmm0, xmmword ptr [rbx + 0x18f]
0000000140640a4a:  movups    xmmword ptr [r14 + 0x9b0], xmm0
0000000140640a52:  movaps    xmm0, xmmword ptr [rbx + 0x2b0]
0000000140640a59:  movaps    xmm1, xmmword ptr [rbx + 0x2c0]
0000000140640a60:  movaps    xmm2, xmmword ptr [rbx + 0x2d0]
0000000140640a67:  movaps    xmm3, xmmword ptr [rbx + 0x2e0]
0000000140640a6e:  movups    xmmword ptr [r14 + 0x9c0], xmm0
0000000140640a76:  movups    xmmword ptr [r14 + 0x9d0], xmm1
0000000140640a7e:  movups    xmmword ptr [r14 + 0x9e0], xmm2
0000000140640a86:  movups    xmmword ptr [r14 + 0x9f0], xmm3
0000000140640a8e:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
0000000140640a95:  movups    xmmword ptr [r14 + 0xa00], xmm0
0000000140640a9d:  movaps    xmm0, xmmword ptr [rbx + 0x300]
0000000140640aa4:  movups    xmmword ptr [r14 + 0xa10], xmm0
0000000140640aac:  movaps    xmm0, xmmword ptr [rbx + 0x310]
0000000140640ab3:  movups    xmmword ptr [r14 + 0xa20], xmm0
0000000140640abb:  mov       byte ptr [r14 + 0xad0], 0
0000000140640ac3:  lea       r15, [r14 + 0xad8]
0000000140640aca:  mov       r8d, 0x140
0000000140640ad0:  mov       rcx, r15
0000000140640ad3:  call      0x141164a10
0000000140640ad8:  lea       rax, [r14 + 0xd58]
0000000140640adf:  mov       qword ptr [rbx + 0x70], rax
0000000140640ae3:  mov       byte ptr [r14 + 0xd58], 0
0000000140640aeb:  mov       rdi, qword ptr [rbx + 0x50]
0000000140640aef:  jmp       0x140640b1b
0000000140640af1:  lea       rdx, [r14 + 0xd58]
0000000140640af8:  movzx     eax, byte ptr [r14 + 0xd58]
0000000140640b00:  lea       r15, [r14 + 0xad8]
0000000140640b07:  lea       rcx, [rip + 0xd3aa76]
0000000140640b0e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140640b12:  add       rax, rcx
0000000140640b15:  mov       qword ptr [rbx + 0x70], rdx
0000000140640b19:  jmp       rax
0000000140640b1b:  mov       qword ptr [rbx + 0x50], rdi
0000000140640b1f:  lea       r12, [r14 + 0xc18]
0000000140640b26:  mov       r8d, 0x140
0000000140640b2c:  mov       rcx, r12
0000000140640b2f:  mov       qword ptr [rbx + 0x48], r15
0000000140640b33:  mov       rdx, r15
0000000140640b36:  call      0x141164a10
0000000140640b3b:  movzx     eax, byte ptr [r14 + 0xd50]
0000000140640b43:  lea       rcx, [rip + 0xd3aa4a]
0000000140640b4a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140640b4e:  add       rax, rcx
0000000140640b51:  jmp       rax
0000000140640b53:  mov       qword ptr [rbx + 0x48], r15
0000000140640b57:  mov       qword ptr [rbx + 0x50], rdi
0000000140640b5b:  lea       r12, [r14 + 0xc18]
0000000140640b62:  movzx     eax, byte ptr [r14 + 0xd50]
0000000140640b6a:  lea       rcx, [rip + 0xd3aa23]
0000000140640b71:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140640b75:  add       rax, rcx
0000000140640b78:  jmp       rax
0000000140640b7a:  mov       byte ptr [r14 + 0xd51], 1
0000000140640b82:  lea       rdi, [r14 + 0xcb0]
0000000140640b89:  mov       r8d, 0x98
0000000140640b8f:  mov       rcx, rdi
0000000140640b92:  mov       qword ptr [rbx + 0x68], r12
0000000140640b96:  mov       rdx, r12
0000000140640b99:  call      0x141164a10
0000000140640b9e:  mov       rax, qword ptr [rip + 0x11498a3]
0000000140640ba5:  cmp       rax, 3
0000000140640ba9:  jb        0x140640c9d
0000000140640baf:  mov       qword ptr [rbx + 0x770], 0
0000000140640bba:  mov       qword ptr [rbx + 0x380], 0
0000000140640bc5:  lea       rax, [rip + 0xbd4f35] ; data: lumabar_lib::commands::screenshots
0000000140640bcc:  mov       qword ptr [rbx + 0x388], rax
0000000140640bd3:  mov       qword ptr [rbx + 0x390], 0x22
0000000140640bde:  mov       qword ptr [rbx + 0x398], 0
0000000140640be9:  lea       rcx, [rip + 0xbd4ef5] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
0000000140640bf0:  mov       qword ptr [rbx + 0x3a0], rcx
0000000140640bf7:  mov       qword ptr [rbx + 0x3a8], 0x1b
0000000140640c02:  mov       qword ptr [rbx + 0x3b0], 3
0000000140640c0d:  mov       qword ptr [rbx + 0x3b8], rax
0000000140640c14:  mov       qword ptr [rbx + 0x3c0], 0x22
0000000140640c1f:  movabs    rax, 0x2c00000001
0000000140640c29:  mov       qword ptr [rbx + 0x3c8], rax
0000000140640c30:  lea       rax, [rip + 0xbd7e51] ; data: [capture] full screen requested
0000000140640c37:  mov       qword ptr [rbx + 0x3d0], rax
0000000140640c3e:  mov       qword ptr [rbx + 0x3d8], 0x3f
0000000140640c49:  lea       rax, [rbx + 0x770]
0000000140640c50:  mov       qword ptr [rbx + 0x3e0], rax
0000000140640c57:  lea       rax, [rip + 0xbc4852]
0000000140640c5e:  mov       qword ptr [rbx + 0x3e8], rax
0000000140640c65:  mov       rax, qword ptr [rip + 0x11497e4]
0000000140640c6c:  cmp       rax, 2
0000000140640c70:  lea       rax, [rip + 0xbb9f91]
0000000140640c77:  cmove     rax, qword ptr [rip + 0x113f7f9]
0000000140640c7f:  lea       rcx, [rip + 0xbb9fb2]
0000000140640c86:  cmove     rcx, qword ptr [rip + 0x113f7e2]
0000000140640c8e:  lea       rdx, [rbx + 0x380]
0000000140640c95:  call      qword ptr [rax + 0x20]
0000000140640c98:  nop       
0000000140640c99:  mov       r14, qword ptr [rbx + 0x40]
0000000140640c9d:  mov       rdx, qword ptr [r14 + 0xd38]
0000000140640ca4:  lea       r8, [rip + 0xbd0694] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140640cab:  lea       rcx, [rbx + 0x770]
0000000140640cb2:  mov       r9d, 4
0000000140640cb8:  call      0x140c78d10
0000000140640cbd:  nop       
0000000140640cbe:  cmp       dword ptr [rbx + 0x770], -1
0000000140640cc5:  je        0x140640dbb
0000000140640ccb:  lea       r14, [rbx + 0x380]
0000000140640cd2:  lea       rdx, [rbx + 0x770]
0000000140640cd9:  mov       r8d, 0x380
0000000140640cdf:  mov       rcx, r14
0000000140640ce2:  call      0x141164a10
0000000140640ce7:  nop       
0000000140640ce8:  lea       rcx, [rbx + 0x1e0]
0000000140640cef:  mov       rdx, r14
0000000140640cf2:  call      0x140a2d6b0
0000000140640cf7:  nop       
0000000140640cf8:  cmp       dword ptr [rbx + 0x1e0], 1
0000000140640cff:  jne       0x140640d68
0000000140640d01:  lea       rcx, [rbx + 0x1e8]
0000000140640d08:  call      0x1401df2c0
0000000140640d0d:  nop       
0000000140640d0e:  jmp       0x140640d75
0000000140640d10:  mov       qword ptr [rbx + 0x68], r12
0000000140640d14:  mov       rdx, qword ptr [r14 + 0xd48]
0000000140640d1b:  jmp       0x140640fef
0000000140640d20:  mov       rax, qword ptr [rbx + 0x40]
0000000140640d24:  add       rax, 0x980
0000000140640d2a:  mov       qword ptr [rbx + 0x48], rax
0000000140640d2e:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140640d35:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140640d3c:  movups    xmm0, xmmword ptr [rbx + 0x18f]
0000000140640d43:  movups    xmmword ptr [rbx + 0x8f], xmm0
0000000140640d4a:  mov       rcx, qword ptr [rbx + 0x50]
0000000140640d4e:  call      0x1401de480
0000000140640d53:  nop       
0000000140640d54:  mov       esi, 1
0000000140640d59:  mov       rcx, qword ptr [rbx + 0x48]
0000000140640d5d:  call      0x14014c630
0000000140640d62:  nop       
0000000140640d63:  jmp       0x1406415b9
0000000140640d68:  mov       r13, qword ptr [rbx + 0x1e8]
0000000140640d6f:  cmp       r13, -3
0000000140640d73:  jne       0x140640d7e
0000000140640d75:  mov       r13, 0xfffffffffffffffe
0000000140640d7c:  jmp       0x140640d9b
0000000140640d7e:  mov       r12, qword ptr [rbx + 0x1f0]
0000000140640d85:  mov       r14d, dword ptr [rbx + 0x200]
0000000140640d8c:  mov       r15d, dword ptr [rbx + 0x204]
0000000140640d93:  movsd     xmm6, qword ptr [rbx + 0x208]
0000000140640d9b:  lea       rcx, [rbx + 0x380]
0000000140640da2:  call      0x1401df8c0
0000000140640da7:  nop       
0000000140640da8:  lea       rcx, [rbx + 0x598]
0000000140640daf:  call      0x1401dfda0
0000000140640db4:  nop       
0000000140640db5:  cmp       r13, -2
0000000140640db9:  jne       0x140640dda
0000000140640dbb:  mov       r15, qword ptr [rip + 0xb57346] ; user32.dll!GetSystemMetrics
0000000140640dc2:  xor       ecx, ecx
0000000140640dc4:  call      r15
0000000140640dc7:  mov       r14d, eax
0000000140640dca:  mov       ecx, 1
0000000140640dcf:  call      r15
0000000140640dd2:  mov       r15d, eax
0000000140640dd5:  xorps     xmm6, xmm6
0000000140640dd8:  jmp       0x140640df3
0000000140640dda:  test      r13, r13
0000000140640ddd:  jle       0x140640df3
0000000140640ddf:  call      qword ptr [rip + 0xb569b3] ; kernel32.dll!GetProcessHeap
0000000140640de5:  mov       rcx, rax
0000000140640de8:  xor       edx, edx
0000000140640dea:  mov       r8, r12
0000000140640ded:  call      qword ptr [rip + 0xb5699d] ; kernel32.dll!HeapFree
0000000140640df3:  mov       rax, qword ptr [rbx + 0x40]
0000000140640df7:  mov       byte ptr [rax + 0xd51], 0
0000000140640dfe:  lea       rcx, [rbx + 0x1e0]
0000000140640e05:  mov       r8d, 0x98
0000000140640e0b:  mov       rdx, rdi
0000000140640e0e:  call      0x141164a10
0000000140640e13:  movlps    qword ptr [rbx + 0x278], xmm6
0000000140640e1a:  mov       dword ptr [rbx + 0x280], r14d
0000000140640e21:  mov       dword ptr [rbx + 0x284], r15d
0000000140640e28:  mov       eax, dword ptr [rip + 0x1141732]
0000000140640e2e:  test      eax, eax
0000000140640e30:  jne       0x1406416df
0000000140640e36:  mov       r8, qword ptr [rip + 0x11416d3]
0000000140640e3d:  mov       r9, qword ptr [rip + 0x11416bc]
0000000140640e44:  mov       rdx, qword ptr [rip + 0x11416bd]
0000000140640e4b:  mov       rcx, qword ptr [rip + 0x11416ee]
0000000140640e52:  mov       rax, qword ptr [rip + 0x11416ef]
0000000140640e59:  nop       dword ptr [rax]
0000000140640e60:  mov       r15d, 1
0000000140640e66:  lock xadd qword ptr [rip + 0x11417a1], r15
0000000140640e6f:  test      r15, r15
0000000140640e72:  je        0x140640e60
0000000140640e74:  cmp       r8d, 2
0000000140640e78:  cmove     rcx, r9
0000000140640e7c:  cmp       r8, 2
0000000140640e80:  cmove     rax, rdx
0000000140640e84:  lea       rdx, [rip + 0x1141675]
0000000140640e8b:  lea       rdi, [rip + 0x11416ae]
0000000140640e92:  cmove     rdi, rdx
0000000140640e96:  lea       r14, [rax + 0x2c8]
0000000140640e9d:  lea       rdx, [rax + 0x200]
0000000140640ea4:  test      cl, cl
0000000140640ea6:  cmovne    r14, rdx
0000000140640eaa:  mov       rcx, qword ptr [rdi]
0000000140640ead:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140640eb5:  test      r12, r12
0000000140640eb8:  je        0x140640ed7
0000000140640eba:  lea       rcx, [rcx*8 + 0x200]
0000000140640ec2:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140640ec7:  lock inc  qword ptr [r12]
0000000140640ecc:  jle       0x140640ed5
0000000140640ece:  lock inc  qword ptr [r12]
0000000140640ed3:  jg        0x140640ed7
0000000140640ed5:  ud2       
0000000140640ed7:  lea       rcx, [rbx + 0x774]
0000000140640ede:  lea       rdx, [rbx + 0x1e0]
0000000140640ee5:  mov       r8d, 0xa8
0000000140640eeb:  call      0x141164a10
0000000140640ef0:  mov       qword ptr [rbx + 0x380], 0xcc
0000000140640efb:  mov       qword ptr [rbx + 0x388], 0
0000000140640f06:  lea       rax, [rip + 0xd0e3c3]
0000000140640f0d:  mov       qword ptr [rbx + 0x390], rax
0000000140640f14:  mov       qword ptr [rbx + 0x398], 0
0000000140640f1f:  mov       qword ptr [rbx + 0x3a0], r12
0000000140640f26:  mov       qword ptr [rbx + 0x3a8], r13
0000000140640f2d:  mov       qword ptr [rbx + 0x3b0], r15
0000000140640f34:  mov       dword ptr [rbx + 0x3b8], 0
0000000140640f3e:  lea       rcx, [rbx + 0x3bc]
0000000140640f45:  lea       r15, [rbx + 0x770]
0000000140640f4c:  mov       r8d, 0xac
0000000140640f52:  mov       rdx, r15
0000000140640f55:  call      0x141164a10
0000000140640f5a:  xorps     xmm0, xmm0
0000000140640f5d:  movups    xmmword ptr [rbx + 0x468], xmm0
0000000140640f64:  mov       qword ptr [rbx + 0x478], 0
0000000140640f6f:  mov       qword ptr [rbx + 0x488], r12
0000000140640f76:  mov       qword ptr [rbx + 0x490], r13
0000000140640f7d:  mov       r8d, 0x200
0000000140640f83:  xor       edx, edx
0000000140640f85:  call      0x140e48790
0000000140640f8a:  test      rax, rax
0000000140640f8d:  je        0x1406417cc
0000000140640f93:  mov       r12, rax
0000000140640f96:  and       r12, 0xffffffffffffff80
0000000140640f9a:  mov       qword ptr [r12 + 0x78], rax
0000000140640f9f:  sub       r12, -0x80
0000000140640fa3:  lea       rdx, [rbx + 0x380]
0000000140640faa:  mov       r8d, 0x180
0000000140640fb0:  mov       rcx, r12
0000000140640fb3:  call      0x141164a10
0000000140640fb8:  nop       
0000000140640fb9:  mov       rcx, r14
0000000140640fbc:  mov       qword ptr [rbx + 0x60], r12
0000000140640fc0:  mov       rdx, r12
0000000140640fc3:  mov       r8b, 1
0000000140640fc6:  mov       r9, rdi
0000000140640fc9:  call      0x140f41e30
0000000140640fce:  nop       
0000000140640fcf:  test      rdx, rdx
0000000140640fd2:  setne     cl
0000000140640fd5:  and       cl, al
0000000140640fd7:  cmp       cl, 1
0000000140640fda:  je        0x1406416ee
0000000140640fe0:  mov       rax, qword ptr [rbx + 0x40]
0000000140640fe4:  mov       rdx, qword ptr [rbx + 0x60]
0000000140640fe8:  mov       qword ptr [rax + 0xd48], rdx
0000000140640fef:  lea       rdi, [rbx + 0x380]
0000000140640ff6:  mov       rcx, rdi
0000000140640ff9:  mov       r8, rsi
0000000140640ffc:  call      0x140c36940
0000000140641001:  nop       
0000000140641002:  mov       r14, qword ptr [rbx + 0x380]
0000000140641009:  cmp       r14, 2
000000014064100d:  jne       0x140641031
000000014064100f:  mov       rdx, qword ptr [rbx + 0x40]
0000000140641013:  mov       byte ptr [rdx + 0xd50], 3
000000014064101a:  mov       byte ptr [rdx + 0xd58], 3
0000000140641021:  mov       byte ptr [rdx + 0xd60], 3
0000000140641028:  mov       cl, 3
000000014064102a:  mov       al, 1
000000014064102c:  jmp       0x14064169b
0000000140641031:  mov       rsi, qword ptr [rbx + 0x388]
0000000140641038:  movups    xmm0, xmmword ptr [rbx + 0x390]
000000014064103f:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140641046:  mov       rax, qword ptr [rbx + 0x3a0]
000000014064104d:  mov       qword ptr [rbx + 0x150], rax
0000000140641054:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
000000014064105b:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
0000000140641062:  movups    xmm0, xmmword ptr [rbx + 0x3b8]
0000000140641069:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140641070:  mov       rax, qword ptr [rbx + 0x40]
0000000140641074:  mov       rcx, qword ptr [rax + 0xd48]
000000014064107b:  mov       edx, 0x84
0000000140641080:  mov       eax, 0xcc
0000000140641085:  lock cmpxchg qword ptr [rcx], rdx
000000014064108a:  je        0x140641094
000000014064108c:  mov       rax, qword ptr [rcx + 0x10]
0000000140641090:  call      qword ptr [rax + 0x20]
0000000140641093:  nop       
0000000140641094:  cmp       r14d, 1
0000000140641098:  jne       0x1406411a6
000000014064109e:  mov       qword ptr [rbx + 0x380], rsi
00000001406410a5:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406410ac:  movups    xmmword ptr [rbx + 0x388], xmm0
00000001406410b3:  mov       rax, qword ptr [rbx + 0x150]
00000001406410ba:  mov       qword ptr [rbx + 0x398], rax
00000001406410c1:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406410c8:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406410cf:  movups    xmmword ptr [rbx + 0x3a0], xmm0
00000001406410d6:  movups    xmmword ptr [rbx + 0x3b0], xmm1
00000001406410dd:  mov       qword ptr [rbx + 0x1e0], rdi
00000001406410e4:  lea       rax, [rip + 0x8943a5]
00000001406410eb:  mov       qword ptr [rbx + 0x1e8], rax
00000001406410f2:  lea       rdx, [rip + 0xbd4a46]
00000001406410f9:  lea       rcx, [rbx + 0x770]
0000000140641100:  lea       r8, [rbx + 0x1e0]
0000000140641107:  call      0x1400036f0
000000014064110c:  nop       
000000014064110d:  movups    xmm0, xmmword ptr [rbx + 0x770]
0000000140641114:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014064111b:  mov       rax, qword ptr [rbx + 0x780]
0000000140641122:  mov       qword ptr [rbx + 0x1d0], rax
0000000140641129:  lea       rcx, [rbx + 0x380]
0000000140641130:  call      0x1401df2c0
0000000140641135:  nop       
0000000140641136:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014064113d:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140641144:  mov       rax, qword ptr [rbx + 0x1d0]
000000014064114b:  mov       qword ptr [rbx + 0x130], rax
0000000140641152:  mov       rax, qword ptr [rbx + 0x40]
0000000140641156:  mov       word ptr [rax + 0xd50], 1
000000014064115f:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140641166:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014064116d:  mov       rax, qword ptr [rbx + 0x130]
0000000140641174:  mov       qword ptr [rbx + 0xf0], rax
000000014064117b:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140641182:  movaps    xmm1, xmmword ptr [rbx + 0x170]
0000000140641189:  movups    xmmword ptr [rbx + 0xf8], xmm0
0000000140641190:  movups    xmmword ptr [rbx + 0x108], xmm1
0000000140641197:  movabs    rsi, 0x8000000000000010
00000001406411a1:  jmp       0x140641237
00000001406411a6:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406411ad:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406411b4:  mov       rax, qword ptr [rbx + 0x150]
00000001406411bb:  mov       qword ptr [rbx + 0x130], rax
00000001406411c2:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406411c9:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406411d0:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406411d7:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406411de:  mov       rdx, qword ptr [rbx + 0x40]
00000001406411e2:  mov       word ptr [rdx + 0xd50], 1
00000001406411eb:  cmp       rsi, -2
00000001406411ef:  je        0x14064101a
00000001406411f5:  mov       rax, qword ptr [rbx + 0x130]
00000001406411fc:  mov       qword ptr [rbx + 0xf0], rax
0000000140641203:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014064120a:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140641211:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140641218:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014064121f:  movups    xmmword ptr [rbx + 0xf8], xmm0
0000000140641226:  movups    xmmword ptr [rbx + 0x108], xmm1
000000014064122d:  cmp       rsi, -1
0000000140641231:  je        0x14064136e
0000000140641237:  mov       qword ptr [rbx + 0x380], rsi
000000014064123e:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140641245:  mov       rax, qword ptr [rbx + 0xf0]
000000014064124c:  mov       rcx, qword ptr [rbx + 0xf8]
0000000140641253:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014064125a:  movups    xmmword ptr [rbx + 0x388], xmm0
0000000140641261:  mov       qword ptr [rbx + 0x398], rax
0000000140641268:  mov       qword ptr [rbx + 0x3a0], rcx
000000014064126f:  movups    xmmword ptr [rbx + 0x3a8], xmm1
0000000140641276:  mov       rax, qword ptr [rbx + 0x110]
000000014064127d:  mov       qword ptr [rbx + 0x3b8], rax
0000000140641284:  lea       rcx, [rbx + 0xa8]
000000014064128b:  lea       rdx, [rbx + 0x380]
0000000140641292:  call      0x140c35f10
0000000140641297:  nop       
0000000140641298:  movzx     edi, byte ptr [rbx + 0xa8]
000000014064129f:  mov       eax, dword ptr [rbx + 0xa9]
00000001406412a5:  mov       dword ptr [rbx + 0x80], eax
00000001406412ab:  movzx     eax, word ptr [rbx + 0xad]
00000001406412b2:  mov       word ptr [rbx + 0x84], ax
00000001406412b9:  movzx     eax, byte ptr [rbx + 0xaf]
00000001406412c0:  mov       byte ptr [rbx + 0x86], al
00000001406412c6:  mov       rax, qword ptr [rbx + 0xb0]
00000001406412cd:  mov       qword ptr [rbx + 0x87], rax
00000001406412d4:  movzx     eax, byte ptr [rbx + 0xb8]
00000001406412db:  mov       byte ptr [rbx + 0x8f], al
00000001406412e1:  mov       rax, qword ptr [rbx + 0xb8]
00000001406412e8:  mov       qword ptr [rbx + 0x8f], rax
00000001406412ef:  mov       rax, qword ptr [rbx + 0xc0]
00000001406412f6:  mov       qword ptr [rbx + 0x97], rax
00000001406412fd:  mov       esi, 1
0000000140641302:  mov       rcx, qword ptr [rbx + 0x48]
0000000140641306:  mov       rax, qword ptr [rbx + 0x70]
000000014064130a:  mov       byte ptr [rax], 1
000000014064130d:  movzx     eax, byte ptr [rcx + 0x280]
0000000140641314:  cmp       eax, 3
0000000140641317:  je        0x140641344
0000000140641319:  test      eax, eax
000000014064131b:  jne       0x14064159e
0000000140641321:  movzx     eax, byte ptr [rcx + 0x138]
0000000140641328:  cmp       eax, 3
000000014064132b:  je        0x140641547
0000000140641331:  test      eax, eax
0000000140641333:  jne       0x14064159e
0000000140641339:  call      0x1401de350
000000014064133e:  nop       
000000014064133f:  jmp       0x14064159e
0000000140641344:  movzx     eax, byte ptr [rcx + 0x278]
000000014064134b:  cmp       eax, 3
000000014064134e:  je        0x14064156f
0000000140641354:  test      eax, eax
0000000140641356:  jne       0x14064159e
000000014064135c:  add       rcx, 0x140
0000000140641363:  call      0x1401de350
0000000140641368:  nop       
0000000140641369:  jmp       0x14064159e
000000014064136e:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140641375:  mov       rax, qword ptr [rbx + 0xf0]
000000014064137c:  mov       rcx, qword ptr [rbx + 0xf8]
0000000140641383:  movaps    xmm1, xmmword ptr [rbx + 0x100]
000000014064138a:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140641391:  mov       rdx, qword ptr [rbx + 0x110]
0000000140641398:  mov       qword ptr [rbx + 0xd0], rdx
000000014064139f:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406413a6:  mov       qword ptr [rbx + 0xb0], rax
00000001406413ad:  mov       qword ptr [rbx + 0xb8], rcx
00000001406413b4:  mov       rax, qword ptr [rbx + 0xa0]
00000001406413bb:  cmp       rax, -1
00000001406413bf:  je        0x140641298
00000001406413c5:  movzx     ecx, byte ptr [rbx + 0xa8]
00000001406413cc:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406413d3:  movups    xmmword ptr [rbx + 0x370], xmm0
00000001406413da:  mov       qword ptr [rbx + 0x348], rax
00000001406413e1:  mov       byte ptr [rbx + 0x350], cl
00000001406413e7:  movups    xmm0, xmmword ptr [rbx + 0xe9]
00000001406413ee:  movups    xmm1, xmmword ptr [rbx + 0xf8]
00000001406413f5:  movups    xmmword ptr [rbx + 0x351], xmm0
00000001406413fc:  movups    xmmword ptr [rbx + 0x360], xmm1
0000000140641403:  lea       rcx, [rbx + 0x770]
000000014064140a:  lea       rdx, [rbx + 0x348]
0000000140641411:  call      0x140c53f20
0000000140641416:  nop       
0000000140641417:  mov       rax, qword ptr [rbx + 0x770]
000000014064141e:  movzx     edi, byte ptr [rbx + 0x778]
0000000140641425:  movups    xmm0, xmmword ptr [rbx + 0x779]
000000014064142c:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140641433:  movups    xmm0, xmmword ptr [rbx + 0x788]
000000014064143a:  movups    xmmword ptr [rbx + 0x1ef], xmm0
0000000140641441:  cmp       rax, -1
0000000140641445:  je        0x1406416bc
000000014064144b:  mov       rcx, qword ptr [rbx + 0x7a8]
0000000140641452:  mov       qword ptr [rbx + 0x3b8], rcx
0000000140641459:  movups    xmm0, xmmword ptr [rbx + 0x798]
0000000140641460:  movups    xmmword ptr [rbx + 0x3a8], xmm0
0000000140641467:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014064146e:  movups    xmmword ptr [rbx + 0x389], xmm0
0000000140641475:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
000000014064147c:  movups    xmmword ptr [rbx + 0x398], xmm0
0000000140641483:  mov       qword ptr [rbx + 0x380], rax
000000014064148a:  mov       byte ptr [rbx + 0x388], dil
0000000140641491:  mov       qword ptr [rbx + 0xa0], 0
000000014064149c:  mov       qword ptr [rbx + 0xa8], 1
00000001406414a7:  mov       qword ptr [rbx + 0xb0], 0
00000001406414b2:  mov       qword ptr [rbx + 0x780], 0x60000020
00000001406414bd:  lea       rax, [rbx + 0xa0]
00000001406414c4:  mov       qword ptr [rbx + 0x770], rax
00000001406414cb:  lea       rax, [rip + 0xd19ebe]
00000001406414d2:  mov       qword ptr [rbx + 0x778], rax
00000001406414d9:  lea       rcx, [rbx + 0x380]
00000001406414e0:  lea       rdx, [rbx + 0x770]
00000001406414e7:  call      0x140ed5490
00000001406414ec:  nop       
00000001406414ed:  test      al, al
00000001406414ef:  jne       0x14064172a
00000001406414f5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406414fc:  movups    xmm0, xmmword ptr [rbx + 0xa0]
0000000140641503:  movups    xmmword ptr [rbx + 0x777], xmm0
000000014064150a:  mov       qword ptr [rbx + 0x787], rax
0000000140641511:  lea       rcx, [rbx + 0x380]
0000000140641518:  call      0x1401df2c0
000000014064151d:  nop       
000000014064151e:  movups    xmm0, xmmword ptr [rbx + 0x770]
0000000140641525:  movups    xmm1, xmmword ptr [rbx + 0x77f]
000000014064152c:  movups    xmmword ptr [rbx + 0x8f], xmm1
0000000140641533:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014064153a:  mov       esi, 1
000000014064153f:  mov       dil, 3
0000000140641542:  jmp       0x140641302
0000000140641547:  mov       rcx, qword ptr [rcx + 0x130]
000000014064154e:  mov       edx, 0x84
0000000140641553:  mov       eax, 0xcc
0000000140641558:  lock cmpxchg qword ptr [rcx], rdx
000000014064155d:  mov       r14d, 0x139
0000000140641563:  je        0x140641595
0000000140641565:  mov       rax, qword ptr [rcx + 0x10]
0000000140641569:  call      qword ptr [rax + 0x20]
000000014064156c:  nop       
000000014064156d:  jmp       0x140641595
000000014064156f:  mov       rcx, qword ptr [rcx + 0x270]
0000000140641576:  mov       edx, 0x84
000000014064157b:  mov       eax, 0xcc
0000000140641580:  lock cmpxchg qword ptr [rcx], rdx
0000000140641585:  mov       r14d, 0x279
000000014064158b:  je        0x140641595
000000014064158d:  mov       rax, qword ptr [rcx + 0x10]
0000000140641591:  call      qword ptr [rax + 0x20]
0000000140641594:  nop       
0000000140641595:  mov       rax, qword ptr [rbx + 0x48]
0000000140641599:  mov       byte ptr [rax + r14], 0
000000014064159e:  mov       rcx, qword ptr [rbx + 0x50]
00000001406415a2:  call      0x1401de480
00000001406415a7:  nop       
00000001406415a8:  mov       rax, qword ptr [rbx + 0x40]
00000001406415ac:  lea       rcx, [rax + 0x980]
00000001406415b3:  call      0x14014c630
00000001406415b8:  nop       
00000001406415b9:  movups    xmm0, xmmword ptr [rbx + 0x8f]
00000001406415c0:  movups    xmmword ptr [rbx + 0x29f], xmm0
00000001406415c7:  movaps    xmm0, xmmword ptr [rbx + 0x80]
00000001406415ce:  movaps    xmmword ptr [rbx + 0x290], xmm0
00000001406415d5:  mov       rax, qword ptr [rbx + 0x40]
00000001406415d9:  mov       byte ptr [rax + 0xd60], 1
00000001406415e0:  mov       rcx, qword ptr [rbx + 0x50]
00000001406415e4:  call      0x1401cfcf0
00000001406415e9:  nop       
00000001406415ea:  movups    xmm0, xmmword ptr [rbx + 0x29f]
00000001406415f1:  movups    xmmword ptr [rbx + 0x338], xmm0
00000001406415f8:  movaps    xmm0, xmmword ptr [rbx + 0x290]
00000001406415ff:  movups    xmmword ptr [rbx + 0x329], xmm0
0000000140641606:  mov       byte ptr [rbx + 0x328], dil
000000014064160d:  mov       qword ptr [rbx + 0x320], rsi
0000000140641614:  mov       rdi, qword ptr [rbx + 0x40]
0000000140641618:  mov       byte ptr [rdi + 0xd73], 0
000000014064161f:  lea       rsi, [rbx + 0x380]
0000000140641626:  mov       r8d, 0x168
000000014064162c:  mov       rcx, rsi
000000014064162f:  mov       rdx, rdi
0000000140641632:  call      0x141164a10
0000000140641637:  mov       byte ptr [rdi + 0xd72], 0
000000014064163e:  mov       rdx, qword ptr [rdi + 0x180]
0000000140641645:  mov       byte ptr [rdi + 0xd71], 0
000000014064164c:  mov       rax, qword ptr [rdi + 0x178]
0000000140641653:  mov       qword ptr [rbx + 0x780], rax
000000014064165a:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140641661:  movaps    xmmword ptr [rbx + 0x770], xmm0
0000000140641668:  mov       eax, dword ptr [rdi + 0xd68]
000000014064166e:  mov       ecx, dword ptr [rdi + 0xd6c]
0000000140641674:  mov       dword ptr [rsp + 0x28], ecx
0000000140641678:  mov       dword ptr [rsp + 0x20], eax
000000014064167c:  lea       r8, [rbx + 0x320]
0000000140641683:  lea       r9, [rbx + 0x770]
000000014064168a:  mov       rcx, rsi
000000014064168d:  call      0x140a39f20
0000000140641692:  nop       
0000000140641693:  mov       cl, 1
0000000140641695:  xor       eax, eax
0000000140641697:  mov       rdx, qword ptr [rbx + 0x40]
000000014064169b:  mov       byte ptr [rdx + 0xd70], cl
00000001406416a1:  movaps    xmm6, xmmword ptr [rbp + 0xaa0]
00000001406416a8:  lea       rsp, [rbp + 0xab8]
00000001406416af:  pop       rbx
00000001406416b0:  pop       rdi
00000001406416b1:  pop       rsi
00000001406416b2:  pop       r12
00000001406416b4:  pop       r13
00000001406416b6:  pop       r14
00000001406416b8:  pop       r15
00000001406416ba:  pop       rbp
00000001406416bb:  ret       
00000001406416bc:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406416c3:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406416ca:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
00000001406416d1:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406416d8:  xor       esi, esi
00000001406416da:  jmp       0x140641302
00000001406416df:  mov       byte ptr [rbx + 0x3f], 1
00000001406416e3:  call      0x14116abb3
00000001406416e8:  nop       
00000001406416e9:  jmp       0x140640e36
00000001406416ee:  mov       qword ptr [rbx + 0x770], rdx
00000001406416f5:  mov       qword ptr [rbx + 0x380], r15
00000001406416fc:  lea       rax, [rip + 0x80c5cd] ; data: UVWSH
0000000140641703:  mov       qword ptr [rbx + 0x388], rax
000000014064170a:  lea       rcx, [rip + 0xbbf8b7]
0000000140641711:  lea       r8, [rip + 0xbd7390] ; src\commands\screenshots.rs [location-structure] original source line 50, column 5
0000000140641718:  lea       rdx, [rbx + 0x380]
000000014064171f:  call      0x141166a50
0000000140641724:  nop       
0000000140641725:  jmp       0x140640ed5
000000014064172a:  lea       rax, [rip + 0xd2d487]
0000000140641731:  mov       qword ptr [rsp + 0x20], rax
0000000140641736:  lea       rcx, [rip + 0xd2d3f7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064173d:  lea       r9, [rip + 0xd0b004]
0000000140641744:  lea       r8, [rbx + 0x5f]
0000000140641748:  mov       edx, 0x37
000000014064174d:  call      0x1411667f0
0000000140641752:  nop       
0000000140641753:  jmp       0x140640ed5
0000000140641758:  lea       rcx, [rip + 0xbce349]
000000014064175f:  call      0x141166bb0
0000000140641764:  ud2       
0000000140641766:  lea       rcx, [rip + 0xbce33b]
000000014064176d:  call      0x141166b90
0000000140641772:  ud2       
0000000140641774:  mov       qword ptr [rbx + 0x50], rdi
0000000140641778:  lea       rcx, [rip + 0xbd3319]
000000014064177f:  call      0x141166bb0
0000000140641784:  nop       
0000000140641785:  jmp       0x140640ed5
000000014064178a:  mov       qword ptr [rbx + 0x50], rdi
000000014064178e:  lea       rcx, [rip + 0xbd3303]
0000000140641795:  call      0x141166b90
000000014064179a:  nop       
000000014064179b:  jmp       0x140640ed5
00000001406417a0:  mov       qword ptr [rbx + 0x68], r12
00000001406417a4:  lea       rcx, [rip + 0xbd7315] ; src\commands\screenshots.rs [location-structure] original source line 43, column 87
00000001406417ab:  call      0x141166bb0
00000001406417b0:  nop       
00000001406417b1:  jmp       0x140640ed5
00000001406417b6:  mov       qword ptr [rbx + 0x68], r12
00000001406417ba:  lea       rcx, [rip + 0xbd72ff] ; src\commands\screenshots.rs [location-structure] original source line 43, column 87
00000001406417c1:  call      0x141166b90
00000001406417c6:  nop       
00000001406417c7:  jmp       0x140640ed5
00000001406417cc:  mov       ecx, 0x80
00000001406417d1:  mov       edx, 0x180
00000001406417d6:  call      0x141165895
00000001406417db:  nop       
00000001406417dc:  jmp       0x140640ed5
00000001406417e1:  mov       qword ptr [rbx + 0x50], rdi
00000001406417e5:  mov       qword ptr [rbx + 0x78], r15
00000001406417e9:  lea       rcx, [rip + 0xbce140]
00000001406417f0:  call      0x141166bb0
00000001406417f5:  nop       
00000001406417f6:  jmp       0x140640ed5
00000001406417fb:  mov       qword ptr [rbx + 0x50], rdi
00000001406417ff:  mov       qword ptr [rbx + 0x78], r15
0000000140641803:  lea       rcx, [rip + 0xbce126]
000000014064180a:  call      0x141166b90
000000014064180f:  nop       
0000000140641810:  jmp       0x140640ed5
