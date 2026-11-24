; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4d9b0..0x140b4f3cb
; Associated source paths: src\commands\license.rs

0000000140b4d9b0:  push      rbp
0000000140b4d9b1:  push      r15
0000000140b4d9b3:  push      r14
0000000140b4d9b5:  push      r13
0000000140b4d9b7:  push      r12
0000000140b4d9b9:  push      rsi
0000000140b4d9ba:  push      rdi
0000000140b4d9bb:  push      rbx
0000000140b4d9bc:  sub       rsp, 0x508
0000000140b4d9c3:  lea       rbp, [rsp + 0x80]
0000000140b4d9cb:  mov       qword ptr [rbp + 0x480], 0xfffffffffffffffe
0000000140b4d9d6:  mov       qword ptr [rbp + 0x440], rcx
0000000140b4d9dd:  movups    xmm0, xmmword ptr [r9]
0000000140b4d9e1:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b4d9e6:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b4d9ed:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b4d9f4:  lea       rax, [rip + 0x819213] ; data: https://license.lumabar.xyzSJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own acti
0000000140b4d9fb:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b4da02:  mov       qword ptr [rbp + 0x2d8], 0x1b
0000000140b4da0d:  mov       qword ptr [rbp + 0x300], rdx
0000000140b4da14:  mov       qword ptr [rbp + 0x308], r8
0000000140b4da1b:  mov       eax, dword ptr [rip + 0xc3d6cf]
0000000140b4da21:  mov       rcx, qword ptr gs:[0x58]
0000000140b4da2a:  mov       rcx, qword ptr [rcx + rax*8]
0000000140b4da2e:  lea       rax, [rcx + 0xd0]
0000000140b4da35:  cmp       byte ptr [rcx + 0xd8], 1
0000000140b4da3c:  jne       0x140b4ee53
0000000140b4da42:  mov       rbx, qword ptr [rax]
0000000140b4da45:  inc       qword ptr [rbx]
0000000140b4da48:  je        0x140b4f3c9
0000000140b4da4e:  mov       qword ptr [rbp - 0x48], rbx
0000000140b4da52:  lea       rdi, [rbx + 0x10]
0000000140b4da56:  mov       rax, qword ptr [rbx + 0x110]
0000000140b4da5d:  cmp       rax, 0x40
0000000140b4da61:  jb        0x140b4daa5
0000000140b4da63:  lea       rcx, [rbx + 0x120]
0000000140b4da6a:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4da71:  test      rax, rax
0000000140b4da74:  jle       0x140b4db0c
0000000140b4da7a:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4da82:  js        0x140b4db0c
0000000140b4da88:  add       rax, -0x100
0000000140b4da8e:  mov       qword ptr [rbx + 0x158], rax
0000000140b4da95:  mov       edx, 6
0000000140b4da9a:  mov       r8, rdi
0000000140b4da9d:  call      0x140ccc660
0000000140b4daa2:  nop       
0000000140b4daa3:  jmp       0x140b4db18
0000000140b4daa5:  movzx     r8d, byte ptr [rbx + rax*4 + 0x10]
0000000140b4daab:  lea       rcx, [rax + 1]
0000000140b4daaf:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4dab6:  cmp       rax, 0x3f
0000000140b4daba:  mov       byte ptr [rbp + 0x470], r8b
0000000140b4dac1:  jne       0x140b4e21e
0000000140b4dac7:  lea       rcx, [rbx + 0x120]
0000000140b4dace:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4dad5:  test      rax, rax
0000000140b4dad8:  jle       0x140b4e35e
0000000140b4dade:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4dae6:  js        0x140b4e35e
0000000140b4daec:  add       rax, -0x100
0000000140b4daf2:  mov       qword ptr [rbx + 0x158], rax
0000000140b4daf9:  mov       edx, 6
0000000140b4dafe:  mov       r8, rdi
0000000140b4db01:  call      0x140ccc660
0000000140b4db06:  nop       
0000000140b4db07:  xor       r15d, r15d
0000000140b4db0a:  jmp       0x140b4db27
0000000140b4db0c:  mov       rdx, rdi
0000000140b4db0f:  xor       r8d, r8d
0000000140b4db12:  call      0x140ccc460
0000000140b4db17:  nop       
0000000140b4db18:  movzx     eax, byte ptr [rdi]
0000000140b4db1b:  mov       byte ptr [rbp + 0x470], al
0000000140b4db21:  mov       r15d, 1
0000000140b4db27:  movzx     eax, byte ptr [rdi + r15*4]
0000000140b4db2c:  mov       byte ptr [rbp + 0x460], al
0000000140b4db32:  movzx     eax, byte ptr [rdi + r15*4 + 4]
0000000140b4db38:  mov       byte ptr [rbp + 0x468], al
0000000140b4db3e:  lea       rax, [rdi + r15*4]
0000000140b4db42:  add       rax, 8
0000000140b4db46:  add       r15, 3
0000000140b4db4a:  movzx     eax, byte ptr [rax]
0000000140b4db4d:  mov       byte ptr [rbp + 0x458], al
0000000140b4db53:  mov       qword ptr [rbx + 0x110], r15
0000000140b4db5a:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4db60:  mov       byte ptr [rbp + 0x450], al
0000000140b4db66:  lea       rsi, [r15 + 1]
0000000140b4db6a:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4db71:  add       r15, 2
0000000140b4db75:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4db7a:  mov       byte ptr [rbp + 0x430], al
0000000140b4db80:  mov       qword ptr [rbx + 0x110], r15
0000000140b4db87:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4db8d:  mov       byte ptr [rbp + 0x438], al
0000000140b4db93:  lea       rsi, [r15 + 1]
0000000140b4db97:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4db9e:  add       r15, 2
0000000140b4dba2:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dba7:  mov       byte ptr [rbp + 0x448], al
0000000140b4dbad:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dbb4:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dbba:  mov       byte ptr [rbp + 0x47d], al
0000000140b4dbc0:  lea       rsi, [r15 + 1]
0000000140b4dbc4:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dbcb:  add       r15, 2
0000000140b4dbcf:  movzx     eax, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dbd4:  mov       byte ptr [rbp + 0x47c], al
0000000140b4dbda:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dbe1:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dbe7:  mov       byte ptr [rbp + 0x47e], al
0000000140b4dbed:  lea       rsi, [r15 + 1]
0000000140b4dbf1:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dbf8:  add       r15, 2
0000000140b4dbfc:  movzx     r12d, byte ptr [rbx + rsi*4 + 0x10]
0000000140b4dc02:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc09:  movzx     r13d, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dc0f:  lea       rsi, [r15 + 1]
0000000140b4dc13:  mov       qword ptr [rbx + 0x110], rsi
0000000140b4dc1a:  add       r15, 2
0000000140b4dc1e:  mov       esi, dword ptr [rbx + rsi*4 + 0x10]
0000000140b4dc22:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc29:  lea       rdi, [rdi + r15*4]
0000000140b4dc2d:  inc       r15
0000000140b4dc30:  mov       r14d, dword ptr [rdi]
0000000140b4dc33:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc3a:  movzx     eax, byte ptr [rbx + r15*4 + 0x10]
0000000140b4dc40:  inc       r15
0000000140b4dc43:  mov       qword ptr [rbx + 0x110], r15
0000000140b4dc4a:  movzx     ecx, byte ptr [rbp + 0x470]
0000000140b4dc51:  mov       byte ptr [rbp + 0x310], cl
0000000140b4dc57:  movzx     ecx, byte ptr [rbp + 0x460]
0000000140b4dc5e:  mov       byte ptr [rbp + 0x311], cl
0000000140b4dc64:  movzx     ecx, byte ptr [rbp + 0x468]
0000000140b4dc6b:  mov       byte ptr [rbp + 0x312], cl
0000000140b4dc71:  movzx     ecx, byte ptr [rbp + 0x458]
0000000140b4dc78:  mov       byte ptr [rbp + 0x313], cl
0000000140b4dc7e:  movzx     ecx, byte ptr [rbp + 0x450]
0000000140b4dc85:  mov       byte ptr [rbp + 0x314], cl
0000000140b4dc8b:  movzx     ecx, byte ptr [rbp + 0x430]
0000000140b4dc92:  mov       byte ptr [rbp + 0x315], cl
0000000140b4dc98:  movzx     ecx, byte ptr [rbp + 0x438]
0000000140b4dc9f:  mov       byte ptr [rbp + 0x316], cl
0000000140b4dca5:  movzx     ecx, byte ptr [rbp + 0x448]
0000000140b4dcac:  mov       byte ptr [rbp + 0x317], cl
0000000140b4dcb2:  movzx     ecx, byte ptr [rbp + 0x47d]
0000000140b4dcb9:  mov       byte ptr [rbp + 0x318], cl
0000000140b4dcbf:  movzx     ecx, byte ptr [rbp + 0x47c]
0000000140b4dcc6:  mov       byte ptr [rbp + 0x319], cl
0000000140b4dccc:  movzx     ecx, byte ptr [rbp + 0x47e]
0000000140b4dcd3:  mov       byte ptr [rbp + 0x31a], cl
0000000140b4dcd9:  mov       byte ptr [rbp + 0x31b], r12b
0000000140b4dce0:  mov       byte ptr [rbp + 0x31c], r13b
0000000140b4dce7:  mov       byte ptr [rbp + 0x31d], sil
0000000140b4dcee:  mov       byte ptr [rbp + 0x31e], r14b
0000000140b4dcf5:  mov       byte ptr [rbp + 0x31f], al
0000000140b4dcfb:  mov       rax, qword ptr [rbp - 0x48]
0000000140b4dcff:  dec       qword ptr [rax]
0000000140b4dd02:  jne       0x140b4dd0e
0000000140b4dd04:  lea       rcx, [rbp - 0x48]
0000000140b4dd08:  call      0x140ccc620
0000000140b4dd0d:  nop       
0000000140b4dd0e:  lea       rcx, [rbp - 0x48]
0000000140b4dd12:  lea       rdx, [rbp + 0x310]
0000000140b4dd19:  mov       r8d, 0x10
0000000140b4dd1f:  call      0x1405131c0
0000000140b4dd24:  nop       
0000000140b4dd25:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140b4dd29:  movups    xmmword ptr [rbp + 0x318], xmm0
0000000140b4dd30:  mov       rax, qword ptr [rbp - 0x38]
0000000140b4dd34:  mov       qword ptr [rbp + 0x328], rax
0000000140b4dd3b:  mov       byte ptr [rbp + 0x310], 3
0000000140b4dd42:  mov       byte ptr [rbp + 0x47b], 1
0000000140b4dd49:  lea       rcx, [rip + 0x8187c6] ; data: nonceactivation_id
0000000140b4dd50:  lea       r8, [rbp + 0x2e0]
0000000140b4dd57:  mov       edx, 5
0000000140b4dd5c:  call      0x140e19ba0
0000000140b4dd61:  nop       
0000000140b4dd62:  mov       qword ptr [rbp + 0x470], rax
0000000140b4dd69:  mov       rcx, rax
0000000140b4dd6c:  call      0x1401dca60
0000000140b4dd71:  nop       
0000000140b4dd72:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140b4dd79:  movups    xmm1, xmmword ptr [rbp + 0x320]
0000000140b4dd80:  mov       rax, qword ptr [rbp + 0x470]
0000000140b4dd87:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b4dd8b:  movups    xmmword ptr [rax], xmm0
0000000140b4dd8e:  lea       rcx, [rbp + 0xc8]
0000000140b4dd95:  call      0x140f68270
0000000140b4dd9a:  nop       
0000000140b4dd9b:  mov       eax, dword ptr [rip + 0xc33d67]
0000000140b4dda1:  test      eax, eax
0000000140b4dda3:  jne       0x140b4ee79
0000000140b4dda9:  mov       rdi, qword ptr [rip + 0xc33d50]
0000000140b4ddb0:  test      rdi, rdi
0000000140b4ddb3:  je        0x140b4ddf1
0000000140b4ddb5:  lock inc  qword ptr [rdi]
0000000140b4ddb9:  jle       0x140b4f3c9
0000000140b4ddbf:  lea       rbx, [rbp + 0x310]
0000000140b4ddc6:  lea       rdx, [rbp + 0xc8]
0000000140b4ddcd:  mov       r8d, 0x100
0000000140b4ddd3:  mov       rcx, rbx
0000000140b4ddd6:  call      0x141164a10
0000000140b4dddb:  nop       
0000000140b4dddc:  lea       rcx, [rbp + 0x1d0]
0000000140b4dde3:  mov       rdx, rbx
0000000140b4dde6:  mov       r8, rdi
0000000140b4dde9:  call      0x140f67fd0
0000000140b4ddee:  nop       
0000000140b4ddef:  jmp       0x140b4de0a
0000000140b4ddf1:  lea       rcx, [rbp + 0x1d0]
0000000140b4ddf8:  lea       rdx, [rbp + 0xc8]
0000000140b4ddff:  mov       r8d, 0x100
0000000140b4de05:  call      0x141164a10
0000000140b4de0a:  mov       qword ptr [rbp + 0x268], 0xf
0000000140b4de15:  mov       dword ptr [rbp + 0x270], 0
0000000140b4de1f:  lea       rcx, [rbp + 0x1d0]
0000000140b4de26:  call      0x140f684f0
0000000140b4de2b:  nop       
0000000140b4de2c:  mov       r14, rax
0000000140b4de2f:  mov       rbx, rdx
0000000140b4de32:  mov       qword ptr [rbp + 0x420], rax
0000000140b4de39:  mov       qword ptr [rbp + 0x428], rdx
0000000140b4de40:  lea       rax, [rbp + 0x2d0]
0000000140b4de47:  mov       qword ptr [rbp + 0x310], rax
0000000140b4de4e:  lea       rax, [rip - 0xb25c35]
0000000140b4de55:  mov       qword ptr [rbp + 0x318], rax
0000000140b4de5c:  lea       rcx, [rbp + 0x300]
0000000140b4de63:  mov       qword ptr [rbp + 0x320], rcx
0000000140b4de6a:  mov       qword ptr [rbp + 0x328], rax
0000000140b4de71:  lea       rdx, [rip + 0x8189a1]
0000000140b4de78:  lea       rcx, [rbp + 0xc8]
0000000140b4de7f:  lea       rdi, [rbp + 0x310]
0000000140b4de86:  mov       r8, rdi
0000000140b4de89:  call      0x1400036f0
0000000140b4de8e:  nop       
0000000140b4de8f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b4de96:  mov       qword ptr [rbp + 0x470], rax
0000000140b4de9d:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140b4dea4:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b4deab:  mov       qword ptr [rsp + 0x28], rax
0000000140b4deb0:  mov       qword ptr [rbp + 0x458], rcx
0000000140b4deb7:  mov       qword ptr [rsp + 0x20], rcx
0000000140b4debc:  lea       r8, [rip + 0x88a628] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140b4dec3:  lea       rcx, [rbp + 0x1d0]
0000000140b4deca:  lea       rdx, [rbp + 0x420]
0000000140b4ded1:  mov       r9d, 4
0000000140b4ded7:  call      0x140f67c60
0000000140b4dedc:  nop       
0000000140b4dedd:  mov       rcx, qword ptr [rbp + 0x208]
0000000140b4dee4:  mov       rdx, qword ptr [rbp + 0x210]
0000000140b4deeb:  mov       byte ptr [rbp + 0x47f], 1
0000000140b4def2:  lea       r8, [rip + 0x6b40ff] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140b4def9:  mov       r9d, 0xc
0000000140b4deff:  call      0x140f76c30
0000000140b4df04:  nop       
0000000140b4df05:  test      rax, rax
0000000140b4df08:  jne       0x140b4e00f
0000000140b4df0e:  mov       rax, qword ptr [rbp + 0x230]
0000000140b4df15:  mov       qword ptr [rbp + 0x370], rax
0000000140b4df1c:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140b4df23:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4df2a:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140b4df31:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b4df38:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b4df3f:  movups    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b4df46:  movups    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b4df4d:  movups    xmm3, xmmword ptr [rbp + 0x200]
0000000140b4df54:  movaps    xmmword ptr [rbp + 0x340], xmm3
0000000140b4df5b:  movaps    xmmword ptr [rbp + 0x330], xmm2
0000000140b4df62:  movaps    xmmword ptr [rbp + 0x320], xmm1
0000000140b4df69:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b4df70:  mov       byte ptr [rbp + 0x47f], 0
0000000140b4df77:  lea       rax, [rip + 0x6b4086] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b4df7e:  mov       qword ptr [rsp + 0x20], rax
0000000140b4df83:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b4df8c:  lea       r8, [rip + 0x6b4065] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140b4df93:  lea       rcx, [rbp + 0xc8]
0000000140b4df9a:  lea       rdx, [rbp + 0x310]
0000000140b4dfa1:  mov       r9d, 0xc
0000000140b4dfa7:  call      0x140f6b8f0
0000000140b4dfac:  nop       
0000000140b4dfad:  movups    xmm0, xmmword ptr [rbp + 0xc8]
0000000140b4dfb4:  movups    xmm1, xmmword ptr [rbp + 0xd8]
0000000140b4dfbb:  movups    xmm2, xmmword ptr [rbp + 0xe8]
0000000140b4dfc2:  movups    xmm3, xmmword ptr [rbp + 0xf8]
0000000140b4dfc9:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b4dfd0:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b4dfd7:  movaps    xmmword ptr [rbp + 0x1f0], xmm2
0000000140b4dfde:  movaps    xmmword ptr [rbp + 0x200], xmm3
0000000140b4dfe5:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140b4dfec:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140b4dff3:  movups    xmm0, xmmword ptr [rbp + 0x118]
0000000140b4dffa:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140b4e001:  mov       rax, qword ptr [rbp + 0x128]
0000000140b4e008:  mov       qword ptr [rbp + 0x230], rax
0000000140b4e00f:  mov       r8d, 0x80
0000000140b4e015:  xor       edx, edx
0000000140b4e017:  call      0x140e48790
0000000140b4e01c:  test      rax, rax
0000000140b4e01f:  je        0x140b4f37d
0000000140b4e025:  mov       qword ptr [rbp + 0x310], 0x80
0000000140b4e030:  mov       qword ptr [rbp + 0x318], rax
0000000140b4e037:  mov       qword ptr [rbp + 0x320], 0
0000000140b4e042:  mov       qword ptr [rbp + 0xc8], rdi
0000000140b4e049:  lea       rcx, [rbp + 0x2e0]
0000000140b4e050:  lea       rdx, [rbp + 0xc8]
0000000140b4e057:  call      0x1405185f0
0000000140b4e05c:  nop       
0000000140b4e05d:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e064:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b4e06b:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e072:  cmp       rax, -1
0000000140b4e076:  je        0x140b4f396
0000000140b4e07c:  mov       rax, qword ptr [rbp + 0x320]
0000000140b4e083:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b4e08a:  mov       qword ptr [rbp + 0x370], rcx
0000000140b4e091:  movaps    xmm0, xmmword ptr [rbp + 0x220]
0000000140b4e098:  movaps    xmmword ptr [rbp + 0x360], xmm0
0000000140b4e09f:  movaps    xmm0, xmmword ptr [rbp + 0x210]
0000000140b4e0a6:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b4e0ad:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b4e0b4:  movaps    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b4e0bb:  movaps    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b4e0c2:  movaps    xmm3, xmmword ptr [rbp + 0x200]
0000000140b4e0c9:  movaps    xmmword ptr [rbp + 0x340], xmm3
0000000140b4e0d0:  movaps    xmmword ptr [rbp + 0x330], xmm2
0000000140b4e0d7:  movaps    xmmword ptr [rbp + 0x320], xmm1
0000000140b4e0de:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b4e0e5:  mov       qword ptr [rbp + 0x450], rdx
0000000140b4e0ec:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b4e0f3:  mov       qword ptr [rbp + 0xd8], rax
0000000140b4e0fa:  movabs    rax, 0x8000000000000003
0000000140b4e104:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4e10b:  lea       rcx, [rbp - 0x48]
0000000140b4e10f:  lea       rdx, [rbp + 0x310]
0000000140b4e116:  lea       r8, [rbp + 0xc8]
0000000140b4e11d:  call      0x140f6c2d0
0000000140b4e122:  nop       
0000000140b4e123:  cmp       qword ptr [rbp + 0x460], 0
0000000140b4e12b:  je        0x140b4e145
0000000140b4e12d:  call      qword ptr [rip + 0x649665] ; kernel32.dll!GetProcessHeap
0000000140b4e133:  mov       rcx, rax
0000000140b4e136:  xor       edx, edx
0000000140b4e138:  mov       r8, qword ptr [rbp + 0x450]
0000000140b4e13f:  call      qword ptr [rip + 0x64964b] ; kernel32.dll!HeapFree
0000000140b4e145:  mov       rax, qword ptr [rbp - 0x48]
0000000140b4e149:  cmp       rax, -1
0000000140b4e14d:  mov       qword ptr [rbp + 0x468], rbx
0000000140b4e154:  je        0x140b4e1a2
0000000140b4e156:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e15d:  cmp       rax, -2
0000000140b4e161:  jne       0x140b4e1bd
0000000140b4e163:  lea       rdx, [rbp - 0x40]
0000000140b4e167:  lea       rcx, [rbp + 0x310]
0000000140b4e16e:  call      0x14012e260
0000000140b4e173:  nop       
0000000140b4e174:  cmp       byte ptr [rbp + 0x310], 0xff
0000000140b4e17b:  je        0x140b4e3dc
0000000140b4e181:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140b4e188:  movups    xmm1, xmmword ptr [rbp + 0x320]
0000000140b4e18f:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b4e196:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b4e19d:  jmp       0x140b4e3f0
0000000140b4e1a2:  lea       rdx, [rbp - 0x48]
0000000140b4e1a6:  mov       r8d, 0x110
0000000140b4e1ac:  mov       rcx, qword ptr [rbp + 0x440]
0000000140b4e1b3:  call      0x141164a10
0000000140b4e1b8:  jmp       0x140b4e306
0000000140b4e1bd:  mov       di, word ptr [rbp + 0xc0]
0000000140b4e1c4:  mov       qword ptr [rsp + 0x28], 0
0000000140b4e1cd:  mov       qword ptr [rsp + 0x20], 1
0000000140b4e1d6:  lea       r8, [rip + 0x818113] ; data: Unansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing it (a fresh 
0000000140b4e1dd:  lea       rcx, [rbp + 0x310]
0000000140b4e1e4:  mov       r9d, 0xa
0000000140b4e1ea:  mov       edx, edi
0000000140b4e1ec:  call      0x140f715d0
0000000140b4e1f1:  nop       
0000000140b4e1f2:  cmp       qword ptr [rbp + 0x310], -2
0000000140b4e1fa:  jne       0x140b4e285
0000000140b4e200:  lea       rdx, [rbp + 0x318]
0000000140b4e207:  lea       rcx, [rbp + 0xc8]
0000000140b4e20e:  mov       r8d, 0x108
0000000140b4e214:  call      0x141164a10
0000000140b4e219:  jmp       0x140b4e2bf
0000000140b4e21e:  movzx     r9d, byte ptr [rbx + rax*4 + 0x14]
0000000140b4e224:  lea       rcx, [rax + 2]
0000000140b4e228:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e22f:  cmp       rax, 0x3e
0000000140b4e233:  mov       byte ptr [rbp + 0x460], r9b
0000000140b4e23a:  jb        0x140b4e372
0000000140b4e240:  lea       rcx, [rbx + 0x120]
0000000140b4e247:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e24e:  test      rax, rax
0000000140b4e251:  jle       0x140b4e65d
0000000140b4e257:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e25f:  js        0x140b4e65d
0000000140b4e265:  add       rax, -0x100
0000000140b4e26b:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e272:  mov       edx, 6
0000000140b4e277:  mov       r8, rdi
0000000140b4e27a:  call      0x140ccc660
0000000140b4e27f:  nop       
0000000140b4e280:  jmp       0x140b4e669
0000000140b4e285:  lea       rcx, [rbp + 0xc8]
0000000140b4e28c:  lea       rdx, [rbp + 0x310]
0000000140b4e293:  mov       r8d, 0x108
0000000140b4e299:  call      0x141164a10
0000000140b4e29e:  movzx     edi, word ptr [rbp + 0x418]
0000000140b4e2a5:  mov       eax, dword ptr [rbp + 0x41a]
0000000140b4e2ab:  mov       dword ptr [rbp + 0x1d0], eax
0000000140b4e2b1:  movzx     eax, word ptr [rbp + 0x41e]
0000000140b4e2b8:  mov       word ptr [rbp + 0x1d4], ax
0000000140b4e2bf:  lea       rdx, [rbp + 0xc8]
0000000140b4e2c6:  mov       r8d, 0x108
0000000140b4e2cc:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4e2d3:  mov       rcx, rsi
0000000140b4e2d6:  call      0x141164a10
0000000140b4e2db:  mov       word ptr [rsi + 0x108], di
0000000140b4e2e2:  mov       eax, dword ptr [rbp + 0x1d0]
0000000140b4e2e8:  mov       dword ptr [rsi + 0x10a], eax
0000000140b4e2ee:  movzx     eax, word ptr [rbp + 0x1d4]
0000000140b4e2f5:  mov       word ptr [rsi + 0x10e], ax
0000000140b4e2fc:  lea       rcx, [rbp - 0x48]
0000000140b4e300:  call      0x1401e04b0
0000000140b4e305:  nop       
0000000140b4e306:  cmp       qword ptr [rbp + 0x470], 0
0000000140b4e30e:  je        0x140b4e328
0000000140b4e310:  call      qword ptr [rip + 0x649482] ; kernel32.dll!GetProcessHeap
0000000140b4e316:  mov       rcx, rax
0000000140b4e319:  xor       edx, edx
0000000140b4e31b:  mov       r8, qword ptr [rbp + 0x458]
0000000140b4e322:  call      qword ptr [rip + 0x649468] ; kernel32.dll!HeapFree
0000000140b4e328:  lock dec  qword ptr [r14]
0000000140b4e32c:  jne       0x140b4e33b
0000000140b4e32e:  lea       rcx, [rbp + 0x420]
0000000140b4e335:  call      0x140f719c0
0000000140b4e33a:  nop       
0000000140b4e33b:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e342:  lock dec  qword ptr [rax]
0000000140b4e346:  jne       0x140b4edaa
0000000140b4e34c:  lea       rcx, [rbp + 0x428]
0000000140b4e353:  call      0x140f71890
0000000140b4e358:  nop       
0000000140b4e359:  jmp       0x140b4edaa
0000000140b4e35e:  xor       r15d, r15d
0000000140b4e361:  mov       rdx, rdi
0000000140b4e364:  xor       r8d, r8d
0000000140b4e367:  call      0x140ccc460
0000000140b4e36c:  nop       
0000000140b4e36d:  jmp       0x140b4db27
0000000140b4e372:  movzx     r10d, byte ptr [rbx + rax*4 + 0x18]
0000000140b4e378:  lea       rdx, [rax + 3]
0000000140b4e37c:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e383:  cmp       rax, 0x3d
0000000140b4e387:  mov       byte ptr [rbp + 0x468], r10b
0000000140b4e38e:  jne       0x140b4e684
0000000140b4e394:  lea       rcx, [rbx + 0x120]
0000000140b4e39b:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e3a2:  test      rax, rax
0000000140b4e3a5:  jle       0x140b4e80a
0000000140b4e3ab:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e3b3:  js        0x140b4e80a
0000000140b4e3b9:  add       rax, -0x100
0000000140b4e3bf:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e3c6:  mov       edx, 6
0000000140b4e3cb:  mov       r8, rdi
0000000140b4e3ce:  call      0x140ccc660
0000000140b4e3d3:  nop       
0000000140b4e3d4:  xor       r15d, r15d
0000000140b4e3d7:  jmp       0x140b4e678
0000000140b4e3dc:  mov       byte ptr [rbp + 0x1d0], 0
0000000140b4e3e3:  lea       rcx, [rbp + 0x318]
0000000140b4e3ea:  call      0x14003a590
0000000140b4e3ef:  nop       
0000000140b4e3f0:  cmp       qword ptr [rbp + 0x470], 0
0000000140b4e3f8:  je        0x140b4e412
0000000140b4e3fa:  call      qword ptr [rip + 0x649398] ; kernel32.dll!GetProcessHeap
0000000140b4e400:  mov       rcx, rax
0000000140b4e403:  xor       edx, edx
0000000140b4e405:  mov       r8, qword ptr [rbp + 0x458]
0000000140b4e40c:  call      qword ptr [rip + 0x64937e] ; kernel32.dll!HeapFree
0000000140b4e412:  lock dec  qword ptr [r14]
0000000140b4e416:  jne       0x140b4e425
0000000140b4e418:  lea       rcx, [rbp + 0x420]
0000000140b4e41f:  call      0x140f719c0
0000000140b4e424:  nop       
0000000140b4e425:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e42c:  lock dec  qword ptr [rax]
0000000140b4e430:  jne       0x140b4e43f
0000000140b4e432:  lea       rcx, [rbp + 0x428]
0000000140b4e439:  call      0x140f71890
0000000140b4e43e:  nop       
0000000140b4e43f:  cmp       byte ptr [rbp + 0x1d0], 5
0000000140b4e446:  jne       0x140b4ebc2
0000000140b4e44c:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140b4e453:  mov       qword ptr [rbp + 0x470], rax
0000000140b4e45a:  test      rax, rax
0000000140b4e45d:  je        0x140b4ebc2
0000000140b4e463:  mov       rax, qword ptr [rbp + 0x300]
0000000140b4e46a:  mov       qword ptr [rbp + 0x438], rax
0000000140b4e471:  mov       rax, qword ptr [rbp + 0x308]
0000000140b4e478:  mov       qword ptr [rbp + 0x430], rax
0000000140b4e47f:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b4e486:  mov       r13d, 7
0000000140b4e48c:  lea       r12, [rip + 0x6bccf9] ; data: payloadoptions__TAURI_INVOKE_KEY__data did not match any variant of untagged enum WebviewUrlDeserializer
0000000140b4e493:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e49a:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e4a1:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e4a8:  lea       rax, [rcx + 0x168]
0000000140b4e4af:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4e4b6:  mov       qword ptr [rbp + 0x468], rcx
0000000140b4e4bd:  lea       rsi, [rcx - 8]
0000000140b4e4c1:  mov       qword ptr [rbp + 0x458], rdx
0000000140b4e4c8:  lea       ecx, [rdx*8]
0000000140b4e4cf:  lea       rbx, [rcx + rcx*2]
0000000140b4e4d3:  mov       rdi, 0xffffffffffffffff
0000000140b4e4da:  nop       word ptr [rax + rax]
0000000140b4e4e0:  test      rbx, rbx
0000000140b4e4e3:  je        0x140b4e536
0000000140b4e4e5:  lea       r15, [rax + 0x18]
0000000140b4e4e9:  mov       rdx, qword ptr [rax + 8]
0000000140b4e4ed:  mov       r8, qword ptr [rax + 0x10]
0000000140b4e4f1:  mov       r14, r8
0000000140b4e4f4:  sub       r14, 7
0000000140b4e4f8:  cmovae    r8, r13
0000000140b4e4fc:  neg       r14
0000000140b4e4ff:  mov       rcx, r12
0000000140b4e502:  call      0x141165450
0000000140b4e507:  cdqe      
0000000140b4e509:  test      eax, eax
0000000140b4e50b:  cmovne    r14, rax
0000000140b4e50f:  test      r14, r14
0000000140b4e512:  sets      al
0000000140b4e515:  setg      cl
0000000140b4e518:  sub       cl, al
0000000140b4e51a:  add       rsi, 0x20
0000000140b4e51e:  inc       rdi
0000000140b4e521:  add       rbx, -0x18
0000000140b4e525:  mov       rax, r15
0000000140b4e528:  cmp       cl, 1
0000000140b4e52b:  je        0x140b4e4e0
0000000140b4e52d:  movzx     eax, cl
0000000140b4e530:  test      eax, eax
0000000140b4e532:  je        0x140b4e569
0000000140b4e534:  jmp       0x140b4e53d
0000000140b4e536:  mov       rdi, qword ptr [rbp + 0x458]
0000000140b4e53d:  mov       rax, qword ptr [rbp + 0x460]
0000000140b4e544:  sub       rax, 1
0000000140b4e548:  jb        0x140b4ebc2
0000000140b4e54e:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e555:  mov       rcx, qword ptr [rbp + 0x468]
0000000140b4e55c:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b4e564:  jmp       0x140b4e4a8
0000000140b4e569:  cmp       byte ptr [rsi - 0x18], 3
0000000140b4e56d:  jne       0x140b4ebc2
0000000140b4e573:  mov       rax, qword ptr [rsi - 8]
0000000140b4e577:  mov       qword ptr [rbp + 0x458], rax
0000000140b4e57e:  mov       rax, qword ptr [rsi]
0000000140b4e581:  mov       qword ptr [rbp + 0x468], rax
0000000140b4e588:  mov       r12d, 3
0000000140b4e58e:  lea       r13, [rip + 0x6bcb33] ; data: sigsig2gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotof
0000000140b4e595:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e59c:  lea       rax, [rcx + 0x168]
0000000140b4e5a3:  movzx     edx, word ptr [rcx + 0x272]
0000000140b4e5aa:  mov       qword ptr [rbp + 0x470], rcx
0000000140b4e5b1:  lea       r14, [rcx - 8]
0000000140b4e5b5:  mov       qword ptr [rbp + 0x460], rdx
0000000140b4e5bc:  lea       ecx, [rdx*8]
0000000140b4e5c3:  lea       rbx, [rcx + rcx*2]
0000000140b4e5c7:  mov       rsi, 0xffffffffffffffff
0000000140b4e5ce:  nop       
0000000140b4e5d0:  test      rbx, rbx
0000000140b4e5d3:  je        0x140b4e62a
0000000140b4e5d5:  lea       r15, [rax + 0x18]
0000000140b4e5d9:  mov       rdx, qword ptr [rax + 8]
0000000140b4e5dd:  mov       r8, qword ptr [rax + 0x10]
0000000140b4e5e1:  mov       rdi, r8
0000000140b4e5e4:  sub       rdi, 3
0000000140b4e5e8:  cmovae    r8, r12
0000000140b4e5ec:  neg       rdi
0000000140b4e5ef:  mov       rcx, r13
0000000140b4e5f2:  call      0x141165450
0000000140b4e5f7:  cdqe      
0000000140b4e5f9:  test      eax, eax
0000000140b4e5fb:  cmovne    rdi, rax
0000000140b4e5ff:  test      rdi, rdi
0000000140b4e602:  sets      al
0000000140b4e605:  setg      cl
0000000140b4e608:  sub       cl, al
0000000140b4e60a:  add       r14, 0x20
0000000140b4e60e:  inc       rsi
0000000140b4e611:  add       rbx, -0x18
0000000140b4e615:  mov       rax, r15
0000000140b4e618:  cmp       cl, 1
0000000140b4e61b:  je        0x140b4e5d0
0000000140b4e61d:  movzx     eax, cl
0000000140b4e620:  test      eax, eax
0000000140b4e622:  je        0x140b4e6eb
0000000140b4e628:  jmp       0x140b4e631
0000000140b4e62a:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4e631:  mov       rax, qword ptr [rbp + 0x450]
0000000140b4e638:  sub       rax, 1
0000000140b4e63c:  jb        0x140b4ebc2
0000000140b4e642:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e649:  mov       rcx, qword ptr [rbp + 0x470]
0000000140b4e650:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140b4e658:  jmp       0x140b4e59c
0000000140b4e65d:  mov       rdx, rdi
0000000140b4e660:  xor       r8d, r8d
0000000140b4e663:  call      0x140ccc460
0000000140b4e668:  nop       
0000000140b4e669:  movzx     eax, byte ptr [rdi]
0000000140b4e66c:  mov       byte ptr [rbp + 0x468], al
0000000140b4e672:  mov       r15d, 1
0000000140b4e678:  lea       rax, [rdi + r15*4]
0000000140b4e67c:  inc       r15
0000000140b4e67f:  jmp       0x140b4db4a
0000000140b4e684:  movzx     r11d, byte ptr [rbx + rax*4 + 0x1c]
0000000140b4e68a:  lea       rdx, [rax + 4]
0000000140b4e68e:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e695:  cmp       rcx, 0x3e
0000000140b4e699:  mov       byte ptr [rbp + 0x458], r11b
0000000140b4e6a0:  jne       0x140b4e81e
0000000140b4e6a6:  lea       rcx, [rbx + 0x120]
0000000140b4e6ad:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e6b4:  test      rax, rax
0000000140b4e6b7:  jle       0x140b4e87f
0000000140b4e6bd:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e6c5:  js        0x140b4e87f
0000000140b4e6cb:  add       rax, -0x100
0000000140b4e6d1:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e6d8:  mov       edx, 6
0000000140b4e6dd:  mov       r8, rdi
0000000140b4e6e0:  call      0x140ccc660
0000000140b4e6e5:  nop       
0000000140b4e6e6:  jmp       0x140b4e88b
0000000140b4e6eb:  cmp       byte ptr [r14 - 0x18], 3
0000000140b4e6f0:  jne       0x140b4ebc2
0000000140b4e6f6:  mov       r8, qword ptr [r14 - 8]
0000000140b4e6fa:  mov       r9, qword ptr [r14]
0000000140b4e6fd:  lea       rdx, [rip + 0x6c7e6e]
0000000140b4e704:  lea       rcx, [rbp + 0x310]
0000000140b4e70b:  call      0x1405838a0
0000000140b4e710:  nop       
0000000140b4e711:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e718:  cmp       rax, -1
0000000140b4e71c:  je        0x140b4ebc2
0000000140b4e722:  mov       qword ptr [rbp + 0x460], rax
0000000140b4e729:  mov       rax, qword ptr [rbp + 0x318]
0000000140b4e730:  mov       qword ptr [rbp + 0x470], rax
0000000140b4e737:  mov       rsi, qword ptr [rbp + 0x320]
0000000140b4e73e:  lea       rdx, [rip + 0x6c7e2d]
0000000140b4e745:  lea       r8, [rip + 0x8180d2] ; data: qa3dukOqnwUxD6L7+WM4KcnCUOGRecdIc8cAeyuC48A=
0000000140b4e74c:  lea       rcx, [rbp + 0x310]
0000000140b4e753:  mov       r9d, 0x2c
0000000140b4e759:  call      0x1405838a0
0000000140b4e75e:  nop       
0000000140b4e75f:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4e766:  cmp       rax, -1
0000000140b4e76a:  je        0x140b4eb9e
0000000140b4e770:  mov       qword ptr [rbp + 0x450], rax
0000000140b4e777:  mov       rdx, qword ptr [rbp + 0x318]
0000000140b4e77e:  mov       r8, qword ptr [rbp + 0x320]
0000000140b4e785:  mov       rax, qword ptr [rip + 0xc3c2f4]
0000000140b4e78c:  test      rax, rax
0000000140b4e78f:  je        0x140b4f30e
0000000140b4e795:  mov       qword ptr [rsp + 0x30], rsi
0000000140b4e79a:  mov       rax, qword ptr [rbp + 0x470]
0000000140b4e7a1:  mov       qword ptr [rsp + 0x28], rax
0000000140b4e7a6:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e7ad:  mov       qword ptr [rsp + 0x20], rax
0000000140b4e7b2:  lea       rcx, [rip + 0x84b47f]
0000000140b4e7b9:  mov       qword ptr [rbp + 0x448], rdx
0000000140b4e7c0:  mov       rsi, qword ptr [rbp + 0x458]
0000000140b4e7c7:  mov       r9, rsi
0000000140b4e7ca:  call      0x140d78380
0000000140b4e7cf:  nop       
0000000140b4e7d0:  test      al, al
0000000140b4e7d2:  je        0x140b4e97e
0000000140b4e7d8:  cmp       qword ptr [rbp + 0x450], 0
0000000140b4e7e0:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4e7e7:  je        0x140b4eba5
0000000140b4e7ed:  call      qword ptr [rip + 0x648fa5] ; kernel32.dll!GetProcessHeap
0000000140b4e7f3:  mov       rcx, rax
0000000140b4e7f6:  xor       edx, edx
0000000140b4e7f8:  mov       r8, qword ptr [rbp + 0x448]
0000000140b4e7ff:  call      qword ptr [rip + 0x648f8b] ; kernel32.dll!HeapFree
0000000140b4e805:  jmp       0x140b4eba5
0000000140b4e80a:  xor       r15d, r15d
0000000140b4e80d:  mov       rdx, rdi
0000000140b4e810:  xor       r8d, r8d
0000000140b4e813:  call      0x140ccc460
0000000140b4e818:  nop       
0000000140b4e819:  jmp       0x140b4e678
0000000140b4e81e:  movzx     esi, byte ptr [rbx + rax*4 + 0x20]
0000000140b4e823:  lea       rcx, [rax + 5]
0000000140b4e827:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e82e:  cmp       rax, 0x3b
0000000140b4e832:  mov       byte ptr [rbp + 0x450], sil
0000000140b4e839:  jb        0x140b4e8a2
0000000140b4e83b:  lea       rcx, [rbx + 0x120]
0000000140b4e842:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e849:  test      rax, rax
0000000140b4e84c:  jle       0x140b4e905
0000000140b4e852:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e85a:  js        0x140b4e905
0000000140b4e860:  add       rax, -0x100
0000000140b4e866:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e86d:  mov       edx, 6
0000000140b4e872:  mov       r8, rdi
0000000140b4e875:  call      0x140ccc660
0000000140b4e87a:  nop       
0000000140b4e87b:  xor       esi, esi
0000000140b4e87d:  jmp       0x140b4e899
0000000140b4e87f:  mov       rdx, rdi
0000000140b4e882:  xor       r8d, r8d
0000000140b4e885:  call      0x140ccc460
0000000140b4e88a:  nop       
0000000140b4e88b:  movzx     eax, byte ptr [rdi]
0000000140b4e88e:  mov       byte ptr [rbp + 0x450], al
0000000140b4e894:  mov       esi, 1
0000000140b4e899:  lea       r15, [rsi + 1]
0000000140b4e89d:  jmp       0x140b4db75
0000000140b4e8a2:  movzx     r14d, byte ptr [rbx + rax*4 + 0x24]
0000000140b4e8a8:  lea       rcx, [rax + 6]
0000000140b4e8ac:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4e8b3:  cmp       rdx, 0x3e
0000000140b4e8b7:  mov       byte ptr [rbp + 0x430], r14b
0000000140b4e8be:  jne       0x140b4e915
0000000140b4e8c0:  lea       rcx, [rbx + 0x120]
0000000140b4e8c7:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e8ce:  test      rax, rax
0000000140b4e8d1:  jle       0x140b4ea95
0000000140b4e8d7:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e8df:  js        0x140b4ea95
0000000140b4e8e5:  add       rax, -0x100
0000000140b4e8eb:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e8f2:  mov       edx, 6
0000000140b4e8f7:  mov       r8, rdi
0000000140b4e8fa:  call      0x140ccc660
0000000140b4e8ff:  nop       
0000000140b4e900:  jmp       0x140b4eaa1
0000000140b4e905:  xor       esi, esi
0000000140b4e907:  mov       rdx, rdi
0000000140b4e90a:  xor       r8d, r8d
0000000140b4e90d:  call      0x140ccc460
0000000140b4e912:  nop       
0000000140b4e913:  jmp       0x140b4e899
0000000140b4e915:  movzx     r15d, byte ptr [rbx + rax*4 + 0x28]
0000000140b4e91b:  lea       rdx, [rax + 7]
0000000140b4e91f:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4e926:  cmp       rax, 0x39
0000000140b4e92a:  mov       byte ptr [rbp + 0x438], r15b
0000000140b4e931:  jb        0x140b4eab8
0000000140b4e937:  lea       rcx, [rbx + 0x120]
0000000140b4e93e:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4e945:  test      rax, rax
0000000140b4e948:  jle       0x140b4eb1b
0000000140b4e94e:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4e956:  js        0x140b4eb1b
0000000140b4e95c:  add       rax, -0x100
0000000140b4e962:  mov       qword ptr [rbx + 0x158], rax
0000000140b4e969:  mov       edx, 6
0000000140b4e96e:  mov       r8, rdi
0000000140b4e971:  call      0x140ccc660
0000000140b4e976:  nop       
0000000140b4e977:  xor       esi, esi
0000000140b4e979:  jmp       0x140b4eaaf
0000000140b4e97e:  cmp       qword ptr [rbp + 0x450], 0
0000000140b4e986:  je        0x140b4e9a0
0000000140b4e988:  call      qword ptr [rip + 0x648e0a] ; kernel32.dll!GetProcessHeap
0000000140b4e98e:  mov       rcx, rax
0000000140b4e991:  xor       edx, edx
0000000140b4e993:  mov       r8, qword ptr [rbp + 0x448]
0000000140b4e99a:  call      qword ptr [rip + 0x648df0] ; kernel32.dll!HeapFree
0000000140b4e9a0:  mov       qword ptr [rbp + 0x310], rsi
0000000140b4e9a7:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4e9ae:  mov       qword ptr [rbp + 0x318], rax
0000000140b4e9b5:  xorps     xmm0, xmm0
0000000140b4e9b8:  movups    xmmword ptr [rbp + 0x320], xmm0
0000000140b4e9bf:  mov       qword ptr [rbp + 0x330], rsi
0000000140b4e9c6:  mov       qword ptr [rbp + 0x338], rax
0000000140b4e9cd:  lea       rcx, [rbp - 0x48]
0000000140b4e9d1:  lea       rdx, [rbp + 0x310]
0000000140b4e9d8:  call      0x14013e770
0000000140b4e9dd:  nop       
0000000140b4e9de:  movzx     eax, byte ptr [rbp - 0x48]
0000000140b4e9e2:  cmp       al, 0xff
0000000140b4e9e4:  je        0x140b4eb94
0000000140b4e9ea:  movups    xmm0, xmmword ptr [rbp - 0x47]
0000000140b4e9ee:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140b4e9f2:  movups    xmmword ptr [rbp + 0xd8], xmm1
0000000140b4e9f9:  movups    xmmword ptr [rbp + 0xc9], xmm0
0000000140b4ea00:  mov       byte ptr [rbp + 0xc8], al
0000000140b4ea06:  lea       r8, [rip + 0x6c6c3d] ; data: actionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resizereserveHeightdock_snapedgedock_set_a
0000000140b4ea0d:  lea       rcx, [rbp + 0x310]
0000000140b4ea14:  lea       rdx, [rbp + 0xc8]
0000000140b4ea1b:  mov       r9d, 6
0000000140b4ea21:  call      0x140916760
0000000140b4ea26:  nop       
0000000140b4ea27:  mov       rsi, qword ptr [rbp + 0x310]
0000000140b4ea2e:  cmp       rsi, -1
0000000140b4ea32:  mov       r8, qword ptr [rbp + 0x430]
0000000140b4ea39:  je        0x140b4ea83
0000000140b4ea3b:  cmp       qword ptr [rbp + 0x320], r8
0000000140b4ea42:  jne       0x140b4ea62
0000000140b4ea44:  mov       r12, qword ptr [rbp + 0x318]
0000000140b4ea4b:  mov       rcx, r12
0000000140b4ea4e:  mov       rdx, qword ptr [rbp + 0x438]
0000000140b4ea55:  call      0x141165450
0000000140b4ea5a:  test      eax, eax
0000000140b4ea5c:  je        0x140b4eefe
0000000140b4ea62:  test      rsi, rsi
0000000140b4ea65:  je        0x140b4ea83
0000000140b4ea67:  mov       r14, qword ptr [rbp + 0x318]
0000000140b4ea6e:  call      qword ptr [rip + 0x648d24] ; kernel32.dll!GetProcessHeap
0000000140b4ea74:  mov       rcx, rax
0000000140b4ea77:  xor       edx, edx
0000000140b4ea79:  mov       r8, r14
0000000140b4ea7c:  call      qword ptr [rip + 0x648d0e] ; kernel32.dll!HeapFree
0000000140b4ea82:  nop       
0000000140b4ea83:  lea       rcx, [rbp + 0xc8]
0000000140b4ea8a:  call      0x1401dca60
0000000140b4ea8f:  nop       
0000000140b4ea90:  jmp       0x140b4eb9e
0000000140b4ea95:  mov       rdx, rdi
0000000140b4ea98:  xor       r8d, r8d
0000000140b4ea9b:  call      0x140ccc460
0000000140b4eaa0:  nop       
0000000140b4eaa1:  movzx     eax, byte ptr [rdi]
0000000140b4eaa4:  mov       byte ptr [rbp + 0x438], al
0000000140b4eaaa:  mov       esi, 1
0000000140b4eaaf:  lea       r15, [rsi + 1]
0000000140b4eab3:  jmp       0x140b4dba2
0000000140b4eab8:  movzx     r12d, byte ptr [rbx + rax*4 + 0x2c]
0000000140b4eabe:  lea       rdx, [rax + 8]
0000000140b4eac2:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4eac9:  cmp       rcx, 0x3e
0000000140b4eacd:  mov       byte ptr [rbp + 0x448], r12b
0000000140b4ead4:  jne       0x140b4eb2b
0000000140b4ead6:  lea       rcx, [rbx + 0x120]
0000000140b4eadd:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eae4:  test      rax, rax
0000000140b4eae7:  jle       0x140b4edcb
0000000140b4eaed:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eaf5:  js        0x140b4edcb
0000000140b4eafb:  add       rax, -0x100
0000000140b4eb01:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eb08:  mov       edx, 6
0000000140b4eb0d:  mov       r8, rdi
0000000140b4eb10:  call      0x140ccc660
0000000140b4eb15:  nop       
0000000140b4eb16:  jmp       0x140b4edd7
0000000140b4eb1b:  xor       esi, esi
0000000140b4eb1d:  mov       rdx, rdi
0000000140b4eb20:  xor       r8d, r8d
0000000140b4eb23:  call      0x140ccc460
0000000140b4eb28:  nop       
0000000140b4eb29:  jmp       0x140b4eaaf
0000000140b4eb2b:  movzx     r13d, byte ptr [rbx + rax*4 + 0x30]
0000000140b4eb31:  lea       rcx, [rax + 9]
0000000140b4eb35:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4eb3c:  cmp       rax, 0x37
0000000140b4eb40:  mov       byte ptr [rbp + 0x47d], r13b
0000000140b4eb47:  jb        0x140b4edee
0000000140b4eb4d:  lea       rcx, [rbx + 0x120]
0000000140b4eb54:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eb5b:  test      rax, rax
0000000140b4eb5e:  jle       0x140b4ee84
0000000140b4eb64:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eb6c:  js        0x140b4ee84
0000000140b4eb72:  add       rax, -0x100
0000000140b4eb78:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eb7f:  mov       edx, 6
0000000140b4eb84:  mov       r8, rdi
0000000140b4eb87:  call      0x140ccc660
0000000140b4eb8c:  nop       
0000000140b4eb8d:  xor       esi, esi
0000000140b4eb8f:  jmp       0x140b4ede5
0000000140b4eb94:  lea       rcx, [rbp - 0x48]
0000000140b4eb98:  call      0x140154650
0000000140b4eb9d:  nop       
0000000140b4eb9e:  mov       rsi, qword ptr [rbp + 0x460]
0000000140b4eba5:  test      rsi, rsi
0000000140b4eba8:  je        0x140b4ebc2
0000000140b4ebaa:  call      qword ptr [rip + 0x648be8] ; kernel32.dll!GetProcessHeap
0000000140b4ebb0:  mov       rcx, rax
0000000140b4ebb3:  xor       edx, edx
0000000140b4ebb5:  mov       r8, qword ptr [rbp + 0x470]
0000000140b4ebbc:  call      qword ptr [rip + 0x648bce] ; kernel32.dll!HeapFree
0000000140b4ebc2:  mov       rax, qword ptr [rip + 0xc3b87f]
0000000140b4ebc9:  cmp       rax, 2
0000000140b4ebcd:  jb        0x140b4ecd6
0000000140b4ebd3:  lea       rax, [rbp + 0x300]
0000000140b4ebda:  mov       qword ptr [rbp + 0xc8], rax
0000000140b4ebe1:  lea       rax, [rip - 0xb269c8]
0000000140b4ebe8:  mov       qword ptr [rbp + 0xd0], rax
0000000140b4ebef:  mov       qword ptr [rbp - 0x48], 0
0000000140b4ebf7:  mov       qword ptr [rbp + 0x310], 0
0000000140b4ec02:  lea       rax, [rip + 0x6cc304] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4ec09:  mov       qword ptr [rbp + 0x318], rax
0000000140b4ec10:  mov       qword ptr [rbp + 0x320], 0x1e
0000000140b4ec1b:  mov       qword ptr [rbp + 0x328], 0
0000000140b4ec26:  lea       rcx, [rip + 0x6cc273] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4ec2d:  mov       qword ptr [rbp + 0x330], rcx
0000000140b4ec34:  mov       qword ptr [rbp + 0x338], 0x17
0000000140b4ec3f:  mov       qword ptr [rbp + 0x340], 2
0000000140b4ec4a:  mov       qword ptr [rbp + 0x348], rax
0000000140b4ec51:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b4ec5c:  movabs    rax, 0xc100000001
0000000140b4ec66:  mov       qword ptr [rbp + 0x358], rax
0000000140b4ec6d:  lea       rax, [rip + 0x817bd6]
0000000140b4ec74:  mov       qword ptr [rbp + 0x360], rax
0000000140b4ec7b:  lea       rax, [rbp + 0xc8]
0000000140b4ec82:  mov       qword ptr [rbp + 0x368], rax
0000000140b4ec89:  lea       rax, [rbp - 0x48]
0000000140b4ec8d:  mov       qword ptr [rbp + 0x370], rax
0000000140b4ec94:  lea       rax, [rip + 0x6b6815]
0000000140b4ec9b:  mov       qword ptr [rbp + 0x378], rax
0000000140b4eca2:  mov       rax, qword ptr [rip + 0xc3b7a7]
0000000140b4eca9:  cmp       rax, 2
0000000140b4ecad:  lea       rax, [rip + 0x6abf54]
0000000140b4ecb4:  cmove     rax, qword ptr [rip + 0xc317bc]
0000000140b4ecbc:  lea       rcx, [rip + 0x6abf75]
0000000140b4ecc3:  cmove     rcx, qword ptr [rip + 0xc317a5]
0000000140b4eccb:  lea       rdx, [rbp + 0x310]
0000000140b4ecd2:  call      qword ptr [rax + 0x20]
0000000140b4ecd5:  nop       
0000000140b4ecd6:  mov       qword ptr [rsp + 0x28], 0
0000000140b4ecdf:  mov       qword ptr [rsp + 0x20], 1
0000000140b4ece8:  lea       r8, [rip + 0x817601] ; data: Unansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing it (a fresh 
0000000140b4ecef:  lea       rcx, [rbp + 0x310]
0000000140b4ecf6:  mov       r9d, 0xa
0000000140b4ecfc:  mov       dx, 0x1f6
0000000140b4ed00:  call      0x140f715d0
0000000140b4ed05:  nop       
0000000140b4ed06:  cmp       qword ptr [rbp + 0x310], -2
0000000140b4ed0e:  jne       0x140b4ed2c
0000000140b4ed10:  lea       rdx, [rbp + 0x318]
0000000140b4ed17:  lea       rcx, [rbp - 0x48]
0000000140b4ed1b:  mov       r8d, 0x108
0000000140b4ed21:  call      0x141164a10
0000000140b4ed26:  mov       si, 0x1f6
0000000140b4ed2a:  jmp       0x140b4ed63
0000000140b4ed2c:  lea       rcx, [rbp - 0x48]
0000000140b4ed30:  lea       rdx, [rbp + 0x310]
0000000140b4ed37:  mov       r8d, 0x108
0000000140b4ed3d:  call      0x141164a10
0000000140b4ed42:  movzx     esi, word ptr [rbp + 0x418]
0000000140b4ed49:  mov       eax, dword ptr [rbp + 0x41a]
0000000140b4ed4f:  mov       dword ptr [rbp + 0xc8], eax
0000000140b4ed55:  movzx     eax, word ptr [rbp + 0x41e]
0000000140b4ed5c:  mov       word ptr [rbp + 0xcc], ax
0000000140b4ed63:  lea       rdx, [rbp - 0x48]
0000000140b4ed67:  mov       r8d, 0x108
0000000140b4ed6d:  mov       rdi, qword ptr [rbp + 0x440]
0000000140b4ed74:  mov       rcx, rdi
0000000140b4ed77:  call      0x141164a10
0000000140b4ed7c:  mov       word ptr [rdi + 0x108], si
0000000140b4ed83:  mov       eax, dword ptr [rbp + 0xc8]
0000000140b4ed89:  mov       dword ptr [rdi + 0x10a], eax
0000000140b4ed8f:  movzx     eax, word ptr [rbp + 0xcc]
0000000140b4ed96:  mov       word ptr [rdi + 0x10e], ax
0000000140b4ed9d:  lea       rcx, [rbp + 0x1d0]
0000000140b4eda4:  call      0x1401dca60
0000000140b4eda9:  nop       
0000000140b4edaa:  lea       rcx, [rbp + 0x2e0]
0000000140b4edb1:  call      0x1401dca60
0000000140b4edb6:  nop       
0000000140b4edb7:  add       rsp, 0x508
0000000140b4edbe:  pop       rbx
0000000140b4edbf:  pop       rdi
0000000140b4edc0:  pop       rsi
0000000140b4edc1:  pop       r12
0000000140b4edc3:  pop       r13
0000000140b4edc5:  pop       r14
0000000140b4edc7:  pop       r15
0000000140b4edc9:  pop       rbp
0000000140b4edca:  ret       
0000000140b4edcb:  mov       rdx, rdi
0000000140b4edce:  xor       r8d, r8d
0000000140b4edd1:  call      0x140ccc460
0000000140b4edd6:  nop       
0000000140b4edd7:  movzx     eax, byte ptr [rdi]
0000000140b4edda:  mov       byte ptr [rbp + 0x47d], al
0000000140b4ede0:  mov       esi, 1
0000000140b4ede5:  lea       r15, [rsi + 1]
0000000140b4ede9:  jmp       0x140b4dbcf
0000000140b4edee:  movzx     ecx, byte ptr [rbx + rax*4 + 0x34]
0000000140b4edf3:  mov       byte ptr [rbp + 0x47c], cl
0000000140b4edf9:  lea       rcx, [rax + 0xa]
0000000140b4edfd:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4ee04:  cmp       rdx, 0x3e
0000000140b4ee08:  jne       0x140b4ee97
0000000140b4ee0e:  lea       rcx, [rbx + 0x120]
0000000140b4ee15:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4ee1c:  test      rax, rax
0000000140b4ee1f:  jle       0x140b4f0c2
0000000140b4ee25:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4ee2d:  js        0x140b4f0c2
0000000140b4ee33:  add       rax, -0x100
0000000140b4ee39:  mov       qword ptr [rbx + 0x158], rax
0000000140b4ee40:  mov       edx, 6
0000000140b4ee45:  mov       r8, rdi
0000000140b4ee48:  call      0x140ccc660
0000000140b4ee4d:  nop       
0000000140b4ee4e:  jmp       0x140b4f0ce
0000000140b4ee53:  mov       rcx, rax
0000000140b4ee56:  xor       edx, edx
0000000140b4ee58:  call      0x1411817d0
0000000140b4ee5d:  nop       
0000000140b4ee5e:  test      rax, rax
0000000140b4ee61:  jne       0x140b4da42
0000000140b4ee67:  lea       rcx, [rip + 0x83cd0a]
0000000140b4ee6e:  call      0x141189ee0
0000000140b4ee73:  nop       
0000000140b4ee74:  jmp       0x140b4f3c9
0000000140b4ee79:  call      0x14116a65d
0000000140b4ee7e:  nop       
0000000140b4ee7f:  jmp       0x140b4dda9
0000000140b4ee84:  xor       esi, esi
0000000140b4ee86:  mov       rdx, rdi
0000000140b4ee89:  xor       r8d, r8d
0000000140b4ee8c:  call      0x140ccc460
0000000140b4ee91:  nop       
0000000140b4ee92:  jmp       0x140b4ede5
0000000140b4ee97:  movzx     edx, byte ptr [rbx + rax*4 + 0x38]
0000000140b4ee9c:  mov       byte ptr [rbp + 0x47e], dl
0000000140b4eea2:  lea       rdx, [rax + 0xb]
0000000140b4eea6:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4eead:  cmp       rax, 0x35
0000000140b4eeb1:  jb        0x140b4f0e5
0000000140b4eeb7:  lea       rcx, [rbx + 0x120]
0000000140b4eebe:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4eec5:  test      rax, rax
0000000140b4eec8:  jle       0x140b4f13e
0000000140b4eece:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4eed6:  js        0x140b4f13e
0000000140b4eedc:  add       rax, -0x100
0000000140b4eee2:  mov       qword ptr [rbx + 0x158], rax
0000000140b4eee9:  mov       edx, 6
0000000140b4eeee:  mov       r8, rdi
0000000140b4eef1:  call      0x140ccc660
0000000140b4eef6:  nop       
0000000140b4eef7:  xor       esi, esi
0000000140b4eef9:  jmp       0x140b4f0dc
0000000140b4eefe:  test      rsi, rsi
0000000140b4ef01:  je        0x140b4ef17
0000000140b4ef03:  call      qword ptr [rip + 0x64888f] ; kernel32.dll!GetProcessHeap
0000000140b4ef09:  mov       rcx, rax
0000000140b4ef0c:  xor       edx, edx
0000000140b4ef0e:  mov       r8, r12
0000000140b4ef11:  call      qword ptr [rip + 0x648879] ; kernel32.dll!HeapFree
0000000140b4ef17:  lea       rax, [rip + 0x81760a]
0000000140b4ef1e:  mov       qword ptr [rbp + 0x310], rax
0000000140b4ef25:  lea       rax, [rip + 0x81763c] ; data: ![license] activate refused: HTTP 
0000000140b4ef2c:  mov       qword ptr [rbp + 0x318], rax
0000000140b4ef33:  lea       rcx, [rbp + 0x310]
0000000140b4ef3a:  lea       rdx, [rbp + 0xc8]
0000000140b4ef41:  lea       r8, [rbp + 0x2e0]
0000000140b4ef48:  call      0x140543f90
0000000140b4ef4d:  nop       
0000000140b4ef4e:  test      al, al
0000000140b4ef50:  jne       0x140b4ea83
0000000140b4ef56:  lea       rcx, [rip + 0x6b9bd5] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b4ef5d:  lea       r8, [rbp + 0xc8]
0000000140b4ef64:  mov       edx, 6
0000000140b4ef69:  call      0x140e19aa0
0000000140b4ef6e:  test      rax, rax
0000000140b4ef71:  je        0x140b4ea83
0000000140b4ef77:  cmp       byte ptr [rax], 2
0000000140b4ef7a:  jne       0x140b4ea83
0000000140b4ef80:  cmp       qword ptr [rax + 8], 0
0000000140b4ef85:  jne       0x140b4ea83
0000000140b4ef8b:  mov       r14, qword ptr [rax + 0x10]
0000000140b4ef8f:  cmp       r14, 0xffff
0000000140b4ef96:  ja        0x140b4ea83
0000000140b4ef9c:  lea       r8, [rip + 0x6b9c0b] ; data: bodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHei
0000000140b4efa3:  lea       rcx, [rbp + 0x310]
0000000140b4efaa:  lea       rdx, [rbp + 0xc8]
0000000140b4efb1:  mov       r9d, 4
0000000140b4efb7:  call      0x140916760
0000000140b4efbc:  nop       
0000000140b4efbd:  mov       rax, qword ptr [rbp + 0x310]
0000000140b4efc4:  xor       esi, esi
0000000140b4efc6:  cmp       rax, -1
0000000140b4efca:  cmove     rax, rsi
0000000140b4efce:  mov       qword ptr [rbp + 0x458], rax
0000000140b4efd5:  mov       eax, 1
0000000140b4efda:  cmovne    rax, qword ptr [rbp + 0x318]
0000000140b4efe2:  mov       qword ptr [rbp + 0x468], rax
0000000140b4efe9:  cmovne    rsi, qword ptr [rbp + 0x320]
0000000140b4eff1:  lea       rcx, [rbp + 0xc8]
0000000140b4eff8:  call      0x1401dca60
0000000140b4effd:  nop       
0000000140b4effe:  cmp       qword ptr [rbp + 0x460], 0
0000000140b4f006:  je        0x140b4f021
0000000140b4f008:  call      qword ptr [rip + 0x64878a] ; kernel32.dll!GetProcessHeap
0000000140b4f00e:  mov       rcx, rax
0000000140b4f011:  xor       edx, edx
0000000140b4f013:  mov       r8, qword ptr [rbp + 0x470]
0000000140b4f01a:  call      qword ptr [rip + 0x648770] ; kernel32.dll!HeapFree
0000000140b4f020:  nop       
0000000140b4f021:  mov       qword ptr [rsp + 0x28], rsi
0000000140b4f026:  mov       rax, qword ptr [rbp + 0x468]
0000000140b4f02d:  mov       qword ptr [rsp + 0x20], rax
0000000140b4f032:  lea       r8, [rip + 0x6cc4c7] ; data: Polar"[revenue] celebrations not saved: 
0000000140b4f039:  lea       rcx, [rbp + 0x310]
0000000140b4f040:  mov       r9d, 5
0000000140b4f046:  mov       edx, r14d
0000000140b4f049:  call      0x140f715d0
0000000140b4f04e:  nop       
0000000140b4f04f:  mov       rsi, qword ptr [rbp + 0x310]
0000000140b4f056:  lea       rdx, [rbp + 0x318]
0000000140b4f05d:  lea       rcx, [rbp - 0x48]
0000000140b4f061:  mov       r8d, 0x108
0000000140b4f067:  call      0x141164a10
0000000140b4f06c:  cmp       rsi, -2
0000000140b4f070:  jne       0x140b4f2bc
0000000140b4f076:  lea       rcx, [rbp + 0x310]
0000000140b4f07d:  lea       rdx, [rbp - 0x48]
0000000140b4f081:  mov       r8d, 0x108
0000000140b4f087:  call      0x141164a10
0000000140b4f08c:  cmp       r14, 0x18f
0000000140b4f093:  jbe       0x140b4f324
0000000140b4f099:  lea       rdx, [rbp + 0x310]
0000000140b4f0a0:  mov       r8d, 0x108
0000000140b4f0a6:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4f0ad:  mov       rcx, rsi
0000000140b4f0b0:  call      0x141164a10
0000000140b4f0b5:  mov       word ptr [rsi + 0x108], r14w
0000000140b4f0bd:  jmp       0x140b4f348
0000000140b4f0c2:  mov       rdx, rdi
0000000140b4f0c5:  xor       r8d, r8d
0000000140b4f0c8:  call      0x140ccc460
0000000140b4f0cd:  nop       
0000000140b4f0ce:  movzx     eax, byte ptr [rdi]
0000000140b4f0d1:  mov       byte ptr [rbp + 0x47e], al
0000000140b4f0d7:  mov       esi, 1
0000000140b4f0dc:  lea       r15, [rsi + 1]
0000000140b4f0e0:  jmp       0x140b4dbfc
0000000140b4f0e5:  movzx     r12d, byte ptr [rbx + rax*4 + 0x3c]
0000000140b4f0eb:  lea       rdx, [rax + 0xc]
0000000140b4f0ef:  mov       qword ptr [rbx + 0x110], rdx
0000000140b4f0f6:  cmp       rcx, 0x3e
0000000140b4f0fa:  jne       0x140b4f14e
0000000140b4f0fc:  lea       rcx, [rbx + 0x120]
0000000140b4f103:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f10a:  test      rax, rax
0000000140b4f10d:  jle       0x140b4f1a9
0000000140b4f113:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f11b:  js        0x140b4f1a9
0000000140b4f121:  add       rax, -0x100
0000000140b4f127:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f12e:  mov       edx, 6
0000000140b4f133:  mov       r8, rdi
0000000140b4f136:  call      0x140ccc660
0000000140b4f13b:  nop       
0000000140b4f13c:  jmp       0x140b4f1b5
0000000140b4f13e:  xor       esi, esi
0000000140b4f140:  mov       rdx, rdi
0000000140b4f143:  xor       r8d, r8d
0000000140b4f146:  call      0x140ccc460
0000000140b4f14b:  nop       
0000000140b4f14c:  jmp       0x140b4f0dc
0000000140b4f14e:  movzx     r13d, byte ptr [rbx + rax*4 + 0x40]
0000000140b4f154:  lea       rcx, [rax + 0xd]
0000000140b4f158:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4f15f:  cmp       rax, 0x33
0000000140b4f163:  jb        0x140b4f1c7
0000000140b4f165:  lea       rcx, [rbx + 0x120]
0000000140b4f16c:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f173:  test      rax, rax
0000000140b4f176:  jle       0x140b4f227
0000000140b4f17c:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f184:  js        0x140b4f227
0000000140b4f18a:  add       rax, -0x100
0000000140b4f190:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f197:  mov       edx, 6
0000000140b4f19c:  mov       r8, rdi
0000000140b4f19f:  call      0x140ccc660
0000000140b4f1a4:  nop       
0000000140b4f1a5:  xor       esi, esi
0000000140b4f1a7:  jmp       0x140b4f1be
0000000140b4f1a9:  mov       rdx, rdi
0000000140b4f1ac:  xor       r8d, r8d
0000000140b4f1af:  call      0x140ccc460
0000000140b4f1b4:  nop       
0000000140b4f1b5:  movzx     r13d, byte ptr [rdi]
0000000140b4f1b9:  mov       esi, 1
0000000140b4f1be:  lea       r15, [rsi + 1]
0000000140b4f1c2:  jmp       0x140b4dc1e
0000000140b4f1c7:  mov       esi, dword ptr [rbx + rax*4 + 0x44]
0000000140b4f1cb:  lea       rcx, [rax + 0xe]
0000000140b4f1cf:  mov       qword ptr [rbx + 0x110], rcx
0000000140b4f1d6:  cmp       rdx, 0x3e
0000000140b4f1da:  jne       0x140b4f237
0000000140b4f1dc:  lea       rcx, [rbx + 0x120]
0000000140b4f1e3:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f1ea:  test      rax, rax
0000000140b4f1ed:  jle       0x140b4f291
0000000140b4f1f3:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f1fb:  js        0x140b4f291
0000000140b4f201:  add       rax, -0x100
0000000140b4f207:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f20e:  mov       r15d, 1
0000000140b4f214:  mov       edx, 6
0000000140b4f219:  mov       r8, rdi
0000000140b4f21c:  call      0x140ccc660
0000000140b4f221:  nop       
0000000140b4f222:  jmp       0x140b4dc30
0000000140b4f227:  xor       esi, esi
0000000140b4f229:  mov       rdx, rdi
0000000140b4f22c:  xor       r8d, r8d
0000000140b4f22f:  call      0x140ccc460
0000000140b4f234:  nop       
0000000140b4f235:  jmp       0x140b4f1be
0000000140b4f237:  mov       r14d, dword ptr [rbx + rax*4 + 0x48]
0000000140b4f23c:  lea       r15, [rax + 0xf]
0000000140b4f240:  mov       qword ptr [rbx + 0x110], r15
0000000140b4f247:  cmp       rax, 0x31
0000000140b4f24b:  jb        0x140b4dc3a
0000000140b4f251:  lea       rcx, [rbx + 0x120]
0000000140b4f258:  mov       rax, qword ptr [rbx + 0x158]
0000000140b4f25f:  test      rax, rax
0000000140b4f262:  jle       0x140b4f2a8
0000000140b4f264:  cmp       qword ptr [rbx + 0x160], 0
0000000140b4f26c:  js        0x140b4f2a8
0000000140b4f26e:  add       rax, -0x100
0000000140b4f274:  mov       qword ptr [rbx + 0x158], rax
0000000140b4f27b:  mov       edx, 6
0000000140b4f280:  mov       r8, rdi
0000000140b4f283:  call      0x140ccc660
0000000140b4f288:  nop       
0000000140b4f289:  xor       r15d, r15d
0000000140b4f28c:  jmp       0x140b4dc3a
0000000140b4f291:  mov       r15d, 1
0000000140b4f297:  mov       rdx, rdi
0000000140b4f29a:  xor       r8d, r8d
0000000140b4f29d:  call      0x140ccc460
0000000140b4f2a2:  nop       
0000000140b4f2a3:  jmp       0x140b4dc30
0000000140b4f2a8:  xor       r15d, r15d
0000000140b4f2ab:  mov       rdx, rdi
0000000140b4f2ae:  xor       r8d, r8d
0000000140b4f2b1:  call      0x140ccc460
0000000140b4f2b6:  nop       
0000000140b4f2b7:  jmp       0x140b4dc3a
0000000140b4f2bc:  mov       rdi, qword ptr [rbp + 0x440]
0000000140b4f2c3:  lea       rcx, [rdi + 8]
0000000140b4f2c7:  lea       rdx, [rbp - 0x48]
0000000140b4f2cb:  mov       r8d, 0x108
0000000140b4f2d1:  call      0x141164a10
0000000140b4f2d6:  mov       qword ptr [rdi], rsi
0000000140b4f2d9:  cmp       qword ptr [rbp + 0x458], 0
0000000140b4f2e1:  je        0x140b4f2fc
0000000140b4f2e3:  call      qword ptr [rip + 0x6484af] ; kernel32.dll!GetProcessHeap
0000000140b4f2e9:  mov       rcx, rax
0000000140b4f2ec:  xor       edx, edx
0000000140b4f2ee:  mov       r8, qword ptr [rbp + 0x468]
0000000140b4f2f5:  call      qword ptr [rip + 0x648495] ; kernel32.dll!HeapFree
0000000140b4f2fb:  nop       
0000000140b4f2fc:  lea       rcx, [rbp + 0x1d0]
0000000140b4f303:  call      0x1401dca60
0000000140b4f308:  nop       
0000000140b4f309:  jmp       0x140b4edaa
0000000140b4f30e:  mov       rdi, r8
0000000140b4f311:  mov       rbx, rdx
0000000140b4f314:  call      0x1411834d0
0000000140b4f319:  mov       rdx, rbx
0000000140b4f31c:  mov       r8, rdi
0000000140b4f31f:  jmp       0x140b4e795
0000000140b4f324:  mov       rsi, qword ptr [rbp + 0x440]
0000000140b4f32b:  lea       rcx, [rsi + 8]
0000000140b4f32f:  lea       rdx, [rbp + 0x310]
0000000140b4f336:  mov       r8d, 0x108
0000000140b4f33c:  call      0x141164a10
0000000140b4f341:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b4f348:  cmp       qword ptr [rbp + 0x458], 0
0000000140b4f350:  je        0x140b4f36b
0000000140b4f352:  call      qword ptr [rip + 0x648440] ; kernel32.dll!GetProcessHeap
0000000140b4f358:  mov       rcx, rax
0000000140b4f35b:  xor       edx, edx
0000000140b4f35d:  mov       r8, qword ptr [rbp + 0x468]
0000000140b4f364:  call      qword ptr [rip + 0x648426] ; kernel32.dll!HeapFree
0000000140b4f36a:  nop       
0000000140b4f36b:  lea       rcx, [rbp + 0x1d0]
0000000140b4f372:  call      0x1401dca60
0000000140b4f377:  nop       
0000000140b4f378:  jmp       0x140b4edaa
0000000140b4f37d:  mov       byte ptr [rbp + 0x47f], 1
0000000140b4f384:  mov       ecx, 1
0000000140b4f389:  mov       edx, 0x80
0000000140b4f38e:  call      0x1411658af
0000000140b4f393:  nop       
0000000140b4f394:  jmp       0x140b4f3c9
0000000140b4f396:  mov       qword ptr [rbp + 0x310], rdx
0000000140b4f39d:  lea       rax, [rip + 0x6b2d0c]
0000000140b4f3a4:  mov       qword ptr [rsp + 0x20], rax
0000000140b4f3a9:  lea       rcx, [rip + 0x6b2c64] ; data: Failed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.12.1\src\request.
0000000140b4f3b0:  lea       r9, [rip + 0x7fc6d1]
0000000140b4f3b7:  lea       r8, [rbp + 0x310]
0000000140b4f3be:  mov       edx, 0x36
0000000140b4f3c3:  call      0x1411667f0
0000000140b4f3c8:  nop       
0000000140b4f3c9:  ud2       
