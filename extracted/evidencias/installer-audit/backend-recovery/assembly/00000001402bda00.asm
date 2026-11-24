; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402bda00..0x1402c09d7
; Associated source paths: src\commands\revenue.rs

00000001402bda00:  push      rbp
00000001402bda01:  push      r15
00000001402bda03:  push      r14
00000001402bda05:  push      r13
00000001402bda07:  push      r12
00000001402bda09:  push      rsi
00000001402bda0a:  push      rdi
00000001402bda0b:  push      rbx
00000001402bda0c:  sub       rsp, 0x378
00000001402bda13:  lea       rbp, [rsp + 0x80]
00000001402bda1b:  mov       qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001402bda26:  lea       rax, [rcx + 0x98]
00000001402bda2d:  mov       qword ptr [rbp - 8], rax
00000001402bda31:  movupd    xmm0, xmmword ptr [rcx + 0x128]
00000001402bda39:  movupd    xmmword ptr [rbp + 0x148], xmm0
00000001402bda41:  movzx     eax, byte ptr [rcx + 0x118]
00000001402bda48:  lea       r8, [rax*8 + 0x17]
00000001402bda50:  lea       r9, [rip + 0x10a9bd0] ; data: https://sandbox-api.polar.sh/v1
00000001402bda57:  lea       rdx, [rip + 0x10a9bb2] ; data: https://api.polar.sh/v1https://sandbox-api.polar.sh/v1
00000001402bda5e:  test      eax, eax
00000001402bda60:  cmovne    rdx, r9
00000001402bda64:  mov       rax, qword ptr [rcx + 0xb8]
00000001402bda6b:  mov       qword ptr [rbp + 0x140], rcx
00000001402bda72:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bda79:  lea       r9, [rip + 0x10aa668] ; data: /metrics/limitsmin_date/intervals/day/max_daysrevenue-celebrations
00000001402bda80:  mov       qword ptr [rsp + 0x38], r9
00000001402bda85:  mov       qword ptr [rbp + 0x198], rcx
00000001402bda8c:  mov       qword ptr [rsp + 0x30], rcx
00000001402bda91:  mov       qword ptr [rbp + 0x238], rax
00000001402bda98:  mov       qword ptr [rsp + 0x28], rax
00000001402bda9d:  mov       qword ptr [rsp + 0x40], 0xf
00000001402bdaa6:  mov       qword ptr [rsp + 0x20], 0xf
00000001402bdaaf:  lea       rcx, [rbp + 0x240]
00000001402bdab6:  mov       qword ptr [rbp + 0xa0], rdx
00000001402bdabd:  mov       qword ptr [rbp + 0x130], r8
00000001402bdac4:  call      0x140b7d710
00000001402bdac9:  nop       
00000001402bdaca:  mov       rdi, qword ptr [rbp + 0x240]
00000001402bdad1:  movups    xmm0, xmmword ptr [rbp + 0x248]
00000001402bdad8:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001402bdadf:  movups    xmm0, xmmword ptr [rbp + 0x258]
00000001402bdae6:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
00000001402bdaed:  cmp       rdi, -1
00000001402bdaf1:  je        0x1402bdd07
00000001402bdaf7:  mov       rax, qword ptr [rbp + 0x278]
00000001402bdafe:  mov       qword ptr [rbp + 0x180], rax
00000001402bdb05:  movups    xmm0, xmmword ptr [rbp + 0x268]
00000001402bdb0c:  movaps    xmmword ptr [rbp + 0x170], xmm0
00000001402bdb13:  movapd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402bdb1b:  movapd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402bdb23:  movapd    xmmword ptr [rbp + 0x80], xmm0
00000001402bdb2b:  movapd    xmmword ptr [rbp + 0x90], xmm1
00000001402bdb33:  mov       qword ptr [rbp + 0x1a0], rdi
00000001402bdb3a:  movaps    xmm0, xmmword ptr [rbp + 0x80]
00000001402bdb41:  movaps    xmm1, xmmword ptr [rbp + 0x90]
00000001402bdb48:  movups    xmmword ptr [rbp + 0x1a8], xmm0
00000001402bdb4f:  movups    xmmword ptr [rbp + 0x1b8], xmm1
00000001402bdb56:  movaps    xmm0, xmmword ptr [rbp + 0x170]
00000001402bdb5d:  movups    xmmword ptr [rbp + 0x1c8], xmm0
00000001402bdb64:  mov       rax, qword ptr [rbp + 0x180]
00000001402bdb6b:  mov       qword ptr [rbp + 0x1d8], rax
00000001402bdb72:  mov       rax, qword ptr [rip + 0x14cc8cf]
00000001402bdb79:  cmp       rax, 2
00000001402bdb7d:  jb        0x1402bdc83
00000001402bdb83:  lea       rax, [rbp + 0x1a0]
00000001402bdb8a:  mov       qword ptr [rbp + 0x10], rax
00000001402bdb8e:  lea       rax, [rip + 0x98368b]
00000001402bdb95:  mov       qword ptr [rbp + 0x18], rax
00000001402bdb99:  mov       qword ptr [rbp + 0xc0], 0
00000001402bdba4:  mov       qword ptr [rbp + 0x240], 0
00000001402bdbaf:  lea       rax, [rip + 0xf5d914] ; data: lumabar_lib::commands::revenueL
00000001402bdbb6:  mov       qword ptr [rbp + 0x248], rax
00000001402bdbbd:  mov       qword ptr [rbp + 0x250], 0x1e
00000001402bdbc8:  mov       qword ptr [rbp + 0x258], 0
00000001402bdbd3:  lea       rcx, [rip + 0xf5d672] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
00000001402bdbda:  mov       qword ptr [rbp + 0x260], rcx
00000001402bdbe1:  mov       qword ptr [rbp + 0x268], 0x17
00000001402bdbec:  mov       qword ptr [rbp + 0x270], 2
00000001402bdbf7:  mov       qword ptr [rbp + 0x278], rax
00000001402bdbfe:  mov       qword ptr [rbp + 0x280], 0x1e
00000001402bdc09:  movabs    rax, 0x2dc00000001
00000001402bdc13:  mov       qword ptr [rbp + 0x288], rax
00000001402bdc1a:  lea       rax, [rip + 0xf5d909] ; data: 9[revenue] polar history for the calendar's celebrations: 
00000001402bdc21:  mov       qword ptr [rbp + 0x290], rax
00000001402bdc28:  lea       rax, [rbp + 0x10]
00000001402bdc2c:  mov       qword ptr [rbp + 0x298], rax
00000001402bdc33:  lea       rax, [rbp + 0xc0]
00000001402bdc3a:  mov       qword ptr [rbp + 0x2a0], rax
00000001402bdc41:  lea       rax, [rip + 0xf47868]
00000001402bdc48:  mov       qword ptr [rbp + 0x2a8], rax
00000001402bdc4f:  mov       rax, qword ptr [rip + 0x14cc7fa]
00000001402bdc56:  cmp       rax, 2
00000001402bdc5a:  lea       rax, [rip + 0xf3cfa7]
00000001402bdc61:  cmove     rax, qword ptr [rip + 0x14c280f]
00000001402bdc69:  lea       rcx, [rip + 0xf3cfc8]
00000001402bdc70:  cmove     rcx, qword ptr [rip + 0x14c27f8]
00000001402bdc78:  lea       rdx, [rbp + 0x240]
00000001402bdc7f:  call      qword ptr [rax + 0x20]
00000001402bdc82:  nop       
00000001402bdc83:  lea       rcx, [rbp + 0x1a0]
00000001402bdc8a:  call      0x1401e09e0
00000001402bdc8f:  nop       
00000001402bdc90:  mov       rcx, qword ptr [rbp - 8]
00000001402bdc94:  call      0x1401eccc0
00000001402bdc99:  mov       rdi, qword ptr [rbp + 0x140]
00000001402bdca0:  cmp       qword ptr [rdi + 0x120], 0
00000001402bdca8:  je        0x1402bdcc5
00000001402bdcaa:  mov       rsi, qword ptr [rdi + 0x128]
00000001402bdcb1:  call      qword ptr [rip + 0xed9ae1] ; kernel32.dll!GetProcessHeap
00000001402bdcb7:  mov       rcx, rax
00000001402bdcba:  xor       edx, edx
00000001402bdcbc:  mov       r8, rsi
00000001402bdcbf:  call      qword ptr [rip + 0xed9acb] ; kernel32.dll!HeapFree
00000001402bdcc5:  cmp       qword ptr [rdi + 0x138], 0
00000001402bdccd:  je        0x1402bdcea
00000001402bdccf:  mov       rsi, qword ptr [rdi + 0x140]
00000001402bdcd6:  call      qword ptr [rip + 0xed9abc] ; kernel32.dll!GetProcessHeap
00000001402bdcdc:  mov       rcx, rax
00000001402bdcdf:  xor       edx, edx
00000001402bdce1:  mov       r8, rsi
00000001402bdce4:  call      qword ptr [rip + 0xed9aa6] ; kernel32.dll!HeapFree
00000001402bdcea:  mov       rcx, rdi
00000001402bdced:  call      0x1401de350
00000001402bdcf2:  nop       
00000001402bdcf3:  add       rsp, 0x378
00000001402bdcfa:  pop       rbx
00000001402bdcfb:  pop       rdi
00000001402bdcfc:  pop       rsi
00000001402bdcfd:  pop       r12
00000001402bdcff:  pop       r13
00000001402bdd01:  pop       r14
00000001402bdd03:  pop       r15
00000001402bdd05:  pop       rbp
00000001402bdd06:  ret       
00000001402bdd07:  movapd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402bdd0f:  movapd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402bdd17:  movapd    xmmword ptr [rbp + 0x10], xmm0
00000001402bdd1c:  movapd    xmmword ptr [rbp + 0x20], xmm1
00000001402bdd21:  movabs    rsi, 0xc000000000000000
00000001402bdd2b:  cmp       byte ptr [rbp + 0x10], 5
00000001402bdd2f:  jne       0x1402bde3c
00000001402bdd35:  mov       rcx, qword ptr [rbp + 0x18]
00000001402bdd39:  test      rcx, rcx
00000001402bdd3c:  je        0x1402bde3c
00000001402bdd42:  mov       rax, qword ptr [rbp + 0x20]
00000001402bdd46:  mov       qword ptr [rbp + 0x2e0], rax
00000001402bdd4d:  mov       r14d, 8
00000001402bdd53:  lea       rsi, [rip + 0x10aa39d] ; data: min_date/intervals/day/max_daysrevenue-celebrations
00000001402bdd5a:  lea       rax, [rcx + 0x168]
00000001402bdd61:  movzx     edx, word ptr [rcx + 0x272]
00000001402bdd68:  mov       qword ptr [rbp + 0x2d8], rcx
00000001402bdd6f:  lea       r15, [rcx - 8]
00000001402bdd73:  mov       qword ptr [rbp + 0x2c0], rdx
00000001402bdd7a:  lea       ecx, [rdx*8]
00000001402bdd81:  lea       r13, [rcx + rcx*2]
00000001402bdd85:  mov       r12, 0xffffffffffffffff
00000001402bdd8c:  nop       dword ptr [rax]
00000001402bdd90:  test      r13, r13
00000001402bdd93:  je        0x1402bdde6
00000001402bdd95:  lea       rbx, [rax + 0x18]
00000001402bdd99:  mov       rdx, qword ptr [rax + 8]
00000001402bdd9d:  mov       r8, qword ptr [rax + 0x10]
00000001402bdda1:  mov       rdi, r8
00000001402bdda4:  sub       rdi, 8
00000001402bdda8:  cmovae    r8, r14
00000001402bddac:  neg       rdi
00000001402bddaf:  mov       rcx, rsi
00000001402bddb2:  call      0x141165450
00000001402bddb7:  cdqe      
00000001402bddb9:  test      eax, eax
00000001402bddbb:  cmovne    rdi, rax
00000001402bddbf:  test      rdi, rdi
00000001402bddc2:  sets      al
00000001402bddc5:  setg      cl
00000001402bddc8:  sub       cl, al
00000001402bddca:  add       r15, 0x20
00000001402bddce:  inc       r12
00000001402bddd1:  add       r13, -0x18
00000001402bddd5:  mov       rax, rbx
00000001402bddd8:  cmp       cl, 1
00000001402bdddb:  je        0x1402bdd90
00000001402bdddd:  movzx     eax, cl
00000001402bdde0:  test      eax, eax
00000001402bdde2:  jne       0x1402bdded
00000001402bdde4:  jmp       0x1402bde19
00000001402bdde6:  mov       r12, qword ptr [rbp + 0x2c0]
00000001402bdded:  mov       rax, qword ptr [rbp + 0x2e0]
00000001402bddf4:  sub       rax, 1
00000001402bddf8:  jb        0x1402c012a
00000001402bddfe:  mov       qword ptr [rbp + 0x2e0], rax
00000001402bde05:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001402bde0c:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
00000001402bde14:  jmp       0x1402bdd5a
00000001402bde19:  cmp       byte ptr [r15 - 0x18], 3
00000001402bde1e:  movabs    rsi, 0xc000000000000000
00000001402bde28:  jne       0x1402bde3c
00000001402bde2a:  mov       rcx, qword ptr [r15 - 8]
00000001402bde2e:  mov       rdx, qword ptr [r15]
00000001402bde31:  call      0x140b59d80
00000001402bde36:  test      al, 1
00000001402bde38:  cmovne    rsi, rdx
00000001402bde3c:  lea       rdx, [rip + 0x10aa2bc] ; data: /intervals/day/max_daysrevenue-celebrations
00000001402bde43:  lea       rcx, [rbp + 0x10]
00000001402bde47:  mov       r8d, 0x17
00000001402bde4d:  call      0x140e15640
00000001402bde52:  nop       
00000001402bde53:  test      rax, rax
00000001402bde56:  mov       qword ptr [rbp + 0x138], rsi
00000001402bde5d:  je        0x1402bde7f
00000001402bde5f:  cmp       byte ptr [rax], 2
00000001402bde62:  jne       0x1402bde7f
00000001402bde64:  mov       rcx, qword ptr [rax + 8]
00000001402bde68:  test      rcx, rcx
00000001402bde6b:  je        0x1402bfc75
00000001402bde71:  cmp       ecx, 1
00000001402bde74:  jne       0x1402bde7f
00000001402bde76:  mov       rdi, qword ptr [rax + 0x10]
00000001402bde7a:  mov       sil, 1
00000001402bde7d:  jmp       0x1402bde81
00000001402bde7f:  xor       esi, esi
00000001402bde81:  xorpd     xmm0, xmm0
00000001402bde85:  movapd    xmmword ptr [rbp + 0x240], xmm0
00000001402bde8d:  lea       rcx, [rbp + 0x240]
00000001402bde94:  call      qword ptr [rip + 0xed9afe] ; kernel32.dll!GetLocalTime
00000001402bde9a:  movzx     r8d, word ptr [rbp + 0x240]
00000001402bdea2:  movzx     edx, word ptr [rbp + 0x242]
00000001402bdea9:  cmp       edx, 3
00000001402bdeac:  sbb       r8, 0
00000001402bdeb0:  lea       eax, [r8 - 0x18f]
00000001402bdeb7:  test      r8d, r8d
00000001402bdeba:  cmovns    eax, r8d
00000001402bdebe:  cdqe      
00000001402bdec0:  imul      rax, rax, 0x51eb851f
00000001402bdec7:  mov       rcx, rax
00000001402bdeca:  shr       rcx, 0x3f
00000001402bdece:  shr       rax, 0x20
00000001402bded2:  sar       eax, 7
00000001402bded5:  add       eax, ecx
00000001402bded7:  cdqe      
00000001402bded9:  imul      rcx, rax, -0x190
00000001402bdee0:  add       rcx, r8
00000001402bdee3:  mov       r8d, edx
00000001402bdee6:  add       edx, 9
00000001402bdee9:  imul      rdx, rdx, 0x15555556
00000001402bdef0:  shr       rdx, 0x20
00000001402bdef4:  shl       edx, 2
00000001402bdef7:  lea       edx, [rdx + rdx*2]
00000001402bdefa:  neg       edx
00000001402bdefc:  add       edx, r8d
00000001402bdeff:  add       edx, 9
00000001402bdf02:  imul      edx, edx, 0x99
00000001402bdf08:  add       edx, 2
00000001402bdf0b:  movzx     edx, dx
00000001402bdf0e:  imul      edx, edx, 0x3334
00000001402bdf14:  shr       edx, 0x10
00000001402bdf17:  imul      r8, rcx, 0x16d
00000001402bdf1e:  lea       r9d, [rcx + 3]
00000001402bdf22:  test      rcx, rcx
00000001402bdf25:  cmovns    r9d, ecx
00000001402bdf29:  movzx     r10d, word ptr [rbp + 0x246]
00000001402bdf31:  sar       r9d, 2
00000001402bdf35:  movsxd    r9, r9d
00000001402bdf38:  imul      rcx, rcx, -0x51eb851f
00000001402bdf3f:  mov       r11, rcx
00000001402bdf42:  shr       r11, 0x3f
00000001402bdf46:  sar       rcx, 0x25
00000001402bdf4a:  add       ecx, r11d
00000001402bdf4d:  imul      rax, rax, 0x23ab1
00000001402bdf54:  add       rax, r10
00000001402bdf57:  add       rax, rdx
00000001402bdf5a:  add       rax, r8
00000001402bdf5d:  add       rax, r9
00000001402bdf60:  mov       edx, 1
00000001402bdf65:  sub       rdx, rdi
00000001402bdf68:  test      rdi, rdi
00000001402bdf6b:  movsxd    rcx, ecx
00000001402bdf6e:  lea       r8, [rcx + rax - 0xafa6d]
00000001402bdf76:  mov       qword ptr [rbp + 0xa8], 0
00000001402bdf81:  mov       qword ptr [rbp + 0xb8], 0
00000001402bdf8c:  mov       rax, 0xffffffffffffffa7
00000001402bdf93:  cmovle    rdx, rax
00000001402bdf97:  test      sil, sil
00000001402bdf9a:  cmove     rdx, rax
00000001402bdf9e:  mov       qword ptr [rbp - 0x28], rdx
00000001402bdfa2:  movabs    rax, 0xc000000000000000
00000001402bdfac:  cmp       qword ptr [rbp + 0x138], rax
00000001402bdfb3:  setne     byte ptr [rbp + 0x2bf]
00000001402bdfba:  movabs    r14, 0x396b06bcc8f862ed
00000001402bdfc4:  movabs    rdi, 0xd31cc193fd31cc19
00000001402bdfce:  movabs    r12, 0xe5ac81fa000e5ac9
00000001402bdfd8:  movabs    r13, 0x1a537e05fff1a537
00000001402bdfe2:  movabs    r15, 0x2ce33e6c02ce33e7
00000001402bdfec:  lea       rsi, [rip - 0x2a3713] ; data: UVWSH
00000001402bdff3:  nop       word ptr cs:[rax + rax]
00000001402be000:  mov       rax, qword ptr [rbp + 0x138]
00000001402be007:  cmp       r8, rax
00000001402be00a:  jl        0x1402bec48
00000001402be010:  mov       rcx, qword ptr [rbp - 0x28]
00000001402be014:  mov       qword ptr [rbp + 0x2e0], r8
00000001402be01b:  add       r8, rcx
00000001402be01e:  cmp       rax, r8
00000001402be021:  cmovg     r8, rax
00000001402be025:  lea       rcx, [r8 + 0xafa6c]
00000001402be02c:  lea       rax, [r8 + 0x8bfbc]
00000001402be033:  test      rcx, rcx
00000001402be036:  cmovns    rax, rcx
00000001402be03a:  imul      r14
00000001402be03d:  mov       r9, rdx
00000001402be040:  mov       rax, rdx
00000001402be043:  shr       rax, 0x3f
00000001402be047:  sar       r9, 0xf
00000001402be04b:  add       r9, rax
00000001402be04e:  imul      rax, r9, -0x23ab1
00000001402be055:  mov       qword ptr [rbp + 0x2c8], r8
00000001402be05c:  lea       rcx, [rax + r8]
00000001402be060:  add       rcx, 0xafa6c
00000001402be067:  mov       rax, rcx
00000001402be06a:  imul      rdi
00000001402be06d:  mov       r8, rdx
00000001402be070:  shr       r8, 0x3f
00000001402be074:  sar       rdx, 8
00000001402be078:  add       r8, rdx
00000001402be07b:  add       r8, rcx
00000001402be07e:  mov       rax, rcx
00000001402be081:  imul      r12
00000001402be084:  lea       r10, [rdx + rcx]
00000001402be088:  mov       rax, r10
00000001402be08b:  shr       rax, 0x3f
00000001402be08f:  sar       r10, 0xf
00000001402be093:  add       r10, rax
00000001402be096:  add       r10, r8
00000001402be099:  mov       rax, rcx
00000001402be09c:  imul      r13
00000001402be09f:  sub       rdx, rcx
00000001402be0a2:  mov       r11, rdx
00000001402be0a5:  shr       r11, 0x3f
00000001402be0a9:  sar       rdx, 0x11
00000001402be0ad:  add       r11, rdx
00000001402be0b0:  add       r11, r10
00000001402be0b3:  mov       rax, r11
00000001402be0b6:  imul      r15
00000001402be0b9:  mov       r10, rdx
00000001402be0bc:  mov       rax, rdx
00000001402be0bf:  shr       rax, 0x3f
00000001402be0c3:  sar       r10, 6
00000001402be0c7:  add       r10, rax
00000001402be0ca:  mov       rax, r11
00000001402be0cd:  imul      rdi
00000001402be0d0:  mov       r8, rdx
00000001402be0d3:  imul      r9d, r9d, 0x190
00000001402be0da:  mov       rbx, r15
00000001402be0dd:  mov       r15, rdi
00000001402be0e0:  mov       rdi, rsi
00000001402be0e3:  mov       rsi, rdx
00000001402be0e6:  shr       rsi, 0x3f
00000001402be0ea:  sar       r8, 8
00000001402be0ee:  mov       rax, r11
00000001402be0f1:  movabs    rdx, 0x1cba6563d8d5e3c7
00000001402be0fb:  imul      rdx
00000001402be0fe:  add       r8, rsi
00000001402be101:  mov       rax, rdx
00000001402be104:  shr       rax, 0x3f
00000001402be108:  sar       rdx, 0xc
00000001402be10c:  add       rdx, rax
00000001402be10f:  imul      rax, r10, -0x16d
00000001402be116:  add       r8, rcx
00000001402be119:  add       r8, rdx
00000001402be11c:  add       r8, rax
00000001402be11f:  lea       rcx, [r8 + r8*4]
00000001402be123:  add       rcx, 2
00000001402be127:  mov       rax, rcx
00000001402be12a:  movabs    rdx, 0x358ae0358ae0358b
00000001402be134:  imul      rdx
00000001402be137:  mov       rax, rdx
00000001402be13a:  shr       rax, 0x3f
00000001402be13e:  sar       rdx, 5
00000001402be142:  add       rdx, rax
00000001402be145:  lea       eax, [rdx - 9]
00000001402be148:  cmp       rcx, 0x5fa
00000001402be14f:  lea       ecx, [rdx + 3]
00000001402be152:  cmovge    ecx, eax
00000001402be155:  cmp       ecx, 3
00000001402be158:  adc       r9d, r10d
00000001402be15b:  imul      rax, rdx, 0x99
00000001402be162:  add       rax, 2
00000001402be166:  movabs    rdx, 0x9999999999999999
00000001402be170:  imul      rdx
00000001402be173:  mov       rax, rdx
00000001402be176:  shr       rax, 0x3f
00000001402be17a:  shr       rdx, 1
00000001402be17d:  add       edx, eax
00000001402be17f:  lea       eax, [r8 + rdx]
00000001402be183:  inc       eax
00000001402be185:  mov       dword ptr [rbp + 0x170], r9d
00000001402be18c:  mov       dword ptr [rbp + 0x80], ecx
00000001402be192:  mov       dword ptr [rbp + 0x1a0], eax
00000001402be198:  lea       rax, [rbp + 0x170]
00000001402be19f:  mov       qword ptr [rbp + 0x240], rax
00000001402be1a6:  lea       rax, [rip - 0x2a37bd] ; data: UVWSH
00000001402be1ad:  mov       qword ptr [rbp + 0x248], rax
00000001402be1b4:  lea       rax, [rbp + 0x80]
00000001402be1bb:  mov       qword ptr [rbp + 0x250], rax
00000001402be1c2:  mov       qword ptr [rbp + 0x258], rdi
00000001402be1c9:  lea       rax, [rbp + 0x1a0]
00000001402be1d0:  mov       qword ptr [rbp + 0x260], rax
00000001402be1d7:  mov       qword ptr [rbp + 0x268], rdi
00000001402be1de:  lea       rcx, [rbp + 0xc0]
00000001402be1e5:  lea       rdx, [rip + 0x109f492]
00000001402be1ec:  mov       rsi, r14
00000001402be1ef:  lea       r14, [rbp + 0x240]
00000001402be1f6:  mov       r8, r14
00000001402be1f9:  call      0x1400036f0
00000001402be1fe:  nop       
00000001402be1ff:  mov       r8, qword ptr [rbp + 0x2e0]
00000001402be206:  lea       rcx, [r8 + 0xafa6c]
00000001402be20d:  lea       rax, [r8 + 0x8bfbc]
00000001402be214:  test      rcx, rcx
00000001402be217:  cmovns    rax, rcx
00000001402be21b:  imul      rsi
00000001402be21e:  mov       r9, rdx
00000001402be221:  mov       rax, rdx
00000001402be224:  shr       rax, 0x3f
00000001402be228:  sar       r9, 0xf
00000001402be22c:  add       r9, rax
00000001402be22f:  imul      rax, r9, -0x23ab1
00000001402be236:  lea       rcx, [rax + r8]
00000001402be23a:  add       rcx, 0xafa6c
00000001402be241:  mov       rax, rcx
00000001402be244:  imul      r15
00000001402be247:  mov       r8, rdx
00000001402be24a:  shr       r8, 0x3f
00000001402be24e:  sar       rdx, 8
00000001402be252:  add       r8, rdx
00000001402be255:  add       r8, rcx
00000001402be258:  mov       rax, rcx
00000001402be25b:  imul      r12
00000001402be25e:  lea       r10, [rdx + rcx]
00000001402be262:  mov       rax, r10
00000001402be265:  shr       rax, 0x3f
00000001402be269:  sar       r10, 0xf
00000001402be26d:  add       r10, rax
00000001402be270:  add       r10, r8
00000001402be273:  mov       rax, rcx
00000001402be276:  imul      r13
00000001402be279:  sub       rdx, rcx
00000001402be27c:  mov       r11, rdx
00000001402be27f:  shr       r11, 0x3f
00000001402be283:  sar       rdx, 0x11
00000001402be287:  add       r11, rdx
00000001402be28a:  add       r11, r10
00000001402be28d:  mov       rax, r11
00000001402be290:  imul      rbx
00000001402be293:  mov       r10, rdx
00000001402be296:  mov       rax, rdx
00000001402be299:  shr       rax, 0x3f
00000001402be29d:  sar       r10, 6
00000001402be2a1:  add       r10, rax
00000001402be2a4:  mov       rax, r11
00000001402be2a7:  imul      r15
00000001402be2aa:  mov       r8, rdx
00000001402be2ad:  imul      r9d, r9d, 0x190
00000001402be2b4:  mov       rsi, rdx
00000001402be2b7:  shr       rsi, 0x3f
00000001402be2bb:  sar       r8, 8
00000001402be2bf:  mov       rax, r11
00000001402be2c2:  movabs    rdx, 0x1cba6563d8d5e3c7
00000001402be2cc:  imul      rdx
00000001402be2cf:  add       r8, rsi
00000001402be2d2:  mov       rax, rdx
00000001402be2d5:  shr       rax, 0x3f
00000001402be2d9:  sar       rdx, 0xc
00000001402be2dd:  add       rdx, rax
00000001402be2e0:  imul      rax, r10, -0x16d
00000001402be2e7:  add       r8, rcx
00000001402be2ea:  add       r8, rdx
00000001402be2ed:  add       r8, rax
00000001402be2f0:  lea       rcx, [r8 + r8*4]
00000001402be2f4:  add       rcx, 2
00000001402be2f8:  mov       rax, rcx
00000001402be2fb:  movabs    rdx, 0x358ae0358ae0358b
00000001402be305:  imul      rdx
00000001402be308:  mov       rax, rdx
00000001402be30b:  shr       rax, 0x3f
00000001402be30f:  sar       rdx, 5
00000001402be313:  add       rdx, rax
00000001402be316:  lea       eax, [rdx - 9]
00000001402be319:  cmp       rcx, 0x5fa
00000001402be320:  lea       ecx, [rdx + 3]
00000001402be323:  cmovge    ecx, eax
00000001402be326:  cmp       ecx, 3
00000001402be329:  adc       r9d, r10d
00000001402be32c:  imul      rax, rdx, 0x99
00000001402be333:  add       rax, 2
00000001402be337:  movabs    rdx, 0x9999999999999999
00000001402be341:  imul      rdx
00000001402be344:  mov       rax, rdx
00000001402be347:  shr       rax, 0x3f
00000001402be34b:  shr       rdx, 1
00000001402be34e:  add       edx, eax
00000001402be350:  lea       eax, [r8 + rdx]
00000001402be354:  inc       eax
00000001402be356:  mov       dword ptr [rbp - 0x20], r9d
00000001402be35a:  mov       dword ptr [rbp + 0x170], ecx
00000001402be360:  mov       dword ptr [rbp + 0x80], eax
00000001402be366:  lea       rax, [rbp - 0x20]
00000001402be36a:  mov       qword ptr [rbp + 0x240], rax
00000001402be371:  lea       rax, [rip - 0x2a3988] ; data: UVWSH
00000001402be378:  mov       qword ptr [rbp + 0x248], rax
00000001402be37f:  lea       rax, [rbp + 0x170]
00000001402be386:  mov       qword ptr [rbp + 0x250], rax
00000001402be38d:  mov       qword ptr [rbp + 0x258], rdi
00000001402be394:  lea       rbx, [rbp + 0x80]
00000001402be39b:  mov       qword ptr [rbp + 0x260], rbx
00000001402be3a2:  mov       qword ptr [rbp + 0x268], rdi
00000001402be3a9:  lea       r15, [rbp + 0x1a0]
00000001402be3b0:  mov       rcx, r15
00000001402be3b3:  lea       rdx, [rip + 0x109f2c4]
00000001402be3ba:  mov       r8, r14
00000001402be3bd:  call      0x1400036f0
00000001402be3c2:  nop       
00000001402be3c3:  mov       rsi, rdi
00000001402be3c6:  mov       rcx, rbx
00000001402be3c9:  lea       rax, [rbp + 0xc0]
00000001402be3d0:  mov       qword ptr [rbp + 0x240], rax
00000001402be3d7:  lea       rax, [rip - 0x2b973e]
00000001402be3de:  mov       qword ptr [rbp + 0x248], rax
00000001402be3e5:  mov       qword ptr [rbp + 0x250], r15
00000001402be3ec:  mov       qword ptr [rbp + 0x258], rax
00000001402be3f3:  lea       rax, [rbp + 0x148]
00000001402be3fa:  mov       qword ptr [rbp + 0x260], rax
00000001402be401:  lea       rax, [rip - 0x2961e8]
00000001402be408:  mov       qword ptr [rbp + 0x268], rax
00000001402be40f:  lea       rdx, [rip + 0x10a9230]
00000001402be416:  mov       r8, r14
00000001402be419:  call      0x1400036f0
00000001402be41e:  nop       
00000001402be41f:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be426:  cmp       qword ptr [rbp + 0x1a0], 0
00000001402be42e:  movabs    r15, 0x2ce33e6c02ce33e7
00000001402be438:  je        0x1402be45c
00000001402be43a:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402be441:  call      qword ptr [rip + 0xed9351] ; kernel32.dll!GetProcessHeap
00000001402be447:  mov       rcx, rax
00000001402be44a:  xor       edx, edx
00000001402be44c:  mov       r8, rbx
00000001402be44f:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be456:  call      qword ptr [rip + 0xed9334] ; kernel32.dll!HeapFree
00000001402be45c:  cmp       qword ptr [rbp + 0xc0], 0
00000001402be464:  je        0x1402be488
00000001402be466:  mov       rbx, qword ptr [rbp + 0xc8]
00000001402be46d:  call      qword ptr [rip + 0xed9325] ; kernel32.dll!GetProcessHeap
00000001402be473:  mov       rcx, rax
00000001402be476:  xor       edx, edx
00000001402be478:  mov       r8, rbx
00000001402be47b:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be482:  call      qword ptr [rip + 0xed9308] ; kernel32.dll!HeapFree
00000001402be488:  mov       rax, qword ptr [rbp + 0x80]
00000001402be48f:  mov       qword ptr [rbp + 0x160], rax
00000001402be496:  mov       r9, qword ptr [rbp + 0x88]
00000001402be49d:  mov       rax, qword ptr [rbp + 0x90]
00000001402be4a4:  lea       rcx, [rip + 0xf5ce93] ; data: /metrics/payments?page_size=1&page_number=0/paymentsEnter the store's myshopify.com address - for example my-store.myshopify.com.
00000001402be4ab:  mov       qword ptr [rsp + 0x38], rcx
00000001402be4b0:  mov       rcx, qword ptr [rbp + 0x198]
00000001402be4b7:  mov       qword ptr [rsp + 0x30], rcx
00000001402be4bc:  mov       rcx, qword ptr [rbp + 0x238]
00000001402be4c3:  mov       qword ptr [rsp + 0x28], rcx
00000001402be4c8:  mov       qword ptr [rsp + 0x20], rax
00000001402be4cd:  mov       qword ptr [rsp + 0x40], 8
00000001402be4d6:  mov       rcx, r14
00000001402be4d9:  mov       rdx, qword ptr [rbp + 0xa0]
00000001402be4e0:  mov       r8, qword ptr [rbp + 0x130]
00000001402be4e7:  mov       qword ptr [rbp + 0x190], r9
00000001402be4ee:  call      0x140b7d710
00000001402be4f3:  nop       
00000001402be4f4:  movabs    r14, 0x396b06bcc8f862ed
00000001402be4fe:  mov       rdi, qword ptr [rbp + 0x240]
00000001402be505:  lea       rax, [rbp + 0x240]
00000001402be50c:  movups    xmm0, xmmword ptr [rax + 8]
00000001402be510:  movups    xmm1, xmmword ptr [rax + 0x18]
00000001402be514:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001402be51b:  movaps    xmmword ptr [rbp + 0x1b0], xmm1
00000001402be522:  cmp       rdi, -1
00000001402be526:  jne       0x1402beb9e
00000001402be52c:  movapd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402be534:  movapd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402be53c:  movapd    xmmword ptr [rbp + 0xc0], xmm0
00000001402be544:  movapd    xmmword ptr [rbp + 0xd0], xmm1
00000001402be54c:  cmp       byte ptr [rbp + 0xc0], 5
00000001402be553:  jne       0x1402be650
00000001402be559:  mov       rbx, qword ptr [rbp + 0xc8]
00000001402be560:  test      rbx, rbx
00000001402be563:  je        0x1402be6a8
00000001402be569:  mov       r15, qword ptr [rbp + 0xd0]
00000001402be570:  lea       rax, [rbx + 0x168]
00000001402be577:  movzx     ecx, word ptr [rbx + 0x272]
00000001402be57e:  lea       rsi, [rbx - 0x20]
00000001402be582:  mov       qword ptr [rbp + 0x2e0], rcx
00000001402be589:  lea       ecx, [rcx*8]
00000001402be590:  lea       r12, [rcx + rcx*2]
00000001402be594:  mov       rdi, 0xffffffffffffffff
00000001402be59b:  nop       dword ptr [rax + rax]
00000001402be5a0:  test      r12, r12
00000001402be5a3:  je        0x1402be600
00000001402be5a5:  lea       r13, [rax + 0x18]
00000001402be5a9:  mov       rdx, qword ptr [rax + 8]
00000001402be5ad:  mov       r8, qword ptr [rax + 0x10]
00000001402be5b1:  mov       r14, r8
00000001402be5b4:  sub       r14, 7
00000001402be5b8:  mov       eax, 7
00000001402be5bd:  cmovae    r8, rax
00000001402be5c1:  neg       r14
00000001402be5c4:  lea       rcx, [rip + 0x10a90b8] ; data: periods
00000001402be5cb:  call      0x141165450
00000001402be5d0:  cdqe      
00000001402be5d2:  test      eax, eax
00000001402be5d4:  cmovne    r14, rax
00000001402be5d8:  test      r14, r14
00000001402be5db:  sets      al
00000001402be5de:  setg      cl
00000001402be5e1:  sub       cl, al
00000001402be5e3:  add       rsi, 0x20
00000001402be5e7:  inc       rdi
00000001402be5ea:  add       r12, -0x18
00000001402be5ee:  mov       rax, r13
00000001402be5f1:  cmp       cl, 1
00000001402be5f4:  je        0x1402be5a0
00000001402be5f6:  movzx     eax, cl
00000001402be5f9:  test      eax, eax
00000001402be5fb:  jne       0x1402be607
00000001402be5fd:  jmp       0x1402be660
00000001402be5ff:  nop       
00000001402be600:  mov       rdi, qword ptr [rbp + 0x2e0]
00000001402be607:  movabs    r14, 0x396b06bcc8f862ed
00000001402be611:  movabs    r12, 0xe5ac81fa000e5ac9
00000001402be61b:  movabs    r13, 0x1a537e05fff1a537
00000001402be625:  sub       r15, 1
00000001402be629:  lea       rsi, [rip - 0x2a3d50] ; data: UVWSH
00000001402be630:  jb        0x1402beb8e
00000001402be636:  mov       rbx, qword ptr [rbx + rdi*8 + 0x278]
00000001402be63e:  jmp       0x1402be570
00000001402be643:  nop       word ptr cs:[rax + rax]
00000001402be650:  mov       qword ptr [rbp + 0x230], 0
00000001402be65b:  jmp       0x1402be6ba
00000001402be65d:  nop       dword ptr [rax]
00000001402be660:  lea       rcx, [rsi + 8]
00000001402be664:  cmp       byte ptr [rsi], 4
00000001402be667:  mov       eax, 0
00000001402be66c:  cmovne    rcx, rax
00000001402be670:  mov       qword ptr [rbp + 0x230], rcx
00000001402be677:  lea       rsi, [rip - 0x2a3d9e] ; data: UVWSH
00000001402be67e:  movabs    r14, 0x396b06bcc8f862ed
00000001402be688:  movabs    r12, 0xe5ac81fa000e5ac9
00000001402be692:  movabs    r13, 0x1a537e05fff1a537
00000001402be69c:  movabs    r15, 0x2ce33e6c02ce33e7
00000001402be6a6:  jmp       0x1402be6b3
00000001402be6a8:  mov       qword ptr [rbp + 0x230], 0
00000001402be6b3:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be6ba:  movzx     eax, byte ptr [rbp + 0x2bf]
00000001402be6c1:  mov       byte ptr [rbp + 0x168], al
00000001402be6c7:  mov       qword ptr [rbp + 0x2d8], 0
00000001402be6d2:  nop       word ptr cs:[rax + rax]
00000001402be6e0:  mov       rax, qword ptr [rbp + 0x2d8]
00000001402be6e7:  test      rax, rax
00000001402be6ea:  je        0x1402be710
00000001402be6ec:  cmp       rax, qword ptr [rbp + 0x2c0]
00000001402be6f3:  je        0x1402be710
00000001402be6f5:  mov       rcx, rax
00000001402be6f8:  lea       rax, [rcx + 0x20]
00000001402be6fc:  mov       qword ptr [rbp + 0x2d8], rax
00000001402be703:  cmp       byte ptr [rcx], 5
00000001402be706:  jne       0x1402be6e0
00000001402be708:  jmp       0x1402be76e
00000001402be70a:  nop       word ptr [rax + rax]
00000001402be710:  mov       rax, qword ptr [rbp + 0x230]
00000001402be717:  test      rax, rax
00000001402be71a:  movabs    rdi, 0xd31cc193fd31cc19
00000001402be724:  je        0x1402beb40
00000001402be72a:  mov       r8, qword ptr [rax + 8]
00000001402be72e:  mov       rax, qword ptr [rax + 0x10]
00000001402be732:  mov       rcx, rax
00000001402be735:  shl       rcx, 5
00000001402be739:  add       rcx, r8
00000001402be73c:  mov       qword ptr [rbp + 0x2c0], rcx
00000001402be743:  test      rax, rax
00000001402be746:  je        0x1402beb40
00000001402be74c:  mov       qword ptr [rbp + 0x230], 0
00000001402be757:  mov       rcx, r8
00000001402be75a:  lea       rax, [rcx + 0x20]
00000001402be75e:  mov       qword ptr [rbp + 0x2d8], rax
00000001402be765:  cmp       byte ptr [rcx], 5
00000001402be768:  jne       0x1402be6e0
00000001402be76e:  mov       rax, qword ptr [rcx + 8]
00000001402be772:  test      rax, rax
00000001402be775:  je        0x1402be6e0
00000001402be77b:  mov       qword ptr [rbp + 0x220], rcx
00000001402be782:  mov       r14, qword ptr [rcx + 0x10]
00000001402be786:  mov       qword ptr [rbp + 0x2e0], rax
00000001402be78d:  mov       rbx, rax
00000001402be790:  lea       rax, [rbx + 0x168]
00000001402be797:  movzx     ecx, word ptr [rbx + 0x272]
00000001402be79e:  lea       rdi, [rbx - 0x10]
00000001402be7a2:  mov       qword ptr [rbp + 0x228], rcx
00000001402be7a9:  lea       ecx, [rcx*8]
00000001402be7b0:  lea       r12, [rcx + rcx*2]
00000001402be7b4:  mov       rsi, 0xffffffffffffffff
00000001402be7bb:  nop       dword ptr [rax + rax]
00000001402be7c0:  test      r12, r12
00000001402be7c3:  je        0x1402be830
00000001402be7c5:  lea       r15, [rax + 0x18]
00000001402be7c9:  mov       rdx, qword ptr [rax + 8]
00000001402be7cd:  mov       r8, qword ptr [rax + 0x10]
00000001402be7d1:  mov       r13, r8
00000001402be7d4:  sub       r13, 0xb
00000001402be7d8:  mov       eax, 0xb
00000001402be7dd:  cmovae    r8, rax
00000001402be7e1:  neg       r13
00000001402be7e4:  lea       rcx, [rip + 0xf5ca4a] ; data: net_revenuearrival_datesrc\commands\revenue.rs
00000001402be7eb:  call      0x141165450
00000001402be7f0:  cdqe      
00000001402be7f2:  test      eax, eax
00000001402be7f4:  cmovne    r13, rax
00000001402be7f8:  test      r13, r13
00000001402be7fb:  sets      al
00000001402be7fe:  setg      cl
00000001402be801:  sub       cl, al
00000001402be803:  add       rdi, 0x20
00000001402be807:  inc       rsi
00000001402be80a:  add       r12, -0x18
00000001402be80e:  mov       rax, r15
00000001402be811:  cmp       cl, 1
00000001402be814:  je        0x1402be7c0
00000001402be816:  movzx     eax, cl
00000001402be819:  test      eax, eax
00000001402be81b:  je        0x1402be850
00000001402be81d:  sub       r14, 1
00000001402be821:  jae       0x1402be83d
00000001402be823:  jmp       0x1402be870
00000001402be825:  nop       word ptr cs:[rax + rax]
00000001402be830:  mov       rsi, qword ptr [rbp + 0x228]
00000001402be837:  sub       r14, 1
00000001402be83b:  jb        0x1402be870
00000001402be83d:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
00000001402be845:  jmp       0x1402be790
00000001402be84a:  nop       word ptr [rax + rax]
00000001402be850:  cmp       byte ptr [rdi - 0x10], 2
00000001402be854:  jne       0x1402be870
00000001402be856:  mov       rax, qword ptr [rdi - 8]
00000001402be85a:  cmp       rax, 2
00000001402be85e:  je        0x1402be870
00000001402be860:  cmp       eax, 1
00000001402be863:  jne       0x1402bea65
00000001402be869:  mov       rcx, qword ptr [rdi]
00000001402be86c:  jmp       0x1402be872
00000001402be86e:  nop       
00000001402be870:  xor       ecx, ecx
00000001402be872:  mov       qword ptr [rbp + 0x228], rcx
00000001402be879:  mov       rax, qword ptr [rbp + 0x220]
00000001402be880:  mov       r14, qword ptr [rax + 0x10]
00000001402be884:  mov       rcx, qword ptr [rbp + 0x2e0]
00000001402be88b:  lea       rax, [rcx + 0x168]
00000001402be892:  movzx     ebx, word ptr [rcx + 0x272]
00000001402be899:  mov       qword ptr [rbp + 0x2e0], rcx
00000001402be8a0:  lea       rdi, [rcx - 8]
00000001402be8a4:  lea       ecx, [rbx*8]
00000001402be8ab:  lea       r15, [rcx + rcx*2]
00000001402be8af:  mov       rsi, 0xffffffffffffffff
00000001402be8b6:  nop       word ptr cs:[rax + rax]
00000001402be8c0:  test      r15, r15
00000001402be8c3:  je        0x1402be920
00000001402be8c5:  lea       r12, [rax + 0x18]
00000001402be8c9:  mov       rdx, qword ptr [rax + 8]
00000001402be8cd:  mov       r8, qword ptr [rax + 0x10]
00000001402be8d1:  mov       r13, r8
00000001402be8d4:  sub       r13, 9
00000001402be8d8:  mov       eax, 9
00000001402be8dd:  cmovae    r8, rax
00000001402be8e1:  neg       r13
00000001402be8e4:  lea       rcx, [rip + 0xf4c6e7] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
00000001402be8eb:  call      0x141165450
00000001402be8f0:  cdqe      
00000001402be8f2:  test      eax, eax
00000001402be8f4:  cmovne    r13, rax
00000001402be8f8:  test      r13, r13
00000001402be8fb:  sets      al
00000001402be8fe:  setg      cl
00000001402be901:  sub       cl, al
00000001402be903:  add       rdi, 0x20
00000001402be907:  inc       rsi
00000001402be90a:  add       r15, -0x18
00000001402be90e:  mov       rax, r12
00000001402be911:  cmp       cl, 1
00000001402be914:  je        0x1402be8c0
00000001402be916:  movzx     eax, cl
00000001402be919:  test      eax, eax
00000001402be91b:  jne       0x1402be923
00000001402be91d:  jmp       0x1402be970
00000001402be91f:  nop       
00000001402be920:  mov       rsi, rbx
00000001402be923:  movabs    r12, 0xe5ac81fa000e5ac9
00000001402be92d:  movabs    r13, 0x1a537e05fff1a537
00000001402be937:  movabs    r15, 0x2ce33e6c02ce33e7
00000001402be941:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be948:  sub       r14, 1
00000001402be94c:  mov       rcx, qword ptr [rbp + 0x2e0]
00000001402be953:  jb        0x1402bea79
00000001402be959:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
00000001402be961:  jmp       0x1402be88b
00000001402be966:  nop       word ptr cs:[rax + rax]
00000001402be970:  cmp       byte ptr [rdi - 0x18], 3
00000001402be974:  lea       rsi, [rip - 0x2a409b] ; data: UVWSH
00000001402be97b:  movabs    r14, 0x396b06bcc8f862ed
00000001402be985:  movabs    r12, 0xe5ac81fa000e5ac9
00000001402be98f:  movabs    r13, 0x1a537e05fff1a537
00000001402be999:  movabs    r15, 0x2ce33e6c02ce33e7
00000001402be9a3:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402be9aa:  jne       0x1402be6e0
00000001402be9b0:  mov       rcx, qword ptr [rdi - 8]
00000001402be9b4:  mov       rdx, qword ptr [rdi]
00000001402be9b7:  call      0x140b59d80
00000001402be9bc:  cmp       rax, 1
00000001402be9c0:  jne       0x1402be6e0
00000001402be9c6:  cmp       qword ptr [rbp + 0x228], 0
00000001402be9ce:  je        0x1402be6e0
00000001402be9d4:  mov       rax, qword ptr [rbp + 0xa8]
00000001402be9db:  test      rax, rax
00000001402be9de:  je        0x1402beaa2
00000001402be9e4:  mov       rcx, qword ptr [rbp + 0xb0]
00000001402be9eb:  lea       rdi, [rbp + 0x240]
00000001402be9f2:  movzx     r10d, word ptr [rax + 0xba]
00000001402be9fa:  mov       r11d, r10d
00000001402be9fd:  shl       r11d, 3
00000001402bea01:  mov       r9, 0xffffffffffffffa8
00000001402bea08:  mov       r8, 0xffffffffffffffff
00000001402bea0f:  nop       
00000001402bea10:  lea       rsi, [r11 + r9]
00000001402bea14:  cmp       rsi, -0x58
00000001402bea18:  je        0x1402bea40
00000001402bea1a:  cmp       rdx, qword ptr [rax + r8*8 + 0x10]
00000001402bea1f:  setl      sil
00000001402bea23:  setg      bl
00000001402bea26:  sub       bl, sil
00000001402bea29:  add       r9, -8
00000001402bea2d:  inc       r8
00000001402bea30:  cmp       bl, 1
00000001402bea33:  je        0x1402bea10
00000001402bea35:  movzx     r10d, bl
00000001402bea39:  test      r10d, r10d
00000001402bea3c:  jne       0x1402bea43
00000001402bea3e:  jmp       0x1402bea8f
00000001402bea40:  mov       r8, r10
00000001402bea43:  lea       rsi, [rip - 0x2a416a] ; data: UVWSH
00000001402bea4a:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402bea51:  sub       rcx, 1
00000001402bea55:  jb        0x1402beb05
00000001402bea5b:  mov       rax, qword ptr [rax + r8*8 + 0xc0]
00000001402bea63:  jmp       0x1402be9f2
00000001402bea65:  mov       rcx, qword ptr [rdi]
00000001402bea68:  test      rcx, rcx
00000001402bea6b:  mov       eax, 0
00000001402bea70:  cmovle    rcx, rax
00000001402bea74:  jmp       0x1402be872
00000001402bea79:  lea       rsi, [rip - 0x2a41a0] ; data: UVWSH
00000001402bea80:  movabs    r14, 0x396b06bcc8f862ed
00000001402bea8a:  jmp       0x1402be6e0
00000001402bea8f:  sub       rax, r9
00000001402bea92:  lea       rsi, [rip - 0x2a41b9] ; data: UVWSH
00000001402bea99:  mov       rbx, qword ptr [rbp + 0x2c8]
00000001402beaa0:  jmp       0x1402beaef
00000001402beaa2:  lea       rax, [rbp + 0xa8]
00000001402beaa9:  mov       qword ptr [rbp + 0x240], rax
00000001402beab0:  mov       qword ptr [rbp + 0x248], rdx
00000001402beab7:  mov       qword ptr [rbp + 0x250], 0
00000001402beac2:  lea       rdi, [rbp + 0x240]
00000001402beac9:  lea       rcx, [rbp + 0x1a0]
00000001402bead0:  mov       rdx, rdi
00000001402bead3:  call      0x140a15110
00000001402bead8:  nop       
00000001402bead9:  mov       rax, qword ptr [rbp + 0x1a0]
00000001402beae0:  mov       rcx, qword ptr [rbp + 0x1b0]
00000001402beae7:  lea       rax, [rax + rcx*8]
00000001402beaeb:  add       rax, 0x60
00000001402beaef:  mov       rcx, qword ptr [rbp + 0x228]
00000001402beaf6:  add       qword ptr [rax], rcx
00000001402beaf9:  mov       byte ptr [rbp + 0x168], 1
00000001402beb00:  jmp       0x1402be6e0
00000001402beb05:  lea       rcx, [rbp + 0xa8]
00000001402beb0c:  mov       qword ptr [rbp + 0x240], rcx
00000001402beb13:  mov       qword ptr [rbp + 0x248], rdx
00000001402beb1a:  mov       qword ptr [rbp + 0x250], rax
00000001402beb21:  mov       qword ptr [rbp + 0x258], 0
00000001402beb2c:  mov       qword ptr [rbp + 0x260], r8
00000001402beb33:  jmp       0x1402beac9
00000001402beb35:  nop       word ptr cs:[rax + rax]
00000001402beb40:  test      byte ptr [rbp + 0x168], 1
00000001402beb47:  je        0x1402bec19
00000001402beb4d:  lea       rcx, [rbp + 0xc0]
00000001402beb54:  call      0x1401dca60
00000001402beb59:  nop       
00000001402beb5a:  dec       rbx
00000001402beb5d:  mov       r8, rbx
00000001402beb60:  cmp       qword ptr [rbp + 0x160], 0
00000001402beb68:  je        0x1402be000
00000001402beb6e:  call      qword ptr [rip + 0xed8c24] ; kernel32.dll!GetProcessHeap
00000001402beb74:  mov       rcx, rax
00000001402beb77:  xor       edx, edx
00000001402beb79:  mov       r8, qword ptr [rbp + 0x190]
00000001402beb80:  call      qword ptr [rip + 0xed8c0a] ; kernel32.dll!HeapFree
00000001402beb86:  mov       r8, rbx
00000001402beb89:  jmp       0x1402be000
00000001402beb8e:  mov       qword ptr [rbp + 0x230], 0
00000001402beb99:  jmp       0x1402be69c
00000001402beb9e:  mov       rax, qword ptr [rbp + 0x278]
00000001402beba5:  mov       qword ptr [rbp + 0x180], rax
00000001402bebac:  movups    xmm0, xmmword ptr [rbp + 0x268]
00000001402bebb3:  movaps    xmmword ptr [rbp + 0x170], xmm0
00000001402bebba:  movapd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402bebc2:  movapd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402bebca:  movapd    xmmword ptr [rbp + 0x80], xmm0
00000001402bebd2:  movapd    xmmword ptr [rbp + 0x90], xmm1
00000001402bebda:  cmp       qword ptr [rbp + 0x160], 0
00000001402bebe2:  je        0x1402bebfd
00000001402bebe4:  call      qword ptr [rip + 0xed8bae] ; kernel32.dll!GetProcessHeap
00000001402bebea:  mov       rcx, rax
00000001402bebed:  xor       edx, edx
00000001402bebef:  mov       r8, qword ptr [rbp + 0x190]
00000001402bebf6:  call      qword ptr [rip + 0xed8b94] ; kernel32.dll!HeapFree
00000001402bebfc:  nop       
00000001402bebfd:  lea       rcx, [rbp + 0xa8]
00000001402bec04:  call      0x1401a8f20
00000001402bec09:  nop       
00000001402bec0a:  lea       rcx, [rbp + 0x10]
00000001402bec0e:  call      0x1401dca60
00000001402bec13:  nop       
00000001402bec14:  jmp       0x1402bdb33
00000001402bec19:  lea       rcx, [rbp + 0xc0]
00000001402bec20:  call      0x1401dca60
00000001402bec25:  nop       
00000001402bec26:  cmp       qword ptr [rbp + 0x160], 0
00000001402bec2e:  je        0x1402bec48
00000001402bec30:  call      qword ptr [rip + 0xed8b62] ; kernel32.dll!GetProcessHeap
00000001402bec36:  mov       rcx, rax
00000001402bec39:  xor       edx, edx
00000001402bec3b:  mov       r8, qword ptr [rbp + 0x190]
00000001402bec42:  call      qword ptr [rip + 0xed8b48] ; kernel32.dll!HeapFree
00000001402bec48:  mov       rax, qword ptr [rbp + 0xb8]
00000001402bec4f:  mov       qword ptr [rbp + 0x90], rax
00000001402bec56:  movupd    xmm0, xmmword ptr [rbp + 0xa8]
00000001402bec5e:  movapd    xmmword ptr [rbp + 0x80], xmm0
00000001402bec66:  lea       rcx, [rbp + 0x10]
00000001402bec6a:  call      0x1401dca60
00000001402bec6f:  nop       
00000001402bec70:  mov       rcx, qword ptr [rbp + 0x90]
00000001402bec77:  mov       qword ptr [rbp - 0x10], rcx
00000001402bec7b:  movapd    xmm0, xmmword ptr [rbp + 0x80]
00000001402bec83:  movapd    xmmword ptr [rbp - 0x20], xmm0
00000001402bec88:  mov       rax, qword ptr [rbp + 0x140]
00000001402bec8f:  mov       rdx, qword ptr [rax + 0x140]
00000001402bec96:  mov       qword ptr [rbp + 0x228], rdx
00000001402bec9d:  mov       rax, qword ptr [rax + 0x148]
00000001402beca4:  mov       qword ptr [rbp + 0x2c8], rax
00000001402becab:  lea       rax, [rip + 0xf5c84e] ; data: Polar"[revenue] celebrations not saved: 
00000001402becb2:  mov       qword ptr [rbp - 0x38], rax
00000001402becb6:  mov       qword ptr [rbp - 0x30], 5
00000001402becbe:  mov       qword ptr [rbp + 0x148], 0
00000001402becc9:  mov       qword ptr [rbp + 0x150], 8
00000001402becd4:  mov       qword ptr [rbp + 0x158], 0
00000001402becdf:  mov       rax, qword ptr [rbp - 0x20]
00000001402bece3:  mov       rdx, qword ptr [rbp - 0x18]
00000001402bece7:  mov       qword ptr [rbp + 0x198], rdx
00000001402becee:  test      rax, rax
00000001402becf1:  setne     bl
00000001402becf4:  cmove     rcx, rax
00000001402becf8:  mov       qword ptr [rbp + 0x138], rcx
00000001402becff:  lea       r13, [rip + 0x10a89f2]
00000001402bed06:  mov       esi, 8
00000001402bed0b:  xor       r12d, r12d
00000001402bed0e:  mov       qword ptr [rbp + 0x238], 0
00000001402bed19:  xor       r14d, r14d
00000001402bed1c:  mov       qword ptr [rbp + 0x130], 0
00000001402bed27:  cmp       qword ptr [rbp + 0x138], 0
00000001402bed2f:  jne       0x1402bed5a
00000001402bed31:  jmp       0x1402bf887
00000001402bed36:  nop       word ptr cs:[rax + rax]
00000001402bed40:  xor       eax, eax
00000001402bed42:  mov       r13, qword ptr [rbp + 0x2c0]
00000001402bed49:  mov       r14b, 1
00000001402bed4c:  cmp       qword ptr [rbp + 0x138], 0
00000001402bed54:  je        0x1402bf887
00000001402bed5a:  test      bl, 1
00000001402bed5d:  je        0x1402c08f4
00000001402bed63:  cmp       qword ptr [rbp + 0x238], 0
00000001402bed6b:  mov       rdx, qword ptr [rbp + 0x198]
00000001402bed72:  je        0x1402beda0
00000001402bed74:  mov       r8, qword ptr [rbp + 0x238]
00000001402bed7b:  movzx     ecx, word ptr [r8 + 0xba]
00000001402bed83:  cmp       rdx, rcx
00000001402bed86:  jae       0x1402bee70
00000001402bed8c:  mov       rcx, r8
00000001402bed8f:  jmp       0x1402bee93
00000001402bed94:  nop       word ptr cs:[rax + rax]
00000001402beda0:  test      rdx, rdx
00000001402beda3:  je        0x1402beddb
00000001402beda5:  mov       rcx, rdx
00000001402beda8:  and       rcx, 7
00000001402bedac:  je        0x1402bede4
00000001402bedae:  xor       edx, edx
00000001402bedb0:  mov       rax, qword ptr [rax + 0xc0]
00000001402bedb7:  inc       rdx
00000001402bedba:  cmp       rcx, rdx
00000001402bedbd:  jne       0x1402bedb0
00000001402bedbf:  mov       qword ptr [rbp + 0x238], rax
00000001402bedc6:  mov       rcx, qword ptr [rbp + 0x198]
00000001402bedcd:  mov       rax, rcx
00000001402bedd0:  sub       rax, rdx
00000001402bedd3:  cmp       rcx, 8
00000001402bedd7:  jae       0x1402bedf7
00000001402bedd9:  jmp       0x1402bee45
00000001402beddb:  mov       qword ptr [rbp + 0x238], rax
00000001402bede2:  jmp       0x1402bee45
00000001402bede4:  mov       qword ptr [rbp + 0x238], rax
00000001402bedeb:  mov       rax, rdx
00000001402bedee:  mov       rcx, rdx
00000001402bedf1:  cmp       rcx, 8
00000001402bedf5:  jb        0x1402bee45
00000001402bedf7:  mov       rcx, qword ptr [rbp + 0x238]
00000001402bedfe:  nop       
00000001402bee00:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee07:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee0e:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee15:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee1c:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee23:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee2a:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee31:  mov       rcx, qword ptr [rcx + 0xc0]
00000001402bee38:  add       rax, -8
00000001402bee3c:  jne       0x1402bee00
00000001402bee3e:  mov       qword ptr [rbp + 0x238], rcx
00000001402bee45:  xor       eax, eax
00000001402bee47:  xor       edx, edx
00000001402bee49:  mov       r8, qword ptr [rbp + 0x238]
00000001402bee50:  movzx     ecx, word ptr [r8 + 0xba]
00000001402bee58:  cmp       rdx, rcx
00000001402bee5b:  jb        0x1402bed8c
00000001402bee61:  nop       word ptr cs:[rax + rax]
00000001402bee70:  mov       rcx, qword ptr [r8]
00000001402bee73:  test      rcx, rcx
00000001402bee76:  je        0x1402c0205
00000001402bee7c:  inc       rax
00000001402bee7f:  movzx     edx, word ptr [r8 + 0xb8]
00000001402bee87:  mov       r8, rcx
00000001402bee8a:  cmp       dx, word ptr [rcx + 0xba]
00000001402bee91:  jae       0x1402bee70
00000001402bee93:  test      rax, rax
00000001402bee96:  je        0x1402beee0
00000001402bee98:  lea       r8, [rcx + rdx*8]
00000001402bee9c:  add       r8, 0xc8
00000001402beea3:  mov       r9, rax
00000001402beea6:  and       r9, 7
00000001402beeaa:  je        0x1402bef00
00000001402beeac:  xor       r10d, r10d
00000001402beeaf:  nop       
00000001402beeb0:  mov       r11, qword ptr [r8]
00000001402beeb3:  lea       r8, [r11 + 0xc0]
00000001402beeba:  inc       r10
00000001402beebd:  cmp       r9, r10
00000001402beec0:  jne       0x1402beeb0
00000001402beec2:  mov       qword ptr [rbp + 0x238], r11
00000001402beec9:  mov       r9, rax
00000001402beecc:  sub       r9, r10
00000001402beecf:  cmp       rax, 8
00000001402beed3:  jae       0x1402bef10
00000001402beed5:  jmp       0x1402bef58
00000001402beeda:  nop       word ptr [rax + rax]
00000001402beee0:  lea       rax, [rdx + 1]
00000001402beee4:  mov       qword ptr [rbp + 0x198], rax
00000001402beeeb:  mov       qword ptr [rbp + 0x238], rcx
00000001402beef2:  jmp       0x1402bef63
00000001402beef4:  nop       word ptr cs:[rax + rax]
00000001402bef00:  mov       r9, rax
00000001402bef03:  cmp       rax, 8
00000001402bef07:  jb        0x1402bef58
00000001402bef09:  nop       dword ptr [rax]
00000001402bef10:  mov       rax, qword ptr [r8]
00000001402bef13:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef1a:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef21:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef28:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef2f:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef36:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef3d:  mov       rax, qword ptr [rax + 0xc0]
00000001402bef44:  lea       r8, [rax + 0xc0]
00000001402bef4b:  add       r9, -8
00000001402bef4f:  jne       0x1402bef10
00000001402bef51:  mov       qword ptr [rbp + 0x238], rax
00000001402bef58:  mov       qword ptr [rbp + 0x198], 0
00000001402bef63:  mov       rax, qword ptr [rcx + rdx*8 + 8]
00000001402bef68:  mov       qword ptr [rbp + 0xa0], rax
00000001402bef6f:  mov       rdi, qword ptr [rcx + rdx*8 + 0x60]
00000001402bef74:  cmp       qword ptr [rbp + 0x130], 0
00000001402bef7c:  setle     al
00000001402bef7f:  test      rdi, rdi
00000001402bef82:  setg      cl
00000001402bef85:  test      al, cl
00000001402bef87:  je        0x1402bf0b0
00000001402bef8d:  test      r12, r12
00000001402bef90:  jne       0x1402bf0b0
00000001402bef96:  mov       r8d, 0xa
00000001402bef9c:  xor       edx, edx
00000001402bef9e:  call      0x140e48790
00000001402befa3:  test      rax, rax
00000001402befa6:  je        0x1402c0982
00000001402befac:  mov       rcx, rax
00000001402befaf:  movabs    rax, 0x61732d7473726966
00000001402befb9:  mov       qword ptr [rcx], rax
00000001402befbc:  mov       qword ptr [rbp + 0x2e0], rcx
00000001402befc3:  mov       word ptr [rcx + 8], 0x656c
00000001402befc9:  lea       rax, [rbp - 0x38]
00000001402befcd:  mov       qword ptr [rbp + 0x1a0], rax
00000001402befd4:  lea       rax, [rip - 0x296dbb]
00000001402befdb:  mov       qword ptr [rbp + 0x1a8], rax
00000001402befe2:  lea       rcx, [rbp + 0x170]
00000001402befe9:  lea       rdx, [rip + 0x10a8738]
00000001402beff0:  lea       r8, [rbp + 0x1a0]
00000001402beff7:  call      0x1400036f0
00000001402beffc:  nop       
00000001402beffd:  mov       rax, qword ptr [rbp + 0xa0]
00000001402bf004:  mov       qword ptr [rbp + 0x258], rax
00000001402bf00b:  mov       qword ptr [rbp + 0x240], 0xa
00000001402bf016:  mov       rax, qword ptr [rbp + 0x2e0]
00000001402bf01d:  mov       qword ptr [rbp + 0x248], rax
00000001402bf024:  mov       qword ptr [rbp + 0x250], 0xa
00000001402bf02f:  mov       rax, qword ptr [rbp + 0x180]
00000001402bf036:  lea       rcx, [rbp + 0x260]
00000001402bf03d:  mov       qword ptr [rcx + 0x10], rax
00000001402bf041:  movups    xmm0, xmmword ptr [rbp + 0x170]
00000001402bf048:  movups    xmmword ptr [rcx], xmm0
00000001402bf04b:  cmp       qword ptr [rbp + 0x148], 0
00000001402bf053:  jne       0x1402bf069
00000001402bf055:  lea       rcx, [rbp + 0x148]
00000001402bf05c:  call      0x14117e1e0
00000001402bf061:  nop       
00000001402bf062:  mov       rsi, qword ptr [rbp + 0x150]
00000001402bf069:  mov       rax, qword ptr [rbp + 0x270]
00000001402bf070:  mov       qword ptr [rsi + 0x30], rax
00000001402bf074:  movupd    xmm0, xmmword ptr [rbp + 0x240]
00000001402bf07c:  movupd    xmm1, xmmword ptr [rbp + 0x250]
00000001402bf084:  movups    xmm2, xmmword ptr [rbp + 0x260]
00000001402bf08b:  movups    xmmword ptr [rsi + 0x20], xmm2
00000001402bf08f:  movupd    xmmword ptr [rsi + 0x10], xmm1
00000001402bf094:  movupd    xmmword ptr [rsi], xmm0
00000001402bf098:  mov       qword ptr [rbp + 0x158], 1
00000001402bf0a3:  mov       r12d, 1
00000001402bf0a9:  nop       dword ptr [rax]
00000001402bf0b0:  dec       qword ptr [rbp + 0x138]
00000001402bf0b7:  add       qword ptr [rbp + 0x130], rdi
00000001402bf0be:  jmp       0x1402bf112
00000001402bf0c0:  mov       rsi, qword ptr [rbp + 0x150]
00000001402bf0c7:  imul      rax, r12, 0x38
00000001402bf0cb:  mov       rcx, qword ptr [rbp + 0x270]
00000001402bf0d2:  mov       qword ptr [rsi + rax + 0x30], rcx
00000001402bf0d7:  movupd    xmm0, xmmword ptr [rbp + 0x240]
00000001402bf0df:  movupd    xmm1, xmmword ptr [rbp + 0x250]
00000001402bf0e7:  movups    xmm2, xmmword ptr [rbp + 0x260]
00000001402bf0ee:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
00000001402bf0f3:  movupd    xmmword ptr [rsi + rax + 0x10], xmm1
00000001402bf0f9:  movupd    xmmword ptr [rsi + rax], xmm0
00000001402bf0fe:  inc       r12
00000001402bf101:  mov       qword ptr [rbp + 0x158], r12
00000001402bf108:  xor       r14d, r14d
00000001402bf10b:  mov       r13, qword ptr [rbp + 0x2c0]
00000001402bf112:  test      r14b, 1
00000001402bf116:  je        0x1402bf130
00000001402bf118:  mov       rcx, r13
00000001402bf11b:  mov       r13, qword ptr [rbp + 0x168]
00000001402bf122:  mov       bl, 1
00000001402bf124:  test      r13, r13
00000001402bf127:  jne       0x1402bf14f
00000001402bf129:  jmp       0x1402bf830
00000001402bf12e:  nop       
00000001402bf130:  lea       rax, [rip + 0x10a85f1]
00000001402bf137:  cmp       r13, rax
00000001402bf13a:  je        0x1402bf860
00000001402bf140:  lea       rcx, [r13 + 4]
00000001402bf144:  mov       bl, 1
00000001402bf146:  test      r13, r13
00000001402bf149:  je        0x1402bf830
00000001402bf14f:  mov       qword ptr [rbp + 0x2c0], rcx
00000001402bf156:  mov       eax, dword ptr [r13]
00000001402bf15a:  mov       dword ptr [rbp + 0x18c], eax
00000001402bf160:  mov       rcx, qword ptr [rbp + 0x130]
00000001402bf167:  mov       rdx, qword ptr [rbp + 0x228]
00000001402bf16e:  mov       r8, qword ptr [rbp + 0x2c8]
00000001402bf175:  call      0x140b7bbb0
00000001402bf17a:  nop       
00000001402bf17b:  mov       eax, dword ptr [rbp + 0x18c]
00000001402bf181:  xorps     xmm1, xmm1
00000001402bf184:  cvtsi2sd  xmm1, rax
00000001402bf189:  ucomisd   xmm1, xmm0
00000001402bf18d:  mov       qword ptr [rbp + 0x168], r13
00000001402bf194:  ja        0x1402bed40
00000001402bf19a:  lea       rax, [rbp + 0x18c]
00000001402bf1a1:  mov       qword ptr [rbp + 0xc0], rax
00000001402bf1a8:  lea       rax, [rip - 0x2a48cf] ; data: UVWSH
00000001402bf1af:  mov       qword ptr [rbp + 0xc8], rax
00000001402bf1b6:  lea       rcx, [rbp + 0x1a0]
00000001402bf1bd:  lea       rdx, [rip + 0x10a8575]
00000001402bf1c4:  lea       r8, [rbp + 0xc0]
00000001402bf1cb:  call      0x1400036f0
00000001402bf1d0:  nop       
00000001402bf1d1:  mov       rax, qword ptr [rbp + 0x1a0]
00000001402bf1d8:  mov       qword ptr [rbp + 0x230], rax
00000001402bf1df:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402bf1e6:  mov       rax, qword ptr [rbp + 0x1b0]
00000001402bf1ed:  mov       qword ptr [rbp + 0x160], rax
00000001402bf1f4:  mov       eax, dword ptr [rbp + 0x18c]
00000001402bf1fa:  mov       r8d, 0xa
00000001402bf200:  mov       ecx, eax
00000001402bf202:  cmp       eax, 0x3e8
00000001402bf207:  mov       esi, 0xd1b71759
00000001402bf20c:  lea       rdi, [rip + 0xefce8f] ; data: 000102030405060708091011121314151617181920212223242526272829303132333435363738394041424344454647484950515253545556575859606162636465666768697071727374
00000001402bf213:  jb        0x1402bf276
00000001402bf215:  mov       edx, eax
00000001402bf217:  nop       word ptr [rax + rax]
00000001402bf220:  mov       ecx, edx
00000001402bf222:  imul      rcx, rsi
00000001402bf226:  shr       rcx, 0x2d
00000001402bf22a:  imul      r9d, ecx, 0x2710
00000001402bf231:  mov       r10d, edx
00000001402bf234:  sub       r10d, r9d
00000001402bf237:  imul      r9d, r10d, 0x147b
00000001402bf23e:  shr       r9d, 0x13
00000001402bf242:  imul      r11d, r9d, 0x64
00000001402bf246:  sub       r10d, r11d
00000001402bf249:  movzx     r10d, r10w
00000001402bf24d:  movzx     r9d, word ptr [rdi + r9*2]
00000001402bf252:  movd      xmm0, r9d
00000001402bf257:  pinsrw    xmm0, word ptr [rdi + r10*2], 1
00000001402bf25e:  movd      dword ptr [rbp + r8 + 0x19c], xmm0
00000001402bf268:  add       r8, -4
00000001402bf26c:  cmp       edx, 0x98967f
00000001402bf272:  mov       edx, ecx
00000001402bf274:  ja        0x1402bf220
00000001402bf276:  mov       r9, r8
00000001402bf279:  cmp       ecx, 9
00000001402bf27c:  jbe       0x1402bf2aa
00000001402bf27e:  movzx     edx, cx
00000001402bf281:  shr       edx, 2
00000001402bf284:  imul      edx, edx, 0x147b
00000001402bf28a:  shr       edx, 0x11
00000001402bf28d:  imul      r8d, edx, 0x64
00000001402bf291:  sub       ecx, r8d
00000001402bf294:  movzx     ecx, cx
00000001402bf297:  movzx     ecx, word ptr [rdi + rcx*2]
00000001402bf29b:  mov       word ptr [rbp + r9 + 0x19e], cx
00000001402bf2a4:  add       r9, -2
00000001402bf2a8:  mov       ecx, edx
00000001402bf2aa:  test      eax, eax
00000001402bf2ac:  mov       qword ptr [rbp + 0x220], rbx
00000001402bf2b3:  je        0x1402bf2b9
00000001402bf2b5:  test      ecx, ecx
00000001402bf2b7:  je        0x1402bf2cc
00000001402bf2b9:  and       ecx, 0xf
00000001402bf2bc:  movzx     eax, byte ptr [rdi + rcx*2 + 1]
00000001402bf2c1:  mov       byte ptr [rbp + r9 + 0x19f], al
00000001402bf2c9:  dec       r9
00000001402bf2cc:  lea       r13, [r9 - 0xa]
00000001402bf2d0:  neg       r13
00000001402bf2d3:  mov       ebx, 1
00000001402bf2d8:  mov       r14d, 1
00000001402bf2de:  mov       qword ptr [rbp + 0x2d8], r9
00000001402bf2e5:  cmp       r9, 0xa
00000001402bf2e9:  je        0x1402bf31e
00000001402bf2eb:  xor       edx, edx
00000001402bf2ed:  mov       r8, r13
00000001402bf2f0:  call      0x140e48790
00000001402bf2f5:  test      rax, rax
00000001402bf2f8:  je        0x1402c0217
00000001402bf2fe:  mov       r14, rax
00000001402bf301:  mov       rax, qword ptr [rbp + 0x2d8]
00000001402bf308:  lea       rdx, [rax + rbp]
00000001402bf30c:  add       rdx, 0x1a0
00000001402bf313:  mov       rcx, r14
00000001402bf316:  mov       r8, r13
00000001402bf319:  call      0x141164a10
00000001402bf31e:  mov       qword ptr [rbp + 0xc0], 0
00000001402bf329:  mov       qword ptr [rbp + 0xc8], 1
00000001402bf334:  mov       qword ptr [rbp + 0xd0], 0
00000001402bf33f:  lea       rax, [r14 + r13]
00000001402bf343:  mov       qword ptr [rbp + 0x2e0], rax
00000001402bf34a:  xor       r12d, r12d
00000001402bf34d:  mov       qword ptr [rbp + 0x190], r14
00000001402bf354:  xor       edi, edi
00000001402bf356:  jmp       0x1402bf371
00000001402bf358:  nop       dword ptr [rax + rax]
00000001402bf360:  mov       byte ptr [rbx + r12], r15b
00000001402bf364:  inc       rdi
00000001402bf367:  add       r12, rsi
00000001402bf36a:  mov       qword ptr [rbp + 0xd0], r12
00000001402bf371:  cmp       r14, qword ptr [rbp + 0x2e0]
00000001402bf378:  je        0x1402bf5a0
00000001402bf37e:  movzx     ecx, byte ptr [r14]
00000001402bf382:  movzx     r15d, cl
00000001402bf386:  test      r15b, r15b
00000001402bf389:  js        0x1402bf3a0
00000001402bf38b:  inc       r14
00000001402bf38e:  test      rdi, rdi
00000001402bf391:  jne       0x1402bf410
00000001402bf397:  jmp       0x1402bf433
00000001402bf39c:  nop       dword ptr [rax]
00000001402bf3a0:  mov       eax, r15d
00000001402bf3a3:  and       eax, 0x1f
00000001402bf3a6:  movzx     edx, byte ptr [r14 + 1]
00000001402bf3ab:  and       edx, 0x3f
00000001402bf3ae:  cmp       r15b, 0xdf
00000001402bf3b2:  jbe       0x1402bf3ed
00000001402bf3b4:  movzx     r15d, byte ptr [r14 + 2]
00000001402bf3b9:  shl       edx, 6
00000001402bf3bc:  and       r15d, 0x3f
00000001402bf3c0:  or        r15d, edx
00000001402bf3c3:  cmp       cl, 0xf0
00000001402bf3c6:  jb        0x1402bf400
00000001402bf3c8:  movzx     ecx, byte ptr [r14 + 3]
00000001402bf3cd:  add       r14, 4
00000001402bf3d1:  and       eax, 7
00000001402bf3d4:  shl       eax, 0x12
00000001402bf3d7:  shl       r15d, 6
00000001402bf3db:  and       ecx, 0x3f
00000001402bf3de:  or        ecx, r15d
00000001402bf3e1:  or        ecx, eax
00000001402bf3e3:  mov       r15d, ecx
00000001402bf3e6:  test      rdi, rdi
00000001402bf3e9:  jne       0x1402bf410
00000001402bf3eb:  jmp       0x1402bf433
00000001402bf3ed:  add       r14, 2
00000001402bf3f1:  shl       eax, 6
00000001402bf3f4:  or        eax, edx
00000001402bf3f6:  mov       r15d, eax
00000001402bf3f9:  test      rdi, rdi
00000001402bf3fc:  jne       0x1402bf410
00000001402bf3fe:  jmp       0x1402bf433
00000001402bf400:  add       r14, 3
00000001402bf404:  shl       eax, 0xc
00000001402bf407:  or        r15d, eax
00000001402bf40a:  test      rdi, rdi
00000001402bf40d:  je        0x1402bf433
00000001402bf40f:  nop       
00000001402bf410:  mov       rax, r13
00000001402bf413:  sub       rax, rdi
00000001402bf416:  movabs    rcx, 0xaaaaaaaaaaaaaaab
00000001402bf420:  imul      rax, rcx
00000001402bf424:  movabs    rcx, 0x5555555555555555
00000001402bf42e:  cmp       rax, rcx
00000001402bf431:  jbe       0x1402bf470
00000001402bf433:  mov       esi, 1
00000001402bf438:  cmp       r15d, 0x80
00000001402bf43f:  jb        0x1402bf4a0
00000001402bf441:  mov       esi, 2
00000001402bf446:  cmp       r15d, 0x800
00000001402bf44d:  jb        0x1402bf4a0
00000001402bf44f:  cmp       r15d, 0x10000
00000001402bf456:  mov       esi, 4
00000001402bf45b:  sbb       rsi, 0
00000001402bf45f:  jmp       0x1402bf4a0
00000001402bf461:  nop       word ptr cs:[rax + rax]
00000001402bf470:  cmp       qword ptr [rbp + 0xc0], r12
00000001402bf477:  je        0x1402bf568
00000001402bf47d:  mov       byte ptr [rbx + r12], 0x2c
00000001402bf482:  inc       r12
00000001402bf485:  mov       qword ptr [rbp + 0xd0], r12
00000001402bf48c:  mov       esi, 1
00000001402bf491:  cmp       r15d, 0x80
00000001402bf498:  jae       0x1402bf441
00000001402bf49a:  nop       word ptr [rax + rax]
00000001402bf4a0:  mov       rax, qword ptr [rbp + 0xc0]
00000001402bf4a7:  sub       rax, r12
00000001402bf4aa:  cmp       rsi, rax
00000001402bf4ad:  ja        0x1402bf541
00000001402bf4b3:  mov       rbx, qword ptr [rbp + 0xc8]
00000001402bf4ba:  cmp       r15d, 0x80
00000001402bf4c1:  jb        0x1402bf360
00000001402bf4c7:  mov       eax, r15d
00000001402bf4ca:  and       al, 0x3f
00000001402bf4cc:  or        al, 0x80
00000001402bf4ce:  mov       ecx, r15d
00000001402bf4d1:  shr       ecx, 6
00000001402bf4d4:  cmp       r15d, 0x800
00000001402bf4db:  jae       0x1402bf4f0
00000001402bf4dd:  or        cl, 0xc0
00000001402bf4e0:  mov       byte ptr [rbx + r12], cl
00000001402bf4e4:  mov       byte ptr [rbx + r12 + 1], al
00000001402bf4e9:  jmp       0x1402bf364
00000001402bf4ee:  nop       
00000001402bf4f0:  and       cl, 0x3f
00000001402bf4f3:  or        cl, 0x80
00000001402bf4f6:  mov       edx, r15d
00000001402bf4f9:  shr       edx, 0xc
00000001402bf4fc:  cmp       r15d, 0xffff
00000001402bf503:  ja        0x1402bf51b
00000001402bf505:  or        dl, 0xe0
00000001402bf508:  mov       byte ptr [rbx + r12], dl
00000001402bf50c:  mov       byte ptr [rbx + r12 + 1], cl
00000001402bf511:  mov       byte ptr [rbx + r12 + 2], al
00000001402bf516:  jmp       0x1402bf364
00000001402bf51b:  and       dl, 0x3f
00000001402bf51e:  or        dl, 0x80
00000001402bf521:  shr       r15d, 0x12
00000001402bf525:  or        r15b, 0xf0
00000001402bf529:  mov       byte ptr [rbx + r12], r15b
00000001402bf52d:  mov       byte ptr [rbx + r12 + 1], dl
00000001402bf532:  mov       byte ptr [rbx + r12 + 2], cl
00000001402bf537:  mov       byte ptr [rbx + r12 + 3], al
00000001402bf53c:  jmp       0x1402bf364
00000001402bf541:  mov       qword ptr [rsp + 0x20], 1
00000001402bf54a:  mov       r9d, 1
00000001402bf550:  lea       rcx, [rbp + 0xc0]
00000001402bf557:  mov       rdx, r12
00000001402bf55a:  mov       r8, rsi
00000001402bf55d:  call      0x141167470
00000001402bf562:  nop       
00000001402bf563:  jmp       0x1402bf4b3
00000001402bf568:  mov       qword ptr [rsp + 0x20], 1
00000001402bf571:  mov       r8d, 1
00000001402bf577:  mov       r9d, 1
00000001402bf57d:  lea       rcx, [rbp + 0xc0]
00000001402bf584:  mov       rdx, r12
00000001402bf587:  call      0x141167470
00000001402bf58c:  nop       
00000001402bf58d:  mov       rbx, qword ptr [rbp + 0xc8]
00000001402bf594:  jmp       0x1402bf47d
00000001402bf599:  nop       dword ptr [rax]
00000001402bf5a0:  mov       r8, qword ptr [rbp + 0x2c8]
00000001402bf5a7:  cmp       r8, 3
00000001402bf5ab:  mov       rdx, qword ptr [rbp + 0x228]
00000001402bf5b2:  jne       0x1402bf600
00000001402bf5b4:  movzx     eax, word ptr [rdx]
00000001402bf5b7:  xor       eax, 0x5355
00000001402bf5bc:  movzx     ecx, byte ptr [rdx + 2]
00000001402bf5c0:  xor       ecx, 0x44
00000001402bf5c3:  or        cx, ax
00000001402bf5c6:  je        0x1402bf659
00000001402bf5cc:  movzx     eax, word ptr [rdx]
00000001402bf5cf:  xor       eax, 0x5545
00000001402bf5d4:  movzx     ecx, byte ptr [rdx + 2]
00000001402bf5d8:  xor       ecx, 0x52
00000001402bf5db:  or        cx, ax
00000001402bf5de:  je        0x1402bf68f
00000001402bf5e4:  movzx     eax, word ptr [rdx]
00000001402bf5e7:  xor       eax, 0x4247
00000001402bf5ec:  movzx     ecx, byte ptr [rdx + 2]
00000001402bf5f0:  xor       ecx, 0x50
00000001402bf5f3:  or        cx, ax
00000001402bf5f6:  je        0x1402bf6c5
00000001402bf5fc:  nop       dword ptr [rax]
00000001402bf600:  mov       qword ptr [rbp], rdx
00000001402bf604:  mov       qword ptr [rbp + 8], r8
00000001402bf608:  lea       rax, [rbp + 0xc0]
00000001402bf60f:  mov       qword ptr [rbp + 0x1a0], rax
00000001402bf616:  lea       rax, [rip - 0x2ba97d]
00000001402bf61d:  mov       qword ptr [rbp + 0x1a8], rax
00000001402bf624:  mov       rax, rbp
00000001402bf627:  mov       qword ptr [rbp + 0x1b0], rax
00000001402bf62e:  lea       rax, [rip - 0x297415]
00000001402bf635:  mov       qword ptr [rbp + 0x1b8], rax
00000001402bf63c:  lea       rcx, [rbp + 0x10]
00000001402bf640:  lea       rdx, [rip + 0xf59649]
00000001402bf647:  lea       r8, [rbp + 0x1a0]
00000001402bf64e:  call      0x1400036f0
00000001402bf653:  nop       
00000001402bf654:  jmp       0x1402bf700
00000001402bf659:  lea       rax, [rbp + 0xc0]
00000001402bf660:  mov       qword ptr [rbp + 0x1a0], rax
00000001402bf667:  lea       rax, [rip - 0x2ba9ce]
00000001402bf66e:  mov       qword ptr [rbp + 0x1a8], rax
00000001402bf675:  lea       rcx, [rbp + 0x10]
00000001402bf679:  lea       rdx, [rip + 0x10a0347]
00000001402bf680:  lea       r8, [rbp + 0x1a0]
00000001402bf687:  call      0x1400036f0
00000001402bf68c:  nop       
00000001402bf68d:  jmp       0x1402bf700
00000001402bf68f:  lea       rax, [rbp + 0xc0]
00000001402bf696:  mov       qword ptr [rbp + 0x1a0], rax
00000001402bf69d:  lea       rax, [rip - 0x2baa04]
00000001402bf6a4:  mov       qword ptr [rbp + 0x1a8], rax
00000001402bf6ab:  lea       rcx, [rbp + 0x10]
00000001402bf6af:  lea       rdx, [rip + 0x10a8a79]
00000001402bf6b6:  lea       r8, [rbp + 0x1a0]
00000001402bf6bd:  call      0x1400036f0
00000001402bf6c2:  nop       
00000001402bf6c3:  jmp       0x1402bf700
00000001402bf6c5:  lea       rax, [rbp + 0xc0]
00000001402bf6cc:  mov       qword ptr [rbp + 0x1a0], rax
00000001402bf6d3:  lea       rax, [rip - 0x2baa3a]
00000001402bf6da:  mov       qword ptr [rbp + 0x1a8], rax
00000001402bf6e1:  lea       rcx, [rbp + 0x10]
00000001402bf6e5:  lea       rdx, [rip + 0x10a8a3e]
00000001402bf6ec:  lea       r8, [rbp + 0x1a0]
00000001402bf6f3:  call      0x1400036f0
00000001402bf6f8:  nop       
00000001402bf6f9:  nop       dword ptr [rax]
00000001402bf700:  cmp       qword ptr [rbp + 0xc0], 0
00000001402bf708:  mov       rdi, qword ptr [rbp + 0x2d8]
00000001402bf70f:  je        0x1402bf72c
00000001402bf711:  mov       rsi, qword ptr [rbp + 0xc8]
00000001402bf718:  call      qword ptr [rip + 0xed807a] ; kernel32.dll!GetProcessHeap
00000001402bf71e:  mov       rcx, rax
00000001402bf721:  xor       edx, edx
00000001402bf723:  mov       r8, rsi
00000001402bf726:  call      qword ptr [rip + 0xed8064] ; kernel32.dll!HeapFree
00000001402bf72c:  cmp       rdi, 0xa
00000001402bf730:  je        0x1402bf74a
00000001402bf732:  call      qword ptr [rip + 0xed8060] ; kernel32.dll!GetProcessHeap
00000001402bf738:  mov       rcx, rax
00000001402bf73b:  xor       edx, edx
00000001402bf73d:  mov       r8, qword ptr [rbp + 0x190]
00000001402bf744:  call      qword ptr [rip + 0xed8046] ; kernel32.dll!HeapFree
00000001402bf74a:  lea       rax, [rbp + 0x10]
00000001402bf74e:  mov       qword ptr [rbp + 0x1a0], rax
00000001402bf755:  lea       rax, [rip - 0x2baabc]
00000001402bf75c:  mov       qword ptr [rbp + 0x1a8], rax
00000001402bf763:  lea       rax, [rbp - 0x38]
00000001402bf767:  mov       qword ptr [rbp + 0x1b0], rax
00000001402bf76e:  lea       rax, [rip - 0x297555]
00000001402bf775:  mov       qword ptr [rbp + 0x1b8], rax
00000001402bf77c:  lea       rcx, [rbp + 0xa8]
00000001402bf783:  lea       rdx, [rip + 0x10a7fbb]
00000001402bf78a:  lea       r8, [rbp + 0x1a0]
00000001402bf791:  call      0x1400036f0
00000001402bf796:  nop       
00000001402bf797:  cmp       qword ptr [rbp + 0x10], 0
00000001402bf79c:  je        0x1402bf7b6
00000001402bf79e:  mov       rsi, qword ptr [rbp + 0x18]
00000001402bf7a2:  call      qword ptr [rip + 0xed7ff0] ; kernel32.dll!GetProcessHeap
00000001402bf7a8:  mov       rcx, rax
00000001402bf7ab:  xor       edx, edx
00000001402bf7ad:  mov       r8, rsi
00000001402bf7b0:  call      qword ptr [rip + 0xed7fda] ; kernel32.dll!HeapFree
00000001402bf7b6:  mov       rax, qword ptr [rbp + 0xa0]
00000001402bf7bd:  mov       qword ptr [rbp + 0x258], rax
00000001402bf7c4:  mov       rax, qword ptr [rbp + 0x230]
00000001402bf7cb:  mov       qword ptr [rbp + 0x240], rax
00000001402bf7d2:  mov       rax, qword ptr [rbp + 0x220]
00000001402bf7d9:  mov       qword ptr [rbp + 0x248], rax
00000001402bf7e0:  mov       rax, qword ptr [rbp + 0x160]
00000001402bf7e7:  mov       qword ptr [rbp + 0x250], rax
00000001402bf7ee:  mov       rax, qword ptr [rbp + 0xb8]
00000001402bf7f5:  lea       rcx, [rbp + 0x260]
00000001402bf7fc:  mov       qword ptr [rcx + 0x10], rax
00000001402bf800:  movups    xmm0, xmmword ptr [rbp + 0xa8]
00000001402bf807:  movups    xmmword ptr [rcx], xmm0
00000001402bf80a:  mov       r12, qword ptr [rbp + 0x158]
00000001402bf811:  cmp       r12, qword ptr [rbp + 0x148]
00000001402bf818:  jne       0x1402bf0c0
00000001402bf81e:  lea       rcx, [rbp + 0x148]
00000001402bf825:  call      0x14117e1e0
00000001402bf82a:  nop       
00000001402bf82b:  jmp       0x1402bf0c0
00000001402bf830:  xor       eax, eax
00000001402bf832:  mov       r13, rcx
00000001402bf835:  mov       qword ptr [rbp + 0x168], 0
00000001402bf840:  mov       r14b, 1
00000001402bf843:  cmp       qword ptr [rbp + 0x138], 0
00000001402bf84b:  jne       0x1402bed5a
00000001402bf851:  jmp       0x1402bf887
00000001402bf853:  nop       word ptr cs:[rax + rax]
00000001402bf860:  mov       bl, 1
00000001402bf862:  xor       eax, eax
00000001402bf864:  lea       r13, [rip + 0x10a7ebd]
00000001402bf86b:  mov       qword ptr [rbp + 0x168], 0
00000001402bf876:  mov       r14b, 1
00000001402bf879:  cmp       qword ptr [rbp + 0x138], 0
00000001402bf881:  jne       0x1402bed5a
00000001402bf887:  mov       rax, qword ptr [rbp + 0x148]
00000001402bf88e:  imul      rcx, r12, 0x38
00000001402bf892:  add       rcx, rsi
00000001402bf895:  mov       qword ptr [rbp + 0x1a0], rsi
00000001402bf89c:  mov       qword ptr [rbp + 0x1a8], rsi
00000001402bf8a3:  mov       qword ptr [rbp + 0x1b0], rax
00000001402bf8aa:  mov       qword ptr [rbp + 0x1b8], rcx
00000001402bf8b1:  imul      rdi, r12, 0x98
00000001402bf8b8:  movabs    rax, 0xd79435e50d7943
00000001402bf8c2:  cmp       r12, rax
00000001402bf8c5:  jbe       0x1402bf8de
00000001402bf8c7:  xor       ecx, ecx
00000001402bf8c9:  mov       byte ptr [rbp + 0x2d7], 1
00000001402bf8d0:  mov       rdx, rdi
00000001402bf8d3:  call      0x1411658af
00000001402bf8d8:  nop       
00000001402bf8d9:  jmp       0x1402c09d5
00000001402bf8de:  test      rdi, rdi
00000001402bf8e1:  je        0x1402bf8fc
00000001402bf8e3:  xor       edx, edx
00000001402bf8e5:  mov       r8, rdi
00000001402bf8e8:  call      0x140e48790
00000001402bf8ed:  mov       rsi, rax
00000001402bf8f0:  test      rax, rax
00000001402bf8f3:  jne       0x1402bf904
00000001402bf8f5:  mov       ecx, 8
00000001402bf8fa:  jmp       0x1402bf8c9
00000001402bf8fc:  mov       esi, 8
00000001402bf901:  xor       r12d, r12d
00000001402bf904:  mov       qword ptr [rbp + 0xc0], r12
00000001402bf90b:  mov       qword ptr [rbp + 0xc8], rsi
00000001402bf912:  movupd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402bf91a:  movupd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402bf922:  movapd    xmmword ptr [rbp + 0x250], xmm1
00000001402bf92a:  movapd    xmmword ptr [rbp + 0x240], xmm0
00000001402bf932:  mov       rax, qword ptr [rbp + 0x258]
00000001402bf939:  mov       rbx, qword ptr [rbp + 0x248]
00000001402bf940:  mov       qword ptr [rbp + 0x220], rax
00000001402bf947:  cmp       rbx, rax
00000001402bf94a:  je        0x1402bfc5f
00000001402bf950:  add       rbx, 0x38
00000001402bf954:  xor       r15d, r15d
00000001402bf957:  nop       word ptr [rax + rax]
00000001402bf960:  mov       qword ptr [rbp + 0x2e0], r15
00000001402bf967:  mov       rax, qword ptr [rbx - 0x38]
00000001402bf96b:  mov       qword ptr [rbp + 0x2d8], rax
00000001402bf972:  mov       rax, qword ptr [rbx - 0x30]
00000001402bf976:  mov       qword ptr [rbp + 0x228], rax
00000001402bf97d:  mov       r15, qword ptr [rbx - 0x28]
00000001402bf981:  mov       r13, qword ptr [rbx - 0x20]
00000001402bf985:  mov       rax, qword ptr [rbx - 0x18]
00000001402bf989:  mov       qword ptr [rbp + 0x2c0], rax
00000001402bf990:  mov       rax, qword ptr [rbx - 0x10]
00000001402bf994:  mov       qword ptr [rbp + 0x2c8], rax
00000001402bf99b:  mov       r12, qword ptr [rbx - 8]
00000001402bf99f:  mov       r8d, 0xe
00000001402bf9a5:  xor       edx, edx
00000001402bf9a7:  call      0x140e48790
00000001402bf9ac:  test      rax, rax
00000001402bf9af:  je        0x1402c091f
00000001402bf9b5:  movabs    rcx, 0x656d69746566696c
00000001402bf9bf:  mov       qword ptr [rax + 6], rcx
00000001402bf9c3:  mov       qword ptr [rbp + 0x230], rax
00000001402bf9ca:  movabs    rcx, 0x696c2372616c6f70
00000001402bf9d4:  mov       qword ptr [rax], rcx
00000001402bf9d7:  mov       r8d, 9
00000001402bf9dd:  xor       edx, edx
00000001402bf9df:  call      0x140e48790
00000001402bf9e4:  test      rax, rax
00000001402bf9e7:  je        0x1402c0942
00000001402bf9ed:  mov       r14, rax
00000001402bf9f0:  movabs    rax, 0x6e6f7473656c696d
00000001402bf9fa:  mov       qword ptr [r14], rax
00000001402bf9fd:  mov       byte ptr [r14 + 8], 0x65
00000001402bfa02:  call      0x140a47b70
00000001402bfa07:  mov       rdi, rax
00000001402bfa0a:  mov       r8d, 0x10
00000001402bfa10:  xor       edx, edx
00000001402bfa12:  call      0x140e48790
00000001402bfa17:  test      rax, rax
00000001402bfa1a:  je        0x1402c0962
00000001402bfa20:  imul      rcx, r13, 0x15180
00000001402bfa27:  sub       rcx, rdi
00000001402bfa2a:  movupd    xmm0, xmmword ptr [rip + 0xf573b8]
00000001402bfa32:  movupd    xmmword ptr [rax], xmm0
00000001402bfa36:  mov       qword ptr [rsi], 0xe
00000001402bfa3d:  mov       rdx, qword ptr [rbp + 0x230]
00000001402bfa44:  mov       qword ptr [rsi + 8], rdx
00000001402bfa48:  mov       qword ptr [rsi + 0x10], 0xe
00000001402bfa50:  mov       qword ptr [rsi + 0x18], 9
00000001402bfa58:  mov       qword ptr [rsi + 0x20], r14
00000001402bfa5c:  mov       qword ptr [rsi + 0x28], 9
00000001402bfa64:  mov       rdx, qword ptr [rbp + 0x2c0]
00000001402bfa6b:  mov       qword ptr [rsi + 0x30], rdx
00000001402bfa6f:  mov       rdx, qword ptr [rbp + 0x2c8]
00000001402bfa76:  mov       qword ptr [rsi + 0x38], rdx
00000001402bfa7a:  mov       qword ptr [rsi + 0x40], r12
00000001402bfa7e:  mov       rdx, qword ptr [rbp + 0x2d8]
00000001402bfa85:  mov       qword ptr [rsi + 0x48], rdx
00000001402bfa89:  mov       rdx, qword ptr [rbp + 0x228]
00000001402bfa90:  mov       qword ptr [rsi + 0x50], rdx
00000001402bfa94:  mov       qword ptr [rsi + 0x58], r15
00000001402bfa98:  mov       qword ptr [rsi + 0x60], 0x10
00000001402bfaa0:  mov       qword ptr [rsi + 0x68], rax
00000001402bfaa4:  imul      rax, rcx, 0x3e8
00000001402bfaab:  add       rax, 0x2932e00
00000001402bfab1:  mov       qword ptr [rsi + 0x70], 0x10
00000001402bfab9:  mov       qword ptr [rsi + 0x78], 0xffffffffffffffff
00000001402bfac1:  mov       qword ptr [rsi + 0x90], rax
00000001402bfac8:  lea       rax, [rbx - 0x38]
00000001402bfacc:  mov       r15, qword ptr [rbp + 0x2e0]
00000001402bfad3:  inc       r15
00000001402bfad6:  add       rsi, 0x98
00000001402bfadd:  add       rbx, 0x38
00000001402bfae1:  add       rax, 0x38
00000001402bfae5:  cmp       rax, qword ptr [rbp + 0x220]
00000001402bfaec:  jne       0x1402bf960
00000001402bfaf2:  cmp       qword ptr [rbp + 0x250], 0
00000001402bfafa:  je        0x1402bfb17
00000001402bfafc:  mov       rsi, qword ptr [rbp + 0x240]
00000001402bfb03:  call      qword ptr [rip + 0xed7c8f] ; kernel32.dll!GetProcessHeap
00000001402bfb09:  mov       rcx, rax
00000001402bfb0c:  xor       edx, edx
00000001402bfb0e:  mov       r8, rsi
00000001402bfb11:  call      qword ptr [rip + 0xed7c79] ; kernel32.dll!HeapFree
00000001402bfb17:  movupd    xmm0, xmmword ptr [rbp + 0xc0]
00000001402bfb1f:  movapd    xmmword ptr [rbp + 0x170], xmm0
00000001402bfb27:  mov       qword ptr [rbp + 0x180], r15
00000001402bfb2e:  mov       rbx, qword ptr [rbp + 0x178]
00000001402bfb35:  lea       rax, [rip + 0xf572a0] ; data: polar#lifetimeLifetime revenuesrc\commands\storage.rs
00000001402bfb3c:  mov       qword ptr [rbp], rax
00000001402bfb40:  mov       qword ptr [rbp + 8], 0xe
00000001402bfb48:  mov       eax, dword ptr [rip + 0x14c1c52]
00000001402bfb4e:  test      eax, eax
00000001402bfb50:  je        0x1402c015b
00000001402bfb56:  mov       rax, qword ptr [rbp + 0x140]
00000001402bfb5d:  mov       rax, qword ptr [rax + 0x88]
00000001402bfb64:  mov       rcx, qword ptr [rax + 0x1408]
00000001402bfb6b:  add       rcx, 0x10
00000001402bfb6f:  call      0x140127a70
00000001402bfb74:  nop       
00000001402bfb75:  test      rax, rax
00000001402bfb78:  je        0x1402c022a
00000001402bfb7e:  mov       rdx, qword ptr [rax + 0x88]
00000001402bfb85:  lea       rsi, [rbp + 0x1a0]
00000001402bfb8c:  mov       rcx, rsi
00000001402bfb8f:  call      0x140a20310
00000001402bfb94:  nop       
00000001402bfb95:  cmp       qword ptr [rbp + 0x1a0], -1
00000001402bfb9d:  je        0x1402bfc85
00000001402bfba3:  movupd    xmm0, xmmword ptr [rbp + 0x1a0]
00000001402bfbab:  movupd    xmm1, xmmword ptr [rbp + 0x1b0]
00000001402bfbb3:  movups    xmm2, xmmword ptr [rbp + 0x1c0]
00000001402bfbba:  movups    xmm3, xmmword ptr [rbp + 0x1d0]
00000001402bfbc1:  movaps    xmmword ptr [rbp + 0x270], xmm3
00000001402bfbc8:  movaps    xmmword ptr [rbp + 0x260], xmm2
00000001402bfbcf:  movapd    xmmword ptr [rbp + 0x250], xmm1
00000001402bfbd7:  movapd    xmmword ptr [rbp + 0x240], xmm0
00000001402bfbdf:  mov       qword ptr [rbp + 0x10], 0
00000001402bfbe7:  mov       qword ptr [rbp + 0x18], 1
00000001402bfbef:  mov       qword ptr [rbp + 0x20], 0
00000001402bfbf7:  mov       qword ptr [rbp + 0xd0], 0x60000020
00000001402bfc02:  lea       rax, [rbp + 0x10]
00000001402bfc06:  mov       qword ptr [rbp + 0xc0], rax
00000001402bfc0d:  lea       rax, [rip + 0x109b77c]
00000001402bfc14:  mov       qword ptr [rbp + 0xc8], rax
00000001402bfc1b:  lea       rcx, [rbp + 0x240]
00000001402bfc22:  lea       rdx, [rbp + 0xc0]
00000001402bfc29:  call      0x140ed5490
00000001402bfc2e:  nop       
00000001402bfc2f:  test      al, al
00000001402bfc31:  jne       0x1402c06d5
00000001402bfc37:  mov       rbx, qword ptr [rbp + 0x10]
00000001402bfc3b:  mov       rsi, qword ptr [rbp + 0x18]
00000001402bfc3f:  mov       rdi, qword ptr [rbp + 0x20]
00000001402bfc43:  lea       rcx, [rbp + 0x1a0]
00000001402bfc4a:  call      0x1401df2c0
00000001402bfc4f:  nop       
00000001402bfc50:  movabs    r14, 0x8000000000000010
00000001402bfc5a:  jmp       0x1402c072e
00000001402bfc5f:  xor       r15d, r15d
00000001402bfc62:  cmp       qword ptr [rbp + 0x250], 0
00000001402bfc6a:  jne       0x1402bfafc
00000001402bfc70:  jmp       0x1402bfb17
00000001402bfc75:  mov       rdi, qword ptr [rax + 0x10]
00000001402bfc79:  test      rdi, rdi
00000001402bfc7c:  setns     sil
00000001402bfc80:  jmp       0x1402bde81
00000001402bfc85:  mov       rax, qword ptr [rbp + 0x1a8]
00000001402bfc8c:  mov       qword ptr [rbp + 0x2d8], rax
00000001402bfc93:  mov       rdx, qword ptr [rbp + 0x1b0]
00000001402bfc9a:  mov       rdi, qword ptr [rbp + 0x1b8]
00000001402bfca1:  mov       byte ptr [rbp + 0x240], 1
00000001402bfca8:  lea       rcx, [rbp + 0x240]
00000001402bfcaf:  mov       qword ptr [rbp + 0x2e0], rdx
00000001402bfcb6:  mov       r8, rdi
00000001402bfcb9:  call      0x140e3ba40
00000001402bfcbe:  nop       
00000001402bfcbf:  mov       qword ptr [rbp + 0x240], rax
00000001402bfcc6:  test      rax, rax
00000001402bfcc9:  je        0x1402bfcd8
00000001402bfccb:  lea       rcx, [rbp + 0x240]
00000001402bfcd2:  call      0x14003a590
00000001402bfcd7:  nop       
00000001402bfcd8:  mov       qword ptr [rsp + 0x20], 0xa
00000001402bfce1:  lea       r9, [rip + 0xf47da7] ; data: signals.db
00000001402bfce8:  lea       rcx, [rbp + 0xc0]
00000001402bfcef:  mov       rdx, qword ptr [rbp + 0x2e0]
00000001402bfcf6:  mov       r8, rdi
00000001402bfcf9:  call      0x140e337b0
00000001402bfcfe:  nop       
00000001402bfcff:  mov       rdx, qword ptr [rbp + 0xc8]
00000001402bfd06:  mov       r8, qword ptr [rbp + 0xd0]
00000001402bfd0d:  lea       rcx, [rbp + 0x240]
00000001402bfd14:  mov       qword ptr [rbp + 0x2c0], rdx
00000001402bfd1b:  call      0x140b82190
00000001402bfd20:  nop       
00000001402bfd21:  movzx     eax, byte ptr [rbp + 0x2a0]
00000001402bfd28:  cmp       al, 0xff
00000001402bfd2a:  je        0x1402bfde7
00000001402bfd30:  movapd    xmm0, xmmword ptr [rbp + 0x240]
00000001402bfd38:  movapd    xmm1, xmmword ptr [rbp + 0x250]
00000001402bfd40:  movaps    xmm2, xmmword ptr [rbp + 0x260]
00000001402bfd47:  movaps    xmm3, xmmword ptr [rbp + 0x270]
00000001402bfd4e:  movaps    xmmword ptr [rbp + 0x40], xmm3
00000001402bfd52:  movaps    xmmword ptr [rbp + 0x30], xmm2
00000001402bfd56:  movaps    xmm2, xmmword ptr [rbp + 0x280]
00000001402bfd5d:  movaps    xmmword ptr [rbp + 0x50], xmm2
00000001402bfd61:  movaps    xmm2, xmmword ptr [rbp + 0x290]
00000001402bfd68:  movaps    xmmword ptr [rbp + 0x60], xmm2
00000001402bfd6c:  mov       ecx, dword ptr [rbp + 0x2a1]
00000001402bfd72:  mov       dword ptr [rbp + 0x71], ecx
00000001402bfd75:  mov       ecx, dword ptr [rbp + 0x2a4]
00000001402bfd7b:  mov       dword ptr [rbp + 0x74], ecx
00000001402bfd7e:  movapd    xmmword ptr [rbp + 0x20], xmm1
00000001402bfd83:  movapd    xmmword ptr [rbp + 0x10], xmm0
00000001402bfd88:  mov       byte ptr [rbp + 0x70], al
00000001402bfd8b:  cmp       qword ptr [rbp + 0xc0], 0
00000001402bfd93:  je        0x1402bfdad
00000001402bfd95:  call      qword ptr [rip + 0xed79fd] ; kernel32.dll!GetProcessHeap
00000001402bfd9b:  mov       rcx, rax
00000001402bfd9e:  xor       edx, edx
00000001402bfda0:  mov       r8, qword ptr [rbp + 0x2c0]
00000001402bfda7:  call      qword ptr [rip + 0xed79e3] ; kernel32.dll!HeapFree
00000001402bfdad:  mov       qword ptr [rbp + 0x240], 0
00000001402bfdb8:  lea       rcx, [rbp + 0x240]
00000001402bfdbf:  call      qword ptr [rip + 0xed7ba3] ; kernel32.dll!GetSystemTimePreciseAsFileTime
00000001402bfdc5:  mov       rcx, qword ptr [rbp + 0x240]
00000001402bfdcc:  movabs    rax, 0x19db1ded53e8000
00000001402bfdd6:  cmp       rcx, rax
00000001402bfdd9:  jge       0x1402bfecc
00000001402bfddf:  xor       r8d, r8d
00000001402bfde2:  jmp       0x1402bff0c
00000001402bfde7:  movapd    xmm0, xmmword ptr [rbp + 0x240]
00000001402bfdef:  movapd    xmm1, xmmword ptr [rbp + 0x250]
00000001402bfdf7:  movaps    xmm2, xmmword ptr [rbp + 0x260]
00000001402bfdfe:  movaps    xmm3, xmmword ptr [rbp + 0x270]
00000001402bfe05:  movaps    xmmword ptr [rbp + 0x1d0], xmm3
00000001402bfe0c:  movaps    xmmword ptr [rbp + 0x1c0], xmm2
00000001402bfe13:  movapd    xmmword ptr [rbp + 0x1b0], xmm1
00000001402bfe1b:  movapd    xmmword ptr [rbp + 0x1a0], xmm0
00000001402bfe23:  mov       qword ptr [rbp + 0x148], rsi
00000001402bfe2a:  lea       rax, [rip + 0xaba72f] ; data: UVWSH
00000001402bfe31:  mov       qword ptr [rbp + 0x150], rax
00000001402bfe38:  lea       rdx, [rip + 0xf50ae0]
00000001402bfe3f:  lea       rcx, [rbp + 0xa8]
00000001402bfe46:  lea       r8, [rbp + 0x148]
00000001402bfe4d:  call      0x1400036f0
00000001402bfe52:  nop       
00000001402bfe53:  mov       rbx, qword ptr [rbp + 0xa8]
00000001402bfe5a:  mov       rsi, qword ptr [rbp + 0xb0]
00000001402bfe61:  mov       rdi, qword ptr [rbp + 0xb8]
00000001402bfe68:  lea       rcx, [rbp + 0x1a0]
00000001402bfe6f:  call      0x1401e6920
00000001402bfe74:  nop       
00000001402bfe75:  cmp       qword ptr [rbp + 0xc0], 0
00000001402bfe7d:  je        0x1402bfe97
00000001402bfe7f:  call      qword ptr [rip + 0xed7913] ; kernel32.dll!GetProcessHeap
00000001402bfe85:  mov       rcx, rax
00000001402bfe88:  xor       edx, edx
00000001402bfe8a:  mov       r8, qword ptr [rbp + 0x2c0]
00000001402bfe91:  call      qword ptr [rip + 0xed78f9] ; kernel32.dll!HeapFree
00000001402bfe97:  movabs    r14, 0x8000000000000010
00000001402bfea1:  cmp       qword ptr [rbp + 0x2d8], 0
00000001402bfea9:  je        0x1402c072e
00000001402bfeaf:  call      qword ptr [rip + 0xed78e3] ; kernel32.dll!GetProcessHeap
00000001402bfeb5:  mov       rcx, rax
00000001402bfeb8:  xor       edx, edx
00000001402bfeba:  mov       r8, qword ptr [rbp + 0x2e0]
00000001402bfec1:  call      qword ptr [rip + 0xed78c9] ; kernel32.dll!HeapFree
00000001402bfec7:  jmp       0x1402c072e
00000001402bfecc:  movabs    rax, 0xfe624e212ac18000
00000001402bfed6:  add       rcx, rax
00000001402bfed9:  movabs    rdx, 0xd6bf94d5e57a42bd
00000001402bfee3:  mov       rax, rcx
00000001402bfee6:  mul       rdx
00000001402bfee9:  shr       rdx, 0x17
00000001402bfeed:  imul      rax, rdx, 0x989680
00000001402bfef4:  sub       rcx, rax
00000001402bfef7:  imul      rax, rdx, 0x3e8
00000001402bfefe:  imul      r8, rcx, 0x1a36e3
00000001402bff05:  shr       r8, 0x22
00000001402bff09:  add       r8, rax
00000001402bff0c:  mov       byte ptr [rbp + 0x2ef], 1
00000001402bff13:  lea       rcx, [rbp + 0x240]
00000001402bff1a:  lea       rdx, [rbp + 0x10]
00000001402bff1e:  call      0x140b81040
00000001402bff23:  nop       
00000001402bff24:  cmp       qword ptr [rbp + 0x240], -1
00000001402bff2c:  je        0x1402bff42
00000001402bff2e:  mov       byte ptr [rbp + 0x2ef], 1
00000001402bff35:  lea       rcx, [rbp + 0x240]
00000001402bff3c:  call      0x1401e6920
00000001402bff41:  nop       
00000001402bff42:  mov       rax, qword ptr [rbp + 0x70]
00000001402bff46:  mov       qword ptr [rbp + 0x126], rax
00000001402bff4d:  movaps    xmm0, xmmword ptr [rbp + 0x60]
00000001402bff51:  movups    xmmword ptr [rbp + 0x116], xmm0
00000001402bff58:  movaps    xmm0, xmmword ptr [rbp + 0x50]
00000001402bff5c:  movups    xmmword ptr [rbp + 0x106], xmm0
00000001402bff63:  movaps    xmm0, xmmword ptr [rbp + 0x10]
00000001402bff67:  movapd    xmm1, xmmword ptr [rbp + 0x20]
00000001402bff6c:  movaps    xmm2, xmmword ptr [rbp + 0x30]
00000001402bff70:  movaps    xmm3, xmmword ptr [rbp + 0x40]
00000001402bff74:  movups    xmmword ptr [rbp + 0xf6], xmm3
00000001402bff7b:  movups    xmmword ptr [rbp + 0xe6], xmm2
00000001402bff82:  movupd    xmmword ptr [rbp + 0xd6], xmm1
00000001402bff8a:  movups    xmmword ptr [rbp + 0xc6], xmm0
00000001402bff91:  mov       word ptr [rbp + 0x248], 0
00000001402bff9a:  movups    xmm0, xmmword ptr [rbp + 0xc0]
00000001402bffa1:  movups    xmmword ptr [rbp + 0x24a], xmm0
00000001402bffa8:  movups    xmm0, xmmword ptr [rbp + 0xd0]
00000001402bffaf:  movups    xmmword ptr [rbp + 0x25a], xmm0
00000001402bffb6:  movups    xmm0, xmmword ptr [rbp + 0xe0]
00000001402bffbd:  movups    xmmword ptr [rbp + 0x26a], xmm0
00000001402bffc4:  movups    xmm0, xmmword ptr [rbp + 0xf0]
00000001402bffcb:  movups    xmmword ptr [rbp + 0x27a], xmm0
00000001402bffd2:  movups    xmm0, xmmword ptr [rbp + 0x100]
00000001402bffd9:  movups    xmmword ptr [rbp + 0x28a], xmm0
00000001402bffe0:  movups    xmm0, xmmword ptr [rbp + 0x110]
00000001402bffe7:  movups    xmmword ptr [rbp + 0x29a], xmm0
00000001402bffee:  movupd    xmm0, xmmword ptr [rbp + 0x11e]
00000001402bfff6:  movupd    xmmword ptr [rbp + 0x2a8], xmm0
00000001402bfffe:  mov       qword ptr [rbp + 0x240], 1
00000001402c0009:  mov       eax, dword ptr [rip + 0x14c1791]
00000001402c000f:  test      eax, eax
00000001402c0011:  jne       0x1402c08c2
00000001402c0017:  cmp       byte ptr [rbp + 0x240], 0
00000001402c001e:  je        0x1402c00b5
00000001402c0024:  mov       rax, qword ptr [rbp + 0x248]
00000001402c002b:  lea       rcx, [rbp + 0x1b0]
00000001402c0032:  movups    xmm0, xmmword ptr [rbp + 0x250]
00000001402c0039:  movups    xmmword ptr [rbp + 0x1b0], xmm0
00000001402c0040:  movups    xmm0, xmmword ptr [rbp + 0x260]
00000001402c0047:  movups    xmmword ptr [rbp + 0x1c0], xmm0
00000001402c004e:  movups    xmm0, xmmword ptr [rbp + 0x270]
00000001402c0055:  movups    xmmword ptr [rbp + 0x1d0], xmm0
00000001402c005c:  movups    xmm0, xmmword ptr [rbp + 0x280]
00000001402c0063:  movups    xmmword ptr [rbp + 0x1e0], xmm0
00000001402c006a:  movups    xmm0, xmmword ptr [rbp + 0x290]
00000001402c0071:  movups    xmmword ptr [rbp + 0x1f0], xmm0
00000001402c0078:  movupd    xmm0, xmmword ptr [rbp + 0x2a0]
00000001402c0080:  movupd    xmmword ptr [rbp + 0x200], xmm0
00000001402c0088:  mov       rdx, qword ptr [rbp + 0x2b0]
00000001402c008f:  mov       qword ptr [rbp + 0x210], rdx
00000001402c0096:  mov       qword ptr [rbp + 0x1a8], rax
00000001402c009d:  mov       qword ptr [rbp + 0x1a0], 1
00000001402c00a8:  mov       byte ptr [rbp + 0x2ef], 0
00000001402c00af:  call      0x1401dbd40
00000001402c00b4:  nop       
00000001402c00b5:  mov       eax, dword ptr [rip + 0x14c16e5]
00000001402c00bb:  test      eax, eax
00000001402c00bd:  je        0x1402c0139
00000001402c00bf:  mov       edi, 0x19
00000001402c00c4:  mov       r8d, 0x19
00000001402c00ca:  xor       edx, edx
00000001402c00cc:  call      0x140e48790
00000001402c00d1:  test      rax, rax
00000001402c00d4:  je        0x1402c09ac
00000001402c00da:  mov       rsi, rax
00000001402c00dd:  movups    xmm0, xmmword ptr [rip + 0xf50815]
00000001402c00e4:  movups    xmmword ptr [rax + 9], xmm0
00000001402c00e8:  movupd    xmm0, xmmword ptr [rip + 0xf50800]
00000001402c00f0:  movupd    xmmword ptr [rax], xmm0
00000001402c00f4:  movabs    r14, 0x8000000000000010
00000001402c00fe:  cmp       qword ptr [rbp + 0x2d8], 0
00000001402c0106:  je        0x1402c0120
00000001402c0108:  call      qword ptr [rip + 0xed768a] ; kernel32.dll!GetProcessHeap
00000001402c010e:  mov       rcx, rax
00000001402c0111:  xor       edx, edx
00000001402c0113:  mov       r8, qword ptr [rbp + 0x2e0]
00000001402c011a:  call      qword ptr [rip + 0xed7670] ; kernel32.dll!HeapFree
00000001402c0120:  mov       ebx, 0x19
00000001402c0125:  jmp       0x1402c072e
00000001402c012a:  movabs    rsi, 0xc000000000000000
00000001402c0134:  jmp       0x1402bde3c
00000001402c0139:  cmp       qword ptr [rbp + 0x2d8], 0
00000001402c0141:  je        0x1402c015b
00000001402c0143:  call      qword ptr [rip + 0xed764f] ; kernel32.dll!GetProcessHeap
00000001402c0149:  mov       rcx, rax
00000001402c014c:  xor       edx, edx
00000001402c014e:  mov       r8, qword ptr [rbp + 0x2e0]
00000001402c0155:  call      qword ptr [rip + 0xed7635] ; kernel32.dll!HeapFree
00000001402c015b:  mov       cl, 1
00000001402c015d:  xor       eax, eax
00000001402c015f:  lock cmpxchg byte ptr [rip + 0x14c15c9], cl
00000001402c0167:  jne       0x1402c027f
00000001402c016d:  mov       rax, qword ptr [rip + 0x14ca9ac]
00000001402c0174:  shl       rax, 1
00000001402c0177:  test      rax, rax
00000001402c017a:  jne       0x1402c029e
00000001402c0180:  xor       edi, edi
00000001402c0182:  movzx     eax, byte ptr [rip + 0x14c15a8]
00000001402c0189:  test      al, al
00000001402c018b:  je        0x1402c02b8
00000001402c0191:  mov       r8d, 0x16
00000001402c0197:  xor       edx, edx
00000001402c0199:  call      0x140e48790
00000001402c019e:  test      rax, rax
00000001402c01a1:  je        0x1402c0994
00000001402c01a7:  mov       rsi, rax
00000001402c01aa:  movupd    xmm0, xmmword ptr [rip + 0xf50757]
00000001402c01b2:  movupd    xmmword ptr [rax], xmm0
00000001402c01b6:  movabs    rax, 0x64656e6f73696f70
00000001402c01c0:  mov       qword ptr [rsi + 0xe], rax
00000001402c01c4:  test      dil, dil
00000001402c01c7:  jne       0x1402c01dc
00000001402c01c9:  mov       rax, qword ptr [rip + 0x14ca950]
00000001402c01d0:  shl       rax, 1
00000001402c01d3:  test      rax, rax
00000001402c01d6:  jne       0x1402c08db
00000001402c01dc:  xor       eax, eax
00000001402c01de:  xchg      byte ptr [rip + 0x14c154c], al
00000001402c01e4:  cmp       al, 2
00000001402c01e6:  je        0x1402c0706
00000001402c01ec:  movabs    r14, 0x8000000000000010
00000001402c01f6:  mov       edi, 0x16
00000001402c01fb:  mov       ebx, 0x16
00000001402c0200:  jmp       0x1402c072e
00000001402c0205:  lea       rcx, [rip + 0xf58124]
00000001402c020c:  call      0x1411667d0
00000001402c0211:  nop       
00000001402c0212:  jmp       0x1402c09d5
00000001402c0217:  mov       ecx, 1
00000001402c021c:  mov       rdx, r13
00000001402c021f:  call      0x1411658af
00000001402c0224:  nop       
00000001402c0225:  jmp       0x1402c09d5
00000001402c022a:  lea       rax, [rip + 0xf4e7ef] ; data: tauri::path::desktop::PathResolver<tauri_runtime_wry::Wry<tauri::EventLoopMessage>>tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannels
00000001402c0231:  mov       qword ptr [rbp + 0xc0], rax
00000001402c0238:  mov       qword ptr [rbp + 0xc8], 0x53
00000001402c0243:  lea       rax, [rbp + 0xc0]
00000001402c024a:  mov       qword ptr [rbp + 0x240], rax
00000001402c0251:  lea       rax, [rip - 0x298038]
00000001402c0258:  mov       qword ptr [rbp + 0x248], rax
00000001402c025f:  lea       rcx, [rip + 0xf4e704] ; data: #state() called before manage() for 
00000001402c0266:  lea       r8, [rip + 0xf4e783]
00000001402c026d:  lea       rdx, [rbp + 0x240]
00000001402c0274:  call      0x141166a50
00000001402c0279:  nop       
00000001402c027a:  jmp       0x1402c09d5
00000001402c027f:  lea       rcx, [rip + 0x14c14aa]
00000001402c0286:  call      0x141189320
00000001402c028b:  mov       rax, qword ptr [rip + 0x14ca88e]
00000001402c0292:  shl       rax, 1
00000001402c0295:  test      rax, rax
00000001402c0298:  je        0x1402c0180
00000001402c029e:  call      0x14118a060
00000001402c02a3:  mov       edi, eax
00000001402c02a5:  xor       dil, 1
00000001402c02a9:  movzx     eax, byte ptr [rip + 0x14c1481]
00000001402c02b0:  test      al, al
00000001402c02b2:  jne       0x1402c0191
00000001402c02b8:  mov       dword ptr [rbp + 0x2e0], edi
00000001402c02be:  lea       rdx, [rip + 0x14c1473]
00000001402c02c5:  lea       rsi, [rbp + 0x240]
00000001402c02cc:  mov       rcx, rsi
00000001402c02cf:  call      0x140d79bc0
00000001402c02d4:  nop       
00000001402c02d5:  mov       rax, qword ptr [rbp + 0x240]
00000001402c02dc:  mov       rdx, qword ptr [rbp + 0x248]
00000001402c02e3:  movzx     ecx, byte ptr [rbp + 0x250]
00000001402c02ea:  cmp       rax, -1
00000001402c02ee:  je        0x1402c0337
00000001402c02f0:  movupd    xmm0, xmmword ptr [rbp + 0x251]
00000001402c02f8:  movupd    xmm1, xmmword ptr [rbp + 0x261]
00000001402c0300:  movups    xmm2, xmmword ptr [rbp + 0x270]
00000001402c0307:  movups    xmmword ptr [rbp + 0x1d0], xmm2
00000001402c030e:  movupd    xmmword ptr [rbp + 0x1c1], xmm1
00000001402c0316:  movupd    xmmword ptr [rbp + 0x1b1], xmm0
00000001402c031e:  mov       qword ptr [rbp + 0x1a0], rax
00000001402c0325:  mov       qword ptr [rbp + 0x1a8], rdx
00000001402c032c:  mov       byte ptr [rbp + 0x1b0], cl
00000001402c0332:  jmp       0x1402c0485
00000001402c0337:  mov       byte ptr [rbp + 0x2c0], cl
00000001402c033d:  mov       rax, rbp
00000001402c0340:  mov       qword ptr [rbp + 0xc0], rax
00000001402c0347:  lea       rax, [rip + 0xf556b2]
00000001402c034e:  mov       qword ptr [rbp + 0xc8], rax
00000001402c0355:  mov       byte ptr [rbp + 0x2ee], 1
00000001402c035c:  lea       rax, [rbp + 0xc0]
00000001402c0363:  mov       qword ptr [rsp + 0x20], rax
00000001402c0368:  mov       qword ptr [rsp + 0x28], 1
00000001402c0371:  lea       r8, [rip + 0xf5b328] ; data: DELETE FROM events WHERE source = ?1
00000001402c0378:  lea       rcx, [rbp + 0x240]
00000001402c037f:  mov       r9d, 0x24
00000001402c0385:  mov       qword ptr [rbp + 0x2d8], rdx
00000001402c038c:  call      0x14011a740
00000001402c0391:  nop       
00000001402c0392:  mov       rax, qword ptr [rbp + 0x240]
00000001402c0399:  cmp       rax, -1
00000001402c039d:  je        0x1402c03e5
00000001402c039f:  mov       rcx, qword ptr [rbp + 0x248]
00000001402c03a6:  movups    xmm0, xmmword ptr [rbp + 0x250]
00000001402c03ad:  movups    xmmword ptr [rbp + 0x1b0], xmm0
00000001402c03b4:  movups    xmm0, xmmword ptr [rbp + 0x260]
00000001402c03bb:  movups    xmmword ptr [rbp + 0x1c0], xmm0
00000001402c03c2:  movupd    xmm0, xmmword ptr [rbp + 0x270]
00000001402c03ca:  movupd    xmmword ptr [rbp + 0x1d0], xmm0
00000001402c03d2:  mov       qword ptr [rbp + 0x1a0], rax
00000001402c03d9:  mov       qword ptr [rbp + 0x1a8], rcx
00000001402c03e0:  jmp       0x1402c0471
00000001402c03e5:  mov       r8, qword ptr [rbp]
00000001402c03e9:  mov       r9, qword ptr [rbp + 8]
00000001402c03ed:  mov       byte ptr [rbp + 0x2ee], 1
00000001402c03f4:  mov       qword ptr [rsp + 0x28], r15
00000001402c03f9:  mov       qword ptr [rsp + 0x20], rbx
00000001402c03fe:  lea       rcx, [rbp + 0x240]
00000001402c0405:  mov       rdx, qword ptr [rbp + 0x2d8]
00000001402c040c:  call      0x140b808d0
00000001402c0411:  nop       
00000001402c0412:  mov       rax, qword ptr [rbp + 0x240]
00000001402c0419:  cmp       rax, -1
00000001402c041d:  je        0x1402c066f
00000001402c0423:  movzx     ecx, byte ptr [rbp + 0x248]
00000001402c042a:  movups    xmm0, xmmword ptr [rbp + 0x249]
00000001402c0431:  movups    xmmword ptr [rbp + 0x1a9], xmm0
00000001402c0438:  movups    xmm0, xmmword ptr [rbp + 0x259]
00000001402c043f:  movups    xmmword ptr [rbp + 0x1b9], xmm0
00000001402c0446:  movupd    xmm0, xmmword ptr [rbp + 0x269]
00000001402c044e:  movupd    xmmword ptr [rbp + 0x1c9], xmm0
00000001402c0456:  mov       rdx, qword ptr [rbp + 0x278]
00000001402c045d:  mov       qword ptr [rbp + 0x1d8], rdx
00000001402c0464:  mov       qword ptr [rbp + 0x1a0], rax
00000001402c046b:  mov       byte ptr [rbp + 0x1a8], cl
00000001402c0471:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001402c0478:  movzx     edx, byte ptr [rbp + 0x2c0]
00000001402c047f:  call      0x1401e6090
00000001402c0484:  nop       
00000001402c0485:  mov       rax, qword ptr [rbp + 0x1a0]
00000001402c048c:  mov       rcx, qword ptr [rbp + 0x1a8]
00000001402c0493:  movzx     edx, byte ptr [rbp + 0x1b0]
00000001402c049a:  mov       r8, qword ptr [rbp + 0x1b1]
00000001402c04a1:  mov       r9d, dword ptr [rbp + 0x1b9]
00000001402c04a8:  movzx     r10d, word ptr [rbp + 0x1bd]
00000001402c04b0:  movzx     r11d, byte ptr [rbp + 0x1bf]
00000001402c04b8:  movupd    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402c04c0:  movupd    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402c04c8:  movapd    xmmword ptr [rbp + 0x270], xmm1
00000001402c04d0:  movapd    xmmword ptr [rbp + 0x260], xmm0
00000001402c04d8:  mov       byte ptr [rbp + 0x250], dl
00000001402c04de:  mov       qword ptr [rbp + 0x251], r8
00000001402c04e5:  mov       dword ptr [rbp + 0x259], r9d
00000001402c04ec:  mov       word ptr [rbp + 0x25d], r10w
00000001402c04f4:  mov       byte ptr [rbp + 0x25f], r11b
00000001402c04fb:  mov       qword ptr [rbp + 0x240], rax
00000001402c0502:  mov       qword ptr [rbp + 0x248], rcx
00000001402c0509:  mov       qword ptr [rbp + 0x10], rsi
00000001402c050d:  lea       rax, [rip + 0xaba04c] ; data: UVWSH
00000001402c0514:  mov       qword ptr [rbp + 0x18], rax
00000001402c0518:  lea       rdx, [rip + 0xf50400]
00000001402c051f:  lea       rcx, [rbp + 0xc0]
00000001402c0526:  lea       r8, [rbp + 0x10]
00000001402c052a:  call      0x1400036f0
00000001402c052f:  nop       
00000001402c0530:  mov       rbx, qword ptr [rbp + 0xc0]
00000001402c0537:  mov       rsi, qword ptr [rbp + 0xc8]
00000001402c053e:  mov       rdi, qword ptr [rbp + 0xd0]
00000001402c0545:  lea       rcx, [rbp + 0x240]
00000001402c054c:  call      0x1401e6920
00000001402c0551:  nop       
00000001402c0552:  movabs    r14, 0x8000000000000010
00000001402c055c:  xor       r15d, r15d
00000001402c055f:  cmp       byte ptr [rbp + 0x2e0], 0
00000001402c0566:  jne       0x1402c057b
00000001402c0568:  mov       rax, qword ptr [rip + 0x14ca5b1]
00000001402c056f:  shl       rax, 1
00000001402c0572:  test      rax, rax
00000001402c0575:  jne       0x1402c0906
00000001402c057b:  xor       eax, eax
00000001402c057d:  xchg      byte ptr [rip + 0x14c11ad], al
00000001402c0583:  cmp       al, 2
00000001402c0585:  je        0x1402c0718
00000001402c058b:  test      r15b, r15b
00000001402c058e:  je        0x1402c072e
00000001402c0594:  mov       rax, qword ptr [rbp + 0x140]
00000001402c059b:  mov       rsi, qword ptr [rax + 0x88]
00000001402c05a2:  lea       rcx, [rip + 0x10a7d6a] ; data: signals://eventsPRAGMA journal_mode = WAL;
00000001402c05a9:  mov       edx, 0x10
00000001402c05ae:  call      0x140ecf6c0
00000001402c05b3:  nop       
00000001402c05b4:  test      al, al
00000001402c05b6:  je        0x1402c060d
00000001402c05b8:  add       rsi, 0x10
00000001402c05bc:  mov       qword ptr [rbp + 0x1a0], 0xffffffffffffffff
00000001402c05c7:  lea       rax, [rbp + 0x2be]
00000001402c05ce:  mov       qword ptr [rbp + 0x1a8], rax
00000001402c05d5:  lea       rax, [rbp + 0x1a0]
00000001402c05dc:  mov       qword ptr [rsp + 0x20], rax
00000001402c05e1:  lea       r8, [rip + 0x10a7d2b] ; data: signals://eventsPRAGMA journal_mode = WAL;
00000001402c05e8:  lea       rcx, [rbp + 0x240]
00000001402c05ef:  mov       r9d, 0x10
00000001402c05f5:  mov       rdx, rsi
00000001402c05f8:  call      0x140104810
00000001402c05fd:  nop       
00000001402c05fe:  cmp       qword ptr [rbp + 0x240], -1
00000001402c0606:  jne       0x1402c065d
00000001402c0608:  jmp       0x1402c0868
00000001402c060d:  mov       r8d, 0x10
00000001402c0613:  xor       edx, edx
00000001402c0615:  call      0x140e48790
00000001402c061a:  test      rax, rax
00000001402c061d:  je        0x1402c09c5
00000001402c0623:  movupd    xmm0, xmmword ptr [rip + 0x10a7ce8]
00000001402c062b:  movupd    xmmword ptr [rax], xmm0
00000001402c062f:  movabs    rcx, 0x800000000000002e
00000001402c0639:  mov       qword ptr [rbp + 0x240], rcx
00000001402c0640:  mov       qword ptr [rbp + 0x248], 0x10
00000001402c064b:  mov       qword ptr [rbp + 0x250], rax
00000001402c0652:  mov       qword ptr [rbp + 0x258], 0x10
00000001402c065d:  lea       rcx, [rbp + 0x240]
00000001402c0664:  call      0x1401df2c0
00000001402c0669:  nop       
00000001402c066a:  jmp       0x1402c0868
00000001402c066f:  lea       r8, [rip + 0x108c9ba] ; data: COMMITC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\rusqlite-0.32.1\src\lib.rs
00000001402c0676:  lea       rcx, [rbp + 0x1a0]
00000001402c067d:  mov       r9d, 6
00000001402c0683:  mov       rdx, qword ptr [rbp + 0x2d8]
00000001402c068a:  call      0x140d79750
00000001402c068f:  nop       
00000001402c0690:  mov       byte ptr [rbp + 0x2ee], 0
00000001402c0697:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001402c069e:  movzx     edx, byte ptr [rbp + 0x2c0]
00000001402c06a5:  call      0x1401e6090
00000001402c06aa:  nop       
00000001402c06ab:  cmp       qword ptr [rbp + 0x1a0], -1
00000001402c06b3:  jne       0x1402c0485
00000001402c06b9:  mov       r14, 0xffffffffffffffff
00000001402c06c0:  mov       r15b, 1
00000001402c06c3:  cmp       byte ptr [rbp + 0x2e0], 0
00000001402c06ca:  je        0x1402c0568
00000001402c06d0:  jmp       0x1402c057b
00000001402c06d5:  lea       rax, [rip + 0x10ae4dc]
00000001402c06dc:  mov       qword ptr [rsp + 0x20], rax
00000001402c06e1:  lea       rcx, [rip + 0x10ae44c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001402c06e8:  lea       r9, [rip + 0x108c059]
00000001402c06ef:  lea       r8, [rbp + 0x2be]
00000001402c06f6:  mov       edx, 0x37
00000001402c06fb:  call      0x1411667f0
00000001402c0700:  nop       
00000001402c0701:  jmp       0x1402c09d5
00000001402c0706:  lea       rcx, [rip + 0x14c1023]
00000001402c070d:  call      qword ptr [rip + 0xed6b15] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402c0713:  jmp       0x1402c01ec
00000001402c0718:  lea       rcx, [rip + 0x14c1011]
00000001402c071f:  call      qword ptr [rip + 0xed6b03] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402c0725:  test      r15b, r15b
00000001402c0728:  jne       0x1402c0594
00000001402c072e:  mov       qword ptr [rbp + 0x1a0], r14
00000001402c0735:  mov       qword ptr [rbp + 0x1a8], rbx
00000001402c073c:  mov       qword ptr [rbp + 0x1b0], rsi
00000001402c0743:  mov       qword ptr [rbp + 0x1b8], rdi
00000001402c074a:  mov       rax, qword ptr [rip + 0x14c9cf7]
00000001402c0751:  cmp       rax, 2
00000001402c0755:  jb        0x1402c085b
00000001402c075b:  lea       rax, [rbp + 0x1a0]
00000001402c0762:  mov       qword ptr [rbp + 0x10], rax
00000001402c0766:  lea       rax, [rip + 0x980ab3]
00000001402c076d:  mov       qword ptr [rbp + 0x18], rax
00000001402c0771:  mov       qword ptr [rbp + 0xc0], 0
00000001402c077c:  mov       qword ptr [rbp + 0x240], 0
00000001402c0787:  lea       rax, [rip + 0xf5ad3c] ; data: lumabar_lib::commands::revenueL
00000001402c078e:  mov       qword ptr [rbp + 0x248], rax
00000001402c0795:  mov       qword ptr [rbp + 0x250], 0x1e
00000001402c07a0:  mov       qword ptr [rbp + 0x258], 0
00000001402c07ab:  lea       rcx, [rip + 0xf5aa9a] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
00000001402c07b2:  mov       qword ptr [rbp + 0x260], rcx
00000001402c07b9:  mov       qword ptr [rbp + 0x268], 0x17
00000001402c07c4:  mov       qword ptr [rbp + 0x270], 2
00000001402c07cf:  mov       qword ptr [rbp + 0x278], rax
00000001402c07d6:  mov       qword ptr [rbp + 0x280], 0x1e
00000001402c07e1:  movabs    rax, 0x2d900000001
00000001402c07eb:  mov       qword ptr [rbp + 0x288], rax
00000001402c07f2:  lea       rax, [rip + 0xf5ad0c] ; data: "[revenue] celebrations not saved: 
00000001402c07f9:  mov       qword ptr [rbp + 0x290], rax
00000001402c0800:  lea       rax, [rbp + 0x10]
00000001402c0804:  mov       qword ptr [rbp + 0x298], rax
00000001402c080b:  lea       rax, [rbp + 0xc0]
00000001402c0812:  mov       qword ptr [rbp + 0x2a0], rax
00000001402c0819:  lea       rax, [rip + 0xf44c90]
00000001402c0820:  mov       qword ptr [rbp + 0x2a8], rax
00000001402c0827:  mov       rax, qword ptr [rip + 0x14c9c22]
00000001402c082e:  cmp       rax, 2
00000001402c0832:  lea       rax, [rip + 0xf3a3cf]
00000001402c0839:  cmove     rax, qword ptr [rip + 0x14bfc37]
00000001402c0841:  lea       rcx, [rip + 0xf3a3f0]
00000001402c0848:  cmove     rcx, qword ptr [rip + 0x14bfc20]
00000001402c0850:  lea       rdx, [rbp + 0x240]
00000001402c0857:  call      qword ptr [rax + 0x20]
00000001402c085a:  nop       
00000001402c085b:  lea       rcx, [rbp + 0x1a0]
00000001402c0862:  call      0x1401e09e0
00000001402c0867:  nop       
00000001402c0868:  mov       rsi, qword ptr [rbp + 0x178]
00000001402c086f:  mov       rbx, qword ptr [rbp + 0x180]
00000001402c0876:  test      rbx, rbx
00000001402c0879:  je        0x1402c0894
00000001402c087b:  mov       rdi, rsi
00000001402c087e:  nop       
00000001402c0880:  mov       rcx, rdi
00000001402c0883:  call      0x1401eb240
00000001402c0888:  add       rdi, 0x98
00000001402c088f:  dec       rbx
00000001402c0892:  jne       0x1402c0880
00000001402c0894:  cmp       qword ptr [rbp + 0x170], 0
00000001402c089c:  je        0x1402c08b3
00000001402c089e:  call      qword ptr [rip + 0xed6ef4] ; kernel32.dll!GetProcessHeap
00000001402c08a4:  mov       rcx, rax
00000001402c08a7:  xor       edx, edx
00000001402c08a9:  mov       r8, rsi
00000001402c08ac:  call      qword ptr [rip + 0xed6ede] ; kernel32.dll!HeapFree
00000001402c08b2:  nop       
00000001402c08b3:  lea       rcx, [rbp - 0x20]
00000001402c08b7:  call      0x1401a8f20
00000001402c08bc:  nop       
00000001402c08bd:  jmp       0x1402bdc90
00000001402c08c2:  lea       rcx, [rip + 0x14c0e67]
00000001402c08c9:  lea       rdx, [rbp + 0x240]
00000001402c08d0:  call      0x14116aa60
00000001402c08d5:  nop       
00000001402c08d6:  jmp       0x1402c0017
00000001402c08db:  call      0x14118a060
00000001402c08e0:  test      al, al
00000001402c08e2:  jne       0x1402c01dc
00000001402c08e8:  mov       byte ptr [rip + 0x14c0e42], 1
00000001402c08ef:  jmp       0x1402c01dc
00000001402c08f4:  lea       rcx, [rip + 0x10af2b5]
00000001402c08fb:  call      0x1411667d0
00000001402c0900:  nop       
00000001402c0901:  jmp       0x1402c09d5
00000001402c0906:  call      0x14118a060
00000001402c090b:  test      al, al
00000001402c090d:  jne       0x1402c057b
00000001402c0913:  mov       byte ptr [rip + 0x14c0e17], 1
00000001402c091a:  jmp       0x1402c057b
00000001402c091f:  mov       qword ptr [rbp + 0x248], rbx
00000001402c0926:  mov       byte ptr [rbp + 0x2d6], 1
00000001402c092d:  mov       ecx, 1
00000001402c0932:  mov       edx, 0xe
00000001402c0937:  call      0x1411658af
00000001402c093c:  nop       
00000001402c093d:  jmp       0x1402c09d5
00000001402c0942:  mov       qword ptr [rbp + 0x248], rbx
00000001402c0949:  mov       byte ptr [rbp + 0x2d5], 1
00000001402c0950:  mov       ecx, 1
00000001402c0955:  mov       edx, 9
00000001402c095a:  call      0x1411658af
00000001402c095f:  nop       
00000001402c0960:  jmp       0x1402c09d5
00000001402c0962:  mov       qword ptr [rbp + 0x220], r14
00000001402c0969:  mov       qword ptr [rbp + 0x248], rbx
00000001402c0970:  mov       ecx, 1
00000001402c0975:  mov       edx, 0x10
00000001402c097a:  call      0x1411658af
00000001402c097f:  nop       
00000001402c0980:  jmp       0x1402c09d5
00000001402c0982:  mov       ecx, 1
00000001402c0987:  mov       edx, 0xa
00000001402c098c:  call      0x1411658af
00000001402c0991:  nop       
00000001402c0992:  jmp       0x1402c09d5
00000001402c0994:  mov       dword ptr [rbp + 0x2e0], edi
00000001402c099a:  mov       ecx, 1
00000001402c099f:  mov       edx, 0x16
00000001402c09a4:  call      0x1411658af
00000001402c09a9:  nop       
00000001402c09aa:  jmp       0x1402c09d5
00000001402c09ac:  mov       byte ptr [rbp + 0x2ef], 0
00000001402c09b3:  mov       ecx, 1
00000001402c09b8:  mov       edx, 0x19
00000001402c09bd:  call      0x1411658af
00000001402c09c2:  nop       
00000001402c09c3:  jmp       0x1402c09d5
00000001402c09c5:  mov       ecx, 1
00000001402c09ca:  mov       edx, 0x10
00000001402c09cf:  call      0x1411658af
00000001402c09d4:  nop       
00000001402c09d5:  ud2       
