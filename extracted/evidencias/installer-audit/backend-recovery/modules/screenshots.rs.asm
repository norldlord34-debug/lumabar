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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1403512e0..0x140351b8d
; Associated source paths: src\commands\screenshots.rs

00000001403512e0:  push      rbp
00000001403512e1:  push      r14
00000001403512e3:  push      rsi
00000001403512e4:  push      rdi
00000001403512e5:  push      rbx
00000001403512e6:  sub       rsp, 0x420
00000001403512ed:  lea       rbp, [rsp + 0x80]
00000001403512f5:  mov       qword ptr [rbp + 0x378], 0xfffffffffffffffe
0000000140351300:  mov       r14, rcx
0000000140351303:  mov       rax, qword ptr [rcx]
0000000140351306:  jmp       0x140351329
0000000140351308:  nop       dword ptr [rax + rax]
0000000140351310:  mov       rcx, rax
0000000140351313:  and       rcx, 0xfffffffffffffff8
0000000140351317:  inc       rcx
000000014035131a:  mov       edx, eax
000000014035131c:  shr       dl, 5
000000014035131f:  and       dl, 1
0000000140351322:  lock cmpxchg qword ptr [r14], rcx
0000000140351327:  je        0x140351354
0000000140351329:  test      al, 4
000000014035132b:  je        0x140351434
0000000140351331:  test      al, 3
0000000140351333:  je        0x140351310
0000000140351335:  cmp       rax, 0x3f
0000000140351339:  jbe       0x14035196b
000000014035133f:  lea       rcx, [rax - 0x40]
0000000140351343:  cmp       rcx, 0x40
0000000140351347:  setb      dl
000000014035134a:  or        dl, 2
000000014035134d:  lock cmpxchg qword ptr [r14], rcx
0000000140351352:  jne       0x140351329
0000000140351354:  movzx     eax, dl
0000000140351357:  lea       rcx, [rip + 0x1021cee]
000000014035135e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140351362:  add       rax, rcx
0000000140351365:  jmp       rax
0000000140351367:  lea       rax, [r14 + 0x20]
000000014035136b:  mov       qword ptr [rbp + 0x360], rax
0000000140351372:  cmp       dword ptr [r14 + 0x38], 0
0000000140351377:  mov       qword ptr [rbp + 0x358], r14
000000014035137e:  jne       0x14035144e
0000000140351384:  mov       rdi, qword ptr [r14 + 0x30]
0000000140351388:  mov       eax, dword ptr [rip + 0x1439d62]
000000014035138e:  mov       rcx, qword ptr gs:[0x58]
0000000140351397:  mov       rax, qword ptr [rcx + rax*8]
000000014035139b:  lea       rsi, [rax + 0x1e8]
00000001403513a2:  movzx     eax, byte ptr [rax + 0x230]
00000001403513a9:  cmp       eax, 1
00000001403513ac:  je        0x140351487
00000001403513b2:  cmp       eax, 2
00000001403513b5:  jne       0x14035146c
00000001403513bb:  xor       ebx, ebx
00000001403513bd:  jmp       0x14035148f
00000001403513c2:  mov       qword ptr [rbp + 0x358], r14
00000001403513c9:  lea       rcx, [r14 + 0x20]
00000001403513cd:  mov       dword ptr [rbp + 0x70], 2
00000001403513d4:  lea       rdx, [rbp + 0x70]
00000001403513d8:  mov       qword ptr [rbp + 0x360], rcx
00000001403513df:  call      0x140a04f80
00000001403513e4:  nop       
00000001403513e5:  xor       ecx, ecx
00000001403513e7:  mov       rsi, qword ptr [rbp + 0x358]
00000001403513ee:  mov       rax, qword ptr [rsi + 0x30]
00000001403513f2:  mov       qword ptr [rbp + 0x138], 0xfffffffffffffffe
00000001403513fd:  mov       qword ptr [rbp + 0x140], rax
0000000140351404:  mov       qword ptr [rbp + 0x148], rcx
000000014035140b:  mov       qword ptr [rbp + 0x150], rdx
0000000140351412:  mov       dword ptr [rbp + 0x130], 1
000000014035141c:  lea       rdx, [rbp + 0x130]
0000000140351423:  mov       rcx, qword ptr [rbp + 0x360]
000000014035142a:  call      0x140a04f80
000000014035142f:  jmp       0x140351acd
0000000140351434:  lea       rcx, [rip + 0x107c71d] ; data: assertion failed: next.is_notified()
000000014035143b:  lea       r8, [rip + 0x107c73e]
0000000140351442:  mov       edx, 0x24
0000000140351447:  call      0x141166a30
000000014035144c:  ud2       
000000014035144e:  lea       rcx, [rip + 0xec6aab] ; data: internal error: entered unreachable code: unexpected stage
0000000140351455:  lea       r8, [rip + 0xec6ae4]
000000014035145c:  mov       edx, 0x75
0000000140351461:  call      0x141166a50
0000000140351466:  nop       
0000000140351467:  jmp       0x1403519d2
000000014035146c:  lea       rdx, [rip + 0xbe63dd]
0000000140351473:  mov       rcx, rsi
0000000140351476:  call      0x140e49300
000000014035147b:  nop       
000000014035147c:  mov       byte ptr [rsi + 0x48], 1
0000000140351480:  mov       r14, qword ptr [rbp + 0x358]
0000000140351487:  mov       rbx, qword ptr [rsi + 0x30]
000000014035148b:  mov       qword ptr [rsi + 0x30], rdi
000000014035148f:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140351496:  mov       rax, qword ptr [r14 + 0x40]
000000014035149a:  mov       qword ptr [r14 + 0x40], 0xffffffffffffffff
00000001403514a2:  cmp       rax, -1
00000001403514a6:  je        0x1403519b9
00000001403514ac:  lea       rdx, [r14 + 0x48]
00000001403514b0:  mov       qword ptr [rbp - 0x48], rax
00000001403514b4:  lea       rcx, [rbp - 0x40]
00000001403514b8:  mov       r8d, 0xb0
00000001403514be:  call      0x141164a10
00000001403514c3:  movzx     eax, byte ptr [rsi + 0x48]
00000001403514c7:  cmp       eax, 1
00000001403514ca:  je        0x1403514ec
00000001403514cc:  cmp       eax, 2
00000001403514cf:  je        0x1403514f0
00000001403514d1:  mov       byte ptr [rbp + 0x377], 1
00000001403514d8:  lea       rdx, [rip + 0xbe6371]
00000001403514df:  mov       rcx, rsi
00000001403514e2:  call      0x140e49300
00000001403514e7:  nop       
00000001403514e8:  mov       byte ptr [rsi + 0x48], 1
00000001403514ec:  mov       byte ptr [rsi + 0x44], 0
00000001403514f0:  lea       rcx, [rbp + 0x130]
00000001403514f7:  lea       rdx, [rbp - 0x48]
00000001403514fb:  mov       r8d, 0xb8
0000000140351501:  call      0x141164a10
0000000140351506:  mov       rcx, qword ptr [rbp + 0x1c8]
000000014035150d:  call      qword ptr [rip + 0xe46d2d] ; user32.dll!SetForegroundWindow
0000000140351513:  nop       
0000000140351514:  xor       ecx, ecx
0000000140351516:  mov       edx, 0xd1cef00
000000014035151b:  call      0x140e49060
0000000140351520:  nop       
0000000140351521:  mov       r8d, dword ptr [rbp + 0x1d0]
0000000140351528:  mov       r9d, dword ptr [rbp + 0x1d4]
000000014035152f:  mov       eax, dword ptr [rbp + 0x1d8]
0000000140351535:  sub       eax, r8d
0000000140351538:  mov       ecx, dword ptr [rbp + 0x1dc]
000000014035153e:  sub       ecx, r9d
0000000140351541:  mov       edx, dword ptr [rbp + 0x1e0]
0000000140351547:  mov       dword ptr [rsp + 0x30], edx
000000014035154b:  mov       dword ptr [rsp + 0x28], ecx
000000014035154f:  mov       dword ptr [rsp + 0x20], eax
0000000140351553:  lea       rdi, [rbp + 0x1f0]
000000014035155a:  lea       rdx, [rbp - 0x48]
000000014035155e:  mov       rcx, rdi
0000000140351561:  call      0x140a62090
0000000140351566:  nop       
0000000140351567:  cmp       qword ptr [rbp + 0x1f0], -1
000000014035156f:  je        0x14035169a
0000000140351575:  mov       qword ptr [rbp + 0x2c0], rdi
000000014035157c:  mov       rax, qword ptr [rip + 0x1438ec5]
0000000140351583:  test      rax, rax
0000000140351586:  je        0x1403517b4
000000014035158c:  lea       rax, [rbp + 0x2c0]
0000000140351593:  mov       qword ptr [rbp + 0x340], rax
000000014035159a:  lea       rax, [rip + 0x8eef7f]
00000001403515a1:  mov       qword ptr [rbp + 0x348], rax
00000001403515a8:  mov       qword ptr [rbp + 0x2b0], 0
00000001403515b3:  mov       qword ptr [rbp + 0x2d0], 0
00000001403515be:  lea       rax, [rip + 0xec453c] ; data: lumabar_lib::commands::screenshots
00000001403515c5:  mov       qword ptr [rbp + 0x2d8], rax
00000001403515cc:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403515d7:  mov       qword ptr [rbp + 0x2e8], 0
00000001403515e2:  lea       rcx, [rip + 0xec44fc] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403515e9:  mov       qword ptr [rbp + 0x2f0], rcx
00000001403515f0:  mov       qword ptr [rbp + 0x2f8], 0x1b
00000001403515fb:  mov       qword ptr [rbp + 0x300], 1
0000000140351606:  mov       qword ptr [rbp + 0x308], rax
000000014035160d:  mov       qword ptr [rbp + 0x310], 0x22
0000000140351618:  movabs    rax, 0x8500000001
0000000140351622:  mov       qword ptr [rbp + 0x318], rax
0000000140351629:  lea       rax, [rip + 0xec4544]
0000000140351630:  mov       qword ptr [rbp + 0x320], rax
0000000140351637:  lea       rax, [rbp + 0x340]
000000014035163e:  mov       qword ptr [rbp + 0x328], rax
0000000140351645:  lea       rax, [rbp + 0x2b0]
000000014035164c:  mov       qword ptr [rbp + 0x330], rax
0000000140351653:  lea       rax, [rip + 0xeb3e56]
000000014035165a:  mov       qword ptr [rbp + 0x338], rax
0000000140351661:  mov       rax, qword ptr [rip + 0x1438de8]
0000000140351668:  cmp       rax, 2
000000014035166c:  lea       rax, [rip + 0xea9595]
0000000140351673:  cmove     rax, qword ptr [rip + 0x142edfd]
000000014035167b:  lea       rcx, [rip + 0xea95b6]
0000000140351682:  cmove     rcx, qword ptr [rip + 0x142ede6]
000000014035168a:  lea       rdx, [rbp + 0x2d0]
0000000140351691:  call      qword ptr [rax + 0x20]
0000000140351694:  nop       
0000000140351695:  jmp       0x1403517b4
000000014035169a:  mov       rax, qword ptr [rip + 0x1438da7]
00000001403516a1:  cmp       rax, 3
00000001403516a5:  jb        0x1403517b4
00000001403516ab:  lea       rax, [rbp + 0x1f8]
00000001403516b2:  mov       qword ptr [rbp + 0x340], rax
00000001403516b9:  lea       rax, [rip - 0x34ca20]
00000001403516c0:  mov       qword ptr [rbp + 0x348], rax
00000001403516c7:  mov       qword ptr [rbp + 0x2b0], 0
00000001403516d2:  mov       qword ptr [rbp + 0x2d0], 0
00000001403516dd:  lea       rax, [rip + 0xec441d] ; data: lumabar_lib::commands::screenshots
00000001403516e4:  mov       qword ptr [rbp + 0x2d8], rax
00000001403516eb:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403516f6:  mov       qword ptr [rbp + 0x2e8], 0
0000000140351701:  lea       rcx, [rip + 0xec43dd] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
0000000140351708:  mov       qword ptr [rbp + 0x2f0], rcx
000000014035170f:  mov       qword ptr [rbp + 0x2f8], 0x1b
000000014035171a:  mov       qword ptr [rbp + 0x300], 3
0000000140351725:  mov       qword ptr [rbp + 0x308], rax
000000014035172c:  mov       qword ptr [rbp + 0x310], 0x22
0000000140351737:  movabs    rax, 0x8400000001
0000000140351741:  mov       qword ptr [rbp + 0x318], rax
0000000140351748:  lea       rax, [rip + 0xec440b]
000000014035174f:  mov       qword ptr [rbp + 0x320], rax
0000000140351756:  lea       rax, [rbp + 0x340]
000000014035175d:  mov       qword ptr [rbp + 0x328], rax
0000000140351764:  lea       rax, [rbp + 0x2b0]
000000014035176b:  mov       qword ptr [rbp + 0x330], rax
0000000140351772:  lea       rax, [rip + 0xeb3d37]
0000000140351779:  mov       qword ptr [rbp + 0x338], rax
0000000140351780:  mov       rax, qword ptr [rip + 0x1438cc9]
0000000140351787:  cmp       rax, 2
000000014035178b:  lea       rax, [rip + 0xea9476]
0000000140351792:  cmove     rax, qword ptr [rip + 0x142ecde]
000000014035179a:  lea       rcx, [rip + 0xea9497]
00000001403517a1:  cmove     rcx, qword ptr [rip + 0x142ecc7]
00000001403517a9:  lea       rdx, [rbp + 0x2d0]
00000001403517b0:  call      qword ptr [rax + 0x20]
00000001403517b3:  nop       
00000001403517b4:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
00000001403517bb:  movups    xmm1, xmmword ptr [rbp + 0x200]
00000001403517c2:  movups    xmm2, xmmword ptr [rbp + 0x210]
00000001403517c9:  movups    xmm3, xmmword ptr [rbp + 0x220]
00000001403517d0:  movaps    xmmword ptr [rbp + 0x300], xmm3
00000001403517d7:  movaps    xmmword ptr [rbp + 0x2f0], xmm2
00000001403517de:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
00000001403517e5:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
00000001403517ec:  mov       byte ptr [rbp + 0x377], 0
00000001403517f3:  lea       rdi, [rbp + 0x130]
00000001403517fa:  mov       rcx, rdi
00000001403517fd:  call      0x1401de350
0000000140351802:  nop       
0000000140351803:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
000000014035180a:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140351811:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140351818:  movaps    xmm3, xmmword ptr [rbp + 0x300]
000000014035181f:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140351826:  movaps    xmmword ptr [rbp + 0x280], xmm1
000000014035182d:  movaps    xmmword ptr [rbp + 0x290], xmm2
0000000140351834:  movaps    xmmword ptr [rbp + 0x2a0], xmm3
000000014035183b:  movzx     eax, byte ptr [rsi + 0x48]
000000014035183f:  cmp       eax, 1
0000000140351842:  mov       r14, qword ptr [rbp + 0x358]
0000000140351849:  je        0x1403519ef
000000014035184f:  cmp       eax, 2
0000000140351852:  jne       0x1403519d4
0000000140351858:  mov       rsi, qword ptr [rbp + 0x270]
000000014035185f:  cmp       rsi, -2
0000000140351863:  jne       0x140351a04
0000000140351869:  mov       rax, qword ptr [r14]
000000014035186c:  lea       rcx, [rbp + 0x70]
0000000140351870:  test      al, 1
0000000140351872:  je        0x140351985
0000000140351878:  test      al, 0x20
000000014035187a:  jne       0x1403518b0
000000014035187c:  mov       rdx, rax
000000014035187f:  and       rdx, 0xffffffffffffffde
0000000140351883:  test      al, 4
0000000140351885:  jne       0x1403518d0
0000000140351887:  cmp       rax, 0x3f
000000014035188b:  jbe       0x14035196b
0000000140351891:  add       rdx, -0x40
0000000140351895:  cmp       rdx, 0x40
0000000140351899:  setb      r8b
000000014035189d:  add       r8b, r8b
00000001403518a0:  jmp       0x1403518e0
00000001403518a2:  nop       word ptr cs:[rax + rax]
00000001403518b0:  mov       r8b, 3
00000001403518b3:  mov       r9, rcx
00000001403518b6:  xor       edx, edx
00000001403518b8:  mov       qword ptr [r9], rdx
00000001403518bb:  cmp       dword ptr [rbp + 0x70], 1
00000001403518bf:  je        0x1403518f4
00000001403518c1:  jmp       0x140351906
00000001403518c3:  nop       word ptr cs:[rax + rax]
00000001403518d0:  test      rax, rax
00000001403518d3:  js        0x14035199f
00000001403518d9:  add       rdx, 0x40
00000001403518dd:  mov       r8b, 1
00000001403518e0:  mov       qword ptr [rbp + 0x70], 1
00000001403518e8:  mov       r9, rdi
00000001403518eb:  mov       qword ptr [r9], rdx
00000001403518ee:  cmp       dword ptr [rbp + 0x70], 1
00000001403518f2:  jne       0x140351906
00000001403518f4:  mov       rdx, qword ptr [rbp + 0x130]
00000001403518fb:  lock cmpxchg qword ptr [r14], rdx
0000000140351900:  jne       0x140351870
0000000140351906:  movzx     eax, r8b
000000014035190a:  lea       rcx, [rip + 0x102174b]
0000000140351911:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140351915:  add       rax, rcx
0000000140351918:  jmp       rax
000000014035191a:  mov       qword ptr [rbp + 0x358], r14
0000000140351921:  mov       rcx, r14
0000000140351924:  call      0x1401805a0
0000000140351929:  nop       
000000014035192a:  mov       rax, qword ptr [rbp + 0x358]
0000000140351931:  mov       rsi, qword ptr [rax - 8]
0000000140351935:  call      qword ptr [rip + 0xe45e5d] ; kernel32.dll!GetProcessHeap
000000014035193b:  mov       rcx, rax
000000014035193e:  xor       edx, edx
0000000140351940:  mov       r8, rsi
0000000140351943:  call      qword ptr [rip + 0xe45e47] ; kernel32.dll!HeapFree
0000000140351949:  jmp       0x140351ad6
000000014035194e:  mov       dword ptr [rbp + 0x70], 2
0000000140351955:  lea       rdx, [rbp + 0x70]
0000000140351959:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351960:  call      0x140a04f80
0000000140351965:  nop       
0000000140351966:  jmp       0x1403513e5
000000014035196b:  lea       rcx, [rip + 0x107e051] ; data: assertion failed: self.ref_count() > 0
0000000140351972:  lea       r8, [rip + 0x107e077]
0000000140351979:  mov       edx, 0x26
000000014035197e:  call      0x141166a30
0000000140351983:  ud2       
0000000140351985:  lea       rcx, [rip + 0x107c18c] ; data: assertion failed: curr.is_running()
000000014035198c:  lea       r8, [rip + 0x107c1ad]
0000000140351993:  mov       edx, 0x23
0000000140351998:  call      0x141166a30
000000014035199d:  ud2       
000000014035199f:  lea       rcx, [rip + 0x107e062] ; data: assertion failed: self.0 <= isize::MAX as usize
00000001403519a6:  lea       r8, [rip + 0x107e08b]
00000001403519ad:  mov       edx, 0x2f
00000001403519b2:  call      0x141166a30
00000001403519b7:  ud2       
00000001403519b9:  lea       rcx, [rip + 0x101bb6b] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
00000001403519c0:  lea       r8, [rip + 0x101bc09]
00000001403519c7:  mov       edx, 0x2d
00000001403519cc:  call      0x141166790
00000001403519d1:  nop       
00000001403519d2:  ud2       
00000001403519d4:  lea       rdx, [rip + 0xbe5e75]
00000001403519db:  mov       rcx, rsi
00000001403519de:  call      0x140e49300
00000001403519e3:  nop       
00000001403519e4:  mov       byte ptr [rsi + 0x48], 1
00000001403519e8:  mov       r14, qword ptr [rbp + 0x358]
00000001403519ef:  mov       qword ptr [rsi + 0x30], rbx
00000001403519f3:  mov       rsi, qword ptr [rbp + 0x270]
00000001403519fa:  cmp       rsi, -2
00000001403519fe:  je        0x140351869
0000000140351a04:  mov       dword ptr [rbp + 0x130], 2
0000000140351a0e:  lea       rdx, [rbp + 0x130]
0000000140351a15:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351a1c:  call      0x140a04f80
0000000140351a21:  nop       
0000000140351a22:  mov       rcx, qword ptr [rbp + 0x278]
0000000140351a29:  mov       rdx, qword ptr [rbp + 0x280]
0000000140351a30:  movups    xmm0, xmmword ptr [rbp + 0x288]
0000000140351a37:  movups    xmm1, xmmword ptr [rbp + 0x298]
0000000140351a3e:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140351a45:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140351a4c:  mov       qword ptr [rbp + 0x260], rax
0000000140351a53:  cmp       rsi, -3
0000000140351a57:  je        0x140351af5
0000000140351a5d:  mov       rax, qword ptr [rbp + 0x260]
0000000140351a64:  mov       qword ptr [rbp + 0x240], rax
0000000140351a6b:  movaps    xmm1, xmmword ptr [rbp + 0x250]
0000000140351a72:  movaps    xmmword ptr [rbp + 0x230], xmm1
0000000140351a79:  mov       qword ptr [rbp + 0x78], rsi
0000000140351a7d:  mov       qword ptr [rbp + 0x80], rcx
0000000140351a84:  mov       qword ptr [rbp + 0x88], rdx
0000000140351a8b:  movups    xmmword ptr [rbp + 0x90], xmm0
0000000140351a92:  movaps    xmm0, xmmword ptr [rbp + 0x230]
0000000140351a99:  movups    xmmword ptr [rbp + 0xa0], xmm0
0000000140351aa0:  mov       rax, qword ptr [rbp + 0x240]
0000000140351aa7:  mov       qword ptr [rbp + 0xb0], rax
0000000140351aae:  mov       dword ptr [rbp + 0x70], 1
0000000140351ab5:  lea       rdx, [rbp + 0x70]
0000000140351ab9:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351ac0:  call      0x140a04f80
0000000140351ac5:  nop       
0000000140351ac6:  mov       rsi, qword ptr [rbp + 0x358]
0000000140351acd:  mov       rcx, rsi
0000000140351ad0:  call      0x140978230
0000000140351ad5:  nop       
0000000140351ad6:  add       rsp, 0x420
0000000140351add:  pop       rbx
0000000140351ade:  pop       rdi
0000000140351adf:  pop       rsi
0000000140351ae0:  pop       r14
0000000140351ae2:  pop       rbp
0000000140351ae3:  ret       
0000000140351ae4:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351aeb:  mov       rdx, r14
0000000140351aee:  call      0x141194060
0000000140351af3:  ud2       
0000000140351af5:  mov       qword ptr [rbp + 0x350], rdx
0000000140351afc:  mov       qword ptr [rbp + 0x368], rcx
0000000140351b03:  jmp       0x140351b67
0000000140351b05:  cmp       qword ptr [rbp + 0x360], 0
0000000140351b0d:  je        0x140351ac6
0000000140351b0f:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b16:  mov       rax, qword ptr [rax]
0000000140351b19:  test      rax, rax
0000000140351b1c:  je        0x140351b28
0000000140351b1e:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351b25:  call      rax
0000000140351b27:  nop       
0000000140351b28:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b2f:  mov       rdx, qword ptr [rax + 8]
0000000140351b33:  test      rdx, rdx
0000000140351b36:  je        0x140351ac6
0000000140351b38:  mov       rax, qword ptr [rbp + 0x368]
0000000140351b3f:  mov       r8, qword ptr [rax + 0x10]
0000000140351b43:  mov       rcx, qword ptr [rbp + 0x360]
0000000140351b4a:  call      0x140001000
0000000140351b4f:  jmp       0x140351ac6
0000000140351b54:  mov       rcx, qword ptr [rbp + 0x368]
0000000140351b5b:  mov       rdx, qword ptr [rbp + 0x350]
0000000140351b62:  jmp       0x1403513e7
0000000140351b67:  movsd     xmm0, qword ptr [rbp + 0x350]
0000000140351b6f:  mov       rdx, qword ptr [rbp + 0x368]
0000000140351b76:  mov       rax, qword ptr [rbp + 0x358]
0000000140351b7d:  mov       rcx, qword ptr [rax + 0x30]
0000000140351b81:  mov       rsi, 0xfffffffffffffffe
0000000140351b88:  jmp       0x140351a79

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140351fc0..0x140352847
; Associated source paths: src\commands\screenshots.rs

0000000140351fc0:  push      rbp
0000000140351fc1:  push      r14
0000000140351fc3:  push      rsi
0000000140351fc4:  push      rdi
0000000140351fc5:  push      rbx
0000000140351fc6:  sub       rsp, 0x3f0
0000000140351fcd:  lea       rbp, [rsp + 0x80]
0000000140351fd5:  mov       qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000140351fe0:  mov       rbx, rcx
0000000140351fe3:  mov       rax, qword ptr [rcx]
0000000140351fe6:  jmp       0x140352009
0000000140351fe8:  nop       dword ptr [rax + rax]
0000000140351ff0:  mov       rcx, rax
0000000140351ff3:  and       rcx, 0xfffffffffffffff8
0000000140351ff7:  inc       rcx
0000000140351ffa:  mov       edx, eax
0000000140351ffc:  shr       dl, 5
0000000140351fff:  and       dl, 1
0000000140352002:  lock cmpxchg qword ptr [rbx], rcx
0000000140352007:  je        0x140352034
0000000140352009:  test      al, 4
000000014035200b:  je        0x140352114
0000000140352011:  test      al, 3
0000000140352013:  je        0x140351ff0
0000000140352015:  cmp       rax, 0x3f
0000000140352019:  jbe       0x14035262b
000000014035201f:  lea       rcx, [rax - 0x40]
0000000140352023:  cmp       rcx, 0x40
0000000140352027:  setb      dl
000000014035202a:  or        dl, 2
000000014035202d:  lock cmpxchg qword ptr [rbx], rcx
0000000140352032:  jne       0x140352009
0000000140352034:  movzx     eax, dl
0000000140352037:  lea       rcx, [rip + 0x102102e]
000000014035203e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140352042:  add       rax, rcx
0000000140352045:  jmp       rax
0000000140352047:  lea       rax, [rbx + 0x20]
000000014035204b:  mov       qword ptr [rbp + 0x330], rax
0000000140352052:  cmp       dword ptr [rbx + 0x38], 0
0000000140352056:  mov       qword ptr [rbp + 0x328], rbx
000000014035205d:  jne       0x14035212e
0000000140352063:  mov       rdi, qword ptr [rbx + 0x30]
0000000140352067:  mov       eax, dword ptr [rip + 0x1439083]
000000014035206d:  mov       rcx, qword ptr gs:[0x58]
0000000140352076:  mov       rax, qword ptr [rcx + rax*8]
000000014035207a:  lea       rsi, [rax + 0x1e8]
0000000140352081:  movzx     eax, byte ptr [rax + 0x230]
0000000140352088:  cmp       eax, 1
000000014035208b:  je        0x140352167
0000000140352091:  cmp       eax, 2
0000000140352094:  jne       0x14035214c
000000014035209a:  xor       r14d, r14d
000000014035209d:  jmp       0x14035216f
00000001403520a2:  mov       qword ptr [rbp + 0x328], rbx
00000001403520a9:  lea       rcx, [rbx + 0x20]
00000001403520ad:  mov       dword ptr [rbp + 0x60], 2
00000001403520b4:  lea       rdx, [rbp + 0x60]
00000001403520b8:  mov       qword ptr [rbp + 0x330], rcx
00000001403520bf:  call      0x140a04e20
00000001403520c4:  nop       
00000001403520c5:  xor       ecx, ecx
00000001403520c7:  mov       rsi, qword ptr [rbp + 0x328]
00000001403520ce:  mov       rax, qword ptr [rsi + 0x30]
00000001403520d2:  mov       qword ptr [rbp + 0x118], 0xfffffffffffffffe
00000001403520dd:  mov       qword ptr [rbp + 0x120], rax
00000001403520e4:  mov       qword ptr [rbp + 0x128], rcx
00000001403520eb:  mov       qword ptr [rbp + 0x130], rdx
00000001403520f2:  mov       dword ptr [rbp + 0x110], 1
00000001403520fc:  lea       rdx, [rbp + 0x110]
0000000140352103:  mov       rcx, qword ptr [rbp + 0x330]
000000014035210a:  call      0x140a04e20
000000014035210f:  jmp       0x140352787
0000000140352114:  lea       rcx, [rip + 0x107ba3d] ; data: assertion failed: next.is_notified()
000000014035211b:  lea       r8, [rip + 0x107ba5e]
0000000140352122:  mov       edx, 0x24
0000000140352127:  call      0x141166a30
000000014035212c:  ud2       
000000014035212e:  lea       rcx, [rip + 0xec5dcb] ; data: internal error: entered unreachable code: unexpected stage
0000000140352135:  lea       r8, [rip + 0xec5e04]
000000014035213c:  mov       edx, 0x75
0000000140352141:  call      0x141166a50
0000000140352146:  nop       
0000000140352147:  jmp       0x140352692
000000014035214c:  lea       rdx, [rip + 0xbe56fd]
0000000140352153:  mov       rcx, rsi
0000000140352156:  call      0x140e49300
000000014035215b:  nop       
000000014035215c:  mov       byte ptr [rsi + 0x48], 1
0000000140352160:  mov       rbx, qword ptr [rbp + 0x328]
0000000140352167:  mov       r14, qword ptr [rsi + 0x30]
000000014035216b:  mov       qword ptr [rsi + 0x30], rdi
000000014035216f:  mov       qword ptr [rbp + 0x298], r14
0000000140352176:  mov       rax, qword ptr [rbx + 0x40]
000000014035217a:  mov       qword ptr [rbx + 0x40], 0xffffffffffffffff
0000000140352182:  cmp       rax, -1
0000000140352186:  je        0x140352679
000000014035218c:  lea       rdx, [rbx + 0x48]
0000000140352190:  mov       qword ptr [rbp - 0x48], rax
0000000140352194:  lea       rcx, [rbp - 0x40]
0000000140352198:  mov       r8d, 0xa0
000000014035219e:  call      0x141164a10
00000001403521a3:  movzx     eax, byte ptr [rsi + 0x48]
00000001403521a7:  cmp       eax, 1
00000001403521aa:  je        0x1403521cc
00000001403521ac:  cmp       eax, 2
00000001403521af:  je        0x1403521d0
00000001403521b1:  mov       byte ptr [rbp + 0x347], 1
00000001403521b8:  lea       rdx, [rip + 0xbe5691]
00000001403521bf:  mov       rcx, rsi
00000001403521c2:  call      0x140e49300
00000001403521c7:  nop       
00000001403521c8:  mov       byte ptr [rsi + 0x48], 1
00000001403521cc:  mov       byte ptr [rsi + 0x44], 0
00000001403521d0:  lea       rcx, [rbp + 0x110]
00000001403521d7:  lea       rbx, [rbp - 0x48]
00000001403521db:  mov       r8d, 0xa8
00000001403521e1:  mov       rdx, rbx
00000001403521e4:  call      0x141164a10
00000001403521e9:  mov       r8d, dword ptr [rbp + 0x1a8]
00000001403521f0:  mov       r9d, dword ptr [rbp + 0x1ac]
00000001403521f7:  mov       eax, dword ptr [rbp + 0x1b0]
00000001403521fd:  mov       ecx, dword ptr [rbp + 0x1b4]
0000000140352203:  mov       dword ptr [rsp + 0x28], ecx
0000000140352207:  mov       dword ptr [rsp + 0x20], eax
000000014035220b:  lea       rdi, [rbp + 0x1c0]
0000000140352212:  mov       rcx, rdi
0000000140352215:  mov       rdx, rbx
0000000140352218:  call      0x140a61f60
000000014035221d:  nop       
000000014035221e:  cmp       qword ptr [rbp + 0x1c0], -1
0000000140352226:  je        0x140352351
000000014035222c:  mov       qword ptr [rbp + 0x290], rdi
0000000140352233:  mov       rax, qword ptr [rip + 0x143820e]
000000014035223a:  test      rax, rax
000000014035223d:  je        0x14035246b
0000000140352243:  lea       rax, [rbp + 0x290]
000000014035224a:  mov       qword ptr [rbp + 0x310], rax
0000000140352251:  lea       rax, [rip + 0x8ee2c8]
0000000140352258:  mov       qword ptr [rbp + 0x318], rax
000000014035225f:  mov       qword ptr [rbp + 0x280], 0
000000014035226a:  mov       qword ptr [rbp + 0x2a0], 0
0000000140352275:  lea       rax, [rip + 0xec3885] ; data: lumabar_lib::commands::screenshots
000000014035227c:  mov       qword ptr [rbp + 0x2a8], rax
0000000140352283:  mov       qword ptr [rbp + 0x2b0], 0x22
000000014035228e:  mov       qword ptr [rbp + 0x2b8], 0
0000000140352299:  lea       rcx, [rip + 0xec3845] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403522a0:  mov       qword ptr [rbp + 0x2c0], rcx
00000001403522a7:  mov       qword ptr [rbp + 0x2c8], 0x1b
00000001403522b2:  mov       qword ptr [rbp + 0x2d0], 1
00000001403522bd:  mov       qword ptr [rbp + 0x2d8], rax
00000001403522c4:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403522cf:  movabs    rax, 0x3600000001
00000001403522d9:  mov       qword ptr [rbp + 0x2e8], rax
00000001403522e0:  lea       rax, [rip + 0xec38da]
00000001403522e7:  mov       qword ptr [rbp + 0x2f0], rax
00000001403522ee:  lea       rax, [rbp + 0x310]
00000001403522f5:  mov       qword ptr [rbp + 0x2f8], rax
00000001403522fc:  lea       rax, [rbp + 0x280]
0000000140352303:  mov       qword ptr [rbp + 0x300], rax
000000014035230a:  lea       rax, [rip + 0xeb319f]
0000000140352311:  mov       qword ptr [rbp + 0x308], rax
0000000140352318:  mov       rax, qword ptr [rip + 0x1438131]
000000014035231f:  cmp       rax, 2
0000000140352323:  lea       rax, [rip + 0xea88de]
000000014035232a:  cmove     rax, qword ptr [rip + 0x142e146]
0000000140352332:  lea       rcx, [rip + 0xea88ff]
0000000140352339:  cmove     rcx, qword ptr [rip + 0x142e12f]
0000000140352341:  lea       rdx, [rbp + 0x2a0]
0000000140352348:  call      qword ptr [rax + 0x20]
000000014035234b:  nop       
000000014035234c:  jmp       0x14035246b
0000000140352351:  mov       rax, qword ptr [rip + 0x14380f0]
0000000140352358:  cmp       rax, 3
000000014035235c:  jb        0x14035246b
0000000140352362:  lea       rax, [rbp + 0x1c8]
0000000140352369:  mov       qword ptr [rbp + 0x310], rax
0000000140352370:  lea       rax, [rip - 0x34d6d7]
0000000140352377:  mov       qword ptr [rbp + 0x318], rax
000000014035237e:  mov       qword ptr [rbp + 0x280], 0
0000000140352389:  mov       qword ptr [rbp + 0x2a0], 0
0000000140352394:  lea       rax, [rip + 0xec3766] ; data: lumabar_lib::commands::screenshots
000000014035239b:  mov       qword ptr [rbp + 0x2a8], rax
00000001403523a2:  mov       qword ptr [rbp + 0x2b0], 0x22
00000001403523ad:  mov       qword ptr [rbp + 0x2b8], 0
00000001403523b8:  lea       rcx, [rip + 0xec3726] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001403523bf:  mov       qword ptr [rbp + 0x2c0], rcx
00000001403523c6:  mov       qword ptr [rbp + 0x2c8], 0x1b
00000001403523d1:  mov       qword ptr [rbp + 0x2d0], 3
00000001403523dc:  mov       qword ptr [rbp + 0x2d8], rax
00000001403523e3:  mov       qword ptr [rbp + 0x2e0], 0x22
00000001403523ee:  movabs    rax, 0x3500000001
00000001403523f8:  mov       qword ptr [rbp + 0x2e8], rax
00000001403523ff:  lea       rax, [rip + 0xec379c]
0000000140352406:  mov       qword ptr [rbp + 0x2f0], rax
000000014035240d:  lea       rax, [rbp + 0x310]
0000000140352414:  mov       qword ptr [rbp + 0x2f8], rax
000000014035241b:  lea       rax, [rbp + 0x280]
0000000140352422:  mov       qword ptr [rbp + 0x300], rax
0000000140352429:  lea       rax, [rip + 0xeb3080]
0000000140352430:  mov       qword ptr [rbp + 0x308], rax
0000000140352437:  mov       rax, qword ptr [rip + 0x1438012]
000000014035243e:  cmp       rax, 2
0000000140352442:  lea       rax, [rip + 0xea87bf]
0000000140352449:  cmove     rax, qword ptr [rip + 0x142e027]
0000000140352451:  lea       rcx, [rip + 0xea87e0]
0000000140352458:  cmove     rcx, qword ptr [rip + 0x142e010]
0000000140352460:  lea       rdx, [rbp + 0x2a0]
0000000140352467:  call      qword ptr [rax + 0x20]
000000014035246a:  nop       
000000014035246b:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140352472:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140352479:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
0000000140352480:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
0000000140352487:  movaps    xmmword ptr [rbp + 0x2d0], xmm3
000000014035248e:  movaps    xmmword ptr [rbp + 0x2c0], xmm2
0000000140352495:  movaps    xmmword ptr [rbp + 0x2b0], xmm1
000000014035249c:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
00000001403524a3:  mov       byte ptr [rbp + 0x347], 0
00000001403524aa:  lea       rdi, [rbp + 0x110]
00000001403524b1:  mov       rcx, rdi
00000001403524b4:  call      0x1401de350
00000001403524b9:  nop       
00000001403524ba:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
00000001403524c1:  movaps    xmm1, xmmword ptr [rbp + 0x2b0]
00000001403524c8:  movaps    xmm2, xmmword ptr [rbp + 0x2c0]
00000001403524cf:  movaps    xmm3, xmmword ptr [rbp + 0x2d0]
00000001403524d6:  movaps    xmmword ptr [rbp + 0x240], xmm0
00000001403524dd:  movaps    xmmword ptr [rbp + 0x250], xmm1
00000001403524e4:  movaps    xmmword ptr [rbp + 0x260], xmm2
00000001403524eb:  movaps    xmmword ptr [rbp + 0x270], xmm3
00000001403524f2:  movzx     eax, byte ptr [rsi + 0x48]
00000001403524f6:  cmp       eax, 1
00000001403524f9:  je        0x1403526a8
00000001403524ff:  cmp       eax, 2
0000000140352502:  mov       rbx, qword ptr [rbp + 0x328]
0000000140352509:  jne       0x140352694
000000014035250f:  mov       rsi, qword ptr [rbp + 0x240]
0000000140352516:  cmp       rsi, -2
000000014035251a:  jne       0x1403526c4
0000000140352520:  mov       rax, qword ptr [rbx]
0000000140352523:  lea       rcx, [rbp + 0x60]
0000000140352527:  nop       word ptr [rax + rax]
0000000140352530:  test      al, 1
0000000140352532:  je        0x140352645
0000000140352538:  test      al, 0x20
000000014035253a:  jne       0x140352570
000000014035253c:  mov       rdx, rax
000000014035253f:  and       rdx, 0xffffffffffffffde
0000000140352543:  test      al, 4
0000000140352545:  jne       0x140352590
0000000140352547:  cmp       rax, 0x3f
000000014035254b:  jbe       0x14035262b
0000000140352551:  add       rdx, -0x40
0000000140352555:  cmp       rdx, 0x40
0000000140352559:  setb      r8b
000000014035255d:  add       r8b, r8b
0000000140352560:  jmp       0x1403525a0
0000000140352562:  nop       word ptr cs:[rax + rax]
0000000140352570:  mov       r8b, 3
0000000140352573:  mov       r9, rcx
0000000140352576:  xor       edx, edx
0000000140352578:  mov       qword ptr [r9], rdx
000000014035257b:  cmp       dword ptr [rbp + 0x60], 1
000000014035257f:  je        0x1403525b4
0000000140352581:  jmp       0x1403525c6
0000000140352583:  nop       word ptr cs:[rax + rax]
0000000140352590:  test      rax, rax
0000000140352593:  js        0x14035265f
0000000140352599:  add       rdx, 0x40
000000014035259d:  mov       r8b, 1
00000001403525a0:  mov       qword ptr [rbp + 0x60], 1
00000001403525a8:  mov       r9, rdi
00000001403525ab:  mov       qword ptr [r9], rdx
00000001403525ae:  cmp       dword ptr [rbp + 0x60], 1
00000001403525b2:  jne       0x1403525c6
00000001403525b4:  mov       rdx, qword ptr [rbp + 0x110]
00000001403525bb:  lock cmpxchg qword ptr [rbx], rdx
00000001403525c0:  jne       0x140352530
00000001403525c6:  movzx     eax, r8b
00000001403525ca:  lea       rcx, [rip + 0x1020aab]
00000001403525d1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001403525d5:  add       rax, rcx
00000001403525d8:  jmp       rax
00000001403525da:  mov       qword ptr [rbp + 0x328], rbx
00000001403525e1:  mov       rcx, rbx
00000001403525e4:  call      0x140180440
00000001403525e9:  nop       
00000001403525ea:  mov       rax, qword ptr [rbp + 0x328]
00000001403525f1:  mov       rsi, qword ptr [rax - 8]
00000001403525f5:  call      qword ptr [rip + 0xe4519d] ; kernel32.dll!GetProcessHeap
00000001403525fb:  mov       rcx, rax
00000001403525fe:  xor       edx, edx
0000000140352600:  mov       r8, rsi
0000000140352603:  call      qword ptr [rip + 0xe45187] ; kernel32.dll!HeapFree
0000000140352609:  jmp       0x140352790
000000014035260e:  mov       dword ptr [rbp + 0x60], 2
0000000140352615:  lea       rdx, [rbp + 0x60]
0000000140352619:  mov       rcx, qword ptr [rbp + 0x330]
0000000140352620:  call      0x140a04e20
0000000140352625:  nop       
0000000140352626:  jmp       0x1403520c5
000000014035262b:  lea       rcx, [rip + 0x107d391] ; data: assertion failed: self.ref_count() > 0
0000000140352632:  lea       r8, [rip + 0x107d3b7]
0000000140352639:  mov       edx, 0x26
000000014035263e:  call      0x141166a30
0000000140352643:  ud2       
0000000140352645:  lea       rcx, [rip + 0x107b4cc] ; data: assertion failed: curr.is_running()
000000014035264c:  lea       r8, [rip + 0x107b4ed]
0000000140352653:  mov       edx, 0x23
0000000140352658:  call      0x141166a30
000000014035265d:  ud2       
000000014035265f:  lea       rcx, [rip + 0x107d3a2] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140352666:  lea       r8, [rip + 0x107d3cb]
000000014035266d:  mov       edx, 0x2f
0000000140352672:  call      0x141166a30
0000000140352677:  ud2       
0000000140352679:  lea       rcx, [rip + 0x101aeab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140352680:  lea       r8, [rip + 0x101af49]
0000000140352687:  mov       edx, 0x2d
000000014035268c:  call      0x141166790
0000000140352691:  nop       
0000000140352692:  ud2       
0000000140352694:  lea       rdx, [rip + 0xbe51b5]
000000014035269b:  mov       rcx, rsi
000000014035269e:  call      0x140e49300
00000001403526a3:  nop       
00000001403526a4:  mov       byte ptr [rsi + 0x48], 1
00000001403526a8:  mov       qword ptr [rsi + 0x30], r14
00000001403526ac:  mov       rbx, qword ptr [rbp + 0x328]
00000001403526b3:  mov       rsi, qword ptr [rbp + 0x240]
00000001403526ba:  cmp       rsi, -2
00000001403526be:  je        0x140352520
00000001403526c4:  mov       dword ptr [rbp + 0x110], 2
00000001403526ce:  lea       rdx, [rbp + 0x110]
00000001403526d5:  mov       rcx, qword ptr [rbp + 0x330]
00000001403526dc:  call      0x140a04e20
00000001403526e1:  nop       
00000001403526e2:  mov       rcx, qword ptr [rbp + 0x248]
00000001403526e9:  mov       rdx, qword ptr [rbp + 0x250]
00000001403526f0:  movups    xmm0, xmmword ptr [rbp + 0x258]
00000001403526f7:  movups    xmm1, xmmword ptr [rbp + 0x268]
00000001403526fe:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140352705:  mov       rax, qword ptr [rbp + 0x278]
000000014035270c:  mov       qword ptr [rbp + 0x230], rax
0000000140352713:  cmp       rsi, -3
0000000140352717:  je        0x1403527af
000000014035271d:  mov       rax, qword ptr [rbp + 0x230]
0000000140352724:  mov       qword ptr [rbp + 0x210], rax
000000014035272b:  movaps    xmm1, xmmword ptr [rbp + 0x220]
0000000140352732:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140352739:  mov       qword ptr [rbp + 0x68], rsi
000000014035273d:  mov       qword ptr [rbp + 0x70], rcx
0000000140352741:  mov       qword ptr [rbp + 0x78], rdx
0000000140352745:  movups    xmmword ptr [rbp + 0x80], xmm0
000000014035274c:  movaps    xmm0, xmmword ptr [rbp + 0x200]
0000000140352753:  movups    xmmword ptr [rbp + 0x90], xmm0
000000014035275a:  mov       rax, qword ptr [rbp + 0x210]
0000000140352761:  mov       qword ptr [rbp + 0xa0], rax
0000000140352768:  mov       dword ptr [rbp + 0x60], 1
000000014035276f:  lea       rdx, [rbp + 0x60]
0000000140352773:  mov       rcx, qword ptr [rbp + 0x330]
000000014035277a:  call      0x140a04e20
000000014035277f:  nop       
0000000140352780:  mov       rsi, qword ptr [rbp + 0x328]
0000000140352787:  mov       rcx, rsi
000000014035278a:  call      0x140977e80
000000014035278f:  nop       
0000000140352790:  add       rsp, 0x3f0
0000000140352797:  pop       rbx
0000000140352798:  pop       rdi
0000000140352799:  pop       rsi
000000014035279a:  pop       r14
000000014035279c:  pop       rbp
000000014035279d:  ret       
000000014035279e:  mov       rcx, qword ptr [rbp + 0x330]
00000001403527a5:  mov       rdx, rbx
00000001403527a8:  call      0x141194060
00000001403527ad:  ud2       
00000001403527af:  mov       qword ptr [rbp + 0x320], rdx
00000001403527b6:  mov       qword ptr [rbp + 0x338], rcx
00000001403527bd:  jmp       0x140352821
00000001403527bf:  cmp       qword ptr [rbp + 0x330], 0
00000001403527c7:  je        0x140352780
00000001403527c9:  mov       rax, qword ptr [rbp + 0x338]
00000001403527d0:  mov       rax, qword ptr [rax]
00000001403527d3:  test      rax, rax
00000001403527d6:  je        0x1403527e2
00000001403527d8:  mov       rcx, qword ptr [rbp + 0x330]
00000001403527df:  call      rax
00000001403527e1:  nop       
00000001403527e2:  mov       rax, qword ptr [rbp + 0x338]
00000001403527e9:  mov       rdx, qword ptr [rax + 8]
00000001403527ed:  test      rdx, rdx
00000001403527f0:  je        0x140352780
00000001403527f2:  mov       rax, qword ptr [rbp + 0x338]
00000001403527f9:  mov       r8, qword ptr [rax + 0x10]
00000001403527fd:  mov       rcx, qword ptr [rbp + 0x330]
0000000140352804:  call      0x140001000
0000000140352809:  jmp       0x140352780
000000014035280e:  mov       rcx, qword ptr [rbp + 0x338]
0000000140352815:  mov       rdx, qword ptr [rbp + 0x320]
000000014035281c:  jmp       0x1403520c7
0000000140352821:  movsd     xmm0, qword ptr [rbp + 0x320]
0000000140352829:  mov       rdx, qword ptr [rbp + 0x338]
0000000140352830:  mov       rax, qword ptr [rbp + 0x328]
0000000140352837:  mov       rcx, qword ptr [rax + 0x30]
000000014035283b:  mov       rsi, 0xfffffffffffffffe
0000000140352842:  jmp       0x140352739

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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140641fe0..0x140643331
; Associated source paths: src\commands\screenshots.rs

0000000140641fe0:  push      rbp
0000000140641fe1:  push      r15
0000000140641fe3:  push      r14
0000000140641fe5:  push      r13
0000000140641fe7:  push      r12
0000000140641fe9:  push      rsi
0000000140641fea:  push      rdi
0000000140641feb:  push      rbx
0000000140641fec:  sub       rsp, 0x538
0000000140641ff3:  lea       rbp, [rsp + 0x80]
0000000140641ffb:  and       rsp, 0xffffffffffffff80
0000000140641fff:  mov       rbx, rsp
0000000140642002:  mov       qword ptr [rbx + 0x528], rbp
0000000140642009:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140642014:  mov       rdi, rdx
0000000140642017:  mov       r14, rcx
000000014064201a:  movzx     eax, byte ptr [rcx + 0xe30]
0000000140642021:  lea       rcx, [rip + 0xd3957c]
0000000140642028:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064202c:  add       rax, rcx
000000014064202f:  mov       qword ptr [rbx + 0x70], r14
0000000140642033:  jmp       rax
0000000140642035:  mov       word ptr [r14 + 0xe31], 0x101
000000014064203f:  mov       byte ptr [r14 + 0xe33], 1
0000000140642047:  lea       rdx, [r14 + 0x188]
000000014064204e:  lea       r15, [r14 + 0x7d8]
0000000140642055:  mov       r8d, 0x650
000000014064205b:  mov       rcx, r15
000000014064205e:  call      0x141164a10
0000000140642063:  movzx     eax, byte ptr [r14 + 0xe20]
000000014064206b:  lea       rcx, [rip + 0xd39542]
0000000140642072:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140642076:  add       rax, rcx
0000000140642079:  jmp       rax
000000014064207b:  lea       r15, [r14 + 0x7d8]
0000000140642082:  movzx     eax, byte ptr [r14 + 0xe20]
000000014064208a:  lea       rcx, [rip + 0xd39523]
0000000140642091:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140642095:  add       rax, rcx
0000000140642098:  jmp       rax
000000014064209a:  lea       rcx, [rbx + 0x200]
00000001406420a1:  mov       qword ptr [rbx + 0x80], r15
00000001406420a8:  mov       rdx, r15
00000001406420ab:  call      0x140c50c10
00000001406420b0:  nop       
00000001406420b1:  mov       rax, qword ptr [rbx + 0x70]
00000001406420b5:  lea       r13, [rax + 0x9e0]
00000001406420bc:  mov       rax, qword ptr [rbx + 0x200]
00000001406420c3:  movzx     esi, byte ptr [rbx + 0x208]
00000001406420ca:  movzx     ecx, word ptr [rbx + 0x209]
00000001406420d1:  mov       word ptr [rbx + 0xd0], cx
00000001406420d8:  movzx     ecx, byte ptr [rbx + 0x20b]
00000001406420df:  mov       byte ptr [rbx + 0xd2], cl
00000001406420e5:  mov       r14d, dword ptr [rbx + 0x20c]
00000001406420ec:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406420f3:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406420fa:  mov       rcx, qword ptr [rbx + 0x220]
0000000140642101:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140642108:  cmp       rax, -1
000000014064210c:  mov       qword ptr [rbx + 0x78], r13
0000000140642110:  je        0x1406423d9
0000000140642116:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014064211d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
0000000140642124:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014064212b:  movups    xmmword ptr [rbx + 0x1c8], xmm0
0000000140642132:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140642139:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140642140:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140642147:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014064214e:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140642155:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014064215c:  movups    xmmword ptr [rbx + 0x1a8], xmm3
0000000140642163:  movups    xmmword ptr [rbx + 0x198], xmm2
000000014064216a:  movups    xmmword ptr [rbx + 0x188], xmm1
0000000140642171:  movups    xmmword ptr [rbx + 0x178], xmm0
0000000140642178:  movzx     ecx, word ptr [rbx + 0xd0]
000000014064217f:  mov       word ptr [rbx + 0x159], cx
0000000140642186:  movzx     ecx, byte ptr [rbx + 0xd2]
000000014064218d:  mov       byte ptr [rbx + 0x15b], cl
0000000140642193:  mov       rcx, qword ptr [rbx + 0x4a0]
000000014064219a:  mov       qword ptr [rbx + 0x170], rcx
00000001406421a1:  movapd    xmm0, xmmword ptr [rbx + 0x490]
00000001406421a9:  movupd    xmmword ptr [rbx + 0x160], xmm0
00000001406421b1:  mov       qword ptr [rbx + 0x150], rax
00000001406421b8:  mov       byte ptr [rbx + 0x158], sil
00000001406421bf:  mov       dword ptr [rbx + 0x15c], r14d
00000001406421c6:  mov       qword ptr [rbx + 0x230], 0
00000001406421d1:  lea       r15, [rip + 0xbd2a55] ; data: capture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesbywifi_networksrescanwifi_connectpasswordbluetooth_
00000001406421d8:  mov       qword ptr [rbx + 0x200], r15
00000001406421df:  mov       qword ptr [rbx + 0x208], 0xe
00000001406421ea:  lea       rax, [rip + 0xbc6767]
00000001406421f1:  mov       qword ptr [rbx + 0x210], rax
00000001406421f8:  mov       qword ptr [rbx + 0x218], 1
0000000140642203:  mov       rax, qword ptr [rbx + 0x80]
000000014064220a:  mov       qword ptr [rbx + 0x220], rax
0000000140642211:  mov       qword ptr [rbx + 0x228], r13
0000000140642218:  lea       rcx, [rbx + 0x3c8]
000000014064221f:  lea       rdx, [rbx + 0x200]
0000000140642226:  call      0x140c27260
000000014064222b:  nop       
000000014064222c:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642233:  cmp       sil, 0xff
0000000140642237:  je        0x14064265f
000000014064223d:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642244:  mov       byte ptr [rbx + 0x6e], al
0000000140642247:  movzx     eax, word ptr [rbx + 0x3c9]
000000014064224e:  mov       word ptr [rbx + 0x6c], ax
0000000140642252:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642259:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642261:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642269:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642270:  mov       qword ptr [rbx + 0xb0], rax
0000000140642277:  lea       rcx, [rbx + 0x150]
000000014064227e:  call      0x1401de350
0000000140642283:  nop       
0000000140642284:  jmp       0x140642f96
0000000140642289:  lea       r13, [r14 + 0xe18]
0000000140642290:  movzx     eax, byte ptr [r14 + 0xe18]
0000000140642298:  lea       r12, [r14 + 0xb58]
000000014064229f:  lea       rcx, [rip + 0xd3931e]
00000001406422a6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422aa:  add       rax, rcx
00000001406422ad:  jmp       rax
00000001406422af:  lea       rsi, [r14 + 0xcb8]
00000001406422b6:  mov       r8d, 0x160
00000001406422bc:  mov       rcx, rsi
00000001406422bf:  mov       rdx, r12
00000001406422c2:  call      0x141164a10
00000001406422c7:  movzx     eax, byte ptr [r14 + 0xe10]
00000001406422cf:  lea       rcx, [rip + 0xd392fe]
00000001406422d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422da:  add       rax, rcx
00000001406422dd:  jmp       rax
00000001406422df:  lea       rsi, [r14 + 0xcb8]
00000001406422e6:  movzx     eax, byte ptr [r14 + 0xe10]
00000001406422ee:  lea       rcx, [rip + 0xd392df]
00000001406422f5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406422f9:  add       rax, rcx
00000001406422fc:  jmp       rax
00000001406422fe:  mov       byte ptr [r14 + 0xe11], 1
0000000140642306:  mov       rdx, rsi
0000000140642309:  lea       rsi, [r14 + 0xd50]
0000000140642310:  mov       r8d, 0x98
0000000140642316:  mov       rcx, rsi
0000000140642319:  mov       qword ptr [rbx + 0xc0], rdx
0000000140642320:  call      0x141164a10
0000000140642325:  movdqu    xmm0, xmmword ptr [r14 + 0xdf0]
000000014064232e:  movdqu    xmmword ptr [r14 + 0xe00], xmm0
0000000140642337:  pshufd    xmm0, xmm0, 0xfa
000000014064233c:  pcmpgtd   xmm0, xmmword ptr [rip + 0xbb941c]
0000000140642344:  movmskpd  eax, xmm0
0000000140642348:  cmp       eax, 3
000000014064234b:  mov       qword ptr [rbx + 0x80], r15
0000000140642352:  mov       qword ptr [rbx + 0x78], r12
0000000140642356:  mov       qword ptr [rbx + 0x90], r13
000000014064235d:  je        0x140642411
0000000140642363:  mov       edi, 0x16
0000000140642368:  mov       r8d, 0x16
000000014064236e:  xor       edx, edx
0000000140642370:  call      0x140e48790
0000000140642375:  test      rax, rax
0000000140642378:  je        0x140643307
000000014064237e:  mov       rsi, rax
0000000140642381:  movupd    xmm0, xmmword ptr [rip + 0xbd6627]
0000000140642389:  movupd    xmmword ptr [rax], xmm0
000000014064238d:  movabs    rax, 0x6c6c616d73206f6f
0000000140642397:  mov       qword ptr [rsi + 0xe], rax
000000014064239b:  mov       r15d, 0x16
00000001406423a1:  cmp       byte ptr [r14 + 0xe11], 0
00000001406423a9:  jne       0x140642986
00000001406423af:  jmp       0x140642997
00000001406423b4:  mov       qword ptr [rbx + 0xc0], rsi
00000001406423bb:  mov       qword ptr [rbx + 0x90], r13
00000001406423c2:  mov       qword ptr [rbx + 0x78], r12
00000001406423c6:  mov       qword ptr [rbx + 0x80], r15
00000001406423cd:  mov       rdx, qword ptr [r14 + 0xde8]
00000001406423d4:  jmp       0x140642842
00000001406423d9:  movzx     eax, word ptr [rbx + 0xd0]
00000001406423e0:  mov       word ptr [rbx + 0x6c], ax
00000001406423e4:  movzx     eax, byte ptr [rbx + 0xd2]
00000001406423eb:  mov       byte ptr [rbx + 0x6e], al
00000001406423ee:  movapd    xmm0, xmmword ptr [rbx + 0x490]
00000001406423f6:  movapd    xmmword ptr [rbx + 0xa0], xmm0
00000001406423fe:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140642405:  mov       qword ptr [rbx + 0xb0], rax
000000014064240c:  jmp       0x140642f96
0000000140642411:  mov       rax, qword ptr [rip + 0x1148030]
0000000140642418:  cmp       rax, 3
000000014064241c:  jb        0x14064256e
0000000140642422:  mov       r8, qword ptr [rbx + 0x70]
0000000140642426:  lea       rax, [r8 + 0xe00]
000000014064242d:  lea       rcx, [r8 + 0xe04]
0000000140642434:  lea       rdx, [r8 + 0xe08]
000000014064243b:  add       r8, 0xe0c
0000000140642442:  mov       qword ptr [rbx + 0x150], rax
0000000140642449:  lea       rax, [rip - 0x627a60] ; data: UVWSH
0000000140642450:  mov       qword ptr [rbx + 0x158], rax
0000000140642457:  mov       qword ptr [rbx + 0x160], rcx
000000014064245e:  mov       qword ptr [rbx + 0x168], rax
0000000140642465:  mov       qword ptr [rbx + 0x170], rdx
000000014064246c:  mov       qword ptr [rbx + 0x178], rax
0000000140642473:  mov       qword ptr [rbx + 0x180], r8
000000014064247a:  mov       qword ptr [rbx + 0x188], rax
0000000140642481:  mov       qword ptr [rbx + 0x3c8], 0
000000014064248c:  mov       qword ptr [rbx + 0x200], 0
0000000140642497:  lea       rax, [rip + 0xbd3663] ; data: lumabar_lib::commands::screenshots
000000014064249e:  mov       qword ptr [rbx + 0x208], rax
00000001406424a5:  mov       qword ptr [rbx + 0x210], 0x22
00000001406424b0:  mov       qword ptr [rbx + 0x218], 0
00000001406424bb:  lea       rcx, [rip + 0xbd3623] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
00000001406424c2:  mov       qword ptr [rbx + 0x220], rcx
00000001406424c9:  mov       qword ptr [rbx + 0x228], 0x1b
00000001406424d4:  mov       qword ptr [rbx + 0x230], 3
00000001406424df:  mov       qword ptr [rbx + 0x238], rax
00000001406424e6:  mov       qword ptr [rbx + 0x240], 0x22
00000001406424f1:  movabs    rax, 0x4f00000001
00000001406424fb:  mov       qword ptr [rbx + 0x248], rax
0000000140642502:  lea       rax, [rip + 0xbd645d]
0000000140642509:  mov       qword ptr [rbx + 0x250], rax
0000000140642510:  lea       rax, [rbx + 0x150]
0000000140642517:  mov       qword ptr [rbx + 0x258], rax
000000014064251e:  lea       rax, [rbx + 0x3c8]
0000000140642525:  mov       qword ptr [rbx + 0x260], rax
000000014064252c:  lea       rax, [rip + 0xbc2f7d]
0000000140642533:  mov       qword ptr [rbx + 0x268], rax
000000014064253a:  mov       rax, qword ptr [rip + 0x1147f0f]
0000000140642541:  cmp       rax, 2
0000000140642545:  lea       rax, [rip + 0xbb86bc]
000000014064254c:  cmove     rax, qword ptr [rip + 0x113df24]
0000000140642554:  lea       rcx, [rip + 0xbb86dd]
000000014064255b:  cmove     rcx, qword ptr [rip + 0x113df0d]
0000000140642563:  lea       rdx, [rbx + 0x200]
000000014064256a:  call      qword ptr [rax + 0x20]
000000014064256d:  nop       
000000014064256e:  mov       rcx, rsi
0000000140642571:  call      0x140b42ee0
0000000140642576:  nop       
0000000140642577:  mov       r14, qword ptr [rbx + 0x70]
000000014064257b:  mov       byte ptr [r14 + 0xe11], 0
0000000140642583:  lea       rcx, [rbx + 0x3c8]
000000014064258a:  mov       r8d, 0x98
0000000140642590:  mov       rdx, rsi
0000000140642593:  call      0x141164a10
0000000140642598:  movupd    xmm0, xmmword ptr [r14 + 0xe00]
00000001406425a1:  movupd    xmmword ptr [rbx + 0x460], xmm0
00000001406425a9:  mov       eax, dword ptr [rip + 0x113ffb1]
00000001406425af:  test      eax, eax
00000001406425b1:  jne       0x1406431a7
00000001406425b7:  mov       r8, qword ptr [rip + 0x113ff52]
00000001406425be:  mov       r9, qword ptr [rip + 0x113ff3b]
00000001406425c5:  mov       rdx, qword ptr [rip + 0x113ff3c]
00000001406425cc:  mov       rcx, qword ptr [rip + 0x113ff6d]
00000001406425d3:  mov       rax, qword ptr [rip + 0x113ff6e]
00000001406425da:  nop       word ptr [rax + rax]
00000001406425e0:  mov       r15d, 1
00000001406425e6:  lock xadd qword ptr [rip + 0x1140021], r15
00000001406425ef:  test      r15, r15
00000001406425f2:  je        0x1406425e0
00000001406425f4:  cmp       r8d, 2
00000001406425f8:  cmove     rcx, r9
00000001406425fc:  cmp       r8, 2
0000000140642600:  cmove     rax, rdx
0000000140642604:  lea       rdx, [rip + 0x113fef5]
000000014064260b:  lea       rsi, [rip + 0x113ff2e]
0000000140642612:  cmove     rsi, rdx
0000000140642616:  lea       r14, [rax + 0x2c8]
000000014064261d:  lea       rdx, [rax + 0x200]
0000000140642624:  test      cl, cl
0000000140642626:  cmovne    r14, rdx
000000014064262a:  mov       rcx, qword ptr [rsi]
000000014064262d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140642635:  test      r12, r12
0000000140642638:  je        0x140642722
000000014064263e:  lea       rcx, [rcx*8 + 0x200]
0000000140642646:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064264b:  lock inc  qword ptr [r12]
0000000140642650:  jle       0x14064265d
0000000140642652:  lock inc  qword ptr [r12]
0000000140642657:  jg        0x140642722
000000014064265d:  ud2       
000000014064265f:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642666:  mov       qword ptr [rbx + 0x230], 0
0000000140642671:  mov       qword ptr [rbx + 0x200], r15
0000000140642678:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642683:  lea       rax, [rip + 0xbc62cf]
000000014064268a:  mov       qword ptr [rbx + 0x210], rax
0000000140642691:  mov       qword ptr [rbx + 0x218], 1
000000014064269c:  mov       rax, qword ptr [rbx + 0x80]
00000001406426a3:  mov       qword ptr [rbx + 0x220], rax
00000001406426aa:  mov       qword ptr [rbx + 0x228], r13
00000001406426b1:  lea       rcx, [rbx + 0x3c8]
00000001406426b8:  lea       rdx, [rbx + 0x200]
00000001406426bf:  call      0x140c27260
00000001406426c4:  nop       
00000001406426c5:  movzx     esi, byte ptr [rbx + 0x3c8]
00000001406426cc:  cmp       sil, 0xff
00000001406426d0:  je        0x140642d8f
00000001406426d6:  movzx     eax, byte ptr [rbx + 0x3cb]
00000001406426dd:  mov       byte ptr [rbx + 0x6e], al
00000001406426e0:  movzx     eax, word ptr [rbx + 0x3c9]
00000001406426e7:  mov       word ptr [rbx + 0x6c], ax
00000001406426eb:  mov       r14d, dword ptr [rbx + 0x3cc]
00000001406426f2:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406426fa:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642702:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642709:  mov       qword ptr [rbx + 0xb0], rax
0000000140642710:  lea       rcx, [rbx + 0x150]
0000000140642717:  call      0x1401de350
000000014064271c:  nop       
000000014064271d:  jmp       0x140642f96
0000000140642722:  lea       rcx, [rbx + 0x154]
0000000140642729:  lea       rdx, [rbx + 0x3c8]
0000000140642730:  mov       r8d, 0xa8
0000000140642736:  call      0x141164a10
000000014064273b:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140642746:  mov       qword ptr [rbx + 0x208], 0
0000000140642751:  lea       rax, [rip + 0xd0cad8]
0000000140642758:  mov       qword ptr [rbx + 0x210], rax
000000014064275f:  mov       qword ptr [rbx + 0x218], 0
000000014064276a:  mov       qword ptr [rbx + 0x220], r12
0000000140642771:  mov       qword ptr [rbx + 0x228], r13
0000000140642778:  mov       qword ptr [rbx + 0x230], r15
000000014064277f:  mov       dword ptr [rbx + 0x238], 0
0000000140642789:  lea       rcx, [rbx + 0x23c]
0000000140642790:  lea       r15, [rbx + 0x150]
0000000140642797:  mov       r8d, 0xac
000000014064279d:  mov       rdx, r15
00000001406427a0:  call      0x141164a10
00000001406427a5:  xorpd     xmm0, xmm0
00000001406427a9:  movupd    xmmword ptr [rbx + 0x2e8], xmm0
00000001406427b1:  mov       qword ptr [rbx + 0x2f8], 0
00000001406427bc:  mov       qword ptr [rbx + 0x308], r12
00000001406427c3:  mov       qword ptr [rbx + 0x310], r13
00000001406427ca:  mov       r8d, 0x200
00000001406427d0:  xor       edx, edx
00000001406427d2:  call      0x140e48790
00000001406427d7:  test      rax, rax
00000001406427da:  je        0x14064331c
00000001406427e0:  mov       r12, rax
00000001406427e3:  and       r12, 0xffffffffffffff80
00000001406427e7:  mov       qword ptr [r12 + 0x78], rax
00000001406427ec:  sub       r12, -0x80
00000001406427f0:  lea       rdx, [rbx + 0x200]
00000001406427f7:  mov       r8d, 0x180
00000001406427fd:  mov       rcx, r12
0000000140642800:  call      0x141164a10
0000000140642805:  nop       
0000000140642806:  mov       rcx, r14
0000000140642809:  mov       qword ptr [rbx + 0xb8], r12
0000000140642810:  mov       rdx, r12
0000000140642813:  mov       r8b, 1
0000000140642816:  mov       r9, rsi
0000000140642819:  call      0x140f41e30
000000014064281e:  nop       
000000014064281f:  test      rdx, rdx
0000000140642822:  setne     cl
0000000140642825:  and       cl, al
0000000140642827:  cmp       cl, 1
000000014064282a:  je        0x1406431b6
0000000140642830:  mov       rax, qword ptr [rbx + 0x70]
0000000140642834:  mov       rdx, qword ptr [rbx + 0xb8]
000000014064283b:  mov       qword ptr [rax + 0xde8], rdx
0000000140642842:  lea       r14, [rbx + 0x200]
0000000140642849:  mov       rcx, r14
000000014064284c:  mov       r8, rdi
000000014064284f:  call      0x140c36940
0000000140642854:  nop       
0000000140642855:  mov       r13, qword ptr [rbx + 0x200]
000000014064285c:  cmp       r13, 2
0000000140642860:  jne       0x140642884
0000000140642862:  mov       rdx, qword ptr [rbx + 0x70]
0000000140642866:  mov       byte ptr [rdx + 0xe10], 3
000000014064286d:  mov       byte ptr [rdx + 0xe18], 3
0000000140642874:  mov       byte ptr [rdx + 0xe20], 3
000000014064287b:  mov       cl, 3
000000014064287d:  mov       al, 1
000000014064287f:  jmp       0x1406430d2
0000000140642884:  mov       r12, qword ptr [rbx + 0x208]
000000014064288b:  mov       rdi, qword ptr [rbx + 0x210]
0000000140642892:  mov       rsi, qword ptr [rbx + 0x218]
0000000140642899:  mov       r15, qword ptr [rbx + 0x220]
00000001406428a0:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406428a7:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406428ae:  movupd    xmm0, xmmword ptr [rbx + 0x238]
00000001406428b6:  movapd    xmmword ptr [rbx + 0x140], xmm0
00000001406428be:  mov       rax, qword ptr [rbx + 0x70]
00000001406428c2:  mov       rcx, qword ptr [rax + 0xde8]
00000001406428c9:  mov       edx, 0x84
00000001406428ce:  mov       eax, 0xcc
00000001406428d3:  lock cmpxchg qword ptr [rcx], rdx
00000001406428d8:  je        0x1406428e2
00000001406428da:  mov       rax, qword ptr [rcx + 0x10]
00000001406428de:  call      qword ptr [rax + 0x20]
00000001406428e1:  nop       
00000001406428e2:  cmp       r13d, 1
00000001406428e6:  jne       0x140642ab5
00000001406428ec:  mov       qword ptr [rbx + 0x200], r12
00000001406428f3:  mov       qword ptr [rbx + 0x208], rdi
00000001406428fa:  mov       qword ptr [rbx + 0x210], rsi
0000000140642901:  mov       qword ptr [rbx + 0x218], r15
0000000140642908:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642910:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140642917:  movupd    xmmword ptr [rbx + 0x220], xmm0
000000014064291f:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140642926:  mov       qword ptr [rbx + 0x3c8], r14
000000014064292d:  lea       rax, [rip + 0x892b5c]
0000000140642934:  mov       qword ptr [rbx + 0x3d0], rax
000000014064293b:  lea       rdx, [rip + 0xbd31fd]
0000000140642942:  lea       rcx, [rbx + 0x150]
0000000140642949:  lea       r8, [rbx + 0x3c8]
0000000140642950:  call      0x1400036f0
0000000140642955:  nop       
0000000140642956:  mov       rdi, qword ptr [rbx + 0x150]
000000014064295d:  mov       rsi, qword ptr [rbx + 0x158]
0000000140642964:  mov       r15, qword ptr [rbx + 0x160]
000000014064296b:  lea       rcx, [rbx + 0x200]
0000000140642972:  call      0x1401df2c0
0000000140642977:  nop       
0000000140642978:  mov       r14, qword ptr [rbx + 0x70]
000000014064297c:  cmp       byte ptr [r14 + 0xe11], 0
0000000140642984:  je        0x140642997
0000000140642986:  mov       rax, qword ptr [rbx + 0x70]
000000014064298a:  lea       rcx, [rax + 0xd50]
0000000140642991:  call      0x1401de350
0000000140642996:  nop       
0000000140642997:  mov       rax, qword ptr [rbx + 0x70]
000000014064299b:  mov       word ptr [rax + 0xe10], 1
00000001406429a4:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406429ab:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406429b2:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406429b9:  movaps    xmmword ptr [rbx + 0x480], xmm1
00000001406429c0:  movabs    r12, 0x8000000000000010
00000001406429ca:  mov       qword ptr [rbx + 0x200], r12
00000001406429d1:  mov       qword ptr [rbx + 0x208], rdi
00000001406429d8:  mov       qword ptr [rbx + 0x210], rsi
00000001406429df:  mov       qword ptr [rbx + 0x218], r15
00000001406429e6:  movapd    xmm0, xmmword ptr [rbx + 0x470]
00000001406429ee:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406429f5:  movupd    xmmword ptr [rbx + 0x220], xmm0
00000001406429fd:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140642a04:  lea       rcx, [rbx + 0xd8]
0000000140642a0b:  lea       rdx, [rbx + 0x200]
0000000140642a12:  call      0x140c35f10
0000000140642a17:  nop       
0000000140642a18:  movzx     esi, byte ptr [rbx + 0xd8]
0000000140642a1f:  mov       r14d, dword ptr [rbx + 0xdc]
0000000140642a26:  movzx     eax, byte ptr [rbx + 0xdb]
0000000140642a2d:  mov       byte ptr [rbx + 0x9e], al
0000000140642a33:  movzx     ecx, word ptr [rbx + 0xd9]
0000000140642a3a:  movupd    xmm0, xmmword ptr [rbx + 0xe0]
0000000140642a42:  movapd    xmmword ptr [rbx + 0x4d0], xmm0
0000000140642a4a:  mov       rdx, qword ptr [rbx + 0xf0]
0000000140642a51:  mov       word ptr [rbx + 0x6c], cx
0000000140642a55:  mov       byte ptr [rbx + 0x6e], al
0000000140642a58:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642a60:  mov       qword ptr [rbx + 0xb0], rdx
0000000140642a67:  mov       edi, 1
0000000140642a6c:  mov       rcx, qword ptr [rbx + 0x78]
0000000140642a70:  mov       rax, qword ptr [rbx + 0x90]
0000000140642a77:  mov       byte ptr [rax], 1
0000000140642a7a:  movzx     eax, byte ptr [rcx + 0x2c0]
0000000140642a81:  cmp       eax, 3
0000000140642a84:  je        0x140642d65
0000000140642a8a:  test      eax, eax
0000000140642a8c:  jne       0x140642eb1
0000000140642a92:  movzx     eax, byte ptr [rcx + 0x158]
0000000140642a99:  cmp       eax, 3
0000000140642a9c:  je        0x140642e52
0000000140642aa2:  test      eax, eax
0000000140642aa4:  jne       0x140642eb1
0000000140642aaa:  call      0x1401de350
0000000140642aaf:  nop       
0000000140642ab0:  jmp       0x140642eb1
0000000140642ab5:  mov       rdx, qword ptr [rbx + 0x70]
0000000140642ab9:  mov       byte ptr [rdx + 0xe11], 0
0000000140642ac0:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642ac8:  movaps    xmm1, xmmword ptr [rbx + 0x140]
0000000140642acf:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140642ad6:  movapd    xmmword ptr [rbx + 0x110], xmm0
0000000140642ade:  mov       byte ptr [rdx + 0xe10], 1
0000000140642ae5:  cmp       r12, -2
0000000140642ae9:  je        0x14064286d
0000000140642aef:  movaps    xmm0, xmmword ptr [rbx + 0x110]
0000000140642af6:  movaps    xmm1, xmmword ptr [rbx + 0x120]
0000000140642afd:  movaps    xmmword ptr [rbx + 0x480], xmm1
0000000140642b04:  movaps    xmmword ptr [rbx + 0x470], xmm0
0000000140642b0b:  cmp       r12, -1
0000000140642b0f:  jne       0x1406429ca
0000000140642b15:  mov       qword ptr [rbx + 0xd8], rsi
0000000140642b1c:  mov       qword ptr [rbx + 0xe0], r15
0000000140642b23:  movapd    xmm0, xmmword ptr [rbx + 0x470]
0000000140642b2b:  movaps    xmm1, xmmword ptr [rbx + 0x480]
0000000140642b32:  movupd    xmmword ptr [rbx + 0xe8], xmm0
0000000140642b3a:  movups    xmmword ptr [rbx + 0xf8], xmm1
0000000140642b41:  mov       r14, rsi
0000000140642b44:  shr       r14, 0x20
0000000140642b48:  cmp       rdi, -1
0000000140642b4c:  je        0x140642a26
0000000140642b52:  lea       rax, [rbx + 0xe0]
0000000140642b59:  movzx     ecx, byte ptr [rbx + 0xdb]
0000000140642b60:  mov       byte ptr [rbx + 0x9e], cl
0000000140642b66:  movzx     edx, word ptr [rbx + 0xd9]
0000000140642b6d:  mov       word ptr [rbx + 0x9c], dx
0000000140642b74:  movups    xmm0, xmmword ptr [rax]
0000000140642b77:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140642b7e:  mov       rax, qword ptr [rax + 0x10]
0000000140642b82:  mov       qword ptr [rbx + 0x4e0], rax
0000000140642b89:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140642b90:  movups    xmmword ptr [rbx + 0x4b8], xmm0
0000000140642b97:  mov       qword ptr [rbx + 0x490], rdi
0000000140642b9e:  mov       byte ptr [rbx + 0x498], sil
0000000140642ba5:  mov       word ptr [rbx + 0x499], dx
0000000140642bac:  mov       byte ptr [rbx + 0x49b], cl
0000000140642bb2:  mov       dword ptr [rbx + 0x49c], r14d
0000000140642bb9:  mov       rax, qword ptr [rbx + 0x4e0]
0000000140642bc0:  mov       qword ptr [rbx + 0x4b0], rax
0000000140642bc7:  movapd    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140642bcf:  movupd    xmmword ptr [rbx + 0x4a0], xmm0
0000000140642bd7:  lea       rcx, [rbx + 0x150]
0000000140642bde:  lea       rdx, [rbx + 0x490]
0000000140642be5:  call      0x140c53f20
0000000140642bea:  nop       
0000000140642beb:  mov       rax, qword ptr [rbx + 0x150]
0000000140642bf2:  movzx     esi, byte ptr [rbx + 0x158]
0000000140642bf9:  movzx     ecx, word ptr [rbx + 0x159]
0000000140642c00:  mov       word ptr [rbx + 0x110], cx
0000000140642c07:  movzx     ecx, byte ptr [rbx + 0x15b]
0000000140642c0e:  mov       byte ptr [rbx + 0x112], cl
0000000140642c14:  mov       r14d, dword ptr [rbx + 0x15c]
0000000140642c1b:  movups    xmm0, xmmword ptr [rbx + 0x160]
0000000140642c22:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140642c29:  mov       rcx, qword ptr [rbx + 0x170]
0000000140642c30:  mov       qword ptr [rbx + 0x140], rcx
0000000140642c37:  cmp       rax, -1
0000000140642c3b:  je        0x14064316d
0000000140642c41:  mov       rcx, qword ptr [rbx + 0x188]
0000000140642c48:  mov       qword ptr [rbx + 0x238], rcx
0000000140642c4f:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140642c56:  movups    xmmword ptr [rbx + 0x228], xmm0
0000000140642c5d:  movzx     ecx, word ptr [rbx + 0x110]
0000000140642c64:  mov       word ptr [rbx + 0x209], cx
0000000140642c6b:  movzx     ecx, byte ptr [rbx + 0x112]
0000000140642c72:  mov       byte ptr [rbx + 0x20b], cl
0000000140642c78:  mov       dword ptr [rbx + 0x20c], r14d
0000000140642c7f:  movapd    xmm0, xmmword ptr [rbx + 0x130]
0000000140642c87:  movupd    xmmword ptr [rbx + 0x210], xmm0
0000000140642c8f:  mov       rcx, qword ptr [rbx + 0x140]
0000000140642c96:  mov       qword ptr [rbx + 0x220], rcx
0000000140642c9d:  mov       qword ptr [rbx + 0x200], rax
0000000140642ca4:  mov       byte ptr [rbx + 0x208], sil
0000000140642cab:  mov       qword ptr [rbx + 0x3c8], 0
0000000140642cb6:  mov       qword ptr [rbx + 0x3d0], 1
0000000140642cc1:  mov       qword ptr [rbx + 0x3d8], 0
0000000140642ccc:  mov       qword ptr [rbx + 0x160], 0x60000020
0000000140642cd7:  lea       rax, [rbx + 0x3c8]
0000000140642cde:  mov       qword ptr [rbx + 0x150], rax
0000000140642ce5:  lea       rax, [rip + 0xd186a4]
0000000140642cec:  mov       qword ptr [rbx + 0x158], rax
0000000140642cf3:  lea       rcx, [rbx + 0x200]
0000000140642cfa:  lea       rdx, [rbx + 0x150]
0000000140642d01:  call      0x140ed5490
0000000140642d06:  nop       
0000000140642d07:  test      al, al
0000000140642d09:  jne       0x1406431f2
0000000140642d0f:  mov       rax, qword ptr [rbx + 0x3d8]
0000000140642d16:  mov       qword ptr [rbx + 0xe0], rax
0000000140642d1d:  movupd    xmm0, xmmword ptr [rbx + 0x3c8]
0000000140642d25:  movapd    xmmword ptr [rbx + 0xd0], xmm0
0000000140642d2d:  lea       rcx, [rbx + 0x200]
0000000140642d34:  call      0x1401df2c0
0000000140642d39:  nop       
0000000140642d3a:  mov       rax, qword ptr [rbx + 0xe0]
0000000140642d41:  mov       qword ptr [rbx + 0xb0], rax
0000000140642d48:  movapd    xmm0, xmmword ptr [rbx + 0xd0]
0000000140642d50:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642d58:  mov       sil, 3
0000000140642d5b:  mov       edi, 1
0000000140642d60:  jmp       0x140642a6c
0000000140642d65:  movzx     eax, byte ptr [rcx + 0x2b8]
0000000140642d6c:  cmp       eax, 3
0000000140642d6f:  je        0x140642e7e
0000000140642d75:  test      eax, eax
0000000140642d77:  jne       0x140642eb1
0000000140642d7d:  add       rcx, 0x160
0000000140642d84:  call      0x1401de350
0000000140642d89:  nop       
0000000140642d8a:  jmp       0x140642eb1
0000000140642d8f:  mov       r12d, dword ptr [rbx + 0x3cc]
0000000140642d96:  mov       qword ptr [rbx + 0x230], 0
0000000140642da1:  mov       qword ptr [rbx + 0x200], r15
0000000140642da8:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642db3:  lea       rax, [rip + 0xbc5bd6] ; data: widthheight
0000000140642dba:  mov       qword ptr [rbx + 0x210], rax
0000000140642dc1:  mov       qword ptr [rbx + 0x218], 5
0000000140642dcc:  mov       rax, qword ptr [rbx + 0x80]
0000000140642dd3:  mov       qword ptr [rbx + 0x220], rax
0000000140642dda:  mov       qword ptr [rbx + 0x228], r13
0000000140642de1:  lea       rcx, [rbx + 0x3c8]
0000000140642de8:  lea       rdx, [rbx + 0x200]
0000000140642def:  call      0x140c27260
0000000140642df4:  nop       
0000000140642df5:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642dfc:  cmp       sil, 0xff
0000000140642e00:  je        0x140642ed4
0000000140642e06:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642e0d:  mov       byte ptr [rbx + 0x6e], al
0000000140642e10:  movzx     eax, word ptr [rbx + 0x3c9]
0000000140642e17:  mov       word ptr [rbx + 0x6c], ax
0000000140642e1b:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642e22:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642e2a:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642e32:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642e39:  mov       qword ptr [rbx + 0xb0], rax
0000000140642e40:  lea       rcx, [rbx + 0x150]
0000000140642e47:  call      0x1401de350
0000000140642e4c:  nop       
0000000140642e4d:  jmp       0x140642f96
0000000140642e52:  mov       qword ptr [rbx + 0x78], rcx
0000000140642e56:  mov       rcx, qword ptr [rcx + 0x130]
0000000140642e5d:  mov       edx, 0x84
0000000140642e62:  mov       eax, 0xcc
0000000140642e67:  lock cmpxchg qword ptr [rcx], rdx
0000000140642e6c:  mov       r15d, 0x159
0000000140642e72:  je        0x140642ea8
0000000140642e74:  mov       rax, qword ptr [rcx + 0x10]
0000000140642e78:  call      qword ptr [rax + 0x20]
0000000140642e7b:  nop       
0000000140642e7c:  jmp       0x140642ea8
0000000140642e7e:  mov       qword ptr [rbx + 0x78], rcx
0000000140642e82:  mov       rcx, qword ptr [rcx + 0x290]
0000000140642e89:  mov       edx, 0x84
0000000140642e8e:  mov       eax, 0xcc
0000000140642e93:  lock cmpxchg qword ptr [rcx], rdx
0000000140642e98:  mov       r15d, 0x2b9
0000000140642e9e:  je        0x140642ea8
0000000140642ea0:  mov       rax, qword ptr [rcx + 0x10]
0000000140642ea4:  call      qword ptr [rax + 0x20]
0000000140642ea7:  nop       
0000000140642ea8:  mov       rax, qword ptr [rbx + 0x78]
0000000140642eac:  mov       byte ptr [rax + r15], 0
0000000140642eb1:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642eb8:  call      0x1401de480
0000000140642ebd:  nop       
0000000140642ebe:  mov       rax, qword ptr [rbx + 0x70]
0000000140642ec2:  lea       rcx, [rax + 0x9e0]
0000000140642ec9:  call      0x14014c630
0000000140642ece:  nop       
0000000140642ecf:  jmp       0x140642fb2
0000000140642ed4:  mov       r13d, dword ptr [rbx + 0x3cc]
0000000140642edb:  mov       qword ptr [rbx + 0x230], 0
0000000140642ee6:  mov       qword ptr [rbx + 0x200], r15
0000000140642eed:  mov       qword ptr [rbx + 0x208], 0xe
0000000140642ef8:  lea       rax, [rip + 0xbc5a96] ; data: height
0000000140642eff:  mov       qword ptr [rbx + 0x210], rax
0000000140642f06:  mov       qword ptr [rbx + 0x218], 6
0000000140642f11:  mov       rax, qword ptr [rbx + 0x80]
0000000140642f18:  mov       qword ptr [rbx + 0x220], rax
0000000140642f1f:  mov       rax, qword ptr [rbx + 0x78]
0000000140642f23:  mov       qword ptr [rbx + 0x228], rax
0000000140642f2a:  lea       rcx, [rbx + 0x3c8]
0000000140642f31:  lea       rdx, [rbx + 0x200]
0000000140642f38:  call      0x140c27260
0000000140642f3d:  nop       
0000000140642f3e:  movzx     esi, byte ptr [rbx + 0x3c8]
0000000140642f45:  cmp       sil, 0xff
0000000140642f49:  je        0x1406430ec
0000000140642f4f:  movzx     eax, byte ptr [rbx + 0x3cb]
0000000140642f56:  mov       byte ptr [rbx + 0x6e], al
0000000140642f59:  movzx     eax, word ptr [rbx + 0x3c9]
0000000140642f60:  mov       word ptr [rbx + 0x6c], ax
0000000140642f64:  mov       r14d, dword ptr [rbx + 0x3cc]
0000000140642f6b:  movupd    xmm0, xmmword ptr [rbx + 0x3d0]
0000000140642f73:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140642f7b:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140642f82:  mov       qword ptr [rbx + 0xb0], rax
0000000140642f89:  lea       rcx, [rbx + 0x150]
0000000140642f90:  call      0x1401de350
0000000140642f95:  nop       
0000000140642f96:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642f9d:  call      0x1401de480
0000000140642fa2:  nop       
0000000140642fa3:  mov       edi, 1
0000000140642fa8:  mov       rcx, qword ptr [rbx + 0x78]
0000000140642fac:  call      0x14014c630
0000000140642fb1:  nop       
0000000140642fb2:  movzx     eax, byte ptr [rbx + 0x6e]
0000000140642fb6:  mov       byte ptr [rbx + 0x8e], al
0000000140642fbc:  movzx     eax, word ptr [rbx + 0x6c]
0000000140642fc0:  mov       word ptr [rbx + 0x8c], ax
0000000140642fc7:  movapd    xmm0, xmmword ptr [rbx + 0xa0]
0000000140642fcf:  movapd    xmmword ptr [rbx + 0x510], xmm0
0000000140642fd7:  mov       rax, qword ptr [rbx + 0xb0]
0000000140642fde:  mov       qword ptr [rbx + 0x520], rax
0000000140642fe5:  mov       rax, qword ptr [rbx + 0x70]
0000000140642fe9:  mov       byte ptr [rax + 0xe20], 1
0000000140642ff0:  mov       rcx, qword ptr [rbx + 0x80]
0000000140642ff7:  call      0x1401cff10
0000000140642ffc:  nop       
0000000140642ffd:  movzx     eax, byte ptr [rbx + 0x8e]
0000000140643004:  mov       byte ptr [rbx + 0x4f3], al
000000014064300a:  movzx     eax, word ptr [rbx + 0x8c]
0000000140643011:  mov       word ptr [rbx + 0x4f1], ax
0000000140643018:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014064301f:  movups    xmmword ptr [rbx + 0x4f8], xmm0
0000000140643026:  mov       rax, qword ptr [rbx + 0x520]
000000014064302d:  mov       qword ptr [rbx + 0x508], rax
0000000140643034:  mov       byte ptr [rbx + 0x4f0], sil
000000014064303b:  mov       dword ptr [rbx + 0x4f4], r14d
0000000140643042:  mov       qword ptr [rbx + 0x4e8], rdi
0000000140643049:  mov       rdi, qword ptr [rbx + 0x70]
000000014064304d:  mov       byte ptr [rdi + 0xe33], 0
0000000140643054:  lea       rsi, [rbx + 0x200]
000000014064305b:  mov       r8d, 0x168
0000000140643061:  mov       rcx, rsi
0000000140643064:  mov       rdx, rdi
0000000140643067:  call      0x141164a10
000000014064306c:  mov       byte ptr [rdi + 0xe32], 0
0000000140643073:  mov       rdx, qword ptr [rdi + 0x180]
000000014064307a:  mov       byte ptr [rdi + 0xe31], 0
0000000140643081:  mov       rax, qword ptr [rdi + 0x178]
0000000140643088:  mov       qword ptr [rbx + 0x160], rax
000000014064308f:  movupd    xmm0, xmmword ptr [rdi + 0x168]
0000000140643097:  movapd    xmmword ptr [rbx + 0x150], xmm0
000000014064309f:  mov       eax, dword ptr [rdi + 0xe28]
00000001406430a5:  mov       ecx, dword ptr [rdi + 0xe2c]
00000001406430ab:  mov       dword ptr [rsp + 0x28], ecx
00000001406430af:  mov       dword ptr [rsp + 0x20], eax
00000001406430b3:  lea       r8, [rbx + 0x4e8]
00000001406430ba:  lea       r9, [rbx + 0x150]
00000001406430c1:  mov       rcx, rsi
00000001406430c4:  call      0x140a39f20
00000001406430c9:  nop       
00000001406430ca:  mov       cl, 1
00000001406430cc:  xor       eax, eax
00000001406430ce:  mov       rdx, qword ptr [rbx + 0x70]
00000001406430d2:  mov       byte ptr [rdx + 0xe30], cl
00000001406430d8:  lea       rsp, [rbp + 0x4b8]
00000001406430df:  pop       rbx
00000001406430e0:  pop       rdi
00000001406430e1:  pop       rsi
00000001406430e2:  pop       r12
00000001406430e4:  pop       r13
00000001406430e6:  pop       r14
00000001406430e8:  pop       r15
00000001406430ea:  pop       rbp
00000001406430eb:  ret       
00000001406430ec:  mov       r15d, dword ptr [rbx + 0x3cc]
00000001406430f3:  mov       rsi, qword ptr [rbx + 0x70]
00000001406430f7:  lea       rcx, [rsi + 0x9f8]
00000001406430fe:  mov       qword ptr [rbx + 0x78], rcx
0000000140643102:  lea       rdx, [rbx + 0x150]
0000000140643109:  mov       r8d, 0x98
000000014064310f:  call      0x141164a10
0000000140643114:  mov       dword ptr [rsi + 0xb30], r14d
000000014064311b:  mov       dword ptr [rsi + 0xb34], r12d
0000000140643122:  mov       dword ptr [rsi + 0xb38], r13d
0000000140643129:  mov       r14, rsi
000000014064312c:  mov       dword ptr [rsi + 0xb3c], r15d
0000000140643133:  mov       byte ptr [rsi + 0xb50], 0
000000014064313a:  lea       r12, [rsi + 0xb58]
0000000140643141:  mov       r8d, 0x160
0000000140643147:  mov       rcx, r12
000000014064314a:  mov       rdx, qword ptr [rbx + 0x78]
000000014064314e:  call      0x141164a10
0000000140643153:  lea       r13, [rsi + 0xe18]
000000014064315a:  mov       byte ptr [rsi + 0xe18], 0
0000000140643161:  mov       r15, qword ptr [rbx + 0x80]
0000000140643168:  jmp       0x1406422af
000000014064316d:  movzx     eax, word ptr [rbx + 0x110]
0000000140643174:  mov       word ptr [rbx + 0x6c], ax
0000000140643178:  movzx     eax, byte ptr [rbx + 0x112]
000000014064317f:  mov       byte ptr [rbx + 0x6e], al
0000000140643182:  movapd    xmm0, xmmword ptr [rbx + 0x130]
000000014064318a:  movapd    xmmword ptr [rbx + 0xa0], xmm0
0000000140643192:  mov       rax, qword ptr [rbx + 0x140]
0000000140643199:  mov       qword ptr [rbx + 0xb0], rax
00000001406431a0:  xor       edi, edi
00000001406431a2:  jmp       0x140642a6c
00000001406431a7:  mov       byte ptr [rbx + 0x6b], 1
00000001406431ab:  call      0x14116abb3
00000001406431b0:  nop       
00000001406431b1:  jmp       0x1406425b7
00000001406431b6:  mov       qword ptr [rbx + 0x150], rdx
00000001406431bd:  mov       qword ptr [rbx + 0x200], r15
00000001406431c4:  lea       rax, [rip + 0x80ab05] ; data: UVWSH
00000001406431cb:  mov       qword ptr [rbx + 0x208], rax
00000001406431d2:  lea       rcx, [rip + 0xbbddef]
00000001406431d9:  lea       r8, [rip + 0xbd57b8] ; src\commands\screenshots.rs [location-structure] original source line 81, column 5
00000001406431e0:  lea       rdx, [rbx + 0x200]
00000001406431e7:  call      0x141166a50
00000001406431ec:  nop       
00000001406431ed:  jmp       0x14064265d
00000001406431f2:  lea       rax, [rip + 0xd2b9bf]
00000001406431f9:  mov       qword ptr [rsp + 0x20], rax
00000001406431fe:  lea       rcx, [rip + 0xd2b92f] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140643205:  lea       r9, [rip + 0xd0953c]
000000014064320c:  lea       r8, [rbx + 0x9f]
0000000140643213:  mov       edx, 0x37
0000000140643218:  call      0x1411667f0
000000014064321d:  nop       
000000014064321e:  jmp       0x14064265d
0000000140643223:  lea       rcx, [rip + 0xbcc87e]
000000014064322a:  call      0x141166bb0
000000014064322f:  ud2       
0000000140643231:  lea       rcx, [rip + 0xbcc870]
0000000140643238:  call      0x141166b90
000000014064323d:  ud2       
000000014064323f:  mov       qword ptr [rbx + 0x80], r15
0000000140643246:  lea       rcx, [rip + 0xbd184b]
000000014064324d:  call      0x141166bb0
0000000140643252:  nop       
0000000140643253:  jmp       0x14064265d
0000000140643258:  mov       qword ptr [rbx + 0x80], r15
000000014064325f:  lea       rcx, [rip + 0xbd1832]
0000000140643266:  call      0x141166b90
000000014064326b:  nop       
000000014064326c:  jmp       0x14064265d
0000000140643271:  mov       qword ptr [rbx + 0xc0], rsi
0000000140643278:  mov       qword ptr [rbx + 0x90], r13
000000014064327f:  mov       qword ptr [rbx + 0x78], r12
0000000140643283:  mov       qword ptr [rbx + 0x80], r15
000000014064328a:  lea       rcx, [rip + 0xbd5737] ; src\commands\screenshots.rs [location-structure] original source line 75, column 34
0000000140643291:  call      0x141166bb0
0000000140643296:  nop       
0000000140643297:  jmp       0x14064265d
000000014064329c:  mov       qword ptr [rbx + 0xc0], rsi
00000001406432a3:  mov       qword ptr [rbx + 0x90], r13
00000001406432aa:  mov       qword ptr [rbx + 0x78], r12
00000001406432ae:  mov       qword ptr [rbx + 0x80], r15
00000001406432b5:  lea       rcx, [rip + 0xbd570c] ; src\commands\screenshots.rs [location-structure] original source line 75, column 34
00000001406432bc:  call      0x141166b90
00000001406432c1:  nop       
00000001406432c2:  jmp       0x14064265d
00000001406432c7:  mov       qword ptr [rbx + 0x80], r15
00000001406432ce:  mov       qword ptr [rbx + 0xc8], r12
00000001406432d5:  lea       rcx, [rip + 0xbcc654]
00000001406432dc:  call      0x141166bb0
00000001406432e1:  nop       
00000001406432e2:  jmp       0x14064265d
00000001406432e7:  mov       qword ptr [rbx + 0x80], r15
00000001406432ee:  mov       qword ptr [rbx + 0xc8], r12
00000001406432f5:  lea       rcx, [rip + 0xbcc634]
00000001406432fc:  call      0x141166b90
0000000140643301:  nop       
0000000140643302:  jmp       0x14064265d
0000000140643307:  mov       ecx, 1
000000014064330c:  mov       edx, 0x16
0000000140643311:  call      0x1411658af
0000000140643316:  nop       
0000000140643317:  jmp       0x14064265d
000000014064331c:  mov       ecx, 0x80
0000000140643321:  mov       edx, 0x180
0000000140643326:  call      0x141165895
000000014064332b:  nop       
000000014064332c:  jmp       0x14064265d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140643ba0..0x140644ebe
; Associated source paths: src\commands\screenshots.rs

0000000140643ba0:  push      rbp
0000000140643ba1:  push      r15
0000000140643ba3:  push      r14
0000000140643ba5:  push      r13
0000000140643ba7:  push      r12
0000000140643ba9:  push      rsi
0000000140643baa:  push      rdi
0000000140643bab:  push      rbx
0000000140643bac:  sub       rsp, 0x538
0000000140643bb3:  lea       rbp, [rsp + 0x80]
0000000140643bbb:  and       rsp, 0xffffffffffffff80
0000000140643bbf:  mov       rbx, rsp
0000000140643bc2:  mov       qword ptr [rbx + 0x528], rbp
0000000140643bc9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140643bd4:  mov       rsi, rdx
0000000140643bd7:  mov       r12, rcx
0000000140643bda:  movzx     eax, byte ptr [rcx + 0xe30]
0000000140643be1:  lea       rcx, [rip + 0xd379fc]
0000000140643be8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643bec:  add       rax, rcx
0000000140643bef:  mov       qword ptr [rbx + 0x58], r12
0000000140643bf3:  jmp       rax
0000000140643bf5:  mov       word ptr [r12 + 0xe31], 0x101
0000000140643c00:  mov       byte ptr [r12 + 0xe33], 1
0000000140643c09:  lea       rdx, [r12 + 0x188]
0000000140643c11:  lea       r13, [r12 + 0x7d8]
0000000140643c19:  mov       r8d, 0x650
0000000140643c1f:  mov       rcx, r13
0000000140643c22:  call      0x141164a10
0000000140643c27:  movzx     eax, byte ptr [r12 + 0xe20]
0000000140643c30:  lea       rcx, [rip + 0xd379bd]
0000000140643c37:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643c3b:  add       rax, rcx
0000000140643c3e:  jmp       rax
0000000140643c40:  lea       r13, [r12 + 0x7d8]
0000000140643c48:  movzx     eax, byte ptr [r12 + 0xe20]
0000000140643c51:  lea       rcx, [rip + 0xd3799c]
0000000140643c58:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643c5c:  add       rax, rcx
0000000140643c5f:  jmp       rax
0000000140643c61:  lea       rcx, [rbx + 0x200]
0000000140643c68:  mov       qword ptr [rbx + 0x60], r13
0000000140643c6c:  mov       rdx, r13
0000000140643c6f:  call      0x140c50c10
0000000140643c74:  nop       
0000000140643c75:  mov       rax, qword ptr [rbx + 0x58]
0000000140643c79:  lea       r12, [rax + 0x9e0]
0000000140643c80:  mov       rax, qword ptr [rbx + 0x200]
0000000140643c87:  movzx     edi, byte ptr [rbx + 0x208]
0000000140643c8e:  movzx     ecx, word ptr [rbx + 0x209]
0000000140643c95:  mov       word ptr [rbx + 0xc0], cx
0000000140643c9c:  movzx     ecx, byte ptr [rbx + 0x20b]
0000000140643ca3:  mov       byte ptr [rbx + 0xc2], cl
0000000140643ca9:  mov       r14d, dword ptr [rbx + 0x20c]
0000000140643cb0:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140643cb7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
0000000140643cbe:  mov       rcx, qword ptr [rbx + 0x220]
0000000140643cc5:  mov       qword ptr [rbx + 0x3d0], rcx
0000000140643ccc:  cmp       rax, -1
0000000140643cd0:  mov       qword ptr [rbx + 0x68], r12
0000000140643cd4:  je        0x140643f8c
0000000140643cda:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140643ce1:  movups    xmmword ptr [rbx + 0x1c8], xmm0
0000000140643ce8:  movups    xmm0, xmmword ptr [rbx + 0x278]
0000000140643cef:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140643cf6:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140643cfd:  movups    xmmword ptr [rbx + 0x1a8], xmm0
0000000140643d04:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140643d0b:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140643d12:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140643d19:  movups    xmm3, xmmword ptr [rbx + 0x258]
0000000140643d20:  movups    xmmword ptr [rbx + 0x198], xmm3
0000000140643d27:  movups    xmmword ptr [rbx + 0x188], xmm2
0000000140643d2e:  movups    xmmword ptr [rbx + 0x178], xmm1
0000000140643d35:  movups    xmmword ptr [rbx + 0x168], xmm0
0000000140643d3c:  movzx     ecx, word ptr [rbx + 0xc0]
0000000140643d43:  mov       word ptr [rbx + 0x149], cx
0000000140643d4a:  movzx     ecx, byte ptr [rbx + 0xc2]
0000000140643d51:  mov       byte ptr [rbx + 0x14b], cl
0000000140643d57:  mov       rcx, qword ptr [rbx + 0x3d0]
0000000140643d5e:  mov       qword ptr [rbx + 0x160], rcx
0000000140643d65:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140643d6c:  movups    xmmword ptr [rbx + 0x150], xmm0
0000000140643d73:  mov       qword ptr [rbx + 0x140], rax
0000000140643d7a:  mov       byte ptr [rbx + 0x148], dil
0000000140643d81:  mov       dword ptr [rbx + 0x14c], r14d
0000000140643d88:  mov       qword ptr [rbx + 0x230], 0
0000000140643d93:  lea       r15, [rip + 0xbd0ea1] ; data: capture_window_atgithub_device_startgithub_device_poll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edx
0000000140643d9a:  mov       qword ptr [rbx + 0x200], r15
0000000140643da1:  mov       qword ptr [rbx + 0x208], 0x11
0000000140643dac:  lea       rax, [rip + 0xbc4ba5]
0000000140643db3:  mov       qword ptr [rbx + 0x210], rax
0000000140643dba:  mov       qword ptr [rbx + 0x218], 1
0000000140643dc5:  mov       rax, qword ptr [rbx + 0x60]
0000000140643dc9:  mov       qword ptr [rbx + 0x220], rax
0000000140643dd0:  mov       qword ptr [rbx + 0x228], r12
0000000140643dd7:  lea       rcx, [rbx + 0x420]
0000000140643dde:  lea       rdx, [rbx + 0x200]
0000000140643de5:  call      0x140c27260
0000000140643dea:  nop       
0000000140643deb:  movzx     edi, byte ptr [rbx + 0x420]
0000000140643df2:  cmp       dil, 0xff
0000000140643df6:  je        0x140643fc2
0000000140643dfc:  movzx     eax, byte ptr [rbx + 0x423]
0000000140643e03:  mov       byte ptr [rbx + 0x56], al
0000000140643e06:  movzx     eax, word ptr [rbx + 0x421]
0000000140643e0d:  mov       word ptr [rbx + 0x54], ax
0000000140643e11:  mov       r14d, dword ptr [rbx + 0x424]
0000000140643e18:  movups    xmm0, xmmword ptr [rbx + 0x428]
0000000140643e1f:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140643e26:  mov       rax, qword ptr [rbx + 0x438]
0000000140643e2d:  mov       qword ptr [rbx + 0xa0], rax
0000000140643e34:  lea       rcx, [rbx + 0x140]
0000000140643e3b:  call      0x1401de350
0000000140643e40:  nop       
0000000140643e41:  jmp       0x14064407b
0000000140643e46:  lea       rdi, [r12 + 0xe18]
0000000140643e4e:  movzx     eax, byte ptr [r12 + 0xe18]
0000000140643e57:  lea       rdx, [r12 + 0xb58]
0000000140643e5f:  lea       rcx, [rip + 0xd3779e]
0000000140643e66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643e6a:  add       rax, rcx
0000000140643e6d:  jmp       rax
0000000140643e6f:  lea       r14, [r12 + 0xcb8]
0000000140643e77:  mov       r8d, 0x160
0000000140643e7d:  mov       rcx, r14
0000000140643e80:  mov       qword ptr [rbx + 0x68], rdx
0000000140643e84:  call      0x141164a10
0000000140643e89:  movzx     eax, byte ptr [r12 + 0xe10]
0000000140643e92:  lea       rcx, [rip + 0xd3777b]
0000000140643e99:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643e9d:  add       rax, rcx
0000000140643ea0:  jmp       rax
0000000140643ea2:  mov       qword ptr [rbx + 0x68], rdx
0000000140643ea6:  lea       r14, [r12 + 0xcb8]
0000000140643eae:  movzx     eax, byte ptr [r12 + 0xe10]
0000000140643eb7:  lea       rcx, [rip + 0xd37756]
0000000140643ebe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643ec2:  add       rax, rcx
0000000140643ec5:  jmp       rax
0000000140643ec7:  mov       qword ptr [rbx + 0x80], rdi
0000000140643ece:  mov       byte ptr [r12 + 0xe11], 1
0000000140643ed7:  lea       rdi, [r12 + 0xd50]
0000000140643edf:  mov       r8d, 0x98
0000000140643ee5:  mov       rcx, rdi
0000000140643ee8:  mov       qword ptr [rbx + 0x88], r14
0000000140643eef:  mov       rdx, r14
0000000140643ef2:  call      0x141164a10
0000000140643ef7:  mov       r14, qword ptr [r12 + 0xe00]
0000000140643eff:  mov       r15, r14
0000000140643f02:  shr       r15, 0x20
0000000140643f06:  mov       qword ptr [r12 + 0xe08], r14
0000000140643f0e:  call      qword ptr [rip + 0xb5386c] ; kernel32.dll!GetCurrentProcessId
0000000140643f14:  mov       dword ptr [rbx + 0x210], r14d
0000000140643f1b:  mov       dword ptr [rbx + 0x214], r15d
0000000140643f22:  mov       dword ptr [rbx + 0x218], eax
0000000140643f28:  mov       qword ptr [rbx + 0x200], 0
0000000140643f33:  lea       rcx, [rip + 0x5ca526]
0000000140643f3a:  lea       rdx, [rbx + 0x200]
0000000140643f41:  call      qword ptr [rip + 0xb54349] ; user32.dll!EnumWindows
0000000140643f47:  test      eax, eax
0000000140643f49:  je        0x140644099
0000000140643f4f:  cmp       qword ptr [rbx + 0x200], 0
0000000140643f57:  mov       qword ptr [rbx + 0x60], r13
0000000140643f5b:  je        0x1406440b1
0000000140643f61:  mov       r14, qword ptr [rbx + 0x208]
0000000140643f68:  jmp       0x1406440de
0000000140643f6d:  mov       qword ptr [rbx + 0x88], r14
0000000140643f74:  mov       qword ptr [rbx + 0x80], rdi
0000000140643f7b:  mov       qword ptr [rbx + 0x60], r13
0000000140643f7f:  mov       rdx, qword ptr [r12 + 0xdf8]
0000000140643f87:  jmp       0x1406445f6
0000000140643f8c:  movzx     eax, word ptr [rbx + 0xc0]
0000000140643f93:  mov       word ptr [rbx + 0x54], ax
0000000140643f97:  movzx     eax, byte ptr [rbx + 0xc2]
0000000140643f9e:  mov       byte ptr [rbx + 0x56], al
0000000140643fa1:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140643fa8:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140643faf:  mov       rax, qword ptr [rbx + 0x3d0]
0000000140643fb6:  mov       qword ptr [rbx + 0xa0], rax
0000000140643fbd:  jmp       0x14064407b
0000000140643fc2:  mov       r14d, dword ptr [rbx + 0x424]
0000000140643fc9:  mov       qword ptr [rbx + 0x230], 0
0000000140643fd4:  mov       qword ptr [rbx + 0x200], r15
0000000140643fdb:  mov       qword ptr [rbx + 0x208], 0x11
0000000140643fe6:  lea       rax, [rip + 0xbc496c]
0000000140643fed:  mov       qword ptr [rbx + 0x210], rax
0000000140643ff4:  mov       qword ptr [rbx + 0x218], 1
0000000140643fff:  mov       rax, qword ptr [rbx + 0x60]
0000000140644003:  mov       qword ptr [rbx + 0x220], rax
000000014064400a:  mov       qword ptr [rbx + 0x228], r12
0000000140644011:  lea       rcx, [rbx + 0x420]
0000000140644018:  lea       rdx, [rbx + 0x200]
000000014064401f:  call      0x140c27260
0000000140644024:  nop       
0000000140644025:  movzx     edi, byte ptr [rbx + 0x420]
000000014064402c:  cmp       dil, 0xff
0000000140644030:  je        0x140644467
0000000140644036:  movzx     eax, byte ptr [rbx + 0x423]
000000014064403d:  mov       byte ptr [rbx + 0x56], al
0000000140644040:  movzx     eax, word ptr [rbx + 0x421]
0000000140644047:  mov       word ptr [rbx + 0x54], ax
000000014064404b:  mov       r14d, dword ptr [rbx + 0x424]
0000000140644052:  movups    xmm0, xmmword ptr [rbx + 0x428]
0000000140644059:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644060:  mov       rax, qword ptr [rbx + 0x438]
0000000140644067:  mov       qword ptr [rbx + 0xa0], rax
000000014064406e:  lea       rcx, [rbx + 0x140]
0000000140644075:  call      0x1401de350
000000014064407a:  nop       
000000014064407b:  mov       rcx, qword ptr [rbx + 0x60]
000000014064407f:  call      0x1401de480
0000000140644084:  nop       
0000000140644085:  mov       esi, 1
000000014064408a:  mov       rcx, qword ptr [rbx + 0x68]
000000014064408e:  call      0x14014c630
0000000140644093:  nop       
0000000140644094:  jmp       0x140644bdd
0000000140644099:  call      qword ptr [rip + 0xb53859] ; kernel32.dll!GetLastError
000000014064409f:  cmp       qword ptr [rbx + 0x200], 0
00000001406440a7:  mov       qword ptr [rbx + 0x60], r13
00000001406440ab:  jne       0x140643f61
00000001406440b1:  mov       rcx, r14
00000001406440b4:  call      qword ptr [rip + 0xb54206] ; user32.dll!WindowFromPoint
00000001406440ba:  test      rax, rax
00000001406440bd:  je        0x1406449de
00000001406440c3:  mov       rcx, rax
00000001406440c6:  mov       edx, 2
00000001406440cb:  mov       r15, rax
00000001406440ce:  call      qword ptr [rip + 0xb541dc] ; user32.dll!GetAncestor
00000001406440d4:  mov       r14, rax
00000001406440d7:  test      rax, rax
00000001406440da:  cmove     r14, r15
00000001406440de:  lea       rcx, [rbx + 0x200]
00000001406440e5:  mov       rdx, r14
00000001406440e8:  call      0x140a600e0
00000001406440ed:  cmp       byte ptr [rbx + 0x200], 0
00000001406440f4:  je        0x14064441f
00000001406440fa:  mov       rax, qword ptr [rbx + 0x204]
0000000140644101:  mov       rcx, qword ptr [rbx + 0x20c]
0000000140644108:  lea       r15, [r12 + 0xde8]
0000000140644110:  mov       qword ptr [r12 + 0xde8], rax
0000000140644118:  mov       qword ptr [r12 + 0xdf0], rcx
0000000140644120:  mov       rdx, qword ptr [rip + 0x1146321]
0000000140644127:  cmp       rdx, 3
000000014064412b:  jb        0x14064430e
0000000140644131:  mov       rdx, rax
0000000140644134:  shr       rdx, 0x20
0000000140644138:  mov       r8, rcx
000000014064413b:  shr       r8, 0x20
000000014064413f:  sub       ecx, eax
0000000140644141:  mov       dword ptr [rbx + 0xb8], ecx
0000000140644147:  sub       r8d, edx
000000014064414a:  mov       dword ptr [rbx + 0xbc], r8d
0000000140644151:  lea       r12, [rbx + 0x420]
0000000140644158:  mov       rcx, r12
000000014064415b:  mov       rdx, r14
000000014064415e:  call      0x140a601b0
0000000140644163:  nop       
0000000140644164:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644168:  lea       rax, [rdx + 0xe08]
000000014064416f:  lea       rcx, [rdx + 0xe0c]
0000000140644176:  add       rdx, 0xdec
000000014064417d:  mov       qword ptr [rbx + 0x140], rax
0000000140644184:  lea       rax, [rip - 0x62979b] ; data: UVWSH
000000014064418b:  mov       qword ptr [rbx + 0x148], rax
0000000140644192:  mov       qword ptr [rbx + 0x150], rcx
0000000140644199:  mov       qword ptr [rbx + 0x158], rax
00000001406441a0:  mov       qword ptr [rbx + 0x160], r15
00000001406441a7:  mov       qword ptr [rbx + 0x168], rax
00000001406441ae:  mov       qword ptr [rbx + 0x170], rdx
00000001406441b5:  mov       qword ptr [rbx + 0x178], rax
00000001406441bc:  lea       rcx, [rbx + 0xb8]
00000001406441c3:  mov       qword ptr [rbx + 0x180], rcx
00000001406441ca:  mov       qword ptr [rbx + 0x188], rax
00000001406441d1:  lea       rcx, [rbx + 0xbc]
00000001406441d8:  mov       qword ptr [rbx + 0x190], rcx
00000001406441df:  mov       qword ptr [rbx + 0x198], rax
00000001406441e6:  mov       qword ptr [rbx + 0x1a0], r12
00000001406441ed:  lea       rax, [rip - 0x576b24]
00000001406441f4:  mov       qword ptr [rbx + 0x1a8], rax
00000001406441fb:  mov       qword ptr [rbx + 0x518], 0
0000000140644206:  mov       qword ptr [rbx + 0x200], 0
0000000140644211:  lea       rax, [rip + 0xbd18e9] ; data: lumabar_lib::commands::screenshots
0000000140644218:  mov       qword ptr [rbx + 0x208], rax
000000014064421f:  mov       qword ptr [rbx + 0x210], 0x22
000000014064422a:  mov       qword ptr [rbx + 0x218], 0
0000000140644235:  lea       rcx, [rip + 0xbd18a9] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
000000014064423c:  mov       qword ptr [rbx + 0x220], rcx
0000000140644243:  mov       qword ptr [rbx + 0x228], 0x1b
000000014064424e:  mov       qword ptr [rbx + 0x230], 3
0000000140644259:  mov       qword ptr [rbx + 0x238], rax
0000000140644260:  mov       qword ptr [rbx + 0x240], 0x22
000000014064426b:  movabs    rax, 0x6900000001
0000000140644275:  mov       qword ptr [rbx + 0x248], rax
000000014064427c:  lea       rax, [rip + 0xbd478e]
0000000140644283:  mov       qword ptr [rbx + 0x250], rax
000000014064428a:  lea       rax, [rbx + 0x140]
0000000140644291:  mov       qword ptr [rbx + 0x258], rax
0000000140644298:  lea       rax, [rbx + 0x518]
000000014064429f:  mov       qword ptr [rbx + 0x260], rax
00000001406442a6:  lea       rax, [rip + 0xbc1203]
00000001406442ad:  mov       qword ptr [rbx + 0x268], rax
00000001406442b4:  mov       rax, qword ptr [rip + 0x1146195]
00000001406442bb:  cmp       rax, 2
00000001406442bf:  lea       rax, [rip + 0xbb6942]
00000001406442c6:  cmove     rax, qword ptr [rip + 0x113c1aa]
00000001406442ce:  lea       rcx, [rip + 0xbb6963]
00000001406442d5:  cmove     rcx, qword ptr [rip + 0x113c193]
00000001406442dd:  lea       rdx, [rbx + 0x200]
00000001406442e4:  call      qword ptr [rax + 0x20]
00000001406442e7:  nop       
00000001406442e8:  cmp       qword ptr [rbx + 0x420], 0
00000001406442f0:  je        0x14064430e
00000001406442f2:  mov       r12, qword ptr [rbx + 0x428]
00000001406442f9:  call      qword ptr [rip + 0xb53499] ; kernel32.dll!GetProcessHeap
00000001406442ff:  mov       rcx, rax
0000000140644302:  xor       edx, edx
0000000140644304:  mov       r8, r12
0000000140644307:  call      qword ptr [rip + 0xb53483] ; kernel32.dll!HeapFree
000000014064430d:  nop       
000000014064430e:  mov       rcx, r14
0000000140644311:  mov       rdx, r15
0000000140644314:  call      0x140a60310
0000000140644319:  nop       
000000014064431a:  mov       r15d, eax
000000014064431d:  mov       rcx, rdi
0000000140644320:  call      0x140b42ee0
0000000140644325:  nop       
0000000140644326:  mov       r12, qword ptr [rbx + 0x58]
000000014064432a:  mov       byte ptr [r12 + 0xe11], 0
0000000140644333:  mov       qword ptr [rbx + 0x4b8], r14
000000014064433a:  lea       rcx, [rbx + 0x420]
0000000140644341:  mov       r8d, 0x98
0000000140644347:  mov       rdx, rdi
000000014064434a:  call      0x141164a10
000000014064434f:  movups    xmm0, xmmword ptr [r12 + 0xde8]
0000000140644358:  movups    xmmword ptr [rbx + 0x4c0], xmm0
000000014064435f:  mov       dword ptr [rbx + 0x4d0], r15d
0000000140644366:  mov       eax, dword ptr [rip + 0x113e1f4]
000000014064436c:  test      eax, eax
000000014064436e:  jne       0x140644d3c
0000000140644374:  mov       r8, qword ptr [rip + 0x113e195]
000000014064437b:  mov       r9, qword ptr [rip + 0x113e17e]
0000000140644382:  mov       rdx, qword ptr [rip + 0x113e17f]
0000000140644389:  mov       rcx, qword ptr [rip + 0x113e1b0]
0000000140644390:  mov       rax, qword ptr [rip + 0x113e1b1]
0000000140644397:  nop       word ptr [rax + rax]
00000001406443a0:  mov       r15d, 1
00000001406443a6:  lock xadd qword ptr [rip + 0x113e261], r15
00000001406443af:  test      r15, r15
00000001406443b2:  je        0x1406443a0
00000001406443b4:  cmp       r8d, 2
00000001406443b8:  cmove     rcx, r9
00000001406443bc:  cmp       r8, 2
00000001406443c0:  cmove     rax, rdx
00000001406443c4:  lea       rdx, [rip + 0x113e135]
00000001406443cb:  lea       rdi, [rip + 0x113e16e]
00000001406443d2:  cmove     rdi, rdx
00000001406443d6:  lea       r14, [rax + 0x2c8]
00000001406443dd:  lea       rdx, [rax + 0x200]
00000001406443e4:  test      cl, cl
00000001406443e6:  cmovne    r14, rdx
00000001406443ea:  mov       rcx, qword ptr [rdi]
00000001406443ed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406443f5:  test      r12, r12
00000001406443f8:  je        0x1406444de
00000001406443fe:  lea       rcx, [rcx*8 + 0x200]
0000000140644406:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064440b:  lock inc  qword ptr [r12]
0000000140644410:  jle       0x14064441d
0000000140644412:  lock inc  qword ptr [r12]
0000000140644417:  jg        0x1406444de
000000014064441d:  ud2       
000000014064441f:  mov       esi, 0x12
0000000140644424:  mov       r8d, 0x12
000000014064442a:  xor       edx, edx
000000014064442c:  call      0x140e48790
0000000140644431:  test      rax, rax
0000000140644434:  je        0x140644e7f
000000014064443a:  mov       rdi, rax
000000014064443d:  movups    xmm0, xmmword ptr [rip + 0xbd174c]
0000000140644444:  movups    xmmword ptr [rax], xmm0
0000000140644447:  mov       word ptr [rax + 0x10], 0x6165
000000014064444d:  mov       r15d, 0x12
0000000140644453:  cmp       byte ptr [r12 + 0xe11], 0
000000014064445c:  jne       0x140644a28
0000000140644462:  jmp       0x140644a39
0000000140644467:  mov       r15d, dword ptr [rbx + 0x424]
000000014064446e:  mov       r12, qword ptr [rbx + 0x58]
0000000140644472:  lea       rdi, [r12 + 0x9f8]
000000014064447a:  lea       rdx, [rbx + 0x140]
0000000140644481:  mov       r8d, 0x98
0000000140644487:  mov       rcx, rdi
000000014064448a:  call      0x141164a10
000000014064448f:  mov       dword ptr [r12 + 0xb40], r14d
0000000140644497:  mov       dword ptr [r12 + 0xb44], r15d
000000014064449f:  mov       byte ptr [r12 + 0xb50], 0
00000001406444a8:  lea       r14, [r12 + 0xb58]
00000001406444b0:  mov       r8d, 0x160
00000001406444b6:  mov       rcx, r14
00000001406444b9:  mov       rdx, rdi
00000001406444bc:  call      0x141164a10
00000001406444c1:  mov       rdx, r14
00000001406444c4:  lea       rdi, [r12 + 0xe18]
00000001406444cc:  mov       byte ptr [r12 + 0xe18], 0
00000001406444d5:  mov       r13, qword ptr [rbx + 0x60]
00000001406444d9:  jmp       0x140643e6f
00000001406444de:  lea       rcx, [rbx + 0x144]
00000001406444e5:  lea       rdx, [rbx + 0x420]
00000001406444ec:  mov       r8d, 0xb8
00000001406444f2:  call      0x141164a10
00000001406444f7:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140644502:  mov       qword ptr [rbx + 0x208], 0
000000014064450d:  lea       rax, [rip + 0xd0ad6c]
0000000140644514:  mov       qword ptr [rbx + 0x210], rax
000000014064451b:  mov       qword ptr [rbx + 0x218], 0
0000000140644526:  mov       qword ptr [rbx + 0x220], r12
000000014064452d:  mov       qword ptr [rbx + 0x228], r13
0000000140644534:  mov       qword ptr [rbx + 0x230], r15
000000014064453b:  mov       dword ptr [rbx + 0x238], 0
0000000140644545:  lea       rcx, [rbx + 0x23c]
000000014064454c:  lea       r15, [rbx + 0x140]
0000000140644553:  mov       r8d, 0xbc
0000000140644559:  mov       rdx, r15
000000014064455c:  call      0x141164a10
0000000140644561:  xorps     xmm0, xmm0
0000000140644564:  movups    xmmword ptr [rbx + 0x2f8], xmm0
000000014064456b:  mov       qword ptr [rbx + 0x308], 0
0000000140644576:  mov       qword ptr [rbx + 0x318], r12
000000014064457d:  mov       qword ptr [rbx + 0x320], r13
0000000140644584:  mov       r8d, 0x200
000000014064458a:  xor       edx, edx
000000014064458c:  call      0x140e48790
0000000140644591:  test      rax, rax
0000000140644594:  je        0x140644e94
000000014064459a:  mov       r12, rax
000000014064459d:  and       r12, 0xffffffffffffff80
00000001406445a1:  mov       qword ptr [r12 + 0x78], rax
00000001406445a6:  sub       r12, -0x80
00000001406445aa:  lea       rdx, [rbx + 0x200]
00000001406445b1:  mov       r8d, 0x180
00000001406445b7:  mov       rcx, r12
00000001406445ba:  call      0x141164a10
00000001406445bf:  nop       
00000001406445c0:  mov       rcx, r14
00000001406445c3:  mov       qword ptr [rbx + 0x78], r12
00000001406445c7:  mov       rdx, r12
00000001406445ca:  mov       r8b, 1
00000001406445cd:  mov       r9, rdi
00000001406445d0:  call      0x140f41e30
00000001406445d5:  nop       
00000001406445d6:  test      rdx, rdx
00000001406445d9:  setne     cl
00000001406445dc:  and       cl, al
00000001406445de:  cmp       cl, 1
00000001406445e1:  je        0x140644d4b
00000001406445e7:  mov       rax, qword ptr [rbx + 0x58]
00000001406445eb:  mov       rdx, qword ptr [rbx + 0x78]
00000001406445ef:  mov       qword ptr [rax + 0xdf8], rdx
00000001406445f6:  lea       r14, [rbx + 0x200]
00000001406445fd:  mov       rcx, r14
0000000140644600:  mov       r8, rsi
0000000140644603:  call      0x140c36940
0000000140644608:  nop       
0000000140644609:  mov       r13, qword ptr [rbx + 0x200]
0000000140644610:  cmp       r13, 2
0000000140644614:  jne       0x140644638
0000000140644616:  mov       rdx, qword ptr [rbx + 0x58]
000000014064461a:  mov       byte ptr [rdx + 0xe10], 3
0000000140644621:  mov       byte ptr [rdx + 0xe18], 3
0000000140644628:  mov       byte ptr [rdx + 0xe20], 3
000000014064462f:  mov       cl, 3
0000000140644631:  mov       al, 1
0000000140644633:  jmp       0x140644cea
0000000140644638:  mov       r12, qword ptr [rbx + 0x208]
000000014064463f:  mov       rsi, qword ptr [rbx + 0x210]
0000000140644646:  mov       rdi, qword ptr [rbx + 0x218]
000000014064464d:  mov       r15, qword ptr [rbx + 0x220]
0000000140644654:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014064465b:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140644662:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140644669:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140644670:  mov       rax, qword ptr [rbx + 0x58]
0000000140644674:  mov       rcx, qword ptr [rax + 0xdf8]
000000014064467b:  mov       edx, 0x84
0000000140644680:  mov       eax, 0xcc
0000000140644685:  lock cmpxchg qword ptr [rcx], rdx
000000014064468a:  je        0x140644694
000000014064468c:  mov       rax, qword ptr [rcx + 0x10]
0000000140644690:  call      qword ptr [rax + 0x20]
0000000140644693:  nop       
0000000140644694:  cmp       r13d, 1
0000000140644698:  jne       0x140644740
000000014064469e:  mov       qword ptr [rbx + 0x200], r12
00000001406446a5:  mov       qword ptr [rbx + 0x208], rsi
00000001406446ac:  mov       qword ptr [rbx + 0x210], rdi
00000001406446b3:  mov       qword ptr [rbx + 0x218], r15
00000001406446ba:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406446c1:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406446c8:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406446cf:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406446d6:  mov       qword ptr [rbx + 0x420], r14
00000001406446dd:  lea       rax, [rip + 0x890dac]
00000001406446e4:  mov       qword ptr [rbx + 0x428], rax
00000001406446eb:  lea       rdx, [rip + 0xbd144d]
00000001406446f2:  lea       rcx, [rbx + 0x140]
00000001406446f9:  lea       r8, [rbx + 0x420]
0000000140644700:  call      0x1400036f0
0000000140644705:  nop       
0000000140644706:  mov       rsi, qword ptr [rbx + 0x140]
000000014064470d:  mov       rdi, qword ptr [rbx + 0x148]
0000000140644714:  mov       r15, qword ptr [rbx + 0x150]
000000014064471b:  lea       rcx, [rbx + 0x200]
0000000140644722:  call      0x1401df2c0
0000000140644727:  nop       
0000000140644728:  mov       r12, qword ptr [rbx + 0x58]
000000014064472c:  cmp       byte ptr [r12 + 0xe11], 0
0000000140644735:  jne       0x140644a28
000000014064473b:  jmp       0x140644a39
0000000140644740:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644744:  mov       byte ptr [rdx + 0xe11], 0
000000014064474b:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644752:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140644759:  movaps    xmmword ptr [rbx + 0x110], xmm1
0000000140644760:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140644767:  mov       byte ptr [rdx + 0xe10], 1
000000014064476e:  cmp       r12, -2
0000000140644772:  je        0x140644621
0000000140644778:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014064477f:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140644786:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
000000014064478d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140644794:  cmp       r12, -1
0000000140644798:  jne       0x140644a6c
000000014064479e:  mov       qword ptr [rbx + 0xc8], rdi
00000001406447a5:  mov       qword ptr [rbx + 0xd0], r15
00000001406447ac:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406447b3:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406447ba:  movups    xmmword ptr [rbx + 0xd8], xmm0
00000001406447c1:  movups    xmmword ptr [rbx + 0xe8], xmm1
00000001406447c8:  mov       r14, rdi
00000001406447cb:  shr       r14, 0x20
00000001406447cf:  cmp       rsi, -1
00000001406447d3:  je        0x140644ac6
00000001406447d9:  lea       rax, [rbx + 0xd0]
00000001406447e0:  movzx     ecx, byte ptr [rbx + 0xcb]
00000001406447e7:  mov       byte ptr [rbx + 0x76], cl
00000001406447ea:  movzx     edx, word ptr [rbx + 0xc9]
00000001406447f1:  mov       word ptr [rbx + 0x74], dx
00000001406447f5:  movups    xmm0, xmmword ptr [rax]
00000001406447f8:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406447ff:  mov       rax, qword ptr [rax + 0x10]
0000000140644803:  mov       qword ptr [rbx + 0x410], rax
000000014064480a:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140644811:  movups    xmmword ptr [rbx + 0x3e8], xmm0
0000000140644818:  mov       qword ptr [rbx + 0x3c0], rsi
000000014064481f:  mov       byte ptr [rbx + 0x3c8], dil
0000000140644826:  mov       word ptr [rbx + 0x3c9], dx
000000014064482d:  mov       byte ptr [rbx + 0x3cb], cl
0000000140644833:  mov       dword ptr [rbx + 0x3cc], r14d
000000014064483a:  mov       rax, qword ptr [rbx + 0x410]
0000000140644841:  mov       qword ptr [rbx + 0x3e0], rax
0000000140644848:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064484f:  movups    xmmword ptr [rbx + 0x3d0], xmm0
0000000140644856:  lea       rcx, [rbx + 0x140]
000000014064485d:  lea       rdx, [rbx + 0x3c0]
0000000140644864:  call      0x140c53f20
0000000140644869:  nop       
000000014064486a:  mov       rax, qword ptr [rbx + 0x140]
0000000140644871:  movzx     edi, byte ptr [rbx + 0x148]
0000000140644878:  movzx     ecx, word ptr [rbx + 0x149]
000000014064487f:  mov       word ptr [rbx + 0x100], cx
0000000140644886:  movzx     ecx, byte ptr [rbx + 0x14b]
000000014064488d:  mov       byte ptr [rbx + 0x102], cl
0000000140644893:  mov       r14d, dword ptr [rbx + 0x14c]
000000014064489a:  movups    xmm0, xmmword ptr [rbx + 0x150]
00000001406448a1:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406448a8:  mov       rcx, qword ptr [rbx + 0x160]
00000001406448af:  mov       qword ptr [rbx + 0x130], rcx
00000001406448b6:  cmp       rax, -1
00000001406448ba:  je        0x140644d04
00000001406448c0:  mov       rcx, qword ptr [rbx + 0x178]
00000001406448c7:  mov       qword ptr [rbx + 0x238], rcx
00000001406448ce:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406448d5:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406448dc:  movzx     ecx, word ptr [rbx + 0x100]
00000001406448e3:  mov       word ptr [rbx + 0x209], cx
00000001406448ea:  movzx     ecx, byte ptr [rbx + 0x102]
00000001406448f1:  mov       byte ptr [rbx + 0x20b], cl
00000001406448f7:  mov       dword ptr [rbx + 0x20c], r14d
00000001406448fe:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644905:  movups    xmmword ptr [rbx + 0x210], xmm0
000000014064490c:  mov       rcx, qword ptr [rbx + 0x130]
0000000140644913:  mov       qword ptr [rbx + 0x220], rcx
000000014064491a:  mov       qword ptr [rbx + 0x200], rax
0000000140644921:  mov       byte ptr [rbx + 0x208], dil
0000000140644928:  mov       qword ptr [rbx + 0x420], 0
0000000140644933:  mov       qword ptr [rbx + 0x428], 1
000000014064493e:  mov       qword ptr [rbx + 0x430], 0
0000000140644949:  mov       qword ptr [rbx + 0x150], 0x60000020
0000000140644954:  lea       rax, [rbx + 0x420]
000000014064495b:  mov       qword ptr [rbx + 0x140], rax
0000000140644962:  lea       rax, [rip + 0xd16a27]
0000000140644969:  mov       qword ptr [rbx + 0x148], rax
0000000140644970:  lea       rcx, [rbx + 0x200]
0000000140644977:  lea       rdx, [rbx + 0x140]
000000014064497e:  call      0x140ed5490
0000000140644983:  nop       
0000000140644984:  test      al, al
0000000140644986:  jne       0x140644d87
000000014064498c:  mov       rax, qword ptr [rbx + 0x430]
0000000140644993:  mov       qword ptr [rbx + 0xd0], rax
000000014064499a:  movups    xmm0, xmmword ptr [rbx + 0x420]
00000001406449a1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406449a8:  lea       rcx, [rbx + 0x200]
00000001406449af:  call      0x1401df2c0
00000001406449b4:  nop       
00000001406449b5:  mov       rax, qword ptr [rbx + 0xd0]
00000001406449bc:  mov       qword ptr [rbx + 0xa0], rax
00000001406449c3:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406449ca:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406449d1:  mov       dil, 3
00000001406449d4:  mov       esi, 1
00000001406449d9:  jmp       0x140644b06
00000001406449de:  mov       esi, 0xf
00000001406449e3:  mov       r8d, 0xf
00000001406449e9:  xor       edx, edx
00000001406449eb:  call      0x140e48790
00000001406449f0:  test      rax, rax
00000001406449f3:  je        0x140644ea9
00000001406449f9:  mov       rdi, rax
00000001406449fc:  movabs    rax, 0x657265687420776f
0000000140644a06:  mov       qword ptr [rdi + 7], rax
0000000140644a0a:  movabs    rax, 0x6f646e6977206f6e
0000000140644a14:  mov       qword ptr [rdi], rax
0000000140644a17:  mov       r15d, 0xf
0000000140644a1d:  cmp       byte ptr [r12 + 0xe11], 0
0000000140644a26:  je        0x140644a39
0000000140644a28:  mov       rax, qword ptr [rbx + 0x58]
0000000140644a2c:  lea       rcx, [rax + 0xd50]
0000000140644a33:  call      0x1401de350
0000000140644a38:  nop       
0000000140644a39:  mov       rax, qword ptr [rbx + 0x58]
0000000140644a3d:  mov       word ptr [rax + 0xe10], 1
0000000140644a46:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140644a4d:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140644a54:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140644a5b:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
0000000140644a62:  movabs    r12, 0x8000000000000010
0000000140644a6c:  mov       qword ptr [rbx + 0x200], r12
0000000140644a73:  mov       qword ptr [rbx + 0x208], rsi
0000000140644a7a:  mov       qword ptr [rbx + 0x210], rdi
0000000140644a81:  mov       qword ptr [rbx + 0x218], r15
0000000140644a88:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140644a8f:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
0000000140644a96:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140644a9d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140644aa4:  lea       rcx, [rbx + 0xc8]
0000000140644aab:  lea       rdx, [rbx + 0x200]
0000000140644ab2:  call      0x140c35f10
0000000140644ab7:  nop       
0000000140644ab8:  movzx     edi, byte ptr [rbx + 0xc8]
0000000140644abf:  mov       r14d, dword ptr [rbx + 0xcc]
0000000140644ac6:  movzx     eax, byte ptr [rbx + 0xcb]
0000000140644acd:  mov       byte ptr [rbx + 0x76], al
0000000140644ad0:  movzx     ecx, word ptr [rbx + 0xc9]
0000000140644ad7:  movups    xmm0, xmmword ptr [rbx + 0xd0]
0000000140644ade:  movaps    xmmword ptr [rbx + 0x400], xmm0
0000000140644ae5:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140644aec:  mov       word ptr [rbx + 0x54], cx
0000000140644af0:  mov       byte ptr [rbx + 0x56], al
0000000140644af3:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644afa:  mov       qword ptr [rbx + 0xa0], rdx
0000000140644b01:  mov       esi, 1
0000000140644b06:  mov       rcx, qword ptr [rbx + 0x68]
0000000140644b0a:  mov       rax, qword ptr [rbx + 0x80]
0000000140644b11:  mov       byte ptr [rax], 1
0000000140644b14:  movzx     eax, byte ptr [rcx + 0x2c0]
0000000140644b1b:  cmp       eax, 3
0000000140644b1e:  je        0x140644b44
0000000140644b20:  test      eax, eax
0000000140644b22:  jne       0x140644bc2
0000000140644b28:  movzx     eax, byte ptr [rcx + 0x158]
0000000140644b2f:  cmp       eax, 3
0000000140644b32:  je        0x140644b63
0000000140644b34:  test      eax, eax
0000000140644b36:  jne       0x140644bc2
0000000140644b3c:  call      0x1401de350
0000000140644b41:  nop       
0000000140644b42:  jmp       0x140644bc2
0000000140644b44:  movzx     eax, byte ptr [rcx + 0x2b8]
0000000140644b4b:  cmp       eax, 3
0000000140644b4e:  je        0x140644b8f
0000000140644b50:  test      eax, eax
0000000140644b52:  jne       0x140644bc2
0000000140644b54:  add       rcx, 0x160
0000000140644b5b:  call      0x1401de350
0000000140644b60:  nop       
0000000140644b61:  jmp       0x140644bc2
0000000140644b63:  mov       qword ptr [rbx + 0x68], rcx
0000000140644b67:  mov       rcx, qword ptr [rcx + 0x140]
0000000140644b6e:  mov       edx, 0x84
0000000140644b73:  mov       eax, 0xcc
0000000140644b78:  lock cmpxchg qword ptr [rcx], rdx
0000000140644b7d:  mov       r15d, 0x159
0000000140644b83:  je        0x140644bb9
0000000140644b85:  mov       rax, qword ptr [rcx + 0x10]
0000000140644b89:  call      qword ptr [rax + 0x20]
0000000140644b8c:  nop       
0000000140644b8d:  jmp       0x140644bb9
0000000140644b8f:  mov       qword ptr [rbx + 0x68], rcx
0000000140644b93:  mov       rcx, qword ptr [rcx + 0x2a0]
0000000140644b9a:  mov       edx, 0x84
0000000140644b9f:  mov       eax, 0xcc
0000000140644ba4:  lock cmpxchg qword ptr [rcx], rdx
0000000140644ba9:  mov       r15d, 0x2b9
0000000140644baf:  je        0x140644bb9
0000000140644bb1:  mov       rax, qword ptr [rcx + 0x10]
0000000140644bb5:  call      qword ptr [rax + 0x20]
0000000140644bb8:  nop       
0000000140644bb9:  mov       rax, qword ptr [rbx + 0x68]
0000000140644bbd:  mov       byte ptr [rax + r15], 0
0000000140644bc2:  mov       rcx, qword ptr [rbx + 0x60]
0000000140644bc6:  call      0x1401de480
0000000140644bcb:  nop       
0000000140644bcc:  mov       rax, qword ptr [rbx + 0x58]
0000000140644bd0:  lea       rcx, [rax + 0x9e0]
0000000140644bd7:  call      0x14014c630
0000000140644bdc:  nop       
0000000140644bdd:  movzx     eax, byte ptr [rbx + 0x56]
0000000140644be1:  mov       byte ptr [rbx + 0x72], al
0000000140644be4:  movzx     eax, word ptr [rbx + 0x54]
0000000140644be8:  mov       word ptr [rbx + 0x70], ax
0000000140644bec:  movaps    xmm0, xmmword ptr [rbx + 0x90]
0000000140644bf3:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140644bfa:  mov       rax, qword ptr [rbx + 0xa0]
0000000140644c01:  mov       qword ptr [rbx + 0x510], rax
0000000140644c08:  mov       rax, qword ptr [rbx + 0x58]
0000000140644c0c:  mov       byte ptr [rax + 0xe20], 1
0000000140644c13:  mov       rcx, qword ptr [rbx + 0x60]
0000000140644c17:  call      0x1401d0130
0000000140644c1c:  nop       
0000000140644c1d:  movzx     eax, byte ptr [rbx + 0x72]
0000000140644c21:  mov       byte ptr [rbx + 0x4e3], al
0000000140644c27:  movzx     eax, word ptr [rbx + 0x70]
0000000140644c2b:  mov       word ptr [rbx + 0x4e1], ax
0000000140644c32:  movaps    xmm0, xmmword ptr [rbx + 0x500]
0000000140644c39:  movups    xmmword ptr [rbx + 0x4e8], xmm0
0000000140644c40:  mov       rax, qword ptr [rbx + 0x510]
0000000140644c47:  mov       qword ptr [rbx + 0x4f8], rax
0000000140644c4e:  mov       byte ptr [rbx + 0x4e0], dil
0000000140644c55:  mov       dword ptr [rbx + 0x4e4], r14d
0000000140644c5c:  mov       qword ptr [rbx + 0x4d8], rsi
0000000140644c63:  mov       rdi, qword ptr [rbx + 0x58]
0000000140644c67:  mov       byte ptr [rdi + 0xe33], 0
0000000140644c6e:  lea       rsi, [rbx + 0x200]
0000000140644c75:  mov       r8d, 0x168
0000000140644c7b:  mov       rcx, rsi
0000000140644c7e:  mov       rdx, rdi
0000000140644c81:  call      0x141164a10
0000000140644c86:  mov       byte ptr [rdi + 0xe32], 0
0000000140644c8d:  mov       rdx, qword ptr [rdi + 0x180]
0000000140644c94:  mov       byte ptr [rdi + 0xe31], 0
0000000140644c9b:  mov       rax, qword ptr [rdi + 0x178]
0000000140644ca2:  mov       qword ptr [rbx + 0x150], rax
0000000140644ca9:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140644cb0:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140644cb7:  mov       eax, dword ptr [rdi + 0xe28]
0000000140644cbd:  mov       ecx, dword ptr [rdi + 0xe2c]
0000000140644cc3:  mov       dword ptr [rsp + 0x28], ecx
0000000140644cc7:  mov       dword ptr [rsp + 0x20], eax
0000000140644ccb:  lea       r8, [rbx + 0x4d8]
0000000140644cd2:  lea       r9, [rbx + 0x140]
0000000140644cd9:  mov       rcx, rsi
0000000140644cdc:  call      0x140a39f20
0000000140644ce1:  nop       
0000000140644ce2:  mov       cl, 1
0000000140644ce4:  xor       eax, eax
0000000140644ce6:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644cea:  mov       byte ptr [rdx + 0xe30], cl
0000000140644cf0:  lea       rsp, [rbp + 0x4b8]
0000000140644cf7:  pop       rbx
0000000140644cf8:  pop       rdi
0000000140644cf9:  pop       rsi
0000000140644cfa:  pop       r12
0000000140644cfc:  pop       r13
0000000140644cfe:  pop       r14
0000000140644d00:  pop       r15
0000000140644d02:  pop       rbp
0000000140644d03:  ret       
0000000140644d04:  movzx     eax, word ptr [rbx + 0x100]
0000000140644d0b:  mov       word ptr [rbx + 0x54], ax
0000000140644d0f:  movzx     eax, byte ptr [rbx + 0x102]
0000000140644d16:  mov       byte ptr [rbx + 0x56], al
0000000140644d19:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644d20:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644d27:  mov       rax, qword ptr [rbx + 0x130]
0000000140644d2e:  mov       qword ptr [rbx + 0xa0], rax
0000000140644d35:  xor       esi, esi
0000000140644d37:  jmp       0x140644b06
0000000140644d3c:  mov       byte ptr [rbx + 0x53], 1
0000000140644d40:  call      0x14116abb3
0000000140644d45:  nop       
0000000140644d46:  jmp       0x140644374
0000000140644d4b:  mov       qword ptr [rbx + 0x140], rdx
0000000140644d52:  mov       qword ptr [rbx + 0x200], r15
0000000140644d59:  lea       rax, [rip + 0x808f70] ; data: UVWSH
0000000140644d60:  mov       qword ptr [rbx + 0x208], rax
0000000140644d67:  lea       rcx, [rip + 0xbbc25a]
0000000140644d6e:  lea       r8, [rip + 0xbd3ce3] ; src\commands\screenshots.rs [location-structure] original source line 118, column 5
0000000140644d75:  lea       rdx, [rbx + 0x200]
0000000140644d7c:  call      0x141166a50
0000000140644d81:  nop       
0000000140644d82:  jmp       0x14064441d
0000000140644d87:  lea       rax, [rip + 0xd29e2a]
0000000140644d8e:  mov       qword ptr [rsp + 0x20], rax
0000000140644d93:  lea       rcx, [rip + 0xd29d9a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140644d9a:  lea       r9, [rip + 0xd079a7]
0000000140644da1:  lea       r8, [rbx + 0x77]
0000000140644da5:  mov       edx, 0x37
0000000140644daa:  call      0x1411667f0
0000000140644daf:  nop       
0000000140644db0:  jmp       0x14064441d
0000000140644db5:  lea       rcx, [rip + 0xbcacec]
0000000140644dbc:  call      0x141166bb0
0000000140644dc1:  ud2       
0000000140644dc3:  lea       rcx, [rip + 0xbcacde]
0000000140644dca:  call      0x141166b90
0000000140644dcf:  ud2       
0000000140644dd1:  mov       qword ptr [rbx + 0x60], r13
0000000140644dd5:  lea       rcx, [rip + 0xbcfcbc]
0000000140644ddc:  call      0x141166bb0
0000000140644de1:  nop       
0000000140644de2:  jmp       0x14064441d
0000000140644de7:  mov       qword ptr [rbx + 0x60], r13
0000000140644deb:  lea       rcx, [rip + 0xbcfca6]
0000000140644df2:  call      0x141166b90
0000000140644df7:  nop       
0000000140644df8:  jmp       0x14064441d
0000000140644dfd:  mov       qword ptr [rbx + 0x88], r14
0000000140644e04:  mov       qword ptr [rbx + 0x80], rdi
0000000140644e0b:  mov       qword ptr [rbx + 0x60], r13
0000000140644e0f:  lea       rcx, [rip + 0xbd3c5a] ; src\commands\screenshots.rs [location-structure] original source line 102, column 34
0000000140644e16:  call      0x141166bb0
0000000140644e1b:  nop       
0000000140644e1c:  jmp       0x14064441d
0000000140644e21:  mov       qword ptr [rbx + 0x88], r14
0000000140644e28:  mov       qword ptr [rbx + 0x80], rdi
0000000140644e2f:  mov       qword ptr [rbx + 0x60], r13
0000000140644e33:  lea       rcx, [rip + 0xbd3c36] ; src\commands\screenshots.rs [location-structure] original source line 102, column 34
0000000140644e3a:  call      0x141166b90
0000000140644e3f:  nop       
0000000140644e40:  jmp       0x14064441d
0000000140644e45:  mov       qword ptr [rbx + 0x60], r13
0000000140644e49:  mov       qword ptr [rbx + 0xb0], rdx
0000000140644e50:  lea       rcx, [rip + 0xbcaad9]
0000000140644e57:  call      0x141166bb0
0000000140644e5c:  nop       
0000000140644e5d:  jmp       0x14064441d
0000000140644e62:  mov       qword ptr [rbx + 0x60], r13
0000000140644e66:  mov       qword ptr [rbx + 0xb0], rdx
0000000140644e6d:  lea       rcx, [rip + 0xbcaabc]
0000000140644e74:  call      0x141166b90
0000000140644e79:  nop       
0000000140644e7a:  jmp       0x14064441d
0000000140644e7f:  mov       ecx, 1
0000000140644e84:  mov       edx, 0x12
0000000140644e89:  call      0x1411658af
0000000140644e8e:  nop       
0000000140644e8f:  jmp       0x14064441d
0000000140644e94:  mov       ecx, 0x80
0000000140644e99:  mov       edx, 0x180
0000000140644e9e:  call      0x141165895
0000000140644ea3:  nop       
0000000140644ea4:  jmp       0x14064441d
0000000140644ea9:  mov       ecx, 1
0000000140644eae:  mov       edx, 0xf
0000000140644eb3:  call      0x1411658af
0000000140644eb8:  nop       
0000000140644eb9:  jmp       0x14064441d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a601b0..0x140a602c3
; Associated source paths: src\commands\screenshots.rs

0000000140a601b0:  push      rbp
0000000140a601b1:  push      r15
0000000140a601b3:  push      r14
0000000140a601b5:  push      r12
0000000140a601b7:  push      rsi
0000000140a601b8:  push      rdi
0000000140a601b9:  push      rbx
0000000140a601ba:  sub       rsp, 0x50
0000000140a601be:  lea       rbp, [rsp + 0x50]
0000000140a601c3:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a601cb:  mov       r14, rdx
0000000140a601ce:  mov       rsi, rcx
0000000140a601d1:  mov       rcx, rdx
0000000140a601d4:  call      qword ptr [rip + 0x737f96] ; user32.dll!GetWindowTextLengthW
0000000140a601da:  test      eax, eax
0000000140a601dc:  jle       0x140a6020e
0000000140a601de:  mov       ebx, eax
0000000140a601e0:  inc       ebx
0000000140a601e2:  movsxd    rdi, ebx
0000000140a601e5:  lea       r15, [rdi + rdi]
0000000140a601e9:  test      edi, edi
0000000140a601eb:  sets      al
0000000140a601ee:  movabs    rcx, 0x7ffffffffffffffe
0000000140a601f8:  cmp       r15, rcx
0000000140a601fb:  seta      cl
0000000140a601fe:  or        cl, al
0000000140a60200:  je        0x140a60227
0000000140a60202:  xor       ecx, ecx
0000000140a60204:  mov       rdx, r15
0000000140a60207:  call      0x1411658af
0000000140a6020c:  ud2       
0000000140a6020e:  mov       qword ptr [rsi], 0
0000000140a60215:  mov       qword ptr [rsi + 8], 1
0000000140a6021d:  mov       qword ptr [rsi + 0x10], 0
0000000140a60225:  jmp       0x140a6028e
0000000140a60227:  mov       edx, 8
0000000140a6022c:  mov       r8, r15
0000000140a6022f:  call      0x140e48790
0000000140a60234:  test      rax, rax
0000000140a60237:  je        0x140a602b4
0000000140a60239:  mov       r12, rax
0000000140a6023c:  mov       rcx, r14
0000000140a6023f:  mov       rdx, rax
0000000140a60242:  mov       r8d, ebx
0000000140a60245:  call      qword ptr [rip + 0x737e15] ; user32.dll!GetWindowTextW
0000000140a6024b:  xor       edx, edx
0000000140a6024d:  test      eax, eax
0000000140a6024f:  cmovg     edx, eax
0000000140a60252:  cmp       eax, ebx
0000000140a60254:  mov       qword ptr [rbp - 0x10], r12
0000000140a60258:  jg        0x140a602a0
0000000140a6025a:  lea       rax, [r12 + rdx*2]
0000000140a6025e:  mov       qword ptr [rbp - 0x28], r12
0000000140a60262:  mov       qword ptr [rbp - 0x20], rax
0000000140a60266:  mov       word ptr [rbp - 0x18], 0
0000000140a6026c:  lea       rdx, [rbp - 0x28]
0000000140a60270:  mov       rcx, rsi
0000000140a60273:  call      0x1405690a0
0000000140a60278:  nop       
0000000140a60279:  call      qword ptr [rip + 0x737519] ; kernel32.dll!GetProcessHeap
0000000140a6027f:  mov       rcx, rax
0000000140a60282:  xor       edx, edx
0000000140a60284:  mov       r8, qword ptr [rbp - 0x10]
0000000140a60288:  call      qword ptr [rip + 0x737502] ; kernel32.dll!HeapFree
0000000140a6028e:  mov       rax, rsi
0000000140a60291:  add       rsp, 0x50
0000000140a60295:  pop       rbx
0000000140a60296:  pop       rdi
0000000140a60297:  pop       rsi
0000000140a60298:  pop       r12
0000000140a6029a:  pop       r14
0000000140a6029c:  pop       r15
0000000140a6029e:  pop       rbp
0000000140a6029f:  ret       
0000000140a602a0:  lea       r9, [rip + 0x8fe7e9] ; src\commands\screenshots.rs [location-structure] original source line 326, column 38
0000000140a602a7:  xor       ecx, ecx
0000000140a602a9:  mov       r8, rdi
0000000140a602ac:  call      0x141166a80
0000000140a602b1:  nop       
0000000140a602b2:  ud2       
0000000140a602b4:  mov       ecx, 2
0000000140a602b9:  mov       rdx, r15
0000000140a602bc:  call      0x1411658af
0000000140a602c1:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a60490..0x140a6194a
; Associated source paths: src\commands\screenshots.rs

0000000140a60490:  push      rbp
0000000140a60491:  push      r15
0000000140a60493:  push      r14
0000000140a60495:  push      r13
0000000140a60497:  push      r12
0000000140a60499:  push      rsi
0000000140a6049a:  push      rdi
0000000140a6049b:  push      rbx
0000000140a6049c:  sub       rsp, 0x1c8
0000000140a604a3:  lea       rbp, [rsp + 0x80]
0000000140a604ab:  mov       qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140a604b6:  mov       edi, r9d
0000000140a604b9:  mov       rsi, rcx
0000000140a604bc:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a604c3:  mov       rbx, qword ptr [rbp + 0x1b8]
0000000140a604ca:  mov       r14, qword ptr [rbp + 0x1b0]
0000000140a604d1:  test      rbx, rbx
0000000140a604d4:  mov       dword ptr [rbp + 0x130], r8d
0000000140a604db:  je        0x140a60634
0000000140a604e1:  mov       qword ptr [rbp + 0x128], rdx
0000000140a604e8:  mov       edx, 8
0000000140a604ed:  mov       r8, rbx
0000000140a604f0:  call      0x140e48790
0000000140a604f5:  test      rax, rax
0000000140a604f8:  je        0x140a61865
0000000140a604fe:  mov       r12, rax
0000000140a60501:  movabs    r13, 0x7ffffffffffffffc
0000000140a6050b:  and       r13, rbx
0000000140a6050e:  je        0x140a60655
0000000140a60514:  mov       dword ptr [rbp + 0xf4], edi
0000000140a6051a:  mov       qword ptr [rbp + 0x118], rsi
0000000140a60521:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a60528:  mov       r8, qword ptr [rax]
0000000140a6052b:  mov       r9, qword ptr [rax + 8]
0000000140a6052f:  mov       rdx, qword ptr [rax + 0x10]
0000000140a60533:  lea       r10, [rbx + 3]
0000000140a60537:  shr       r10, 2
0000000140a6053b:  lea       r11, [rbx + 2]
0000000140a6053f:  shr       r11, 2
0000000140a60543:  lea       rsi, [rbx + 1]
0000000140a60547:  shr       rsi, 2
0000000140a6054b:  mov       rdi, rbx
0000000140a6054e:  shr       rdi, 2
0000000140a60552:  and       rbx, 0xfffffffffffffffc
0000000140a60556:  neg       rbx
0000000140a60559:  xor       ecx, ecx
0000000140a6055b:  xor       eax, eax
0000000140a6055d:  mov       qword ptr [rbp + 0x120], r14
0000000140a60564:  nop       word ptr cs:[rax + rax]
0000000140a60570:  cmp       r10, rax
0000000140a60573:  je        0x140a617ca
0000000140a60579:  mov       r15, r14
0000000140a6057c:  movzx     r14d, byte ptr [r14 + rax*4 + 2]
0000000140a60582:  mov       byte ptr [r12 + rax*4], r14b
0000000140a60586:  cmp       r11, rax
0000000140a60589:  je        0x140a617f4
0000000140a6058f:  movzx     r14d, byte ptr [r15 + rax*4 + 1]
0000000140a60595:  mov       byte ptr [r12 + rax*4 + 1], r14b
0000000140a6059a:  cmp       rsi, rax
0000000140a6059d:  je        0x140a61766
0000000140a605a3:  movzx     r14d, byte ptr [r15 + rax*4]
0000000140a605a8:  mov       byte ptr [r12 + rax*4 + 2], r14b
0000000140a605ad:  cmp       r8, -1
0000000140a605b1:  je        0x140a605d0
0000000140a605b3:  cmp       rax, rdx
0000000140a605b6:  jae       0x140a61826
0000000140a605bc:  movzx     r14d, byte ptr [r9 + rax]
0000000140a605c1:  cmp       rdi, rax
0000000140a605c4:  jne       0x140a605dc
0000000140a605c6:  jmp       0x140a61798
0000000140a605cb:  nop       dword ptr [rax + rax]
0000000140a605d0:  mov       r14b, 0xff
0000000140a605d3:  cmp       rdi, rax
0000000140a605d6:  je        0x140a61798
0000000140a605dc:  mov       byte ptr [r12 + rax*4 + 3], r14b
0000000140a605e1:  add       rcx, -4
0000000140a605e5:  inc       rax
0000000140a605e8:  cmp       rbx, rcx
0000000140a605eb:  mov       r14, qword ptr [rbp + 0x1b0]
0000000140a605f2:  jne       0x140a60570
0000000140a605f8:  mov       r8d, dword ptr [rbp + 0x130]
0000000140a605ff:  mov       eax, r8d
0000000140a60602:  shl       rax, 2
0000000140a60606:  mov       edi, dword ptr [rbp + 0xf4]
0000000140a6060c:  mov       ecx, edi
0000000140a6060e:  mul       rcx
0000000140a60611:  seto      cl
0000000140a60614:  mov       rbx, qword ptr [rbp + 0x1b8]
0000000140a6061b:  cmp       rax, rbx
0000000140a6061e:  seta      al
0000000140a60621:  or        al, cl
0000000140a60623:  mov       rsi, qword ptr [rbp + 0x118]
0000000140a6062a:  jne       0x140a60677
0000000140a6062c:  xor       r14d, r14d
0000000140a6062f:  jmp       0x140a606f0
0000000140a60634:  test      r8d, r8d
0000000140a60637:  setne     al
0000000140a6063a:  test      edi, edi
0000000140a6063c:  setne     cl
0000000140a6063f:  mov       r12d, 1
0000000140a60645:  test      al, cl
0000000140a60647:  jne       0x140a60692
0000000140a60649:  mov       qword ptr [rbp + 0x128], rdx
0000000140a60650:  jmp       0x140a606e3
0000000140a60655:  mov       r8d, dword ptr [rbp + 0x130]
0000000140a6065c:  mov       eax, r8d
0000000140a6065f:  shl       rax, 2
0000000140a60663:  mov       ecx, edi
0000000140a60665:  mul       rcx
0000000140a60668:  seto      cl
0000000140a6066b:  not       cl
0000000140a6066d:  cmp       rax, rbx
0000000140a60670:  setbe     al
0000000140a60673:  test      cl, al
0000000140a60675:  jne       0x140a606e3
0000000140a60677:  call      qword ptr [rip + 0x73711b] ; kernel32.dll!GetProcessHeap
0000000140a6067d:  mov       rcx, rax
0000000140a60680:  xor       edx, edx
0000000140a60682:  mov       r8, r12
0000000140a60685:  call      qword ptr [rip + 0x737105] ; kernel32.dll!HeapFree
0000000140a6068b:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a60692:  mov       r8d, 0x19
0000000140a60698:  xor       edx, edx
0000000140a6069a:  call      0x140e48790
0000000140a6069f:  test      rax, rax
0000000140a606a2:  je        0x140a61878
0000000140a606a8:  movups    xmm0, xmmword ptr [rip + 0x7b8352]
0000000140a606af:  movups    xmmword ptr [rax + 9], xmm0
0000000140a606b3:  movups    xmm0, xmmword ptr [rip + 0x7b833e]
0000000140a606ba:  movups    xmmword ptr [rax], xmm0
0000000140a606bd:  movabs    rcx, 0x8000000000000010
0000000140a606c7:  mov       qword ptr [rsi], rcx
0000000140a606ca:  mov       qword ptr [rsi + 8], 0x19
0000000140a606d2:  mov       qword ptr [rsi + 0x10], rax
0000000140a606d6:  mov       qword ptr [rsi + 0x18], 0x19
0000000140a606de:  jmp       0x140a60854
0000000140a606e3:  mov       qword ptr [rbp + 0x120], r14
0000000140a606ea:  mov       r14b, 1
0000000140a606ed:  xor       r13d, r13d
0000000140a606f0:  mov       qword ptr [rbp + 0x48], 0
0000000140a606f8:  mov       qword ptr [rbp + 0x50], 1
0000000140a60700:  mov       qword ptr [rbp + 0x58], 0
0000000140a60708:  mov       qword ptr [rbp + 0x18], rbx
0000000140a6070c:  mov       qword ptr [rbp + 8], r12
0000000140a60710:  mov       qword ptr [rbp + 0x20], r12
0000000140a60714:  mov       qword ptr [rbp + 0x28], rbx
0000000140a60718:  mov       dword ptr [rbp + 0x30], r8d
0000000140a6071c:  mov       dword ptr [rbp + 0x34], edi
0000000140a6071f:  mov       word ptr [rbp + 0x38], 0xd01
0000000140a60725:  mov       byte ptr [rbp + 0x3a], 1
0000000140a60729:  mov       qword ptr [rbp + 0x10], 3
0000000140a60731:  lea       rax, [rbp + 0x48]
0000000140a60735:  mov       qword ptr [rbp - 0x48], rax
0000000140a60739:  mov       qword ptr [rbp - 0x40], 0
0000000140a60741:  lea       rax, [rbp - 0x48]
0000000140a60745:  mov       qword ptr [rbp - 0x58], rax
0000000140a60749:  lea       rax, [rbp - 0x58]
0000000140a6074d:  mov       qword ptr [rbp + 0x90], rax
0000000140a60754:  mov       byte ptr [rbp + 0x98], 1
0000000140a6075b:  mov       byte ptr [rbp + 0x9a], 5
0000000140a60762:  mov       qword ptr [rbp + 0x60], 0
0000000140a6076a:  mov       qword ptr [rbp + 0x68], 1
0000000140a60772:  xorps     xmm0, xmm0
0000000140a60775:  movups    xmmword ptr [rbp + 0x70], xmm0
0000000140a60779:  mov       qword ptr [rbp + 0x80], 1
0000000140a60784:  mov       qword ptr [rbp + 0x88], 0
0000000140a6078f:  mov       r8d, 0x40
0000000140a60795:  xor       edx, edx
0000000140a60797:  call      0x140e48790
0000000140a6079c:  test      rax, rax
0000000140a6079f:  je        0x140a6164f
0000000140a607a5:  movups    xmm0, xmmword ptr [rbp + 0x60]
0000000140a607a9:  movups    xmm1, xmmword ptr [rbp + 0x70]
0000000140a607ad:  movups    xmm2, xmmword ptr [rbp + 0x80]
0000000140a607b4:  movups    xmm3, xmmword ptr [rbp + 0x90]
0000000140a607bb:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a607bf:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a607c3:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a607c7:  movups    xmmword ptr [rax], xmm0
0000000140a607ca:  lea       r9, [rip + 0x7a539f]
0000000140a607d1:  lea       rcx, [rbp - 0x38]
0000000140a607d5:  lea       rdx, [rbp + 0x10]
0000000140a607d9:  mov       r8, rax
0000000140a607dc:  call      0x1400b7950
0000000140a607e1:  nop       
0000000140a607e2:  cmp       qword ptr [rbp - 0x38], -1
0000000140a607e7:  je        0x140a60887
0000000140a607ed:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140a607f1:  movups    xmm1, xmmword ptr [rbp - 0x28]
0000000140a607f5:  movups    xmm2, xmmword ptr [rbp - 0x18]
0000000140a607f9:  movups    xmm3, xmmword ptr [rbp - 8]
0000000140a607fd:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140a60801:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140a60805:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140a60809:  movups    xmmword ptr [rsi], xmm0
0000000140a6080c:  cmp       qword ptr [rbp + 0x1b8], 0
0000000140a60814:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a6081b:  mov       rsi, qword ptr [rbp + 8]
0000000140a6081f:  je        0x140a60835
0000000140a60821:  call      qword ptr [rip + 0x736f71] ; kernel32.dll!GetProcessHeap
0000000140a60827:  mov       rcx, rax
0000000140a6082a:  xor       edx, edx
0000000140a6082c:  mov       r8, rsi
0000000140a6082f:  call      qword ptr [rip + 0x736f5b] ; kernel32.dll!HeapFree
0000000140a60835:  cmp       qword ptr [rbp + 0x48], 0
0000000140a6083a:  je        0x140a60854
0000000140a6083c:  mov       rsi, qword ptr [rbp + 0x50]
0000000140a60840:  call      qword ptr [rip + 0x736f52] ; kernel32.dll!GetProcessHeap
0000000140a60846:  mov       rcx, rax
0000000140a60849:  xor       edx, edx
0000000140a6084b:  mov       r8, rsi
0000000140a6084e:  call      qword ptr [rip + 0x736f3c] ; kernel32.dll!HeapFree
0000000140a60854:  cmp       qword ptr [r15], 0
0000000140a60858:  jle       0x140a60873
0000000140a6085a:  mov       rsi, qword ptr [r15 + 8]
0000000140a6085e:  call      qword ptr [rip + 0x736f34] ; kernel32.dll!GetProcessHeap
0000000140a60864:  mov       rcx, rax
0000000140a60867:  xor       edx, edx
0000000140a60869:  mov       r8, rsi
0000000140a6086c:  call      qword ptr [rip + 0x736f1e] ; kernel32.dll!HeapFree
0000000140a60872:  nop       
0000000140a60873:  add       rsp, 0x1c8
0000000140a6087a:  pop       rbx
0000000140a6087b:  pop       rdi
0000000140a6087c:  pop       rsi
0000000140a6087d:  pop       r12
0000000140a6087f:  pop       r13
0000000140a60881:  pop       r14
0000000140a60883:  pop       r15
0000000140a60885:  pop       rbp
0000000140a60886:  ret       
0000000140a60887:  mov       dword ptr [rbp + 0xf4], edi
0000000140a6088d:  mov       qword ptr [rbp + 0x118], rsi
0000000140a60894:  mov       rdi, qword ptr [rbp + 0x1b8]
0000000140a6089b:  test      rdi, rdi
0000000140a6089e:  mov       rsi, qword ptr [rbp + 0x1c0]
0000000140a608a5:  mov       rbx, qword ptr [rbp + 8]
0000000140a608a9:  je        0x140a608f6
0000000140a608ab:  call      qword ptr [rip + 0x736ee7] ; kernel32.dll!GetProcessHeap
0000000140a608b1:  mov       rcx, rax
0000000140a608b4:  xor       edx, edx
0000000140a608b6:  mov       r8, rbx
0000000140a608b9:  call      qword ptr [rip + 0x736ed1] ; kernel32.dll!HeapFree
0000000140a608bf:  mov       rbx, qword ptr [rsi]
0000000140a608c2:  cmp       rbx, -1
0000000140a608c6:  je        0x140a609be
0000000140a608cc:  xor       edx, edx
0000000140a608ce:  mov       r8, rdi
0000000140a608d1:  call      0x140e48790
0000000140a608d6:  test      rax, rax
0000000140a608d9:  je        0x140a6189b
0000000140a608df:  mov       r15, rax
0000000140a608e2:  mov       rcx, rax
0000000140a608e5:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140a608ec:  mov       r8, rdi
0000000140a608ef:  call      0x141164a10
0000000140a608f4:  jmp       0x140a60909
0000000140a608f6:  mov       rbx, qword ptr [rsi]
0000000140a608f9:  mov       r15d, 1
0000000140a608ff:  cmp       rbx, -1
0000000140a60903:  je        0x140a609be
0000000140a60909:  test      r14b, r14b
0000000140a6090c:  jne       0x140a609ac
0000000140a60912:  mov       rax, qword ptr [rsi + 8]
0000000140a60916:  mov       rcx, qword ptr [rsi + 0x10]
0000000140a6091a:  xor       edx, edx
0000000140a6091c:  nop       dword ptr [rax]
0000000140a60920:  cmp       rcx, rdx
0000000140a60923:  je        0x140a61849
0000000140a60929:  movzx     r8d, byte ptr [rax + rdx]
0000000140a6092e:  movzx     r9d, byte ptr [r15 + rdx*4]
0000000140a60933:  imul      r9d, r8d
0000000140a60937:  movzx     r10d, byte ptr [r15 + rdx*4 + 1]
0000000140a6093d:  imul      r10d, r8d
0000000140a60941:  movzx     r11d, byte ptr [r15 + rdx*4 + 2]
0000000140a60947:  imul      r11d, r8d
0000000140a6094b:  xor       r8d, 0xff
0000000140a60952:  mov       esi, r8d
0000000140a60955:  shl       esi, 8
0000000140a60958:  sub       esi, r8d
0000000140a6095b:  add       r9d, esi
0000000140a6095e:  movzx     r8d, r9w
0000000140a60962:  imul      r8d, r8d, 0x8081
0000000140a60969:  shr       r8d, 0x17
0000000140a6096d:  add       r10d, esi
0000000140a60970:  movzx     r9d, r10w
0000000140a60974:  imul      r9d, r9d, 0x8081
0000000140a6097b:  shr       r9d, 0x17
0000000140a6097f:  add       r11d, esi
0000000140a60982:  movzx     r10d, r11w
0000000140a60986:  imul      r10d, r10d, 0x8081
0000000140a6098d:  shr       r10d, 0x17
0000000140a60991:  mov       byte ptr [r15 + rdx*4], r8b
0000000140a60995:  mov       byte ptr [r15 + rdx*4 + 1], r9b
0000000140a6099a:  mov       byte ptr [r15 + rdx*4 + 2], r10b
0000000140a6099f:  inc       rdx
0000000140a609a2:  add       r13, -4
0000000140a609a6:  jne       0x140a60920
0000000140a609ac:  xor       ecx, ecx
0000000140a609ae:  mov       qword ptr [rbp + 0x120], r15
0000000140a609b5:  mov       qword ptr [rbp + 0xe8], rdi
0000000140a609bc:  jmp       0x140a609d2
0000000140a609be:  mov       rbx, 0xffffffffffffffff
0000000140a609c5:  mov       cl, 1
0000000140a609c7:  mov       qword ptr [rbp + 0xe8], 0xffffffffffffffff
0000000140a609d2:  mov       eax, dword ptr [rbp + 0x130]
0000000140a609d8:  movsxd    r14, eax
0000000140a609db:  mov       edi, dword ptr [rbp + 0xf4]
0000000140a609e1:  movsxd    r15, edi
0000000140a609e4:  lea       rsi, [r14 + r14*2]
0000000140a609e8:  add       rsi, 3
0000000140a609ec:  mov       r13, rsi
0000000140a609ef:  and       r13, 0xfffffffffffffffc
0000000140a609f3:  mov       r12, r13
0000000140a609f6:  imul      r12, r15
0000000140a609fa:  mov       r8, r12
0000000140a609fd:  add       r8, 0x28
0000000140a60a01:  jns       0x140a60a13
0000000140a60a03:  xor       ecx, ecx
0000000140a60a05:  mov       rdx, r8
0000000140a60a08:  call      0x1411658af
0000000140a60a0d:  nop       
0000000140a60a0e:  jmp       0x140a6193e
0000000140a60a13:  mov       dword ptr [rbp + 0x40], ecx
0000000140a60a16:  mov       rcx, qword ptr [rbp + 0x50]
0000000140a60a1a:  mov       qword ptr [rbp - 0x50], rcx
0000000140a60a1e:  mov       rcx, qword ptr [rbp + 0x58]
0000000140a60a22:  mov       qword ptr [rbp + 0xd0], rcx
0000000140a60a29:  mov       qword ptr [rbp + 0x110], r8
0000000140a60a30:  je        0x140a60a50
0000000140a60a32:  mov       edx, 8
0000000140a60a37:  call      0x140e48790
0000000140a60a3c:  test      rax, rax
0000000140a60a3f:  je        0x140a618ae
0000000140a60a45:  mov       rcx, rax
0000000140a60a48:  mov       eax, dword ptr [rbp + 0x130]
0000000140a60a4e:  jmp       0x140a60a55
0000000140a60a50:  mov       ecx, 1
0000000140a60a55:  mov       qword ptr [rbp + 0x108], rbx
0000000140a60a5c:  mov       dword ptr [rcx], 0x28
0000000140a60a62:  mov       dword ptr [rcx + 4], eax
0000000140a60a65:  mov       dword ptr [rcx + 8], edi
0000000140a60a68:  mov       qword ptr [rcx + 0xc], 0x180001
0000000140a60a70:  mov       dword ptr [rcx + 0x14], r12d
0000000140a60a74:  xorps     xmm0, xmm0
0000000140a60a77:  mov       qword ptr [rbp + 0x100], rcx
0000000140a60a7e:  movups    xmmword ptr [rcx + 0x18], xmm0
0000000140a60a82:  cmp       r12, -0x29
0000000140a60a86:  ja        0x140a61674
0000000140a60a8c:  test      edi, edi
0000000140a60a8e:  je        0x140a60c00
0000000140a60a94:  lea       rdx, [r14*4]
0000000140a60a9c:  cmp       dword ptr [rbp + 0x130], 0
0000000140a60aa3:  je        0x140a60bb3
0000000140a60aa9:  lea       rax, [r14 + r14*2]
0000000140a60aad:  movabs    r11, 0x3fffffffffffffff
0000000140a60ab7:  and       r11, r14
0000000140a60aba:  shr       rsi, 2
0000000140a60abe:  lea       rcx, [r15 - 1]
0000000140a60ac2:  imul      rcx, rsi
0000000140a60ac6:  mov       r8, qword ptr [rbp + 0x100]
0000000140a60acd:  lea       rbx, [r8 + rcx*4]
0000000140a60ad1:  add       rbx, 0x2a
0000000140a60ad5:  mov       rcx, r13
0000000140a60ad8:  neg       rcx
0000000140a60adb:  mov       qword ptr [rbp + 0xf8], rcx
0000000140a60ae2:  mov       rcx, qword ptr [rbp + 0x120]
0000000140a60ae9:  lea       rsi, [rcx + 2]
0000000140a60aed:  xor       ecx, ecx
0000000140a60aef:  nop       
0000000140a60af0:  lea       rdi, [rcx + 1]
0000000140a60af4:  mov       r8, rcx
0000000140a60af7:  imul      r8, rdx
0000000140a60afb:  mov       r10, rdi
0000000140a60afe:  imul      r10, rdx
0000000140a60b02:  cmp       r10, r8
0000000140a60b05:  jb        0x140a615de
0000000140a60b0b:  cmp       r10, qword ptr [rbp + 0x1b8]
0000000140a60b12:  ja        0x140a615de
0000000140a60b18:  not       rcx
0000000140a60b1b:  add       rcx, r15
0000000140a60b1e:  imul      rcx, r13
0000000140a60b22:  mov       r8, rcx
0000000140a60b25:  add       r8, rax
0000000140a60b28:  jb        0x140a61600
0000000140a60b2e:  cmp       r8, r12
0000000140a60b31:  ja        0x140a61600
0000000140a60b37:  xor       ecx, ecx
0000000140a60b39:  xor       r10d, r10d
0000000140a60b3c:  xor       r8d, r8d
0000000140a60b3f:  nop       
0000000140a60b40:  cmp       r11, r8
0000000140a60b43:  je        0x140a61751
0000000140a60b49:  cmp       r10, rax
0000000140a60b4c:  jae       0x140a61721
0000000140a60b52:  movzx     r9d, byte ptr [rsi + r8*4 - 2]
0000000140a60b58:  mov       byte ptr [rbx + r10 - 2], r9b
0000000140a60b5d:  lea       r9, [r10 + 1]
0000000140a60b61:  cmp       r9, rax
0000000140a60b64:  jae       0x140a61739
0000000140a60b6a:  movzx     r9d, byte ptr [rsi + r8*4 - 1]
0000000140a60b70:  mov       byte ptr [rbx + r10 - 1], r9b
0000000140a60b75:  lea       r9, [r10 + 2]
0000000140a60b79:  cmp       r9, rax
0000000140a60b7c:  jae       0x140a61709
0000000140a60b82:  movzx     r9d, byte ptr [rsi + r8*4]
0000000140a60b87:  inc       r8
0000000140a60b8a:  mov       byte ptr [rbx + r10], r9b
0000000140a60b8e:  add       r10, 3
0000000140a60b92:  add       rcx, -4
0000000140a60b96:  cmp       r14, r8
0000000140a60b99:  jne       0x140a60b40
0000000140a60b9b:  add       rbx, qword ptr [rbp + 0xf8]
0000000140a60ba2:  add       rsi, rdx
0000000140a60ba5:  mov       rcx, rdi
0000000140a60ba8:  cmp       rdi, r15
0000000140a60bab:  jne       0x140a60af0
0000000140a60bb1:  jmp       0x140a60c00
0000000140a60bb3:  shr       rsi, 2
0000000140a60bb7:  lea       rcx, [r15 - 1]
0000000140a60bbb:  imul      rcx, rsi
0000000140a60bbf:  shl       rcx, 2
0000000140a60bc3:  xor       r8d, r8d
0000000140a60bc6:  nop       word ptr cs:[rax + rax]
0000000140a60bd0:  mov       rax, rdx
0000000140a60bd3:  add       rax, r8
0000000140a60bd6:  mov       r9, qword ptr [rbp + 0x1b8]
0000000140a60bdd:  jb        0x140a615d8
0000000140a60be3:  cmp       rax, r9
0000000140a60be6:  ja        0x140a615d8
0000000140a60bec:  cmp       rcx, r12
0000000140a60bef:  ja        0x140a615fd
0000000140a60bf5:  sub       rcx, r13
0000000140a60bf8:  mov       r8, rax
0000000140a60bfb:  dec       r15
0000000140a60bfe:  jne       0x140a60bd0
0000000140a60c00:  xor       ecx, ecx
0000000140a60c02:  call      qword ptr [rip + 0x737560] ; user32.dll!OpenClipboard
0000000140a60c08:  movabs    r15, 0x8000000000000010
0000000140a60c12:  test      eax, eax
0000000140a60c14:  je        0x140a60d79
0000000140a60c1a:  call      qword ptr [rip + 0x737420] ; user32.dll!EmptyClipboard
0000000140a60c20:  test      eax, eax
0000000140a60c22:  je        0x140a60dbf
0000000140a60c28:  mov       ecx, 2
0000000140a60c2d:  mov       rdx, qword ptr [rbp + 0x110]
0000000140a60c34:  call      qword ptr [rip + 0x736cae] ; kernel32.dll!GlobalAlloc
0000000140a60c3a:  mov       r13, rax
0000000140a60c3d:  dec       rax
0000000140a60c40:  cmp       rax, -2
0000000140a60c44:  mov       rsi, qword ptr [rbp + 0x100]
0000000140a60c4b:  jae       0x140a60e1c
0000000140a60c51:  mov       rcx, r13
0000000140a60c54:  call      qword ptr [rip + 0x736efe] ; kernel32.dll!GlobalLock
0000000140a60c5a:  test      rax, rax
0000000140a60c5d:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a60c64:  je        0x140a60e72
0000000140a60c6a:  mov       rcx, rax
0000000140a60c6d:  mov       rdx, rsi
0000000140a60c70:  mov       r8, qword ptr [rbp + 0x110]
0000000140a60c77:  call      0x141164a10
0000000140a60c7c:  mov       rcx, r13
0000000140a60c7f:  call      qword ptr [rip + 0x736ecb] ; kernel32.dll!GlobalUnlock
0000000140a60c85:  test      eax, eax
0000000140a60c87:  jne       0x140a60c8f
0000000140a60c89:  call      qword ptr [rip + 0x736c69] ; kernel32.dll!GetLastError
0000000140a60c8f:  mov       ecx, 8
0000000140a60c94:  mov       rdx, r13
0000000140a60c97:  call      qword ptr [rip + 0x73739b] ; user32.dll!SetClipboardData
0000000140a60c9d:  mov       rdi, rax
0000000140a60ca0:  mov       r14, rax
0000000140a60ca3:  dec       r14
0000000140a60ca6:  cmp       r14, -2
0000000140a60caa:  jb        0x140a60cb4
0000000140a60cac:  call      qword ptr [rip + 0x736c46] ; kernel32.dll!GetLastError
0000000140a60cb2:  xor       edi, edi
0000000140a60cb4:  cmp       byte ptr [rbp + 0x40], 0
0000000140a60cb8:  jne       0x140a60d3f
0000000140a60cbe:  lea       rcx, [rip + 0x8fded1]
0000000140a60cc5:  call      qword ptr [rip + 0x737365] ; user32.dll!RegisterClipboardFormatW
0000000140a60ccb:  test      eax, eax
0000000140a60ccd:  je        0x140a60d3f
0000000140a60ccf:  mov       r12d, eax
0000000140a60cd2:  mov       ecx, 2
0000000140a60cd7:  mov       rdx, qword ptr [rbp + 0xd0]
0000000140a60cde:  call      qword ptr [rip + 0x736c04] ; kernel32.dll!GlobalAlloc
0000000140a60ce4:  mov       r13, rax
0000000140a60ce7:  dec       rax
0000000140a60cea:  cmp       rax, -3
0000000140a60cee:  ja        0x140a60d39
0000000140a60cf0:  mov       rcx, r13
0000000140a60cf3:  call      qword ptr [rip + 0x736e5f] ; kernel32.dll!GlobalLock
0000000140a60cf9:  test      rax, rax
0000000140a60cfc:  je        0x140a60d3f
0000000140a60cfe:  mov       rcx, rax
0000000140a60d01:  mov       rdx, qword ptr [rbp - 0x50]
0000000140a60d05:  mov       r8, qword ptr [rbp + 0xd0]
0000000140a60d0c:  call      0x141164a10
0000000140a60d11:  mov       rcx, r13
0000000140a60d14:  call      qword ptr [rip + 0x736e36] ; kernel32.dll!GlobalUnlock
0000000140a60d1a:  test      eax, eax
0000000140a60d1c:  jne       0x140a60d24
0000000140a60d1e:  call      qword ptr [rip + 0x736bd4] ; kernel32.dll!GetLastError
0000000140a60d24:  mov       ecx, r12d
0000000140a60d27:  mov       rdx, r13
0000000140a60d2a:  call      qword ptr [rip + 0x737308] ; user32.dll!SetClipboardData
0000000140a60d30:  dec       rax
0000000140a60d33:  cmp       rax, -2
0000000140a60d37:  jb        0x140a60d3f
0000000140a60d39:  call      qword ptr [rip + 0x736bb9] ; kernel32.dll!GetLastError
0000000140a60d3f:  call      qword ptr [rip + 0x73740b] ; user32.dll!CloseClipboard
0000000140a60d45:  test      eax, eax
0000000140a60d47:  jne       0x140a60d4f
0000000140a60d49:  call      qword ptr [rip + 0x736ba9] ; kernel32.dll!GetLastError
0000000140a60d4f:  cmp       r14, -2
0000000140a60d53:  jae       0x140a60ebb
0000000140a60d59:  call      qword ptr [rip + 0x736a39] ; kernel32.dll!GetProcessHeap
0000000140a60d5f:  mov       rcx, rax
0000000140a60d62:  xor       edx, edx
0000000140a60d64:  mov       r8, rsi
0000000140a60d67:  call      qword ptr [rip + 0x736a23] ; kernel32.dll!HeapFree
0000000140a60d6d:  mov       rsi, qword ptr [rbp + 0x128]
0000000140a60d74:  jmp       0x140a6102b
0000000140a60d79:  call      qword ptr [rip + 0x736b79] ; kernel32.dll!GetLastError
0000000140a60d7f:  mov       r14d, 0x11
0000000140a60d85:  mov       r8d, 0x11
0000000140a60d8b:  xor       edx, edx
0000000140a60d8d:  call      0x140e48790
0000000140a60d92:  test      rax, rax
0000000140a60d95:  je        0x140a618bf
0000000140a60d9b:  mov       r13, rax
0000000140a60d9e:  movups    xmm0, xmmword ptr [rip + 0x8fde4d]
0000000140a60da5:  movups    xmmword ptr [rax], xmm0
0000000140a60da8:  mov       byte ptr [rax + 0x10], 0x79
0000000140a60dac:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a60db3:  mov       rsi, qword ptr [rbp + 0x100]
0000000140a60dba:  jmp       0x140a60efd
0000000140a60dbf:  call      qword ptr [rip + 0x736b33] ; kernel32.dll!GetLastError
0000000140a60dc5:  call      qword ptr [rip + 0x737385] ; user32.dll!CloseClipboard
0000000140a60dcb:  test      eax, eax
0000000140a60dcd:  jne       0x140a60dd5
0000000140a60dcf:  call      qword ptr [rip + 0x736b23] ; kernel32.dll!GetLastError
0000000140a60dd5:  mov       r14d, 0x1d
0000000140a60ddb:  mov       r8d, 0x1d
0000000140a60de1:  xor       edx, edx
0000000140a60de3:  call      0x140e48790
0000000140a60de8:  test      rax, rax
0000000140a60deb:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a60df2:  mov       rsi, qword ptr [rbp + 0x100]
0000000140a60df9:  je        0x140a618d1
0000000140a60dff:  mov       r13, rax
0000000140a60e02:  movups    xmm0, xmmword ptr [rip + 0x8fddd9]
0000000140a60e09:  movups    xmmword ptr [rax + 0xd], xmm0
0000000140a60e0d:  movups    xmm0, xmmword ptr [rip + 0x8fddc1]
0000000140a60e14:  movups    xmmword ptr [rax], xmm0
0000000140a60e17:  jmp       0x140a60efd
0000000140a60e1c:  call      qword ptr [rip + 0x736ad6] ; kernel32.dll!GetLastError
0000000140a60e22:  call      qword ptr [rip + 0x737328] ; user32.dll!CloseClipboard
0000000140a60e28:  test      eax, eax
0000000140a60e2a:  mov       rbx, qword ptr [rbp + 0x108]
0000000140a60e31:  jne       0x140a60e39
0000000140a60e33:  call      qword ptr [rip + 0x736abf] ; kernel32.dll!GetLastError
0000000140a60e39:  mov       r14d, 0x1b
0000000140a60e3f:  mov       r8d, 0x1b
0000000140a60e45:  xor       edx, edx
0000000140a60e47:  call      0x140e48790
0000000140a60e4c:  test      rax, rax
0000000140a60e4f:  je        0x140a618e3
0000000140a60e55:  mov       r13, rax
0000000140a60e58:  movups    xmm0, xmmword ptr [rip + 0x8fdd66]
0000000140a60e5f:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140a60e63:  movups    xmm0, xmmword ptr [rip + 0x8fdd50]
0000000140a60e6a:  movups    xmmword ptr [rax], xmm0
0000000140a60e6d:  jmp       0x140a60efd
0000000140a60e72:  call      qword ptr [rip + 0x7372d8] ; user32.dll!CloseClipboard
0000000140a60e78:  test      eax, eax
0000000140a60e7a:  jne       0x140a60e82
0000000140a60e7c:  call      qword ptr [rip + 0x736a76] ; kernel32.dll!GetLastError
0000000140a60e82:  mov       r14d, 0x15
0000000140a60e88:  mov       r8d, 0x15
0000000140a60e8e:  xor       edx, edx
0000000140a60e90:  call      0x140e48790
0000000140a60e95:  test      rax, rax
0000000140a60e98:  je        0x140a61905
0000000140a60e9e:  mov       r13, rax
0000000140a60ea1:  movups    xmm0, xmmword ptr [rip + 0x8fdcd8]
0000000140a60ea8:  movups    xmmword ptr [rax], xmm0
0000000140a60eab:  movabs    rax, 0x64656c696166206b
0000000140a60eb5:  mov       qword ptr [r13 + 0xd], rax
0000000140a60eb9:  jmp       0x140a60efd
0000000140a60ebb:  mov       r14d, 0x1c
0000000140a60ec1:  mov       r8d, 0x1c
0000000140a60ec7:  xor       edx, edx
0000000140a60ec9:  call      0x140e48790
0000000140a60ece:  test      rax, rax
0000000140a60ed1:  je        0x140a61917
0000000140a60ed7:  mov       r13, rax
0000000140a60eda:  movups    xmm0, xmmword ptr [rip + 0x8fdcc9]
0000000140a60ee1:  movups    xmmword ptr [rax + 0xc], xmm0
0000000140a60ee5:  movups    xmm0, xmmword ptr [rip + 0x8fdcb2]
0000000140a60eec:  movups    xmmword ptr [rax], xmm0
0000000140a60eef:  test      rdi, rdi
0000000140a60ef2:  je        0x140a60efd
0000000140a60ef4:  mov       rax, qword ptr [rdi]
0000000140a60ef7:  mov       rcx, rdi
0000000140a60efa:  call      qword ptr [rax + 0x10]
0000000140a60efd:  call      qword ptr [rip + 0x736895] ; kernel32.dll!GetProcessHeap
0000000140a60f03:  mov       rcx, rax
0000000140a60f06:  xor       edx, edx
0000000140a60f08:  mov       r8, rsi
0000000140a60f0b:  call      qword ptr [rip + 0x73687f] ; kernel32.dll!HeapFree
0000000140a60f11:  mov       qword ptr [rbp - 0x38], r15
0000000140a60f15:  mov       qword ptr [rbp - 0x30], r14
0000000140a60f19:  mov       qword ptr [rbp - 0x28], r13
0000000140a60f1d:  mov       qword ptr [rbp - 0x20], r14
0000000140a60f21:  mov       rax, qword ptr [rip + 0xd29520]
0000000140a60f28:  cmp       rax, 2
0000000140a60f2c:  mov       rsi, qword ptr [rbp + 0x128]
0000000140a60f33:  jb        0x140a61021
0000000140a60f39:  lea       rax, [rbp - 0x38]
0000000140a60f3d:  mov       qword ptr [rbp - 0x48], rax
0000000140a60f41:  lea       rax, [rip + 0x1e02d8]
0000000140a60f48:  mov       qword ptr [rbp - 0x40], rax
0000000140a60f4c:  mov       qword ptr [rbp + 0x10], 0
0000000140a60f54:  mov       qword ptr [rbp + 0x60], 0
0000000140a60f5c:  lea       rax, [rip + 0x7b4b9e] ; data: lumabar_lib::commands::screenshots
0000000140a60f63:  mov       qword ptr [rbp + 0x68], rax
0000000140a60f67:  mov       qword ptr [rbp + 0x70], 0x22
0000000140a60f6f:  mov       qword ptr [rbp + 0x78], 0
0000000140a60f77:  lea       rcx, [rip + 0x7b4b67] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
0000000140a60f7e:  mov       qword ptr [rbp + 0x80], rcx
0000000140a60f85:  mov       qword ptr [rbp + 0x88], 0x1b
0000000140a60f90:  mov       qword ptr [rbp + 0x90], 2
0000000140a60f9b:  mov       qword ptr [rbp + 0x98], rax
0000000140a60fa2:  mov       qword ptr [rbp + 0xa0], 0x22
0000000140a60fad:  movabs    rax, 0x1c600000001
0000000140a60fb7:  mov       qword ptr [rbp + 0xa8], rax
0000000140a60fbe:  lea       rax, [rip + 0x8fdae3] ; data: %[screenshots] clipboard copy failed: 
0000000140a60fc5:  mov       qword ptr [rbp + 0xb0], rax
0000000140a60fcc:  lea       rax, [rbp - 0x48]
0000000140a60fd0:  mov       qword ptr [rbp + 0xb8], rax
0000000140a60fd7:  lea       rax, [rbp + 0x10]
0000000140a60fdb:  mov       qword ptr [rbp + 0xc0], rax
0000000140a60fe2:  lea       rax, [rip + 0x7a44c7]
0000000140a60fe9:  mov       qword ptr [rbp + 0xc8], rax
0000000140a60ff0:  mov       rax, qword ptr [rip + 0xd29459]
0000000140a60ff7:  cmp       rax, 2
0000000140a60ffb:  lea       rax, [rip + 0x799c06]
0000000140a61002:  cmove     rax, qword ptr [rip + 0xd1f46e]
0000000140a6100a:  lea       rcx, [rip + 0x799c27]
0000000140a61011:  cmove     rcx, qword ptr [rip + 0xd1f457]
0000000140a61019:  lea       rdx, [rbp + 0x60]
0000000140a6101d:  call      qword ptr [rax + 0x20]
0000000140a61020:  nop       
0000000140a61021:  lea       rcx, [rbp - 0x38]
0000000140a61025:  call      0x1401e09e0
0000000140a6102a:  nop       
0000000140a6102b:  mov       rcx, qword ptr [rsi + 0x1408]
0000000140a61032:  add       rcx, 0x10
0000000140a61036:  call      0x140127a70
0000000140a6103b:  nop       
0000000140a6103c:  test      rax, rax
0000000140a6103f:  je        0x140a61695
0000000140a61045:  movups    xmm0, xmmword ptr [rip + 0x766c04]
0000000140a6104c:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a61050:  mov       qword ptr [rbp + 0x10], 0
0000000140a61058:  lea       rcx, [rbp + 0x60]
0000000140a6105c:  lea       r14, [rbp + 0x10]
0000000140a61060:  xor       edx, edx
0000000140a61062:  xor       r8d, r8d
0000000140a61065:  mov       r9, r14
0000000140a61068:  call      qword ptr [rip + 0x736cfa] ; shell32.dll!SHGetKnownFolderPath
0000000140a6106e:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a61072:  movabs    rsi, 0x8000000000000024
0000000140a6107c:  test      eax, eax
0000000140a6107e:  je        0x140a61122
0000000140a61084:  call      qword ptr [rip + 0x7364be] ; combase.dll!CoTaskMemFree
0000000140a6108a:  mov       qword ptr [rbp + 0x60], rsi
0000000140a6108e:  mov       qword ptr [rbp + 0x10], 0
0000000140a61096:  mov       qword ptr [rbp + 0x18], 1
0000000140a6109e:  mov       qword ptr [rbp + 0x20], 0
0000000140a610a6:  mov       qword ptr [rbp - 0x28], 0x60000020
0000000140a610ae:  mov       qword ptr [rbp - 0x38], r14
0000000140a610b2:  lea       rax, [rip + 0x8fa2d7]
0000000140a610b9:  mov       qword ptr [rbp - 0x30], rax
0000000140a610bd:  lea       rcx, [rbp + 0x60]
0000000140a610c1:  lea       rdx, [rbp - 0x38]
0000000140a610c5:  call      0x140ed5490
0000000140a610ca:  nop       
0000000140a610cb:  test      al, al
0000000140a610cd:  jne       0x140a616d8
0000000140a610d3:  mov       rsi, qword ptr [rbp + 0x10]
0000000140a610d7:  mov       rdi, qword ptr [rbp + 0x18]
0000000140a610db:  mov       rbx, qword ptr [rbp + 0x20]
0000000140a610df:  lea       rcx, [rbp + 0x60]
0000000140a610e3:  call      0x1401df2c0
0000000140a610e8:  nop       
0000000140a610e9:  mov       rax, qword ptr [rbp + 0x118]
0000000140a610f0:  mov       qword ptr [rax], r15
0000000140a610f3:  mov       qword ptr [rax + 8], rsi
0000000140a610f7:  mov       qword ptr [rax + 0x10], rdi
0000000140a610fb:  mov       qword ptr [rax + 0x18], rbx
0000000140a610ff:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a61106:  mov       rsi, qword ptr [rbp + 0x120]
0000000140a6110d:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140a61114:  test      rdi, rdi
0000000140a61117:  jg        0x140a60821
0000000140a6111d:  jmp       0x140a60835
0000000140a61122:  call      qword ptr [rip + 0x736700] ; kernel32.dll!lstrlenW
0000000140a61128:  movsxd    r8, eax
0000000140a6112b:  mov       rdx, qword ptr [rbp + 0x10]
0000000140a6112f:  lea       rcx, [rbp - 0x38]
0000000140a61133:  call      0x1400017c0
0000000140a61138:  nop       
0000000140a61139:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a6113d:  call      qword ptr [rip + 0x736405] ; combase.dll!CoTaskMemFree
0000000140a61143:  mov       rdi, qword ptr [rbp - 0x38]
0000000140a61147:  mov       qword ptr [rbp + 0x60], rsi
0000000140a6114b:  cmp       rdi, -1
0000000140a6114f:  je        0x140a6108a
0000000140a61155:  mov       rsi, qword ptr [rbp - 0x30]
0000000140a61159:  mov       r15, qword ptr [rbp - 0x28]
0000000140a6115d:  lea       rcx, [rbp + 0x60]
0000000140a61161:  call      0x1401df2c0
0000000140a61166:  nop       
0000000140a61167:  test      r15, r15
0000000140a6116a:  mov       qword ptr [rbp + 0x128], rsi
0000000140a61171:  mov       qword ptr [rbp + 0xf8], rdi
0000000140a61178:  je        0x140a611a7
0000000140a6117a:  xor       edx, edx
0000000140a6117c:  mov       r8, r15
0000000140a6117f:  call      0x140e48790
0000000140a61184:  test      rax, rax
0000000140a61187:  mov       rdi, qword ptr [rbp + 0x118]
0000000140a6118e:  je        0x140a618f5
0000000140a61194:  mov       r12, rax
0000000140a61197:  mov       rcx, rax
0000000140a6119a:  mov       rdx, rsi
0000000140a6119d:  mov       r8, r15
0000000140a611a0:  call      0x141164a10
0000000140a611a5:  jmp       0x140a611b4
0000000140a611a7:  mov       r12d, 1
0000000140a611ad:  mov       rdi, qword ptr [rbp + 0x118]
0000000140a611b4:  mov       qword ptr [rbp + 0x60], r15
0000000140a611b8:  mov       qword ptr [rbp + 0x68], r12
0000000140a611bc:  mov       qword ptr [rbp + 0x70], r15
0000000140a611c0:  mov       byte ptr [rbp + 0x78], 0
0000000140a611c4:  lea       rdx, [rip + 0x8fd905] ; data: Screenshots
0000000140a611cb:  lea       rcx, [rbp + 0x60]
0000000140a611cf:  mov       r8d, 0xb
0000000140a611d5:  call      0x140e3f490
0000000140a611da:  nop       
0000000140a611db:  mov       rax, qword ptr [rbp + 0x60]
0000000140a611df:  mov       qword ptr [rbp + 0x118], rax
0000000140a611e6:  mov       rsi, qword ptr [rbp + 0x68]
0000000140a611ea:  mov       r15, qword ptr [rbp + 0x70]
0000000140a611ee:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a611f6:  je        0x140a61210
0000000140a611f8:  call      qword ptr [rip + 0x73659a] ; kernel32.dll!GetProcessHeap
0000000140a611fe:  mov       rcx, rax
0000000140a61201:  xor       edx, edx
0000000140a61203:  mov       r8, qword ptr [rbp + 0x128]
0000000140a6120a:  call      qword ptr [rip + 0x736580] ; kernel32.dll!HeapFree
0000000140a61210:  mov       byte ptr [rbp + 0x60], 1
0000000140a61214:  lea       rcx, [rbp + 0x60]
0000000140a61218:  mov       qword ptr [rbp + 0xf8], rsi
0000000140a6121f:  mov       rdx, rsi
0000000140a61222:  mov       r8, r15
0000000140a61225:  call      0x140e3ba40
0000000140a6122a:  nop       
0000000140a6122b:  test      rax, rax
0000000140a6122e:  je        0x140a61283
0000000140a61230:  movabs    rcx, 0x800000000000000e
0000000140a6123a:  mov       qword ptr [rdi], rcx
0000000140a6123d:  mov       qword ptr [rdi + 8], rax
0000000140a61241:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a61248:  mov       rsi, qword ptr [rbp + 0x120]
0000000140a6124f:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140a61256:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a6125d:  test      rbx, rbx
0000000140a61260:  je        0x140a61114
0000000140a61266:  call      qword ptr [rip + 0x73652c] ; kernel32.dll!GetProcessHeap
0000000140a6126c:  mov       rcx, rax
0000000140a6126f:  xor       edx, edx
0000000140a61271:  mov       r8, qword ptr [rbp + 0xf8]
0000000140a61278:  call      qword ptr [rip + 0x736512] ; kernel32.dll!HeapFree
0000000140a6127e:  jmp       0x140a61114
0000000140a61283:  mov       qword ptr [rbp + 0x60], 0
0000000140a6128b:  lea       rcx, [rbp + 0x60]
0000000140a6128f:  call      qword ptr [rip + 0x7366d3] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a61295:  mov       rcx, qword ptr [rbp + 0x60]
0000000140a61299:  movabs    rax, 0x19db1ded53e8000
0000000140a612a3:  cmp       rcx, rax
0000000140a612a6:  jge       0x140a612ac
0000000140a612a8:  xor       eax, eax
0000000140a612aa:  jmp       0x140a612ec
0000000140a612ac:  movabs    rax, 0xfe624e212ac18000
0000000140a612b6:  add       rcx, rax
0000000140a612b9:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a612c3:  mov       rax, rcx
0000000140a612c6:  mul       rdx
0000000140a612c9:  shr       rdx, 0x17
0000000140a612cd:  imul      rax, rdx, 0x989680
0000000140a612d4:  sub       rcx, rax
0000000140a612d7:  imul      rdx, rdx, 0x3e8
0000000140a612de:  imul      rax, rcx, 0x1a36e3
0000000140a612e5:  shr       rax, 0x22
0000000140a612e9:  add       rax, rdx
0000000140a612ec:  mov       qword ptr [rbp + 0x10], rax
0000000140a612f0:  mov       qword ptr [rbp - 0x38], r14
0000000140a612f4:  lea       rax, [rip - 0xa45f6b]
0000000140a612fb:  mov       qword ptr [rbp - 0x30], rax
0000000140a612ff:  lea       rdx, [rip + 0x8fd7d5]
0000000140a61306:  lea       rcx, [rbp + 0x60]
0000000140a6130a:  lea       r8, [rbp - 0x38]
0000000140a6130e:  call      0x1400036f0
0000000140a61313:  nop       
0000000140a61314:  mov       rax, qword ptr [rbp + 0x60]
0000000140a61318:  mov       qword ptr [rbp + 0x128], rax
0000000140a6131f:  mov       rsi, qword ptr [rbp + 0x68]
0000000140a61323:  mov       r14, qword ptr [rbp + 0x70]
0000000140a61327:  test      r15, r15
0000000140a6132a:  mov       qword ptr [rbp + 0x110], rsi
0000000140a61331:  je        0x140a6135d
0000000140a61333:  xor       edx, edx
0000000140a61335:  mov       r8, r15
0000000140a61338:  call      0x140e48790
0000000140a6133d:  test      rax, rax
0000000140a61340:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140a61347:  je        0x140a61930
0000000140a6134d:  mov       r12, rax
0000000140a61350:  mov       rcx, rax
0000000140a61353:  mov       r8, r15
0000000140a61356:  call      0x141164a10
0000000140a6135b:  jmp       0x140a61363
0000000140a6135d:  mov       r12d, 1
0000000140a61363:  mov       qword ptr [rbp + 0x60], r15
0000000140a61367:  mov       qword ptr [rbp + 0x68], r12
0000000140a6136b:  mov       qword ptr [rbp + 0x70], r15
0000000140a6136f:  mov       byte ptr [rbp + 0x78], 0
0000000140a61373:  lea       rcx, [rbp + 0x60]
0000000140a61377:  mov       rdx, rsi
0000000140a6137a:  mov       r8, r14
0000000140a6137d:  call      0x140e3f490
0000000140a61382:  nop       
0000000140a61383:  mov       rax, qword ptr [rbp + 0x60]
0000000140a61387:  mov       qword ptr [rbp + 0x100], rax
0000000140a6138e:  mov       rcx, qword ptr [rbp + 0x68]
0000000140a61392:  mov       r14, qword ptr [rbp + 0x70]
0000000140a61396:  mov       r8, qword ptr [rbp + 0x50]
0000000140a6139a:  mov       r9, qword ptr [rbp + 0x58]
0000000140a6139e:  mov       qword ptr [rbp + 0x108], rcx
0000000140a613a5:  mov       rdx, r14
0000000140a613a8:  call      0x140e4aba0
0000000140a613ad:  nop       
0000000140a613ae:  test      rax, rax
0000000140a613b1:  je        0x140a6142d
0000000140a613b3:  movabs    rcx, 0x800000000000000e
0000000140a613bd:  mov       qword ptr [rdi], rcx
0000000140a613c0:  mov       qword ptr [rdi + 8], rax
0000000140a613c4:  cmp       qword ptr [rbp + 0x100], 0
0000000140a613cc:  je        0x140a613e6
0000000140a613ce:  call      qword ptr [rip + 0x7363c4] ; kernel32.dll!GetProcessHeap
0000000140a613d4:  mov       rcx, rax
0000000140a613d7:  xor       edx, edx
0000000140a613d9:  mov       r8, qword ptr [rbp + 0x108]
0000000140a613e0:  call      qword ptr [rip + 0x7363aa] ; kernel32.dll!HeapFree
0000000140a613e6:  cmp       qword ptr [rbp + 0x128], 0
0000000140a613ee:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a613f5:  mov       rsi, qword ptr [rbp + 0x120]
0000000140a613fc:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140a61403:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a6140a:  je        0x140a6125d
0000000140a61410:  call      qword ptr [rip + 0x736382] ; kernel32.dll!GetProcessHeap
0000000140a61416:  mov       rcx, rax
0000000140a61419:  xor       edx, edx
0000000140a6141b:  mov       r8, qword ptr [rbp + 0x110]
0000000140a61422:  call      qword ptr [rip + 0x736368] ; kernel32.dll!HeapFree
0000000140a61428:  jmp       0x140a6125d
0000000140a6142d:  mov       rdx, qword ptr [rbp + 0x50]
0000000140a61431:  mov       r8, qword ptr [rbp + 0x58]
0000000140a61435:  lea       r15, [rbp + 0x60]
0000000140a61439:  mov       rcx, r15
0000000140a6143c:  call      0x1405131c0
0000000140a61441:  nop       
0000000140a61442:  mov       qword ptr [rbp + 0x10], r15
0000000140a61446:  lea       rax, [rip - 0xa5c7ad]
0000000140a6144d:  mov       qword ptr [rbp + 0x18], rax
0000000140a61451:  lea       rdx, [rip + 0x8fd696]
0000000140a61458:  lea       rcx, [rbp - 0x38]
0000000140a6145c:  lea       r8, [rbp + 0x10]
0000000140a61460:  call      0x1400036f0
0000000140a61465:  nop       
0000000140a61466:  cmp       qword ptr [rbp + 0x60], 0
0000000140a6146b:  je        0x140a61485
0000000140a6146d:  mov       r15, qword ptr [rbp + 0x68]
0000000140a61471:  call      qword ptr [rip + 0x736321] ; kernel32.dll!GetProcessHeap
0000000140a61477:  mov       rcx, rax
0000000140a6147a:  xor       edx, edx
0000000140a6147c:  mov       r8, r15
0000000140a6147f:  call      qword ptr [rip + 0x73630b] ; kernel32.dll!HeapFree
0000000140a61485:  mov       rax, qword ptr [rbp - 0x38]
0000000140a61489:  mov       qword ptr [rbp + 0x40], rax
0000000140a6148d:  mov       rax, qword ptr [rbp - 0x30]
0000000140a61491:  mov       qword ptr [rbp + 0xd0], rax
0000000140a61498:  mov       rsi, qword ptr [rbp - 0x28]
0000000140a6149c:  lea       rcx, [rbp + 0x60]
0000000140a614a0:  mov       rdx, qword ptr [rbp + 0x108]
0000000140a614a7:  mov       r8, r14
0000000140a614aa:  call      0x1400030e0
0000000140a614af:  nop       
0000000140a614b0:  mov       rax, qword ptr [rbp + 0x60]
0000000140a614b4:  mov       r15, qword ptr [rbp + 0x68]
0000000140a614b8:  mov       r14, qword ptr [rbp + 0x70]
0000000140a614bc:  cmp       rax, -1
0000000140a614c0:  mov       ecx, dword ptr [rbp + 0x130]
0000000140a614c6:  je        0x140a615c3
0000000140a614cc:  mov       qword ptr [rdi + 8], rax
0000000140a614d0:  mov       qword ptr [rdi + 0x10], r15
0000000140a614d4:  mov       qword ptr [rdi + 0x18], r14
0000000140a614d8:  mov       rax, qword ptr [rbp + 0x40]
0000000140a614dc:  mov       qword ptr [rdi + 0x20], rax
0000000140a614e0:  mov       rax, qword ptr [rbp + 0xd0]
0000000140a614e7:  mov       qword ptr [rdi + 0x28], rax
0000000140a614eb:  mov       qword ptr [rdi + 0x30], rsi
0000000140a614ef:  mov       dword ptr [rdi + 0x38], ecx
0000000140a614f2:  mov       eax, dword ptr [rbp + 0xf4]
0000000140a614f8:  mov       dword ptr [rdi + 0x3c], eax
0000000140a614fb:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140a61502:  cmp       qword ptr [rbp + 0x100], 0
0000000140a6150a:  je        0x140a61524
0000000140a6150c:  call      qword ptr [rip + 0x736286] ; kernel32.dll!GetProcessHeap
0000000140a61512:  mov       rcx, rax
0000000140a61515:  xor       edx, edx
0000000140a61517:  mov       r8, qword ptr [rbp + 0x108]
0000000140a6151e:  call      qword ptr [rip + 0x73626c] ; kernel32.dll!HeapFree
0000000140a61524:  cmp       qword ptr [rbp + 0x128], 0
0000000140a6152c:  mov       r15, qword ptr [rbp + 0x1c0]
0000000140a61533:  mov       rsi, qword ptr [rbp + 0x120]
0000000140a6153a:  mov       rdi, qword ptr [rbp + 0xe8]
0000000140a61541:  je        0x140a6155b
0000000140a61543:  call      qword ptr [rip + 0x73624f] ; kernel32.dll!GetProcessHeap
0000000140a61549:  mov       rcx, rax
0000000140a6154c:  xor       edx, edx
0000000140a6154e:  mov       r8, qword ptr [rbp + 0x110]
0000000140a61555:  call      qword ptr [rip + 0x736235] ; kernel32.dll!HeapFree
0000000140a6155b:  cmp       qword ptr [rbp + 0x118], 0
0000000140a61563:  je        0x140a6157d
0000000140a61565:  call      qword ptr [rip + 0x73622d] ; kernel32.dll!GetProcessHeap
0000000140a6156b:  mov       rcx, rax
0000000140a6156e:  xor       edx, edx
0000000140a61570:  mov       r8, qword ptr [rbp + 0xf8]
0000000140a61577:  call      qword ptr [rip + 0x736213] ; kernel32.dll!HeapFree
0000000140a6157d:  test      rdi, rdi
0000000140a61580:  jle       0x140a61596
0000000140a61582:  call      qword ptr [rip + 0x736210] ; kernel32.dll!GetProcessHeap
0000000140a61588:  mov       rcx, rax
0000000140a6158b:  xor       edx, edx
0000000140a6158d:  mov       r8, rsi
0000000140a61590:  call      qword ptr [rip + 0x7361fa] ; kernel32.dll!HeapFree
0000000140a61596:  cmp       qword ptr [rbp + 0x48], 0
0000000140a6159b:  je        0x140a615b5
0000000140a6159d:  mov       rsi, qword ptr [rbp + 0x50]
0000000140a615a1:  call      qword ptr [rip + 0x7361f1] ; kernel32.dll!GetProcessHeap
0000000140a615a7:  mov       rcx, rax
0000000140a615aa:  xor       edx, edx
0000000140a615ac:  mov       r8, rsi
0000000140a615af:  call      qword ptr [rip + 0x7361db] ; kernel32.dll!HeapFree
0000000140a615b5:  test      rbx, rbx
0000000140a615b8:  jg        0x140a6085a
0000000140a615be:  jmp       0x140a60873
0000000140a615c3:  test      r14, r14
0000000140a615c6:  jns       0x140a61618
0000000140a615c8:  xor       ecx, ecx
0000000140a615ca:  mov       rdx, r14
0000000140a615cd:  call      0x1411658af
0000000140a615d2:  nop       
0000000140a615d3:  jmp       0x140a6193e
0000000140a615d8:  add       rdx, r8
0000000140a615db:  mov       r10, rdx
0000000140a615de:  lea       r9, [rip + 0x8fd69b] ; src\commands\screenshots.rs [location-structure] original source line 511, column 37
0000000140a615e5:  mov       rcx, r8
0000000140a615e8:  mov       rdx, r10
0000000140a615eb:  mov       r8, qword ptr [rbp + 0x1b8]
0000000140a615f2:  call      0x141166a80
0000000140a615f7:  nop       
0000000140a615f8:  jmp       0x140a6193e
0000000140a615fd:  mov       r8, rcx
0000000140a61600:  lea       r9, [rip + 0x8fd661] ; src\commands\screenshots.rs [location-structure] original source line 514, column 38
0000000140a61607:  mov       rdx, r8
0000000140a6160a:  mov       r8, r12
0000000140a6160d:  call      0x141166a80
0000000140a61612:  nop       
0000000140a61613:  jmp       0x140a6193e
0000000140a61618:  je        0x140a61664
0000000140a6161a:  xor       edx, edx
0000000140a6161c:  mov       r8, r14
0000000140a6161f:  call      0x140e48790
0000000140a61624:  test      rax, rax
0000000140a61627:  je        0x140a61940
0000000140a6162d:  mov       r12, rax
0000000140a61630:  mov       rcx, rax
0000000140a61633:  mov       rdx, r15
0000000140a61636:  mov       r8, r14
0000000140a61639:  call      0x141164a10
0000000140a6163e:  mov       rax, r14
0000000140a61641:  mov       r15, r12
0000000140a61644:  mov       ecx, dword ptr [rbp + 0x130]
0000000140a6164a:  jmp       0x140a614cc
0000000140a6164f:  mov       ecx, 8
0000000140a61654:  mov       edx, 0x40
0000000140a61659:  call      0x141165895
0000000140a6165e:  nop       
0000000140a6165f:  jmp       0x140a6193e
0000000140a61664:  mov       r15d, 1
0000000140a6166a:  xor       eax, eax
0000000140a6166c:  xor       r14d, r14d
0000000140a6166f:  jmp       0x140a614cc
0000000140a61674:  lea       r9, [rip + 0x8fd61d] ; src\commands\screenshots.rs [location-structure] original source line 509, column 30
0000000140a6167b:  mov       ecx, 0x28
0000000140a61680:  mov       rdx, qword ptr [rbp + 0x110]
0000000140a61687:  mov       r8, rdx
0000000140a6168a:  call      0x141166a80
0000000140a6168f:  nop       
0000000140a61690:  jmp       0x140a6193e
0000000140a61695:  lea       rax, [rip + 0x7ad384] ; data: tauri::path::desktop::PathResolver<tauri_runtime_wry::Wry<tauri::EventLoopMessage>>tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannels
0000000140a6169c:  mov       qword ptr [rbp - 0x38], rax
0000000140a616a0:  mov       qword ptr [rbp - 0x30], 0x53
0000000140a616a8:  lea       rax, [rbp - 0x38]
0000000140a616ac:  mov       qword ptr [rbp + 0x60], rax
0000000140a616b0:  lea       rax, [rip - 0xa39497]
0000000140a616b7:  mov       qword ptr [rbp + 0x68], rax
0000000140a616bb:  lea       rcx, [rip + 0x7ad2a8] ; data: #state() called before manage() for 
0000000140a616c2:  lea       r8, [rip + 0x7ad327]
0000000140a616c9:  lea       rdx, [rbp + 0x60]
0000000140a616cd:  call      0x141166a50
0000000140a616d2:  nop       
0000000140a616d3:  jmp       0x140a6193e
0000000140a616d8:  lea       rax, [rip + 0x90d4d9]
0000000140a616df:  mov       qword ptr [rsp + 0x20], rax
0000000140a616e4:  lea       rcx, [rip + 0x90d449] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a616eb:  lea       r9, [rip + 0x8eb056]
0000000140a616f2:  lea       r8, [rbp + 0xdf]
0000000140a616f9:  mov       edx, 0x37
0000000140a616fe:  call      0x1411667f0
0000000140a61703:  nop       
0000000140a61704:  jmp       0x140a6193e
0000000140a61709:  lea       r8, [rip + 0x8fd540] ; src\commands\screenshots.rs [location-structure] original source line 518, column 13
0000000140a61710:  mov       rcx, r9
0000000140a61713:  mov       rdx, rax
0000000140a61716:  call      0x141166873
0000000140a6171b:  nop       
0000000140a6171c:  jmp       0x140a6193e
0000000140a61721:  lea       r8, [rip + 0x8fd4f8] ; src\commands\screenshots.rs [location-structure] original source line 516, column 13
0000000140a61728:  mov       rcx, r10
0000000140a6172b:  mov       rdx, rax
0000000140a6172e:  call      0x141166873
0000000140a61733:  nop       
0000000140a61734:  jmp       0x140a6193e
0000000140a61739:  lea       r8, [rip + 0x8fd4f8] ; src\commands\screenshots.rs [location-structure] original source line 517, column 13
0000000140a61740:  mov       rcx, r9
0000000140a61743:  mov       rdx, rax
0000000140a61746:  call      0x141166873
0000000140a6174b:  nop       
0000000140a6174c:  jmp       0x140a6193e
0000000140a61751:  neg       rcx
0000000140a61754:  lea       r8, [rip + 0x8fd4ad] ; src\commands\screenshots.rs [location-structure] original source line 516, column 30
0000000140a6175b:  call      0x141166873
0000000140a61760:  nop       
0000000140a61761:  jmp       0x140a6193e
0000000140a61766:  mov       eax, 2
0000000140a6176b:  sub       rax, rcx
0000000140a6176e:  mov       qword ptr [rbp + 0xe0], r12
0000000140a61775:  mov       byte ptr [rbp + 0x13f], 0
0000000140a6177c:  lea       r8, [rip + 0x8fd3cd] ; src\commands\screenshots.rs [location-structure] original source line 425, column 13
0000000140a61783:  mov       rcx, rax
0000000140a61786:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a6178d:  call      0x141166873
0000000140a61792:  nop       
0000000140a61793:  jmp       0x140a6193e
0000000140a61798:  mov       eax, 3
0000000140a6179d:  sub       rax, rcx
0000000140a617a0:  mov       qword ptr [rbp + 0xe0], r12
0000000140a617a7:  mov       byte ptr [rbp + 0x13f], 0
0000000140a617ae:  lea       r8, [rip + 0x8fd3b3] ; src\commands\screenshots.rs [location-structure] original source line 426, column 13
0000000140a617b5:  mov       rcx, rax
0000000140a617b8:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a617bf:  call      0x141166873
0000000140a617c4:  nop       
0000000140a617c5:  jmp       0x140a6193e
0000000140a617ca:  neg       rcx
0000000140a617cd:  mov       qword ptr [rbp + 0xe0], r12
0000000140a617d4:  mov       byte ptr [rbp + 0x13f], 0
0000000140a617db:  lea       r8, [rip + 0x8fd33e] ; src\commands\screenshots.rs [location-structure] original source line 423, column 13
0000000140a617e2:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a617e9:  call      0x141166873
0000000140a617ee:  nop       
0000000140a617ef:  jmp       0x140a6193e
0000000140a617f4:  mov       eax, 1
0000000140a617f9:  sub       rax, rcx
0000000140a617fc:  mov       qword ptr [rbp + 0xe0], r12
0000000140a61803:  mov       byte ptr [rbp + 0x13f], 0
0000000140a6180a:  lea       r8, [rip + 0x8fd327] ; src\commands\screenshots.rs [location-structure] original source line 424, column 13
0000000140a61811:  mov       rcx, rax
0000000140a61814:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a6181b:  call      0x141166873
0000000140a61820:  nop       
0000000140a61821:  jmp       0x140a6193e
0000000140a61826:  mov       qword ptr [rbp + 0xe0], r12
0000000140a6182d:  mov       byte ptr [rbp + 0x13f], 0
0000000140a61834:  lea       r8, [rip + 0x7b71a5] ; src\commands\screenshots.rs [location-structure] original source line 426, column 58
0000000140a6183b:  mov       rcx, rax
0000000140a6183e:  call      0x141166873
0000000140a61843:  nop       
0000000140a61844:  jmp       0x140a6193e
0000000140a61849:  mov       qword ptr [rbp + 0x130], r15
0000000140a61850:  lea       r8, [rip + 0x8fd2b1] ; src\commands\screenshots.rs [location-structure] original source line 444, column 26
0000000140a61857:  mov       rdx, rcx
0000000140a6185a:  call      0x141166873
0000000140a6185f:  nop       
0000000140a61860:  jmp       0x140a6193e
0000000140a61865:  mov       ecx, 1
0000000140a6186a:  mov       rdx, rbx
0000000140a6186d:  call      0x1411658af
0000000140a61872:  nop       
0000000140a61873:  jmp       0x140a6193e
0000000140a61878:  mov       qword ptr [rbp + 0xe0], r12
0000000140a6187f:  mov       byte ptr [rbp + 0x13f], 1
0000000140a61886:  mov       ecx, 1
0000000140a6188b:  mov       edx, 0x19
0000000140a61890:  call      0x1411658af
0000000140a61895:  nop       
0000000140a61896:  jmp       0x140a6193e
0000000140a6189b:  mov       ecx, 1
0000000140a618a0:  mov       rdx, rdi
0000000140a618a3:  call      0x1411658af
0000000140a618a8:  nop       
0000000140a618a9:  jmp       0x140a6193e
0000000140a618ae:  mov       ecx, 1
0000000140a618b3:  mov       r8, qword ptr [rbp + 0x110]
0000000140a618ba:  jmp       0x140a60a05
0000000140a618bf:  mov       ecx, 1
0000000140a618c4:  mov       edx, 0x11
0000000140a618c9:  call      0x1411658af
0000000140a618ce:  nop       
0000000140a618cf:  jmp       0x140a6193e
0000000140a618d1:  mov       ecx, 1
0000000140a618d6:  mov       edx, 0x1d
0000000140a618db:  call      0x1411658af
0000000140a618e0:  nop       
0000000140a618e1:  jmp       0x140a6193e
0000000140a618e3:  mov       ecx, 1
0000000140a618e8:  mov       edx, 0x1b
0000000140a618ed:  call      0x1411658af
0000000140a618f2:  nop       
0000000140a618f3:  jmp       0x140a6193e
0000000140a618f5:  mov       ecx, 1
0000000140a618fa:  mov       rdx, r15
0000000140a618fd:  call      0x1411658af
0000000140a61902:  nop       
0000000140a61903:  jmp       0x140a6193e
0000000140a61905:  mov       ecx, 1
0000000140a6190a:  mov       edx, 0x15
0000000140a6190f:  call      0x1411658af
0000000140a61914:  nop       
0000000140a61915:  jmp       0x140a6193e
0000000140a61917:  mov       qword ptr [rbp + 0x130], rdi
0000000140a6191e:  mov       ecx, 1
0000000140a61923:  mov       edx, 0x1c
0000000140a61928:  call      0x1411658af
0000000140a6192d:  nop       
0000000140a6192e:  jmp       0x140a6193e
0000000140a61930:  mov       ecx, 1
0000000140a61935:  mov       rdx, r15
0000000140a61938:  call      0x1411658af
0000000140a6193d:  nop       
0000000140a6193e:  ud2       
0000000140a61940:  mov       ecx, 1
0000000140a61945:  jmp       0x140a615ca

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a62090..0x140a62492
; Associated source paths: src\commands\screenshots.rs

0000000140a62090:  push      rbp
0000000140a62091:  push      r15
0000000140a62093:  push      r14
0000000140a62095:  push      r13
0000000140a62097:  push      r12
0000000140a62099:  push      rsi
0000000140a6209a:  push      rdi
0000000140a6209b:  push      rbx
0000000140a6209c:  sub       rsp, 0x138
0000000140a620a3:  lea       rbp, [rsp + 0x80]
0000000140a620ab:  movaps    xmmword ptr [rbp + 0xa0], xmm12
0000000140a620b3:  movaps    xmmword ptr [rbp + 0x90], xmm11
0000000140a620bb:  movaps    xmmword ptr [rbp + 0x80], xmm10
0000000140a620c3:  movaps    xmmword ptr [rbp + 0x70], xmm9
0000000140a620c8:  movaps    xmmword ptr [rbp + 0x60], xmm8
0000000140a620cd:  movaps    xmmword ptr [rbp + 0x50], xmm7
0000000140a620d1:  movaps    xmmword ptr [rbp + 0x40], xmm6
0000000140a620d5:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140a620dd:  mov       rsi, rcx
0000000140a620e0:  mov       edi, dword ptr [rbp + 0x130]
0000000140a620e6:  mov       r14d, dword ptr [rbp + 0x128]
0000000140a620ed:  mov       r15d, dword ptr [rbp + 0x120]
0000000140a620f4:  test      edi, edi
0000000140a620f6:  jle       0x140a62149
0000000140a620f8:  mov       r12, rdx
0000000140a620fb:  mov       dword ptr [rsp + 0x20], r14d
0000000140a62100:  lea       rcx, [rbp - 0x48]
0000000140a62104:  mov       edx, r8d
0000000140a62107:  mov       r8d, r9d
0000000140a6210a:  mov       r9d, r15d
0000000140a6210d:  call      0x140a62600
0000000140a62112:  mov       rax, qword ptr [rbp - 0x48]
0000000140a62116:  mov       rbx, qword ptr [rbp - 0x40]
0000000140a6211a:  mov       rcx, qword ptr [rbp - 0x38]
0000000140a6211e:  mov       r8, qword ptr [rbp - 0x30]
0000000140a62122:  cmp       rax, -1
0000000140a62126:  je        0x140a6219c
0000000140a62128:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140a6212c:  movups    xmm1, xmmword ptr [rbp - 0x18]
0000000140a62130:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140a62134:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140a62138:  mov       qword ptr [rsi], rax
0000000140a6213b:  mov       qword ptr [rsi + 8], rbx
0000000140a6213f:  mov       qword ptr [rsi + 0x10], rcx
0000000140a62143:  mov       qword ptr [rsi + 0x18], r8
0000000140a62147:  jmp       0x140a6215b
0000000140a62149:  mov       dword ptr [rsp + 0x28], r14d
0000000140a6214e:  mov       dword ptr [rsp + 0x20], r15d
0000000140a62153:  mov       rcx, rsi
0000000140a62156:  call      0x140a61f60
0000000140a6215b:  mov       rax, rsi
0000000140a6215e:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140a62162:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140a62166:  movaps    xmm8, xmmword ptr [rbp + 0x60]
0000000140a6216b:  movaps    xmm9, xmmword ptr [rbp + 0x70]
0000000140a62170:  movaps    xmm10, xmmword ptr [rbp + 0x80]
0000000140a62178:  movaps    xmm11, xmmword ptr [rbp + 0x90]
0000000140a62180:  movaps    xmm12, xmmword ptr [rbp + 0xa0]
0000000140a62188:  add       rsp, 0x138
0000000140a6218f:  pop       rbx
0000000140a62190:  pop       rdi
0000000140a62191:  pop       rsi
0000000140a62192:  pop       r12
0000000140a62194:  pop       r13
0000000140a62196:  pop       r14
0000000140a62198:  pop       r15
0000000140a6219a:  pop       rbp
0000000140a6219b:  ret       
0000000140a6219c:  movsxd    r13, r15d
0000000140a6219f:  movsxd    rdx, r14d
0000000140a621a2:  mov       qword ptr [rbp + 0x10], rdx
0000000140a621a6:  imul      rdx, r13
0000000140a621aa:  test      rdx, rdx
0000000140a621ad:  mov       qword ptr [rbp + 0x28], rcx
0000000140a621b1:  mov       qword ptr [rbp + 0x18], rbx
0000000140a621b5:  jns       0x140a621c4
0000000140a621b7:  xor       ecx, ecx
0000000140a621b9:  call      0x1411658af
0000000140a621be:  nop       
0000000140a621bf:  jmp       0x140a62422
0000000140a621c4:  mov       qword ptr [rbp + 8], r8
0000000140a621c8:  mov       qword ptr [rbp + 0x30], rdx
0000000140a621cc:  mov       qword ptr [rbp], r12
0000000140a621d0:  je        0x140a621f0
0000000140a621d2:  xor       edx, edx
0000000140a621d4:  mov       r8, qword ptr [rbp + 0x30]
0000000140a621d8:  call      0x140e48790
0000000140a621dd:  mov       rdx, qword ptr [rbp + 0x30]
0000000140a621e1:  mov       rcx, rax
0000000140a621e4:  test      rax, rax
0000000140a621e7:  jne       0x140a621f5
0000000140a621e9:  mov       ecx, 1
0000000140a621ee:  jmp       0x140a621b9
0000000140a621f0:  mov       ecx, 1
0000000140a621f5:  mov       qword ptr [rbp + 0x20], rcx
0000000140a621f9:  mov       dl, 0xff
0000000140a621fb:  mov       r8, qword ptr [rbp + 0x30]
0000000140a621ff:  call      0x1411650b0
0000000140a62204:  mov       r9, qword ptr [rbp + 0x20]
0000000140a62208:  mov       r8, qword ptr [rbp + 0x30]
0000000140a6220c:  mov       eax, r15d
0000000140a6220f:  shr       eax, 0x1f
0000000140a62212:  add       eax, r15d
0000000140a62215:  sar       eax, 1
0000000140a62217:  cmp       eax, edi
0000000140a62219:  cmovge    eax, edi
0000000140a6221c:  mov       ecx, r14d
0000000140a6221f:  shr       ecx, 0x1f
0000000140a62222:  add       ecx, r14d
0000000140a62225:  sar       ecx, 1
0000000140a62227:  cmp       ecx, eax
0000000140a62229:  cmovge    ecx, eax
0000000140a6222c:  cvtsi2ss  xmm6, ecx
0000000140a62230:  cvttss2si rax, xmm6
0000000140a62235:  mov       rcx, rax
0000000140a62238:  sar       rcx, 0x3f
0000000140a6223c:  movaps    xmm0, xmm6
0000000140a6223f:  subss     xmm0, dword ptr [rip + 0x79ac19]
0000000140a62247:  cvttss2si rdx, xmm0
0000000140a6224c:  and       rdx, rcx
0000000140a6224f:  or        rdx, rax
0000000140a62252:  xor       eax, eax
0000000140a62254:  xorps     xmm0, xmm0
0000000140a62257:  ucomiss   xmm6, xmm0
0000000140a6225a:  cmovae    rax, rdx
0000000140a6225e:  ucomiss   xmm6, dword ptr [rip + 0x79abff]
0000000140a62265:  mov       r12, 0xffffffffffffffff
0000000140a6226c:  cmovbe    r12, rax
0000000140a62270:  mov       rax, qword ptr [rbp + 0x10]
0000000140a62274:  cmp       rax, r12
0000000140a62277:  mov       rcx, r12
0000000140a6227a:  cmovb     rcx, rax
0000000140a6227e:  mov       qword ptr [rbp - 8], rcx
0000000140a62282:  test      rcx, rcx
0000000140a62285:  je        0x140a62424
0000000140a6228b:  cmp       r13, r12
0000000140a6228e:  cmovb     r12, r13
0000000140a62292:  test      r12, r12
0000000140a62295:  je        0x140a62424
0000000140a6229b:  xor       r15d, r15d
0000000140a6229e:  movss     xmm7, dword ptr [rip + 0x78d8a2]
0000000140a622a6:  xorps     xmm8, xmm8
0000000140a622aa:  movss     xmm9, dword ptr [rip + 0x78d4b9]
0000000140a622b3:  movss     xmm10, dword ptr [rip + 0x78d4ac]
0000000140a622bc:  jmp       0x140a622cd
0000000140a622be:  nop       
0000000140a622c0:  inc       r15
0000000140a622c3:  cmp       r15, qword ptr [rbp - 8]
0000000140a622c7:  je        0x140a62424
0000000140a622cd:  test      r15, r15
0000000140a622d0:  js        0x140a622e0
0000000140a622d2:  xorps     xmm0, xmm0
0000000140a622d5:  cvtsi2ss  xmm0, r15
0000000140a622da:  jmp       0x140a622fb
0000000140a622dc:  nop       dword ptr [rax]
0000000140a622e0:  mov       rax, r15
0000000140a622e3:  shr       rax, 1
0000000140a622e6:  mov       ecx, r15d
0000000140a622e9:  and       ecx, 1
0000000140a622ec:  or        rcx, rax
0000000140a622ef:  xorps     xmm0, xmm0
0000000140a622f2:  cvtsi2ss  xmm0, rcx
0000000140a622f7:  addss     xmm0, xmm0
0000000140a622fb:  addss     xmm0, xmm7
0000000140a622ff:  movaps    xmm11, xmm6
0000000140a62303:  subss     xmm11, xmm0
0000000140a62308:  ucomiss   xmm8, xmm11
0000000140a6230c:  jae       0x140a622c0
0000000140a6230e:  mulss     xmm11, xmm11
0000000140a62313:  mov       rbx, r15
0000000140a62316:  not       rbx
0000000140a62319:  add       rbx, qword ptr [rbp + 0x10]
0000000140a6231d:  mov       r14, r15
0000000140a62320:  imul      r14, r13
0000000140a62324:  imul      rbx, r13
0000000140a62328:  xor       edi, edi
0000000140a6232a:  jmp       0x140a6233c
0000000140a6232c:  nop       dword ptr [rax]
0000000140a62330:  mov       byte ptr [r9 + rdx], al
0000000140a62334:  inc       rdi
0000000140a62337:  cmp       rdi, r12
0000000140a6233a:  je        0x140a622c0
0000000140a6233c:  test      rdi, rdi
0000000140a6233f:  js        0x140a62350
0000000140a62341:  xorps     xmm0, xmm0
0000000140a62344:  cvtsi2ss  xmm0, rdi
0000000140a62349:  jmp       0x140a6236a
0000000140a6234b:  nop       dword ptr [rax + rax]
0000000140a62350:  mov       rax, rdi
0000000140a62353:  shr       rax, 1
0000000140a62356:  mov       ecx, edi
0000000140a62358:  and       ecx, 1
0000000140a6235b:  or        rcx, rax
0000000140a6235e:  xorps     xmm0, xmm0
0000000140a62361:  cvtsi2ss  xmm0, rcx
0000000140a62366:  addss     xmm0, xmm0
0000000140a6236a:  addss     xmm0, xmm7
0000000140a6236e:  movaps    xmm12, xmm6
0000000140a62372:  subss     xmm12, xmm0
0000000140a62377:  movaps    xmm0, xmm12
0000000140a6237b:  mulss     xmm0, xmm12
0000000140a62380:  addss     xmm0, xmm11
0000000140a62385:  sqrtss    xmm0, xmm0
0000000140a62389:  movaps    xmm1, xmm6
0000000140a6238c:  subss     xmm1, xmm0
0000000140a62390:  addss     xmm1, xmm7
0000000140a62394:  xorps     xmm2, xmm2
0000000140a62397:  maxss     xmm2, xmm1
0000000140a6239b:  movaps    xmm0, xmm9
0000000140a6239f:  minss     xmm0, xmm2
0000000140a623a3:  mulss     xmm0, xmm10
0000000140a623a8:  call      0x1411646f7
0000000140a623ad:  ucomiss   xmm8, xmm12
0000000140a623b1:  mov       r8, qword ptr [rbp + 0x30]
0000000140a623b5:  mov       r9, qword ptr [rbp + 0x20]
0000000140a623b9:  jae       0x140a62334
0000000140a623bf:  lea       rcx, [rdi + r14]
0000000140a623c3:  cmp       rcx, r8
0000000140a623c6:  jae       0x140a62411
0000000140a623c8:  xorps     xmm1, xmm1
0000000140a623cb:  maxss     xmm1, xmm0
0000000140a623cf:  movaps    xmm0, xmm10
0000000140a623d3:  minss     xmm0, xmm1
0000000140a623d7:  cvttss2si eax, xmm0
0000000140a623db:  mov       rdx, rdi
0000000140a623de:  not       rdx
0000000140a623e1:  add       rdx, r13
0000000140a623e4:  mov       byte ptr [r9 + rcx], al
0000000140a623e8:  lea       rcx, [rdx + r14]
0000000140a623ec:  cmp       rcx, r8
0000000140a623ef:  jae       0x140a62411
0000000140a623f1:  mov       byte ptr [r9 + rcx], al
0000000140a623f5:  lea       rcx, [rdi + rbx]
0000000140a623f9:  cmp       rcx, r8
0000000140a623fc:  jae       0x140a62411
0000000140a623fe:  mov       byte ptr [r9 + rcx], al
0000000140a62402:  add       rdx, rbx
0000000140a62405:  cmp       rdx, r8
0000000140a62408:  jb        0x140a62330
0000000140a6240e:  mov       rcx, rdx
0000000140a62411:  lea       r8, [rip + 0x8fc660] ; src\commands\screenshots.rs [location-structure] original source line 311, column 21
0000000140a62418:  mov       rdx, qword ptr [rbp + 0x30]
0000000140a6241c:  call      0x141166873
0000000140a62421:  nop       
0000000140a62422:  ud2       
0000000140a62424:  mov       qword ptr [rbp - 0x48], r8
0000000140a62428:  mov       qword ptr [rbp - 0x40], r9
0000000140a6242c:  mov       qword ptr [rbp - 0x38], r8
0000000140a62430:  mov       rax, qword ptr [rbp]
0000000140a62434:  mov       rdx, qword ptr [rax + 0x88]
0000000140a6243b:  lea       rax, [rbp - 0x48]
0000000140a6243f:  mov       qword ptr [rsp + 0x30], rax
0000000140a62444:  mov       rax, qword ptr [rbp + 8]
0000000140a62448:  mov       qword ptr [rsp + 0x28], rax
0000000140a6244d:  mov       rax, qword ptr [rbp + 0x28]
0000000140a62451:  mov       qword ptr [rsp + 0x20], rax
0000000140a62456:  mov       rcx, rsi
0000000140a62459:  mov       r8d, dword ptr [rbp + 0x120]
0000000140a62460:  mov       r9d, dword ptr [rbp + 0x128]
0000000140a62467:  call      0x140a60490
0000000140a6246c:  nop       
0000000140a6246d:  cmp       qword ptr [rbp + 0x18], 0
0000000140a62472:  je        0x140a6215b
0000000140a62478:  call      qword ptr [rip + 0x73531a] ; kernel32.dll!GetProcessHeap
0000000140a6247e:  mov       rcx, rax
0000000140a62481:  xor       edx, edx
0000000140a62483:  mov       r8, qword ptr [rbp + 0x28]
0000000140a62487:  call      qword ptr [rip + 0x735303] ; kernel32.dll!HeapFree
0000000140a6248d:  jmp       0x140a6215b
