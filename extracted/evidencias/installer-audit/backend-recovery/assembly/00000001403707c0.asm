; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1403707c0..0x140371a09
; Associated source paths: src\commands\social.rs

00000001403707c0:  push      rbp
00000001403707c1:  push      r15
00000001403707c3:  push      r14
00000001403707c5:  push      r13
00000001403707c7:  push      r12
00000001403707c9:  push      rsi
00000001403707ca:  push      rdi
00000001403707cb:  push      rbx
00000001403707cc:  sub       rsp, 0x778
00000001403707d3:  lea       rbp, [rsp + 0x80]
00000001403707db:  mov       qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
00000001403707e6:  mov       r15, rcx
00000001403707e9:  mov       rax, qword ptr [rcx]
00000001403707ec:  jmp       0x140370809
00000001403707ee:  nop       
00000001403707f0:  mov       rcx, rax
00000001403707f3:  and       rcx, 0xfffffffffffffff8
00000001403707f7:  inc       rcx
00000001403707fa:  mov       edx, eax
00000001403707fc:  shr       dl, 5
00000001403707ff:  and       dl, 1
0000000140370802:  lock cmpxchg qword ptr [r15], rcx
0000000140370807:  je        0x140370834
0000000140370809:  test      al, 4
000000014037080b:  je        0x140370923
0000000140370811:  test      al, 3
0000000140370813:  je        0x1403707f0
0000000140370815:  cmp       rax, 0x3f
0000000140370819:  jbe       0x1403716d7
000000014037081f:  lea       rcx, [rax - 0x40]
0000000140370823:  cmp       rcx, 0x40
0000000140370827:  setb      dl
000000014037082a:  or        dl, 2
000000014037082d:  lock cmpxchg qword ptr [r15], rcx
0000000140370832:  jne       0x140370809
0000000140370834:  movzx     eax, dl
0000000140370837:  lea       rcx, [rip + 0x1002bfe]
000000014037083e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140370842:  add       rax, rcx
0000000140370845:  jmp       rax
0000000140370847:  lea       rax, [r15 + 0x20]
000000014037084b:  mov       qword ptr [rbp + 0x6b8], rax
0000000140370852:  cmp       dword ptr [r15 + 0x38], 0
0000000140370857:  mov       qword ptr [rbp + 0x6a8], r15
000000014037085e:  jne       0x14037093d
0000000140370864:  mov       rsi, qword ptr [r15 + 0x30]
0000000140370868:  mov       eax, dword ptr [rip + 0x141a882]
000000014037086e:  mov       rcx, qword ptr gs:[0x58]
0000000140370877:  mov       rax, qword ptr [rcx + rax*8]
000000014037087b:  lea       rdi, [rax + 0x1e8]
0000000140370882:  movzx     eax, byte ptr [rax + 0x230]
0000000140370889:  cmp       eax, 1
000000014037088c:  je        0x140370976
0000000140370892:  cmp       eax, 2
0000000140370895:  jne       0x14037095b
000000014037089b:  mov       qword ptr [rbp + 0x6b0], 0
00000001403708a6:  jmp       0x140370985
00000001403708ab:  mov       qword ptr [rbp + 0x6a8], r15
00000001403708b2:  lea       rcx, [r15 + 0x20]
00000001403708b6:  mov       dword ptr [rbp + 0x330], 2
00000001403708c0:  lea       rdx, [rbp + 0x330]
00000001403708c7:  mov       qword ptr [rbp + 0x6b8], rcx
00000001403708ce:  call      0x140a06da0
00000001403708d3:  nop       
00000001403708d4:  xor       ecx, ecx
00000001403708d6:  mov       rsi, qword ptr [rbp + 0x6a8]
00000001403708dd:  mov       rax, qword ptr [rsi + 0x30]
00000001403708e1:  mov       qword ptr [rbp + 0x448], 0xffffffffffffffff
00000001403708ec:  mov       qword ptr [rbp + 0x450], rax
00000001403708f3:  mov       qword ptr [rbp + 0x458], rcx
00000001403708fa:  mov       qword ptr [rbp + 0x460], rdx
0000000140370901:  mov       dword ptr [rbp + 0x440], 1
000000014037090b:  lea       rdx, [rbp + 0x440]
0000000140370912:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140370919:  call      0x140a06da0
000000014037091e:  jmp       0x1403719a0
0000000140370923:  lea       rcx, [rip + 0x105d22e] ; data: assertion failed: next.is_notified()
000000014037092a:  lea       r8, [rip + 0x105d24f]
0000000140370931:  mov       edx, 0x24
0000000140370936:  call      0x141166a30
000000014037093b:  ud2       
000000014037093d:  lea       rcx, [rip + 0xea75bc] ; data: internal error: entered unreachable code: unexpected stage
0000000140370944:  lea       r8, [rip + 0xea75f5]
000000014037094b:  mov       edx, 0x75
0000000140370950:  call      0x141166a50
0000000140370955:  nop       
0000000140370956:  jmp       0x1403718a3
000000014037095b:  lea       rdx, [rip + 0xbc6eee]
0000000140370962:  mov       rcx, rdi
0000000140370965:  call      0x140e49300
000000014037096a:  nop       
000000014037096b:  mov       byte ptr [rdi + 0x48], 1
000000014037096f:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140370976:  mov       rax, qword ptr [rdi + 0x30]
000000014037097a:  mov       qword ptr [rbp + 0x6b0], rax
0000000140370981:  mov       qword ptr [rdi + 0x30], rsi
0000000140370985:  mov       rax, qword ptr [r15 + 0x40]
0000000140370989:  mov       qword ptr [r15 + 0x40], 0xffffffffffffffff
0000000140370991:  cmp       rax, -1
0000000140370995:  mov       qword ptr [rbp + 0x6c0], rdi
000000014037099c:  je        0x140371579
00000001403709a2:  lea       rdx, [r15 + 0x48]
00000001403709a6:  mov       qword ptr [rbp - 0x58], rax
00000001403709aa:  lea       rcx, [rbp - 0x50]
00000001403709ae:  mov       r8d, 0xc0
00000001403709b4:  call      0x141164a10
00000001403709b9:  movzx     eax, byte ptr [rdi + 0x48]
00000001403709bd:  cmp       eax, 1
00000001403709c0:  je        0x1403709ed
00000001403709c2:  cmp       eax, 2
00000001403709c5:  je        0x1403709f1
00000001403709c7:  mov       byte ptr [rbp + 0x6cf], 1
00000001403709ce:  lea       rdx, [rip + 0xbc6e7b]
00000001403709d5:  mov       rcx, qword ptr [rbp + 0x6c0]
00000001403709dc:  call      0x140e49300
00000001403709e1:  nop       
00000001403709e2:  mov       rdi, qword ptr [rbp + 0x6c0]
00000001403709e9:  mov       byte ptr [rdi + 0x48], 1
00000001403709ed:  mov       byte ptr [rdi + 0x44], 0
00000001403709f1:  lea       rcx, [rbp + 0x70]
00000001403709f5:  lea       rdx, [rbp - 0x58]
00000001403709f9:  mov       r8d, 0xc8
00000001403709ff:  call      0x141164a10
0000000140370a04:  mov       rdx, qword ptr [rbp + 0x110]
0000000140370a0b:  mov       r8, qword ptr [rbp + 0x118]
0000000140370a12:  mov       byte ptr [rbp + 0x6ca], 1
0000000140370a19:  lea       rcx, [rbp + 0x648]
0000000140370a20:  call      0x140b2e7d0
0000000140370a25:  nop       
0000000140370a26:  mov       rbx, qword ptr [rbp + 0x120]
0000000140370a2d:  cmp       rbx, -1
0000000140370a31:  je        0x140370ad9
0000000140370a37:  mov       rdi, qword ptr [rbp + 0x128]
0000000140370a3e:  mov       rdx, qword ptr [rbp + 0x130]
0000000140370a45:  mov       rcx, rdi
0000000140370a48:  call      0x1400448b0
0000000140370a4d:  mov       r14, rdx
0000000140370a50:  test      rdx, rdx
0000000140370a53:  jns       0x140370a73
0000000140370a55:  mov       qword ptr [rbp + 0x688], rbx
0000000140370a5c:  mov       qword ptr [rbp + 0x698], rdi
0000000140370a63:  xor       ecx, ecx
0000000140370a65:  mov       rdx, r14
0000000140370a68:  call      0x1411658af
0000000140370a6d:  nop       
0000000140370a6e:  jmp       0x1403718a3
0000000140370a73:  je        0x140370bad
0000000140370a79:  mov       rsi, rax
0000000140370a7c:  xor       edx, edx
0000000140370a7e:  mov       r8, r14
0000000140370a81:  call      0x140e48790
0000000140370a86:  test      rax, rax
0000000140370a89:  je        0x14037182f
0000000140370a8f:  mov       r15, rax
0000000140370a92:  mov       rcx, rax
0000000140370a95:  mov       rdx, rsi
0000000140370a98:  mov       r8, r14
0000000140370a9b:  call      0x141164a10
0000000140370aa0:  test      rbx, rbx
0000000140370aa3:  je        0x140370ab9
0000000140370aa5:  call      qword ptr [rip + 0xe26ced] ; kernel32.dll!GetProcessHeap
0000000140370aab:  mov       rcx, rax
0000000140370aae:  xor       edx, edx
0000000140370ab0:  mov       r8, rdi
0000000140370ab3:  call      qword ptr [rip + 0xe26cd7] ; kernel32.dll!HeapFree
0000000140370ab9:  test      r14, r14
0000000140370abc:  je        0x140370ad9
0000000140370abe:  mov       rdi, qword ptr [rbp + 0x658]
0000000140370ac5:  xor       ebx, ebx
0000000140370ac7:  test      rdi, rdi
0000000140370aca:  je        0x140370bc1
0000000140370ad0:  mov       rsi, qword ptr [rbp + 0x650]
0000000140370ad7:  jmp       0x140370af5
0000000140370ad9:  mov       rdi, qword ptr [rbp + 0x658]
0000000140370ae0:  test      rdi, rdi
0000000140370ae3:  je        0x140370b4c
0000000140370ae5:  mov       r14, 0xffffffffffffffff
0000000140370aec:  mov       bl, 1
0000000140370aee:  mov       rsi, qword ptr [rbp + 0x650]
0000000140370af5:  xor       edx, edx
0000000140370af7:  mov       r8, rdi
0000000140370afa:  call      0x140e48790
0000000140370aff:  test      rax, rax
0000000140370b02:  je        0x1403717cf
0000000140370b08:  mov       r13, rax
0000000140370b0b:  mov       rcx, rax
0000000140370b0e:  mov       rdx, rsi
0000000140370b11:  mov       r8, rdi
0000000140370b14:  call      0x141164a10
0000000140370b19:  test      bl, bl
0000000140370b1b:  je        0x140370b3d
0000000140370b1d:  mov       dword ptr [rbp + 0x6a4], 0
0000000140370b27:  mov       qword ptr [rbp + 0x680], r15
0000000140370b2e:  mov       r15, 0xffffffffffffffff
0000000140370b35:  mov       r12b, 1
0000000140370b38:  jmp       0x140370c02
0000000140370b3d:  mov       dword ptr [rbp + 0x6a4], 0
0000000140370b47:  jmp       0x140370bd1
0000000140370b4c:  mov       ebx, 0x35
0000000140370b51:  mov       r8d, 0x35
0000000140370b57:  xor       edx, edx
0000000140370b59:  call      0x140e48790
0000000140370b5e:  test      rax, rax
0000000140370b61:  je        0x140371847
0000000140370b67:  mov       r13, rax
0000000140370b6a:  movups    xmm0, xmmword ptr [rip + 0xea5c87]
0000000140370b71:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140370b75:  movups    xmm0, xmmword ptr [rip + 0xea5c6c]
0000000140370b7c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140370b80:  movups    xmm0, xmmword ptr [rip + 0xea5c51]
0000000140370b87:  movups    xmmword ptr [rax], xmm0
0000000140370b8a:  movabs    rax, 0x2e29726162616d75
0000000140370b94:  mov       qword ptr [r13 + 0x2d], rax
0000000140370b98:  movabs    r12, 0x8000000000000010
0000000140370ba2:  mov       r14d, 0x35
0000000140370ba8:  jmp       0x1403710f8
0000000140370bad:  mov       r15d, 1
0000000140370bb3:  test      rbx, rbx
0000000140370bb6:  jne       0x140370aa5
0000000140370bbc:  jmp       0x140370ab9
0000000140370bc1:  mov       al, 1
0000000140370bc3:  mov       dword ptr [rbp + 0x6a4], eax
0000000140370bc9:  mov       r13d, 1
0000000140370bcf:  xor       edi, edi
0000000140370bd1:  xor       edx, edx
0000000140370bd3:  mov       r8, r14
0000000140370bd6:  call      0x140e48790
0000000140370bdb:  test      rax, rax
0000000140370bde:  mov       qword ptr [rbp + 0x680], r15
0000000140370be5:  je        0x1403717f7
0000000140370beb:  mov       rsi, rax
0000000140370bee:  mov       rcx, rax
0000000140370bf1:  mov       rdx, r15
0000000140370bf4:  mov       r8, r14
0000000140370bf7:  call      0x141164a10
0000000140370bfc:  xor       r12d, r12d
0000000140370bff:  mov       r15, r14
0000000140370c02:  mov       qword ptr [rbp + 0x1e0], rdi
0000000140370c09:  mov       qword ptr [rbp + 0x1e8], r13
0000000140370c10:  mov       qword ptr [rbp + 0x1f0], rdi
0000000140370c17:  mov       qword ptr [rbp + 0x1f8], 0xffffffffffffffff
0000000140370c22:  mov       qword ptr [rbp + 0x210], r15
0000000140370c29:  mov       qword ptr [rbp + 0x218], rsi
0000000140370c30:  mov       qword ptr [rbp + 0x698], r14
0000000140370c37:  mov       qword ptr [rbp + 0x220], r14
0000000140370c3e:  mov       qword ptr [rbp + 0x228], 0
0000000140370c49:  mov       byte ptr [rbp + 0x6cc], 1
0000000140370c50:  lea       rcx, [rbp + 0x598]
0000000140370c57:  lea       rdx, [rbp + 0x1e0]
0000000140370c5e:  call      0x140b300e0
0000000140370c63:  nop       
0000000140370c64:  mov       eax, dword ptr [rbp + 0x620]
0000000140370c6a:  mov       dword ptr [rbp + 0x688], eax
0000000140370c70:  test      eax, eax
0000000140370c72:  mov       qword ptr [rbp + 0x640], rsi
0000000140370c79:  je        0x140370d42
0000000140370c7f:  mov       byte ptr [rbp + 0x6cb], 1
0000000140370c86:  lea       rcx, [rbp + 0x440]
0000000140370c8d:  lea       rdx, [rbp + 0x70]
0000000140370c91:  call      0x140b24e60
0000000140370c96:  nop       
0000000140370c97:  mov       qword ptr [rbp + 0x678], r13
0000000140370c9e:  mov       rbx, qword ptr [rbp + 0x5d0]
0000000140370ca5:  test      rbx, rbx
0000000140370ca8:  je        0x140370d85
0000000140370cae:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140370cb5:  xor       edx, edx
0000000140370cb7:  mov       r8, rbx
0000000140370cba:  call      0x140e48790
0000000140370cbf:  test      rax, rax
0000000140370cc2:  mov       r13, qword ptr [rbp + 0x698]
0000000140370cc9:  je        0x140371818
0000000140370ccf:  mov       qword ptr [rbp + 0x668], rax
0000000140370cd6:  mov       rcx, rax
0000000140370cd9:  mov       rdx, rdi
0000000140370cdc:  mov       r8, rbx
0000000140370cdf:  call      0x141164a10
0000000140370ce4:  cmp       qword ptr [rbp + 0x5f0], -1
0000000140370cec:  mov       qword ptr [rbp + 0x690], rbx
0000000140370cf3:  je        0x140370dad
0000000140370cf9:  mov       rdi, qword ptr [rbp + 0x600]
0000000140370d00:  test      rdi, rdi
0000000140370d03:  je        0x140370dbb
0000000140370d09:  mov       r14, qword ptr [rbp + 0x5f8]
0000000140370d10:  xor       edx, edx
0000000140370d12:  mov       r8, rdi
0000000140370d15:  call      0x140e48790
0000000140370d1a:  test      rax, rax
0000000140370d1d:  je        0x14037186b
0000000140370d23:  mov       rbx, rax
0000000140370d26:  mov       rcx, rax
0000000140370d29:  mov       rdx, r14
0000000140370d2c:  mov       r8, rdi
0000000140370d2f:  call      0x141164a10
0000000140370d34:  test      r12b, r12b
0000000140370d37:  jne       0x140370df5
0000000140370d3d:  jmp       0x140370dc7
0000000140370d42:  mov       r14, qword ptr [rbp + 0x608]
0000000140370d49:  movabs    rsi, 0x8000000000000010
0000000140370d53:  cmp       r14, -1
0000000140370d57:  je        0x140371518
0000000140370d5d:  mov       rbx, qword ptr [rbp + 0x610]
0000000140370d64:  mov       rax, qword ptr [rbp + 0x618]
0000000140370d6b:  mov       qword ptr [rbp + 0x690], rax
0000000140370d72:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140370d7a:  jne       0x140370fb1
0000000140370d80:  jmp       0x140370fcc
0000000140370d85:  mov       eax, 1
0000000140370d8a:  mov       qword ptr [rbp + 0x668], rax
0000000140370d91:  mov       r13, qword ptr [rbp + 0x698]
0000000140370d98:  cmp       qword ptr [rbp + 0x5f0], -1
0000000140370da0:  mov       qword ptr [rbp + 0x690], rbx
0000000140370da7:  jne       0x140370cf9
0000000140370dad:  mov       rdi, 0xffffffffffffffff
0000000140370db4:  test      r12b, r12b
0000000140370db7:  je        0x140370dc7
0000000140370db9:  jmp       0x140370df5
0000000140370dbb:  mov       ebx, 1
0000000140370dc0:  xor       edi, edi
0000000140370dc2:  test      r12b, r12b
0000000140370dc5:  jne       0x140370df5
0000000140370dc7:  mov       qword ptr [rbp + 0x330], 0
0000000140370dd2:  lea       rcx, [rbp + 0x330]
0000000140370dd9:  call      qword ptr [rip + 0xe26b89] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140370ddf:  mov       rcx, qword ptr [rbp + 0x330]
0000000140370de6:  movabs    rax, 0x19db1ded53e8000
0000000140370df0:  cmp       rcx, rax
0000000140370df3:  jge       0x140370e0a
0000000140370df5:  xor       r12d, r12d
0000000140370df8:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140370dff:  cmp       rax, -1
0000000140370e03:  jne       0x140370e57
0000000140370e05:  jmp       0x140370ed1
0000000140370e0a:  movabs    rax, 0xfe624e212ac18000
0000000140370e14:  add       rcx, rax
0000000140370e17:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140370e21:  mov       rax, rcx
0000000140370e24:  mul       rdx
0000000140370e27:  shr       rdx, 0x17
0000000140370e2b:  imul      rax, rdx, 0x989680
0000000140370e32:  sub       rcx, rax
0000000140370e35:  imul      rax, rdx, 0x3e8
0000000140370e3c:  imul      r12, rcx, 0x1a36e3
0000000140370e43:  shr       r12, 0x22
0000000140370e47:  add       r12, rax
0000000140370e4a:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140370e51:  cmp       rax, -1
0000000140370e55:  je        0x140370ed1
0000000140370e57:  test      rax, rax
0000000140370e5a:  je        0x140370e77
0000000140370e5c:  mov       r14, qword ptr [rbp + 0x4c0]
0000000140370e63:  call      qword ptr [rip + 0xe2692f] ; kernel32.dll!GetProcessHeap
0000000140370e69:  mov       rcx, rax
0000000140370e6c:  xor       edx, edx
0000000140370e6e:  mov       r8, r14
0000000140370e71:  call      qword ptr [rip + 0xe26919] ; kernel32.dll!HeapFree
0000000140370e77:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140370e7e:  cmp       rax, -1
0000000140370e82:  je        0x140370ea4
0000000140370e84:  test      rax, rax
0000000140370e87:  je        0x140370ea4
0000000140370e89:  mov       r14, qword ptr [rbp + 0x4d8]
0000000140370e90:  call      qword ptr [rip + 0xe26902] ; kernel32.dll!GetProcessHeap
0000000140370e96:  mov       rcx, rax
0000000140370e99:  xor       edx, edx
0000000140370e9b:  mov       r8, r14
0000000140370e9e:  call      qword ptr [rip + 0xe268ec] ; kernel32.dll!HeapFree
0000000140370ea4:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140370eab:  cmp       rax, -1
0000000140370eaf:  je        0x140370ed1
0000000140370eb1:  test      rax, rax
0000000140370eb4:  je        0x140370ed1
0000000140370eb6:  mov       r14, qword ptr [rbp + 0x4f0]
0000000140370ebd:  call      qword ptr [rip + 0xe268d5] ; kernel32.dll!GetProcessHeap
0000000140370ec3:  mov       rcx, rax
0000000140370ec6:  xor       edx, edx
0000000140370ec8:  mov       r8, r14
0000000140370ecb:  call      qword ptr [rip + 0xe268bf] ; kernel32.dll!HeapFree
0000000140370ed1:  mov       rax, qword ptr [rbp + 0x690]
0000000140370ed8:  mov       qword ptr [rbp + 0x4b8], rax
0000000140370edf:  mov       rcx, qword ptr [rbp + 0x668]
0000000140370ee6:  mov       qword ptr [rbp + 0x4c0], rcx
0000000140370eed:  mov       qword ptr [rbp + 0x4c8], rax
0000000140370ef4:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140370efb:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140370f02:  mov       qword ptr [rbp + 0x4e0], rdi
0000000140370f09:  mov       qword ptr [rbp + 0x4e8], r13
0000000140370f10:  mov       rax, qword ptr [rbp + 0x680]
0000000140370f17:  mov       qword ptr [rbp + 0x4f0], rax
0000000140370f1e:  mov       qword ptr [rbp + 0x4f8], r13
0000000140370f25:  mov       qword ptr [rbp + 0x500], r12
0000000140370f2c:  mov       byte ptr [rbp + 0x6cd], 0
0000000140370f33:  lea       rcx, [rbp + 0x400]
0000000140370f3a:  lea       rdx, [rbp + 0x70]
0000000140370f3e:  lea       r8, [rbp + 0x440]
0000000140370f45:  call      0x140b26670
0000000140370f4a:  nop       
0000000140370f4b:  mov       rsi, qword ptr [rbp + 0x400]
0000000140370f52:  cmp       rsi, -1
0000000140370f56:  mov       r13, qword ptr [rbp + 0x678]
0000000140370f5d:  je        0x140371317
0000000140370f63:  mov       r14, qword ptr [rbp + 0x408]
0000000140370f6a:  mov       rbx, qword ptr [rbp + 0x410]
0000000140370f71:  mov       rax, qword ptr [rbp + 0x418]
0000000140370f78:  mov       qword ptr [rbp + 0x690], rax
0000000140370f7f:  movups    xmm0, xmmword ptr [rbp + 0x420]
0000000140370f86:  movaps    xmmword ptr [rbp + 0x510], xmm0
0000000140370f8d:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140370f94:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140370f9b:  lea       rcx, [rbp + 0x440]
0000000140370fa2:  call      0x1401ec890
0000000140370fa7:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140370faf:  je        0x140370fcc
0000000140370fb1:  mov       rdi, qword ptr [rbp + 0x5b0]
0000000140370fb8:  call      qword ptr [rip + 0xe267da] ; kernel32.dll!GetProcessHeap
0000000140370fbe:  mov       rcx, rax
0000000140370fc1:  xor       edx, edx
0000000140370fc3:  mov       r8, rdi
0000000140370fc6:  call      qword ptr [rip + 0xe267c4] ; kernel32.dll!HeapFree
0000000140370fcc:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140370fd4:  mov       r12, qword ptr [rbp + 0x698]
0000000140370fdb:  je        0x140370ff8
0000000140370fdd:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140370fe4:  call      qword ptr [rip + 0xe267ae] ; kernel32.dll!GetProcessHeap
0000000140370fea:  mov       rcx, rax
0000000140370fed:  xor       edx, edx
0000000140370fef:  mov       r8, rdi
0000000140370ff2:  call      qword ptr [rip + 0xe26798] ; kernel32.dll!HeapFree
0000000140370ff8:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140370fff:  cmp       rax, -1
0000000140371003:  je        0x140371025
0000000140371005:  test      rax, rax
0000000140371008:  je        0x140371025
000000014037100a:  mov       rdi, qword ptr [rbp + 0x5f8]
0000000140371011:  call      qword ptr [rip + 0xe26781] ; kernel32.dll!GetProcessHeap
0000000140371017:  mov       rcx, rax
000000014037101a:  xor       edx, edx
000000014037101c:  mov       r8, rdi
000000014037101f:  call      qword ptr [rip + 0xe2676b] ; kernel32.dll!HeapFree
0000000140371025:  cmp       qword ptr [rbp + 0x5d8], 0
000000014037102d:  je        0x14037104a
000000014037102f:  mov       rdi, qword ptr [rbp + 0x5e0]
0000000140371036:  call      qword ptr [rip + 0xe2675c] ; kernel32.dll!GetProcessHeap
000000014037103c:  mov       rcx, rax
000000014037103f:  xor       edx, edx
0000000140371041:  mov       r8, rdi
0000000140371044:  call      qword ptr [rip + 0xe26746] ; kernel32.dll!HeapFree
000000014037104a:  cmp       dword ptr [rbp + 0x688], 0
0000000140371051:  je        0x140371080
0000000140371053:  mov       rax, qword ptr [rbp + 0x608]
000000014037105a:  cmp       rax, -1
000000014037105e:  je        0x140371080
0000000140371060:  test      rax, rax
0000000140371063:  je        0x140371080
0000000140371065:  mov       rdi, qword ptr [rbp + 0x610]
000000014037106c:  call      qword ptr [rip + 0xe26726] ; kernel32.dll!GetProcessHeap
0000000140371072:  mov       rcx, rax
0000000140371075:  xor       edx, edx
0000000140371077:  mov       r8, rdi
000000014037107a:  call      qword ptr [rip + 0xe26710] ; kernel32.dll!HeapFree
0000000140371080:  cmp       byte ptr [rbp + 0x6a4], 0
0000000140371087:  jne       0x14037109d
0000000140371089:  call      qword ptr [rip + 0xe26709] ; kernel32.dll!GetProcessHeap
000000014037108f:  mov       rcx, rax
0000000140371092:  xor       edx, edx
0000000140371094:  mov       r8, r13
0000000140371097:  call      qword ptr [rip + 0xe266f3] ; kernel32.dll!HeapFree
000000014037109d:  dec       r15
00000001403710a0:  cmp       r15, -3
00000001403710a4:  ja        0x1403710be
00000001403710a6:  call      qword ptr [rip + 0xe266ec] ; kernel32.dll!GetProcessHeap
00000001403710ac:  mov       rcx, rax
00000001403710af:  xor       edx, edx
00000001403710b1:  mov       r8, qword ptr [rbp + 0x640]
00000001403710b8:  call      qword ptr [rip + 0xe266d2] ; kernel32.dll!HeapFree
00000001403710be:  cmp       dword ptr [rbp + 0x688], 0
00000001403710c5:  sete      al
00000001403710c8:  cmp       r12, -1
00000001403710cc:  setne     cl
00000001403710cf:  test      cl, al
00000001403710d1:  mov       r13, rbx
00000001403710d4:  je        0x1403710ee
00000001403710d6:  call      qword ptr [rip + 0xe266bc] ; kernel32.dll!GetProcessHeap
00000001403710dc:  mov       rcx, rax
00000001403710df:  xor       edx, edx
00000001403710e1:  mov       r8, qword ptr [rbp + 0x680]
00000001403710e8:  call      qword ptr [rip + 0xe266a2] ; kernel32.dll!HeapFree
00000001403710ee:  mov       r12, rsi
00000001403710f1:  mov       rbx, qword ptr [rbp + 0x690]
00000001403710f8:  cmp       qword ptr [rbp + 0x648], 0
0000000140371100:  je        0x14037111d
0000000140371102:  mov       rsi, qword ptr [rbp + 0x650]
0000000140371109:  call      qword ptr [rip + 0xe26689] ; kernel32.dll!GetProcessHeap
000000014037110f:  mov       rcx, rax
0000000140371112:  xor       edx, edx
0000000140371114:  mov       r8, rsi
0000000140371117:  call      qword ptr [rip + 0xe26673] ; kernel32.dll!HeapFree
000000014037111d:  mov       edi, 2
0000000140371122:  cmp       qword ptr [rbp + 0x108], 0
000000014037112a:  je        0x140371147
000000014037112c:  mov       rsi, qword ptr [rbp + 0x110]
0000000140371133:  call      qword ptr [rip + 0xe2665f] ; kernel32.dll!GetProcessHeap
0000000140371139:  mov       rcx, rax
000000014037113c:  xor       edx, edx
000000014037113e:  mov       r8, rsi
0000000140371141:  call      qword ptr [rip + 0xe26649] ; kernel32.dll!HeapFree
0000000140371147:  mov       byte ptr [rbp + 0x6cf], 0
000000014037114e:  lea       rcx, [rbp + 0x70]
0000000140371152:  call      0x1401de350
0000000140371157:  nop       
0000000140371158:  mov       qword ptr [rbp + 0x138], rdi
000000014037115f:  mov       qword ptr [rbp + 0x140], r12
0000000140371166:  mov       qword ptr [rbp + 0x148], r14
000000014037116d:  mov       qword ptr [rbp + 0x150], r13
0000000140371174:  mov       qword ptr [rbp + 0x158], rbx
000000014037117b:  movaps    xmm0, xmmword ptr [rbp + 0x510]
0000000140371182:  movaps    xmm1, xmmword ptr [rbp + 0x520]
0000000140371189:  movaps    xmm2, xmmword ptr [rbp + 0x530]
0000000140371190:  movaps    xmm3, xmmword ptr [rbp + 0x540]
0000000140371197:  movups    xmmword ptr [rbp + 0x160], xmm0
000000014037119e:  movups    xmmword ptr [rbp + 0x170], xmm1
00000001403711a5:  movups    xmmword ptr [rbp + 0x180], xmm2
00000001403711ac:  movups    xmmword ptr [rbp + 0x190], xmm3
00000001403711b3:  movaps    xmm0, xmmword ptr [rbp + 0x550]
00000001403711ba:  movups    xmmword ptr [rbp + 0x1a0], xmm0
00000001403711c1:  movaps    xmm0, xmmword ptr [rbp + 0x560]
00000001403711c8:  movups    xmmword ptr [rbp + 0x1b0], xmm0
00000001403711cf:  movaps    xmm0, xmmword ptr [rbp + 0x570]
00000001403711d6:  movups    xmmword ptr [rbp + 0x1c0], xmm0
00000001403711dd:  movaps    xmm0, xmmword ptr [rbp + 0x580]
00000001403711e4:  movups    xmmword ptr [rbp + 0x1d0], xmm0
00000001403711eb:  mov       rsi, qword ptr [rbp + 0x6c0]
00000001403711f2:  movzx     eax, byte ptr [rsi + 0x48]
00000001403711f6:  cmp       eax, 1
00000001403711f9:  je        0x1403715ab
00000001403711ff:  cmp       eax, 2
0000000140371202:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140371209:  jne       0x140371597
000000014037120f:  cmp       rdi, -1
0000000140371213:  je        0x1403715c7
0000000140371219:  mov       dword ptr [rbp + 0x440], 2
0000000140371223:  lea       rdx, [rbp + 0x440]
000000014037122a:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371231:  call      0x140a06da0
0000000140371236:  nop       
0000000140371237:  lea       rax, [rbp + 0x160]
000000014037123e:  movups    xmm0, xmmword ptr [rax]
0000000140371241:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140371245:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140371249:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014037124d:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140371254:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
000000014037125b:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140371262:  movaps    xmmword ptr [rbp + 0x2e0], xmm3
0000000140371269:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014037126d:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140371274:  movups    xmm0, xmmword ptr [rax + 0x50]
0000000140371278:  movaps    xmmword ptr [rbp + 0x300], xmm0
000000014037127f:  movups    xmm0, xmmword ptr [rax + 0x60]
0000000140371283:  movaps    xmmword ptr [rbp + 0x310], xmm0
000000014037128a:  movups    xmm0, xmmword ptr [rax + 0x70]
000000014037128e:  movaps    xmmword ptr [rbp + 0x320], xmm0
0000000140371295:  cmp       rdi, -2
0000000140371299:  je        0x1403718a5
000000014037129f:  movaps    xmm0, xmmword ptr [rbp + 0x320]
00000001403712a6:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
00000001403712ad:  movaps    xmm0, xmmword ptr [rbp + 0x310]
00000001403712b4:  movaps    xmmword ptr [rbp + 0x290], xmm0
00000001403712bb:  movaps    xmm0, xmmword ptr [rbp + 0x300]
00000001403712c2:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001403712c9:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
00000001403712d0:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001403712d7:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
00000001403712de:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
00000001403712e5:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
00000001403712ec:  movaps    xmm3, xmmword ptr [rbp + 0x2e0]
00000001403712f3:  movaps    xmmword ptr [rbp + 0x260], xmm3
00000001403712fa:  movaps    xmmword ptr [rbp + 0x250], xmm2
0000000140371301:  movaps    xmmword ptr [rbp + 0x240], xmm1
0000000140371308:  movaps    xmmword ptr [rbp + 0x230], xmm0
000000014037130f:  mov       rax, r12
0000000140371312:  jmp       0x1403718e8
0000000140371317:  mov       qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000140371322:  mov       cl, 1
0000000140371324:  xor       eax, eax
0000000140371326:  lock cmpxchg byte ptr [rip + 0x14102b2], cl
000000014037132e:  jne       0x140371725
0000000140371334:  mov       rax, qword ptr [rip + 0x14197e5]
000000014037133b:  shl       rax, 1
000000014037133e:  test      rax, rax
0000000140371341:  jne       0x140371744
0000000140371347:  xor       edi, edi
0000000140371349:  movzx     eax, byte ptr [rip + 0x1410291]
0000000140371350:  test      al, al
0000000140371352:  jne       0x14037175e
0000000140371358:  mov       r12, qword ptr [rip + 0x1410299]
000000014037135f:  cmp       r12, -1
0000000140371363:  je        0x1403713ad
0000000140371365:  mov       rbx, qword ptr [rip + 0x1410294]
000000014037136c:  mov       r13, qword ptr [rip + 0x1410295]
0000000140371373:  test      r13, r13
0000000140371376:  je        0x140371394
0000000140371378:  mov       r14, rbx
000000014037137b:  nop       dword ptr [rax + rax]
0000000140371380:  mov       rcx, r14
0000000140371383:  call      0x1401eabe0
0000000140371388:  add       r14, 0xa8
000000014037138f:  dec       r13
0000000140371392:  jne       0x140371380
0000000140371394:  test      r12, r12
0000000140371397:  je        0x1403713ad
0000000140371399:  call      qword ptr [rip + 0xe263f9] ; kernel32.dll!GetProcessHeap
000000014037139f:  mov       rcx, rax
00000001403713a2:  xor       edx, edx
00000001403713a4:  mov       r8, rbx
00000001403713a7:  call      qword ptr [rip + 0xe263e3] ; kernel32.dll!HeapFree
00000001403713ad:  mov       rax, qword ptr [rbp + 0x530]
00000001403713b4:  mov       qword ptr [rip + 0x141024d], rax
00000001403713bb:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001403713c2:  movups    xmm1, xmmword ptr [rbp + 0x520]
00000001403713c9:  movups    xmmword ptr [rip + 0x1410228], xmm1
00000001403713d0:  movups    xmmword ptr [rip + 0x1410211], xmm0
00000001403713d7:  test      dil, dil
00000001403713da:  jne       0x1403713ef
00000001403713dc:  mov       rax, qword ptr [rip + 0x141973d]
00000001403713e3:  shl       rax, 1
00000001403713e6:  test      rax, rax
00000001403713e9:  jne       0x1403717b6
00000001403713ef:  mov       rbx, r15
00000001403713f2:  lea       r12, [rbp + 0x5c0]
00000001403713f9:  xor       eax, eax
00000001403713fb:  xchg      byte ptr [rip + 0x14101df], al
0000000140371401:  cmp       al, 2
0000000140371403:  je        0x1403717a4
0000000140371409:  mov       rdi, qword ptr [rbp + 0x598]
0000000140371410:  mov       r13, qword ptr [rbp + 0x5a0]
0000000140371417:  mov       r14, qword ptr [rbp + 0x5a8]
000000014037141e:  mov       r15, qword ptr [rbp + 0x5b0]
0000000140371425:  mov       rsi, qword ptr [rbp + 0x5b8]
000000014037142c:  movups    xmm0, xmmword ptr [r12]
0000000140371431:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140371437:  movups    xmm2, xmmword ptr [r12 + 0x20]
000000014037143d:  movups    xmm3, xmmword ptr [r12 + 0x30]
0000000140371443:  movaps    xmmword ptr [rbp + 0x510], xmm0
000000014037144a:  movaps    xmmword ptr [rbp + 0x520], xmm1
0000000140371451:  movaps    xmmword ptr [rbp + 0x530], xmm2
0000000140371458:  movaps    xmmword ptr [rbp + 0x540], xmm3
000000014037145f:  movups    xmm0, xmmword ptr [r12 + 0x40]
0000000140371465:  movaps    xmmword ptr [rbp + 0x550], xmm0
000000014037146c:  movups    xmm0, xmmword ptr [r12 + 0x50]
0000000140371472:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140371479:  movups    xmm0, xmmword ptr [r12 + 0x60]
000000014037147f:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140371486:  movups    xmm0, xmmword ptr [r12 + 0x70]
000000014037148c:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140371493:  lea       rcx, [rbp + 0x440]
000000014037149a:  call      0x1401ec890
000000014037149f:  cmp       byte ptr [rbp + 0x6a4], 0
00000001403714a6:  jne       0x1403714c0
00000001403714a8:  call      qword ptr [rip + 0xe262ea] ; kernel32.dll!GetProcessHeap
00000001403714ae:  mov       rcx, rax
00000001403714b1:  xor       edx, edx
00000001403714b3:  mov       r8, qword ptr [rbp + 0x678]
00000001403714ba:  call      qword ptr [rip + 0xe262d0] ; kernel32.dll!HeapFree
00000001403714c0:  dec       rbx
00000001403714c3:  cmp       rbx, -3
00000001403714c7:  ja        0x1403714e1
00000001403714c9:  call      qword ptr [rip + 0xe262c9] ; kernel32.dll!GetProcessHeap
00000001403714cf:  mov       rcx, rax
00000001403714d2:  xor       edx, edx
00000001403714d4:  mov       r8, qword ptr [rbp + 0x640]
00000001403714db:  call      qword ptr [rip + 0xe262af] ; kernel32.dll!HeapFree
00000001403714e1:  cmp       qword ptr [rbp + 0x648], 0
00000001403714e9:  mov       r12, r13
00000001403714ec:  mov       r13, r15
00000001403714ef:  mov       rbx, rsi
00000001403714f2:  je        0x140371122
00000001403714f8:  mov       rsi, qword ptr [rbp + 0x650]
00000001403714ff:  call      qword ptr [rip + 0xe26293] ; kernel32.dll!GetProcessHeap
0000000140371505:  mov       rcx, rax
0000000140371508:  xor       edx, edx
000000014037150a:  mov       r8, rsi
000000014037150d:  call      qword ptr [rip + 0xe2627d] ; kernel32.dll!HeapFree
0000000140371513:  jmp       0x140371122
0000000140371518:  mov       eax, 0x26
000000014037151d:  mov       qword ptr [rbp + 0x690], rax
0000000140371524:  mov       r8d, 0x26
000000014037152a:  xor       edx, edx
000000014037152c:  call      0x140e48790
0000000140371531:  test      rax, rax
0000000140371534:  je        0x14037188c
000000014037153a:  movups    xmm0, xmmword ptr [rip + 0xea3d4f]
0000000140371541:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140371545:  movups    xmm0, xmmword ptr [rip + 0xea3d34]
000000014037154c:  movups    xmmword ptr [rax], xmm0
000000014037154f:  movabs    rcx, 0x2e656c69666f7270
0000000140371559:  mov       rbx, rax
000000014037155c:  mov       qword ptr [rax + 0x1e], rcx
0000000140371560:  mov       r14d, 0x26
0000000140371566:  cmp       qword ptr [rbp + 0x5a8], 0
000000014037156e:  jne       0x140370fb1
0000000140371574:  jmp       0x140370fcc
0000000140371579:  lea       rcx, [rip + 0xffbfab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140371580:  lea       r8, [rip + 0xffc049]
0000000140371587:  mov       edx, 0x2d
000000014037158c:  call      0x141166790
0000000140371591:  nop       
0000000140371592:  jmp       0x1403718a3
0000000140371597:  lea       rdx, [rip + 0xbc62b2]
000000014037159e:  mov       rcx, rsi
00000001403715a1:  call      0x140e49300
00000001403715a6:  nop       
00000001403715a7:  mov       byte ptr [rsi + 0x48], 1
00000001403715ab:  mov       rax, qword ptr [rbp + 0x6b0]
00000001403715b2:  mov       qword ptr [rsi + 0x30], rax
00000001403715b6:  mov       r15, qword ptr [rbp + 0x6a8]
00000001403715bd:  cmp       rdi, -1
00000001403715c1:  jne       0x140371219
00000001403715c7:  mov       rax, qword ptr [r15]
00000001403715ca:  lea       rcx, [rbp + 0x330]
00000001403715d1:  lea       rdx, [rbp + 0x440]
00000001403715d8:  nop       dword ptr [rax + rax]
00000001403715e0:  test      al, 1
00000001403715e2:  je        0x1403716f1
00000001403715e8:  test      al, 0x20
00000001403715ea:  jne       0x140371620
00000001403715ec:  mov       r8, rax
00000001403715ef:  and       r8, 0xffffffffffffffde
00000001403715f3:  test      al, 4
00000001403715f5:  jne       0x140371630
00000001403715f7:  cmp       rax, 0x3f
00000001403715fb:  jbe       0x1403716d7
0000000140371601:  add       r8, -0x40
0000000140371605:  cmp       r8, 0x40
0000000140371609:  setb      r9b
000000014037160d:  add       r9b, r9b
0000000140371610:  jmp       0x140371640
0000000140371612:  nop       word ptr cs:[rax + rax]
0000000140371620:  mov       r9b, 3
0000000140371623:  mov       r10, rcx
0000000140371626:  xor       r8d, r8d
0000000140371629:  jmp       0x14037164e
000000014037162b:  nop       dword ptr [rax + rax]
0000000140371630:  test      rax, rax
0000000140371633:  js        0x14037170b
0000000140371639:  add       r8, 0x40
000000014037163d:  mov       r9b, 1
0000000140371640:  mov       qword ptr [rbp + 0x330], 1
000000014037164b:  mov       r10, rdx
000000014037164e:  mov       qword ptr [r10], r8
0000000140371651:  cmp       dword ptr [rbp + 0x330], 1
0000000140371658:  jne       0x14037166c
000000014037165a:  mov       r8, qword ptr [rbp + 0x440]
0000000140371661:  lock cmpxchg qword ptr [r15], r8
0000000140371666:  jne       0x1403715e0
000000014037166c:  movzx     eax, r9b
0000000140371670:  lea       rcx, [rip + 0x1001dd5]
0000000140371677:  movsxd    rax, dword ptr [rcx + rax*4]
000000014037167b:  add       rax, rcx
000000014037167e:  jmp       rax
0000000140371680:  mov       qword ptr [rbp + 0x6a8], r15
0000000140371687:  mov       rcx, r15
000000014037168a:  call      0x140183120
000000014037168f:  nop       
0000000140371690:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140371697:  mov       rsi, qword ptr [rax - 8]
000000014037169b:  call      qword ptr [rip + 0xe260f7] ; kernel32.dll!GetProcessHeap
00000001403716a1:  mov       rcx, rax
00000001403716a4:  xor       edx, edx
00000001403716a6:  mov       r8, rsi
00000001403716a9:  call      qword ptr [rip + 0xe260e1] ; kernel32.dll!HeapFree
00000001403716af:  jmp       0x1403719a9
00000001403716b4:  mov       dword ptr [rbp + 0x330], 2
00000001403716be:  lea       rdx, [rbp + 0x330]
00000001403716c5:  mov       rcx, qword ptr [rbp + 0x6b8]
00000001403716cc:  call      0x140a06da0
00000001403716d1:  nop       
00000001403716d2:  jmp       0x1403708d4
00000001403716d7:  lea       rcx, [rip + 0x105e2e5] ; data: assertion failed: self.ref_count() > 0
00000001403716de:  lea       r8, [rip + 0x105e30b]
00000001403716e5:  mov       edx, 0x26
00000001403716ea:  call      0x141166a30
00000001403716ef:  ud2       
00000001403716f1:  lea       rcx, [rip + 0x105c420] ; data: assertion failed: curr.is_running()
00000001403716f8:  lea       r8, [rip + 0x105c441]
00000001403716ff:  mov       edx, 0x23
0000000140371704:  call      0x141166a30
0000000140371709:  ud2       
000000014037170b:  lea       rcx, [rip + 0x105e2f6] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140371712:  lea       r8, [rip + 0x105e31f]
0000000140371719:  mov       edx, 0x2f
000000014037171e:  call      0x141166a30
0000000140371723:  ud2       
0000000140371725:  lea       rcx, [rip + 0x140feb4]
000000014037172c:  call      0x141189320
0000000140371731:  mov       rax, qword ptr [rip + 0x14193e8]
0000000140371738:  shl       rax, 1
000000014037173b:  test      rax, rax
000000014037173e:  je        0x140371347
0000000140371744:  call      0x14118a060
0000000140371749:  mov       edi, eax
000000014037174b:  xor       dil, 1
000000014037174f:  movzx     eax, byte ptr [rip + 0x140fe8b]
0000000140371756:  test      al, al
0000000140371758:  je        0x140371358
000000014037175e:  lea       rax, [rip + 0x140fe7b]
0000000140371765:  mov       qword ptr [rbp + 0x400], rax
000000014037176c:  mov       byte ptr [rbp + 0x408], dil
0000000140371773:  lea       rax, [rip + 0xea5096] ; src\commands\social.rs [location-structure] original source line 714, column 23
000000014037177a:  mov       qword ptr [rsp + 0x20], rax
000000014037177f:  lea       rcx, [rip + 0xfda213] ; data: called `Result::unwrap()` on an `Err` value
0000000140371786:  lea       r9, [rip + 0xfda53b]
000000014037178d:  lea       r8, [rbp + 0x400]
0000000140371794:  mov       edx, 0x2b
0000000140371799:  call      0x1411667f0
000000014037179e:  nop       
000000014037179f:  jmp       0x1403718a3
00000001403717a4:  lea       rcx, [rip + 0x140fe35]
00000001403717ab:  call      qword ptr [rip + 0xe25a77] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001403717b1:  jmp       0x140371409
00000001403717b6:  call      0x14118a060
00000001403717bb:  test      al, al
00000001403717bd:  jne       0x1403713ef
00000001403717c3:  mov       byte ptr [rip + 0x140fe17], 1
00000001403717ca:  jmp       0x1403713ef
00000001403717cf:  mov       qword ptr [rbp + 0x660], r15
00000001403717d6:  mov       qword ptr [rbp + 0x670], r14
00000001403717dd:  mov       byte ptr [rbp + 0x6ce], 1
00000001403717e4:  mov       ecx, 1
00000001403717e9:  mov       rdx, rdi
00000001403717ec:  call      0x1411658af
00000001403717f1:  nop       
00000001403717f2:  jmp       0x1403718a3
00000001403717f7:  mov       qword ptr [rbp + 0x678], r13
00000001403717fe:  mov       ecx, 1
0000000140371803:  mov       qword ptr [rbp + 0x698], r14
000000014037180a:  mov       rdx, r14
000000014037180d:  call      0x1411658af
0000000140371812:  nop       
0000000140371813:  jmp       0x1403718a3
0000000140371818:  mov       byte ptr [rbp + 0x6cd], 1
000000014037181f:  mov       ecx, 1
0000000140371824:  mov       rdx, rbx
0000000140371827:  call      0x1411658af
000000014037182c:  nop       
000000014037182d:  jmp       0x1403718a3
000000014037182f:  mov       qword ptr [rbp + 0x688], rbx
0000000140371836:  mov       qword ptr [rbp + 0x698], rdi
000000014037183d:  mov       ecx, 1
0000000140371842:  jmp       0x140370a65
0000000140371847:  mov       qword ptr [rbp + 0x670], 0xffffffffffffffff
0000000140371852:  mov       byte ptr [rbp + 0x6ce], 1
0000000140371859:  mov       ecx, 1
000000014037185e:  mov       edx, 0x35
0000000140371863:  call      0x1411658af
0000000140371868:  nop       
0000000140371869:  jmp       0x1403718a3
000000014037186b:  mov       ecx, 1
0000000140371870:  mov       rdx, rdi
0000000140371873:  call      0x1411658af
0000000140371878:  nop       
0000000140371879:  jmp       0x1403718a3
000000014037187b:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371882:  mov       rdx, r15
0000000140371885:  call      0x141194060
000000014037188a:  ud2       
000000014037188c:  mov       byte ptr [rbp + 0x6cb], 1
0000000140371893:  mov       ecx, 1
0000000140371898:  mov       edx, 0x26
000000014037189d:  call      0x1411658af
00000001403718a2:  nop       
00000001403718a3:  ud2       
00000001403718a5:  mov       qword ptr [rbp + 0x6c0], r12
00000001403718ac:  mov       qword ptr [rbp + 0x6b0], r14
00000001403718b3:  jmp       0x1403718c8
00000001403718b5:  mov       rcx, qword ptr [rbp + 0x6c0]
00000001403718bc:  mov       rdx, qword ptr [rbp + 0x6b0]
00000001403718c3:  jmp       0x1403708d6
00000001403718c8:  mov       rax, qword ptr [rbp + 0x6a8]
00000001403718cf:  mov       rax, qword ptr [rax + 0x30]
00000001403718d3:  mov       rdi, 0xffffffffffffffff
00000001403718da:  mov       r14, qword ptr [rbp + 0x6c0]
00000001403718e1:  mov       r13, qword ptr [rbp + 0x6b0]
00000001403718e8:  mov       qword ptr [rbp + 0x338], rdi
00000001403718ef:  mov       qword ptr [rbp + 0x340], rax
00000001403718f6:  mov       qword ptr [rbp + 0x348], r14
00000001403718fd:  mov       qword ptr [rbp + 0x350], r13
0000000140371904:  mov       qword ptr [rbp + 0x358], rbx
000000014037190b:  movaps    xmm0, xmmword ptr [rbp + 0x230]
0000000140371912:  movaps    xmm1, xmmword ptr [rbp + 0x240]
0000000140371919:  movaps    xmm2, xmmword ptr [rbp + 0x250]
0000000140371920:  movaps    xmm3, xmmword ptr [rbp + 0x260]
0000000140371927:  movups    xmmword ptr [rbp + 0x360], xmm0
000000014037192e:  movups    xmmword ptr [rbp + 0x370], xmm1
0000000140371935:  movups    xmmword ptr [rbp + 0x380], xmm2
000000014037193c:  movups    xmmword ptr [rbp + 0x390], xmm3
0000000140371943:  movaps    xmm0, xmmword ptr [rbp + 0x270]
000000014037194a:  movups    xmmword ptr [rbp + 0x3a0], xmm0
0000000140371951:  movaps    xmm0, xmmword ptr [rbp + 0x280]
0000000140371958:  movups    xmmword ptr [rbp + 0x3b0], xmm0
000000014037195f:  movaps    xmm0, xmmword ptr [rbp + 0x290]
0000000140371966:  movups    xmmword ptr [rbp + 0x3c0], xmm0
000000014037196d:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140371974:  movups    xmmword ptr [rbp + 0x3d0], xmm0
000000014037197b:  mov       dword ptr [rbp + 0x330], 1
0000000140371985:  lea       rdx, [rbp + 0x330]
000000014037198c:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371993:  call      0x140a06da0
0000000140371998:  nop       
0000000140371999:  mov       rsi, qword ptr [rbp + 0x6a8]
00000001403719a0:  mov       rcx, rsi
00000001403719a3:  call      0x1409801f0
00000001403719a8:  nop       
00000001403719a9:  add       rsp, 0x778
00000001403719b0:  pop       rbx
00000001403719b1:  pop       rdi
00000001403719b2:  pop       rsi
00000001403719b3:  pop       r12
00000001403719b5:  pop       r13
00000001403719b7:  pop       r14
00000001403719b9:  pop       r15
00000001403719bb:  pop       rbp
00000001403719bc:  ret       
00000001403719bd:  cmp       qword ptr [rbp + 0x6b8], 0
00000001403719c5:  je        0x140371999
00000001403719c7:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719ce:  mov       rax, qword ptr [rax]
00000001403719d1:  test      rax, rax
00000001403719d4:  je        0x1403719e0
00000001403719d6:  mov       rcx, qword ptr [rbp + 0x6b8]
00000001403719dd:  call      rax
00000001403719df:  nop       
00000001403719e0:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719e7:  mov       rdx, qword ptr [rax + 8]
00000001403719eb:  test      rdx, rdx
00000001403719ee:  je        0x140371999
00000001403719f0:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719f7:  mov       r8, qword ptr [rax + 0x10]
00000001403719fb:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371a02:  call      0x140001000
0000000140371a07:  jmp       0x140371999
