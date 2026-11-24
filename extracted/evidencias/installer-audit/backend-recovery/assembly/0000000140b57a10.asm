; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b57a10..0x140b587af
; Associated source paths: src\commands\popover.rs

0000000140b57a10:  push      rbp
0000000140b57a11:  push      r15
0000000140b57a13:  push      r14
0000000140b57a15:  push      r12
0000000140b57a17:  push      rsi
0000000140b57a18:  push      rdi
0000000140b57a19:  push      rbx
0000000140b57a1a:  sub       rsp, 0x950
0000000140b57a21:  lea       rbp, [rsp + 0x80]
0000000140b57a29:  mov       qword ptr [rbp + 0x8c8], 0xfffffffffffffffe
0000000140b57a34:  mov       rdi, rcx
0000000140b57a37:  mov       qword ptr [rbp + 0x878], rdx
0000000140b57a3e:  mov       qword ptr [rbp + 0x880], r8
0000000140b57a45:  mov       dword ptr [rbp + 0x8bc], r9d
0000000140b57a4c:  mov       rsi, qword ptr [rcx + 0x88]
0000000140b57a53:  lea       r8, [rip + 0x6b123b] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b57a5a:  lea       rcx, [rbp + 0x3f0]
0000000140b57a61:  mov       r9d, 7
0000000140b57a67:  mov       rdx, rsi
0000000140b57a6a:  call      0x140c78d10
0000000140b57a6f:  cmp       dword ptr [rbp + 0x3f0], -1
0000000140b57a76:  je        0x140b57cb2
0000000140b57a7c:  lea       rcx, [rbp - 0x50]
0000000140b57a80:  lea       rdx, [rbp + 0x3f0]
0000000140b57a87:  mov       r8d, 0x380
0000000140b57a8d:  call      0x141164a10
0000000140b57a92:  mov       rax, qword ptr [rip + 0xc329af]
0000000140b57a99:  cmp       rax, 4
0000000140b57a9d:  jb        0x140b57c07
0000000140b57aa3:  lea       rax, [rbp + 0x878]
0000000140b57aaa:  mov       qword ptr [rbp + 0x790], rax
0000000140b57ab1:  lea       rax, [rip - 0xb2f898]
0000000140b57ab8:  mov       qword ptr [rbp + 0x798], rax
0000000140b57abf:  lea       rax, [rbp + 0x8bc]
0000000140b57ac6:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b57acd:  lea       rax, [rip - 0xb3d0e4] ; data: UVWSH
0000000140b57ad4:  mov       qword ptr [rbp + 0x7a8], rax
0000000140b57adb:  lea       rcx, [rbp + 0x930]
0000000140b57ae2:  mov       qword ptr [rbp + 0x7b0], rcx
0000000140b57ae9:  mov       qword ptr [rbp + 0x7b8], rax
0000000140b57af0:  lea       rcx, [rbp + 0x938]
0000000140b57af7:  mov       qword ptr [rbp + 0x7c0], rcx
0000000140b57afe:  mov       qword ptr [rbp + 0x7c8], rax
0000000140b57b05:  lea       rcx, [rbp + 0x940]
0000000140b57b0c:  mov       qword ptr [rbp + 0x7d0], rcx
0000000140b57b13:  mov       qword ptr [rbp + 0x7d8], rax
0000000140b57b1a:  mov       qword ptr [rbp + 0x330], 0
0000000140b57b25:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b57b30:  lea       rax, [rip + 0x6c3579] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b57b37:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b57b3e:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b57b49:  mov       qword ptr [rbp + 0x408], 0
0000000140b57b54:  lea       rcx, [rip + 0x6c353d] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b57b5b:  mov       qword ptr [rbp + 0x410], rcx
0000000140b57b62:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b57b6d:  mov       qword ptr [rbp + 0x420], 4
0000000140b57b78:  mov       qword ptr [rbp + 0x428], rax
0000000140b57b7f:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b57b8a:  movabs    rax, 0x10600000001
0000000140b57b94:  mov       qword ptr [rbp + 0x438], rax
0000000140b57b9b:  lea       rax, [rip + 0x80f648]
0000000140b57ba2:  mov       qword ptr [rbp + 0x440], rax
0000000140b57ba9:  lea       rax, [rbp + 0x790]
0000000140b57bb0:  mov       qword ptr [rbp + 0x448], rax
0000000140b57bb7:  lea       rax, [rbp + 0x330]
0000000140b57bbe:  mov       qword ptr [rbp + 0x450], rax
0000000140b57bc5:  lea       rax, [rip + 0x6ad8e4]
0000000140b57bcc:  mov       qword ptr [rbp + 0x458], rax
0000000140b57bd3:  mov       rax, qword ptr [rip + 0xc32876]
0000000140b57bda:  cmp       rax, 2
0000000140b57bde:  lea       rax, [rip + 0x6a3023]
0000000140b57be5:  cmove     rax, qword ptr [rip + 0xc2888b]
0000000140b57bed:  lea       rcx, [rip + 0x6a3044]
0000000140b57bf4:  cmove     rcx, qword ptr [rip + 0xc28874]
0000000140b57bfc:  lea       rdx, [rbp + 0x3f0]
0000000140b57c03:  call      qword ptr [rax + 0x20]
0000000140b57c06:  nop       
0000000140b57c07:  mov       rcx, qword ptr [rsi + 0x1408]
0000000140b57c0e:  call      0x140b56bc0
0000000140b57c13:  nop       
0000000140b57c14:  xor       eax, eax
0000000140b57c16:  xchg      byte ptr [rip + 0xc32a08], al
0000000140b57c1c:  test      al, al
0000000140b57c1e:  je        0x140b57c53
0000000140b57c20:  mov       eax, dword ptr [rip + 0xc2a0e2]
0000000140b57c26:  test      eax, eax
0000000140b57c28:  jne       0x140b58760
0000000140b57c2e:  mov       rax, qword ptr [rip + 0xc2a0cb]
0000000140b57c35:  test      rax, rax
0000000140b57c38:  je        0x140b57c53
0000000140b57c3a:  mov       qword ptr [rsp + 0x20], 0
0000000140b57c43:  xor       ecx, ecx
0000000140b57c45:  xor       edx, edx
0000000140b57c47:  xor       r8d, r8d
0000000140b57c4a:  mov       r9d, 3
0000000140b57c50:  call      rax
0000000140b57c52:  nop       
0000000140b57c53:  lea       rcx, [rbp + 0x790]
0000000140b57c5a:  lea       rdx, [rbp - 0x50]
0000000140b57c5e:  call      0x140c70cb0
0000000140b57c63:  nop       
0000000140b57c64:  cmp       dword ptr [rbp + 0x790], -1
0000000140b57c6b:  movabs    rbx, 0x800000000000000a
0000000140b57c75:  je        0x140b57dab
0000000140b57c7b:  mov       rax, qword ptr [rbp + 0x7a0]
0000000140b57c82:  mov       qword ptr [rbp + 0x408], rax
0000000140b57c89:  movupd    xmm0, xmmword ptr [rbp + 0x790]
0000000140b57c91:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57c99:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57ca0:  lea       rcx, [rbp + 0x3f0]
0000000140b57ca7:  call      0x1401df2c0
0000000140b57cac:  nop       
0000000140b57cad:  jmp       0x140b57dbe
0000000140b57cb2:  mov       rax, qword ptr [rip + 0xc3278f]
0000000140b57cb9:  cmp       rax, 1
0000000140b57cbd:  jbe       0x140b586ea
0000000140b57cc3:  mov       qword ptr [rbp - 0x50], 0
0000000140b57ccb:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b57cd6:  lea       rax, [rip + 0x6c33d3] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b57cdd:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b57ce4:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b57cef:  mov       qword ptr [rbp + 0x408], 0
0000000140b57cfa:  lea       rcx, [rip + 0x6c3397] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b57d01:  mov       qword ptr [rbp + 0x410], rcx
0000000140b57d08:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b57d13:  mov       qword ptr [rbp + 0x420], 2
0000000140b57d1e:  mov       qword ptr [rbp + 0x428], rax
0000000140b57d25:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b57d30:  movabs    rax, 0x10300000001
0000000140b57d3a:  mov       qword ptr [rbp + 0x438], rax
0000000140b57d41:  lea       rax, [rip + 0x80f4cd] ; data: [popover] present: popover window missing
0000000140b57d48:  mov       qword ptr [rbp + 0x440], rax
0000000140b57d4f:  mov       qword ptr [rbp + 0x448], 0x53
0000000140b57d5a:  lea       rax, [rbp - 0x50]
0000000140b57d5e:  mov       qword ptr [rbp + 0x450], rax
0000000140b57d65:  lea       rax, [rip + 0x6ad744]
0000000140b57d6c:  mov       qword ptr [rbp + 0x458], rax
0000000140b57d73:  mov       rax, qword ptr [rip + 0xc326d6]
0000000140b57d7a:  cmp       rax, 2
0000000140b57d7e:  lea       rax, [rip + 0x6a2e83]
0000000140b57d85:  cmove     rax, qword ptr [rip + 0xc286eb]
0000000140b57d8d:  lea       rcx, [rip + 0x6a2ea4]
0000000140b57d94:  cmove     rcx, qword ptr [rip + 0xc286d4]
0000000140b57d9c:  lea       rdx, [rbp + 0x3f0]
0000000140b57da3:  call      qword ptr [rax + 0x20]
0000000140b57da6:  jmp       0x140b586ea
0000000140b57dab:  cmp       byte ptr [rbp + 0x798], 0
0000000140b57db2:  je        0x140b57dbe
0000000140b57db4:  lea       rcx, [rbp - 0x50]
0000000140b57db8:  call      0x140b56af0
0000000140b57dbd:  nop       
0000000140b57dbe:  lea       rcx, [rbp + 0x3f0]
0000000140b57dc5:  lea       rdx, [rbp - 0x50]
0000000140b57dc9:  call      0x140c71a10
0000000140b57dce:  nop       
0000000140b57dcf:  mov       eax, dword ptr [rbp + 0x3f0]
0000000140b57dd5:  cmp       eax, -1
0000000140b57dd8:  je        0x140b57e2a
0000000140b57dda:  cmp       eax, 9
0000000140b57ddd:  jne       0x140b57e4a
0000000140b57ddf:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b57de6:  mov       qword ptr [rbp + 0x798], rcx
0000000140b57ded:  mov       qword ptr [rbp + 0x790], 0xffffffffffffffff
0000000140b57df8:  mov       rax, rcx
0000000140b57dfb:  xchg      qword ptr [rip + 0xc326fe], rax
0000000140b57e02:  mov       edx, dword ptr [rbp + 0x8bc]
0000000140b57e08:  mov       r8d, dword ptr [rbp + 0x930]
0000000140b57e0f:  mov       r9d, dword ptr [rbp + 0x938]
0000000140b57e16:  mov       eax, dword ptr [rbp + 0x940]
0000000140b57e1c:  mov       dword ptr [rsp + 0x20], eax
0000000140b57e20:  call      0x140adf2d0
0000000140b57e25:  jmp       0x140b5800d
0000000140b57e2a:  movzx     eax, byte ptr [rbp + 0x3f4]
0000000140b57e31:  movabs    rcx, 0x800000000000002b
0000000140b57e3b:  mov       qword ptr [rbp + 0x790], rcx
0000000140b57e42:  mov       byte ptr [rbp + 0x798], al
0000000140b57e48:  jmp       0x140b57e5b
0000000140b57e4a:  movabs    rax, 0x800000000000001a
0000000140b57e54:  mov       qword ptr [rbp + 0x790], rax
0000000140b57e5b:  xorps     xmm0, xmm0
0000000140b57e5e:  cvtsi2sd  xmm0, dword ptr [rbp + 0x8bc]
0000000140b57e66:  cvtsi2sd  xmm1, dword ptr [rbp + 0x930]
0000000140b57e6e:  movsd     xmm2, qword ptr [rip + 0x6a2eba]
0000000140b57e76:  xor       eax, eax
0000000140b57e78:  ucomisd   xmm0, xmm0
0000000140b57e7c:  maxsd     xmm0, xmm2
0000000140b57e80:  movsd     xmm3, qword ptr [rip + 0x6a2eb0]
0000000140b57e88:  minsd     xmm0, xmm3
0000000140b57e8c:  cvttsd2si ecx, xmm0
0000000140b57e90:  cmovp     ecx, eax
0000000140b57e93:  ucomisd   xmm1, xmm1
0000000140b57e97:  maxsd     xmm1, xmm2
0000000140b57e9b:  minsd     xmm1, xmm3
0000000140b57e9f:  cvttsd2si edx, xmm1
0000000140b57ea3:  cmovp     edx, eax
0000000140b57ea6:  mov       eax, dword ptr [rbp + 0x38]
0000000140b57ea9:  mov       dword ptr [rbp + 0x438], eax
0000000140b57eaf:  mov       dword ptr [rbp + 0x3f8], 0x36
0000000140b57eb9:  mov       dword ptr [rbp + 0x400], 0
0000000140b57ec3:  mov       dword ptr [rbp + 0x404], ecx
0000000140b57ec9:  mov       dword ptr [rbp + 0x408], edx
0000000140b57ecf:  mov       byte ptr [rbp + 0x3f0], 0x20
0000000140b57ed6:  lea       rcx, [rbp + 0x330]
0000000140b57edd:  lea       rdx, [rbp - 0x50]
0000000140b57ee1:  lea       r8, [rbp + 0x3f0]
0000000140b57ee8:  call      0x1400e2bf0
0000000140b57eed:  nop       
0000000140b57eee:  cmp       dword ptr [rbp + 0x330], -1
0000000140b57ef5:  je        0x140b57f29
0000000140b57ef7:  mov       rax, qword ptr [rbp + 0x340]
0000000140b57efe:  mov       qword ptr [rbp + 0x408], rax
0000000140b57f05:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140b57f0d:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57f15:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57f1c:  lea       rcx, [rbp + 0x3f0]
0000000140b57f23:  call      0x1401df2c0
0000000140b57f28:  nop       
0000000140b57f29:  mov       eax, dword ptr [rbp + 0x938]
0000000140b57f2f:  xor       ecx, ecx
0000000140b57f31:  test      eax, eax
0000000140b57f33:  cmovle    eax, ecx
0000000140b57f36:  mov       edx, dword ptr [rbp + 0x940]
0000000140b57f3c:  test      edx, edx
0000000140b57f3e:  cmovg     ecx, edx
0000000140b57f41:  xorps     xmm0, xmm0
0000000140b57f44:  cvtsi2sd  xmm0, eax
0000000140b57f48:  xorps     xmm1, xmm1
0000000140b57f4b:  cvtsi2sd  xmm1, ecx
0000000140b57f4f:  xorpd     xmm2, xmm2
0000000140b57f53:  xorpd     xmm3, xmm3
0000000140b57f57:  maxsd     xmm3, xmm0
0000000140b57f5b:  movsd     xmm0, qword ptr [rip + 0x697dbd]
0000000140b57f63:  movapd    xmm4, xmm0
0000000140b57f67:  minsd     xmm4, xmm3
0000000140b57f6b:  cvttsd2si rax, xmm4
0000000140b57f70:  maxsd     xmm2, xmm1
0000000140b57f74:  minsd     xmm0, xmm2
0000000140b57f78:  cvttsd2si rcx, xmm0
0000000140b57f7d:  mov       edx, dword ptr [rbp + 0x38]
0000000140b57f80:  mov       dword ptr [rbp + 0x438], edx
0000000140b57f86:  mov       dword ptr [rbp + 0x3f8], 0x32
0000000140b57f90:  mov       dword ptr [rbp + 0x400], 0
0000000140b57f9a:  mov       dword ptr [rbp + 0x404], eax
0000000140b57fa0:  mov       dword ptr [rbp + 0x408], ecx
0000000140b57fa6:  mov       byte ptr [rbp + 0x3f0], 0x20
0000000140b57fad:  lea       rcx, [rbp + 0x330]
0000000140b57fb4:  lea       rdx, [rbp - 0x50]
0000000140b57fb8:  lea       r8, [rbp + 0x3f0]
0000000140b57fbf:  call      0x1400e2bf0
0000000140b57fc4:  nop       
0000000140b57fc5:  cmp       dword ptr [rbp + 0x330], -1
0000000140b57fcc:  je        0x140b58000
0000000140b57fce:  mov       rax, qword ptr [rbp + 0x340]
0000000140b57fd5:  mov       qword ptr [rbp + 0x408], rax
0000000140b57fdc:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140b57fe4:  movupd    xmmword ptr [rbp + 0x3f8], xmm0
0000000140b57fec:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140b57ff3:  lea       rcx, [rbp + 0x3f0]
0000000140b57ffa:  call      0x1401df2c0
0000000140b57fff:  nop       
0000000140b58000:  lea       rcx, [rbp + 0x790]
0000000140b58007:  call      0x1401df2c0
0000000140b5800c:  nop       
0000000140b5800d:  mov       r14d, 1
0000000140b58013:  lock xadd qword ptr [rip + 0xc3272c], r14
0000000140b5801c:  lea       rcx, [rbp + 0x790]
0000000140b58023:  mov       rdx, rdi
0000000140b58026:  call      0x140c576f0
0000000140b5802b:  lock inc  qword ptr [rsi]
0000000140b5802f:  jle       0x140b587ad
0000000140b58035:  mov       rdi, qword ptr [rdi + 0x90]
0000000140b5803c:  lock inc  qword ptr [rdi]
0000000140b58040:  jle       0x140b587ad
0000000140b58046:  inc       r14
0000000140b58049:  lea       rcx, [rbp + 0x3f0]
0000000140b58050:  lea       rdx, [rbp + 0x790]
0000000140b58057:  mov       r8d, 0x88
0000000140b5805d:  call      0x141164a10
0000000140b58062:  mov       qword ptr [rbp + 0x478], rsi
0000000140b58069:  mov       qword ptr [rbp + 0x480], rdi
0000000140b58070:  mov       rsi, qword ptr [rbp + 0x880]
0000000140b58077:  test      rsi, rsi
0000000140b5807a:  jns       0x140b5808c
0000000140b5807c:  xor       ecx, ecx
0000000140b5807e:  mov       rdx, rsi
0000000140b58081:  call      0x1411658af
0000000140b58086:  nop       
0000000140b58087:  jmp       0x140b587ad
0000000140b5808c:  je        0x140b580bb
0000000140b5808e:  mov       rbx, qword ptr [rbp + 0x878]
0000000140b58095:  xor       edx, edx
0000000140b58097:  mov       r8, rsi
0000000140b5809a:  call      0x140e48790
0000000140b5809f:  test      rax, rax
0000000140b580a2:  je        0x140b58785
0000000140b580a8:  mov       rdi, rax
0000000140b580ab:  mov       rcx, rax
0000000140b580ae:  mov       rdx, rbx
0000000140b580b1:  mov       r8, rsi
0000000140b580b4:  call      0x141164a10
0000000140b580b9:  jmp       0x140b580c0
0000000140b580bb:  mov       edi, 1
0000000140b580c0:  movzx     ebx, byte ptr [rbp + 0x948]
0000000140b580c7:  lea       rcx, [rbp + 0x330]
0000000140b580ce:  lea       rdx, [rbp + 0x3f0]
0000000140b580d5:  mov       r8d, 0x98
0000000140b580db:  call      0x141164a10
0000000140b580e0:  mov       qword ptr [rbp + 0x3e0], r14
0000000140b580e7:  mov       qword ptr [rbp + 0x3c8], rsi
0000000140b580ee:  mov       qword ptr [rbp + 0x3d0], rdi
0000000140b580f5:  mov       qword ptr [rbp + 0x3d8], rsi
0000000140b580fc:  mov       byte ptr [rbp + 0x3e8], bl
0000000140b58102:  mov       qword ptr [rbp + 0x888], 0
0000000140b5810d:  mov       rsi, qword ptr [rip + 0xc32974]
0000000140b58114:  test      rsi, rsi
0000000140b58117:  je        0x140b58121
0000000140b58119:  dec       rsi
0000000140b5811c:  jmp       0x140b58290
0000000140b58121:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58128:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5812f:  lea       rdx, [rip + 0x6b87f5] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b58136:  lea       rcx, [rbp + 0x3f0]
0000000140b5813d:  mov       r8d, 0xe
0000000140b58143:  call      0x140e40f50
0000000140b58148:  nop       
0000000140b58149:  mov       rbx, qword ptr [rbp + 0x3f0]
0000000140b58150:  cmp       rbx, -1
0000000140b58154:  je        0x140b581b5
0000000140b58156:  mov       rdi, qword ptr [rbp + 0x3f8]
0000000140b5815d:  mov       r8, qword ptr [rbp + 0x400]
0000000140b58164:  lea       rcx, [rbp + 0x790]
0000000140b5816b:  mov       rdx, rdi
0000000140b5816e:  call      0x140013820
0000000140b58173:  cmp       dword ptr [rbp + 0x790], 1
0000000140b5817a:  je        0x140b58252
0000000140b58180:  mov       rcx, qword ptr [rbp + 0x7a0]
0000000140b58187:  test      rcx, rcx
0000000140b5818a:  je        0x140b58252
0000000140b58190:  mov       r8, qword ptr [rbp + 0x798]
0000000140b58197:  cmp       rcx, 1
0000000140b5819b:  jne       0x140b581bf
0000000140b5819d:  movzx     eax, byte ptr [r8]
0000000140b581a1:  cmp       eax, 0x2b
0000000140b581a4:  je        0x140b58252
0000000140b581aa:  cmp       eax, 0x2d
0000000140b581ad:  je        0x140b58252
0000000140b581b3:  jmp       0x140b581c3
0000000140b581b5:  mov       esi, 0x200000
0000000140b581ba:  jmp       0x140b58285
0000000140b581bf:  movzx     eax, byte ptr [r8]
0000000140b581c3:  xor       r9d, r9d
0000000140b581c6:  cmp       al, 0x2b
0000000140b581c8:  sete      r9b
0000000140b581cc:  mov       rdx, rcx
0000000140b581cf:  sub       rdx, r9
0000000140b581d2:  add       r8, r9
0000000140b581d5:  mov       rax, r9
0000000140b581d8:  neg       rax
0000000140b581db:  cmp       rdx, 0x11
0000000140b581df:  jae       0x140b58214
0000000140b581e1:  test      rdx, rdx
0000000140b581e4:  je        0x140b5825e
0000000140b581e6:  add       rcx, rax
0000000140b581e9:  neg       rcx
0000000140b581ec:  xor       esi, esi
0000000140b581ee:  xor       eax, eax
0000000140b581f0:  movzx     edx, byte ptr [r8 + rax]
0000000140b581f5:  add       edx, -0x30
0000000140b581f8:  cmp       edx, 9
0000000140b581fb:  ja        0x140b58267
0000000140b581fd:  lea       r9, [rsi + rsi*4]
0000000140b58201:  mov       edx, edx
0000000140b58203:  lea       rsi, [rdx + r9*2]
0000000140b58207:  inc       rax
0000000140b5820a:  mov       rdx, rcx
0000000140b5820d:  add       rdx, rax
0000000140b58210:  jne       0x140b581f0
0000000140b58212:  jmp       0x140b5826c
0000000140b58214:  add       rcx, rax
0000000140b58217:  neg       rcx
0000000140b5821a:  xor       esi, esi
0000000140b5821c:  mov       r9d, 0xa
0000000140b58222:  xor       r10d, r10d
0000000140b58225:  mov       rax, rcx
0000000140b58228:  add       rax, r10
0000000140b5822b:  je        0x140b5826c
0000000140b5822d:  mov       rax, rsi
0000000140b58230:  mul       r9
0000000140b58233:  jo        0x140b58252
0000000140b58235:  mov       rsi, rax
0000000140b58238:  movzx     edx, byte ptr [r8 + r10]
0000000140b5823d:  add       edx, -0x30
0000000140b58240:  add       rsi, rdx
0000000140b58243:  setb      al
0000000140b58246:  cmp       edx, 9
0000000140b58249:  ja        0x140b58252
0000000140b5824b:  inc       r10
0000000140b5824e:  test      al, al
0000000140b58250:  je        0x140b58225
0000000140b58252:  mov       esi, 0x200000
0000000140b58257:  test      rbx, rbx
0000000140b5825a:  jne       0x140b58271
0000000140b5825c:  jmp       0x140b58285
0000000140b5825e:  xor       esi, esi
0000000140b58260:  test      rbx, rbx
0000000140b58263:  jne       0x140b58271
0000000140b58265:  jmp       0x140b58285
0000000140b58267:  mov       esi, 0x200000
0000000140b5826c:  test      rbx, rbx
0000000140b5826f:  je        0x140b58285
0000000140b58271:  call      qword ptr [rip + 0x63f521] ; kernel32.dll!GetProcessHeap
0000000140b58277:  mov       rcx, rax
0000000140b5827a:  xor       edx, edx
0000000140b5827c:  mov       r8, rdi
0000000140b5827f:  call      qword ptr [rip + 0x63f50b] ; kernel32.dll!HeapFree
0000000140b58285:  lea       rax, [rsi + 1]
0000000140b58289:  mov       qword ptr [rip + 0xc327f8], rax
0000000140b58290:  mov       rax, qword ptr [rip + 0xc32899]
0000000140b58297:  nop       word ptr [rax + rax]
0000000140b582a0:  cmp       rax, -1
0000000140b582a4:  je        0x140b586fc
0000000140b582aa:  lea       rdi, [rax + 1]
0000000140b582ae:  lock cmpxchg qword ptr [rip + 0xc32879], rdi
0000000140b582b7:  jne       0x140b582a0
0000000140b582b9:  mov       r8d, 0x30
0000000140b582bf:  xor       edx, edx
0000000140b582c1:  call      0x140e48790
0000000140b582c6:  test      rax, rax
0000000140b582c9:  je        0x140b5878f
0000000140b582cf:  mov       qword ptr [rax], 1
0000000140b582d6:  mov       qword ptr [rax + 8], 1
0000000140b582de:  mov       qword ptr [rax + 0x18], 0
0000000140b582e6:  mov       qword ptr [rax + 0x10], rdi
0000000140b582ea:  mov       byte ptr [rax + 0x28], 0
0000000140b582ee:  mov       qword ptr [rbp + 0x890], rax
0000000140b582f5:  mov       qword ptr [rbp + 0x8b0], rax
0000000140b582fc:  mov       byte ptr [rbp + 0x8c4], 1
0000000140b58303:  mov       byte ptr [rbp + 0x8c3], 1
0000000140b5830a:  lea       rdi, [rbp + 0x770]
0000000140b58311:  lea       rbx, [rbp + 0x8b0]
0000000140b58318:  mov       rcx, rdi
0000000140b5831b:  mov       rdx, rbx
0000000140b5831e:  call      0x140e44ac0
0000000140b58323:  nop       
0000000140b58324:  mov       qword ptr [rbp + 0x3f0], 1
0000000140b5832f:  mov       qword ptr [rbp + 0x3f8], 1
0000000140b5833a:  xorpd     xmm0, xmm0
0000000140b5833e:  movupd    xmmword ptr [rbp + 0x400], xmm0
0000000140b58346:  mov       r8d, 0x30
0000000140b5834c:  xor       edx, edx
0000000140b5834e:  call      0x140e48790
0000000140b58353:  mov       r12, rax
0000000140b58356:  test      rax, rax
0000000140b58359:  je        0x140b58715
0000000140b5835f:  movupd    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b58367:  movupd    xmm1, xmmword ptr [rbp + 0x400]
0000000140b5836f:  movupd    xmm2, xmmword ptr [rbp + 0x410]
0000000140b58377:  movupd    xmmword ptr [r12 + 0x20], xmm2
0000000140b5837e:  movupd    xmmword ptr [r12 + 0x10], xmm1
0000000140b58385:  movupd    xmmword ptr [r12], xmm0
0000000140b5838b:  mov       qword ptr [rbp + 0x898], r12
0000000140b58392:  lock inc  qword ptr [r12]
0000000140b58397:  jle       0x140b587ad
0000000140b5839d:  lea       rcx, [rbp + 0x790]
0000000140b583a4:  lea       rdx, [rbp + 0x330]
0000000140b583ab:  mov       r8d, 0xc0
0000000140b583b1:  call      0x141164a10
0000000140b583b6:  movupd    xmm0, xmmword ptr [rbp + 0x770]
0000000140b583be:  movupd    xmm1, xmmword ptr [rbp + 0x780]
0000000140b583c6:  movupd    xmmword ptr [rbp + 0x860], xmm1
0000000140b583ce:  movupd    xmmword ptr [rbp + 0x850], xmm0
0000000140b583d6:  mov       qword ptr [rbp + 0x870], r12
0000000140b583dd:  mov       rcx, qword ptr [r12 + 0x10]
0000000140b583e2:  test      rcx, rcx
0000000140b583e5:  mov       r15, qword ptr [rbp + 0x890]
0000000140b583ec:  je        0x140b583f9
0000000140b583ee:  lock inc  qword ptr [rcx + 0x18]
0000000140b583f3:  jle       0x140b5876b
0000000140b583f9:  lea       rcx, [rbp + 0x3f0]
0000000140b58400:  lea       rdx, [rbp + 0x790]
0000000140b58407:  mov       r8d, 0xe8
0000000140b5840d:  call      0x141164a10
0000000140b58412:  mov       r8d, 0xe8
0000000140b58418:  xor       edx, edx
0000000140b5841a:  call      0x140e48790
0000000140b5841f:  test      rax, rax
0000000140b58422:  je        0x140b5872e
0000000140b58428:  mov       r14, rax
0000000140b5842b:  lea       rdx, [rbp + 0x790]
0000000140b58432:  mov       r8d, 0xe8
0000000140b58438:  mov       rcx, rax
0000000140b5843b:  call      0x141164a10
0000000140b58440:  lock inc  qword ptr [r15]
0000000140b58444:  jle       0x140b587ad
0000000140b5844a:  mov       qword ptr [rbp + 0x3f0], r15
0000000140b58451:  mov       qword ptr [rbp + 0x3f8], r14
0000000140b58458:  lea       rax, [rip + 0x6afb59]
0000000140b5845f:  mov       qword ptr [rbp + 0x400], rax
0000000140b58466:  mov       r8d, 0x18
0000000140b5846c:  xor       edx, edx
0000000140b5846e:  call      0x140e48790
0000000140b58473:  test      rax, rax
0000000140b58476:  je        0x140b58747
0000000140b5847c:  mov       r14, rax
0000000140b5847f:  mov       rax, qword ptr [rbp + 0x400]
0000000140b58486:  mov       qword ptr [r14 + 0x10], rax
0000000140b5848a:  movupd    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b58492:  movupd    xmmword ptr [r14], xmm0
0000000140b58497:  mov       qword ptr [rsp + 0x28], 0
0000000140b584a0:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b584a8:  lea       r8, [rip + 0x2f1cd1] ; data: UAVVWSH
0000000140b584af:  xor       ecx, ecx
0000000140b584b1:  mov       rdx, rsi
0000000140b584b4:  mov       r9, r14
0000000140b584b7:  call      qword ptr [rip + 0x63f46b] ; kernel32.dll!CreateThread
0000000140b584bd:  test      rax, rax
0000000140b584c0:  je        0x140b5851c
0000000140b584c2:  mov       rcx, qword ptr [rbp + 0x898]
0000000140b584c9:  mov       qword ptr [rbp + 0x790], r15
0000000140b584d0:  mov       qword ptr [rbp + 0x798], rcx
0000000140b584d7:  mov       qword ptr [rbp + 0x7a0], rax
0000000140b584de:  mov       rcx, rax
0000000140b584e1:  call      qword ptr [rip + 0x63f2a1] ; kernel32.dll!CloseHandle
0000000140b584e7:  lock dec  qword ptr [r15]
0000000140b584eb:  jne       0x140b584f9
0000000140b584ed:  lea       rcx, [rbp + 0x790]
0000000140b584f4:  call      0x140e3ed50
0000000140b584f9:  mov       rax, qword ptr [rbp + 0x798]
0000000140b58500:  lock dec  qword ptr [rax]
0000000140b58504:  jne       0x140b586d3
0000000140b5850a:  lea       rcx, [rbp + 0x798]
0000000140b58511:  call      0x140e3ec00
0000000140b58516:  nop       
0000000140b58517:  jmp       0x140b586d3
0000000140b5851c:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58523:  mov       byte ptr [rbp + 0x8c7], 0
0000000140b5852a:  mov       rcx, r14
0000000140b5852d:  call      0x140e2d1a0
0000000140b58532:  nop       
0000000140b58533:  call      qword ptr [rip + 0x63f3bf] ; kernel32.dll!GetLastError
0000000140b58539:  mov       esi, eax
0000000140b5853b:  mov       rax, qword ptr [rbp + 0x898]
0000000140b58542:  lock dec  qword ptr [rax]
0000000140b58546:  jne       0x140b58555
0000000140b58548:  lea       rcx, [rbp + 0x898]
0000000140b5854f:  call      0x140e3ec00
0000000140b58554:  nop       
0000000140b58555:  shl       rsi, 0x20
0000000140b58559:  or        rsi, 2
0000000140b5855d:  mov       rax, qword ptr [rbp + 0x890]
0000000140b58564:  lock dec  qword ptr [rax]
0000000140b58568:  jne       0x140b58576
0000000140b5856a:  lea       rcx, [rbp + 0x8b0]
0000000140b58571:  call      0x140e3ed50
0000000140b58576:  mov       qword ptr [rbp + 0x798], rsi
0000000140b5857d:  mov       qword ptr [rbp + 0x790], 0
0000000140b58588:  mov       qword ptr [rbp + 0x8b0], rsi
0000000140b5858f:  mov       rax, qword ptr [rip + 0xc31eb2]
0000000140b58596:  cmp       rax, 2
0000000140b5859a:  jb        0x140b5869b
0000000140b585a0:  mov       qword ptr [rbp + 0x898], rbx
0000000140b585a7:  lea       rax, [rip + 0x2f5722] ; data: UVWSH
0000000140b585ae:  mov       qword ptr [rbp + 0x8a0], rax
0000000140b585b5:  mov       qword ptr [rbp + 0x770], 0
0000000140b585c0:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b585cb:  lea       rax, [rip + 0x6acec6] ; data: lumabar_lib::util
0000000140b585d2:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b585d9:  mov       qword ptr [rbp + 0x400], 0x11
0000000140b585e4:  mov       qword ptr [rbp + 0x408], 0
0000000140b585ef:  lea       rcx, [rip + 0x6ace42] ; data: src\util.rs
0000000140b585f6:  mov       qword ptr [rbp + 0x410], rcx
0000000140b585fd:  mov       qword ptr [rbp + 0x418], 0xb
0000000140b58608:  mov       qword ptr [rbp + 0x420], 2
0000000140b58613:  mov       qword ptr [rbp + 0x428], rax
0000000140b5861a:  mov       qword ptr [rbp + 0x430], 0x11
0000000140b58625:  movabs    rax, 0x14700000001
0000000140b5862f:  mov       qword ptr [rbp + 0x438], rax
0000000140b58636:  lea       rax, [rip + 0x6ace23] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140b5863d:  mov       qword ptr [rbp + 0x440], rax
0000000140b58644:  lea       rax, [rbp + 0x898]
0000000140b5864b:  mov       qword ptr [rbp + 0x448], rax
0000000140b58652:  mov       qword ptr [rbp + 0x450], rdi
0000000140b58659:  lea       rax, [rip + 0x6ace50]
0000000140b58660:  mov       qword ptr [rbp + 0x458], rax
0000000140b58667:  mov       rax, qword ptr [rip + 0xc31de2]
0000000140b5866e:  cmp       rax, 2
0000000140b58672:  lea       rax, [rip + 0x6a258f]
0000000140b58679:  cmove     rax, qword ptr [rip + 0xc27df7]
0000000140b58681:  lea       rcx, [rip + 0x6a25b0]
0000000140b58688:  cmove     rcx, qword ptr [rip + 0xc27de0]
0000000140b58690:  lea       rdx, [rbp + 0x3f0]
0000000140b58697:  call      qword ptr [rax + 0x20]
0000000140b5869a:  nop       
0000000140b5869b:  lea       rcx, [rbp + 0x8b0]
0000000140b586a2:  call      0x14003a590
0000000140b586a7:  nop       
0000000140b586a8:  mov       r15, qword ptr [rbp + 0x790]
0000000140b586af:  test      r15, r15
0000000140b586b2:  je        0x140b586d3
0000000140b586b4:  mov       rax, qword ptr [rbp + 0x7a0]
0000000140b586bb:  mov       rcx, rax
0000000140b586be:  call      qword ptr [rip + 0x63f0c4] ; kernel32.dll!CloseHandle
0000000140b586c4:  lock dec  qword ptr [r15]
0000000140b586c8:  je        0x140b584ed
0000000140b586ce:  jmp       0x140b584f9
0000000140b586d3:  lea       rcx, [rbp - 0x50]
0000000140b586d7:  call      0x1401df8c0
0000000140b586dc:  nop       
0000000140b586dd:  lea       rcx, [rbp + 0x1c8]
0000000140b586e4:  call      0x1401dfda0
0000000140b586e9:  nop       
0000000140b586ea:  add       rsp, 0x950
0000000140b586f1:  pop       rbx
0000000140b586f2:  pop       rdi
0000000140b586f3:  pop       rsi
0000000140b586f4:  pop       r12
0000000140b586f6:  pop       r14
0000000140b586f8:  pop       r15
0000000140b586fa:  pop       rbp
0000000140b586fb:  ret       
0000000140b586fc:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58703:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5870a:  call      0x14118a2b0
0000000140b5870f:  nop       
0000000140b58710:  jmp       0x140b587ad
0000000140b58715:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b5871c:  mov       ecx, 8
0000000140b58721:  mov       edx, 0x30
0000000140b58726:  call      0x141165895
0000000140b5872b:  nop       
0000000140b5872c:  jmp       0x140b587ad
0000000140b5872e:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58735:  mov       ecx, 8
0000000140b5873a:  mov       edx, 0xe8
0000000140b5873f:  call      0x141165895
0000000140b58744:  nop       
0000000140b58745:  jmp       0x140b587ad
0000000140b58747:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b5874e:  mov       ecx, 8
0000000140b58753:  mov       edx, 0x18
0000000140b58758:  call      0x141165895
0000000140b5875d:  nop       
0000000140b5875e:  jmp       0x140b587ad
0000000140b58760:  call      0x14116a5b1
0000000140b58765:  nop       
0000000140b58766:  jmp       0x140b57c2e
0000000140b5876b:  mov       qword ptr [rbp + 0x8a8], r12
0000000140b58772:  add       rcx, 0x10
0000000140b58776:  mov       byte ptr [rbp + 0x8c7], 1
0000000140b5877d:  call      0x141188f40
0000000140b58782:  nop       
0000000140b58783:  jmp       0x140b587ad
0000000140b58785:  mov       ecx, 1
0000000140b5878a:  jmp       0x140b5807e
0000000140b5878f:  mov       byte ptr [rbp + 0x8c6], 1
0000000140b58796:  mov       byte ptr [rbp + 0x8c5], 1
0000000140b5879d:  mov       ecx, 8
0000000140b587a2:  mov       edx, 0x30
0000000140b587a7:  call      0x141165895
0000000140b587ac:  nop       
0000000140b587ad:  ud2       
