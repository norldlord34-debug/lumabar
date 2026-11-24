; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bdb00..0x1406beabe
; Associated source paths: src\commands\apps.rs

00000001406bdb00:  push      rbp
00000001406bdb01:  push      r15
00000001406bdb03:  push      r14
00000001406bdb05:  push      r13
00000001406bdb07:  push      r12
00000001406bdb09:  push      rsi
00000001406bdb0a:  push      rdi
00000001406bdb0b:  push      rbx
00000001406bdb0c:  sub       rsp, 0x538
00000001406bdb13:  lea       rbp, [rsp + 0x80]
00000001406bdb1b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
00000001406bdb23:  and       rsp, 0xffffffffffffff80
00000001406bdb27:  mov       rbx, rsp
00000001406bdb2a:  mov       qword ptr [rbx + 0x510], rbp
00000001406bdb31:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
00000001406bdb3c:  mov       rsi, rdx
00000001406bdb3f:  mov       rdi, rcx
00000001406bdb42:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406bdb49:  lea       rcx, [rip + 0xcbf104]
00000001406bdb50:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdb54:  add       rax, rcx
00000001406bdb57:  mov       qword ptr [rbx + 0x88], rdi
00000001406bdb5e:  jmp       rax
00000001406bdb60:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406bdb69:  mov       byte ptr [rdi + 0x7a3], 1
00000001406bdb70:  lea       rdx, [rdi + 0x188]
00000001406bdb77:  lea       r14, [rdi + 0x490]
00000001406bdb7e:  mov       r8d, 0x308
00000001406bdb84:  mov       rcx, r14
00000001406bdb87:  call      0x141164a10
00000001406bdb8c:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bdb93:  lea       rcx, [rip + 0xcbf0ca]
00000001406bdb9a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdb9e:  add       rax, rcx
00000001406bdba1:  jmp       rax
00000001406bdba3:  lea       r14, [rdi + 0x490]
00000001406bdbaa:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bdbb1:  lea       rcx, [rip + 0xcbf0ac]
00000001406bdbb8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdbbc:  add       rax, rcx
00000001406bdbbf:  jmp       rax
00000001406bdbc1:  add       rdi, 0x698
00000001406bdbc8:  mov       qword ptr [rbx + 0x1b0], 0
00000001406bdbd3:  lea       rax, [rip + 0xb5740d] ; data: pin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_
00000001406bdbda:  mov       qword ptr [rbx + 0x180], rax
00000001406bdbe1:  mov       qword ptr [rbx + 0x188], 0xf
00000001406bdbec:  lea       rax, [rip + 0xb48755] ; data: pathtrayeventeventId
00000001406bdbf3:  mov       qword ptr [rbx + 0x190], rax
00000001406bdbfa:  mov       qword ptr [rbx + 0x198], 4
00000001406bdc05:  mov       qword ptr [rbx + 0x98], r14
00000001406bdc0c:  mov       qword ptr [rbx + 0x1a0], r14
00000001406bdc13:  mov       qword ptr [rbx + 0x1a8], rdi
00000001406bdc1a:  lea       rcx, [rbx + 0x2f0]
00000001406bdc21:  lea       rdx, [rbx + 0x180]
00000001406bdc28:  call      0x140c1a500
00000001406bdc2d:  nop       
00000001406bdc2e:  movzx     r14d, byte ptr [rbx + 0x2f0]
00000001406bdc36:  cmp       r14b, 0xff
00000001406bdc3a:  je        0x1406bdd3e
00000001406bdc40:  mov       qword ptr [rbx + 0x90], rdi
00000001406bdc47:  movzx     r12d, byte ptr [rbx + 0x2f7]
00000001406bdc4f:  movzx     esi, word ptr [rbx + 0x2f5]
00000001406bdc56:  mov       r15d, dword ptr [rbx + 0x2f1]
00000001406bdc5d:  movdqu    xmm6, xmmword ptr [rbx + 0x2f8]
00000001406bdc65:  mov       rdi, qword ptr [rbx + 0x308]
00000001406bdc6c:  mov       rcx, qword ptr [rbx + 0x98]
00000001406bdc73:  call      0x1401de480
00000001406bdc78:  nop       
00000001406bdc79:  mov       rcx, qword ptr [rbx + 0x90]
00000001406bdc80:  call      0x14014c630
00000001406bdc85:  nop       
00000001406bdc86:  shl       r12d, 0x10
00000001406bdc8a:  or        esi, r12d
00000001406bdc8d:  shl       rsi, 0x20
00000001406bdc91:  or        r15, rsi
00000001406bdc94:  mov       esi, 1
00000001406bdc99:  jmp       0x1406be7f5
00000001406bdc9e:  lea       rax, [rdi + 0x788]
00000001406bdca5:  mov       qword ptr [rbx + 0xd8], rax
00000001406bdcac:  movzx     eax, byte ptr [rdi + 0x788]
00000001406bdcb3:  lea       rdx, [rdi + 0x6f8]
00000001406bdcba:  lea       rcx, [rip + 0xcbefb3]
00000001406bdcc1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdcc5:  add       rax, rcx
00000001406bdcc8:  jmp       rax
00000001406bdcca:  mov       rax, qword ptr [rdx + 0x40]
00000001406bdcce:  mov       qword ptr [rdi + 0x780], rax
00000001406bdcd5:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bdcd9:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bdcdd:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bdce1:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bdce5:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bdcec:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bdcf3:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bdcfa:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bdd02:  lea       r8, [rdi + 0x740]
00000001406bdd09:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bdd10:  lea       rcx, [rip + 0xcbef6d]
00000001406bdd17:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdd1b:  add       rax, rcx
00000001406bdd1e:  jmp       rax
00000001406bdd20:  lea       r8, [rdi + 0x740]
00000001406bdd27:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bdd2e:  lea       rcx, [rip + 0xcbef4f]
00000001406bdd35:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdd39:  add       rax, rcx
00000001406bdd3c:  jmp       rax
00000001406bdd3e:  mov       rax, qword ptr [rbx + 0x308]
00000001406bdd45:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406bdd4c:  mov       rdi, qword ptr [rbx + 0x88]
00000001406bdd53:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406bdd5a:  mov       qword ptr [rdi + 0x6c0], rax
00000001406bdd61:  mov       byte ptr [rdi + 0x6f0], 0
00000001406bdd68:  lea       rdx, [rdi + 0x6f8]
00000001406bdd6f:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406bdd76:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406bdd7d:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406bdd84:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406bdd8b:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406bdd92:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406bdd99:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406bdda0:  mov       qword ptr [rdi + 0x708], rax
00000001406bdda7:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406bddae:  mov       qword ptr [rdi + 0x710], rax
00000001406bddb5:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406bddbc:  mov       qword ptr [rdi + 0x738], rax
00000001406bddc3:  lea       rax, [rdi + 0x788]
00000001406bddca:  mov       qword ptr [rbx + 0xd8], rax
00000001406bddd1:  mov       byte ptr [rdi + 0x788], 0
00000001406bddd8:  mov       rax, qword ptr [rdx + 0x40]
00000001406bdddc:  mov       qword ptr [rdi + 0x780], rax
00000001406bdde3:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bdde7:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bddeb:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bddef:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bddf3:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bddfa:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bde01:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bde08:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bde10:  lea       r8, [rdi + 0x740]
00000001406bde17:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bde1e:  lea       rcx, [rip + 0xcbee5f]
00000001406bde25:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bde29:  add       rax, rcx
00000001406bde2c:  mov       r14, qword ptr [rbx + 0x98]
00000001406bde33:  jmp       rax
00000001406bde35:  mov       qword ptr [rbx + 0x90], rdx
00000001406bde3c:  mov       qword ptr [rbx + 0x98], r14
00000001406bde43:  lea       rax, [rdi + 0x758]
00000001406bde4a:  mov       qword ptr [rbx + 0xa0], rax
00000001406bde51:  mov       rax, qword ptr [r8 + 0x10]
00000001406bde55:  mov       qword ptr [rdi + 0x768], rax
00000001406bde5c:  mov       qword ptr [rbx + 0xa8], r8
00000001406bde63:  movdqu    xmm0, xmmword ptr [r8]
00000001406bde68:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406bde70:  lea       rax, [rdi + 0x778]
00000001406bde77:  mov       qword ptr [rbx + 0xb8], rax
00000001406bde7e:  mov       byte ptr [rdi + 0x778], 0
00000001406bde85:  jmp       0x1406bdecf
00000001406bde87:  lea       rax, [rdi + 0x778]
00000001406bde8e:  mov       qword ptr [rbx + 0xb8], rax
00000001406bde95:  movzx     eax, byte ptr [rdi + 0x778]
00000001406bde9c:  lea       rcx, [rdi + 0x758]
00000001406bdea3:  mov       qword ptr [rbx + 0xa0], rcx
00000001406bdeaa:  lea       rcx, [rip + 0xcbede3]
00000001406bdeb1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdeb5:  add       rax, rcx
00000001406bdeb8:  mov       qword ptr [rbx + 0x98], r14
00000001406bdebf:  jmp       rax
00000001406bdec1:  mov       qword ptr [rbx + 0xa8], r8
00000001406bdec8:  mov       qword ptr [rbx + 0x90], rdx
00000001406bdecf:  mov       rax, qword ptr [rdi + 0x758]
00000001406bded6:  mov       qword ptr [rbx + 0xf8], rax
00000001406bdedd:  mov       rax, qword ptr [rdi + 0x760]
00000001406bdee4:  mov       qword ptr [rbx + 0xf0], rax
00000001406bdeeb:  mov       r15, qword ptr [rdi + 0x768]
00000001406bdef2:  mov       eax, dword ptr [rip + 0x10c4668]
00000001406bdef8:  test      eax, eax
00000001406bdefa:  jne       0x1406be117
00000001406bdf00:  mov       r9, qword ptr [rip + 0x10c4609]
00000001406bdf07:  mov       r10, qword ptr [rip + 0x10c45f2]
00000001406bdf0e:  mov       r8, qword ptr [rip + 0x10c45f3]
00000001406bdf15:  mov       rcx, qword ptr [rip + 0x10c4624]
00000001406bdf1c:  mov       rdx, qword ptr [rip + 0x10c4625]
00000001406bdf23:  nop       word ptr cs:[rax + rax]
00000001406bdf30:  mov       eax, 1
00000001406bdf35:  lock xadd qword ptr [rip + 0x10c46d2], rax
00000001406bdf3e:  test      rax, rax
00000001406bdf41:  je        0x1406bdf30
00000001406bdf43:  cmp       r9d, 2
00000001406bdf47:  cmove     rcx, r10
00000001406bdf4b:  cmp       r9, 2
00000001406bdf4f:  cmove     rdx, r8
00000001406bdf53:  lea       r8, [rip + 0x10c45a6]
00000001406bdf5a:  lea       rdi, [rip + 0x10c45df]
00000001406bdf61:  cmove     rdi, r8
00000001406bdf65:  lea       r14, [rdx + 0x2c8]
00000001406bdf6c:  lea       r8, [rdx + 0x200]
00000001406bdf73:  test      cl, cl
00000001406bdf75:  cmovne    r14, r8
00000001406bdf79:  mov       r8, qword ptr [rdi]
00000001406bdf7c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406bdf84:  test      rcx, rcx
00000001406bdf87:  je        0x1406bdfa4
00000001406bdf89:  lea       r8, [r8*8 + 0x200]
00000001406bdf91:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406bdf96:  lock inc  qword ptr [rcx]
00000001406bdf9a:  jle       0x1406bdfa2
00000001406bdf9c:  lock inc  qword ptr [rcx]
00000001406bdfa0:  jg        0x1406bdfa4
00000001406bdfa2:  ud2       
00000001406bdfa4:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406bdfaf:  mov       qword ptr [rbx + 0x188], 0
00000001406bdfba:  lea       r8, [rip + 0xc90a4f]
00000001406bdfc1:  mov       qword ptr [rbx + 0x190], r8
00000001406bdfc8:  mov       qword ptr [rbx + 0x198], 0
00000001406bdfd3:  mov       qword ptr [rbx + 0x1a0], rcx
00000001406bdfda:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406bdfe1:  mov       qword ptr [rbx + 0x1b0], rax
00000001406bdfe8:  mov       dword ptr [rbx + 0x1b8], 0
00000001406bdff2:  mov       rax, qword ptr [rbx + 0xf8]
00000001406bdff9:  mov       qword ptr [rbx + 0x1c0], rax
00000001406be000:  mov       rax, qword ptr [rbx + 0xf0]
00000001406be007:  mov       qword ptr [rbx + 0x1c8], rax
00000001406be00e:  mov       qword ptr [rbx + 0x1d0], r15
00000001406be015:  pxor      xmm0, xmm0
00000001406be019:  movdqa    xmmword ptr [rbx + 0x250], xmm0
00000001406be021:  mov       qword ptr [rbx + 0x260], 0
00000001406be02c:  mov       qword ptr [rbx + 0x270], rcx
00000001406be033:  mov       qword ptr [rbx + 0x278], rdx
00000001406be03a:  mov       r8d, 0x180
00000001406be040:  xor       edx, edx
00000001406be042:  call      0x140e48790
00000001406be047:  test      rax, rax
00000001406be04a:  je        0x1406be95c
00000001406be050:  mov       r15, rax
00000001406be053:  and       r15, 0xffffffffffffff80
00000001406be057:  mov       qword ptr [r15 + 0x78], rax
00000001406be05b:  sub       r15, -0x80
00000001406be05f:  lea       rdx, [rbx + 0x180]
00000001406be066:  mov       r8d, 0x100
00000001406be06c:  mov       rcx, r15
00000001406be06f:  call      0x141164a10
00000001406be074:  nop       
00000001406be075:  mov       rcx, r14
00000001406be078:  mov       qword ptr [rbx + 0xd0], r15
00000001406be07f:  mov       rdx, r15
00000001406be082:  mov       r8b, 1
00000001406be085:  mov       r9, rdi
00000001406be088:  call      0x140f41e30
00000001406be08d:  nop       
00000001406be08e:  test      rdx, rdx
00000001406be091:  setne     cl
00000001406be094:  and       cl, al
00000001406be096:  cmp       cl, 1
00000001406be099:  je        0x1406be8e8
00000001406be09f:  mov       rax, qword ptr [rbx + 0x88]
00000001406be0a6:  mov       r13, qword ptr [rbx + 0xd0]
00000001406be0ad:  mov       qword ptr [rax + 0x770], r13
00000001406be0b4:  mov       rdx, qword ptr [rbx + 0x90]
00000001406be0bb:  mov       r8, qword ptr [rbx + 0xa8]
00000001406be0c2:  jmp       0x1406be0cb
00000001406be0c4:  mov       r13, qword ptr [rdi + 0x770]
00000001406be0cb:  mov       qword ptr [rbx + 0x90], rdx
00000001406be0d2:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
00000001406be0dd:  mov       eax, dword ptr [rip + 0x10cd00d]
00000001406be0e3:  mov       rcx, qword ptr gs:[0x58]
00000001406be0ec:  mov       rax, qword ptr [rcx + rax*8]
00000001406be0f0:  lea       r14, [rax + 0x1e8]
00000001406be0f7:  movzx     eax, byte ptr [rax + 0x230]
00000001406be0fe:  cmp       eax, 1
00000001406be101:  mov       qword ptr [rbx + 0xa8], r8
00000001406be108:  je        0x1406be145
00000001406be10a:  cmp       eax, 2
00000001406be10d:  jne       0x1406be129
00000001406be10f:  xor       r15d, r15d
00000001406be112:  xor       r12d, r12d
00000001406be115:  jmp       0x1406be169
00000001406be117:  mov       byte ptr [rbx + 0x86], 0
00000001406be11e:  call      0x14116abb3
00000001406be123:  nop       
00000001406be124:  jmp       0x1406bdf00
00000001406be129:  mov       byte ptr [rbx + 0x87], 0
00000001406be130:  lea       rdx, [rip - 0x1abce7]
00000001406be137:  mov       rcx, r14
00000001406be13a:  call      0x140e49300
00000001406be13f:  nop       
00000001406be140:  mov       byte ptr [r14 + 0x48], 1
00000001406be145:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406be14a:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406be14f:  mov       eax, r15d
00000001406be152:  cmp       r12b, 1
00000001406be156:  jne       0x1406be165
00000001406be158:  test      r15b, r15b
00000001406be15b:  je        0x1406be668
00000001406be161:  lea       eax, [r15 - 1]
00000001406be165:  mov       byte ptr [r14 + 0x45], al
00000001406be169:  mov       byte ptr [rbx + 0x100], r12b
00000001406be170:  mov       byte ptr [rbx + 0x101], r15b
00000001406be177:  mov       rax, qword ptr [r13 + 0x10]
00000001406be17b:  lea       rdi, [rbx + 0x180]
00000001406be182:  mov       rcx, r13
00000001406be185:  mov       rdx, rdi
00000001406be188:  mov       r8, rsi
00000001406be18b:  call      qword ptr [rax + 0x18]
00000001406be18e:  nop       
00000001406be18f:  mov       r13, qword ptr [rbx + 0x180]
00000001406be196:  cmp       r13, -3
00000001406be19a:  jne       0x1406be24a
00000001406be1a0:  mov       rax, qword ptr [rbx + 0x208]
00000001406be1a7:  mov       qword ptr [rbx + 0x170], rax
00000001406be1ae:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406be1b5:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406be1bc:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406be1c3:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406be1ca:  movdqu    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406be1d2:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406be1d9:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406be1e0:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406be1e7:  movaps    xmmword ptr [rbx + 0x140], xmm3
00000001406be1ee:  movaps    xmmword ptr [rbx + 0x130], xmm2
00000001406be1f5:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406be1fc:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406be204:  test      r12b, r12b
00000001406be207:  je        0x1406be68f
00000001406be20d:  movzx     eax, byte ptr [r14 + 0x48]
00000001406be212:  cmp       eax, 1
00000001406be215:  je        0x1406be23c
00000001406be217:  cmp       eax, 2
00000001406be21a:  je        0x1406be68f
00000001406be220:  mov       byte ptr [rbx + 0x87], 1
00000001406be227:  lea       rdx, [rip + 0x879622]
00000001406be22e:  mov       rcx, r14
00000001406be231:  call      0x140e49300
00000001406be236:  nop       
00000001406be237:  mov       byte ptr [r14 + 0x48], 1
00000001406be23c:  mov       byte ptr [r14 + 0x44], 1
00000001406be241:  mov       byte ptr [r14 + 0x45], r15b
00000001406be245:  jmp       0x1406be68f
00000001406be24a:  mov       r15, qword ptr [rbx + 0x188]
00000001406be251:  mov       r14, qword ptr [rbx + 0x190]
00000001406be258:  mov       rsi, qword ptr [rbx + 0x198]
00000001406be25f:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406be266:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406be26d:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406be274:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406be27b:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406be282:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
00000001406be289:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406be290:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406be297:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406be29e:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406be2a5:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406be2ac:  movdqu    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406be2b4:  movdqa    xmmword ptr [rbx + 0x160], xmm0
00000001406be2bc:  mov       rcx, qword ptr [rbx + 0x208]
00000001406be2c3:  mov       qword ptr [rbx + 0x170], rcx
00000001406be2ca:  cmp       r13, -2
00000001406be2ce:  jne       0x1406be2e2
00000001406be2d0:  mov       r12, r14
00000001406be2d3:  mov       r14, r15
00000001406be2d6:  movabs    r15, 0x8000000000000016
00000001406be2e0:  jmp       0x1406be34c
00000001406be2e2:  mov       rcx, qword ptr [rbx + 0x170]
00000001406be2e9:  mov       qword ptr [rbx + 0x400], rcx
00000001406be2f0:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406be2f7:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406be2fe:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406be305:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406be30c:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
00000001406be314:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406be31b:  movaps    xmm2, xmmword ptr [rbx + 0x130]
00000001406be322:  movaps    xmm3, xmmword ptr [rbx + 0x140]
00000001406be329:  movaps    xmmword ptr [rbx + 0x3d0], xmm3
00000001406be330:  movaps    xmmword ptr [rbx + 0x3c0], xmm2
00000001406be337:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
00000001406be33e:  movdqa    xmmword ptr [rbx + 0x3a0], xmm0
00000001406be346:  mov       r12, rsi
00000001406be349:  mov       rsi, rax
00000001406be34c:  mov       rax, qword ptr [rbx + 0x88]
00000001406be353:  mov       rcx, qword ptr [rax + 0x770]
00000001406be35a:  mov       edx, 0x84
00000001406be35f:  mov       eax, 0xcc
00000001406be364:  lock cmpxchg qword ptr [rcx], rdx
00000001406be369:  je        0x1406be392
00000001406be36b:  mov       rax, qword ptr [rcx + 0x10]
00000001406be36f:  mov       rax, qword ptr [rax + 0x20]
00000001406be373:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406be37a:  mov       qword ptr [rbx + 0xc0], rdx
00000001406be381:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406be388:  mov       qword ptr [rbx + 0xc8], rdx
00000001406be38f:  call      rax
00000001406be391:  nop       
00000001406be392:  cmp       r13, -2
00000001406be396:  jne       0x1406be468
00000001406be39c:  mov       qword ptr [rbx + 0x180], r15
00000001406be3a3:  mov       qword ptr [rbx + 0x188], r14
00000001406be3aa:  mov       qword ptr [rbx + 0x190], r12
00000001406be3b1:  mov       qword ptr [rbx + 0x198], rsi
00000001406be3b8:  movdqa    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406be3c0:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406be3c7:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
00000001406be3cf:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406be3d6:  mov       qword ptr [rbx + 0x100], rdi
00000001406be3dd:  lea       rax, [rip + 0x8170ac]
00000001406be3e4:  mov       qword ptr [rbx + 0x108], rax
00000001406be3eb:  lea       rdx, [rip + 0xb56387]
00000001406be3f2:  lea       rcx, [rbx + 0x110]
00000001406be3f9:  lea       r8, [rbx + 0x100]
00000001406be400:  call      0x1400036f0
00000001406be405:  nop       
00000001406be406:  mov       r14, qword ptr [rbx + 0x110]
00000001406be40d:  mov       r12, qword ptr [rbx + 0x118]
00000001406be414:  mov       rsi, qword ptr [rbx + 0x120]
00000001406be41b:  mov       rax, qword ptr [rbx + 0xb8]
00000001406be422:  mov       qword ptr [rbx + 0xc0], rax
00000001406be429:  mov       rax, qword ptr [rbx + 0xa0]
00000001406be430:  mov       qword ptr [rbx + 0xc8], rax
00000001406be437:  lea       rcx, [rbx + 0x180]
00000001406be43e:  call      0x1401df2c0
00000001406be443:  nop       
00000001406be444:  mov       rax, qword ptr [rbx + 0x88]
00000001406be44b:  mov       byte ptr [rax + 0x778], 1
00000001406be452:  mov       byte ptr [rax + 0x780], 1
00000001406be459:  movabs    r15, 0x8000000000000010
00000001406be463:  jmp       0x1406be5fa
00000001406be468:  mov       rax, qword ptr [rbx + 0x400]
00000001406be46f:  mov       qword ptr [rbx + 0x450], rax
00000001406be476:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406be47d:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406be484:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406be48b:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406be492:  movdqa    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406be49a:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406be4a1:  movaps    xmm2, xmmword ptr [rbx + 0x3c0]
00000001406be4a8:  movaps    xmm3, xmmword ptr [rbx + 0x3d0]
00000001406be4af:  movaps    xmmword ptr [rbx + 0x420], xmm3
00000001406be4b6:  movaps    xmmword ptr [rbx + 0x410], xmm2
00000001406be4bd:  movdqa    xmmword ptr [rbx + 0x380], xmm0
00000001406be4c5:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406be4cc:  mov       rax, qword ptr [rbx + 0x88]
00000001406be4d3:  mov       byte ptr [rax + 0x778], 1
00000001406be4da:  mov       byte ptr [rax + 0x780], 1
00000001406be4e1:  cmp       r13, -1
00000001406be4e5:  je        0x1406be5fa
00000001406be4eb:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406be4f3:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406be4fa:  mov       rax, qword ptr [rbx + 0x450]
00000001406be501:  movaps    xmm2, xmmword ptr [rbx + 0x410]
00000001406be508:  movaps    xmm3, xmmword ptr [rbx + 0x420]
00000001406be50f:  movaps    xmm4, xmmword ptr [rbx + 0x430]
00000001406be516:  movaps    xmm5, xmmword ptr [rbx + 0x440]
00000001406be51d:  movdqu    xmmword ptr [rbx + 0x318], xmm0
00000001406be525:  movups    xmmword ptr [rbx + 0x328], xmm1
00000001406be52c:  movups    xmmword ptr [rbx + 0x338], xmm2
00000001406be533:  movups    xmmword ptr [rbx + 0x348], xmm3
00000001406be53a:  movups    xmmword ptr [rbx + 0x358], xmm4
00000001406be541:  movups    xmmword ptr [rbx + 0x368], xmm5
00000001406be548:  mov       qword ptr [rbx + 0x378], rax
00000001406be54f:  mov       qword ptr [rbx + 0x2f0], r13
00000001406be556:  mov       qword ptr [rbx + 0x2f8], r15
00000001406be55d:  mov       qword ptr [rbx + 0x300], r14
00000001406be564:  mov       qword ptr [rbx + 0x308], r12
00000001406be56b:  mov       qword ptr [rbx + 0x310], rsi
00000001406be572:  mov       r8d, 0x80
00000001406be578:  xor       edx, edx
00000001406be57a:  call      0x140e48790
00000001406be57f:  test      rax, rax
00000001406be582:  je        0x1406beaa9
00000001406be588:  mov       qword ptr [rbx + 0x180], 0x80
00000001406be593:  mov       qword ptr [rbx + 0x188], rax
00000001406be59a:  mov       qword ptr [rbx + 0x190], 0
00000001406be5a5:  mov       qword ptr [rbx + 0x480], rdi
00000001406be5ac:  lea       rcx, [rbx + 0x2f0]
00000001406be5b3:  lea       rdx, [rbx + 0x480]
00000001406be5ba:  call      0x1405215d0
00000001406be5bf:  nop       
00000001406be5c0:  mov       rsi, rax
00000001406be5c3:  test      rax, rax
00000001406be5c6:  je        0x1406be6bb
00000001406be5cc:  cmp       qword ptr [rbx + 0x180], 0
00000001406be5d4:  je        0x1406be707
00000001406be5da:  mov       rdi, qword ptr [rbx + 0x188]
00000001406be5e1:  call      qword ptr [rip + 0xad91b1] ; kernel32.dll!GetProcessHeap
00000001406be5e7:  mov       rcx, rax
00000001406be5ea:  xor       edx, edx
00000001406be5ec:  mov       r8, rdi
00000001406be5ef:  call      qword ptr [rip + 0xad919b] ; kernel32.dll!HeapFree
00000001406be5f5:  jmp       0x1406be707
00000001406be5fa:  mov       qword ptr [rbx + 0x180], r15
00000001406be601:  mov       qword ptr [rbx + 0x188], r14
00000001406be608:  mov       qword ptr [rbx + 0x190], r12
00000001406be60f:  mov       qword ptr [rbx + 0x198], rsi
00000001406be616:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406be61e:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406be625:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
00000001406be62d:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406be634:  lea       rcx, [rbx + 0x488]
00000001406be63b:  lea       rdx, [rbx + 0x180]
00000001406be642:  call      0x140c35f10
00000001406be647:  nop       
00000001406be648:  mov       rdi, qword ptr [rbx + 0x4a0]
00000001406be64f:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
00000001406be657:  mov       r14, qword ptr [rbx + 0x488]
00000001406be65e:  mov       esi, 1
00000001406be663:  jmp       0x1406be7b6
00000001406be668:  mov       byte ptr [rbx + 0x87], 0
00000001406be66f:  mov       rcx, rsi
00000001406be672:  call      0x140f47400
00000001406be677:  nop       
00000001406be678:  cmp       qword ptr [rbx + 0x180], -3
00000001406be680:  je        0x1406be68f
00000001406be682:  lea       rcx, [rbx + 0x180]
00000001406be689:  call      0x140150fb0
00000001406be68e:  nop       
00000001406be68f:  mov       rdx, qword ptr [rbx + 0x88]
00000001406be696:  mov       byte ptr [rdx + 0x778], 3
00000001406be69d:  mov       byte ptr [rdx + 0x780], 3
00000001406be6a4:  mov       byte ptr [rdx + 0x788], 3
00000001406be6ab:  mov       byte ptr [rdx + 0x790], 3
00000001406be6b2:  mov       cl, 3
00000001406be6b4:  mov       al, 1
00000001406be6b6:  jmp       0x1406be8c7
00000001406be6bb:  mov       r14, qword ptr [rbx + 0x180]
00000001406be6c2:  mov       rsi, qword ptr [rbx + 0x188]
00000001406be6c9:  cmp       r14, -1
00000001406be6cd:  mov       rax, qword ptr [rbx + 0x90]
00000001406be6d4:  je        0x1406be707
00000001406be6d6:  mov       rdi, qword ptr [rbx + 0x190]
00000001406be6dd:  mov       r15, rax
00000001406be6e0:  lea       rcx, [rbx + 0x2f0]
00000001406be6e7:  call      0x1401e9cc0
00000001406be6ec:  mov       rcx, r15
00000001406be6ef:  movq      xmm0, rsi
00000001406be6f4:  movq      xmm6, r14
00000001406be6f9:  punpcklqdq xmm6, xmm0
00000001406be6fd:  xor       r14d, r14d
00000001406be700:  xor       esi, esi
00000001406be702:  jmp       0x1406be7bd
00000001406be707:  lea       rcx, [rbx + 0x2f0]
00000001406be70e:  call      0x1401e9cc0
00000001406be713:  movabs    rax, 0x800000000000000f
00000001406be71d:  mov       qword ptr [rbx + 0x180], rax
00000001406be724:  mov       qword ptr [rbx + 0x188], rsi
00000001406be72b:  mov       qword ptr [rbx + 0x110], 0
00000001406be736:  mov       qword ptr [rbx + 0x118], 1
00000001406be741:  mov       qword ptr [rbx + 0x120], 0
00000001406be74c:  mov       qword ptr [rbx + 0x490], 0x60000020
00000001406be757:  lea       rax, [rbx + 0x110]
00000001406be75e:  mov       qword ptr [rbx + 0x480], rax
00000001406be765:  lea       rax, [rip + 0xc9cc24]
00000001406be76c:  mov       qword ptr [rbx + 0x488], rax
00000001406be773:  lea       rcx, [rbx + 0x180]
00000001406be77a:  lea       rdx, [rbx + 0x480]
00000001406be781:  call      0x140ed5490
00000001406be786:  nop       
00000001406be787:  test      al, al
00000001406be789:  jne       0x1406be92b
00000001406be78f:  movdqa    xmm6, xmmword ptr [rbx + 0x110]
00000001406be797:  mov       rdi, qword ptr [rbx + 0x120]
00000001406be79e:  lea       rcx, [rbx + 0x180]
00000001406be7a5:  call      0x1401df2c0
00000001406be7aa:  nop       
00000001406be7ab:  mov       esi, 1
00000001406be7b0:  mov       r14d, 3
00000001406be7b6:  mov       rcx, qword ptr [rbx + 0x90]
00000001406be7bd:  mov       rax, qword ptr [rbx + 0xd8]
00000001406be7c4:  mov       byte ptr [rax], 1
00000001406be7c7:  call      0x1401b3070
00000001406be7cc:  nop       
00000001406be7cd:  mov       rcx, qword ptr [rbx + 0x98]
00000001406be7d4:  call      0x1401de480
00000001406be7d9:  nop       
00000001406be7da:  mov       rax, qword ptr [rbx + 0x88]
00000001406be7e1:  lea       rcx, [rax + 0x698]
00000001406be7e8:  call      0x14014c630
00000001406be7ed:  nop       
00000001406be7ee:  mov       r15, r14
00000001406be7f1:  shr       r15, 8
00000001406be7f5:  mov       rax, qword ptr [rbx + 0x88]
00000001406be7fc:  mov       byte ptr [rax + 0x790], 1
00000001406be803:  mov       rcx, qword ptr [rbx + 0x98]
00000001406be80a:  call      0x1401ced70
00000001406be80f:  nop       
00000001406be810:  shl       r15, 8
00000001406be814:  movzx     eax, r14b
00000001406be818:  or        rax, r15
00000001406be81b:  mov       qword ptr [rbx + 0x460], rax
00000001406be822:  movdqu    xmmword ptr [rbx + 0x468], xmm6
00000001406be82a:  mov       qword ptr [rbx + 0x478], rdi
00000001406be831:  mov       qword ptr [rbx + 0x458], rsi
00000001406be838:  mov       rdi, qword ptr [rbx + 0x88]
00000001406be83f:  mov       byte ptr [rdi + 0x7a3], 0
00000001406be846:  lea       rsi, [rbx + 0x180]
00000001406be84d:  mov       r8d, 0x168
00000001406be853:  mov       rcx, rsi
00000001406be856:  mov       rdx, rdi
00000001406be859:  call      0x141164a10
00000001406be85e:  mov       byte ptr [rdi + 0x7a2], 0
00000001406be865:  mov       rdx, qword ptr [rdi + 0x180]
00000001406be86c:  mov       byte ptr [rdi + 0x7a1], 0
00000001406be873:  mov       rax, qword ptr [rdi + 0x178]
00000001406be87a:  mov       qword ptr [rbx + 0x300], rax
00000001406be881:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406be889:  movdqa    xmmword ptr [rbx + 0x2f0], xmm0
00000001406be891:  mov       eax, dword ptr [rdi + 0x798]
00000001406be897:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406be89d:  mov       dword ptr [rsp + 0x28], ecx
00000001406be8a1:  mov       dword ptr [rsp + 0x20], eax
00000001406be8a5:  lea       r8, [rbx + 0x458]
00000001406be8ac:  lea       r9, [rbx + 0x2f0]
00000001406be8b3:  mov       rcx, rsi
00000001406be8b6:  call      0x140a39f20
00000001406be8bb:  nop       
00000001406be8bc:  mov       cl, 1
00000001406be8be:  xor       eax, eax
00000001406be8c0:  mov       rdx, qword ptr [rbx + 0x88]
00000001406be8c7:  mov       byte ptr [rdx + 0x7a0], cl
00000001406be8cd:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406be8d4:  lea       rsp, [rbp + 0x4b8]
00000001406be8db:  pop       rbx
00000001406be8dc:  pop       rdi
00000001406be8dd:  pop       rsi
00000001406be8de:  pop       r12
00000001406be8e0:  pop       r13
00000001406be8e2:  pop       r14
00000001406be8e4:  pop       r15
00000001406be8e6:  pop       rbp
00000001406be8e7:  ret       
00000001406be8e8:  mov       qword ptr [rbx + 0x110], rdx
00000001406be8ef:  lea       rax, [rbx + 0x110]
00000001406be8f6:  mov       qword ptr [rbx + 0x180], rax
00000001406be8fd:  lea       rax, [rip + 0x78f3cc] ; data: UVWSH
00000001406be904:  mov       qword ptr [rbx + 0x188], rax
00000001406be90b:  lea       rcx, [rip + 0xb426b6]
00000001406be912:  lea       r8, [rip + 0xb5127f]
00000001406be919:  lea       rdx, [rbx + 0x180]
00000001406be920:  call      0x141166a50
00000001406be925:  nop       
00000001406be926:  jmp       0x1406bdfa2
00000001406be92b:  lea       rax, [rip + 0xcb0286]
00000001406be932:  mov       qword ptr [rsp + 0x20], rax
00000001406be937:  lea       rcx, [rip + 0xcb01f6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406be93e:  lea       r9, [rip + 0xc8de03]
00000001406be945:  lea       r8, [rbx + 0xb7]
00000001406be94c:  mov       edx, 0x37
00000001406be951:  call      0x1411667f0
00000001406be956:  nop       
00000001406be957:  jmp       0x1406bdfa2
00000001406be95c:  mov       ecx, 0x80
00000001406be961:  mov       edx, 0x100
00000001406be966:  call      0x141165895
00000001406be96b:  nop       
00000001406be96c:  jmp       0x1406bdfa2
00000001406be971:  lea       rcx, [rip + 0xb51130]
00000001406be978:  call      0x141166bb0
00000001406be97d:  ud2       
00000001406be97f:  lea       rcx, [rip + 0xb51122]
00000001406be986:  call      0x141166b90
00000001406be98b:  ud2       
00000001406be98d:  mov       qword ptr [rbx + 0x98], r14
00000001406be994:  lea       rcx, [rip + 0xb560fd]
00000001406be99b:  call      0x141166bb0
00000001406be9a0:  nop       
00000001406be9a1:  jmp       0x1406bdfa2
00000001406be9a6:  mov       qword ptr [rbx + 0x98], r14
00000001406be9ad:  lea       rcx, [rip + 0xb560e4]
00000001406be9b4:  call      0x141166b90
00000001406be9b9:  nop       
00000001406be9ba:  jmp       0x1406bdfa2
00000001406be9bf:  mov       qword ptr [rbx + 0xa8], r8
00000001406be9c6:  mov       qword ptr [rbx + 0x90], rdx
00000001406be9cd:  mov       qword ptr [rbx + 0x98], r14
00000001406be9d4:  lea       rcx, [rip + 0xb5aca5] ; src\commands\apps.rs [location-structure] original source line 980, column 68
00000001406be9db:  call      0x141166bb0
00000001406be9e0:  nop       
00000001406be9e1:  jmp       0x1406bdfa2
00000001406be9e6:  mov       qword ptr [rbx + 0xa8], r8
00000001406be9ed:  mov       qword ptr [rbx + 0x90], rdx
00000001406be9f4:  mov       qword ptr [rbx + 0x98], r14
00000001406be9fb:  lea       rcx, [rip + 0xb5ac7e] ; src\commands\apps.rs [location-structure] original source line 980, column 68
00000001406bea02:  call      0x141166b90
00000001406bea07:  nop       
00000001406bea08:  jmp       0x1406bdfa2
00000001406bea0d:  mov       qword ptr [rbx + 0x98], r14
00000001406bea14:  mov       qword ptr [rbx + 0xe8], rdx
00000001406bea1b:  lea       rcx, [rip + 0xb50f0e]
00000001406bea22:  call      0x141166bb0
00000001406bea27:  nop       
00000001406bea28:  jmp       0x1406bdfa2
00000001406bea2d:  mov       qword ptr [rbx + 0x98], r14
00000001406bea34:  mov       qword ptr [rbx + 0xe8], rdx
00000001406bea3b:  lea       rcx, [rip + 0xb50eee]
00000001406bea42:  call      0x141166b90
00000001406bea47:  nop       
00000001406bea48:  jmp       0x1406bdfa2
00000001406bea4d:  mov       qword ptr [rbx + 0xa8], r8
00000001406bea54:  mov       qword ptr [rbx + 0x90], rdx
00000001406bea5b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bea62:  mov       qword ptr [rbx + 0xe0], rax
00000001406bea69:  lea       rcx, [rip + 0xb51140]
00000001406bea70:  call      0x141166bb0
00000001406bea75:  nop       
00000001406bea76:  jmp       0x1406bdfa2
00000001406bea7b:  mov       qword ptr [rbx + 0xa8], r8
00000001406bea82:  mov       qword ptr [rbx + 0x90], rdx
00000001406bea89:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bea90:  mov       qword ptr [rbx + 0xe0], rax
00000001406bea97:  lea       rcx, [rip + 0xb51112]
00000001406bea9e:  call      0x141166b90
00000001406beaa3:  nop       
00000001406beaa4:  jmp       0x1406bdfa2
00000001406beaa9:  mov       ecx, 1
00000001406beaae:  mov       edx, 0x80
00000001406beab3:  call      0x1411658af
00000001406beab8:  nop       
00000001406beab9:  jmp       0x1406bdfa2
