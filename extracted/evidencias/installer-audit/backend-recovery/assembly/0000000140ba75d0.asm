; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba75d0..0x140bab709
; Associated source paths: src\commands\ai_usage.rs

0000000140ba75d0:  push      rbp
0000000140ba75d1:  push      r15
0000000140ba75d3:  push      r14
0000000140ba75d5:  push      r13
0000000140ba75d7:  push      r12
0000000140ba75d9:  push      rsi
0000000140ba75da:  push      rdi
0000000140ba75db:  push      rbx
0000000140ba75dc:  sub       rsp, 0x398
0000000140ba75e3:  lea       rbp, [rsp + 0x80]
0000000140ba75eb:  movapd    xmmword ptr [rbp + 0x300], xmm13
0000000140ba75f4:  movapd    xmmword ptr [rbp + 0x2f0], xmm12
0000000140ba75fd:  movapd    xmmword ptr [rbp + 0x2e0], xmm11
0000000140ba7606:  movapd    xmmword ptr [rbp + 0x2d0], xmm10
0000000140ba760f:  movapd    xmmword ptr [rbp + 0x2c0], xmm9
0000000140ba7618:  movapd    xmmword ptr [rbp + 0x2b0], xmm8
0000000140ba7621:  movapd    xmmword ptr [rbp + 0x2a0], xmm7
0000000140ba7629:  movapd    xmmword ptr [rbp + 0x290], xmm6
0000000140ba7631:  mov       qword ptr [rbp + 0x288], 0xfffffffffffffffe
0000000140ba763c:  mov       qword ptr [rbp + 0x258], r9
0000000140ba7643:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba764a:  mov       qword ptr [rbp + 0xc8], rcx
0000000140ba7651:  mov       word ptr [rbp + 0x15e], r8w
0000000140ba7659:  mov       qword ptr [rbp + 8], 2
0000000140ba7661:  lea       rax, [rip + 0x65c81c] ; data: https
0000000140ba7668:  mov       qword ptr [rbp + 0x10], rax
0000000140ba766c:  mov       qword ptr [rbp + 0x18], 5
0000000140ba7674:  lea       rax, [rip + 0x65c805] ; data: httphttps
0000000140ba767b:  mov       qword ptr [rbp + 0x20], rax
0000000140ba767f:  mov       qword ptr [rbp + 0x28], 4
0000000140ba7687:  xor       eax, eax
0000000140ba7689:  movabs    rdi, 0x7661726769746e61
0000000140ba7693:  lea       r14, [rbp + 0x220]
0000000140ba769a:  lea       r15, [rbp + 0x1f8]
0000000140ba76a1:  lea       r12, [rbp + 0x120]
0000000140ba76a8:  lea       r13, [rbp + 0x160]
0000000140ba76af:  lea       rsi, [rip + 0x7c309e] ; data: GetUserStatusRetrieveUserQuotaSummary
0000000140ba76b6:  cmp       rax, 2
0000000140ba76ba:  je        0x140ba7b6f
0000000140ba76c0:  lea       rbx, [rax + 1]
0000000140ba76c4:  mov       qword ptr [rbp], rbx
0000000140ba76c8:  shl       rax, 4
0000000140ba76cc:  lea       rcx, [rbp + 0x10]
0000000140ba76d0:  movups    xmm0, xmmword ptr [rcx + rax]
0000000140ba76d4:  movups    xmmword ptr [rbp - 0x10], xmm0
0000000140ba76d8:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba76df:  mov       qword ptr [rbp + 0x30], rax
0000000140ba76e3:  lea       rax, [rbp - 0x10]
0000000140ba76e7:  mov       qword ptr [rbp + 0x38], rax
0000000140ba76eb:  lea       rax, [rbp + 0x15e]
0000000140ba76f2:  mov       qword ptr [rbp + 0x40], rax
0000000140ba76f6:  mov       rax, qword ptr [rbp + 0x258]
0000000140ba76fd:  mov       qword ptr [rbp + 0x48], rax
0000000140ba7701:  mov       rax, qword ptr [rbp + 0x380]
0000000140ba7708:  mov       qword ptr [rbp + 0x50], rax
0000000140ba770c:  mov       qword ptr [rbp + 0xf0], 0
0000000140ba7717:  mov       qword ptr [rbp + 0x100], 0
0000000140ba7722:  mov       r8d, 8
0000000140ba7728:  xor       edx, edx
0000000140ba772a:  call      0x140e48790
0000000140ba772f:  test      rax, rax
0000000140ba7732:  je        0x140bab524
0000000140ba7738:  movabs    rcx, 0x617461646174656d
0000000140ba7742:  mov       qword ptr [rax], rcx
0000000140ba7745:  mov       qword ptr [rbp + 0x108], 8
0000000140ba7750:  mov       qword ptr [rbp + 0x270], rax
0000000140ba7757:  mov       qword ptr [rbp + 0x110], rax
0000000140ba775e:  mov       qword ptr [rbp + 0x118], 8
0000000140ba7769:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7774:  mov       qword ptr [rbp + 0x208], 0
0000000140ba777f:  mov       r8d, 7
0000000140ba7785:  xor       edx, edx
0000000140ba7787:  call      0x140e48790
0000000140ba778c:  test      rax, rax
0000000140ba778f:  je        0x140bab4bb
0000000140ba7795:  mov       dword ptr [rax + 3], 0x656d614e
0000000140ba779c:  mov       dword ptr [rax], 0x4e656469
0000000140ba77a2:  mov       qword ptr [rbp + 0x120], 7
0000000140ba77ad:  mov       qword ptr [rbp + 0x260], rax
0000000140ba77b4:  mov       qword ptr [rbp + 0x128], rax
0000000140ba77bb:  mov       qword ptr [rbp + 0x130], 7
0000000140ba77c6:  mov       r8d, 0xb
0000000140ba77cc:  xor       edx, edx
0000000140ba77ce:  call      0x140e48790
0000000140ba77d3:  mov       qword ptr [rbp + 0x278], rax
0000000140ba77da:  test      rax, rax
0000000140ba77dd:  je        0x140bab4e5
0000000140ba77e3:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba77ea:  mov       qword ptr [rax], rdi
0000000140ba77ed:  mov       dword ptr [rax + 7], 0x79746976
0000000140ba77f4:  mov       byte ptr [rbp + 0x160], 3
0000000140ba77fb:  mov       qword ptr [rbp + 0x168], 0xb
0000000140ba7806:  mov       qword ptr [rbp + 0x170], rax
0000000140ba780d:  mov       qword ptr [rbp + 0x178], 0xb
0000000140ba7818:  mov       rcx, r14
0000000140ba781b:  mov       rdx, r15
0000000140ba781e:  mov       r8, r12
0000000140ba7821:  mov       r9, r13
0000000140ba7824:  call      0x140a3ca80
0000000140ba7829:  nop       
0000000140ba782a:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7831:  je        0x140ba783c
0000000140ba7833:  mov       rcx, r14
0000000140ba7836:  call      0x1401dca60
0000000140ba783b:  nop       
0000000140ba783c:  mov       r8d, 0xd
0000000140ba7842:  xor       edx, edx
0000000140ba7844:  call      0x140e48790
0000000140ba7849:  test      rax, rax
0000000140ba784c:  je        0x140bab50f
0000000140ba7852:  mov       rcx, rax
0000000140ba7855:  movabs    rax, 0x656d614e6e6f6973
0000000140ba785f:  mov       qword ptr [rcx + 5], rax
0000000140ba7863:  movabs    rax, 0x6f69736e65747865
0000000140ba786d:  mov       qword ptr [rcx], rax
0000000140ba7870:  mov       qword ptr [rbp + 0x120], 0xd
0000000140ba787b:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba7882:  mov       qword ptr [rbp + 0x128], rcx
0000000140ba7889:  mov       qword ptr [rbp + 0x130], 0xd
0000000140ba7894:  mov       r8d, 0xb
0000000140ba789a:  xor       edx, edx
0000000140ba789c:  call      0x140e48790
0000000140ba78a1:  mov       qword ptr [rbp + 0x278], rax
0000000140ba78a8:  test      rax, rax
0000000140ba78ab:  je        0x140bab539
0000000140ba78b1:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba78b8:  mov       qword ptr [rax], rdi
0000000140ba78bb:  mov       dword ptr [rax + 7], 0x79746976
0000000140ba78c2:  mov       byte ptr [rbp + 0x160], 3
0000000140ba78c9:  mov       qword ptr [rbp + 0x168], 0xb
0000000140ba78d4:  mov       qword ptr [rbp + 0x170], rax
0000000140ba78db:  mov       qword ptr [rbp + 0x178], 0xb
0000000140ba78e6:  mov       rcx, r14
0000000140ba78e9:  mov       rdx, r15
0000000140ba78ec:  mov       r8, r12
0000000140ba78ef:  mov       r9, r13
0000000140ba78f2:  call      0x140a3ca80
0000000140ba78f7:  nop       
0000000140ba78f8:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba78ff:  je        0x140ba790a
0000000140ba7901:  mov       rcx, r14
0000000140ba7904:  call      0x1401dca60
0000000140ba7909:  nop       
0000000140ba790a:  mov       r8d, 0xa
0000000140ba7910:  xor       edx, edx
0000000140ba7912:  call      0x140e48790
0000000140ba7917:  test      rax, rax
0000000140ba791a:  je        0x140bab54e
0000000140ba7920:  mov       rcx, rax
0000000140ba7923:  movabs    rax, 0x6973726556656469
0000000140ba792d:  mov       qword ptr [rcx], rax
0000000140ba7930:  mov       word ptr [rcx + 8], 0x6e6f
0000000140ba7936:  mov       qword ptr [rbp + 0x120], 0xa
0000000140ba7941:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba7948:  mov       qword ptr [rbp + 0x128], rcx
0000000140ba794f:  mov       qword ptr [rbp + 0x130], 0xa
0000000140ba795a:  mov       r8d, 7
0000000140ba7960:  xor       edx, edx
0000000140ba7962:  call      0x140e48790
0000000140ba7967:  mov       qword ptr [rbp + 0x278], rax
0000000140ba796e:  test      rax, rax
0000000140ba7971:  je        0x140bab563
0000000140ba7977:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba797e:  mov       dword ptr [rax + 3], 0x6e776f6e
0000000140ba7985:  mov       dword ptr [rax], 0x6e6b6e75
0000000140ba798b:  mov       byte ptr [rbp + 0x160], 3
0000000140ba7992:  mov       qword ptr [rbp + 0x168], 7
0000000140ba799d:  mov       qword ptr [rbp + 0x170], rax
0000000140ba79a4:  mov       qword ptr [rbp + 0x178], 7
0000000140ba79af:  mov       rcx, r14
0000000140ba79b2:  mov       rdx, r15
0000000140ba79b5:  mov       r8, r12
0000000140ba79b8:  mov       r9, r13
0000000140ba79bb:  call      0x140a3ca80
0000000140ba79c0:  nop       
0000000140ba79c1:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba79c8:  je        0x140ba79d3
0000000140ba79ca:  mov       rcx, r14
0000000140ba79cd:  call      0x1401dca60
0000000140ba79d2:  nop       
0000000140ba79d3:  mov       r8d, 6
0000000140ba79d9:  xor       edx, edx
0000000140ba79db:  call      0x140e48790
0000000140ba79e0:  test      rax, rax
0000000140ba79e3:  je        0x140bab4d0
0000000140ba79e9:  mov       word ptr [rax + 4], 0x656c
0000000140ba79ef:  mov       dword ptr [rax], 0x61636f6c
0000000140ba79f5:  mov       qword ptr [rbp + 0x120], 6
0000000140ba7a00:  mov       qword ptr [rbp + 0x260], rax
0000000140ba7a07:  mov       qword ptr [rbp + 0x128], rax
0000000140ba7a0e:  mov       qword ptr [rbp + 0x130], 6
0000000140ba7a19:  mov       r8d, 2
0000000140ba7a1f:  xor       edx, edx
0000000140ba7a21:  call      0x140e48790
0000000140ba7a26:  mov       qword ptr [rbp + 0x278], rax
0000000140ba7a2d:  test      rax, rax
0000000140ba7a30:  je        0x140bab4fa
0000000140ba7a36:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba7a3d:  mov       word ptr [rax], 0x6e65
0000000140ba7a42:  mov       byte ptr [rbp + 0x160], 3
0000000140ba7a49:  mov       qword ptr [rbp + 0x168], 2
0000000140ba7a54:  mov       qword ptr [rbp + 0x170], rax
0000000140ba7a5b:  mov       qword ptr [rbp + 0x178], 2
0000000140ba7a66:  mov       rcx, r14
0000000140ba7a69:  mov       rdx, r15
0000000140ba7a6c:  mov       r8, r12
0000000140ba7a6f:  mov       r9, r13
0000000140ba7a72:  call      0x140a3ca80
0000000140ba7a77:  nop       
0000000140ba7a78:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7a7f:  je        0x140ba7a8a
0000000140ba7a81:  mov       rcx, r14
0000000140ba7a84:  call      0x1401dca60
0000000140ba7a89:  nop       
0000000140ba7a8a:  mov       rax, qword ptr [rbp + 0x208]
0000000140ba7a91:  lea       rcx, [rbp + 0xd8]
0000000140ba7a98:  mov       qword ptr [rcx + 0x10], rax
0000000140ba7a9c:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ba7aa3:  movups    xmmword ptr [rcx], xmm0
0000000140ba7aa6:  mov       byte ptr [rbp + 0xd0], 5
0000000140ba7aad:  mov       byte ptr [rbp + 0x24f], 0
0000000140ba7ab4:  mov       rcx, r13
0000000140ba7ab7:  lea       rdx, [rbp + 0xf0]
0000000140ba7abe:  lea       r8, [rbp + 0x108]
0000000140ba7ac5:  lea       r9, [rbp + 0xd0]
0000000140ba7acc:  call      0x140a3ca80
0000000140ba7ad1:  nop       
0000000140ba7ad2:  cmp       byte ptr [rbp + 0x160], 0xff
0000000140ba7ad9:  je        0x140ba7ae4
0000000140ba7adb:  mov       rcx, r13
0000000140ba7ade:  call      0x1401dca60
0000000140ba7ae3:  nop       
0000000140ba7ae4:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140ba7aeb:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140ba7af2:  mov       rax, qword ptr [rbp + 0x100]
0000000140ba7af9:  mov       qword ptr [rbp + 0x170], rax
0000000140ba7b00:  lea       rcx, [rbp - 0x28]
0000000140ba7b04:  mov       qword ptr [rcx + 0x10], rax
0000000140ba7b08:  movups    xmmword ptr [rcx], xmm0
0000000140ba7b0b:  mov       qword ptr [rbp + 0x160], rsi
0000000140ba7b12:  mov       qword ptr [rbp + 0x168], 0xd
0000000140ba7b1d:  mov       byte ptr [rbp + 0x170], 5
0000000140ba7b24:  movupd    xmm0, xmmword ptr [rbp - 0x2f]
0000000140ba7b29:  movupd    xmm1, xmmword ptr [rbp - 0x20]
0000000140ba7b2e:  lea       rax, [rbp + 0x170]
0000000140ba7b35:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140ba7b3a:  movupd    xmmword ptr [rax + 1], xmm0
0000000140ba7b3f:  mov       qword ptr [rsp + 0x20], rax
0000000140ba7b44:  mov       r9d, 0xd
0000000140ba7b4a:  mov       rcx, r14
0000000140ba7b4d:  lea       rdx, [rbp + 0x30]
0000000140ba7b51:  mov       r8, rsi
0000000140ba7b54:  call      0x140917670
0000000140ba7b59:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7b60:  jne       0x140ba7bcf
0000000140ba7b62:  mov       rax, rbx
0000000140ba7b65:  cmp       rax, 2
0000000140ba7b69:  jne       0x140ba76c0
0000000140ba7b6f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140ba7b76:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140ba7b7d:  movaps    xmm6, xmmword ptr [rbp + 0x290]
0000000140ba7b84:  movaps    xmm7, xmmword ptr [rbp + 0x2a0]
0000000140ba7b8b:  movaps    xmm8, xmmword ptr [rbp + 0x2b0]
0000000140ba7b93:  movaps    xmm9, xmmword ptr [rbp + 0x2c0]
0000000140ba7b9b:  movaps    xmm10, xmmword ptr [rbp + 0x2d0]
0000000140ba7ba3:  movaps    xmm11, xmmword ptr [rbp + 0x2e0]
0000000140ba7bab:  movaps    xmm12, xmmword ptr [rbp + 0x2f0]
0000000140ba7bb3:  movaps    xmm13, xmmword ptr [rbp + 0x300]
0000000140ba7bbb:  add       rsp, 0x398
0000000140ba7bc2:  pop       rbx
0000000140ba7bc3:  pop       rdi
0000000140ba7bc4:  pop       rsi
0000000140ba7bc5:  pop       r12
0000000140ba7bc7:  pop       r13
0000000140ba7bc9:  pop       r14
0000000140ba7bcb:  pop       r15
0000000140ba7bcd:  pop       rbp
0000000140ba7bce:  ret       
0000000140ba7bcf:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba7bd7:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba7bdf:  movapd    xmmword ptr [rbp + 0x130], xmm1
0000000140ba7be7:  movapd    xmmword ptr [rbp + 0x120], xmm0
0000000140ba7bef:  mov       cl, 1
0000000140ba7bf1:  xor       eax, eax
0000000140ba7bf3:  lock cmpxchg byte ptr [rip + 0xbd9c2d], cl
0000000140ba7bfb:  jne       0x140baaf33
0000000140ba7c01:  mov       rax, qword ptr [rip + 0xbe2f18]
0000000140ba7c08:  shl       rax, 1
0000000140ba7c0b:  test      rax, rax
0000000140ba7c0e:  jne       0x140baaf52
0000000140ba7c14:  movzx     eax, byte ptr [rip + 0xbd9c0e]
0000000140ba7c1b:  test      al, al
0000000140ba7c1d:  je        0x140ba8175
0000000140ba7c23:  mov       rax, qword ptr [rip + 0xbe2ef6]
0000000140ba7c2a:  shl       rax, 1
0000000140ba7c2d:  test      rax, rax
0000000140ba7c30:  jne       0x140bab047
0000000140ba7c36:  xor       eax, eax
0000000140ba7c38:  xchg      byte ptr [rip + 0xbd9bea], al
0000000140ba7c3e:  mov       sil, 1
0000000140ba7c41:  cmp       al, 2
0000000140ba7c43:  je        0x140ba8219
0000000140ba7c49:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7c54:  mov       qword ptr [rbp + 0x208], 0
0000000140ba7c5f:  mov       r8d, 0xc
0000000140ba7c65:  xor       edx, edx
0000000140ba7c67:  call      0x140e48790
0000000140ba7c6c:  test      rax, rax
0000000140ba7c6f:  je        0x140bab5bf
0000000140ba7c75:  movabs    rcx, 0x6665526563726f66
0000000140ba7c7f:  mov       qword ptr [rax], rcx
0000000140ba7c82:  mov       dword ptr [rax + 8], 0x68736572
0000000140ba7c89:  mov       qword ptr [rbp + 0xd0], 0xc
0000000140ba7c94:  mov       qword ptr [rbp + 0xd8], rax
0000000140ba7c9b:  mov       qword ptr [rbp + 0xe0], 0xc
0000000140ba7ca6:  mov       byte ptr [rbp + 0x160], 1
0000000140ba7cad:  mov       byte ptr [rbp + 0x161], sil
0000000140ba7cb4:  lea       rbx, [rbp + 0x220]
0000000140ba7cbb:  lea       rsi, [rbp + 0x1f8]
0000000140ba7cc2:  lea       r8, [rbp + 0xd0]
0000000140ba7cc9:  lea       r9, [rbp + 0x160]
0000000140ba7cd0:  mov       rcx, rbx
0000000140ba7cd3:  mov       rdx, rsi
0000000140ba7cd6:  call      0x140a3ca80
0000000140ba7cdb:  nop       
0000000140ba7cdc:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba7ce3:  je        0x140ba7cf2
0000000140ba7ce5:  lea       rcx, [rbp + 0x220]
0000000140ba7cec:  call      0x1401dca60
0000000140ba7cf1:  nop       
0000000140ba7cf2:  mov       rax, qword ptr [rbp + 0x208]
0000000140ba7cf9:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ba7d00:  movups    xmmword ptr [rbp + 0x227], xmm0
0000000140ba7d07:  mov       qword ptr [rbp + 0x237], rax
0000000140ba7d0e:  lea       r8, [rip + 0x7c2a4c] ; data: RetrieveUserQuotaSummary
0000000140ba7d15:  mov       qword ptr [rbp + 0x160], r8
0000000140ba7d1c:  mov       qword ptr [rbp + 0x168], 0x18
0000000140ba7d27:  mov       byte ptr [rbp + 0x170], 5
0000000140ba7d2e:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba7d36:  movupd    xmmword ptr [rbp + 0x171], xmm0
0000000140ba7d3e:  mov       rax, qword ptr [rbp + 0x22f]
0000000140ba7d45:  mov       qword ptr [rbp + 0x180], rax
0000000140ba7d4c:  mov       rax, qword ptr [rbp + 0x237]
0000000140ba7d53:  mov       qword ptr [rbp + 0x188], rax
0000000140ba7d5a:  lea       rax, [rbp + 0x170]
0000000140ba7d61:  mov       qword ptr [rsp + 0x20], rax
0000000140ba7d66:  lea       rdi, [rbp + 0xd0]
0000000140ba7d6d:  lea       rdx, [rbp + 0x30]
0000000140ba7d71:  mov       r9d, 0x18
0000000140ba7d77:  mov       rcx, rdi
0000000140ba7d7a:  call      0x140917670
0000000140ba7d7f:  nop       
0000000140ba7d80:  mov       cl, 1
0000000140ba7d82:  xor       eax, eax
0000000140ba7d84:  lock cmpxchg byte ptr [rip + 0xbd9adc], cl
0000000140ba7d8c:  jne       0x140baaf73
0000000140ba7d92:  mov       rax, qword ptr [rip + 0xbe2d87]
0000000140ba7d99:  shl       rax, 1
0000000140ba7d9c:  test      rax, rax
0000000140ba7d9f:  jne       0x140baaf92
0000000140ba7da5:  xor       eax, eax
0000000140ba7da7:  movzx     r8d, byte ptr [rip + 0xbd9aba]
0000000140ba7daf:  test      r8b, r8b
0000000140ba7db2:  setne     cl
0000000140ba7db5:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140ba7dbc:  sete      dl
0000000140ba7dbf:  or        dl, cl
0000000140ba7dc1:  cmp       dl, 1
0000000140ba7dc4:  jne       0x140ba7dd6
0000000140ba7dc6:  test      r8b, r8b
0000000140ba7dc9:  test      al, al
0000000140ba7dcb:  je        0x140ba803f
0000000140ba7dd1:  jmp       0x140ba8052
0000000140ba7dd6:  mov       dword ptr [rbp + 0x278], eax
0000000140ba7ddc:  mov       qword ptr [rbp + 0x220], 0
0000000140ba7de7:  mov       qword ptr [rbp + 0x228], 1
0000000140ba7df2:  mov       qword ptr [rbp + 0x230], 0
0000000140ba7dfd:  mov       qword ptr [rbp + 0x170], 0x60000020
0000000140ba7e08:  mov       qword ptr [rbp + 0x160], rbx
0000000140ba7e0f:  lea       rax, [rip + 0x7b357a]
0000000140ba7e16:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7e1d:  lea       rcx, [rbp + 0xd0]
0000000140ba7e24:  lea       rdx, [rbp + 0x160]
0000000140ba7e2b:  call      0x140e19950
0000000140ba7e30:  nop       
0000000140ba7e31:  test      al, al
0000000140ba7e33:  jne       0x140bab3f1
0000000140ba7e39:  mov       r12, qword ptr [rbp + 0x220]
0000000140ba7e40:  mov       r15, qword ptr [rbp + 0x228]
0000000140ba7e47:  mov       rbx, qword ptr [rbp + 0x230]
0000000140ba7e4e:  cmp       qword ptr [rip + 0xbd9a2b], rbx
0000000140ba7e55:  jne       0x140ba7e71
0000000140ba7e57:  mov       rcx, qword ptr [rip + 0xbd9a1a]
0000000140ba7e5e:  mov       rdx, r15
0000000140ba7e61:  mov       r8, rbx
0000000140ba7e64:  call      0x141165450
0000000140ba7e69:  test      eax, eax
0000000140ba7e6b:  je        0x140ba822b
0000000140ba7e71:  mov       rax, qword ptr [rip + 0xbe25d0]
0000000140ba7e78:  cmp       rax, 3
0000000140ba7e7c:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba7e83:  jb        0x140ba8000
0000000140ba7e89:  mov       qword ptr [rbp + 0x258], r12
0000000140ba7e90:  lea       rax, [r15 + rbx]
0000000140ba7e94:  mov       qword ptr [rbp + 0x268], r15
0000000140ba7e9b:  mov       qword ptr [rbp + 0x160], r15
0000000140ba7ea2:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7ea9:  mov       qword ptr [rbp + 0x170], 0x5dc
0000000140ba7eb4:  lea       r14, [rbp + 0x220]
0000000140ba7ebb:  lea       rdx, [rbp + 0x160]
0000000140ba7ec2:  mov       rcx, r14
0000000140ba7ec5:  call      0x1405693d0
0000000140ba7eca:  nop       
0000000140ba7ecb:  mov       qword ptr [rbp + 0x108], r14
0000000140ba7ed2:  lea       rax, [rip - 0xba3239]
0000000140ba7ed9:  mov       qword ptr [rbp + 0x110], rax
0000000140ba7ee0:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba7eeb:  mov       qword ptr [rbp + 0x160], 0
0000000140ba7ef6:  lea       rax, [rip + 0x674100] ; data: lumabar_lib::commands::ai_usage
0000000140ba7efd:  mov       qword ptr [rbp + 0x168], rax
0000000140ba7f04:  mov       qword ptr [rbp + 0x170], 0x1f
0000000140ba7f0f:  mov       qword ptr [rbp + 0x178], 0
0000000140ba7f1a:  lea       rcx, [rip + 0x66d8dd] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba7f21:  mov       qword ptr [rbp + 0x180], rcx
0000000140ba7f28:  mov       qword ptr [rbp + 0x188], 0x18
0000000140ba7f33:  mov       qword ptr [rbp + 0x190], 3
0000000140ba7f3e:  mov       qword ptr [rbp + 0x198], rax
0000000140ba7f45:  mov       qword ptr [rbp + 0x1a0], 0x1f
0000000140ba7f50:  movabs    rax, 0x2dc00000001
0000000140ba7f5a:  mov       qword ptr [rbp + 0x1a8], rax
0000000140ba7f61:  lea       rax, [rip + 0x7c2811]
0000000140ba7f68:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ba7f6f:  lea       rax, [rbp + 0x108]
0000000140ba7f76:  mov       qword ptr [rbp + 0x1b8], rax
0000000140ba7f7d:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140ba7f84:  lea       rax, [rip + 0x65d525]
0000000140ba7f8b:  mov       qword ptr [rbp + 0x1c8], rax
0000000140ba7f92:  mov       rax, qword ptr [rip + 0xbe24b7]
0000000140ba7f99:  cmp       rax, 2
0000000140ba7f9d:  lea       rax, [rip + 0x652c64]
0000000140ba7fa4:  cmove     rax, qword ptr [rip + 0xbd84cc]
0000000140ba7fac:  lea       rcx, [rip + 0x652c85]
0000000140ba7fb3:  cmove     rcx, qword ptr [rip + 0xbd84b5]
0000000140ba7fbb:  lea       rdx, [rbp + 0x160]
0000000140ba7fc2:  call      qword ptr [rax + 0x20]
0000000140ba7fc5:  nop       
0000000140ba7fc6:  cmp       qword ptr [rbp + 0x220], 0
0000000140ba7fce:  je        0x140ba7feb
0000000140ba7fd0:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba7fd7:  call      qword ptr [rip + 0x5ef7bb] ; kernel32.dll!GetProcessHeap
0000000140ba7fdd:  mov       rcx, rax
0000000140ba7fe0:  xor       edx, edx
0000000140ba7fe2:  mov       r8, rsi
0000000140ba7fe5:  call      qword ptr [rip + 0x5ef7a5] ; kernel32.dll!HeapFree
0000000140ba7feb:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba7ff2:  mov       r15, qword ptr [rbp + 0x268]
0000000140ba7ff9:  mov       r12, qword ptr [rbp + 0x258]
0000000140ba8000:  cmp       qword ptr [rip + 0xbd9868], 0
0000000140ba8008:  je        0x140ba8025
0000000140ba800a:  mov       rsi, qword ptr [rip + 0xbd9867]
0000000140ba8011:  call      qword ptr [rip + 0x5ef781] ; kernel32.dll!GetProcessHeap
0000000140ba8017:  mov       rcx, rax
0000000140ba801a:  xor       edx, edx
0000000140ba801c:  mov       r8, rsi
0000000140ba801f:  call      qword ptr [rip + 0x5ef76b] ; kernel32.dll!HeapFree
0000000140ba8025:  mov       qword ptr [rip + 0xbd9844], r12
0000000140ba802c:  mov       qword ptr [rip + 0xbd9845], r15
0000000140ba8033:  mov       qword ptr [rip + 0xbd9846], rbx
0000000140ba803a:  test      r14b, r14b
0000000140ba803d:  jne       0x140ba8052
0000000140ba803f:  mov       rax, qword ptr [rip + 0xbe2ada]
0000000140ba8046:  shl       rax, 1
0000000140ba8049:  test      rax, rax
0000000140ba804c:  jne       0x140bab422
0000000140ba8052:  xor       eax, eax
0000000140ba8054:  xchg      byte ptr [rip + 0xbd980e], al
0000000140ba805a:  cmp       al, 2
0000000140ba805c:  je        0x140baaf9e
0000000140ba8062:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140ba8069:  cmp       al, 0xff
0000000140ba806b:  je        0x140ba9db4
0000000140ba8071:  cmp       al, 5
0000000140ba8073:  jne       0x140ba816d
0000000140ba8079:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140ba8080:  test      rcx, rcx
0000000140ba8083:  je        0x140ba816d
0000000140ba8089:  mov       rax, qword ptr [rbp + 0xe0]
0000000140ba8090:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8097:  mov       r12d, 8
0000000140ba809d:  lea       rsi, [rip + 0x7c28a4] ; data: responsegroupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba80a4:  lea       rax, [rcx + 0x168]
0000000140ba80ab:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba80b2:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba80b9:  lea       r14, [rcx - 0x20]
0000000140ba80bd:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba80c4:  lea       ecx, [rdx*8]
0000000140ba80cb:  lea       rdi, [rcx + rcx*2]
0000000140ba80cf:  mov       r13, 0xffffffffffffffff
0000000140ba80d6:  nop       word ptr cs:[rax + rax]
0000000140ba80e0:  test      rdi, rdi
0000000140ba80e3:  je        0x140ba813a
0000000140ba80e5:  lea       r15, [rax + 0x18]
0000000140ba80e9:  mov       rdx, qword ptr [rax + 8]
0000000140ba80ed:  mov       r8, qword ptr [rax + 0x10]
0000000140ba80f1:  mov       rbx, r8
0000000140ba80f4:  sub       rbx, 8
0000000140ba80f8:  cmovae    r8, r12
0000000140ba80fc:  neg       rbx
0000000140ba80ff:  mov       rcx, rsi
0000000140ba8102:  call      0x141165450
0000000140ba8107:  cdqe      
0000000140ba8109:  test      eax, eax
0000000140ba810b:  cmovne    rbx, rax
0000000140ba810f:  test      rbx, rbx
0000000140ba8112:  sets      al
0000000140ba8115:  setg      cl
0000000140ba8118:  sub       cl, al
0000000140ba811a:  add       r14, 0x20
0000000140ba811e:  inc       r13
0000000140ba8121:  add       rdi, -0x18
0000000140ba8125:  mov       rax, r15
0000000140ba8128:  cmp       cl, 1
0000000140ba812b:  je        0x140ba80e0
0000000140ba812d:  movzx     eax, cl
0000000140ba8130:  test      eax, eax
0000000140ba8132:  je        0x140ba8257
0000000140ba8138:  jmp       0x140ba8141
0000000140ba813a:  mov       r13, qword ptr [rbp + 0x268]
0000000140ba8141:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba8148:  sub       rax, 1
0000000140ba814c:  jb        0x140ba8254
0000000140ba8152:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8159:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ba8160:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140ba8168:  jmp       0x140ba80a4
0000000140ba816d:  xor       r14d, r14d
0000000140ba8170:  jmp       0x140ba825e
0000000140ba8175:  mov       dword ptr [rbp + 0x278], 0
0000000140ba817f:  mov       esi, dword ptr [rip + 0xbd96b3]
0000000140ba8185:  cmp       esi, -1
0000000140ba8188:  je        0x140ba81ca
0000000140ba818a:  mov       rdi, qword ptr [rip + 0xbd969f]
0000000140ba8191:  call      0x140e31980
0000000140ba8196:  nop       
0000000140ba8197:  mov       qword ptr [rbp + 0x160], rax
0000000140ba819e:  mov       dword ptr [rbp + 0x168], edx
0000000140ba81a4:  lea       rcx, [rbp + 0x160]
0000000140ba81ab:  mov       rdx, rdi
0000000140ba81ae:  mov       r8d, esi
0000000140ba81b1:  call      0x140e31760
0000000140ba81b6:  nop       
0000000140ba81b7:  cmp       edx, -1
0000000140ba81ba:  setne     cl
0000000140ba81bd:  cmp       rax, 0x12c
0000000140ba81c3:  setae     al
0000000140ba81c6:  test      cl, al
0000000140ba81c8:  je        0x140ba81eb
0000000140ba81ca:  call      0x140e31980
0000000140ba81cf:  nop       
0000000140ba81d0:  mov       qword ptr [rip + 0xbd9659], rax
0000000140ba81d7:  mov       dword ptr [rip + 0xbd965b], edx
0000000140ba81dd:  mov       sil, 1
0000000140ba81e0:  cmp       byte ptr [rbp + 0x278], 0
0000000140ba81e7:  je        0x140ba81f6
0000000140ba81e9:  jmp       0x140ba8209
0000000140ba81eb:  xor       esi, esi
0000000140ba81ed:  cmp       byte ptr [rbp + 0x278], 0
0000000140ba81f4:  jne       0x140ba8209
0000000140ba81f6:  mov       rax, qword ptr [rip + 0xbe2923]
0000000140ba81fd:  shl       rax, 1
0000000140ba8200:  test      rax, rax
0000000140ba8203:  jne       0x140bab4a2
0000000140ba8209:  xor       eax, eax
0000000140ba820b:  xchg      byte ptr [rip + 0xbd9617], al
0000000140ba8211:  cmp       al, 2
0000000140ba8213:  jne       0x140ba7c49
0000000140ba8219:  lea       rcx, [rip + 0xbd9608]
0000000140ba8220:  call      qword ptr [rip + 0x5ef002] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba8226:  jmp       0x140ba7c49
0000000140ba822b:  test      r12, r12
0000000140ba822e:  mov       r14d, dword ptr [rbp + 0x278]
0000000140ba8235:  je        0x140ba803a
0000000140ba823b:  call      qword ptr [rip + 0x5ef557] ; kernel32.dll!GetProcessHeap
0000000140ba8241:  mov       rcx, rax
0000000140ba8244:  xor       edx, edx
0000000140ba8246:  mov       r8, r15
0000000140ba8249:  call      qword ptr [rip + 0x5ef541] ; kernel32.dll!HeapFree
0000000140ba824f:  jmp       0x140ba803a
0000000140ba8254:  xor       r14d, r14d
0000000140ba8257:  lea       rdi, [rbp + 0xd0]
0000000140ba825e:  test      r14, r14
0000000140ba8261:  mov       rax, r14
0000000140ba8264:  cmove     rax, rdi
0000000140ba8268:  mov       qword ptr [rbp + 0xf0], 0
0000000140ba8273:  mov       qword ptr [rbp + 0xf8], 8
0000000140ba827e:  mov       qword ptr [rbp + 0x100], 0
0000000140ba8289:  cmp       byte ptr [rax], 5
0000000140ba828c:  jne       0x140ba838a
0000000140ba8292:  test      r14, r14
0000000140ba8295:  mov       rax, r14
0000000140ba8298:  cmove     rax, rdi
0000000140ba829c:  mov       rcx, qword ptr [rax + 8]
0000000140ba82a0:  test      rcx, rcx
0000000140ba82a3:  je        0x140ba838a
0000000140ba82a9:  test      r14, r14
0000000140ba82ac:  cmovne    rdi, r14
0000000140ba82b0:  mov       rax, qword ptr [rdi + 0x10]
0000000140ba82b4:  mov       qword ptr [rbp + 0x278], rax
0000000140ba82bb:  mov       r14d, 6
0000000140ba82c1:  lea       rsi, [rip + 0x7c2688] ; data: groupsdisplayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba82c8:  lea       rax, [rcx + 0x168]
0000000140ba82cf:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba82d6:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba82dd:  lea       r12, [rcx - 0x20]
0000000140ba82e1:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba82e8:  lea       ecx, [rdx*8]
0000000140ba82ef:  lea       r13, [rcx + rcx*2]
0000000140ba82f3:  mov       r15, 0xffffffffffffffff
0000000140ba82fa:  nop       word ptr [rax + rax]
0000000140ba8300:  test      r13, r13
0000000140ba8303:  je        0x140ba8356
0000000140ba8305:  lea       rdi, [rax + 0x18]
0000000140ba8309:  mov       rdx, qword ptr [rax + 8]
0000000140ba830d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8311:  mov       rbx, r8
0000000140ba8314:  sub       rbx, 6
0000000140ba8318:  cmovae    r8, r14
0000000140ba831c:  neg       rbx
0000000140ba831f:  mov       rcx, rsi
0000000140ba8322:  call      0x141165450
0000000140ba8327:  cdqe      
0000000140ba8329:  test      eax, eax
0000000140ba832b:  cmovne    rbx, rax
0000000140ba832f:  test      rbx, rbx
0000000140ba8332:  sets      al
0000000140ba8335:  setg      cl
0000000140ba8338:  sub       cl, al
0000000140ba833a:  add       r12, 0x20
0000000140ba833e:  inc       r15
0000000140ba8341:  add       r13, -0x18
0000000140ba8345:  mov       rax, rdi
0000000140ba8348:  cmp       cl, 1
0000000140ba834b:  je        0x140ba8300
0000000140ba834d:  movzx     eax, cl
0000000140ba8350:  test      eax, eax
0000000140ba8352:  jne       0x140ba835d
0000000140ba8354:  jmp       0x140ba838e
0000000140ba8356:  mov       r15, qword ptr [rbp + 0x268]
0000000140ba835d:  mov       rax, qword ptr [rbp + 0x278]
0000000140ba8364:  sub       rax, 1
0000000140ba8368:  mov       ebx, 0
0000000140ba836d:  jb        0x140ba839e
0000000140ba836f:  mov       qword ptr [rbp + 0x278], rax
0000000140ba8376:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ba837d:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140ba8385:  jmp       0x140ba82c8
0000000140ba838a:  xor       ebx, ebx
0000000140ba838c:  jmp       0x140ba839e
0000000140ba838e:  lea       rax, [r12 + 8]
0000000140ba8393:  xor       ebx, ebx
0000000140ba8395:  cmp       byte ptr [r12], 4
0000000140ba839a:  cmove     rbx, rax
0000000140ba839e:  mov       qword ptr [rbp + 0x1f0], 0
0000000140ba83a9:  movsd     xmm6, qword ptr [rip + 0x652b8f]
0000000140ba83b1:  movapd    xmm7, xmmword ptr [rip + 0x652b97]
0000000140ba83b9:  movsd     xmm8, qword ptr [rip + 0x654cce]
0000000140ba83c2:  movsd     xmm9, qword ptr [rip + 0x654985]
0000000140ba83cb:  movsd     xmm10, qword ptr [rip + 0x6533ac]
0000000140ba83d4:  movsd     xmm11, qword ptr [rip + 0x647763]
0000000140ba83dd:  movsd     xmm12, qword ptr [rip + 0x652baa]
0000000140ba83e6:  xor       r14d, r14d
0000000140ba83e9:  test      r14, r14
0000000140ba83ec:  je        0x140ba83f3
0000000140ba83ee:  cmp       r14, r15
0000000140ba83f1:  jne       0x140ba8416
0000000140ba83f3:  test      rbx, rbx
0000000140ba83f6:  je        0x140ba9d66
0000000140ba83fc:  mov       r15, qword ptr [rbx + 0x10]
0000000140ba8400:  test      r15, r15
0000000140ba8403:  je        0x140ba9d66
0000000140ba8409:  mov       r14, qword ptr [rbx + 8]
0000000140ba840d:  shl       r15, 5
0000000140ba8411:  add       r15, r14
0000000140ba8414:  xor       ebx, ebx
0000000140ba8416:  mov       edx, 1
0000000140ba841b:  cmp       byte ptr [r14], 5
0000000140ba841f:  mov       qword ptr [rbp + 0x270], rbx
0000000140ba8426:  mov       qword ptr [rbp + 0x258], r15
0000000140ba842d:  mov       qword ptr [rbp + 0x218], r14
0000000140ba8434:  jne       0x140ba8580
0000000140ba843a:  mov       rdi, qword ptr [r14 + 8]
0000000140ba843e:  test      rdi, rdi
0000000140ba8441:  je        0x140ba8580
0000000140ba8447:  mov       rsi, qword ptr [r14 + 0x10]
0000000140ba844b:  lea       rax, [rdi + 0x168]
0000000140ba8452:  movzx     ecx, word ptr [rdi + 0x272]
0000000140ba8459:  lea       r14, [rdi - 8]
0000000140ba845d:  mov       qword ptr [rbp + 0x278], rcx
0000000140ba8464:  lea       ecx, [rcx*8]
0000000140ba846b:  lea       r12, [rcx + rcx*2]
0000000140ba846f:  mov       rbx, 0xffffffffffffffff
0000000140ba8476:  nop       word ptr cs:[rax + rax]
0000000140ba8480:  test      r12, r12
0000000140ba8483:  je        0x140ba84e6
0000000140ba8485:  lea       r13, [rax + 0x18]
0000000140ba8489:  mov       rdx, qword ptr [rax + 8]
0000000140ba848d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8491:  mov       r15, r8
0000000140ba8494:  sub       r15, 0xb
0000000140ba8498:  mov       eax, 0xb
0000000140ba849d:  cmovae    r8, rax
0000000140ba84a1:  neg       r15
0000000140ba84a4:  lea       rcx, [rip + 0x7c24ab] ; data: displayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba84ab:  call      0x141165450
0000000140ba84b0:  cdqe      
0000000140ba84b2:  test      eax, eax
0000000140ba84b4:  cmovne    r15, rax
0000000140ba84b8:  test      r15, r15
0000000140ba84bb:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba84c2:  sets      al
0000000140ba84c5:  setg      cl
0000000140ba84c8:  sub       cl, al
0000000140ba84ca:  add       r14, 0x20
0000000140ba84ce:  inc       rbx
0000000140ba84d1:  add       r12, -0x18
0000000140ba84d5:  mov       rax, r13
0000000140ba84d8:  cmp       cl, 1
0000000140ba84db:  je        0x140ba8480
0000000140ba84dd:  movzx     eax, cl
0000000140ba84e0:  test      eax, eax
0000000140ba84e2:  jne       0x140ba84ed
0000000140ba84e4:  jmp       0x140ba8504
0000000140ba84e6:  mov       rbx, qword ptr [rbp + 0x278]
0000000140ba84ed:  sub       rsi, 1
0000000140ba84f1:  jb        0x140ba9d3b
0000000140ba84f7:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140ba84ff:  jmp       0x140ba844b
0000000140ba8504:  cmp       byte ptr [r14 - 0x18], 3
0000000140ba8509:  jne       0x140ba9d3b
0000000140ba850f:  mov       rcx, qword ptr [r14 - 8]
0000000140ba8513:  mov       rdx, qword ptr [r14]
0000000140ba8516:  call      0x1400448b0
0000000140ba851b:  mov       r14, rdx
0000000140ba851e:  test      rax, rax
0000000140ba8521:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8528:  mov       edx, 1
0000000140ba852d:  je        0x140ba8580
0000000140ba852f:  mov       r8d, 0
0000000140ba8535:  test      r14, r14
0000000140ba8538:  je        0x140ba8583
0000000140ba853a:  js        0x140bab6a6
0000000140ba8540:  mov       r15, rax
0000000140ba8543:  xor       edx, edx
0000000140ba8545:  mov       r8, r14
0000000140ba8548:  call      0x140e48790
0000000140ba854d:  test      rax, rax
0000000140ba8550:  je        0x140bab69a
0000000140ba8556:  mov       rcx, rax
0000000140ba8559:  mov       rsi, rax
0000000140ba855c:  mov       rdx, r15
0000000140ba855f:  mov       r8, r14
0000000140ba8562:  call      0x141164a10
0000000140ba8567:  mov       rdx, rsi
0000000140ba856a:  mov       r8, r14
0000000140ba856d:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba8574:  jmp       0x140ba8583
0000000140ba8576:  nop       word ptr cs:[rax + rax]
0000000140ba8580:  xor       r8d, r8d
0000000140ba8583:  lea       rcx, [rbp + 0x108]
0000000140ba858a:  mov       qword ptr [rbp + 0x268], rdx
0000000140ba8591:  mov       qword ptr [rbp + 0x278], r8
0000000140ba8598:  call      0x140001ab0
0000000140ba859d:  nop       
0000000140ba859e:  cmp       qword ptr [rbp + 0x278], 0
0000000140ba85a6:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba85ad:  je        0x140ba85c7
0000000140ba85af:  call      qword ptr [rip + 0x5ef1e3] ; kernel32.dll!GetProcessHeap
0000000140ba85b5:  mov       rcx, rax
0000000140ba85b8:  xor       edx, edx
0000000140ba85ba:  mov       r8, qword ptr [rbp + 0x268]
0000000140ba85c1:  call      qword ptr [rip + 0x5ef1c9] ; kernel32.dll!HeapFree
0000000140ba85c7:  cmp       byte ptr [r14], 5
0000000140ba85cb:  jne       0x140ba86a0
0000000140ba85d1:  mov       rdi, qword ptr [r14 + 8]
0000000140ba85d5:  test      rdi, rdi
0000000140ba85d8:  je        0x140ba86a0
0000000140ba85de:  mov       rsi, qword ptr [r14 + 0x10]
0000000140ba85e2:  lea       rax, [rdi + 0x168]
0000000140ba85e9:  movzx     ecx, word ptr [rdi + 0x272]
0000000140ba85f0:  lea       r14, [rdi - 0x20]
0000000140ba85f4:  mov       qword ptr [rbp + 0x278], rcx
0000000140ba85fb:  lea       ecx, [rcx*8]
0000000140ba8602:  lea       r12, [rcx + rcx*2]
0000000140ba8606:  mov       rbx, 0xffffffffffffffff
0000000140ba860d:  nop       dword ptr [rax]
0000000140ba8610:  test      r12, r12
0000000140ba8613:  je        0x140ba866f
0000000140ba8615:  lea       r13, [rax + 0x18]
0000000140ba8619:  mov       rdx, qword ptr [rax + 8]
0000000140ba861d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8621:  mov       r15, r8
0000000140ba8624:  sub       r15, 7
0000000140ba8628:  mov       eax, 7
0000000140ba862d:  cmovae    r8, rax
0000000140ba8631:  neg       r15
0000000140ba8634:  lea       rcx, [rip + 0x7c1d45] ; data: bucketspaidTiermodelIdflash-lite
0000000140ba863b:  call      0x141165450
0000000140ba8640:  cdqe      
0000000140ba8642:  test      eax, eax
0000000140ba8644:  cmovne    r15, rax
0000000140ba8648:  test      r15, r15
0000000140ba864b:  sets      al
0000000140ba864e:  setg      cl
0000000140ba8651:  sub       cl, al
0000000140ba8653:  add       r14, 0x20
0000000140ba8657:  inc       rbx
0000000140ba865a:  add       r12, -0x18
0000000140ba865e:  mov       rax, r13
0000000140ba8661:  cmp       cl, 1
0000000140ba8664:  je        0x140ba8610
0000000140ba8666:  movzx     eax, cl
0000000140ba8669:  test      eax, eax
0000000140ba866b:  jne       0x140ba8676
0000000140ba866d:  jmp       0x140ba86ad
0000000140ba866f:  mov       rbx, qword ptr [rbp + 0x278]
0000000140ba8676:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba867d:  sub       rsi, 1
0000000140ba8681:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba8688:  jb        0x140ba9d4f
0000000140ba868e:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140ba8696:  jmp       0x140ba85e2
0000000140ba869b:  nop       dword ptr [rax + rax]
0000000140ba86a0:  mov       qword ptr [rbp + 0x268], 0
0000000140ba86ab:  jmp       0x140ba86da
0000000140ba86ad:  lea       rcx, [r14 + 8]
0000000140ba86b1:  cmp       byte ptr [r14], 4
0000000140ba86b5:  mov       eax, 0
0000000140ba86ba:  cmovne    rcx, rax
0000000140ba86be:  mov       qword ptr [rbp + 0x268], rcx
0000000140ba86c5:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba86cc:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba86d3:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba86da:  add       r14, 0x20
0000000140ba86de:  xor       esi, esi
0000000140ba86e0:  mov       qword ptr [rbp + 0x218], r14
0000000140ba86e7:  jmp       0x140ba86fb
0000000140ba86e9:  nop       dword ptr [rax]
0000000140ba86f0:  add       rsi, 0x20
0000000140ba86f4:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba86fb:  test      rsi, rsi
0000000140ba86fe:  je        0x140ba8710
0000000140ba8700:  cmp       rsi, qword ptr [rbp + 0x58]
0000000140ba8704:  je        0x140ba8710
0000000140ba8706:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba870d:  jmp       0x140ba8741
0000000140ba870f:  nop       
0000000140ba8710:  mov       rax, qword ptr [rbp + 0x268]
0000000140ba8717:  test      rax, rax
0000000140ba871a:  je        0x140ba9d06
0000000140ba8720:  mov       rsi, qword ptr [rax + 8]
0000000140ba8724:  mov       rax, qword ptr [rax + 0x10]
0000000140ba8728:  mov       rcx, rax
0000000140ba872b:  shl       rcx, 5
0000000140ba872f:  add       rcx, rsi
0000000140ba8732:  mov       qword ptr [rbp + 0x58], rcx
0000000140ba8736:  test      rax, rax
0000000140ba8739:  je        0x140ba9d06
0000000140ba873f:  xor       eax, eax
0000000140ba8741:  mov       qword ptr [rbp + 0x268], rax
0000000140ba8748:  mov       edx, 1
0000000140ba874d:  cmp       byte ptr [rsi], 5
0000000140ba8750:  mov       qword ptr [rbp + 0x278], rsi
0000000140ba8757:  jne       0x140ba8850
0000000140ba875d:  mov       r14, qword ptr [rsi + 8]
0000000140ba8761:  test      r14, r14
0000000140ba8764:  je        0x140ba8850
0000000140ba876a:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba876e:  lea       rax, [r14 + 0x168]
0000000140ba8775:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba877d:  lea       r15, [r14 - 8]
0000000140ba8781:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba8788:  lea       ecx, [rcx*8]
0000000140ba878f:  lea       rdi, [rcx + rcx*2]
0000000140ba8793:  mov       rbx, 0xffffffffffffffff
0000000140ba879a:  nop       word ptr [rax + rax]
0000000140ba87a0:  test      rdi, rdi
0000000140ba87a3:  je        0x140ba8820
0000000140ba87a5:  lea       r13, [rax + 0x18]
0000000140ba87a9:  mov       rdx, qword ptr [rax + 8]
0000000140ba87ad:  mov       r8, qword ptr [rax + 0x10]
0000000140ba87b1:  mov       r12, r8
0000000140ba87b4:  sub       r12, 8
0000000140ba87b8:  mov       eax, 8
0000000140ba87bd:  cmovae    r8, rax
0000000140ba87c1:  neg       r12
0000000140ba87c4:  lea       rcx, [rip + 0x7c2196] ; data: bucketIdremainingThe provider answered, but with no usage to show.
0000000140ba87cb:  call      0x141165450
0000000140ba87d0:  cdqe      
0000000140ba87d2:  test      eax, eax
0000000140ba87d4:  cmovne    r12, rax
0000000140ba87d8:  test      r12, r12
0000000140ba87db:  sets      al
0000000140ba87de:  setg      cl
0000000140ba87e1:  sub       cl, al
0000000140ba87e3:  add       r15, 0x20
0000000140ba87e7:  inc       rbx
0000000140ba87ea:  add       rdi, -0x18
0000000140ba87ee:  mov       rax, r13
0000000140ba87f1:  cmp       cl, 1
0000000140ba87f4:  je        0x140ba87a0
0000000140ba87f6:  movzx     eax, cl
0000000140ba87f9:  test      eax, eax
0000000140ba87fb:  mov       edx, 1
0000000140ba8800:  je        0x140ba89e0
0000000140ba8806:  sub       rsi, 1
0000000140ba880a:  jae       0x140ba8836
0000000140ba880c:  jmp       0x140ba8aea
0000000140ba8811:  nop       word ptr cs:[rax + rax]
0000000140ba8820:  mov       rbx, qword ptr [rbp + 0x260]
0000000140ba8827:  mov       edx, 1
0000000140ba882c:  sub       rsi, 1
0000000140ba8830:  jb        0x140ba8aea
0000000140ba8836:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba883e:  jmp       0x140ba876e
0000000140ba8843:  nop       word ptr cs:[rax + rax]
0000000140ba8850:  xor       r8d, r8d
0000000140ba8853:  lea       rcx, [rbp + 0x1f8]
0000000140ba885a:  mov       qword ptr [rbp + 0x250], rdx
0000000140ba8861:  mov       qword ptr [rbp + 0x260], r8
0000000140ba8868:  call      0x140001ab0
0000000140ba886d:  nop       
0000000140ba886e:  cmp       qword ptr [rbp + 0x260], 0
0000000140ba8876:  je        0x140ba8890
0000000140ba8878:  call      qword ptr [rip + 0x5eef1a] ; kernel32.dll!GetProcessHeap
0000000140ba887e:  mov       rcx, rax
0000000140ba8881:  xor       edx, edx
0000000140ba8883:  mov       r8, qword ptr [rbp + 0x250]
0000000140ba888a:  call      qword ptr [rip + 0x5eef00] ; kernel32.dll!HeapFree
0000000140ba8890:  mov       rdi, qword ptr [rbp + 0x208]
0000000140ba8897:  cmp       rdi, 6
0000000140ba889b:  jb        0x140ba88ba
0000000140ba889d:  mov       rax, qword ptr [rbp + 0x200]
0000000140ba88a4:  mov       ecx, dword ptr [rax]
0000000140ba88a6:  mov       edx, 0x696d6567
0000000140ba88ab:  xor       ecx, edx
0000000140ba88ad:  movzx     eax, word ptr [rax + 4]
0000000140ba88b1:  xor       eax, 0x696e
0000000140ba88b6:  or        eax, ecx
0000000140ba88b8:  je        0x140ba88e2
0000000140ba88ba:  mov       r8, qword ptr [rbp + 0x110]
0000000140ba88c1:  mov       r9, qword ptr [rbp + 0x118]
0000000140ba88c8:  mov       edx, 6
0000000140ba88cd:  lea       rcx, [rip + 0x7c1bd9] ; data: gemini
0000000140ba88d4:  call      0x140c6f930
0000000140ba88d9:  nop       
0000000140ba88da:  test      al, al
0000000140ba88dc:  je        0x140ba9c50
0000000140ba88e2:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba88ed:  cmp       byte ptr [rsi], 5
0000000140ba88f0:  mov       qword ptr [rbp + 0x260], rdi
0000000140ba88f7:  jne       0x140ba8b30
0000000140ba88fd:  mov       r14, qword ptr [rsi + 8]
0000000140ba8901:  test      r14, r14
0000000140ba8904:  je        0x140ba8b30
0000000140ba890a:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba890e:  lea       rax, [r14 + 0x168]
0000000140ba8915:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba891d:  lea       r15, [r14 - 8]
0000000140ba8921:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba8928:  lea       ecx, [rcx*8]
0000000140ba892f:  lea       rdi, [rcx + rcx*2]
0000000140ba8933:  mov       rbx, 0xffffffffffffffff
0000000140ba893a:  nop       word ptr [rax + rax]
0000000140ba8940:  test      rdi, rdi
0000000140ba8943:  je        0x140ba89b0
0000000140ba8945:  lea       r13, [rax + 0x18]
0000000140ba8949:  mov       rdx, qword ptr [rax + 8]
0000000140ba894d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8951:  mov       r12, r8
0000000140ba8954:  sub       r12, 6
0000000140ba8958:  mov       eax, 6
0000000140ba895d:  cmovae    r8, rax
0000000140ba8961:  neg       r12
0000000140ba8964:  lea       rcx, [rip + 0x65ed85] ; data: windowtauri://close-requestedtauri://destroyedtauri://blurtauri://focustauri://scale-changetauri://drag-entertauri://drag-overtauri://drag-droptauri:/
0000000140ba896b:  call      0x141165450
0000000140ba8970:  cdqe      
0000000140ba8972:  test      eax, eax
0000000140ba8974:  cmovne    r12, rax
0000000140ba8978:  test      r12, r12
0000000140ba897b:  sets      al
0000000140ba897e:  setg      cl
0000000140ba8981:  sub       cl, al
0000000140ba8983:  add       r15, 0x20
0000000140ba8987:  inc       rbx
0000000140ba898a:  add       rdi, -0x18
0000000140ba898e:  mov       rax, r13
0000000140ba8991:  cmp       cl, 1
0000000140ba8994:  je        0x140ba8940
0000000140ba8996:  movzx     eax, cl
0000000140ba8999:  test      eax, eax
0000000140ba899b:  jne       0x140ba89b7
0000000140ba899d:  jmp       0x140ba8a5d
0000000140ba89a2:  nop       word ptr cs:[rax + rax]
0000000140ba89b0:  mov       rbx, qword ptr [rbp + 0x250]
0000000140ba89b7:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba89be:  sub       rsi, 1
0000000140ba89c2:  jb        0x140ba8b0d
0000000140ba89c8:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba89d0:  jmp       0x140ba890e
0000000140ba89d5:  nop       word ptr cs:[rax + rax]
0000000140ba89e0:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba89e5:  jne       0x140ba8aea
0000000140ba89eb:  mov       rcx, qword ptr [r15 - 8]
0000000140ba89ef:  mov       rdx, qword ptr [r15]
0000000140ba89f2:  call      0x1400448b0
0000000140ba89f7:  test      rax, rax
0000000140ba89fa:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8a01:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8a08:  je        0x140ba8b00
0000000140ba8a0e:  mov       r14, rdx
0000000140ba8a11:  mov       r8d, 0
0000000140ba8a17:  test      rdx, rdx
0000000140ba8a1a:  mov       edx, 1
0000000140ba8a1f:  je        0x140ba8853
0000000140ba8a25:  js        0x140bab5f3
0000000140ba8a2b:  mov       r15, rax
0000000140ba8a2e:  xor       edx, edx
0000000140ba8a30:  mov       r8, r14
0000000140ba8a33:  call      0x140e48790
0000000140ba8a38:  test      rax, rax
0000000140ba8a3b:  je        0x140bab5e7
0000000140ba8a41:  mov       rcx, rax
0000000140ba8a44:  mov       rdi, rax
0000000140ba8a47:  mov       rdx, r15
0000000140ba8a4a:  mov       r8, r14
0000000140ba8a4d:  call      0x141164a10
0000000140ba8a52:  mov       rdx, rdi
0000000140ba8a55:  mov       r8, r14
0000000140ba8a58:  jmp       0x140ba8853
0000000140ba8a5d:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba8a68:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba8a6d:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8a74:  jne       0x140ba8b18
0000000140ba8a7a:  mov       rcx, qword ptr [r15 - 8]
0000000140ba8a7e:  mov       rdx, qword ptr [r15]
0000000140ba8a81:  call      0x1400448b0
0000000140ba8a86:  test      rax, rax
0000000140ba8a89:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8a90:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8a97:  je        0x140ba8b30
0000000140ba8a9d:  mov       r14, rdx
0000000140ba8aa0:  test      rdx, rdx
0000000140ba8aa3:  je        0x140ba8b30
0000000140ba8aa9:  js        0x140bab637
0000000140ba8aaf:  mov       r15, rax
0000000140ba8ab2:  xor       edx, edx
0000000140ba8ab4:  mov       r8, r14
0000000140ba8ab7:  call      0x140e48790
0000000140ba8abc:  test      rax, rax
0000000140ba8abf:  je        0x140bab62b
0000000140ba8ac5:  mov       qword ptr [rbp + 0xb8], rax
0000000140ba8acc:  mov       rcx, rax
0000000140ba8acf:  mov       rdx, r15
0000000140ba8ad2:  mov       r8, r14
0000000140ba8ad5:  call      0x141164a10
0000000140ba8ada:  mov       qword ptr [rbp + 0x240], r14
0000000140ba8ae1:  mov       qword ptr [rbp + 0x90], r14
0000000140ba8ae8:  jmp       0x140ba8b30
0000000140ba8aea:  xor       r8d, r8d
0000000140ba8aed:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8af4:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8afb:  jmp       0x140ba8853
0000000140ba8b00:  xor       r8d, r8d
0000000140ba8b03:  mov       edx, 1
0000000140ba8b08:  jmp       0x140ba8853
0000000140ba8b0d:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140ba8b18:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8b1f:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8b26:  nop       word ptr cs:[rax + rax]
0000000140ba8b30:  test      rdi, rdi
0000000140ba8b33:  je        0x140ba8b75
0000000140ba8b35:  mov       r14, qword ptr [rbp + 0x200]
0000000140ba8b3c:  xor       edx, edx
0000000140ba8b3e:  mov       r8, rdi
0000000140ba8b41:  call      0x140e48790
0000000140ba8b46:  test      rax, rax
0000000140ba8b49:  je        0x140bab5ac
0000000140ba8b4f:  mov       qword ptr [rbp + 0x250], rax
0000000140ba8b56:  mov       rcx, rax
0000000140ba8b59:  mov       rdx, r14
0000000140ba8b5c:  mov       r8, rdi
0000000140ba8b5f:  call      0x141164a10
0000000140ba8b64:  mov       r12, 0xffffffffffffffff
0000000140ba8b6b:  cmp       byte ptr [rsi], 5
0000000140ba8b6e:  je        0x140ba8b91
0000000140ba8b70:  jmp       0x140ba8cf0
0000000140ba8b75:  mov       eax, 1
0000000140ba8b7a:  mov       qword ptr [rbp + 0x250], rax
0000000140ba8b81:  mov       r12, 0xffffffffffffffff
0000000140ba8b88:  cmp       byte ptr [rsi], 5
0000000140ba8b8b:  jne       0x140ba8cf0
0000000140ba8b91:  mov       r14, qword ptr [rsi + 8]
0000000140ba8b95:  test      r14, r14
0000000140ba8b98:  je        0x140ba8cf0
0000000140ba8b9e:  mov       rsi, qword ptr [rsi + 0x10]
0000000140ba8ba2:  lea       rax, [r14 + 0x168]
0000000140ba8ba9:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba8bb1:  lea       r15, [r14 - 8]
0000000140ba8bb5:  mov       qword ptr [rbp + 0x210], rcx
0000000140ba8bbc:  lea       ecx, [rcx*8]
0000000140ba8bc3:  lea       rdi, [rcx + rcx*2]
0000000140ba8bc7:  mov       rbx, 0xffffffffffffffff
0000000140ba8bce:  nop       
0000000140ba8bd0:  test      rdi, rdi
0000000140ba8bd3:  je        0x140ba8c30
0000000140ba8bd5:  lea       r13, [rax + 0x18]
0000000140ba8bd9:  mov       rdx, qword ptr [rax + 8]
0000000140ba8bdd:  mov       r8, qword ptr [rax + 0x10]
0000000140ba8be1:  mov       r12, r8
0000000140ba8be4:  sub       r12, 0xb
0000000140ba8be8:  mov       eax, 0xb
0000000140ba8bed:  cmovae    r8, rax
0000000140ba8bf1:  neg       r12
0000000140ba8bf4:  lea       rcx, [rip + 0x7c1d5b] ; data: displayNamebucketIdremainingThe provider answered, but with no usage to show.
0000000140ba8bfb:  call      0x141165450
0000000140ba8c00:  cdqe      
0000000140ba8c02:  test      eax, eax
0000000140ba8c04:  cmovne    r12, rax
0000000140ba8c08:  test      r12, r12
0000000140ba8c0b:  sets      al
0000000140ba8c0e:  setg      cl
0000000140ba8c11:  sub       cl, al
0000000140ba8c13:  add       r15, 0x20
0000000140ba8c17:  inc       rbx
0000000140ba8c1a:  add       rdi, -0x18
0000000140ba8c1e:  mov       rax, r13
0000000140ba8c21:  cmp       cl, 1
0000000140ba8c24:  je        0x140ba8bd0
0000000140ba8c26:  movzx     eax, cl
0000000140ba8c29:  test      eax, eax
0000000140ba8c2b:  jne       0x140ba8c37
0000000140ba8c2d:  jmp       0x140ba8c55
0000000140ba8c2f:  nop       
0000000140ba8c30:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba8c37:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8c3e:  sub       rsi, 1
0000000140ba8c42:  jb        0x140ba8cce
0000000140ba8c48:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba8c50:  jmp       0x140ba8ba2
0000000140ba8c55:  mov       r12, 0xffffffffffffffff
0000000140ba8c5c:  cmp       byte ptr [r15 - 0x18], 3
0000000140ba8c61:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8c68:  jne       0x140ba8cd5
0000000140ba8c6a:  mov       rcx, qword ptr [r15 - 8]
0000000140ba8c6e:  mov       rdx, qword ptr [r15]
0000000140ba8c71:  call      0x1400448b0
0000000140ba8c76:  test      rax, rax
0000000140ba8c79:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8c80:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8c87:  je        0x140ba8cf0
0000000140ba8c89:  mov       r14, rdx
0000000140ba8c8c:  test      rdx, rdx
0000000140ba8c8f:  je        0x140ba8cf0
0000000140ba8c91:  js        0x140bab658
0000000140ba8c97:  mov       r15, rax
0000000140ba8c9a:  xor       edx, edx
0000000140ba8c9c:  mov       r8, r14
0000000140ba8c9f:  call      0x140e48790
0000000140ba8ca4:  test      rax, rax
0000000140ba8ca7:  je        0x140bab64c
0000000140ba8cad:  mov       qword ptr [rbp + 0xc0], rax
0000000140ba8cb4:  mov       rcx, rax
0000000140ba8cb7:  mov       rdx, r15
0000000140ba8cba:  mov       r8, r14
0000000140ba8cbd:  call      0x141164a10
0000000140ba8cc2:  mov       r12, r14
0000000140ba8cc5:  mov       qword ptr [rbp + 0x98], r14
0000000140ba8ccc:  jmp       0x140ba8cf0
0000000140ba8cce:  mov       r12, 0xffffffffffffffff
0000000140ba8cd5:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8cdc:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8ce3:  nop       word ptr cs:[rax + rax]
0000000140ba8cf0:  mov       qword ptr [rbp + 0x160], 1
0000000140ba8cfb:  mov       qword ptr [rbp + 0x168], 0
0000000140ba8d06:  mov       qword ptr [rbp + 0x170], 3
0000000140ba8d11:  mov       r14, qword ptr [rbp + 0x240]
0000000140ba8d18:  mov       qword ptr [rbp + 0x178], r14
0000000140ba8d1f:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ba8d26:  mov       qword ptr [rbp + 0x180], rax
0000000140ba8d2d:  mov       rax, qword ptr [rbp + 0x90]
0000000140ba8d34:  mov       qword ptr [rbp + 0x188], rax
0000000140ba8d3b:  mov       qword ptr [rbp + 0x190], rdi
0000000140ba8d42:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba8d49:  mov       qword ptr [rbp + 0x198], rax
0000000140ba8d50:  mov       qword ptr [rbp + 0x1a0], rdi
0000000140ba8d57:  mov       qword ptr [rbp + 0x1a8], r12
0000000140ba8d5e:  mov       rax, qword ptr [rbp + 0xc0]
0000000140ba8d65:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ba8d6c:  mov       rax, qword ptr [rbp + 0x98]
0000000140ba8d73:  mov       qword ptr [rbp + 0x1b8], rax
0000000140ba8d7a:  mov       qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140ba8d85:  mov       qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000140ba8d90:  cmp       r14, -1
0000000140ba8d94:  je        0x140ba8e85
0000000140ba8d9a:  mov       qword ptr [rbp + 0xb0], 1
0000000140ba8da5:  mov       qword ptr [rbp + 0xa8], r14
0000000140ba8dac:  mov       rsi, qword ptr [rbp + 0xb8]
0000000140ba8db3:  mov       qword ptr [rbp + 0xa0], rsi
0000000140ba8dba:  lea       rcx, [rbp + 0x220]
0000000140ba8dc1:  mov       rdx, rsi
0000000140ba8dc4:  mov       r8, qword ptr [rbp + 0x90]
0000000140ba8dcb:  call      0x140001ab0
0000000140ba8dd0:  nop       
0000000140ba8dd1:  test      r14, r14
0000000140ba8dd4:  je        0x140ba8dea
0000000140ba8dd6:  call      qword ptr [rip + 0x5ee9bc] ; kernel32.dll!GetProcessHeap
0000000140ba8ddc:  mov       rcx, rax
0000000140ba8ddf:  xor       edx, edx
0000000140ba8de1:  mov       r8, rsi
0000000140ba8de4:  call      qword ptr [rip + 0x5ee9a6] ; kernel32.dll!HeapFree
0000000140ba8dea:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8df1:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8df8:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8dff:  mov       qword ptr [rbp + 0x150], 1
0000000140ba8e0a:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8e11:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8e18:  mov       edx, 4
0000000140ba8e1d:  lea       rcx, [rip + 0x661bad] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba8e24:  mov       r8, r13
0000000140ba8e27:  mov       r9, r14
0000000140ba8e2a:  call      0x140c6f930
0000000140ba8e2f:  nop       
0000000140ba8e30:  test      al, al
0000000140ba8e32:  je        0x140ba906d
0000000140ba8e38:  mov       r15d, 6
0000000140ba8e3e:  xor       edi, edi
0000000140ba8e40:  lea       rax, [rip + 0x673149] ; data: WeeklySessionreset_at
0000000140ba8e47:  mov       qword ptr [rbp + 0x240], rax
0000000140ba8e4e:  test      rsi, rsi
0000000140ba8e51:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8e58:  je        0x140ba8e6e
0000000140ba8e5a:  call      qword ptr [rip + 0x5ee938] ; kernel32.dll!GetProcessHeap
0000000140ba8e60:  mov       rcx, rax
0000000140ba8e63:  xor       edx, edx
0000000140ba8e65:  mov       r8, r13
0000000140ba8e68:  call      qword ptr [rip + 0x5ee922] ; kernel32.dll!HeapFree
0000000140ba8e6e:  test      dil, dil
0000000140ba8e71:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8e78:  mov       rdi, qword ptr [rbp + 0x260]
0000000140ba8e7f:  je        0x140ba90e4
0000000140ba8e85:  cmp       rdi, -1
0000000140ba8e89:  je        0x140ba8f70
0000000140ba8e8f:  mov       qword ptr [rbp + 0xb0], 2
0000000140ba8e9a:  mov       qword ptr [rbp + 0xa8], rdi
0000000140ba8ea1:  mov       rdx, qword ptr [rbp + 0x250]
0000000140ba8ea8:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ba8eaf:  lea       rcx, [rbp + 0x220]
0000000140ba8eb6:  mov       r8, rdi
0000000140ba8eb9:  call      0x140001ab0
0000000140ba8ebe:  nop       
0000000140ba8ebf:  test      rdi, rdi
0000000140ba8ec2:  je        0x140ba8edc
0000000140ba8ec4:  call      qword ptr [rip + 0x5ee8ce] ; kernel32.dll!GetProcessHeap
0000000140ba8eca:  mov       rcx, rax
0000000140ba8ecd:  xor       edx, edx
0000000140ba8ecf:  mov       r8, qword ptr [rbp + 0x250]
0000000140ba8ed6:  call      qword ptr [rip + 0x5ee8b4] ; kernel32.dll!HeapFree
0000000140ba8edc:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8ee3:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8eea:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8ef1:  mov       qword ptr [rbp + 0x150], 2
0000000140ba8efc:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8f03:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8f0a:  mov       edx, 4
0000000140ba8f0f:  lea       rcx, [rip + 0x661abb] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba8f16:  mov       r8, r13
0000000140ba8f19:  mov       r9, r14
0000000140ba8f1c:  call      0x140c6f930
0000000140ba8f21:  nop       
0000000140ba8f22:  test      al, al
0000000140ba8f24:  je        0x140ba90f3
0000000140ba8f2a:  mov       r15d, 6
0000000140ba8f30:  xor       edi, edi
0000000140ba8f32:  lea       rax, [rip + 0x673057] ; data: WeeklySessionreset_at
0000000140ba8f39:  mov       qword ptr [rbp + 0x240], rax
0000000140ba8f40:  test      rsi, rsi
0000000140ba8f43:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba8f4a:  je        0x140ba8f60
0000000140ba8f4c:  call      qword ptr [rip + 0x5ee846] ; kernel32.dll!GetProcessHeap
0000000140ba8f52:  mov       rcx, rax
0000000140ba8f55:  xor       edx, edx
0000000140ba8f57:  mov       r8, r13
0000000140ba8f5a:  call      qword ptr [rip + 0x5ee830] ; kernel32.dll!HeapFree
0000000140ba8f60:  test      dil, dil
0000000140ba8f63:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba8f6a:  je        0x140ba9174
0000000140ba8f70:  cmp       r12, -1
0000000140ba8f74:  je        0x140ba9c50
0000000140ba8f7a:  mov       qword ptr [rbp + 0xb0], 3
0000000140ba8f85:  mov       qword ptr [rbp + 0xa8], r12
0000000140ba8f8c:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140ba8f93:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ba8f9a:  lea       rcx, [rbp + 0x220]
0000000140ba8fa1:  mov       r8, qword ptr [rbp + 0x98]
0000000140ba8fa8:  call      0x140001ab0
0000000140ba8fad:  nop       
0000000140ba8fae:  test      r12, r12
0000000140ba8fb1:  je        0x140ba8fcb
0000000140ba8fb3:  call      qword ptr [rip + 0x5ee7df] ; kernel32.dll!GetProcessHeap
0000000140ba8fb9:  mov       rcx, rax
0000000140ba8fbc:  xor       edx, edx
0000000140ba8fbe:  mov       r8, qword ptr [rbp + 0xc0]
0000000140ba8fc5:  call      qword ptr [rip + 0x5ee7c5] ; kernel32.dll!HeapFree
0000000140ba8fcb:  mov       rsi, qword ptr [rbp + 0x220]
0000000140ba8fd2:  mov       r13, qword ptr [rbp + 0x228]
0000000140ba8fd9:  mov       r14, qword ptr [rbp + 0x230]
0000000140ba8fe0:  mov       qword ptr [rbp + 0x150], 3
0000000140ba8feb:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba8ff2:  mov       qword ptr [rbp + 0x140], r13
0000000140ba8ff9:  mov       edx, 4
0000000140ba8ffe:  lea       rcx, [rip + 0x6619cc] ; data: weekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourc
0000000140ba9005:  mov       r8, r13
0000000140ba9008:  mov       r9, r14
0000000140ba900b:  call      0x140c6f930
0000000140ba9010:  nop       
0000000140ba9011:  test      al, al
0000000140ba9013:  je        0x140ba930c
0000000140ba9019:  mov       r15d, 6
0000000140ba901f:  xor       edi, edi
0000000140ba9021:  lea       rax, [rip + 0x672f68] ; data: WeeklySessionreset_at
0000000140ba9028:  mov       qword ptr [rbp + 0x240], rax
0000000140ba902f:  test      rsi, rsi
0000000140ba9032:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9039:  je        0x140ba904f
0000000140ba903b:  call      qword ptr [rip + 0x5ee757] ; kernel32.dll!GetProcessHeap
0000000140ba9041:  mov       rcx, rax
0000000140ba9044:  xor       edx, edx
0000000140ba9046:  mov       r8, r13
0000000140ba9049:  call      qword ptr [rip + 0x5ee741] ; kernel32.dll!HeapFree
0000000140ba904f:  test      dil, dil
0000000140ba9052:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9059:  jne       0x140ba9c50
0000000140ba905f:  cmp       byte ptr [rsi], 5
0000000140ba9062:  jne       0x140ba9c50
0000000140ba9068:  jmp       0x140ba91f7
0000000140ba906d:  xor       ebx, ebx
0000000140ba906f:  nop       
0000000140ba9070:  mov       r15d, 7
0000000140ba9076:  cmp       rbx, 0x50
0000000140ba907a:  sete      dil
0000000140ba907e:  je        0x140ba92ec
0000000140ba9084:  lea       rax, [rip + 0x6730e5]
0000000140ba908b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba908f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9094:  mov       qword ptr [rbp + 0x150], 1
0000000140ba909f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba90a6:  mov       qword ptr [rbp + 0x140], r13
0000000140ba90ad:  mov       r8, r13
0000000140ba90b0:  mov       r9, r14
0000000140ba90b3:  call      0x140c6f930
0000000140ba90b8:  nop       
0000000140ba90b9:  add       rbx, 0x10
0000000140ba90bd:  test      al, al
0000000140ba90bf:  je        0x140ba9070
0000000140ba90c1:  lea       rax, [rip + 0x672ece] ; data: Sessionreset_at
0000000140ba90c8:  mov       qword ptr [rbp + 0x240], rax
0000000140ba90cf:  test      rsi, rsi
0000000140ba90d2:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba90d9:  jne       0x140ba8e5a
0000000140ba90df:  jmp       0x140ba8e6e
0000000140ba90e4:  mov       eax, 1
0000000140ba90e9:  mov       ecx, 2
0000000140ba90ee:  jmp       0x140ba917e
0000000140ba90f3:  xor       ebx, ebx
0000000140ba90f5:  nop       word ptr cs:[rax + rax]
0000000140ba9100:  mov       r15d, 7
0000000140ba9106:  cmp       rbx, 0x50
0000000140ba910a:  sete      dil
0000000140ba910e:  je        0x140ba9384
0000000140ba9114:  lea       rax, [rip + 0x673055]
0000000140ba911b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba911f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9124:  mov       qword ptr [rbp + 0x150], 2
0000000140ba912f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba9136:  mov       qword ptr [rbp + 0x140], r13
0000000140ba913d:  mov       r8, r13
0000000140ba9140:  mov       r9, r14
0000000140ba9143:  call      0x140c6f930
0000000140ba9148:  nop       
0000000140ba9149:  add       rbx, 0x10
0000000140ba914d:  test      al, al
0000000140ba914f:  je        0x140ba9100
0000000140ba9151:  lea       rax, [rip + 0x672e3e] ; data: Sessionreset_at
0000000140ba9158:  mov       qword ptr [rbp + 0x240], rax
0000000140ba915f:  test      rsi, rsi
0000000140ba9162:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9169:  jne       0x140ba8f4c
0000000140ba916f:  jmp       0x140ba8f60
0000000140ba9174:  mov       eax, 2
0000000140ba9179:  mov       ecx, 1
0000000140ba917e:  shl       ecx, 3
0000000140ba9181:  lea       rsi, [rcx + rcx*2]
0000000140ba9185:  lea       rax, [rax + rax*2]
0000000140ba9189:  lea       rcx, [rbp + 0x180]
0000000140ba9190:  lea       rdi, [rcx + rax*8]
0000000140ba9194:  xor       ebx, ebx
0000000140ba9196:  jmp       0x140ba91a9
0000000140ba9198:  nop       dword ptr [rax + rax]
0000000140ba91a0:  add       rbx, 0x18
0000000140ba91a4:  cmp       rsi, rbx
0000000140ba91a7:  je        0x140ba91e0
0000000140ba91a9:  mov       rax, qword ptr [rdi + rbx - 8]
0000000140ba91ae:  cmp       rax, -1
0000000140ba91b2:  je        0x140ba91a0
0000000140ba91b4:  test      rax, rax
0000000140ba91b7:  je        0x140ba91a0
0000000140ba91b9:  mov       r14, qword ptr [rdi + rbx]
0000000140ba91bd:  call      qword ptr [rip + 0x5ee5d5] ; kernel32.dll!GetProcessHeap
0000000140ba91c3:  mov       rcx, rax
0000000140ba91c6:  xor       edx, edx
0000000140ba91c8:  mov       r8, r14
0000000140ba91cb:  call      qword ptr [rip + 0x5ee5bf] ; kernel32.dll!HeapFree
0000000140ba91d1:  jmp       0x140ba91a0
0000000140ba91d3:  nop       word ptr cs:[rax + rax]
0000000140ba91e0:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba91e7:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba91ee:  cmp       byte ptr [rsi], 5
0000000140ba91f1:  jne       0x140ba9c50
0000000140ba91f7:  mov       r12, qword ptr [rsi + 8]
0000000140ba91fb:  test      r12, r12
0000000140ba91fe:  je        0x140ba9c50
0000000140ba9204:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba9208:  mov       qword ptr [rbp + 0x250], rax
0000000140ba920f:  mov       qword ptr [rbp + 0x260], r12
0000000140ba9216:  lea       rax, [r12 + 0x168]
0000000140ba921e:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba9227:  lea       r13, [r12 - 0x20]
0000000140ba922c:  mov       qword ptr [rbp + 0x210], rcx
0000000140ba9233:  lea       ecx, [rcx*8]
0000000140ba923a:  lea       r14, [rcx + rcx*2]
0000000140ba923e:  mov       rbx, 0xffffffffffffffff
0000000140ba9245:  nop       word ptr cs:[rax + rax]
0000000140ba9250:  test      r14, r14
0000000140ba9253:  je        0x140ba92c0
0000000140ba9255:  lea       rdi, [rax + 0x18]
0000000140ba9259:  mov       rdx, qword ptr [rax + 8]
0000000140ba925d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9261:  mov       rsi, r8
0000000140ba9264:  sub       rsi, 9
0000000140ba9268:  mov       eax, 9
0000000140ba926d:  cmovae    r8, rax
0000000140ba9271:  neg       rsi
0000000140ba9274:  lea       rcx, [rip + 0x7c16ee] ; data: remainingThe provider answered, but with no usage to show.
0000000140ba927b:  call      0x141165450
0000000140ba9280:  cdqe      
0000000140ba9282:  test      eax, eax
0000000140ba9284:  cmovne    rsi, rax
0000000140ba9288:  test      rsi, rsi
0000000140ba928b:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9292:  sets      al
0000000140ba9295:  setg      cl
0000000140ba9298:  sub       cl, al
0000000140ba929a:  add       r13, 0x20
0000000140ba929e:  inc       rbx
0000000140ba92a1:  add       r14, -0x18
0000000140ba92a5:  mov       rax, rdi
0000000140ba92a8:  cmp       cl, 1
0000000140ba92ab:  je        0x140ba9250
0000000140ba92ad:  movzx     eax, cl
0000000140ba92b0:  test      eax, eax
0000000140ba92b2:  je        0x140ba93c7
0000000140ba92b8:  jmp       0x140ba92c7
0000000140ba92ba:  nop       word ptr [rax + rax]
0000000140ba92c0:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba92c7:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba92ce:  sub       rax, 1
0000000140ba92d2:  jb        0x140ba93c4
0000000140ba92d8:  mov       qword ptr [rbp + 0x250], rax
0000000140ba92df:  mov       r12, qword ptr [r12 + rbx*8 + 0x278]
0000000140ba92e7:  jmp       0x140ba9216
0000000140ba92ec:  mov       qword ptr [rbp + 0x240], 0
0000000140ba92f7:  test      rsi, rsi
0000000140ba92fa:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9301:  jne       0x140ba8e5a
0000000140ba9307:  jmp       0x140ba8e6e
0000000140ba930c:  xor       ebx, ebx
0000000140ba930e:  nop       
0000000140ba9310:  mov       r15d, 7
0000000140ba9316:  cmp       rbx, 0x50
0000000140ba931a:  sete      dil
0000000140ba931e:  je        0x140ba93a4
0000000140ba9324:  lea       rax, [rip + 0x672e45]
0000000140ba932b:  mov       rcx, qword ptr [rbx + rax]
0000000140ba932f:  mov       rdx, qword ptr [rbx + rax + 8]
0000000140ba9334:  mov       qword ptr [rbp + 0x150], 3
0000000140ba933f:  mov       qword ptr [rbp + 0x148], rsi
0000000140ba9346:  mov       qword ptr [rbp + 0x140], r13
0000000140ba934d:  mov       r8, r13
0000000140ba9350:  mov       r9, r14
0000000140ba9353:  call      0x140c6f930
0000000140ba9358:  nop       
0000000140ba9359:  add       rbx, 0x10
0000000140ba935d:  test      al, al
0000000140ba935f:  je        0x140ba9310
0000000140ba9361:  lea       rax, [rip + 0x672c2e] ; data: Sessionreset_at
0000000140ba9368:  mov       qword ptr [rbp + 0x240], rax
0000000140ba936f:  test      rsi, rsi
0000000140ba9372:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9379:  jne       0x140ba903b
0000000140ba937f:  jmp       0x140ba904f
0000000140ba9384:  mov       qword ptr [rbp + 0x240], 0
0000000140ba938f:  test      rsi, rsi
0000000140ba9392:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9399:  jne       0x140ba8f4c
0000000140ba939f:  jmp       0x140ba8f60
0000000140ba93a4:  mov       qword ptr [rbp + 0x240], 0
0000000140ba93af:  test      rsi, rsi
0000000140ba93b2:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba93b9:  jne       0x140ba903b
0000000140ba93bf:  jmp       0x140ba904f
0000000140ba93c4:  xor       r13d, r13d
0000000140ba93c7:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba93cb:  mov       qword ptr [rbp + 0x250], rax
0000000140ba93d2:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba93d9:  lea       rax, [rcx + 0x168]
0000000140ba93e0:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba93e7:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba93ee:  lea       rsi, [rcx - 8]
0000000140ba93f2:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba93f9:  lea       ecx, [rdx*8]
0000000140ba9400:  lea       r14, [rcx + rcx*2]
0000000140ba9404:  mov       rbx, 0xffffffffffffffff
0000000140ba940b:  nop       dword ptr [rax + rax]
0000000140ba9410:  test      r14, r14
0000000140ba9413:  je        0x140ba9470
0000000140ba9415:  lea       rdi, [rax + 0x18]
0000000140ba9419:  mov       rdx, qword ptr [rax + 8]
0000000140ba941d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9421:  mov       r12, r8
0000000140ba9424:  sub       r12, 0x11
0000000140ba9428:  mov       eax, 0x11
0000000140ba942d:  cmovae    r8, rax
0000000140ba9431:  neg       r12
0000000140ba9434:  lea       rcx, [rip + 0x66daef] ; data: remainingFraction
0000000140ba943b:  call      0x141165450
0000000140ba9440:  cdqe      
0000000140ba9442:  test      eax, eax
0000000140ba9444:  cmovne    r12, rax
0000000140ba9448:  test      r12, r12
0000000140ba944b:  sets      al
0000000140ba944e:  setg      cl
0000000140ba9451:  sub       cl, al
0000000140ba9453:  add       rsi, 0x20
0000000140ba9457:  inc       rbx
0000000140ba945a:  add       r14, -0x18
0000000140ba945e:  mov       rax, rdi
0000000140ba9461:  cmp       cl, 1
0000000140ba9464:  je        0x140ba9410
0000000140ba9466:  movzx     eax, cl
0000000140ba9469:  test      eax, eax
0000000140ba946b:  jne       0x140ba9477
0000000140ba946d:  jmp       0x140ba949f
0000000140ba946f:  nop       
0000000140ba9470:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba9477:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba947e:  sub       rax, 1
0000000140ba9482:  jb        0x140ba94fa
0000000140ba9484:  mov       qword ptr [rbp + 0x250], rax
0000000140ba948b:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba9492:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba949a:  jmp       0x140ba93d9
0000000140ba949f:  movzx     eax, byte ptr [rsi - 0x18]
0000000140ba94a3:  cmp       eax, 3
0000000140ba94a6:  je        0x140ba94ce
0000000140ba94a8:  cmp       eax, 2
0000000140ba94ab:  jne       0x140ba94fa
0000000140ba94ad:  mov       rax, qword ptr [rsi - 0x10]
0000000140ba94b1:  test      rax, rax
0000000140ba94b4:  je        0x140ba9600
0000000140ba94ba:  cmp       eax, 1
0000000140ba94bd:  jne       0x140ba961d
0000000140ba94c3:  cvtsi2sd  xmm13, qword ptr [rsi - 8]
0000000140ba94c9:  jmp       0x140ba9623
0000000140ba94ce:  mov       rcx, qword ptr [rsi - 8]
0000000140ba94d2:  mov       rdx, qword ptr [rsi]
0000000140ba94d5:  call      0x1400448b0
0000000140ba94da:  mov       r8, rdx
0000000140ba94dd:  lea       rcx, [rbp + 0x160]
0000000140ba94e4:  mov       rdx, rax
0000000140ba94e7:  call      0x140019a40
0000000140ba94ec:  nop       
0000000140ba94ed:  cmp       byte ptr [rbp + 0x160], 1
0000000140ba94f4:  jne       0x140ba95f5
0000000140ba94fa:  test      r13, r13
0000000140ba94fd:  je        0x140ba9afd
0000000140ba9503:  cmp       byte ptr [r13], 5
0000000140ba9508:  jne       0x140ba9afd
0000000140ba950e:  mov       rcx, qword ptr [r13 + 8]
0000000140ba9512:  test      rcx, rcx
0000000140ba9515:  je        0x140ba9764
0000000140ba951b:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba951f:  mov       qword ptr [rbp + 0x250], rax
0000000140ba9526:  lea       rax, [rcx + 0x168]
0000000140ba952d:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9534:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba953b:  lea       rsi, [rcx - 8]
0000000140ba953f:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba9546:  lea       ecx, [rdx*8]
0000000140ba954d:  lea       rdi, [rcx + rcx*2]
0000000140ba9551:  mov       rbx, 0xffffffffffffffff
0000000140ba9558:  nop       dword ptr [rax + rax]
0000000140ba9560:  test      rdi, rdi
0000000140ba9563:  je        0x140ba95c2
0000000140ba9565:  lea       r12, [rax + 0x18]
0000000140ba9569:  mov       rdx, qword ptr [rax + 8]
0000000140ba956d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9571:  mov       r14, r8
0000000140ba9574:  sub       r14, 0x11
0000000140ba9578:  mov       eax, 0x11
0000000140ba957d:  cmovae    r8, rax
0000000140ba9581:  neg       r14
0000000140ba9584:  lea       rcx, [rip + 0x66d99f] ; data: remainingFraction
0000000140ba958b:  call      0x141165450
0000000140ba9590:  cdqe      
0000000140ba9592:  test      eax, eax
0000000140ba9594:  cmovne    r14, rax
0000000140ba9598:  test      r14, r14
0000000140ba959b:  sets      al
0000000140ba959e:  setg      cl
0000000140ba95a1:  sub       cl, al
0000000140ba95a3:  add       rsi, 0x20
0000000140ba95a7:  inc       rbx
0000000140ba95aa:  add       rdi, -0x18
0000000140ba95ae:  mov       rax, r12
0000000140ba95b1:  cmp       cl, 1
0000000140ba95b4:  je        0x140ba9560
0000000140ba95b6:  movzx     eax, cl
0000000140ba95b9:  test      eax, eax
0000000140ba95bb:  jne       0x140ba95c9
0000000140ba95bd:  jmp       0x140ba974e
0000000140ba95c2:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba95c9:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba95d0:  sub       rax, 1
0000000140ba95d4:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba95db:  jb        0x140ba9764
0000000140ba95e1:  mov       qword ptr [rbp + 0x250], rax
0000000140ba95e8:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba95f0:  jmp       0x140ba9526
0000000140ba95f5:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140ba95fe:  jmp       0x140ba9623
0000000140ba9600:  movsd     xmm0, qword ptr [rsi - 8]
0000000140ba9605:  unpcklps  xmm0, xmm6
0000000140ba9608:  subpd     xmm0, xmm7
0000000140ba960c:  movapd    xmm13, xmm0
0000000140ba9611:  unpckhpd  xmm13, xmm0
0000000140ba9616:  addsd     xmm13, xmm0
0000000140ba961b:  jmp       0x140ba9623
0000000140ba961d:  movsd     xmm13, qword ptr [rsi - 8]
0000000140ba9623:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba962a:  cmp       byte ptr [rsi], 5
0000000140ba962d:  jne       0x140ba9972
0000000140ba9633:  mov       rcx, qword ptr [rsi + 8]
0000000140ba9637:  test      rcx, rcx
0000000140ba963a:  je        0x140ba9972
0000000140ba9640:  mov       rax, qword ptr [rsi + 0x10]
0000000140ba9644:  mov       qword ptr [rbp + 0x250], rax
0000000140ba964b:  lea       rax, [rcx + 0x168]
0000000140ba9652:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9659:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba9660:  lea       r12, [rcx - 8]
0000000140ba9664:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba966b:  lea       ecx, [rdx*8]
0000000140ba9672:  lea       rdi, [rcx + rcx*2]
0000000140ba9676:  mov       rbx, 0xffffffffffffffff
0000000140ba967d:  nop       dword ptr [rax]
0000000140ba9680:  test      rdi, rdi
0000000140ba9683:  je        0x140ba96df
0000000140ba9685:  lea       rsi, [rax + 0x18]
0000000140ba9689:  mov       rdx, qword ptr [rax + 8]
0000000140ba968d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9691:  mov       r14, r8
0000000140ba9694:  sub       r14, 9
0000000140ba9698:  mov       eax, 9
0000000140ba969d:  cmovae    r8, rax
0000000140ba96a1:  neg       r14
0000000140ba96a4:  lea       rcx, [rip + 0x672aa9] ; data: resetTime5h5-hourfivesession]
0000000140ba96ab:  call      0x141165450
0000000140ba96b0:  cdqe      
0000000140ba96b2:  test      eax, eax
0000000140ba96b4:  cmovne    r14, rax
0000000140ba96b8:  test      r14, r14
0000000140ba96bb:  sets      al
0000000140ba96be:  setg      cl
0000000140ba96c1:  sub       cl, al
0000000140ba96c3:  add       r12, 0x20
0000000140ba96c7:  inc       rbx
0000000140ba96ca:  add       rdi, -0x18
0000000140ba96ce:  mov       rax, rsi
0000000140ba96d1:  cmp       cl, 1
0000000140ba96d4:  je        0x140ba9680
0000000140ba96d6:  movzx     eax, cl
0000000140ba96d9:  test      eax, eax
0000000140ba96db:  jne       0x140ba96e6
0000000140ba96dd:  jmp       0x140ba9712
0000000140ba96df:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba96e6:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba96ed:  sub       rax, 1
0000000140ba96f1:  mov       rcx, qword ptr [rbp + 0x260]
0000000140ba96f8:  jb        0x140ba9972
0000000140ba96fe:  mov       qword ptr [rbp + 0x250], rax
0000000140ba9705:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba970d:  jmp       0x140ba964b
0000000140ba9712:  movzx     eax, byte ptr [r12 - 0x18]
0000000140ba9718:  cmp       eax, 3
0000000140ba971b:  je        0x140ba994e
0000000140ba9721:  cmp       eax, 2
0000000140ba9724:  jne       0x140ba9972
0000000140ba972a:  mov       rax, qword ptr [r12 - 0x10]
0000000140ba972f:  cmp       rax, 2
0000000140ba9733:  je        0x140ba9b49
0000000140ba9739:  cmp       eax, 1
0000000140ba973c:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9743:  je        0x140ba9aa8
0000000140ba9749:  jmp       0x140ba9b2d
0000000140ba974e:  movzx     eax, byte ptr [rsi - 0x18]
0000000140ba9752:  cmp       eax, 3
0000000140ba9755:  je        0x140ba9abf
0000000140ba975b:  cmp       eax, 2
0000000140ba975e:  je        0x140ba94ad
0000000140ba9764:  mov       rcx, qword ptr [r13 + 8]
0000000140ba9768:  test      rcx, rcx
0000000140ba976b:  je        0x140ba9afd
0000000140ba9771:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba9775:  mov       qword ptr [rbp + 0x260], rax
0000000140ba977c:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9783:  lea       rax, [rcx + 0x168]
0000000140ba978a:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba9791:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba9798:  lea       r12, [rcx - 8]
0000000140ba979c:  mov       qword ptr [rbp + 0x210], rdx
0000000140ba97a3:  lea       ecx, [rdx*8]
0000000140ba97aa:  lea       rdi, [rcx + rcx*2]
0000000140ba97ae:  mov       rbx, 0xffffffffffffffff
0000000140ba97b5:  nop       word ptr cs:[rax + rax]
0000000140ba97c0:  test      rdi, rdi
0000000140ba97c3:  je        0x140ba9826
0000000140ba97c5:  lea       rsi, [rax + 0x18]
0000000140ba97c9:  mov       rdx, qword ptr [rax + 8]
0000000140ba97cd:  mov       r8, qword ptr [rax + 0x10]
0000000140ba97d1:  mov       r14, r8
0000000140ba97d4:  sub       r14, 4
0000000140ba97d8:  mov       eax, 4
0000000140ba97dd:  cmovae    r8, rax
0000000140ba97e1:  neg       r14
0000000140ba97e4:  lea       rcx, [rip + 0x66d73b] ; data: caseremainingFraction
0000000140ba97eb:  call      0x141165450
0000000140ba97f0:  cdqe      
0000000140ba97f2:  test      eax, eax
0000000140ba97f4:  cmovne    r14, rax
0000000140ba97f8:  test      r14, r14
0000000140ba97fb:  sets      al
0000000140ba97fe:  setg      cl
0000000140ba9801:  sub       cl, al
0000000140ba9803:  add       r12, 0x20
0000000140ba9807:  inc       rbx
0000000140ba980a:  add       rdi, -0x18
0000000140ba980e:  mov       rax, rsi
0000000140ba9811:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9818:  cmp       cl, 1
0000000140ba981b:  je        0x140ba97c0
0000000140ba981d:  movzx     eax, cl
0000000140ba9820:  test      eax, eax
0000000140ba9822:  jne       0x140ba982d
0000000140ba9824:  jmp       0x140ba9859
0000000140ba9826:  mov       rbx, qword ptr [rbp + 0x210]
0000000140ba982d:  mov       rax, qword ptr [rbp + 0x260]
0000000140ba9834:  sub       rax, 1
0000000140ba9838:  jb        0x140ba9cc4
0000000140ba983e:  mov       qword ptr [rbp + 0x260], rax
0000000140ba9845:  mov       rcx, qword ptr [rbp + 0x250]
0000000140ba984c:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140ba9854:  jmp       0x140ba9783
0000000140ba9859:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba985f:  jne       0x140ba9cc4
0000000140ba9865:  mov       rcx, qword ptr [r12 - 8]
0000000140ba986a:  mov       rdx, qword ptr [r12]
0000000140ba986e:  call      0x1400448b0
0000000140ba9873:  test      rax, rax
0000000140ba9876:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba987d:  je        0x140ba9c50
0000000140ba9883:  mov       r12, rdx
0000000140ba9886:  test      rdx, rdx
0000000140ba9889:  je        0x140ba9c50
0000000140ba988f:  js        0x140bab6d9
0000000140ba9895:  mov       r14, rax
0000000140ba9898:  xor       edx, edx
0000000140ba989a:  mov       r8, r12
0000000140ba989d:  call      0x140e48790
0000000140ba98a2:  test      rax, rax
0000000140ba98a5:  je        0x140bab6cd
0000000140ba98ab:  mov       rdi, rax
0000000140ba98ae:  mov       rcx, rax
0000000140ba98b1:  mov       rdx, r14
0000000140ba98b4:  mov       r8, r12
0000000140ba98b7:  call      0x141164a10
0000000140ba98bc:  cmp       r12, 0x11
0000000140ba98c0:  jne       0x140ba9c85
0000000140ba98c6:  mov       r8d, 0x11
0000000140ba98cc:  mov       rcx, rdi
0000000140ba98cf:  lea       rdx, [rip + 0x66d654] ; data: remainingFraction
0000000140ba98d6:  call      0x141165450
0000000140ba98db:  mov       r14d, eax
0000000140ba98de:  call      qword ptr [rip + 0x5edeb4] ; kernel32.dll!GetProcessHeap
0000000140ba98e4:  mov       rcx, rax
0000000140ba98e7:  xor       edx, edx
0000000140ba98e9:  mov       r8, rdi
0000000140ba98ec:  call      qword ptr [rip + 0x5ede9e] ; kernel32.dll!HeapFree
0000000140ba98f2:  test      r14d, r14d
0000000140ba98f5:  jne       0x140ba9c50
0000000140ba98fb:  mov       edx, 5
0000000140ba9900:  lea       rcx, [rip + 0x661262] ; data: valuedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytest
0000000140ba9907:  mov       r8, r13
0000000140ba990a:  call      0x140e19aa0
0000000140ba990f:  test      rax, rax
0000000140ba9912:  je        0x140ba9c50
0000000140ba9918:  movzx     ecx, byte ptr [rax]
0000000140ba991b:  cmp       ecx, 3
0000000140ba991e:  je        0x140ba9c9b
0000000140ba9924:  cmp       ecx, 2
0000000140ba9927:  jne       0x140ba9c50
0000000140ba992d:  mov       rcx, qword ptr [rax + 8]
0000000140ba9931:  test      rcx, rcx
0000000140ba9934:  je        0x140ba9cdb
0000000140ba993a:  cmp       ecx, 1
0000000140ba993d:  jne       0x140ba9cfb
0000000140ba9943:  cvtsi2sd  xmm13, qword ptr [rax + 0x10]
0000000140ba9949:  jmp       0x140ba962a
0000000140ba994e:  mov       rcx, qword ptr [r12 - 8]
0000000140ba9953:  mov       rdx, qword ptr [r12]
0000000140ba9957:  call      0x140b01fe0
0000000140ba995c:  test      al, 1
0000000140ba995e:  je        0x140ba9972
0000000140ba9960:  imul      rsi, rdx, 0x3e8
0000000140ba9967:  mov       r13d, 1
0000000140ba996d:  jmp       0x140ba9a6a
0000000140ba9972:  test      r13, r13
0000000140ba9975:  je        0x140ba9a67
0000000140ba997b:  cmp       byte ptr [r13], 5
0000000140ba9980:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9987:  jne       0x140ba9ab7
0000000140ba998d:  mov       r14, qword ptr [r13 + 8]
0000000140ba9991:  test      r14, r14
0000000140ba9994:  je        0x140ba9ab7
0000000140ba999a:  mov       rax, qword ptr [r13 + 0x10]
0000000140ba999e:  mov       qword ptr [rbp + 0x260], rax
0000000140ba99a5:  lea       rax, [r14 + 0x168]
0000000140ba99ac:  movzx     ecx, word ptr [r14 + 0x272]
0000000140ba99b4:  lea       r12, [r14 - 8]
0000000140ba99b8:  mov       qword ptr [rbp + 0x250], rcx
0000000140ba99bf:  lea       ecx, [rcx*8]
0000000140ba99c6:  lea       r13, [rcx + rcx*2]
0000000140ba99ca:  mov       rbx, 0xffffffffffffffff
0000000140ba99d1:  nop       word ptr cs:[rax + rax]
0000000140ba99e0:  test      r13, r13
0000000140ba99e3:  je        0x140ba9a3f
0000000140ba99e5:  lea       rdi, [rax + 0x18]
0000000140ba99e9:  mov       rdx, qword ptr [rax + 8]
0000000140ba99ed:  mov       r8, qword ptr [rax + 0x10]
0000000140ba99f1:  mov       rsi, r8
0000000140ba99f4:  sub       rsi, 9
0000000140ba99f8:  mov       eax, 9
0000000140ba99fd:  cmovae    r8, rax
0000000140ba9a01:  neg       rsi
0000000140ba9a04:  lea       rcx, [rip + 0x672749] ; data: resetTime5h5-hourfivesession]
0000000140ba9a0b:  call      0x141165450
0000000140ba9a10:  cdqe      
0000000140ba9a12:  test      eax, eax
0000000140ba9a14:  cmovne    rsi, rax
0000000140ba9a18:  test      rsi, rsi
0000000140ba9a1b:  sets      al
0000000140ba9a1e:  setg      cl
0000000140ba9a21:  sub       cl, al
0000000140ba9a23:  add       r12, 0x20
0000000140ba9a27:  inc       rbx
0000000140ba9a2a:  add       r13, -0x18
0000000140ba9a2e:  mov       rax, rdi
0000000140ba9a31:  cmp       cl, 1
0000000140ba9a34:  je        0x140ba99e0
0000000140ba9a36:  movzx     eax, cl
0000000140ba9a39:  test      eax, eax
0000000140ba9a3b:  jne       0x140ba9a46
0000000140ba9a3d:  jmp       0x140ba9a76
0000000140ba9a3f:  mov       rbx, qword ptr [rbp + 0x250]
0000000140ba9a46:  mov       rax, qword ptr [rbp + 0x260]
0000000140ba9a4d:  sub       rax, 1
0000000140ba9a51:  jb        0x140ba9a67
0000000140ba9a53:  mov       qword ptr [rbp + 0x260], rax
0000000140ba9a5a:  mov       r14, qword ptr [r14 + rbx*8 + 0x278]
0000000140ba9a62:  jmp       0x140ba99a5
0000000140ba9a67:  xor       r13d, r13d
0000000140ba9a6a:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9a71:  jmp       0x140ba9b97
0000000140ba9a76:  movzx     eax, byte ptr [r12 - 0x18]
0000000140ba9a7c:  cmp       eax, 3
0000000140ba9a7f:  je        0x140ba9b10
0000000140ba9a85:  cmp       eax, 2
0000000140ba9a88:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9a8f:  jne       0x140ba9ab7
0000000140ba9a91:  mov       rax, qword ptr [r12 - 0x10]
0000000140ba9a96:  test      rax, rax
0000000140ba9a99:  je        0x140ba9b2d
0000000140ba9a9f:  cmp       eax, 1
0000000140ba9aa2:  jne       0x140ba9b59
0000000140ba9aa8:  xorps     xmm0, xmm0
0000000140ba9aab:  cvtsi2sd  xmm0, qword ptr [r12 - 8]
0000000140ba9ab2:  jmp       0x140ba9b60
0000000140ba9ab7:  xor       r13d, r13d
0000000140ba9aba:  jmp       0x140ba9b97
0000000140ba9abf:  mov       rcx, qword ptr [rsi - 8]
0000000140ba9ac3:  mov       rdx, qword ptr [rsi]
0000000140ba9ac6:  call      0x1400448b0
0000000140ba9acb:  mov       r8, rdx
0000000140ba9ace:  lea       rcx, [rbp + 0x160]
0000000140ba9ad5:  mov       rdx, rax
0000000140ba9ad8:  call      0x140019a40
0000000140ba9add:  nop       
0000000140ba9ade:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9ae5:  cmp       byte ptr [rbp + 0x160], 1
0000000140ba9aec:  jne       0x140ba9ccd
0000000140ba9af2:  cmp       byte ptr [r13], 5
0000000140ba9af7:  je        0x140ba9764
0000000140ba9afd:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9b04:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9b0b:  jmp       0x140ba9c50
0000000140ba9b10:  mov       rcx, qword ptr [r12 - 8]
0000000140ba9b15:  mov       rdx, qword ptr [r12]
0000000140ba9b19:  call      0x140b01fe0
0000000140ba9b1e:  mov       r13, rax
0000000140ba9b21:  imul      rsi, rdx, 0x3e8
0000000140ba9b28:  jmp       0x140ba9a6a
0000000140ba9b2d:  movsd     xmm1, qword ptr [r12 - 8]
0000000140ba9b34:  unpcklps  xmm1, xmm6
0000000140ba9b37:  subpd     xmm1, xmm7
0000000140ba9b3b:  movapd    xmm0, xmm1
0000000140ba9b3f:  unpckhpd  xmm0, xmm1
0000000140ba9b43:  addsd     xmm0, xmm1
0000000140ba9b47:  jmp       0x140ba9b60
0000000140ba9b49:  movsd     xmm0, qword ptr [r12 - 8]
0000000140ba9b50:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9b57:  jmp       0x140ba9b60
0000000140ba9b59:  movsd     xmm0, qword ptr [r12 - 8]
0000000140ba9b60:  ucomisd   xmm0, xmm8
0000000140ba9b65:  ja        0x140ba9b6c
0000000140ba9b67:  mulsd     xmm0, xmm10
0000000140ba9b6c:  cvttsd2si rax, xmm0
0000000140ba9b71:  ucomisd   xmm0, xmm9
0000000140ba9b76:  movabs    rcx, 0x7fffffffffffffff
0000000140ba9b80:  cmova     rax, rcx
0000000140ba9b84:  ucomisd   xmm0, xmm0
0000000140ba9b88:  mov       esi, 0
0000000140ba9b8d:  cmovnp    rsi, rax
0000000140ba9b91:  mov       r13d, 1
0000000140ba9b97:  xor       edx, edx
0000000140ba9b99:  mov       r8, r15
0000000140ba9b9c:  call      0x140e48790
0000000140ba9ba1:  test      rax, rax
0000000140ba9ba4:  je        0x140bab5d4
0000000140ba9baa:  mov       r14, rax
0000000140ba9bad:  movapd    xmm0, xmm11
0000000140ba9bb2:  subsd     xmm0, xmm13
0000000140ba9bb7:  mulsd     xmm0, xmm12
0000000140ba9bbc:  xorpd     xmm13, xmm13
0000000140ba9bc1:  maxsd     xmm13, xmm0
0000000140ba9bc6:  mov       rcx, rax
0000000140ba9bc9:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ba9bd0:  mov       r8, r15
0000000140ba9bd3:  call      0x141164a10
0000000140ba9bd8:  movapd    xmm0, xmm12
0000000140ba9bdd:  minsd     xmm0, xmm13
0000000140ba9be2:  mov       qword ptr [rbp + 0x180], r15
0000000140ba9be9:  mov       qword ptr [rbp + 0x188], r14
0000000140ba9bf0:  mov       qword ptr [rbp + 0x190], r15
0000000140ba9bf7:  mov       qword ptr [rbp + 0x160], 1
0000000140ba9c02:  movsd     qword ptr [rbp + 0x168], xmm0
0000000140ba9c0a:  mov       qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000140ba9c15:  mov       qword ptr [rbp + 0x170], r13
0000000140ba9c1c:  mov       qword ptr [rbp + 0x178], rsi
0000000140ba9c23:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140ba9c2e:  lea       rcx, [rbp + 0xf0]
0000000140ba9c35:  lea       rdx, [rbp + 0x160]
0000000140ba9c3c:  call      0x140ba7130
0000000140ba9c41:  nop       
0000000140ba9c42:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ba9c49:  nop       dword ptr [rax]
0000000140ba9c50:  cmp       qword ptr [rbp + 0x1f8], 0
0000000140ba9c58:  mov       r15, qword ptr [rbp + 0x258]
0000000140ba9c5f:  je        0x140ba86f0
0000000140ba9c65:  mov       r14, qword ptr [rbp + 0x200]
0000000140ba9c6c:  call      qword ptr [rip + 0x5edb26] ; kernel32.dll!GetProcessHeap
0000000140ba9c72:  mov       rcx, rax
0000000140ba9c75:  xor       edx, edx
0000000140ba9c77:  mov       r8, r14
0000000140ba9c7a:  call      qword ptr [rip + 0x5edb10] ; kernel32.dll!HeapFree
0000000140ba9c80:  jmp       0x140ba86f0
0000000140ba9c85:  call      qword ptr [rip + 0x5edb0d] ; kernel32.dll!GetProcessHeap
0000000140ba9c8b:  mov       rcx, rax
0000000140ba9c8e:  xor       edx, edx
0000000140ba9c90:  mov       r8, rdi
0000000140ba9c93:  call      qword ptr [rip + 0x5edaf7] ; kernel32.dll!HeapFree
0000000140ba9c99:  jmp       0x140ba9c50
0000000140ba9c9b:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba9c9f:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba9ca3:  call      0x1400448b0
0000000140ba9ca8:  mov       r8, rdx
0000000140ba9cab:  lea       rcx, [rbp + 0x160]
0000000140ba9cb2:  mov       rdx, rax
0000000140ba9cb5:  call      0x140019a40
0000000140ba9cba:  nop       
0000000140ba9cbb:  cmp       byte ptr [rbp + 0x160], 0
0000000140ba9cc2:  je        0x140ba9ccd
0000000140ba9cc4:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9ccb:  jmp       0x140ba9c50
0000000140ba9ccd:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140ba9cd6:  jmp       0x140ba962a
0000000140ba9cdb:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba9ce0:  unpcklps  xmm0, xmm6
0000000140ba9ce3:  subpd     xmm0, xmm7
0000000140ba9ce7:  movapd    xmm13, xmm0
0000000140ba9cec:  unpckhpd  xmm13, xmm0
0000000140ba9cf1:  addsd     xmm13, xmm0
0000000140ba9cf6:  jmp       0x140ba962a
0000000140ba9cfb:  movsd     xmm13, qword ptr [rax + 0x10]
0000000140ba9d01:  jmp       0x140ba962a
0000000140ba9d06:  cmp       qword ptr [rbp + 0x108], 0
0000000140ba9d0e:  je        0x140ba83e9
0000000140ba9d14:  mov       r14, qword ptr [rbp + 0x110]
0000000140ba9d1b:  call      qword ptr [rip + 0x5eda77] ; kernel32.dll!GetProcessHeap
0000000140ba9d21:  mov       rcx, rax
0000000140ba9d24:  xor       edx, edx
0000000140ba9d26:  mov       r8, r14
0000000140ba9d29:  mov       r14, qword ptr [rbp + 0x218]
0000000140ba9d30:  call      qword ptr [rip + 0x5eda5a] ; kernel32.dll!HeapFree
0000000140ba9d36:  jmp       0x140ba83e9
0000000140ba9d3b:  xor       r8d, r8d
0000000140ba9d3e:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9d45:  mov       edx, 1
0000000140ba9d4a:  jmp       0x140ba8583
0000000140ba9d4f:  mov       qword ptr [rbp + 0x268], 0
0000000140ba9d5a:  mov       rbx, qword ptr [rbp + 0x270]
0000000140ba9d61:  jmp       0x140ba86da
0000000140ba9d66:  mov       rdx, qword ptr [rbp + 0x100]
0000000140ba9d6d:  cmp       rdx, 2
0000000140ba9d71:  jae       0x140bab578
0000000140ba9d77:  movupd    xmm0, xmmword ptr [rbp + 0xf0]
0000000140ba9d7f:  movapd    xmmword ptr [rbp + 0x60], xmm0
0000000140ba9d84:  mov       rax, qword ptr [rbp + 0x100]
0000000140ba9d8b:  mov       qword ptr [rbp + 0x70], rax
0000000140ba9d8f:  mov       rdi, qword ptr [rbp + 0x60]
0000000140ba9d93:  cmp       rdi, -1
0000000140ba9d97:  je        0x140ba9db4
0000000140ba9d99:  mov       r14, qword ptr [rbp + 0x70]
0000000140ba9d9d:  test      r14, r14
0000000140ba9da0:  je        0x140ba9dab
0000000140ba9da2:  mov       rax, qword ptr [rbp + 0x68]
0000000140ba9da6:  jmp       0x140baa999
0000000140ba9dab:  lea       rcx, [rbp + 0x60]
0000000140ba9daf:  call      0x14015c300
0000000140ba9db4:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140ba9dbb:  je        0x140ba9df5
0000000140ba9dbd:  lea       rdx, [rip + 0x7c0ad9] ; data: /userStatus/cascadeModelConfigData/clientModelConfigsquotaInfoliteautocomplete
0000000140ba9dc4:  lea       rcx, [rbp + 0x120]
0000000140ba9dcb:  mov       r8d, 0x35
0000000140ba9dd1:  call      0x140e15640
0000000140ba9dd6:  nop       
0000000140ba9dd7:  test      rax, rax
0000000140ba9dda:  je        0x140ba9e01
0000000140ba9ddc:  mov       rcx, rax
0000000140ba9ddf:  add       rcx, 8
0000000140ba9de3:  xor       edx, edx
0000000140ba9de5:  cmp       byte ptr [rax], 4
0000000140ba9de8:  cmove     rdx, rcx
0000000140ba9dec:  mov       qword ptr [rbp + 0x250], rdx
0000000140ba9df3:  jmp       0x140ba9e0c
0000000140ba9df5:  mov       rdi, 0xffffffffffffffff
0000000140ba9dfc:  jmp       0x140baa999
0000000140ba9e01:  mov       qword ptr [rbp + 0x250], 0
0000000140ba9e0c:  mov       qword ptr [rbp + 0x1f8], 0
0000000140ba9e17:  mov       qword ptr [rbp + 0x200], 8
0000000140ba9e22:  mov       qword ptr [rbp + 0x208], 0
0000000140ba9e2d:  mov       qword ptr [rbp + 0x240], 0
0000000140ba9e38:  movsd     xmm6, qword ptr [rip + 0x651100]
0000000140ba9e40:  movapd    xmm7, xmmword ptr [rip + 0x651108]
0000000140ba9e48:  movsd     xmm8, qword ptr [rip + 0x65323f]
0000000140ba9e51:  movsd     xmm9, qword ptr [rip + 0x652ef6]
0000000140ba9e5a:  movsd     xmm10, qword ptr [rip + 0x65191d]
0000000140ba9e63:  movsd     xmm11, qword ptr [rip + 0x645cd4]
0000000140ba9e6c:  movsd     xmm12, qword ptr [rip + 0x65111b]
0000000140ba9e75:  mov       qword ptr [rbp + 0x278], 0
0000000140ba9e80:  mov       rcx, qword ptr [rbp + 0x278]
0000000140ba9e87:  test      rcx, rcx
0000000140ba9e8a:  mov       rax, qword ptr [rbp + 0x258]
0000000140ba9e91:  je        0x140ba9eb0
0000000140ba9e93:  cmp       rcx, rax
0000000140ba9e96:  je        0x140ba9eb0
0000000140ba9e98:  mov       rdx, rcx
0000000140ba9e9b:  lea       rax, [rdx + 0x20]
0000000140ba9e9f:  mov       qword ptr [rbp + 0x278], rax
0000000140ba9ea6:  cmp       byte ptr [rdx], 5
0000000140ba9ea9:  jne       0x140ba9e80
0000000140ba9eab:  jmp       0x140ba9efa
0000000140ba9ead:  nop       dword ptr [rax]
0000000140ba9eb0:  mov       rax, qword ptr [rbp + 0x250]
0000000140ba9eb7:  test      rax, rax
0000000140ba9eba:  je        0x140baa984
0000000140ba9ec0:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba9ec4:  test      rcx, rcx
0000000140ba9ec7:  je        0x140baa984
0000000140ba9ecd:  mov       rdx, qword ptr [rax + 8]
0000000140ba9ed1:  shl       rcx, 5
0000000140ba9ed5:  add       rcx, rdx
0000000140ba9ed8:  mov       qword ptr [rbp + 0x258], rcx
0000000140ba9edf:  mov       qword ptr [rbp + 0x250], 0
0000000140ba9eea:  lea       rax, [rdx + 0x20]
0000000140ba9eee:  mov       qword ptr [rbp + 0x278], rax
0000000140ba9ef5:  cmp       byte ptr [rdx], 5
0000000140ba9ef8:  jne       0x140ba9e80
0000000140ba9efa:  mov       rax, qword ptr [rdx + 8]
0000000140ba9efe:  mov       qword ptr [rbp + 0x268], rax
0000000140ba9f05:  test      rax, rax
0000000140ba9f08:  je        0x140ba9e80
0000000140ba9f0e:  mov       qword ptr [rbp + 0x270], rdx
0000000140ba9f15:  mov       rdi, qword ptr [rdx + 0x10]
0000000140ba9f19:  mov       r12, qword ptr [rbp + 0x268]
0000000140ba9f20:  lea       rax, [r12 + 0x168]
0000000140ba9f28:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba9f31:  lea       r15, [r12 - 0x1f]
0000000140ba9f36:  mov       qword ptr [rbp + 0x260], rcx
0000000140ba9f3d:  lea       ecx, [rcx*8]
0000000140ba9f44:  lea       rbx, [rcx + rcx*2]
0000000140ba9f48:  mov       r13, 0xffffffffffffffff
0000000140ba9f4f:  nop       
0000000140ba9f50:  test      rbx, rbx
0000000140ba9f53:  je        0x140ba9fc0
0000000140ba9f55:  lea       r14, [rax + 0x18]
0000000140ba9f59:  mov       rdx, qword ptr [rax + 8]
0000000140ba9f5d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba9f61:  mov       rsi, r8
0000000140ba9f64:  sub       rsi, 8
0000000140ba9f68:  mov       eax, 8
0000000140ba9f6d:  cmovae    r8, rax
0000000140ba9f71:  neg       rsi
0000000140ba9f74:  lea       rcx, [rip + 0x65fc17] ; data: disabledsuspendthrottle
0000000140ba9f7b:  call      0x141165450
0000000140ba9f80:  cdqe      
0000000140ba9f82:  test      eax, eax
0000000140ba9f84:  cmovne    rsi, rax
0000000140ba9f88:  test      rsi, rsi
0000000140ba9f8b:  sets      al
0000000140ba9f8e:  setg      cl
0000000140ba9f91:  sub       cl, al
0000000140ba9f93:  add       r15, 0x20
0000000140ba9f97:  inc       r13
0000000140ba9f9a:  add       rbx, -0x18
0000000140ba9f9e:  mov       rax, r14
0000000140ba9fa1:  cmp       cl, 1
0000000140ba9fa4:  je        0x140ba9f50
0000000140ba9fa6:  movzx     eax, cl
0000000140ba9fa9:  test      eax, eax
0000000140ba9fab:  je        0x140ba9ff0
0000000140ba9fad:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9fb4:  sub       rdi, 1
0000000140ba9fb8:  jae       0x140ba9fd4
0000000140ba9fba:  jmp       0x140baa008
0000000140ba9fbc:  nop       dword ptr [rax]
0000000140ba9fc0:  mov       r13, qword ptr [rbp + 0x260]
0000000140ba9fc7:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9fce:  sub       rdi, 1
0000000140ba9fd2:  jb        0x140baa008
0000000140ba9fd4:  mov       r12, qword ptr [r12 + r13*8 + 0x278]
0000000140ba9fdc:  jmp       0x140ba9f20
0000000140ba9fe1:  nop       word ptr cs:[rax + rax]
0000000140ba9ff0:  cmp       byte ptr [r15 - 1], 1
0000000140ba9ff5:  mov       rax, qword ptr [rbp + 0x270]
0000000140ba9ffc:  jne       0x140baa008
0000000140ba9ffe:  cmp       byte ptr [r15], 0
0000000140baa002:  jne       0x140ba9e80
0000000140baa008:  mov       rdi, qword ptr [rax + 0x10]
0000000140baa00c:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa013:  mov       r15, qword ptr [rbp + 0x268]
0000000140baa01a:  lea       rax, [r15 + 0x168]
0000000140baa021:  movzx     ecx, word ptr [r15 + 0x272]
0000000140baa029:  lea       r12, [r15 - 0x20]
0000000140baa02d:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa034:  lea       ecx, [rcx*8]
0000000140baa03b:  lea       rbx, [rcx + rcx*2]
0000000140baa03f:  mov       rsi, 0xffffffffffffffff
0000000140baa046:  nop       word ptr cs:[rax + rax]
0000000140baa050:  test      rbx, rbx
0000000140baa053:  je        0x140baa0c0
0000000140baa055:  lea       r14, [rax + 0x18]
0000000140baa059:  mov       rdx, qword ptr [rax + 8]
0000000140baa05d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa061:  mov       r13, r8
0000000140baa064:  sub       r13, 9
0000000140baa068:  mov       eax, 9
0000000140baa06d:  cmovae    r8, rax
0000000140baa071:  neg       r13
0000000140baa074:  lea       rcx, [rip + 0x7c0857] ; data: quotaInfoliteautocomplete
0000000140baa07b:  call      0x141165450
0000000140baa080:  cdqe      
0000000140baa082:  test      eax, eax
0000000140baa084:  cmovne    r13, rax
0000000140baa088:  test      r13, r13
0000000140baa08b:  sets      al
0000000140baa08e:  setg      cl
0000000140baa091:  sub       cl, al
0000000140baa093:  add       r12, 0x20
0000000140baa097:  inc       rsi
0000000140baa09a:  add       rbx, -0x18
0000000140baa09e:  mov       rax, r14
0000000140baa0a1:  cmp       cl, 1
0000000140baa0a4:  je        0x140baa050
0000000140baa0a6:  movzx     eax, cl
0000000140baa0a9:  test      eax, eax
0000000140baa0ab:  jne       0x140baa0c7
0000000140baa0ad:  jmp       0x140baa1a0
0000000140baa0b2:  nop       word ptr cs:[rax + rax]
0000000140baa0c0:  mov       rsi, qword ptr [rbp + 0x260]
0000000140baa0c7:  sub       rdi, 1
0000000140baa0cb:  jb        0x140baa0da
0000000140baa0cd:  mov       r15, qword ptr [r15 + rsi*8 + 0x278]
0000000140baa0d5:  jmp       0x140baa01a
0000000140baa0da:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa0e1:  mov       rdi, qword ptr [rax + 0x10]
0000000140baa0e5:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa0ec:  mov       r14, qword ptr [rbp + 0x268]
0000000140baa0f3:  lea       rax, [r14 + 0x168]
0000000140baa0fa:  movzx     ecx, word ptr [r14 + 0x272]
0000000140baa102:  lea       r12, [r14 - 0x20]
0000000140baa106:  mov       qword ptr [rbp + 0x270], rcx
0000000140baa10d:  lea       ecx, [rcx*8]
0000000140baa114:  lea       rbx, [rcx + rcx*2]
0000000140baa118:  mov       rsi, 0xffffffffffffffff
0000000140baa11f:  nop       
0000000140baa120:  test      rbx, rbx
0000000140baa123:  je        0x140baa17f
0000000140baa125:  lea       r13, [rax + 0x18]
0000000140baa129:  mov       rdx, qword ptr [rax + 8]
0000000140baa12d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa131:  mov       r15, r8
0000000140baa134:  sub       r15, 0xa
0000000140baa138:  mov       eax, 0xa
0000000140baa13d:  cmovae    r8, rax
0000000140baa141:  neg       r15
0000000140baa144:  lea       rcx, [rip + 0x671fd8] ; data: quota_inforemaining_fractionreset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa14b:  call      0x141165450
0000000140baa150:  cdqe      
0000000140baa152:  test      eax, eax
0000000140baa154:  cmovne    r15, rax
0000000140baa158:  test      r15, r15
0000000140baa15b:  sets      al
0000000140baa15e:  setg      cl
0000000140baa161:  sub       cl, al
0000000140baa163:  add       r12, 0x20
0000000140baa167:  inc       rsi
0000000140baa16a:  add       rbx, -0x18
0000000140baa16e:  mov       rax, r13
0000000140baa171:  cmp       cl, 1
0000000140baa174:  je        0x140baa120
0000000140baa176:  movzx     eax, cl
0000000140baa179:  test      eax, eax
0000000140baa17b:  je        0x140baa1a0
0000000140baa17d:  jmp       0x140baa186
0000000140baa17f:  mov       rsi, qword ptr [rbp + 0x270]
0000000140baa186:  sub       rdi, 1
0000000140baa18a:  jb        0x140ba9e80
0000000140baa190:  mov       r14, qword ptr [r14 + rsi*8 + 0x278]
0000000140baa198:  jmp       0x140baa0f3
0000000140baa19d:  nop       dword ptr [rax]
0000000140baa1a0:  cmp       byte ptr [r12], 5
0000000140baa1a5:  jne       0x140ba9e80
0000000140baa1ab:  cmp       qword ptr [r12 + 0x18], 0
0000000140baa1b1:  je        0x140ba9e80
0000000140baa1b7:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baa1be:  lea       rax, [rcx + 0x168]
0000000140baa1c5:  movzx     r14d, word ptr [rcx + 0x272]
0000000140baa1cd:  mov       qword ptr [rbp + 0x268], rcx
0000000140baa1d4:  lea       rdi, [rcx - 8]
0000000140baa1d8:  lea       ecx, [r14*8]
0000000140baa1e0:  lea       rbx, [rcx + rcx*2]
0000000140baa1e4:  mov       rsi, 0xffffffffffffffff
0000000140baa1eb:  nop       dword ptr [rax + rax]
0000000140baa1f0:  test      rbx, rbx
0000000140baa1f3:  je        0x140baa24f
0000000140baa1f5:  lea       r15, [rax + 0x18]
0000000140baa1f9:  mov       rdx, qword ptr [rax + 8]
0000000140baa1fd:  mov       r8, qword ptr [rax + 0x10]
0000000140baa201:  mov       r13, r8
0000000140baa204:  sub       r13, 5
0000000140baa208:  mov       eax, 5
0000000140baa20d:  cmovae    r8, rax
0000000140baa211:  neg       r13
0000000140baa214:  lea       rcx, [rip + 0x65e881] ; data: labelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizeworkAreascaleFactor
0000000140baa21b:  call      0x141165450
0000000140baa220:  cdqe      
0000000140baa222:  test      eax, eax
0000000140baa224:  cmovne    r13, rax
0000000140baa228:  test      r13, r13
0000000140baa22b:  sets      al
0000000140baa22e:  setg      cl
0000000140baa231:  sub       cl, al
0000000140baa233:  add       rdi, 0x20
0000000140baa237:  inc       rsi
0000000140baa23a:  add       rbx, -0x18
0000000140baa23e:  mov       rax, r15
0000000140baa241:  cmp       cl, 1
0000000140baa244:  je        0x140baa1f0
0000000140baa246:  movzx     eax, cl
0000000140baa249:  test      eax, eax
0000000140baa24b:  jne       0x140baa252
0000000140baa24d:  jmp       0x140baa27a
0000000140baa24f:  mov       rsi, r14
0000000140baa252:  mov       rax, qword ptr [rbp + 0x218]
0000000140baa259:  sub       rax, 1
0000000140baa25d:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baa264:  jb        0x140baa2dd
0000000140baa266:  mov       qword ptr [rbp + 0x218], rax
0000000140baa26d:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140baa275:  jmp       0x140baa1be
0000000140baa27a:  mov       esi, 1
0000000140baa27f:  cmp       byte ptr [rdi - 0x18], 3
0000000140baa283:  jne       0x140baa2e2
0000000140baa285:  mov       rcx, qword ptr [rdi - 8]
0000000140baa289:  mov       rdx, qword ptr [rdi]
0000000140baa28c:  call      0x1400448b0
0000000140baa291:  test      rax, rax
0000000140baa294:  je        0x140baa2e2
0000000140baa296:  mov       rbx, rdx
0000000140baa299:  mov       r8d, 0
0000000140baa29f:  test      rdx, rdx
0000000140baa2a2:  lea       rdi, [rip + 0x7c0647]
0000000140baa2a9:  je        0x140baa2ec
0000000140baa2ab:  js        0x140bab688
0000000140baa2b1:  mov       r15, rax
0000000140baa2b4:  xor       edx, edx
0000000140baa2b6:  mov       r8, rbx
0000000140baa2b9:  call      0x140e48790
0000000140baa2be:  test      rax, rax
0000000140baa2c1:  je        0x140bab67c
0000000140baa2c7:  mov       rsi, rax
0000000140baa2ca:  mov       rcx, rax
0000000140baa2cd:  mov       rdx, r15
0000000140baa2d0:  mov       r8, rbx
0000000140baa2d3:  call      0x141164a10
0000000140baa2d8:  mov       r8, rbx
0000000140baa2db:  jmp       0x140baa2ec
0000000140baa2dd:  mov       esi, 1
0000000140baa2e2:  xor       r8d, r8d
0000000140baa2e5:  lea       rdi, [rip + 0x7c0604]
0000000140baa2ec:  lea       rcx, [rbp + 0x220]
0000000140baa2f3:  mov       qword ptr [rbp + 0x270], rsi
0000000140baa2fa:  mov       rdx, rsi
0000000140baa2fd:  mov       qword ptr [rbp + 0x268], r8
0000000140baa304:  call      0x140001ab0
0000000140baa309:  nop       
0000000140baa30a:  cmp       qword ptr [rbp + 0x268], 0
0000000140baa312:  je        0x140baa32c
0000000140baa314:  call      qword ptr [rip + 0x5ed47e] ; kernel32.dll!GetProcessHeap
0000000140baa31a:  mov       rcx, rax
0000000140baa31d:  xor       edx, edx
0000000140baa31f:  mov       r8, qword ptr [rbp + 0x270]
0000000140baa326:  call      qword ptr [rip + 0x5ed464] ; kernel32.dll!HeapFree
0000000140baa32c:  mov       r8, qword ptr [rbp + 0x228]
0000000140baa333:  mov       r15, qword ptr [rbp + 0x230]
0000000140baa33a:  mov       edx, 6
0000000140baa33f:  lea       rcx, [rip + 0x7c0167] ; data: gemini
0000000140baa346:  mov       qword ptr [rbp + 0x268], r8
0000000140baa34d:  mov       r9, r15
0000000140baa350:  call      0x140c6f930
0000000140baa355:  nop       
0000000140baa356:  test      al, al
0000000140baa358:  je        0x140baa8e0
0000000140baa35e:  xor       esi, esi
0000000140baa360:  cmp       rsi, 0x30
0000000140baa364:  je        0x140baa38c
0000000140baa366:  mov       rcx, qword ptr [rsi + rdi]
0000000140baa36a:  mov       rdx, qword ptr [rsi + rdi + 8]
0000000140baa36f:  mov       r8, qword ptr [rbp + 0x268]
0000000140baa376:  mov       r9, r15
0000000140baa379:  call      0x140c6f930
0000000140baa37e:  nop       
0000000140baa37f:  add       rsi, 0x10
0000000140baa383:  test      al, al
0000000140baa385:  je        0x140baa360
0000000140baa387:  jmp       0x140baa8e0
0000000140baa38c:  cmp       byte ptr [r12], 5
0000000140baa391:  jne       0x140baa5ab
0000000140baa397:  mov       rdi, qword ptr [r12 + 8]
0000000140baa39c:  test      rdi, rdi
0000000140baa39f:  je        0x140baa4d0
0000000140baa3a5:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa3aa:  mov       qword ptr [rbp + 0x270], rax
0000000140baa3b1:  lea       rax, [rdi + 0x168]
0000000140baa3b8:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa3bf:  lea       r15, [rdi - 8]
0000000140baa3c3:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa3ca:  lea       ecx, [rcx*8]
0000000140baa3d1:  lea       r13, [rcx + rcx*2]
0000000140baa3d5:  mov       rbx, 0xffffffffffffffff
0000000140baa3dc:  nop       dword ptr [rax]
0000000140baa3e0:  test      r13, r13
0000000140baa3e3:  je        0x140baa43f
0000000140baa3e5:  lea       rsi, [rax + 0x18]
0000000140baa3e9:  mov       rdx, qword ptr [rax + 8]
0000000140baa3ed:  mov       r8, qword ptr [rax + 0x10]
0000000140baa3f1:  mov       r14, r8
0000000140baa3f4:  sub       r14, 0x11
0000000140baa3f8:  mov       eax, 0x11
0000000140baa3fd:  cmovae    r8, rax
0000000140baa401:  neg       r14
0000000140baa404:  lea       rcx, [rip + 0x66cb1f] ; data: remainingFraction
0000000140baa40b:  call      0x141165450
0000000140baa410:  cdqe      
0000000140baa412:  test      eax, eax
0000000140baa414:  cmovne    r14, rax
0000000140baa418:  test      r14, r14
0000000140baa41b:  sets      al
0000000140baa41e:  setg      cl
0000000140baa421:  sub       cl, al
0000000140baa423:  add       r15, 0x20
0000000140baa427:  inc       rbx
0000000140baa42a:  add       r13, -0x18
0000000140baa42e:  mov       rax, rsi
0000000140baa431:  cmp       cl, 1
0000000140baa434:  je        0x140baa3e0
0000000140baa436:  movzx     eax, cl
0000000140baa439:  test      eax, eax
0000000140baa43b:  jne       0x140baa446
0000000140baa43d:  jmp       0x140baa467
0000000140baa43f:  mov       rbx, qword ptr [rbp + 0x260]
0000000140baa446:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa44d:  sub       rax, 1
0000000140baa451:  jb        0x140baa4d0
0000000140baa453:  mov       qword ptr [rbp + 0x270], rax
0000000140baa45a:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140baa462:  jmp       0x140baa3b1
0000000140baa467:  movzx     eax, byte ptr [r15 - 0x18]
0000000140baa46c:  cmp       eax, 3
0000000140baa46f:  je        0x140baa497
0000000140baa471:  cmp       eax, 2
0000000140baa474:  jne       0x140baa4d0
0000000140baa476:  mov       rax, qword ptr [r15 - 0x10]
0000000140baa47a:  test      rax, rax
0000000140baa47d:  je        0x140baa638
0000000140baa483:  cmp       eax, 1
0000000140baa486:  jne       0x140baa640
0000000140baa48c:  cvtsi2sd  xmm13, qword ptr [r15 - 8]
0000000140baa492:  jmp       0x140baa66c
0000000140baa497:  mov       rcx, qword ptr [r15 - 8]
0000000140baa49b:  mov       rdx, qword ptr [r15]
0000000140baa49e:  call      0x1400448b0
0000000140baa4a3:  mov       r8, rdx
0000000140baa4a6:  lea       rcx, [rbp + 0x160]
0000000140baa4ad:  mov       rdx, rax
0000000140baa4b0:  call      0x140019a40
0000000140baa4b5:  nop       
0000000140baa4b6:  movzx     eax, byte ptr [r12]
0000000140baa4bb:  cmp       byte ptr [rbp + 0x160], 1
0000000140baa4c2:  jne       0x140baa626
0000000140baa4c8:  cmp       al, 5
0000000140baa4ca:  jne       0x140baa5ab
0000000140baa4d0:  mov       rdi, qword ptr [r12 + 8]
0000000140baa4d5:  xorpd     xmm13, xmm13
0000000140baa4da:  test      rdi, rdi
0000000140baa4dd:  je        0x140baa66c
0000000140baa4e3:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa4e8:  mov       qword ptr [rbp + 0x270], rax
0000000140baa4ef:  lea       rax, [rdi + 0x168]
0000000140baa4f6:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa4fd:  lea       r14, [rdi - 8]
0000000140baa501:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa508:  lea       ecx, [rcx*8]
0000000140baa50f:  lea       r13, [rcx + rcx*2]
0000000140baa513:  mov       rsi, 0xffffffffffffffff
0000000140baa51a:  nop       word ptr [rax + rax]
0000000140baa520:  test      r13, r13
0000000140baa523:  je        0x140baa57f
0000000140baa525:  lea       rbx, [rax + 0x18]
0000000140baa529:  mov       rdx, qword ptr [rax + 8]
0000000140baa52d:  mov       r8, qword ptr [rax + 0x10]
0000000140baa531:  mov       r15, r8
0000000140baa534:  sub       r15, 0x12
0000000140baa538:  mov       eax, 0x12
0000000140baa53d:  cmovae    r8, rax
0000000140baa541:  neg       r15
0000000140baa544:  lea       rcx, [rip + 0x671be2] ; data: remaining_fractionreset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa54b:  call      0x141165450
0000000140baa550:  cdqe      
0000000140baa552:  test      eax, eax
0000000140baa554:  cmovne    r15, rax
0000000140baa558:  test      r15, r15
0000000140baa55b:  sets      al
0000000140baa55e:  setg      cl
0000000140baa561:  sub       cl, al
0000000140baa563:  add       r14, 0x20
0000000140baa567:  inc       rsi
0000000140baa56a:  add       r13, -0x18
0000000140baa56e:  mov       rax, rbx
0000000140baa571:  cmp       cl, 1
0000000140baa574:  je        0x140baa520
0000000140baa576:  movzx     eax, cl
0000000140baa579:  test      eax, eax
0000000140baa57b:  jne       0x140baa586
0000000140baa57d:  jmp       0x140baa5b5
0000000140baa57f:  mov       rsi, qword ptr [rbp + 0x260]
0000000140baa586:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa58d:  sub       rax, 1
0000000140baa591:  jb        0x140baa66c
0000000140baa597:  mov       qword ptr [rbp + 0x270], rax
0000000140baa59e:  mov       rdi, qword ptr [rdi + rsi*8 + 0x278]
0000000140baa5a6:  jmp       0x140baa4ef
0000000140baa5ab:  xorpd     xmm13, xmm13
0000000140baa5b0:  jmp       0x140baa833
0000000140baa5b5:  movzx     eax, byte ptr [r14 - 0x18]
0000000140baa5ba:  cmp       eax, 3
0000000140baa5bd:  je        0x140baa5e9
0000000140baa5bf:  cmp       eax, 2
0000000140baa5c2:  jne       0x140baa66c
0000000140baa5c8:  mov       rax, qword ptr [r14 - 0x10]
0000000140baa5cc:  test      rax, rax
0000000140baa5cf:  je        0x140baa648
0000000140baa5d1:  cmp       eax, 1
0000000140baa5d4:  jne       0x140baa666
0000000140baa5da:  xorps     xmm13, xmm13
0000000140baa5de:  cvtsi2sd  xmm13, qword ptr [r14 - 8]
0000000140baa5e4:  jmp       0x140baa66c
0000000140baa5e9:  mov       rcx, qword ptr [r14 - 8]
0000000140baa5ed:  mov       rdx, qword ptr [r14]
0000000140baa5f0:  call      0x1400448b0
0000000140baa5f5:  mov       r8, rdx
0000000140baa5f8:  lea       rcx, [rbp + 0x160]
0000000140baa5ff:  mov       rdx, rax
0000000140baa602:  call      0x140019a40
0000000140baa607:  nop       
0000000140baa608:  cmp       byte ptr [rbp + 0x160], 0
0000000140baa60f:  xorpd     xmm13, xmm13
0000000140baa614:  jne       0x140baa61f
0000000140baa616:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140baa61f:  movzx     eax, byte ptr [r12]
0000000140baa624:  jmp       0x140baa62f
0000000140baa626:  movsd     xmm13, qword ptr [rbp + 0x168]
0000000140baa62f:  cmp       al, 5
0000000140baa631:  je        0x140baa66c
0000000140baa633:  jmp       0x140baa833
0000000140baa638:  movsd     xmm0, qword ptr [r15 - 8]
0000000140baa63e:  jmp       0x140baa64e
0000000140baa640:  movsd     xmm13, qword ptr [r15 - 8]
0000000140baa646:  jmp       0x140baa66c
0000000140baa648:  movsd     xmm0, qword ptr [r14 - 8]
0000000140baa64e:  unpcklps  xmm0, xmm6
0000000140baa651:  subpd     xmm0, xmm7
0000000140baa655:  movapd    xmm13, xmm0
0000000140baa65a:  unpckhpd  xmm13, xmm0
0000000140baa65f:  addsd     xmm13, xmm0
0000000140baa664:  jmp       0x140baa66c
0000000140baa666:  movsd     xmm13, qword ptr [r14 - 8]
0000000140baa66c:  mov       rdi, qword ptr [r12 + 8]
0000000140baa671:  test      rdi, rdi
0000000140baa674:  je        0x140baa833
0000000140baa67a:  mov       rax, qword ptr [r12 + 0x10]
0000000140baa67f:  mov       qword ptr [rbp + 0x270], rax
0000000140baa686:  mov       qword ptr [rbp + 0x218], rdi
0000000140baa68d:  lea       rax, [rdi + 0x168]
0000000140baa694:  movzx     ecx, word ptr [rdi + 0x272]
0000000140baa69b:  lea       r14, [rdi - 0x20]
0000000140baa69f:  mov       qword ptr [rbp + 0x260], rcx
0000000140baa6a6:  lea       ecx, [rcx*8]
0000000140baa6ad:  lea       r13, [rcx + rcx*2]
0000000140baa6b1:  mov       rbx, 0xffffffffffffffff
0000000140baa6b8:  nop       dword ptr [rax + rax]
0000000140baa6c0:  test      r13, r13
0000000140baa6c3:  je        0x140baa722
0000000140baa6c5:  lea       rsi, [rax + 0x18]
0000000140baa6c9:  mov       rdx, qword ptr [rax + 8]
0000000140baa6cd:  mov       r8, qword ptr [rax + 0x10]
0000000140baa6d1:  mov       r15, r8
0000000140baa6d4:  sub       r15, 9
0000000140baa6d8:  mov       eax, 9
0000000140baa6dd:  cmovae    r8, rax
0000000140baa6e1:  neg       r15
0000000140baa6e4:  lea       rcx, [rip + 0x671a69] ; data: resetTime5h5-hourfivesession]
0000000140baa6eb:  call      0x141165450
0000000140baa6f0:  cdqe      
0000000140baa6f2:  test      eax, eax
0000000140baa6f4:  cmovne    r15, rax
0000000140baa6f8:  test      r15, r15
0000000140baa6fb:  sets      al
0000000140baa6fe:  setg      cl
0000000140baa701:  sub       cl, al
0000000140baa703:  add       r14, 0x20
0000000140baa707:  inc       rbx
0000000140baa70a:  add       r13, -0x18
0000000140baa70e:  mov       rax, rsi
0000000140baa711:  cmp       cl, 1
0000000140baa714:  je        0x140baa6c0
0000000140baa716:  movzx     eax, cl
0000000140baa719:  test      eax, eax
0000000140baa71b:  jne       0x140baa729
0000000140baa71d:  jmp       0x140baa7fd
0000000140baa722:  mov       rbx, qword ptr [rbp + 0x260]
0000000140baa729:  mov       rax, qword ptr [rbp + 0x270]
0000000140baa730:  sub       rax, 1
0000000140baa734:  jb        0x140baa74a
0000000140baa736:  mov       qword ptr [rbp + 0x270], rax
0000000140baa73d:  mov       rdi, qword ptr [rdi + rbx*8 + 0x278]
0000000140baa745:  jmp       0x140baa68d
0000000140baa74a:  mov       r15, qword ptr [r12 + 0x10]
0000000140baa74f:  mov       rcx, qword ptr [rbp + 0x218]
0000000140baa756:  lea       rax, [rcx + 0x168]
0000000140baa75d:  movzx     edi, word ptr [rcx + 0x272]
0000000140baa764:  mov       qword ptr [rbp + 0x218], rcx
0000000140baa76b:  lea       r14, [rcx - 0x20]
0000000140baa76f:  lea       ecx, [rdi*8]
0000000140baa776:  lea       rbx, [rcx + rcx*2]
0000000140baa77a:  mov       rsi, 0xffffffffffffffff
0000000140baa781:  test      rbx, rbx
0000000140baa784:  je        0x140baa7e0
0000000140baa786:  lea       r12, [rax + 0x18]
0000000140baa78a:  mov       rdx, qword ptr [rax + 8]
0000000140baa78e:  mov       r8, qword ptr [rax + 0x10]
0000000140baa792:  mov       r13, r8
0000000140baa795:  sub       r13, 0xa
0000000140baa799:  mov       eax, 0xa
0000000140baa79e:  cmovae    r8, rax
0000000140baa7a2:  neg       r13
0000000140baa7a5:  lea       rcx, [rip + 0x671993] ; data: reset_timeantigravityresetTime5h5-hourfivesession]
0000000140baa7ac:  call      0x141165450
0000000140baa7b1:  cdqe      
0000000140baa7b3:  test      eax, eax
0000000140baa7b5:  cmovne    r13, rax
0000000140baa7b9:  test      r13, r13
0000000140baa7bc:  sets      al
0000000140baa7bf:  setg      cl
0000000140baa7c2:  sub       cl, al
0000000140baa7c4:  add       r14, 0x20
0000000140baa7c8:  inc       rsi
0000000140baa7cb:  add       rbx, -0x18
0000000140baa7cf:  mov       rax, r12
0000000140baa7d2:  cmp       cl, 1
0000000140baa7d5:  je        0x140baa781
0000000140baa7d7:  movzx     eax, cl
0000000140baa7da:  test      eax, eax
0000000140baa7dc:  je        0x140baa7fd
0000000140baa7de:  jmp       0x140baa7e3
0000000140baa7e0:  mov       rsi, rdi
0000000140baa7e3:  sub       r15, 1
0000000140baa7e7:  mov       rcx, qword ptr [rbp + 0x218]
0000000140baa7ee:  jb        0x140baa833
0000000140baa7f0:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140baa7f8:  jmp       0x140baa756
0000000140baa7fd:  movzx     eax, byte ptr [r14]
0000000140baa801:  cmp       eax, 3
0000000140baa804:  je        0x140baa90b
0000000140baa80a:  cmp       eax, 2
0000000140baa80d:  jne       0x140baa833
0000000140baa80f:  mov       rax, qword ptr [r14 + 8]
0000000140baa813:  test      rax, rax
0000000140baa816:  je        0x140baa927
0000000140baa81c:  cmp       eax, 1
0000000140baa81f:  jne       0x140baa942
0000000140baa825:  xorps     xmm0, xmm0
0000000140baa828:  cvtsi2sd  xmm0, qword ptr [r14 + 0x10]
0000000140baa82e:  jmp       0x140baa948
0000000140baa833:  xor       r15d, r15d
0000000140baa836:  mov       r8d, 6
0000000140baa83c:  xor       edx, edx
0000000140baa83e:  call      0x140e48790
0000000140baa843:  test      rax, rax
0000000140baa846:  je        0x140bab66a
0000000140baa84c:  movapd    xmm0, xmm11
0000000140baa851:  subsd     xmm0, xmm13
0000000140baa856:  mulsd     xmm0, xmm12
0000000140baa85b:  xorpd     xmm1, xmm1
0000000140baa85f:  maxsd     xmm1, xmm0
0000000140baa863:  mov       word ptr [rax + 4], 0x696e
0000000140baa869:  mov       dword ptr [rax], 0x696d6547
0000000140baa86f:  movapd    xmm0, xmm12
0000000140baa874:  minsd     xmm0, xmm1
0000000140baa878:  mov       qword ptr [rbp + 0x180], 6
0000000140baa883:  mov       qword ptr [rbp + 0x188], rax
0000000140baa88a:  mov       qword ptr [rbp + 0x190], 6
0000000140baa895:  mov       qword ptr [rbp + 0x160], 1
0000000140baa8a0:  movsd     qword ptr [rbp + 0x168], xmm0
0000000140baa8a8:  mov       qword ptr [rbp + 0x198], 0xffffffffffffffff
0000000140baa8b3:  mov       qword ptr [rbp + 0x170], r15
0000000140baa8ba:  mov       qword ptr [rbp + 0x178], rsi
0000000140baa8c1:  mov       qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000140baa8cc:  lea       rcx, [rbp + 0x1f8]
0000000140baa8d3:  lea       rdx, [rbp + 0x160]
0000000140baa8da:  call      0x140ba7130
0000000140baa8df:  nop       
0000000140baa8e0:  cmp       qword ptr [rbp + 0x220], 0
0000000140baa8e8:  je        0x140ba9e80
0000000140baa8ee:  call      qword ptr [rip + 0x5ecea4] ; kernel32.dll!GetProcessHeap
0000000140baa8f4:  mov       rcx, rax
0000000140baa8f7:  xor       edx, edx
0000000140baa8f9:  mov       r8, qword ptr [rbp + 0x268]
0000000140baa900:  call      qword ptr [rip + 0x5ece8a] ; kernel32.dll!HeapFree
0000000140baa906:  jmp       0x140ba9e80
0000000140baa90b:  mov       rcx, qword ptr [r14 + 0x10]
0000000140baa90f:  mov       rdx, qword ptr [r14 + 0x18]
0000000140baa913:  call      0x140b01fe0
0000000140baa918:  mov       r15, rax
0000000140baa91b:  imul      rsi, rdx, 0x3e8
0000000140baa922:  jmp       0x140baa836
0000000140baa927:  movsd     xmm1, qword ptr [r14 + 0x10]
0000000140baa92d:  unpcklps  xmm1, xmm6
0000000140baa930:  subpd     xmm1, xmm7
0000000140baa934:  movapd    xmm0, xmm1
0000000140baa938:  unpckhpd  xmm0, xmm1
0000000140baa93c:  addsd     xmm0, xmm1
0000000140baa940:  jmp       0x140baa948
0000000140baa942:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140baa948:  ucomisd   xmm0, xmm8
0000000140baa94d:  ja        0x140baa954
0000000140baa94f:  mulsd     xmm0, xmm10
0000000140baa954:  cvttsd2si rax, xmm0
0000000140baa959:  ucomisd   xmm0, xmm9
0000000140baa95e:  movabs    rcx, 0x7fffffffffffffff
0000000140baa968:  cmova     rax, rcx
0000000140baa96c:  ucomisd   xmm0, xmm0
0000000140baa970:  mov       esi, 0
0000000140baa975:  cmovnp    rsi, rax
0000000140baa979:  mov       r15d, 1
0000000140baa97f:  jmp       0x140baa836
0000000140baa984:  mov       rdi, qword ptr [rbp + 0x1f8]
0000000140baa98b:  mov       rax, qword ptr [rbp + 0x200]
0000000140baa992:  mov       r14, qword ptr [rbp + 0x208]
0000000140baa999:  xor       ecx, ecx
0000000140baa99b:  cmp       rdi, -1
0000000140baa99f:  mov       rsi, r14
0000000140baa9a2:  cmove     rsi, rcx
0000000140baa9a6:  mov       ebx, 8
0000000140baa9ab:  cmovne    rbx, rax
0000000140baa9af:  mov       eax, 0
0000000140baa9b4:  mov       qword ptr [rbp + 0x278], rax
0000000140baa9bb:  cmove     rdi, rcx
0000000140baa9bf:  mov       qword ptr [rbp + 0x78], rdi
0000000140baa9c3:  mov       qword ptr [rbp + 0x80], rbx
0000000140baa9ca:  mov       qword ptr [rbp + 0x88], rsi
0000000140baa9d1:  test      rsi, rsi
0000000140baa9d4:  je        0x140baab5b
0000000140baa9da:  mov       byte ptr [rbp + 0x287], 1
0000000140baa9e1:  lea       rcx, [rbp + 0x220]
0000000140baa9e8:  call      0x140bad460
0000000140baa9ed:  nop       
0000000140baa9ee:  mov       rax, qword ptr [rbp + 0x220]
0000000140baa9f5:  cmp       rax, -1
0000000140baa9f9:  je        0x140baab54
0000000140baa9ff:  mov       qword ptr [rbp + 0x278], rax
0000000140baaa06:  mov       rax, qword ptr [rbp + 0x228]
0000000140baaa0d:  mov       qword ptr [rbp + 0x258], rax
0000000140baaa14:  mov       r14, qword ptr [rbp + 0x230]
0000000140baaa1b:  mov       rdx, qword ptr [rbp + 0x238]
0000000140baaa22:  lea       rcx, [rbp + 0x160]
0000000140baaa29:  call      0x140ba25b0
0000000140baaa2e:  nop       
0000000140baaa2f:  mov       r13, qword ptr [rbp + 0x160]
0000000140baaa36:  mov       r12, qword ptr [rbp + 0x168]
0000000140baaa3d:  mov       r15, qword ptr [rbp + 0x170]
0000000140baaa44:  mov       r8d, 9
0000000140baaa4a:  xor       edx, edx
0000000140baaa4c:  call      0x140e48790
0000000140baaa51:  test      rax, rax
0000000140baaa54:  je        0x140bab608
0000000140baaa5a:  movabs    rcx, 0x6573752074736f6d
0000000140baaa64:  mov       qword ptr [rax], rcx
0000000140baaa67:  mov       byte ptr [rax + 8], 0x64
0000000140baaa6b:  mov       rcx, qword ptr [rbp + 0x278]
0000000140baaa72:  mov       qword ptr [rbp + 0x180], rcx
0000000140baaa79:  mov       rcx, qword ptr [rbp + 0x258]
0000000140baaa80:  mov       qword ptr [rbp + 0x188], rcx
0000000140baaa87:  mov       qword ptr [rbp + 0x190], r14
0000000140baaa8e:  mov       qword ptr [rbp + 0x160], 0
0000000140baaa99:  mov       qword ptr [rbp + 0x198], r13
0000000140baaaa0:  mov       qword ptr [rbp + 0x1a0], r12
0000000140baaaa7:  mov       qword ptr [rbp + 0x1a8], r15
0000000140baaaae:  mov       qword ptr [rbp + 0x170], 0
0000000140baaab9:  mov       qword ptr [rbp + 0x1b0], 9
0000000140baaac4:  mov       qword ptr [rbp + 0x1b8], rax
0000000140baaacb:  mov       qword ptr [rbp + 0x1c0], 9
0000000140baaad6:  cmp       rsi, rdi
0000000140baaad9:  jne       0x140baaaec
0000000140baaadb:  lea       rcx, [rbp + 0x78]
0000000140baaadf:  call      0x141168750
0000000140baaae4:  nop       
0000000140baaae5:  mov       rbx, qword ptr [rbp + 0x80]
0000000140baaaec:  imul      rax, rsi, 0x68
0000000140baaaf0:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140baaaf7:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140baaafc:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140baab03:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140baab08:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140baab0f:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140baab14:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140baab1c:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140baab24:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140baab2b:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140baab32:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140baab37:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140baab3c:  movupd    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140baab42:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140baab47:  inc       rsi
0000000140baab4a:  mov       qword ptr [rbp + 0x88], rsi
0000000140baab51:  mov       r14, rsi
0000000140baab54:  mov       qword ptr [rbp + 0x278], r14
0000000140baab5b:  movzx     eax, byte ptr [rbp + 0x120]
0000000140baab62:  mov       rbx, 0xffffffffffffffff
0000000140baab69:  cmp       al, 0xff
0000000140baab6b:  je        0x140bab210
0000000140baab71:  cmp       al, 5
0000000140baab73:  jne       0x140bab210
0000000140baab79:  mov       rcx, qword ptr [rbp + 0x128]
0000000140baab80:  test      rcx, rcx
0000000140baab83:  je        0x140bab210
0000000140baab89:  mov       rax, qword ptr [rbp + 0x130]
0000000140baab90:  mov       qword ptr [rbp + 0x258], rax
0000000140baab97:  mov       r15d, 0xa
0000000140baab9d:  lea       rdi, [rip + 0x7bfb6c] ; data: userStatususerTierLocal State/os_crypt/encrypted_keylanguage%server%GetUserStatusRetrieveUserQuotaSummary
0000000140baaba4:  lea       rax, [rcx + 0x168]
0000000140baabab:  movzx     edx, word ptr [rcx + 0x272]
0000000140baabb2:  mov       qword ptr [rbp + 0x268], rcx
0000000140baabb9:  lea       rsi, [rcx - 0x20]
0000000140baabbd:  mov       qword ptr [rbp + 0x270], rdx
0000000140baabc4:  lea       ecx, [rdx*8]
0000000140baabcb:  lea       r13, [rcx + rcx*2]
0000000140baabcf:  mov       r12, 0xffffffffffffffff
0000000140baabd6:  nop       word ptr cs:[rax + rax]
0000000140baabe0:  test      r13, r13
0000000140baabe3:  je        0x140baac36
0000000140baabe5:  lea       r14, [rax + 0x18]
0000000140baabe9:  mov       rdx, qword ptr [rax + 8]
0000000140baabed:  mov       r8, qword ptr [rax + 0x10]
0000000140baabf1:  mov       rbx, r8
0000000140baabf4:  sub       rbx, 0xa
0000000140baabf8:  cmovae    r8, r15
0000000140baabfc:  neg       rbx
0000000140baabff:  mov       rcx, rdi
0000000140baac02:  call      0x141165450
0000000140baac07:  cdqe      
0000000140baac09:  test      eax, eax
0000000140baac0b:  cmovne    rbx, rax
0000000140baac0f:  test      rbx, rbx
0000000140baac12:  sets      al
0000000140baac15:  setg      cl
0000000140baac18:  sub       cl, al
0000000140baac1a:  add       rsi, 0x20
0000000140baac1e:  inc       r12
0000000140baac21:  add       r13, -0x18
0000000140baac25:  mov       rax, r14
0000000140baac28:  cmp       cl, 1
0000000140baac2b:  je        0x140baabe0
0000000140baac2d:  movzx     eax, cl
0000000140baac30:  test      eax, eax
0000000140baac32:  jne       0x140baac3d
0000000140baac34:  jmp       0x140baac69
0000000140baac36:  mov       r12, qword ptr [rbp + 0x270]
0000000140baac3d:  mov       rax, qword ptr [rbp + 0x258]
0000000140baac44:  sub       rax, 1
0000000140baac48:  jb        0x140bab209
0000000140baac4e:  mov       qword ptr [rbp + 0x258], rax
0000000140baac55:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baac5c:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140baac64:  jmp       0x140baaba4
0000000140baac69:  cmp       byte ptr [rsi], 5
0000000140baac6c:  jne       0x140bab0b2
0000000140baac72:  mov       rcx, qword ptr [rsi + 8]
0000000140baac76:  test      rcx, rcx
0000000140baac79:  je        0x140bab0b2
0000000140baac7f:  mov       rax, qword ptr [rsi + 0x10]
0000000140baac83:  mov       qword ptr [rbp + 0x258], rax
0000000140baac8a:  lea       rdi, [rip + 0x7bfa89] ; data: userTierLocal State/os_crypt/encrypted_keylanguage%server%GetUserStatusRetrieveUserQuotaSummary
0000000140baac91:  lea       rax, [rcx + 0x168]
0000000140baac98:  movzx     edx, word ptr [rcx + 0x272]
0000000140baac9f:  mov       qword ptr [rbp + 0x268], rcx
0000000140baaca6:  lea       r12, [rcx - 0x10]
0000000140baacaa:  mov       qword ptr [rbp + 0x270], rdx
0000000140baacb1:  lea       ecx, [rdx*8]
0000000140baacb8:  lea       r14, [rcx + rcx*2]
0000000140baacbc:  mov       r13, 0xffffffffffffffff
0000000140baacc3:  nop       word ptr cs:[rax + rax]
0000000140baacd0:  test      r14, r14
0000000140baacd3:  je        0x140baad2b
0000000140baacd5:  lea       rbx, [rax + 0x18]
0000000140baacd9:  mov       rdx, qword ptr [rax + 8]
0000000140baacdd:  mov       r8, qword ptr [rax + 0x10]
0000000140baace1:  mov       r15, r8
0000000140baace4:  sub       r15, 8
0000000140baace8:  mov       eax, 8
0000000140baaced:  cmovae    r8, rax
0000000140baacf1:  neg       r15
0000000140baacf4:  mov       rcx, rdi
0000000140baacf7:  call      0x141165450
0000000140baacfc:  cdqe      
0000000140baacfe:  test      eax, eax
0000000140baad00:  cmovne    r15, rax
0000000140baad04:  test      r15, r15
0000000140baad07:  sets      al
0000000140baad0a:  setg      cl
0000000140baad0d:  sub       cl, al
0000000140baad0f:  add       r12, 0x20
0000000140baad13:  inc       r13
0000000140baad16:  add       r14, -0x18
0000000140baad1a:  mov       rax, rbx
0000000140baad1d:  cmp       cl, 1
0000000140baad20:  je        0x140baacd0
0000000140baad22:  movzx     eax, cl
0000000140baad25:  test      eax, eax
0000000140baad27:  jne       0x140baad32
0000000140baad29:  jmp       0x140baad5e
0000000140baad2b:  mov       r13, qword ptr [rbp + 0x270]
0000000140baad32:  mov       rax, qword ptr [rbp + 0x258]
0000000140baad39:  sub       rax, 1
0000000140baad3d:  mov       rcx, qword ptr [rbp + 0x268]
0000000140baad44:  jb        0x140bab0b2
0000000140baad4a:  mov       qword ptr [rbp + 0x258], rax
0000000140baad51:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140baad59:  jmp       0x140baac91
0000000140baad5e:  cmp       byte ptr [r12 - 0x10], 5
0000000140baad64:  jne       0x140bab0b2
0000000140baad6a:  mov       rcx, qword ptr [r12 - 8]
0000000140baad6f:  test      rcx, rcx
0000000140baad72:  je        0x140bab0b2
0000000140baad78:  mov       rax, qword ptr [r12]
0000000140baad7c:  mov       qword ptr [rbp + 0x268], rax
0000000140baad83:  lea       rdi, [rip + 0x65dd8d] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140baad8a:  lea       rax, [rcx + 0x168]
0000000140baad91:  movzx     edx, word ptr [rcx + 0x272]
0000000140baad98:  mov       qword ptr [rbp + 0x258], rcx
0000000140baad9f:  lea       r12, [rcx - 8]
0000000140baada3:  mov       qword ptr [rbp + 0x270], rdx
0000000140baadaa:  lea       ecx, [rdx*8]
0000000140baadb1:  lea       r14, [rcx + rcx*2]
0000000140baadb5:  mov       r13, 0xffffffffffffffff
0000000140baadbc:  test      r14, r14
0000000140baadbf:  je        0x140baae17
0000000140baadc1:  lea       rbx, [rax + 0x18]
0000000140baadc5:  mov       rdx, qword ptr [rax + 8]
0000000140baadc9:  mov       r8, qword ptr [rax + 0x10]
0000000140baadcd:  mov       r15, r8
0000000140baadd0:  sub       r15, 4
0000000140baadd4:  mov       eax, 4
0000000140baadd9:  cmovae    r8, rax
0000000140baaddd:  neg       r15
0000000140baade0:  mov       rcx, rdi
0000000140baade3:  call      0x141165450
0000000140baade8:  cdqe      
0000000140baadea:  test      eax, eax
0000000140baadec:  cmovne    r15, rax
0000000140baadf0:  test      r15, r15
0000000140baadf3:  sets      al
0000000140baadf6:  setg      cl
0000000140baadf9:  sub       cl, al
0000000140baadfb:  add       r12, 0x20
0000000140baadff:  inc       r13
0000000140baae02:  add       r14, -0x18
0000000140baae06:  mov       rax, rbx
0000000140baae09:  cmp       cl, 1
0000000140baae0c:  je        0x140baadbc
0000000140baae0e:  movzx     eax, cl
0000000140baae11:  test      eax, eax
0000000140baae13:  jne       0x140baae1e
0000000140baae15:  jmp       0x140baae4a
0000000140baae17:  mov       r13, qword ptr [rbp + 0x270]
0000000140baae1e:  mov       rax, qword ptr [rbp + 0x268]
0000000140baae25:  sub       rax, 1
0000000140baae29:  mov       rcx, qword ptr [rbp + 0x258]
0000000140baae30:  jb        0x140bab0b2
0000000140baae36:  mov       qword ptr [rbp + 0x268], rax
0000000140baae3d:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140baae45:  jmp       0x140baad8a
0000000140baae4a:  cmp       byte ptr [r12 - 0x18], 3
0000000140baae50:  jne       0x140bab0b2
0000000140baae56:  mov       rcx, qword ptr [r12 - 8]
0000000140baae5b:  mov       rdx, qword ptr [r12]
0000000140baae5f:  call      0x1400448b0
0000000140baae64:  test      rax, rax
0000000140baae67:  je        0x140bab0b2
0000000140baae6d:  mov       rbx, rdx
0000000140baae70:  test      rdx, rdx
0000000140baae73:  je        0x140bab0b2
0000000140baae79:  jns       0x140baae92
0000000140baae7b:  xor       ecx, ecx
0000000140baae7d:  mov       byte ptr [rbp + 0x287], 1
0000000140baae84:  mov       rdx, rbx
0000000140baae87:  call      0x1411658af
0000000140baae8c:  nop       
0000000140baae8d:  jmp       0x140bab6e9
0000000140baae92:  mov       r14, rax
0000000140baae95:  xor       edx, edx
0000000140baae97:  mov       r8, rbx
0000000140baae9a:  call      0x140e48790
0000000140baae9f:  test      rax, rax
0000000140baaea2:  je        0x140bab6f5
0000000140baaea8:  mov       rdi, rax
0000000140baaeab:  mov       rcx, rdi
0000000140baaeae:  mov       rdx, r14
0000000140baaeb1:  mov       r8, rbx
0000000140baaeb4:  call      0x141164a10
0000000140baaeb9:  mov       qword ptr [rbp + 0x1f8], rbx
0000000140baaec0:  mov       qword ptr [rbp + 0x200], rdi
0000000140baaec7:  mov       qword ptr [rbp + 0x208], rbx
0000000140baaece:  mov       qword ptr [rsp + 0x20], 0xc
0000000140baaed7:  lea       r9, [rip + 0x67118e] ; data: Antigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140baaede:  lea       rcx, [rbp + 0x160]
0000000140baaee5:  mov       qword ptr [rbp + 0x258], rdi
0000000140baaeec:  mov       rdx, rdi
0000000140baaeef:  mov       r8, rbx
0000000140baaef2:  call      0x140012710
0000000140baaef7:  nop       
0000000140baaef8:  lea       r14, [rbp + 0x220]
0000000140baaeff:  lea       r15, [rbp + 0x160]
0000000140baaf06:  mov       rcx, r14
0000000140baaf09:  mov       rdx, r15
0000000140baaf0c:  call      0x140c70880
0000000140baaf11:  nop       
0000000140baaf12:  mov       rax, qword ptr [rbp + 0x220]
0000000140baaf19:  test      rax, rax
0000000140baaf1c:  je        0x140baaf06
0000000140baaf1e:  cmp       eax, 1
0000000140baaf21:  jne       0x140baafbf
0000000140baaf27:  mov       rax, qword ptr [rbp + 0x228]
0000000140baaf2e:  jmp       0x140baafc2
0000000140baaf33:  lea       rcx, [rip + 0xbd68ee]
0000000140baaf3a:  call      0x141189320
0000000140baaf3f:  mov       rax, qword ptr [rip + 0xbdfbda]
0000000140baaf46:  shl       rax, 1
0000000140baaf49:  test      rax, rax
0000000140baaf4c:  je        0x140ba7c14
0000000140baaf52:  call      0x14118a060
0000000140baaf57:  movzx     ecx, byte ptr [rip + 0xbd68cb]
0000000140baaf5e:  test      cl, cl
0000000140baaf60:  je        0x140bab486
0000000140baaf66:  test      al, al
0000000140baaf68:  jne       0x140ba7c23
0000000140baaf6e:  jmp       0x140ba7c36
0000000140baaf73:  lea       rcx, [rip + 0xbd68ee]
0000000140baaf7a:  call      0x141189320
0000000140baaf7f:  mov       rax, qword ptr [rip + 0xbdfb9a]
0000000140baaf86:  shl       rax, 1
0000000140baaf89:  test      rax, rax
0000000140baaf8c:  je        0x140ba7da5
0000000140baaf92:  call      0x14118a060
0000000140baaf97:  xor       al, 1
0000000140baaf99:  jmp       0x140ba7da7
0000000140baaf9e:  lea       rcx, [rip + 0xbd68c3]
0000000140baafa5:  call      qword ptr [rip + 0x5ec27d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140baafab:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140baafb2:  cmp       al, 0xff
0000000140baafb4:  jne       0x140ba8071
0000000140baafba:  jmp       0x140ba9db4
0000000140baafbf:  mov       rax, rbx
0000000140baafc2:  sub       rbx, rax
0000000140baafc5:  add       rdi, rax
0000000140baafc8:  mov       qword ptr [rsp + 0x20], 6
0000000140baafd1:  lea       r9, [rip + 0x6710a0] ; data:  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140baafd8:  lea       rcx, [rbp + 0x160]
0000000140baafdf:  mov       rdx, rdi
0000000140baafe2:  mov       r8, rbx
0000000140baafe5:  call      0x140012710
0000000140baafea:  nop       
0000000140baafeb:  lea       rbx, [rbp + 0x220]
0000000140baaff2:  lea       r14, [rbp + 0x160]
0000000140baaff9:  mov       rcx, rbx
0000000140baaffc:  mov       rdx, r14
0000000140baafff:  call      0x140c72f00
0000000140bab004:  nop       
0000000140bab005:  mov       rax, qword ptr [rbp + 0x220]
0000000140bab00c:  test      rax, rax
0000000140bab00f:  je        0x140baaff9
0000000140bab011:  cmp       eax, 1
0000000140bab014:  jne       0x140bab01f
0000000140bab016:  mov       rdx, qword ptr [rbp + 0x230]
0000000140bab01d:  jmp       0x140bab021
0000000140bab01f:  xor       edx, edx
0000000140bab021:  mov       rcx, rdi
0000000140bab024:  call      0x1400448b0
0000000140bab029:  test      rdx, rdx
0000000140bab02c:  je        0x140bab060
0000000140bab02e:  mov       rbx, rdx
0000000140bab031:  jns       0x140bab43b
0000000140bab037:  xor       ecx, ecx
0000000140bab039:  mov       rdx, rbx
0000000140bab03c:  call      0x1411658af
0000000140bab041:  nop       
0000000140bab042:  jmp       0x140bab6e9
0000000140bab047:  call      0x14118a060
0000000140bab04c:  test      al, al
0000000140bab04e:  jne       0x140ba7c36
0000000140bab054:  mov       byte ptr [rip + 0xbd67ce], 1
0000000140bab05b:  jmp       0x140ba7c36
0000000140bab060:  lea       rcx, [rbp + 0x108]
0000000140bab067:  lea       rdx, [rbp + 0x1f8]
0000000140bab06e:  call      0x140003ad0
0000000140bab073:  nop       
0000000140bab074:  mov       rbx, qword ptr [rbp + 0x108]
0000000140bab07b:  mov       rax, qword ptr [rbp + 0x110]
0000000140bab082:  mov       qword ptr [rbp + 0x268], rax
0000000140bab089:  mov       rdi, qword ptr [rbp + 0x118]
0000000140bab090:  call      qword ptr [rip + 0x5ec702] ; kernel32.dll!GetProcessHeap
0000000140bab096:  mov       rcx, rax
0000000140bab099:  xor       edx, edx
0000000140bab09b:  mov       r8, qword ptr [rbp + 0x258]
0000000140bab0a2:  call      qword ptr [rip + 0x5ec6e8] ; kernel32.dll!HeapFree
0000000140bab0a8:  cmp       rbx, -1
0000000140bab0ac:  jne       0x140bab210
0000000140bab0b2:  mov       byte ptr [rbp + 0x287], 1
0000000140bab0b9:  lea       rdx, [rip + 0x670f90] ; data: /planStatus/planInfoplanNameAntigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bab0c0:  mov       r8d, 0x14
0000000140bab0c6:  mov       rcx, rsi
0000000140bab0c9:  call      0x140e15640
0000000140bab0ce:  nop       
0000000140bab0cf:  mov       rbx, 0xffffffffffffffff
0000000140bab0d6:  test      rax, rax
0000000140bab0d9:  je        0x140bab210
0000000140bab0df:  cmp       byte ptr [rax], 5
0000000140bab0e2:  jne       0x140bab210
0000000140bab0e8:  mov       rcx, qword ptr [rax + 8]
0000000140bab0ec:  test      rcx, rcx
0000000140bab0ef:  je        0x140bab210
0000000140bab0f5:  mov       rax, qword ptr [rax + 0x10]
0000000140bab0f9:  mov       qword ptr [rbp + 0x258], rax
0000000140bab100:  mov       r14d, 8
0000000140bab106:  lea       rsi, [rip + 0x670f57] ; data: planNameAntigravity  Quota--csrf_tokengemini_reading.jsonexa.language_server_pb.LanguageServerService
0000000140bab10d:  lea       rax, [rcx + 0x168]
0000000140bab114:  movzx     edx, word ptr [rcx + 0x272]
0000000140bab11b:  mov       qword ptr [rbp + 0x268], rcx
0000000140bab122:  lea       r15, [rcx - 8]
0000000140bab126:  mov       qword ptr [rbp + 0x270], rdx
0000000140bab12d:  lea       ecx, [rdx*8]
0000000140bab134:  lea       r13, [rcx + rcx*2]
0000000140bab138:  mov       r12, 0xffffffffffffffff
0000000140bab13f:  nop       
0000000140bab140:  test      r13, r13
0000000140bab143:  je        0x140bab196
0000000140bab145:  lea       rbx, [rax + 0x18]
0000000140bab149:  mov       rdx, qword ptr [rax + 8]
0000000140bab14d:  mov       r8, qword ptr [rax + 0x10]
0000000140bab151:  mov       rdi, r8
0000000140bab154:  sub       rdi, 8
0000000140bab158:  cmovae    r8, r14
0000000140bab15c:  neg       rdi
0000000140bab15f:  mov       rcx, rsi
0000000140bab162:  call      0x141165450
0000000140bab167:  cdqe      
0000000140bab169:  test      eax, eax
0000000140bab16b:  cmovne    rdi, rax
0000000140bab16f:  test      rdi, rdi
0000000140bab172:  sets      al
0000000140bab175:  setg      cl
0000000140bab178:  sub       cl, al
0000000140bab17a:  add       r15, 0x20
0000000140bab17e:  inc       r12
0000000140bab181:  add       r13, -0x18
0000000140bab185:  mov       rax, rbx
0000000140bab188:  cmp       cl, 1
0000000140bab18b:  je        0x140bab140
0000000140bab18d:  movzx     eax, cl
0000000140bab190:  test      eax, eax
0000000140bab192:  jne       0x140bab19d
0000000140bab194:  jmp       0x140bab1c5
0000000140bab196:  mov       r12, qword ptr [rbp + 0x270]
0000000140bab19d:  mov       rax, qword ptr [rbp + 0x258]
0000000140bab1a4:  sub       rax, 1
0000000140bab1a8:  jb        0x140bab209
0000000140bab1aa:  mov       qword ptr [rbp + 0x258], rax
0000000140bab1b1:  mov       rcx, qword ptr [rbp + 0x268]
0000000140bab1b8:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bab1c0:  jmp       0x140bab10d
0000000140bab1c5:  mov       rbx, 0xffffffffffffffff
0000000140bab1cc:  cmp       byte ptr [r15 - 0x18], 3
0000000140bab1d1:  jne       0x140bab210
0000000140bab1d3:  mov       rcx, qword ptr [r15 - 8]
0000000140bab1d7:  mov       rdx, qword ptr [r15]
0000000140bab1da:  call      0x1400448b0
0000000140bab1df:  test      rax, rax
0000000140bab1e2:  je        0x140bab210
0000000140bab1e4:  mov       rdi, rdx
0000000140bab1e7:  test      rdx, rdx
0000000140bab1ea:  je        0x140bab210
0000000140bab1ec:  jns       0x140bab3be
0000000140bab1f2:  xor       ecx, ecx
0000000140bab1f4:  mov       byte ptr [rbp + 0x287], 1
0000000140bab1fb:  mov       rdx, rdi
0000000140bab1fe:  call      0x1411658af
0000000140bab203:  nop       
0000000140bab204:  jmp       0x140bab6e9
0000000140bab209:  mov       rbx, 0xffffffffffffffff
0000000140bab210:  cmp       qword ptr [rbp + 0x278], 0
0000000140bab218:  mov       qword ptr [rbp + 0x258], rbx
0000000140bab21f:  je        0x140bab2cd
0000000140bab225:  mov       qword ptr [rbp + 0x220], rbx
0000000140bab22c:  mov       rax, qword ptr [rbp + 0x268]
0000000140bab233:  mov       qword ptr [rbp + 0x228], rax
0000000140bab23a:  mov       qword ptr [rbp + 0x230], rdi
0000000140bab241:  lea       rcx, [rbp + 0x160]
0000000140bab248:  lea       rdx, [rbp + 0x220]
0000000140bab24f:  lea       r8, [rbp + 0x78]
0000000140bab253:  call      0x140bb7000
0000000140bab258:  nop       
0000000140bab259:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bab260:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bab267:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bab26b:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140bab272:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bab276:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140bab27d:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bab281:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140bab288:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bab28c:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140bab294:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140bab29c:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140bab2a3:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140bab2aa:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140bab2ae:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140bab2b2:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140bab2b7:  movupd    xmmword ptr [rax], xmm0
0000000140bab2bb:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140bab2c2:  jne       0x140bab393
0000000140bab2c8:  jmp       0x140bab3a0
0000000140bab2cd:  mov       qword ptr [rsp + 0x20], 0x43
0000000140bab2d6:  lea       rdx, [rip + 0x65d4ec] ; data: error
0000000140bab2dd:  lea       r9, [rip + 0x7bf4b3] ; data: Antigravity answered, but with no limits to show - is it signed in?ROOT\CIMV2BSELECT ProcessId, CommandLine FROM Win32_Process WHERE Name LIKE '
0000000140bab2e4:  lea       rcx, [rbp + 0x160]
0000000140bab2eb:  mov       r8d, 5
0000000140bab2f1:  call      0x140bcaf60
0000000140bab2f6:  nop       
0000000140bab2f7:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bab2fe:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bab305:  movups    xmmword ptr [rax + 0x70], xmm0
0000000140bab309:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140bab310:  movups    xmmword ptr [rax + 0x60], xmm0
0000000140bab314:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140bab31b:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140bab31f:  movups    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140bab326:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140bab32a:  movupd    xmm0, xmmword ptr [rbp + 0x160]
0000000140bab332:  movupd    xmm1, xmmword ptr [rbp + 0x170]
0000000140bab33a:  movups    xmm2, xmmword ptr [rbp + 0x180]
0000000140bab341:  movups    xmm3, xmmword ptr [rbp + 0x190]
0000000140bab348:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140bab34c:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140bab350:  movupd    xmmword ptr [rax + 0x10], xmm1
0000000140bab355:  movupd    xmmword ptr [rax], xmm0
0000000140bab359:  mov       rax, qword ptr [rbp + 0x258]
0000000140bab360:  dec       rax
0000000140bab363:  cmp       rax, -3
0000000140bab367:  ja        0x140bab381
0000000140bab369:  call      qword ptr [rip + 0x5ec429] ; kernel32.dll!GetProcessHeap
0000000140bab36f:  mov       rcx, rax
0000000140bab372:  xor       edx, edx
0000000140bab374:  mov       r8, qword ptr [rbp + 0x268]
0000000140bab37b:  call      qword ptr [rip + 0x5ec40f] ; kernel32.dll!HeapFree
0000000140bab381:  lea       rcx, [rbp + 0x78]
0000000140bab385:  call      0x14015c300
0000000140bab38a:  cmp       byte ptr [rbp + 0xd0], 0xff
0000000140bab391:  je        0x140bab3a0
0000000140bab393:  lea       rcx, [rbp + 0xd0]
0000000140bab39a:  call      0x1401dca60
0000000140bab39f:  nop       
0000000140bab3a0:  cmp       byte ptr [rbp + 0x120], 0xff
0000000140bab3a7:  je        0x140ba7b7d
0000000140bab3ad:  lea       rcx, [rbp + 0x120]
0000000140bab3b4:  call      0x1401dca60
0000000140bab3b9:  jmp       0x140ba7b7d
0000000140bab3be:  mov       rsi, rax
0000000140bab3c1:  xor       edx, edx
0000000140bab3c3:  mov       r8, rdi
0000000140bab3c6:  call      0x140e48790
0000000140bab3cb:  test      rax, rax
0000000140bab3ce:  je        0x140bab6eb
0000000140bab3d4:  mov       qword ptr [rbp + 0x268], rax
0000000140bab3db:  mov       rcx, rax
0000000140bab3de:  mov       rdx, rsi
0000000140bab3e1:  mov       r8, rdi
0000000140bab3e4:  call      0x141164a10
0000000140bab3e9:  mov       rbx, rdi
0000000140bab3ec:  jmp       0x140bab210
0000000140bab3f1:  lea       rax, [rip + 0x7c37c0]
0000000140bab3f8:  mov       qword ptr [rsp + 0x20], rax
0000000140bab3fd:  lea       rcx, [rip + 0x7c3730] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140bab404:  lea       r9, [rip + 0x7a133d]
0000000140bab40b:  lea       r8, [rbp + 0x15d]
0000000140bab412:  mov       edx, 0x37
0000000140bab417:  call      0x1411667f0
0000000140bab41c:  nop       
0000000140bab41d:  jmp       0x140bab6e9
0000000140bab422:  call      0x14118a060
0000000140bab427:  test      al, al
0000000140bab429:  jne       0x140ba8052
0000000140bab42f:  mov       byte ptr [rip + 0xbd6433], 1
0000000140bab436:  jmp       0x140ba8052
0000000140bab43b:  mov       rdi, rax
0000000140bab43e:  xor       edx, edx
0000000140bab440:  mov       r8, rbx
0000000140bab443:  call      0x140e48790
0000000140bab448:  test      rax, rax
0000000140bab44b:  je        0x140bab6ff
0000000140bab451:  mov       qword ptr [rbp + 0x268], rax
0000000140bab458:  mov       rcx, rax
0000000140bab45b:  mov       rdx, rdi
0000000140bab45e:  mov       r8, rbx
0000000140bab461:  call      0x141164a10
0000000140bab466:  call      qword ptr [rip + 0x5ec32c] ; kernel32.dll!GetProcessHeap
0000000140bab46c:  mov       rcx, rax
0000000140bab46f:  xor       edx, edx
0000000140bab471:  mov       r8, qword ptr [rbp + 0x258]
0000000140bab478:  call      qword ptr [rip + 0x5ec312] ; kernel32.dll!HeapFree
0000000140bab47e:  mov       rdi, rbx
0000000140bab481:  jmp       0x140bab210
0000000140bab486:  xor       al, 1
0000000140bab488:  mov       dword ptr [rbp + 0x278], eax
0000000140bab48e:  mov       esi, dword ptr [rip + 0xbd63a4]
0000000140bab494:  cmp       esi, -1
0000000140bab497:  jne       0x140ba818a
0000000140bab49d:  jmp       0x140ba81ca
0000000140bab4a2:  call      0x14118a060
0000000140bab4a7:  test      al, al
0000000140bab4a9:  jne       0x140ba8209
0000000140bab4af:  mov       byte ptr [rip + 0xbd6373], 1
0000000140bab4b6:  jmp       0x140ba8209
0000000140bab4bb:  mov       ecx, 1
0000000140bab4c0:  mov       edx, 7
0000000140bab4c5:  call      0x1411658af
0000000140bab4ca:  nop       
0000000140bab4cb:  jmp       0x140bab6e9
0000000140bab4d0:  mov       ecx, 1
0000000140bab4d5:  mov       edx, 6
0000000140bab4da:  call      0x1411658af
0000000140bab4df:  nop       
0000000140bab4e0:  jmp       0x140bab6e9
0000000140bab4e5:  mov       ecx, 1
0000000140bab4ea:  mov       edx, 0xb
0000000140bab4ef:  call      0x1411658af
0000000140bab4f4:  nop       
0000000140bab4f5:  jmp       0x140bab6e9
0000000140bab4fa:  mov       ecx, 1
0000000140bab4ff:  mov       edx, 2
0000000140bab504:  call      0x1411658af
0000000140bab509:  nop       
0000000140bab50a:  jmp       0x140bab6e9
0000000140bab50f:  mov       ecx, 1
0000000140bab514:  mov       edx, 0xd
0000000140bab519:  call      0x1411658af
0000000140bab51e:  nop       
0000000140bab51f:  jmp       0x140bab6e9
0000000140bab524:  mov       ecx, 1
0000000140bab529:  mov       edx, 8
0000000140bab52e:  call      0x1411658af
0000000140bab533:  nop       
0000000140bab534:  jmp       0x140bab6e9
0000000140bab539:  mov       ecx, 1
0000000140bab53e:  mov       edx, 0xb
0000000140bab543:  call      0x1411658af
0000000140bab548:  nop       
0000000140bab549:  jmp       0x140bab6e9
0000000140bab54e:  mov       ecx, 1
0000000140bab553:  mov       edx, 0xa
0000000140bab558:  call      0x1411658af
0000000140bab55d:  nop       
0000000140bab55e:  jmp       0x140bab6e9
0000000140bab563:  mov       ecx, 1
0000000140bab568:  mov       edx, 7
0000000140bab56d:  call      0x1411658af
0000000140bab572:  nop       
0000000140bab573:  jmp       0x140bab6e9
0000000140bab578:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140bab57f:  cmp       rdx, 0x15
0000000140bab583:  jae       0x140bab6b8
0000000140bab589:  imul      rdi, rdx, 0x68
0000000140bab58d:  mov       ebx, 0x68
0000000140bab592:  lea       rdx, [rsi + rbx]
0000000140bab596:  mov       rcx, rsi
0000000140bab599:  call      0x1404eb5e0
0000000140bab59e:  add       rbx, 0x68
0000000140bab5a2:  cmp       rdi, rbx
0000000140bab5a5:  jne       0x140bab592
0000000140bab5a7:  jmp       0x140ba9d77
0000000140bab5ac:  mov       ecx, 1
0000000140bab5b1:  mov       rdx, rdi
0000000140bab5b4:  call      0x1411658af
0000000140bab5b9:  nop       
0000000140bab5ba:  jmp       0x140bab6e9
0000000140bab5bf:  mov       ecx, 1
0000000140bab5c4:  mov       edx, 0xc
0000000140bab5c9:  call      0x1411658af
0000000140bab5ce:  nop       
0000000140bab5cf:  jmp       0x140bab6e9
0000000140bab5d4:  mov       ecx, 1
0000000140bab5d9:  mov       rdx, r15
0000000140bab5dc:  call      0x1411658af
0000000140bab5e1:  nop       
0000000140bab5e2:  jmp       0x140bab6e9
0000000140bab5e7:  mov       eax, 1
0000000140bab5ec:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab5f3:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab5fa:  mov       rdx, r14
0000000140bab5fd:  call      0x1411658af
0000000140bab602:  nop       
0000000140bab603:  jmp       0x140bab6e9
0000000140bab608:  mov       qword ptr [rbp + 0x268], r13
0000000140bab60f:  mov       qword ptr [rbp + 0x270], r12
0000000140bab616:  mov       ecx, 1
0000000140bab61b:  mov       edx, 9
0000000140bab620:  call      0x1411658af
0000000140bab625:  nop       
0000000140bab626:  jmp       0x140bab6e9
0000000140bab62b:  mov       eax, 1
0000000140bab630:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab637:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab63e:  mov       rdx, r14
0000000140bab641:  call      0x1411658af
0000000140bab646:  nop       
0000000140bab647:  jmp       0x140bab6e9
0000000140bab64c:  mov       eax, 1
0000000140bab651:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab658:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab65f:  mov       rdx, r14
0000000140bab662:  call      0x1411658af
0000000140bab667:  nop       
0000000140bab668:  jmp       0x140bab6e9
0000000140bab66a:  mov       ecx, 1
0000000140bab66f:  mov       edx, 6
0000000140bab674:  call      0x1411658af
0000000140bab679:  nop       
0000000140bab67a:  jmp       0x140bab6e9
0000000140bab67c:  mov       eax, 1
0000000140bab681:  mov       qword ptr [rbp + 0x240], rax
0000000140bab688:  mov       rcx, qword ptr [rbp + 0x240]
0000000140bab68f:  mov       rdx, rbx
0000000140bab692:  call      0x1411658af
0000000140bab697:  nop       
0000000140bab698:  jmp       0x140bab6e9
0000000140bab69a:  mov       eax, 1
0000000140bab69f:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab6a6:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab6ad:  mov       rdx, r14
0000000140bab6b0:  call      0x1411658af
0000000140bab6b5:  nop       
0000000140bab6b6:  jmp       0x140bab6e9
0000000140bab6b8:  lea       r8, [rbp + 0x160]
0000000140bab6bf:  mov       rcx, rsi
0000000140bab6c2:  call      0x1402c7040
0000000140bab6c7:  nop       
0000000140bab6c8:  jmp       0x140ba9d77
0000000140bab6cd:  mov       eax, 1
0000000140bab6d2:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bab6d9:  mov       rcx, qword ptr [rbp + 0x1f0]
0000000140bab6e0:  mov       rdx, r12
0000000140bab6e3:  call      0x1411658af
0000000140bab6e8:  nop       
0000000140bab6e9:  ud2       
0000000140bab6eb:  mov       ecx, 1
0000000140bab6f0:  jmp       0x140bab1f4
0000000140bab6f5:  mov       ecx, 1
0000000140bab6fa:  jmp       0x140baae7d
0000000140bab6ff:  mov       ecx, 1
0000000140bab704:  jmp       0x140bab039
