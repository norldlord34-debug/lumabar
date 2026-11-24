; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d9770..0x1406da6f1
; Associated source paths: src\commands\social.rs

00000001406d9770:  push      rbp
00000001406d9771:  push      r15
00000001406d9773:  push      r14
00000001406d9775:  push      r13
00000001406d9777:  push      r12
00000001406d9779:  push      rsi
00000001406d977a:  push      rdi
00000001406d977b:  push      rbx
00000001406d977c:  sub       rsp, 0x738
00000001406d9783:  lea       rbp, [rsp + 0x80]
00000001406d978b:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
00000001406d9792:  and       rsp, 0xffffffffffffff80
00000001406d9796:  mov       rbx, rsp
00000001406d9799:  mov       qword ptr [rbx + 0x710], rbp
00000001406d97a0:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
00000001406d97ab:  mov       rsi, rdx
00000001406d97ae:  mov       r12, rcx
00000001406d97b1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406d97b8:  lea       rcx, [rip + 0xca39e5]
00000001406d97bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d97c3:  add       rax, rcx
00000001406d97c6:  mov       qword ptr [rbx + 0x68], r12
00000001406d97ca:  jmp       rax
00000001406d97cc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406d97d7:  mov       byte ptr [r12 + 0xb03], 1
00000001406d97e0:  lea       rdx, [r12 + 0x188]
00000001406d97e8:  lea       rdi, [r12 + 0x640]
00000001406d97f0:  mov       r8d, 0x4b8
00000001406d97f6:  mov       rcx, rdi
00000001406d97f9:  call      0x141164a10
00000001406d97fe:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406d9807:  lea       rcx, [rip + 0xca39a6]
00000001406d980e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9812:  add       rax, rcx
00000001406d9815:  jmp       rax
00000001406d9817:  lea       rdi, [r12 + 0x640]
00000001406d981f:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406d9828:  lea       rcx, [rip + 0xca3985]
00000001406d982f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9833:  add       rax, rcx
00000001406d9836:  jmp       rax
00000001406d9838:  lea       rcx, [rbx + 0x100]
00000001406d983f:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9843:  mov       rdx, rdi
00000001406d9846:  call      0x140c50c10
00000001406d984b:  nop       
00000001406d984c:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9850:  lea       r13, [rax + 0x848]
00000001406d9857:  mov       rax, qword ptr [rbx + 0x100]
00000001406d985e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406d9865:  mov       ecx, dword ptr [rbx + 0x109]
00000001406d986b:  mov       dword ptr [rbx + 0x668], ecx
00000001406d9871:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406d9877:  mov       dword ptr [rbx + 0x66b], ecx
00000001406d987d:  mov       r14, qword ptr [rbx + 0x110]
00000001406d9884:  mov       r15, qword ptr [rbx + 0x118]
00000001406d988b:  mov       r12, qword ptr [rbx + 0x120]
00000001406d9892:  cmp       rax, -1
00000001406d9896:  mov       qword ptr [rbx + 0x80], r13
00000001406d989d:  je        0x1406d9bae
00000001406d98a3:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406d98aa:  movups    xmmword ptr [rbx + 0x408], xmm0
00000001406d98b1:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406d98b8:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406d98bf:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406d98c6:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406d98cd:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406d98d4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406d98db:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406d98e2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406d98e9:  movups    xmmword ptr [rbx + 0x3d8], xmm3
00000001406d98f0:  movups    xmmword ptr [rbx + 0x3c8], xmm2
00000001406d98f7:  movups    xmmword ptr [rbx + 0x3b8], xmm1
00000001406d98fe:  movups    xmmword ptr [rbx + 0x3a8], xmm0
00000001406d9905:  mov       ecx, dword ptr [rbx + 0x668]
00000001406d990b:  mov       edx, dword ptr [rbx + 0x66b]
00000001406d9911:  mov       dword ptr [rbx + 0x389], ecx
00000001406d9917:  mov       dword ptr [rbx + 0x38c], edx
00000001406d991d:  mov       qword ptr [rbx + 0x380], rax
00000001406d9924:  mov       byte ptr [rbx + 0x388], dil
00000001406d992b:  mov       qword ptr [rbx + 0x390], r14
00000001406d9932:  mov       qword ptr [rbx + 0x398], r15
00000001406d9939:  mov       qword ptr [rbx + 0x3a0], r12
00000001406d9940:  mov       qword ptr [rbx + 0x130], 0
00000001406d994b:  lea       r15, [rip + 0xb3b783] ; data: social_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlis
00000001406d9952:  mov       qword ptr [rbx + 0x100], r15
00000001406d9959:  mov       qword ptr [rbx + 0x108], 0x16
00000001406d9964:  lea       rax, [rip + 0xb310e7] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406d996b:  mov       qword ptr [rbx + 0x110], rax
00000001406d9972:  mov       qword ptr [rbx + 0x118], 6
00000001406d997d:  mov       rax, qword ptr [rbx + 0x70]
00000001406d9981:  mov       qword ptr [rbx + 0x120], rax
00000001406d9988:  mov       qword ptr [rbx + 0x128], r13
00000001406d998f:  lea       rcx, [rbx + 0x478]
00000001406d9996:  lea       rdx, [rbx + 0x100]
00000001406d999d:  call      0x140c1a500
00000001406d99a2:  nop       
00000001406d99a3:  movzx     edi, byte ptr [rbx + 0x478]
00000001406d99aa:  cmp       dil, 0xff
00000001406d99ae:  je        0x1406d9bc5
00000001406d99b4:  mov       eax, dword ptr [rbx + 0x479]
00000001406d99ba:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406d99c0:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d99c3:  mov       dword ptr [rbx + 0x78], eax
00000001406d99c6:  mov       r14, qword ptr [rbx + 0x480]
00000001406d99cd:  mov       r15, qword ptr [rbx + 0x488]
00000001406d99d4:  mov       r12, qword ptr [rbx + 0x490]
00000001406d99db:  lea       rcx, [rbx + 0x380]
00000001406d99e2:  call      0x1401de350
00000001406d99e7:  nop       
00000001406d99e8:  jmp       0x1406d9cac
00000001406d99ed:  lea       r14, [r12 + 0xae8]
00000001406d99f5:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406d99fe:  lea       rdx, [r12 + 0x938]
00000001406d9a06:  lea       rcx, [rip + 0xca37b7]
00000001406d9a0d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a11:  add       rax, rcx
00000001406d9a14:  jmp       rax
00000001406d9a16:  lea       r15, [r12 + 0xa10]
00000001406d9a1e:  mov       r8d, 0xd8
00000001406d9a24:  mov       rcx, r15
00000001406d9a27:  mov       qword ptr [rbx + 0x98], rdx
00000001406d9a2e:  call      0x141164a10
00000001406d9a33:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406d9a3c:  lea       rcx, [rip + 0xca3791]
00000001406d9a43:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a47:  add       rax, rcx
00000001406d9a4a:  jmp       rax
00000001406d9a4c:  mov       qword ptr [rbx + 0x98], rdx
00000001406d9a53:  lea       r15, [r12 + 0xa10]
00000001406d9a5b:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406d9a64:  lea       rcx, [rip + 0xca3769]
00000001406d9a6b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a6f:  add       rax, rcx
00000001406d9a72:  jmp       rax
00000001406d9a74:  mov       qword ptr [rbx + 0x80], r14
00000001406d9a7b:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9a7f:  lea       rcx, [rbx + 0x478]
00000001406d9a86:  mov       r8d, 0x98
00000001406d9a8c:  mov       qword ptr [rbx + 0x88], r15
00000001406d9a93:  mov       rdx, r15
00000001406d9a96:  call      0x141164a10
00000001406d9a9b:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406d9aa4:  movups    xmmword ptr [rbx + 0x510], xmm0
00000001406d9aab:  mov       rax, qword ptr [r12 + 0xab8]
00000001406d9ab3:  mov       qword ptr [rbx + 0x520], rax
00000001406d9aba:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406d9ac3:  movups    xmmword ptr [rbx + 0x528], xmm0
00000001406d9aca:  mov       rax, qword ptr [r12 + 0xad0]
00000001406d9ad2:  mov       qword ptr [rbx + 0x538], rax
00000001406d9ad9:  mov       eax, dword ptr [rip + 0x10a8a81]
00000001406d9adf:  test      eax, eax
00000001406d9ae1:  jne       0x1406da588
00000001406d9ae7:  mov       r8, qword ptr [rip + 0x10a8a22]
00000001406d9aee:  mov       r9, qword ptr [rip + 0x10a8a0b]
00000001406d9af5:  mov       rdx, qword ptr [rip + 0x10a8a0c]
00000001406d9afc:  mov       rcx, qword ptr [rip + 0x10a8a3d]
00000001406d9b03:  mov       rax, qword ptr [rip + 0x10a8a3e]
00000001406d9b0a:  nop       word ptr [rax + rax]
00000001406d9b10:  mov       r15d, 1
00000001406d9b16:  lock xadd qword ptr [rip + 0x10a8af1], r15
00000001406d9b1f:  test      r15, r15
00000001406d9b22:  je        0x1406d9b10
00000001406d9b24:  cmp       r8d, 2
00000001406d9b28:  cmove     rcx, r9
00000001406d9b2c:  cmp       r8, 2
00000001406d9b30:  cmove     rax, rdx
00000001406d9b34:  lea       rdx, [rip + 0x10a89c5]
00000001406d9b3b:  lea       rdi, [rip + 0x10a89fe]
00000001406d9b42:  cmove     rdi, rdx
00000001406d9b46:  lea       r14, [rax + 0x2c8]
00000001406d9b4d:  lea       rdx, [rax + 0x200]
00000001406d9b54:  test      cl, cl
00000001406d9b56:  cmovne    r14, rdx
00000001406d9b5a:  mov       rcx, qword ptr [rdi]
00000001406d9b5d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d9b65:  test      r12, r12
00000001406d9b68:  je        0x1406d9ccd
00000001406d9b6e:  lea       rcx, [rcx*8 + 0x200]
00000001406d9b76:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d9b7b:  lock inc  qword ptr [r12]
00000001406d9b80:  jle       0x1406d9b8d
00000001406d9b82:  lock inc  qword ptr [r12]
00000001406d9b87:  jg        0x1406d9ccd
00000001406d9b8d:  ud2       
00000001406d9b8f:  mov       qword ptr [rbx + 0x88], r15
00000001406d9b96:  mov       qword ptr [rbx + 0x80], r14
00000001406d9b9d:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9ba1:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406d9ba9:  jmp       0x1406d9deb
00000001406d9bae:  mov       eax, dword ptr [rbx + 0x668]
00000001406d9bb4:  mov       ecx, dword ptr [rbx + 0x66b]
00000001406d9bba:  mov       dword ptr [rbx + 0x78], eax
00000001406d9bbd:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d9bc0:  jmp       0x1406d9cac
00000001406d9bc5:  mov       rax, qword ptr [rbx + 0x480]
00000001406d9bcc:  mov       qword ptr [rbx + 0x88], rax
00000001406d9bd3:  mov       rax, qword ptr [rbx + 0x488]
00000001406d9bda:  mov       qword ptr [rbx + 0x98], rax
00000001406d9be1:  mov       r14, qword ptr [rbx + 0x490]
00000001406d9be8:  mov       qword ptr [rbx + 0x130], 0
00000001406d9bf3:  mov       qword ptr [rbx + 0x100], r15
00000001406d9bfa:  mov       qword ptr [rbx + 0x108], 0x16
00000001406d9c05:  lea       rax, [rip + 0xb3b335] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406d9c0c:  mov       qword ptr [rbx + 0x110], rax
00000001406d9c13:  mov       qword ptr [rbx + 0x118], 6
00000001406d9c1e:  mov       rax, qword ptr [rbx + 0x70]
00000001406d9c22:  mov       qword ptr [rbx + 0x120], rax
00000001406d9c29:  mov       qword ptr [rbx + 0x128], r13
00000001406d9c30:  lea       rcx, [rbx + 0x478]
00000001406d9c37:  lea       rdx, [rbx + 0x100]
00000001406d9c3e:  call      0x140c1a500
00000001406d9c43:  nop       
00000001406d9c44:  movzx     edi, byte ptr [rbx + 0x478]
00000001406d9c4b:  cmp       dil, 0xff
00000001406d9c4f:  je        0x1406da4e3
00000001406d9c55:  mov       eax, dword ptr [rbx + 0x479]
00000001406d9c5b:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406d9c61:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d9c64:  mov       dword ptr [rbx + 0x78], eax
00000001406d9c67:  mov       r14, qword ptr [rbx + 0x480]
00000001406d9c6e:  mov       r15, qword ptr [rbx + 0x488]
00000001406d9c75:  mov       r12, qword ptr [rbx + 0x490]
00000001406d9c7c:  cmp       qword ptr [rbx + 0x88], 0
00000001406d9c84:  je        0x1406d9c9f
00000001406d9c86:  call      qword ptr [rip + 0xabdb0c] ; kernel32.dll!GetProcessHeap
00000001406d9c8c:  mov       rcx, rax
00000001406d9c8f:  xor       edx, edx
00000001406d9c91:  mov       r8, qword ptr [rbx + 0x98]
00000001406d9c98:  call      qword ptr [rip + 0xabdaf2] ; kernel32.dll!HeapFree
00000001406d9c9e:  nop       
00000001406d9c9f:  lea       rcx, [rbx + 0x380]
00000001406d9ca6:  call      0x1401de350
00000001406d9cab:  nop       
00000001406d9cac:  mov       rcx, qword ptr [rbx + 0x70]
00000001406d9cb0:  call      0x1401de480
00000001406d9cb5:  nop       
00000001406d9cb6:  mov       esi, 1
00000001406d9cbb:  mov       rcx, qword ptr [rbx + 0x80]
00000001406d9cc2:  call      0x14014c630
00000001406d9cc7:  nop       
00000001406d9cc8:  jmp       0x1406da3c0
00000001406d9ccd:  lea       rcx, [rbx + 0x384]
00000001406d9cd4:  lea       rdx, [rbx + 0x478]
00000001406d9cdb:  mov       r8d, 0xc8
00000001406d9ce1:  call      0x141164a10
00000001406d9ce6:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406d9cf1:  mov       qword ptr [rbx + 0x108], 0
00000001406d9cfc:  lea       rax, [rip + 0xc7601d]
00000001406d9d03:  mov       qword ptr [rbx + 0x110], rax
00000001406d9d0a:  mov       qword ptr [rbx + 0x118], 0
00000001406d9d15:  mov       qword ptr [rbx + 0x120], r12
00000001406d9d1c:  mov       qword ptr [rbx + 0x128], r13
00000001406d9d23:  mov       qword ptr [rbx + 0x130], r15
00000001406d9d2a:  mov       dword ptr [rbx + 0x138], 0
00000001406d9d34:  lea       rcx, [rbx + 0x13c]
00000001406d9d3b:  lea       r15, [rbx + 0x380]
00000001406d9d42:  mov       r8d, 0xcc
00000001406d9d48:  mov       rdx, r15
00000001406d9d4b:  call      0x141164a10
00000001406d9d50:  xorps     xmm0, xmm0
00000001406d9d53:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d9d5a:  mov       qword ptr [rbx + 0x218], 0
00000001406d9d65:  mov       qword ptr [rbx + 0x228], r12
00000001406d9d6c:  mov       qword ptr [rbx + 0x230], r13
00000001406d9d73:  mov       r8d, 0x200
00000001406d9d79:  xor       edx, edx
00000001406d9d7b:  call      0x140e48790
00000001406d9d80:  test      rax, rax
00000001406d9d83:  je        0x1406da694
00000001406d9d89:  mov       r12, rax
00000001406d9d8c:  and       r12, 0xffffffffffffff80
00000001406d9d90:  mov       qword ptr [r12 + 0x78], rax
00000001406d9d95:  sub       r12, -0x80
00000001406d9d99:  lea       rdx, [rbx + 0x100]
00000001406d9da0:  mov       r8d, 0x180
00000001406d9da6:  mov       rcx, r12
00000001406d9da9:  call      0x141164a10
00000001406d9dae:  nop       
00000001406d9daf:  mov       rcx, r14
00000001406d9db2:  mov       qword ptr [rbx + 0xa0], r12
00000001406d9db9:  mov       rdx, r12
00000001406d9dbc:  mov       r8b, 1
00000001406d9dbf:  mov       r9, rdi
00000001406d9dc2:  call      0x140f41e30
00000001406d9dc7:  nop       
00000001406d9dc8:  test      rdx, rdx
00000001406d9dcb:  setne     cl
00000001406d9dce:  and       cl, al
00000001406d9dd0:  cmp       cl, 1
00000001406d9dd3:  je        0x1406da597
00000001406d9dd9:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9ddd:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d9de4:  mov       qword ptr [rax + 0xad8], rdx
00000001406d9deb:  lea       rdi, [rbx + 0x100]
00000001406d9df2:  mov       rcx, rdi
00000001406d9df5:  mov       r8, rsi
00000001406d9df8:  call      0x140c37550
00000001406d9dfd:  nop       
00000001406d9dfe:  mov       rsi, qword ptr [rbx + 0x100]
00000001406d9e05:  cmp       rsi, -2
00000001406d9e09:  jne       0x1406d9e2d
00000001406d9e0b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406d9e0f:  mov       byte ptr [rdx + 0xae0], 3
00000001406d9e16:  mov       byte ptr [rdx + 0xae8], 3
00000001406d9e1d:  mov       byte ptr [rdx + 0xaf0], 3
00000001406d9e24:  mov       cl, 3
00000001406d9e26:  mov       al, 1
00000001406d9e28:  jmp       0x1406da4a9
00000001406d9e2d:  mov       r14, qword ptr [rbx + 0x108]
00000001406d9e34:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406d9e3b:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d9e42:  mov       rax, qword ptr [rbx + 0x120]
00000001406d9e49:  mov       qword ptr [rbx + 0xf0], rax
00000001406d9e50:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406d9e57:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406d9e5e:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406d9e65:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406d9e6c:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406d9e73:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406d9e7a:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406d9e81:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406d9e88:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406d9e8f:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406d9e96:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406d9e9d:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406d9ea4:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406d9eab:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
00000001406d9eb2:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406d9eb9:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406d9ec0:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9ec4:  mov       rcx, qword ptr [rax + 0xad8]
00000001406d9ecb:  mov       edx, 0x84
00000001406d9ed0:  mov       eax, 0xcc
00000001406d9ed5:  lock cmpxchg qword ptr [rcx], rdx
00000001406d9eda:  je        0x1406d9ee4
00000001406d9edc:  mov       rax, qword ptr [rcx + 0x10]
00000001406d9ee0:  call      qword ptr [rax + 0x20]
00000001406d9ee3:  nop       
00000001406d9ee4:  cmp       esi, -1
00000001406d9ee7:  je        0x1406d9f7e
00000001406d9eed:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
00000001406d9ef4:  movaps    xmmword ptr [rbx + 0x650], xmm0
00000001406d9efb:  movaps    xmm0, xmmword ptr [rbx + 0x5e0]
00000001406d9f02:  movaps    xmmword ptr [rbx + 0x640], xmm0
00000001406d9f09:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
00000001406d9f10:  movaps    xmm1, xmmword ptr [rbx + 0x5b0]
00000001406d9f17:  movaps    xmm2, xmmword ptr [rbx + 0x5c0]
00000001406d9f1e:  movaps    xmm3, xmmword ptr [rbx + 0x5d0]
00000001406d9f25:  movaps    xmmword ptr [rbx + 0x630], xmm3
00000001406d9f2c:  movaps    xmmword ptr [rbx + 0x620], xmm2
00000001406d9f33:  movaps    xmmword ptr [rbx + 0x610], xmm1
00000001406d9f3a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406d9f41:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d9f48:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d9f4f:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d9f56:  mov       qword ptr [rbx + 0xd0], rax
00000001406d9f5d:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d9f64:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406d9f6b:  movaps    xmmword ptr [rbx + 0x550], xmm1
00000001406d9f72:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001406d9f79:  jmp       0x1406da041
00000001406d9f7e:  mov       qword ptr [rbx + 0x100], r14
00000001406d9f85:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d9f8c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406d9f93:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d9f9a:  mov       qword ptr [rbx + 0x118], rax
00000001406d9fa1:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d9fa8:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406d9faf:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406d9fb6:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406d9fbd:  mov       qword ptr [rbx + 0x478], rdi
00000001406d9fc4:  lea       rax, [rip + 0x7fb4c5]
00000001406d9fcb:  mov       qword ptr [rbx + 0x480], rax
00000001406d9fd2:  lea       rdx, [rip + 0xb3c71c]
00000001406d9fd9:  lea       rcx, [rbx + 0x380]
00000001406d9fe0:  lea       r8, [rbx + 0x478]
00000001406d9fe7:  call      0x1400036f0
00000001406d9fec:  nop       
00000001406d9fed:  movups    xmm0, xmmword ptr [rbx + 0x380]
00000001406d9ff4:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406d9ffb:  mov       rax, qword ptr [rbx + 0x390]
00000001406da002:  mov       qword ptr [rbx + 0x570], rax
00000001406da009:  lea       rcx, [rbx + 0x100]
00000001406da010:  call      0x1401df2c0
00000001406da015:  nop       
00000001406da016:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406da01d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406da024:  mov       rax, qword ptr [rbx + 0x570]
00000001406da02b:  mov       qword ptr [rbx + 0xd0], rax
00000001406da032:  mov       esi, 2
00000001406da037:  movabs    r14, 0x8000000000000010
00000001406da041:  mov       rax, qword ptr [rbx + 0x68]
00000001406da045:  mov       byte ptr [rax + 0xae0], 1
00000001406da04c:  mov       rcx, qword ptr [rbx + 0x88]
00000001406da053:  call      0x1401d8000
00000001406da058:  nop       
00000001406da059:  cmp       esi, 2
00000001406da05c:  jne       0x1406da100
00000001406da062:  mov       qword ptr [rbx + 0x100], r14
00000001406da069:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406da070:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406da077:  mov       rax, qword ptr [rbx + 0xd0]
00000001406da07e:  mov       qword ptr [rbx + 0x118], rax
00000001406da085:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406da08c:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406da093:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406da09a:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406da0a1:  lea       rcx, [rbx + 0x2e0]
00000001406da0a8:  lea       rdx, [rbx + 0x100]
00000001406da0af:  call      0x140c35f10
00000001406da0b4:  nop       
00000001406da0b5:  movzx     edi, byte ptr [rbx + 0x2e0]
00000001406da0bc:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406da0c2:  mov       dword ptr [rbx + 0x90], eax
00000001406da0c8:  mov       eax, dword ptr [rbx + 0x2e4]
00000001406da0ce:  mov       dword ptr [rbx + 0x93], eax
00000001406da0d4:  mov       r14, qword ptr [rbx + 0x2e8]
00000001406da0db:  mov       r15, qword ptr [rbx + 0x2f0]
00000001406da0e2:  mov       r12, qword ptr [rbx + 0x2f8]
00000001406da0e9:  mov       eax, dword ptr [rbx + 0x90]
00000001406da0ef:  mov       ecx, dword ptr [rbx + 0x93]
00000001406da0f5:  mov       dword ptr [rbx + 0x78], eax
00000001406da0f8:  mov       dword ptr [rbx + 0x7b], ecx
00000001406da0fb:  jmp       0x1406da396
00000001406da100:  mov       qword ptr [rbx + 0x2e0], r14
00000001406da107:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406da10e:  movups    xmmword ptr [rbx + 0x2e8], xmm0
00000001406da115:  mov       rax, qword ptr [rbx + 0xd0]
00000001406da11c:  mov       qword ptr [rbx + 0x2f8], rax
00000001406da123:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406da12a:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406da131:  movups    xmmword ptr [rbx + 0x300], xmm0
00000001406da138:  movups    xmmword ptr [rbx + 0x310], xmm1
00000001406da13f:  movaps    xmm0, xmmword ptr [rbx + 0x600]
00000001406da146:  movaps    xmm1, xmmword ptr [rbx + 0x610]
00000001406da14d:  movaps    xmm2, xmmword ptr [rbx + 0x620]
00000001406da154:  movaps    xmm3, xmmword ptr [rbx + 0x630]
00000001406da15b:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406da162:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406da169:  movups    xmmword ptr [rbx + 0x340], xmm2
00000001406da170:  movups    xmmword ptr [rbx + 0x350], xmm3
00000001406da177:  movaps    xmm0, xmmword ptr [rbx + 0x640]
00000001406da17e:  movups    xmmword ptr [rbx + 0x360], xmm0
00000001406da185:  movaps    xmm0, xmmword ptr [rbx + 0x650]
00000001406da18c:  movups    xmmword ptr [rbx + 0x370], xmm0
00000001406da193:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406da199:  mov       ecx, dword ptr [rbx + 0x2e4]
00000001406da19f:  mov       dword ptr [rbx + 0x93], ecx
00000001406da1a5:  mov       dword ptr [rbx + 0x90], eax
00000001406da1ab:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406da1b2:  mov       rax, qword ptr [rbx + 0x2f8]
00000001406da1b9:  movups    xmm1, xmmword ptr [rbx + 0x370]
00000001406da1c0:  movups    xmmword ptr [rbx + 0x700], xmm1
00000001406da1c7:  movups    xmm1, xmmword ptr [rbx + 0x360]
00000001406da1ce:  movups    xmmword ptr [rbx + 0x6f0], xmm1
00000001406da1d5:  movups    xmm1, xmmword ptr [rbx + 0x350]
00000001406da1dc:  movups    xmmword ptr [rbx + 0x6e0], xmm1
00000001406da1e3:  movups    xmm1, xmmword ptr [rbx + 0x340]
00000001406da1ea:  movups    xmmword ptr [rbx + 0x6d0], xmm1
00000001406da1f1:  movups    xmm1, xmmword ptr [rbx + 0x330]
00000001406da1f8:  movups    xmmword ptr [rbx + 0x6c0], xmm1
00000001406da1ff:  movups    xmm1, xmmword ptr [rbx + 0x320]
00000001406da206:  movups    xmmword ptr [rbx + 0x6b0], xmm1
00000001406da20d:  movups    xmm1, xmmword ptr [rbx + 0x310]
00000001406da214:  movups    xmmword ptr [rbx + 0x6a0], xmm1
00000001406da21b:  movups    xmm1, xmmword ptr [rbx + 0x300]
00000001406da222:  movups    xmmword ptr [rbx + 0x690], xmm1
00000001406da229:  mov       qword ptr [rbx + 0x668], rsi
00000001406da230:  mov       byte ptr [rbx + 0x670], r14b
00000001406da237:  mov       ecx, dword ptr [rbx + 0x90]
00000001406da23d:  mov       edx, dword ptr [rbx + 0x93]
00000001406da243:  mov       dword ptr [rbx + 0x674], edx
00000001406da249:  mov       dword ptr [rbx + 0x671], ecx
00000001406da24f:  movups    xmmword ptr [rbx + 0x678], xmm0
00000001406da256:  mov       qword ptr [rbx + 0x688], rax
00000001406da25d:  lea       rcx, [rbx + 0x380]
00000001406da264:  lea       rdx, [rbx + 0x668]
00000001406da26b:  call      0x140c557f0
00000001406da270:  nop       
00000001406da271:  mov       rax, qword ptr [rbx + 0x380]
00000001406da278:  movzx     edi, byte ptr [rbx + 0x388]
00000001406da27f:  mov       ecx, dword ptr [rbx + 0x389]
00000001406da285:  mov       dword ptr [rbx + 0x2d8], ecx
00000001406da28b:  mov       ecx, dword ptr [rbx + 0x38c]
00000001406da291:  mov       dword ptr [rbx + 0x2db], ecx
00000001406da297:  mov       r14, qword ptr [rbx + 0x390]
00000001406da29e:  mov       r15, qword ptr [rbx + 0x398]
00000001406da2a5:  mov       r12, qword ptr [rbx + 0x3a0]
00000001406da2ac:  cmp       rax, -1
00000001406da2b0:  je        0x1406da4ca
00000001406da2b6:  mov       rcx, qword ptr [rbx + 0x3b8]
00000001406da2bd:  mov       qword ptr [rbx + 0x138], rcx
00000001406da2c4:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
00000001406da2cb:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406da2d2:  mov       ecx, dword ptr [rbx + 0x2d8]
00000001406da2d8:  mov       edx, dword ptr [rbx + 0x2db]
00000001406da2de:  mov       dword ptr [rbx + 0x109], ecx
00000001406da2e4:  mov       dword ptr [rbx + 0x10c], edx
00000001406da2ea:  mov       qword ptr [rbx + 0x110], r14
00000001406da2f1:  mov       qword ptr [rbx + 0x118], r15
00000001406da2f8:  mov       qword ptr [rbx + 0x120], r12
00000001406da2ff:  mov       qword ptr [rbx + 0x100], rax
00000001406da306:  mov       byte ptr [rbx + 0x108], dil
00000001406da30d:  mov       qword ptr [rbx + 0x478], 0
00000001406da318:  mov       qword ptr [rbx + 0x480], 1
00000001406da323:  mov       qword ptr [rbx + 0x488], 0
00000001406da32e:  mov       qword ptr [rbx + 0x390], 0x60000020
00000001406da339:  lea       rax, [rbx + 0x478]
00000001406da340:  mov       qword ptr [rbx + 0x380], rax
00000001406da347:  lea       rax, [rip + 0xc81042]
00000001406da34e:  mov       qword ptr [rbx + 0x388], rax
00000001406da355:  lea       rcx, [rbx + 0x100]
00000001406da35c:  lea       rdx, [rbx + 0x380]
00000001406da363:  call      0x140ed5490
00000001406da368:  nop       
00000001406da369:  test      al, al
00000001406da36b:  jne       0x1406da5d3
00000001406da371:  mov       r14, qword ptr [rbx + 0x478]
00000001406da378:  mov       r15, qword ptr [rbx + 0x480]
00000001406da37f:  mov       r12, qword ptr [rbx + 0x488]
00000001406da386:  lea       rcx, [rbx + 0x100]
00000001406da38d:  call      0x1401df2c0
00000001406da392:  nop       
00000001406da393:  mov       dil, 3
00000001406da396:  mov       esi, 1
00000001406da39b:  mov       rcx, qword ptr [rbx + 0x70]
00000001406da39f:  mov       rax, qword ptr [rbx + 0x80]
00000001406da3a6:  mov       byte ptr [rax], 1
00000001406da3a9:  call      0x1401de480
00000001406da3ae:  nop       
00000001406da3af:  mov       rax, qword ptr [rbx + 0x68]
00000001406da3b3:  lea       rcx, [rax + 0x848]
00000001406da3ba:  call      0x14014c630
00000001406da3bf:  nop       
00000001406da3c0:  mov       eax, dword ptr [rbx + 0x78]
00000001406da3c3:  mov       ecx, dword ptr [rbx + 0x7b]
00000001406da3c6:  mov       dword ptr [rbx + 0xab], ecx
00000001406da3cc:  mov       dword ptr [rbx + 0xa8], eax
00000001406da3d2:  mov       rax, qword ptr [rbx + 0x68]
00000001406da3d6:  mov       byte ptr [rax + 0xaf0], 1
00000001406da3dd:  mov       rcx, qword ptr [rbx + 0x70]
00000001406da3e1:  call      0x1401cf630
00000001406da3e6:  nop       
00000001406da3e7:  mov       eax, dword ptr [rbx + 0xa8]
00000001406da3ed:  mov       ecx, dword ptr [rbx + 0xab]
00000001406da3f3:  mov       dword ptr [rbx + 0x45c], ecx
00000001406da3f9:  mov       dword ptr [rbx + 0x459], eax
00000001406da3ff:  mov       byte ptr [rbx + 0x458], dil
00000001406da406:  mov       qword ptr [rbx + 0x460], r14
00000001406da40d:  mov       qword ptr [rbx + 0x468], r15
00000001406da414:  mov       qword ptr [rbx + 0x470], r12
00000001406da41b:  mov       qword ptr [rbx + 0x450], rsi
00000001406da422:  mov       rdi, qword ptr [rbx + 0x68]
00000001406da426:  mov       byte ptr [rdi + 0xb03], 0
00000001406da42d:  lea       rsi, [rbx + 0x100]
00000001406da434:  mov       r8d, 0x168
00000001406da43a:  mov       rcx, rsi
00000001406da43d:  mov       rdx, rdi
00000001406da440:  call      0x141164a10
00000001406da445:  mov       byte ptr [rdi + 0xb02], 0
00000001406da44c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406da453:  mov       byte ptr [rdi + 0xb01], 0
00000001406da45a:  mov       rax, qword ptr [rdi + 0x178]
00000001406da461:  mov       qword ptr [rbx + 0x390], rax
00000001406da468:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406da46f:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406da476:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406da47c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406da482:  mov       dword ptr [rsp + 0x28], ecx
00000001406da486:  mov       dword ptr [rsp + 0x20], eax
00000001406da48a:  lea       r8, [rbx + 0x450]
00000001406da491:  lea       r9, [rbx + 0x380]
00000001406da498:  mov       rcx, rsi
00000001406da49b:  call      0x140a39f20
00000001406da4a0:  nop       
00000001406da4a1:  mov       cl, 1
00000001406da4a3:  xor       eax, eax
00000001406da4a5:  mov       rdx, qword ptr [rbx + 0x68]
00000001406da4a9:  mov       byte ptr [rdx + 0xb00], cl
00000001406da4af:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
00000001406da4b6:  lea       rsp, [rbp + 0x6b8]
00000001406da4bd:  pop       rbx
00000001406da4be:  pop       rdi
00000001406da4bf:  pop       rsi
00000001406da4c0:  pop       r12
00000001406da4c2:  pop       r13
00000001406da4c4:  pop       r14
00000001406da4c6:  pop       r15
00000001406da4c8:  pop       rbp
00000001406da4c9:  ret       
00000001406da4ca:  mov       eax, dword ptr [rbx + 0x2d8]
00000001406da4d0:  mov       ecx, dword ptr [rbx + 0x2db]
00000001406da4d6:  mov       dword ptr [rbx + 0x78], eax
00000001406da4d9:  mov       dword ptr [rbx + 0x7b], ecx
00000001406da4dc:  xor       esi, esi
00000001406da4de:  jmp       0x1406da39b
00000001406da4e3:  movups    xmm6, xmmword ptr [rbx + 0x480]
00000001406da4ea:  mov       r15, qword ptr [rbx + 0x490]
00000001406da4f1:  mov       r12, qword ptr [rbx + 0x68]
00000001406da4f5:  lea       rdi, [r12 + 0x860]
00000001406da4fd:  lea       rdx, [rbx + 0x380]
00000001406da504:  mov       r8d, 0x98
00000001406da50a:  mov       rcx, rdi
00000001406da50d:  call      0x141164a10
00000001406da512:  mov       rax, qword ptr [rbx + 0x88]
00000001406da519:  mov       qword ptr [r12 + 0x8f8], rax
00000001406da521:  mov       rax, qword ptr [rbx + 0x98]
00000001406da528:  mov       qword ptr [r12 + 0x900], rax
00000001406da530:  mov       qword ptr [r12 + 0x908], r14
00000001406da538:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406da541:  mov       qword ptr [r12 + 0x920], r15
00000001406da549:  mov       byte ptr [r12 + 0x930], 0
00000001406da552:  lea       r14, [r12 + 0x938]
00000001406da55a:  mov       r8d, 0xd8
00000001406da560:  mov       rcx, r14
00000001406da563:  mov       rdx, rdi
00000001406da566:  call      0x141164a10
00000001406da56b:  mov       rdx, r14
00000001406da56e:  lea       r14, [r12 + 0xae8]
00000001406da576:  mov       byte ptr [r12 + 0xae8], 0
00000001406da57f:  mov       rdi, qword ptr [rbx + 0x70]
00000001406da583:  jmp       0x1406d9a16
00000001406da588:  mov       byte ptr [rbx + 0x67], 1
00000001406da58c:  call      0x14116abb3
00000001406da591:  nop       
00000001406da592:  jmp       0x1406d9ae7
00000001406da597:  mov       qword ptr [rbx + 0x380], rdx
00000001406da59e:  mov       qword ptr [rbx + 0x100], r15
00000001406da5a5:  lea       rax, [rip + 0x773724] ; data: UVWSH
00000001406da5ac:  mov       qword ptr [rbx + 0x108], rax
00000001406da5b3:  lea       rcx, [rip + 0xb26a0e]
00000001406da5ba:  lea       r8, [rip + 0xb40477] ; src\commands\social.rs [location-structure] original source line 620, column 5
00000001406da5c1:  lea       rdx, [rbx + 0x100]
00000001406da5c8:  call      0x141166a50
00000001406da5cd:  nop       
00000001406da5ce:  jmp       0x1406d9b8d
00000001406da5d3:  lea       rax, [rip + 0xc945de]
00000001406da5da:  mov       qword ptr [rsp + 0x20], rax
00000001406da5df:  lea       rcx, [rip + 0xc9454e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406da5e6:  lea       r9, [rip + 0xc7215b]
00000001406da5ed:  lea       r8, [rbx + 0x97]
00000001406da5f4:  mov       edx, 0x37
00000001406da5f9:  call      0x1411667f0
00000001406da5fe:  nop       
00000001406da5ff:  jmp       0x1406d9b8d
00000001406da604:  lea       rcx, [rip + 0xb3549d]
00000001406da60b:  call      0x141166bb0
00000001406da610:  ud2       
00000001406da612:  lea       rcx, [rip + 0xb3548f]
00000001406da619:  call      0x141166b90
00000001406da61e:  ud2       
00000001406da620:  mov       qword ptr [rbx + 0x70], rdi
00000001406da624:  lea       rcx, [rip + 0xb3a46d]
00000001406da62b:  call      0x141166bb0
00000001406da630:  nop       
00000001406da631:  jmp       0x1406d9b8d
00000001406da636:  mov       qword ptr [rbx + 0x70], rdi
00000001406da63a:  lea       rcx, [rip + 0xb3a457]
00000001406da641:  call      0x141166b90
00000001406da646:  nop       
00000001406da647:  jmp       0x1406d9b8d
00000001406da64c:  mov       qword ptr [rbx + 0x88], r15
00000001406da653:  mov       qword ptr [rbx + 0x80], r14
00000001406da65a:  mov       qword ptr [rbx + 0x70], rdi
00000001406da65e:  lea       rcx, [rip + 0xb403eb] ; src\commands\social.rs [location-structure] original source line 619, column 31
00000001406da665:  call      0x141166bb0
00000001406da66a:  nop       
00000001406da66b:  jmp       0x1406d9b8d
00000001406da670:  mov       qword ptr [rbx + 0x88], r15
00000001406da677:  mov       qword ptr [rbx + 0x80], r14
00000001406da67e:  mov       qword ptr [rbx + 0x70], rdi
00000001406da682:  lea       rcx, [rip + 0xb403c7] ; src\commands\social.rs [location-structure] original source line 619, column 31
00000001406da689:  call      0x141166b90
00000001406da68e:  nop       
00000001406da68f:  jmp       0x1406d9b8d
00000001406da694:  mov       ecx, 0x80
00000001406da699:  mov       edx, 0x180
00000001406da69e:  call      0x141165895
00000001406da6a3:  nop       
00000001406da6a4:  jmp       0x1406d9b8d
00000001406da6a9:  mov       qword ptr [rbx + 0x70], rdi
00000001406da6ad:  mov       qword ptr [rbx + 0xb0], r14
00000001406da6b4:  mov       qword ptr [rbx + 0xb8], rdx
00000001406da6bb:  lea       rcx, [rip + 0xb3526e]
00000001406da6c2:  call      0x141166bb0
00000001406da6c7:  nop       
00000001406da6c8:  jmp       0x1406d9b8d
00000001406da6cd:  mov       qword ptr [rbx + 0x70], rdi
00000001406da6d1:  mov       qword ptr [rbx + 0xb0], r14
00000001406da6d8:  mov       qword ptr [rbx + 0xb8], rdx
00000001406da6df:  lea       rcx, [rip + 0xb3524a]
00000001406da6e6:  call      0x141166b90
00000001406da6eb:  nop       
00000001406da6ec:  jmp       0x1406d9b8d
