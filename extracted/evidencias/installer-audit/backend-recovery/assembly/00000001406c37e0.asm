; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406c37e0..0x1406c4662
; Associated source paths: src\commands\files.rs

00000001406c37e0:  push      rbp
00000001406c37e1:  push      r15
00000001406c37e3:  push      r14
00000001406c37e5:  push      r13
00000001406c37e7:  push      r12
00000001406c37e9:  push      rsi
00000001406c37ea:  push      rdi
00000001406c37eb:  push      rbx
00000001406c37ec:  sub       rsp, 0x438
00000001406c37f3:  lea       rbp, [rsp + 0x80]
00000001406c37fb:  and       rsp, 0xffffffffffffff80
00000001406c37ff:  mov       rbx, rsp
00000001406c3802:  mov       qword ptr [rbx + 0x428], rbp
00000001406c3809:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001406c3814:  mov       rsi, rdx
00000001406c3817:  mov       rdi, rcx
00000001406c381a:  movzx     eax, byte ptr [rcx + 0x7d0]
00000001406c3821:  lea       rcx, [rip + 0xcb956c]
00000001406c3828:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c382c:  add       rax, rcx
00000001406c382f:  mov       qword ptr [rbx + 0x50], rdi
00000001406c3833:  jmp       rax
00000001406c3835:  mov       word ptr [rdi + 0x7d1], 0x101
00000001406c383e:  mov       byte ptr [rdi + 0x7d3], 1
00000001406c3845:  lea       rdx, [rdi + 0x188]
00000001406c384c:  lea       r15, [rdi + 0x4a8]
00000001406c3853:  mov       r8d, 0x320
00000001406c3859:  mov       rcx, r15
00000001406c385c:  call      0x141164a10
00000001406c3861:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c3868:  lea       rcx, [rip + 0xcb9535]
00000001406c386f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3873:  add       rax, rcx
00000001406c3876:  jmp       rax
00000001406c3878:  lea       r15, [rdi + 0x4a8]
00000001406c387f:  movzx     eax, byte ptr [rdi + 0x7c0]
00000001406c3886:  lea       rcx, [rip + 0xcb9517]
00000001406c388d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3891:  add       rax, rcx
00000001406c3894:  jmp       rax
00000001406c3896:  lea       r12, [rdi + 0x6b0]
00000001406c389d:  mov       qword ptr [rbx + 0x230], 0
00000001406c38a8:  lea       r14, [rip + 0xb51783] ; data: dock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connectdatafast_statsso
00000001406c38af:  mov       qword ptr [rbx + 0x200], r14
00000001406c38b6:  mov       qword ptr [rbx + 0x208], 0x13
00000001406c38c1:  lea       rax, [rip + 0xb42a80] ; data: pathtrayeventeventId
00000001406c38c8:  mov       qword ptr [rbx + 0x210], rax
00000001406c38cf:  mov       qword ptr [rbx + 0x218], 4
00000001406c38da:  mov       qword ptr [rbx + 0x58], r15
00000001406c38de:  mov       qword ptr [rbx + 0x220], r15
00000001406c38e5:  mov       qword ptr [rbx + 0x228], r12
00000001406c38ec:  lea       rcx, [rbx + 0xa0]
00000001406c38f3:  lea       rdx, [rbx + 0x200]
00000001406c38fa:  call      0x140c1a500
00000001406c38ff:  nop       
00000001406c3900:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c3907:  cmp       dil, 0xff
00000001406c390b:  je        0x1406c39fc
00000001406c3911:  mov       qword ptr [rbx + 0x68], r12
00000001406c3915:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c391c:  mov       byte ptr [rbx + 0x4e], al
00000001406c391f:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c3926:  mov       word ptr [rbx + 0x4c], ax
00000001406c392a:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c3931:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c3938:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c393f:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3946:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c394a:  call      0x1401de480
00000001406c394f:  nop       
00000001406c3950:  mov       r13d, 1
00000001406c3956:  mov       rcx, qword ptr [rbx + 0x68]
00000001406c395a:  call      0x14014c630
00000001406c395f:  nop       
00000001406c3960:  jmp       0x1406c43b7
00000001406c3965:  lea       r8, [rdi + 0x7b8]
00000001406c396c:  movzx     eax, byte ptr [rdi + 0x7b8]
00000001406c3973:  lea       rdx, [rdi + 0x718]
00000001406c397a:  lea       rcx, [rip + 0xcb9433]
00000001406c3981:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3985:  add       rax, rcx
00000001406c3988:  jmp       rax
00000001406c398a:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c398e:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c3995:  movups    xmm0, xmmword ptr [rdx]
00000001406c3998:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c399c:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c39a0:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c39a4:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c39ab:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c39b2:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c39b9:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c39c0:  lea       r9, [rdi + 0x768]
00000001406c39c7:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c39ce:  lea       rcx, [rip + 0xcb93ef]
00000001406c39d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c39d9:  add       rax, rcx
00000001406c39dc:  jmp       rax
00000001406c39de:  lea       r9, [rdi + 0x768]
00000001406c39e5:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c39ec:  lea       rcx, [rip + 0xcb93d1]
00000001406c39f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c39f7:  add       rax, rcx
00000001406c39fa:  jmp       rax
00000001406c39fc:  mov       rax, qword ptr [rbx + 0xa8]
00000001406c3a03:  mov       qword ptr [rbx + 0x78], rax
00000001406c3a07:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c3a0e:  mov       qword ptr [rbx + 0x60], rax
00000001406c3a12:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3a19:  mov       qword ptr [rbx + 0x230], 0
00000001406c3a24:  mov       qword ptr [rbx + 0x200], r14
00000001406c3a2b:  mov       qword ptr [rbx + 0x208], 0x13
00000001406c3a36:  lea       rax, [rip + 0xb515e4] ; data: pxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_removedatafast_connec
00000001406c3a3d:  mov       qword ptr [rbx + 0x210], rax
00000001406c3a44:  mov       qword ptr [rbx + 0x218], 2
00000001406c3a4f:  mov       rax, qword ptr [rbx + 0x58]
00000001406c3a53:  mov       qword ptr [rbx + 0x220], rax
00000001406c3a5a:  mov       qword ptr [rbx + 0x228], r12
00000001406c3a61:  lea       rcx, [rbx + 0xa0]
00000001406c3a68:  lea       rdx, [rbx + 0x200]
00000001406c3a6f:  call      0x140c273e0
00000001406c3a74:  nop       
00000001406c3a75:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406c3a7c:  cmp       dil, 0xff
00000001406c3a80:  je        0x1406c3adc
00000001406c3a82:  mov       qword ptr [rbx + 0x68], r12
00000001406c3a86:  movzx     eax, byte ptr [rbx + 0xa3]
00000001406c3a8d:  mov       byte ptr [rbx + 0x4e], al
00000001406c3a90:  movzx     eax, word ptr [rbx + 0xa1]
00000001406c3a97:  mov       word ptr [rbx + 0x4c], ax
00000001406c3a9b:  mov       r12d, dword ptr [rbx + 0xa4]
00000001406c3aa2:  mov       rsi, qword ptr [rbx + 0xa8]
00000001406c3aa9:  mov       r14, qword ptr [rbx + 0xb0]
00000001406c3ab0:  mov       r15, qword ptr [rbx + 0xb8]
00000001406c3ab7:  cmp       qword ptr [rbx + 0x78], 0
00000001406c3abc:  je        0x1406c3946
00000001406c3ac2:  call      qword ptr [rip + 0xad3cd0] ; kernel32.dll!GetProcessHeap
00000001406c3ac8:  mov       rcx, rax
00000001406c3acb:  xor       edx, edx
00000001406c3acd:  mov       r8, qword ptr [rbx + 0x60]
00000001406c3ad1:  call      qword ptr [rip + 0xad3cb9] ; kernel32.dll!HeapFree
00000001406c3ad7:  jmp       0x1406c3946
00000001406c3adc:  mov       eax, dword ptr [rbx + 0xa4]
00000001406c3ae2:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c3ae6:  mov       rcx, qword ptr [rbx + 0x78]
00000001406c3aea:  mov       qword ptr [rdi + 0x6c8], rcx
00000001406c3af1:  mov       rcx, qword ptr [rbx + 0x60]
00000001406c3af5:  mov       qword ptr [rdi + 0x6d0], rcx
00000001406c3afc:  mov       qword ptr [rdi + 0x6d8], r15
00000001406c3b03:  mov       dword ptr [rdi + 0x710], eax
00000001406c3b09:  mov       byte ptr [rdi + 0x714], 0
00000001406c3b10:  lea       rdx, [rdi + 0x718]
00000001406c3b17:  movups    xmm0, xmmword ptr [rdi + 0x6e8]
00000001406c3b1e:  movups    xmm1, xmmword ptr [rdi + 0x6f8]
00000001406c3b25:  movups    xmmword ptr [rdi + 0x738], xmm0
00000001406c3b2c:  movups    xmmword ptr [rdi + 0x748], xmm1
00000001406c3b33:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406c3b3a:  mov       qword ptr [rdi + 0x718], rax
00000001406c3b41:  mov       rax, qword ptr [rdi + 0x6d0]
00000001406c3b48:  mov       qword ptr [rdi + 0x720], rax
00000001406c3b4f:  mov       rax, qword ptr [rdi + 0x6d8]
00000001406c3b56:  mov       qword ptr [rdi + 0x728], rax
00000001406c3b5d:  mov       rax, qword ptr [rdi + 0x6e0]
00000001406c3b64:  mov       qword ptr [rdi + 0x730], rax
00000001406c3b6b:  mov       rax, qword ptr [rdi + 0x708]
00000001406c3b72:  mov       qword ptr [rdi + 0x758], rax
00000001406c3b79:  mov       eax, dword ptr [rdi + 0x710]
00000001406c3b7f:  mov       dword ptr [rdi + 0x760], eax
00000001406c3b85:  movzx     eax, byte ptr [rdi + 0x714]
00000001406c3b8c:  mov       byte ptr [rdi + 0x764], al
00000001406c3b92:  movzx     eax, word ptr [rdi + 0x715]
00000001406c3b99:  mov       word ptr [rdi + 0x765], ax
00000001406c3ba0:  movzx     eax, byte ptr [rdi + 0x717]
00000001406c3ba7:  mov       byte ptr [rdi + 0x767], al
00000001406c3bad:  lea       r8, [rdi + 0x7b8]
00000001406c3bb4:  mov       byte ptr [rdi + 0x7b8], 0
00000001406c3bbb:  movups    xmm0, xmmword ptr [rdx + 0x40]
00000001406c3bbf:  movups    xmmword ptr [rdi + 0x7a8], xmm0
00000001406c3bc6:  movups    xmm0, xmmword ptr [rdx]
00000001406c3bc9:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406c3bcd:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406c3bd1:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406c3bd5:  movups    xmmword ptr [rdi + 0x798], xmm3
00000001406c3bdc:  movups    xmmword ptr [rdi + 0x788], xmm2
00000001406c3be3:  movups    xmmword ptr [rdi + 0x778], xmm1
00000001406c3bea:  movups    xmmword ptr [rdi + 0x768], xmm0
00000001406c3bf1:  lea       r9, [rdi + 0x768]
00000001406c3bf8:  movzx     eax, byte ptr [rdi + 0x7b4]
00000001406c3bff:  lea       rcx, [rip + 0xcb91be]
00000001406c3c06:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3c0a:  add       rax, rcx
00000001406c3c0d:  mov       r15, qword ptr [rbx + 0x58]
00000001406c3c11:  jmp       rax
00000001406c3c13:  mov       qword ptr [rbx + 0x90], r8
00000001406c3c1a:  mov       qword ptr [rbx + 0x98], rdx
00000001406c3c21:  mov       qword ptr [rbx + 0x58], r15
00000001406c3c25:  mov       eax, dword ptr [rdi + 0x7b0]
00000001406c3c2b:  lea       rcx, [rdi + 0x780]
00000001406c3c32:  mov       qword ptr [rbx + 0x60], rcx
00000001406c3c36:  movups    xmm0, xmmword ptr [r9]
00000001406c3c3a:  movups    xmmword ptr [rdi + 0x780], xmm0
00000001406c3c41:  mov       qword ptr [rbx + 0xe0], r9
00000001406c3c48:  mov       rcx, qword ptr [r9 + 0x10]
00000001406c3c4c:  mov       qword ptr [rdi + 0x790], rcx
00000001406c3c53:  mov       dword ptr [rdi + 0x798], eax
00000001406c3c59:  lea       rax, [rdi + 0x7a8]
00000001406c3c60:  mov       qword ptr [rbx + 0x68], rax
00000001406c3c64:  mov       byte ptr [rdi + 0x7a8], 0
00000001406c3c6b:  jmp       0x1406c3cb3
00000001406c3c6d:  lea       rax, [rdi + 0x7a8]
00000001406c3c74:  mov       qword ptr [rbx + 0x68], rax
00000001406c3c78:  movzx     eax, byte ptr [rdi + 0x7a8]
00000001406c3c7f:  lea       rcx, [rdi + 0x780]
00000001406c3c86:  mov       qword ptr [rbx + 0x60], rcx
00000001406c3c8a:  lea       rcx, [rip + 0xcb9143]
00000001406c3c91:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406c3c95:  add       rax, rcx
00000001406c3c98:  mov       qword ptr [rbx + 0x58], r15
00000001406c3c9c:  mov       qword ptr [rbx + 0x98], rdx
00000001406c3ca3:  mov       qword ptr [rbx + 0x90], r8
00000001406c3caa:  mov       qword ptr [rbx + 0xe0], r9
00000001406c3cb1:  jmp       rax
00000001406c3cb3:  mov       rax, qword ptr [rdi + 0x780]
00000001406c3cba:  mov       qword ptr [rbx + 0x78], rax
00000001406c3cbe:  mov       rax, qword ptr [rdi + 0x788]
00000001406c3cc5:  mov       qword ptr [rbx + 0x148], rax
00000001406c3ccc:  mov       rax, qword ptr [rdi + 0x790]
00000001406c3cd3:  mov       qword ptr [rbx + 0x1a0], rax
00000001406c3cda:  mov       eax, dword ptr [rdi + 0x798]
00000001406c3ce0:  mov       dword ptr [rbx + 0x1a8], eax
00000001406c3ce6:  mov       eax, dword ptr [rdi + 0x79c]
00000001406c3cec:  mov       dword ptr [rbx + 0x1ac], eax
00000001406c3cf2:  mov       eax, dword ptr [rip + 0x10be868]
00000001406c3cf8:  test      eax, eax
00000001406c3cfa:  jne       0x1406c44bb
00000001406c3d00:  mov       r9, qword ptr [rip + 0x10be809]
00000001406c3d07:  mov       r10, qword ptr [rip + 0x10be7f2]
00000001406c3d0e:  mov       r8, qword ptr [rip + 0x10be7f3]
00000001406c3d15:  mov       rcx, qword ptr [rip + 0x10be824]
00000001406c3d1c:  mov       rdx, qword ptr [rip + 0x10be825]
00000001406c3d23:  nop       word ptr cs:[rax + rax]
00000001406c3d30:  mov       eax, 1
00000001406c3d35:  lock xadd qword ptr [rip + 0x10be8d2], rax
00000001406c3d3e:  test      rax, rax
00000001406c3d41:  je        0x1406c3d30
00000001406c3d43:  cmp       r9d, 2
00000001406c3d47:  cmove     rcx, r10
00000001406c3d4b:  cmp       r9, 2
00000001406c3d4f:  cmove     rdx, r8
00000001406c3d53:  lea       r8, [rip + 0x10be7a6]
00000001406c3d5a:  lea       rdi, [rip + 0x10be7df]
00000001406c3d61:  cmove     rdi, r8
00000001406c3d65:  lea       r14, [rdx + 0x2c8]
00000001406c3d6c:  lea       r8, [rdx + 0x200]
00000001406c3d73:  test      cl, cl
00000001406c3d75:  cmovne    r14, r8
00000001406c3d79:  mov       r8, qword ptr [rdi]
00000001406c3d7c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406c3d84:  test      rcx, rcx
00000001406c3d87:  je        0x1406c3da4
00000001406c3d89:  lea       r8, [r8*8 + 0x200]
00000001406c3d91:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406c3d96:  lock inc  qword ptr [rcx]
00000001406c3d9a:  jle       0x1406c3da2
00000001406c3d9c:  lock inc  qword ptr [rcx]
00000001406c3da0:  jg        0x1406c3da4
00000001406c3da2:  ud2       
00000001406c3da4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c3dab:  movaps    xmmword ptr [rbx + 0x250], xmm0
00000001406c3db2:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406c3dbd:  mov       qword ptr [rbx + 0x208], 0
00000001406c3dc8:  lea       r8, [rip + 0xc8a831]
00000001406c3dcf:  mov       qword ptr [rbx + 0x210], r8
00000001406c3dd6:  mov       qword ptr [rbx + 0x218], 0
00000001406c3de1:  mov       qword ptr [rbx + 0x220], rcx
00000001406c3de8:  mov       qword ptr [rbx + 0x228], rdx
00000001406c3def:  mov       qword ptr [rbx + 0x230], rax
00000001406c3df6:  mov       dword ptr [rbx + 0x238], 0
00000001406c3e00:  mov       rax, qword ptr [rbx + 0x78]
00000001406c3e04:  mov       qword ptr [rbx + 0x240], rax
00000001406c3e0b:  mov       rax, qword ptr [rbx + 0x148]
00000001406c3e12:  mov       qword ptr [rbx + 0x248], rax
00000001406c3e19:  xorps     xmm0, xmm0
00000001406c3e1c:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406c3e23:  mov       qword ptr [rbx + 0x290], 0
00000001406c3e2e:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406c3e35:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406c3e3c:  mov       r8d, 0x180
00000001406c3e42:  xor       edx, edx
00000001406c3e44:  call      0x140e48790
00000001406c3e49:  test      rax, rax
00000001406c3e4c:  je        0x1406c4583
00000001406c3e52:  mov       r15, rax
00000001406c3e55:  and       r15, 0xffffffffffffff80
00000001406c3e59:  mov       qword ptr [r15 + 0x78], rax
00000001406c3e5d:  sub       r15, -0x80
00000001406c3e61:  lea       rdx, [rbx + 0x200]
00000001406c3e68:  mov       r8d, 0x100
00000001406c3e6e:  mov       rcx, r15
00000001406c3e71:  call      0x141164a10
00000001406c3e76:  nop       
00000001406c3e77:  mov       rcx, r14
00000001406c3e7a:  mov       qword ptr [rbx + 0xe8], r15
00000001406c3e81:  mov       rdx, r15
00000001406c3e84:  mov       r8b, 1
00000001406c3e87:  mov       r9, rdi
00000001406c3e8a:  call      0x140f41e30
00000001406c3e8f:  nop       
00000001406c3e90:  test      rdx, rdx
00000001406c3e93:  setne     cl
00000001406c3e96:  and       cl, al
00000001406c3e98:  cmp       cl, 1
00000001406c3e9b:  je        0x1406c44ca
00000001406c3ea1:  mov       rax, qword ptr [rbx + 0x50]
00000001406c3ea5:  mov       rdx, qword ptr [rbx + 0xe8]
00000001406c3eac:  mov       qword ptr [rax + 0x7a0], rdx
00000001406c3eb3:  jmp       0x1406c3ebc
00000001406c3eb5:  mov       rdx, qword ptr [rdi + 0x7a0]
00000001406c3ebc:  lea       rdi, [rbx + 0x200]
00000001406c3ec3:  mov       rcx, rdi
00000001406c3ec6:  mov       r8, rsi
00000001406c3ec9:  call      0x140c36370
00000001406c3ece:  nop       
00000001406c3ecf:  mov       r14, qword ptr [rbx + 0x200]
00000001406c3ed6:  cmp       r14, 2
00000001406c3eda:  jne       0x1406c3f05
00000001406c3edc:  mov       rax, qword ptr [rbx + 0x68]
00000001406c3ee0:  mov       byte ptr [rax], 3
00000001406c3ee3:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c3ee7:  mov       byte ptr [rdx + 0x7b4], 3
00000001406c3eee:  mov       byte ptr [rdx + 0x7b8], 3
00000001406c3ef5:  mov       byte ptr [rdx + 0x7c0], 3
00000001406c3efc:  mov       cl, 3
00000001406c3efe:  mov       al, 1
00000001406c3f00:  jmp       0x1406c44a1
00000001406c3f05:  mov       rsi, qword ptr [rbx + 0x208]
00000001406c3f0c:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406c3f13:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406c3f1a:  mov       rax, qword ptr [rbx + 0x220]
00000001406c3f21:  mov       qword ptr [rbx + 0x1d0], rax
00000001406c3f28:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406c3f2f:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c3f36:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406c3f3d:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406c3f44:  mov       rax, qword ptr [rbx + 0x50]
00000001406c3f48:  mov       rcx, qword ptr [rax + 0x7a0]
00000001406c3f4f:  mov       edx, 0x84
00000001406c3f54:  mov       eax, 0xcc
00000001406c3f59:  lock cmpxchg qword ptr [rcx], rdx
00000001406c3f5e:  je        0x1406c3f81
00000001406c3f60:  mov       rax, qword ptr [rcx + 0x10]
00000001406c3f64:  mov       rax, qword ptr [rax + 0x20]
00000001406c3f68:  mov       rdx, qword ptr [rbx + 0x68]
00000001406c3f6c:  mov       qword ptr [rbx + 0x80], rdx
00000001406c3f73:  mov       rdx, qword ptr [rbx + 0x60]
00000001406c3f77:  mov       qword ptr [rbx + 0x88], rdx
00000001406c3f7e:  call      rax
00000001406c3f80:  nop       
00000001406c3f81:  cmp       r14d, 1
00000001406c3f85:  jne       0x1406c40ae
00000001406c3f8b:  mov       qword ptr [rbx + 0x200], rsi
00000001406c3f92:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c3f99:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c3fa0:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c3fa7:  mov       qword ptr [rbx + 0x218], rax
00000001406c3fae:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c3fb5:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c3fbc:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c3fc3:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c3fca:  mov       qword ptr [rbx + 0x150], rdi
00000001406c3fd1:  lea       rax, [rip + 0x8114b8]
00000001406c3fd8:  mov       qword ptr [rbx + 0x158], rax
00000001406c3fdf:  lea       rdx, [rip + 0xb50793]
00000001406c3fe6:  lea       rcx, [rbx + 0x1a0]
00000001406c3fed:  lea       r8, [rbx + 0x150]
00000001406c3ff4:  call      0x1400036f0
00000001406c3ff9:  nop       
00000001406c3ffa:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406c4001:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406c4008:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406c400f:  mov       qword ptr [rbx + 0x400], rax
00000001406c4016:  mov       rax, qword ptr [rbx + 0x68]
00000001406c401a:  mov       qword ptr [rbx + 0x80], rax
00000001406c4021:  mov       rax, qword ptr [rbx + 0x60]
00000001406c4025:  mov       qword ptr [rbx + 0x88], rax
00000001406c402c:  lea       rcx, [rbx + 0x200]
00000001406c4033:  call      0x1401df2c0
00000001406c4038:  nop       
00000001406c4039:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406c4040:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c4047:  mov       rax, qword ptr [rbx + 0x400]
00000001406c404e:  mov       qword ptr [rbx + 0x170], rax
00000001406c4055:  mov       rax, qword ptr [rbx + 0x50]
00000001406c4059:  mov       byte ptr [rax + 0x7a8], 1
00000001406c4060:  mov       byte ptr [rax + 0x7b4], 1
00000001406c4067:  mov       rax, qword ptr [rbx + 0x170]
00000001406c406e:  mov       qword ptr [rbx + 0x190], rax
00000001406c4075:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c407c:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c4083:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c408a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c4091:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c4098:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c409f:  movabs    rsi, 0x8000000000000010
00000001406c40a9:  jmp       0x1406c4144
00000001406c40ae:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406c40b5:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406c40bc:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406c40c3:  mov       qword ptr [rbx + 0x170], rax
00000001406c40ca:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406c40d1:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
00000001406c40d8:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406c40df:  movaps    xmmword ptr [rbx + 0x130], xmm1
00000001406c40e6:  mov       rax, qword ptr [rbx + 0x68]
00000001406c40ea:  mov       byte ptr [rax], 1
00000001406c40ed:  cmp       rsi, -2
00000001406c40f1:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c40f5:  je        0x1406c3ee7
00000001406c40fb:  mov       byte ptr [rdx + 0x7b4], 1
00000001406c4102:  mov       rax, qword ptr [rbx + 0x170]
00000001406c4109:  mov       qword ptr [rbx + 0x190], rax
00000001406c4110:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406c4117:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001406c411e:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406c4125:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406c412c:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406c4133:  movaps    xmmword ptr [rbx + 0x3e0], xmm1
00000001406c413a:  cmp       rsi, -1
00000001406c413e:  je        0x1406c41e0
00000001406c4144:  mov       qword ptr [rbx + 0x200], rsi
00000001406c414b:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c4152:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406c4159:  mov       rax, qword ptr [rbx + 0x190]
00000001406c4160:  mov       qword ptr [rbx + 0x218], rax
00000001406c4167:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406c416e:  movaps    xmm1, xmmword ptr [rbx + 0x3e0]
00000001406c4175:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406c417c:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406c4183:  lea       rcx, [rbx + 0xf0]
00000001406c418a:  lea       rdx, [rbx + 0x200]
00000001406c4191:  call      0x140c35f10
00000001406c4196:  nop       
00000001406c4197:  movzx     edi, byte ptr [rbx + 0xf0]
00000001406c419e:  cmp       dil, 0xff
00000001406c41a2:  je        0x1406c41fc
00000001406c41a4:  movzx     eax, byte ptr [rbx + 0xf3]
00000001406c41ab:  mov       byte ptr [rbx + 0x4e], al
00000001406c41ae:  movzx     eax, word ptr [rbx + 0xf1]
00000001406c41b5:  mov       word ptr [rbx + 0x4c], ax
00000001406c41b9:  mov       r12d, dword ptr [rbx + 0xf4]
00000001406c41c0:  mov       rsi, qword ptr [rbx + 0xf8]
00000001406c41c7:  mov       r14, qword ptr [rbx + 0x100]
00000001406c41ce:  mov       r15, qword ptr [rbx + 0x108]
00000001406c41d5:  mov       r13d, 1
00000001406c41db:  jmp       0x1406c4385
00000001406c41e0:  mov       rax, qword ptr [rbx + 0x190]
00000001406c41e7:  mov       qword ptr [rbx + 0x108], rax
00000001406c41ee:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406c41f5:  movups    xmmword ptr [rbx + 0xf8], xmm0
00000001406c41fc:  movups    xmm0, xmmword ptr [rbx + 0xf8]
00000001406c4203:  mov       rax, qword ptr [rbx + 0x108]
00000001406c420a:  movups    xmmword ptr [rbx + 0x410], xmm0
00000001406c4211:  mov       qword ptr [rbx + 0x420], rax
00000001406c4218:  lea       rcx, [rbx + 0xa0]
00000001406c421f:  lea       rdx, [rbx + 0x410]
00000001406c4226:  call      0x140c53460
00000001406c422b:  nop       
00000001406c422c:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c4233:  movzx     edi, byte ptr [rbx + 0xa8]
00000001406c423a:  movzx     ecx, word ptr [rbx + 0xa9]
00000001406c4241:  mov       word ptr [rbx + 0xf0], cx
00000001406c4248:  movzx     ecx, byte ptr [rbx + 0xab]
00000001406c424f:  mov       byte ptr [rbx + 0xf2], cl
00000001406c4255:  mov       r12d, dword ptr [rbx + 0xac]
00000001406c425c:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406c4263:  mov       r14, qword ptr [rbx + 0xb8]
00000001406c426a:  mov       r15, qword ptr [rbx + 0xc0]
00000001406c4271:  cmp       rax, -1
00000001406c4275:  je        0x1406c436d
00000001406c427b:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406c4282:  mov       qword ptr [rbx + 0x238], rcx
00000001406c4289:  movups    xmm0, xmmword ptr [rbx + 0xc8]
00000001406c4290:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406c4297:  movzx     ecx, word ptr [rbx + 0xf0]
00000001406c429e:  mov       word ptr [rbx + 0x209], cx
00000001406c42a5:  movzx     ecx, byte ptr [rbx + 0xf2]
00000001406c42ac:  mov       byte ptr [rbx + 0x20b], cl
00000001406c42b2:  mov       dword ptr [rbx + 0x20c], r12d
00000001406c42b9:  mov       qword ptr [rbx + 0x210], rsi
00000001406c42c0:  mov       qword ptr [rbx + 0x218], r14
00000001406c42c7:  mov       qword ptr [rbx + 0x220], r15
00000001406c42ce:  mov       qword ptr [rbx + 0x200], rax
00000001406c42d5:  mov       byte ptr [rbx + 0x208], dil
00000001406c42dc:  mov       qword ptr [rbx + 0x120], 0
00000001406c42e7:  mov       qword ptr [rbx + 0x128], 1
00000001406c42f2:  mov       qword ptr [rbx + 0x130], 0
00000001406c42fd:  mov       qword ptr [rbx + 0xb0], 0x60000020
00000001406c4308:  lea       rax, [rbx + 0x120]
00000001406c430f:  mov       qword ptr [rbx + 0xa0], rax
00000001406c4316:  lea       rax, [rip + 0xc97073]
00000001406c431d:  mov       qword ptr [rbx + 0xa8], rax
00000001406c4324:  lea       rcx, [rbx + 0x200]
00000001406c432b:  lea       rdx, [rbx + 0xa0]
00000001406c4332:  call      0x140ed5490
00000001406c4337:  nop       
00000001406c4338:  test      al, al
00000001406c433a:  jne       0x1406c450d
00000001406c4340:  mov       rsi, qword ptr [rbx + 0x120]
00000001406c4347:  mov       r14, qword ptr [rbx + 0x128]
00000001406c434e:  mov       r15, qword ptr [rbx + 0x130]
00000001406c4355:  lea       rcx, [rbx + 0x200]
00000001406c435c:  call      0x1401df2c0
00000001406c4361:  nop       
00000001406c4362:  mov       dil, 3
00000001406c4365:  mov       r13d, 1
00000001406c436b:  jmp       0x1406c4385
00000001406c436d:  movzx     eax, word ptr [rbx + 0xf0]
00000001406c4374:  mov       word ptr [rbx + 0x4c], ax
00000001406c4378:  movzx     eax, byte ptr [rbx + 0xf2]
00000001406c437f:  mov       byte ptr [rbx + 0x4e], al
00000001406c4382:  xor       r13d, r13d
00000001406c4385:  mov       rax, qword ptr [rbx + 0x90]
00000001406c438c:  mov       byte ptr [rax], 1
00000001406c438f:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c4396:  call      0x1401b2350
00000001406c439b:  nop       
00000001406c439c:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c43a0:  call      0x1401de480
00000001406c43a5:  nop       
00000001406c43a6:  mov       rax, qword ptr [rbx + 0x50]
00000001406c43aa:  lea       rcx, [rax + 0x6b0]
00000001406c43b1:  call      0x14014c630
00000001406c43b6:  nop       
00000001406c43b7:  movzx     eax, byte ptr [rbx + 0x4e]
00000001406c43bb:  mov       byte ptr [rbx + 0x76], al
00000001406c43be:  movzx     eax, word ptr [rbx + 0x4c]
00000001406c43c2:  mov       word ptr [rbx + 0x74], ax
00000001406c43c6:  mov       rax, qword ptr [rbx + 0x50]
00000001406c43ca:  mov       byte ptr [rax + 0x7c0], 1
00000001406c43d1:  mov       rcx, qword ptr [rbx + 0x58]
00000001406c43d5:  call      0x1401d3090
00000001406c43da:  nop       
00000001406c43db:  movzx     eax, byte ptr [rbx + 0x76]
00000001406c43df:  mov       byte ptr [rbx + 0x1e3], al
00000001406c43e5:  movzx     eax, word ptr [rbx + 0x74]
00000001406c43e9:  mov       word ptr [rbx + 0x1e1], ax
00000001406c43f0:  mov       byte ptr [rbx + 0x1e0], dil
00000001406c43f7:  mov       dword ptr [rbx + 0x1e4], r12d
00000001406c43fe:  mov       qword ptr [rbx + 0x1e8], rsi
00000001406c4405:  mov       qword ptr [rbx + 0x1f0], r14
00000001406c440c:  mov       qword ptr [rbx + 0x1f8], r15
00000001406c4413:  mov       qword ptr [rbx + 0x1d8], r13
00000001406c441a:  mov       rdi, qword ptr [rbx + 0x50]
00000001406c441e:  mov       byte ptr [rdi + 0x7d3], 0
00000001406c4425:  lea       rsi, [rbx + 0x200]
00000001406c442c:  mov       r8d, 0x168
00000001406c4432:  mov       rcx, rsi
00000001406c4435:  mov       rdx, rdi
00000001406c4438:  call      0x141164a10
00000001406c443d:  mov       byte ptr [rdi + 0x7d2], 0
00000001406c4444:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c444b:  mov       byte ptr [rdi + 0x7d1], 0
00000001406c4452:  mov       rax, qword ptr [rdi + 0x178]
00000001406c4459:  mov       qword ptr [rbx + 0xb0], rax
00000001406c4460:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406c4467:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406c446e:  mov       eax, dword ptr [rdi + 0x7c8]
00000001406c4474:  mov       ecx, dword ptr [rdi + 0x7cc]
00000001406c447a:  mov       dword ptr [rsp + 0x28], ecx
00000001406c447e:  mov       dword ptr [rsp + 0x20], eax
00000001406c4482:  lea       r8, [rbx + 0x1d8]
00000001406c4489:  lea       r9, [rbx + 0xa0]
00000001406c4490:  mov       rcx, rsi
00000001406c4493:  call      0x140a39f20
00000001406c4498:  nop       
00000001406c4499:  mov       cl, 1
00000001406c449b:  xor       eax, eax
00000001406c449d:  mov       rdx, qword ptr [rbx + 0x50]
00000001406c44a1:  mov       byte ptr [rdx + 0x7d0], cl
00000001406c44a7:  lea       rsp, [rbp + 0x3b8]
00000001406c44ae:  pop       rbx
00000001406c44af:  pop       rdi
00000001406c44b0:  pop       rsi
00000001406c44b1:  pop       r12
00000001406c44b3:  pop       r13
00000001406c44b5:  pop       r14
00000001406c44b7:  pop       r15
00000001406c44b9:  pop       rbp
00000001406c44ba:  ret       
00000001406c44bb:  mov       byte ptr [rbx + 0x4b], 0
00000001406c44bf:  call      0x14116abb3
00000001406c44c4:  nop       
00000001406c44c5:  jmp       0x1406c3d00
00000001406c44ca:  mov       qword ptr [rbx + 0x150], rdx
00000001406c44d1:  lea       rax, [rbx + 0x150]
00000001406c44d8:  mov       qword ptr [rbx + 0x200], rax
00000001406c44df:  lea       rax, [rip + 0x7897ea] ; data: UVWSH
00000001406c44e6:  mov       qword ptr [rbx + 0x208], rax
00000001406c44ed:  lea       rcx, [rip + 0xb3cad4]
00000001406c44f4:  lea       r8, [rip + 0xb4b69d]
00000001406c44fb:  lea       rdx, [rbx + 0x200]
00000001406c4502:  call      0x141166a50
00000001406c4507:  nop       
00000001406c4508:  jmp       0x1406c3da2
00000001406c450d:  lea       rax, [rip + 0xcaa6a4]
00000001406c4514:  mov       qword ptr [rsp + 0x20], rax
00000001406c4519:  lea       rcx, [rip + 0xcaa614] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c4520:  lea       r9, [rip + 0xc88221]
00000001406c4527:  lea       r8, [rbx + 0x77]
00000001406c452b:  mov       edx, 0x37
00000001406c4530:  call      0x1411667f0
00000001406c4535:  nop       
00000001406c4536:  jmp       0x1406c3da2
00000001406c453b:  lea       rcx, [rip + 0xb4b566]
00000001406c4542:  call      0x141166bb0
00000001406c4547:  ud2       
00000001406c4549:  lea       rcx, [rip + 0xb4b558]
00000001406c4550:  call      0x141166b90
00000001406c4555:  ud2       
00000001406c4557:  mov       qword ptr [rbx + 0x58], r15
00000001406c455b:  lea       rcx, [rip + 0xb50536]
00000001406c4562:  call      0x141166bb0
00000001406c4567:  nop       
00000001406c4568:  jmp       0x1406c3da2
00000001406c456d:  mov       qword ptr [rbx + 0x58], r15
00000001406c4571:  lea       rcx, [rip + 0xb50520]
00000001406c4578:  call      0x141166b90
00000001406c457d:  nop       
00000001406c457e:  jmp       0x1406c3da2
00000001406c4583:  mov       ecx, 0x80
00000001406c4588:  mov       edx, 0x100
00000001406c458d:  call      0x141165895
00000001406c4592:  nop       
00000001406c4593:  jmp       0x1406c3da2
00000001406c4598:  mov       qword ptr [rbx + 0xe0], r9
00000001406c459f:  mov       qword ptr [rbx + 0x90], r8
00000001406c45a6:  mov       qword ptr [rbx + 0x98], rdx
00000001406c45ad:  mov       qword ptr [rbx + 0x58], r15
00000001406c45b1:  lea       rcx, [rip + 0xb55940] ; src\commands\files.rs [location-structure] original source line 92, column 83
00000001406c45b8:  call      0x141166bb0
00000001406c45bd:  nop       
00000001406c45be:  jmp       0x1406c3da2
00000001406c45c3:  mov       qword ptr [rbx + 0xe0], r9
00000001406c45ca:  mov       qword ptr [rbx + 0x90], r8
00000001406c45d1:  mov       qword ptr [rbx + 0x98], rdx
00000001406c45d8:  mov       qword ptr [rbx + 0x58], r15
00000001406c45dc:  lea       rcx, [rip + 0xb55915] ; src\commands\files.rs [location-structure] original source line 92, column 83
00000001406c45e3:  call      0x141166b90
00000001406c45e8:  nop       
00000001406c45e9:  jmp       0x1406c3da2
00000001406c45ee:  mov       qword ptr [rbx + 0x58], r15
00000001406c45f2:  mov       qword ptr [rbx + 0x118], rdx
00000001406c45f9:  lea       rcx, [rip + 0xb4b330]
00000001406c4600:  call      0x141166bb0
00000001406c4605:  nop       
00000001406c4606:  jmp       0x1406c3da2
00000001406c460b:  mov       qword ptr [rbx + 0x58], r15
00000001406c460f:  mov       qword ptr [rbx + 0x118], rdx
00000001406c4616:  lea       rcx, [rip + 0xb4b313]
00000001406c461d:  call      0x141166b90
00000001406c4622:  nop       
00000001406c4623:  jmp       0x1406c3da2
00000001406c4628:  mov       rax, qword ptr [rbx + 0x60]
00000001406c462c:  mov       qword ptr [rbx + 0x110], rax
00000001406c4633:  lea       rcx, [rip + 0xb4b576]
00000001406c463a:  call      0x141166bb0
00000001406c463f:  nop       
00000001406c4640:  jmp       0x1406c3da2
00000001406c4645:  mov       rax, qword ptr [rbx + 0x60]
00000001406c4649:  mov       qword ptr [rbx + 0x110], rax
00000001406c4650:  lea       rcx, [rip + 0xb4b559]
00000001406c4657:  call      0x141166b90
00000001406c465c:  nop       
00000001406c465d:  jmp       0x1406c3da2
