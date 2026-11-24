; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140350610..0x140350ea7
; Associated source paths: src\commands\screenshots.rs

0000000140350610:  push      rbp
0000000140350611:  push      r14
0000000140350613:  push      rsi
0000000140350614:  push      rdi
0000000140350615:  push      rbx
0000000140350616:  sub       rsp, 0x3f0
000000014035061d:  lea       rbp, [rsp + 0x80]
0000000140350625:  mov       qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000140350630:  mov       r14, rcx
0000000140350633:  mov       rax, qword ptr [rcx]
0000000140350636:  jmp       0x140350659
0000000140350638:  nop       dword ptr [rax + rax]
0000000140350640:  mov       rcx, rax
0000000140350643:  and       rcx, 0xfffffffffffffff8
0000000140350647:  inc       rcx
000000014035064a:  mov       edx, eax
000000014035064c:  shr       dl, 5
000000014035064f:  and       dl, 1
0000000140350652:  lock cmpxchg qword ptr [r14], rcx
0000000140350657:  je        0x140350684
0000000140350659:  test      al, 4
000000014035065b:  je        0x140350764
0000000140350661:  test      al, 3
0000000140350663:  je        0x140350640
0000000140350665:  cmp       rax, 0x3f
0000000140350669:  jbe       0x140350c8b
000000014035066f:  lea       rcx, [rax - 0x40]
0000000140350673:  cmp       rcx, 0x40
0000000140350677:  setb      dl
000000014035067a:  or        dl, 2
000000014035067d:  lock cmpxchg qword ptr [r14], rcx
0000000140350682:  jne       0x140350659
0000000140350684:  movzx     eax, dl
0000000140350687:  lea       rcx, [rip + 0x102299e]
000000014035068e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140350692:  add       rax, rcx
0000000140350695:  jmp       rax
0000000140350697:  lea       rax, [r14 + 0x20]
000000014035069b:  mov       qword ptr [rbp + 0x330], rax
00000001403506a2:  cmp       dword ptr [r14 + 0x38], 0
00000001403506a7:  mov       qword ptr [rbp + 0x328], r14
00000001403506ae:  jne       0x14035077e
00000001403506b4:  mov       rdi, qword ptr [r14 + 0x30]
00000001403506b8:  mov       eax, dword ptr [rip + 0x143aa32]
00000001403506be:  mov       rcx, qword ptr gs:[0x58]
00000001403506c7:  mov       rax, qword ptr [rcx + rax*8]
00000001403506cb:  lea       rsi, [rax + 0x1e8]
00000001403506d2:  movzx     eax, byte ptr [rax + 0x230]
00000001403506d9:  cmp       eax, 1
00000001403506dc:  je        0x1403507b7
00000001403506e2:  cmp       eax, 2
00000001403506e5:  jne       0x14035079c
00000001403506eb:  xor       ebx, ebx
00000001403506ed:  jmp       0x1403507bf
00000001403506f2:  mov       qword ptr [rbp + 0x328], r14
00000001403506f9:  lea       rcx, [r14 + 0x20]
00000001403506fd:  mov       dword ptr [rbp + 0x60], 2
0000000140350704:  lea       rdx, [rbp + 0x60]
0000000140350708:  mov       qword ptr [rbp + 0x330], rcx
000000014035070f:  call      0x140a04e20
0000000140350714:  nop       
0000000140350715:  xor       ecx, ecx
0000000140350717:  mov       rsi, qword ptr [rbp + 0x328]
000000014035071e:  mov       rax, qword ptr [rsi + 0x30]
0000000140350722:  mov       qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014035072d:  mov       qword ptr [rbp + 0x120], rax
0000000140350734:  mov       qword ptr [rbp + 0x128], rcx
000000014035073b:  mov       qword ptr [rbp + 0x130], rdx
0000000140350742:  mov       dword ptr [rbp + 0x110], 1
000000014035074c:  lea       rdx, [rbp + 0x110]
0000000140350753:  mov       rcx, qword ptr [rbp + 0x330]
000000014035075a:  call      0x140a04e20
000000014035075f:  jmp       0x140350de7
0000000140350764:  lea       rcx, [rip + 0x107d3ed] ; data: assertion failed: next.is_notified()
000000014035076b:  lea       r8, [rip + 0x107d40e]
0000000140350772:  mov       edx, 0x24
0000000140350777:  call      0x141166a30
000000014035077c:  ud2       
000000014035077e:  lea       rcx, [rip + 0xec777b] ; data: internal error: entered unreachable code: unexpected stage
0000000140350785:  lea       r8, [rip + 0xec77b4]
000000014035078c:  mov       edx, 0x75
0000000140350791:  call      0x141166a50
0000000140350796:  nop       
0000000140350797:  jmp       0x140350cf2
000000014035079c:  lea       rdx, [rip + 0xbe70ad]
00000001403507a3:  mov       rcx, rsi
00000001403507a6:  call      0x140e49300
00000001403507ab:  nop       
00000001403507ac:  mov       byte ptr [rsi + 0x48], 1
00000001403507b0:  mov       r14, qword ptr [rbp + 0x328]
00000001403507b7:  mov       rbx, qword ptr [rsi + 0x30]
00000001403507bb:  mov       qword ptr [rsi + 0x30], rdi
00000001403507bf:  mov       qword ptr [rbp + 0x298], rbx
00000001403507c6:  mov       rax, qword ptr [r14 + 0x40]
00000001403507ca:  mov       qword ptr [r14 + 0x40], 0xffffffffffffffff
00000001403507d2:  cmp       rax, -1
00000001403507d6:  je        0x140350cd9
00000001403507dc:  lea       rdx, [r14 + 0x48]
00000001403507e0:  mov       qword ptr [rbp - 0x48], rax
00000001403507e4:  lea       rcx, [rbp - 0x40]
00000001403507e8:  mov       r8d, 0xa0
00000001403507ee:  call      0x141164a10
00000001403507f3:  movzx     eax, byte ptr [rsi + 0x48]
00000001403507f7:  cmp       eax, 1
00000001403507fa:  je        0x14035081c
00000001403507fc:  cmp       eax, 2
00000001403507ff:  je        0x140350820
0000000140350801:  mov       byte ptr [rbp + 0x347], 1
0000000140350808:  lea       rdx, [rip + 0xbe7041]
000000014035080f:  mov       rcx, rsi
0000000140350812:  call      0x140e49300
0000000140350817:  nop       
0000000140350818:  mov       byte ptr [rsi + 0x48], 1
000000014035081c:  mov       byte ptr [rsi + 0x44], 0
0000000140350820:  lea       rcx, [rbp + 0x110]
0000000140350827:  lea       rdx, [rbp - 0x48]
000000014035082b:  mov       r8d, 0xa8
0000000140350831:  call      0x141164a10
0000000140350836:  nop       
0000000140350837:  xor       ecx, ecx
0000000140350839:  mov       edx, 0x8f0d180
000000014035083e:  call      0x140e49060
0000000140350843:  nop       
0000000140350844:  mov       r8d, dword ptr [rbp + 0x1a8]
000000014035084b:  mov       r9d, dword ptr [rbp + 0x1ac]
0000000140350852:  mov       eax, dword ptr [rbp + 0x1b0]
0000000140350858:  mov       ecx, dword ptr [rbp + 0x1b4]
000000014035085e:  mov       dword ptr [rsp + 0x28], ecx
0000000140350862:  mov       dword ptr [rsp + 0x20], eax
0000000140350866:  lea       rdi, [rbp + 0x1c0]
000000014035086d:  lea       rdx, [rbp - 0x48]
0000000140350871:  mov       rcx, rdi
0000000140350874:  call      0x140a61f60
0000000140350879:  nop       
000000014035087a:  cmp       qword ptr [rbp + 0x1c0], -1
0000000140350882:  je        0x1403509ad
0000000140350888:  mov       qword ptr [rbp + 0x290], rdi
000000014035088f:  mov       rax, qword ptr [rip + 0x1439bb2]
0000000140350896:  test      rax, rax
0000000140350899:  je        0x140350ac7
000000014035089f:  lea       rax, [rbp + 0x290]
00000001403508a6:  mov       qword ptr [rbp + 0x310], rax
00000001403508ad:  lea       rax, [rip + 0x8efc6c]
00000001403508b4:  mov       qword ptr [rbp + 0x318], rax
00000001403508bb:  mov       qword ptr [rbp + 0x280], 0
00000001403508c6:  mov       qword ptr [rbp + 0x2a0], 0
00000001403508d1:  lea       rax, [rip + 0xec5229] ; data: lumabar_lib::commands::screenshots
00000001403508d8:  mov       qword ptr [rbp + 0x2a8], rax
00000001403508df:  mov       qword ptr [rbp + 0x2b0], 0x22
00000001403508ea:  mov       qword ptr [rbp + 0x2b8], 0
00000001403508f5:  lea       rcx, [rip + 0xec51e9] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403508fc:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140350903:  mov       qword ptr [rbp + 0x2c8], 0x1b
000000014035090e:  mov       qword ptr [rbp + 0x2d0], 1
0000000140350919:  mov       qword ptr [rbp + 0x2d8], rax
0000000140350920:  mov       qword ptr [rbp + 0x2e0], 0x22
000000014035092b:  movabs    rax, 0x5600000001
0000000140350935:  mov       qword ptr [rbp + 0x2e8], rax
000000014035093c:  lea       rax, [rip + 0xec51e0]
0000000140350943:  mov       qword ptr [rbp + 0x2f0], rax
000000014035094a:  lea       rax, [rbp + 0x310]
0000000140350951:  mov       qword ptr [rbp + 0x2f8], rax
0000000140350958:  lea       rax, [rbp + 0x280]
000000014035095f:  mov       qword ptr [rbp + 0x300], rax
0000000140350966:  lea       rax, [rip + 0xeb4b43]
000000014035096d:  mov       qword ptr [rbp + 0x308], rax
0000000140350974:  mov       rax, qword ptr [rip + 0x1439ad5]
000000014035097b:  cmp       rax, 2
000000014035097f:  lea       rax, [rip + 0xeaa282]
0000000140350986:  cmove     rax, qword ptr [rip + 0x142faea]
000000014035098e:  lea       rcx, [rip + 0xeaa2a3]
0000000140350995:  cmove     rcx, qword ptr [rip + 0x142fad3]
000000014035099d:  lea       rdx, [rbp + 0x2a0]
00000001403509a4:  call      qword ptr [rax + 0x20]
00000001403509a7:  nop       
00000001403509a8:  jmp       0x140350ac7
00000001403509ad:  mov       rax, qword ptr [rip + 0x1439a94]
00000001403509b4:  cmp       rax, 3
00000001403509b8:  jb        0x140350ac7
00000001403509be:  lea       rax, [rbp + 0x1c8]
00000001403509c5:  mov       qword ptr [rbp + 0x310], rax
00000001403509cc:  lea       rax, [rip - 0x34bd33]
00000001403509d3:  mov       qword ptr [rbp + 0x318], rax
00000001403509da:  mov       qword ptr [rbp + 0x280], 0
00000001403509e5:  mov       qword ptr [rbp + 0x2a0], 0
00000001403509f0:  lea       rax, [rip + 0xec510a] ; data: lumabar_lib::commands::screenshots
00000001403509f7:  mov       qword ptr [rbp + 0x2a8], rax
00000001403509fe:  mov       qword ptr [rbp + 0x2b0], 0x22
0000000140350a09:  mov       qword ptr [rbp + 0x2b8], 0
0000000140350a14:  lea       rcx, [rip + 0xec50ca] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
0000000140350a1b:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140350a22:  mov       qword ptr [rbp + 0x2c8], 0x1b
0000000140350a2d:  mov       qword ptr [rbp + 0x2d0], 3
0000000140350a38:  mov       qword ptr [rbp + 0x2d8], rax
0000000140350a3f:  mov       qword ptr [rbp + 0x2e0], 0x22
0000000140350a4a:  movabs    rax, 0x5500000001
0000000140350a54:  mov       qword ptr [rbp + 0x2e8], rax
0000000140350a5b:  lea       rax, [rip + 0xec5069]
0000000140350a62:  mov       qword ptr [rbp + 0x2f0], rax
0000000140350a69:  lea       rax, [rbp + 0x310]
0000000140350a70:  mov       qword ptr [rbp + 0x2f8], rax
0000000140350a77:  lea       rax, [rbp + 0x280]
0000000140350a7e:  mov       qword ptr [rbp + 0x300], rax
0000000140350a85:  lea       rax, [rip + 0xeb4a24]
0000000140350a8c:  mov       qword ptr [rbp + 0x308], rax
0000000140350a93:  mov       rax, qword ptr [rip + 0x14399b6]
0000000140350a9a:  cmp       rax, 2
0000000140350a9e:  lea       rax, [rip + 0xeaa163]
0000000140350aa5:  cmove     rax, qword ptr [rip + 0x142f9cb]
0000000140350aad:  lea       rcx, [rip + 0xeaa184]
0000000140350ab4:  cmove     rcx, qword ptr [rip + 0x142f9b4]
0000000140350abc:  lea       rdx, [rbp + 0x2a0]
0000000140350ac3:  call      qword ptr [rax + 0x20]
0000000140350ac6:  nop       
0000000140350ac7:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140350ace:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140350ad5:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
0000000140350adc:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
0000000140350ae3:  movaps    xmmword ptr [rbp + 0x2d0], xmm3
0000000140350aea:  movaps    xmmword ptr [rbp + 0x2c0], xmm2
0000000140350af1:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
0000000140350af8:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140350aff:  mov       byte ptr [rbp + 0x347], 0
0000000140350b06:  lea       rdi, [rbp + 0x110]
0000000140350b0d:  mov       rcx, rdi
0000000140350b10:  call      0x1401de350
0000000140350b15:  nop       
0000000140350b16:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140350b1d:  movaps    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140350b24:  movaps    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140350b2b:  movaps    xmm3, xmmword ptr [rbp + 0x2d0]
0000000140350b32:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140350b39:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140350b40:  movaps    xmmword ptr [rbp + 0x260], xmm2
0000000140350b47:  movaps    xmmword ptr [rbp + 0x270], xmm3
0000000140350b4e:  movzx     eax, byte ptr [rsi + 0x48]
0000000140350b52:  cmp       eax, 1
0000000140350b55:  mov       r14, qword ptr [rbp + 0x328]
0000000140350b5c:  je        0x140350d0f
0000000140350b62:  cmp       eax, 2
0000000140350b65:  jne       0x140350cf4
0000000140350b6b:  mov       rsi, qword ptr [rbp + 0x240]
0000000140350b72:  cmp       rsi, -2
0000000140350b76:  jne       0x140350d24
0000000140350b7c:  mov       rax, qword ptr [r14]
0000000140350b7f:  lea       rcx, [rbp + 0x60]
0000000140350b83:  nop       word ptr cs:[rax + rax]
0000000140350b90:  test      al, 1
0000000140350b92:  je        0x140350ca5
0000000140350b98:  test      al, 0x20
0000000140350b9a:  jne       0x140350bd0
0000000140350b9c:  mov       rdx, rax
0000000140350b9f:  and       rdx, 0xffffffffffffffde
0000000140350ba3:  test      al, 4
0000000140350ba5:  jne       0x140350bf0
0000000140350ba7:  cmp       rax, 0x3f
0000000140350bab:  jbe       0x140350c8b
0000000140350bb1:  add       rdx, -0x40
0000000140350bb5:  cmp       rdx, 0x40
0000000140350bb9:  setb      r8b
0000000140350bbd:  add       r8b, r8b
0000000140350bc0:  jmp       0x140350c00
0000000140350bc2:  nop       word ptr cs:[rax + rax]
0000000140350bd0:  mov       r8b, 3
0000000140350bd3:  mov       r9, rcx
0000000140350bd6:  xor       edx, edx
0000000140350bd8:  mov       qword ptr [r9], rdx
0000000140350bdb:  cmp       dword ptr [rbp + 0x60], 1
0000000140350bdf:  je        0x140350c14
0000000140350be1:  jmp       0x140350c26
0000000140350be3:  nop       word ptr cs:[rax + rax]
0000000140350bf0:  test      rax, rax
0000000140350bf3:  js        0x140350cbf
0000000140350bf9:  add       rdx, 0x40
0000000140350bfd:  mov       r8b, 1
0000000140350c00:  mov       qword ptr [rbp + 0x60], 1
0000000140350c08:  mov       r9, rdi
0000000140350c0b:  mov       qword ptr [r9], rdx
0000000140350c0e:  cmp       dword ptr [rbp + 0x60], 1
0000000140350c12:  jne       0x140350c26
0000000140350c14:  mov       rdx, qword ptr [rbp + 0x110]
0000000140350c1b:  lock cmpxchg qword ptr [r14], rdx
0000000140350c20:  jne       0x140350b90
0000000140350c26:  movzx     eax, r8b
0000000140350c2a:  lea       rcx, [rip + 0x102240b]
0000000140350c31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140350c35:  add       rax, rcx
0000000140350c38:  jmp       rax
0000000140350c3a:  mov       qword ptr [rbp + 0x328], r14
0000000140350c41:  mov       rcx, r14
0000000140350c44:  call      0x140180440
0000000140350c49:  nop       
0000000140350c4a:  mov       rax, qword ptr [rbp + 0x328]
0000000140350c51:  mov       rsi, qword ptr [rax - 8]
0000000140350c55:  call      qword ptr [rip + 0xe46b3d] ; kernel32.dll!GetProcessHeap
0000000140350c5b:  mov       rcx, rax
0000000140350c5e:  xor       edx, edx
0000000140350c60:  mov       r8, rsi
0000000140350c63:  call      qword ptr [rip + 0xe46b27] ; kernel32.dll!HeapFree
0000000140350c69:  jmp       0x140350df0
0000000140350c6e:  mov       dword ptr [rbp + 0x60], 2
0000000140350c75:  lea       rdx, [rbp + 0x60]
0000000140350c79:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350c80:  call      0x140a04e20
0000000140350c85:  nop       
0000000140350c86:  jmp       0x140350715
0000000140350c8b:  lea       rcx, [rip + 0x107ed31] ; data: assertion failed: self.ref_count() > 0
0000000140350c92:  lea       r8, [rip + 0x107ed57]
0000000140350c99:  mov       edx, 0x26
0000000140350c9e:  call      0x141166a30
0000000140350ca3:  ud2       
0000000140350ca5:  lea       rcx, [rip + 0x107ce6c] ; data: assertion failed: curr.is_running()
0000000140350cac:  lea       r8, [rip + 0x107ce8d]
0000000140350cb3:  mov       edx, 0x23
0000000140350cb8:  call      0x141166a30
0000000140350cbd:  ud2       
0000000140350cbf:  lea       rcx, [rip + 0x107ed42] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140350cc6:  lea       r8, [rip + 0x107ed6b]
0000000140350ccd:  mov       edx, 0x2f
0000000140350cd2:  call      0x141166a30
0000000140350cd7:  ud2       
0000000140350cd9:  lea       rcx, [rip + 0x101c84b] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140350ce0:  lea       r8, [rip + 0x101c8e9]
0000000140350ce7:  mov       edx, 0x2d
0000000140350cec:  call      0x141166790
0000000140350cf1:  nop       
0000000140350cf2:  ud2       
0000000140350cf4:  lea       rdx, [rip + 0xbe6b55]
0000000140350cfb:  mov       rcx, rsi
0000000140350cfe:  call      0x140e49300
0000000140350d03:  nop       
0000000140350d04:  mov       byte ptr [rsi + 0x48], 1
0000000140350d08:  mov       r14, qword ptr [rbp + 0x328]
0000000140350d0f:  mov       qword ptr [rsi + 0x30], rbx
0000000140350d13:  mov       rsi, qword ptr [rbp + 0x240]
0000000140350d1a:  cmp       rsi, -2
0000000140350d1e:  je        0x140350b7c
0000000140350d24:  mov       dword ptr [rbp + 0x110], 2
0000000140350d2e:  lea       rdx, [rbp + 0x110]
0000000140350d35:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350d3c:  call      0x140a04e20
0000000140350d41:  nop       
0000000140350d42:  mov       rcx, qword ptr [rbp + 0x248]
0000000140350d49:  mov       rdx, qword ptr [rbp + 0x250]
0000000140350d50:  movups    xmm0, xmmword ptr [rbp + 0x258]
0000000140350d57:  movups    xmm1, xmmword ptr [rbp + 0x268]
0000000140350d5e:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140350d65:  mov       rax, qword ptr [rbp + 0x278]
0000000140350d6c:  mov       qword ptr [rbp + 0x230], rax
0000000140350d73:  cmp       rsi, -3
0000000140350d77:  je        0x140350e0f
0000000140350d7d:  mov       rax, qword ptr [rbp + 0x230]
0000000140350d84:  mov       qword ptr [rbp + 0x210], rax
0000000140350d8b:  movaps    xmm1, xmmword ptr [rbp + 0x220]
0000000140350d92:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140350d99:  mov       qword ptr [rbp + 0x68], rsi
0000000140350d9d:  mov       qword ptr [rbp + 0x70], rcx
0000000140350da1:  mov       qword ptr [rbp + 0x78], rdx
0000000140350da5:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140350dac:  movaps    xmm0, xmmword ptr [rbp + 0x200]
0000000140350db3:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140350dba:  mov       rax, qword ptr [rbp + 0x210]
0000000140350dc1:  mov       qword ptr [rbp + 0xa0], rax
0000000140350dc8:  mov       dword ptr [rbp + 0x60], 1
0000000140350dcf:  lea       rdx, [rbp + 0x60]
0000000140350dd3:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350dda:  call      0x140a04e20
0000000140350ddf:  nop       
0000000140350de0:  mov       rsi, qword ptr [rbp + 0x328]
0000000140350de7:  mov       rcx, rsi
0000000140350dea:  call      0x140977e80
0000000140350def:  nop       
0000000140350df0:  add       rsp, 0x3f0
0000000140350df7:  pop       rbx
0000000140350df8:  pop       rdi
0000000140350df9:  pop       rsi
0000000140350dfa:  pop       r14
0000000140350dfc:  pop       rbp
0000000140350dfd:  ret       
0000000140350dfe:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350e05:  mov       rdx, r14
0000000140350e08:  call      0x141194060
0000000140350e0d:  ud2       
0000000140350e0f:  mov       qword ptr [rbp + 0x320], rdx
0000000140350e16:  mov       qword ptr [rbp + 0x338], rcx
0000000140350e1d:  jmp       0x140350e81
0000000140350e1f:  cmp       qword ptr [rbp + 0x330], 0
0000000140350e27:  je        0x140350de0
0000000140350e29:  mov       rax, qword ptr [rbp + 0x338]
0000000140350e30:  mov       rax, qword ptr [rax]
0000000140350e33:  test      rax, rax
0000000140350e36:  je        0x140350e42
0000000140350e38:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350e3f:  call      rax
0000000140350e41:  nop       
0000000140350e42:  mov       rax, qword ptr [rbp + 0x338]
0000000140350e49:  mov       rdx, qword ptr [rax + 8]
0000000140350e4d:  test      rdx, rdx
0000000140350e50:  je        0x140350de0
0000000140350e52:  mov       rax, qword ptr [rbp + 0x338]
0000000140350e59:  mov       r8, qword ptr [rax + 0x10]
0000000140350e5d:  mov       rcx, qword ptr [rbp + 0x330]
0000000140350e64:  call      0x140001000
0000000140350e69:  jmp       0x140350de0
0000000140350e6e:  mov       rcx, qword ptr [rbp + 0x338]
0000000140350e75:  mov       rdx, qword ptr [rbp + 0x320]
0000000140350e7c:  jmp       0x140350717
0000000140350e81:  movsd     xmm0, qword ptr [rbp + 0x320]
0000000140350e89:  mov       rdx, qword ptr [rbp + 0x338]
0000000140350e90:  mov       rax, qword ptr [rbp + 0x328]
0000000140350e97:  mov       rcx, qword ptr [rax + 0x30]
0000000140350e9b:  mov       rsi, 0xfffffffffffffffe
0000000140350ea2:  jmp       0x140350d99
